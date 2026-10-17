package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
final class xgX extends android.telephony.TelephonyCallback implements android.telephony.TelephonyCallback.DisplayInfoListener {
    private final com.google.android.gms.internal.ads.j15 XF;

    public xgX(com.google.android.gms.internal.ads.j15 r2) {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 0
            r1.XF = r2
            r0 = 6
            return
    }

    @Override // android.telephony.TelephonyCallback.DisplayInfoListener
    public final void onDisplayInfoChanged(android.telephony.TelephonyDisplayInfo r5) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r5 = com.applovin.exoplayer2.l.h6W.XF(r5)
            r3 = 1
            r0 = 3
            r3 = 7
            r1 = 5
            r3 = 7
            r2 = 1
            r3 = 5
            if (r5 == r0) goto L1d
            r3 = 2
            r0 = 4
            r3 = 0
            if (r5 == r0) goto L1d
            r3 = 6
            if (r5 != r1) goto L19
            r3 = 5
            goto L1d
        L19:
            r3 = 5
            r5 = 0
            r3 = 3
            goto L20
        L1d:
            r3 = 6
            r5 = r2
            r5 = r2
        L20:
            r3 = 4
            com.google.android.gms.internal.ads.j15 r0 = r4.XF
            r3 = 1
            if (r2 == r5) goto L28
            r3 = 2
            goto L2b
        L28:
            r3 = 6
            r1 = 10
        L2b:
            r3 = 7
            com.google.android.gms.internal.ads.j15.r5(r0, r1)
            r3 = 1
            return
    }
}
