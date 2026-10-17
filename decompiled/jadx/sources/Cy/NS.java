package Cy;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
public class NS {
    public static final java.lang.String[] XF = null;
    public static final Cy.lf[] h = null;

    static {
            r2 = 4
            r0 = 0
            r2 = 6
            java.lang.String[] r1 = new java.lang.String[r0]
            r2 = 2
            Cy.NS.XF = r1
            r2 = 5
            Cy.lf[] r0 = new Cy.lf[r0]
            r2 = 4
            Cy.NS.h = r0
            r2 = 5
            return
    }

    public static java.lang.String XF(int r3, java.lang.CharSequence r4) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r4 != 0) goto L8
            r2 = 6
            r3 = 0
            r2 = 1
            return r3
        L8:
            r2 = 2
            if (r3 != 0) goto L12
            r2 = 6
            java.lang.String r3 = "<estdtomi"
            java.lang.String r3 = "<omitted>"
            r2 = 2
            return r3
        L12:
            r2 = 5
            r0 = -1
            r2 = 2
            if (r3 != r0) goto L1d
            java.lang.String r3 = r4.toString()
            r2 = 6
            return r3
        L1d:
            r2 = 1
            int r0 = r4.length()
            r2 = 2
            int r0 = r0 - r3
            r2 = 5
            if (r3 <= 0) goto L53
            r2 = 5
            if (r0 <= 0) goto L53
            r2 = 7
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r2 = 6
            r3.<init>()
            r2 = 6
            java.lang.String r1 = "..."
            java.lang.String r1 = "..."
            r2 = 7
            r3.append(r1)
            int r1 = r4.length()
            r2 = 2
            java.lang.CharSequence r4 = r4.subSequence(r0, r1)
            r2 = 0
            java.lang.String r4 = r4.toString()
            r2 = 0
            r3.append(r4)
            r2 = 3
            java.lang.String r3 = r3.toString()
            r2 = 3
            return r3
        L53:
            r2 = 1
            java.lang.String r3 = r4.toString()
            r2 = 1
            return r3
    }

    public static java.lang.String h(int r2, java.lang.Object r3) {
            r1 = 3
            if (r3 != 0) goto L7
            r1 = 1
            r2 = 0
            r1 = 4
            return r2
        L7:
            r1 = 1
            boolean r0 = r3 instanceof java.lang.Object[]
            r1 = 2
            if (r0 == 0) goto L1c
            r1 = 1
            java.lang.Object[] r3 = (java.lang.Object[]) r3
            r1 = 0
            java.lang.String r3 = java.util.Arrays.toString(r3)
            r1 = 6
            java.lang.String r2 = XF(r2, r3)
            r1 = 5
            return r2
        L1c:
            java.lang.String r3 = java.lang.String.valueOf(r3)
            r1 = 0
            java.lang.String r2 = XF(r2, r3)
            r1 = 7
            return r2
    }
}
