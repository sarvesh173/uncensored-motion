package Zy;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
final class bB extends Zy.I {
    private static final byte[] JrO = null;
    private static final byte[] s = null;
    private boolean km;

    static {
            r2 = 7
            r0 = 8
            r2 = 3
            byte[] r1 = new byte[r0]
            r1 = {x0018: FILL_ARRAY_DATA , data: [79, 112, 117, 115, 72, 101, 97, 100} // fill-array
            Zy.bB.JrO = r1
            r2 = 3
            byte[] r0 = new byte[r0]
            r2 = 5
            r0 = {x0020: FILL_ARRAY_DATA , data: [79, 112, 117, 115, 84, 97, 103, 115} // fill-array
            r2 = 7
            Zy.bB.s = r0
            r2 = 3
            return
    }

    bB() {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 3
            return
    }

    private static boolean JrO(S0o.mVo r5, byte[] r6) {
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r5.XF()
            r4 = 3
            int r1 = r6.length
            r4 = 6
            r2 = 0
            r4 = 3
            if (r0 >= r1) goto Lf
            r4 = 7
            return r2
        Lf:
            r4 = 0
            int r0 = r5.Z()
            r4 = 3
            int r1 = r6.length
            r4 = 6
            byte[] r1 = new byte[r1]
            r4 = 4
            int r3 = r6.length
            r4 = 0
            r5.J(r1, r2, r3)
            r5.jc(r0)
            r4 = 0
            boolean r5 = java.util.Arrays.equals(r1, r6)
            r4 = 7
            return r5
    }

    private long km(byte[] r8) {
            r7 = this;
            r6 = 1
            r0 = 0
            r6 = 3
            r0 = r8[r0]
            r6 = 7
            r0 = r0 & 255(0xff, float:3.57E-43)
            r6 = 1
            r1 = r0 & 3
            r6 = 5
            r2 = 1
            if (r1 == 0) goto L1f
            r6 = 3
            r3 = 2
            r6 = 3
            if (r1 == r2) goto L22
            r6 = 4
            if (r1 == r3) goto L22
            r6 = 7
            r8 = r8[r2]
            r6 = 6
            r3 = r8 & 63
            r6 = 5
            goto L22
        L1f:
            r6 = 2
            r3 = r2
            r3 = r2
        L22:
            r6 = 5
            r8 = 3
            r6 = 5
            int r0 = r0 >> r8
            r6 = 4
            r1 = r0 & 3
            r6 = 5
            r4 = 16
            r6 = 7
            if (r0 < r4) goto L36
            r6 = 3
            r8 = 2500(0x9c4, float:3.503E-42)
            r6 = 1
            int r8 = r8 << r1
            r6 = 7
            goto L51
        L36:
            r4 = 12
            r6 = 4
            r5 = 10000(0x2710, float:1.4013E-41)
            r6 = 2
            if (r0 < r4) goto L46
            r6 = 6
            r8 = r1 & 1
            r6 = 2
            int r8 = r5 << r8
            r6 = 3
            goto L51
        L46:
            r6 = 6
            if (r1 != r8) goto L4e
            r6 = 0
            r8 = 60000(0xea60, float:8.4078E-41)
            goto L51
        L4e:
            r6 = 4
            int r8 = r5 << r1
        L51:
            r6 = 7
            long r0 = (long) r3
            r6 = 4
            long r2 = (long) r8
            r6 = 2
            long r0 = r0 * r2
            r6 = 1
            return r0
    }

    public static boolean s(S0o.mVo r2) {
            r1 = 2
            byte[] r0 = Zy.bB.JrO
            r1 = 5
            boolean r2 = JrO(r2, r0)
            r1 = 1
            return r2
    }

    @Override // Zy.I
    protected boolean BW(S0o.mVo r4, long r5, Zy.I.lf r7) throws com.google.android.exoplayer2.ParserException {
            r3 = this;
            r2 = 5
            byte[] r5 = Zy.bB.JrO
            r2 = 2
            boolean r5 = JrO(r4, r5)
            r2 = 2
            r6 = 1
            r2 = 2
            if (r5 == 0) goto L5a
            r2 = 2
            byte[] r5 = r4.qu()
            r2 = 0
            int r4 = r4.D3D()
            r2 = 4
            byte[] r4 = java.util.Arrays.copyOf(r5, r4)
            r2 = 0
            int r5 = nBu.vdD.r5(r4)
            r2 = 0
            java.util.List r4 = nBu.vdD.XF(r4)
            r2 = 5
            com.google.android.exoplayer2.I r0 = r7.XF
            r2 = 7
            if (r0 == 0) goto L2e
            r2 = 3
            return r6
        L2e:
            r2 = 3
            com.google.android.exoplayer2.I$lf r0 = new com.google.android.exoplayer2.I$lf
            r2 = 0
            r0.<init>()
            r2 = 4
            java.lang.String r1 = "audio/opus"
            r2 = 1
            com.google.android.exoplayer2.I$lf r0 = r0.C1d(r1)
            r2 = 6
            com.google.android.exoplayer2.I$lf r5 = r0.E(r5)
            r2 = 6
            r0 = 48000(0xbb80, float:6.7262E-41)
            r2 = 2
            com.google.android.exoplayer2.I$lf r5 = r5.pC8(r0)
            r2 = 7
            com.google.android.exoplayer2.I$lf r4 = r5.PO(r4)
            r2 = 2
            com.google.android.exoplayer2.I r4 = r4.MDU()
            r2 = 4
            r7.XF = r4
            r2 = 7
            return r6
        L5a:
            r2 = 4
            byte[] r5 = Zy.bB.s
            r2 = 5
            boolean r0 = JrO(r4, r5)
            r2 = 1
            r1 = 0
            r2 = 2
            if (r0 == 0) goto Lb8
            r2 = 4
            com.google.android.exoplayer2.I r0 = r7.XF
            r2 = 6
            S0o.NS.b(r0)
            r2 = 6
            boolean r0 = r3.km
            r2 = 4
            if (r0 == 0) goto L76
            r2 = 2
            return r6
        L76:
            r2 = 7
            r3.km = r6
            r2 = 3
            int r5 = r5.length
            r2 = 2
            r4.jk(r5)
            r2 = 7
            hVu.CI$lf r4 = hVu.CI.J(r4, r1, r1)
            r2 = 5
            java.lang.String[] r4 = r4.h
            r2 = 7
            com.google.common.collect.y r4 = com.google.common.collect.y.GK(r4)
            r2 = 0
            gk.f r4 = hVu.CI.r5(r4)
            r2 = 6
            if (r4 != 0) goto L96
            r2 = 0
            return r6
        L96:
            r2 = 1
            com.google.android.exoplayer2.I r5 = r7.XF
            r2 = 0
            com.google.android.exoplayer2.I$lf r5 = r5.r5()
            r2 = 6
            com.google.android.exoplayer2.I r0 = r7.XF
            r2 = 0
            gk.f r0 = r0.P
            r2 = 6
            gk.f r4 = r4.h(r0)
            r2 = 0
            com.google.android.exoplayer2.I$lf r4 = r5.Jv(r4)
            r2 = 1
            com.google.android.exoplayer2.I r4 = r4.MDU()
            r2 = 4
            r7.XF = r4
            r2 = 0
            return r6
        Lb8:
            r2 = 0
            com.google.android.exoplayer2.I r4 = r7.XF
            r2 = 4
            S0o.NS.b(r4)
            r2 = 4
            return r1
    }

    @Override // Zy.I
    protected long D3D(S0o.mVo r4) {
            r3 = this;
            r2 = 7
            byte[] r4 = r4.qu()
            r2 = 5
            long r0 = r3.km(r4)
            r2 = 7
            long r0 = r3.r5(r0)
            r2 = 2
            return r0
    }

    @Override // Zy.I
    protected void pdH(boolean r2) {
            r1 = this;
            super.pdH(r2)
            r0 = 2
            if (r2 == 0) goto Lb
            r0 = 5
            r2 = 0
            r0 = 0
            r1.km = r2
        Lb:
            return
    }
}
