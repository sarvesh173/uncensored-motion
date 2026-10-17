package com.facebook.imagepipeline.nativecode;

@SI.Jl
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public abstract class DalvikPurgeableDecoder implements com.facebook.imagepipeline.platform.h6W {

    /* renamed from: h, reason: collision with root package name */
    protected static final byte[] f4582h = null;
    private final yN.h6W XF;

    static {
            r1 = 2
            com.facebook.imagepipeline.nativecode.NS.XF()
            r1 = 1
            r0 = 2
            r1 = 6
            byte[] r0 = new byte[r0]
            r1 = 5
            r0 = {x0012: FILL_ARRAY_DATA , data: [-1, -39} // fill-array
            r1 = 6
            com.facebook.imagepipeline.nativecode.DalvikPurgeableDecoder.f4582h = r0
            r1 = 6
            return
    }

    protected DalvikPurgeableDecoder() {
            r2 = this;
            r1 = 1
            r2.<init>()
            r1 = 4
            yN.h6W r0 = yN.S.XF()
            r1 = 5
            r2.XF = r0
            r1 = 2
            return
    }

    public static android.graphics.BitmapFactory.Options D3D(int r3, android.graphics.Bitmap.Config r4) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.graphics.BitmapFactory$Options r0 = new android.graphics.BitmapFactory$Options
            r2 = 2
            r0.<init>()
            r2 = 3
            r1 = 1
            r2 = 7
            r0.inDither = r1
            r2 = 1
            r0.inPreferredConfig = r4
            r2 = 1
            r0.inPurgeable = r1
            r2 = 3
            r0.inInputShareable = r1
            r0.inSampleSize = r3
            r2 = 1
            r0.inMutable = r1
            r2 = 5
            return r0
    }

    public static boolean Z(pR.NS<com.facebook.common.memory.PooledByteBuffer> r3, int r4) {
            r2 = 6
            java.lang.Object r3 = r3.JrO()
            r2 = 4
            com.facebook.common.memory.PooledByteBuffer r3 = (com.facebook.common.memory.PooledByteBuffer) r3
            r2 = 1
            r0 = 2
            r2 = 1
            if (r4 < r0) goto L2b
            r2 = 2
            int r0 = r4 + (-2)
            r2 = 5
            byte r0 = r3.V4L(r0)
            r2 = 0
            r1 = -1
            r2 = 1
            if (r0 != r1) goto L2b
            r2 = 1
            r0 = 1
            r2 = 4
            int r4 = r4 - r0
            r2 = 6
            byte r3 = r3.V4L(r4)
            r2 = 5
            r4 = -39
            r2 = 2
            if (r3 != r4) goto L2b
            r2 = 6
            goto L2d
        L2b:
            r2 = 0
            r0 = 0
        L2d:
            return r0
    }

    @SI.Jl
    private static native void nativePinBitmap(android.graphics.Bitmap r0);

    public pR.NS<android.graphics.Bitmap> XF(WD6.Mk r3, android.graphics.Bitmap.Config r4, android.graphics.Rect r5, int r6, android.graphics.ColorSpace r7) {
            r2 = this;
            r1 = 0
            int r5 = r3.D()
            r1 = 0
            android.graphics.BitmapFactory$Options r4 = D3D(r5, r4)
            r1 = 0
            int r5 = android.os.Build.VERSION.SDK_INT
            r1 = 3
            r0 = 26
            r1 = 1
            if (r5 < r0) goto L16
            com.facebook.imagepipeline.nativecode.DalvikPurgeableDecoder.OreoUtils.XF(r4, r7)
        L16:
            pR.NS r3 = r3.BW()
            r1 = 5
            SI.D.g(r3)
            android.graphics.Bitmap r4 = r2.qu(r3, r6, r4)     // Catch: java.lang.Throwable -> L2d
            r1 = 1
            pR.NS r4 = r2.g(r4)     // Catch: java.lang.Throwable -> L2d
            r1 = 7
            pR.NS.km(r3)
            r1 = 6
            return r4
        L2d:
            r4 = move-exception
            r1 = 3
            pR.NS.km(r3)
            throw r4
    }

    public pR.NS<android.graphics.Bitmap> g(android.graphics.Bitmap r6) {
            r5 = this;
            SI.D.g(r6)
            r4 = 0
            nativePinBitmap(r6)     // Catch: java.lang.Exception -> L97
            r4 = 1
            yN.h6W r0 = r5.XF
            r4 = 6
            boolean r0 = r0.g(r6)
            r4 = 1
            if (r0 == 0) goto L21
            r4 = 6
            yN.h6W r0 = r5.XF
            r4 = 5
            pR.J r0 = r0.Z()
            r4 = 5
            pR.NS r6 = pR.NS.MDU(r6, r0)
            r4 = 5
            return r6
        L21:
            r4 = 5
            int r0 = com.facebook.imageutils.NS.Z(r6)
            r4 = 3
            r6.recycle()
            r4 = 6
            java.util.Locale r6 = java.util.Locale.US
            r4 = 4
            r1 = 5
            r4 = 0
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r4 = 3
            r2 = 0
            r4 = 0
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)
            r4 = 4
            r1[r2] = r0
            r4 = 3
            yN.h6W r0 = r5.XF
            r4 = 5
            int r0 = r0.h()
            r4 = 3
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)
            r4 = 4
            r2 = 1
            r4 = 4
            r1[r2] = r0
            r4 = 1
            yN.h6W r0 = r5.XF
            r4 = 5
            long r2 = r0.D3D()
            r4 = 7
            java.lang.Long r0 = java.lang.Long.valueOf(r2)
            r4 = 2
            r2 = 2
            r4 = 4
            r1[r2] = r0
            r4 = 3
            yN.h6W r0 = r5.XF
            r4 = 3
            int r0 = r0.r5()
            r4 = 0
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)
            r4 = 1
            r2 = 3
            r1[r2] = r0
            r4 = 1
            yN.h6W r0 = r5.XF
            r4 = 1
            int r0 = r0.qu()
            r4 = 0
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)
            r4 = 2
            r2 = 4
            r4 = 5
            r1[r2] = r0
            r4 = 3
            java.lang.String r0 = "p st ri uoitt  lt e szloeib  r  sehirssdpum lxpnt   f p tsedtzbi.deduz,e  dt erT.pn s pe    %mnebaieotecArTcrpttoenohiymheoooetis y uo %cxienorct % .ua  ayd lt%ess%cbtmonc, h uotarn"
            java.lang.String r0 = "Attempted to pin a bitmap of size %d bytes. The current pool count is %d, the current pool size is %d bytes. The current pool max count is %d, the current pool max size is %d bytes."
            r4 = 2
            java.lang.String r6 = java.lang.String.format(r6, r0, r1)
            r4 = 0
            com.facebook.imagepipeline.common.TooManyBitmapsException r0 = new com.facebook.imagepipeline.common.TooManyBitmapsException
            r4 = 5
            r0.<init>(r6)
            r4 = 3
            throw r0
        L97:
            r0 = move-exception
            r4 = 0
            r6.recycle()
            r4 = 0
            java.lang.RuntimeException r6 = SI.co.XF(r0)
            r4 = 7
            throw r6
    }

    public pR.NS<android.graphics.Bitmap> h(WD6.Mk r3, android.graphics.Bitmap.Config r4, android.graphics.Rect r5, android.graphics.ColorSpace r6) {
            r2 = this;
            r1 = 6
            int r5 = r3.D()
            r1 = 5
            android.graphics.BitmapFactory$Options r4 = D3D(r5, r4)
            r1 = 7
            int r5 = android.os.Build.VERSION.SDK_INT
            r1 = 2
            r0 = 26
            if (r5 < r0) goto L16
            r1 = 7
            com.facebook.imagepipeline.nativecode.DalvikPurgeableDecoder.OreoUtils.XF(r4, r6)
        L16:
            r1 = 7
            pR.NS r3 = r3.BW()
            r1 = 4
            SI.D.g(r3)
            r1 = 2
            android.graphics.Bitmap r4 = r2.r5(r3, r4)     // Catch: java.lang.Throwable -> L2f
            r1 = 5
            pR.NS r4 = r2.g(r4)     // Catch: java.lang.Throwable -> L2f
            r1 = 4
            pR.NS.km(r3)
            r1 = 5
            return r4
        L2f:
            r4 = move-exception
            r1 = 1
            pR.NS.km(r3)
            r1 = 7
            throw r4
    }

    protected abstract android.graphics.Bitmap qu(pR.NS<com.facebook.common.memory.PooledByteBuffer> r1, int r2, android.graphics.BitmapFactory.Options r3);

    protected abstract android.graphics.Bitmap r5(pR.NS<com.facebook.common.memory.PooledByteBuffer> r1, android.graphics.BitmapFactory.Options r2);
}
