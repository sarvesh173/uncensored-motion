package GGJ;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
final class J implements Ez.Q8S {

    /* renamed from: J, reason: collision with root package name */
    private final java.util.Map<java.lang.String, java.lang.String> f183J;

    /* renamed from: Z, reason: collision with root package name */
    private final long[] f184Z;
    private final java.util.Map<java.lang.String, GGJ.Mk> b;
    private final java.util.Map<java.lang.String, GGJ.S> g;
    private final GGJ.Jl h;

    public J(GGJ.Jl r2, java.util.Map<java.lang.String, GGJ.S> r3, java.util.Map<java.lang.String, GGJ.Mk> r4, java.util.Map<java.lang.String, java.lang.String> r5) {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 0
            r1.h = r2
            r0 = 5
            r1.b = r4
            r0 = 0
            r1.f183J = r5
            r0 = 0
            if (r3 == 0) goto L17
            r0 = 0
            java.util.Map r3 = java.util.Collections.unmodifiableMap(r3)
            r0 = 3
            goto L1c
        L17:
            r0 = 3
            java.util.Map r3 = java.util.Collections.emptyMap()
        L1c:
            r0 = 5
            r1.g = r3
            r0 = 0
            long[] r2 = r2.J()
            r0 = 3
            r1.f184Z = r2
            r0 = 6
            return
    }

    public int D3D() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            long[] r0 = r2.f184Z
            r1 = 2
            int r0 = r0.length
            r1 = 2
            return r0
    }

    public long Z(int r5) {
            r4 = this;
            r3 = 7
            long[] r0 = r4.f184Z
            r3 = 6
            r1 = r0[r5]
            r3 = 6
            return r1
    }

    public int h(long r4) {
            r3 = this;
            r2 = 4
            long[] r0 = r3.f184Z
            r2 = 2
            r1 = 0
            r2 = 7
            int r4 = S0o.l.Z(r0, r4, r1, r1)
            r2 = 5
            long[] r5 = r3.f184Z
            r2 = 7
            int r5 = r5.length
            r2 = 0
            if (r4 >= r5) goto L13
            goto L15
        L13:
            r2 = 3
            r4 = -1
        L15:
            r2 = 5
            return r4
    }

    public java.util.List<Ez.lf> r5(long r8) {
            r7 = this;
            r6 = 5
            GGJ.Jl r0 = r7.h
            r6 = 7
            java.util.Map<java.lang.String, GGJ.S> r3 = r7.g
            r6 = 5
            java.util.Map<java.lang.String, GGJ.Mk> r4 = r7.b
            r6 = 6
            java.util.Map<java.lang.String, java.lang.String> r5 = r7.f183J
            r1 = r8
            r6 = 3
            java.util.List r8 = r0.BW(r1, r3, r4, r5)
            r6 = 3
            return r8
    }
}
