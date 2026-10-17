package OZ;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class h6W implements OZ.GK {
    private boolean BW;
    private int D3D;

    /* renamed from: J, reason: collision with root package name */
    private long f1670J;
    private final S0o.Sm XF;

    /* renamed from: Z, reason: collision with root package name */
    private hVu.ck f1671Z;

    /* renamed from: b, reason: collision with root package name */
    private boolean f1672b;
    private com.google.android.exoplayer2.I f;

    /* renamed from: g, reason: collision with root package name */
    private int f1673g;

    /* renamed from: h, reason: collision with root package name */
    private final S0o.mVo f1674h;
    private int pdH;

    /* renamed from: q, reason: collision with root package name */
    private long f1675q;
    private java.lang.String qu;
    private final java.lang.String r5;

    public h6W() {
            r2 = this;
            r1 = 4
            r0 = 0
            r1 = 2
            r2.<init>(r0)
            r1 = 7
            return
    }

    public h6W(java.lang.String r4) {
            r3 = this;
            r2 = 2
            r3.<init>()
            r2 = 7
            S0o.Sm r0 = new S0o.Sm
            r2 = 2
            r1 = 16
            r2 = 5
            byte[] r1 = new byte[r1]
            r2 = 3
            r0.<init>(r1)
            r2 = 4
            r3.XF = r0
            r2 = 3
            S0o.mVo r1 = new S0o.mVo
            r2 = 5
            byte[] r0 = r0.XF
            r2 = 3
            r1.<init>(r0)
            r2 = 3
            r3.f1674h = r1
            r2 = 4
            r0 = 0
            r2 = 2
            r3.D3D = r0
            r2 = 4
            r3.f1673g = r0
            r2 = 1
            r3.BW = r0
            r2 = 1
            r3.f1672b = r0
            r2 = 6
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r2 = 5
            r3.f1675q = r0
            r2 = 2
            r3.r5 = r4
            r2 = 2
            return
    }

    private boolean BW(S0o.mVo r7) {
            r6 = this;
        L0:
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r7.XF()
            r5 = 5
            r1 = 0
            r5 = 0
            if (r0 <= 0) goto L4e
            r5 = 6
            boolean r0 = r6.BW
            r5 = 1
            r2 = 172(0xac, float:2.41E-43)
            r5 = 7
            r3 = 1
            r5 = 5
            if (r0 != 0) goto L26
            r5 = 6
            int r0 = r7.L7G()
            r5 = 4
            if (r0 != r2) goto L21
            r5 = 6
            r1 = r3
            r1 = r3
        L21:
            r5 = 7
            r6.BW = r1
            r5 = 2
            goto L0
        L26:
            int r0 = r7.L7G()
            r5 = 1
            if (r0 != r2) goto L32
            r5 = 1
            r2 = r3
            r2 = r3
            r5 = 1
            goto L35
        L32:
            r5 = 7
            r2 = r1
            r2 = r1
        L35:
            r5 = 2
            r6.BW = r2
            r5 = 4
            r2 = 64
            r5 = 4
            r4 = 65
            if (r0 == r2) goto L43
            r5 = 3
            if (r0 != r4) goto L0
        L43:
            r5 = 5
            if (r0 != r4) goto L49
            r5 = 2
            r1 = r3
            r1 = r3
        L49:
            r5 = 6
            r6.f1672b = r1
            r5 = 3
            return r3
        L4e:
            r5 = 1
            return r1
    }

    private boolean XF(S0o.mVo r4, byte[] r5, int r6) {
            r3 = this;
            r2 = 3
            int r0 = r4.XF()
            r2 = 5
            int r1 = r3.f1673g
            r2 = 7
            int r1 = r6 - r1
            r2 = 5
            int r0 = java.lang.Math.min(r0, r1)
            r2 = 7
            int r1 = r3.f1673g
            r2 = 2
            r4.J(r5, r1, r0)
            r2 = 4
            int r4 = r3.f1673g
            r2 = 5
            int r4 = r4 + r0
            r2 = 0
            r3.f1673g = r4
            r2 = 7
            if (r4 != r6) goto L26
            r2 = 3
            r4 = 1
            r2 = 4
            goto L28
        L26:
            r2 = 5
            r4 = 0
        L28:
            r2 = 5
            return r4
    }

    private void g() {
            r6 = this;
            r5 = 4
            S0o.Sm r0 = r6.XF
            r5 = 2
            r1 = 0
            r5 = 5
            r0.s(r1)
            r5 = 0
            S0o.Sm r0 = r6.XF
            r5 = 0
            nBu.f$lf r0 = nBu.f.qu(r0)
            r5 = 4
            com.google.android.exoplayer2.I r1 = r6.f
            r5 = 6
            java.lang.String r2 = "ucs/d4oai"
            java.lang.String r2 = "audio/ac4"
            r5 = 3
            if (r1 == 0) goto L39
            r5 = 2
            int r3 = r0.r5
            r5 = 6
            int r4 = r1.Jv
            r5 = 3
            if (r3 != r4) goto L39
            r5 = 2
            int r3 = r0.h
            r5 = 1
            int r4 = r1.kf
            r5 = 5
            if (r3 != r4) goto L39
            r5 = 6
            java.lang.String r1 = r1.d
            boolean r1 = r2.equals(r1)
            r5 = 3
            if (r1 != 0) goto L73
        L39:
            r5 = 4
            com.google.android.exoplayer2.I$lf r1 = new com.google.android.exoplayer2.I$lf
            r5 = 6
            r1.<init>()
            r5 = 0
            java.lang.String r3 = r6.qu
            r5 = 2
            com.google.android.exoplayer2.I$lf r1 = r1.mV(r3)
            r5 = 4
            com.google.android.exoplayer2.I$lf r1 = r1.C1d(r2)
            r5 = 2
            int r2 = r0.r5
            r5 = 5
            com.google.android.exoplayer2.I$lf r1 = r1.E(r2)
            r5 = 0
            int r2 = r0.h
            r5 = 6
            com.google.android.exoplayer2.I$lf r1 = r1.pC8(r2)
            r5 = 0
            java.lang.String r2 = r6.r5
            r5 = 4
            com.google.android.exoplayer2.I$lf r1 = r1.IU(r2)
            r5 = 0
            com.google.android.exoplayer2.I r1 = r1.MDU()
            r5 = 1
            r6.f = r1
            r5 = 6
            hVu.ck r2 = r6.f1671Z
            r2.h(r1)
        L73:
            r5 = 3
            int r1 = r0.qu
            r5 = 2
            r6.pdH = r1
            r5 = 2
            int r0 = r0.Z
            r5 = 7
            long r0 = (long) r0
            r2 = 1000000(0xf4240, double:4.940656E-318)
            r2 = 1000000(0xf4240, double:4.940656E-318)
            r5 = 1
            long r0 = r0 * r2
            r5 = 6
            com.google.android.exoplayer2.I r2 = r6.f
            r5 = 5
            int r2 = r2.kf
            r5 = 1
            long r2 = (long) r2
            r5 = 5
            long r0 = r0 / r2
            r5 = 7
            r6.f1670J = r0
            r5 = 2
            return
    }

    public void D3D(long r4, int r6) {
            r3 = this;
            r2 = 6
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r2 = 4
            int r6 = (r4 > r0 ? 1 : (r4 == r0 ? 0 : -1))
            r2 = 7
            if (r6 == 0) goto L14
            r2 = 2
            r3.f1675q = r4
        L14:
            r2 = 4
            return
    }

    public void Z() {
            r1 = this;
            r0 = 4
            return
    }

    public void h(S0o.mVo r12) {
            r11 = this;
            r10 = 7
            hVu.ck r0 = r11.f1671Z
            r10 = 2
            S0o.NS.b(r0)
        L7:
            r10 = 6
            int r0 = r12.XF()
            r10 = 6
            if (r0 <= 0) goto Le0
            r10 = 1
            int r0 = r11.D3D
            r10 = 7
            r1 = 0
            r10 = 7
            r2 = 2
            r10 = 0
            r3 = 1
            r10 = 3
            if (r0 == 0) goto La6
            r10 = 4
            if (r0 == r3) goto L78
            r10 = 0
            if (r0 == r2) goto L23
            r10 = 3
            goto L7
        L23:
            r10 = 5
            int r0 = r12.XF()
            r10 = 0
            int r2 = r11.pdH
            r10 = 2
            int r3 = r11.f1673g
            int r2 = r2 - r3
            r10 = 3
            int r0 = java.lang.Math.min(r0, r2)
            r10 = 5
            hVu.ck r2 = r11.f1671Z
            r10 = 3
            r2.qu(r12, r0)
            r10 = 0
            int r2 = r11.f1673g
            r10 = 4
            int r2 = r2 + r0
            r10 = 5
            r11.f1673g = r2
            int r7 = r11.pdH
            r10 = 4
            if (r2 != r7) goto L7
            r10 = 1
            long r4 = r11.f1675q
            r10 = 5
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r10 = 2
            int r0 = (r4 > r2 ? 1 : (r4 == r2 ? 0 : -1))
            r10 = 0
            if (r0 == 0) goto L74
            r10 = 5
            hVu.ck r3 = r11.f1671Z
            r10 = 1
            r6 = 1
            r10 = 7
            r8 = 0
            r10 = 0
            r9 = 0
            r10 = 3
            r3.D3D(r4, r6, r7, r8, r9)
            r10 = 4
            long r2 = r11.f1675q
            r10 = 5
            long r4 = r11.f1670J
            r10 = 7
            long r2 = r2 + r4
            r10 = 3
            r11.f1675q = r2
        L74:
            r10 = 4
            r11.D3D = r1
            goto L7
        L78:
            r10 = 1
            S0o.mVo r0 = r11.f1674h
            r10 = 1
            byte[] r0 = r0.qu()
            r10 = 4
            r3 = 16
            r10 = 1
            boolean r0 = r11.XF(r12, r0, r3)
            r10 = 7
            if (r0 == 0) goto L7
            r10 = 7
            r11.g()
            r10 = 5
            S0o.mVo r0 = r11.f1674h
            r10 = 5
            r0.jc(r1)
            r10 = 0
            hVu.ck r0 = r11.f1671Z
            r10 = 7
            S0o.mVo r1 = r11.f1674h
            r10 = 7
            r0.qu(r1, r3)
            r10 = 2
            r11.D3D = r2
            r10 = 5
            goto L7
        La6:
            r10 = 4
            boolean r0 = r11.BW(r12)
            r10 = 1
            if (r0 == 0) goto L7
            r10 = 0
            r11.D3D = r3
            r10 = 6
            S0o.mVo r0 = r11.f1674h
            r10 = 7
            byte[] r0 = r0.qu()
            r10 = 6
            r4 = -84
            r10 = 3
            r0[r1] = r4
            r10 = 4
            S0o.mVo r0 = r11.f1674h
            r10 = 2
            byte[] r0 = r0.qu()
            r10 = 4
            boolean r1 = r11.f1672b
            r10 = 3
            if (r1 == 0) goto Ld2
            r10 = 6
            r1 = 65
            r10 = 7
            goto Ld5
        Ld2:
            r10 = 4
            r1 = 64
        Ld5:
            r10 = 0
            byte r1 = (byte) r1
            r10 = 5
            r0[r3] = r1
            r10 = 2
            r11.f1673g = r2
            r10 = 1
            goto L7
        Le0:
            r10 = 1
            return
    }

    public void qu(hVu.LZn r3, OZ.JNU.Jl r4) {
            r2 = this;
            r1 = 6
            r4.XF()
            r1 = 1
            java.lang.String r0 = r4.h()
            r1 = 2
            r2.qu = r0
            r1 = 1
            int r4 = r4.r5()
            r1 = 7
            r0 = 1
            r1 = 7
            hVu.ck r3 = r3.h(r4, r0)
            r1 = 6
            r2.f1671Z = r3
            r1 = 1
            return
    }

    public void r5() {
            r3 = this;
            r2 = 7
            r0 = 0
            r2 = 4
            r3.D3D = r0
            r3.f1673g = r0
            r2 = 4
            r3.BW = r0
            r2 = 1
            r3.f1672b = r0
            r2 = 0
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r2 = 7
            r3.f1675q = r0
            r2 = 3
            return
    }
}
