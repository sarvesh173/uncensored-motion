package Zy;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
final class l {
    private final Zy.AY XF;

    /* renamed from: Z, reason: collision with root package name */
    private boolean f797Z;
    private final S0o.mVo h;
    private int qu;
    private int r5;

    l() {
            r4 = this;
            r3 = 3
            r4.<init>()
            r3 = 1
            Zy.AY r0 = new Zy.AY
            r3 = 1
            r0.<init>()
            r4.XF = r0
            r3 = 3
            S0o.mVo r0 = new S0o.mVo
            r3 = 4
            r1 = 65025(0xfe01, float:9.112E-41)
            byte[] r1 = new byte[r1]
            r3 = 6
            r2 = 0
            r3 = 5
            r0.<init>(r1, r2)
            r3 = 4
            r4.h = r0
            r3 = 1
            r0 = -1
            r3 = 2
            r4.r5 = r0
            r3 = 2
            return
    }

    private int XF(int r7) {
            r6 = this;
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 0
            r5 = 7
            r6.qu = r0
        L6:
            r5 = 3
            int r1 = r6.qu
            r5 = 3
            int r2 = r7 + r1
            r5 = 1
            Zy.AY r3 = r6.XF
            r5 = 2
            int r4 = r3.g
            r5 = 4
            if (r2 >= r4) goto L2b
            r5 = 1
            int[] r2 = r3.J
            r5 = 2
            int r3 = r1 + 1
            r5 = 2
            r6.qu = r3
            r5 = 1
            int r1 = r1 + r7
            r5 = 5
            r1 = r2[r1]
            r5 = 1
            int r0 = r0 + r1
            r5 = 4
            r2 = 255(0xff, float:3.57E-43)
            r5 = 2
            if (r1 == r2) goto L6
        L2b:
            r5 = 2
            return r0
    }

    public void D3D() {
            r5 = this;
            r4 = 0
            S0o.mVo r0 = r5.h
            r4 = 1
            byte[] r0 = r0.qu()
            r4 = 3
            int r0 = r0.length
            r4 = 6
            r1 = 65025(0xfe01, float:9.112E-41)
            r4 = 1
            if (r0 != r1) goto L13
            r4 = 4
            return
        L13:
            r4 = 3
            S0o.mVo r0 = r5.h
            r4 = 7
            byte[] r2 = r0.qu()
            r4 = 2
            S0o.mVo r3 = r5.h
            int r3 = r3.D3D()
            r4 = 5
            int r1 = java.lang.Math.max(r1, r3)
            r4 = 1
            byte[] r1 = java.util.Arrays.copyOf(r2, r1)
            r4 = 6
            S0o.mVo r2 = r5.h
            r4 = 6
            int r2 = r2.D3D()
            r4 = 7
            r0.CW(r1, r2)
            r4 = 1
            return
    }

    public void Z() {
            r3 = this;
            r2 = 5
            Zy.AY r0 = r3.XF
            r2 = 1
            r0.h()
            r2 = 6
            S0o.mVo r0 = r3.h
            r2 = 5
            r1 = 0
            r0.x(r1)
            r2 = 7
            r0 = -1
            r2 = 1
            r3.r5 = r0
            r2 = 3
            r3.f797Z = r1
            r2 = 3
            return
    }

    public Zy.AY h() {
            r2 = this;
            r1 = 4
            Zy.AY r0 = r2.XF
            r1 = 3
            return r0
    }

    public boolean qu(hVu.GK r8) throws java.io.IOException {
            r7 = this;
            r6 = 3
            r0 = 1
            r6 = 4
            r1 = 0
            r6 = 0
            if (r8 == 0) goto Lc
            r6 = 5
            r2 = r0
            r2 = r0
            r6 = 6
            goto Lf
        Lc:
            r6 = 3
            r2 = r1
            r2 = r1
        Lf:
            r6 = 4
            S0o.NS.g(r2)
            r6 = 5
            boolean r2 = r7.f797Z
            r6 = 2
            if (r2 == 0) goto L23
            r6 = 7
            r7.f797Z = r1
            r6 = 1
            S0o.mVo r2 = r7.h
            r6 = 1
            r2.x(r1)
        L23:
            r6 = 6
            boolean r2 = r7.f797Z
            r6 = 7
            if (r2 != 0) goto Lf1
            r6 = 1
            int r2 = r7.r5
            if (r2 >= 0) goto L7f
            r6 = 2
            Zy.AY r2 = r7.XF
            r6 = 2
            boolean r2 = r2.r5(r8)
            r6 = 3
            if (r2 == 0) goto L7d
            Zy.AY r2 = r7.XF
            r6 = 0
            boolean r2 = r2.XF(r8, r0)
            r6 = 6
            if (r2 != 0) goto L45
            r6 = 3
            goto L7d
        L45:
            r6 = 2
            Zy.AY r2 = r7.XF
            int r3 = r2.BW
            r6 = 3
            int r2 = r2.h
            r6 = 1
            r2 = r2 & r0
            r6 = 3
            if (r2 != r0) goto L6b
            r6 = 3
            S0o.mVo r2 = r7.h
            r6 = 7
            int r2 = r2.D3D()
            r6 = 5
            if (r2 != 0) goto L6b
            r6 = 0
            int r2 = r7.XF(r1)
            r6 = 4
            int r3 = r3 + r2
            r6 = 0
            int r2 = r7.qu
            r6 = 3
            int r2 = r2 + r1
            r6 = 5
            goto L6e
        L6b:
            r6 = 1
            r2 = r1
            r2 = r1
        L6e:
            r6 = 2
            boolean r3 = hVu.co.Z(r8, r3)
            r6 = 6
            if (r3 != 0) goto L78
            r6 = 1
            return r1
        L78:
            r6 = 0
            r7.r5 = r2
            r6 = 4
            goto L7f
        L7d:
            r6 = 7
            return r1
        L7f:
            r6 = 5
            int r2 = r7.r5
            r6 = 5
            int r2 = r7.XF(r2)
            r6 = 0
            int r3 = r7.r5
            int r4 = r7.qu
            r6 = 0
            int r3 = r3 + r4
            r6 = 0
            if (r2 <= 0) goto Le0
            r6 = 7
            S0o.mVo r4 = r7.h
            r6 = 0
            int r5 = r4.D3D()
            r6 = 7
            int r5 = r5 + r2
            r6 = 1
            r4.r5(r5)
            r6 = 5
            S0o.mVo r4 = r7.h
            r6 = 2
            byte[] r4 = r4.qu()
            r6 = 5
            S0o.mVo r5 = r7.h
            r6 = 5
            int r5 = r5.D3D()
            r6 = 6
            boolean r4 = hVu.co.qu(r8, r4, r5, r2)
            r6 = 0
            if (r4 != 0) goto Lb8
            return r1
        Lb8:
            r6 = 2
            S0o.mVo r4 = r7.h
            r6 = 0
            int r5 = r4.D3D()
            int r5 = r5 + r2
            r4.BB(r5)
            Zy.AY r2 = r7.XF
            r6 = 5
            int[] r2 = r2.J
            r6 = 3
            int r4 = r3 + (-1)
            r6 = 7
            r2 = r2[r4]
            r6 = 2
            r4 = 255(0xff, float:3.57E-43)
            r6 = 2
            if (r2 == r4) goto Lda
            r6 = 6
            r2 = r0
            r2 = r0
            r6 = 1
            goto Ldd
        Lda:
            r6 = 7
            r2 = r1
            r2 = r1
        Ldd:
            r6 = 4
            r7.f797Z = r2
        Le0:
            r6 = 1
            Zy.AY r2 = r7.XF
            r6 = 3
            int r2 = r2.g
            r6 = 1
            if (r3 != r2) goto Leb
            r6 = 4
            r3 = -1
        Leb:
            r6 = 6
            r7.r5 = r3
            r6 = 4
            goto L23
        Lf1:
            r6 = 6
            return r0
    }

    public S0o.mVo r5() {
            r2 = this;
            r1 = 1
            S0o.mVo r0 = r2.h
            r1 = 4
            return r0
    }
}
