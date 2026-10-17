package com.google.android.exoplayer2.mediacodec;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
final class S {
    private long XF;
    private long h;
    private boolean r5;

    S() {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 3
            return
    }

    private long XF(long r8) {
            r7 = this;
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            long r0 = r7.XF
            r6 = 4
            long r2 = r7.h
            r6 = 1
            r4 = 529(0x211, double:2.614E-321)
            r4 = 529(0x211, double:2.614E-321)
            r6 = 7
            long r2 = r2 - r4
            r6 = 2
            r4 = 1000000(0xf4240, double:4.940656E-318)
            r4 = 1000000(0xf4240, double:4.940656E-318)
            long r2 = r2 * r4
            r6 = 3
            long r2 = r2 / r8
            r6 = 2
            r8 = 0
            r8 = 0
            r6 = 2
            long r8 = java.lang.Math.max(r8, r2)
            r6 = 4
            long r0 = r0 + r8
            r6 = 4
            return r0
    }

    public long h(com.google.android.exoplayer2.I r4) {
            r3 = this;
            r2 = 3
            int r4 = r4.kf
            r2 = 6
            long r0 = (long) r4
            r2 = 4
            long r0 = r3.XF(r0)
            r2 = 0
            return r0
    }

    public long qu(com.google.android.exoplayer2.I r8, com.google.android.exoplayer2.decoder.DecoderInputBuffer r9) {
            r7 = this;
            r6 = 4
            long r0 = r7.h
            r6 = 7
            r2 = 0
            r2 = 0
            r6 = 3
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r6 = 6
            if (r0 != 0) goto L14
            r6 = 4
            long r0 = r9.J
            r6 = 2
            r7.XF = r0
        L14:
            r6 = 5
            boolean r0 = r7.r5
            r6 = 5
            if (r0 == 0) goto L1f
            r6 = 7
            long r8 = r9.J
            r6 = 2
            return r8
        L1f:
            r6 = 6
            java.nio.ByteBuffer r0 = r9.g
            r6 = 3
            java.lang.Object r0 = S0o.NS.Z(r0)
            r6 = 3
            java.nio.ByteBuffer r0 = (java.nio.ByteBuffer) r0
            r6 = 4
            r1 = 0
            r6 = 3
            r4 = r1
            r4 = r1
        L2f:
            r6 = 4
            r5 = 4
            r6 = 0
            if (r1 >= r5) goto L46
            r6 = 1
            int r4 = r4 << 8
            r6 = 7
            byte r5 = r0.get(r1)
            r6 = 3
            r5 = r5 & 255(0xff, float:3.57E-43)
            r6 = 5
            r4 = r4 | r5
            r6 = 3
            int r1 = r1 + 1
            r6 = 6
            goto L2f
        L46:
            r6 = 7
            int r0 = nBu.zNj.q(r4)
            r6 = 1
            r1 = -1
            r6 = 7
            if (r0 != r1) goto L6f
            r8 = 0
            r8 = 1
            r6 = 4
            r7.r5 = r8
            r6 = 4
            r7.h = r2
            r6 = 1
            long r0 = r9.J
            r6 = 3
            r7.XF = r0
            java.lang.String r8 = "amseisT3terpm2TrpakCM"
            java.lang.String r8 = "C2Mp3TimestampTracker"
            java.lang.String r0 = "Ea mdliaeniodur h  GMvi.sdiae"
            java.lang.String r0 = "MPEG audio header is invalid."
            r6 = 0
            S0o.JDF.b(r8, r0)
            r6 = 1
            long r8 = r9.J
            r6 = 0
            return r8
        L6f:
            r6 = 0
            int r8 = r8.kf
            r6 = 7
            long r8 = (long) r8
            r6 = 4
            long r8 = r7.XF(r8)
            r6 = 2
            long r1 = r7.h
            r6 = 7
            long r3 = (long) r0
            long r1 = r1 + r3
            r6 = 5
            r7.h = r1
            r6 = 7
            return r8
    }

    public void r5() {
            r3 = this;
            r2 = 3
            r0 = 0
            r0 = 0
            r2 = 0
            r3.XF = r0
            r2 = 1
            r3.h = r0
            r2 = 2
            r0 = 0
            r2 = 6
            r3.r5 = r0
            r2 = 2
            return
    }
}
