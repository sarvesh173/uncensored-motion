package Sp;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
public class NS {
    public final int XF;
    public final int h;

    public NS(int r2, int r3) {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 0
            r1.XF = r2
            r0 = 2
            r1.h = r3
            r0 = 6
            return
    }

    public static Sp.NS h(int r3) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r3 < 0) goto L8
            r2 = 2
            r0 = 1
            r2 = 4
            goto La
        L8:
            r2 = 6
            r0 = 0
        La:
            r2 = 3
            java.lang.Boolean r0 = java.lang.Boolean.valueOf(r0)
            r2 = 4
            SI.D.h(r0)
            r2 = 4
            Sp.NS r0 = new Sp.NS
            r2 = 5
            r1 = 2147483647(0x7fffffff, float:NaN)
            r2 = 4
            r0.<init>(r3, r1)
            r2 = 5
            return r0
    }

    private static java.lang.String qu(int r2) {
            r1 = 3
            r0 = 2147483647(0x7fffffff, float:NaN)
            r1 = 3
            if (r2 != r0) goto Le
            r1 = 0
            java.lang.String r2 = ""
            java.lang.String r2 = ""
            r1 = 1
            return r2
        Le:
            r1 = 6
            java.lang.String r2 = java.lang.Integer.toString(r2)
            r1 = 2
            return r2
    }

    public static Sp.NS r5(int r3) {
            r2 = 1
            r0 = 0
            r2 = 7
            if (r3 <= 0) goto L9
            r1 = 5
            r1 = 1
            r2 = 2
            goto Lc
        L9:
            r2 = 7
            r1 = r0
            r1 = r0
        Lc:
            r2 = 7
            java.lang.Boolean r1 = java.lang.Boolean.valueOf(r1)
            r2 = 7
            SI.D.h(r1)
            r2 = 6
            Sp.NS r1 = new Sp.NS
            r2 = 0
            r1.<init>(r0, r3)
            r2 = 7
            return r1
    }

    public boolean XF(Sp.NS r5) {
            r4 = this;
            r3 = 7
            r0 = 0
            r3 = 7
            if (r5 != 0) goto L7
            r3 = 2
            return r0
        L7:
            r3 = 1
            int r1 = r4.XF
            r3 = 3
            int r2 = r5.XF
            r3 = 3
            if (r1 > r2) goto L1b
            r3 = 2
            int r1 = r4.h
            r3 = 2
            int r5 = r5.h
            r3 = 7
            if (r1 < r5) goto L1b
            r3 = 6
            r0 = 1
        L1b:
            r3 = 5
            return r0
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            r4 = 5
            r0 = 1
            r4 = 6
            if (r6 != r5) goto L7
            r4 = 5
            return r0
        L7:
            r4 = 4
            boolean r1 = r6 instanceof Sp.NS
            r4 = 6
            r2 = 0
            r4 = 3
            if (r1 != 0) goto L10
            return r2
        L10:
            r4 = 6
            Sp.NS r6 = (Sp.NS) r6
            r4 = 4
            int r1 = r5.XF
            r4 = 0
            int r3 = r6.XF
            if (r1 != r3) goto L26
            r4 = 1
            int r1 = r5.h
            r4 = 2
            int r6 = r6.h
            r4 = 5
            if (r1 != r6) goto L26
            r4 = 0
            goto L28
        L26:
            r0 = r2
            r0 = r2
        L28:
            r4 = 0
            return r0
    }

    public int hashCode() {
            r3 = this;
            r2 = 2
            int r0 = r3.XF
            r2 = 1
            int r1 = r3.h
            r2 = 6
            int r0 = VE2.NS.XF(r0, r1)
            r2 = 7
            return r0
    }

    public java.lang.String toString() {
            r4 = this;
            r0 = 2
            r3 = 2
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r3 = 0
            int r1 = r4.XF
            r3 = 1
            java.lang.String r1 = qu(r1)
            r3 = 7
            r2 = 0
            r3 = 7
            r0[r2] = r1
            r3 = 7
            int r1 = r4.h
            r3 = 4
            java.lang.String r1 = qu(r1)
            r3 = 1
            r2 = 1
            r3 = 0
            r0[r2] = r1
            r3 = 7
            r1 = 0
            r3 = 6
            java.lang.String r2 = "%%s-s"
            java.lang.String r2 = "%s-%s"
            r3 = 1
            java.lang.String r0 = java.lang.String.format(r1, r2, r0)
            r3 = 5
            return r0
    }
}
