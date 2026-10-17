package T1Y;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
final class Iz extends T1Y.mlu$Mk.Jl.Jl {
    private final java.lang.String XF;

    private Iz(java.lang.String r2) {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 0
            r1.XF = r2
            r0 = 3
            return
    }

    /* synthetic */ Iz(java.lang.String r2, T1Y.Iz.NS r3) {
            r1 = this;
            r0 = 2
            r1.<init>(r2)
            r0 = 4
            return
    }

    public boolean equals(java.lang.Object r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r3 != r2) goto L8
            r1 = 7
            r3 = 1
            r1 = 7
            return r3
        L8:
            r1 = 4
            boolean r0 = r3 instanceof T1Y.mlu$Mk.Jl.Jl
            r1 = 0
            if (r0 == 0) goto L20
            r1 = 0
            T1Y.mlu$Mk$Jl$Jl r3 = (T1Y.mlu$Mk.Jl.Jl) r3
            r1 = 5
            java.lang.String r0 = r2.XF
            r1 = 4
            java.lang.String r3 = r3.h()
            r1 = 7
            boolean r3 = r0.equals(r3)
            r1 = 3
            return r3
        L20:
            r1 = 4
            r3 = 0
            r1 = 4
            return r3
    }

    public java.lang.String h() {
            r2 = this;
            r1 = 5
            java.lang.String r0 = r2.XF
            r1 = 1
            return r0
    }

    public int hashCode() {
            r3 = this;
            java.lang.String r0 = r3.XF
            r2 = 3
            int r0 = r0.hashCode()
            r2 = 0
            r1 = 1000003(0xf4243, float:1.401303E-39)
            r2 = 3
            r0 = r0 ^ r1
            r2 = 5
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 1
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 2
            r0.<init>()
            r2 = 7
            java.lang.String r1 = "nes{ogcto=tL"
            java.lang.String r1 = "Log{content="
            r0.append(r1)
            r2 = 5
            java.lang.String r1 = r3.XF
            r2 = 3
            r0.append(r1)
            r2 = 3
            java.lang.String r1 = "}"
            java.lang.String r1 = "}"
            r2 = 0
            r0.append(r1)
            java.lang.String r0 = r0.toString()
            r2 = 2
            return r0
    }
}
