package Hx;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
public final class mlu {
    public static void XF(boolean r1, java.lang.String r2) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r1 == 0) goto L6
            r0 = 7
            return
        L6:
            r0 = 4
            java.lang.IllegalArgumentException r1 = new java.lang.IllegalArgumentException
            r0 = 0
            r1.<init>(r2)
            r0 = 1
            throw r1
    }

    public static <T> T h(T r1) {
            r1.getClass()
            r0 = 1
            return r1
    }

    public static void qu(boolean r1, java.lang.String r2) {
            r0 = 2
            if (r1 == 0) goto L5
            r0 = 6
            return
        L5:
            java.lang.IllegalStateException r1 = new java.lang.IllegalStateException
            r0 = 7
            r1.<init>(r2)
            r0 = 6
            throw r1
    }

    public static <T> T r5(T r1, java.lang.String r2) {
            r0 = 1
            if (r1 == 0) goto L5
            r0 = 1
            return r1
        L5:
            r0 = 4
            java.lang.NullPointerException r1 = new java.lang.NullPointerException
            r0 = 0
            r1.<init>(r2)
            r0 = 7
            throw r1
    }
}
