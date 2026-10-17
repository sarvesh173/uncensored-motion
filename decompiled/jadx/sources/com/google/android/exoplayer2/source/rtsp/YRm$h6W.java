package com.google.android.exoplayer2.source.rtsp;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
final class YRm$h6W implements com.google.android.exoplayer2.upstream.Loader.Mk {
    private final java.io.DataInputStream XF;
    private final com.google.android.exoplayer2.source.rtsp.YRm.Mk h;
    final /* synthetic */ com.google.android.exoplayer2.source.rtsp.YRm qu;
    private volatile boolean r5;

    public YRm$h6W(com.google.android.exoplayer2.source.rtsp.YRm r2, java.io.InputStream r3) {
            r1 = this;
            r0 = 7
            r1.qu = r2
            r0 = 4
            r1.<init>()
            r0 = 3
            java.io.DataInputStream r2 = new java.io.DataInputStream
            r0 = 1
            r2.<init>(r3)
            r0 = 2
            r1.XF = r2
            r0 = 4
            com.google.android.exoplayer2.source.rtsp.YRm$Mk r2 = new com.google.android.exoplayer2.source.rtsp.YRm$Mk
            r0 = 6
            r2.<init>()
            r0 = 1
            r1.h = r2
            r0 = 1
            return
    }

    private void XF() throws java.io.IOException {
            r6 = this;
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.io.DataInputStream r0 = r6.XF
            r5 = 2
            int r0 = r0.readUnsignedByte()
            r5 = 3
            java.io.DataInputStream r1 = r6.XF
            r5 = 3
            int r1 = r1.readUnsignedShort()
            r5 = 2
            byte[] r2 = new byte[r1]
            java.io.DataInputStream r3 = r6.XF
            r5 = 1
            r4 = 0
            r3.readFully(r2, r4, r1)
            r5 = 0
            com.google.android.exoplayer2.source.rtsp.YRm r1 = r6.qu
            r5 = 5
            java.util.Map r1 = com.google.android.exoplayer2.source.rtsp.YRm.D3D(r1)
            r5 = 6
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)
            r5 = 0
            java.lang.Object r0 = r1.get(r0)
            r5 = 7
            com.google.android.exoplayer2.source.rtsp.YRm$lf r0 = (com.google.android.exoplayer2.source.rtsp.YRm.lf) r0
            r5 = 5
            if (r0 == 0) goto L42
            r5 = 3
            com.google.android.exoplayer2.source.rtsp.YRm r1 = r6.qu
            r5 = 0
            boolean r1 = com.google.android.exoplayer2.source.rtsp.YRm.r5(r1)
            r5 = 4
            if (r1 != 0) goto L42
            r5 = 4
            r0.b(r2)
        L42:
            r5 = 5
            return
    }

    private void qu(byte r5) throws java.io.IOException {
            r4 = this;
            r3 = 3
            com.google.android.exoplayer2.source.rtsp.YRm r0 = r4.qu
            r3 = 2
            boolean r0 = com.google.android.exoplayer2.source.rtsp.YRm.r5(r0)
            r3 = 0
            if (r0 != 0) goto L22
            r3 = 6
            com.google.android.exoplayer2.source.rtsp.YRm r0 = r4.qu
            r3 = 7
            com.google.android.exoplayer2.source.rtsp.YRm$Jl r0 = com.google.android.exoplayer2.source.rtsp.YRm.qu(r0)
            r3 = 2
            com.google.android.exoplayer2.source.rtsp.YRm$Mk r1 = r4.h
            r3 = 0
            java.io.DataInputStream r2 = r4.XF
            r3 = 2
            com.google.common.collect.y r5 = r1.r5(r5, r2)
            r3 = 1
            r0.r5(r5)
        L22:
            r3 = 1
            return
    }

    public void h() throws java.io.IOException {
            r3 = this;
        L0:
            r2 = 4
            boolean r0 = r3.r5
            r2 = 0
            if (r0 != 0) goto L1e
            r2 = 3
            java.io.DataInputStream r0 = r3.XF
            r2 = 3
            byte r0 = r0.readByte()
            r1 = 36
            r2 = 6
            if (r0 != r1) goto L19
            r2 = 4
            r3.XF()
            r2 = 5
            goto L0
        L19:
            r2 = 2
            r3.qu(r0)
            goto L0
        L1e:
            r2 = 1
            return
    }

    public void r5() {
            r2 = this;
            r1 = 3
            r0 = 1
            r1 = 0
            r2.r5 = r0
            r1 = 2
            return
    }
}
