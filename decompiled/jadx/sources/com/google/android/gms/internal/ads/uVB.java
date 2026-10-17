package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
final class uVB extends com.google.android.gms.internal.ads.U2Z {
    private final int XF;
    private final java.lang.String h;

    /* synthetic */ uVB(int r2, java.lang.String r3, com.google.android.gms.internal.ads.kqD r4) {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 5
            r1.XF = r2
            r0 = 0
            r1.h = r3
            return
    }

    public final int XF() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r2.XF
            r1 = 4
            return r0
    }

    public final boolean equals(java.lang.Object r6) {
            r5 = this;
            r4 = 7
            r0 = 1
            if (r6 != r5) goto L6
            r4 = 6
            return r0
        L6:
            r4 = 6
            boolean r1 = r6 instanceof com.google.android.gms.internal.ads.U2Z
            r4 = 5
            r2 = 0
            r4 = 5
            if (r1 == 0) goto L3d
            r4 = 7
            com.google.android.gms.internal.ads.U2Z r6 = (com.google.android.gms.internal.ads.U2Z) r6
            r4 = 1
            int r1 = r5.XF
            r4 = 6
            int r3 = r6.XF()
            r4 = 0
            if (r1 != r3) goto L3d
            r4 = 2
            java.lang.String r1 = r5.h
            r4 = 6
            if (r1 != 0) goto L2c
            r4 = 0
            java.lang.String r6 = r6.h()
            r4 = 7
            if (r6 != 0) goto L3d
            r4 = 4
            goto L3b
        L2c:
            r4 = 0
            java.lang.String r6 = r6.h()
            r4 = 6
            boolean r6 = r1.equals(r6)
            r4 = 6
            if (r6 != 0) goto L3b
            r4 = 4
            goto L3d
        L3b:
            r4 = 6
            return r0
        L3d:
            r4 = 4
            return r2
    }

    public final java.lang.String h() {
            r2 = this;
            r1 = 7
            java.lang.String r0 = r2.h
            r1 = 3
            return r0
    }

    public final int hashCode() {
            r3 = this;
            r2 = 6
            int r0 = r3.XF
            r2 = 6
            r1 = 1000003(0xf4243, float:1.401303E-39)
            r2 = 0
            r0 = r0 ^ r1
            r2 = 6
            int r0 = r0 * r1
            r2 = 5
            java.lang.String r1 = r3.h
            r2 = 0
            if (r1 != 0) goto L15
            r2 = 5
            r1 = 0
            r2 = 1
            goto L1a
        L15:
            r2 = 5
            int r1 = r1.hashCode()
        L1a:
            r2 = 0
            r0 = r0 ^ r1
            r2 = 7
            return r0
    }

    public final java.lang.String toString() {
            r5 = this;
            r4 = 1
            int r0 = r5.XF
            r4 = 2
            java.lang.String r1 = r5.h
            r4 = 5
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r4 = 2
            r2.<init>()
            r4 = 5
            java.lang.String r3 = "dSsCeoaytyuOrp=selasi{etaaDtvst"
            java.lang.String r3 = "OverlayDisplayState{statusCode="
            r4 = 5
            r2.append(r3)
            r4 = 1
            r2.append(r0)
            r4 = 6
            java.lang.String r0 = "nenmos,soie=skT"
            java.lang.String r0 = ", sessionToken="
            r4 = 0
            r2.append(r0)
            r4 = 1
            r2.append(r1)
            java.lang.String r0 = "}"
            java.lang.String r0 = "}"
            r4 = 2
            r2.append(r0)
            r4 = 3
            java.lang.String r0 = r2.toString()
            r4 = 2
            return r0
    }
}
