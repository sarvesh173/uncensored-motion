package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
public final class Zp2 {
    public static final com.google.android.gms.internal.ads.Zp2 h = null;
    public static final com.google.android.gms.internal.ads.y5 r5 = null;
    private final com.google.android.gms.internal.ads.vZi XF;

    static {
            r2 = 7
            com.google.android.gms.internal.ads.Zp2 r0 = new com.google.android.gms.internal.ads.Zp2
            r2 = 3
            com.google.android.gms.internal.ads.vZi r1 = com.google.android.gms.internal.ads.vZi.dyF()
            r2 = 4
            r0.<init>(r1)
            r2 = 4
            com.google.android.gms.internal.ads.Zp2.h = r0
            com.google.android.gms.internal.ads.MHP r0 = com.google.android.gms.internal.ads.MHP.XF
            r2 = 5
            com.google.android.gms.internal.ads.Zp2.r5 = r0
            r2 = 5
            return
    }

    public Zp2(java.util.List r2) {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 4
            com.google.android.gms.internal.ads.vZi r2 = com.google.android.gms.internal.ads.vZi.GK(r2)
            r0 = 2
            r1.XF = r2
            r0 = 3
            return
    }

    public final com.google.android.gms.internal.ads.vZi XF() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.ads.vZi r0 = r2.XF
            r1 = 2
            return r0
    }

    public final boolean equals(java.lang.Object r4) {
            r3 = this;
            r2 = 4
            if (r3 != r4) goto L7
            r2 = 2
            r4 = 1
            r2 = 4
            return r4
        L7:
            r2 = 7
            if (r4 == 0) goto L29
            r2 = 6
            java.lang.Class<com.google.android.gms.internal.ads.Zp2> r0 = com.google.android.gms.internal.ads.Zp2.class
            java.lang.Class<com.google.android.gms.internal.ads.Zp2> r0 = com.google.android.gms.internal.ads.Zp2.class
            r2 = 1
            java.lang.Class r1 = r4.getClass()
            r2 = 4
            if (r0 == r1) goto L19
            r2 = 1
            goto L29
        L19:
            r2 = 2
            com.google.android.gms.internal.ads.Zp2 r4 = (com.google.android.gms.internal.ads.Zp2) r4
            r2 = 3
            com.google.android.gms.internal.ads.vZi r0 = r3.XF
            r2 = 0
            com.google.android.gms.internal.ads.vZi r4 = r4.XF
            r2 = 3
            boolean r4 = r0.equals(r4)
            r2 = 3
            return r4
        L29:
            r2 = 2
            r4 = 0
            r2 = 0
            return r4
    }

    public final boolean h(int r6) {
            r5 = this;
            r4 = 7
            r0 = 0
            r4 = 7
            r1 = r0
            r1 = r0
        L5:
            r4 = 3
            com.google.android.gms.internal.ads.vZi r2 = r5.XF
            r4 = 7
            int r2 = r2.size()
            r4 = 7
            if (r1 >= r2) goto L35
            r4 = 0
            com.google.android.gms.internal.ads.vZi r2 = r5.XF
            r4 = 3
            java.lang.Object r2 = r2.get(r1)
            r4 = 1
            com.google.android.gms.internal.ads.DRO r2 = (com.google.android.gms.internal.ads.DRO) r2
            boolean r3 = r2.r5()
            r4 = 4
            if (r3 == 0) goto L30
            r4 = 6
            int r2 = r2.XF()
            r4 = 6
            if (r2 == r6) goto L2c
            r4 = 4
            goto L30
        L2c:
            r4 = 6
            r6 = 1
            r4 = 1
            return r6
        L30:
            r4 = 3
            int r1 = r1 + 1
            r4 = 4
            goto L5
        L35:
            r4 = 4
            return r0
    }

    public final int hashCode() {
            r2 = this;
            r1 = 0
            com.google.android.gms.internal.ads.vZi r0 = r2.XF
            r1 = 7
            int r0 = r0.hashCode()
            r1 = 4
            return r0
    }
}
