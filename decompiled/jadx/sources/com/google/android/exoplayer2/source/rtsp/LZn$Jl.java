package com.google.android.exoplayer2.source.rtsp;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
final class LZn$Jl {
    public final com.google.android.exoplayer2.source.rtsp.Ikr XF;
    private final com.google.android.exoplayer2.source.rtsp.Jl h;
    final /* synthetic */ com.google.android.exoplayer2.source.rtsp.LZn qu;
    private java.lang.String r5;

    public LZn$Jl(com.google.android.exoplayer2.source.rtsp.LZn r9, com.google.android.exoplayer2.source.rtsp.Ikr r10, int r11, com.google.android.exoplayer2.source.rtsp.lf.NS r12) {
            r8 = this;
            r7 = 5
            r8.qu = r9
            r7 = 5
            r8.<init>()
            r7 = 0
            r8.XF = r10
            r7 = 5
            com.google.android.exoplayer2.source.rtsp.JDF r3 = new com.google.android.exoplayer2.source.rtsp.JDF
            r7 = 5
            r3.<init>(r8)
            r7 = 0
            com.google.android.exoplayer2.source.rtsp.Jl r6 = new com.google.android.exoplayer2.source.rtsp.Jl
            r7 = 6
            com.google.android.exoplayer2.source.rtsp.LZn$lf r4 = com.google.android.exoplayer2.source.rtsp.LZn.XHC(r9)
            r0 = r6
            r0 = r6
            r7 = 4
            r1 = r11
            r1 = r11
            r2 = r10
            r2 = r10
            r5 = r12
            r5 = r12
            r7 = 4
            r0.<init>(r1, r2, r3, r4, r5)
            r7 = 6
            r8.h = r6
            r7 = 1
            return
    }

    private /* synthetic */ void D3D(java.lang.String r3, com.google.android.exoplayer2.source.rtsp.lf r4) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r2.r5 = r3
            r1 = 7
            com.google.android.exoplayer2.source.rtsp.YRm$lf r3 = r4.f()
            r1 = 2
            if (r3 == 0) goto L25
            r1 = 4
            com.google.android.exoplayer2.source.rtsp.LZn r0 = r2.qu
            com.google.android.exoplayer2.source.rtsp.qR r0 = com.google.android.exoplayer2.source.rtsp.LZn.J(r0)
            r1 = 4
            int r4 = r4.r5()
            r1 = 5
            r0.l4(r4, r3)
            r1 = 1
            com.google.android.exoplayer2.source.rtsp.LZn r3 = r2.qu
            r1 = 3
            r4 = 1
            r1 = 1
            com.google.android.exoplayer2.source.rtsp.LZn.x(r3, r4)
        L25:
            com.google.android.exoplayer2.source.rtsp.LZn r3 = r2.qu
            r1 = 1
            com.google.android.exoplayer2.source.rtsp.LZn.E(r3)
            r1 = 1
            return
    }

    public static /* synthetic */ void XF(com.google.android.exoplayer2.source.rtsp.LZn$Jl r1, java.lang.String r2, com.google.android.exoplayer2.source.rtsp.lf r3) {
            r0 = 6
            r1.D3D(r2, r3)
            r0 = 7
            return
    }

    static /* synthetic */ com.google.android.exoplayer2.source.rtsp.Jl h(com.google.android.exoplayer2.source.rtsp.LZn$Jl r1) {
            r0 = 5
            com.google.android.exoplayer2.source.rtsp.Jl r1 = r1.h
            r0 = 4
            return r1
    }

    public boolean Z() {
            r2 = this;
            r1 = 4
            java.lang.String r0 = r2.r5
            r1 = 5
            if (r0 == 0) goto La
            r1 = 3
            r0 = 1
            r1 = 0
            goto Lc
        La:
            r1 = 1
            r0 = 0
        Lc:
            r1 = 4
            return r0
    }

    public java.lang.String qu() {
            r2 = this;
            java.lang.String r0 = r2.r5
            r1 = 0
            S0o.NS.b(r0)
            r1 = 3
            java.lang.String r0 = r2.r5
            r1 = 7
            return r0
    }

    public android.net.Uri r5() {
            r2 = this;
            r1 = 2
            com.google.android.exoplayer2.source.rtsp.Jl r0 = r2.h
            r1 = 4
            com.google.android.exoplayer2.source.rtsp.Ikr r0 = r0.h
            r1 = 0
            android.net.Uri r0 = r0.h
            r1 = 3
            return r0
    }
}
