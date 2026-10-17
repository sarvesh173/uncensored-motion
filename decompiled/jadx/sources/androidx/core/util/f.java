package androidx.core.util;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes6.dex */
public class f {
    public static boolean XF(java.lang.Object r1, java.lang.Object r2) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r1 = androidx.core.util.f.NS.XF(r1, r2)
            r0 = 6
            return r1
    }

    public static java.lang.String Z(java.lang.Object r1, java.lang.String r2) {
            r0 = 5
            if (r1 == 0) goto L8
            r0 = 4
            java.lang.String r2 = r1.toString()
        L8:
            r0 = 3
            return r2
    }

    public static int h(java.lang.Object... r1) {
            r0 = 5
            int r1 = androidx.core.util.f.NS.h(r1)
            r0 = 0
            return r1
    }

    public static <T> T qu(T r1, java.lang.String r2) {
            r0 = 6
            if (r1 == 0) goto L5
            r0 = 1
            return r1
        L5:
            r0 = 5
            java.lang.NullPointerException r1 = new java.lang.NullPointerException
            r0 = 5
            r1.<init>(r2)
            r0 = 3
            throw r1
    }

    public static <T> T r5(T r1) {
            r0 = 7
            r1.getClass()
            r0 = 5
            return r1
    }
}
