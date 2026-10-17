package com.google.android.exoplayer2.drm;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
class co$NS {
    public static boolean XF(android.media.MediaDrm r1, java.lang.String r2) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r1 = com.applovin.exoplayer2.d.kL.XF(r1, r2)
            r0 = 2
            return r1
    }

    public static void h(android.media.MediaDrm r2, byte[] r3, Mn2.Tq r4) {
            r1 = 2
            android.media.metrics.LogSessionId r4 = r4.XF()
            r1 = 7
            android.media.metrics.LogSessionId r0 = Uj.co.XF()
            r1 = 7
            boolean r0 = nBu.YRm.XF(r4, r0)
            r1 = 3
            if (r0 != 0) goto L23
            r1 = 3
            android.media.MediaDrm$PlaybackComponent r2 = Sv.Iz.XF(r2, r3)
            r1 = 4
            java.lang.Object r2 = S0o.NS.Z(r2)
            r1 = 5
            android.media.MediaDrm$PlaybackComponent r2 = (android.media.MediaDrm.PlaybackComponent) r2
            r1 = 0
            Sv.GcS.XF(r2, r4)
        L23:
            r1 = 0
            return
    }
}
