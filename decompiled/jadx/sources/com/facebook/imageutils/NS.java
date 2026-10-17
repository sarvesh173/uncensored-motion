package com.facebook.imageutils;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public final class NS {
    private static final androidx.core.util.S<java.nio.ByteBuffer> XF = null;

    static {
            r2 = 0
            androidx.core.util.S r0 = new androidx.core.util.S
            r2 = 4
            r1 = 12
            r2 = 4
            r0.<init>(r1)
            r2 = 5
            com.facebook.imageutils.NS.XF = r0
            r2 = 6
            return
    }

    public static android.util.Pair<java.lang.Integer, java.lang.Integer> XF(java.io.InputStream r6) {
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            SI.D.g(r6)
            r5 = 4
            androidx.core.util.S<java.nio.ByteBuffer> r0 = com.facebook.imageutils.NS.XF
            r5 = 1
            java.lang.Object r1 = r0.h()
            r5 = 2
            java.nio.ByteBuffer r1 = (java.nio.ByteBuffer) r1
            r5 = 3
            if (r1 != 0) goto L1b
            r5 = 6
            r1 = 16384(0x4000, float:2.2959E-41)
            r5 = 1
            java.nio.ByteBuffer r1 = java.nio.ByteBuffer.allocate(r1)
        L1b:
            r5 = 2
            android.graphics.BitmapFactory$Options r2 = new android.graphics.BitmapFactory$Options
            r5 = 1
            r2.<init>()
            r5 = 7
            r3 = 1
            r5 = 6
            r2.inJustDecodeBounds = r3
            r5 = 6
            byte[] r3 = r1.array()     // Catch: java.lang.Throwable -> L5f
            r5 = 4
            r2.inTempStorage = r3     // Catch: java.lang.Throwable -> L5f
            r5 = 2
            r3 = 0
            r5 = 3
            android.graphics.BitmapFactory.decodeStream(r6, r3, r2)     // Catch: java.lang.Throwable -> L5f
            r5 = 0
            int r6 = r2.outWidth     // Catch: java.lang.Throwable -> L5f
            r5 = 1
            r4 = -1
            r5 = 6
            if (r6 == r4) goto L5a
            r5 = 0
            int r6 = r2.outHeight     // Catch: java.lang.Throwable -> L5f
            r5 = 0
            if (r6 != r4) goto L44
            goto L5a
        L44:
            r5 = 3
            android.util.Pair r3 = new android.util.Pair     // Catch: java.lang.Throwable -> L5f
            r5 = 1
            int r6 = r2.outWidth     // Catch: java.lang.Throwable -> L5f
            r5 = 3
            java.lang.Integer r6 = java.lang.Integer.valueOf(r6)     // Catch: java.lang.Throwable -> L5f
            r5 = 5
            int r2 = r2.outHeight     // Catch: java.lang.Throwable -> L5f
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)     // Catch: java.lang.Throwable -> L5f
            r5 = 7
            r3.<init>(r6, r2)     // Catch: java.lang.Throwable -> L5f
        L5a:
            r0.XF(r1)
            r5 = 4
            return r3
        L5f:
            r6 = move-exception
            r5 = 2
            androidx.core.util.S<java.nio.ByteBuffer> r0 = com.facebook.imageutils.NS.XF
            r5 = 2
            r0.XF(r1)
            r5 = 3
            throw r6
    }

    public static int Z(android.graphics.Bitmap r1) {
            r0 = 6
            if (r1 != 0) goto L6
            r0 = 0
            r1 = 0
            return r1
        L6:
            r0 = 7
            int r1 = r1.getAllocationByteCount()     // Catch: java.lang.NullPointerException -> Ld
            r0 = 3
            return r1
        Ld:
            r0 = 1
            int r1 = r1.getByteCount()
            r0 = 6
            return r1
    }

    public static com.facebook.imageutils.lf h(java.io.InputStream r6) {
            r5 = 1
            SI.D.g(r6)
            r5 = 0
            androidx.core.util.S<java.nio.ByteBuffer> r0 = com.facebook.imageutils.NS.XF
            r5 = 4
            java.lang.Object r1 = r0.h()
            r5 = 6
            java.nio.ByteBuffer r1 = (java.nio.ByteBuffer) r1
            r5 = 3
            if (r1 != 0) goto L1a
            r5 = 4
            r1 = 16384(0x4000, float:2.2959E-41)
            r5 = 5
            java.nio.ByteBuffer r1 = java.nio.ByteBuffer.allocate(r1)
        L1a:
            r5 = 1
            android.graphics.BitmapFactory$Options r2 = new android.graphics.BitmapFactory$Options
            r5 = 0
            r2.<init>()
            r5 = 0
            r3 = 1
            r5 = 0
            r2.inJustDecodeBounds = r3
            r5 = 1
            byte[] r3 = r1.array()     // Catch: java.lang.Throwable -> L54
            r5 = 1
            r2.inTempStorage = r3     // Catch: java.lang.Throwable -> L54
            r5 = 0
            r3 = 0
            r5 = 1
            android.graphics.BitmapFactory.decodeStream(r6, r3, r2)     // Catch: java.lang.Throwable -> L54
            r5 = 7
            int r6 = android.os.Build.VERSION.SDK_INT     // Catch: java.lang.Throwable -> L54
            r5 = 3
            r4 = 26
            r5 = 2
            if (r6 < r4) goto L41
            android.graphics.ColorSpace r3 = com.facebook.imagepipeline.platform.f.XF(r2)     // Catch: java.lang.Throwable -> L54
        L41:
            r5 = 2
            com.facebook.imageutils.lf r6 = new com.facebook.imageutils.lf     // Catch: java.lang.Throwable -> L54
            r5 = 3
            int r4 = r2.outWidth     // Catch: java.lang.Throwable -> L54
            r5 = 4
            int r2 = r2.outHeight     // Catch: java.lang.Throwable -> L54
            r5 = 3
            r6.<init>(r4, r2, r3)     // Catch: java.lang.Throwable -> L54
            r5 = 3
            r0.XF(r1)
            r5 = 4
            return r6
        L54:
            r6 = move-exception
            r5 = 3
            androidx.core.util.S<java.nio.ByteBuffer> r0 = com.facebook.imageutils.NS.XF
            r5 = 2
            r0.XF(r1)
            r5 = 4
            throw r6
    }

    public static int qu(int r1, int r2, android.graphics.Bitmap.Config r3) {
            r0 = 2
            int r1 = r1 * r2
            r0 = 4
            int r2 = r5(r3)
            r0 = 2
            int r1 = r1 * r2
            r0 = 1
            return r1
    }

    public static int r5(android.graphics.Bitmap.Config r3) {
            r2 = 0
            int[] r0 = com.facebook.imageutils.NS.NS.XF
            r2 = 4
            int r3 = r3.ordinal()
            r2 = 3
            r3 = r0[r3]
            r2 = 7
            r0 = 2
            r2 = 1
            r1 = 4
            r2 = 7
            switch(r3) {
                case 1: goto L2e;
                case 2: goto L2a;
                case 3: goto L28;
                case 4: goto L28;
                case 5: goto L23;
                case 6: goto L21;
                default: goto L13;
            }
        L13:
            r2 = 2
            java.lang.UnsupportedOperationException r3 = new java.lang.UnsupportedOperationException
            r2 = 7
            java.lang.String r0 = "Tiss in gdie pprieBardupdopC.tefthnm voos t"
            java.lang.String r0 = "The provided Bitmap.Config is not supported"
            r2 = 7
            r3.<init>(r0)
            r2 = 3
            throw r3
        L21:
            r2 = 4
            return r1
        L23:
            r2 = 3
            r3 = 8
            r2 = 2
            return r3
        L28:
            r2 = 4
            return r0
        L2a:
            r2 = 2
            r3 = 1
            r2 = 6
            return r3
        L2e:
            r2 = 6
            return r1
    }
}
