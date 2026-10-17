package RZ;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
public abstract class f<T> implements xGb.NS<T> {
    private final java.util.List<java.lang.String> XF;
    private T h;
    private RZ.f.NS qu;
    private Rf8.Jl<T> r5;

    f(Rf8.Jl<T> r3) {
            r2 = this;
            r1 = 5
            r2.<init>()
            r1 = 3
            java.util.ArrayList r0 = new java.util.ArrayList
            r1 = 7
            r0.<init>()
            r1 = 4
            r2.XF = r0
            r1 = 0
            r2.r5 = r3
            r1 = 7
            return
    }

    private void BW(RZ.f.NS r3, T r4) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.List<java.lang.String> r0 = r2.XF
            r1 = 7
            boolean r0 = r0.isEmpty()
            r1 = 0
            if (r0 != 0) goto L2d
            r1 = 3
            if (r3 != 0) goto L11
            r1 = 2
            goto L2d
        L11:
            r1 = 3
            if (r4 == 0) goto L26
            boolean r4 = r2.r5(r4)
            r1 = 0
            if (r4 == 0) goto L1d
            r1 = 5
            goto L26
        L1d:
            r1 = 3
            java.util.List<java.lang.String> r4 = r2.XF
            r1 = 7
            r3.XF(r4)
            r1 = 3
            goto L2d
        L26:
            r1 = 2
            java.util.List<java.lang.String> r4 = r2.XF
            r1 = 1
            r3.h(r4)
        L2d:
            r1 = 4
            return
    }

    public void D3D() {
            r2 = this;
            r1 = 5
            java.util.List<java.lang.String> r0 = r2.XF
            r1 = 7
            boolean r0 = r0.isEmpty()
            r1 = 2
            if (r0 != 0) goto L19
            r1 = 1
            java.util.List<java.lang.String> r0 = r2.XF
            r1 = 6
            r0.clear()
            r1 = 4
            Rf8.Jl<T> r0 = r2.r5
            r1 = 7
            r0.r5(r2)
        L19:
            r1 = 6
            return
    }

    public void XF(T r3) {
            r2 = this;
            r1 = 6
            r2.h = r3
            r1 = 3
            RZ.f$NS r0 = r2.qu
            r1 = 5
            r2.BW(r0, r3)
            r1 = 1
            return
    }

    public void Z(java.lang.Iterable<WS.vrp> r4) {
            r3 = this;
            r2 = 0
            java.util.List<java.lang.String> r0 = r3.XF
            r2 = 3
            r0.clear()
            r2 = 5
            java.util.Iterator r4 = r4.iterator()
        Lc:
            r2 = 3
            boolean r0 = r4.hasNext()
            r2 = 5
            if (r0 == 0) goto L30
            r2 = 0
            java.lang.Object r0 = r4.next()
            r2 = 3
            WS.vrp r0 = (WS.vrp) r0
            r2 = 2
            boolean r1 = r3.h(r0)
            r2 = 4
            if (r1 == 0) goto Lc
            r2 = 1
            java.util.List<java.lang.String> r1 = r3.XF
            r2 = 6
            java.lang.String r0 = r0.XF
            r2 = 4
            r1.add(r0)
            r2 = 4
            goto Lc
        L30:
            r2 = 5
            java.util.List<java.lang.String> r4 = r3.XF
            r2 = 0
            boolean r4 = r4.isEmpty()
            r2 = 5
            if (r4 == 0) goto L43
            Rf8.Jl<T> r4 = r3.r5
            r2 = 0
            r4.r5(r3)
            r2 = 1
            goto L4a
        L43:
            r2 = 2
            Rf8.Jl<T> r4 = r3.r5
            r2 = 3
            r4.XF(r3)
        L4a:
            r2 = 4
            RZ.f$NS r4 = r3.qu
            r2 = 5
            T r0 = r3.h
            r2 = 2
            r3.BW(r4, r0)
            return
    }

    public void g(RZ.f.NS r3) {
            r2 = this;
            r1 = 7
            RZ.f$NS r0 = r2.qu
            r1 = 5
            if (r0 == r3) goto L10
            r1 = 6
            r2.qu = r3
            r1 = 3
            T r0 = r2.h
            r1 = 6
            r2.BW(r3, r0)
        L10:
            r1 = 4
            return
    }

    abstract boolean h(WS.vrp r1);

    public boolean qu(java.lang.String r3) {
            r2 = this;
            r1 = 6
            T r0 = r2.h
            r1 = 7
            if (r0 == 0) goto L1d
            r1 = 0
            boolean r0 = r2.r5(r0)
            r1 = 7
            if (r0 == 0) goto L1d
            r1 = 4
            java.util.List<java.lang.String> r0 = r2.XF
            r1 = 2
            boolean r3 = r0.contains(r3)
            r1 = 4
            if (r3 == 0) goto L1d
            r1 = 7
            r3 = 1
            r1 = 1
            goto L1f
        L1d:
            r1 = 3
            r3 = 0
        L1f:
            r1 = 6
            return r3
    }

    abstract boolean r5(T r1);
}
