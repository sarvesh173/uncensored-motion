package T1Y;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
final class Q8S extends T1Y.mlu.Mk.NS.lf {
    private final java.lang.String XF;

    public java.lang.String XF() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = r2.XF
            r1 = 2
            return r0
    }

    public boolean equals(java.lang.Object r3) {
            r2 = this;
            if (r3 != r2) goto L6
            r1 = 6
            r3 = 1
            r1 = 4
            return r3
        L6:
            r1 = 4
            boolean r0 = r3 instanceof T1Y.mlu.Mk.NS.lf
            r1 = 3
            if (r0 == 0) goto L1e
            r1 = 2
            T1Y.mlu$Mk$NS$lf r3 = (T1Y.mlu.Mk.NS.lf) r3
            r1 = 2
            java.lang.String r0 = r2.XF
            r1 = 1
            java.lang.String r3 = r3.XF()
            r1 = 7
            boolean r3 = r0.equals(r3)
            r1 = 2
            return r3
        L1e:
            r1 = 5
            r3 = 0
            r1 = 6
            return r3
    }

    public int hashCode() {
            r3 = this;
            r2 = 0
            java.lang.String r0 = r3.XF
            r2 = 3
            int r0 = r0.hashCode()
            r2 = 2
            r1 = 1000003(0xf4243, float:1.401303E-39)
            r2 = 7
            r0 = r0 ^ r1
            r2 = 3
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 5
            r0.<init>()
            r2 = 1
            java.lang.String r1 = "stsOncaizronag=ilId"
            java.lang.String r1 = "Organization{clsId="
            r2 = 5
            r0.append(r1)
            r2 = 1
            java.lang.String r1 = r3.XF
            r2 = 0
            r0.append(r1)
            r2 = 4
            java.lang.String r1 = "}"
            java.lang.String r1 = "}"
            r2 = 2
            r0.append(r1)
            r2 = 1
            java.lang.String r0 = r0.toString()
            r2 = 3
            return r0
    }
}
