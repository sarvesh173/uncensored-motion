package com.applovin.exoplayer2.m;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
final class m$a {
    public static void a(android.view.Surface r2, float r3) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 0
            r1 = 7
            int r0 = (r3 > r0 ? 1 : (r3 == r0 ? 0 : -1))
            r1 = 3
            if (r0 != 0) goto Ld
            r1 = 7
            r0 = 0
            r1 = 1
            goto Lf
        Ld:
            r1 = 0
            r0 = 1
        Lf:
            r1 = 2
            com.applovin.exoplayer2.m.Jl.XF(r2, r3, r0)     // Catch: java.lang.IllegalStateException -> L15
            r1 = 0
            goto L21
        L15:
            r2 = move-exception
            r1 = 0
            java.lang.String r3 = "VideoFrameReleaseHelper"
            r1 = 7
            java.lang.String r0 = "Foseea dcSlfali.aerm  RtcFtraleateu"
            java.lang.String r0 = "Failed to call Surface.setFrameRate"
            com.applovin.exoplayer2.l.q.c(r3, r0, r2)
        L21:
            return
    }
}
