package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public final class aGR {
    public final java.lang.String XF;
    public final int Z;
    public final com.google.android.gms.internal.ads.ev8 h;
    public final int qu;
    public final com.google.android.gms.internal.ads.ev8 r5;

    public aGR(java.lang.String r4, com.google.android.gms.internal.ads.ev8 r5, com.google.android.gms.internal.ads.ev8 r6, int r7, int r8) {
            r3 = this;
            r2 = 4
            r3.<init>()
            r2 = 3
            r0 = 1
            r2 = 1
            if (r7 == 0) goto L16
            r2 = 4
            r1 = 0
            r2 = 3
            if (r8 != 0) goto L13
            r2 = 7
            r8 = r1
            r8 = r1
            r2 = 4
            goto L16
        L13:
            r2 = 1
            r0 = r1
            r0 = r1
        L16:
            r2 = 1
            com.google.android.gms.internal.ads.jrw.qu(r0)
            r2 = 4
            com.google.android.gms.internal.ads.jrw.r5(r4)
            r2 = 6
            r3.XF = r4
            r2 = 2
            r5.getClass()
            r2 = 5
            r3.h = r5
            r2 = 6
            r6.getClass()
            r2 = 2
            r3.r5 = r6
            r2 = 3
            r3.qu = r7
            r2 = 3
            r3.Z = r8
            r2 = 2
            return
    }

    public final boolean equals(java.lang.Object r6) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 1
            r4 = 3
            if (r5 != r6) goto L8
            r4 = 6
            return r0
        L8:
            r4 = 2
            r1 = 0
            r4 = 7
            if (r6 == 0) goto L5a
            r4 = 3
            java.lang.Class<com.google.android.gms.internal.ads.aGR> r2 = com.google.android.gms.internal.ads.aGR.class
            java.lang.Class<com.google.android.gms.internal.ads.aGR> r2 = com.google.android.gms.internal.ads.aGR.class
            java.lang.Class r3 = r6.getClass()
            r4 = 4
            if (r2 == r3) goto L1b
            r4 = 3
            goto L5a
        L1b:
            com.google.android.gms.internal.ads.aGR r6 = (com.google.android.gms.internal.ads.aGR) r6
            r4 = 5
            int r2 = r5.qu
            r4 = 3
            int r3 = r6.qu
            r4 = 1
            if (r2 != r3) goto L5a
            r4 = 0
            int r2 = r5.Z
            r4 = 4
            int r3 = r6.Z
            r4 = 0
            if (r2 != r3) goto L5a
            r4 = 7
            java.lang.String r2 = r5.XF
            r4 = 5
            java.lang.String r3 = r6.XF
            r4 = 3
            boolean r2 = r2.equals(r3)
            r4 = 2
            if (r2 == 0) goto L5a
            r4 = 1
            com.google.android.gms.internal.ads.ev8 r2 = r5.h
            r4 = 0
            com.google.android.gms.internal.ads.ev8 r3 = r6.h
            boolean r2 = r2.equals(r3)
            r4 = 3
            if (r2 == 0) goto L5a
            r4 = 7
            com.google.android.gms.internal.ads.ev8 r2 = r5.r5
            r4 = 3
            com.google.android.gms.internal.ads.ev8 r6 = r6.r5
            r4 = 6
            boolean r6 = r2.equals(r6)
            r4 = 3
            if (r6 == 0) goto L5a
            r4 = 0
            return r0
        L5a:
            r4 = 0
            return r1
    }

    public final int hashCode() {
            r3 = this;
            int r0 = r3.qu
            r2 = 4
            int r0 = r0 + 527
            r2 = 1
            int r0 = r0 * 31
            r2 = 1
            int r1 = r3.Z
            r2 = 1
            int r0 = r0 + r1
            r2 = 1
            int r0 = r0 * 31
            java.lang.String r1 = r3.XF
            int r1 = r1.hashCode()
            r2 = 2
            int r0 = r0 + r1
            r2 = 6
            int r0 = r0 * 31
            r2 = 1
            com.google.android.gms.internal.ads.ev8 r1 = r3.h
            r2 = 3
            int r1 = r1.hashCode()
            r2 = 2
            int r0 = r0 + r1
            r2 = 6
            int r0 = r0 * 31
            r2 = 3
            com.google.android.gms.internal.ads.ev8 r1 = r3.r5
            r2 = 5
            int r1 = r1.hashCode()
            r2 = 3
            int r0 = r0 + r1
            r2 = 2
            return r0
    }
}
