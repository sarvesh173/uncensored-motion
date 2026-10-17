package com.goldmotion.share;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes25.dex */
public final class SupabasePackageTransfer {
    private static final java.lang.String API_KEY = "sb_publishable_l8OnqwnzU2qIPo8aHI7vWA_ABrAdj9I";
    private static final java.lang.String BASE_URL = "https://npsvzzmajpkdeztlbdde.supabase.co";
    private static final java.lang.String BUCKET = "gold-motion-packages";
    private static final int BUFFER_SIZE = 65536;
    private static final long MAX_SOURCE_BYTES = 51380224;
    private static final java.lang.String TAG = "GoldMotionShare";



    private SupabasePackageTransfer() {
            r0 = this;
            r0.<init>()
            return
    }

    static /* synthetic */ java.lang.String access$000(java.lang.String r0) {
            java.lang.String r0 = normalizePackageId(r0)
            return r0
    }

    static /* synthetic */ void access$100(android.app.Activity r0, android.app.ProgressDialog r1, java.lang.String r2) {
            updateMessage(r0, r1, r2)
            return
    }

    static /* synthetic */ void access$200(java.io.File r0, java.io.File r1, byte[] r2, byte[] r3) throws java.lang.Exception {
            encrypt(r0, r1, r2, r3)
            return
    }

    static /* synthetic */ void access$300(java.io.File r0, java.lang.String r1) throws java.io.IOException {
            uploadObject(r0, r1)
            return
    }

    static /* synthetic */ void access$400(android.app.ProgressDialog r0) {
            dismiss(r0)
            return
    }

    private static long copy(java.io.InputStream r6, java.io.OutputStream r7, long r8) throws java.io.IOException {
            r0 = 65536(0x10000, float:9.1835E-41)
            byte[] r0 = new byte[r0]
            r1 = 0
        L6:
            int r3 = r6.read(r0)
            r4 = -1
            if (r3 == r4) goto L20
            long r4 = (long) r3
            long r1 = r1 + r4
            int r4 = (r1 > r8 ? 1 : (r1 == r8 ? 0 : -1))
            if (r4 > 0) goto L18
            r4 = 0
            r7.write(r0, r4, r3)
            goto L6
        L18:
            java.io.IOException r6 = new java.io.IOException
            java.lang.String r7 = "Package size limit exceeded"
            r6.<init>(r7)
            throw r6
        L20:
            r7.flush()
            return r1
    }

    private static void dismiss(android.app.ProgressDialog r1) {
            if (r1 == 0) goto Lb
            boolean r0 = r1.isShowing()
            if (r0 == 0) goto Lb
            r1.dismiss()
        Lb:
            return
    }

    private static void encrypt(java.io.File r3, java.io.File r4, byte[] r5, byte[] r6) throws java.lang.Exception {
            java.lang.String r0 = "AES/GCM/NoPadding"
            javax.crypto.Cipher r0 = javax.crypto.Cipher.getInstance(r0)
            javax.crypto.spec.SecretKeySpec r1 = new javax.crypto.spec.SecretKeySpec
            java.lang.String r2 = "AES"
            r1.<init>(r5, r2)
            javax.crypto.spec.GCMParameterSpec r5 = new javax.crypto.spec.GCMParameterSpec
            r2 = 128(0x80, float:1.8E-43)
            r5.<init>(r2, r6)
            r6 = 1
            r0.init(r6, r1, r5)
            java.io.BufferedInputStream r5 = new java.io.BufferedInputStream
            java.io.FileInputStream r6 = new java.io.FileInputStream
            r6.<init>(r3)
            r5.<init>(r6)
            java.io.BufferedOutputStream r3 = new java.io.BufferedOutputStream     // Catch: java.lang.Throwable -> L55
            java.io.FileOutputStream r6 = new java.io.FileOutputStream     // Catch: java.lang.Throwable -> L55
            r6.<init>(r4)     // Catch: java.lang.Throwable -> L55
            r3.<init>(r6)     // Catch: java.lang.Throwable -> L55
            javax.crypto.CipherOutputStream r4 = new javax.crypto.CipherOutputStream     // Catch: java.lang.Throwable -> L4b
            r4.<init>(r3, r0)     // Catch: java.lang.Throwable -> L4b
            r0 = 51380224(0x3100000, double:2.53852036E-316)
            copy(r5, r4, r0)     // Catch: java.lang.Throwable -> L41
            r4.close()     // Catch: java.lang.Throwable -> L4b
            r3.close()     // Catch: java.lang.Throwable -> L55
            r5.close()
            return
        L41:
            r6 = move-exception
            r4.close()     // Catch: java.lang.Throwable -> L46
            goto L4a
        L46:
            r4 = move-exception
            r6.addSuppressed(r4)     // Catch: java.lang.Throwable -> L4b
        L4a:
            throw r6     // Catch: java.lang.Throwable -> L4b
        L4b:
            r4 = move-exception
            r3.close()     // Catch: java.lang.Throwable -> L50
            goto L54
        L50:
            r3 = move-exception
            r4.addSuppressed(r3)     // Catch: java.lang.Throwable -> L55
        L54:
            throw r4     // Catch: java.lang.Throwable -> L55
        L55:
            r3 = move-exception
            r5.close()     // Catch: java.lang.Throwable -> L5a
            goto L5e
        L5a:
            r4 = move-exception
            r3.addSuppressed(r4)
        L5e:
            throw r3
    }

    private static java.lang.String normalizePackageId(java.lang.String r1) {
            if (r1 == 0) goto Lb
            java.lang.String r0 = "[A-Za-z0-9_-]{8,80}"
            boolean r0 = r1.matches(r0)
            if (r0 == 0) goto Lb
            return r1
        Lb:
            java.util.UUID r1 = java.util.UUID.randomUUID()
            java.lang.String r1 = r1.toString()
            return r1
    }

    private static java.lang.String readResponse(java.io.InputStream r6) {
            java.lang.String r0 = ""
            if (r6 != 0) goto L5
            return r0
        L5:
            r1 = 4096(0x1000, float:5.74E-42)
            byte[] r1 = new byte[r1]     // Catch: java.lang.Throwable -> L1f
            int r2 = r6.read(r1)     // Catch: java.lang.Throwable -> L1f
            if (r2 > 0) goto L11
            r3 = r0
            goto L19
        L11:
            java.lang.String r3 = new java.lang.String     // Catch: java.lang.Throwable -> L1f
            java.lang.String r4 = "UTF-8"
            r5 = 0
            r3.<init>(r1, r5, r2, r4)     // Catch: java.lang.Throwable -> L1f
        L19:
            if (r6 == 0) goto L1e
            r6.close()     // Catch: java.io.IOException -> L2b
        L1e:
            return r3
        L1f:
            r1 = move-exception
            if (r6 == 0) goto L2a
            r6.close()     // Catch: java.lang.Throwable -> L26
            goto L2a
        L26:
            r6 = move-exception
            r1.addSuppressed(r6)     // Catch: java.io.IOException -> L2b
        L2a:
            throw r1     // Catch: java.io.IOException -> L2b
        L2b:
            return r0
    }

    private static void updateMessage(android.app.Activity r1, android.app.ProgressDialog r2, java.lang.String r3) {
            if (r2 != 0) goto L3
            return
        L3:
            com.goldmotion.share.SupabasePackageTransfer$2 r0 = new com.goldmotion.share.SupabasePackageTransfer$2
            r0.<init>(r2, r3)
            r1.runOnUiThread(r0)
            return
    }

    public static void upload(android.app.Activity r9, java.io.File r10, java.lang.String r11, android.app.ProgressDialog r12, kotlin.jvm.functions.Function1<java.lang.Object, java.lang.Object> r13, kotlin.jvm.functions.Function1<java.lang.Object, java.lang.Object> r14, XBJ.Nq r15) {
            java.lang.Thread r0 = new java.lang.Thread
            com.goldmotion.share.SupabasePackageTransfer$1 r1 = new com.goldmotion.share.SupabasePackageTransfer$1
            r4 = r9
            r2 = r10
            r3 = r11
            r5 = r12
            r8 = r13
            r7 = r14
            r6 = r15
            r1.<init>(r2, r3, r4, r5, r6, r7, r8)
            java.lang.String r9 = "GoldMotionPackageUpload"
            r0.<init>(r1, r9)
            r0.start()
            return
    }

    private static void uploadObject(java.io.File r5, java.lang.String r6) throws java.io.IOException {
            java.lang.String r0 = ": "
            java.lang.String r1 = "Secure upload failed ("
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            java.lang.String r3 = "packages/"
            r2.<init>(r3)
            r2.append(r6)
            java.lang.String r6 = ".gmpkg"
            r2.append(r6)
            java.lang.String r6 = r2.toString()
            java.net.URL r2 = new java.net.URL
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            java.lang.String r4 = "https://npsvzzmajpkdeztlbdde.supabase.co/storage/v1/object/gold-motion-packages/"
            r3.<init>(r4)
            r3.append(r6)
            java.lang.String r6 = r3.toString()
            r2.<init>(r6)
            java.net.URLConnection r6 = r2.openConnection()
            java.net.HttpURLConnection r6 = (java.net.HttpURLConnection) r6
            r2 = 30000(0x7530, float:4.2039E-41)
            r6.setConnectTimeout(r2)
            r2 = 120000(0x1d4c0, float:1.68156E-40)
            r6.setReadTimeout(r2)
            java.lang.String r2 = "POST"
            r6.setRequestMethod(r2)
            r2 = 1
            r6.setDoOutput(r2)
            java.lang.String r2 = "apikey"
            java.lang.String r3 = "sb_publishable_l8OnqwnzU2qIPo8aHI7vWA_ABrAdj9I"
            r6.setRequestProperty(r2, r3)
            java.lang.String r2 = "Authorization"
            java.lang.String r3 = "Bearer sb_publishable_l8OnqwnzU2qIPo8aHI7vWA_ABrAdj9I"
            r6.setRequestProperty(r2, r3)
            java.lang.String r2 = "Content-Type"
            java.lang.String r3 = "application/octet-stream"
            r6.setRequestProperty(r2, r3)
            java.lang.String r2 = "x-upsert"
            java.lang.String r3 = "false"
            r6.setRequestProperty(r2, r3)
            long r2 = r5.length()
            r6.setFixedLengthStreamingMode(r2)
            java.io.BufferedInputStream r2 = new java.io.BufferedInputStream     // Catch: java.lang.Throwable -> Le2
            java.io.FileInputStream r3 = new java.io.FileInputStream     // Catch: java.lang.Throwable -> Le2
            r3.<init>(r5)     // Catch: java.lang.Throwable -> Le2
            r2.<init>(r3)     // Catch: java.lang.Throwable -> Le2
            java.io.BufferedOutputStream r5 = new java.io.BufferedOutputStream     // Catch: java.lang.Throwable -> Ld8
            java.io.OutputStream r3 = r6.getOutputStream()     // Catch: java.lang.Throwable -> Ld8
            r5.<init>(r3)     // Catch: java.lang.Throwable -> Ld8
            r3 = 51380288(0x3100040, double:2.5385235E-316)
            copy(r2, r5, r3)     // Catch: java.lang.Throwable -> Lce
            r5.close()     // Catch: java.lang.Throwable -> Ld8
            r2.close()     // Catch: java.lang.Throwable -> Le2
            int r5 = r6.getResponseCode()     // Catch: java.lang.Throwable -> Le2
            r2 = 200(0xc8, float:2.8E-43)
            if (r5 < r2) goto L97
            r2 = 300(0x12c, float:4.2E-43)
            if (r5 < r2) goto L93
            goto L97
        L93:
            r6.disconnect()
            return
        L97:
            java.io.InputStream r2 = r6.getErrorStream()     // Catch: java.lang.Throwable -> Le2
            java.lang.String r2 = readResponse(r2)     // Catch: java.lang.Throwable -> Le2
            java.io.IOException r3 = new java.io.IOException     // Catch: java.lang.Throwable -> Le2
            java.lang.StringBuilder r4 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> Le2
            r4.<init>(r1)     // Catch: java.lang.Throwable -> Le2
            r4.append(r5)     // Catch: java.lang.Throwable -> Le2
            java.lang.String r5 = ")"
            r4.append(r5)     // Catch: java.lang.Throwable -> Le2
            boolean r5 = r2.isEmpty()     // Catch: java.lang.Throwable -> Le2
            if (r5 == 0) goto Lb7
            java.lang.String r5 = ""
            goto Lc3
        Lb7:
            java.lang.StringBuilder r5 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> Le2
            r5.<init>(r0)     // Catch: java.lang.Throwable -> Le2
            r5.append(r2)     // Catch: java.lang.Throwable -> Le2
            java.lang.String r5 = r5.toString()     // Catch: java.lang.Throwable -> Le2
        Lc3:
            r4.append(r5)     // Catch: java.lang.Throwable -> Le2
            java.lang.String r5 = r4.toString()     // Catch: java.lang.Throwable -> Le2
            r3.<init>(r5)     // Catch: java.lang.Throwable -> Le2
            throw r3     // Catch: java.lang.Throwable -> Le2
        Lce:
            r0 = move-exception
            r5.close()     // Catch: java.lang.Throwable -> Ld3
            goto Ld7
        Ld3:
            r5 = move-exception
            r0.addSuppressed(r5)     // Catch: java.lang.Throwable -> Ld8
        Ld7:
            throw r0     // Catch: java.lang.Throwable -> Ld8
        Ld8:
            r5 = move-exception
            r2.close()     // Catch: java.lang.Throwable -> Ldd
            goto Le1
        Ldd:
            r0 = move-exception
            r5.addSuppressed(r0)     // Catch: java.lang.Throwable -> Le2
        Le1:
            throw r5     // Catch: java.lang.Throwable -> Le2
        Le2:
            r5 = move-exception
            r6.disconnect()
            throw r5
    }
}
