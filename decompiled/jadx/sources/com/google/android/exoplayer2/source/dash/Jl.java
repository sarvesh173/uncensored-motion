package com.google.android.exoplayer2.source.dash;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class Jl implements etK.YRm {

    /* renamed from: J, reason: collision with root package name */
    private nf1.h6W f4718J;

    /* renamed from: Z, reason: collision with root package name */
    private final Au.f f4719Z;

    /* renamed from: b, reason: collision with root package name */
    private boolean f4720b;
    private boolean f;

    /* renamed from: g, reason: collision with root package name */
    private long[] f4721g;

    /* renamed from: h, reason: collision with root package name */
    private final com.google.android.exoplayer2.I f4722h;

    /* renamed from: q, reason: collision with root package name */
    private int f4723q;
    private long s;

    public Jl(nf1.h6W r4, com.google.android.exoplayer2.I r5, boolean r6) {
            r3 = this;
            r2 = 2
            r3.<init>()
            r2 = 7
            r3.f4722h = r5
            r2 = 5
            r3.f4718J = r4
            r2 = 2
            Au.f r5 = new Au.f
            r2 = 4
            r5.<init>()
            r2 = 4
            r3.f4719Z = r5
            r2 = 4
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r2 = 3
            r3.s = r0
            r2 = 6
            long[] r5 = r4.f7529h
            r2 = 3
            r3.f4721g = r5
            r2 = 7
            r3.D3D(r4, r6)
            r2 = 5
            return
    }

    public int Bq3(long r6) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r5.f4723q
            r4 = 1
            long[] r1 = r5.f4721g
            r4 = 4
            r2 = 1
            r4 = 6
            r3 = 0
            r4 = 0
            int r6 = S0o.l.Z(r1, r6, r2, r3)
            r4 = 4
            int r6 = java.lang.Math.max(r0, r6)
            r4 = 5
            int r7 = r5.f4723q
            r4 = 6
            int r7 = r6 - r7
            r5.f4723q = r6
            r4 = 6
            return r7
    }

    public void D3D(nf1.h6W r10, boolean r11) {
            r9 = this;
            r8 = 5
            int r0 = r9.f4723q
            r8 = 4
            r1 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r1 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r8 = 0
            if (r0 != 0) goto L14
            r4 = r1
            r8 = 1
            goto L1d
        L14:
            r8 = 2
            long[] r3 = r9.f4721g
            r8 = 2
            int r0 = r0 + (-1)
            r8 = 5
            r4 = r3[r0]
        L1d:
            r9.f4720b = r11
            r8 = 3
            r9.f4718J = r10
            r8 = 5
            long[] r10 = r10.f7529h
            r8 = 7
            r9.f4721g = r10
            r8 = 5
            long r6 = r9.s
            r8 = 3
            int r11 = (r6 > r1 ? 1 : (r6 == r1 ? 0 : -1))
            r8 = 5
            if (r11 == 0) goto L37
            r8 = 7
            r9.Z(r6)
            r8 = 5
            goto L46
        L37:
            r8 = 5
            int r11 = (r4 > r1 ? 1 : (r4 == r1 ? 0 : -1))
            if (r11 == 0) goto L46
            r11 = 1
            r11 = 0
            r8 = 4
            int r10 = S0o.l.Z(r10, r4, r11, r11)
            r8 = 1
            r9.f4723q = r10
        L46:
            r8 = 1
            return
    }

    public int J(Uj.YRm r8, com.google.android.exoplayer2.decoder.DecoderInputBuffer r9, int r10) {
            r7 = this;
            r6 = 5
            int r0 = r7.f4723q
            r6 = 6
            long[] r1 = r7.f4721g
            r6 = 6
            int r1 = r1.length
            r6 = 6
            r2 = 1
            r6 = 3
            if (r0 != r1) goto L12
            r6 = 4
            r1 = r2
            r1 = r2
            r6 = 7
            goto L14
        L12:
            r6 = 6
            r1 = 0
        L14:
            r6 = 3
            r3 = -4
            r6 = 5
            r4 = 4
            r6 = 0
            if (r1 == 0) goto L26
            r6 = 4
            boolean r5 = r7.f4720b
            r6 = 3
            if (r5 != 0) goto L26
            r6 = 6
            r9.I4t(r4)
            return r3
        L26:
            r5 = r10 & 2
            r6 = 7
            if (r5 != 0) goto L76
            r6 = 0
            boolean r5 = r7.f
            r6 = 7
            if (r5 != 0) goto L32
            goto L76
        L32:
            r6 = 5
            if (r1 == 0) goto L39
            r6 = 3
            r8 = -3
            r6 = 5
            return r8
        L39:
            r6 = 7
            r8 = r10 & 1
            r6 = 3
            if (r8 != 0) goto L45
            r6 = 7
            int r8 = r0 + 1
            r6 = 6
            r7.f4723q = r8
        L45:
            r8 = r10 & 4
            r6 = 0
            if (r8 != 0) goto L67
            r6 = 4
            Au.f r8 = r7.f4719Z
            r6 = 3
            nf1.h6W r10 = r7.f4718J
            r6 = 2
            Au.NS[] r10 = r10.XF
            r6 = 0
            r10 = r10[r0]
            r6 = 7
            byte[] r8 = r8.XF(r10)
            r6 = 1
            int r10 = r8.length
            r6 = 7
            r9.t4x(r10)
            java.nio.ByteBuffer r10 = r9.f4680g
            r6 = 5
            r10.put(r8)
        L67:
            r6 = 5
            long[] r8 = r7.f4721g
            r6 = 1
            r0 = r8[r0]
            r6 = 2
            r9.f4677J = r0
            r6 = 3
            r9.I4t(r2)
            r6 = 2
            return r3
        L76:
            r6 = 3
            com.google.android.exoplayer2.I r9 = r7.f4722h
            r6 = 6
            r8.h = r9
            r6 = 7
            r7.f = r2
            r6 = 7
            r8 = -5
            r6 = 7
            return r8
    }

    public void XF() throws java.io.IOException {
            r1 = this;
            r0 = 6
            return
    }

    public void Z(long r6) {
            r5 = this;
            r4 = 7
            long[] r0 = r5.f4721g
            r4 = 3
            r1 = 1
            r4 = 5
            r2 = 0
            r4 = 1
            int r0 = S0o.l.Z(r0, r6, r1, r2)
            r4 = 0
            r5.f4723q = r0
            r4 = 1
            boolean r3 = r5.f4720b
            r4 = 2
            if (r3 == 0) goto L1f
            r4 = 6
            long[] r3 = r5.f4721g
            r4 = 5
            int r3 = r3.length
            r4 = 5
            if (r0 != r3) goto L1f
            r4 = 1
            goto L22
        L1f:
            r4 = 4
            r1 = r2
            r1 = r2
        L22:
            if (r1 == 0) goto L26
            r4 = 1
            goto L31
        L26:
            r4 = 2
            r6 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r6 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
        L31:
            r4 = 4
            r5.s = r6
            r4 = 0
            return
    }

    public boolean h() {
            r2 = this;
            r1 = 7
            r0 = 1
            r1 = 2
            return r0
    }

    public java.lang.String qu() {
            r2 = this;
            r1 = 0
            nf1.h6W r0 = r2.f4718J
            r1 = 3
            java.lang.String r0 = r0.XF()
            r1 = 0
            return r0
    }
}
