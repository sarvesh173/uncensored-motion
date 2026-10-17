package VI7;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
public class l {
    private final VI7.l.lf XF;

    /* renamed from: Z, reason: collision with root package name */
    private java.util.Set<java.lang.Integer> f726Z;
    private final java.util.Map<java.lang.Integer, VI7.idB> h;
    private java.util.Map<MM4.z9, java.util.Set<java.lang.Integer>> qu;
    private java.util.Map<MM4.z9, MM4.YRm> r5;

    public l(VI7.l.lf r3) {
            r2 = this;
            r2.<init>()
            r1 = 4
            java.util.HashMap r0 = new java.util.HashMap
            r1 = 4
            r0.<init>()
            r2.h = r0
            r1 = 5
            java.util.HashMap r0 = new java.util.HashMap
            r0.<init>()
            r1 = 6
            r2.r5 = r0
            r1 = 3
            java.util.HashMap r0 = new java.util.HashMap
            r1 = 1
            r0.<init>()
            r1 = 4
            r2.qu = r0
            r1 = 2
            java.util.HashSet r0 = new java.util.HashSet
            r1 = 2
            r0.<init>()
            r1 = 5
            r2.f726Z = r0
            r1 = 5
            r2.XF = r3
            r1 = 0
            return
    }

    private java.util.Collection<java.lang.Integer> D3D(VI7.Uz0.Jl r5) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.List r5 = r5.qu()
            r3 = 7
            boolean r0 = r5.isEmpty()
            r3 = 4
            if (r0 != 0) goto L10
            r3 = 5
            return r5
        L10:
            java.util.ArrayList r5 = new java.util.ArrayList
            r3 = 0
            r5.<init>()
            r3 = 4
            java.util.Map<java.lang.Integer, VI7.idB> r0 = r4.h
            r3 = 4
            java.util.Set r0 = r0.keySet()
            r3 = 5
            java.util.Iterator r0 = r0.iterator()
        L23:
            r3 = 6
            boolean r1 = r0.hasNext()
            r3 = 5
            if (r1 == 0) goto L45
            r3 = 7
            java.lang.Object r1 = r0.next()
            r3 = 6
            java.lang.Integer r1 = (java.lang.Integer) r1
            r3 = 4
            int r2 = r1.intValue()
            r3 = 0
            boolean r2 = r4.J(r2)
            r3 = 2
            if (r2 == 0) goto L23
            r5.add(r1)
            r3 = 1
            goto L23
        L45:
            r3 = 7
            return r5
    }

    private boolean J(int r2) {
            r1 = this;
            r0 = 2
            Kh.PI r2 = r1.f(r2)
            r0 = 2
            if (r2 == 0) goto Lc
            r0 = 0
            r2 = 1
            r0 = 2
            goto Le
        Lc:
            r0 = 5
            r2 = 0
        Le:
            r0 = 1
            return r2
    }

    private void JrO(int r5) {
            r4 = this;
            r3 = 4
            java.util.Map<java.lang.Integer, VI7.idB> r0 = r4.h
            r3 = 7
            java.lang.Integer r1 = java.lang.Integer.valueOf(r5)
            r3 = 4
            java.lang.Object r0 = r0.get(r1)
            r3 = 5
            r1 = 0
            r3 = 2
            if (r0 == 0) goto L2d
            java.util.Map<java.lang.Integer, VI7.idB> r0 = r4.h
            r3 = 3
            java.lang.Integer r2 = java.lang.Integer.valueOf(r5)
            r3 = 5
            java.lang.Object r0 = r0.get(r2)
            r3 = 4
            VI7.idB r0 = (VI7.idB) r0
            r3 = 1
            boolean r0 = r0.Z()
            r3 = 0
            if (r0 != 0) goto L2d
            r3 = 2
            r0 = 1
            r3 = 2
            goto L30
        L2d:
            r3 = 7
            r0 = r1
            r0 = r1
        L30:
            r3 = 7
            java.lang.String r2 = "Should only reset active targets"
            r3 = 7
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r3 = 4
            iDX.lf.r5(r0, r2, r1)
            r3 = 7
            java.util.Map<java.lang.Integer, VI7.idB> r0 = r4.h
            r3 = 7
            java.lang.Integer r1 = java.lang.Integer.valueOf(r5)
            r3 = 2
            VI7.idB r2 = new VI7.idB
            r3 = 1
            r2.<init>()
            r3 = 5
            r0.put(r1, r2)
            r3 = 5
            VI7.l$lf r0 = r4.XF
            r3 = 4
            tX7.Mk r0 = r0.h(r5)
            r3 = 1
            java.util.Iterator r0 = r0.iterator()
        L5a:
            r3 = 0
            boolean r1 = r0.hasNext()
            r3 = 6
            if (r1 == 0) goto L72
            r3 = 0
            java.lang.Object r1 = r0.next()
            r3 = 3
            MM4.z9 r1 = (MM4.z9) r1
            r3 = 4
            r2 = 0
            r3 = 0
            r4.q(r5, r1, r2)
            r3 = 4
            goto L5a
        L72:
            r3 = 1
            return
    }

    private void XF(int r5, MM4.YRm r6) {
            r4 = this;
            r3 = 3
            boolean r0 = r4.J(r5)
            r3 = 7
            if (r0 != 0) goto La
            r3 = 6
            return
        La:
            r3 = 1
            MM4.z9 r0 = r6.getKey()
            r3 = 2
            boolean r0 = r4.s(r5, r0)
            r3 = 7
            if (r0 == 0) goto L1b
            r3 = 4
            aQZ.LZn$NS r0 = aQZ.LZn.NS.g
            goto L1e
        L1b:
            r3 = 2
            aQZ.LZn$NS r0 = aQZ.LZn.NS.Z
        L1e:
            r3 = 0
            VI7.idB r1 = r4.qu(r5)
            r3 = 5
            MM4.z9 r2 = r6.getKey()
            r3 = 6
            r1.XF(r2, r0)
            r3 = 3
            java.util.Map<MM4.z9, MM4.YRm> r0 = r4.r5
            r3 = 6
            MM4.z9 r1 = r6.getKey()
            r3 = 3
            r0.put(r1, r6)
            r3 = 1
            MM4.z9 r6 = r6.getKey()
            r3 = 3
            java.util.Set r6 = r4.r5(r6)
            r3 = 1
            java.lang.Integer r5 = java.lang.Integer.valueOf(r5)
            r3 = 6
            r6.add(r5)
            r3 = 0
            return
    }

    private int Z(int r4) {
            r3 = this;
            r2 = 7
            VI7.idB r0 = r3.qu(r4)
            r2 = 1
            VI7.DdJ r0 = r0.J()
            r2 = 1
            VI7.l$lf r1 = r3.XF
            r2 = 3
            tX7.Mk r4 = r1.h(r4)
            r2 = 6
            int r4 = r4.size()
            r2 = 4
            tX7.Mk r1 = r0.h()
            r2 = 4
            int r1 = r1.size()
            r2 = 3
            int r4 = r4 + r1
            r2 = 7
            tX7.Mk r0 = r0.qu()
            r2 = 4
            int r0 = r0.size()
            r2 = 0
            int r4 = r4 - r0
            r2 = 2
            return r4
    }

    private Kh.PI f(int r4) {
            r3 = this;
            java.util.Map<java.lang.Integer, VI7.idB> r0 = r3.h
            r2 = 6
            java.lang.Integer r1 = java.lang.Integer.valueOf(r4)
            r2 = 6
            java.lang.Object r0 = r0.get(r1)
            r2 = 5
            VI7.idB r0 = (VI7.idB) r0
            r2 = 7
            if (r0 == 0) goto L1d
            r2 = 3
            boolean r0 = r0.Z()
            r2 = 6
            if (r0 == 0) goto L1d
            r2 = 1
            r4 = 0
            goto L25
        L1d:
            r2 = 1
            VI7.l$lf r0 = r3.XF
            r2 = 0
            Kh.PI r4 = r0.XF(r4)
        L25:
            r2 = 5
            return r4
    }

    private void q(int r4, MM4.z9 r5, MM4.YRm r6) {
            r3 = this;
            r2 = 4
            boolean r0 = r3.J(r4)
            r2 = 2
            if (r0 != 0) goto La
            r2 = 6
            return
        La:
            r2 = 7
            VI7.idB r0 = r3.qu(r4)
            r2 = 4
            boolean r1 = r3.s(r4, r5)
            r2 = 4
            if (r1 == 0) goto L20
            r2 = 4
            aQZ.LZn$NS r1 = aQZ.LZn.NS.h
            r2 = 1
            r0.XF(r5, r1)
            r2 = 0
            goto L24
        L20:
            r2 = 4
            r0.b(r5)
        L24:
            r2 = 0
            java.util.Set r0 = r3.r5(r5)
            r2 = 5
            java.lang.Integer r4 = java.lang.Integer.valueOf(r4)
            r2 = 4
            r0.add(r4)
            r2 = 0
            if (r6 == 0) goto L3c
            r2 = 2
            java.util.Map<MM4.z9, MM4.YRm> r4 = r3.r5
            r2 = 1
            r4.put(r5, r6)
        L3c:
            r2 = 6
            return
    }

    private VI7.idB qu(int r4) {
            r3 = this;
            r2 = 6
            java.util.Map<java.lang.Integer, VI7.idB> r0 = r3.h
            r2 = 4
            java.lang.Integer r1 = java.lang.Integer.valueOf(r4)
            r2 = 7
            java.lang.Object r0 = r0.get(r1)
            r2 = 1
            VI7.idB r0 = (VI7.idB) r0
            r2 = 5
            if (r0 != 0) goto L26
            r2 = 6
            VI7.idB r0 = new VI7.idB
            r2 = 5
            r0.<init>()
            r2 = 5
            java.util.Map<java.lang.Integer, VI7.idB> r1 = r3.h
            r2 = 1
            java.lang.Integer r4 = java.lang.Integer.valueOf(r4)
            r2 = 6
            r1.put(r4, r0)
        L26:
            r2 = 6
            return r0
    }

    private java.util.Set<java.lang.Integer> r5(MM4.z9 r4) {
            r3 = this;
            r2 = 6
            java.util.Map<MM4.z9, java.util.Set<java.lang.Integer>> r0 = r3.qu
            r2 = 2
            java.lang.Object r0 = r0.get(r4)
            r2 = 7
            java.util.Set r0 = (java.util.Set) r0
            r2 = 2
            if (r0 != 0) goto L1c
            r2 = 0
            java.util.HashSet r0 = new java.util.HashSet
            r2 = 4
            r0.<init>()
            r2 = 4
            java.util.Map<MM4.z9, java.util.Set<java.lang.Integer>> r1 = r3.qu
            r2 = 5
            r1.put(r4, r0)
        L1c:
            r2 = 6
            return r0
    }

    private boolean s(int r3, MM4.z9 r4) {
            r2 = this;
            VI7.l$lf r0 = r2.XF
            r1 = 2
            tX7.Mk r3 = r0.h(r3)
            r1 = 0
            boolean r3 = r3.contains(r4)
            r1 = 1
            return r3
    }

    public void BW(VI7.Uz0.f r7) {
            r6 = this;
            r5 = 7
            int r0 = r7.h()
            r5 = 7
            VI7.GK r7 = r7.XF()
            r5 = 3
            int r7 = r7.XF()
            r5 = 2
            Kh.PI r1 = r6.f(r0)
            r5 = 1
            if (r1 == 0) goto L81
            r5 = 0
            aQZ.Uz0 r1 = r1.D3D()
            r5 = 0
            boolean r2 = r1.Bq3()
            r5 = 0
            if (r2 == 0) goto L63
            r5 = 4
            if (r7 != 0) goto L3f
            r5 = 2
            MM4.GcS r7 = r1.km()
            r5 = 6
            MM4.z9 r7 = MM4.z9.J(r7)
            r5 = 3
            MM4.vdD r1 = MM4.vdD.Z
            r5 = 2
            MM4.YRm r1 = MM4.YRm.I4t(r7, r1)
            r5 = 4
            r6.q(r0, r7, r1)
            r5 = 1
            goto L81
        L3f:
            r0 = 7
            r0 = 0
            r1 = 1
            r5 = r1
            if (r7 != r1) goto L4a
            r5 = 4
            r2 = r1
            r2 = r1
            r5 = 1
            goto L4d
        L4a:
            r5 = 3
            r2 = r0
            r2 = r0
        L4d:
            r5 = 7
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r5 = 3
            java.lang.Integer r7 = java.lang.Integer.valueOf(r7)
            r5 = 0
            r1[r0] = r7
            r5 = 2
            java.lang.String r7 = "des ntl u neuigoetid%niectcScxi:nwt  mh rtesfoe"
            java.lang.String r7 = "Single document existence filter with count: %d"
            r5 = 1
            iDX.lf.r5(r2, r7, r1)
            r5 = 1
            goto L81
        L63:
            r5 = 7
            int r1 = r6.Z(r0)
            r5 = 7
            long r1 = (long) r1
            r5 = 6
            long r3 = (long) r7
            r5 = 7
            int r7 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            r5 = 7
            if (r7 == 0) goto L81
            r6.JrO(r0)
            r5 = 4
            java.util.Set<java.lang.Integer> r7 = r6.f726Z
            r5 = 6
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)
            r5 = 6
            r7.add(r0)
        L81:
            r5 = 0
            return
    }

    public void b(VI7.Uz0.Jl r9) {
            r8 = this;
            r7 = 1
            java.util.Collection r0 = r8.D3D(r9)
            r7 = 7
            java.util.Iterator r0 = r0.iterator()
        La:
            r7 = 5
            boolean r1 = r0.hasNext()
            r7 = 5
            if (r1 == 0) goto Lec
            r7 = 5
            java.lang.Object r1 = r0.next()
            r7 = 2
            java.lang.Integer r1 = (java.lang.Integer) r1
            int r1 = r1.intValue()
            r7 = 0
            VI7.idB r2 = r8.qu(r1)
            r7 = 5
            int[] r3 = VI7.l.NS.XF
            r7 = 2
            VI7.Uz0$Mk r4 = r9.h()
            r7 = 3
            int r4 = r4.ordinal()
            r7 = 3
            r3 = r3[r4]
            r7 = 7
            r4 = 1
            if (r3 == r4) goto Ld8
            r7 = 5
            r5 = 2
            r7 = 4
            if (r3 == r5) goto Lbc
            r7 = 1
            r5 = 3
            r6 = 0
            r7 = r6
            if (r3 == r5) goto L90
            r7 = 7
            r5 = 4
            r7 = 4
            if (r3 == r5) goto L78
            r7 = 2
            r5 = 5
            if (r3 != r5) goto L60
            boolean r3 = r8.J(r1)
            r7 = 6
            if (r3 == 0) goto La
            r8.JrO(r1)
            r7 = 1
            com.google.protobuf.Q8S r1 = r9.r5()
            r7 = 2
            r2.f(r1)
            r7 = 7
            goto La
        L60:
            r7 = 6
            java.lang.Object[] r0 = new java.lang.Object[r4]
            r7 = 6
            VI7.Uz0$Mk r9 = r9.h()
            r7 = 6
            r0[r6] = r9
            r7 = 6
            java.lang.String r9 = "keemttaUga  %s :taast wnwrcchnhenont "
            java.lang.String r9 = "Unknown target watch change state: %s"
            r7 = 1
            java.lang.AssertionError r9 = iDX.lf.XF(r9, r0)
            r7 = 3
            throw r9
        L78:
            r7 = 0
            boolean r1 = r8.J(r1)
            r7 = 4
            if (r1 == 0) goto La
            r7 = 5
            r2.D3D()
            r7 = 7
            com.google.protobuf.Q8S r1 = r9.r5()
            r7 = 4
            r2.f(r1)
            r7 = 6
            goto La
        L90:
            r7 = 5
            r2.BW()
            r7 = 4
            boolean r2 = r2.Z()
            r7 = 2
            if (r2 != 0) goto La0
            r7 = 4
            r8.km(r1)
        La0:
            r7 = 4
            io.grpc.zNj r1 = r9.XF()
            if (r1 != 0) goto La9
            r7 = 4
            goto Lac
        La9:
            r7 = 0
            r4 = r6
            r4 = r6
        Lac:
            r7 = 1
            java.lang.String r1 = "oltrodsodgAtthndnrtgg rohhaece ga anterWoree C aersae"
            java.lang.String r1 = "WatchChangeAggregator does not handle errored targets"
            r7 = 4
            java.lang.Object[] r2 = new java.lang.Object[r6]
            r7 = 6
            iDX.lf.r5(r4, r1, r2)
            r7 = 3
            goto La
        Lbc:
            r7 = 2
            r2.BW()
            r7 = 1
            boolean r1 = r2.Z()
            r7 = 7
            if (r1 != 0) goto Lcc
            r7 = 7
            r2.h()
        Lcc:
            r7 = 7
            com.google.protobuf.Q8S r1 = r9.r5()
            r7 = 4
            r2.f(r1)
            r7 = 6
            goto La
        Ld8:
            r7 = 6
            boolean r1 = r8.J(r1)
            r7 = 1
            if (r1 == 0) goto La
            r7 = 7
            com.google.protobuf.Q8S r1 = r9.r5()
            r7 = 0
            r2.f(r1)
            r7 = 4
            goto La
        Lec:
            r7 = 5
            return
    }

    public void g(VI7.Uz0.lf r7) {
            r6 = this;
            r5 = 1
            MM4.YRm r0 = r7.h()
            r5 = 2
            MM4.z9 r1 = r7.XF()
            r5 = 0
            java.util.List r2 = r7.qu()
            r5 = 7
            java.util.Iterator r2 = r2.iterator()
        L14:
            r5 = 6
            boolean r3 = r2.hasNext()
            r5 = 4
            if (r3 == 0) goto L3f
            r5 = 1
            java.lang.Object r3 = r2.next()
            r5 = 2
            java.lang.Integer r3 = (java.lang.Integer) r3
            r5 = 4
            int r3 = r3.intValue()
            r5 = 5
            if (r0 == 0) goto L3a
            r5 = 4
            boolean r4 = r0.b()
            r5 = 4
            if (r4 == 0) goto L3a
            r5 = 5
            r6.XF(r3, r0)
            r5 = 5
            goto L14
        L3a:
            r5 = 5
            r6.q(r3, r1, r0)
            goto L14
        L3f:
            r5 = 4
            java.util.List r0 = r7.r5()
            r5 = 6
            java.util.Iterator r0 = r0.iterator()
        L49:
            r5 = 5
            boolean r2 = r0.hasNext()
            r5 = 2
            if (r2 == 0) goto L69
            r5 = 0
            java.lang.Object r2 = r0.next()
            r5 = 3
            java.lang.Integer r2 = (java.lang.Integer) r2
            r5 = 2
            int r2 = r2.intValue()
            r5 = 0
            MM4.YRm r3 = r7.h()
            r5 = 2
            r6.q(r2, r1, r3)
            r5 = 6
            goto L49
        L69:
            r5 = 6
            return
    }

    public VI7.z4A h(MM4.vdD r12) {
            r11 = this;
            r10 = 0
            java.util.HashMap r0 = new java.util.HashMap
            r10 = 5
            r0.<init>()
            r10 = 7
            java.util.Map<java.lang.Integer, VI7.idB> r1 = r11.h
            r10 = 4
            java.util.Set r1 = r1.entrySet()
            r10 = 1
            java.util.Iterator r1 = r1.iterator()
        L14:
            r10 = 7
            boolean r2 = r1.hasNext()
            r10 = 7
            if (r2 == 0) goto L9c
            r10 = 3
            java.lang.Object r2 = r1.next()
            r10 = 5
            java.util.Map$Entry r2 = (java.util.Map.Entry) r2
            java.lang.Object r3 = r2.getKey()
            r10 = 3
            java.lang.Integer r3 = (java.lang.Integer) r3
            r10 = 5
            int r3 = r3.intValue()
            r10 = 3
            java.lang.Object r2 = r2.getValue()
            r10 = 7
            VI7.idB r2 = (VI7.idB) r2
            r10 = 2
            Kh.PI r4 = r11.f(r3)
            r10 = 6
            if (r4 == 0) goto L14
            r10 = 5
            boolean r5 = r2.qu()
            r10 = 6
            if (r5 == 0) goto L7f
            r10 = 4
            aQZ.Uz0 r5 = r4.D3D()
            r10 = 7
            boolean r5 = r5.Bq3()
            r10 = 5
            if (r5 == 0) goto L7f
            r10 = 2
            aQZ.Uz0 r4 = r4.D3D()
            r10 = 0
            MM4.GcS r4 = r4.km()
            r10 = 5
            MM4.z9 r4 = MM4.z9.J(r4)
            r10 = 0
            java.util.Map<MM4.z9, MM4.YRm> r5 = r11.r5
            java.lang.Object r5 = r5.get(r4)
            r10 = 1
            if (r5 != 0) goto L7f
            r10 = 1
            boolean r5 = r11.s(r3, r4)
            r10 = 0
            if (r5 != 0) goto L7f
            r10 = 1
            MM4.YRm r5 = MM4.YRm.I4t(r4, r12)
            r10 = 1
            r11.q(r3, r4, r5)
        L7f:
            r10 = 1
            boolean r4 = r2.r5()
            r10 = 3
            if (r4 == 0) goto L14
            r10 = 5
            java.lang.Integer r3 = java.lang.Integer.valueOf(r3)
            r10 = 3
            VI7.DdJ r4 = r2.J()
            r10 = 2
            r0.put(r3, r4)
            r10 = 3
            r2.h()
            r10 = 6
            goto L14
        L9c:
            r10 = 1
            java.util.HashSet r1 = new java.util.HashSet
            r10 = 1
            r1.<init>()
            r10 = 2
            java.util.Map<MM4.z9, java.util.Set<java.lang.Integer>> r2 = r11.qu
            r10 = 6
            java.util.Set r2 = r2.entrySet()
            r10 = 1
            java.util.Iterator r2 = r2.iterator()
        Lb0:
            r10 = 0
            boolean r3 = r2.hasNext()
            r10 = 7
            if (r3 == 0) goto L111
            r10 = 5
            java.lang.Object r3 = r2.next()
            r10 = 1
            java.util.Map$Entry r3 = (java.util.Map.Entry) r3
            r10 = 4
            java.lang.Object r4 = r3.getKey()
            r10 = 6
            MM4.z9 r4 = (MM4.z9) r4
            r10 = 5
            java.lang.Object r3 = r3.getValue()
            r10 = 5
            java.util.Set r3 = (java.util.Set) r3
            r10 = 4
            java.util.Iterator r3 = r3.iterator()
        Ld5:
            r10 = 1
            boolean r5 = r3.hasNext()
            r10 = 6
            if (r5 == 0) goto L106
            r10 = 4
            java.lang.Object r5 = r3.next()
            r10 = 1
            java.lang.Integer r5 = (java.lang.Integer) r5
            r10 = 2
            int r5 = r5.intValue()
            r10 = 6
            Kh.PI r5 = r11.f(r5)
            r10 = 3
            if (r5 == 0) goto Ld5
            r10 = 3
            Kh.zj r5 = r5.h()
            r10 = 4
            Kh.zj r6 = Kh.zj.g
            r10 = 0
            boolean r5 = r5.equals(r6)
            r10 = 0
            if (r5 != 0) goto Ld5
            r10 = 3
            r3 = 0
            r10 = 5
            goto L108
        L106:
            r10 = 0
            r3 = 1
        L108:
            r10 = 4
            if (r3 == 0) goto Lb0
            r10 = 6
            r1.add(r4)
            r10 = 7
            goto Lb0
        L111:
            r10 = 2
            java.util.Map<MM4.z9, MM4.YRm> r2 = r11.r5
            r10 = 7
            java.util.Collection r2 = r2.values()
            r10 = 3
            java.util.Iterator r2 = r2.iterator()
        L11e:
            r10 = 6
            boolean r3 = r2.hasNext()
            r10 = 7
            if (r3 == 0) goto L134
            r10 = 4
            java.lang.Object r3 = r2.next()
            r10 = 1
            MM4.YRm r3 = (MM4.YRm) r3
            r10 = 1
            r3.Lpi(r12)
            r10 = 3
            goto L11e
        L134:
            r10 = 2
            VI7.z4A r2 = new VI7.z4A
            r10 = 4
            java.util.Map r6 = java.util.Collections.unmodifiableMap(r0)
            r10 = 3
            java.util.Set<java.lang.Integer> r0 = r11.f726Z
            r10 = 3
            java.util.Set r7 = java.util.Collections.unmodifiableSet(r0)
            r10 = 5
            java.util.Map<MM4.z9, MM4.YRm> r0 = r11.r5
            r10 = 6
            java.util.Map r8 = java.util.Collections.unmodifiableMap(r0)
            r10 = 2
            java.util.Set r9 = java.util.Collections.unmodifiableSet(r1)
            r4 = r2
            r5 = r12
            r5 = r12
            r10 = 3
            r4.<init>(r5, r6, r7, r8, r9)
            r10 = 1
            java.util.HashMap r12 = new java.util.HashMap
            r10 = 1
            r12.<init>()
            r10 = 6
            r11.r5 = r12
            r10 = 6
            java.util.HashMap r12 = new java.util.HashMap
            r10 = 5
            r12.<init>()
            r10 = 7
            r11.qu = r12
            r10 = 0
            java.util.HashSet r12 = new java.util.HashSet
            r10 = 2
            r12.<init>()
            r10 = 2
            r11.f726Z = r12
            r10 = 7
            return r2
    }

    void km(int r3) {
            r2 = this;
            r1 = 2
            java.util.Map<java.lang.Integer, VI7.idB> r0 = r2.h
            r1 = 2
            java.lang.Integer r3 = java.lang.Integer.valueOf(r3)
            r1 = 0
            r0.remove(r3)
            r1 = 7
            return
    }

    void pdH(int r2) {
            r1 = this;
            r0 = 6
            VI7.idB r2 = r1.qu(r2)
            r2.g()
            r0 = 3
            return
    }
}
