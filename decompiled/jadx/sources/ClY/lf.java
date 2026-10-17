package ClY;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
public class lf implements ClY.Jl {
    private final java.util.List<ClY.Jl> XF;

    public lf(java.util.Set<ClY.Jl> r4) {
            r3 = this;
            r2 = 3
            r3.<init>()
            r2 = 1
            java.util.ArrayList r0 = new java.util.ArrayList
            r2 = 3
            int r1 = r4.size()
            r2 = 7
            r0.<init>(r1)
            r2 = 1
            r3.XF = r0
            r2 = 1
            java.util.Iterator r4 = r4.iterator()
        L18:
            r2 = 6
            boolean r0 = r4.hasNext()
            r2 = 7
            if (r0 == 0) goto L34
            r2 = 3
            java.lang.Object r0 = r4.next()
            r2 = 6
            ClY.Jl r0 = (ClY.Jl) r0
            r2 = 0
            if (r0 == 0) goto L18
            r2 = 0
            java.util.List<ClY.Jl> r1 = r3.XF
            r2 = 5
            r1.add(r0)
            r2 = 3
            goto L18
        L34:
            r2 = 0
            return
    }

    private void pdH(java.lang.String r3, java.lang.Throwable r4) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "qrsreaFeus2nRirLednosewtgi"
            java.lang.String r0 = "ForwardingRequestListener2"
            r1 = 0
            Tw.NS.b(r0, r3, r4)
            r1 = 4
            return
    }

    public void BW(com.facebook.imagepipeline.producers.l r6, java.lang.String r7, java.lang.String r8) {
            r5 = this;
            r4 = 7
            java.util.List<ClY.Jl> r0 = r5.XF
            r4 = 3
            int r0 = r0.size()
            r4 = 0
            r1 = 0
        La:
            r4 = 5
            if (r1 >= r0) goto L2d
            r4 = 4
            java.util.List<ClY.Jl> r2 = r5.XF
            r4 = 0
            java.lang.Object r2 = r2.get(r1)
            r4 = 5
            ClY.Jl r2 = (ClY.Jl) r2
            r4 = 0
            r2.BW(r6, r7, r8)     // Catch: java.lang.Exception -> L1e
            r4 = 5
            goto L28
        L1e:
            r2 = move-exception
            java.lang.String r3 = "idpmhaSIeenrtnettiirenskne tnmo iLorcen aatnxentuCrtel"
            java.lang.String r3 = "InternalListener exception in onIntermediateChunkStart"
            r4 = 6
            r5.pdH(r3, r2)
        L28:
            r4 = 0
            int r1 = r1 + 1
            r4 = 6
            goto La
        L2d:
            r4 = 6
            return
    }

    public boolean D3D(com.facebook.imagepipeline.producers.l r6, java.lang.String r7) {
            r5 = this;
            r4 = 1
            java.util.List<ClY.Jl> r0 = r5.XF
            r4 = 4
            int r0 = r0.size()
            r4 = 6
            r1 = 0
            r4 = 5
            r2 = r1
            r2 = r1
        Ld:
            r4 = 4
            if (r2 >= r0) goto L2c
            r4 = 6
            java.util.List<ClY.Jl> r3 = r5.XF
            r4 = 2
            java.lang.Object r3 = r3.get(r2)
            r4 = 5
            ClY.Jl r3 = (ClY.Jl) r3
            r4 = 6
            boolean r3 = r3.D3D(r6, r7)
            r4 = 7
            if (r3 == 0) goto L27
            r4 = 5
            r6 = 1
            r4 = 6
            return r6
        L27:
            r4 = 1
            int r2 = r2 + 1
            r4 = 5
            goto Ld
        L2c:
            r4 = 3
            return r1
    }

    public void J(com.facebook.imagepipeline.producers.l r6, java.lang.String r7, java.util.Map<java.lang.String, java.lang.String> r8) {
            r5 = this;
            r4 = 0
            java.util.List<ClY.Jl> r0 = r5.XF
            r4 = 7
            int r0 = r0.size()
            r4 = 2
            r1 = 0
        La:
            r4 = 6
            if (r1 >= r0) goto L2d
            java.util.List<ClY.Jl> r2 = r5.XF
            r4 = 7
            java.lang.Object r2 = r2.get(r1)
            r4 = 3
            ClY.Jl r2 = (ClY.Jl) r2
            r4 = 6
            r2.J(r6, r7, r8)     // Catch: java.lang.Exception -> L1d
            r4 = 3
            goto L28
        L1d:
            r2 = move-exception
            r4 = 3
            java.lang.String r3 = "oeeconnFP sSnteslruhcdroainpeiWcnnrs ucsh tierLxieitnoeIi"
            java.lang.String r3 = "InternalListener exception in onProducerFinishWithSuccess"
            r4 = 7
            r5.pdH(r3, r2)
        L28:
            r4 = 2
            int r1 = r1 + 1
            r4 = 4
            goto La
        L2d:
            r4 = 1
            return
    }

    public void XF(com.facebook.imagepipeline.producers.l r6) {
            r5 = this;
            r4 = 1
            java.util.List<ClY.Jl> r0 = r5.XF
            r4 = 0
            int r0 = r0.size()
            r4 = 0
            r1 = 0
        La:
            r4 = 4
            if (r1 >= r0) goto L2d
            r4 = 3
            java.util.List<ClY.Jl> r2 = r5.XF
            r4 = 4
            java.lang.Object r2 = r2.get(r1)
            r4 = 7
            ClY.Jl r2 = (ClY.Jl) r2
            r4 = 2
            r2.XF(r6)     // Catch: java.lang.Exception -> L1e
            r4 = 1
            goto L28
        L1e:
            r2 = move-exception
            r4 = 1
            java.lang.String r3 = "etnr bStI  sranqnxoutReLetierieeeonsnailttnc"
            java.lang.String r3 = "InternalListener exception in onRequestStart"
            r4 = 2
            r5.pdH(r3, r2)
        L28:
            r4 = 2
            int r1 = r1 + 1
            r4 = 4
            goto La
        L2d:
            r4 = 1
            return
    }

    public void Z(com.facebook.imagepipeline.producers.l r6) {
            r5 = this;
            r4 = 7
            java.util.List<ClY.Jl> r0 = r5.XF
            r4 = 0
            int r0 = r0.size()
            r4 = 3
            r1 = 0
        La:
            r4 = 5
            if (r1 >= r0) goto L2c
            r4 = 3
            java.util.List<ClY.Jl> r2 = r5.XF
            r4 = 7
            java.lang.Object r2 = r2.get(r1)
            r4 = 5
            ClY.Jl r2 = (ClY.Jl) r2
            r2.Z(r6)     // Catch: java.lang.Exception -> L1d
            r4 = 0
            goto L27
        L1d:
            r2 = move-exception
            r4 = 4
            java.lang.String r3 = "eequxnuune iInaeeoeRecotn nLsstecrpltii tscSsn"
            java.lang.String r3 = "InternalListener exception in onRequestSuccess"
            r4 = 1
            r5.pdH(r3, r2)
        L27:
            r4 = 2
            int r1 = r1 + 1
            r4 = 1
            goto La
        L2c:
            r4 = 3
            return
    }

    public void b(com.facebook.imagepipeline.producers.l r6, java.lang.Throwable r7) {
            r5 = this;
            r4 = 2
            java.util.List<ClY.Jl> r0 = r5.XF
            r4 = 5
            int r0 = r0.size()
            r4 = 0
            r1 = 0
        La:
            r4 = 0
            if (r1 >= r0) goto L2e
            r4 = 0
            java.util.List<ClY.Jl> r2 = r5.XF
            r4 = 1
            java.lang.Object r2 = r2.get(r1)
            r4 = 4
            ClY.Jl r2 = (ClY.Jl) r2
            r4 = 6
            r2.b(r6, r7)     // Catch: java.lang.Exception -> L1e
            r4 = 3
            goto L29
        L1e:
            r2 = move-exception
            r4 = 0
            java.lang.String r3 = "tnao eupsrusrnnetioiL lneFiprxqteeItaiR leennc"
            java.lang.String r3 = "InternalListener exception in onRequestFailure"
            r4 = 6
            r5.pdH(r3, r2)
        L29:
            r4 = 2
            int r1 = r1 + 1
            r4 = 7
            goto La
        L2e:
            r4 = 0
            return
    }

    public void f(com.facebook.imagepipeline.producers.l r6, java.lang.String r7, java.lang.Throwable r8, java.util.Map<java.lang.String, java.lang.String> r9) {
            r5 = this;
            r4 = 4
            java.util.List<ClY.Jl> r0 = r5.XF
            r4 = 4
            int r0 = r0.size()
            r4 = 6
            r1 = 0
        La:
            r4 = 6
            if (r1 >= r0) goto L2d
            r4 = 3
            java.util.List<ClY.Jl> r2 = r5.XF
            r4 = 5
            java.lang.Object r2 = r2.get(r1)
            r4 = 7
            ClY.Jl r2 = (ClY.Jl) r2
            r4 = 2
            r2.f(r6, r7, r8, r9)     // Catch: java.lang.Exception -> L1e
            r4 = 0
            goto L29
        L1e:
            r2 = move-exception
            r4 = 0
            java.lang.String r3 = "rtnnrsixqrenidtnuliateFciuer oPcr FLeenehIpltaiinoh Wnosi"
            java.lang.String r3 = "InternalListener exception in onProducerFinishWithFailure"
            r4 = 4
            r5.pdH(r3, r2)
        L29:
            r4 = 5
            int r1 = r1 + 1
            goto La
        L2d:
            r4 = 6
            return
    }

    public void g(com.facebook.imagepipeline.producers.l r6) {
            r5 = this;
            r4 = 5
            java.util.List<ClY.Jl> r0 = r5.XF
            r4 = 3
            int r0 = r0.size()
            r4 = 5
            r1 = 0
        La:
            if (r1 >= r0) goto L2a
            r4 = 7
            java.util.List<ClY.Jl> r2 = r5.XF
            r4 = 7
            java.lang.Object r2 = r2.get(r1)
            r4 = 5
            ClY.Jl r2 = (ClY.Jl) r2
            r4 = 6
            r2.g(r6)     // Catch: java.lang.Exception -> L1d
            r4 = 2
            goto L25
        L1d:
            r2 = move-exception
            r4 = 2
            java.lang.String r3 = "InternalListener exception in onRequestCancellation"
            r4 = 3
            r5.pdH(r3, r2)
        L25:
            r4 = 1
            int r1 = r1 + 1
            r4 = 6
            goto La
        L2a:
            r4 = 3
            return
    }

    public void h(com.facebook.imagepipeline.producers.l r6, java.lang.String r7, boolean r8) {
            r5 = this;
            r4 = 1
            java.util.List<ClY.Jl> r0 = r5.XF
            r4 = 7
            int r0 = r0.size()
            r4 = 1
            r1 = 0
        La:
            r4 = 0
            if (r1 >= r0) goto L2e
            r4 = 7
            java.util.List<ClY.Jl> r2 = r5.XF
            r4 = 3
            java.lang.Object r2 = r2.get(r1)
            r4 = 7
            ClY.Jl r2 = (ClY.Jl) r2
            r4 = 5
            r2.h(r6, r7, r8)     // Catch: java.lang.Exception -> L1e
            r4 = 2
            goto L29
        L1e:
            r2 = move-exception
            r4 = 5
            java.lang.String r3 = "orsr oiuonepnncFsnseees arseetcrtiSLPtWtihIiiduxcne cihnl"
            java.lang.String r3 = "InternalListener exception in onProducerFinishWithSuccess"
            r4 = 2
            r5.pdH(r3, r2)
        L29:
            r4 = 4
            int r1 = r1 + 1
            r4 = 0
            goto La
        L2e:
            r4 = 6
            return
    }

    public void qu(com.facebook.imagepipeline.producers.l r6, java.lang.String r7) {
            r5 = this;
            r4 = 0
            java.util.List<ClY.Jl> r0 = r5.XF
            r4 = 2
            int r0 = r0.size()
            r4 = 1
            r1 = 0
        La:
            r4 = 1
            if (r1 >= r0) goto L2b
            r4 = 2
            java.util.List<ClY.Jl> r2 = r5.XF
            r4 = 5
            java.lang.Object r2 = r2.get(r1)
            r4 = 2
            ClY.Jl r2 = (ClY.Jl) r2
            r2.qu(r6, r7)     // Catch: java.lang.Exception -> L1d
            r4 = 4
            goto L26
        L1d:
            r2 = move-exception
            java.lang.String r3 = " eImn rrne teieSxoortcslLnipeodnaPniterautcrt"
            java.lang.String r3 = "InternalListener exception in onProducerStart"
            r4 = 6
            r5.pdH(r3, r2)
        L26:
            r4 = 4
            int r1 = r1 + 1
            r4 = 6
            goto La
        L2b:
            r4 = 0
            return
    }

    public void r5(com.facebook.imagepipeline.producers.l r6, java.lang.String r7, java.util.Map<java.lang.String, java.lang.String> r8) {
            r5 = this;
            r4 = 3
            java.util.List<ClY.Jl> r0 = r5.XF
            r4 = 2
            int r0 = r0.size()
            r4 = 5
            r1 = 0
        La:
            r4 = 7
            if (r1 >= r0) goto L2c
            java.util.List<ClY.Jl> r2 = r5.XF
            r4 = 7
            java.lang.Object r2 = r2.get(r1)
            r4 = 4
            ClY.Jl r2 = (ClY.Jl) r2
            r4 = 0
            r2.r5(r6, r7, r8)     // Catch: java.lang.Exception -> L1d
            r4 = 6
            goto L28
        L1d:
            r2 = move-exception
            r4 = 2
            java.lang.String r3 = "ntn otaphLlFrt iioeohanaceWnrlcnneec oiutCnlsrndeIeitxrsiePoii"
            java.lang.String r3 = "InternalListener exception in onProducerFinishWithCancellation"
            r4 = 6
            r5.pdH(r3, r2)
        L28:
            int r1 = r1 + 1
            r4 = 0
            goto La
        L2c:
            r4 = 0
            return
    }
}
