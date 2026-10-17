package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
final class joL extends com.google.android.gms.internal.ads.vX0 {
    private final java.lang.String XF;
    private final boolean h;
    private final boolean r5;

    /* synthetic */ joL(java.lang.String r2, boolean r3, boolean r4, com.google.android.gms.internal.ads.YdQ r5) {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 4
            r1.XF = r2
            r0 = 0
            r1.h = r3
            r0 = 1
            r1.r5 = r4
            r0 = 6
            return
    }

    public final boolean equals(java.lang.Object r6) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 1
            r4 = 3
            if (r6 != r5) goto L8
            r4 = 6
            return r0
        L8:
            r4 = 1
            boolean r1 = r6 instanceof com.google.android.gms.internal.ads.vX0
            r4 = 3
            r2 = 0
            r4 = 7
            if (r1 == 0) goto L3b
            r4 = 0
            com.google.android.gms.internal.ads.vX0 r6 = (com.google.android.gms.internal.ads.vX0) r6
            r4 = 6
            java.lang.String r1 = r5.XF
            r4 = 4
            java.lang.String r3 = r6.h()
            r4 = 4
            boolean r1 = r1.equals(r3)
            r4 = 1
            if (r1 == 0) goto L3b
            r4 = 0
            boolean r1 = r5.h
            r4 = 3
            boolean r3 = r6.qu()
            r4 = 3
            if (r1 != r3) goto L3b
            r4 = 1
            boolean r1 = r5.r5
            r4 = 5
            boolean r6 = r6.r5()
            r4 = 4
            if (r1 != r6) goto L3b
            r4 = 7
            return r0
        L3b:
            r4 = 3
            return r2
    }

    public final java.lang.String h() {
            r2 = this;
            java.lang.String r0 = r2.XF
            r1 = 4
            return r0
    }

    public final int hashCode() {
            r7 = this;
            r6 = 2
            java.lang.String r0 = r7.XF
            r6 = 6
            int r0 = r0.hashCode()
            r6 = 1
            r1 = 1000003(0xf4243, float:1.401303E-39)
            r6 = 2
            r0 = r0 ^ r1
            r6 = 2
            int r0 = r0 * r1
            r6 = 2
            boolean r2 = r7.h
            r6 = 2
            r3 = 1237(0x4d5, float:1.733E-42)
            r6 = 2
            r4 = 1231(0x4cf, float:1.725E-42)
            r5 = 1
            r6 = r6 & r5
            if (r5 == r2) goto L21
            r6 = 4
            r2 = r3
            r6 = 1
            goto L23
        L21:
            r2 = r4
            r2 = r4
        L23:
            r6 = 3
            r0 = r0 ^ r2
            r6 = 2
            int r0 = r0 * r1
            r6 = 5
            boolean r1 = r7.r5
            r6 = 4
            if (r5 == r1) goto L2f
            r6 = 3
            goto L32
        L2f:
            r6 = 3
            r3 = r4
            r3 = r4
        L32:
            r6 = 5
            r0 = r0 ^ r3
            r6 = 1
            return r0
    }

    public final boolean qu() {
            r2 = this;
            r1 = 4
            boolean r0 = r2.h
            r1 = 5
            return r0
    }

    public final boolean r5() {
            r2 = this;
            boolean r0 = r2.r5
            r1 = 6
            return r0
    }

    public final java.lang.String toString() {
            r6 = this;
            r5 = 5
            java.lang.String r0 = r6.XF
            r5 = 6
            boolean r1 = r6.h
            r5 = 1
            boolean r2 = r6.r5
            r5 = 3
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r5 = 6
            r3.<init>()
            r5 = 3
            java.lang.String r4 = "nishdseO{noeSArldlecV=iponts2it"
            java.lang.String r4 = "AdShield2Options{clientVersion="
            r5 = 0
            r3.append(r4)
            r5 = 0
            r3.append(r0)
            r5 = 0
            java.lang.String r0 = "tu migthrdnvdsAi=lsd,GIeo"
            java.lang.String r0 = ", shouldGetAdvertisingId="
            r5 = 1
            r3.append(r0)
            r5 = 4
            r3.append(r1)
            r5 = 3
            java.lang.String r0 = "yrlbolA,eaolge=scGleeaPsviSaivi "
            java.lang.String r0 = ", isGooglePlayServicesAvailable="
            r5 = 1
            r3.append(r0)
            r5 = 2
            r3.append(r2)
            r5 = 3
            java.lang.String r0 = "}"
            r5 = 5
            r3.append(r0)
            r5 = 7
            java.lang.String r0 = r3.toString()
            r5 = 5
            return r0
    }
}
