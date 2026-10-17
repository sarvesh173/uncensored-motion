package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
public final class KbY extends com.google.android.gms.internal.ads.Lv {
    private final java.lang.String Z;
    private final yg.NS.NS h;

    public KbY(yg.NS.NS r2, java.lang.String r3) {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 5
            r1.h = r2
            r0 = 7
            r1.Z = r3
            r0 = 7
            return
    }

    public final void WA1(com.google.android.gms.internal.ads.jdm r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            yg.NS$NS r0 = r3.h
            r2 = 3
            if (r0 == 0) goto L18
            r2 = 4
            com.google.android.gms.internal.ads.rS r0 = new com.google.android.gms.internal.ads.rS
            r2 = 5
            java.lang.String r1 = r3.Z
            r2 = 1
            r0.<init>(r4, r1)
            r2 = 0
            yg.NS$NS r4 = r3.h
            r2 = 1
            r4.onAdLoaded(r0)
        L18:
            return
    }

    public final void qr(int r2) {
            r1 = this;
            r0 = 0
            return
    }

    public final void w(YI.X r3) {
            r2 = this;
            r1 = 6
            yg.NS$NS r0 = r2.h
            r1 = 5
            if (r0 == 0) goto L12
            r1 = 4
            dR.z9 r3 = r3.PE()
            r1 = 4
            yg.NS$NS r0 = r2.h
            r1 = 0
            r0.onAdFailedToLoad(r3)
        L12:
            r1 = 0
            return
    }
}
