package S0o;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
public final class NS {
    public static void BW(boolean r1, java.lang.Object r2) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r1 == 0) goto L6
            r0 = 6
            return
        L6:
            r0 = 3
            java.lang.IllegalStateException r1 = new java.lang.IllegalStateException
            java.lang.String r2 = java.lang.String.valueOf(r2)
            r0 = 0
            r1.<init>(r2)
            r0 = 4
            throw r1
    }

    public static <T> T D3D(T r1, java.lang.Object r2) {
            r0 = 7
            if (r1 == 0) goto L5
            r0 = 0
            return r1
        L5:
            java.lang.NullPointerException r1 = new java.lang.NullPointerException
            r0 = 3
            java.lang.String r2 = java.lang.String.valueOf(r2)
            r0 = 2
            r1.<init>(r2)
            r0 = 3
            throw r1
    }

    public static <T> T J(T r1, java.lang.Object r2) {
            r0 = 6
            if (r1 == 0) goto L5
            r0 = 3
            return r1
        L5:
            r0 = 5
            java.lang.IllegalStateException r1 = new java.lang.IllegalStateException
            r0 = 5
            java.lang.String r2 = java.lang.String.valueOf(r2)
            r0 = 1
            r1.<init>(r2)
            r0 = 6
            throw r1
    }

    public static void XF(boolean r1) {
            r0 = 0
            if (r1 == 0) goto L4
            return
        L4:
            r0 = 3
            java.lang.IllegalArgumentException r1 = new java.lang.IllegalArgumentException
            r0 = 1
            r1.<init>()
            r0 = 3
            throw r1
    }

    public static <T> T Z(T r1) {
            r0 = 7
            r1.getClass()
            r0 = 1
            return r1
    }

    public static <T> T b(T r1) {
            r0 = 6
            if (r1 == 0) goto L4
            return r1
        L4:
            r0 = 7
            java.lang.IllegalStateException r1 = new java.lang.IllegalStateException
            r0 = 3
            r1.<init>()
            r0 = 4
            throw r1
    }

    public static void g(boolean r1) {
            r0 = 7
            if (r1 == 0) goto L5
            r0 = 1
            return
        L5:
            r0 = 6
            java.lang.IllegalStateException r1 = new java.lang.IllegalStateException
            r0 = 5
            r1.<init>()
            r0 = 4
            throw r1
    }

    public static void h(boolean r1, java.lang.Object r2) {
            r0 = 7
            if (r1 == 0) goto L5
            r0 = 5
            return
        L5:
            r0 = 7
            java.lang.IllegalArgumentException r1 = new java.lang.IllegalArgumentException
            r0 = 7
            java.lang.String r2 = java.lang.String.valueOf(r2)
            r0 = 4
            r1.<init>(r2)
            r0 = 2
            throw r1
    }

    public static java.lang.String qu(java.lang.String r2) {
            r1 = 4
            boolean r0 = android.text.TextUtils.isEmpty(r2)
            r1 = 7
            if (r0 != 0) goto La
            r1 = 1
            return r2
        La:
            r1 = 1
            java.lang.IllegalArgumentException r2 = new java.lang.IllegalArgumentException
            r1 = 2
            r2.<init>()
            throw r2
    }

    public static int r5(int r1, int r2, int r3) {
            r0 = 3
            if (r1 < r2) goto L7
            if (r1 >= r3) goto L7
            r0 = 0
            return r1
        L7:
            r0 = 2
            java.lang.IndexOutOfBoundsException r1 = new java.lang.IndexOutOfBoundsException
            r0 = 2
            r1.<init>()
            r0 = 5
            throw r1
    }
}
