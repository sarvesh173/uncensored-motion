package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
final class Z15 {
    public final java.lang.Object XF;
    private com.google.android.gms.internal.ads.cYZ h;
    private boolean qu;
    private boolean r5;

    public Z15(java.lang.Object r2) {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 7
            r1.XF = r2
            r0 = 7
            com.google.android.gms.internal.ads.cYZ r2 = new com.google.android.gms.internal.ads.cYZ
            r0 = 3
            r2.<init>()
            r0 = 1
            r1.h = r2
            r0 = 2
            return
    }

    public final void XF(int r3, com.google.android.gms.internal.ads.P2k r4) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r2.qu
            r1 = 2
            if (r0 != 0) goto L1f
            r1 = 1
            r0 = -1
            r1 = 6
            if (r3 == r0) goto L13
            r1 = 2
            com.google.android.gms.internal.ads.cYZ r0 = r2.h
            r1 = 6
            r0.XF(r3)
        L13:
            r1 = 6
            r3 = 1
            r1 = 2
            r2.r5 = r3
            r1 = 3
            java.lang.Object r3 = r2.XF
            r1 = 6
            r4.XF(r3)
        L1f:
            return
    }

    public final boolean equals(java.lang.Object r4) {
            r3 = this;
            r2 = 3
            if (r3 != r4) goto L7
            r2 = 1
            r4 = 1
            r2 = 1
            return r4
        L7:
            r2 = 5
            if (r4 == 0) goto L27
            java.lang.Class<com.google.android.gms.internal.ads.Z15> r0 = com.google.android.gms.internal.ads.Z15.class
            java.lang.Class<com.google.android.gms.internal.ads.Z15> r0 = com.google.android.gms.internal.ads.Z15.class
            r2 = 4
            java.lang.Class r1 = r4.getClass()
            r2 = 3
            if (r0 == r1) goto L18
            r2 = 3
            goto L27
        L18:
            r2 = 0
            java.lang.Object r0 = r3.XF
            com.google.android.gms.internal.ads.Z15 r4 = (com.google.android.gms.internal.ads.Z15) r4
            r2 = 5
            java.lang.Object r4 = r4.XF
            r2 = 0
            boolean r4 = r0.equals(r4)
            r2 = 5
            return r4
        L27:
            r2 = 7
            r4 = 0
            r2 = 2
            return r4
    }

    public final void h(com.google.android.gms.internal.ads.bGU r4) {
            r3 = this;
            r2 = 2
            boolean r0 = r3.qu
            r2 = 4
            if (r0 != 0) goto L2a
            r2 = 4
            boolean r0 = r3.r5
            r2 = 6
            if (r0 == 0) goto L2a
            r2 = 3
            com.google.android.gms.internal.ads.cYZ r0 = r3.h
            r2 = 2
            com.google.android.gms.internal.ads.lf r0 = r0.h()
            r2 = 2
            com.google.android.gms.internal.ads.cYZ r1 = new com.google.android.gms.internal.ads.cYZ
            r2 = 3
            r1.<init>()
            r2 = 4
            r3.h = r1
            r2 = 7
            r1 = 0
            r2 = 2
            r3.r5 = r1
            r2 = 6
            java.lang.Object r1 = r3.XF
            r2 = 0
            r4.XF(r1, r0)
        L2a:
            r2 = 1
            return
    }

    public final int hashCode() {
            r2 = this;
            r1 = 7
            java.lang.Object r0 = r2.XF
            r1 = 0
            int r0 = r0.hashCode()
            r1 = 0
            return r0
    }

    public final void r5(com.google.android.gms.internal.ads.bGU r4) {
            r3 = this;
            r2 = 6
            r0 = 1
            r2 = 7
            r3.qu = r0
            r2 = 1
            boolean r0 = r3.r5
            r2 = 6
            if (r0 == 0) goto L19
            r2 = 4
            java.lang.Object r0 = r3.XF
            r2 = 5
            com.google.android.gms.internal.ads.cYZ r1 = r3.h
            com.google.android.gms.internal.ads.lf r1 = r1.h()
            r2 = 2
            r4.XF(r0, r1)
        L19:
            r2 = 3
            return
    }
}
