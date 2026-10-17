package Zy;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
final class FlD implements Zy.Jf {
    private long BW;
    private long D3D;
    private long J;
    private final Zy.AY XF;

    /* renamed from: Z, reason: collision with root package name */
    private int f836Z;

    /* renamed from: b, reason: collision with root package name */
    private long f837b;
    private long f;
    private long g;
    private final long h;
    private long pdH;
    private final Zy.I qu;
    private final long r5;

    public FlD(Zy.I r4, long r5, long r7, long r9, long r11, boolean r13) {
            r3 = this;
            r2 = 4
            r3.<init>()
            r2 = 5
            r0 = 0
            r0 = 0
            r2 = 4
            int r0 = (r5 > r0 ? 1 : (r5 == r0 ? 0 : -1))
            r2 = 2
            r1 = 0
            r2 = 1
            if (r0 < 0) goto L1b
            r2 = 4
            int r0 = (r7 > r5 ? 1 : (r7 == r5 ? 0 : -1))
            r2 = 0
            if (r0 <= 0) goto L1b
            r2 = 4
            r0 = 1
            r2 = 0
            goto L1d
        L1b:
            r2 = 1
            r0 = r1
        L1d:
            r2 = 3
            S0o.NS.XF(r0)
            r2 = 4
            r3.qu = r4
            r2 = 1
            r3.h = r5
            r2 = 3
            r3.r5 = r7
            r2 = 7
            long r7 = r7 - r5
            r2 = 0
            int r4 = (r9 > r7 ? 1 : (r9 == r7 ? 0 : -1))
            r2 = 6
            if (r4 == 0) goto L3b
            if (r13 == 0) goto L36
            r2 = 7
            goto L3b
        L36:
            r2 = 1
            r3.f836Z = r1
            r2 = 6
            goto L43
        L3b:
            r2 = 7
            r3.D3D = r11
            r2 = 5
            r4 = 4
            r2 = 5
            r3.f836Z = r4
        L43:
            r2 = 0
            Zy.AY r4 = new Zy.AY
            r2 = 5
            r4.<init>()
            r2 = 7
            r3.XF = r4
            r2 = 7
            return
    }

    static /* synthetic */ long D3D(Zy.FlD r3) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            long r0 = r3.r5
            r2 = 5
            return r0
    }

    static /* synthetic */ long Z(Zy.FlD r3) {
            r2 = 6
            long r0 = r3.h
            return r0
    }

    private long b(hVu.GK r17) throws java.io.IOException {
            r16 = this;
            r0 = r16
            r0 = r16
            r1 = r17
            r1 = r17
            long r2 = r0.f837b
            long r4 = r0.J
            int r2 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            r3 = -1
            r3 = -1
            if (r2 != 0) goto L15
            return r3
        L15:
            long r5 = r17.getPosition()
            Zy.AY r2 = r0.XF
            long r7 = r0.J
            boolean r2 = r2.qu(r1, r7)
            if (r2 != 0) goto L34
            long r1 = r0.f837b
            int r3 = (r1 > r5 ? 1 : (r1 == r5 ? 0 : -1))
            if (r3 == 0) goto L2a
            return r1
        L2a:
            java.io.IOException r1 = new java.io.IOException
            java.lang.String r2 = "fnsobgoogaaeu Np g. c en "
            java.lang.String r2 = "No ogg page can be found."
            r1.<init>(r2)
            throw r1
        L34:
            Zy.AY r2 = r0.XF
            r7 = 0
            r2.XF(r1, r7)
            r17.D3D()
            long r7 = r0.BW
            Zy.AY r2 = r0.XF
            long r9 = r2.r5
            long r7 = r7 - r9
            int r11 = r2.BW
            int r2 = r2.f835b
            int r11 = r11 + r2
            r12 = 0
            r12 = 0
            int r2 = (r12 > r7 ? 1 : (r12 == r7 ? 0 : -1))
            if (r2 > 0) goto L5c
            r14 = 72000(0x11940, double:3.55727E-319)
            r14 = 72000(0x11940, double:3.55727E-319)
            int r2 = (r7 > r14 ? 1 : (r7 == r14 ? 0 : -1))
            if (r2 >= 0) goto L5c
            return r3
        L5c:
            int r2 = (r7 > r12 ? 1 : (r7 == r12 ? 0 : -1))
            if (r2 >= 0) goto L65
            r0.J = r5
            r0.pdH = r9
            goto L73
        L65:
            long r3 = r17.getPosition()
            long r5 = (long) r11
            long r3 = r3 + r5
            r0.f837b = r3
            Zy.AY r3 = r0.XF
            long r3 = r3.r5
            r0.f = r3
        L73:
            long r3 = r0.J
            long r5 = r0.f837b
            long r3 = r3 - r5
            r9 = 100000(0x186a0, double:4.94066E-319)
            r9 = 100000(0x186a0, double:4.94066E-319)
            int r3 = (r3 > r9 ? 1 : (r3 == r9 ? 0 : -1))
            if (r3 >= 0) goto L85
            r0.J = r5
            return r5
        L85:
            long r3 = (long) r11
            r5 = 1
            r5 = 1
            if (r2 > 0) goto L91
            r9 = 2
            r9 = 2
            goto L92
        L91:
            r9 = r5
        L92:
            long r3 = r3 * r9
            long r1 = r17.getPosition()
            long r1 = r1 - r3
            long r3 = r0.J
            long r11 = r0.f837b
            long r9 = r3 - r11
            long r7 = r7 * r9
            long r9 = r0.pdH
            long r13 = r0.f
            long r9 = r9 - r13
            long r7 = r7 / r9
            long r9 = r1 + r7
            long r13 = r3 - r5
            long r1 = S0o.l.I4t(r9, r11, r13)
            return r1
    }

    private void f(hVu.GK r7) throws java.io.IOException {
            r6 = this;
        L0:
            r5 = 4
            Zy.AY r0 = r6.XF
            r5 = 5
            r0.r5(r7)
            r5 = 3
            Zy.AY r0 = r6.XF
            r5 = 2
            r1 = 0
            r5 = 7
            r0.XF(r7, r1)
            r5 = 4
            Zy.AY r0 = r6.XF
            long r1 = r0.r5
            r5 = 7
            long r3 = r6.BW
            r5 = 2
            int r1 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            r5 = 4
            if (r1 <= 0) goto L23
            r5 = 1
            r7.D3D()
            return
        L23:
            r5 = 1
            int r1 = r0.BW
            int r0 = r0.f835b
            r5 = 5
            int r1 = r1 + r0
            r5 = 4
            r7.JrO(r1)
            r5 = 6
            long r0 = r7.getPosition()
            r5 = 4
            r6.f837b = r0
            r5 = 3
            Zy.AY r0 = r6.XF
            r5 = 3
            long r0 = r0.r5
            r6.f = r0
            r5 = 7
            goto L0
    }

    static /* synthetic */ long g(Zy.FlD r3) {
            r2 = 4
            long r0 = r3.D3D
            r2 = 1
            return r0
    }

    static /* synthetic */ Zy.I qu(Zy.FlD r1) {
            r0 = 0
            Zy.I r1 = r1.qu
            r0 = 1
            return r1
    }

    public Zy.FlD.lf BW() {
            r5 = this;
            r4 = 4
            long r0 = r5.D3D
            r2 = 0
            r2 = 0
            r4 = 5
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 0
            r1 = 0
            r4 = 0
            if (r0 == 0) goto L18
            r4 = 6
            Zy.FlD$lf r0 = new Zy.FlD$lf
            r4 = 1
            r0.<init>(r5, r1)
            r1 = r0
            r1 = r0
        L18:
            r4 = 0
            return r1
    }

    long J(hVu.GK r8) throws java.io.IOException {
            r7 = this;
            r6 = 0
            Zy.AY r0 = r7.XF
            r6 = 3
            r0.h()
            r6 = 7
            Zy.AY r0 = r7.XF
            r6 = 7
            boolean r0 = r0.r5(r8)
            r6 = 3
            if (r0 == 0) goto L7c
            r6 = 1
            Zy.AY r0 = r7.XF
            r6 = 7
            r1 = 0
            r0.XF(r8, r1)
            r6 = 3
            Zy.AY r0 = r7.XF
            r6 = 0
            int r1 = r0.BW
            r6 = 5
            int r0 = r0.f835b
            r6 = 7
            int r1 = r1 + r0
            r6 = 3
            r8.JrO(r1)
            r6 = 3
            Zy.AY r0 = r7.XF
            r6 = 2
            long r0 = r0.r5
        L2f:
            Zy.AY r2 = r7.XF
            r6 = 0
            int r3 = r2.h
            r6 = 1
            r4 = 4
            r6 = 0
            r3 = r3 & r4
            r6 = 2
            if (r3 == r4) goto L7a
            r6 = 6
            boolean r2 = r2.r5(r8)
            r6 = 7
            if (r2 == 0) goto L7a
            r6 = 0
            long r2 = r8.getPosition()
            r6 = 4
            long r4 = r7.r5
            r6 = 1
            int r2 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            r6 = 3
            if (r2 >= 0) goto L7a
            Zy.AY r2 = r7.XF
            r6 = 3
            r3 = 1
            r6 = 6
            boolean r2 = r2.XF(r8, r3)
            r6 = 1
            if (r2 == 0) goto L7a
            r6 = 4
            Zy.AY r2 = r7.XF
            r6 = 2
            int r3 = r2.BW
            r6 = 5
            int r2 = r2.f835b
            r6 = 5
            int r3 = r3 + r2
            r6 = 3
            boolean r2 = hVu.co.Z(r8, r3)
            r6 = 7
            if (r2 != 0) goto L72
            r6 = 6
            goto L7a
        L72:
            r6 = 7
            Zy.AY r0 = r7.XF
            r6 = 0
            long r0 = r0.r5
            r6 = 6
            goto L2f
        L7a:
            r6 = 4
            return r0
        L7c:
            r6 = 4
            java.io.EOFException r8 = new java.io.EOFException
            r6 = 7
            r8.<init>()
            r6 = 1
            throw r8
    }

    public long XF(hVu.GK r9) throws java.io.IOException {
            r8 = this;
            r7 = 7
            int r0 = r8.f836Z
            r7 = 4
            r1 = 1
            r7 = 1
            r2 = 4
            r7 = 6
            if (r0 == 0) goto L4f
            r7 = 6
            if (r0 == r1) goto L6e
            r7 = 4
            r1 = 2
            r7 = 2
            r3 = -1
            r3 = -1
            r7 = 5
            r5 = 3
            r7 = 1
            if (r0 == r1) goto L2a
            r7 = 2
            if (r0 == r5) goto L3a
            r7 = 0
            if (r0 != r2) goto L21
            r7 = 7
            return r3
        L21:
            r7 = 4
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            r7 = 2
            r9.<init>()
            r7 = 3
            throw r9
        L2a:
            r7 = 6
            long r0 = r8.b(r9)
            r7 = 1
            int r3 = (r0 > r3 ? 1 : (r0 == r3 ? 0 : -1))
            r7 = 5
            if (r3 == 0) goto L37
            r7 = 7
            return r0
        L37:
            r7 = 6
            r8.f836Z = r5
        L3a:
            r7 = 3
            r8.f(r9)
            r7 = 4
            r8.f836Z = r2
            r7 = 7
            long r0 = r8.f
            r7 = 3
            r2 = 2
            r2 = 2
            r7 = 4
            long r0 = r0 + r2
            r7 = 2
            long r0 = -r0
            r7 = 5
            return r0
        L4f:
            r7 = 2
            long r3 = r9.getPosition()
            r7 = 3
            r8.g = r3
            r7 = 0
            r8.f836Z = r1
            r7 = 4
            long r0 = r8.r5
            r7 = 0
            r5 = 65307(0xff1b, double:3.2266E-319)
            r5 = 65307(0xff1b, double:3.2266E-319)
            r7 = 3
            long r0 = r0 - r5
            r7 = 3
            int r3 = (r0 > r3 ? 1 : (r0 == r3 ? 0 : -1))
            r7 = 2
            if (r3 <= 0) goto L6e
            r7 = 0
            return r0
        L6e:
            r7 = 3
            long r0 = r8.J(r9)
            r7 = 4
            r8.D3D = r0
            r7 = 7
            r8.f836Z = r2
            r7 = 3
            long r0 = r8.g
            r7 = 4
            return r0
    }

    public /* bridge */ /* synthetic */ hVu.Sm h() {
            r2 = this;
            r1 = 2
            Zy.FlD$lf r0 = r2.BW()
            r1 = 1
            return r0
    }

    public void r5(long r8) {
            r7 = this;
            r6 = 5
            r2 = 0
            r2 = 0
            r6 = 2
            long r0 = r7.D3D
            r6 = 6
            r4 = 1
            r4 = 1
            r6 = 4
            long r4 = r0 - r4
            r0 = r8
            r6 = 5
            long r8 = S0o.l.I4t(r0, r2, r4)
            r6 = 2
            r7.BW = r8
            r6 = 5
            r8 = 2
            r6 = 1
            r7.f836Z = r8
            r6 = 4
            long r8 = r7.h
            r6 = 7
            r7.f837b = r8
            r6 = 7
            long r8 = r7.r5
            r6 = 3
            r7.J = r8
            r6 = 5
            r8 = 0
            r8 = 0
            r6 = 4
            r7.f = r8
            r6 = 1
            long r8 = r7.D3D
            r6 = 4
            r7.pdH = r8
            r6 = 6
            return
    }
}
