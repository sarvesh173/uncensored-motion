package com.google.android.exoplayer2.source.rtsp;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
final class CI implements com.google.android.exoplayer2.source.rtsp.lf.NS {
    private final long XF;

    public CI(long r2) {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 0
            r1.XF = r2
            r0 = 4
            return
    }

    public com.google.android.exoplayer2.source.rtsp.lf XF(int r7) throws java.io.IOException {
            r6 = this;
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.exoplayer2.source.rtsp.Gz0 r7 = new com.google.android.exoplayer2.source.rtsp.Gz0
            r5 = 1
            long r0 = r6.XF
            r5 = 1
            r7.<init>(r0)
            r5 = 1
            com.google.android.exoplayer2.source.rtsp.Gz0 r0 = new com.google.android.exoplayer2.source.rtsp.Gz0
            r5 = 1
            long r1 = r6.XF
            r5 = 0
            r0.<init>(r1)
            r5 = 7
            r1 = 0
            r5 = 4
            com.google.android.exoplayer2.upstream.NS r2 = Mvb.f.XF(r1)     // Catch: java.io.IOException -> L51
            r5 = 3
            r7.q(r2)     // Catch: java.io.IOException -> L51
            r5 = 0
            int r2 = r7.r5()     // Catch: java.io.IOException -> L51
            r5 = 1
            int r3 = r2 % 2
            r5 = 1
            r4 = 1
            r5 = 1
            if (r3 != 0) goto L30
            r5 = 3
            r1 = r4
            r1 = r4
        L30:
            r5 = 3
            if (r1 == 0) goto L37
            r5 = 1
            int r2 = r2 + r4
            r5 = 4
            goto L39
        L37:
            r5 = 7
            int r2 = r2 - r4
        L39:
            r5 = 0
            com.google.android.exoplayer2.upstream.NS r2 = Mvb.f.XF(r2)     // Catch: java.io.IOException -> L51
            r5 = 2
            r0.q(r2)     // Catch: java.io.IOException -> L51
            r5 = 3
            if (r1 == 0) goto L4b
            r5 = 1
            r7.b(r0)     // Catch: java.io.IOException -> L51
            r5 = 5
            return r7
        L4b:
            r5 = 4
            r0.b(r7)     // Catch: java.io.IOException -> L51
            r5 = 2
            return r0
        L51:
            r1 = move-exception
            r5 = 3
            vum.z9.XF(r7)
            r5 = 4
            vum.z9.XF(r0)
            r5 = 5
            throw r1
    }

    public com.google.android.exoplayer2.source.rtsp.lf.NS h() {
            r4 = this;
            r3 = 5
            com.google.android.exoplayer2.source.rtsp.z4A r0 = new com.google.android.exoplayer2.source.rtsp.z4A
            r3 = 1
            long r1 = r4.XF
            r3 = 6
            r0.<init>(r1)
            r3 = 7
            return r0
    }
}
