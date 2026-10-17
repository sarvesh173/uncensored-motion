package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
class u1n {
    private long BW;
    private long D3D;
    protected android.media.AudioTrack XF;
    private long Z;
    private long b;
    private long g;
    private boolean h;
    private long qu;
    private int r5;

    /* synthetic */ u1n(com.google.android.gms.internal.ads.op r2) {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 6
            return
    }

    public boolean BW() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 0
            r1 = 6
            return r0
    }

    public final void D3D() {
            r5 = this;
            r4 = 2
            long r0 = r5.g
            r4 = 4
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r4 = 7
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 0
            if (r0 == 0) goto L16
            r4 = 4
            return
        L16:
            r4 = 7
            android.media.AudioTrack r0 = r5.XF
            r4 = 7
            r0.pause()
            r4 = 2
            return
    }

    public final long XF() {
            r12 = this;
            r11 = 3
            long r0 = r12.g
            r11 = 6
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r11 = 7
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r11 = 5
            if (r0 == 0) goto L43
            r11 = 2
            long r0 = android.os.SystemClock.elapsedRealtime()
            r11 = 6
            long r2 = r12.g
            r11 = 0
            int r4 = r12.r5
            r11 = 2
            long r5 = r12.b
            r11 = 0
            long r7 = r12.BW
            r11 = 0
            r9 = 1000(0x3e8, double:4.94E-321)
            r9 = 1000(0x3e8, double:4.94E-321)
            r11 = 2
            long r0 = r0 * r9
            r11 = 7
            long r0 = r0 - r2
            r11 = 5
            long r2 = (long) r4
            r11 = 4
            long r0 = r0 * r2
            r2 = 1000000(0xf4240, double:4.940656E-318)
            r2 = 1000000(0xf4240, double:4.940656E-318)
            r11 = 4
            long r0 = r0 / r2
            r11 = 2
            long r7 = r7 + r0
            r11 = 4
            long r0 = java.lang.Math.min(r5, r7)
            r11 = 0
            return r0
        L43:
            r11 = 5
            android.media.AudioTrack r0 = r12.XF
            r11 = 2
            int r0 = r0.getPlayState()
            r11 = 4
            r1 = 1
            r11 = 3
            r2 = 0
            r2 = 0
            r11 = 7
            if (r0 != r1) goto L57
            r11 = 5
            return r2
        L57:
            r11 = 0
            android.media.AudioTrack r1 = r12.XF
            r11 = 0
            int r1 = r1.getPlaybackHeadPosition()
            r11 = 0
            long r4 = (long) r1
            r11 = 3
            r6 = 4294967295(0xffffffff, double:2.1219957905E-314)
            r6 = 4294967295(0xffffffff, double:2.1219957905E-314)
            r11 = 0
            long r4 = r4 & r6
            r11 = 2
            boolean r1 = r12.h
            r11 = 0
            if (r1 == 0) goto L89
            r11 = 3
            r1 = 2
            r11 = 6
            if (r0 != r1) goto L84
            r11 = 6
            int r0 = (r4 > r2 ? 1 : (r4 == r2 ? 0 : -1))
            r11 = 6
            if (r0 != 0) goto L84
            long r0 = r12.qu
            r11 = 2
            r12.D3D = r0
        L84:
            r11 = 5
            long r0 = r12.D3D
            r11 = 1
            long r4 = r4 + r0
        L89:
            r11 = 1
            long r0 = r12.qu
            r11 = 7
            int r0 = (r0 > r4 ? 1 : (r0 == r4 ? 0 : -1))
            r11 = 7
            if (r0 <= 0) goto L9c
            r11 = 7
            long r0 = r12.Z
            r11 = 4
            r2 = 1
            r11 = 0
            long r0 = r0 + r2
            r12.Z = r0
        L9c:
            r11 = 0
            r12.qu = r4
            r11 = 4
            long r0 = r12.Z
            r11 = 6
            r2 = 32
            r11 = 3
            long r0 = r0 << r2
            r11 = 7
            long r4 = r4 + r0
            r11 = 4
            return r4
    }

    public final void Z(long r6) {
            r5 = this;
            r4 = 4
            long r0 = r5.XF()
            r4 = 7
            r5.BW = r0
            r4 = 1
            long r0 = android.os.SystemClock.elapsedRealtime()
            r4 = 6
            r2 = 1000(0x3e8, double:4.94E-321)
            r2 = 1000(0x3e8, double:4.94E-321)
            long r0 = r0 * r2
            r5.g = r0
            r4 = 4
            r5.b = r6
            android.media.AudioTrack r6 = r5.XF
            r4 = 5
            r6.stop()
            r4 = 5
            return
    }

    public void g(android.media.AudioTrack r4, boolean r5) {
            r3 = this;
            r2 = 2
            r3.XF = r4
            r2 = 7
            r3.h = r5
            r2 = 6
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r2 = 7
            r3.g = r0
            r2 = 3
            r0 = 0
            r0 = 0
            r2 = 0
            r3.qu = r0
            r2 = 0
            r3.Z = r0
            r2 = 7
            r3.D3D = r0
            if (r4 == 0) goto L2c
            r2 = 3
            int r4 = r4.getSampleRate()
            r2 = 3
            r3.r5 = r4
        L2c:
            return
    }

    public final long h() {
            r5 = this;
            r4 = 5
            long r0 = r5.XF()
            r4 = 7
            r2 = 1000000(0xf4240, double:4.940656E-318)
            r2 = 1000000(0xf4240, double:4.940656E-318)
            r4 = 1
            long r0 = r0 * r2
            r4 = 3
            int r2 = r5.r5
            r4 = 3
            long r2 = (long) r2
            r4 = 3
            long r0 = r0 / r2
            r4 = 3
            return r0
    }

    public long qu() {
            r2 = this;
            r1 = 7
            java.lang.UnsupportedOperationException r0 = new java.lang.UnsupportedOperationException
            r1 = 7
            r0.<init>()
            r1 = 2
            throw r0
    }

    public long r5() {
            r2 = this;
            r1 = 4
            java.lang.UnsupportedOperationException r0 = new java.lang.UnsupportedOperationException
            r1 = 4
            r0.<init>()
            r1 = 5
            throw r0
    }
}
