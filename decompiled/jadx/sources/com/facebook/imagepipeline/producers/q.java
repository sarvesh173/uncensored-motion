package com.facebook.imagepipeline.producers;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public class q implements com.facebook.imagepipeline.producers.Uz0<WD6.Mk> {
    private final com.facebook.imagepipeline.producers.GMo<WD6.Mk>[] XF;

    private class NS extends com.facebook.imagepipeline.producers.vrp<WD6.Mk, WD6.Mk> {
        final /* synthetic */ com.facebook.imagepipeline.producers.q D3D;

        /* renamed from: Z, reason: collision with root package name */
        private final Sp.h6W f4608Z;
        private final int qu;
        private final com.facebook.imagepipeline.producers.l r5;

        public NS(com.facebook.imagepipeline.producers.q r2, com.facebook.imagepipeline.producers.z9<WD6.Mk> r3, com.facebook.imagepipeline.producers.l r4, int r5) {
                r1 = this;
                r0 = 4
                r1.D3D = r2
                r0 = 5
                r1.<init>(r3)
                r0 = 1
                r1.r5 = r4
                r0 = 7
                r1.qu = r5
                r0 = 2
                com.facebook.imagepipeline.request.NS r2 = r4.f()
                r0 = 1
                Sp.h6W r2 = r2.Dmx()
                r0 = 3
                r1.f4608Z = r2
                r0 = 6
                return
        }

        protected void BW(java.lang.Throwable r6) {
                r5 = this;
                java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                com.facebook.imagepipeline.producers.q r0 = r5.D3D
                r4 = 4
                int r1 = r5.qu
                r4 = 6
                int r1 = r1 + 1
                r4 = 2
                com.facebook.imagepipeline.producers.z9 r2 = r5.s()
                r4 = 3
                com.facebook.imagepipeline.producers.l r3 = r5.r5
                r4 = 7
                boolean r0 = com.facebook.imagepipeline.producers.q.r5(r0, r1, r2, r3)
                r4 = 3
                if (r0 != 0) goto L23
                r4 = 5
                com.facebook.imagepipeline.producers.z9 r0 = r5.s()
                r4 = 7
                r0.XF(r6)
            L23:
                r4 = 0
                return
        }

        protected void Dmx(WD6.Mk r5, int r6) {
                r4 = this;
                r3 = 3
                if (r5 == 0) goto L21
                r3 = 5
                boolean r0 = com.facebook.imagepipeline.producers.lf.D3D(r6)
                r3 = 4
                if (r0 != 0) goto L16
                r3 = 7
                Sp.h6W r0 = r4.f4608Z
                r3 = 4
                boolean r0 = com.facebook.imagepipeline.producers.EM.r5(r5, r0)
                r3 = 3
                if (r0 == 0) goto L21
            L16:
                r3 = 5
                com.facebook.imagepipeline.producers.z9 r0 = r4.s()
                r3 = 7
                r0.r5(r5, r6)
                r3 = 4
                goto L51
            L21:
                r3 = 7
                boolean r6 = com.facebook.imagepipeline.producers.lf.Z(r6)
                r3 = 6
                if (r6 == 0) goto L51
                r3 = 3
                WD6.Mk.D3D(r5)
                com.facebook.imagepipeline.producers.q r5 = r4.D3D
                r3 = 6
                int r6 = r4.qu
                r3 = 7
                r0 = 1
                r3 = 6
                int r6 = r6 + r0
                r3 = 4
                com.facebook.imagepipeline.producers.z9 r1 = r4.s()
                r3 = 7
                com.facebook.imagepipeline.producers.l r2 = r4.r5
                r3 = 0
                boolean r5 = com.facebook.imagepipeline.producers.q.r5(r5, r6, r1, r2)
                r3 = 1
                if (r5 != 0) goto L51
                r3 = 4
                com.facebook.imagepipeline.producers.z9 r5 = r4.s()
                r3 = 5
                r6 = 0
                r3 = 2
                r5.r5(r6, r0)
            L51:
                r3 = 5
                return
        }

        protected /* bridge */ /* synthetic */ void b(java.lang.Object r2, int r3) {
                r1 = this;
                r0 = 7
                WD6.Mk r2 = (WD6.Mk) r2
                r0 = 6
                r1.Dmx(r2, r3)
                return
        }
    }

    public q(com.facebook.imagepipeline.producers.GMo<WD6.Mk>... r3) {
            r2 = this;
            r1 = 1
            r2.<init>()
            r1 = 6
            java.lang.Object r3 = SI.D.g(r3)
            r1 = 3
            com.facebook.imagepipeline.producers.GMo[] r3 = (com.facebook.imagepipeline.producers.GMo[]) r3
            r1 = 2
            r2.XF = r3
            r1 = 6
            r0 = 0
            r1 = 1
            int r3 = r3.length
            r1 = 7
            SI.D.Z(r0, r3)
            r1 = 2
            return
    }

    private boolean Z(int r4, com.facebook.imagepipeline.producers.z9<WD6.Mk> r5, com.facebook.imagepipeline.producers.l r6) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.facebook.imagepipeline.request.NS r0 = r6.f()
            r2 = 4
            Sp.h6W r0 = r0.Dmx()
            r2 = 0
            int r4 = r3.qu(r4, r0)
            r2 = 1
            r0 = -1
            r2 = 5
            if (r4 != r0) goto L19
            r2 = 3
            r4 = 0
            r2 = 7
            return r4
        L19:
            r2 = 1
            com.facebook.imagepipeline.producers.GMo<WD6.Mk>[] r0 = r3.XF
            r2 = 6
            r0 = r0[r4]
            r2 = 5
            com.facebook.imagepipeline.producers.q$NS r1 = new com.facebook.imagepipeline.producers.q$NS
            r2 = 7
            r1.<init>(r3, r5, r6, r4)
            r2 = 0
            r0.h(r1, r6)
            r2 = 2
            r4 = 1
            r2 = 0
            return r4
    }

    private int qu(int r4, Sp.h6W r5) {
            r3 = this;
        L0:
            r2 = 2
            com.facebook.imagepipeline.producers.GMo<WD6.Mk>[] r0 = r3.XF
            r2 = 5
            int r1 = r0.length
            r2 = 6
            if (r4 >= r1) goto L1a
            r2 = 2
            r0 = r0[r4]
            r2 = 1
            boolean r0 = r0.XF(r5)
            r2 = 3
            if (r0 == 0) goto L15
            r2 = 6
            return r4
        L15:
            r2 = 4
            int r4 = r4 + 1
            r2 = 0
            goto L0
        L1a:
            r2 = 0
            r4 = -1
            r2 = 1
            return r4
    }

    static /* synthetic */ boolean r5(com.facebook.imagepipeline.producers.q r1, int r2, com.facebook.imagepipeline.producers.z9 r3, com.facebook.imagepipeline.producers.l r4) {
            r0 = 3
            boolean r1 = r1.Z(r2, r3, r4)
            r0 = 3
            return r1
    }

    @Override // com.facebook.imagepipeline.producers.Uz0
    public void h(com.facebook.imagepipeline.producers.z9<WD6.Mk> r5, com.facebook.imagepipeline.producers.l r6) {
            r4 = this;
            r3 = 1
            com.facebook.imagepipeline.request.NS r0 = r6.f()
            r3 = 6
            Sp.h6W r0 = r0.Dmx()
            r3 = 4
            r1 = 1
            r3 = 6
            r2 = 0
            r3 = 5
            if (r0 != 0) goto L17
            r3 = 0
            r5.r5(r2, r1)
            r3 = 7
            goto L25
        L17:
            r3 = 6
            r0 = 0
            r3 = 7
            boolean r6 = r4.Z(r0, r5, r6)
            r3 = 4
            if (r6 != 0) goto L25
            r3 = 2
            r5.r5(r2, r1)
        L25:
            r3 = 3
            return
    }
}
