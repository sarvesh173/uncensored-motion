package Gs;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
final class YRm$NS {
    public static void XF(android.view.Surface r2, float r3) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 0
            r1 = 6
            int r0 = (r3 > r0 ? 1 : (r3 == r0 ? 0 : -1))
            r1 = 2
            if (r0 != 0) goto Ld
            r1 = 0
            r0 = 0
            r1 = 2
            goto Lf
        Ld:
            r1 = 7
            r0 = 1
        Lf:
            r1 = 1
            com.applovin.exoplayer2.m.Jl.XF(r2, r3, r0)     // Catch: java.lang.IllegalStateException -> L15
            r1 = 7
            goto L23
        L15:
            r2 = move-exception
            r1 = 5
            java.lang.String r3 = "oRseFlleerpdeaieerVseHm"
            java.lang.String r3 = "VideoFrameReleaseHelper"
            r1 = 4
            java.lang.String r0 = "Failed to call Surface.setFrameRate"
            r1 = 0
            S0o.JDF.qu(r3, r0, r2)
        L23:
            r1 = 2
            return
    }
}
