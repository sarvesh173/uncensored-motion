package OZ;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
final class vrp$lf {
    private int BW;
    private final S0o.y D3D;
    private long Dmx;
    private boolean I4t;

    /* renamed from: J, reason: collision with root package name */
    private long f562J;
    private boolean JrO;
    private final hVu.ck XF;

    /* renamed from: Z, reason: collision with root package name */
    private final android.util.SparseArray<S0o.zNj.lf> f563Z;

    /* renamed from: b, reason: collision with root package name */
    private int f564b;
    private boolean f;
    private byte[] g;
    private final boolean h;
    private OZ.vrp$lf.NS km;
    private long pdH;
    private OZ.vrp$lf.NS q;
    private final android.util.SparseArray<S0o.zNj.f> qu;
    private final boolean r5;
    private long s;

    public vrp$lf(hVu.ck r2, boolean r3, boolean r4) {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 6
            r1.XF = r2
            r0 = 7
            r1.h = r3
            r0 = 4
            r1.r5 = r4
            r0 = 7
            android.util.SparseArray r2 = new android.util.SparseArray
            r0 = 5
            r2.<init>()
            r0 = 3
            r1.qu = r2
            r0 = 3
            android.util.SparseArray r2 = new android.util.SparseArray
            r0 = 0
            r2.<init>()
            r0 = 6
            r1.f563Z = r2
            r0 = 6
            OZ.vrp$lf$NS r2 = new OZ.vrp$lf$NS
            r0 = 1
            r3 = 0
            r0 = 1
            r2.<init>(r3)
            r0 = 4
            r1.q = r2
            r0 = 3
            OZ.vrp$lf$NS r2 = new OZ.vrp$lf$NS
            r0 = 6
            r2.<init>(r3)
            r0 = 7
            r1.km = r2
            r0 = 4
            r2 = 128(0x80, float:1.8E-43)
            r0 = 2
            byte[] r2 = new byte[r2]
            r0 = 4
            r1.g = r2
            S0o.y r3 = new S0o.y
            r0 = 1
            r4 = 0
            r0 = 2
            r3.<init>(r2, r4, r4)
            r0 = 6
            r1.D3D = r3
            r0 = 5
            r1.g()
            return
    }

    private void qu(int r10) {
            r9 = this;
            java.lang.String r8 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            long r1 = r9.Dmx
            r8 = 4
            r3 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r3 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r8 = 0
            int r0 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            r8 = 1
            if (r0 != 0) goto L17
            r8 = 4
            return
        L17:
            r8 = 6
            boolean r3 = r9.I4t
            r8 = 2
            long r4 = r9.f562J
            long r6 = r9.s
            r8 = 0
            long r4 = r4 - r6
            r8 = 2
            int r4 = (int) r4
            r8 = 5
            hVu.ck r0 = r9.XF
            r8 = 3
            r6 = 0
            r8 = 1
            r5 = r10
            r5 = r10
            r8 = 0
            r0.D3D(r1, r3, r4, r5, r6)
            r8 = 3
            return
    }

    public void BW(long r2, int r4, long r5) {
            r1 = this;
            r0 = 7
            r1.f564b = r4
            r0 = 1
            r1.pdH = r5
            r0 = 1
            r1.f562J = r2
            r0 = 4
            boolean r2 = r1.h
            r0 = 7
            r3 = 1
            r0 = 0
            if (r2 == 0) goto L14
            r0 = 3
            if (r4 == r3) goto L27
        L14:
            r0 = 1
            boolean r2 = r1.r5
            r0 = 5
            if (r2 == 0) goto L3d
            r0 = 5
            r2 = 5
            r0 = 1
            if (r4 == r2) goto L27
            r0 = 6
            if (r4 == r3) goto L27
            r0 = 6
            r2 = 2
            r0 = 4
            if (r4 != r2) goto L3d
        L27:
            OZ.vrp$lf$NS r2 = r1.q
            r0 = 2
            OZ.vrp$lf$NS r4 = r1.km
            r0 = 0
            r1.q = r4
            r0 = 0
            r1.km = r2
            r2.h()
            r0 = 1
            r2 = 0
            r0 = 1
            r1.BW = r2
            r0 = 5
            r1.f = r3
        L3d:
            r0 = 2
            return
    }

    public void D3D(S0o.zNj.f r4) {
            r3 = this;
            r2 = 7
            android.util.SparseArray<S0o.zNj$f> r0 = r3.qu
            r2 = 4
            int r1 = r4.qu
            r2 = 7
            r0.append(r1, r4)
            r2 = 6
            return
    }

    public void XF(byte[] r24, int r25, int r26) {
            r23 = this;
            r0 = r23
            r0 = r23
            r1 = r25
            r1 = r25
            boolean r2 = r0.f
            if (r2 != 0) goto Ld
            return
        Ld:
            int r2 = r26 - r1
            byte[] r3 = r0.g
            int r4 = r3.length
            int r5 = r0.BW
            int r6 = r5 + r2
            r7 = 2
            if (r4 >= r6) goto L21
            int r5 = r5 + r2
            int r5 = r5 * r7
            byte[] r3 = java.util.Arrays.copyOf(r3, r5)
            r0.g = r3
        L21:
            byte[] r3 = r0.g
            int r4 = r0.BW
            r5 = r24
            r5 = r24
            java.lang.System.arraycopy(r5, r1, r3, r4, r2)
            int r1 = r0.BW
            int r1 = r1 + r2
            r0.BW = r1
            S0o.y r2 = r0.D3D
            byte[] r3 = r0.g
            r4 = 0
            r2.b(r3, r4, r1)
            S0o.y r1 = r0.D3D
            r2 = 8
            boolean r1 = r1.h(r2)
            if (r1 != 0) goto L44
            return
        L44:
            S0o.y r1 = r0.D3D
            r1.f()
            S0o.y r1 = r0.D3D
            int r10 = r1.Z(r7)
            S0o.y r1 = r0.D3D
            r2 = 5
            r1.pdH(r2)
            S0o.y r1 = r0.D3D
            boolean r1 = r1.r5()
            if (r1 != 0) goto L5e
            return
        L5e:
            S0o.y r1 = r0.D3D
            r1.BW()
            S0o.y r1 = r0.D3D
            boolean r1 = r1.r5()
            if (r1 != 0) goto L6c
            return
        L6c:
            S0o.y r1 = r0.D3D
            int r11 = r1.BW()
            boolean r1 = r0.r5
            if (r1 != 0) goto L7e
            r0.f = r4
            OZ.vrp$lf$NS r1 = r0.km
            r1.D3D(r11)
            return
        L7e:
            S0o.y r1 = r0.D3D
            boolean r1 = r1.r5()
            if (r1 != 0) goto L87
            return
        L87:
            S0o.y r1 = r0.D3D
            int r13 = r1.BW()
            android.util.SparseArray<S0o.zNj$lf> r1 = r0.f563Z
            int r1 = r1.indexOfKey(r13)
            if (r1 >= 0) goto L98
            r0.f = r4
            return
        L98:
            android.util.SparseArray<S0o.zNj$lf> r1 = r0.f563Z
            java.lang.Object r1 = r1.get(r13)
            S0o.zNj$lf r1 = (S0o.zNj.lf) r1
            android.util.SparseArray<S0o.zNj$f> r3 = r0.qu
            int r5 = r1.h
            java.lang.Object r3 = r3.get(r5)
            r9 = r3
            r9 = r3
            S0o.zNj$f r9 = (S0o.zNj.f) r9
            boolean r3 = r9.b
            if (r3 == 0) goto Lbe
            S0o.y r3 = r0.D3D
            boolean r3 = r3.h(r7)
            if (r3 != 0) goto Lb9
            return
        Lb9:
            S0o.y r3 = r0.D3D
            r3.pdH(r7)
        Lbe:
            S0o.y r3 = r0.D3D
            int r5 = r9.f
            boolean r3 = r3.h(r5)
            if (r3 != 0) goto Lc9
            return
        Lc9:
            S0o.y r3 = r0.D3D
            int r5 = r9.f
            int r12 = r3.Z(r5)
            boolean r3 = r9.J
            r5 = 1
            if (r3 != 0) goto L104
            S0o.y r3 = r0.D3D
            boolean r3 = r3.h(r5)
            if (r3 != 0) goto Ldf
            return
        Ldf:
            S0o.y r3 = r0.D3D
            boolean r3 = r3.qu()
            if (r3 == 0) goto Lff
            S0o.y r6 = r0.D3D
            boolean r6 = r6.h(r5)
            if (r6 != 0) goto Lf0
            return
        Lf0:
            S0o.y r6 = r0.D3D
            boolean r6 = r6.qu()
            r14 = r3
            r14 = r3
            r15 = r5
            r15 = r5
            r16 = r6
            r16 = r6
            goto L10c
        Lff:
            r14 = r3
            r14 = r3
            r15 = r4
            r15 = r4
            goto L108
        L104:
            r14 = r4
            r14 = r4
            r15 = r14
            r15 = r14
        L108:
            r16 = r15
            r16 = r15
        L10c:
            int r3 = r0.f564b
            if (r3 != r2) goto L115
            r17 = r5
            r17 = r5
            goto L119
        L115:
            r17 = r4
            r17 = r4
        L119:
            if (r17 == 0) goto L12f
            S0o.y r2 = r0.D3D
            boolean r2 = r2.r5()
            if (r2 != 0) goto L124
            return
        L124:
            S0o.y r2 = r0.D3D
            int r2 = r2.BW()
            r18 = r2
            r18 = r2
            goto L133
        L12f:
            r18 = r4
            r18 = r4
        L133:
            int r2 = r9.pdH
            if (r2 != 0) goto L175
            S0o.y r2 = r0.D3D
            int r3 = r9.q
            boolean r2 = r2.h(r3)
            if (r2 != 0) goto L142
            return
        L142:
            S0o.y r2 = r0.D3D
            int r3 = r9.q
            int r2 = r2.Z(r3)
            boolean r1 = r1.r5
            if (r1 == 0) goto L16c
            if (r14 != 0) goto L16c
            S0o.y r1 = r0.D3D
            boolean r1 = r1.r5()
            if (r1 != 0) goto L159
            return
        L159:
            S0o.y r1 = r0.D3D
            int r1 = r1.g()
            r20 = r1
            r20 = r1
            r19 = r2
            r19 = r2
            r21 = r4
            r21 = r4
            goto L1cb
        L16c:
            r19 = r2
            r19 = r2
            r20 = r4
            r20 = r4
            goto L1c7
        L175:
            if (r2 != r5) goto L1bf
            boolean r2 = r9.km
            if (r2 != 0) goto L1bf
            S0o.y r2 = r0.D3D
            boolean r2 = r2.r5()
            if (r2 != 0) goto L184
            return
        L184:
            S0o.y r2 = r0.D3D
            int r2 = r2.g()
            boolean r1 = r1.r5
            if (r1 == 0) goto L1b0
            if (r14 != 0) goto L1b0
            S0o.y r1 = r0.D3D
            boolean r1 = r1.r5()
            if (r1 != 0) goto L199
            return
        L199:
            S0o.y r1 = r0.D3D
            int r1 = r1.g()
            r22 = r1
            r22 = r1
            r21 = r2
            r21 = r2
            r19 = r4
            r19 = r4
            r20 = r19
            r20 = r19
            goto L1cf
        L1b0:
            r21 = r2
            r19 = r4
            r19 = r4
            r20 = r19
            r20 = r19
            r22 = r20
            r22 = r20
            goto L1cf
        L1bf:
            r19 = r4
            r19 = r4
            r20 = r19
            r20 = r19
        L1c7:
            r21 = r20
            r21 = r20
        L1cb:
            r22 = r21
            r22 = r21
        L1cf:
            OZ.vrp$lf$NS r8 = r0.km
            r8.Z(r9, r10, r11, r12, r13, r14, r15, r16, r17, r18, r19, r20, r21, r22)
            r0.f = r4
            return
    }

    public void Z(S0o.zNj.lf r4) {
            r3 = this;
            r2 = 4
            android.util.SparseArray<S0o.zNj$lf> r0 = r3.f563Z
            r2 = 5
            int r1 = r4.XF
            r2 = 6
            r0.append(r1, r4)
            r2 = 3
            return
    }

    public void g() {
            r2 = this;
            r1 = 0
            r0 = 0
            r1 = 6
            r2.f = r0
            r1 = 1
            r2.JrO = r0
            r1 = 1
            OZ.vrp$lf$NS r0 = r2.km
            r1 = 7
            r0.h()
            r1 = 6
            return
    }

    public boolean h(long r6, int r8, boolean r9, boolean r10) {
            r5 = this;
            r4 = 4
            int r0 = r5.f564b
            r4 = 6
            r1 = 9
            r4 = 7
            r2 = 0
            r4 = 7
            r3 = 1
            if (r0 == r1) goto L20
            r4 = 3
            boolean r0 = r5.r5
            r4 = 7
            if (r0 == 0) goto L46
            r4 = 7
            OZ.vrp$lf$NS r0 = r5.km
            r4 = 0
            OZ.vrp$lf$NS r1 = r5.q
            r4 = 2
            boolean r0 = OZ.vrp$lf.NS.XF(r0, r1)
            r4 = 2
            if (r0 == 0) goto L46
        L20:
            r4 = 2
            if (r9 == 0) goto L35
            r4 = 0
            boolean r9 = r5.JrO
            r4 = 1
            if (r9 == 0) goto L35
            r4 = 3
            long r0 = r5.f562J
            r4 = 1
            long r6 = r6 - r0
            r4 = 2
            int r6 = (int) r6
            r4 = 4
            int r8 = r8 + r6
            r5.qu(r8)
        L35:
            r4 = 3
            long r6 = r5.f562J
            r4 = 5
            r5.s = r6
            r4 = 7
            long r6 = r5.pdH
            r4 = 0
            r5.Dmx = r6
            r5.I4t = r2
            r4 = 0
            r5.JrO = r3
        L46:
            r4 = 5
            boolean r6 = r5.h
            r4 = 5
            if (r6 == 0) goto L53
            r4 = 0
            OZ.vrp$lf$NS r6 = r5.km
            boolean r10 = r6.qu()
        L53:
            r4 = 2
            boolean r6 = r5.I4t
            r4 = 6
            int r7 = r5.f564b
            r4 = 6
            r8 = 5
            r4 = 1
            if (r7 == r8) goto L64
            r4 = 5
            if (r10 == 0) goto L67
            r4 = 3
            if (r7 != r3) goto L67
        L64:
            r4 = 7
            r2 = r3
            r2 = r3
        L67:
            r4 = 2
            r6 = r6 | r2
            r5.I4t = r6
            r4 = 3
            return r6
    }

    public boolean r5() {
            r2 = this;
            r1 = 5
            boolean r0 = r2.r5
            r1 = 6
            return r0
    }
}
