package iDX;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public class lf {
    public static java.lang.AssertionError XF(java.lang.String r2, java.lang.Object... r3) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.AssertionError r0 = new java.lang.AssertionError
            r1 = 2
            java.lang.String r2 = h(r2, r3)
            r1 = 1
            r0.<init>(r2)
            r1 = 6
            throw r0
    }

    private static java.lang.String h(java.lang.String r3, java.lang.Object... r4) {
            r2 = 2
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 7
            r0.<init>()
            r2 = 2
            java.lang.String r1 = "FEs: LNNA SIRTDENIR SOIALEA"
            java.lang.String r1 = "INTERNAL ASSERTION FAILED: "
            r2 = 7
            r0.append(r1)
            r2 = 0
            java.lang.String r3 = java.lang.String.format(r3, r4)
            r2 = 3
            r0.append(r3)
            r2 = 1
            java.lang.String r3 = r0.toString()
            r2 = 0
            return r3
    }

    public static <T> T qu(T r1, java.lang.String r2, java.lang.Object... r3) {
            if (r1 == 0) goto L4
            r0 = 0
            return r1
        L4:
            r0 = 0
            java.lang.AssertionError r1 = XF(r2, r3)
            r0 = 2
            throw r1
    }

    public static void r5(boolean r1, java.lang.String r2, java.lang.Object... r3) {
            if (r1 == 0) goto L4
            r0 = 7
            return
        L4:
            r0 = 3
            java.lang.AssertionError r1 = XF(r2, r3)
            r0 = 3
            throw r1
    }
}
