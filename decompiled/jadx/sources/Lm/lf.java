package Lm;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class lf {
    private final java.lang.String XF;

    private lf(java.lang.String r3) {
            r2 = this;
            r1 = 2
            r2.<init>()
            r1 = 4
            if (r3 == 0) goto Lc
            r1 = 0
            r2.XF = r3
            r1 = 2
            return
        Lc:
            r1 = 5
            java.lang.NullPointerException r3 = new java.lang.NullPointerException
            r1 = 6
            java.lang.String r0 = "mas  iusllen"
            java.lang.String r0 = "name is null"
            r1 = 1
            r3.<init>(r0)
            r1 = 7
            throw r3
    }

    public static Lm.lf h(java.lang.String r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            Lm.lf r0 = new Lm.lf
            r1 = 3
            r0.<init>(r2)
            r1 = 0
            return r0
    }

    public java.lang.String XF() {
            r2 = this;
            r1 = 7
            java.lang.String r0 = r2.XF
            r1 = 3
            return r0
    }

    public boolean equals(java.lang.Object r3) {
            r2 = this;
            r1 = 7
            if (r2 != r3) goto L7
            r1 = 5
            r3 = 1
            r1 = 0
            return r3
        L7:
            r1 = 3
            boolean r0 = r3 instanceof Lm.lf
            r1 = 2
            if (r0 != 0) goto L11
            r1 = 6
            r3 = 0
            r1 = 2
            return r3
        L11:
            r1 = 2
            java.lang.String r0 = r2.XF
            r1 = 3
            Lm.lf r3 = (Lm.lf) r3
            java.lang.String r3 = r3.XF
            r1 = 5
            boolean r3 = r0.equals(r3)
            r1 = 4
            return r3
    }

    public int hashCode() {
            r3 = this;
            r2 = 0
            java.lang.String r0 = r3.XF
            r2 = 6
            int r0 = r0.hashCode()
            r2 = 7
            r1 = 1000003(0xf4243, float:1.401303E-39)
            r2 = 6
            r0 = r0 ^ r1
            r2 = 4
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 6
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 7
            r0.<init>()
            r2 = 6
            java.lang.String r1 = "E/am{nd=mnoc/ien"
            java.lang.String r1 = "Encoding{name=\""
            r2 = 2
            r0.append(r1)
            r2 = 2
            java.lang.String r1 = r3.XF
            r2 = 2
            r0.append(r1)
            r2 = 7
            java.lang.String r1 = "//}"
            java.lang.String r1 = "\"}"
            r2 = 6
            r0.append(r1)
            r2 = 4
            java.lang.String r0 = r0.toString()
            r2 = 3
            return r0
    }
}
