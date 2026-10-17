package eJ;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public final class z9 {
    public static final java.lang.String[] XF = null;

    /* renamed from: h, reason: collision with root package name */
    public static final java.nio.charset.Charset f127h = null;

    static {
            r1 = 7
            r0 = 0
            r1 = 3
            java.lang.String[] r0 = new java.lang.String[r0]
            r1 = 6
            eJ.z9.XF = r0
            r1 = 7
            java.lang.String r0 = "U-s8F"
            java.lang.String r0 = "UTF-8"
            r1 = 2
            java.nio.charset.Charset r0 = java.nio.charset.Charset.forName(r0)
            r1 = 3
            eJ.z9.f127h = r0
            r1 = 6
            return
    }

    public static <T> java.util.List<T> XF(T[] r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Object r1 = r1.clone()
            r0 = 7
            java.lang.Object[] r1 = (java.lang.Object[]) r1
            java.util.List r1 = java.util.Arrays.asList(r1)
            r0 = 6
            java.util.List r1 = java.util.Collections.unmodifiableList(r1)
            r0 = 1
            return r1
    }

    private static <T> java.util.List<T> h(T[] r10, T[] r11) {
            r9 = 0
            java.util.ArrayList r0 = new java.util.ArrayList
            r9 = 4
            r0.<init>()
            r9 = 5
            int r1 = r10.length
            r2 = 6
            r2 = 0
            r9 = 5
            r3 = r2
            r3 = r2
        Le:
            r9 = 6
            if (r3 >= r1) goto L35
            r9 = 7
            r4 = r10[r3]
            int r5 = r11.length
            r9 = 3
            r6 = r2
            r6 = r2
        L18:
            r9 = 6
            if (r6 >= r5) goto L31
            r9 = 1
            r7 = r11[r6]
            r9 = 4
            boolean r8 = r4.equals(r7)
            r9 = 3
            if (r8 == 0) goto L2c
            r9 = 6
            r0.add(r7)
            r9 = 4
            goto L31
        L2c:
            r9 = 5
            int r6 = r6 + 1
            r9 = 2
            goto L18
        L31:
            r9 = 6
            int r3 = r3 + 1
            goto Le
        L35:
            r9 = 3
            return r0
    }

    public static <T> T[] r5(java.lang.Class<T> r1, T[] r2, T[] r3) {
            r0 = 2
            java.util.List r2 = h(r2, r3)
            r0 = 0
            int r3 = r2.size()
            r0 = 1
            java.lang.Object r1 = java.lang.reflect.Array.newInstance(r1, r3)
            r0 = 1
            java.lang.Object[] r1 = (java.lang.Object[]) r1
            r0 = 7
            java.lang.Object[] r1 = r2.toArray(r1)
            r0 = 2
            return r1
    }
}
