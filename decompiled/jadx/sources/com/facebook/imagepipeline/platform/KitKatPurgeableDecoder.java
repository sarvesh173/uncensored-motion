package com.facebook.imagepipeline.platform;

@SI.Jl
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public class KitKatPurgeableDecoder extends com.facebook.imagepipeline.nativecode.DalvikPurgeableDecoder {
    private final com.facebook.imagepipeline.memory.Mk r5;

    @SI.Jl
    public KitKatPurgeableDecoder(com.facebook.imagepipeline.memory.Mk r2) {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 0
            r1.r5 = r2
            r0 = 7
            return
    }

    private static void BW(byte[] r2, int r3) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = -1
            r1 = 7
            r2[r3] = r0
            r1 = 0
            int r3 = r3 + 1
            r0 = -39
            r1 = 1
            r2[r3] = r0
            r1 = 1
            return
    }

    protected android.graphics.Bitmap qu(pR.NS<com.facebook.common.memory.PooledByteBuffer> r7, int r8, android.graphics.BitmapFactory.Options r9) {
            r6 = this;
            r5 = 1
            boolean r0 = com.facebook.imagepipeline.nativecode.DalvikPurgeableDecoder.Z(r7, r8)
            r5 = 1
            if (r0 == 0) goto Lc
            r5 = 1
            r0 = 0
            r5 = 5
            goto Lf
        Lc:
            r5 = 3
            byte[] r0 = com.facebook.imagepipeline.nativecode.DalvikPurgeableDecoder.h
        Lf:
            r5 = 6
            java.lang.Object r7 = r7.JrO()
            r5 = 5
            com.facebook.common.memory.PooledByteBuffer r7 = (com.facebook.common.memory.PooledByteBuffer) r7
            r5 = 6
            int r1 = r7.size()
            r5 = 3
            r2 = 0
            r5 = 7
            if (r8 > r1) goto L25
            r5 = 0
            r1 = 1
            r5 = 3
            goto L28
        L25:
            r5 = 6
            r1 = r2
            r1 = r2
        L28:
            r5 = 1
            java.lang.Boolean r1 = java.lang.Boolean.valueOf(r1)
            r5 = 1
            SI.D.h(r1)
            r5 = 0
            com.facebook.imagepipeline.memory.Mk r1 = r6.r5
            r5 = 6
            int r3 = r8 + 2
            r5 = 5
            pR.NS r1 = r1.XF(r3)
            r5 = 3
            java.lang.Object r4 = r1.JrO()     // Catch: java.lang.Throwable -> L6b
            r5 = 1
            byte[] r4 = (byte[]) r4     // Catch: java.lang.Throwable -> L6b
            r5 = 7
            r7.pyv(r2, r4, r2, r8)     // Catch: java.lang.Throwable -> L6b
            r5 = 0
            if (r0 == 0) goto L52
            r5 = 6
            BW(r4, r8)     // Catch: java.lang.Throwable -> L6b
            r5 = 6
            r8 = r3
            r8 = r3
        L52:
            r5 = 1
            android.graphics.Bitmap r7 = android.graphics.BitmapFactory.decodeByteArray(r4, r2, r8, r9)     // Catch: java.lang.Throwable -> L6b
            r5 = 3
            java.lang.String r8 = "tdsyBanplr n cttuFmielauero"
            java.lang.String r8 = "BitmapFactory returned null"
            r5 = 3
            java.lang.Object r7 = SI.D.BW(r7, r8)     // Catch: java.lang.Throwable -> L6b
            r5 = 2
            android.graphics.Bitmap r7 = (android.graphics.Bitmap) r7     // Catch: java.lang.Throwable -> L6b
            r5 = 3
            pR.NS.km(r1)
            r5 = 1
            return r7
        L6b:
            r7 = move-exception
            r5 = 3
            pR.NS.km(r1)
            r5 = 1
            throw r7
    }

    protected android.graphics.Bitmap r5(pR.NS<com.facebook.common.memory.PooledByteBuffer> r6, android.graphics.BitmapFactory.Options r7) {
            r5 = this;
            r4 = 5
            java.lang.Object r6 = r6.JrO()
            r4 = 2
            com.facebook.common.memory.PooledByteBuffer r6 = (com.facebook.common.memory.PooledByteBuffer) r6
            r4 = 7
            int r0 = r6.size()
            r4 = 7
            com.facebook.imagepipeline.memory.Mk r1 = r5.r5
            r4 = 3
            pR.NS r1 = r1.XF(r0)
            r4 = 0
            java.lang.Object r2 = r1.JrO()     // Catch: java.lang.Throwable -> L3a
            r4 = 3
            byte[] r2 = (byte[]) r2     // Catch: java.lang.Throwable -> L3a
            r4 = 3
            r3 = 0
            r6.pyv(r3, r2, r3, r0)     // Catch: java.lang.Throwable -> L3a
            android.graphics.Bitmap r6 = android.graphics.BitmapFactory.decodeByteArray(r2, r3, r0, r7)     // Catch: java.lang.Throwable -> L3a
            r4 = 5
            java.lang.String r7 = "nermtyoaea luBdntulrpr ticF"
            java.lang.String r7 = "BitmapFactory returned null"
            r4 = 1
            java.lang.Object r6 = SI.D.BW(r6, r7)     // Catch: java.lang.Throwable -> L3a
            r4 = 1
            android.graphics.Bitmap r6 = (android.graphics.Bitmap) r6     // Catch: java.lang.Throwable -> L3a
            r4 = 6
            pR.NS.km(r1)
            r4 = 7
            return r6
        L3a:
            r6 = move-exception
            r4 = 3
            pR.NS.km(r1)
            r4 = 5
            throw r6
    }
}
