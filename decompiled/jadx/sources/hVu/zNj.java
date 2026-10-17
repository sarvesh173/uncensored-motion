package hVu;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public final class zNj {
    public final int BW;
    public final int D3D;
    public final long J;
    public final int XF;
    public final int Z;
    public final int b;
    public final hVu.zNj.NS f;
    public final int g;

    /* renamed from: h, reason: collision with root package name */
    public final int f245h;
    private final gk.f pdH;
    public final int qu;
    public final int r5;

    private zNj(int r2, int r3, int r4, int r5, int r6, int r7, int r8, long r9, hVu.zNj.NS r11, gk.f r12) {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 2
            r1.XF = r2
            r0 = 0
            r1.f245h = r3
            r0 = 0
            r1.r5 = r4
            r0 = 0
            r1.qu = r5
            r0 = 6
            r1.Z = r6
            r0 = 3
            int r2 = J(r6)
            r0 = 7
            r1.D3D = r2
            r0 = 5
            r1.g = r7
            r1.BW = r8
            r0 = 4
            int r2 = Z(r8)
            r0 = 0
            r1.b = r2
            r0 = 3
            r1.J = r9
            r0 = 4
            r1.f = r11
            r0 = 6
            r1.pdH = r12
            r0 = 3
            return
    }

    public zNj(byte[] r3, int r4) {
            r2 = this;
            r1 = 0
            r2.<init>()
            r1 = 4
            S0o.Sm r0 = new S0o.Sm
            r1 = 5
            r0.<init>(r3)
            r1 = 2
            int r4 = r4 * 8
            r1 = 5
            r0.s(r4)
            r1 = 5
            r3 = 16
            r1 = 6
            int r4 = r0.BW(r3)
            r1 = 1
            r2.XF = r4
            r1 = 3
            int r3 = r0.BW(r3)
            r1 = 6
            r2.f245h = r3
            r1 = 6
            r3 = 24
            r1 = 1
            int r4 = r0.BW(r3)
            r1 = 1
            r2.r5 = r4
            r1 = 0
            int r3 = r0.BW(r3)
            r1 = 1
            r2.qu = r3
            r1 = 6
            r3 = 20
            int r3 = r0.BW(r3)
            r1 = 0
            r2.Z = r3
            r1 = 3
            int r3 = J(r3)
            r1 = 2
            r2.D3D = r3
            r1 = 1
            r3 = 3
            r1 = 0
            int r3 = r0.BW(r3)
            r1 = 1
            int r3 = r3 + 1
            r1 = 7
            r2.g = r3
            r1 = 0
            r3 = 5
            r1 = 6
            int r3 = r0.BW(r3)
            r1 = 3
            int r3 = r3 + 1
            r1 = 1
            r2.BW = r3
            r1 = 6
            int r3 = Z(r3)
            r1 = 2
            r2.b = r3
            r1 = 4
            r3 = 36
            r1 = 2
            long r3 = r0.J(r3)
            r1 = 3
            r2.J = r3
            r1 = 1
            r3 = 0
            r1 = 7
            r2.f = r3
            r1 = 1
            r2.pdH = r3
            r1 = 2
            return
    }

    private static int J(int r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            switch(r1) {
                case 8000: goto L33;
                case 16000: goto L2f;
                case 22050: goto L2b;
                case 24000: goto L27;
                case 32000: goto L23;
                case 44100: goto L1e;
                case 48000: goto L19;
                case 88200: goto L15;
                case 96000: goto L10;
                case 176400: goto Lc;
                case 192000: goto L9;
                default: goto L5;
            }
        L5:
            r0 = 1
            r1 = -1
            r0 = 4
            return r1
        L9:
            r1 = 3
            r0 = 2
            return r1
        Lc:
            r0 = 7
            r1 = 2
            r0 = 2
            return r1
        L10:
            r0 = 0
            r1 = 11
            r0 = 5
            return r1
        L15:
            r0 = 4
            r1 = 1
            r0 = 1
            return r1
        L19:
            r0 = 0
            r1 = 10
            r0 = 4
            return r1
        L1e:
            r0 = 6
            r1 = 9
            r0 = 1
            return r1
        L23:
            r1 = 8
            r0 = 5
            return r1
        L27:
            r0 = 0
            r1 = 7
            r0 = 2
            return r1
        L2b:
            r0 = 0
            r1 = 6
            r0 = 2
            return r1
        L2f:
            r0 = 6
            r1 = 5
            r0 = 4
            return r1
        L33:
            r0 = 5
            r1 = 4
            r0 = 0
            return r1
    }

    private static int Z(int r2) {
            r1 = 5
            r0 = 8
            r1 = 4
            if (r2 == r0) goto L31
            r1 = 6
            r0 = 12
            r1 = 4
            if (r2 == r0) goto L2d
            r1 = 7
            r0 = 16
            r1 = 4
            if (r2 == r0) goto L2a
            r1 = 5
            r0 = 20
            r1 = 0
            if (r2 == r0) goto L26
            r1 = 3
            r0 = 24
            r1 = 6
            if (r2 == r0) goto L22
            r1 = 0
            r2 = -1
            r1 = 4
            return r2
        L22:
            r1 = 6
            r2 = 6
            r1 = 6
            return r2
        L26:
            r1 = 4
            r2 = 5
            r1 = 3
            return r2
        L2a:
            r1 = 4
            r2 = 4
            return r2
        L2d:
            r1 = 1
            r2 = 2
            r1 = 2
            return r2
        L31:
            r1 = 7
            r2 = 1
            r1 = 2
            return r2
    }

    public gk.f BW(gk.f r3) {
            r2 = this;
            r1 = 4
            gk.f r0 = r2.pdH
            r1 = 1
            if (r0 != 0) goto L8
            r1 = 3
            goto Ld
        L8:
            r1 = 4
            gk.f r3 = r0.h(r3)
        Ld:
            r1 = 6
            return r3
    }

    public long D3D() {
            r5 = this;
            r4 = 3
            long r0 = r5.J
            r4 = 3
            r2 = 0
            r2 = 0
            r4 = 3
            int r2 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 1
            if (r2 != 0) goto L1b
            r4 = 6
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r4 = 2
            goto L2a
        L1b:
            r4 = 2
            r2 = 1000000(0xf4240, double:4.940656E-318)
            r2 = 1000000(0xf4240, double:4.940656E-318)
            r4 = 1
            long r0 = r0 * r2
            r4 = 3
            int r2 = r5.Z
            r4 = 5
            long r2 = (long) r2
            long r0 = r0 / r2
        L2a:
            r4 = 4
            return r0
    }

    public hVu.zNj XF(java.util.List<a4.NS> r15) {
            r14 = this;
            r13 = 7
            gk.f r0 = new gk.f
            r13 = 7
            r0.<init>(r15)
            r13 = 1
            gk.f r12 = r14.BW(r0)
            r13 = 5
            hVu.zNj r15 = new hVu.zNj
            r13 = 3
            int r2 = r14.XF
            int r3 = r14.f245h
            r13 = 3
            int r4 = r14.r5
            r13 = 7
            int r5 = r14.qu
            int r6 = r14.Z
            r13 = 5
            int r7 = r14.g
            r13 = 3
            int r8 = r14.BW
            r13 = 7
            long r9 = r14.J
            r13 = 6
            hVu.zNj$NS r11 = r14.f
            r1 = r15
            r1 = r15
            r13 = 3
            r1.<init>(r2, r3, r4, r5, r6, r7, r8, r9, r11, r12)
            r13 = 4
            return r15
    }

    public long b(long r10) {
            r9 = this;
            r8 = 0
            int r0 = r9.Z
            r8 = 1
            long r0 = (long) r0
            long r10 = r10 * r0
            r8 = 6
            r0 = 1000000(0xf4240, double:4.940656E-318)
            r0 = 1000000(0xf4240, double:4.940656E-318)
            r8 = 0
            long r2 = r10 / r0
            r8 = 7
            r4 = 0
            r4 = 0
            r8 = 1
            long r10 = r9.J
            r8 = 7
            r0 = 1
            r0 = 1
            r8 = 0
            long r6 = r10 - r0
            r8 = 7
            long r10 = S0o.l.I4t(r2, r4, r6)
            r8 = 6
            return r10
    }

    public com.google.android.exoplayer2.I g(byte[] r5, gk.f r6) {
            r4 = this;
            r3 = 4
            r0 = 4
            r3 = 4
            r1 = -128(0xffffffffffffff80, float:NaN)
            r3 = 4
            r5[r0] = r1
            r3 = 4
            int r0 = r4.qu
            r3 = 3
            if (r0 <= 0) goto L10
            r3 = 5
            goto L12
        L10:
            r3 = 0
            r0 = -1
        L12:
            r3 = 3
            gk.f r6 = r4.BW(r6)
            r3 = 2
            com.google.android.exoplayer2.I$lf r1 = new com.google.android.exoplayer2.I$lf
            r3 = 2
            r1.<init>()
            java.lang.String r2 = "iusfdaa/oc"
            java.lang.String r2 = "audio/flac"
            com.google.android.exoplayer2.I$lf r1 = r1.C1d(r2)
            r3 = 0
            com.google.android.exoplayer2.I$lf r0 = r1.Ohk(r0)
            r3 = 2
            int r1 = r4.g
            r3 = 1
            com.google.android.exoplayer2.I$lf r0 = r0.E(r1)
            r3 = 7
            int r1 = r4.Z
            r3 = 0
            com.google.android.exoplayer2.I$lf r0 = r0.pC8(r1)
            r3 = 2
            java.util.List r5 = java.util.Collections.singletonList(r5)
            r3 = 5
            com.google.android.exoplayer2.I$lf r5 = r0.PO(r5)
            r3 = 0
            com.google.android.exoplayer2.I$lf r5 = r5.Jv(r6)
            r3 = 2
            com.google.android.exoplayer2.I r5 = r5.MDU()
            r3 = 0
            return r5
    }

    public hVu.zNj h(hVu.zNj.NS r15) {
            r14 = this;
            r13 = 1
            hVu.zNj r12 = new hVu.zNj
            r13 = 3
            int r1 = r14.XF
            r13 = 6
            int r2 = r14.f245h
            r13 = 3
            int r3 = r14.r5
            r13 = 5
            int r4 = r14.qu
            r13 = 0
            int r5 = r14.Z
            r13 = 0
            int r6 = r14.g
            r13 = 1
            int r7 = r14.BW
            long r8 = r14.J
            r13 = 5
            gk.f r11 = r14.pdH
            r0 = r12
            r0 = r12
            r10 = r15
            r10 = r15
            r13 = 0
            r0.<init>(r1, r2, r3, r4, r5, r6, r7, r8, r10, r11)
            r13 = 6
            return r12
    }

    public long qu() {
            r5 = this;
            r4 = 2
            int r0 = r5.qu
            r4 = 2
            if (r0 <= 0) goto L1d
            r4 = 3
            long r0 = (long) r0
            r4 = 1
            int r2 = r5.r5
            r4 = 7
            long r2 = (long) r2
            r4 = 1
            long r0 = r0 + r2
            r4 = 7
            r2 = 2
            r4 = 3
            long r0 = r0 / r2
            r4 = 0
            r2 = 1
            r2 = 1
        L19:
            r4 = 0
            long r0 = r0 + r2
            r4 = 4
            goto L4c
        L1d:
            r4 = 0
            int r0 = r5.XF
            r4 = 2
            int r1 = r5.f245h
            if (r0 != r1) goto L2c
            r4 = 3
            if (r0 <= 0) goto L2c
            r4 = 4
            long r0 = (long) r0
            r4 = 5
            goto L31
        L2c:
            r4 = 0
            r0 = 4096(0x1000, double:2.0237E-320)
            r0 = 4096(0x1000, double:2.0237E-320)
        L31:
            r4 = 4
            int r2 = r5.g
            long r2 = (long) r2
            r4 = 3
            long r0 = r0 * r2
            r4 = 7
            int r2 = r5.BW
            r4 = 4
            long r2 = (long) r2
            r4 = 5
            long r0 = r0 * r2
            r4 = 4
            r2 = 8
            r2 = 8
            r4 = 3
            long r0 = r0 / r2
            r4 = 5
            r2 = 64
            r2 = 64
            r4 = 4
            goto L19
        L4c:
            r4 = 0
            return r0
    }

    public hVu.zNj r5(java.util.List<java.lang.String> r14) {
            r13 = this;
            r12 = 3
            gk.f r14 = hVu.CI.r5(r14)
            r12 = 1
            gk.f r11 = r13.BW(r14)
            r12 = 5
            hVu.zNj r14 = new hVu.zNj
            r12 = 6
            int r1 = r13.XF
            r12 = 1
            int r2 = r13.f245h
            r12 = 2
            int r3 = r13.r5
            r12 = 4
            int r4 = r13.qu
            r12 = 7
            int r5 = r13.Z
            r12 = 2
            int r6 = r13.g
            r12 = 2
            int r7 = r13.BW
            r12 = 0
            long r8 = r13.J
            r12 = 6
            hVu.zNj$NS r10 = r13.f
            r0 = r14
            r0 = r14
            r12 = 6
            r0.<init>(r1, r2, r3, r4, r5, r6, r7, r8, r10, r11)
            r12 = 7
            return r14
    }
}
