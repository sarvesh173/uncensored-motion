package com.google.android.exoplayer2.audio;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
final class f {
    private long D3D;
    private final com.google.android.exoplayer2.audio.f.NS XF;
    private long Z;
    private int h;
    private long qu;
    private long r5;

    public f(android.media.AudioTrack r4) {
            r3 = this;
            r2 = 0
            r3.<init>()
            r2 = 3
            int r0 = S0o.l.XF
            r2 = 0
            r1 = 19
            r2 = 5
            if (r0 < r1) goto L1c
            r2 = 5
            com.google.android.exoplayer2.audio.f$NS r0 = new com.google.android.exoplayer2.audio.f$NS
            r2 = 7
            r0.<init>(r4)
            r3.XF = r0
            r2 = 2
            r3.g()
            r2 = 3
            goto L26
        L1c:
            r2 = 5
            r4 = 0
            r3.XF = r4
            r2 = 2
            r4 = 3
            r2 = 7
            r3.BW(r4)
        L26:
            r2 = 2
            return
    }

    private void BW(int r8) {
            r7 = this;
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r7.h = r8
            r6 = 5
            r0 = 10000(0x2710, double:4.9407E-320)
            r0 = 10000(0x2710, double:4.9407E-320)
            if (r8 == 0) goto L42
            r6 = 2
            r2 = 1
            r6 = 4
            if (r8 == r2) goto L3d
            r6 = 3
            r0 = 2
            if (r8 == r0) goto L32
            r6 = 1
            r0 = 3
            r6 = 0
            if (r8 == r0) goto L32
            r6 = 7
            r0 = 4
            r6 = 4
            if (r8 != r0) goto L2a
            r6 = 4
            r0 = 500000(0x7a120, double:2.47033E-318)
            r0 = 500000(0x7a120, double:2.47033E-318)
            r6 = 5
            r7.qu = r0
            r6 = 6
            goto L63
        L2a:
            r6 = 2
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            r8.<init>()
            r6 = 1
            throw r8
        L32:
            r0 = 10000000(0x989680, double:4.9406565E-317)
            r0 = 10000000(0x989680, double:4.9406565E-317)
            r6 = 4
            r7.qu = r0
            r6 = 5
            goto L63
        L3d:
            r6 = 7
            r7.qu = r0
            r6 = 3
            goto L63
        L42:
            r6 = 2
            r2 = 0
            r2 = 0
            r6 = 7
            r7.Z = r2
            r2 = -1
            r2 = -1
            r6 = 0
            r7.D3D = r2
            r6 = 1
            long r2 = java.lang.System.nanoTime()
            r6 = 3
            r4 = 1000(0x3e8, double:4.94E-321)
            r4 = 1000(0x3e8, double:4.94E-321)
            r6 = 1
            long r2 = r2 / r4
            r6 = 2
            r7.r5 = r2
            r6 = 4
            r7.qu = r0
        L63:
            return
    }

    public void D3D() {
            r2 = this;
            r1 = 6
            r0 = 4
            r1 = 1
            r2.BW(r0)
            r1 = 3
            return
    }

    public void XF() {
            r3 = this;
            r2 = 2
            int r0 = r3.h
            r2 = 0
            r1 = 4
            r2 = 5
            if (r0 != r1) goto Lc
            r2 = 4
            r3.g()
        Lc:
            r2 = 5
            return
    }

    public boolean Z(long r8) {
            r7 = this;
            r6 = 5
            com.google.android.exoplayer2.audio.f$NS r0 = r7.XF
            r1 = 0
            r6 = r1
            if (r0 == 0) goto Lb4
            r6 = 7
            long r2 = r7.Z
            r6 = 0
            long r2 = r8 - r2
            r6 = 0
            long r4 = r7.qu
            r6 = 5
            int r2 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r2 >= 0) goto L18
            r6 = 4
            goto Lb4
        L18:
            r6 = 2
            r7.Z = r8
            r6 = 7
            boolean r0 = r0.r5()
            r6 = 4
            int r2 = r7.h
            r6 = 4
            r3 = 3
            r6 = 0
            r4 = 1
            r6 = 3
            if (r2 == 0) goto L77
            r6 = 2
            r8 = 2
            r6 = 2
            if (r2 == r4) goto L57
            r6 = 0
            if (r2 == r8) goto L4e
            r6 = 2
            if (r2 == r3) goto L45
            r6 = 1
            r8 = 4
            r6 = 5
            if (r2 != r8) goto L3c
            r6 = 0
            goto Lb1
        L3c:
            r6 = 1
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            r6 = 3
            r8.<init>()
            r6 = 5
            throw r8
        L45:
            r6 = 0
            if (r0 == 0) goto Lb1
            r6 = 5
            r7.g()
            r6 = 0
            goto Lb1
        L4e:
            r6 = 4
            if (r0 != 0) goto Lb1
            r6 = 5
            r7.g()
            r6 = 7
            goto Lb1
        L57:
            r6 = 7
            if (r0 == 0) goto L71
            r6 = 3
            com.google.android.exoplayer2.audio.f$NS r9 = r7.XF
            r6 = 0
            long r1 = r9.XF()
            r6 = 5
            long r3 = r7.D3D
            r6 = 6
            int r9 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            r6 = 2
            if (r9 <= 0) goto Lb1
            r6 = 2
            r7.BW(r8)
            r6 = 7
            goto Lb1
        L71:
            r6 = 7
            r7.g()
            r6 = 3
            goto Lb1
        L77:
            r6 = 0
            if (r0 == 0) goto L9b
            r6 = 3
            com.google.android.exoplayer2.audio.f$NS r8 = r7.XF
            r6 = 6
            long r8 = r8.h()
            r6 = 0
            long r2 = r7.r5
            r6 = 3
            int r8 = (r8 > r2 ? 1 : (r8 == r2 ? 0 : -1))
            r6 = 7
            if (r8 < 0) goto Lb4
            r6 = 0
            com.google.android.exoplayer2.audio.f$NS r8 = r7.XF
            r6 = 4
            long r8 = r8.XF()
            r6 = 0
            r7.D3D = r8
            r6 = 1
            r7.BW(r4)
            goto Lb1
        L9b:
            r6 = 0
            long r1 = r7.r5
            r6 = 1
            long r8 = r8 - r1
            r6 = 2
            r1 = 500000(0x7a120, double:2.47033E-318)
            r1 = 500000(0x7a120, double:2.47033E-318)
            r6 = 3
            int r8 = (r8 > r1 ? 1 : (r8 == r1 ? 0 : -1))
            r6 = 1
            if (r8 <= 0) goto Lb1
            r6 = 6
            r7.BW(r3)
        Lb1:
            r6 = 1
            r1 = r0
            r1 = r0
        Lb4:
            r6 = 7
            return r1
    }

    public void g() {
            r2 = this;
            r1 = 4
            com.google.android.exoplayer2.audio.f$NS r0 = r2.XF
            r1 = 7
            if (r0 == 0) goto Lc
            r1 = 0
            r0 = 0
            r1 = 6
            r2.BW(r0)
        Lc:
            r1 = 6
            return
    }

    public long h() {
            r3 = this;
            r2 = 7
            com.google.android.exoplayer2.audio.f$NS r0 = r3.XF
            r2 = 6
            if (r0 == 0) goto Ld
            r2 = 2
            long r0 = r0.XF()
            r2 = 3
            goto L12
        Ld:
            r2 = 6
            r0 = -1
            r0 = -1
        L12:
            r2 = 6
            return r0
    }

    public boolean qu() {
            r3 = this;
            r2 = 0
            int r0 = r3.h
            r2 = 4
            r1 = 2
            r2 = 2
            if (r0 != r1) goto Lc
            r2 = 4
            r0 = 1
            r2 = 7
            goto Le
        Lc:
            r0 = 5
            r0 = 0
        Le:
            r2 = 4
            return r0
    }

    public long r5() {
            r3 = this;
            r2 = 5
            com.google.android.exoplayer2.audio.f$NS r0 = r3.XF
            r2 = 3
            if (r0 == 0) goto Ld
            r2 = 6
            long r0 = r0.h()
            r2 = 2
            goto L18
        Ld:
            r2 = 6
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
        L18:
            r2 = 7
            return r0
    }
}
