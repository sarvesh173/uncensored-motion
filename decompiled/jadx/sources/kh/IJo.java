package kh;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
final class IJo implements Ez.Q8S {

    /* renamed from: h, reason: collision with root package name */
    private final java.util.List<Ez.lf> f718h;

    public IJo(java.util.List<Ez.lf> r2) {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 4
            java.util.List r2 = java.util.Collections.unmodifiableList(r2)
            r0 = 6
            r1.f718h = r2
            r0 = 3
            return
    }

    public int D3D() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 1
            r1 = 3
            return r0
    }

    public long Z(int r4) {
            r3 = this;
            r2 = 5
            if (r4 != 0) goto L7
            r2 = 2
            r4 = 1
            r2 = 5
            goto L9
        L7:
            r2 = 4
            r4 = 0
        L9:
            r2 = 2
            S0o.NS.XF(r4)
            r2 = 0
            r0 = 0
            r0 = 0
            r2 = 3
            return r0
    }

    public int h(long r4) {
            r3 = this;
            r2 = 4
            r0 = 0
            r0 = 0
            r2 = 4
            int r4 = (r4 > r0 ? 1 : (r4 == r0 ? 0 : -1))
            r2 = 6
            if (r4 >= 0) goto Lf
            r2 = 5
            r4 = 0
            r2 = 7
            goto L11
        Lf:
            r2 = 2
            r4 = -1
        L11:
            r2 = 5
            return r4
    }

    public java.util.List<Ez.lf> r5(long r4) {
            r3 = this;
            r2 = 2
            r0 = 0
            r0 = 0
            r2 = 2
            int r4 = (r4 > r0 ? 1 : (r4 == r0 ? 0 : -1))
            r2 = 3
            if (r4 < 0) goto L10
            r2 = 6
            java.util.List<Ez.lf> r4 = r3.f718h
            r2 = 4
            goto L15
        L10:
            r2 = 1
            java.util.List r4 = java.util.Collections.emptyList()
        L15:
            r2 = 3
            return r4
    }
}
