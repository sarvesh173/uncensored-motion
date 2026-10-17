package com.facebook.imagepipeline.platform;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public abstract class lf implements com.facebook.imagepipeline.platform.h6W {
    private static final byte[] Z = null;
    private static final java.lang.Class<?> qu = null;
    private final yN.J XF;
    private final com.facebook.imagepipeline.platform.PreverificationHelper h;
    final androidx.core.util.S<java.nio.ByteBuffer> r5;

    static {
            r1 = 2
            java.lang.Class<com.facebook.imagepipeline.platform.lf> r0 = com.facebook.imagepipeline.platform.lf.class
            java.lang.Class<com.facebook.imagepipeline.platform.lf> r0 = com.facebook.imagepipeline.platform.lf.class
            r1 = 2
            com.facebook.imagepipeline.platform.lf.qu = r0
            r1 = 1
            r0 = 2
            r1 = 6
            byte[] r0 = new byte[r0]
            r1 = 7
            r0 = {x0016: FILL_ARRAY_DATA , data: [-1, -39} // fill-array
            r1 = 0
            com.facebook.imagepipeline.platform.lf.Z = r0
            r1 = 3
            return
    }

    public lf(yN.J r4, int r5, androidx.core.util.S r6) {
            r3 = this;
            r2 = 3
            r3.<init>()
            r2 = 6
            int r0 = android.os.Build.VERSION.SDK_INT
            r2 = 5
            r1 = 26
            r2 = 4
            if (r0 < r1) goto L16
            r2 = 1
            com.facebook.imagepipeline.platform.PreverificationHelper r0 = new com.facebook.imagepipeline.platform.PreverificationHelper
            r2 = 4
            r0.<init>()
            r2 = 7
            goto L18
        L16:
            r2 = 7
            r0 = 0
        L18:
            r2 = 0
            r3.h = r0
            r2 = 1
            r3.XF = r4
            r2 = 3
            r3.r5 = r6
            r2 = 1
            r4 = 0
        L23:
            r2 = 4
            if (r4 >= r5) goto L39
            androidx.core.util.S<java.nio.ByteBuffer> r6 = r3.r5
            r2 = 1
            r0 = 16384(0x4000, float:2.2959E-41)
            r2 = 6
            java.nio.ByteBuffer r0 = java.nio.ByteBuffer.allocate(r0)
            r2 = 0
            r6.XF(r0)
            r2 = 5
            int r4 = r4 + 1
            r2 = 5
            goto L23
        L39:
            r2 = 0
            return
    }

    private static android.graphics.BitmapFactory.Options Z(WD6.Mk r4, android.graphics.Bitmap.Config r5) {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.graphics.BitmapFactory$Options r0 = new android.graphics.BitmapFactory$Options
            r0.<init>()
            r3 = 5
            int r1 = r4.D()
            r3 = 1
            r0.inSampleSize = r1
            r3 = 4
            r1 = 1
            r3 = 7
            r0.inJustDecodeBounds = r1
            r3 = 2
            java.io.InputStream r4 = r4.s()
            r3 = 2
            r2 = 0
            r3 = 7
            android.graphics.BitmapFactory.decodeStream(r4, r2, r0)
            r3 = 7
            int r4 = r0.outWidth
            r2 = -6
            r2 = -1
            r3 = 1
            if (r4 == r2) goto L3d
            r3 = 2
            int r4 = r0.outHeight
            r3 = 1
            if (r4 == r2) goto L3d
            r3 = 5
            r4 = 0
            r3 = 0
            r0.inJustDecodeBounds = r4
            r3 = 7
            r0.inDither = r1
            r3 = 5
            r0.inPreferredConfig = r5
            r3 = 4
            r0.inMutable = r1
            r3 = 7
            return r0
        L3d:
            r3 = 5
            java.lang.IllegalArgumentException r4 = new java.lang.IllegalArgumentException
            r3 = 2
            r4.<init>()
            r3 = 6
            throw r4
    }

    private pR.NS<android.graphics.Bitmap> r5(java.io.InputStream r11, android.graphics.BitmapFactory.Options r12, android.graphics.Rect r13, android.graphics.ColorSpace r14) {
            r10 = this;
            r9 = 6
            SI.D.g(r11)
            int r0 = r12.outWidth
            r9 = 0
            int r1 = r12.outHeight
            r9 = 5
            if (r13 == 0) goto L1f
            r9 = 5
            int r0 = r13.width()
            r9 = 4
            int r1 = r12.inSampleSize
            int r0 = r0 / r1
            r9 = 0
            int r1 = r13.height()
            r9 = 1
            int r2 = r12.inSampleSize
            r9 = 5
            int r1 = r1 / r2
        L1f:
            r9 = 5
            int r2 = android.os.Build.VERSION.SDK_INT
            r9 = 0
            r3 = 26
            r9 = 6
            r4 = 1
            r9 = 5
            r5 = 0
            r9 = 0
            if (r2 < r3) goto L42
            r9 = 5
            com.facebook.imagepipeline.platform.PreverificationHelper r6 = r10.h
            r9 = 0
            if (r6 == 0) goto L42
            r9 = 3
            android.graphics.Bitmap$Config r7 = r12.inPreferredConfig
            r9 = 7
            boolean r6 = r6.shouldUseHardwareBitmapConfig(r7)
            r9 = 2
            if (r6 == 0) goto L42
            r9 = 3
            r6 = r4
            r6 = r4
            r9 = 0
            goto L45
        L42:
            r9 = 0
            r6 = r5
            r6 = r5
        L45:
            r9 = 6
            r7 = 0
            if (r13 != 0) goto L53
            r9 = 3
            if (r6 == 0) goto L53
            r9 = 5
            r12.inMutable = r5
            r6 = r7
            r6 = r7
            r9 = 0
            goto L72
        L53:
            r9 = 4
            if (r13 == 0) goto L5f
            r9 = 3
            if (r6 == 0) goto L5f
            r9 = 7
            android.graphics.Bitmap$Config r6 = android.graphics.Bitmap.Config.ARGB_8888
            r9 = 3
            r12.inPreferredConfig = r6
        L5f:
            r9 = 6
            int r6 = r10.qu(r0, r1, r12)
            r9 = 5
            yN.J r8 = r10.XF
            r9 = 2
            java.lang.Object r6 = r8.get(r6)
            r9 = 5
            android.graphics.Bitmap r6 = (android.graphics.Bitmap) r6
            r9 = 2
            if (r6 == 0) goto L16a
        L72:
            r9 = 7
            r12.inBitmap = r6
            r9 = 3
            if (r2 < r3) goto L89
            r9 = 5
            if (r14 != 0) goto L85
            r9 = 6
            android.graphics.ColorSpace$Named r14 = tLQ.AXR.XF()
            r9 = 0
            android.graphics.ColorSpace r14 = tLQ.Bsn.XF(r14)
        L85:
            r9 = 5
            jum.lf.XF(r12, r14)
        L89:
            androidx.core.util.S<java.nio.ByteBuffer> r14 = r10.r5
            r9 = 4
            java.lang.Object r14 = r14.h()
            r9 = 2
            java.nio.ByteBuffer r14 = (java.nio.ByteBuffer) r14
            r9 = 4
            if (r14 != 0) goto L9e
            r9 = 5
            r14 = 16384(0x4000, float:2.2959E-41)
            r9 = 1
            java.nio.ByteBuffer r14 = java.nio.ByteBuffer.allocate(r14)
        L9e:
            r9 = 2
            byte[] r2 = r14.array()     // Catch: java.lang.Throwable -> L124 java.lang.RuntimeException -> L127 java.lang.IllegalArgumentException -> L133
            r9 = 2
            r12.inTempStorage = r2     // Catch: java.lang.Throwable -> L124 java.lang.RuntimeException -> L127 java.lang.IllegalArgumentException -> L133
            r9 = 3
            if (r13 == 0) goto Lef
            r9 = 3
            if (r6 == 0) goto Lef
            r9 = 5
            android.graphics.Bitmap$Config r2 = r12.inPreferredConfig     // Catch: java.lang.Throwable -> Lc3 java.io.IOException -> Lc6
            r9 = 6
            r6.reconfigure(r0, r1, r2)     // Catch: java.lang.Throwable -> Lc3 java.io.IOException -> Lc6
            r9 = 1
            android.graphics.BitmapRegionDecoder r0 = android.graphics.BitmapRegionDecoder.newInstance(r11, r4)     // Catch: java.lang.Throwable -> Lc3 java.io.IOException -> Lc6
            r9 = 2
            android.graphics.Bitmap r13 = r0.decodeRegion(r13, r12)     // Catch: java.io.IOException -> Lc8 java.lang.Throwable -> Le3
            r9 = 3
            r0.recycle()     // Catch: java.lang.Throwable -> L124 java.lang.RuntimeException -> L127 java.lang.IllegalArgumentException -> L133
            r9 = 6
            goto Lf1
        Lc3:
            r12 = move-exception
            r9 = 6
            goto Le6
        Lc6:
            r0 = r7
            r0 = r7
        Lc8:
            r9 = 2
            java.lang.Class<?> r1 = com.facebook.imagepipeline.platform.lf.qu     // Catch: java.lang.Throwable -> Le3
            r9 = 0
            java.lang.String r2 = "dosotddleeb.nfddapimtl eno s  csue, Cgrig%celn niao i tuo"
            java.lang.String r2 = "Could not decode region %s, decoding full bitmap instead."
            r9 = 3
            java.lang.Object[] r3 = new java.lang.Object[r4]     // Catch: java.lang.Throwable -> Le3
            r9 = 2
            r3[r5] = r13     // Catch: java.lang.Throwable -> Le3
            r9 = 0
            Tw.NS.D3D(r1, r2, r3)     // Catch: java.lang.Throwable -> Le3
            r9 = 7
            if (r0 == 0) goto Lef
            r9 = 3
            r0.recycle()     // Catch: java.lang.Throwable -> L124 java.lang.RuntimeException -> L127 java.lang.IllegalArgumentException -> L133
            r9 = 6
            goto Lef
        Le3:
            r12 = move-exception
            r7 = r0
            r7 = r0
        Le6:
            r9 = 2
            if (r7 == 0) goto Led
            r9 = 7
            r7.recycle()     // Catch: java.lang.Throwable -> L124 java.lang.RuntimeException -> L127 java.lang.IllegalArgumentException -> L133
        Led:
            r9 = 5
            throw r12     // Catch: java.lang.Throwable -> L124 java.lang.RuntimeException -> L127 java.lang.IllegalArgumentException -> L133
        Lef:
            r13 = r7
            r13 = r7
        Lf1:
            if (r13 != 0) goto Lf8
            r9 = 4
            android.graphics.Bitmap r13 = android.graphics.BitmapFactory.decodeStream(r11, r7, r12)     // Catch: java.lang.Throwable -> L124 java.lang.RuntimeException -> L127 java.lang.IllegalArgumentException -> L133
        Lf8:
            r9 = 6
            androidx.core.util.S<java.nio.ByteBuffer> r11 = r10.r5
            r9 = 7
            r11.XF(r14)
            r9 = 6
            if (r6 == 0) goto L11b
            r9 = 2
            if (r6 != r13) goto L107
            r9 = 3
            goto L11b
        L107:
            r9 = 4
            yN.J r11 = r10.XF
            r9 = 2
            r11.XF(r6)
            r9 = 2
            r13.recycle()
            r9 = 4
            java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
            r9 = 4
            r11.<init>()
            r9 = 3
            throw r11
        L11b:
            yN.J r11 = r10.XF
            r9 = 1
            pR.NS r11 = pR.NS.MDU(r13, r11)
            r9 = 2
            return r11
        L124:
            r11 = move-exception
            r9 = 4
            goto L161
        L127:
            r11 = move-exception
            r9 = 5
            if (r6 == 0) goto L131
            yN.J r12 = r10.XF     // Catch: java.lang.Throwable -> L124
            r9 = 2
            r12.XF(r6)     // Catch: java.lang.Throwable -> L124
        L131:
            r9 = 3
            throw r11     // Catch: java.lang.Throwable -> L124
        L133:
            r12 = move-exception
            r9 = 4
            if (r6 == 0) goto L13e
            r9 = 4
            yN.J r13 = r10.XF     // Catch: java.lang.Throwable -> L124
            r9 = 1
            r13.XF(r6)     // Catch: java.lang.Throwable -> L124
        L13e:
            r9 = 2
            r11.reset()     // Catch: java.lang.Throwable -> L124 java.io.IOException -> L15f
            r9 = 2
            android.graphics.Bitmap r11 = android.graphics.BitmapFactory.decodeStream(r11)     // Catch: java.lang.Throwable -> L124 java.io.IOException -> L15f
            r9 = 5
            if (r11 == 0) goto L15d
            r9 = 7
            tdW.h6W r13 = tdW.h6W.h()     // Catch: java.lang.Throwable -> L124 java.io.IOException -> L15f
            r9 = 0
            pR.NS r11 = pR.NS.MDU(r11, r13)     // Catch: java.lang.Throwable -> L124 java.io.IOException -> L15f
            r9 = 5
            androidx.core.util.S<java.nio.ByteBuffer> r12 = r10.r5
            r9 = 0
            r12.XF(r14)
            r9 = 3
            return r11
        L15d:
            r9 = 0
            throw r12     // Catch: java.lang.Throwable -> L124 java.io.IOException -> L15f
        L15f:
            r9 = 7
            throw r12     // Catch: java.lang.Throwable -> L124
        L161:
            r9 = 0
            androidx.core.util.S<java.nio.ByteBuffer> r12 = r10.r5
            r9 = 7
            r12.XF(r14)
            r9 = 3
            throw r11
        L16a:
            r9 = 7
            java.lang.NullPointerException r11 = new java.lang.NullPointerException
            r9 = 0
            java.lang.String r12 = " dPmetntolllumotienguBre rap"
            java.lang.String r12 = "BitmapPool.get returned null"
            r9 = 7
            r11.<init>(r12)
            r9 = 1
            throw r11
    }

    @Override // com.facebook.imagepipeline.platform.h6W
    public pR.NS<android.graphics.Bitmap> XF(WD6.Mk r10, android.graphics.Bitmap.Config r11, android.graphics.Rect r12, int r13, android.graphics.ColorSpace r14) {
            r9 = this;
            r8 = 4
            boolean r0 = r10.MDU(r13)
            r8 = 2
            android.graphics.BitmapFactory$Options r11 = Z(r10, r11)
            r8 = 0
            java.io.InputStream r1 = r10.s()
            r8 = 7
            SI.D.g(r1)
            r8 = 7
            int r2 = r10.P()
            r8 = 0
            if (r2 <= r13) goto L24
            r8 = 2
            Gk.NS r2 = new Gk.NS
            r8 = 5
            r2.<init>(r1, r13)
            r1 = r2
            r1 = r2
        L24:
            r8 = 0
            if (r0 != 0) goto L31
            Gk.lf r0 = new Gk.lf
            r8 = 1
            byte[] r2 = com.facebook.imagepipeline.platform.lf.Z
            r8 = 6
            r0.<init>(r1, r2)
            r1 = r0
        L31:
            r8 = 6
            android.graphics.Bitmap$Config r0 = r11.inPreferredConfig
            r8 = 0
            android.graphics.Bitmap$Config r2 = android.graphics.Bitmap.Config.ARGB_8888
            r8 = 4
            if (r0 == r2) goto L3d
            r8 = 7
            r0 = 1
            goto L3f
        L3d:
            r8 = 3
            r0 = 0
        L3f:
            r8 = 7
            pR.NS r10 = r9.r5(r1, r11, r12, r14)     // Catch: java.lang.Throwable -> L51 java.lang.RuntimeException -> L54
            r8 = 6
            r1.close()     // Catch: java.io.IOException -> L4a
            r8 = 0
            goto L4f
        L4a:
            r11 = move-exception
            r8 = 0
            r11.printStackTrace()
        L4f:
            r8 = 5
            return r10
        L51:
            r10 = move-exception
            r8 = 7
            goto L78
        L54:
            r11 = move-exception
            r8 = 2
            if (r0 == 0) goto L76
            r8 = 0
            android.graphics.Bitmap$Config r4 = android.graphics.Bitmap.Config.ARGB_8888     // Catch: java.lang.Throwable -> L51
            r2 = r9
            r2 = r9
            r3 = r10
            r5 = r12
            r8 = 7
            r6 = r13
            r6 = r13
            r7 = r14
            r7 = r14
            r8 = 7
            pR.NS r10 = r2.XF(r3, r4, r5, r6, r7)     // Catch: java.lang.Throwable -> L51
            r8 = 7
            r1.close()     // Catch: java.io.IOException -> L6f
            r8 = 2
            goto L74
        L6f:
            r11 = move-exception
            r8 = 0
            r11.printStackTrace()
        L74:
            r8 = 5
            return r10
        L76:
            r8 = 4
            throw r11     // Catch: java.lang.Throwable -> L51
        L78:
            r1.close()     // Catch: java.io.IOException -> L7d
            r8 = 7
            goto L82
        L7d:
            r11 = move-exception
            r8 = 7
            r11.printStackTrace()
        L82:
            r8 = 6
            throw r10
    }

    @Override // com.facebook.imagepipeline.platform.h6W
    public pR.NS<android.graphics.Bitmap> h(WD6.Mk r4, android.graphics.Bitmap.Config r5, android.graphics.Rect r6, android.graphics.ColorSpace r7) {
            r3 = this;
            r2 = 3
            android.graphics.BitmapFactory$Options r5 = Z(r4, r5)
            r2 = 3
            android.graphics.Bitmap$Config r0 = r5.inPreferredConfig
            r2 = 3
            android.graphics.Bitmap$Config r1 = android.graphics.Bitmap.Config.ARGB_8888
            if (r0 == r1) goto L11
            r2 = 4
            r0 = 1
            r2 = 5
            goto L13
        L11:
            r2 = 4
            r0 = 0
        L13:
            r2 = 4
            java.io.InputStream r1 = r4.s()     // Catch: java.lang.RuntimeException -> L27
            r2 = 7
            java.lang.Object r1 = SI.D.g(r1)     // Catch: java.lang.RuntimeException -> L27
            r2 = 0
            java.io.InputStream r1 = (java.io.InputStream) r1     // Catch: java.lang.RuntimeException -> L27
            r2 = 4
            pR.NS r4 = r3.r5(r1, r5, r6, r7)     // Catch: java.lang.RuntimeException -> L27
            r2 = 7
            return r4
        L27:
            r5 = move-exception
            r2 = 5
            if (r0 == 0) goto L34
            android.graphics.Bitmap$Config r5 = android.graphics.Bitmap.Config.ARGB_8888
            r2 = 6
            pR.NS r4 = r3.h(r4, r5, r6, r7)
            r2 = 3
            return r4
        L34:
            r2 = 0
            throw r5
    }

    public abstract int qu(int r1, int r2, android.graphics.BitmapFactory.Options r3);
}
