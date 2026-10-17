package sT;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class y {
    public int[] BW;
    public int D3D;
    public long Dmx;
    public boolean I4t;

    /* renamed from: J, reason: collision with root package name */
    public long[] f7933J;
    public final S0o.mVo JrO;
    public sT.vrp XF;

    /* renamed from: Z, reason: collision with root package name */
    public int f7934Z;

    /* renamed from: b, reason: collision with root package name */
    public int[] f7935b;
    public boolean[] f;

    /* renamed from: g, reason: collision with root package name */
    public long[] f7936g;

    /* renamed from: h, reason: collision with root package name */
    public long f7937h;
    public sT.mVo km;
    public boolean pdH;

    /* renamed from: q, reason: collision with root package name */
    public boolean[] f7938q;
    public long qu;
    public long r5;
    public boolean s;

    public y() {
            r3 = this;
            r2 = 5
            r3.<init>()
            r0 = 0
            r2 = r0
            long[] r1 = new long[r0]
            r2 = 1
            r3.f7936g = r1
            r2 = 4
            int[] r1 = new int[r0]
            r3.BW = r1
            r2 = 6
            int[] r1 = new int[r0]
            r3.f7935b = r1
            r2 = 2
            long[] r1 = new long[r0]
            r2 = 6
            r3.f7933J = r1
            r2 = 5
            boolean[] r1 = new boolean[r0]
            r2 = 7
            r3.f = r1
            r2 = 4
            boolean[] r0 = new boolean[r0]
            r2 = 3
            r3.f7938q = r0
            S0o.mVo r0 = new S0o.mVo
            r2 = 7
            r0.<init>()
            r2 = 7
            r3.JrO = r0
            r2 = 7
            return
    }

    public void D3D() {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 0
            r3 = 1
            r4.f7934Z = r0
            r3 = 3
            r1 = 0
            r1 = 0
            r3 = 6
            r4.Dmx = r1
            r3 = 5
            r4.I4t = r0
            r3 = 2
            r4.pdH = r0
            r4.s = r0
            r3 = 6
            r0 = 0
            r3 = 1
            r4.km = r0
            r3 = 6
            return
    }

    public void XF(S0o.mVo r5) {
            r4 = this;
            r3 = 5
            S0o.mVo r0 = r4.JrO
            r3 = 0
            byte[] r0 = r0.qu()
            r3 = 6
            S0o.mVo r1 = r4.JrO
            r3 = 1
            int r1 = r1.D3D()
            r3 = 6
            r2 = 0
            r3 = 6
            r5.J(r0, r2, r1)
            r3 = 0
            S0o.mVo r5 = r4.JrO
            r3 = 7
            r5.jc(r2)
            r4.s = r2
            r3 = 3
            return
    }

    public void Z(int r3, int r4) {
            r2 = this;
            r1 = 5
            r2.f7934Z = r3
            r1 = 0
            r2.D3D = r4
            r1 = 2
            int[] r0 = r2.BW
            int r0 = r0.length
            r1 = 2
            if (r0 >= r3) goto L19
            r1 = 6
            long[] r0 = new long[r3]
            r1 = 7
            r2.f7936g = r0
            r1 = 4
            int[] r3 = new int[r3]
            r1 = 0
            r2.BW = r3
        L19:
            r1 = 1
            int[] r3 = r2.f7935b
            r1 = 6
            int r3 = r3.length
            r1 = 3
            if (r3 >= r4) goto L3f
            r1 = 6
            int r4 = r4 * 125
            r1 = 5
            int r4 = r4 / 100
            r1 = 1
            int[] r3 = new int[r4]
            r1 = 2
            r2.f7935b = r3
            r1 = 0
            long[] r3 = new long[r4]
            r1 = 2
            r2.f7933J = r3
            r1 = 4
            boolean[] r3 = new boolean[r4]
            r1 = 1
            r2.f = r3
            r1 = 4
            boolean[] r3 = new boolean[r4]
            r1 = 5
            r2.f7938q = r3
        L3f:
            r1 = 6
            return
    }

    public boolean g(int r3) {
            r2 = this;
            r1 = 0
            boolean r0 = r2.pdH
            r1 = 6
            if (r0 == 0) goto L13
            r1 = 4
            boolean[] r0 = r2.f7938q
            r1 = 5
            boolean r3 = r0[r3]
            r1 = 0
            if (r3 == 0) goto L13
            r1 = 5
            r3 = 1
            r1 = 0
            goto L15
        L13:
            r1 = 5
            r3 = 0
        L15:
            r1 = 0
            return r3
    }

    public void h(hVu.GK r5) throws java.io.IOException {
            r4 = this;
            r3 = 7
            S0o.mVo r0 = r4.JrO
            r3 = 6
            byte[] r0 = r0.qu()
            r3 = 4
            S0o.mVo r1 = r4.JrO
            r3 = 6
            int r1 = r1.D3D()
            r3 = 0
            r2 = 0
            r3 = 1
            r5.readFully(r0, r2, r1)
            r3 = 0
            S0o.mVo r5 = r4.JrO
            r3 = 1
            r5.jc(r2)
            r3 = 2
            r4.s = r2
            r3 = 5
            return
    }

    public void qu(int r3) {
            r2 = this;
            S0o.mVo r0 = r2.JrO
            r1 = 6
            r0.x(r3)
            r1 = 6
            r3 = 1
            r1 = 7
            r2.pdH = r3
            r1 = 2
            r2.s = r3
            r1 = 3
            return
    }

    public long r5(int r5) {
            r4 = this;
            r3 = 2
            long[] r0 = r4.f7933J
            r3 = 4
            r1 = r0[r5]
            r3 = 5
            return r1
    }
}
