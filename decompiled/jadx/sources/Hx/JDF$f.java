package Hx;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
class JDF$f {
    private final java.lang.Class<?> XF;
    private final boolean h;

    private JDF$f(java.lang.Class<?> r2, boolean r3) {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 1
            r1.XF = r2
            r0 = 2
            r1.h = r3
            r0 = 6
            return
    }

    /* synthetic */ JDF$f(java.lang.Class r2, boolean r3, Hx.JDF.NS r4) {
            r1 = this;
            r0 = 2
            r1.<init>(r2, r3)
            r0 = 5
            return
    }

    static /* synthetic */ boolean XF(Hx.JDF$f r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r1 = r1.h
            r0 = 0
            return r1
    }

    public boolean equals(java.lang.Object r5) {
            r4 = this;
            r3 = 4
            boolean r0 = r5 instanceof Hx.JDF$f
            r3 = 3
            r1 = 0
            r3 = 0
            if (r0 == 0) goto L23
            r3 = 1
            Hx.JDF$f r5 = (Hx.JDF$f) r5
            r3 = 3
            java.lang.Class<?> r0 = r5.XF
            r3 = 6
            java.lang.Class<?> r2 = r4.XF
            r3 = 0
            boolean r0 = r0.equals(r2)
            r3 = 5
            if (r0 == 0) goto L23
            r3 = 7
            boolean r5 = r5.h
            boolean r0 = r4.h
            r3 = 6
            if (r5 != r0) goto L23
            r3 = 4
            r1 = 1
        L23:
            r3 = 6
            return r1
    }

    public int hashCode() {
            r3 = this;
            r2 = 2
            java.lang.Class<?> r0 = r3.XF
            r2 = 0
            int r0 = r0.hashCode()
            r2 = 5
            r1 = 1000003(0xf4243, float:1.401303E-39)
            r2 = 5
            r0 = r0 ^ r1
            int r0 = r0 * r1
            r2 = 6
            boolean r1 = r3.h
            r2 = 7
            java.lang.Boolean r1 = java.lang.Boolean.valueOf(r1)
            r2 = 5
            int r1 = r1.hashCode()
            r2 = 1
            r0 = r0 ^ r1
            r2 = 6
            return r0
    }
}
