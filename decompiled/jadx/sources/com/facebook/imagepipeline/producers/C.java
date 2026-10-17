package com.facebook.imagepipeline.producers;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public class C implements com.facebook.imagepipeline.producers.Uz0<WD6.Mk> {
    protected final Sz.S XF;
    private final Sz.NS h;
    private final com.facebook.imagepipeline.producers.K r5;

    public C(Sz.S r2, Sz.NS r3, com.facebook.imagepipeline.producers.K r4) {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 2
            r1.XF = r2
            r0 = 4
            r1.h = r3
            r0 = 4
            r1.r5 = r4
            r0 = 5
            return
    }

    private java.util.Map<java.lang.String, java.lang.String> D3D(com.facebook.imagepipeline.producers.vdD r5, int r6) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.facebook.imagepipeline.producers.Jf r0 = r5.qu()
            r3 = 4
            com.facebook.imagepipeline.producers.l r1 = r5.h()
            r3 = 0
            java.lang.String r2 = "trswrPNeehotokdcFecr"
            java.lang.String r2 = "NetworkFetchProducer"
            r3 = 3
            boolean r0 = r0.D3D(r1, r2)
            r3 = 1
            if (r0 != 0) goto L1d
            r3 = 3
            r5 = 0
            r3 = 7
            return r5
        L1d:
            r3 = 5
            com.facebook.imagepipeline.producers.K r0 = r4.r5
            r3 = 4
            java.util.Map r5 = r0.qu(r5, r6)
            r3 = 3
            return r5
    }

    protected static void J(Sz.Q8S r3, int r4, Sp.NS r5, com.facebook.imagepipeline.producers.z9<WD6.Mk> r6, com.facebook.imagepipeline.producers.l r7) {
            r2 = 0
            com.facebook.common.memory.PooledByteBuffer r3 = r3.r5()
            r2 = 2
            pR.NS r3 = pR.NS.V9h(r3)
            r2 = 7
            r0 = 0
            r2 = 5
            WD6.Mk r1 = new WD6.Mk     // Catch: java.lang.Throwable -> L35
            r2 = 0
            r1.<init>(r3)     // Catch: java.lang.Throwable -> L35
            r2 = 2
            r1.xOU(r5)     // Catch: java.lang.Throwable -> L30
            r2 = 4
            r1.PO()     // Catch: java.lang.Throwable -> L30
            r2 = 1
            WD6.h6W r5 = WD6.h6W.g     // Catch: java.lang.Throwable -> L30
            r2 = 7
            r7.JrO(r5)     // Catch: java.lang.Throwable -> L30
            r2 = 2
            r6.r5(r1, r4)     // Catch: java.lang.Throwable -> L30
            r2 = 1
            WD6.Mk.D3D(r1)
            r2 = 4
            pR.NS.km(r3)
            r2 = 4
            return
        L30:
            r4 = move-exception
            r0 = r1
            r0 = r1
            r2 = 0
            goto L36
        L35:
            r4 = move-exception
        L36:
            r2 = 6
            WD6.Mk.D3D(r0)
            r2 = 2
            pR.NS.km(r3)
            r2 = 6
            throw r4
    }

    protected static float Z(int r3, int r4) {
            r2 = 7
            if (r4 <= 0) goto Lb
            r2 = 1
            float r3 = (float) r3
            r2 = 6
            float r4 = (float) r4
            r2 = 1
            float r3 = r3 / r4
            r2 = 2
            return r3
        Lb:
            r2 = 7
            int r3 = -r3
            r2 = 7
            double r3 = (double) r3
            r2 = 6
            r0 = 4677104761256804352(0x40e86a0000000000, double:50000.0)
            r2 = 5
            double r3 = r3 / r0
            r2 = 7
            double r3 = java.lang.Math.exp(r3)
            r2 = 7
            float r3 = (float) r3
            r2 = 6
            r4 = 1065353216(0x3f800000, float:1.0)
            r2 = 0
            float r4 = r4 - r3
            r2 = 6
            return r4
    }

    private void f(com.facebook.imagepipeline.producers.vdD r6) {
            r5 = this;
            r4 = 6
            com.facebook.imagepipeline.producers.Jf r0 = r6.qu()
            r4 = 3
            com.facebook.imagepipeline.producers.l r1 = r6.h()
            r4 = 7
            java.lang.String r2 = "rhtmNceekwtroPderuco"
            java.lang.String r2 = "NetworkFetchProducer"
            r4 = 4
            r3 = 0
            r0.r5(r1, r2, r3)
            r4 = 2
            com.facebook.imagepipeline.producers.z9 r6 = r6.XF()
            r4 = 5
            r6.h()
            r4 = 5
            return
    }

    private boolean km(com.facebook.imagepipeline.producers.vdD r3) {
            r2 = this;
            r1 = 3
            com.facebook.imagepipeline.producers.l r0 = r3.h()
            r1 = 5
            boolean r0 = r0.b()
            r1 = 3
            if (r0 != 0) goto L10
            r3 = 0
            int r1 = r1 << r3
            return r3
        L10:
            r1 = 3
            com.facebook.imagepipeline.producers.K r0 = r2.r5
            r1 = 2
            boolean r3 = r0.r5(r3)
            r1 = 2
            return r3
    }

    private void pdH(com.facebook.imagepipeline.producers.vdD r6, java.lang.Throwable r7) {
            r5 = this;
            r4 = 5
            com.facebook.imagepipeline.producers.Jf r0 = r6.qu()
            r4 = 1
            com.facebook.imagepipeline.producers.l r1 = r6.h()
            r4 = 4
            r2 = 0
            r4 = 7
            java.lang.String r3 = "ccreoutroePtwkeNrFod"
            java.lang.String r3 = "NetworkFetchProducer"
            r4 = 4
            r0.f(r1, r3, r7, r2)
            r4 = 3
            com.facebook.imagepipeline.producers.Jf r0 = r6.qu()
            r4 = 5
            com.facebook.imagepipeline.producers.l r1 = r6.h()
            r4 = 2
            r2 = 0
            r4 = 6
            r0.h(r1, r3, r2)
            r4 = 2
            com.facebook.imagepipeline.producers.l r0 = r6.h()
            r4 = 7
            java.lang.String r1 = "ektowbn"
            java.lang.String r1 = "network"
            r0.g(r1)
            r4 = 3
            com.facebook.imagepipeline.producers.z9 r6 = r6.XF()
            r4 = 3
            r6.XF(r7)
            r4 = 1
            return
    }

    static /* synthetic */ void qu(com.facebook.imagepipeline.producers.C r1, com.facebook.imagepipeline.producers.vdD r2) {
            r0 = 3
            r1.f(r2)
            r0 = 4
            return
    }

    static /* synthetic */ void r5(com.facebook.imagepipeline.producers.C r1, com.facebook.imagepipeline.producers.vdD r2, java.lang.Throwable r3) {
            r0 = 7
            r1.pdH(r2, r3)
            r0 = 2
            return
    }

    protected void BW(Sz.Q8S r6, com.facebook.imagepipeline.producers.vdD r7) {
            r5 = this;
            r4 = 4
            int r0 = r6.size()
            r4 = 1
            java.util.Map r0 = r5.D3D(r7, r0)
            r4 = 1
            com.facebook.imagepipeline.producers.Jf r1 = r7.qu()
            r4 = 6
            com.facebook.imagepipeline.producers.l r2 = r7.h()
            r4 = 2
            java.lang.String r3 = "uttrdwuecokNehoPreFc"
            java.lang.String r3 = "NetworkFetchProducer"
            r1.J(r2, r3, r0)
            r4 = 7
            com.facebook.imagepipeline.producers.l r0 = r7.h()
            r4 = 7
            r2 = 1
            r4 = 3
            r1.h(r0, r3, r2)
            r4 = 4
            com.facebook.imagepipeline.producers.l r0 = r7.h()
            r4 = 2
            java.lang.String r1 = "pwnkore"
            java.lang.String r1 = "network"
            r0.g(r1)
            r4 = 1
            int r0 = r7.Z()
            r0 = r0 | r2
            r4 = 0
            Sp.NS r1 = r7.D3D()
            r4 = 1
            com.facebook.imagepipeline.producers.z9 r2 = r7.XF()
            r4 = 2
            com.facebook.imagepipeline.producers.l r7 = r7.h()
            r4 = 2
            J(r6, r0, r1, r2, r7)
            r4 = 6
            return
    }

    protected void b(Sz.Q8S r8, com.facebook.imagepipeline.producers.vdD r9) {
            r7 = this;
            r6 = 4
            long r0 = r7.g()
            r6 = 4
            boolean r2 = r7.km(r9)
            r6 = 2
            if (r2 == 0) goto L55
            r6 = 5
            long r2 = r9.r5()
            r6 = 4
            long r2 = r0 - r2
            r6 = 3
            r4 = 100
            r4 = 100
            r6 = 5
            int r2 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            r6 = 0
            if (r2 < 0) goto L55
            r6 = 7
            r9.BW(r0)
            r6 = 1
            com.facebook.imagepipeline.producers.Jf r0 = r9.qu()
            r6 = 0
            com.facebook.imagepipeline.producers.l r1 = r9.h()
            r6 = 0
            java.lang.String r2 = "NutrcerkqtehodrFoewc"
            java.lang.String r2 = "NetworkFetchProducer"
            java.lang.String r3 = "sesaetrneirteimt_dl"
            java.lang.String r3 = "intermediate_result"
            r6 = 5
            r0.BW(r1, r2, r3)
            r6 = 7
            int r0 = r9.Z()
            r6 = 5
            Sp.NS r1 = r9.D3D()
            r6 = 1
            com.facebook.imagepipeline.producers.z9 r2 = r9.XF()
            r6 = 6
            com.facebook.imagepipeline.producers.l r9 = r9.h()
            r6 = 1
            J(r8, r0, r1, r2, r9)
        L55:
            r6 = 6
            return
    }

    protected long g() {
            r3 = this;
            r2 = 5
            long r0 = android.os.SystemClock.uptimeMillis()
            r2 = 7
            return r0
    }

    public void h(com.facebook.imagepipeline.producers.z9<WD6.Mk> r4, com.facebook.imagepipeline.producers.l r5) {
            r3 = this;
            r2 = 6
            com.facebook.imagepipeline.producers.Jf r0 = r5.BW()
            r2 = 6
            java.lang.String r1 = "rrNmdruoPoethcctkeeF"
            java.lang.String r1 = "NetworkFetchProducer"
            r2 = 3
            r0.qu(r5, r1)
            r2 = 7
            com.facebook.imagepipeline.producers.K r0 = r3.r5
            r2 = 5
            com.facebook.imagepipeline.producers.vdD r4 = r0.Z(r4, r5)
            r2 = 1
            com.facebook.imagepipeline.producers.K r5 = r3.r5
            r2 = 4
            com.facebook.imagepipeline.producers.C$NS r0 = new com.facebook.imagepipeline.producers.C$NS
            r2 = 1
            r0.<init>(r3, r4)
            r2 = 3
            r5.XF(r4, r0)
            r2 = 6
            return
    }

    protected void q(com.facebook.imagepipeline.producers.vdD r6, java.io.InputStream r7, int r8) throws java.io.IOException {
            r5 = this;
            r4 = 6
            if (r8 <= 0) goto Ld
            r4 = 4
            Sz.S r0 = r5.XF
            r4 = 3
            Sz.Q8S r0 = r0.Z(r8)
            r4 = 6
            goto L15
        Ld:
            r4 = 2
            Sz.S r0 = r5.XF
            r4 = 2
            Sz.Q8S r0 = r0.r5()
        L15:
            r4 = 0
            Sz.NS r1 = r5.h
            r4 = 2
            r2 = 16384(0x4000, float:2.2959E-41)
            r4 = 5
            java.lang.Object r1 = r1.get(r2)
            r4 = 7
            byte[] r1 = (byte[]) r1
        L23:
            r4 = 1
            int r2 = r7.read(r1)     // Catch: java.lang.Throwable -> L69
            r4 = 1
            if (r2 < 0) goto L4c
            r4 = 2
            if (r2 <= 0) goto L23
            r4 = 6
            r3 = 0
            r0.write(r1, r3, r2)     // Catch: java.lang.Throwable -> L69
            r4 = 6
            r5.b(r0, r6)     // Catch: java.lang.Throwable -> L69
            r4 = 5
            int r2 = r0.size()     // Catch: java.lang.Throwable -> L69
            r4 = 0
            float r2 = Z(r2, r8)     // Catch: java.lang.Throwable -> L69
            r4 = 0
            com.facebook.imagepipeline.producers.z9 r3 = r6.XF()     // Catch: java.lang.Throwable -> L69
            r4 = 2
            r3.qu(r2)     // Catch: java.lang.Throwable -> L69
            r4 = 6
            goto L23
        L4c:
            r4 = 1
            com.facebook.imagepipeline.producers.K r7 = r5.r5     // Catch: java.lang.Throwable -> L69
            r4 = 3
            int r8 = r0.size()     // Catch: java.lang.Throwable -> L69
            r4 = 4
            r7.h(r6, r8)     // Catch: java.lang.Throwable -> L69
            r4 = 1
            r5.BW(r0, r6)     // Catch: java.lang.Throwable -> L69
            r4 = 7
            Sz.NS r6 = r5.h
            r4 = 6
            r6.XF(r1)
            r4 = 6
            r0.close()
            r4 = 3
            return
        L69:
            r6 = move-exception
            r4 = 6
            Sz.NS r7 = r5.h
            r7.XF(r1)
            r4 = 6
            r0.close()
            r4 = 4
            throw r6
    }
}
