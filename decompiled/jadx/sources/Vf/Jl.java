package Vf;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
final class Jl extends Vf.vrp {
    private final java.lang.String XF;
    private final byte[] h;
    private final Lm.Jl r5;

    private Jl(java.lang.String r2, byte[] r3, Lm.Jl r4) {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 3
            r1.XF = r2
            r0 = 5
            r1.h = r3
            r1.r5 = r4
            return
    }

    /* synthetic */ Jl(java.lang.String r2, byte[] r3, Lm.Jl r4, Vf.Jl.NS r5) {
            r1 = this;
            r0 = 7
            r1.<init>(r2, r3, r4)
            r0 = 4
            return
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 1
            r4 = 2
            if (r6 != r5) goto L8
            r4 = 0
            return r0
        L8:
            r4 = 1
            boolean r1 = r6 instanceof Vf.vrp
            r4 = 5
            r2 = 0
            r4 = 6
            if (r1 == 0) goto L58
            r4 = 2
            Vf.vrp r6 = (Vf.vrp) r6
            r4 = 3
            java.lang.String r1 = r5.XF
            r4 = 4
            java.lang.String r3 = r6.h()
            r4 = 5
            boolean r1 = r1.equals(r3)
            r4 = 5
            if (r1 == 0) goto L53
            r4 = 5
            byte[] r1 = r5.h
            r4 = 7
            boolean r3 = r6 instanceof Vf.Jl
            if (r3 == 0) goto L34
            r3 = r6
            r4 = 2
            Vf.Jl r3 = (Vf.Jl) r3
            r4 = 3
            byte[] r3 = r3.h
            r4 = 3
            goto L39
        L34:
            r4 = 3
            byte[] r3 = r6.r5()
        L39:
            r4 = 2
            boolean r1 = java.util.Arrays.equals(r1, r3)
            r4 = 5
            if (r1 == 0) goto L53
            r4 = 4
            Lm.Jl r1 = r5.r5
            r4 = 4
            Lm.Jl r6 = r6.qu()
            r4 = 1
            boolean r6 = r1.equals(r6)
            r4 = 3
            if (r6 == 0) goto L53
            r4 = 2
            goto L56
        L53:
            r4 = 3
            r0 = r2
            r0 = r2
        L56:
            r4 = 6
            return r0
        L58:
            r4 = 5
            return r2
    }

    public java.lang.String h() {
            r2 = this;
            r1 = 0
            java.lang.String r0 = r2.XF
            r1 = 2
            return r0
    }

    public int hashCode() {
            r4 = this;
            r3 = 3
            java.lang.String r0 = r4.XF
            r3 = 2
            int r0 = r0.hashCode()
            r3 = 2
            r1 = 1000003(0xf4243, float:1.401303E-39)
            r3 = 6
            r0 = r0 ^ r1
            r3 = 4
            int r0 = r0 * r1
            r3 = 4
            byte[] r2 = r4.h
            r3 = 1
            int r2 = java.util.Arrays.hashCode(r2)
            r3 = 7
            r0 = r0 ^ r2
            r3 = 6
            int r0 = r0 * r1
            r3 = 6
            Lm.Jl r1 = r4.r5
            r3 = 5
            int r1 = r1.hashCode()
            r3 = 0
            r0 = r0 ^ r1
            r3 = 4
            return r0
    }

    public Lm.Jl qu() {
            r2 = this;
            r1 = 0
            Lm.Jl r0 = r2.r5
            r1 = 1
            return r0
    }

    public byte[] r5() {
            r2 = this;
            r1 = 3
            byte[] r0 = r2.h
            r1 = 6
            return r0
    }
}
