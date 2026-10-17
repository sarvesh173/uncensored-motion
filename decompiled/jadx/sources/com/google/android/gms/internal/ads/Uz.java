package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public final class Uz {
    public final int XF;
    private final com.google.android.gms.internal.ads.ng[] h;
    private int r5;

    public Uz(com.google.android.gms.internal.ads.ng... r2) {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 4
            r1.h = r2
            r0 = 6
            r2 = 1
            r0 = 3
            r1.XF = r2
            r0 = 5
            return
    }

    public final int XF(com.google.android.gms.internal.ads.ng r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 0
        L3:
            r2 = 0
            if (r0 > 0) goto L16
            r2 = 4
            com.google.android.gms.internal.ads.ng[] r1 = r3.h
            r2 = 3
            r1 = r1[r0]
            r2 = 7
            if (r4 != r1) goto L11
            r2 = 5
            return r0
        L11:
            r2 = 7
            int r0 = r0 + 1
            r2 = 3
            goto L3
        L16:
            r2 = 3
            r4 = -1
            r2 = 3
            return r4
    }

    public final boolean equals(java.lang.Object r6) {
            r5 = this;
            r4 = 4
            r0 = 1
            r4 = 2
            if (r5 != r6) goto L7
            r4 = 0
            return r0
        L7:
            r4 = 2
            r1 = 0
            r4 = 7
            if (r6 == 0) goto L2c
            r4 = 6
            java.lang.Class<com.google.android.gms.internal.ads.Uz> r2 = com.google.android.gms.internal.ads.Uz.class
            java.lang.Class<com.google.android.gms.internal.ads.Uz> r2 = com.google.android.gms.internal.ads.Uz.class
            java.lang.Class r3 = r6.getClass()
            r4 = 1
            if (r2 == r3) goto L1a
            r4 = 2
            goto L2c
        L1a:
            com.google.android.gms.internal.ads.Uz r6 = (com.google.android.gms.internal.ads.Uz) r6
            r4 = 2
            com.google.android.gms.internal.ads.ng[] r2 = r5.h
            r4 = 3
            com.google.android.gms.internal.ads.ng[] r6 = r6.h
            r4 = 5
            boolean r6 = java.util.Arrays.equals(r2, r6)
            r4 = 4
            if (r6 == 0) goto L2c
            r4 = 5
            return r0
        L2c:
            r4 = 3
            return r1
    }

    public final com.google.android.gms.internal.ads.ng h(int r3) {
            r2 = this;
            r1 = 6
            com.google.android.gms.internal.ads.ng[] r0 = r2.h
            r1 = 2
            r3 = r0[r3]
            r1 = 4
            return r3
    }

    public final int hashCode() {
            r2 = this;
            r1 = 2
            int r0 = r2.r5
            r1 = 5
            if (r0 != 0) goto L14
            r1 = 2
            com.google.android.gms.internal.ads.ng[] r0 = r2.h
            r1 = 1
            int r0 = java.util.Arrays.hashCode(r0)
            r1 = 1
            int r0 = r0 + 527
            r1 = 4
            r2.r5 = r0
        L14:
            r1 = 7
            return r0
    }
}
