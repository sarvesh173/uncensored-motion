package com.facebook.webpsupport;

@SI.Jl
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public class WebpBitmapFactoryImpl implements CWl.lf {
    public static final boolean XF = false;
    private static CWl.NS h;

    static {
            r0 = 0
            r0 = 1
            r1 = 1
            com.facebook.webpsupport.WebpBitmapFactoryImpl.XF = r0
            return
    }

    public WebpBitmapFactoryImpl() {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 2
            return
    }

    private static void D3D(android.graphics.Bitmap r1, android.graphics.BitmapFactory.Options r2) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            Z(r1, r2)
            if (r2 == 0) goto L11
            r0 = 1
            java.lang.String r1 = "pms/eeaigw"
            java.lang.String r1 = "image/webp"
            r0 = 3
            r2.outMimeType = r1
        L11:
            r0 = 0
            return
    }

    private static void Z(android.graphics.Bitmap r4, android.graphics.BitmapFactory.Options r5) {
            r3 = 2
            if (r4 == 0) goto L42
            r3 = 6
            if (r5 != 0) goto L8
            r3 = 2
            goto L42
        L8:
            r3 = 3
            int r0 = r5.inDensity
            r3 = 1
            if (r0 == 0) goto L2f
            r4.setDensity(r0)
            r3 = 6
            int r1 = r5.inTargetDensity
            r3 = 5
            if (r1 == 0) goto L2d
            if (r0 == r1) goto L2d
            r3 = 1
            int r2 = r5.inScreenDensity
            r3 = 6
            if (r0 != r2) goto L21
            r3 = 0
            goto L2d
        L21:
            r3 = 6
            boolean r5 = r5.inScaled
            r3 = 0
            if (r5 == 0) goto L42
            r3 = 3
            r4.setDensity(r1)
            r3 = 3
            goto L42
        L2d:
            r3 = 1
            return
        L2f:
            r3 = 6
            boolean r0 = com.facebook.webpsupport.WebpBitmapFactoryImpl.XF
            r3 = 6
            if (r0 == 0) goto L42
            r3 = 5
            android.graphics.Bitmap r5 = r5.inBitmap
            r3 = 5
            if (r5 == 0) goto L42
            r3 = 4
            r5 = 160(0xa0, float:2.24E-43)
            r3 = 1
            r4.setDensity(r5)
        L42:
            r3 = 7
            return
    }

    @SI.Jl
    private static android.graphics.Bitmap createBitmap(int r2, int r3, android.graphics.BitmapFactory.Options r4) {
            r1 = 4
            boolean r0 = com.facebook.webpsupport.WebpBitmapFactoryImpl.XF
            r1 = 6
            if (r0 == 0) goto L1b
            r1 = 6
            if (r4 == 0) goto L1b
            r1 = 2
            android.graphics.Bitmap r0 = r4.inBitmap
            r1 = 2
            if (r0 == 0) goto L1b
            r1 = 5
            boolean r0 = r0.isMutable()
            r1 = 2
            if (r0 == 0) goto L1b
            r1 = 6
            android.graphics.Bitmap r2 = r4.inBitmap
            return r2
        L1b:
            r1 = 6
            CWl.NS r4 = com.facebook.webpsupport.WebpBitmapFactoryImpl.h
            r1 = 4
            android.graphics.Bitmap$Config r0 = android.graphics.Bitmap.Config.ARGB_8888
            android.graphics.Bitmap r2 = r4.XF(r2, r3, r0)
            r1 = 0
            return r2
    }

    private static java.io.InputStream g(java.io.InputStream r3) {
            r2 = 4
            boolean r0 = r3.markSupported()
            r2 = 6
            if (r0 != 0) goto L13
            r2 = 4
            java.io.BufferedInputStream r0 = new java.io.BufferedInputStream
            r1 = 20
            r2 = 3
            r0.<init>(r3, r1)
            r3 = r0
            r3 = r0
        L13:
            r2 = 6
            return r3
    }

    @SI.Jl
    private static byte[] getInTempStorageFromOptions(android.graphics.BitmapFactory.Options r1) {
            r0 = 3
            if (r1 == 0) goto Lb
            r0 = 1
            byte[] r1 = r1.inTempStorage
            r0 = 3
            if (r1 == 0) goto Lb
            r0 = 2
            return r1
        Lb:
            r0 = 3
            r1 = 8192(0x2000, float:1.148E-41)
            r0 = 2
            byte[] r1 = new byte[r1]
            r0 = 7
            return r1
    }

    @SI.Jl
    private static float getScaleFromOptions(android.graphics.BitmapFactory.Options r4) {
            r3 = 4
            r0 = 1065353216(0x3f800000, float:1.0)
            r3 = 4
            if (r4 == 0) goto L31
            r3 = 4
            int r1 = r4.inSampleSize
            r3 = 3
            r2 = 1
            r3 = 5
            if (r1 <= r2) goto L12
            r3 = 1
            float r1 = (float) r1
            r3 = 0
            float r0 = r0 / r1
        L12:
            r3 = 6
            boolean r1 = r4.inScaled
            r3 = 6
            if (r1 == 0) goto L31
            r3 = 4
            int r1 = r4.inDensity
            r3 = 0
            int r2 = r4.inTargetDensity
            r3 = 7
            int r4 = r4.inScreenDensity
            r3 = 5
            if (r1 == 0) goto L31
            r3 = 3
            if (r2 == 0) goto L31
            r3 = 6
            if (r1 == r4) goto L31
            r3 = 0
            float r4 = (float) r2
            r3 = 4
            float r0 = (float) r1
            r3 = 7
            float r0 = r4 / r0
        L31:
            r3 = 4
            return r0
    }

    @SI.Jl
    public static android.graphics.Bitmap hookDecodeByteArray(byte[] r2, int r3, int r4) {
            r1 = 5
            r0 = 0
            r1 = 6
            android.graphics.Bitmap r2 = hookDecodeByteArray(r2, r3, r4, r0)
            r1 = 2
            return r2
    }

    @SI.Jl
    public static android.graphics.Bitmap hookDecodeByteArray(byte[] r8, int r9, int r10, android.graphics.BitmapFactory.Options r11) {
            r7 = 6
            com.facebook.imagepipeline.nativecode.Mk.XF()
            boolean r0 = CWl.f.XF
            r7 = 4
            if (r0 == 0) goto L3a
            r7 = 6
            boolean r0 = CWl.f.BW(r8, r9, r10)
            r7 = 3
            if (r0 == 0) goto L3a
            float r5 = getScaleFromOptions(r11)
            r7 = 2
            byte[] r6 = getInTempStorageFromOptions(r11)
            r1 = r8
            r1 = r8
            r7 = 7
            r2 = r9
            r2 = r9
            r7 = 5
            r3 = r10
            r3 = r10
            r4 = r11
            r4 = r11
            r7 = 0
            android.graphics.Bitmap r8 = nativeDecodeByteArray(r1, r2, r3, r4, r5, r6)
            r7 = 2
            if (r8 != 0) goto L34
            r7 = 0
            java.lang.String r9 = "webp_direct_decode_array"
            r7 = 4
            qu(r9)
        L34:
            r7 = 5
            D3D(r8, r11)
            r7 = 6
            goto L4c
        L3a:
            r7 = 0
            android.graphics.Bitmap r8 = originalDecodeByteArray(r8, r9, r10, r11)
            r7 = 7
            if (r8 != 0) goto L4c
            r7 = 3
            java.lang.String r9 = "e_amnda_rftewioedr_boobddeaepy_wn_c_ercipl"
            java.lang.String r9 = "webp_direct_decode_array_failed_on_no_webp"
            r7 = 5
            qu(r9)
        L4c:
            r7 = 7
            return r8
    }

    @SI.Jl
    public static android.graphics.Bitmap hookDecodeFile(java.lang.String r2) {
            r0 = 0
            android.graphics.Bitmap r2 = hookDecodeFile(r2, r0)
            r1 = 2
            return r2
    }

    @SI.Jl
    public static android.graphics.Bitmap hookDecodeFile(java.lang.String r3, android.graphics.BitmapFactory.Options r4) {
            r2 = 2
            r0 = 0
            r2 = 7
            java.io.FileInputStream r1 = new java.io.FileInputStream     // Catch: java.lang.Exception -> L24
            r2 = 2
            r1.<init>(r3)     // Catch: java.lang.Exception -> L24
            r2 = 3
            android.graphics.Bitmap r0 = hookDecodeStream(r1, r0, r4)     // Catch: java.lang.Throwable -> L14
            r2 = 3
            r1.close()     // Catch: java.lang.Exception -> L24
            r2 = 5
            goto L24
        L14:
            r3 = move-exception
            r2 = 1
            throw r3     // Catch: java.lang.Throwable -> L17
        L17:
            r4 = move-exception
            r2 = 5
            r1.close()     // Catch: java.lang.Throwable -> L1d
            goto L22
        L1d:
            r1 = move-exception
            r2 = 6
            r3.addSuppressed(r1)     // Catch: java.lang.Exception -> L24
        L22:
            r2 = 3
            throw r4     // Catch: java.lang.Exception -> L24
        L24:
            r2 = 4
            return r0
    }

    @SI.Jl
    public static android.graphics.Bitmap hookDecodeFileDescriptor(java.io.FileDescriptor r2) {
            r1 = 2
            r0 = 0
            r1 = 3
            android.graphics.Bitmap r2 = hookDecodeFileDescriptor(r2, r0, r0)
            r1 = 6
            return r2
    }

    @SI.Jl
    public static android.graphics.Bitmap hookDecodeFileDescriptor(java.io.FileDescriptor r7, android.graphics.Rect r8, android.graphics.BitmapFactory.Options r9) {
            r6 = 1
            com.facebook.imagepipeline.nativecode.Mk.XF()
            r6 = 2
            r0 = 0
            r0 = 0
            r6 = 6
            r2 = 0
            r6 = 7
            long r0 = nativeSeek(r7, r0, r2)
            r6 = 0
            r3 = -1
            r3 = -1
            r6 = 2
            int r3 = (r0 > r3 ? 1 : (r0 == r3 ? 0 : -1))
            if (r3 == 0) goto L88
            r6 = 1
            java.io.FileInputStream r3 = new java.io.FileInputStream
            r6 = 6
            r3.<init>(r7)
            r6 = 2
            java.io.InputStream r3 = g(r3)
            r6 = 6
            byte[] r4 = r5(r3, r9)     // Catch: java.lang.Throwable -> L81
            r6 = 7
            boolean r5 = CWl.f.XF     // Catch: java.lang.Throwable -> L81
            r6 = 5
            if (r5 == 0) goto L63
            r6 = 2
            if (r4 == 0) goto L63
            r6 = 2
            r5 = 20
            r6 = 1
            boolean r2 = CWl.f.BW(r4, r2, r5)     // Catch: java.lang.Throwable -> L81
            r6 = 2
            if (r2 == 0) goto L63
            r6 = 6
            float r7 = getScaleFromOptions(r9)     // Catch: java.lang.Throwable -> L81
            r6 = 0
            byte[] r0 = getInTempStorageFromOptions(r9)     // Catch: java.lang.Throwable -> L81
            r6 = 7
            android.graphics.Bitmap r7 = nativeDecodeStream(r3, r9, r7, r0)     // Catch: java.lang.Throwable -> L81
            r6 = 6
            if (r7 != 0) goto L59
            r6 = 6
            java.lang.String r0 = "webp_direct_decode_fd"
            r6 = 0
            qu(r0)     // Catch: java.lang.Throwable -> L81
        L59:
            r6 = 1
            setPaddingDefaultValues(r8)     // Catch: java.lang.Throwable -> L81
            r6 = 5
            D3D(r7, r9)     // Catch: java.lang.Throwable -> L81
            r6 = 0
            goto L7b
        L63:
            r6 = 6
            r2 = 1
            r6 = 7
            nativeSeek(r7, r0, r2)     // Catch: java.lang.Throwable -> L81
            r6 = 1
            android.graphics.Bitmap r7 = originalDecodeFileDescriptor(r7, r8, r9)     // Catch: java.lang.Throwable -> L81
            r6 = 6
            if (r7 != 0) goto L7b
            r6 = 5
            java.lang.String r8 = "fe_woiedo_fpdin___b_trdewldp_cobedcaone"
            java.lang.String r8 = "webp_direct_decode_fd_failed_on_no_webp"
            r6 = 0
            qu(r8)     // Catch: java.lang.Throwable -> L81
        L7b:
            r6 = 0
            r3.close()     // Catch: java.lang.Throwable -> L97
            r6 = 4
            goto L97
        L81:
            r7 = move-exception
            r6 = 0
            r3.close()     // Catch: java.lang.Throwable -> L86
        L86:
            r6 = 0
            throw r7
        L88:
            r6 = 0
            java.io.FileInputStream r0 = new java.io.FileInputStream
            r0.<init>(r7)
            r6 = 3
            android.graphics.Bitmap r7 = hookDecodeStream(r0, r8, r9)
            r6 = 1
            setPaddingDefaultValues(r8)
        L97:
            r6 = 4
            return r7
    }

    @SI.Jl
    public static android.graphics.Bitmap hookDecodeResource(android.content.res.Resources r2, int r3) {
            r1 = 1
            r0 = 0
            r1 = 5
            android.graphics.Bitmap r2 = hookDecodeResource(r2, r3, r0)
            r1 = 6
            return r2
    }

    @SI.Jl
    public static android.graphics.Bitmap hookDecodeResource(android.content.res.Resources r3, int r4, android.graphics.BitmapFactory.Options r5) {
            r2 = 5
            android.util.TypedValue r0 = new android.util.TypedValue
            r2 = 7
            r0.<init>()
            r2 = 7
            r1 = 0
            r2 = 0
            java.io.InputStream r4 = r3.openRawResource(r4, r0)     // Catch: java.lang.Exception -> L2f
            r2 = 6
            android.graphics.Bitmap r1 = hookDecodeResourceStream(r3, r0, r4, r1, r5)     // Catch: java.lang.Throwable -> L1c
            r2 = 1
            if (r4 == 0) goto L2f
            r2 = 5
            r4.close()     // Catch: java.lang.Exception -> L2f
            r2 = 5
            goto L2f
        L1c:
            r3 = move-exception
            r2 = 4
            throw r3     // Catch: java.lang.Throwable -> L1f
        L1f:
            r0 = move-exception
            r2 = 2
            if (r4 == 0) goto L2e
            r2 = 4
            r4.close()     // Catch: java.lang.Throwable -> L29
            r2 = 6
            goto L2e
        L29:
            r4 = move-exception
            r2 = 0
            r3.addSuppressed(r4)     // Catch: java.lang.Exception -> L2f
        L2e:
            throw r0     // Catch: java.lang.Exception -> L2f
        L2f:
            r2 = 4
            boolean r3 = com.facebook.webpsupport.WebpBitmapFactoryImpl.XF
            r2 = 0
            if (r3 == 0) goto L4e
            if (r1 != 0) goto L4e
            if (r5 == 0) goto L4e
            r2 = 1
            android.graphics.Bitmap r3 = r5.inBitmap
            r2 = 0
            if (r3 != 0) goto L41
            r2 = 3
            goto L4e
        L41:
            r2 = 6
            java.lang.IllegalArgumentException r3 = new java.lang.IllegalArgumentException
            r2 = 5
            java.lang.String r4 = " itlnb ndaroopnibPtmx eie ioemggbcsdt"
            java.lang.String r4 = "Problem decoding into existing bitmap"
            r2 = 2
            r3.<init>(r4)
            throw r3
        L4e:
            r2 = 1
            return r1
    }

    @SI.Jl
    public static android.graphics.Bitmap hookDecodeResourceStream(android.content.res.Resources r2, android.util.TypedValue r3, java.io.InputStream r4, android.graphics.Rect r5, android.graphics.BitmapFactory.Options r6) {
            if (r6 != 0) goto L9
            r1 = 7
            android.graphics.BitmapFactory$Options r6 = new android.graphics.BitmapFactory$Options
            r1 = 0
            r6.<init>()
        L9:
            r1 = 2
            int r0 = r6.inDensity
            r1 = 5
            if (r0 != 0) goto L2a
            r1 = 6
            if (r3 == 0) goto L2a
            r1 = 3
            int r3 = r3.density
            r1 = 0
            if (r3 != 0) goto L20
            r1 = 5
            r3 = 160(0xa0, float:2.24E-43)
            r1 = 6
            r6.inDensity = r3
            r1 = 4
            goto L2a
        L20:
            r1 = 5
            r0 = 65535(0xffff, float:9.1834E-41)
            r1 = 4
            if (r3 == r0) goto L2a
            r1 = 2
            r6.inDensity = r3
        L2a:
            r1 = 4
            int r3 = r6.inTargetDensity
            if (r3 != 0) goto L3b
            if (r2 == 0) goto L3b
            r1 = 7
            android.util.DisplayMetrics r2 = r2.getDisplayMetrics()
            r1 = 2
            int r2 = r2.densityDpi
            r6.inTargetDensity = r2
        L3b:
            r1 = 3
            android.graphics.Bitmap r2 = hookDecodeStream(r4, r5, r6)
            r1 = 2
            return r2
    }

    @SI.Jl
    public static android.graphics.Bitmap hookDecodeStream(java.io.InputStream r2) {
            r0 = 0
            r1 = r0
            android.graphics.Bitmap r2 = hookDecodeStream(r2, r0, r0)
            r1 = 1
            return r2
    }

    @SI.Jl
    public static android.graphics.Bitmap hookDecodeStream(java.io.InputStream r4, android.graphics.Rect r5, android.graphics.BitmapFactory.Options r6) {
            r3 = 5
            com.facebook.imagepipeline.nativecode.Mk.XF()
            r3 = 5
            java.io.InputStream r4 = g(r4)
            r3 = 4
            byte[] r0 = r5(r4, r6)
            r3 = 7
            boolean r1 = CWl.f.XF
            r3 = 0
            if (r1 == 0) goto L4a
            r3 = 5
            if (r0 == 0) goto L4a
            r3 = 5
            r1 = 0
            r3 = 2
            r2 = 20
            boolean r0 = CWl.f.BW(r0, r1, r2)
            r3 = 1
            if (r0 == 0) goto L4a
            r3 = 5
            float r0 = getScaleFromOptions(r6)
            r3 = 3
            byte[] r1 = getInTempStorageFromOptions(r6)
            r3 = 4
            android.graphics.Bitmap r4 = nativeDecodeStream(r4, r6, r0, r1)
            r3 = 2
            if (r4 != 0) goto L40
            r3 = 2
            java.lang.String r0 = "rewei_u_dtc_edecdomsbapet"
            java.lang.String r0 = "webp_direct_decode_stream"
            r3 = 1
            qu(r0)
        L40:
            r3 = 1
            D3D(r4, r6)
            r3 = 7
            setPaddingDefaultValues(r5)
            r3 = 7
            goto L5c
        L4a:
            r3 = 7
            android.graphics.Bitmap r4 = originalDecodeStream(r4, r5, r6)
            r3 = 2
            if (r4 != 0) goto L5c
            r3 = 5
            java.lang.String r5 = "bdcob_epwoaf_eoiel_semttwnr_dr_e_pnacp_deei"
            java.lang.String r5 = "webp_direct_decode_stream_failed_on_no_webp"
            r3 = 3
            qu(r5)
        L5c:
            r3 = 1
            return r4
    }

    @SI.Jl
    private static native android.graphics.Bitmap nativeDecodeByteArray(byte[] r0, int r1, int r2, android.graphics.BitmapFactory.Options r3, float r4, byte[] r5);

    @SI.Jl
    private static native android.graphics.Bitmap nativeDecodeStream(java.io.InputStream r0, android.graphics.BitmapFactory.Options r1, float r2, byte[] r3);

    @SI.Jl
    private static native long nativeSeek(java.io.FileDescriptor r0, long r1, boolean r3);

    @SI.Jl
    private static android.graphics.Bitmap originalDecodeByteArray(byte[] r1, int r2, int r3) {
            r0 = 4
            android.graphics.Bitmap r1 = android.graphics.BitmapFactory.decodeByteArray(r1, r2, r3)
            r0 = 7
            return r1
    }

    @SI.Jl
    private static android.graphics.Bitmap originalDecodeByteArray(byte[] r1, int r2, int r3, android.graphics.BitmapFactory.Options r4) {
            r0 = 5
            android.graphics.Bitmap r1 = android.graphics.BitmapFactory.decodeByteArray(r1, r2, r3, r4)
            r0 = 2
            return r1
    }

    @SI.Jl
    private static android.graphics.Bitmap originalDecodeFile(java.lang.String r1) {
            r0 = 3
            android.graphics.Bitmap r1 = android.graphics.BitmapFactory.decodeFile(r1)
            r0 = 7
            return r1
    }

    @SI.Jl
    private static android.graphics.Bitmap originalDecodeFile(java.lang.String r1, android.graphics.BitmapFactory.Options r2) {
            r0 = 4
            android.graphics.Bitmap r1 = android.graphics.BitmapFactory.decodeFile(r1, r2)
            r0 = 1
            return r1
    }

    @SI.Jl
    private static android.graphics.Bitmap originalDecodeFileDescriptor(java.io.FileDescriptor r1) {
            r0 = 7
            android.graphics.Bitmap r1 = android.graphics.BitmapFactory.decodeFileDescriptor(r1)
            r0 = 2
            return r1
    }

    @SI.Jl
    private static android.graphics.Bitmap originalDecodeFileDescriptor(java.io.FileDescriptor r1, android.graphics.Rect r2, android.graphics.BitmapFactory.Options r3) {
            r0 = 2
            android.graphics.Bitmap r1 = android.graphics.BitmapFactory.decodeFileDescriptor(r1, r2, r3)
            r0 = 0
            return r1
    }

    @SI.Jl
    private static android.graphics.Bitmap originalDecodeResource(android.content.res.Resources r1, int r2) {
            r0 = 0
            android.graphics.Bitmap r1 = android.graphics.BitmapFactory.decodeResource(r1, r2)
            r0 = 4
            return r1
    }

    @SI.Jl
    private static android.graphics.Bitmap originalDecodeResource(android.content.res.Resources r1, int r2, android.graphics.BitmapFactory.Options r3) {
            r0 = 3
            android.graphics.Bitmap r1 = android.graphics.BitmapFactory.decodeResource(r1, r2, r3)
            r0 = 0
            return r1
    }

    @SI.Jl
    private static android.graphics.Bitmap originalDecodeResourceStream(android.content.res.Resources r1, android.util.TypedValue r2, java.io.InputStream r3, android.graphics.Rect r4, android.graphics.BitmapFactory.Options r5) {
            r0 = 6
            android.graphics.Bitmap r1 = android.graphics.BitmapFactory.decodeResourceStream(r1, r2, r3, r4, r5)
            r0 = 6
            return r1
    }

    @SI.Jl
    private static android.graphics.Bitmap originalDecodeStream(java.io.InputStream r1) {
            r0 = 7
            android.graphics.Bitmap r1 = android.graphics.BitmapFactory.decodeStream(r1)
            r0 = 2
            return r1
    }

    @SI.Jl
    private static android.graphics.Bitmap originalDecodeStream(java.io.InputStream r1, android.graphics.Rect r2, android.graphics.BitmapFactory.Options r3) {
            r0 = 6
            android.graphics.Bitmap r1 = android.graphics.BitmapFactory.decodeStream(r1, r2, r3)
            r0 = 2
            return r1
    }

    private static void qu(java.lang.String r1) {
            r0 = 7
            return
    }

    private static byte[] r5(java.io.InputStream r3, android.graphics.BitmapFactory.Options r4) {
            r0 = 20
            r2 = 0
            r3.mark(r0)
            if (r4 == 0) goto L14
            r2 = 5
            byte[] r4 = r4.inTempStorage
            r2 = 2
            if (r4 == 0) goto L14
            r2 = 0
            int r1 = r4.length
            if (r1 < r0) goto L14
            r2 = 4
            goto L17
        L14:
            r2 = 1
            byte[] r4 = new byte[r0]
        L17:
            r2 = 3
            r1 = 0
            r2 = 7
            r3.read(r4, r1, r0)     // Catch: java.io.IOException -> L23
            r2 = 2
            r3.reset()     // Catch: java.io.IOException -> L23
            r2 = 1
            return r4
        L23:
            r2 = 4
            r3 = 0
            r2 = 6
            return r3
    }

    @SI.Jl
    private static void setBitmapSize(android.graphics.BitmapFactory.Options r1, int r2, int r3) {
            r0 = 5
            if (r1 == 0) goto L8
            r1.outWidth = r2
            r0 = 0
            r1.outHeight = r3
        L8:
            r0 = 3
            return
    }

    @SI.Jl
    private static boolean setOutDimensions(android.graphics.BitmapFactory.Options r2, int r3, int r4) {
            r1 = 3
            if (r2 == 0) goto L13
            r1 = 1
            boolean r0 = r2.inJustDecodeBounds
            r1 = 4
            if (r0 == 0) goto L13
            r1 = 7
            r2.outWidth = r3
            r1 = 1
            r2.outHeight = r4
            r1 = 2
            r2 = 1
            r1 = 6
            return r2
        L13:
            r1 = 4
            r2 = 0
            r1 = 2
            return r2
    }

    @SI.Jl
    private static void setPaddingDefaultValues(android.graphics.Rect r2) {
            if (r2 == 0) goto L10
            r0 = -1
            r0 = -1
            r1 = 4
            r2.top = r0
            r1 = 2
            r2.left = r0
            r1 = 3
            r2.bottom = r0
            r1 = 6
            r2.right = r0
        L10:
            r1 = 6
            return
    }

    @SI.Jl
    private static boolean shouldPremultiply(android.graphics.BitmapFactory.Options r1) {
            r0 = 0
            if (r1 == 0) goto L8
            r0 = 3
            boolean r1 = r1.inPremultiplied
            r0 = 0
            return r1
        L8:
            r0 = 0
            r1 = 1
            return r1
    }

    public void XF(CWl.NS r2) {
            r1 = this;
            r0 = 0
            com.facebook.webpsupport.WebpBitmapFactoryImpl.h = r2
            r0 = 6
            return
    }

    public android.graphics.Bitmap h(java.io.FileDescriptor r2, android.graphics.Rect r3, android.graphics.BitmapFactory.Options r4) {
            r1 = this;
            r0 = 0
            android.graphics.Bitmap r2 = hookDecodeFileDescriptor(r2, r3, r4)
            r0 = 2
            return r2
    }
}
