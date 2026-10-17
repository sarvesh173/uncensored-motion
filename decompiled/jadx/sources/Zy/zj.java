package Zy;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
final class zj extends Zy.I {
    private hVu.CI.Jl Dmx;
    private hVu.CI.lf I4t;
    private int JrO;
    private Zy.zj.NS km;
    private boolean s;

    zj() {
            r1 = this;
            r1.<init>()
            r0 = 3
            return
    }

    public static boolean I4t(S0o.mVo r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 1
            r1 = 6
            boolean r2 = hVu.CI.q(r0, r2, r0)     // Catch: com.google.android.exoplayer2.ParserException -> La
            r1 = 4
            return r2
        La:
            r1 = 0
            r2 = 0
            r1 = 0
            return r2
    }

    private static int JrO(byte r3, Zy.zj.NS r4) {
            r2 = 6
            int r0 = r4.Z
            r2 = 5
            r1 = 1
            r2 = 2
            int r3 = s(r3, r0, r1)
            r2 = 0
            hVu.CI$f[] r0 = r4.qu
            r2 = 2
            r3 = r0[r3]
            r2 = 7
            boolean r3 = r3.XF
            r2 = 1
            if (r3 != 0) goto L1e
            r2 = 5
            hVu.CI$Jl r3 = r4.XF
            r2 = 7
            int r3 = r3.g
            r2 = 0
            goto L24
        L1e:
            r2 = 5
            hVu.CI$Jl r3 = r4.XF
            r2 = 7
            int r3 = r3.BW
        L24:
            r2 = 0
            return r3
    }

    static void km(S0o.mVo r7, long r8) {
            r6 = 0
            int r0 = r7.h()
            r6 = 3
            int r1 = r7.D3D()
            r6 = 4
            int r1 = r1 + 4
            r6 = 7
            if (r0 >= r1) goto L28
            r6 = 3
            byte[] r0 = r7.qu()
            r6 = 3
            int r1 = r7.D3D()
            r6 = 5
            int r1 = r1 + 4
            r6 = 2
            byte[] r0 = java.util.Arrays.copyOf(r0, r1)
            r6 = 4
            r7.zq7(r0)
            r6 = 7
            goto L34
        L28:
            r6 = 1
            int r0 = r7.D3D()
            r6 = 3
            int r0 = r0 + 4
            r6 = 5
            r7.BB(r0)
        L34:
            r6 = 2
            byte[] r0 = r7.qu()
            r6 = 3
            int r1 = r7.D3D()
            r6 = 6
            int r1 = r1 + (-4)
            r6 = 3
            r2 = 255(0xff, double:1.26E-321)
            r2 = 255(0xff, double:1.26E-321)
            r6 = 1
            long r4 = r8 & r2
            r6 = 5
            int r4 = (int) r4
            byte r4 = (byte) r4
            r6 = 5
            r0[r1] = r4
            r6 = 0
            int r1 = r7.D3D()
            r6 = 7
            int r1 = r1 + (-3)
            r6 = 3
            r4 = 8
            long r4 = r8 >>> r4
            r6 = 6
            long r4 = r4 & r2
            r6 = 1
            int r4 = (int) r4
            r6 = 0
            byte r4 = (byte) r4
            r6 = 2
            r0[r1] = r4
            r6 = 4
            int r1 = r7.D3D()
            r6 = 5
            int r1 = r1 + (-2)
            r4 = 16
            r6 = 5
            long r4 = r8 >>> r4
            r6 = 2
            long r4 = r4 & r2
            r6 = 7
            int r4 = (int) r4
            r6 = 4
            byte r4 = (byte) r4
            r6 = 6
            r0[r1] = r4
            r6 = 0
            int r7 = r7.D3D()
            r6 = 1
            int r7 = r7 + (-1)
            r6 = 7
            r1 = 24
            r6 = 1
            long r8 = r8 >>> r1
            r6 = 7
            long r8 = r8 & r2
            r6 = 0
            int r8 = (int) r8
            r6 = 7
            byte r8 = (byte) r8
            r6 = 3
            r0[r7] = r8
            r6 = 2
            return
    }

    static int s(byte r1, int r2, int r3) {
            r0 = 1
            int r1 = r1 >> r3
            r0 = 0
            int r2 = 8 - r2
            r0 = 7
            r3 = 255(0xff, float:3.57E-43)
            r0 = 1
            int r2 = r3 >>> r2
            r0 = 1
            r1 = r1 & r2
            r0 = 5
            return r1
    }

    protected boolean BW(S0o.mVo r5, long r6, Zy.I.lf r8) throws java.io.IOException {
            r4 = this;
            r3 = 1
            Zy.zj$NS r6 = r4.km
            r3 = 0
            if (r6 == 0) goto L11
            r3 = 2
            com.google.android.exoplayer2.I r5 = r8.XF
            r3 = 2
            S0o.NS.Z(r5)
            r3 = 0
            r5 = 0
            r3 = 7
            return r5
        L11:
            r3 = 5
            Zy.zj$NS r5 = r4.Dmx(r5)
            r3 = 7
            r4.km = r5
            r3 = 3
            r6 = 1
            r3 = 7
            if (r5 != 0) goto L20
            r3 = 6
            return r6
        L20:
            r3 = 1
            hVu.CI$Jl r7 = r5.XF
            r3 = 3
            java.util.ArrayList r0 = new java.util.ArrayList
            r3 = 4
            r0.<init>()
            r3 = 4
            byte[] r1 = r7.J
            r3 = 2
            r0.add(r1)
            r3 = 7
            byte[] r1 = r5.r5
            r3 = 3
            r0.add(r1)
            r3 = 7
            hVu.CI$lf r5 = r5.h
            r3 = 4
            java.lang.String[] r5 = r5.h
            r3 = 4
            com.google.common.collect.y r5 = com.google.common.collect.y.GK(r5)
            r3 = 5
            gk.f r5 = hVu.CI.r5(r5)
            r3 = 0
            com.google.android.exoplayer2.I$lf r1 = new com.google.android.exoplayer2.I$lf
            r3 = 0
            r1.<init>()
            r3 = 7
            java.lang.String r2 = "risiaoosbuvd"
            java.lang.String r2 = "audio/vorbis"
            r3 = 7
            com.google.android.exoplayer2.I$lf r1 = r1.C1d(r2)
            r3 = 5
            int r2 = r7.Z
            r3 = 5
            com.google.android.exoplayer2.I$lf r1 = r1.V4L(r2)
            r3 = 3
            int r2 = r7.qu
            r3 = 2
            com.google.android.exoplayer2.I$lf r1 = r1.I9A(r2)
            r3 = 0
            int r2 = r7.h
            r3 = 7
            com.google.android.exoplayer2.I$lf r1 = r1.E(r2)
            r3 = 1
            int r7 = r7.r5
            r3 = 6
            com.google.android.exoplayer2.I$lf r7 = r1.pC8(r7)
            r3 = 5
            com.google.android.exoplayer2.I$lf r7 = r7.PO(r0)
            r3 = 6
            com.google.android.exoplayer2.I$lf r5 = r7.Jv(r5)
            r3 = 2
            com.google.android.exoplayer2.I r5 = r5.MDU()
            r3 = 5
            r8.XF = r5
            r3 = 7
            return r6
    }

    protected long D3D(S0o.mVo r7) {
            r6 = this;
            byte[] r0 = r7.qu()
            r5 = 0
            r1 = 0
            r5 = 2
            r0 = r0[r1]
            r5 = 7
            r2 = 1
            r5 = 7
            r0 = r0 & r2
            r5 = 0
            if (r0 != r2) goto L17
            r5 = 5
            r0 = -1
            r0 = -1
            r5 = 2
            return r0
        L17:
            byte[] r0 = r7.qu()
            r5 = 3
            r0 = r0[r1]
            r5 = 0
            Zy.zj$NS r3 = r6.km
            r5 = 4
            java.lang.Object r3 = S0o.NS.b(r3)
            r5 = 1
            Zy.zj$NS r3 = (Zy.zj.NS) r3
            r5 = 3
            int r0 = JrO(r0, r3)
            r5 = 2
            boolean r3 = r6.s
            r5 = 6
            if (r3 == 0) goto L3c
            r5 = 7
            int r1 = r6.JrO
            r5 = 7
            int r1 = r1 + r0
            r5 = 6
            int r1 = r1 / 4
        L3c:
            r5 = 0
            long r3 = (long) r1
            km(r7, r3)
            r5 = 2
            r6.s = r2
            r6.JrO = r0
            r5 = 5
            return r3
    }

    Zy.zj.NS Dmx(S0o.mVo r8) throws java.io.IOException {
            r7 = this;
            hVu.CI$Jl r1 = r7.Dmx
            r6 = 5
            r0 = 0
            r6 = 6
            if (r1 != 0) goto L11
            r6 = 5
            hVu.CI$Jl r8 = hVu.CI.f(r8)
            r6 = 3
            r7.Dmx = r8
            r6 = 2
            return r0
        L11:
            r6 = 7
            hVu.CI$lf r2 = r7.I4t
            if (r2 != 0) goto L20
            r6 = 3
            hVu.CI$lf r8 = hVu.CI.b(r8)
            r6 = 7
            r7.I4t = r8
            r6 = 3
            return r0
        L20:
            r6 = 1
            int r0 = r8.D3D()
            r6 = 7
            byte[] r3 = new byte[r0]
            r6 = 1
            byte[] r0 = r8.qu()
            r6 = 5
            int r4 = r8.D3D()
            r6 = 7
            r5 = 0
            r6 = 0
            java.lang.System.arraycopy(r0, r5, r3, r5, r4)
            r6 = 3
            int r0 = r1.h
            r6 = 4
            hVu.CI$f[] r4 = hVu.CI.pdH(r8, r0)
            r6 = 1
            int r8 = r4.length
            r6 = 1
            int r8 = r8 + (-1)
            r6 = 1
            int r5 = hVu.CI.XF(r8)
            r6 = 4
            Zy.zj$NS r8 = new Zy.zj$NS
            r0 = r8
            r0 = r8
            r6 = 5
            r0.<init>(r1, r2, r3, r4, r5)
            r6 = 4
            return r8
    }

    protected void Z(long r4) {
            r3 = this;
            r2 = 4
            super.Z(r4)
            r2 = 6
            r0 = 0
            r0 = 0
            r2 = 7
            int r4 = (r4 > r0 ? 1 : (r4 == r0 ? 0 : -1))
            r2 = 4
            r5 = 0
            r2 = 1
            if (r4 == 0) goto L15
            r2 = 6
            r4 = 1
            r2 = 3
            goto L17
        L15:
            r4 = r5
            r4 = r5
        L17:
            r2 = 1
            r3.s = r4
            r2 = 0
            hVu.CI$Jl r4 = r3.Dmx
            r2 = 5
            if (r4 == 0) goto L23
            r2 = 3
            int r5 = r4.g
        L23:
            r3.JrO = r5
            r2 = 0
            return
    }

    protected void pdH(boolean r2) {
            r1 = this;
            r0 = 0
            super.pdH(r2)
            r0 = 1
            if (r2 == 0) goto L12
            r0 = 4
            r2 = 0
            r0 = 2
            r1.km = r2
            r0 = 5
            r1.Dmx = r2
            r0 = 4
            r1.I4t = r2
        L12:
            r0 = 0
            r2 = 0
            r0 = 4
            r1.JrO = r2
            r0 = 6
            r1.s = r2
            r0 = 6
            return
    }
}
