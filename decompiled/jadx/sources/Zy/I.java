package Zy;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
abstract class I {
    private int BW;
    private long D3D;
    private Zy.I.lf J;
    private final Zy.l XF;

    /* renamed from: Z, reason: collision with root package name */
    private long f838Z;

    /* renamed from: b, reason: collision with root package name */
    private int f839b;
    private long f;
    private long g;
    private hVu.ck h;
    private boolean pdH;
    private boolean q;
    private Zy.Jf qu;
    private hVu.LZn r5;

    static class lf {
        com.google.android.exoplayer2.I XF;
        Zy.Jf h;

        lf() {
                r1 = this;
                r1.<init>()
                r0 = 4
                return
        }
    }

    public I() {
            r2 = this;
            r1 = 5
            r2.<init>()
            r1 = 1
            Zy.l r0 = new Zy.l
            r1 = 1
            r0.<init>()
            r1 = 4
            r2.XF = r0
            r1 = 5
            Zy.I$lf r0 = new Zy.I$lf
            r1 = 7
            r0.<init>()
            r1 = 2
            r2.J = r0
            return
    }

    private int J(hVu.GK r15) throws java.io.IOException {
            r14 = this;
            java.lang.String r13 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r14.b(r15)
            r13 = 0
            if (r0 != 0) goto Ld
            r13 = 6
            r0 = -1
            r13 = 3
            return r0
        Ld:
            r13 = 6
            Zy.I$lf r0 = r14.J
            r13 = 0
            com.google.android.exoplayer2.I r0 = r0.XF
            r13 = 3
            int r1 = r0.kf
            r13 = 5
            r14.f839b = r1
            boolean r1 = r14.q
            r13 = 6
            r2 = 1
            if (r1 != 0) goto L29
            r13 = 7
            hVu.ck r1 = r14.h
            r13 = 0
            r1.h(r0)
            r13 = 1
            r14.q = r2
        L29:
            r13 = 5
            Zy.I$lf r0 = r14.J
            r13 = 5
            Zy.Jf r0 = r0.h
            r13 = 6
            r11 = 0
            r13 = 4
            if (r0 == 0) goto L39
            r13 = 4
            r14.qu = r0
            r13 = 4
            goto L91
        L39:
            r13 = 2
            long r0 = r15.getLength()
            r13 = 2
            r3 = -1
            r3 = -1
            r13 = 2
            int r0 = (r0 > r3 ? 1 : (r0 == r3 ? 0 : -1))
            if (r0 != 0) goto L56
            r13 = 3
            Zy.I$f r0 = new Zy.I$f
            r13 = 6
            r1 = 0
            r13 = 2
            r0.<init>(r1)
            r13 = 5
            r14.qu = r0
            r13 = 7
            goto L91
        L56:
            r13 = 4
            Zy.l r0 = r14.XF
            Zy.AY r0 = r0.h()
            r13 = 6
            int r1 = r0.h
            r13 = 1
            r1 = r1 & 4
            r13 = 0
            if (r1 == 0) goto L6b
            r13 = 0
            r10 = r2
            r10 = r2
            r13 = 6
            goto L6e
        L6b:
            r13 = 4
            r10 = r11
            r10 = r11
        L6e:
            r13 = 1
            Zy.FlD r12 = new Zy.FlD
            r13 = 1
            long r2 = r14.D3D
            r13 = 7
            long r4 = r15.getLength()
            r13 = 1
            int r1 = r0.BW
            r13 = 3
            int r6 = r0.f835b
            r13 = 6
            int r1 = r1 + r6
            r13 = 6
            long r6 = (long) r1
            r13 = 1
            long r8 = r0.r5
            r0 = r12
            r0 = r12
            r1 = r14
            r1 = r14
            r13 = 4
            r0.<init>(r1, r2, r4, r6, r8, r10)
            r13 = 1
            r14.qu = r12
        L91:
            r13 = 4
            r0 = 2
            r13 = 2
            r14.BW = r0
            r13 = 3
            Zy.l r0 = r14.XF
            r13 = 5
            r0.D3D()
            r13 = 5
            return r11
    }

    private void XF() {
            r2 = this;
            r1 = 0
            hVu.ck r0 = r2.h
            r1 = 3
            S0o.NS.b(r0)
            r1 = 0
            hVu.LZn r0 = r2.r5
            r1 = 1
            S0o.l.J(r0)
            return
    }

    private boolean b(hVu.GK r6) throws java.io.IOException {
            r5 = this;
        L0:
            r4 = 6
            Zy.l r0 = r5.XF
            r4 = 1
            boolean r0 = r0.qu(r6)
            r4 = 5
            if (r0 != 0) goto L14
            r4 = 0
            r6 = 3
            r4 = 1
            r5.BW = r6
            r4 = 2
            r6 = 0
            r4 = 7
            return r6
        L14:
            long r0 = r6.getPosition()
            r4 = 6
            long r2 = r5.D3D
            r4 = 2
            long r0 = r0 - r2
            r5.f = r0
            r4 = 5
            Zy.l r0 = r5.XF
            r4 = 0
            S0o.mVo r0 = r0.r5()
            r4 = 5
            long r1 = r5.D3D
            r4 = 2
            Zy.I$lf r3 = r5.J
            boolean r0 = r5.BW(r0, r1, r3)
            r4 = 1
            if (r0 == 0) goto L3e
            r4 = 4
            long r0 = r6.getPosition()
            r4 = 7
            r5.D3D = r0
            r4 = 4
            goto L0
        L3e:
            r4 = 7
            r6 = 1
            r4 = 4
            return r6
    }

    private int f(hVu.GK r18, hVu.mlu r19) throws java.io.IOException {
            r17 = this;
            r0 = r17
            r0 = r17
            r1 = r18
            r1 = r18
            Zy.Jf r2 = r0.qu
            long r2 = r2.XF(r1)
            r4 = 0
            r4 = 0
            int r6 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            r7 = 1
            if (r6 < 0) goto L1e
            r6 = r19
            r6 = r19
            r6.XF = r2
            return r7
        L1e:
            r8 = -1
            int r6 = (r2 > r8 ? 1 : (r2 == r8 ? 0 : -1))
            if (r6 >= 0) goto L2d
            r10 = 2
            r10 = 2
            long r2 = r2 + r10
            long r2 = -r2
            r0.Z(r2)
        L2d:
            boolean r2 = r0.pdH
            if (r2 != 0) goto L44
            Zy.Jf r2 = r0.qu
            hVu.Sm r2 = r2.h()
            java.lang.Object r2 = S0o.NS.b(r2)
            hVu.Sm r2 = (hVu.Sm) r2
            hVu.LZn r3 = r0.r5
            r3.Bq3(r2)
            r0.pdH = r7
        L44:
            long r2 = r0.f
            int r2 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r2 > 0) goto L58
            Zy.l r2 = r0.XF
            boolean r1 = r2.qu(r1)
            if (r1 == 0) goto L53
            goto L58
        L53:
            r1 = 3
            r0.BW = r1
            r1 = -1
            return r1
        L58:
            r0.f = r4
            Zy.l r1 = r0.XF
            S0o.mVo r1 = r1.r5()
            long r2 = r0.D3D(r1)
            int r4 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r4 < 0) goto L8e
            long r4 = r0.g
            long r6 = r4 + r2
            long r10 = r0.f838Z
            int r6 = (r6 > r10 ? 1 : (r6 == r10 ? 0 : -1))
            if (r6 < 0) goto L8e
            long r11 = r0.h(r4)
            hVu.ck r4 = r0.h
            int r5 = r1.D3D()
            r4.qu(r1, r5)
            hVu.ck r10 = r0.h
            r13 = 1
            int r14 = r1.D3D()
            r15 = 0
            r16 = 0
            r10.D3D(r11, r13, r14, r15, r16)
            r0.f838Z = r8
        L8e:
            long r4 = r0.g
            long r4 = r4 + r2
            r0.g = r4
            r1 = 0
            return r1
    }

    protected abstract boolean BW(S0o.mVo r1, long r2, Zy.I.lf r4) throws java.io.IOException;

    protected abstract long D3D(S0o.mVo r1);

    protected void Z(long r2) {
            r1 = this;
            r0 = 5
            r1.g = r2
            r0 = 4
            return
    }

    final int g(hVu.GK r5, hVu.mlu r6) throws java.io.IOException {
            r4 = this;
            r3 = 6
            r4.XF()
            r3 = 1
            int r0 = r4.BW
            r3 = 0
            if (r0 == 0) goto L43
            r3 = 1
            r1 = 1
            r3 = 5
            r2 = 2
            r3 = 5
            if (r0 == r1) goto L33
            r3 = 5
            if (r0 == r2) goto L25
            r3 = 4
            r5 = 3
            r3 = 2
            if (r0 != r5) goto L1d
            r3 = 7
            r5 = -1
            r3 = 1
            return r5
        L1d:
            r3 = 5
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            r5.<init>()
            r3 = 5
            throw r5
        L25:
            r3 = 0
            Zy.Jf r0 = r4.qu
            r3 = 4
            S0o.l.J(r0)
            r3 = 6
            int r5 = r4.f(r5, r6)
            r3 = 5
            return r5
        L33:
            r3 = 7
            long r0 = r4.D3D
            r3 = 6
            int r6 = (int) r0
            r3 = 0
            r5.JrO(r6)
            r3 = 4
            r4.BW = r2
            r3 = 3
            r5 = 0
            r3 = 0
            return r5
        L43:
            r3 = 0
            int r5 = r4.J(r5)
            r3 = 0
            return r5
    }

    protected long h(long r4) {
            r3 = this;
            r2 = 6
            r0 = 1000000(0xf4240, double:4.940656E-318)
            r2 = 1
            long r4 = r4 * r0
            r2 = 6
            int r0 = r3.f839b
            r2 = 3
            long r0 = (long) r0
            long r4 = r4 / r0
            r2 = 0
            return r4
    }

    protected void pdH(boolean r6) {
            r5 = this;
            r4 = 2
            r0 = 0
            r0 = 0
            r4 = 4
            if (r6 == 0) goto L1c
            r4 = 6
            Zy.I$lf r6 = new Zy.I$lf
            r4 = 6
            r6.<init>()
            r4 = 5
            r5.J = r6
            r4 = 7
            r5.D3D = r0
            r4 = 3
            r6 = 0
            r4 = 2
            r5.BW = r6
            r4 = 2
            goto L21
        L1c:
            r4 = 2
            r6 = 1
            r4 = 0
            r5.BW = r6
        L21:
            r4 = 4
            r2 = -1
            r2 = -1
            r4 = 6
            r5.f838Z = r2
            r4 = 5
            r5.g = r0
            r4 = 0
            return
    }

    final void q(long r4, long r6) {
            r3 = this;
            r2 = 2
            Zy.l r0 = r3.XF
            r2 = 4
            r0.Z()
            r2 = 4
            r0 = 0
            r0 = 0
            r2 = 2
            int r4 = (r4 > r0 ? 1 : (r4 == r0 ? 0 : -1))
            r2 = 5
            if (r4 != 0) goto L1e
            r2 = 1
            boolean r4 = r3.pdH
            r2 = 6
            r4 = r4 ^ 1
            r2 = 6
            r3.pdH(r4)
            r2 = 0
            goto L42
        L1e:
            int r4 = r3.BW
            r2 = 3
            if (r4 == 0) goto L42
            r2 = 6
            long r4 = r3.r5(r6)
            r2 = 3
            r3.f838Z = r4
            r2 = 0
            Zy.Jf r4 = r3.qu
            r2 = 1
            java.lang.Object r4 = S0o.l.J(r4)
            r2 = 2
            Zy.Jf r4 = (Zy.Jf) r4
            r2 = 2
            long r5 = r3.f838Z
            r2 = 1
            r4.r5(r5)
            r2 = 2
            r4 = 2
            r2 = 3
            r3.BW = r4
        L42:
            r2 = 1
            return
    }

    void qu(hVu.LZn r2, hVu.ck r3) {
            r1 = this;
            r0 = 7
            r1.r5 = r2
            r0 = 6
            r1.h = r3
            r0 = 1
            r2 = 1
            r0 = 3
            r1.pdH(r2)
            r0 = 1
            return
    }

    protected long r5(long r4) {
            r3 = this;
            r2 = 0
            int r0 = r3.f839b
            r2 = 2
            long r0 = (long) r0
            r2 = 2
            long r0 = r0 * r4
            r2 = 6
            r4 = 1000000(0xf4240, double:4.940656E-318)
            r4 = 1000000(0xf4240, double:4.940656E-318)
            r2 = 1
            long r0 = r0 / r4
            r2 = 2
            return r0
    }
}
