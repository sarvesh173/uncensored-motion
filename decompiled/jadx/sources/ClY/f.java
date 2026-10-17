package ClY;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public class f implements ClY.Mk {
    private final java.util.List<ClY.Mk> XF;

    public f(java.util.Set<ClY.Mk> r4) {
            r3 = this;
            r2 = 2
            r3.<init>()
            r2 = 7
            java.util.ArrayList r0 = new java.util.ArrayList
            r2 = 5
            int r1 = r4.size()
            r2 = 3
            r0.<init>(r1)
            r2 = 2
            r3.XF = r0
            r2 = 3
            java.util.Iterator r4 = r4.iterator()
        L18:
            r2 = 6
            boolean r0 = r4.hasNext()
            r2 = 1
            if (r0 == 0) goto L33
            r2 = 3
            java.lang.Object r0 = r4.next()
            r2 = 1
            ClY.Mk r0 = (ClY.Mk) r0
            if (r0 == 0) goto L18
            r2 = 2
            java.util.List<ClY.Mk> r1 = r3.XF
            r2 = 7
            r1.add(r0)
            r2 = 3
            goto L18
        L33:
            r2 = 4
            return
    }

    public f(ClY.Mk... r6) {
            r5 = this;
            r4 = 3
            r5.<init>()
            r4 = 6
            java.util.ArrayList r0 = new java.util.ArrayList
            r4 = 0
            int r1 = r6.length
            r4 = 0
            r0.<init>(r1)
            r4 = 1
            r5.XF = r0
            int r0 = r6.length
            r4 = 6
            r1 = 0
        L13:
            r4 = 0
            if (r1 >= r0) goto L27
            r4 = 1
            r2 = r6[r1]
            r4 = 6
            if (r2 == 0) goto L22
            java.util.List<ClY.Mk> r3 = r5.XF
            r4 = 4
            r3.add(r2)
        L22:
            r4 = 6
            int r1 = r1 + 1
            r4 = 7
            goto L13
        L27:
            r4 = 4
            return
    }

    private void q(java.lang.String r3, java.lang.Throwable r4) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "stserFuteewigoranedniRLqr"
            java.lang.String r0 = "ForwardingRequestListener"
            r1 = 2
            Tw.NS.b(r0, r3, r4)
            r1 = 1
            return
    }

    public void BW(java.lang.String r6, java.lang.String r7, boolean r8) {
            r5 = this;
            r4 = 4
            java.util.List<ClY.Mk> r0 = r5.XF
            r4 = 4
            int r0 = r0.size()
            r4 = 0
            r1 = 0
        La:
            r4 = 3
            if (r1 >= r0) goto L2e
            r4 = 6
            java.util.List<ClY.Mk> r2 = r5.XF
            r4 = 1
            java.lang.Object r2 = r2.get(r1)
            r4 = 4
            ClY.Mk r2 = (ClY.Mk) r2
            r4 = 0
            r2.BW(r6, r7, r8)     // Catch: java.lang.Exception -> L1e
            r4 = 4
            goto L29
        L1e:
            r2 = move-exception
            r4 = 6
            java.lang.String r3 = "osimhiPnsLnonrnrixnnostcrecSsiuleetc achtpdienetFei WeIur"
            java.lang.String r3 = "InternalListener exception in onProducerFinishWithSuccess"
            r4 = 0
            r5.q(r3, r2)
        L29:
            r4 = 5
            int r1 = r1 + 1
            r4 = 1
            goto La
        L2e:
            r4 = 2
            return
    }

    public void D3D(java.lang.String r6, java.lang.String r7, java.lang.Throwable r8, java.util.Map<java.lang.String, java.lang.String> r9) {
            r5 = this;
            r4 = 1
            java.util.List<ClY.Mk> r0 = r5.XF
            r4 = 3
            int r0 = r0.size()
            r4 = 7
            r1 = 0
        La:
            if (r1 >= r0) goto L29
            java.util.List<ClY.Mk> r2 = r5.XF
            r4 = 4
            java.lang.Object r2 = r2.get(r1)
            r4 = 7
            ClY.Mk r2 = (ClY.Mk) r2
            r4 = 0
            r2.D3D(r6, r7, r8, r9)     // Catch: java.lang.Exception -> L1c
            r4 = 1
            goto L24
        L1c:
            r2 = move-exception
            r4 = 5
            java.lang.String r3 = "InternalListener exception in onProducerFinishWithFailure"
            r4 = 2
            r5.q(r3, r2)
        L24:
            r4 = 7
            int r1 = r1 + 1
            r4 = 4
            goto La
        L29:
            r4 = 6
            return
    }

    public void J(java.lang.String r6, java.lang.String r7, java.lang.String r8) {
            r5 = this;
            r4 = 2
            java.util.List<ClY.Mk> r0 = r5.XF
            r4 = 6
            int r0 = r0.size()
            r4 = 4
            r1 = 0
        La:
            r4 = 4
            if (r1 >= r0) goto L2d
            r4 = 3
            java.util.List<ClY.Mk> r2 = r5.XF
            r4 = 1
            java.lang.Object r2 = r2.get(r1)
            r4 = 3
            ClY.Mk r2 = (ClY.Mk) r2
            r4 = 4
            r2.J(r6, r7, r8)     // Catch: java.lang.Exception -> L1e
            r4 = 2
            goto L28
        L1e:
            r2 = move-exception
            r4 = 6
            java.lang.String r3 = " reroao ndherInCuimlktnirnntpLtS oetceenaxeieaettnstin"
            java.lang.String r3 = "InternalListener exception in onIntermediateChunkStart"
            r4 = 1
            r5.q(r3, r2)
        L28:
            r4 = 4
            int r1 = r1 + 1
            r4 = 0
            goto La
        L2d:
            r4 = 5
            return
    }

    public void XF(com.facebook.imagepipeline.request.NS r6, java.lang.Object r7, java.lang.String r8, boolean r9) {
            r5 = this;
            java.util.List<ClY.Mk> r0 = r5.XF
            int r0 = r0.size()
            r4 = 0
            r1 = 0
        L8:
            r4 = 1
            if (r1 >= r0) goto L2a
            r4 = 0
            java.util.List<ClY.Mk> r2 = r5.XF
            r4 = 1
            java.lang.Object r2 = r2.get(r1)
            r4 = 2
            ClY.Mk r2 = (ClY.Mk) r2
            r2.XF(r6, r7, r8, r9)     // Catch: java.lang.Exception -> L1b
            r4 = 0
            goto L25
        L1b:
            r2 = move-exception
            r4 = 7
            java.lang.String r3 = "c SntbnsieatnIutaen eotiRqronn rLseeetxtlrpi"
            java.lang.String r3 = "InternalListener exception in onRequestStart"
            r4 = 2
            r5.q(r3, r2)
        L25:
            r4 = 5
            int r1 = r1 + 1
            r4 = 1
            goto L8
        L2a:
            return
    }

    public void Z(java.lang.String r6, java.lang.String r7, java.util.Map<java.lang.String, java.lang.String> r8) {
            r5 = this;
            java.util.List<ClY.Mk> r0 = r5.XF
            r4 = 3
            int r0 = r0.size()
            r4 = 7
            r1 = 0
        L9:
            r4 = 1
            if (r1 >= r0) goto L2b
            r4 = 7
            java.util.List<ClY.Mk> r2 = r5.XF
            r4 = 7
            java.lang.Object r2 = r2.get(r1)
            r4 = 0
            ClY.Mk r2 = (ClY.Mk) r2
            r4 = 4
            r2.Z(r6, r7, r8)     // Catch: java.lang.Exception -> L1d
            r4 = 2
            goto L27
        L1d:
            r2 = move-exception
            r4 = 3
            java.lang.String r3 = "erd stucaeiopxrhtWchsleiosoisrnteinuPnntciiF enurLeIc Sne"
            java.lang.String r3 = "InternalListener exception in onProducerFinishWithSuccess"
            r4 = 0
            r5.q(r3, r2)
        L27:
            r4 = 1
            int r1 = r1 + 1
            goto L9
        L2b:
            r4 = 3
            return
    }

    public void b(com.facebook.imagepipeline.request.NS r6, java.lang.String r7, java.lang.Throwable r8, boolean r9) {
            r5 = this;
            r4 = 2
            java.util.List<ClY.Mk> r0 = r5.XF
            r4 = 0
            int r0 = r0.size()
            r4 = 2
            r1 = 0
        La:
            r4 = 5
            if (r1 >= r0) goto L2e
            r4 = 6
            java.util.List<ClY.Mk> r2 = r5.XF
            r4 = 4
            java.lang.Object r2 = r2.get(r1)
            r4 = 5
            ClY.Mk r2 = (ClY.Mk) r2
            r4 = 4
            r2.b(r6, r7, r8, r9)     // Catch: java.lang.Exception -> L1e
            r4 = 0
            goto L29
        L1e:
            r2 = move-exception
            r4 = 7
            java.lang.String r3 = "xeenuanpLelruqeoeIraFetntsirnlsRncoie  piin et"
            java.lang.String r3 = "InternalListener exception in onRequestFailure"
            r4 = 3
            r5.q(r3, r2)
        L29:
            r4 = 2
            int r1 = r1 + 1
            r4 = 5
            goto La
        L2e:
            r4 = 3
            return
    }

    public void f(java.lang.String r6) {
            r5 = this;
            r4 = 6
            java.util.List<ClY.Mk> r0 = r5.XF
            r4 = 3
            int r0 = r0.size()
            r4 = 3
            r1 = 0
        La:
            r4 = 4
            if (r1 >= r0) goto L2e
            r4 = 5
            java.util.List<ClY.Mk> r2 = r5.XF
            r4 = 6
            java.lang.Object r2 = r2.get(r1)
            r4 = 0
            ClY.Mk r2 = (ClY.Mk) r2
            r4 = 4
            r2.f(r6)     // Catch: java.lang.Exception -> L1e
            r4 = 5
            goto L29
        L1e:
            r2 = move-exception
            r4 = 2
            java.lang.String r3 = "noetanesqnnctrenlLeniteCet a eiuotipixar nllRcInsqo"
            java.lang.String r3 = "InternalListener exception in onRequestCancellation"
            r4 = 0
            r5.q(r3, r2)
        L29:
            r4 = 7
            int r1 = r1 + 1
            r4 = 3
            goto La
        L2e:
            r4 = 1
            return
    }

    public void g(java.lang.String r6, java.lang.String r7, java.util.Map<java.lang.String, java.lang.String> r8) {
            r5 = this;
            r4 = 7
            java.util.List<ClY.Mk> r0 = r5.XF
            r4 = 0
            int r0 = r0.size()
            r4 = 4
            r1 = 0
        La:
            r4 = 4
            if (r1 >= r0) goto L2c
            java.util.List<ClY.Mk> r2 = r5.XF
            r4 = 6
            java.lang.Object r2 = r2.get(r1)
            r4 = 7
            ClY.Mk r2 = (ClY.Mk) r2
            r2.g(r6, r7, r8)     // Catch: java.lang.Exception -> L1c
            r4 = 0
            goto L27
        L1c:
            r2 = move-exception
            r4 = 4
            java.lang.String r3 = "htsxCrehllnetrnneanPclcr s itIioiinonsirapeoFtiontdanucLeWee i"
            java.lang.String r3 = "InternalListener exception in onProducerFinishWithCancellation"
            r4 = 2
            r5.q(r3, r2)
        L27:
            r4 = 2
            int r1 = r1 + 1
            r4 = 7
            goto La
        L2c:
            r4 = 5
            return
    }

    public void h(java.lang.String r6, java.lang.String r7) {
            r5 = this;
            r4 = 2
            java.util.List<ClY.Mk> r0 = r5.XF
            r4 = 0
            int r0 = r0.size()
            r4 = 4
            r1 = 0
        La:
            r4 = 7
            if (r1 >= r0) goto L2d
            r4 = 1
            java.util.List<ClY.Mk> r2 = r5.XF
            r4 = 2
            java.lang.Object r2 = r2.get(r1)
            r4 = 0
            ClY.Mk r2 = (ClY.Mk) r2
            r4 = 5
            r2.h(r6, r7)     // Catch: java.lang.Exception -> L1e
            r4 = 5
            goto L28
        L1e:
            r2 = move-exception
            r4 = 3
            java.lang.String r3 = "Pn mntindr o LirlpenetetaeonetoantescurirScIr"
            java.lang.String r3 = "InternalListener exception in onProducerStart"
            r4 = 3
            r5.q(r3, r2)
        L28:
            r4 = 4
            int r1 = r1 + 1
            r4 = 3
            goto La
        L2d:
            r4 = 4
            return
    }

    public void pdH(ClY.Mk r3) {
            r2 = this;
            r1 = 0
            java.util.List<ClY.Mk> r0 = r2.XF
            r1 = 2
            r0.add(r3)
            r1 = 1
            return
    }

    public boolean qu(java.lang.String r6) {
            r5 = this;
            java.util.List<ClY.Mk> r0 = r5.XF
            r4 = 1
            int r0 = r0.size()
            r4 = 2
            r1 = 0
            r4 = 6
            r2 = r1
            r2 = r1
        Lc:
            r4 = 6
            if (r2 >= r0) goto L2b
            r4 = 3
            java.util.List<ClY.Mk> r3 = r5.XF
            r4 = 2
            java.lang.Object r3 = r3.get(r2)
            r4 = 0
            ClY.Mk r3 = (ClY.Mk) r3
            r4 = 5
            boolean r3 = r3.qu(r6)
            r4 = 6
            if (r3 == 0) goto L26
            r4 = 3
            r6 = 1
            r4 = 3
            return r6
        L26:
            r4 = 0
            int r2 = r2 + 1
            r4 = 6
            goto Lc
        L2b:
            r4 = 0
            return r1
    }

    public void r5(com.facebook.imagepipeline.request.NS r6, java.lang.String r7, boolean r8) {
            r5 = this;
            r4 = 5
            java.util.List<ClY.Mk> r0 = r5.XF
            r4 = 4
            int r0 = r0.size()
            r4 = 1
            r1 = 0
        La:
            r4 = 4
            if (r1 >= r0) goto L2d
            java.util.List<ClY.Mk> r2 = r5.XF
            r4 = 0
            java.lang.Object r2 = r2.get(r1)
            r4 = 7
            ClY.Mk r2 = (ClY.Mk) r2
            r4 = 3
            r2.r5(r6, r7, r8)     // Catch: java.lang.Exception -> L1d
            r4 = 3
            goto L28
        L1d:
            r2 = move-exception
            r4 = 7
            java.lang.String r3 = "iccsoeeneLoqetltsxsIc oeSin Ren srtnnpterineau"
            java.lang.String r3 = "InternalListener exception in onRequestSuccess"
            r4 = 5
            r5.q(r3, r2)
        L28:
            r4 = 2
            int r1 = r1 + 1
            r4 = 1
            goto La
        L2d:
            r4 = 3
            return
    }
}
