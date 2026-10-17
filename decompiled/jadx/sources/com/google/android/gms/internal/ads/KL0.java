package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public final class KL0 {
    public final int XF;
    public final byte[] h;

    public KL0(int r2, byte[] r3) {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 3
            r2 = 1
            r0 = 5
            r1.XF = r2
            r0 = 5
            r1.h = r3
            r0 = 5
            return
    }

    public final boolean equals(java.lang.Object r6) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 1
            r4 = 0
            if (r5 != r6) goto L8
            r4 = 2
            return r0
        L8:
            r4 = 3
            r1 = 0
            r4 = 6
            if (r6 == 0) goto L2e
            r4 = 0
            java.lang.Class<com.google.android.gms.internal.ads.KL0> r2 = com.google.android.gms.internal.ads.KL0.class
            java.lang.Class<com.google.android.gms.internal.ads.KL0> r2 = com.google.android.gms.internal.ads.KL0.class
            r4 = 5
            java.lang.Class r3 = r6.getClass()
            r4 = 0
            if (r2 == r3) goto L1b
            goto L2e
        L1b:
            r4 = 2
            com.google.android.gms.internal.ads.KL0 r6 = (com.google.android.gms.internal.ads.KL0) r6
            r4 = 4
            byte[] r2 = r5.h
            r4 = 2
            byte[] r6 = r6.h
            r4 = 3
            boolean r6 = java.util.Arrays.equals(r2, r6)
            r4 = 5
            if (r6 == 0) goto L2e
            r4 = 3
            return r0
        L2e:
            r4 = 0
            return r1
    }

    public final int hashCode() {
            r2 = this;
            r1 = 3
            byte[] r0 = r2.h
            r1 = 0
            int r0 = java.util.Arrays.hashCode(r0)
            r1 = 1
            int r0 = r0 + 31
            r1 = 5
            return r0
    }
}
