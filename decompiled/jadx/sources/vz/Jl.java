package vz;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
final class Jl implements Ez.Q8S {
    private final java.util.List<java.lang.Long> Z;

    /* renamed from: h, reason: collision with root package name */
    private final java.util.List<java.util.List<Ez.lf>> f1105h;

    public Jl(java.util.List<java.util.List<Ez.lf>> r2, java.util.List<java.lang.Long> r3) {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 5
            r1.f1105h = r2
            r0 = 1
            r1.Z = r3
            r0 = 1
            return
    }

    public int D3D() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.List<java.lang.Long> r0 = r2.Z
            r1 = 1
            int r0 = r0.size()
            r1 = 5
            return r0
    }

    public long Z(int r5) {
            r4 = this;
            r3 = 2
            r0 = 1
            r3 = 5
            r1 = 0
            if (r5 < 0) goto Lb
            r3 = 3
            r2 = r0
            r2 = r0
            r3 = 1
            goto Le
        Lb:
            r3 = 3
            r2 = r1
            r2 = r1
        Le:
            r3 = 3
            S0o.NS.XF(r2)
            r3 = 7
            java.util.List<java.lang.Long> r2 = r4.Z
            r3 = 7
            int r2 = r2.size()
            r3 = 1
            if (r5 >= r2) goto L1f
            r3 = 1
            goto L22
        L1f:
            r3 = 3
            r0 = r1
            r0 = r1
        L22:
            r3 = 3
            S0o.NS.XF(r0)
            r3 = 7
            java.util.List<java.lang.Long> r0 = r4.Z
            r3 = 6
            java.lang.Object r5 = r0.get(r5)
            r3 = 4
            java.lang.Long r5 = (java.lang.Long) r5
            r3 = 4
            long r0 = r5.longValue()
            r3 = 4
            return r0
    }

    public int h(long r3) {
            r2 = this;
            r1 = 4
            java.util.List<java.lang.Long> r0 = r2.Z
            r1 = 5
            java.lang.Long r3 = java.lang.Long.valueOf(r3)
            r1 = 1
            r4 = 0
            r1 = 6
            int r3 = S0o.l.qu(r0, r3, r4, r4)
            r1 = 1
            java.util.List<java.lang.Long> r4 = r2.Z
            r1 = 4
            int r4 = r4.size()
            r1 = 3
            if (r3 >= r4) goto L1c
            r1 = 7
            goto L1e
        L1c:
            r1 = 5
            r3 = -1
        L1e:
            r1 = 0
            return r3
    }

    public java.util.List<Ez.lf> r5(long r4) {
            r3 = this;
            r2 = 3
            java.util.List<java.lang.Long> r0 = r3.Z
            r2 = 5
            java.lang.Long r4 = java.lang.Long.valueOf(r4)
            r2 = 6
            r5 = 1
            r2 = 3
            r1 = 0
            r2 = 6
            int r4 = S0o.l.g(r0, r4, r5, r1)
            r2 = 3
            r5 = -1
            r2 = 7
            if (r4 != r5) goto L1c
            java.util.List r4 = java.util.Collections.emptyList()
            r2 = 1
            return r4
        L1c:
            r2 = 2
            java.util.List<java.util.List<Ez.lf>> r5 = r3.f1105h
            r2 = 5
            java.lang.Object r4 = r5.get(r4)
            r2 = 4
            java.util.List r4 = (java.util.List) r4
            r2 = 5
            return r4
    }
}
