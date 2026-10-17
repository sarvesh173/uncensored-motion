package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
final class Wzw implements com.google.android.gms.internal.ads.QQW {
    private final com.google.android.gms.internal.ads.hv1 XF;

    Wzw(com.google.android.gms.internal.ads.hv1 r2) {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 5
            r1.XF = r2
            r0 = 5
            return
    }

    public final void XF(org.json.JSONObject r5) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "ptsmaietm"
            java.lang.String r0 = "timestamp"
            r3 = 4
            long r0 = r5.optLong(r0)
            r3 = 5
            java.lang.String r2 = "nprma_eet"
            java.lang.String r2 = "npa_reset"
            r3 = 0
            boolean r2 = r5.optBoolean(r2)
            r3 = 3
            if (r2 == 0) goto L20
            r3 = 0
            r5 = -1
            r3 = 1
            goto L28
        L20:
            java.lang.String r2 = "npa"
            r3 = 7
            boolean r5 = r5.optBoolean(r2)
        L28:
            r3 = 0
            com.google.android.gms.internal.ads.hv1 r2 = r4.XF
            r2.h(r5, r0)
            r3 = 6
            return
    }
}
