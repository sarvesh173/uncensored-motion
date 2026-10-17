package com.facebook.imagepipeline.producers;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
class LZn$NS extends com.facebook.imagepipeline.producers.LZn.f {

    /* renamed from: J, reason: collision with root package name */
    final /* synthetic */ com.facebook.imagepipeline.producers.LZn f4591J;

    public LZn$NS(com.facebook.imagepipeline.producers.LZn r2, com.facebook.imagepipeline.producers.z9<pR.NS<WD6.f>> r3, com.facebook.imagepipeline.producers.l r4, boolean r5, int r6) {
            r1 = this;
            r0 = 7
            r1.f4591J = r2
            r1.<init>(r2, r3, r4, r5, r6)
            r0 = 1
            return
    }

    protected int D(WD6.Mk r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r2 = r2.P()
            r0 = 3
            return r2
    }

    protected WD6.qR GK() {
            r2 = this;
            r1 = 0
            r0 = 0
            r1 = 5
            WD6.qR r0 = WD6.Q8S.qu(r0, r0, r0)
            r1 = 7
            return r0
    }

    protected synchronized boolean qr(WD6.Mk r3, int r4) {
            r2 = this;
            r1 = 3
            monitor-enter(r2)
            boolean r0 = com.facebook.imagepipeline.producers.lf.D3D(r4)     // Catch: java.lang.Throwable -> L17
            r1 = 1
            if (r0 == 0) goto Le
            monitor-exit(r2)
            r1 = 3
            r3 = 0
            r1 = 7
            return r3
        Le:
            r1 = 6
            boolean r3 = super.qr(r3, r4)     // Catch: java.lang.Throwable -> L17
            r1 = 1
            monitor-exit(r2)
            r1 = 1
            return r3
        L17:
            r3 = move-exception
            r1 = 4
            monitor-exit(r2)
            r1 = 0
            throw r3
    }
}
