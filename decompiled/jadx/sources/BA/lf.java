package BA;

import BA.lf;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
public abstract class lf<BUILDER extends BA.lf<BUILDER, REQUEST, IMAGE, INFO>, REQUEST, IMAGE, INFO> implements h5H.Jl {
    private static final java.lang.NullPointerException Dmx = null;
    private static final java.util.concurrent.atomic.AtomicLong I4t = null;
    private static final BA.Jl<java.lang.Object> s = null;
    private boolean BW;
    private REQUEST D3D;

    /* renamed from: J, reason: collision with root package name */
    private BA.Jl<? super INFO> f16J;
    private h5H.NS JrO;
    private final android.content.Context XF;

    /* renamed from: Z, reason: collision with root package name */
    private REQUEST f17Z;
    private SI.GK<K1.f<IMAGE>> b;
    private boolean f;
    private REQUEST[] g;
    private final java.util.Set<BA.Jl> h;
    private java.lang.String km;
    private boolean pdH;
    private boolean q;
    private java.lang.Object qu;
    private final java.util.Set<EOH.lf> r5;

    static class NS extends BA.f<java.lang.Object> {
        NS() {
                r1 = this;
                r0 = 3
                r1.<init>()
                r0 = 6
                return
        }

        public void D3D(java.lang.String r2, java.lang.Object r3, android.graphics.drawable.Animatable r4) {
                r1 = this;
                java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                if (r4 == 0) goto L7
                r4.start()
            L7:
                return
        }
    }

    static {
            r2 = 7
            BA.lf$NS r0 = new BA.lf$NS
            r2 = 2
            r0.<init>()
            r2 = 6
            BA.lf.s = r0
            r2 = 2
            java.lang.NullPointerException r0 = new java.lang.NullPointerException
            r2 = 0
            java.lang.String r1 = "eqs eowpasa Nfiersi! dtmecues i"
            java.lang.String r1 = "No image request was specified!"
            r2 = 7
            r0.<init>(r1)
            r2 = 2
            BA.lf.Dmx = r0
            r2 = 0
            java.util.concurrent.atomic.AtomicLong r0 = new java.util.concurrent.atomic.AtomicLong
            r2 = 7
            r0.<init>()
            r2 = 4
            BA.lf.I4t = r0
            return
    }

    protected lf(android.content.Context r2, java.util.Set<BA.Jl> r3, java.util.Set<EOH.lf> r4) {
            r1 = this;
            r0 = 7
            r1.<init>()
            r1.XF = r2
            r0 = 6
            r1.h = r3
            r0 = 3
            r1.r5 = r4
            r0 = 7
            r1.Bq3()
            r0 = 1
            return
    }

    private void Bq3() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 0
            r2 = 3
            r3.qu = r0
            r2 = 0
            r3.f17Z = r0
            r2 = 1
            r3.D3D = r0
            r2 = 4
            r3.g = r0
            r2 = 5
            r1 = 1
            r2 = 5
            r3.BW = r1
            r2 = 7
            r3.f16J = r0
            r2 = 7
            r1 = 0
            r2 = 4
            r3.f = r1
            r2 = 4
            r3.pdH = r1
            r3.JrO = r0
            r2 = 7
            r3.km = r0
            r2 = 0
            return
    }

    protected static java.lang.String Z() {
            r2 = 3
            java.util.concurrent.atomic.AtomicLong r0 = BA.lf.I4t
            r2 = 6
            long r0 = r0.getAndIncrement()
            r2 = 1
            java.lang.String r0 = java.lang.String.valueOf(r0)
            r2 = 2
            return r0
    }

    public BA.Mk BW() {
            r2 = this;
            r1 = 1
            r0 = 0
            r1 = 7
            return r0
    }

    protected SI.GK<K1.f<IMAGE>> D(h5H.NS r5, java.lang.String r6) {
            r4 = this;
            r3 = 3
            SI.GK<K1.f<IMAGE>> r0 = r4.b
            r3 = 0
            if (r0 == 0) goto L8
            r3 = 7
            return r0
        L8:
            r3 = 3
            REQUEST r0 = r4.f17Z
            r3 = 6
            if (r0 == 0) goto L14
            SI.GK r0 = r4.J(r5, r6, r0)
            r3 = 4
            goto L25
        L14:
            r3 = 2
            REQUEST[] r0 = r4.g
            r3 = 4
            if (r0 == 0) goto L23
            boolean r1 = r4.BW
            r3 = 2
            SI.GK r0 = r4.pdH(r5, r6, r0, r1)
            r3 = 3
            goto L25
        L23:
            r0 = 0
            r3 = r0
        L25:
            if (r0 == 0) goto L4d
            r3 = 4
            REQUEST r1 = r4.D3D
            r3 = 0
            if (r1 == 0) goto L4d
            r3 = 5
            java.util.ArrayList r1 = new java.util.ArrayList
            r3 = 3
            r2 = 2
            r3 = 2
            r1.<init>(r2)
            r3 = 4
            r1.add(r0)
            r3 = 5
            REQUEST r0 = r4.D3D
            r3 = 4
            SI.GK r5 = r4.J(r5, r6, r0)
            r3 = 0
            r1.add(r5)
            r3 = 7
            r5 = 0
            r3 = 6
            K1.S r0 = K1.S.r5(r1, r5)
        L4d:
            r3 = 2
            if (r0 != 0) goto L58
            r3 = 1
            java.lang.NullPointerException r5 = BA.lf.Dmx
            r3 = 7
            SI.GK r0 = K1.Jl.XF(r5)
        L58:
            r3 = 6
            return r0
    }

    public java.lang.Object D3D() {
            r2 = this;
            r1 = 1
            java.lang.Object r0 = r2.qu
            return r0
    }

    public boolean Dmx() {
            r2 = this;
            r1 = 7
            boolean r0 = r2.q
            r1 = 6
            return r0
    }

    public BUILDER GK(boolean r2) {
            r1 = this;
            r0 = 2
            r1.pdH = r2
            r0 = 2
            BA.lf r2 = r1.I4t()
            r0 = 6
            return r2
    }

    protected final BUILDER I4t() {
            r1 = this;
            r0 = 5
            return r1
    }

    protected SI.GK<K1.f<IMAGE>> J(h5H.NS r3, java.lang.String r4, REQUEST r5) {
            r2 = this;
            r1 = 2
            BA.lf$f r0 = BA.lf.f.h
            r1 = 1
            SI.GK r3 = r2.f(r3, r4, r5, r0)
            r1 = 3
            return r3
    }

    public REQUEST JrO() {
            r2 = this;
            r1 = 1
            REQUEST r0 = r2.D3D
            r1 = 7
            return r0
    }

    protected void Lpi(BA.NS r4) {
            r3 = this;
            r2 = 1
            boolean r0 = r3.f
            r2 = 5
            if (r0 != 0) goto L8
            r2 = 7
            return
        L8:
            r2 = 2
            Tyx.Jl r0 = r4.V9h()
            r2 = 3
            boolean r1 = r3.f
            r0.qu(r1)
            r2 = 4
            r3.jSk(r4)
            r2 = 3
            return
    }

    public BUILDER P(java.lang.Object r2) {
            r1 = this;
            r1.qu = r2
            r0 = 6
            BA.lf r2 = r1.I4t()
            r0 = 7
            return r2
    }

    public BUILDER V9h(REQUEST r2) {
            r1 = this;
            r0 = 7
            r1.f17Z = r2
            r0 = 1
            BA.lf r2 = r1.I4t()
            r0 = 0
            return r2
    }

    protected abstract K1.f<IMAGE> b(h5H.NS r1, java.lang.String r2, REQUEST r3, java.lang.Object r4, BA.lf.f r5);

    public /* bridge */ /* synthetic */ h5H.NS build() {
            r2 = this;
            r1 = 1
            BA.NS r0 = r2.r5()
            r1 = 5
            return r0
    }

    public BUILDER dyF(h5H.NS r2) {
            r1 = this;
            r0 = 3
            r1.JrO = r2
            r0 = 5
            BA.lf r2 = r1.I4t()
            r0 = 2
            return r2
    }

    protected SI.GK<K1.f<IMAGE>> f(h5H.NS r10, java.lang.String r11, REQUEST r12, BA.lf.f r13) {
            r9 = this;
            r8 = 7
            java.lang.Object r5 = r9.D3D()
            r8 = 2
            BA.lf$lf r7 = new BA.lf$lf
            r0 = r7
            r0 = r7
            r1 = r9
            r1 = r9
            r2 = r10
            r2 = r10
            r3 = r11
            r3 = r11
            r4 = r12
            r4 = r12
            r6 = r13
            r8 = 6
            r0.<init>(r1, r2, r3, r4, r5, r6)
            r8 = 0
            return r7
    }

    public java.lang.String g() {
            r2 = this;
            r1 = 2
            java.lang.String r0 = r2.km
            r1 = 4
            return r0
    }

    public /* bridge */ /* synthetic */ h5H.Jl h(h5H.NS r2) {
            r1 = this;
            r0 = 0
            BA.lf r2 = r1.dyF(r2)
            r0 = 7
            return r2
    }

    protected void jSk(BA.NS r3) {
            r2 = this;
            r1 = 5
            FbS.NS r0 = r3.jSk()
            r1 = 6
            if (r0 != 0) goto L14
            r1 = 1
            android.content.Context r0 = r2.XF
            r1 = 6
            FbS.NS r0 = FbS.NS.r5(r0)
            r1 = 1
            r3.xOU(r0)
        L14:
            r1 = 6
            return
    }

    public REQUEST km() {
            r2 = this;
            r1 = 4
            REQUEST r0 = r2.f17Z
            r1 = 4
            return r0
    }

    protected SI.GK<K1.f<IMAGE>> pdH(h5H.NS r6, java.lang.String r7, REQUEST[] r8, boolean r9) {
            r5 = this;
            r4 = 7
            java.util.ArrayList r0 = new java.util.ArrayList
            r4 = 3
            int r1 = r8.length
            r4 = 2
            int r1 = r1 * 2
            r4 = 0
            r0.<init>(r1)
            r4 = 4
            r1 = 0
            r4 = 3
            if (r9 == 0) goto L2d
            r4 = 2
            r9 = r1
            r9 = r1
        L14:
            r4 = 1
            int r2 = r8.length
            r4 = 7
            if (r9 >= r2) goto L2d
            r4 = 6
            r2 = r8[r9]
            r4 = 5
            BA.lf$f r3 = BA.lf.f.g
            r4 = 7
            SI.GK r2 = r5.f(r6, r7, r2, r3)
            r4 = 2
            r0.add(r2)
            r4 = 0
            int r9 = r9 + 1
            r4 = 6
            goto L14
        L2d:
            r4 = 6
            int r9 = r8.length
            r4 = 7
            if (r1 >= r9) goto L43
            r4 = 4
            r9 = r8[r1]
            r4 = 5
            SI.GK r9 = r5.J(r6, r7, r9)
            r4 = 2
            r0.add(r9)
            r4 = 2
            int r1 = r1 + 1
            r4 = 7
            goto L2d
        L43:
            r4 = 0
            K1.h6W r6 = K1.h6W.h(r0)
            r4 = 2
            return r6
    }

    protected abstract BA.NS pyv();

    public REQUEST[] q() {
            r2 = this;
            r1 = 5
            REQUEST[] r0 = r2.g
            r1 = 4
            return r0
    }

    protected BA.NS qu() {
            r3 = this;
            r2 = 3
            boolean r0 = bD.lf.qu()
            if (r0 == 0) goto L11
            r2 = 2
            java.lang.String r0 = "nitmelorCrButltlleoacsnrreedowrtrloaCedui#DArbl"
            java.lang.String r0 = "AbstractDraweeControllerBuilder#buildController"
            r2 = 3
            bD.lf.XF(r0)
        L11:
            r2 = 1
            BA.NS r0 = r3.pyv()
            r2 = 5
            boolean r1 = r3.Dmx()
            r2 = 0
            r0.uQd(r1)
            r2 = 4
            java.lang.String r1 = r3.g()
            r2 = 1
            r0.Jv(r1)
            r2 = 6
            r3.BW()
            r2 = 1
            r1 = 0
            r2 = 0
            r0.I9A(r1)
            r2 = 6
            r3.Lpi(r0)
            r2 = 3
            r3.t4x(r0)
            r2 = 1
            boolean r1 = bD.lf.qu()
            r2 = 7
            if (r1 == 0) goto L46
            r2 = 0
            bD.lf.h()
        L46:
            return r0
    }

    public BA.NS r5() {
            r2 = this;
            r1 = 0
            r2.uD()
            r1 = 7
            REQUEST r0 = r2.f17Z
            r1 = 6
            if (r0 != 0) goto L1d
            r1 = 3
            REQUEST[] r0 = r2.g
            if (r0 != 0) goto L1d
            r1 = 6
            REQUEST r0 = r2.D3D
            r1 = 5
            if (r0 == 0) goto L1d
            r1 = 3
            r2.f17Z = r0
            r1 = 5
            r0 = 0
            r1 = 4
            r2.D3D = r0
        L1d:
            r1 = 0
            BA.NS r0 = r2.qu()
            r1 = 6
            return r0
    }

    public h5H.NS s() {
            r2 = this;
            r1 = 6
            h5H.NS r0 = r2.JrO
            r1 = 7
            return r0
    }

    protected void t4x(BA.NS r4) {
            r3 = this;
            r2 = 7
            java.util.Set<BA.Jl> r0 = r3.h
            r2 = 6
            if (r0 == 0) goto L21
            r2 = 7
            java.util.Iterator r0 = r0.iterator()
        Lb:
            r2 = 1
            boolean r1 = r0.hasNext()
            r2 = 0
            if (r1 == 0) goto L21
            r2 = 6
            java.lang.Object r1 = r0.next()
            r2 = 2
            BA.Jl r1 = (BA.Jl) r1
            r2 = 7
            r4.J(r1)
            r2 = 5
            goto Lb
        L21:
            r2 = 1
            java.util.Set<EOH.lf> r0 = r3.r5
            r2 = 7
            if (r0 == 0) goto L41
            r2 = 0
            java.util.Iterator r0 = r0.iterator()
        L2c:
            r2 = 1
            boolean r1 = r0.hasNext()
            r2 = 4
            if (r1 == 0) goto L41
            java.lang.Object r1 = r0.next()
            r2 = 0
            EOH.lf r1 = (EOH.lf) r1
            r2 = 2
            r4.f(r1)
            r2 = 0
            goto L2c
        L41:
            r2 = 3
            BA.Jl<? super INFO> r0 = r3.f16J
            r2 = 5
            if (r0 == 0) goto L4b
            r2 = 0
            r4.J(r0)
        L4b:
            boolean r0 = r3.pdH
            r2 = 7
            if (r0 == 0) goto L57
            r2 = 4
            BA.Jl<java.lang.Object> r0 = BA.lf.s
            r2 = 4
            r4.J(r0)
        L57:
            r2 = 3
            return
    }

    protected void uD() {
            r5 = this;
            REQUEST[] r0 = r5.g
            r4 = 0
            r1 = 0
            r4 = 1
            r2 = 1
            r4 = 0
            if (r0 == 0) goto L16
            r4 = 2
            REQUEST r0 = r5.f17Z
            r4 = 5
            if (r0 != 0) goto L11
            r4 = 1
            goto L16
        L11:
            r4 = 7
            r0 = r1
            r0 = r1
            r4 = 5
            goto L19
        L16:
            r4 = 1
            r0 = r2
            r0 = r2
        L19:
            r4 = 3
            java.lang.String r3 = "bRs oaAbRiIfetmdltneiuhete vogerlmaqen tuag aF!psysqotacsnis Ceae"
            java.lang.String r3 = "Cannot specify both ImageRequest and FirstAvailableImageRequests!"
            r4 = 1
            SI.D.J(r0, r3)
            r4 = 7
            SI.GK<K1.f<IMAGE>> r0 = r5.b
            r4 = 5
            if (r0 == 0) goto L39
            r4 = 4
            REQUEST[] r0 = r5.g
            if (r0 != 0) goto L3c
            r4 = 3
            REQUEST r0 = r5.f17Z
            r4 = 7
            if (r0 != 0) goto L3c
            r4 = 3
            REQUEST r0 = r5.D3D
            r4 = 0
            if (r0 != 0) goto L3c
        L39:
            r4 = 6
            r1 = r2
            r1 = r2
        L3c:
            r4 = 5
            java.lang.String r0 = "ine ebotw!f rC ohtecqht esgrSDlp ypttetaeratnrsieoo  R u.onerueshcaehoIsemiS ua U"
            java.lang.String r0 = "Cannot specify DataSourceSupplier with other ImageRequests! Use one or the other."
            r4 = 5
            SI.D.J(r1, r0)
            r4 = 3
            return
    }
}
