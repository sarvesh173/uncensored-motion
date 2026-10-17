package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
final class khY extends com.google.android.gms.internal.ads.Imy {
    private final java.lang.String XF;
    private final java.lang.String h;

    /* synthetic */ khY(java.lang.String r2, java.lang.String r3, com.google.android.gms.internal.ads.r09 r4) {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 3
            r1.XF = r2
            r0 = 0
            r1.h = r3
            return
    }

    public final java.lang.String XF() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = r2.h
            r1 = 6
            return r0
    }

    public final boolean equals(java.lang.Object r6) {
            r5 = this;
            r4 = 2
            r0 = 1
            r4 = 5
            if (r6 != r5) goto L7
            r4 = 5
            return r0
        L7:
            r4 = 4
            boolean r1 = r6 instanceof com.google.android.gms.internal.ads.Imy
            r4 = 3
            r2 = 0
            r4 = 3
            if (r1 == 0) goto L4e
            r4 = 5
            com.google.android.gms.internal.ads.Imy r6 = (com.google.android.gms.internal.ads.Imy) r6
            r4 = 3
            java.lang.String r1 = r5.XF
            r4 = 2
            if (r1 != 0) goto L21
            r4 = 4
            java.lang.String r1 = r6.h()
            if (r1 != 0) goto L4e
            r4 = 4
            goto L2e
        L21:
            r4 = 0
            java.lang.String r3 = r6.h()
            r4 = 0
            boolean r1 = r1.equals(r3)
            r4 = 4
            if (r1 == 0) goto L4e
        L2e:
            r4 = 2
            java.lang.String r1 = r5.h
            r4 = 1
            if (r1 != 0) goto L3d
            r4 = 1
            java.lang.String r6 = r6.XF()
            if (r6 != 0) goto L4e
            r4 = 2
            goto L4c
        L3d:
            r4 = 1
            java.lang.String r6 = r6.XF()
            r4 = 2
            boolean r6 = r1.equals(r6)
            r4 = 0
            if (r6 != 0) goto L4c
            r4 = 4
            goto L4e
        L4c:
            r4 = 1
            return r0
        L4e:
            r4 = 4
            return r2
    }

    public final java.lang.String h() {
            r2 = this;
            r1 = 7
            java.lang.String r0 = r2.XF
            r1 = 5
            return r0
    }

    public final int hashCode() {
            r4 = this;
            r3 = 1
            java.lang.String r0 = r4.XF
            r3 = 6
            r1 = 0
            if (r0 != 0) goto Lc
            r3 = 6
            r0 = r1
            r0 = r1
            r3 = 6
            goto L11
        Lc:
            r3 = 1
            int r0 = r0.hashCode()
        L11:
            r3 = 6
            r2 = 1000003(0xf4243, float:1.401303E-39)
            r0 = r0 ^ r2
            r3 = 4
            int r0 = r0 * r2
            java.lang.String r2 = r4.h
            r3 = 5
            if (r2 != 0) goto L1e
            goto L23
        L1e:
            r3 = 7
            int r1 = r2.hashCode()
        L23:
            r3 = 1
            r0 = r0 ^ r1
            r3 = 4
            return r0
    }

    public final java.lang.String toString() {
            r5 = this;
            r4 = 4
            java.lang.String r0 = r5.XF
            r4 = 2
            java.lang.String r1 = r5.h
            r4 = 7
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r4 = 5
            r2.<init>()
            java.lang.String r3 = "issOTnterDsosRi{ossuaksaseienyvleq=ypmsleD"
            java.lang.String r3 = "OverlayDisplayDismissRequest{sessionToken="
            r4 = 0
            r2.append(r3)
            r4 = 3
            r2.append(r0)
            r4 = 6
            java.lang.String r0 = "a=pmp ,I"
            java.lang.String r0 = ", appId="
            r4 = 0
            r2.append(r0)
            r4 = 0
            r2.append(r1)
            r4 = 1
            java.lang.String r0 = "}"
            java.lang.String r0 = "}"
            r4 = 4
            r2.append(r0)
            r4 = 4
            java.lang.String r0 = r2.toString()
            r4 = 7
            return r0
    }
}
