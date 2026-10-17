package SA;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
final class lf$f implements SA.lf.lf {
    private long BW;
    private long D3D;
    private final hVu.LZn XF;

    /* renamed from: Z, reason: collision with root package name */
    private final int f620Z;
    private int g;
    private final hVu.ck h;
    private final com.google.android.exoplayer2.I qu;
    private final SA.f r5;

    public lf$f(hVu.LZn r3, hVu.ck r4, SA.f r5, java.lang.String r6, int r7) throws com.google.android.exoplayer2.ParserException {
            r2 = this;
            r1 = 1
            r2.<init>()
            r1 = 1
            r2.XF = r3
            r1 = 6
            r2.h = r4
            r1 = 4
            r2.r5 = r5
            r1 = 7
            int r3 = r5.h
            r1 = 4
            int r4 = r5.D3D
            r1 = 1
            int r3 = r3 * r4
            r1 = 1
            int r3 = r3 / 8
            r1 = 4
            int r4 = r5.Z
            r1 = 6
            if (r4 != r3) goto L6c
            r1 = 6
            int r4 = r5.r5
            r1 = 6
            int r0 = r4 * r3
            r1 = 3
            int r0 = r0 * 8
            r1 = 1
            int r4 = r4 * r3
            int r4 = r4 / 10
            r1 = 3
            int r3 = java.lang.Math.max(r3, r4)
            r1 = 7
            r2.f620Z = r3
            r1 = 6
            com.google.android.exoplayer2.I$lf r4 = new com.google.android.exoplayer2.I$lf
            r1 = 7
            r4.<init>()
            r1 = 3
            com.google.android.exoplayer2.I$lf r4 = r4.C1d(r6)
            r1 = 2
            com.google.android.exoplayer2.I$lf r4 = r4.V4L(r0)
            r1 = 2
            com.google.android.exoplayer2.I$lf r4 = r4.I9A(r0)
            r1 = 3
            com.google.android.exoplayer2.I$lf r3 = r4.Ohk(r3)
            r1 = 2
            int r4 = r5.h
            r1 = 4
            com.google.android.exoplayer2.I$lf r3 = r3.E(r4)
            r1 = 6
            int r4 = r5.r5
            com.google.android.exoplayer2.I$lf r3 = r3.pC8(r4)
            r1 = 0
            com.google.android.exoplayer2.I$lf r3 = r3.kf(r7)
            r1 = 4
            com.google.android.exoplayer2.I r3 = r3.MDU()
            r1 = 1
            r2.qu = r3
            r1 = 1
            return
        L6c:
            r1 = 0
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r1 = 1
            r4.<init>()
            r1 = 4
            java.lang.String r6 = "Expected block size: "
            r1 = 2
            r4.append(r6)
            r1 = 6
            r4.append(r3)
            java.lang.String r3 = "ogs; : "
            java.lang.String r3 = "; got: "
            r1 = 2
            r4.append(r3)
            r1 = 7
            int r3 = r5.Z
            r1 = 7
            r4.append(r3)
            java.lang.String r3 = r4.toString()
            r1 = 4
            r4 = 0
            r1 = 6
            com.google.android.exoplayer2.ParserException r3 = com.google.android.exoplayer2.ParserException.XF(r3, r4)
            r1 = 3
            throw r3
    }

    public boolean XF(hVu.GK r19, long r20) throws java.io.IOException {
            r18 = this;
            r0 = r18
            r0 = r18
            r1 = r20
        L6:
            r3 = 0
            r3 = 0
            int r5 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            r6 = 1
            if (r5 <= 0) goto L33
            int r7 = r0.g
            int r8 = r0.f620Z
            if (r7 >= r8) goto L33
            int r8 = r8 - r7
            long r7 = (long) r8
            long r7 = java.lang.Math.min(r7, r1)
            int r5 = (int) r7
            hVu.ck r7 = r0.h
            r8 = r19
            r8 = r19
            int r5 = r7.XF(r8, r5, r6)
            r6 = -1
            if (r5 != r6) goto L2b
            r1 = r3
            goto L6
        L2b:
            int r3 = r0.g
            int r3 = r3 + r5
            r0.g = r3
            long r3 = (long) r5
            long r1 = r1 - r3
            goto L6
        L33:
            SA.f r1 = r0.r5
            int r2 = r1.Z
            int r3 = r0.g
            int r3 = r3 / r2
            if (r3 <= 0) goto L68
            long r7 = r0.D3D
            long r9 = r0.BW
            r11 = 1000000(0xf4240, double:4.940656E-318)
            r11 = 1000000(0xf4240, double:4.940656E-318)
            int r1 = r1.r5
            long r13 = (long) r1
            long r9 = S0o.l.m(r9, r11, r13)
            long r12 = r7 + r9
            int r15 = r3 * r2
            int r1 = r0.g
            int r1 = r1 - r15
            hVu.ck r11 = r0.h
            r14 = 1
            r17 = 0
            r16 = r1
            r16 = r1
            r11.D3D(r12, r14, r15, r16, r17)
            long r7 = r0.BW
            long r2 = (long) r3
            long r7 = r7 + r2
            r0.BW = r7
            r0.g = r1
        L68:
            if (r5 > 0) goto L6b
            goto L6c
        L6b:
            r6 = 0
        L6c:
            return r6
    }

    public void h(int r11, long r12) {
            r10 = this;
            java.lang.String r9 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            hVu.LZn r0 = r10.XF
            r9 = 6
            SA.Mk r8 = new SA.Mk
            SA.f r2 = r10.r5
            r9 = 1
            r3 = 1
            r9 = 6
            long r4 = (long) r11
            r1 = r8
            r1 = r8
            r6 = r12
            r9 = 3
            r1.<init>(r2, r3, r4, r6)
            r9 = 5
            r0.Bq3(r8)
            r9 = 0
            hVu.ck r11 = r10.h
            r9 = 4
            com.google.android.exoplayer2.I r12 = r10.qu
            r9 = 7
            r11.h(r12)
            r9 = 7
            return
    }

    public void r5(long r2) {
            r1 = this;
            r0 = 7
            r1.D3D = r2
            r0 = 0
            r2 = 0
            r0 = 6
            r1.g = r2
            r0 = 0
            r2 = 0
            r2 = 0
            r0 = 3
            r1.BW = r2
            r0 = 3
            return
    }
}
