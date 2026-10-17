package Nk;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
final class h6W implements Ez.Q8S {

    /* renamed from: Z, reason: collision with root package name */
    public static final Nk.h6W f505Z = null;
    private final java.util.List<Ez.lf> h;

    static {
            Nk.h6W r0 = new Nk.h6W
            r1 = 3
            r0.<init>()
            Nk.h6W.f505Z = r0
            r1 = 5
            return
    }

    private h6W() {
            r2 = this;
            r1 = 6
            r2.<init>()
            r1 = 5
            java.util.List r0 = java.util.Collections.emptyList()
            r1 = 0
            r2.h = r0
            r1 = 7
            return
    }

    public h6W(Ez.lf r2) {
            r1 = this;
            r0 = 3
            r1.<init>()
            java.util.List r2 = java.util.Collections.singletonList(r2)
            r0 = 7
            r1.h = r2
            r0 = 7
            return
    }

    public int D3D() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 1
            r1 = 2
            return r0
    }

    public long Z(int r4) {
            r3 = this;
            r2 = 4
            if (r4 != 0) goto L7
            r4 = 7
            r4 = 1
            r2 = 3
            goto L9
        L7:
            r2 = 5
            r4 = 0
        L9:
            r2 = 3
            S0o.NS.XF(r4)
            r2 = 7
            r0 = 0
            r0 = 0
            r2 = 0
            return r0
    }

    public int h(long r4) {
            r3 = this;
            r2 = 3
            r0 = 0
            r0 = 0
            r2 = 5
            int r4 = (r4 > r0 ? 1 : (r4 == r0 ? 0 : -1))
            r2 = 0
            if (r4 >= 0) goto Lf
            r2 = 7
            r4 = 0
            r2 = 5
            goto L11
        Lf:
            r2 = 5
            r4 = -1
        L11:
            r2 = 5
            return r4
    }

    public java.util.List<Ez.lf> r5(long r4) {
            r3 = this;
            r2 = 3
            r0 = 0
            r0 = 0
            r2 = 3
            int r4 = (r4 > r0 ? 1 : (r4 == r0 ? 0 : -1))
            r2 = 2
            if (r4 < 0) goto Lf
            r2 = 2
            java.util.List<Ez.lf> r4 = r3.h
            goto L14
        Lf:
            r2 = 4
            java.util.List r4 = java.util.Collections.emptyList()
        L14:
            r2 = 3
            return r4
    }
}
