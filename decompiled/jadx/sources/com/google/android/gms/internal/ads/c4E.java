package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
final class c4E {
    public final int XF;
    public final boolean h;

    public c4E(int r2, boolean r3) {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 2
            r1.XF = r2
            r0 = 2
            r1.h = r3
            r0 = 1
            return
    }

    public final boolean equals(java.lang.Object r6) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 1
            if (r5 != r6) goto L6
            return r0
        L6:
            r4 = 2
            r1 = 0
            r4 = 4
            if (r6 == 0) goto L2f
            r4 = 4
            java.lang.Class<com.google.android.gms.internal.ads.c4E> r2 = com.google.android.gms.internal.ads.c4E.class
            java.lang.Class<com.google.android.gms.internal.ads.c4E> r2 = com.google.android.gms.internal.ads.c4E.class
            r4 = 7
            java.lang.Class r3 = r6.getClass()
            r4 = 3
            if (r2 == r3) goto L1a
            r4 = 5
            goto L2f
        L1a:
            com.google.android.gms.internal.ads.c4E r6 = (com.google.android.gms.internal.ads.c4E) r6
            r4 = 7
            int r2 = r5.XF
            r4 = 4
            int r3 = r6.XF
            if (r2 != r3) goto L2f
            r4 = 6
            boolean r2 = r5.h
            r4 = 5
            boolean r6 = r6.h
            r4 = 4
            if (r2 != r6) goto L2f
            r4 = 4
            return r0
        L2f:
            r4 = 3
            return r1
    }

    public final int hashCode() {
            r3 = this;
            r2 = 4
            int r0 = r3.XF
            int r0 = r0 * 31
            r2 = 0
            boolean r1 = r3.h
            r2 = 3
            int r0 = r0 + r1
            r2 = 1
            return r0
    }
}
