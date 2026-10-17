package com.google.android.exoplayer2.source;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public final class Q8S implements com.google.android.exoplayer2.source.co.NS {
    private float BW;
    private long D3D;
    private boolean J;
    private final com.google.android.exoplayer2.source.Q8S.NS XF;
    private long Z;
    private float b;
    private long g;
    private vum.qR.NS h;
    private com.google.android.exoplayer2.upstream.f qu;
    private com.google.android.exoplayer2.source.co.NS r5;

    public Q8S(android.content.Context r3, hVu.Ikr r4) {
            r2 = this;
            r1 = 5
            vum.vrp$NS r0 = new vum.vrp$NS
            r1 = 7
            r0.<init>(r3)
            r1 = 3
            r2.<init>(r0, r4)
            r1 = 3
            return
    }

    public Q8S(vum.qR.NS r3, hVu.Ikr r4) {
            r2 = this;
            r1 = 0
            r2.<init>()
            r1 = 3
            r2.h = r3
            r1 = 3
            com.google.android.exoplayer2.source.Q8S$NS r0 = new com.google.android.exoplayer2.source.Q8S$NS
            r1 = 5
            r0.<init>(r4)
            r1 = 0
            r2.XF = r0
            r1 = 6
            r0.q(r3)
            r1 = 6
            r3 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r3 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r1 = 3
            r2.Z = r3
            r1 = 5
            r2.D3D = r3
            r1 = 3
            r2.g = r3
            r1 = 6
            r3 = -8388609(0xffffffffff7fffff, float:-3.4028235E38)
            r1 = 5
            r2.BW = r3
            r1 = 5
            r2.b = r3
            r1 = 2
            return
    }

    private static com.google.android.exoplayer2.source.co BW(com.google.android.exoplayer2.xnk r13, com.google.android.exoplayer2.source.co r14) {
            java.lang.String r12 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.exoplayer2.xnk$Jl r0 = r13.f
            r12 = 2
            long r1 = r0.h
            r12 = 7
            r3 = 0
            r3 = 0
            r12 = 4
            int r3 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            r12 = 1
            if (r3 != 0) goto L28
            r12 = 1
            long r3 = r0.Z
            r12 = 2
            r5 = -9223372036854775808
            r5 = -9223372036854775808
            r12 = 4
            int r3 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            r12 = 7
            if (r3 != 0) goto L28
            r12 = 1
            boolean r0 = r0.b
            r12 = 6
            if (r0 != 0) goto L28
            r12 = 0
            return r14
        L28:
            r12 = 3
            com.google.android.exoplayer2.source.ClippingMediaSource r0 = new com.google.android.exoplayer2.source.ClippingMediaSource
            r12 = 2
            long r5 = S0o.l.Ajh(r1)
            r12 = 5
            com.google.android.exoplayer2.xnk$Jl r1 = r13.f
            r12 = 2
            long r1 = r1.Z
            r12 = 2
            long r7 = S0o.l.Ajh(r1)
            r12 = 2
            com.google.android.exoplayer2.xnk$Jl r13 = r13.f
            boolean r1 = r13.J
            r12 = 7
            r9 = r1 ^ 1
            r12 = 3
            boolean r10 = r13.g
            r12 = 2
            boolean r11 = r13.b
            r3 = r0
            r4 = r14
            r4 = r14
            r12 = 5
            r3.<init>(r4, r5, r7, r9, r10, r11)
            r12 = 3
            return r0
    }

    static /* synthetic */ com.google.android.exoplayer2.source.co.NS D3D(java.lang.Class r1, vum.qR.NS r2) {
            r0 = 1
            com.google.android.exoplayer2.source.co$NS r1 = f(r1, r2)
            r0 = 3
            return r1
    }

    private static com.google.android.exoplayer2.source.co.NS J(java.lang.Class<? extends com.google.android.exoplayer2.source.co.NS> r3) {
            r2 = 4
            r0 = 0
            r2 = 4
            java.lang.Class[] r1 = new java.lang.Class[r0]     // Catch: java.lang.Exception -> L17
            r2 = 7
            java.lang.reflect.Constructor r3 = r3.getConstructor(r1)     // Catch: java.lang.Exception -> L17
            r2 = 1
            java.lang.Object[] r0 = new java.lang.Object[r0]     // Catch: java.lang.Exception -> L17
            r2 = 2
            java.lang.Object r3 = r3.newInstance(r0)     // Catch: java.lang.Exception -> L17
            r2 = 2
            com.google.android.exoplayer2.source.co$NS r3 = (com.google.android.exoplayer2.source.co.NS) r3     // Catch: java.lang.Exception -> L17
            r2 = 6
            return r3
        L17:
            r3 = move-exception
            r2 = 3
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r2 = 7
            r0.<init>(r3)
            r2 = 6
            throw r0
    }

    static /* synthetic */ com.google.android.exoplayer2.source.co.NS Z(java.lang.Class r1) {
            r0 = 2
            com.google.android.exoplayer2.source.co$NS r1 = J(r1)
            r0 = 1
            return r1
    }

    private com.google.android.exoplayer2.source.co b(com.google.android.exoplayer2.xnk r3, com.google.android.exoplayer2.source.co r4) {
            r2 = this;
            com.google.android.exoplayer2.xnk$J r0 = r3.Z
            r1 = 6
            S0o.NS.Z(r0)
            r1 = 0
            com.google.android.exoplayer2.xnk$J r3 = r3.Z
            r1 = 2
            r3.getClass()
            r1 = 6
            return r4
    }

    private static com.google.android.exoplayer2.source.co.NS f(java.lang.Class<? extends com.google.android.exoplayer2.source.co.NS> r5, vum.qR.NS r6) {
            r0 = 1
            java.lang.Class[] r1 = new java.lang.Class[r0]     // Catch: java.lang.Exception -> L20
            r4 = 4
            java.lang.Class<vum.qR$NS> r2 = vum.qR.NS.class
            r4 = 7
            r3 = 0
            r4 = 0
            r1[r3] = r2     // Catch: java.lang.Exception -> L20
            r4 = 3
            java.lang.reflect.Constructor r5 = r5.getConstructor(r1)     // Catch: java.lang.Exception -> L20
            r4 = 6
            java.lang.Object[] r0 = new java.lang.Object[r0]     // Catch: java.lang.Exception -> L20
            r4 = 1
            r0[r3] = r6     // Catch: java.lang.Exception -> L20
            r4 = 7
            java.lang.Object r5 = r5.newInstance(r0)     // Catch: java.lang.Exception -> L20
            r4 = 7
            com.google.android.exoplayer2.source.co$NS r5 = (com.google.android.exoplayer2.source.co.NS) r5     // Catch: java.lang.Exception -> L20
            r4 = 0
            return r5
        L20:
            r5 = move-exception
            r4 = 7
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            r4 = 4
            r6.<init>(r5)
            throw r6
    }

    private static /* synthetic */ hVu.z9[] g(com.google.android.exoplayer2.I r4) {
            r3 = 2
            r0 = 1
            r3 = 6
            hVu.z9[] r0 = new hVu.z9[r0]
            r3 = 1
            Ez.D r1 = Ez.D.XF
            r3 = 6
            boolean r2 = r1.XF(r4)
            r3 = 6
            if (r2 == 0) goto L1e
            r3 = 6
            Ez.z9 r2 = new Ez.z9
            r3 = 0
            Ez.qR r1 = r1.h(r4)
            r3 = 0
            r2.<init>(r1, r4)
            r3 = 4
            goto L25
        L1e:
            r3 = 1
            com.google.android.exoplayer2.source.Q8S$lf r2 = new com.google.android.exoplayer2.source.Q8S$lf
            r3 = 7
            r2.<init>(r4)
        L25:
            r3 = 6
            r4 = 0
            r3 = 7
            r0[r4] = r2
            r3 = 0
            return r0
    }

    public static /* synthetic */ hVu.z9[] qu(com.google.android.exoplayer2.I r1) {
            r0 = 4
            hVu.z9[] r1 = g(r1)
            r0 = 4
            return r1
    }

    public com.google.android.exoplayer2.source.co XF(com.google.android.exoplayer2.xnk r10) {
            r9 = this;
            r8 = 3
            com.google.android.exoplayer2.xnk$J r0 = r10.Z
            r8 = 7
            S0o.NS.Z(r0)
            r8 = 3
            com.google.android.exoplayer2.xnk$J r0 = r10.Z
            r8 = 5
            android.net.Uri r0 = r0.XF
            r8 = 3
            java.lang.String r0 = r0.getScheme()
            r8 = 3
            if (r0 == 0) goto L34
            java.lang.String r1 = "assi"
            java.lang.String r1 = "ssai"
            r8 = 4
            boolean r0 = r0.equals(r1)
            r8 = 2
            if (r0 == 0) goto L34
            r8 = 0
            com.google.android.exoplayer2.source.co$NS r0 = r9.r5
            r8 = 5
            java.lang.Object r0 = S0o.NS.Z(r0)
            r8 = 7
            com.google.android.exoplayer2.source.co$NS r0 = (com.google.android.exoplayer2.source.co.NS) r0
            r8 = 0
            com.google.android.exoplayer2.source.co r10 = r0.XF(r10)
            r8 = 1
            return r10
        L34:
            r8 = 0
            com.google.android.exoplayer2.xnk$J r0 = r10.Z
            r8 = 2
            android.net.Uri r1 = r0.XF
            r8 = 2
            java.lang.String r0 = r0.h
            r8 = 2
            int r0 = S0o.l.KHL(r1, r0)
            r8 = 7
            com.google.android.exoplayer2.source.Q8S$NS r1 = r9.XF
            r8 = 2
            com.google.android.exoplayer2.source.co$NS r1 = r1.D3D(r0)
            r8 = 0
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r8 = 0
            r2.<init>()
            r8 = 3
            java.lang.String r3 = " asseofuob  d tanctsuc  lunfa:ymednooi irreepyetrft ocN o"
            java.lang.String r3 = "No suitable media source factory found for content type: "
            r8 = 4
            r2.append(r3)
            r8 = 6
            r2.append(r0)
            r8 = 6
            java.lang.String r0 = r2.toString()
            r8 = 1
            S0o.NS.J(r1, r0)
            r8 = 0
            com.google.android.exoplayer2.xnk$S r0 = r10.b
            r8 = 0
            com.google.android.exoplayer2.xnk$S$NS r0 = r0.r5()
            r8 = 2
            com.google.android.exoplayer2.xnk$S r2 = r10.b
            r8 = 1
            long r2 = r2.h
            r8 = 2
            r4 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r8 = 0
            int r2 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            r8 = 7
            if (r2 != 0) goto L88
            r8 = 5
            long r2 = r9.Z
            r8 = 2
            r0.f(r2)
        L88:
            r8 = 3
            com.google.android.exoplayer2.xnk$S r2 = r10.b
            r8 = 0
            float r2 = r2.b
            r8 = 4
            r3 = -8388609(0xffffffffff7fffff, float:-3.4028235E38)
            r8 = 3
            int r2 = (r2 > r3 ? 1 : (r2 == r3 ? 0 : -1))
            r8 = 2
            if (r2 != 0) goto L9f
            r8 = 7
            float r2 = r9.BW
            r8 = 7
            r0.J(r2)
        L9f:
            com.google.android.exoplayer2.xnk$S r2 = r10.b
            float r2 = r2.J
            int r2 = (r2 > r3 ? 1 : (r2 == r3 ? 0 : -1))
            r8 = 5
            if (r2 != 0) goto Lae
            float r2 = r9.b
            r8 = 6
            r0.BW(r2)
        Lae:
            r8 = 4
            com.google.android.exoplayer2.xnk$S r2 = r10.b
            r8 = 5
            long r2 = r2.Z
            r8 = 0
            int r2 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            r8 = 7
            if (r2 != 0) goto Lc1
            r8 = 0
            long r2 = r9.D3D
            r8 = 2
            r0.b(r2)
        Lc1:
            r8 = 1
            com.google.android.exoplayer2.xnk$S r2 = r10.b
            r8 = 6
            long r2 = r2.g
            r8 = 0
            int r2 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            r8 = 1
            if (r2 != 0) goto Ld3
            long r2 = r9.g
            r8 = 1
            r0.g(r2)
        Ld3:
            r8 = 3
            com.google.android.exoplayer2.xnk$S r0 = r0.D3D()
            r8 = 0
            com.google.android.exoplayer2.xnk$S r2 = r10.b
            boolean r2 = r0.equals(r2)
            r8 = 6
            if (r2 != 0) goto Lf1
            r8 = 2
            com.google.android.exoplayer2.xnk$f r10 = r10.r5()
            r8 = 5
            com.google.android.exoplayer2.xnk$f r10 = r10.r5(r0)
            r8 = 0
            com.google.android.exoplayer2.xnk r10 = r10.XF()
        Lf1:
            r8 = 1
            com.google.android.exoplayer2.source.co r0 = r1.XF(r10)
            r8 = 4
            com.google.android.exoplayer2.xnk$J r1 = r10.Z
            java.lang.Object r1 = S0o.l.J(r1)
            r8 = 1
            com.google.android.exoplayer2.xnk$J r1 = (com.google.android.exoplayer2.xnk$J) r1
            r8 = 1
            com.google.common.collect.y<com.google.android.exoplayer2.xnk$z9> r1 = r1.D3D
            r8 = 0
            boolean r2 = r1.isEmpty()
            r8 = 5
            if (r2 != 0) goto L200
            r8 = 6
            int r2 = r1.size()
            r8 = 3
            int r2 = r2 + 1
            r8 = 7
            com.google.android.exoplayer2.source.co[] r2 = new com.google.android.exoplayer2.source.co[r2]
            r8 = 1
            r3 = 0
            r8 = 5
            r2[r3] = r0
        L11b:
            r8 = 5
            int r0 = r1.size()
            r8 = 4
            if (r3 >= r0) goto L1f9
            r8 = 0
            boolean r0 = r9.J
            r8 = 2
            if (r0 == 0) goto L1ce
            r8 = 7
            com.google.android.exoplayer2.I$lf r0 = new com.google.android.exoplayer2.I$lf
            r8 = 0
            r0.<init>()
            r8 = 7
            java.lang.Object r6 = r1.get(r3)
            com.google.android.exoplayer2.xnk$z9 r6 = (com.google.android.exoplayer2.xnk$z9) r6
            r8 = 2
            java.lang.String r6 = r6.h
            r8 = 5
            com.google.android.exoplayer2.I$lf r0 = r0.C1d(r6)
            r8 = 4
            java.lang.Object r6 = r1.get(r3)
            r8 = 2
            com.google.android.exoplayer2.xnk$z9 r6 = (com.google.android.exoplayer2.xnk$z9) r6
            r8 = 3
            java.lang.String r6 = r6.r5
            r8 = 3
            com.google.android.exoplayer2.I$lf r0 = r0.IU(r6)
            r8 = 5
            java.lang.Object r6 = r1.get(r3)
            r8 = 3
            com.google.android.exoplayer2.xnk$z9 r6 = (com.google.android.exoplayer2.xnk$z9) r6
            r8 = 1
            int r6 = r6.qu
            r8 = 2
            com.google.android.exoplayer2.I$lf r0 = r0.t1(r6)
            r8 = 0
            java.lang.Object r6 = r1.get(r3)
            r8 = 2
            com.google.android.exoplayer2.xnk$z9 r6 = (com.google.android.exoplayer2.xnk$z9) r6
            r8 = 1
            int r6 = r6.Z
            com.google.android.exoplayer2.I$lf r0 = r0.LH(r6)
            r8 = 3
            java.lang.Object r6 = r1.get(r3)
            r8 = 6
            com.google.android.exoplayer2.xnk$z9 r6 = (com.google.android.exoplayer2.xnk$z9) r6
            r8 = 1
            java.lang.String r6 = r6.D3D
            r8 = 0
            com.google.android.exoplayer2.I$lf r0 = r0.UO(r6)
            r8 = 0
            java.lang.Object r6 = r1.get(r3)
            r8 = 3
            com.google.android.exoplayer2.xnk$z9 r6 = (com.google.android.exoplayer2.xnk$z9) r6
            r8 = 3
            java.lang.String r6 = r6.g
            r8 = 1
            com.google.android.exoplayer2.I$lf r0 = r0.mV(r6)
            r8 = 5
            com.google.android.exoplayer2.I r0 = r0.MDU()
            r8 = 3
            etK.h6W r6 = new etK.h6W
            r8 = 2
            r6.<init>(r0)
            r8 = 6
            com.google.android.exoplayer2.source.vdD$lf r0 = new com.google.android.exoplayer2.source.vdD$lf
            r8 = 7
            vum.qR$NS r7 = r9.h
            r8 = 5
            r0.<init>(r7, r6)
            r8 = 7
            com.google.android.exoplayer2.upstream.f r6 = r9.qu
            r8 = 5
            if (r6 == 0) goto L1ae
            r8 = 1
            r0.BW(r6)
        L1ae:
            r8 = 2
            int r6 = r3 + 1
            r8 = 2
            java.lang.Object r7 = r1.get(r3)
            r8 = 4
            com.google.android.exoplayer2.xnk$z9 r7 = (com.google.android.exoplayer2.xnk$z9) r7
            android.net.Uri r7 = r7.XF
            r8 = 6
            java.lang.String r7 = r7.toString()
            r8 = 1
            com.google.android.exoplayer2.xnk r7 = com.google.android.exoplayer2.xnk.D3D(r7)
            r8 = 4
            com.google.android.exoplayer2.source.vdD r0 = r0.Z(r7)
            r8 = 3
            r2[r6] = r0
            goto L1f3
        L1ce:
            com.google.android.exoplayer2.source.mVo$lf r0 = new com.google.android.exoplayer2.source.mVo$lf
            r8 = 2
            vum.qR$NS r6 = r9.h
            r0.<init>(r6)
            r8 = 2
            com.google.android.exoplayer2.upstream.f r6 = r9.qu
            r8 = 4
            if (r6 == 0) goto L1e0
            r8 = 2
            r0.h(r6)
        L1e0:
            r8 = 3
            int r6 = r3 + 1
            r8 = 5
            java.lang.Object r7 = r1.get(r3)
            r8 = 7
            com.google.android.exoplayer2.xnk$z9 r7 = (com.google.android.exoplayer2.xnk$z9) r7
            r8 = 3
            com.google.android.exoplayer2.source.mVo r0 = r0.XF(r7, r4)
            r8 = 7
            r2[r6] = r0
        L1f3:
            r8 = 5
            int r3 = r3 + 1
            r8 = 6
            goto L11b
        L1f9:
            r8 = 3
            com.google.android.exoplayer2.source.MergingMediaSource r0 = new com.google.android.exoplayer2.source.MergingMediaSource
            r8 = 3
            r0.<init>(r2)
        L200:
            r8 = 5
            com.google.android.exoplayer2.source.co r0 = BW(r10, r0)
            r8 = 3
            com.google.android.exoplayer2.source.co r10 = r9.b(r10, r0)
            r8 = 0
            return r10
    }

    public /* bridge */ /* synthetic */ com.google.android.exoplayer2.source.co.NS h(Sv.co r2) {
            r1 = this;
            com.google.android.exoplayer2.source.Q8S r2 = r1.pdH(r2)
            r0 = 0
            return r2
    }

    public com.google.android.exoplayer2.source.Q8S pdH(Sv.co r4) {
            r3 = this;
            r2 = 0
            com.google.android.exoplayer2.source.Q8S$NS r0 = r3.XF
            r2 = 3
            java.lang.String r1 = "MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior."
            r2 = 3
            java.lang.Object r4 = S0o.NS.D3D(r4, r1)
            r2 = 0
            Sv.co r4 = (Sv.co) r4
            r2 = 7
            r0.km(r4)
            r2 = 3
            return r3
    }

    public com.google.android.exoplayer2.source.Q8S q(com.google.android.exoplayer2.upstream.f r3) {
            r2 = this;
            r1 = 0
            java.lang.String r0 = "nermi ore recedal syaE.drcltseoi in ledLtewa nuiols .itnn   naD adnnddnnruntysp volcnoaoft.hat eo lleHn aeStrbaar nartlHrdrpcceteoEoclaas igMlonuda lityFy#rnoEtbtPonngghrl iyrrdicaixutiiaao snLs ihiPgoo "
            java.lang.String r0 = "MediaSource.Factory#setLoadErrorHandlingPolicy no longer handles null by instantiating a new DefaultLoadErrorHandlingPolicy. Explicitly construct and pass an instance in order to retain the old behavior."
            r1 = 1
            java.lang.Object r0 = S0o.NS.D3D(r3, r0)
            r1 = 2
            com.google.android.exoplayer2.upstream.f r0 = (com.google.android.exoplayer2.upstream.f) r0
            r1 = 7
            r2.qu = r0
            r1 = 7
            com.google.android.exoplayer2.source.Q8S$NS r0 = r2.XF
            r1 = 6
            r0.JrO(r3)
            r1 = 3
            return r2
    }

    public /* bridge */ /* synthetic */ com.google.android.exoplayer2.source.co.NS r5(com.google.android.exoplayer2.upstream.f r2) {
            r1 = this;
            r0 = 7
            com.google.android.exoplayer2.source.Q8S r2 = r1.q(r2)
            r0 = 7
            return r2
    }
}
