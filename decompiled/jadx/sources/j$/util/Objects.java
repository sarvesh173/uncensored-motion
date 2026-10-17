package j$.util;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public final class Objects {
    public static boolean equals(java.lang.Object r1, java.lang.Object r2) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r1 == r2) goto L15
            r0 = 5
            if (r1 == 0) goto L11
            r0 = 2
            boolean r1 = r1.equals(r2)
            r0 = 5
            if (r1 == 0) goto L11
            r0 = 2
            goto L15
        L11:
            r0 = 6
            r1 = 0
            r0 = 1
            goto L17
        L15:
            r0 = 3
            r1 = 1
        L17:
            r0 = 1
            return r1
    }

    public static int hash(java.lang.Object... r1) {
            r0 = 5
            int r1 = java.util.Arrays.hashCode(r1)
            r0 = 6
            return r1
    }

    public static int hashCode(java.lang.Object r1) {
            r0 = 0
            if (r1 == 0) goto La
            r0 = 0
            int r1 = r1.hashCode()
            r0 = 0
            goto Lc
        La:
            r0 = 6
            r1 = 0
        Lc:
            return r1
    }

    public static <T> T requireNonNull(T r1) {
            r0 = 6
            r1.getClass()
            r0 = 6
            return r1
    }

    public static <T> T requireNonNull(T r1, java.lang.String r2) {
            r0 = 4
            if (r1 == 0) goto L5
            r0 = 1
            return r1
        L5:
            r0 = 5
            java.lang.NullPointerException r1 = new java.lang.NullPointerException
            r0 = 5
            r1.<init>(r2)
            r0 = 7
            throw r1
    }

    public static java.lang.String toString(java.lang.Object r1) {
            r0 = 5
            java.lang.String r1 = java.lang.String.valueOf(r1)
            r0 = 7
            return r1
    }

    public static java.lang.String toString(java.lang.Object r1, java.lang.String r2) {
            r0 = 0
            if (r1 == 0) goto L8
            r0 = 4
            java.lang.String r2 = r1.toString()
        L8:
            r0 = 5
            return r2
    }
}
