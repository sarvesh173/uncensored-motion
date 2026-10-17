package B2b;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
final class lf implements Ez.Q8S {

    /* renamed from: Z, reason: collision with root package name */
    private final long[] f14Z;
    private final Ez.lf[] h;

    public lf(Ez.lf[] r2, long[] r3) {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 4
            r1.h = r2
            r0 = 5
            r1.f14Z = r3
            r0 = 4
            return
    }

    @Override // Ez.Q8S
    public int D3D() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            long[] r0 = r2.f14Z
            r1 = 1
            int r0 = r0.length
            r1 = 7
            return r0
    }

    @Override // Ez.Q8S
    public long Z(int r5) {
            r4 = this;
            r3 = 2
            r0 = 1
            r1 = 0
            r3 = r3 & r1
            if (r5 < 0) goto Lb
            r3 = 7
            r2 = r0
            r2 = r0
            r3 = 6
            goto Le
        Lb:
            r3 = 4
            r2 = r1
            r2 = r1
        Le:
            S0o.NS.XF(r2)
            r3 = 2
            long[] r2 = r4.f14Z
            r3 = 2
            int r2 = r2.length
            r3 = 4
            if (r5 >= r2) goto L1b
            r3 = 5
            goto L1e
        L1b:
            r3 = 2
            r0 = r1
            r0 = r1
        L1e:
            r3 = 5
            S0o.NS.XF(r0)
            r3 = 4
            long[] r0 = r4.f14Z
            r3 = 2
            r1 = r0[r5]
            return r1
    }

    @Override // Ez.Q8S
    public int h(long r4) {
            r3 = this;
            r2 = 1
            long[] r0 = r3.f14Z
            r1 = 0
            r2 = r1
            int r4 = S0o.l.Z(r0, r4, r1, r1)
            r2 = 3
            long[] r5 = r3.f14Z
            r2 = 4
            int r5 = r5.length
            r2 = 6
            if (r4 >= r5) goto L13
            r2 = 6
            goto L15
        L13:
            r2 = 6
            r4 = -1
        L15:
            r2 = 0
            return r4
    }

    @Override // Ez.Q8S
    public java.util.List<Ez.lf> r5(long r5) {
            r4 = this;
            r3 = 7
            long[] r0 = r4.f14Z
            r3 = 2
            r1 = 1
            r3 = 7
            r2 = 0
            r3 = 3
            int r5 = S0o.l.b(r0, r5, r1, r2)
            r3 = 2
            r6 = -1
            r3 = 6
            if (r5 == r6) goto L25
            Ez.lf[] r6 = r4.h
            r3 = 2
            r5 = r6[r5]
            r3 = 7
            Ez.lf r6 = Ez.lf.jk
            r3 = 2
            if (r5 != r6) goto L1e
            r3 = 7
            goto L25
        L1e:
            r3 = 3
            java.util.List r5 = java.util.Collections.singletonList(r5)
            r3 = 5
            return r5
        L25:
            r3 = 5
            java.util.List r5 = java.util.Collections.emptyList()
            r3 = 7
            return r5
    }
}
