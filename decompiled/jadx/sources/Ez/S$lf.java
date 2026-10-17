package Ez;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
final class S$lf implements Ez.Q8S {

    /* renamed from: Z, reason: collision with root package name */
    private final com.google.common.collect.y<Ez.lf> f146Z;
    private final long h;

    public S$lf(long r2, com.google.common.collect.y<Ez.lf> r4) {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 3
            r1.h = r2
            r0 = 1
            r1.f146Z = r4
            r0 = 3
            return
    }

    public int D3D() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 1
            r1 = 5
            return r0
    }

    public long Z(int r4) {
            r3 = this;
            r2 = 6
            if (r4 != 0) goto L7
            r2 = 4
            r4 = 1
            r2 = 3
            goto L9
        L7:
            r2 = 7
            r4 = 0
        L9:
            r2 = 0
            S0o.NS.XF(r4)
            r2 = 4
            long r0 = r3.h
            r2 = 5
            return r0
    }

    public int h(long r4) {
            r3 = this;
            r2 = 2
            long r0 = r3.h
            r2 = 3
            int r4 = (r0 > r4 ? 1 : (r0 == r4 ? 0 : -1))
            r2 = 2
            if (r4 <= 0) goto Ld
            r2 = 1
            r4 = 0
            r2 = 1
            goto Lf
        Ld:
            r2 = 3
            r4 = -1
        Lf:
            r2 = 6
            return r4
    }

    public java.util.List<Ez.lf> r5(long r4) {
            r3 = this;
            r2 = 5
            long r0 = r3.h
            r2 = 1
            int r4 = (r4 > r0 ? 1 : (r4 == r0 ? 0 : -1))
            r2 = 5
            if (r4 < 0) goto Le
            r2 = 3
            com.google.common.collect.y<Ez.lf> r4 = r3.f146Z
            r2 = 4
            goto L13
        Le:
            r2 = 3
            com.google.common.collect.y r4 = com.google.common.collect.y.uD()
        L13:
            r2 = 5
            return r4
    }
}
