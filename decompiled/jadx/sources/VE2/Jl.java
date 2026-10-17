package VE2;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
public enum Jl extends java.lang.Enum<VE2.Jl> {

    /* renamed from: Z, reason: collision with root package name */
    public static final VE2.Jl f635Z = null;
    private static final /* synthetic */ VE2.Jl[] b = null;
    public static final VE2.Jl g = null;
    public static final VE2.Jl h = null;

    static {
            r7 = 5
            VE2.Jl r0 = new VE2.Jl
            r7 = 3
            java.lang.String r1 = "SEY"
            java.lang.String r1 = "YES"
            r2 = 0
            r7 = r7 | r2
            r0.<init>(r1, r2)
            r7 = 0
            VE2.Jl.h = r0
            r7 = 1
            VE2.Jl r1 = new VE2.Jl
            java.lang.String r3 = "NO"
            java.lang.String r3 = "NO"
            r7 = 3
            r4 = 1
            r7 = 1
            r1.<init>(r3, r4)
            r7 = 1
            VE2.Jl.f635Z = r1
            r7 = 2
            VE2.Jl r3 = new VE2.Jl
            r7 = 7
            java.lang.String r5 = "SUsTN"
            java.lang.String r5 = "UNSET"
            r7 = 5
            r6 = 2
            r7 = 6
            r3.<init>(r5, r6)
            r7 = 6
            VE2.Jl.g = r3
            r7 = 6
            r5 = 3
            r7 = 3
            VE2.Jl[] r5 = new VE2.Jl[r5]
            r7 = 2
            r5[r2] = r0
            r7 = 1
            r5[r4] = r1
            r7 = 0
            r5[r6] = r3
            VE2.Jl.b = r5
            r7 = 5
            return
    }

    Jl(java.lang.String r2, int r3) {
            r1 = this;
            r0 = 5
            r1.<init>(r2, r3)
            r0 = 0
            return
    }

    public static VE2.Jl Z(boolean r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r1 == 0) goto L9
            r0 = 7
            VE2.Jl r1 = VE2.Jl.h
            r0 = 1
            goto Lc
        L9:
            r0 = 1
            VE2.Jl r1 = VE2.Jl.f635Z
        Lc:
            r0 = 1
            return r1
    }

    public static VE2.Jl valueOf(java.lang.String r2) {
            r1 = 3
            java.lang.Class<VE2.Jl> r0 = VE2.Jl.class
            java.lang.Class<VE2.Jl> r0 = VE2.Jl.class
            r1 = 4
            java.lang.Enum r2 = java.lang.Enum.valueOf(r0, r2)
            r1 = 0
            VE2.Jl r2 = (VE2.Jl) r2
            r1 = 3
            return r2
    }

    public static VE2.Jl[] values() {
            r1 = 7
            VE2.Jl[] r0 = VE2.Jl.b
            r1 = 2
            java.lang.Object r0 = r0.clone()
            r1 = 7
            VE2.Jl[] r0 = (VE2.Jl[]) r0
            r1 = 1
            return r0
    }

    public boolean h() {
            r4 = this;
            r3 = 1
            int[] r0 = VE2.Jl.NS.XF
            r3 = 5
            int r1 = r4.ordinal()
            r3 = 2
            r0 = r0[r1]
            r1 = 1
            r3 = r1
            if (r0 == r1) goto L4d
            r3 = 1
            r1 = 2
            r3 = 5
            if (r0 == r1) goto L49
            r3 = 5
            r1 = 3
            r3 = 6
            if (r0 == r1) goto L3b
            r3 = 2
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r3 = 2
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 2
            r1.<init>()
            r3 = 0
            java.lang.String r2 = "Utnmure:evedTzici gr leana St"
            java.lang.String r2 = "Unrecognized TriState value: "
            r3 = 6
            r1.append(r2)
            r3 = 6
            r1.append(r4)
            r3 = 5
            java.lang.String r1 = r1.toString()
            r3 = 4
            r0.<init>(r1)
            r3 = 4
            throw r0
        L3b:
            r3 = 2
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r3 = 0
            java.lang.String r1 = "fn no  oo SlUubaoeevqTltoaeNirN"
            java.lang.String r1 = "No boolean equivalent for UNSET"
            r3 = 0
            r0.<init>(r1)
            r3 = 1
            throw r0
        L49:
            r3 = 6
            r0 = 0
            r3 = 3
            return r0
        L4d:
            r3 = 3
            return r1
    }

    public boolean r5() {
            r2 = this;
            r1 = 4
            VE2.Jl r0 = VE2.Jl.g
            r1 = 5
            if (r2 == r0) goto La
            r1 = 3
            r0 = 1
            r1 = 3
            goto Lc
        La:
            r1 = 0
            r0 = 0
        Lc:
            r1 = 0
            return r0
    }
}
