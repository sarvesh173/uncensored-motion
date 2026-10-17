package SI;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
public final class co {
    public static java.lang.RuntimeException XF(java.lang.Throwable r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Object r0 = SI.D.g(r2)
            r1 = 5
            java.lang.Throwable r0 = (java.lang.Throwable) r0
            r1 = 2
            r5(r0)
            r1 = 7
            java.lang.RuntimeException r0 = new java.lang.RuntimeException
            r1 = 4
            r0.<init>(r2)
            r1 = 1
            throw r0
    }

    public static <X extends java.lang.Throwable> void h(java.lang.Throwable r2, java.lang.Class<X> r3) throws java.lang.Throwable {
            r1 = 7
            if (r2 == 0) goto L16
            boolean r0 = r3.isInstance(r2)
            r1 = 7
            if (r0 != 0) goto Lc
            r1 = 5
            goto L16
        Lc:
            r1 = 3
            java.lang.Object r2 = r3.cast(r2)
            r1 = 3
            java.lang.Throwable r2 = (java.lang.Throwable) r2
            r1 = 0
            throw r2
        L16:
            r1 = 1
            return
    }

    public static void r5(java.lang.Throwable r2) {
            r1 = 1
            java.lang.Class<java.lang.Error> r0 = java.lang.Error.class
            java.lang.Class<java.lang.Error> r0 = java.lang.Error.class
            r1 = 5
            h(r2, r0)
            java.lang.Class<java.lang.RuntimeException> r0 = java.lang.RuntimeException.class
            java.lang.Class<java.lang.RuntimeException> r0 = java.lang.RuntimeException.class
            r1 = 2
            h(r2, r0)
            r1 = 7
            return
    }
}
