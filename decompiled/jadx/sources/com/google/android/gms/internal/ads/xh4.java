package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
final class xh4 {
    public static void XF(android.view.Surface r2, float r3) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 0
            r1 = 0
            int r0 = (r3 > r0 ? 1 : (r3 == r0 ? 0 : -1))
            r1 = 1
            if (r0 != 0) goto Ld
            r1 = 2
            r0 = 0
            r1 = 2
            goto Lf
        Ld:
            r1 = 5
            r0 = 1
        Lf:
            r1 = 3
            com.applovin.exoplayer2.m.Jl.XF(r2, r3, r0)     // Catch: java.lang.IllegalStateException -> L14
            return
        L14:
            r2 = move-exception
            r1 = 4
            java.lang.String r3 = "VideoFrameReleaseHelper"
            r1 = 1
            java.lang.String r0 = "Failed to call Surface.setFrameRate"
            r1 = 6
            com.google.android.gms.internal.ads.v59.r5(r3, r0, r2)
            r1 = 5
            return
    }
}
