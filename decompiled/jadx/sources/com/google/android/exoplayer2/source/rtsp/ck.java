package com.google.android.exoplayer2.source.rtsp;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
final class ck extends vum.h6W implements com.google.android.exoplayer2.source.rtsp.lf, com.google.android.exoplayer2.source.rtsp.YRm.lf {
    private int BW;
    private final long D3D;
    private final java.util.concurrent.LinkedBlockingQueue<byte[]> Z;
    private byte[] g;

    public ck(long r3) {
            r2 = this;
            r0 = 3
            r0 = 1
            r1 = 0
            r2.<init>(r0)
            r1 = 4
            r2.D3D = r3
            java.util.concurrent.LinkedBlockingQueue r3 = new java.util.concurrent.LinkedBlockingQueue
            r1 = 2
            r3.<init>()
            r1 = 6
            r2.Z = r3
            r1 = 4
            r3 = 0
            r1 = 4
            byte[] r3 = new byte[r3]
            r2.g = r3
            r1 = 1
            r3 = -1
            r1 = 4
            r2.BW = r3
            r1 = 6
            return
    }

    public void b(byte[] r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.concurrent.LinkedBlockingQueue<byte[]> r0 = r2.Z
            r0.add(r3)
            r1 = 2
            return
    }

    public void close() {
            r1 = this;
            r0 = 1
            return
    }

    @Override // com.google.android.exoplayer2.source.rtsp.lf
    public com.google.android.exoplayer2.source.rtsp.YRm.lf f() {
            r1 = this;
            r0 = 2
            return r1
    }

    public android.net.Uri getUri() {
            r2 = this;
            r1 = 0
            r0 = 0
            r1 = 0
            return r0
    }

    @Override // com.google.android.exoplayer2.source.rtsp.lf
    public java.lang.String h() {
            r5 = this;
            r4 = 1
            int r0 = r5.BW
            r4 = 1
            r1 = -1
            r4 = 0
            r2 = 0
            r4 = 2
            r3 = 1
            r4 = 5
            if (r0 == r1) goto L11
            r4 = 0
            r0 = r3
            r0 = r3
            r4 = 7
            goto L14
        L11:
            r4 = 1
            r0 = r2
            r0 = r2
        L14:
            r4 = 3
            S0o.NS.g(r0)
            r0 = 2
            r4 = r0
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r4 = 4
            int r1 = r5.BW
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            r4 = 1
            r0[r2] = r1
            r4 = 5
            int r1 = r5.BW
            r4 = 4
            int r1 = r1 + r3
            r4 = 0
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            r4 = 1
            r0[r3] = r1
            r4 = 7
            java.lang.String r1 = "A;s=%d%tcl;eVtP/anPCsaP-ddnri/iTeveRu"
            java.lang.String r1 = "RTP/AVP/TCP;unicast;interleaved=%d-%d"
            r4 = 2
            java.lang.String r0 = S0o.l.uD(r1, r0)
            r4 = 1
            return r0
    }

    public long q(com.google.android.exoplayer2.upstream.NS r4) {
            r3 = this;
            android.net.Uri r4 = r4.XF
            r2 = 2
            int r4 = r4.getPort()
            r2 = 6
            r3.BW = r4
            r2 = 2
            r0 = -1
            r0 = -1
            r2 = 7
            return r0
    }

    @Override // com.google.android.exoplayer2.source.rtsp.lf
    public int r5() {
            r2 = this;
            r1 = 0
            int r0 = r2.BW
            r1 = 5
            return r0
    }

    public int read(byte[] r9, int r10, int r11) {
            r8 = this;
            r7 = 6
            r0 = 0
            r7 = 6
            if (r11 != 0) goto L7
            r7 = 6
            return r0
        L7:
            r7 = 4
            byte[] r1 = r8.g
            r7 = 2
            int r1 = r1.length
            r7 = 0
            int r1 = java.lang.Math.min(r11, r1)
            r7 = 5
            byte[] r2 = r8.g
            r7 = 1
            java.lang.System.arraycopy(r2, r0, r9, r10, r1)
            r7 = 7
            int r2 = r1 + 0
            r7 = 7
            byte[] r3 = r8.g
            r7 = 4
            int r4 = r3.length
            r7 = 4
            byte[] r1 = java.util.Arrays.copyOfRange(r3, r1, r4)
            r7 = 1
            r8.g = r1
            r7 = 6
            if (r2 != r11) goto L2d
            r7 = 0
            return r2
        L2d:
            r7 = 5
            r1 = -1
            r7 = 0
            java.util.concurrent.LinkedBlockingQueue<byte[]> r3 = r8.Z     // Catch: java.lang.InterruptedException -> L65
            r7 = 2
            long r4 = r8.D3D     // Catch: java.lang.InterruptedException -> L65
            r7 = 3
            java.util.concurrent.TimeUnit r6 = java.util.concurrent.TimeUnit.MILLISECONDS     // Catch: java.lang.InterruptedException -> L65
            r7 = 4
            java.lang.Object r3 = r3.poll(r4, r6)     // Catch: java.lang.InterruptedException -> L65
            r7 = 6
            byte[] r3 = (byte[]) r3     // Catch: java.lang.InterruptedException -> L65
            if (r3 != 0) goto L43
            return r1
        L43:
            r7 = 4
            int r11 = r11 - r2
            r7 = 1
            int r1 = r3.length
            r7 = 5
            int r11 = java.lang.Math.min(r11, r1)
            r7 = 2
            int r10 = r10 + r2
            r7 = 6
            java.lang.System.arraycopy(r3, r0, r9, r10, r11)
            r7 = 5
            int r9 = r3.length
            r7 = 1
            if (r11 >= r9) goto L61
            r7 = 2
            int r9 = r3.length
            r7 = 4
            byte[] r9 = java.util.Arrays.copyOfRange(r3, r11, r9)
            r7 = 7
            r8.g = r9
        L61:
            r7 = 4
            int r2 = r2 + r11
            r7 = 4
            return r2
        L65:
            r7 = 6
            java.lang.Thread r9 = java.lang.Thread.currentThread()
            r7 = 7
            r9.interrupt()
            r7 = 4
            return r1
    }
}
