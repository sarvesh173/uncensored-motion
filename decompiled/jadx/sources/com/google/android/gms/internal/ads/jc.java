package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public final class jc {
    public static final com.google.android.gms.internal.ads.y5 D3D = null;
    public final int XF;
    private int Z;
    public final java.lang.String h;
    private final com.google.android.gms.internal.ads.ev8[] qu;
    public final int r5;

    static {
            r1 = 0
            com.google.android.gms.internal.ads.xVs r0 = com.google.android.gms.internal.ads.xVs.XF
            r1 = 3
            com.google.android.gms.internal.ads.jc.D3D = r0
            r1 = 4
            return
    }

    public jc(java.lang.String r4, com.google.android.gms.internal.ads.ev8... r5) {
            r3 = this;
            r2 = 5
            r3.<init>()
            r2 = 0
            r3.h = r4
            r2 = 0
            r3.qu = r5
            r2 = 5
            r4 = 1
            r2 = 7
            r3.XF = r4
            r2 = 1
            r4 = 0
            r2 = 7
            r0 = r5[r4]
            r2 = 3
            java.lang.String r0 = r0.pdH
            r2 = 6
            int r0 = com.google.android.gms.internal.ads.lPW.h(r0)
            r2 = 4
            r1 = -1
            if (r0 != r1) goto L29
            r0 = r5[r4]
            r2 = 0
            java.lang.String r0 = r0.f
            int r0 = com.google.android.gms.internal.ads.lPW.h(r0)
        L29:
            r2 = 6
            r3.r5 = r0
            r2 = 1
            r0 = r5[r4]
            r2 = 6
            java.lang.String r0 = r0.r5
            r2 = 0
            qu(r0)
            r4 = r5[r4]
            r2 = 0
            int r4 = r4.Z
            r2 = 5
            return
    }

    private static java.lang.String qu(java.lang.String r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r2 == 0) goto L15
            r1 = 6
            java.lang.String r0 = "dnu"
            java.lang.String r0 = "und"
            r1 = 6
            boolean r0 = r2.equals(r0)
            r1 = 6
            if (r0 == 0) goto L13
            goto L15
        L13:
            r1 = 0
            return r2
        L15:
            r1 = 6
            java.lang.String r2 = ""
            java.lang.String r2 = ""
            r1 = 3
            return r2
    }

    public final int XF(com.google.android.gms.internal.ads.ev8 r4) {
            r3 = this;
            r2 = 1
            r0 = 0
        L2:
            r2 = 6
            if (r0 > 0) goto L15
            r2 = 0
            com.google.android.gms.internal.ads.ev8[] r1 = r3.qu
            r2 = 2
            r1 = r1[r0]
            r2 = 5
            if (r4 != r1) goto L10
            r2 = 4
            return r0
        L10:
            r2 = 3
            int r0 = r0 + 1
            r2 = 5
            goto L2
        L15:
            r2 = 2
            r4 = -1
            r2 = 6
            return r4
    }

    public final boolean equals(java.lang.Object r6) {
            r5 = this;
            r4 = 7
            r0 = 1
            r4 = 1
            if (r5 != r6) goto L7
            r4 = 6
            return r0
        L7:
            r4 = 3
            r1 = 0
            if (r6 == 0) goto L3b
            r4 = 1
            java.lang.Class<com.google.android.gms.internal.ads.jc> r2 = com.google.android.gms.internal.ads.jc.class
            java.lang.Class<com.google.android.gms.internal.ads.jc> r2 = com.google.android.gms.internal.ads.jc.class
            r4 = 3
            java.lang.Class r3 = r6.getClass()
            r4 = 4
            if (r2 == r3) goto L1a
            r4 = 2
            goto L3b
        L1a:
            r4 = 7
            com.google.android.gms.internal.ads.jc r6 = (com.google.android.gms.internal.ads.jc) r6
            r4 = 5
            java.lang.String r2 = r5.h
            r4 = 2
            java.lang.String r3 = r6.h
            r4 = 7
            boolean r2 = r2.equals(r3)
            r4 = 5
            if (r2 == 0) goto L3b
            r4 = 1
            com.google.android.gms.internal.ads.ev8[] r2 = r5.qu
            r4 = 3
            com.google.android.gms.internal.ads.ev8[] r6 = r6.qu
            r4 = 5
            boolean r6 = java.util.Arrays.equals(r2, r6)
            r4 = 6
            if (r6 == 0) goto L3b
            r4 = 3
            return r0
        L3b:
            r4 = 4
            return r1
    }

    public final com.google.android.gms.internal.ads.ev8 h(int r3) {
            r2 = this;
            r1 = 7
            com.google.android.gms.internal.ads.ev8[] r0 = r2.qu
            r1 = 3
            r3 = r0[r3]
            r1 = 7
            return r3
    }

    public final int hashCode() {
            r3 = this;
            r2 = 7
            int r0 = r3.Z
            if (r0 != 0) goto L20
            r2 = 0
            java.lang.String r0 = r3.h
            r2 = 3
            int r0 = r0.hashCode()
            r2 = 5
            int r0 = r0 + 527
            r2 = 0
            int r0 = r0 * 31
            r2 = 5
            com.google.android.gms.internal.ads.ev8[] r1 = r3.qu
            r2 = 0
            int r1 = java.util.Arrays.hashCode(r1)
            r2 = 0
            int r0 = r0 + r1
            r2 = 2
            r3.Z = r0
        L20:
            r2 = 4
            return r0
    }

    public final com.google.android.gms.internal.ads.jc r5(java.lang.String r4) {
            r3 = this;
            r2 = 1
            com.google.android.gms.internal.ads.jc r0 = new com.google.android.gms.internal.ads.jc
            r2 = 0
            com.google.android.gms.internal.ads.ev8[] r1 = r3.qu
            r2 = 0
            r0.<init>(r4, r1)
            r2 = 6
            return r0
    }
}
