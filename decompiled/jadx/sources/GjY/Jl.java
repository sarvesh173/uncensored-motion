package GjY;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
public final class Jl {
    public static <T> void XF(T r2, java.lang.Class<T> r3) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r2 == 0) goto L6
            r1 = 5
            return
        L6:
            r1 = 6
            java.lang.IllegalStateException r2 = new java.lang.IllegalStateException
            r1 = 1
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r1 = 7
            r0.<init>()
            r1 = 1
            java.lang.String r3 = r3.getCanonicalName()
            r1 = 3
            r0.append(r3)
            r1 = 5
            java.lang.String r3 = "s s tseuetmb"
            java.lang.String r3 = " must be set"
            r1 = 7
            r0.append(r3)
            r1 = 4
            java.lang.String r3 = r0.toString()
            r1 = 6
            r2.<init>(r3)
            throw r2
    }

    public static <T> T h(T r1) {
            r0 = 6
            r1.getClass()
            r0 = 0
            return r1
    }

    public static <T> T r5(T r1, java.lang.String r2) {
            r0 = 1
            if (r1 == 0) goto L5
            r0 = 0
            return r1
        L5:
            r0 = 3
            java.lang.NullPointerException r1 = new java.lang.NullPointerException
            r0 = 0
            r1.<init>(r2)
            r0 = 2
            throw r1
    }
}
