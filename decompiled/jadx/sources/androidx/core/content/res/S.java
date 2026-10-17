package androidx.core.content.res;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
final class S {
    public static int[] XF(int[] r3, int r4, int r5) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r4 + 1
            r2 = 4
            int r1 = r3.length
            if (r0 <= r1) goto L18
            r2 = 0
            int r0 = r5(r4)
            r2 = 4
            int[] r0 = new int[r0]
            r2 = 5
            r1 = 0
            r2 = 1
            java.lang.System.arraycopy(r3, r1, r0, r1, r4)
            r3 = r0
            r3 = r0
        L18:
            r2 = 7
            r3[r4] = r5
            r2 = 1
            return r3
    }

    public static <T> T[] h(T[] r3, int r4, T r5) {
            r2 = 3
            int r0 = r4 + 1
            r2 = 0
            int r1 = r3.length
            if (r0 <= r1) goto L26
            r2 = 6
            java.lang.Class r0 = r3.getClass()
            r2 = 2
            java.lang.Class r0 = r0.getComponentType()
            r2 = 2
            int r1 = r5(r4)
            r2 = 1
            java.lang.Object r0 = java.lang.reflect.Array.newInstance(r0, r1)
            r2 = 6
            java.lang.Object[] r0 = (java.lang.Object[]) r0
            r2 = 6
            r1 = 0
            r2 = 0
            java.lang.System.arraycopy(r3, r1, r0, r1, r4)
            r3 = r0
            r3 = r0
        L26:
            r2 = 6
            r3[r4] = r5
            r2 = 2
            return r3
    }

    public static int r5(int r2) {
            r1 = 0
            r0 = 4
            r1 = 5
            if (r2 > r0) goto La
            r1 = 1
            r2 = 8
            r1 = 4
            goto Ld
        La:
            r1 = 0
            int r2 = r2 * 2
        Ld:
            r1 = 0
            return r2
    }
}
