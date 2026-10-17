package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
final class yZJ extends com.google.android.gms.internal.ads.n8x {
    private final java.lang.String XF;
    private final java.lang.String h;

    /* synthetic */ yZJ(java.lang.String r2, java.lang.String r3, com.google.android.gms.internal.ads.LM1 r4) {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 6
            r1.XF = r2
            r0 = 3
            r1.h = r3
            r0 = 6
            return
    }

    public final java.lang.String XF() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = r2.h
            r1 = 5
            return r0
    }

    public final boolean equals(java.lang.Object r6) {
            r5 = this;
            r4 = 2
            r0 = 1
            r4 = 4
            if (r6 != r5) goto L7
            r4 = 7
            return r0
        L7:
            r4 = 5
            boolean r1 = r6 instanceof com.google.android.gms.internal.ads.n8x
            r4 = 3
            r2 = 0
            r4 = 3
            if (r1 == 0) goto L4f
            r4 = 5
            com.google.android.gms.internal.ads.n8x r6 = (com.google.android.gms.internal.ads.n8x) r6
            r4 = 5
            java.lang.String r1 = r5.XF
            r4 = 6
            if (r1 != 0) goto L22
            r4 = 1
            java.lang.String r1 = r6.h()
            r4 = 0
            if (r1 != 0) goto L4f
            r4 = 6
            goto L2f
        L22:
            r4 = 7
            java.lang.String r3 = r6.h()
            r4 = 3
            boolean r1 = r1.equals(r3)
            r4 = 6
            if (r1 == 0) goto L4f
        L2f:
            r4 = 7
            java.lang.String r1 = r5.h
            r4 = 5
            if (r1 != 0) goto L3f
            r4 = 6
            java.lang.String r6 = r6.XF()
            r4 = 5
            if (r6 != 0) goto L4f
            r4 = 2
            goto L4d
        L3f:
            r4 = 3
            java.lang.String r6 = r6.XF()
            r4 = 3
            boolean r6 = r1.equals(r6)
            r4 = 4
            if (r6 != 0) goto L4d
            goto L4f
        L4d:
            r4 = 0
            return r0
        L4f:
            r4 = 6
            return r2
    }

    public final java.lang.String h() {
            r2 = this;
            r1 = 7
            java.lang.String r0 = r2.XF
            r1 = 1
            return r0
    }

    public final int hashCode() {
            r4 = this;
            r3 = 1
            java.lang.String r0 = r4.XF
            r3 = 3
            r1 = 0
            r3 = 4
            if (r0 != 0) goto Ld
            r3 = 1
            r0 = r1
            r0 = r1
            r3 = 0
            goto L12
        Ld:
            r3 = 1
            int r0 = r0.hashCode()
        L12:
            r3 = 7
            r2 = 1000003(0xf4243, float:1.401303E-39)
            r0 = r0 ^ r2
            r3 = 3
            int r0 = r0 * r2
            r3 = 3
            java.lang.String r2 = r4.h
            r3 = 3
            if (r2 != 0) goto L21
            r3 = 0
            goto L26
        L21:
            r3 = 6
            int r1 = r2.hashCode()
        L26:
            r3 = 1
            r0 = r0 ^ r1
            r3 = 6
            return r0
    }

    public final java.lang.String toString() {
            r5 = this;
            r4 = 5
            java.lang.String r0 = r5.XF
            r4 = 0
            java.lang.String r1 = r5.h
            r4 = 2
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            r4 = 0
            java.lang.String r3 = "lisRpqteauledpesynsesvaDsTroeoOU=atneiyk{"
            java.lang.String r3 = "OverlayDisplayUpdateRequest{sessionToken="
            r4 = 6
            r2.append(r3)
            r4 = 7
            r2.append(r0)
            r4 = 4
            java.lang.String r0 = "dp m=apI"
            java.lang.String r0 = ", appId="
            r4 = 0
            r2.append(r0)
            r4 = 7
            r2.append(r1)
            r4 = 0
            java.lang.String r0 = "}"
            java.lang.String r0 = "}"
            r4 = 4
            r2.append(r0)
            r4 = 3
            java.lang.String r0 = r2.toString()
            r4 = 7
            return r0
    }
}
