package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public final class JDF {
    public final int XF;
    public final byte[] h;
    public final int qu;
    public final int r5;

    public JDF(int r2, byte[] r3, int r4, int r5) {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 3
            r1.XF = r2
            r0 = 2
            r1.h = r3
            r0 = 3
            r1.r5 = r4
            r0 = 7
            r1.qu = r5
            r0 = 3
            return
    }

    public final boolean equals(java.lang.Object r6) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 1
            r4 = 3
            if (r5 != r6) goto L8
            r4 = 3
            return r0
        L8:
            r4 = 3
            r1 = 0
            r4 = 2
            if (r6 == 0) goto L43
            r4 = 6
            java.lang.Class<com.google.android.gms.internal.ads.JDF> r2 = com.google.android.gms.internal.ads.JDF.class
            r4 = 1
            java.lang.Class r3 = r6.getClass()
            r4 = 3
            if (r2 == r3) goto L19
            goto L43
        L19:
            r4 = 2
            com.google.android.gms.internal.ads.JDF r6 = (com.google.android.gms.internal.ads.JDF) r6
            r4 = 0
            int r2 = r5.XF
            r4 = 1
            int r3 = r6.XF
            if (r2 != r3) goto L43
            r4 = 4
            int r2 = r5.r5
            int r3 = r6.r5
            r4 = 2
            if (r2 != r3) goto L43
            r4 = 0
            int r2 = r5.qu
            int r3 = r6.qu
            if (r2 != r3) goto L43
            r4 = 6
            byte[] r2 = r5.h
            r4 = 2
            byte[] r6 = r6.h
            r4 = 5
            boolean r6 = java.util.Arrays.equals(r2, r6)
            r4 = 6
            if (r6 == 0) goto L43
            r4 = 7
            return r0
        L43:
            r4 = 2
            return r1
    }

    public final int hashCode() {
            r3 = this;
            r2 = 7
            int r0 = r3.XF
            r2 = 6
            int r0 = r0 * 31
            r2 = 2
            byte[] r1 = r3.h
            r2 = 0
            int r1 = java.util.Arrays.hashCode(r1)
            r2 = 0
            int r0 = r0 + r1
            r2 = 3
            int r0 = r0 * 31
            r2 = 6
            int r1 = r3.r5
            r2 = 3
            int r0 = r0 + r1
            r2 = 0
            int r0 = r0 * 31
            r2 = 6
            int r1 = r3.qu
            r2 = 3
            int r0 = r0 + r1
            r2 = 6
            return r0
    }
}
