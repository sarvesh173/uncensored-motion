package com.facebook.imagepipeline.producers;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
class Q8S$NS extends com.facebook.imagepipeline.producers.vrp<pR.NS<WD6.f>, pR.NS<WD6.f>> {
    private final int qu;
    private final int r5;

    Q8S$NS(com.facebook.imagepipeline.producers.z9<pR.NS<WD6.f>> r2, int r3, int r4) {
            r1 = this;
            r0 = 7
            r1.<init>(r2)
            r0 = 5
            r1.r5 = r3
            r0 = 4
            r1.qu = r4
            r0 = 4
            return
    }

    private void Dmx(pR.NS<WD6.f> r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r4 == 0) goto L53
            r2 = 7
            boolean r0 = r4.I4t()
            r2 = 6
            if (r0 != 0) goto Le
            r2 = 2
            goto L53
        Le:
            java.lang.Object r4 = r4.JrO()
            r2 = 5
            WD6.f r4 = (WD6.f) r4
            if (r4 == 0) goto L53
            r2 = 4
            boolean r0 = r4.isClosed()
            r2 = 4
            if (r0 == 0) goto L21
            r2 = 7
            goto L53
        L21:
            r2 = 7
            boolean r0 = r4 instanceof WD6.Jl
            r2 = 5
            if (r0 == 0) goto L53
            r2 = 7
            WD6.Jl r4 = (WD6.Jl) r4
            r2 = 4
            android.graphics.Bitmap r4 = r4.J()
            r2 = 5
            if (r4 != 0) goto L34
            r2 = 1
            return
        L34:
            r2 = 7
            int r0 = r4.getRowBytes()
            r2 = 2
            int r1 = r4.getHeight()
            r2 = 6
            int r0 = r0 * r1
            r2 = 5
            int r1 = r3.r5
            r2 = 2
            if (r0 >= r1) goto L48
            r2 = 2
            return
        L48:
            r2 = 1
            int r1 = r3.qu
            r2 = 5
            if (r0 <= r1) goto L50
            r2 = 0
            return
        L50:
            r4.prepareToDraw()
        L53:
            r2 = 5
            return
    }

    protected void I4t(pR.NS<WD6.f> r3, int r4) {
            r2 = this;
            r1 = 2
            r2.Dmx(r3)
            r1 = 4
            com.facebook.imagepipeline.producers.z9 r0 = r2.s()
            r1 = 1
            r0.r5(r3, r4)
            r1 = 6
            return
    }

    protected /* bridge */ /* synthetic */ void b(java.lang.Object r2, int r3) {
            r1 = this;
            r0 = 0
            pR.NS r2 = (pR.NS) r2
            r0 = 4
            r1.I4t(r2, r3)
            r0 = 4
            return
    }
}
