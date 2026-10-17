package K1a;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
public abstract class vrp implements K1a.Jl {
    public K1a.h6W BW;
    public int D3D;

    /* renamed from: J, reason: collision with root package name */
    protected K1a.vrp.lf f278J;
    public int XF;

    /* renamed from: Z, reason: collision with root package name */
    K1a.S f279Z;
    public K1a.h6W b;
    boolean g;
    tYg.Mk h;
    protected tYg.Mk.lf qu;
    K1a.GK r5;

    public vrp(tYg.Mk r3) {
            r2 = this;
            r1 = 4
            r2.<init>()
            r1 = 3
            K1a.S r0 = new K1a.S
            r1 = 6
            r0.<init>(r2)
            r1 = 7
            r2.f279Z = r0
            r1 = 1
            r0 = 0
            r1 = 0
            r2.D3D = r0
            r1 = 6
            r2.g = r0
            r1 = 0
            K1a.h6W r0 = new K1a.h6W
            r1 = 1
            r0.<init>(r2)
            r2.BW = r0
            r1 = 6
            K1a.h6W r0 = new K1a.h6W
            r1 = 0
            r0.<init>(r2)
            r1 = 1
            r2.b = r0
            r1 = 1
            K1a.vrp$lf r0 = K1a.vrp.lf.h
            r1 = 2
            r2.f278J = r0
            r1 = 7
            r2.h = r3
            r1 = 2
            return
    }

    private void pdH(int r9, int r10) {
            r8 = this;
            java.lang.String r7 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r8.XF
            r7 = 4
            if (r0 == 0) goto Lda
            r7 = 2
            r1 = 1
            if (r0 == r1) goto Lc2
            r7 = 2
            r10 = 2
            r2 = 1056964608(0x3f000000, float:0.5)
            r7 = 1
            if (r0 == r10) goto L7e
            r7 = 4
            r10 = 3
            r7 = 0
            if (r0 == r10) goto L1a
            r7 = 6
            goto Le6
        L1a:
            r7 = 0
            tYg.Mk r0 = r8.h
            r7 = 0
            K1a.z9 r3 = r0.Z
            r7 = 6
            tYg.Mk$lf r4 = r3.qu
            tYg.Mk$lf r5 = tYg.Mk.lf.g
            r7 = 4
            if (r4 != r5) goto L40
            r7 = 6
            int r4 = r3.XF
            r7 = 1
            if (r4 != r10) goto L40
            r7 = 3
            K1a.LZn r4 = r0.D3D
            r7 = 3
            tYg.Mk$lf r6 = r4.qu
            r7 = 1
            if (r6 != r5) goto L40
            r7 = 5
            int r4 = r4.XF
            r7 = 3
            if (r4 != r10) goto L40
            r7 = 1
            goto Le6
        L40:
            r7 = 2
            if (r9 != 0) goto L46
            r7 = 0
            K1a.LZn r3 = r0.D3D
        L46:
            r7 = 5
            K1a.S r10 = r3.f279Z
            r7 = 4
            boolean r10 = r10.f276J
            r7 = 7
            if (r10 == 0) goto Le6
            r7 = 2
            float r10 = r0.Lpi()
            r7 = 4
            if (r9 != r1) goto L67
            r7 = 4
            K1a.S r9 = r3.f279Z
            r7 = 1
            int r9 = r9.g
            r7 = 6
            float r9 = (float) r9
            r7 = 5
            float r9 = r9 / r10
            r7 = 3
            float r9 = r9 + r2
            r7 = 5
            int r9 = (int) r9
            r7 = 1
            goto L75
        L67:
            r7 = 3
            K1a.S r9 = r3.f279Z
            r7 = 3
            int r9 = r9.g
            r7 = 3
            float r9 = (float) r9
            r7 = 6
            float r10 = r10 * r9
            r7 = 0
            float r10 = r10 + r2
            r7 = 1
            int r9 = (int) r10
        L75:
            r7 = 5
            K1a.S r10 = r8.f279Z
            r7 = 7
            r10.qu(r9)
            r7 = 3
            goto Le6
        L7e:
            r7 = 0
            tYg.Mk r10 = r8.h
            r7 = 3
            tYg.Mk r10 = r10.x()
            r7 = 7
            if (r10 == 0) goto Le6
            r7 = 2
            if (r9 != 0) goto L91
            r7 = 1
            K1a.z9 r10 = r10.Z
            r7 = 4
            goto L94
        L91:
            r7 = 2
            K1a.LZn r10 = r10.D3D
        L94:
            r7 = 6
            K1a.S r10 = r10.f279Z
            r7 = 4
            boolean r0 = r10.f276J
            r7 = 7
            if (r0 == 0) goto Le6
            r7 = 3
            tYg.Mk r0 = r8.h
            if (r9 != 0) goto La7
            r7 = 5
            float r0 = r0.dyF
            r7 = 0
            goto Laa
        La7:
            r7 = 1
            float r0 = r0.MDU
        Laa:
            r7 = 6
            int r10 = r10.g
            r7 = 3
            float r10 = (float) r10
            r7 = 7
            float r10 = r10 * r0
            r7 = 7
            float r10 = r10 + r2
            r7 = 7
            int r10 = (int) r10
            K1a.S r0 = r8.f279Z
            r7 = 2
            int r9 = r8.g(r10, r9)
            r7 = 1
            r0.qu(r9)
            r7 = 0
            goto Le6
        Lc2:
            r7 = 3
            K1a.S r0 = r8.f279Z
            r7 = 2
            int r0 = r0.q
            int r9 = r8.g(r0, r9)
            r7 = 7
            K1a.S r0 = r8.f279Z
            r7 = 1
            int r9 = java.lang.Math.min(r9, r10)
            r7 = 6
            r0.qu(r9)
            r7 = 7
            goto Le6
        Lda:
            r7 = 5
            K1a.S r0 = r8.f279Z
            r7 = 2
            int r9 = r8.g(r10, r9)
            r7 = 5
            r0.qu(r9)
        Le6:
            r7 = 4
            return
    }

    protected final K1a.h6W BW(tYg.Jl r5) {
            r4 = this;
            r3 = 3
            tYg.Jl r5 = r5.D3D
            r3 = 0
            r0 = 0
            r3 = 6
            if (r5 != 0) goto La
            r3 = 5
            return r0
        La:
            r3 = 7
            tYg.Mk r1 = r5.qu
            r3 = 6
            tYg.Jl$lf r5 = r5.Z
            r3 = 7
            int[] r2 = K1a.vrp.NS.XF
            r3 = 6
            int r5 = r5.ordinal()
            r3 = 5
            r5 = r2[r5]
            r3 = 0
            r2 = 1
            r3 = 6
            if (r5 == r2) goto L54
            r3 = 6
            r2 = 2
            r3 = 2
            if (r5 == r2) goto L4c
            r3 = 6
            r2 = 3
            r3 = 2
            if (r5 == r2) goto L46
            r3 = 0
            r2 = 4
            r3 = 1
            if (r5 == r2) goto L3e
            r3 = 1
            r2 = 5
            r3 = 7
            if (r5 == r2) goto L36
            r3 = 3
            goto L5a
        L36:
            r3 = 0
            K1a.LZn r5 = r1.D3D
            r3 = 6
            K1a.h6W r0 = r5.b
            r3 = 0
            goto L5a
        L3e:
            r3 = 0
            K1a.LZn r5 = r1.D3D
            r3 = 6
            K1a.h6W r0 = r5.f
            r3 = 3
            goto L5a
        L46:
            K1a.LZn r5 = r1.D3D
            K1a.h6W r0 = r5.BW
            r3 = 4
            goto L5a
        L4c:
            r3 = 4
            K1a.z9 r5 = r1.Z
            r3 = 5
            K1a.h6W r0 = r5.b
            r3 = 1
            goto L5a
        L54:
            r3 = 4
            K1a.z9 r5 = r1.Z
            r3 = 1
            K1a.h6W r0 = r5.BW
        L5a:
            r3 = 1
            return r0
    }

    abstract void D3D();

    public long J() {
            r3 = this;
            r2 = 5
            K1a.S r0 = r3.f279Z
            r2 = 5
            boolean r1 = r0.f276J
            if (r1 == 0) goto Le
            int r0 = r0.g
            r2 = 0
            long r0 = (long) r0
            r2 = 6
            return r0
        Le:
            r0 = 0
            r0 = 0
            r2 = 2
            return r0
    }

    protected void JrO(K1a.Jl r2) {
            r1 = this;
            r0 = 3
            return
    }

    @Override // K1a.Jl
    public void XF(K1a.Jl r2) {
            r1 = this;
            r0 = 1
            return
    }

    abstract void Z();

    protected final K1a.h6W b(tYg.Jl r4, int r5) {
            r3 = this;
            r2 = 7
            tYg.Jl r4 = r4.D3D
            r2 = 4
            r0 = 0
            r2 = 1
            if (r4 != 0) goto La
            r2 = 2
            return r0
        La:
            tYg.Mk r1 = r4.qu
            r2 = 5
            if (r5 != 0) goto L14
            r2 = 5
            K1a.z9 r5 = r1.Z
            r2 = 6
            goto L17
        L14:
            r2 = 0
            K1a.LZn r5 = r1.D3D
        L17:
            r2 = 2
            tYg.Jl$lf r4 = r4.Z
            r2 = 4
            int[] r1 = K1a.vrp.NS.XF
            int r4 = r4.ordinal()
            r2 = 2
            r4 = r1[r4]
            r2 = 5
            r1 = 1
            r2 = 0
            if (r4 == r1) goto L3d
            r2 = 2
            r1 = 2
            if (r4 == r1) goto L38
            r2 = 7
            r1 = 3
            r2 = 7
            if (r4 == r1) goto L3d
            r1 = 5
            r2 = r1
            if (r4 == r1) goto L38
            r2 = 0
            goto L40
        L38:
            r2 = 1
            K1a.h6W r0 = r5.b
            r2 = 1
            goto L40
        L3d:
            r2 = 5
            K1a.h6W r0 = r5.BW
        L40:
            return r0
    }

    public boolean f() {
            r2 = this;
            r1 = 7
            boolean r0 = r2.g
            r1 = 5
            return r0
    }

    protected final int g(int r3, int r4) {
            r2 = this;
            r1 = 5
            if (r4 != 0) goto L1e
            r1 = 7
            tYg.Mk r4 = r2.h
            r1 = 7
            int r0 = r4.V9h
            r1 = 1
            int r4 = r4.P
            r1 = 2
            int r4 = java.lang.Math.max(r4, r3)
            r1 = 1
            if (r0 <= 0) goto L19
            r1 = 1
            int r4 = java.lang.Math.min(r0, r3)
        L19:
            r1 = 7
            if (r4 == r3) goto L3a
            r1 = 5
            goto L37
        L1e:
            r1 = 7
            tYg.Mk r4 = r2.h
            r1 = 2
            int r0 = r4.L7G
            r1 = 6
            int r4 = r4.uD
            r1 = 2
            int r4 = java.lang.Math.max(r4, r3)
            r1 = 6
            if (r0 <= 0) goto L34
            r1 = 6
            int r4 = java.lang.Math.min(r0, r3)
        L34:
            r1 = 7
            if (r4 == r3) goto L3a
        L37:
            r1 = 7
            r3 = r4
            r3 = r4
        L3a:
            r1 = 3
            return r3
    }

    protected final void h(K1a.h6W r3, K1a.h6W r4, int r5) {
            r2 = this;
            r1 = 4
            java.util.List<K1a.h6W> r0 = r3.pdH
            r1 = 6
            r0.add(r4)
            r1 = 0
            r3.D3D = r5
            r1 = 2
            java.util.List<K1a.Jl> r4 = r4.f
            r1 = 6
            r4.add(r3)
            r1 = 0
            return
    }

    protected void km(K1a.Jl r6, tYg.Jl r7, tYg.Jl r8, int r9) {
            r5 = this;
            r4 = 4
            K1a.h6W r6 = r5.BW(r7)
            r4 = 7
            K1a.h6W r0 = r5.BW(r8)
            r4 = 7
            boolean r1 = r6.f276J
            r4 = 4
            if (r1 == 0) goto Lb8
            r4 = 5
            boolean r1 = r0.f276J
            r4 = 7
            if (r1 != 0) goto L19
            r4 = 3
            goto Lb8
        L19:
            r4 = 0
            int r1 = r6.g
            r4 = 0
            int r7 = r7.D3D()
            r4 = 7
            int r1 = r1 + r7
            r4 = 1
            int r7 = r0.g
            r4 = 4
            int r8 = r8.D3D()
            r4 = 3
            int r7 = r7 - r8
            r4 = 6
            int r8 = r7 - r1
            r4 = 7
            K1a.S r2 = r5.f279Z
            r4 = 7
            boolean r2 = r2.f276J
            r4 = 0
            if (r2 != 0) goto L46
            r4 = 4
            tYg.Mk$lf r2 = r5.qu
            r4 = 3
            tYg.Mk$lf r3 = tYg.Mk.lf.g
            r4 = 2
            if (r2 != r3) goto L46
            r4 = 2
            r5.pdH(r9, r8)
        L46:
            r4 = 3
            K1a.S r2 = r5.f279Z
            r4 = 4
            boolean r3 = r2.f276J
            r4 = 3
            if (r3 != 0) goto L51
            r4 = 0
            return
        L51:
            r4 = 6
            int r2 = r2.g
            r4 = 4
            if (r2 != r8) goto L66
            r4 = 7
            K1a.h6W r6 = r5.BW
            r4 = 5
            r6.qu(r1)
            r4 = 3
            K1a.h6W r6 = r5.b
            r4 = 3
            r6.qu(r7)
            return
        L66:
            r4 = 7
            tYg.Mk r8 = r5.h
            r4 = 0
            if (r9 != 0) goto L73
            r4 = 6
            float r8 = r8.GK()
            r4 = 7
            goto L78
        L73:
            r4 = 7
            float r8 = r8.PO()
        L78:
            r4 = 4
            r9 = 1056964608(0x3f000000, float:0.5)
            r4 = 5
            if (r6 != r0) goto L87
            r4 = 0
            int r1 = r6.g
            r4 = 2
            int r7 = r0.g
            r4 = 3
            r8 = r9
            r8 = r9
        L87:
            r4 = 2
            int r7 = r7 - r1
            r4 = 7
            K1a.S r6 = r5.f279Z
            r4 = 7
            int r6 = r6.g
            r4 = 4
            int r7 = r7 - r6
            r4 = 7
            K1a.h6W r6 = r5.BW
            r4 = 1
            float r0 = (float) r1
            r4 = 6
            float r0 = r0 + r9
            r4 = 5
            float r7 = (float) r7
            r4 = 4
            float r7 = r7 * r8
            r4 = 7
            float r0 = r0 + r7
            r4 = 4
            int r7 = (int) r0
            r4 = 2
            r6.qu(r7)
            r4 = 7
            K1a.h6W r6 = r5.b
            K1a.h6W r7 = r5.BW
            r4 = 6
            int r7 = r7.g
            r4 = 6
            K1a.S r8 = r5.f279Z
            r4 = 6
            int r8 = r8.g
            r4 = 5
            int r7 = r7 + r8
            r4 = 1
            r6.qu(r7)
        Lb8:
            r4 = 5
            return
    }

    abstract boolean q();

    abstract void qu();

    protected final void r5(K1a.h6W r4, K1a.h6W r5, int r6, K1a.S r7) {
            r3 = this;
            r2 = 1
            java.util.List<K1a.h6W> r0 = r4.pdH
            r0.add(r5)
            r2 = 3
            java.util.List<K1a.h6W> r0 = r4.pdH
            r2 = 4
            K1a.S r1 = r3.f279Z
            r2 = 6
            r0.add(r1)
            r2 = 6
            r4.BW = r6
            r2 = 1
            r4.b = r7
            r2 = 3
            java.util.List<K1a.Jl> r5 = r5.f
            r2 = 6
            r5.add(r4)
            r2 = 3
            java.util.List<K1a.Jl> r5 = r7.f
            r2 = 3
            r5.add(r4)
            r2 = 5
            return
    }

    protected void s(K1a.Jl r2) {
            r1 = this;
            r0 = 0
            return
    }
}
