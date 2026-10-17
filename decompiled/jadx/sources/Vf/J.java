package Vf;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
public final class J {
    private final Lm.lf XF;
    private final byte[] h;

    public J(Lm.lf r2, byte[] r3) {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 4
            if (r2 == 0) goto L1f
            r0 = 7
            if (r3 == 0) goto L12
            r0 = 1
            r1.XF = r2
            r0 = 0
            r1.h = r3
            r0 = 5
            return
        L12:
            r0 = 5
            java.lang.NullPointerException r2 = new java.lang.NullPointerException
            java.lang.String r3 = "elsnbt suil y"
            java.lang.String r3 = "bytes is null"
            r0 = 4
            r2.<init>(r3)
            r0 = 3
            throw r2
        L1f:
            r0 = 5
            java.lang.NullPointerException r2 = new java.lang.NullPointerException
            r0 = 3
            java.lang.String r3 = "scnmdoelguiil n "
            java.lang.String r3 = "encoding is null"
            r0 = 1
            r2.<init>(r3)
            r0 = 0
            throw r2
    }

    public byte[] XF() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            byte[] r0 = r2.h
            r1 = 7
            return r0
    }

    public boolean equals(java.lang.Object r5) {
            r4 = this;
            if (r4 != r5) goto L6
            r3 = 4
            r5 = 1
            r3 = 6
            return r5
        L6:
            r3 = 1
            boolean r0 = r5 instanceof Vf.J
            r3 = 4
            r1 = 0
            r3 = 6
            if (r0 != 0) goto L10
            r3 = 2
            return r1
        L10:
            r3 = 7
            Vf.J r5 = (Vf.J) r5
            r3 = 1
            Lm.lf r0 = r4.XF
            Lm.lf r2 = r5.XF
            r3 = 7
            boolean r0 = r0.equals(r2)
            r3 = 3
            if (r0 != 0) goto L22
            r3 = 6
            return r1
        L22:
            r3 = 1
            byte[] r0 = r4.h
            byte[] r5 = r5.h
            r3 = 1
            boolean r5 = java.util.Arrays.equals(r0, r5)
            r3 = 7
            return r5
    }

    public Lm.lf h() {
            r2 = this;
            r1 = 4
            Lm.lf r0 = r2.XF
            r1 = 1
            return r0
    }

    public int hashCode() {
            r3 = this;
            r2 = 0
            Lm.lf r0 = r3.XF
            r2 = 5
            int r0 = r0.hashCode()
            r2 = 0
            r1 = 1000003(0xf4243, float:1.401303E-39)
            r2 = 3
            r0 = r0 ^ r1
            r2 = 6
            int r0 = r0 * r1
            r2 = 2
            byte[] r1 = r3.h
            r2 = 7
            int r1 = java.util.Arrays.hashCode(r1)
            r2 = 5
            r0 = r0 ^ r1
            r2 = 3
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 1
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 0
            r0.<init>()
            r2 = 5
            java.lang.String r1 = "dadgolyinEedoocennacd{o="
            java.lang.String r1 = "EncodedPayload{encoding="
            r2 = 0
            r0.append(r1)
            r2 = 2
            Lm.lf r1 = r3.XF
            r2 = 1
            r0.append(r1)
            r2 = 2
            java.lang.String r1 = ".t,[sb}.e.yb ]"
            java.lang.String r1 = ", bytes=[...]}"
            r2 = 0
            r0.append(r1)
            r2 = 0
            java.lang.String r0 = r0.toString()
            r2 = 6
            return r0
    }
}
