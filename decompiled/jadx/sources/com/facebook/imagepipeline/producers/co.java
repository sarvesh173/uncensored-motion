package com.facebook.imagepipeline.producers;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public class co implements com.facebook.imagepipeline.producers.Uz0<pR.NS<WD6.f>> {
    private final com.facebook.imagepipeline.producers.Uz0<pR.NS<WD6.f>> XF;

    /* renamed from: h, reason: collision with root package name */
    private final java.util.concurrent.ScheduledExecutorService f4597h;

    public co(com.facebook.imagepipeline.producers.Uz0<pR.NS<WD6.f>> r2, java.util.concurrent.ScheduledExecutorService r3) {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 0
            r1.XF = r2
            r1.f4597h = r3
            r0 = 5
            return
    }

    static /* synthetic */ com.facebook.imagepipeline.producers.Uz0 r5(com.facebook.imagepipeline.producers.co r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.facebook.imagepipeline.producers.Uz0<pR.NS<WD6.f>> r1 = r1.XF
            r0 = 1
            return r1
    }

    @Override // com.facebook.imagepipeline.producers.Uz0
    public void h(com.facebook.imagepipeline.producers.z9<pR.NS<WD6.f>> r5, com.facebook.imagepipeline.producers.l r6) {
            r4 = this;
            r3 = 2
            com.facebook.imagepipeline.request.NS r0 = r6.f()
            r3 = 6
            java.util.concurrent.ScheduledExecutorService r1 = r4.f4597h
            if (r1 == 0) goto L21
            r3 = 5
            com.facebook.imagepipeline.producers.co$NS r2 = new com.facebook.imagepipeline.producers.co$NS
            r3 = 4
            r2.<init>(r4, r5, r6)
            r3 = 4
            int r5 = r0.D3D()
            r3 = 0
            long r5 = (long) r5
            r3 = 7
            java.util.concurrent.TimeUnit r0 = java.util.concurrent.TimeUnit.MILLISECONDS
            r3 = 7
            r1.schedule(r2, r5, r0)
            r3 = 2
            goto L28
        L21:
            r3 = 3
            com.facebook.imagepipeline.producers.Uz0<pR.NS<WD6.f>> r0 = r4.XF
            r3 = 1
            r0.h(r5, r6)
        L28:
            r3 = 0
            return
    }
}
