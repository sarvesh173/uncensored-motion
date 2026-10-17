package Gs;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class D {
    private int D3D;
    private Gs.D.NS XF;

    /* renamed from: Z, reason: collision with root package name */
    private long f553Z;

    /* renamed from: h, reason: collision with root package name */
    private Gs.D.NS f554h;
    private boolean qu;
    private boolean r5;

    private static final class NS {
        private int BW;
        private long D3D;
        private long XF;

        /* renamed from: Z, reason: collision with root package name */
        private long f555Z;

        /* renamed from: g, reason: collision with root package name */
        private final boolean[] f556g;

        /* renamed from: h, reason: collision with root package name */
        private long f557h;
        private long qu;
        private long r5;

        public NS() {
                r2 = this;
                r1 = 0
                r2.<init>()
                r1 = 6
                r0 = 15
                r1 = 4
                boolean[] r0 = new boolean[r0]
                r1 = 1
                r2.f556g = r0
                r1 = 0
                return
        }

        private static int r5(long r3) {
                java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                r0 = 15
                r0 = 15
                r2 = 1
                long r3 = r3 % r0
                int r3 = (int) r3
                r2 = 4
                return r3
        }

        public void D3D(long r11) {
                r10 = this;
                r9 = 6
                long r0 = r10.qu
                r9 = 0
                r2 = 0
                r2 = 0
                r9 = 0
                int r2 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
                r9 = 0
                r3 = 1
                r9 = 3
                if (r2 != 0) goto L16
                r9 = 6
                r10.XF = r11
                r9 = 2
                goto L89
            L16:
                r9 = 7
                int r2 = (r0 > r3 ? 1 : (r0 == r3 ? 0 : -1))
                r9 = 1
                if (r2 != 0) goto L2d
                r9 = 4
                long r0 = r10.XF
                r9 = 6
                long r0 = r11 - r0
                r9 = 3
                r10.f557h = r0
                r9 = 0
                r10.D3D = r0
                r9 = 1
                r10.f555Z = r3
                r9 = 0
                goto L89
            L2d:
                r9 = 6
                long r5 = r10.r5
                r9 = 7
                long r5 = r11 - r5
                int r0 = r5(r0)
                r9 = 5
                long r1 = r10.f557h
                r9 = 3
                long r1 = r5 - r1
                r9 = 4
                long r1 = java.lang.Math.abs(r1)
                r9 = 7
                r7 = 1000000(0xf4240, double:4.940656E-318)
                r7 = 1000000(0xf4240, double:4.940656E-318)
                r9 = 0
                int r1 = (r1 > r7 ? 1 : (r1 == r7 ? 0 : -1))
                r9 = 1
                r2 = 1
                r9 = 3
                if (r1 > 0) goto L76
                r9 = 2
                long r7 = r10.f555Z
                r9 = 5
                long r7 = r7 + r3
                r9 = 4
                r10.f555Z = r7
                long r7 = r10.D3D
                r9 = 7
                long r7 = r7 + r5
                r9 = 2
                r10.D3D = r7
                r9 = 6
                boolean[] r1 = r10.f556g
                boolean r5 = r1[r0]
                r9 = 1
                if (r5 == 0) goto L89
                r9 = 2
                r5 = 0
                r9 = 2
                r1[r0] = r5
                r9 = 2
                int r0 = r10.BW
                int r0 = r0 - r2
                r9 = 2
                r10.BW = r0
                r9 = 4
                goto L89
            L76:
                boolean[] r1 = r10.f556g
                r9 = 2
                boolean r5 = r1[r0]
                r9 = 6
                if (r5 != 0) goto L89
                r9 = 6
                r1[r0] = r2
                r9 = 4
                int r0 = r10.BW
                r9 = 5
                int r0 = r0 + r2
                r9 = 3
                r10.BW = r0
            L89:
                r9 = 5
                long r0 = r10.qu
                r9 = 2
                long r0 = r0 + r3
                r9 = 0
                r10.qu = r0
                r10.r5 = r11
                return
        }

        public long XF() {
                r6 = this;
                r5 = 6
                long r0 = r6.f555Z
                r5 = 5
                r2 = 0
                r2 = 0
                r5 = 7
                int r4 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
                r5 = 5
                if (r4 != 0) goto L10
                r5 = 3
                goto L14
            L10:
                long r2 = r6.D3D
                r5 = 6
                long r2 = r2 / r0
            L14:
                r5 = 1
                return r2
        }

        public boolean Z() {
                r5 = this;
                r4 = 4
                long r0 = r5.qu
                r2 = 15
                r2 = 15
                r4 = 0
                int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
                r4 = 5
                if (r0 <= 0) goto L17
                r4 = 2
                int r0 = r5.BW
                r4 = 6
                if (r0 != 0) goto L17
                r4 = 1
                r0 = 1
                r4 = 7
                goto L19
            L17:
                r4 = 3
                r0 = 0
            L19:
                r4 = 3
                return r0
        }

        public void g() {
                r3 = this;
                r2 = 7
                r0 = 0
                r0 = 0
                r2 = 0
                r3.qu = r0
                r2 = 4
                r3.f555Z = r0
                r2 = 4
                r3.D3D = r0
                r2 = 4
                r0 = 0
                r2 = 1
                r3.BW = r0
                r2 = 1
                boolean[] r1 = r3.f556g
                r2 = 7
                java.util.Arrays.fill(r1, r0)
                r2 = 7
                return
        }

        public long h() {
                r3 = this;
                r2 = 6
                long r0 = r3.D3D
                r2 = 5
                return r0
        }

        public boolean qu() {
                r6 = this;
                r5 = 3
                long r0 = r6.qu
                r5 = 3
                r2 = 0
                r2 = 0
                r5 = 5
                int r2 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
                r5 = 2
                if (r2 != 0) goto L11
                r5 = 2
                r0 = 0
                return r0
            L11:
                r5 = 3
                boolean[] r2 = r6.f556g
                r5 = 6
                r3 = 1
                r3 = 1
                r5 = 0
                long r0 = r0 - r3
                r5 = 4
                int r0 = r5(r0)
                r5 = 4
                boolean r0 = r2[r0]
                r5 = 1
                return r0
        }
    }

    public D() {
            r3 = this;
            r2 = 7
            r3.<init>()
            Gs.D$NS r0 = new Gs.D$NS
            r2 = 2
            r0.<init>()
            r2 = 7
            r3.XF = r0
            r2 = 0
            Gs.D$NS r0 = new Gs.D$NS
            r2 = 6
            r0.<init>()
            r2 = 3
            r3.f554h = r0
            r2 = 6
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r2 = 4
            r3.f553Z = r0
            r2 = 3
            return
    }

    public void D3D(long r9) {
            r8 = this;
            java.lang.String r7 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            Gs.D$NS r0 = r8.XF
            r7 = 4
            r0.D3D(r9)
            r7 = 1
            Gs.D$NS r0 = r8.XF
            r7 = 2
            boolean r0 = r0.Z()
            r7 = 7
            r1 = 1
            r7 = 4
            r2 = 0
            r7 = 3
            if (r0 == 0) goto L22
            r7 = 1
            boolean r0 = r8.qu
            r7 = 7
            if (r0 != 0) goto L22
            r7 = 1
            r8.r5 = r2
            r7 = 5
            goto L5b
        L22:
            r7 = 3
            long r3 = r8.f553Z
            r7 = 6
            r5 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r7 = 7
            int r0 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            r7 = 5
            if (r0 == 0) goto L5b
            r7 = 3
            boolean r0 = r8.r5
            if (r0 == 0) goto L41
            r7 = 4
            Gs.D$NS r0 = r8.f554h
            r7 = 3
            boolean r0 = r0.qu()
            r7 = 7
            if (r0 == 0) goto L51
        L41:
            Gs.D$NS r0 = r8.f554h
            r7 = 7
            r0.g()
            r7 = 0
            Gs.D$NS r0 = r8.f554h
            r7 = 1
            long r3 = r8.f553Z
            r7 = 5
            r0.D3D(r3)
        L51:
            r7 = 3
            r8.r5 = r1
            r7 = 3
            Gs.D$NS r0 = r8.f554h
            r7 = 1
            r0.D3D(r9)
        L5b:
            r7 = 1
            boolean r0 = r8.r5
            r7 = 5
            if (r0 == 0) goto L7d
            r7 = 4
            Gs.D$NS r0 = r8.f554h
            r7 = 7
            boolean r0 = r0.Z()
            r7 = 6
            if (r0 == 0) goto L7d
            r7 = 4
            Gs.D$NS r0 = r8.XF
            r7 = 6
            Gs.D$NS r3 = r8.f554h
            r8.XF = r3
            r7 = 7
            r8.f554h = r0
            r7 = 6
            r8.r5 = r2
            r7 = 1
            r8.qu = r2
        L7d:
            r7 = 2
            r8.f553Z = r9
            r7 = 0
            Gs.D$NS r9 = r8.XF
            r7 = 2
            boolean r9 = r9.Z()
            r7 = 3
            if (r9 == 0) goto L8d
            r7 = 6
            goto L93
        L8d:
            r7 = 2
            int r9 = r8.D3D
            r7 = 6
            int r2 = r9 + 1
        L93:
            r7 = 7
            r8.D3D = r2
            r7 = 2
            return
    }

    public long XF() {
            r3 = this;
            r2 = 6
            boolean r0 = r3.Z()
            r2 = 5
            if (r0 == 0) goto L12
            r2 = 2
            Gs.D$NS r0 = r3.XF
            r2 = 6
            long r0 = r0.XF()
            r2 = 2
            goto L1d
        L12:
            r2 = 0
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
        L1d:
            return r0
    }

    public boolean Z() {
            r2 = this;
            r1 = 6
            Gs.D$NS r0 = r2.XF
            r1 = 0
            boolean r0 = r0.Z()
            r1 = 7
            return r0
    }

    public void g() {
            r4 = this;
            r3 = 5
            Gs.D$NS r0 = r4.XF
            r3 = 7
            r0.g()
            r3 = 1
            Gs.D$NS r0 = r4.f554h
            r3 = 2
            r0.g()
            r3 = 3
            r0 = 0
            r3 = 4
            r4.r5 = r0
            r3 = 4
            r1 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r1 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r3 = 3
            r4.f553Z = r1
            r3 = 5
            r4.D3D = r0
            r3 = 1
            return
    }

    public float h() {
            r5 = this;
            r4 = 7
            boolean r0 = r5.Z()
            r4 = 7
            if (r0 == 0) goto L23
            r4 = 1
            Gs.D$NS r0 = r5.XF
            r4 = 1
            long r0 = r0.XF()
            r4 = 6
            double r0 = (double) r0
            r4 = 1
            r2 = 4741671816366391296(0x41cdcd6500000000, double:1.0E9)
            r2 = 4741671816366391296(0x41cdcd6500000000, double:1.0E9)
            r4 = 2
            double r2 = r2 / r0
            r4 = 0
            float r0 = (float) r2
            r4 = 1
            goto L26
        L23:
            r4 = 3
            r0 = -1082130432(0xffffffffbf800000, float:-1.0)
        L26:
            r4 = 5
            return r0
    }

    public long qu() {
            r3 = this;
            r2 = 7
            boolean r0 = r3.Z()
            r2 = 7
            if (r0 == 0) goto L12
            r2 = 0
            Gs.D$NS r0 = r3.XF
            r2 = 6
            long r0 = r0.h()
            r2 = 5
            goto L1d
        L12:
            r2 = 4
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
        L1d:
            r2 = 6
            return r0
    }

    public int r5() {
            r2 = this;
            r1 = 0
            int r0 = r2.D3D
            r1 = 6
            return r0
    }
}
