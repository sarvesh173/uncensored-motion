package Oag;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
public final class Jl {
    public static <T> T XF(T r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r1.getClass()
            r0 = 7
            return r1
    }

    public static <T> T h(T r1, java.lang.String r2) {
            r0 = 7
            if (r1 == 0) goto L5
            r0 = 5
            return r1
        L5:
            r0 = 2
            java.lang.NullPointerException r1 = new java.lang.NullPointerException
            r0 = 4
            r1.<init>(r2)
            r0 = 3
            throw r1
    }

    public static void r5(boolean r1, java.lang.String r2, java.lang.Object... r3) {
            if (r1 == 0) goto L4
            r0 = 2
            return
        L4:
            r0 = 2
            java.lang.IllegalStateException r1 = new java.lang.IllegalStateException
            r0 = 7
            java.lang.String r2 = java.lang.String.format(r2, r3)
            r0 = 5
            r1.<init>(r2)
            r0 = 2
            throw r1
    }
}
