package Zy;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
final class DdJ extends Zy.I {
    private Zy.DdJ.NS JrO;
    private hVu.zNj km;

    private static final class NS implements Zy.Jf {
        private hVu.zNj XF;
        private hVu.zNj.NS h;
        private long qu;
        private long r5;

        public NS(hVu.zNj r2, hVu.zNj.NS r3) {
                r1 = this;
                r0 = 2
                r1.<init>()
                r0 = 7
                r1.XF = r2
                r0 = 6
                r1.h = r3
                r0 = 4
                r2 = -1
                r2 = -1
                r0 = 0
                r1.r5 = r2
                r0 = 7
                r1.qu = r2
                r0 = 4
                return
        }

        public long XF(hVu.GK r8) {
                r7 = this;
                java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                long r0 = r7.qu
                r6 = 4
                r2 = 0
                r2 = 0
                r6 = 5
                int r8 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
                r6 = 2
                r2 = -1
                r2 = -1
                r6 = 2
                if (r8 < 0) goto L21
                r6 = 3
                r4 = 2
                r4 = 2
                long r0 = r0 + r4
                r6 = 2
                long r0 = -r0
                r6 = 1
                r7.qu = r2
                r6 = 7
                return r0
            L21:
                r6 = 3
                return r2
        }

        public hVu.Sm h() {
                r5 = this;
                r4 = 6
                long r0 = r5.r5
                r4 = 7
                r2 = -1
                r2 = -1
                r4 = 2
                int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
                r4 = 3
                if (r0 == 0) goto L12
                r4 = 0
                r0 = 1
                r4 = 1
                goto L14
            L12:
                r4 = 6
                r0 = 0
            L14:
                r4 = 7
                S0o.NS.g(r0)
                r4 = 5
                hVu.GcS r0 = new hVu.GcS
                r4 = 3
                hVu.zNj r1 = r5.XF
                r4 = 7
                long r2 = r5.r5
                r4 = 7
                r0.<init>(r1, r2)
                r4 = 2
                return r0
        }

        public void qu(long r2) {
                r1 = this;
                r0 = 7
                r1.r5 = r2
                r0 = 2
                return
        }

        public void r5(long r4) {
                r3 = this;
                r2 = 3
                hVu.zNj$NS r0 = r3.h
                long[] r0 = r0.XF
                r2 = 4
                r1 = 1
                r2 = 0
                int r4 = S0o.l.b(r0, r4, r1, r1)
                r2 = 3
                r4 = r0[r4]
                r2 = 1
                r3.qu = r4
                r2 = 3
                return
        }
    }

    DdJ() {
            r1 = this;
            r0 = 0
            r1.<init>()
            return
    }

    private static boolean JrO(byte[] r3) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 0
            r2 = 4
            r3 = r3[r0]
            r1 = -6
            r1 = -1
            r2 = 1
            if (r3 != r1) goto Ld
            r2 = 2
            r0 = 1
        Ld:
            return r0
    }

    private int km(S0o.mVo r5) {
            r4 = this;
            r3 = 7
            byte[] r0 = r5.qu()
            r3 = 4
            r1 = 2
            r3 = 3
            r0 = r0[r1]
            r3 = 0
            r0 = r0 & 255(0xff, float:3.57E-43)
            r3 = 1
            r1 = 4
            r3 = 6
            int r0 = r0 >> r1
            r3 = 6
            r2 = 6
            r3 = 0
            if (r0 == r2) goto L1b
            r3 = 5
            r2 = 7
            r3 = 4
            if (r0 != r2) goto L22
        L1b:
            r3 = 2
            r5.jk(r1)
            r5.d()
        L22:
            r3 = 0
            int r0 = hVu.YRm.J(r5, r0)
            r3 = 4
            r1 = 0
            r3 = 3
            r5.jc(r1)
            r3 = 7
            return r0
    }

    public static boolean s(S0o.mVo r5) {
            r4 = 2
            int r0 = r5.XF()
            r4 = 0
            r1 = 5
            r4 = 4
            if (r0 < r1) goto L2a
            r4 = 0
            int r0 = r5.L7G()
            r4 = 0
            r1 = 127(0x7f, float:1.78E-43)
            r4 = 1
            if (r0 != r1) goto L2a
            r4 = 0
            long r0 = r5.XHC()
            r4 = 1
            r2 = 1179402563(0x464c4143, double:5.82702289E-315)
            r2 = 1179402563(0x464c4143, double:5.82702289E-315)
            int r5 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 6
            if (r5 != 0) goto L2a
            r4 = 6
            r5 = 1
            r4 = 6
            goto L2c
        L2a:
            r4 = 6
            r5 = 0
        L2c:
            r4 = 3
            return r5
    }

    protected boolean BW(S0o.mVo r8, long r9, Zy.I.lf r11) {
            r7 = this;
            r6 = 3
            byte[] r0 = r8.qu()
            r6 = 7
            hVu.zNj r1 = r7.km
            r6 = 3
            r2 = 1
            r6 = 4
            if (r1 != 0) goto L33
            r6 = 3
            hVu.zNj r9 = new hVu.zNj
            r6 = 5
            r10 = 17
            r6 = 7
            r9.<init>(r0, r10)
            r6 = 6
            r7.km = r9
            r6 = 1
            r10 = 9
            r6 = 2
            int r8 = r8.D3D()
            r6 = 4
            byte[] r8 = java.util.Arrays.copyOfRange(r0, r10, r8)
            r6 = 0
            r10 = 0
            r6 = 6
            com.google.android.exoplayer2.I r8 = r9.g(r8, r10)
            r6 = 5
            r11.XF = r8
            r6 = 1
            return r2
        L33:
            r6 = 0
            r3 = 0
            r6 = 7
            r4 = r0[r3]
            r6 = 6
            r4 = r4 & 127(0x7f, float:1.78E-43)
            r6 = 3
            r5 = 3
            r6 = 5
            if (r4 != r5) goto L57
            r6 = 4
            hVu.zNj$NS r8 = hVu.Iz.D3D(r8)
            r6 = 5
            hVu.zNj r9 = r1.h(r8)
            r6 = 4
            r7.km = r9
            Zy.DdJ$NS r10 = new Zy.DdJ$NS
            r10.<init>(r9, r8)
            r6 = 2
            r7.JrO = r10
            r6 = 0
            return r2
        L57:
            r6 = 0
            boolean r8 = JrO(r0)
            r6 = 2
            if (r8 == 0) goto L78
            r6 = 0
            Zy.DdJ$NS r8 = r7.JrO
            r6 = 2
            if (r8 == 0) goto L6f
            r6 = 4
            r8.qu(r9)
            r6 = 3
            Zy.DdJ$NS r8 = r7.JrO
            r6 = 4
            r11.h = r8
        L6f:
            r6 = 1
            com.google.android.exoplayer2.I r8 = r11.XF
            r6 = 3
            S0o.NS.Z(r8)
            r6 = 2
            return r3
        L78:
            r6 = 4
            return r2
    }

    protected long D3D(S0o.mVo r4) {
            r3 = this;
            r2 = 6
            byte[] r0 = r4.qu()
            r2 = 2
            boolean r0 = JrO(r0)
            r2 = 1
            if (r0 != 0) goto L14
            r2 = 1
            r0 = -1
            r0 = -1
            r2 = 7
            return r0
        L14:
            r2 = 4
            int r4 = r3.km(r4)
            r2 = 3
            long r0 = (long) r4
            r2 = 4
            return r0
    }

    protected void pdH(boolean r2) {
            r1 = this;
            r0 = 3
            super.pdH(r2)
            r0 = 0
            if (r2 == 0) goto Lf
            r2 = 0
            r2 = 0
            r0 = 5
            r1.km = r2
            r0 = 3
            r1.JrO = r2
        Lf:
            r0 = 5
            return
    }
}
