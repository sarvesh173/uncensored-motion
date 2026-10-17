package com.goldmotion.share;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes25.dex */
public final class RemoteImportActivity extends android.app.Activity {
    private static final java.lang.String API_KEY = "sb_publishable_l8OnqwnzU2qIPo8aHI7vWA_ABrAdj9I";
    private static final java.lang.String BASE_URL = "https://npsvzzmajpkdeztlbdde.supabase.co";
    private static final java.lang.String BUCKET = "gold-motion-packages";
    private static final int BUFFER_SIZE = 65536;
    private static final long MAX_ENCRYPTED_BYTES = 52428800;
    private static final java.lang.String TAG = "GoldMotionShare";
    private byte[] iv;
    private byte[] key;
    private java.lang.String packageId;








    public RemoteImportActivity() {
            r0 = this;
            r0.<init>()
            return
    }

    static /* synthetic */ void access$000(com.goldmotion.share.RemoteImportActivity r0) {
            r0.downloadAndImport()
            return
    }

    static /* synthetic */ java.lang.String access$100(com.goldmotion.share.RemoteImportActivity r0) {
            java.lang.String r0 = r0.packageId
            return r0
    }

    static /* synthetic */ void access$200(com.goldmotion.share.RemoteImportActivity r0, java.io.File r1) throws java.io.IOException {
            r0.download(r1)
            return
    }

    static /* synthetic */ void access$300(com.goldmotion.share.RemoteImportActivity r0, android.app.ProgressDialog r1, java.lang.String r2) {
            r0.updateMessage(r1, r2)
            return
    }

    static /* synthetic */ void access$400(com.goldmotion.share.RemoteImportActivity r0, java.io.File r1, java.io.File r2) throws java.lang.Exception {
            r0.decrypt(r1, r2)
            return
    }

    static /* synthetic */ void access$500(android.app.ProgressDialog r0) {
            dismiss(r0)
            return
    }

    static /* synthetic */ void access$600(com.goldmotion.share.RemoteImportActivity r0, java.io.File r1) {
            r0.openImporter(r1)
            return
    }

    static /* synthetic */ void access$700(com.goldmotion.share.RemoteImportActivity r0, java.lang.Throwable r1, boolean r2) {
            r0.showError(r1, r2)
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

    private static byte[] decode(java.lang.String r3) throws java.io.IOException {
            java.lang.String r0 = "Invalid secure package link"
            if (r3 == 0) goto L1a
            int r1 = r3.length()
            r2 = 100
            if (r1 > r2) goto L1a
            r1 = 11
            byte[] r3 = android.util.Base64.decode(r3, r1)     // Catch: java.lang.IllegalArgumentException -> L13
            return r3
        L13:
            r3 = move-exception
            java.io.IOException r1 = new java.io.IOException
            r1.<init>(r0, r3)
            throw r1
        L1a:
            java.io.IOException r3 = new java.io.IOException
            r3.<init>(r0)
            throw r3
    }

    private void decrypt(java.io.File r7, java.io.File r8) throws java.lang.Exception {
            r6 = this;
            java.lang.String r0 = "AES/GCM/NoPadding"
            javax.crypto.Cipher r0 = javax.crypto.Cipher.getInstance(r0)
            javax.crypto.spec.SecretKeySpec r1 = new javax.crypto.spec.SecretKeySpec
            byte[] r2 = r6.key
            java.lang.String r3 = "AES"
            r1.<init>(r2, r3)
            javax.crypto.spec.GCMParameterSpec r2 = new javax.crypto.spec.GCMParameterSpec
            r3 = 128(0x80, float:1.8E-43)
            byte[] r4 = r6.iv
            r2.<init>(r3, r4)
            r3 = 2
            r0.init(r3, r1, r2)
            java.io.BufferedInputStream r1 = new java.io.BufferedInputStream
            java.io.FileInputStream r2 = new java.io.FileInputStream
            r2.<init>(r7)
            r1.<init>(r2)
            javax.crypto.CipherInputStream r7 = new javax.crypto.CipherInputStream     // Catch: java.lang.Throwable -> L68
            r7.<init>(r1, r0)     // Catch: java.lang.Throwable -> L68
            java.io.BufferedOutputStream r0 = new java.io.BufferedOutputStream     // Catch: java.lang.Throwable -> L5e
            java.io.FileOutputStream r2 = new java.io.FileOutputStream     // Catch: java.lang.Throwable -> L5e
            r2.<init>(r8)     // Catch: java.lang.Throwable -> L5e
            r0.<init>(r2)     // Catch: java.lang.Throwable -> L5e
            r2 = 52428800(0x3200000, double:2.5903269E-316)
            long r2 = copy(r7, r0, r2)     // Catch: java.lang.Throwable -> L54
            r4 = 0
            int r8 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r8 <= 0) goto L4c
            r0.close()     // Catch: java.lang.Throwable -> L5e
            r7.close()     // Catch: java.lang.Throwable -> L68
            r1.close()
            return
        L4c:
            java.io.IOException r8 = new java.io.IOException     // Catch: java.lang.Throwable -> L54
            java.lang.String r2 = "Decrypted project package is empty"
            r8.<init>(r2)     // Catch: java.lang.Throwable -> L54
            throw r8     // Catch: java.lang.Throwable -> L54
        L54:
            r8 = move-exception
            r0.close()     // Catch: java.lang.Throwable -> L59
            goto L5d
        L59:
            r0 = move-exception
            r8.addSuppressed(r0)     // Catch: java.lang.Throwable -> L5e
        L5d:
            throw r8     // Catch: java.lang.Throwable -> L5e
        L5e:
            r8 = move-exception
            r7.close()     // Catch: java.lang.Throwable -> L63
            goto L67
        L63:
            r7 = move-exception
            r8.addSuppressed(r7)     // Catch: java.lang.Throwable -> L68
        L67:
            throw r8     // Catch: java.lang.Throwable -> L68
        L68:
            r7 = move-exception
            r1.close()     // Catch: java.lang.Throwable -> L6d
            goto L71
        L6d:
            r8 = move-exception
            r7.addSuppressed(r8)
        L71:
            throw r7
    }

    private static void dismiss(android.app.ProgressDialog r1) {
            if (r1 == 0) goto Lb
            boolean r0 = r1.isShowing()
            if (r0 == 0) goto Lb
            r1.dismiss()
        Lb:
            return
    }

    private void download(java.io.File r7) throws java.io.IOException {
            r6 = this;
            java.lang.String r0 = "Package download failed ("
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            java.lang.String r2 = "packages/"
            r1.<init>(r2)
            java.lang.String r2 = r6.packageId
            r1.append(r2)
            java.lang.String r2 = ".gmpkg"
            r1.append(r2)
            java.lang.String r1 = r1.toString()
            java.net.URL r2 = new java.net.URL
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            java.lang.String r4 = "https://npsvzzmajpkdeztlbdde.supabase.co/storage/v1/object/gold-motion-packages/"
            r3.<init>(r4)
            r3.append(r1)
            java.lang.String r1 = r3.toString()
            r2.<init>(r1)
            java.net.URLConnection r1 = r2.openConnection()
            java.net.HttpURLConnection r1 = (java.net.HttpURLConnection) r1
            r2 = 30000(0x7530, float:4.2039E-41)
            r1.setConnectTimeout(r2)
            r2 = 120000(0x1d4c0, float:1.68156E-40)
            r1.setReadTimeout(r2)
            java.lang.String r2 = "GET"
            r1.setRequestMethod(r2)
            java.lang.String r2 = "apikey"
            java.lang.String r3 = "sb_publishable_l8OnqwnzU2qIPo8aHI7vWA_ABrAdj9I"
            r1.setRequestProperty(r2, r3)
            java.lang.String r2 = "Authorization"
            java.lang.String r3 = "Bearer sb_publishable_l8OnqwnzU2qIPo8aHI7vWA_ABrAdj9I"
            r1.setRequestProperty(r2, r3)
            int r2 = r1.getResponseCode()     // Catch: java.lang.Throwable -> Lc1
            r3 = 200(0xc8, float:2.8E-43)
            if (r2 == r3) goto L74
            java.io.IOException r7 = new java.io.IOException     // Catch: java.lang.Throwable -> Lc1
            r3 = 404(0x194, float:5.66E-43)
            if (r2 != r3) goto L5f
            java.lang.String r0 = "Package not found or expired"
            goto L70
        L5f:
            java.lang.StringBuilder r3 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> Lc1
            r3.<init>(r0)     // Catch: java.lang.Throwable -> Lc1
            r3.append(r2)     // Catch: java.lang.Throwable -> Lc1
            java.lang.String r0 = ")"
            r3.append(r0)     // Catch: java.lang.Throwable -> Lc1
            java.lang.String r0 = r3.toString()     // Catch: java.lang.Throwable -> Lc1
        L70:
            r7.<init>(r0)     // Catch: java.lang.Throwable -> Lc1
            throw r7     // Catch: java.lang.Throwable -> Lc1
        L74:
            long r2 = r1.getContentLengthLong()     // Catch: java.lang.Throwable -> Lc1
            r4 = 0
            int r0 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r0 <= 0) goto Lb9
            r4 = 52428800(0x3200000, double:2.5903269E-316)
            int r0 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r0 > 0) goto Lb9
            java.io.BufferedInputStream r0 = new java.io.BufferedInputStream     // Catch: java.lang.Throwable -> Lc1
            java.io.InputStream r2 = r1.getInputStream()     // Catch: java.lang.Throwable -> Lc1
            r0.<init>(r2)     // Catch: java.lang.Throwable -> Lc1
            java.io.BufferedOutputStream r2 = new java.io.BufferedOutputStream     // Catch: java.lang.Throwable -> Laf
            java.io.FileOutputStream r3 = new java.io.FileOutputStream     // Catch: java.lang.Throwable -> Laf
            r3.<init>(r7)     // Catch: java.lang.Throwable -> Laf
            r2.<init>(r3)     // Catch: java.lang.Throwable -> Laf
            copy(r0, r2, r4)     // Catch: java.lang.Throwable -> La5
            r2.close()     // Catch: java.lang.Throwable -> Laf
            r0.close()     // Catch: java.lang.Throwable -> Lc1
            r1.disconnect()
            return
        La5:
            r7 = move-exception
            r2.close()     // Catch: java.lang.Throwable -> Laa
            goto Lae
        Laa:
            r2 = move-exception
            r7.addSuppressed(r2)     // Catch: java.lang.Throwable -> Laf
        Lae:
            throw r7     // Catch: java.lang.Throwable -> Laf
        Laf:
            r7 = move-exception
            r0.close()     // Catch: java.lang.Throwable -> Lb4
            goto Lb8
        Lb4:
            r0 = move-exception
            r7.addSuppressed(r0)     // Catch: java.lang.Throwable -> Lc1
        Lb8:
            throw r7     // Catch: java.lang.Throwable -> Lc1
        Lb9:
            java.io.IOException r7 = new java.io.IOException     // Catch: java.lang.Throwable -> Lc1
            java.lang.String r0 = "Invalid package size"
            r7.<init>(r0)     // Catch: java.lang.Throwable -> Lc1
            throw r7     // Catch: java.lang.Throwable -> Lc1
        Lc1:
            r7 = move-exception
            r1.disconnect()
            throw r7
    }

    private void downloadAndImport() {
            r3 = this;
            android.app.ProgressDialog r0 = new android.app.ProgressDialog
            r0.<init>(r3)
            java.lang.String r1 = "Gold Motion Package"
            r0.setTitle(r1)
            java.lang.String r1 = "Downloading secure package..."
            r0.setMessage(r1)
            r1 = 1
            r0.setIndeterminate(r1)
            r1 = 0
            r0.setCancelable(r1)
            r0.show()
            java.lang.Thread r1 = new java.lang.Thread
            com.goldmotion.share.RemoteImportActivity$4 r2 = new com.goldmotion.share.RemoteImportActivity$4
            r2.<init>(r3, r0)
            java.lang.String r0 = "GoldMotionPackageImport"
            r1.<init>(r2, r0)
            r1.start()
            return
    }

    private void openImporter(java.io.File r4) {
            r3 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L42
            r0.<init>()     // Catch: java.lang.Throwable -> L42
            java.lang.String r1 = r3.getPackageName()     // Catch: java.lang.Throwable -> L42
            r0.append(r1)     // Catch: java.lang.Throwable -> L42
            java.lang.String r1 = "_com.alightcreative.app.motion.fileprovider"
            r0.append(r1)     // Catch: java.lang.Throwable -> L42
            java.lang.String r0 = r0.toString()     // Catch: java.lang.Throwable -> L42
            android.net.Uri r4 = androidx.core.content.FileProvider.getUriForFile(r3, r0, r4)     // Catch: java.lang.Throwable -> L42
            android.content.Intent r0 = new android.content.Intent     // Catch: java.lang.Throwable -> L42
            java.lang.String r1 = "android.intent.action.VIEW"
            r0.<init>(r1)     // Catch: java.lang.Throwable -> L42
            java.lang.String r1 = r3.getPackageName()     // Catch: java.lang.Throwable -> L42
            java.lang.String r2 = "com.alightcreative.importer.ui.ImportActivity"
            r0.setClassName(r1, r2)     // Catch: java.lang.Throwable -> L42
            java.lang.String r1 = "application/zip"
            r0.setDataAndType(r4, r1)     // Catch: java.lang.Throwable -> L42
            r1 = 1
            r0.addFlags(r1)     // Catch: java.lang.Throwable -> L42
            java.lang.String r1 = "Gold Motion package"
            android.content.ClipData r4 = android.content.ClipData.newRawUri(r1, r4)     // Catch: java.lang.Throwable -> L42
            r0.setClipData(r4)     // Catch: java.lang.Throwable -> L42
            r3.startActivity(r0)     // Catch: java.lang.Throwable -> L42
            r3.finish()     // Catch: java.lang.Throwable -> L42
            return
        L42:
            r4 = move-exception
            r0 = 0
            r3.showError(r4, r0)
            return
    }

    private void showConfirmation() {
            r3 = this;
            android.app.AlertDialog$Builder r0 = new android.app.AlertDialog$Builder
            r0.<init>(r3)
            java.lang.String r1 = "Gold Motion Package"
            android.app.AlertDialog$Builder r0 = r0.setTitle(r1)
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            java.lang.String r2 = "Secure project package\n\nPackage ID: "
            r1.<init>(r2)
            java.lang.String r2 = r3.packageId
            r1.append(r2)
            java.lang.String r1 = r1.toString()
            android.app.AlertDialog$Builder r0 = r0.setMessage(r1)
            com.goldmotion.share.RemoteImportActivity$3 r1 = new com.goldmotion.share.RemoteImportActivity$3
            r1.<init>(r3)
            java.lang.String r2 = "Cancel"
            android.app.AlertDialog$Builder r0 = r0.setNegativeButton(r2, r1)
            com.goldmotion.share.RemoteImportActivity$2 r1 = new com.goldmotion.share.RemoteImportActivity$2
            r1.<init>(r3)
            java.lang.String r2 = "Import"
            android.app.AlertDialog$Builder r0 = r0.setPositiveButton(r2, r1)
            com.goldmotion.share.RemoteImportActivity$1 r1 = new com.goldmotion.share.RemoteImportActivity$1
            r1.<init>(r3)
            android.app.AlertDialog$Builder r0 = r0.setOnCancelListener(r1)
            r0.show()
            return
    }

    private void showError(java.lang.Throwable r3, boolean r4) {
            r2 = this;
            if (r3 == 0) goto Le
            java.lang.String r0 = r3.getMessage()
            if (r0 != 0) goto L9
            goto Le
        L9:
            java.lang.String r3 = r3.getMessage()
            goto L10
        Le:
            java.lang.String r3 = "Unable to import this package"
        L10:
            android.app.AlertDialog$Builder r0 = new android.app.AlertDialog$Builder
            r0.<init>(r2)
            java.lang.String r1 = "Import failed"
            android.app.AlertDialog$Builder r0 = r0.setTitle(r1)
            android.app.AlertDialog$Builder r3 = r0.setMessage(r3)
            com.goldmotion.share.RemoteImportActivity$6 r0 = new com.goldmotion.share.RemoteImportActivity$6
            r0.<init>(r2, r4)
            java.lang.String r1 = "Close"
            android.app.AlertDialog$Builder r3 = r3.setPositiveButton(r1, r0)
            com.goldmotion.share.RemoteImportActivity$5 r0 = new com.goldmotion.share.RemoteImportActivity$5
            r0.<init>(r2, r4)
            android.app.AlertDialog$Builder r3 = r3.setOnCancelListener(r0)
            r3.show()
            return
    }

    private void updateMessage(android.app.ProgressDialog r2, java.lang.String r3) {
            r1 = this;
            com.goldmotion.share.RemoteImportActivity$7 r0 = new com.goldmotion.share.RemoteImportActivity$7
            r0.<init>(r1, r2, r3)
            r1.runOnUiThread(r0)
            return
    }

    @Override // android.app.Activity
    protected void onCreate(android.os.Bundle r6) {
            r5 = this;
            super.onCreate(r6)
            r6 = 1
            android.content.Intent r0 = r5.getIntent()     // Catch: java.lang.Throwable -> Lc0
            if (r0 != 0) goto Lc
            r0 = 0
            goto L14
        Lc:
            android.content.Intent r0 = r5.getIntent()     // Catch: java.lang.Throwable -> Lc0
            android.net.Uri r0 = r0.getData()     // Catch: java.lang.Throwable -> Lc0
        L14:
            r1 = 0
            if (r0 == 0) goto L3d
            java.lang.String r2 = "goldmotion"
            java.lang.String r3 = r0.getScheme()     // Catch: java.lang.Throwable -> Lc0
            boolean r2 = r2.equals(r3)     // Catch: java.lang.Throwable -> Lc0
            if (r2 != 0) goto L2f
            java.lang.String r2 = "intent"
            java.lang.String r3 = r0.getScheme()     // Catch: java.lang.Throwable -> Lc0
            boolean r2 = r2.equals(r3)     // Catch: java.lang.Throwable -> Lc0
            if (r2 == 0) goto L3d
        L2f:
            java.lang.String r2 = "import"
            java.lang.String r3 = r0.getHost()     // Catch: java.lang.Throwable -> Lc0
            boolean r2 = r2.equals(r3)     // Catch: java.lang.Throwable -> Lc0
            if (r2 == 0) goto L3d
            r2 = r6
            goto L3e
        L3d:
            r2 = r1
        L3e:
            if (r0 == 0) goto L6b
            java.lang.String r3 = "https"
            java.lang.String r4 = r0.getScheme()     // Catch: java.lang.Throwable -> Lc0
            boolean r3 = r3.equals(r4)     // Catch: java.lang.Throwable -> Lc0
            if (r3 == 0) goto L6b
            java.lang.String r3 = "npsvzzmajpkdeztlbdde.supabase.co"
            java.lang.String r4 = r0.getHost()     // Catch: java.lang.Throwable -> Lc0
            boolean r3 = r3.equals(r4)     // Catch: java.lang.Throwable -> Lc0
            if (r3 == 0) goto L6b
            java.lang.String r3 = r0.getPath()     // Catch: java.lang.Throwable -> Lc0
            if (r3 == 0) goto L6b
            java.lang.String r3 = r0.getPath()     // Catch: java.lang.Throwable -> Lc0
            java.lang.String r4 = "/goldmotion/import/"
            boolean r3 = r3.startsWith(r4)     // Catch: java.lang.Throwable -> Lc0
            if (r3 == 0) goto L6b
            r1 = r6
        L6b:
            if (r2 != 0) goto L78
            if (r1 == 0) goto L70
            goto L78
        L70:
            java.io.IOException r0 = new java.io.IOException     // Catch: java.lang.Throwable -> Lc0
            java.lang.String r1 = "Invalid Gold Motion package link"
            r0.<init>(r1)     // Catch: java.lang.Throwable -> Lc0
            throw r0     // Catch: java.lang.Throwable -> Lc0
        L78:
            java.lang.String r1 = r0.getLastPathSegment()     // Catch: java.lang.Throwable -> Lc0
            r5.packageId = r1     // Catch: java.lang.Throwable -> Lc0
            if (r1 == 0) goto Lb8
            java.lang.String r2 = "[A-Za-z0-9_-]{8,80}"
            boolean r1 = r1.matches(r2)     // Catch: java.lang.Throwable -> Lc0
            if (r1 == 0) goto Lb8
            java.lang.String r1 = "k"
            java.lang.String r1 = r0.getQueryParameter(r1)     // Catch: java.lang.Throwable -> Lc0
            byte[] r1 = decode(r1)     // Catch: java.lang.Throwable -> Lc0
            r5.key = r1     // Catch: java.lang.Throwable -> Lc0
            java.lang.String r1 = "v"
            java.lang.String r0 = r0.getQueryParameter(r1)     // Catch: java.lang.Throwable -> Lc0
            byte[] r0 = decode(r0)     // Catch: java.lang.Throwable -> Lc0
            r5.iv = r0     // Catch: java.lang.Throwable -> Lc0
            byte[] r1 = r5.key     // Catch: java.lang.Throwable -> Lc0
            int r1 = r1.length     // Catch: java.lang.Throwable -> Lc0
            r2 = 32
            if (r1 != r2) goto Lb0
            int r0 = r0.length     // Catch: java.lang.Throwable -> Lc0
            r1 = 12
            if (r0 != r1) goto Lb0
            r5.showConfirmation()     // Catch: java.lang.Throwable -> Lc0
            return
        Lb0:
            java.io.IOException r0 = new java.io.IOException     // Catch: java.lang.Throwable -> Lc0
            java.lang.String r1 = "Invalid secure package key"
            r0.<init>(r1)     // Catch: java.lang.Throwable -> Lc0
            throw r0     // Catch: java.lang.Throwable -> Lc0
        Lb8:
            java.io.IOException r0 = new java.io.IOException     // Catch: java.lang.Throwable -> Lc0
            java.lang.String r1 = "Invalid package ID"
            r0.<init>(r1)     // Catch: java.lang.Throwable -> Lc0
            throw r0     // Catch: java.lang.Throwable -> Lc0
        Lc0:
            r0 = move-exception
            r5.showError(r0, r6)
            return
    }
}
