package OZ;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class mVo implements OZ.JNU {
    private boolean D3D;
    private final OZ.Sm XF;

    /* renamed from: Z, reason: collision with root package name */
    private boolean f1680Z;

    /* renamed from: h, reason: collision with root package name */
    private final S0o.mVo f1681h;
    private int qu;
    private int r5;

    public mVo(OZ.Sm r3) {
            r2 = this;
            r1 = 1
            r2.<init>()
            r1 = 1
            r2.XF = r3
            r1 = 5
            S0o.mVo r3 = new S0o.mVo
            r1 = 2
            r0 = 32
            r1 = 2
            r3.<init>(r0)
            r1 = 1
            r2.f1681h = r3
            r1 = 4
            return
    }

    @Override // OZ.JNU
    public void XF(S0o.C r3, hVu.LZn r4, OZ.JNU.Jl r5) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            OZ.Sm r0 = r2.XF
            r1 = 1
            r0.XF(r3, r4, r5)
            r1 = 3
            r3 = 1
            r1 = 5
            r2.D3D = r3
            r1 = 5
            return
    }

    @Override // OZ.JNU
    public void h(S0o.mVo r8, int r9) {
            r7 = this;
            r6 = 1
            r0 = 1
            r9 = r9 & r0
            r6 = 5
            r1 = 0
            r6 = 1
            if (r9 == 0) goto Lc
            r9 = r0
            r9 = r0
            r6 = 5
            goto Lf
        Lc:
            r6 = 6
            r9 = r1
            r9 = r1
        Lf:
            r6 = 2
            r2 = -1
            r6 = 4
            if (r9 == 0) goto L21
            r6 = 3
            int r3 = r8.L7G()
            r6 = 3
            int r4 = r8.Z()
            r6 = 3
            int r4 = r4 + r3
            goto L24
        L21:
            r6 = 7
            r4 = r2
            r4 = r2
        L24:
            r6 = 5
            boolean r3 = r7.D3D
            r6 = 6
            if (r3 == 0) goto L38
            if (r9 != 0) goto L2e
            r6 = 5
            return
        L2e:
            r6 = 0
            r7.D3D = r1
            r6 = 5
            r8.jc(r4)
            r6 = 5
            r7.qu = r1
        L38:
            r6 = 1
            int r9 = r8.XF()
            r6 = 4
            if (r9 <= 0) goto L176
            r6 = 0
            int r9 = r7.qu
            r6 = 2
            r3 = 3
            r6 = 3
            if (r9 >= r3) goto Lfe
            if (r9 != 0) goto L65
            r6 = 3
            int r9 = r8.L7G()
            r6 = 1
            int r4 = r8.Z()
            r6 = 4
            int r4 = r4 - r0
            r6 = 6
            r8.jc(r4)
            r6 = 7
            r4 = 255(0xff, float:3.57E-43)
            r6 = 6
            if (r9 != r4) goto L65
            r6 = 2
            r7.D3D = r0
            r6 = 1
            return
        L65:
            r6 = 4
            int r9 = r8.XF()
            r6 = 3
            int r4 = r7.qu
            r6 = 6
            int r4 = 3 - r4
            r6 = 0
            int r9 = java.lang.Math.min(r9, r4)
            r6 = 1
            S0o.mVo r4 = r7.f1681h
            byte[] r4 = r4.qu()
            r6 = 2
            int r5 = r7.qu
            r6 = 7
            r8.J(r4, r5, r9)
            r6 = 2
            int r4 = r7.qu
            r6 = 2
            int r4 = r4 + r9
            r6 = 1
            r7.qu = r4
            r6 = 1
            if (r4 != r3) goto L38
            r6 = 1
            S0o.mVo r9 = r7.f1681h
            r6 = 5
            r9.jc(r1)
            r6 = 7
            S0o.mVo r9 = r7.f1681h
            r6 = 4
            r9.BB(r3)
            S0o.mVo r9 = r7.f1681h
            r6 = 5
            r9.jk(r0)
            r6 = 6
            S0o.mVo r9 = r7.f1681h
            r6 = 4
            int r9 = r9.L7G()
            r6 = 1
            S0o.mVo r4 = r7.f1681h
            r6 = 3
            int r4 = r4.L7G()
            r6 = 6
            r5 = r9 & 128(0x80, float:1.8E-43)
            r6 = 4
            if (r5 == 0) goto Lbc
            r6 = 2
            r5 = r0
            r6 = 4
            goto Lbf
        Lbc:
            r6 = 6
            r5 = r1
            r5 = r1
        Lbf:
            r6 = 4
            r7.f1680Z = r5
            r9 = r9 & 15
            r6 = 0
            int r9 = r9 << 8
            r6 = 5
            r9 = r9 | r4
            r6 = 5
            int r9 = r9 + r3
            r6 = 1
            r7.r5 = r9
            r6 = 3
            S0o.mVo r9 = r7.f1681h
            r6 = 2
            int r9 = r9.h()
            r6 = 6
            int r3 = r7.r5
            r6 = 4
            if (r9 >= r3) goto L38
            r6 = 4
            S0o.mVo r9 = r7.f1681h
            r6 = 6
            int r9 = r9.h()
            r6 = 6
            int r9 = r9 * 2
            r6 = 2
            int r9 = java.lang.Math.max(r3, r9)
            r6 = 5
            r3 = 4098(0x1002, float:5.743E-42)
            r6 = 0
            int r9 = java.lang.Math.min(r3, r9)
            r6 = 5
            S0o.mVo r3 = r7.f1681h
            r6 = 4
            r3.r5(r9)
            r6 = 4
            goto L38
        Lfe:
            r6 = 7
            int r9 = r8.XF()
            r6 = 1
            int r3 = r7.r5
            r6 = 4
            int r4 = r7.qu
            r6 = 7
            int r3 = r3 - r4
            r6 = 1
            int r9 = java.lang.Math.min(r9, r3)
            r6 = 6
            S0o.mVo r3 = r7.f1681h
            r6 = 5
            byte[] r3 = r3.qu()
            r6 = 0
            int r4 = r7.qu
            r6 = 1
            r8.J(r3, r4, r9)
            r6 = 2
            int r3 = r7.qu
            r6 = 2
            int r3 = r3 + r9
            r6 = 1
            r7.qu = r3
            r6 = 0
            int r9 = r7.r5
            r6 = 4
            if (r3 != r9) goto L38
            r6 = 3
            boolean r3 = r7.f1680Z
            if (r3 == 0) goto L158
            S0o.mVo r9 = r7.f1681h
            r6 = 1
            byte[] r9 = r9.qu()
            r6 = 7
            int r3 = r7.r5
            r6 = 5
            int r9 = S0o.l.t4x(r9, r1, r3, r2)
            r6 = 0
            if (r9 == 0) goto L149
            r6 = 2
            r7.D3D = r0
            r6 = 4
            return
        L149:
            r6 = 0
            S0o.mVo r9 = r7.f1681h
            r6 = 1
            int r3 = r7.r5
            r6 = 1
            int r3 = r3 + (-4)
            r6 = 1
            r9.BB(r3)
            r6 = 6
            goto L15f
        L158:
            r6 = 1
            S0o.mVo r3 = r7.f1681h
            r6 = 2
            r3.BB(r9)
        L15f:
            r6 = 7
            S0o.mVo r9 = r7.f1681h
            r6 = 1
            r9.jc(r1)
            r6 = 0
            OZ.Sm r9 = r7.XF
            r6 = 4
            S0o.mVo r3 = r7.f1681h
            r6 = 3
            r9.h(r3)
            r6 = 6
            r7.qu = r1
            r6 = 7
            goto L38
        L176:
            r6 = 1
            return
    }

    @Override // OZ.JNU
    public void r5() {
            r2 = this;
            r1 = 5
            r0 = 1
            r1 = 7
            r2.D3D = r0
            r1 = 5
            return
    }
}
