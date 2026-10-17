package com.google.android.exoplayer2.source.dash;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
protected final class f$lf {
    private final long D3D;
    final AsC.S XF;
    private final long Z;
    public final nf1.qR h;
    public final gKo.Mk qu;
    public final nf1.lf r5;

    f$lf(long r2, nf1.qR r4, nf1.lf r5, AsC.S r6, long r7, gKo.Mk r9) {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 2
            r1.Z = r2
            r0 = 0
            r1.h = r4
            r0 = 0
            r1.r5 = r5
            r0 = 2
            r1.D3D = r7
            r0 = 3
            r1.XF = r6
            r0 = 2
            r1.qu = r9
            r0 = 7
            return
    }

    static /* synthetic */ long XF(com.google.android.exoplayer2.source.dash.f$lf r3) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            long r0 = r3.Z
            r2 = 5
            return r0
    }

    public long BW() {
            r4 = this;
            r3 = 1
            gKo.Mk r0 = r4.qu
            r3 = 5
            long r1 = r4.Z
            r3 = 5
            long r0 = r0.g(r1)
            r3 = 0
            return r0
    }

    public long D3D() {
            r5 = this;
            r4 = 4
            gKo.Mk r0 = r5.qu
            long r0 = r0.b()
            r4 = 5
            long r2 = r5.D3D
            long r0 = r0 + r2
            r4 = 6
            return r0
    }

    public long J(long r5) {
            r4 = this;
            r3 = 2
            gKo.Mk r0 = r4.qu
            r3 = 1
            long r1 = r4.Z
            r3 = 1
            long r5 = r0.D3D(r5, r1)
            r3 = 0
            long r0 = r4.D3D
            r3 = 5
            long r5 = r5 + r0
            r3 = 0
            return r5
    }

    public long Z(long r5) {
            r4 = this;
            r3 = 1
            gKo.Mk r0 = r4.qu
            r3 = 1
            long r1 = r4.Z
            r3 = 1
            long r5 = r0.h(r1, r5)
            r3 = 1
            long r0 = r4.D3D
            r3 = 0
            long r5 = r5 + r0
            r3 = 7
            return r5
    }

    public long b(long r7) {
            r6 = this;
            r5 = 2
            long r0 = r6.f(r7)
            r5 = 6
            gKo.Mk r2 = r6.qu
            r5 = 5
            long r3 = r6.D3D
            r5 = 4
            long r7 = r7 - r3
            r5 = 5
            long r3 = r6.Z
            r5 = 2
            long r7 = r2.XF(r7, r3)
            r5 = 0
            long r0 = r0 + r7
            r5 = 4
            return r0
    }

    public long f(long r5) {
            r4 = this;
            r3 = 5
            gKo.Mk r0 = r4.qu
            r3 = 2
            long r1 = r4.D3D
            r3 = 2
            long r5 = r5 - r1
            r3 = 7
            long r5 = r0.qu(r5)
            r3 = 3
            return r5
    }

    public long g(long r7) {
            r6 = this;
            r5 = 6
            long r0 = r6.Z(r7)
            r5 = 1
            gKo.Mk r2 = r6.qu
            long r3 = r6.Z
            r5 = 3
            long r7 = r2.J(r3, r7)
            r5 = 3
            long r0 = r0 + r7
            r5 = 6
            r7 = 1
            r7 = 1
            r5 = 2
            long r0 = r0 - r7
            r5 = 1
            return r0
    }

    com.google.android.exoplayer2.source.dash.f$lf h(long r22, nf1.qR r24) throws com.google.android.exoplayer2.source.BehindLiveWindowException {
            r21 = this;
            r0 = r21
            r0 = r21
            r2 = r22
            nf1.qR r1 = r0.h
            gKo.Mk r9 = r1.pdH()
            gKo.Mk r10 = r24.pdH()
            if (r9 != 0) goto L26
            com.google.android.exoplayer2.source.dash.f$lf r10 = new com.google.android.exoplayer2.source.dash.f$lf
            nf1.lf r5 = r0.r5
            AsC.S r6 = r0.XF
            long r7 = r0.D3D
            r1 = r10
            r1 = r10
            r2 = r22
            r4 = r24
            r4 = r24
            r1.<init>(r2, r4, r5, r6, r7, r9)
            return r10
        L26:
            boolean r1 = r9.BW()
            if (r1 != 0) goto L42
            com.google.android.exoplayer2.source.dash.f$lf r11 = new com.google.android.exoplayer2.source.dash.f$lf
            nf1.lf r5 = r0.r5
            AsC.S r6 = r0.XF
            long r7 = r0.D3D
            r1 = r11
            r1 = r11
            r2 = r22
            r4 = r24
            r4 = r24
            r9 = r10
            r9 = r10
            r1.<init>(r2, r4, r5, r6, r7, r9)
            return r11
        L42:
            long r4 = r9.g(r2)
            r6 = 0
            r6 = 0
            int r1 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r1 != 0) goto L64
            com.google.android.exoplayer2.source.dash.f$lf r11 = new com.google.android.exoplayer2.source.dash.f$lf
            nf1.lf r5 = r0.r5
            AsC.S r6 = r0.XF
            long r7 = r0.D3D
            r1 = r11
            r1 = r11
            r2 = r22
            r4 = r24
            r4 = r24
            r9 = r10
            r9 = r10
            r1.<init>(r2, r4, r5, r6, r7, r9)
            return r11
        L64:
            long r6 = r9.b()
            long r11 = r9.qu(r6)
            long r4 = r4 + r6
            r13 = 1
            r13 = 1
            long r4 = r4 - r13
            long r15 = r9.qu(r4)
            long r17 = r9.XF(r4, r2)
            long r15 = r15 + r17
            long r13 = r10.b()
            r1 = r9
            r1 = r9
            long r8 = r10.qu(r13)
            r19 = r6
            long r6 = r0.D3D
            int r15 = (r15 > r8 ? 1 : (r15 == r8 ? 0 : -1))
            if (r15 != 0) goto L98
            r16 = 1
            r16 = 1
            long r4 = r4 + r16
        L94:
            long r4 = r4 - r13
            long r6 = r6 + r4
        L96:
            r7 = r6
            goto Lab
        L98:
            if (r15 < 0) goto Lbf
            int r4 = (r8 > r11 ? 1 : (r8 == r11 ? 0 : -1))
            if (r4 >= 0) goto La6
            long r4 = r10.D3D(r11, r2)
            long r4 = r4 - r19
            long r6 = r6 - r4
            goto L96
        La6:
            long r4 = r1.D3D(r8, r2)
            goto L94
        Lab:
            com.google.android.exoplayer2.source.dash.f$lf r11 = new com.google.android.exoplayer2.source.dash.f$lf
            nf1.lf r5 = r0.r5
            AsC.S r6 = r0.XF
            r1 = r11
            r1 = r11
            r2 = r22
            r4 = r24
            r4 = r24
            r9 = r10
            r9 = r10
            r1.<init>(r2, r4, r5, r6, r7, r9)
            return r11
        Lbf:
            com.google.android.exoplayer2.source.BehindLiveWindowException r1 = new com.google.android.exoplayer2.source.BehindLiveWindowException
            r1.<init>()
            throw r1
    }

    public nf1.Q8S pdH(long r5) {
            r4 = this;
            r3 = 3
            gKo.Mk r0 = r4.qu
            r3 = 2
            long r1 = r4.D3D
            r3 = 0
            long r5 = r5 - r1
            r3 = 0
            nf1.Q8S r5 = r0.Z(r5)
            r3 = 0
            return r5
    }

    public boolean q(long r6, long r8) {
            r5 = this;
            r4 = 5
            gKo.Mk r0 = r5.qu
            r4 = 3
            boolean r0 = r0.BW()
            r4 = 7
            r1 = 1
            r4 = 6
            if (r0 == 0) goto Lf
            r4 = 3
            return r1
        Lf:
            r4 = 4
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r4 = 5
            int r0 = (r8 > r2 ? 1 : (r8 == r2 ? 0 : -1))
            r4 = 2
            if (r0 == 0) goto L2f
            r4 = 0
            long r6 = r5.b(r6)
            r4 = 6
            int r6 = (r6 > r8 ? 1 : (r6 == r8 ? 0 : -1))
            r4 = 6
            if (r6 > 0) goto L2d
            r4 = 7
            goto L2f
        L2d:
            r4 = 0
            r1 = 0
        L2f:
            r4 = 1
            return r1
    }

    com.google.android.exoplayer2.source.dash.f$lf qu(nf1.lf r12) {
            r11 = this;
            r10 = 5
            com.google.android.exoplayer2.source.dash.f$lf r9 = new com.google.android.exoplayer2.source.dash.f$lf
            r10 = 2
            long r1 = r11.Z
            r10 = 4
            nf1.qR r3 = r11.h
            r10 = 6
            AsC.S r5 = r11.XF
            r10 = 0
            long r6 = r11.D3D
            r10 = 1
            gKo.Mk r8 = r11.qu
            r0 = r9
            r4 = r12
            r4 = r12
            r10 = 5
            r0.<init>(r1, r3, r4, r5, r6, r8)
            r10 = 6
            return r9
    }

    com.google.android.exoplayer2.source.dash.f$lf r5(gKo.Mk r12) {
            r11 = this;
            r10 = 0
            com.google.android.exoplayer2.source.dash.f$lf r9 = new com.google.android.exoplayer2.source.dash.f$lf
            r10 = 6
            long r1 = r11.Z
            r10 = 3
            nf1.qR r3 = r11.h
            r10 = 5
            nf1.lf r4 = r11.r5
            r10 = 7
            AsC.S r5 = r11.XF
            long r6 = r11.D3D
            r0 = r9
            r0 = r9
            r8 = r12
            r8 = r12
            r10 = 0
            r0.<init>(r1, r3, r4, r5, r6, r8)
            r10 = 3
            return r9
    }
}
