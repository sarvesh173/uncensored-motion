package com.google.android.exoplayer2.source;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public abstract class NS implements com.google.android.exoplayer2.source.co {
    private android.os.Looper J;
    private final java.util.HashSet<com.google.android.exoplayer2.source.co.f> Z;
    private final com.google.android.exoplayer2.drm.Q8S.NS b;
    private com.google.android.exoplayer2.Cuc f;
    private final com.google.android.exoplayer2.source.vrp.NS g;
    private final java.util.ArrayList<com.google.android.exoplayer2.source.co.f> h;
    private Mn2.Tq q;

    public NS() {
            r3 = this;
            r2 = 7
            r3.<init>()
            java.util.ArrayList r0 = new java.util.ArrayList
            r2 = 6
            r1 = 1
            r2 = 2
            r0.<init>(r1)
            r2 = 0
            r3.h = r0
            r2 = 0
            java.util.HashSet r0 = new java.util.HashSet
            r2 = 6
            r0.<init>(r1)
            r2 = 3
            r3.Z = r0
            r2 = 0
            com.google.android.exoplayer2.source.vrp$NS r0 = new com.google.android.exoplayer2.source.vrp$NS
            r2 = 4
            r0.<init>()
            r2 = 0
            r3.g = r0
            r2 = 2
            com.google.android.exoplayer2.drm.Q8S$NS r0 = new com.google.android.exoplayer2.drm.Q8S$NS
            r2 = 2
            r0.<init>()
            r2 = 7
            r3.b = r0
            r2 = 2
            return
    }

    public final void BW(com.google.android.exoplayer2.source.co.f r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.os.Looper r0 = r3.J
            r2 = 1
            S0o.NS.Z(r0)
            r2 = 4
            java.util.HashSet<com.google.android.exoplayer2.source.co$f> r0 = r3.Z
            r2 = 7
            boolean r0 = r0.isEmpty()
            r2 = 3
            java.util.HashSet<com.google.android.exoplayer2.source.co$f> r1 = r3.Z
            r1.add(r4)
            r2 = 3
            if (r0 == 0) goto L1d
            r2 = 3
            r3.P()
        L1d:
            return
    }

    public /* synthetic */ com.google.android.exoplayer2.Cuc Bq3() {
            r2 = this;
            r1 = 1
            com.google.android.exoplayer2.Cuc r0 = etK.D.XF(r2)
            r1 = 5
            return r0
    }

    protected final com.google.android.exoplayer2.source.vrp.NS D(com.google.android.exoplayer2.source.co.lf r4, long r5) {
            r3 = this;
            r2 = 5
            S0o.NS.Z(r4)
            r2 = 1
            com.google.android.exoplayer2.source.vrp$NS r0 = r3.g
            r2 = 4
            r1 = 0
            r2 = 4
            com.google.android.exoplayer2.source.vrp$NS r4 = r0.XHC(r1, r4, r5)
            r2 = 7
            return r4
    }

    protected void GK() {
            r1 = this;
            r0 = 1
            return
    }

    public /* synthetic */ boolean I4t() {
            r2 = this;
            r1 = 0
            boolean r0 = etK.D.h(r2)
            r1 = 3
            return r0
    }

    public final void J(com.google.android.exoplayer2.source.co.f r4) {
            r3 = this;
            r2 = 3
            java.util.HashSet<com.google.android.exoplayer2.source.co$f> r0 = r3.Z
            boolean r0 = r0.isEmpty()
            r2 = 2
            r0 = r0 ^ 1
            r2 = 2
            java.util.HashSet<com.google.android.exoplayer2.source.co$f> r1 = r3.Z
            r2 = 0
            r1.remove(r4)
            r2 = 2
            if (r0 == 0) goto L22
            r2 = 6
            java.util.HashSet<com.google.android.exoplayer2.source.co$f> r4 = r3.Z
            r2 = 1
            boolean r4 = r4.isEmpty()
            if (r4 == 0) goto L22
            r2 = 6
            r3.GK()
        L22:
            r2 = 2
            return
    }

    public final void JrO(com.google.android.exoplayer2.drm.Q8S r3) {
            r2 = this;
            r1 = 7
            com.google.android.exoplayer2.drm.Q8S$NS r0 = r2.b
            r1 = 0
            r0.t4x(r3)
            r1 = 1
            return
    }

    protected final void L7G(com.google.android.exoplayer2.Cuc r4) {
            r3 = this;
            r2 = 1
            r3.f = r4
            r2 = 6
            java.util.ArrayList<com.google.android.exoplayer2.source.co$f> r0 = r3.h
            r2 = 6
            java.util.Iterator r0 = r0.iterator()
        Lb:
            r2 = 0
            boolean r1 = r0.hasNext()
            r2 = 3
            if (r1 == 0) goto L21
            r2 = 2
            java.lang.Object r1 = r0.next()
            r2 = 6
            com.google.android.exoplayer2.source.co$f r1 = (com.google.android.exoplayer2.source.co.f) r1
            r2 = 3
            r1.XF(r3, r4)
            r2 = 2
            goto Lb
        L21:
            r2 = 3
            return
    }

    protected final com.google.android.exoplayer2.source.vrp.NS Lpi(int r3, com.google.android.exoplayer2.source.co.lf r4, long r5) {
            r2 = this;
            r1 = 5
            com.google.android.exoplayer2.source.vrp$NS r0 = r2.g
            r1 = 5
            com.google.android.exoplayer2.source.vrp$NS r3 = r0.XHC(r3, r4, r5)
            r1 = 6
            return r3
    }

    protected abstract void MDU();

    protected void P() {
            r1 = this;
            r0 = 7
            return
    }

    protected final Mn2.Tq V9h() {
            r2 = this;
            r1 = 3
            Mn2.Tq r0 = r2.q
            r1 = 1
            java.lang.Object r0 = S0o.NS.b(r0)
            r1 = 0
            Mn2.Tq r0 = (Mn2.Tq) r0
            r1 = 4
            return r0
    }

    public final void XF(com.google.android.exoplayer2.source.co.f r3) {
            r2 = this;
            r1 = 1
            java.util.ArrayList<com.google.android.exoplayer2.source.co$f> r0 = r2.h
            r1 = 7
            r0.remove(r3)
            r1 = 0
            java.util.ArrayList<com.google.android.exoplayer2.source.co$f> r0 = r2.h
            r1 = 7
            boolean r0 = r0.isEmpty()
            r1 = 1
            if (r0 == 0) goto L2a
            r1 = 6
            r3 = 0
            r1 = 5
            r2.J = r3
            r1 = 7
            r2.f = r3
            r1 = 4
            r2.q = r3
            r1 = 0
            java.util.HashSet<com.google.android.exoplayer2.source.co$f> r3 = r2.Z
            r1 = 5
            r3.clear()
            r1 = 2
            r2.MDU()
            r1 = 3
            goto L2e
        L2a:
            r1 = 6
            r2.J(r3)
        L2e:
            r1 = 6
            return
    }

    public final void b(com.google.android.exoplayer2.source.co.f r4, vum.Sm r5, Mn2.Tq r6) {
            r3 = this;
            r2 = 1
            android.os.Looper r0 = android.os.Looper.myLooper()
            r2 = 5
            android.os.Looper r1 = r3.J
            if (r1 == 0) goto L13
            r2 = 3
            if (r1 != r0) goto Lf
            r2 = 5
            goto L13
        Lf:
            r2 = 4
            r1 = 0
            r2 = 4
            goto L15
        L13:
            r2 = 4
            r1 = 1
        L15:
            r2 = 1
            S0o.NS.XF(r1)
            r2 = 6
            r3.q = r6
            r2 = 2
            com.google.android.exoplayer2.Cuc r6 = r3.f
            r2 = 4
            java.util.ArrayList<com.google.android.exoplayer2.source.co$f> r1 = r3.h
            r2 = 3
            r1.add(r4)
            r2 = 7
            android.os.Looper r1 = r3.J
            r2 = 7
            if (r1 != 0) goto L3c
            r2 = 6
            r3.J = r0
            r2 = 6
            java.util.HashSet<com.google.android.exoplayer2.source.co$f> r6 = r3.Z
            r2 = 0
            r6.add(r4)
            r2 = 5
            r3.uD(r5)
            r2 = 6
            goto L47
        L3c:
            r2 = 1
            if (r6 == 0) goto L47
            r2 = 4
            r3.BW(r4)
            r2 = 3
            r4.XF(r3, r6)
        L47:
            r2 = 6
            return
    }

    protected final boolean dyF() {
            r2 = this;
            r1 = 3
            java.util.HashSet<com.google.android.exoplayer2.source.co$f> r0 = r2.Z
            r1 = 1
            boolean r0 = r0.isEmpty()
            r1 = 3
            r0 = r0 ^ 1
            r1 = 3
            return r0
    }

    protected final com.google.android.exoplayer2.drm.Q8S.NS jSk(com.google.android.exoplayer2.source.co.lf r4) {
            r3 = this;
            r2 = 4
            com.google.android.exoplayer2.drm.Q8S$NS r0 = r3.b
            r2 = 3
            r1 = 0
            r2 = 1
            com.google.android.exoplayer2.drm.Q8S$NS r4 = r0.jSk(r1, r4)
            r2 = 5
            return r4
    }

    public final void km(android.os.Handler r3, com.google.android.exoplayer2.drm.Q8S r4) {
            r2 = this;
            r1 = 5
            S0o.NS.Z(r3)
            r1 = 6
            S0o.NS.Z(r4)
            r1 = 1
            com.google.android.exoplayer2.drm.Q8S$NS r0 = r2.b
            r1 = 7
            r0.g(r3, r4)
            r1 = 0
            return
    }

    protected final com.google.android.exoplayer2.source.vrp.NS pyv(com.google.android.exoplayer2.source.co.lf r6) {
            r5 = this;
            r4 = 7
            com.google.android.exoplayer2.source.vrp$NS r0 = r5.g
            r4 = 1
            r1 = 0
            r4 = 0
            r2 = 0
            r2 = 0
            r4 = 2
            com.google.android.exoplayer2.source.vrp$NS r6 = r0.XHC(r1, r6, r2)
            r4 = 0
            return r6
    }

    public final void qu(com.google.android.exoplayer2.source.vrp r3) {
            r2 = this;
            r1 = 0
            com.google.android.exoplayer2.source.vrp$NS r0 = r2.g
            r1 = 4
            r0.uD(r3)
            r1 = 2
            return
    }

    public final void r5(android.os.Handler r3, com.google.android.exoplayer2.source.vrp r4) {
            r2 = this;
            r1 = 6
            S0o.NS.Z(r3)
            r1 = 3
            S0o.NS.Z(r4)
            r1 = 7
            com.google.android.exoplayer2.source.vrp$NS r0 = r2.g
            r1 = 5
            r0.g(r3, r4)
            r1 = 4
            return
    }

    protected final com.google.android.exoplayer2.drm.Q8S.NS t4x(int r3, com.google.android.exoplayer2.source.co.lf r4) {
            r2 = this;
            r1 = 4
            com.google.android.exoplayer2.drm.Q8S$NS r0 = r2.b
            r1 = 3
            com.google.android.exoplayer2.drm.Q8S$NS r3 = r0.jSk(r3, r4)
            r1 = 5
            return r3
    }

    protected abstract void uD(vum.Sm r1);
}
