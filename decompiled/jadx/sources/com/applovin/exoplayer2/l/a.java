package com.applovin.exoplayer2.l;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class a {
    public static int a(int r1, int r2, int r3) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r1 < r2) goto L9
            r0 = 7
            if (r1 >= r3) goto L9
            r0 = 6
            return r1
        L9:
            r0 = 6
            java.lang.IndexOutOfBoundsException r1 = new java.lang.IndexOutOfBoundsException
            r0 = 6
            r1.<init>()
            r0 = 5
            throw r1
    }

    public static <T> T a(T r1) {
            r0 = 2
            if (r1 == 0) goto L5
            r0 = 1
            return r1
        L5:
            r0 = 3
            java.lang.IllegalStateException r1 = new java.lang.IllegalStateException
            r0 = 6
            r1.<init>()
            r0 = 0
            throw r1
    }

    public static <T> T a(T r1, java.lang.Object r2) {
            r0 = 2
            if (r1 == 0) goto L5
            r0 = 0
            return r1
        L5:
            r0 = 1
            java.lang.IllegalStateException r1 = new java.lang.IllegalStateException
            r0 = 5
            java.lang.String r2 = java.lang.String.valueOf(r2)
            r0 = 5
            r1.<init>(r2)
            r0 = 0
            throw r1
    }

    public static java.lang.String a(java.lang.String r2) {
            r1 = 1
            boolean r0 = android.text.TextUtils.isEmpty(r2)
            r1 = 2
            if (r0 != 0) goto La
            r1 = 5
            return r2
        La:
            r1 = 0
            java.lang.IllegalArgumentException r2 = new java.lang.IllegalArgumentException
            r1 = 7
            r2.<init>()
            r1 = 1
            throw r2
    }

    public static void a(boolean r1) {
            r0 = 0
            if (r1 == 0) goto L5
            r0 = 7
            return
        L5:
            r0 = 2
            java.lang.IllegalArgumentException r1 = new java.lang.IllegalArgumentException
            r0 = 2
            r1.<init>()
            r0 = 3
            throw r1
    }

    public static void a(boolean r1, java.lang.Object r2) {
            r0 = 5
            if (r1 == 0) goto L5
            r0 = 0
            return
        L5:
            r0 = 0
            java.lang.IllegalArgumentException r1 = new java.lang.IllegalArgumentException
            r0 = 7
            java.lang.String r2 = java.lang.String.valueOf(r2)
            r0 = 5
            r1.<init>(r2)
            r0 = 5
            throw r1
    }

    public static <T> T b(T r1) {
            r0 = 7
            r1.getClass()
            return r1
    }

    public static void b(boolean r1) {
            r0 = 6
            if (r1 == 0) goto L5
            r0 = 2
            return
        L5:
            r0 = 1
            java.lang.IllegalStateException r1 = new java.lang.IllegalStateException
            r0 = 4
            r1.<init>()
            r0 = 7
            throw r1
    }

    public static void b(boolean r1, java.lang.Object r2) {
            r0 = 2
            if (r1 == 0) goto L5
            r0 = 7
            return
        L5:
            r0 = 6
            java.lang.IllegalStateException r1 = new java.lang.IllegalStateException
            r0 = 3
            java.lang.String r2 = java.lang.String.valueOf(r2)
            r0 = 5
            r1.<init>(r2)
            r0 = 6
            throw r1
    }
}
