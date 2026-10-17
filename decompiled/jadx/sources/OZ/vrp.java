package OZ;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
public final class vrp implements OZ.GK {
    private final boolean[] BW;
    private final OZ.GcS D3D;

    /* renamed from: J, reason: collision with root package name */
    private hVu.ck f506J;
    private final S0o.mVo JrO;
    private final OZ.y XF;

    /* renamed from: Z, reason: collision with root package name */
    private final OZ.GcS f507Z;
    private java.lang.String b;
    private OZ.vrp.lf f;
    private long g;
    private final boolean h;
    private boolean km;
    private boolean pdH;
    private long q;
    private final OZ.GcS qu;
    private final boolean r5;

    public vrp(OZ.y r2, boolean r3, boolean r4) {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 7
            r1.XF = r2
            r1.h = r3
            r0 = 7
            r1.r5 = r4
            r2 = 3
            r0 = r2
            boolean[] r2 = new boolean[r2]
            r0 = 2
            r1.BW = r2
            r0 = 0
            OZ.GcS r2 = new OZ.GcS
            r0 = 5
            r3 = 7
            r0 = 4
            r4 = 128(0x80, float:1.8E-43)
            r0 = 0
            r2.<init>(r3, r4)
            r0 = 1
            r1.qu = r2
            r0 = 7
            OZ.GcS r2 = new OZ.GcS
            r0 = 3
            r3 = 8
            r0 = 6
            r2.<init>(r3, r4)
            r0 = 1
            r1.f507Z = r2
            r0 = 3
            OZ.GcS r2 = new OZ.GcS
            r0 = 7
            r3 = 6
            r0 = 3
            r2.<init>(r3, r4)
            r1.D3D = r2
            r0 = 6
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r0 = 3
            r1.q = r2
            r0 = 6
            S0o.mVo r2 = new S0o.mVo
            r0 = 1
            r2.<init>()
            r0 = 5
            r1.JrO = r2
            r0 = 1
            return
    }

    private void BW(byte[] r3, int r4, int r5) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r2.pdH
            r1 = 1
            if (r0 == 0) goto L11
            OZ.vrp$lf r0 = r2.f
            r1 = 0
            boolean r0 = r0.r5()
            r1 = 0
            if (r0 == 0) goto L1f
        L11:
            r1 = 1
            OZ.GcS r0 = r2.qu
            r1 = 0
            r0.XF(r3, r4, r5)
            r1 = 4
            OZ.GcS r0 = r2.f507Z
            r1 = 0
            r0.XF(r3, r4, r5)
        L1f:
            r1 = 1
            OZ.GcS r0 = r2.D3D
            r1 = 2
            r0.XF(r3, r4, r5)
            r1 = 1
            OZ.vrp$lf r0 = r2.f
            r1 = 1
            r0.XF(r3, r4, r5)
            return
    }

    private void XF() {
            r2 = this;
            r1 = 4
            hVu.ck r0 = r2.f506J
            r1 = 2
            S0o.NS.b(r0)
            r1 = 3
            OZ.vrp$lf r0 = r2.f
            r1 = 6
            S0o.l.J(r0)
            r1 = 2
            return
    }

    private void b(long r9, int r11, long r12) {
            r8 = this;
            r7 = 6
            boolean r0 = r8.pdH
            r7 = 1
            if (r0 == 0) goto L11
            r7 = 3
            OZ.vrp$lf r0 = r8.f
            r7 = 5
            boolean r0 = r0.r5()
            r7 = 3
            if (r0 == 0) goto L1f
        L11:
            r7 = 0
            OZ.GcS r0 = r8.qu
            r7 = 3
            r0.Z(r11)
            r7 = 0
            OZ.GcS r0 = r8.f507Z
            r7 = 3
            r0.Z(r11)
        L1f:
            r7 = 2
            OZ.GcS r0 = r8.D3D
            r7 = 4
            r0.Z(r11)
            r7 = 2
            OZ.vrp$lf r1 = r8.f
            r2 = r9
            r7 = 5
            r4 = r11
            r4 = r11
            r5 = r12
            r7 = 1
            r1.BW(r2, r4, r5)
            return
    }

    private void g(long r9, int r11, int r12, long r13) {
            r8 = this;
            r7 = 7
            boolean r0 = r8.pdH
            r7 = 2
            if (r0 == 0) goto L11
            r7 = 2
            OZ.vrp$lf r0 = r8.f
            r7 = 0
            boolean r0 = r0.r5()
            r7 = 1
            if (r0 == 0) goto L144
        L11:
            r7 = 3
            OZ.GcS r0 = r8.qu
            r7 = 2
            r0.h(r12)
            r7 = 0
            OZ.GcS r0 = r8.f507Z
            r7 = 3
            r0.h(r12)
            r7 = 7
            boolean r0 = r8.pdH
            r7 = 0
            r1 = 3
            r7 = 2
            if (r0 != 0) goto Lf5
            r7 = 7
            OZ.GcS r0 = r8.qu
            r7 = 7
            boolean r0 = r0.r5()
            r7 = 2
            if (r0 == 0) goto L144
            r7 = 6
            OZ.GcS r0 = r8.f507Z
            r7 = 1
            boolean r0 = r0.r5()
            r7 = 1
            if (r0 == 0) goto L144
            r7 = 4
            java.util.ArrayList r0 = new java.util.ArrayList
            r7 = 0
            r0.<init>()
            r7 = 5
            OZ.GcS r2 = r8.qu
            r7 = 2
            byte[] r3 = r2.qu
            r7 = 4
            int r2 = r2.Z
            r7 = 5
            byte[] r2 = java.util.Arrays.copyOf(r3, r2)
            r7 = 7
            r0.add(r2)
            r7 = 6
            OZ.GcS r2 = r8.f507Z
            r7 = 3
            byte[] r3 = r2.qu
            r7 = 5
            int r2 = r2.Z
            r7 = 6
            byte[] r2 = java.util.Arrays.copyOf(r3, r2)
            r7 = 2
            r0.add(r2)
            OZ.GcS r2 = r8.qu
            r7 = 7
            byte[] r3 = r2.qu
            r7 = 4
            int r2 = r2.Z
            S0o.zNj$f r2 = S0o.zNj.pdH(r3, r1, r2)
            r7 = 0
            OZ.GcS r3 = r8.f507Z
            r7 = 7
            byte[] r4 = r3.qu
            int r3 = r3.Z
            r7 = 5
            S0o.zNj$lf r1 = S0o.zNj.J(r4, r1, r3)
            r7 = 2
            int r3 = r2.XF
            r7 = 3
            int r4 = r2.h
            int r5 = r2.r5
            java.lang.String r3 = S0o.Mk.XF(r3, r4, r5)
            r7 = 6
            hVu.ck r4 = r8.f506J
            r7 = 3
            com.google.android.exoplayer2.I$lf r5 = new com.google.android.exoplayer2.I$lf
            r7 = 1
            r5.<init>()
            r7 = 2
            java.lang.String r6 = r8.b
            com.google.android.exoplayer2.I$lf r5 = r5.mV(r6)
            r7 = 3
            java.lang.String r6 = "desi/avoc"
            java.lang.String r6 = "video/avc"
            r7 = 5
            com.google.android.exoplayer2.I$lf r5 = r5.C1d(r6)
            r7 = 7
            com.google.android.exoplayer2.I$lf r3 = r5.qr(r3)
            r7 = 4
            int r5 = r2.D3D
            r7 = 0
            com.google.android.exoplayer2.I$lf r3 = r3.p3c(r5)
            r7 = 7
            int r5 = r2.g
            r7 = 0
            com.google.android.exoplayer2.I$lf r3 = r3.jk(r5)
            r7 = 5
            float r5 = r2.BW
            r7 = 5
            com.google.android.exoplayer2.I$lf r3 = r3.xOU(r5)
            r7 = 7
            com.google.android.exoplayer2.I$lf r0 = r3.PO(r0)
            r7 = 6
            com.google.android.exoplayer2.I r0 = r0.MDU()
            r7 = 3
            r4.h(r0)
            r7 = 4
            r0 = 1
            r7 = 4
            r8.pdH = r0
            r7 = 6
            OZ.vrp$lf r0 = r8.f
            r7 = 7
            r0.D3D(r2)
            OZ.vrp$lf r0 = r8.f
            r7 = 7
            r0.Z(r1)
            OZ.GcS r0 = r8.qu
            r7 = 7
            r0.qu()
            r7 = 5
            OZ.GcS r0 = r8.f507Z
            r7 = 1
            r0.qu()
            r7 = 4
            goto L144
        Lf5:
            r7 = 4
            OZ.GcS r0 = r8.qu
            r7 = 6
            boolean r0 = r0.r5()
            r7 = 0
            if (r0 == 0) goto L11e
            r7 = 5
            OZ.GcS r0 = r8.qu
            r7 = 5
            byte[] r2 = r0.qu
            r7 = 4
            int r0 = r0.Z
            r7 = 1
            S0o.zNj$f r0 = S0o.zNj.pdH(r2, r1, r0)
            r7 = 6
            OZ.vrp$lf r1 = r8.f
            r7 = 0
            r1.D3D(r0)
            r7 = 2
            OZ.GcS r0 = r8.qu
            r7 = 7
            r0.qu()
            r7 = 5
            goto L144
        L11e:
            OZ.GcS r0 = r8.f507Z
            r7 = 7
            boolean r0 = r0.r5()
            r7 = 1
            if (r0 == 0) goto L144
            r7 = 2
            OZ.GcS r0 = r8.f507Z
            r7 = 5
            byte[] r2 = r0.qu
            r7 = 4
            int r0 = r0.Z
            r7 = 7
            S0o.zNj$lf r0 = S0o.zNj.J(r2, r1, r0)
            r7 = 6
            OZ.vrp$lf r1 = r8.f
            r7 = 0
            r1.Z(r0)
            r7 = 3
            OZ.GcS r0 = r8.f507Z
            r7 = 7
            r0.qu()
        L144:
            r7 = 3
            OZ.GcS r0 = r8.D3D
            boolean r12 = r0.h(r12)
            r7 = 4
            if (r12 == 0) goto L17b
            r7 = 4
            OZ.GcS r12 = r8.D3D
            r7 = 5
            byte[] r0 = r12.qu
            r7 = 1
            int r12 = r12.Z
            r7 = 7
            int r12 = S0o.zNj.Dmx(r0, r12)
            r7 = 3
            S0o.mVo r0 = r8.JrO
            r7 = 7
            OZ.GcS r1 = r8.D3D
            r7 = 4
            byte[] r1 = r1.qu
            r7 = 4
            r0.CW(r1, r12)
            r7 = 4
            S0o.mVo r12 = r8.JrO
            r7 = 4
            r0 = 4
            r7 = 6
            r12.jc(r0)
            r7 = 1
            OZ.y r12 = r8.XF
            S0o.mVo r0 = r8.JrO
            r7 = 1
            r12.XF(r13, r0)
        L17b:
            r7 = 4
            OZ.vrp$lf r1 = r8.f
            boolean r5 = r8.pdH
            r7 = 2
            boolean r6 = r8.km
            r2 = r9
            r7 = 5
            r4 = r11
            r4 = r11
            boolean r9 = r1.h(r2, r4, r5, r6)
            r7 = 0
            if (r9 == 0) goto L193
            r7 = 6
            r9 = 0
            r7 = 0
            r8.km = r9
        L193:
            r7 = 4
            return
    }

    public void D3D(long r4, int r6) {
            r3 = this;
            r2 = 0
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r2 = 4
            int r0 = (r4 > r0 ? 1 : (r4 == r0 ? 0 : -1))
            r2 = 0
            if (r0 == 0) goto L14
            r2 = 2
            r3.q = r4
        L14:
            r2 = 1
            boolean r4 = r3.km
            r5 = r6 & 2
            r2 = 5
            if (r5 == 0) goto L20
            r2 = 4
            r5 = 1
            r2 = 6
            goto L22
        L20:
            r2 = 2
            r5 = 0
        L22:
            r2 = 5
            r4 = r4 | r5
            r2 = 7
            r3.km = r4
            r2 = 3
            return
    }

    public void Z() {
            r1 = this;
            r0 = 0
            return
    }

    public void h(S0o.mVo r15) {
            r14 = this;
            r14.XF()
            int r0 = r15.Z()
            int r1 = r15.D3D()
            byte[] r2 = r15.qu()
            long r3 = r14.g
            int r5 = r15.XF()
            long r5 = (long) r5
            long r3 = r3 + r5
            r14.g = r3
            hVu.ck r3 = r14.f506J
            int r4 = r15.XF()
            r3.qu(r15, r4)
        L22:
            boolean[] r15 = r14.BW
            int r15 = S0o.zNj.r5(r2, r0, r1, r15)
            if (r15 != r1) goto L2e
            r14.BW(r2, r0, r1)
            return
        L2e:
            int r6 = S0o.zNj.D3D(r2, r15)
            int r3 = r15 - r0
            if (r3 <= 0) goto L39
            r14.BW(r2, r0, r15)
        L39:
            int r10 = r1 - r15
            long r4 = r14.g
            long r7 = (long) r10
            long r4 = r4 - r7
            if (r3 >= 0) goto L43
            int r0 = -r3
            goto L44
        L43:
            r0 = 0
        L44:
            r11 = r0
            r11 = r0
            long r12 = r14.q
            r7 = r14
            r7 = r14
            r8 = r4
            r7.g(r8, r10, r11, r12)
            long r7 = r14.q
            r3 = r14
            r3 = r14
            r3.b(r4, r6, r7)
            int r0 = r15 + 3
            goto L22
    }

    public void qu(hVu.LZn r6, OZ.JNU.Jl r7) {
            r5 = this;
            r4 = 4
            r7.XF()
            r4 = 0
            java.lang.String r0 = r7.h()
            r4 = 2
            r5.b = r0
            r4 = 0
            int r0 = r7.r5()
            r4 = 7
            r1 = 2
            r4 = 2
            hVu.ck r0 = r6.h(r0, r1)
            r4 = 1
            r5.f506J = r0
            r4 = 7
            OZ.vrp$lf r1 = new OZ.vrp$lf
            r4 = 1
            boolean r2 = r5.h
            r4 = 7
            boolean r3 = r5.r5
            r4 = 4
            r1.<init>(r0, r2, r3)
            r4 = 6
            r5.f = r1
            r4 = 6
            OZ.y r0 = r5.XF
            r4 = 2
            r0.h(r6, r7)
            return
    }

    public void r5() {
            r3 = this;
            r2 = 7
            r0 = 0
            r2 = 1
            r3.g = r0
            r2 = 7
            r0 = 0
            r3.km = r0
            r2 = 4
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r2 = 1
            r3.q = r0
            r2 = 2
            boolean[] r0 = r3.BW
            r2 = 5
            S0o.zNj.XF(r0)
            r2 = 7
            OZ.GcS r0 = r3.qu
            r2 = 5
            r0.qu()
            r2 = 5
            OZ.GcS r0 = r3.f507Z
            r2 = 5
            r0.qu()
            r2 = 6
            OZ.GcS r0 = r3.D3D
            r0.qu()
            OZ.vrp$lf r0 = r3.f
            r2 = 2
            if (r0 == 0) goto L3c
            r2 = 0
            r0.g()
        L3c:
            r2 = 1
            return
    }
}
