package MM4;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
public final class Iz implements java.lang.Cloneable {

    /* renamed from: Z, reason: collision with root package name */
    private final java.util.Map<java.lang.String, java.lang.Object> f441Z;
    private Pk.YRm h;

    public Iz() {
            r3 = this;
            r2 = 6
            Pk.YRm$lf r0 = Pk.YRm.Ajh()
            r2 = 6
            Pk.LZn r1 = Pk.LZn.C1d()
            r2 = 1
            Pk.YRm$lf r0 = r0.jk(r1)
            r2 = 1
            com.google.protobuf.vME r0 = r0.t4x()
            r2 = 6
            Pk.YRm r0 = (Pk.YRm) r0
            r2 = 5
            r3.<init>(r0)
            r2 = 3
            return
    }

    public Iz(Pk.YRm r7) {
            r6 = this;
            r5 = 4
            r6.<init>()
            r5 = 5
            java.util.HashMap r0 = new java.util.HashMap
            r5 = 5
            r0.<init>()
            r5 = 6
            r6.f441Z = r0
            r5 = 4
            Pk.YRm$f r0 = r7.BZ()
            r5 = 1
            Pk.YRm$f r1 = Pk.YRm.f.d
            r5 = 7
            r2 = 1
            r3 = 0
            r5 = r3
            if (r0 != r1) goto L21
            r5 = 2
            r0 = r2
            r0 = r2
            r5 = 3
            goto L24
        L21:
            r5 = 0
            r0 = r3
            r0 = r3
        L24:
            r5 = 0
            java.lang.String r1 = "oys l esecuubtahb lbakV ul deOcbeVpaMae asd"
            java.lang.String r1 = "ObjectValues should be backed by a MapValue"
            r5 = 3
            java.lang.Object[] r4 = new java.lang.Object[r3]
            r5 = 3
            iDX.lf.r5(r0, r1, r4)
            r5 = 4
            boolean r0 = MM4.zNj.r5(r7)
            r5 = 7
            r0 = r0 ^ r2
            r5 = 6
            java.lang.String r1 = "er mhu essluoemObte jpsuodrneaTm acvteneas S asVti bl"
            java.lang.String r1 = "ServerTimestamps should not be used as an ObjectValue"
            r5 = 5
            java.lang.Object[] r2 = new java.lang.Object[r3]
            r5 = 6
            iDX.lf.r5(r0, r1, r2)
            r5 = 5
            r6.h = r7
            r5 = 3
            return
    }

    private Pk.YRm D3D(Pk.YRm r5, MM4.Ikr r6) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r6.pdH()
            r3 = 1
            if (r0 == 0) goto La
            return r5
        La:
            r0 = 0
        Lb:
            r3 = 6
            int r1 = r6.km()
            r3 = 7
            int r1 = r1 + (-1)
            r3 = 6
            r2 = 0
            r3 = 3
            if (r0 >= r1) goto L36
            r3 = 7
            Pk.LZn r5 = r5.XO()
            r3 = 2
            java.lang.String r1 = r6.f(r0)
            r3 = 1
            Pk.YRm r5 = r5.qw0(r1, r2)
            r3 = 7
            boolean r1 = MM4.vME.pyv(r5)
            r3 = 2
            if (r1 != 0) goto L31
            r3 = 0
            return r2
        L31:
            r3 = 5
            int r0 = r0 + 1
            r3 = 4
            goto Lb
        L36:
            r3 = 1
            Pk.LZn r5 = r5.XO()
            r3 = 3
            java.lang.String r6 = r6.J()
            r3 = 4
            Pk.YRm r5 = r5.qw0(r6, r2)
            r3 = 3
            return r5
    }

    private Pk.LZn XF(MM4.Ikr r9, java.util.Map<java.lang.String, java.lang.Object> r10) {
            r8 = this;
            r7 = 6
            Pk.YRm r0 = r8.h
            Pk.YRm r0 = r8.D3D(r0, r9)
            r7 = 2
            boolean r1 = MM4.vME.pyv(r0)
            r7 = 1
            if (r1 == 0) goto L1e
            r7 = 7
            Pk.LZn r0 = r0.XO()
            r7 = 4
            com.google.protobuf.vME$NS r0 = r0.uQd()
            r7 = 4
            Pk.LZn$lf r0 = (Pk.LZn.lf) r0
            r7 = 0
            goto L23
        L1e:
            r7 = 1
            Pk.LZn$lf r0 = Pk.LZn.MTY()
        L23:
            r7 = 0
            java.util.Set r10 = r10.entrySet()
            r7 = 5
            java.util.Iterator r10 = r10.iterator()
            r7 = 1
            r1 = 0
            r7 = 1
            r2 = r1
            r2 = r1
        L32:
            r7 = 2
            boolean r3 = r10.hasNext()
            r7 = 7
            if (r3 == 0) goto Lb6
            r7 = 7
            java.lang.Object r3 = r10.next()
            java.util.Map$Entry r3 = (java.util.Map.Entry) r3
            java.lang.Object r4 = r3.getKey()
            r7 = 3
            java.lang.String r4 = (java.lang.String) r4
            r7 = 3
            java.lang.Object r3 = r3.getValue()
            r7 = 2
            boolean r5 = r3 instanceof java.util.Map
            r7 = 5
            r6 = 1
            r7 = 4
            if (r5 == 0) goto L82
            r7 = 0
            MM4.Mk r5 = r9.r5(r4)
            r7 = 1
            MM4.Ikr r5 = (MM4.Ikr) r5
            r7 = 6
            java.util.Map r3 = (java.util.Map) r3
            r7 = 5
            Pk.LZn r3 = r8.XF(r5, r3)
            r7 = 3
            if (r3 == 0) goto L32
            r7 = 7
            Pk.YRm$lf r2 = Pk.YRm.Ajh()
            r7 = 0
            Pk.YRm$lf r2 = r2.jk(r3)
            r7 = 3
            com.google.protobuf.vME r2 = r2.t4x()
            r7 = 6
            Pk.YRm r2 = (Pk.YRm) r2
            r0.PL(r4, r2)
        L7d:
            r7 = 5
            r2 = r6
            r2 = r6
            r7 = 3
            goto L32
        L82:
            r7 = 7
            boolean r5 = r3 instanceof Pk.YRm
            r7 = 3
            if (r5 == 0) goto L91
            r7 = 7
            Pk.YRm r3 = (Pk.YRm) r3
            r7 = 4
            r0.PL(r4, r3)
            r7 = 2
            goto L7d
        L91:
            r7 = 4
            boolean r5 = r0.V4L(r4)
            r7 = 3
            if (r5 == 0) goto L32
            r7 = 3
            if (r3 != 0) goto La1
            r7 = 4
            r2 = r6
            r2 = r6
            r7 = 6
            goto La4
        La1:
            r7 = 5
            r2 = r1
            r2 = r1
        La4:
            java.lang.String r3 = "t oEoueaVnlyolxa r ceen a Mle e  pttdru ba,"
            java.lang.String r3 = "Expected entry to be a Map, a Value or null"
            r7 = 3
            java.lang.Object[] r5 = new java.lang.Object[r1]
            r7 = 0
            iDX.lf.r5(r2, r3, r5)
            r7 = 4
            r0.d(r4)
            r7 = 3
            goto L7d
        Lb6:
            r7 = 4
            if (r2 == 0) goto Lc2
            r7 = 4
            com.google.protobuf.vME r9 = r0.t4x()
            r7 = 7
            Pk.LZn r9 = (Pk.LZn) r9
            goto Lc4
        Lc2:
            r7 = 3
            r9 = 0
        Lc4:
            r7 = 7
            return r9
    }

    public static MM4.Iz g(java.util.Map<java.lang.String, Pk.YRm> r4) {
            r3 = 6
            MM4.Iz r0 = new MM4.Iz
            r3 = 4
            Pk.YRm$lf r1 = Pk.YRm.Ajh()
            r3 = 3
            Pk.LZn$lf r2 = Pk.LZn.MTY()
            r3 = 4
            Pk.LZn$lf r4 = r2.qr(r4)
            r3 = 4
            Pk.YRm$lf r4 = r1.BB(r4)
            r3 = 0
            com.google.protobuf.vME r4 = r4.t4x()
            r3 = 0
            Pk.YRm r4 = (Pk.YRm) r4
            r3 = 0
            r0.<init>(r4)
            r3 = 5
            return r0
    }

    private Pk.YRm h() {
            r4 = this;
            r3 = 5
            java.util.Map<java.lang.String, java.lang.Object> r0 = r4.f441Z
            r3 = 6
            monitor-enter(r0)
            r3 = 6
            MM4.Ikr r1 = MM4.Ikr.g     // Catch: java.lang.Throwable -> L36
            r3 = 4
            java.util.Map<java.lang.String, java.lang.Object> r2 = r4.f441Z     // Catch: java.lang.Throwable -> L36
            r3 = 3
            Pk.LZn r1 = r4.XF(r1, r2)     // Catch: java.lang.Throwable -> L36
            r3 = 6
            if (r1 == 0) goto L2f
            r3 = 6
            Pk.YRm$lf r2 = Pk.YRm.Ajh()     // Catch: java.lang.Throwable -> L36
            r3 = 4
            Pk.YRm$lf r1 = r2.jk(r1)     // Catch: java.lang.Throwable -> L36
            r3 = 6
            com.google.protobuf.vME r1 = r1.t4x()     // Catch: java.lang.Throwable -> L36
            r3 = 2
            Pk.YRm r1 = (Pk.YRm) r1     // Catch: java.lang.Throwable -> L36
            r3 = 2
            r4.h = r1     // Catch: java.lang.Throwable -> L36
            r3 = 7
            java.util.Map<java.lang.String, java.lang.Object> r1 = r4.f441Z     // Catch: java.lang.Throwable -> L36
            r3 = 2
            r1.clear()     // Catch: java.lang.Throwable -> L36
        L2f:
            r3 = 6
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L36
            r3 = 3
            Pk.YRm r0 = r4.h
            r3 = 0
            return r0
        L36:
            r1 = move-exception
            r3 = 4
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L36
            r3 = 3
            throw r1
    }

    private void km(MM4.Ikr r8, Pk.YRm r9) {
            r7 = this;
            r6 = 5
            java.util.Map<java.lang.String, java.lang.Object> r0 = r7.f441Z
            r6 = 7
            r1 = 0
        L5:
            r6 = 5
            int r2 = r8.km()
            r6 = 1
            int r2 = r2 + (-1)
            r6 = 6
            if (r1 >= r2) goto L65
            r6 = 7
            java.lang.String r2 = r8.f(r1)
            r6 = 6
            java.lang.Object r3 = r0.get(r2)
            r6 = 3
            boolean r4 = r3 instanceof java.util.Map
            r6 = 3
            if (r4 == 0) goto L27
            r6 = 5
            java.util.Map r3 = (java.util.Map) r3
        L23:
            r0 = r3
            r0 = r3
            r6 = 6
            goto L60
        L27:
            r6 = 4
            boolean r4 = r3 instanceof Pk.YRm
            r6 = 5
            if (r4 == 0) goto L53
            Pk.YRm r3 = (Pk.YRm) r3
            r6 = 1
            Pk.YRm$f r4 = r3.BZ()
            r6 = 6
            Pk.YRm$f r5 = Pk.YRm.f.d
            r6 = 6
            if (r4 != r5) goto L53
            r6 = 0
            java.util.HashMap r4 = new java.util.HashMap
            r6 = 0
            Pk.LZn r3 = r3.XO()
            r6 = 7
            java.util.Map r3 = r3.t1()
            r6 = 6
            r4.<init>(r3)
            r6 = 2
            r0.put(r2, r4)
            r0 = r4
            r0 = r4
            r6 = 1
            goto L60
        L53:
            r6 = 3
            java.util.HashMap r3 = new java.util.HashMap
            r6 = 3
            r3.<init>()
            r6 = 5
            r0.put(r2, r3)
            r6 = 4
            goto L23
        L60:
            r6 = 5
            int r1 = r1 + 1
            r6 = 2
            goto L5
        L65:
            r6 = 4
            java.lang.String r8 = r8.J()
            r6 = 3
            r0.put(r8, r9)
            r6 = 0
            return
    }

    public java.util.Map<java.lang.String, Pk.YRm> J() {
            r2 = this;
            r1 = 0
            Pk.YRm r0 = r2.h()
            r1 = 7
            Pk.LZn r0 = r0.XO()
            r1 = 6
            java.util.Map r0 = r0.t1()
            r1 = 4
            return r0
    }

    public void Z(MM4.Ikr r5) {
            r4 = this;
            r3 = 7
            boolean r0 = r5.pdH()
            r3 = 6
            r0 = r0 ^ 1
            r1 = 0
            r3 = r1
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r3 = 6
            java.lang.String r2 = "adleobh On e do tetrtniVofatepebplfaucyt Cj  eenm"
            java.lang.String r2 = "Cannot delete field for empty path on ObjectValue"
            r3 = 0
            iDX.lf.r5(r0, r2, r1)
            r3 = 3
            r0 = 0
            r3 = 6
            r4.km(r5, r0)
            r3 = 1
            return
    }

    public Pk.YRm b(MM4.Ikr r3) {
            r2 = this;
            r1 = 5
            Pk.YRm r0 = r2.h()
            r1 = 1
            Pk.YRm r3 = r2.D3D(r0, r3)
            r1 = 7
            return r3
    }

    public /* bridge */ /* synthetic */ java.lang.Object clone() throws java.lang.CloneNotSupportedException {
            r2 = this;
            r1 = 5
            MM4.Iz r0 = r2.qu()
            r1 = 3
            return r0
    }

    public boolean equals(java.lang.Object r3) {
            r2 = this;
            r1 = 1
            if (r2 != r3) goto L7
            r1 = 5
            r3 = 1
            r1 = 3
            return r3
        L7:
            boolean r0 = r3 instanceof MM4.Iz
            r1 = 2
            if (r0 == 0) goto L20
            r1 = 3
            Pk.YRm r0 = r2.h()
            r1 = 2
            MM4.Iz r3 = (MM4.Iz) r3
            r1 = 6
            Pk.YRm r3 = r3.h()
            r1 = 6
            boolean r3 = MM4.vME.Dmx(r0, r3)
            r1 = 3
            return r3
        L20:
            r1 = 7
            r3 = 0
            r1 = 1
            return r3
    }

    public void f(MM4.Ikr r5, Pk.YRm r6) {
            r4 = this;
            r3 = 5
            boolean r0 = r5.pdH()
            r3 = 6
            r0 = r0 ^ 1
            r3 = 0
            r1 = 0
            r3 = 6
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r3 = 4
            java.lang.String r2 = "fmntabupt  VjoaeCtfuoO ei nt ylst hepldco nree"
            java.lang.String r2 = "Cannot set field for empty path on ObjectValue"
            r3 = 3
            iDX.lf.r5(r0, r2, r1)
            r3 = 2
            r4.km(r5, r6)
            r3 = 2
            return
    }

    public int hashCode() {
            r2 = this;
            Pk.YRm r0 = r2.h()
            r1 = 7
            int r0 = r0.hashCode()
            r1 = 4
            return r0
    }

    public void q(java.util.Map<MM4.Ikr, Pk.YRm> r5) {
            r4 = this;
            r3 = 2
            java.util.Set r5 = r5.entrySet()
            r3 = 3
            java.util.Iterator r5 = r5.iterator()
        La:
            r3 = 3
            boolean r0 = r5.hasNext()
            r3 = 3
            if (r0 == 0) goto L3c
            r3 = 5
            java.lang.Object r0 = r5.next()
            r3 = 5
            java.util.Map$Entry r0 = (java.util.Map.Entry) r0
            r3 = 7
            java.lang.Object r1 = r0.getKey()
            r3 = 4
            MM4.Ikr r1 = (MM4.Ikr) r1
            java.lang.Object r2 = r0.getValue()
            r3 = 2
            if (r2 != 0) goto L2e
            r4.Z(r1)
            r3 = 7
            goto La
        L2e:
            r3 = 5
            java.lang.Object r0 = r0.getValue()
            r3 = 1
            Pk.YRm r0 = (Pk.YRm) r0
            r3 = 1
            r4.f(r1, r0)
            r3 = 2
            goto La
        L3c:
            r3 = 0
            return
    }

    public MM4.Iz qu() {
            r3 = this;
            r2 = 3
            MM4.Iz r0 = new MM4.Iz
            r2 = 4
            Pk.YRm r1 = r3.h()
            r2 = 3
            r0.<init>(r1)
            r2 = 7
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 4
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 3
            r0.<init>()
            r2 = 0
            java.lang.String r1 = "ealOVaip{ll=treucetVbjnuen"
            java.lang.String r1 = "ObjectValue{internalValue="
            r2 = 7
            r0.append(r1)
            r2 = 0
            Pk.YRm r1 = r3.h()
            r2 = 1
            java.lang.String r1 = MM4.vME.h(r1)
            r2 = 1
            r0.append(r1)
            r2 = 2
            r1 = 125(0x7d, float:1.75E-43)
            r2 = 0
            r0.append(r1)
            r2 = 6
            java.lang.String r0 = r0.toString()
            r2 = 4
            return r0
    }
}
