package IaS;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
final class h6W implements Ez.Q8S {
    private final java.util.List<Ez.lf> h;

    public h6W(java.util.List<Ez.lf> r2) {
            r1 = this;
            r1.<init>()
            r0 = 7
            r1.h = r2
            r0 = 4
            return
    }

    @Override // Ez.Q8S
    public int D3D() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 1
            return r0
    }

    @Override // Ez.Q8S
    public long Z(int r4) {
            r3 = this;
            r2 = 7
            if (r4 != 0) goto L7
            r2 = 4
            r4 = 1
            r2 = 5
            goto L9
        L7:
            r2 = 1
            r4 = 0
        L9:
            r2 = 2
            S0o.NS.XF(r4)
            r0 = 0
            r0 = 0
            r2 = 2
            return r0
    }

    @Override // Ez.Q8S
    public int h(long r4) {
            r3 = this;
            r2 = 3
            r0 = 0
            r0 = 0
            r2 = 6
            int r4 = (r4 > r0 ? 1 : (r4 == r0 ? 0 : -1))
            r2 = 7
            if (r4 >= 0) goto Lf
            r2 = 2
            r4 = 0
            r2 = 5
            goto L11
        Lf:
            r4 = -4
            r4 = -1
        L11:
            return r4
    }

    @Override // Ez.Q8S
    public java.util.List<Ez.lf> r5(long r4) {
            r3 = this;
            r2 = 1
            r0 = 0
            r0 = 0
            r2 = 0
            int r4 = (r4 > r0 ? 1 : (r4 == r0 ? 0 : -1))
            r2 = 2
            if (r4 < 0) goto L10
            r2 = 0
            java.util.List<Ez.lf> r4 = r3.h
            r2 = 2
            goto L15
        L10:
            r2 = 3
            java.util.List r4 = java.util.Collections.emptyList()
        L15:
            r2 = 7
            return r4
    }
}
