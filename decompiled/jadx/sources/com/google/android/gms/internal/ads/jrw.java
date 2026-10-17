package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
public final class jrw {
    public static void D3D(boolean r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r1 == 0) goto L5
            return
        L5:
            r0 = 2
            java.lang.IllegalStateException r1 = new java.lang.IllegalStateException
            r1.<init>()
            r0 = 4
            throw r1
    }

    public static int XF(int r1, int r2, int r3) {
            r0 = 7
            if (r1 < 0) goto L8
            r0 = 0
            if (r1 >= r3) goto L8
            r0 = 5
            return r1
        L8:
            r0 = 2
            java.lang.IndexOutOfBoundsException r1 = new java.lang.IndexOutOfBoundsException
            r0 = 6
            r1.<init>()
            r0 = 5
            throw r1
    }

    public static void Z(boolean r1, java.lang.Object r2) {
            r0 = 3
            if (r1 == 0) goto L5
            r0 = 6
            return
        L5:
            r0 = 3
            java.lang.IllegalArgumentException r1 = new java.lang.IllegalArgumentException
            r0 = 6
            java.lang.String r2 = (java.lang.String) r2
            r0 = 4
            r1.<init>(r2)
            r0 = 4
            throw r1
    }

    public static java.lang.Object h(java.lang.Object r1) {
            r0 = 2
            if (r1 == 0) goto L5
            r0 = 4
            return r1
        L5:
            r0 = 2
            java.lang.IllegalStateException r1 = new java.lang.IllegalStateException
            r0 = 5
            r1.<init>()
            r0 = 1
            throw r1
    }

    public static void qu(boolean r1) {
            r0 = 2
            if (r1 == 0) goto L5
            r0 = 5
            return
        L5:
            r0 = 3
            java.lang.IllegalArgumentException r1 = new java.lang.IllegalArgumentException
            r0 = 5
            r1.<init>()
            r0 = 1
            throw r1
    }

    public static java.lang.String r5(java.lang.String r2) {
            r1 = 4
            boolean r0 = android.text.TextUtils.isEmpty(r2)
            r1 = 7
            if (r0 != 0) goto La
            r1 = 5
            return r2
        La:
            r1 = 4
            java.lang.IllegalArgumentException r2 = new java.lang.IllegalArgumentException
            r1 = 7
            r2.<init>()
            throw r2
    }
}
