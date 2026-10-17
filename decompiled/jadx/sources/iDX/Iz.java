package iDX;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public class Iz {
    public static void XF(boolean r1, java.lang.String r2, java.lang.Object... r3) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r1 == 0) goto L6
            r0 = 4
            return
        L6:
            r0 = 1
            java.lang.IllegalArgumentException r1 = new java.lang.IllegalArgumentException
            r0 = 4
            java.lang.String r2 = java.lang.String.format(r2, r3)
            r0 = 5
            r1.<init>(r2)
            r0 = 5
            throw r1
    }

    public static <T> T h(T r1) {
            r0 = 0
            r1.getClass()
            return r1
    }

    public static <T> T qu(T r2, java.lang.String r3, java.lang.Object... r4) {
            r1 = 6
            if (r2 == 0) goto L4
            return r2
        L4:
            r1 = 7
            java.lang.NullPointerException r2 = new java.lang.NullPointerException
            r1 = 5
            java.util.Locale r0 = java.util.Locale.US
            java.lang.String r3 = java.lang.String.format(r0, r3, r4)
            r1 = 3
            r2.<init>(r3)
            r1 = 2
            throw r2
    }

    public static <T> T r5(T r1, java.lang.Object r2) {
            r0 = 2
            if (r1 == 0) goto L5
            r0 = 1
            return r1
        L5:
            r0 = 7
            java.lang.NullPointerException r1 = new java.lang.NullPointerException
            r0 = 2
            java.lang.String r2 = java.lang.String.valueOf(r2)
            r0 = 2
            r1.<init>(r2)
            r0 = 2
            throw r1
    }
}
