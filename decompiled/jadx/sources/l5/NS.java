package l5;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public final class NS implements hVu.z9 {
    private l5.f D;
    private int J;
    private sT.rLs P;
    private hVu.LZn Z;
    private int b;

    /* renamed from: f, reason: collision with root package name */
    private long f776f;
    private int g;

    /* renamed from: h, reason: collision with root package name */
    private final S0o.mVo f777h;
    private zzb.lf q;

    /* renamed from: s, reason: collision with root package name */
    private hVu.GK f778s;

    public NS() {
            r3 = this;
            r2 = 0
            r3.<init>()
            r2 = 2
            S0o.mVo r0 = new S0o.mVo
            r2 = 6
            r1 = 6
            r2 = 5
            r0.<init>(r1)
            r2 = 7
            r3.f777h = r0
            r0 = -1
            r0 = -1
            r2 = 2
            r3.f776f = r0
            r2 = 1
            return
    }

    private void BW(gk.f.lf... r5) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            hVu.LZn r0 = r4.Z
            r3 = 5
            java.lang.Object r0 = S0o.NS.Z(r0)
            r3 = 5
            hVu.LZn r0 = (hVu.LZn) r0
            r3 = 5
            r1 = 1024(0x400, float:1.435E-42)
            r3 = 7
            r2 = 4
            r3 = 0
            hVu.ck r0 = r0.h(r1, r2)
            r3 = 1
            com.google.android.exoplayer2.I$lf r1 = new com.google.android.exoplayer2.I$lf
            r3 = 2
            r1.<init>()
            r3 = 4
            java.lang.String r2 = "image/jpeg"
            r3 = 2
            com.google.android.exoplayer2.I$lf r1 = r1.d(r2)
            r3 = 1
            gk.f r2 = new gk.f
            r3 = 2
            r2.<init>(r5)
            r3 = 6
            com.google.android.exoplayer2.I$lf r5 = r1.Jv(r2)
            r3 = 0
            com.google.android.exoplayer2.I r5 = r5.MDU()
            r3 = 3
            r0.h(r5)
            r3 = 1
            return
    }

    private void J(hVu.GK r6) throws java.io.IOException {
            r5 = this;
            S0o.mVo r0 = r5.f777h
            r4 = 3
            r1 = 2
            r4 = 7
            r0.x(r1)
            r4 = 3
            S0o.mVo r0 = r5.f777h
            r4 = 1
            byte[] r0 = r0.qu()
            r4 = 7
            r2 = 0
            r4 = 0
            r6.readFully(r0, r2, r1)
            r4 = 4
            S0o.mVo r6 = r5.f777h
            r4 = 6
            int r6 = r6.PL()
            r4 = 2
            r5.b = r6
            r4 = 6
            r0 = 65498(0xffda, float:9.1782E-41)
            if (r6 != r0) goto L3f
            r4 = 6
            long r0 = r5.f776f
            r4 = 1
            r2 = -1
            r2 = -1
            int r6 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 4
            if (r6 == 0) goto L39
            r6 = 4
            r4 = r6
            r5.g = r6
            goto L59
        L39:
            r4 = 6
            r5.qu()
            r4 = 0
            goto L59
        L3f:
            r4 = 1
            r0 = 65488(0xffd0, float:9.1768E-41)
            r4 = 6
            if (r6 < r0) goto L4d
            r4 = 6
            r0 = 65497(0xffd9, float:9.1781E-41)
            r4 = 3
            if (r6 <= r0) goto L59
        L4d:
            r4 = 7
            r0 = 65281(0xff01, float:9.1478E-41)
            r4 = 3
            if (r6 == r0) goto L59
            r4 = 3
            r6 = 1
            r4 = 0
            r5.g = r6
        L59:
            r4 = 4
            return
    }

    private int b(hVu.GK r5) throws java.io.IOException {
            r4 = this;
            r3 = 5
            S0o.mVo r0 = r4.f777h
            r3 = 6
            r1 = 2
            r3 = 1
            r0.x(r1)
            r3 = 4
            S0o.mVo r0 = r4.f777h
            r3 = 2
            byte[] r0 = r0.qu()
            r3 = 0
            r2 = 0
            r3 = 1
            r5.Dmx(r0, r2, r1)
            r3 = 5
            S0o.mVo r5 = r4.f777h
            r3 = 3
            int r5 = r5.PL()
            r3 = 7
            return r5
    }

    private void f(hVu.GK r7) throws java.io.IOException {
            r6 = this;
            r5 = 2
            int r0 = r6.b
            r1 = 65505(0xffe1, float:9.1792E-41)
            r5 = 1
            r2 = 0
            r5 = 4
            if (r0 != r1) goto L58
            r5 = 2
            S0o.mVo r0 = new S0o.mVo
            r5 = 4
            int r1 = r6.J
            r5 = 7
            r0.<init>(r1)
            r5 = 2
            byte[] r1 = r0.qu()
            r5 = 4
            int r3 = r6.J
            r5 = 2
            r7.readFully(r1, r2, r3)
            r5 = 5
            zzb.lf r1 = r6.q
            r5 = 0
            if (r1 != 0) goto L5f
            r5 = 3
            java.lang.String r1 = "/hs0t/1pp/at:oo.xn/beda.scm."
            java.lang.String r1 = "http://ns.adobe.com/xap/1.0/"
            r5 = 2
            java.lang.String r3 = r0.D()
            r5 = 2
            boolean r1 = r1.equals(r3)
            r5 = 4
            if (r1 == 0) goto L5f
            java.lang.String r0 = r0.D()
            r5 = 6
            if (r0 == 0) goto L5f
            r5 = 1
            long r3 = r7.getLength()
            r5 = 2
            zzb.lf r7 = g(r0, r3)
            r5 = 7
            r6.q = r7
            r5 = 6
            if (r7 == 0) goto L5f
            r5 = 4
            long r0 = r7.b
            r5 = 1
            r6.f776f = r0
            r5 = 3
            goto L5f
        L58:
            r5 = 2
            int r0 = r6.J
            r5 = 6
            r7.JrO(r0)
        L5f:
            r6.g = r2
            r5 = 6
            return
    }

    private static zzb.lf g(java.lang.String r3, long r4) throws java.io.IOException {
            r2 = 0
            r0 = -1
            r0 = -1
            r2 = 0
            int r0 = (r4 > r0 ? 1 : (r4 == r0 ? 0 : -1))
            r2 = 2
            r1 = 0
            r2 = 3
            if (r0 != 0) goto Lf
            r2 = 7
            return r1
        Lf:
            r2 = 4
            l5.lf r3 = l5.Mk.XF(r3)
            r2 = 4
            if (r3 != 0) goto L19
            r2 = 7
            return r1
        L19:
            r2 = 0
            zzb.lf r3 = r3.XF(r4)
            r2 = 5
            return r3
    }

    private void km() {
            r4 = this;
            r3 = 2
            r0 = 1
            r3 = 2
            gk.f$lf[] r0 = new gk.f.lf[r0]
            r3 = 5
            zzb.lf r1 = r4.q
            r3 = 1
            java.lang.Object r1 = S0o.NS.Z(r1)
            r3 = 6
            gk.f$lf r1 = (gk.f.lf) r1
            r2 = 7
            r2 = 0
            r3 = 2
            r0[r2] = r1
            r3 = 2
            r4.BW(r0)
            r3 = 3
            r0 = 5
            r3 = 2
            r4.g = r0
            r3 = 2
            return
    }

    private void pdH(hVu.GK r5) throws java.io.IOException {
            r4 = this;
            r3 = 3
            S0o.mVo r0 = r4.f777h
            r3 = 0
            r1 = 2
            r3 = 6
            r0.x(r1)
            r3 = 4
            S0o.mVo r0 = r4.f777h
            r3 = 1
            byte[] r0 = r0.qu()
            r3 = 1
            r2 = 0
            r3 = 7
            r5.readFully(r0, r2, r1)
            r3 = 3
            S0o.mVo r5 = r4.f777h
            r3 = 0
            int r5 = r5.PL()
            r3 = 5
            int r5 = r5 - r1
            r3 = 2
            r4.J = r5
            r3 = 5
            r4.g = r1
            r3 = 0
            return
    }

    private void q(hVu.GK r6) throws java.io.IOException {
            r5 = this;
            r4 = 2
            S0o.mVo r0 = r5.f777h
            r4 = 1
            byte[] r0 = r0.qu()
            r4 = 1
            r1 = 0
            r4 = 5
            r2 = 1
            r4 = 7
            boolean r0 = r6.qu(r0, r1, r2, r2)
            r4 = 6
            if (r0 != 0) goto L1a
            r4 = 7
            r5.qu()
            r4 = 3
            goto L6c
        L1a:
            r4 = 3
            r6.D3D()
            r4 = 3
            sT.rLs r0 = r5.P
            r4 = 1
            if (r0 != 0) goto L2e
            r4 = 0
            sT.rLs r0 = new sT.rLs
            r4 = 3
            r0.<init>()
            r4 = 1
            r5.P = r0
        L2e:
            r4 = 6
            l5.f r0 = new l5.f
            r4 = 0
            long r1 = r5.f776f
            r4 = 6
            r0.<init>(r6, r1)
            r4 = 4
            r5.D = r0
            r4 = 7
            sT.rLs r6 = r5.P
            r4 = 3
            boolean r6 = r6.Z(r0)
            r4 = 6
            if (r6 == 0) goto L68
            r4 = 0
            sT.rLs r6 = r5.P
            r4 = 5
            l5.Jl r0 = new l5.Jl
            r4 = 0
            long r1 = r5.f776f
            r4 = 4
            hVu.LZn r3 = r5.Z
            r4 = 2
            java.lang.Object r3 = S0o.NS.Z(r3)
            r4 = 3
            hVu.LZn r3 = (hVu.LZn) r3
            r4 = 7
            r0.<init>(r1, r3)
            r4 = 6
            r6.h(r0)
            r4 = 4
            r5.km()
            r4 = 6
            goto L6c
        L68:
            r4 = 0
            r5.qu()
        L6c:
            r4 = 7
            return
    }

    private void qu() {
            r5 = this;
            r4 = 0
            r0 = 0
            r4 = 5
            gk.f$lf[] r0 = new gk.f.lf[r0]
            r4 = 6
            r5.BW(r0)
            r4 = 4
            hVu.LZn r0 = r5.Z
            r4 = 0
            java.lang.Object r0 = S0o.NS.Z(r0)
            r4 = 6
            hVu.LZn r0 = (hVu.LZn) r0
            r4 = 4
            r0.J()
            r4 = 5
            hVu.LZn r0 = r5.Z
            r4 = 2
            hVu.Sm$lf r1 = new hVu.Sm$lf
            r4 = 5
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r4 = 5
            r1.<init>(r2)
            r4 = 5
            r0.Bq3(r1)
            r4 = 6
            r0 = 6
            r4 = 6
            r5.g = r0
            r4 = 1
            return
    }

    private void r5(hVu.GK r5) throws java.io.IOException {
            r4 = this;
            r3 = 3
            S0o.mVo r0 = r4.f777h
            r3 = 0
            r1 = 2
            r3 = 4
            r0.x(r1)
            r3 = 1
            S0o.mVo r0 = r4.f777h
            r3 = 5
            byte[] r0 = r0.qu()
            r3 = 1
            r2 = 0
            r3 = 2
            r5.Dmx(r0, r2, r1)
            r3 = 0
            S0o.mVo r0 = r4.f777h
            r3 = 3
            int r0 = r0.PL()
            r3 = 3
            int r0 = r0 - r1
            r3 = 1
            r5.pdH(r0)
            r3 = 1
            return
    }

    public int D3D(hVu.GK r9, hVu.mlu r10) throws java.io.IOException {
            r8 = this;
            r7 = 3
            int r0 = r8.g
            r7 = 1
            r1 = 0
            if (r0 == 0) goto L8d
            r7 = 2
            r2 = 1
            r7 = 3
            if (r0 == r2) goto L87
            r7 = 3
            r3 = 2
            r7 = 0
            if (r0 == r3) goto L81
            r7 = 7
            r3 = 4
            r7 = 2
            if (r0 == r3) goto L68
            r7 = 5
            r1 = 5
            if (r0 == r1) goto L2c
            r7 = 2
            r9 = 6
            r7 = 5
            if (r0 != r9) goto L23
            r7 = 4
            r9 = -1
            r7 = 1
            return r9
        L23:
            r7 = 2
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            r7 = 6
            r9.<init>()
            r7 = 2
            throw r9
        L2c:
            l5.f r0 = r8.D
            r7 = 5
            if (r0 == 0) goto L36
            hVu.GK r0 = r8.f778s
            r7 = 3
            if (r9 == r0) goto L46
        L36:
            r7 = 0
            r8.f778s = r9
            r7 = 5
            l5.f r0 = new l5.f
            r7 = 6
            long r3 = r8.f776f
            r7 = 7
            r0.<init>(r9, r3)
            r7 = 1
            r8.D = r0
        L46:
            r7 = 0
            sT.rLs r9 = r8.P
            r7 = 3
            java.lang.Object r9 = S0o.NS.Z(r9)
            r7 = 0
            sT.rLs r9 = (sT.rLs) r9
            r7 = 0
            l5.f r0 = r8.D
            r7 = 1
            int r9 = r9.D3D(r0, r10)
            r7 = 5
            if (r9 != r2) goto L66
            r7 = 1
            long r0 = r10.XF
            r7 = 6
            long r2 = r8.f776f
            long r0 = r0 + r2
            r7 = 3
            r10.XF = r0
        L66:
            r7 = 3
            return r9
        L68:
            r7 = 1
            long r3 = r9.getPosition()
            r7 = 4
            long r5 = r8.f776f
            r7 = 0
            int r0 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            r7 = 7
            if (r0 == 0) goto L7b
            r7 = 6
            r10.XF = r5
            r7 = 0
            return r2
        L7b:
            r7 = 1
            r8.q(r9)
            r7 = 6
            return r1
        L81:
            r7 = 0
            r8.f(r9)
            r7 = 6
            return r1
        L87:
            r7 = 2
            r8.pdH(r9)
            r7 = 4
            return r1
        L8d:
            r7 = 2
            r8.J(r9)
            r7 = 0
            return r1
    }

    public void XF(long r4, long r6) {
            r3 = this;
            r0 = 0
            r0 = 0
            r2 = 7
            int r0 = (r4 > r0 ? 1 : (r4 == r0 ? 0 : -1))
            r2 = 5
            if (r0 != 0) goto L15
            r2 = 7
            r4 = 0
            r3.g = r4
            r2 = 0
            r4 = 0
            r2 = 6
            r3.P = r4
            r2 = 7
            goto L2b
        L15:
            int r0 = r3.g
            r2 = 1
            r1 = 5
            r2 = 3
            if (r0 != r1) goto L2b
            r2 = 3
            sT.rLs r0 = r3.P
            r2 = 1
            java.lang.Object r0 = S0o.NS.Z(r0)
            r2 = 7
            sT.rLs r0 = (sT.rLs) r0
            r2 = 7
            r0.XF(r4, r6)
        L2b:
            return
    }

    public boolean Z(hVu.GK r7) throws java.io.IOException {
            r6 = this;
            r5 = 1
            int r0 = r6.b(r7)
            r5 = 7
            r1 = 65496(0xffd8, float:9.178E-41)
            r5 = 3
            r2 = 0
            r5 = 0
            if (r0 == r1) goto L10
            r5 = 1
            return r2
        L10:
            r5 = 6
            int r0 = r6.b(r7)
            r5 = 2
            r6.b = r0
            r5 = 0
            r1 = 65504(0xffe0, float:9.179E-41)
            r5 = 5
            if (r0 != r1) goto L29
            r6.r5(r7)
            int r0 = r6.b(r7)
            r5 = 5
            r6.b = r0
        L29:
            int r0 = r6.b
            r5 = 1
            r1 = 65505(0xffe1, float:9.1792E-41)
            r5 = 4
            if (r0 == r1) goto L34
            r5 = 3
            return r2
        L34:
            r5 = 0
            r0 = 2
            r5 = 3
            r7.pdH(r0)
            r5 = 4
            S0o.mVo r0 = r6.f777h
            r5 = 1
            r1 = 6
            r5 = 6
            r0.x(r1)
            r5 = 2
            S0o.mVo r0 = r6.f777h
            r5 = 1
            byte[] r0 = r0.qu()
            r5 = 1
            r7.Dmx(r0, r2, r1)
            r5 = 0
            S0o.mVo r7 = r6.f777h
            r5 = 7
            long r0 = r7.XHC()
            r5 = 1
            r3 = 1165519206(0x45786966, double:5.758429993E-315)
            r3 = 1165519206(0x45786966, double:5.758429993E-315)
            r5 = 1
            int r7 = (r0 > r3 ? 1 : (r0 == r3 ? 0 : -1))
            r5 = 6
            if (r7 != 0) goto L71
            r5 = 3
            S0o.mVo r7 = r6.f777h
            r5 = 0
            int r7 = r7.PL()
            r5 = 6
            if (r7 != 0) goto L71
            r2 = 1
            r5 = r5 ^ r2
        L71:
            return r2
    }

    public void h(hVu.LZn r2) {
            r1 = this;
            r0 = 0
            r1.Z = r2
            r0 = 6
            return
    }

    public void release() {
            r2 = this;
            sT.rLs r0 = r2.P
            if (r0 == 0) goto L8
            r1 = 6
            r0.release()
        L8:
            r1 = 5
            return
    }
}
