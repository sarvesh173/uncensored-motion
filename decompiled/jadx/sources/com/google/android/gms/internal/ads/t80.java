package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public final class t80 {
    public static void D3D(boolean r1, java.lang.Object r2) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r1 == 0) goto L6
            r0 = 0
            return
        L6:
            r0 = 3
            java.lang.IllegalStateException r1 = new java.lang.IllegalStateException
            r0 = 5
            java.lang.String r2 = (java.lang.String) r2
            r0 = 6
            r1.<init>(r2)
            r0 = 4
            throw r1
    }

    public static int XF(int r1, int r2, int r3) {
            r0 = 4
            if (r1 < 0) goto La
            r0 = 3
            if (r1 >= r3) goto La
            r1 = 4
            r1 = 0
            r0 = 6
            return r1
        La:
            r0 = 1
            java.lang.IndexOutOfBoundsException r1 = new java.lang.IndexOutOfBoundsException
            r0 = 7
            r1.<init>()
            r0 = 7
            throw r1
    }

    public static void Z(boolean r1) {
            r0 = 6
            if (r1 == 0) goto L5
            r0 = 4
            return
        L5:
            r0 = 3
            java.lang.IllegalStateException r1 = new java.lang.IllegalStateException
            r0 = 6
            r1.<init>()
            r0 = 0
            throw r1
    }

    public static java.lang.String h(java.lang.String r2) {
            r1 = 6
            boolean r0 = android.text.TextUtils.isEmpty(r2)
            r1 = 0
            if (r0 != 0) goto La
            r1 = 1
            return r2
        La:
            r1 = 1
            java.lang.IllegalArgumentException r2 = new java.lang.IllegalArgumentException
            r1 = 3
            r2.<init>()
            r1 = 0
            throw r2
    }

    public static void qu(boolean r1, java.lang.Object r2) {
            r0 = 0
            if (r1 == 0) goto L5
            r0 = 5
            return
        L5:
            r0 = 4
            java.lang.IllegalArgumentException r1 = new java.lang.IllegalArgumentException
            r0 = 0
            java.lang.String r2 = (java.lang.String) r2
            r0 = 2
            r1.<init>(r2)
            r0 = 2
            throw r1
    }

    public static void r5(boolean r1) {
            r0 = 4
            if (r1 == 0) goto L5
            r0 = 2
            return
        L5:
            r0 = 3
            java.lang.IllegalArgumentException r1 = new java.lang.IllegalArgumentException
            r0 = 1
            r1.<init>()
            r0 = 7
            throw r1
    }
}
