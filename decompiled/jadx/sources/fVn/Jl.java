package fVn;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public final class Jl {

    /* renamed from: h, reason: collision with root package name */
    public static fVn.Jl f195h;
    private final java.util.Set<MM4.Ikr> XF;

    static {
            r1 = 7
            java.util.HashSet r0 = new java.util.HashSet
            r1 = 2
            r0.<init>()
            r1 = 7
            fVn.Jl r0 = XF(r0)
            r1 = 5
            fVn.Jl.f195h = r0
            r1 = 7
            return
    }

    private Jl(java.util.Set<MM4.Ikr> r2) {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 7
            r1.XF = r2
            r0 = 2
            return
    }

    public static fVn.Jl XF(java.util.Set<MM4.Ikr> r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            fVn.Jl r0 = new fVn.Jl
            r1 = 2
            r0.<init>(r2)
            r1 = 0
            return r0
    }

    public boolean equals(java.lang.Object r4) {
            r3 = this;
            r2 = 6
            if (r3 != r4) goto L7
            r4 = 6
            r4 = 1
            r2 = 0
            return r4
        L7:
            if (r4 == 0) goto L28
            r2 = 1
            java.lang.Class<fVn.Jl> r0 = fVn.Jl.class
            java.lang.Class<fVn.Jl> r0 = fVn.Jl.class
            r2 = 2
            java.lang.Class r1 = r4.getClass()
            r2 = 0
            if (r0 == r1) goto L18
            r2 = 4
            goto L28
        L18:
            r2 = 5
            fVn.Jl r4 = (fVn.Jl) r4
            r2 = 7
            java.util.Set<MM4.Ikr> r0 = r3.XF
            r2 = 4
            java.util.Set<MM4.Ikr> r4 = r4.XF
            r2 = 3
            boolean r4 = r0.equals(r4)
            r2 = 1
            return r4
        L28:
            r2 = 0
            r4 = 0
            r2 = 5
            return r4
    }

    public java.util.Set<MM4.Ikr> h() {
            r2 = this;
            r1 = 0
            java.util.Set<MM4.Ikr> r0 = r2.XF
            r1 = 2
            return r0
    }

    public int hashCode() {
            r2 = this;
            java.util.Set<MM4.Ikr> r0 = r2.XF
            r1 = 4
            int r0 = r0.hashCode()
            r1 = 1
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 2
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 0
            r0.<init>()
            r2 = 0
            java.lang.String r1 = "k=sssF{lmakMdia"
            java.lang.String r1 = "FieldMask{mask="
            r2 = 6
            r0.append(r1)
            r2 = 4
            java.util.Set<MM4.Ikr> r1 = r3.XF
            r2 = 4
            java.lang.String r1 = r1.toString()
            r2 = 1
            r0.append(r1)
            r2 = 2
            java.lang.String r1 = "}"
            java.lang.String r1 = "}"
            r0.append(r1)
            r2 = 1
            java.lang.String r0 = r0.toString()
            r2 = 3
            return r0
    }
}
