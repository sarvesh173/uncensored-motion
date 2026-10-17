package com.google.android.exoplayer2.extractor.flv;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public final class lf implements hVu.z9 {
    public static final hVu.Ikr jc = null;
    private com.google.android.exoplayer2.extractor.flv.Jl BB;
    private com.google.android.exoplayer2.extractor.flv.NS CW;
    private long D;
    private int E;
    private final com.google.android.exoplayer2.extractor.flv.f J;
    private int P;
    private final S0o.mVo Z;
    private final S0o.mVo b;
    private int d;
    private hVu.LZn f;
    private final S0o.mVo g;
    private final S0o.mVo h;
    private int q;
    private boolean s;
    private long x;
    private boolean zq7;

    static {
            r1 = 3
            joh.NS r0 = new joh.NS
            r1 = 5
            r0.<init>()
            r1 = 6
            com.google.android.exoplayer2.extractor.flv.lf.jc = r0
            r1 = 4
            return
    }

    public lf() {
            r3 = this;
            r2 = 4
            r3.<init>()
            r2 = 6
            S0o.mVo r0 = new S0o.mVo
            r2 = 0
            r1 = 4
            r2 = 1
            r0.<init>(r1)
            r2 = 1
            r3.h = r0
            r2 = 5
            S0o.mVo r0 = new S0o.mVo
            r2 = 2
            r1 = 9
            r0.<init>(r1)
            r2 = 0
            r3.Z = r0
            r2 = 6
            S0o.mVo r0 = new S0o.mVo
            r2 = 2
            r1 = 11
            r2 = 1
            r0.<init>(r1)
            r2 = 3
            r3.g = r0
            r2 = 2
            S0o.mVo r0 = new S0o.mVo
            r2 = 5
            r0.<init>()
            r2 = 1
            r3.b = r0
            r2 = 1
            com.google.android.exoplayer2.extractor.flv.f r0 = new com.google.android.exoplayer2.extractor.flv.f
            r2 = 5
            r0.<init>()
            r2 = 5
            r3.J = r0
            r2 = 3
            r0 = 1
            r2 = 0
            r3.q = r0
            r2 = 0
            return
    }

    private static /* synthetic */ hVu.z9[] BW() {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 1
            r3 = 4
            hVu.z9[] r0 = new hVu.z9[r0]
            r3 = 1
            com.google.android.exoplayer2.extractor.flv.lf r1 = new com.google.android.exoplayer2.extractor.flv.lf
            r3 = 3
            r1.<init>()
            r3 = 5
            r2 = 0
            r0[r2] = r1
            r3 = 6
            return r0
    }

    private boolean J(hVu.GK r8) throws java.io.IOException {
            r7 = this;
            r6 = 4
            S0o.mVo r0 = r7.Z
            r6 = 4
            byte[] r0 = r0.qu()
            r6 = 4
            r1 = 0
            r6 = 3
            r2 = 9
            r3 = 1
            r3 = 1
            r6 = 0
            boolean r8 = r8.g(r0, r1, r2, r3)
            r6 = 7
            if (r8 != 0) goto L19
            r6 = 6
            return r1
        L19:
            S0o.mVo r8 = r7.Z
            r6 = 2
            r8.jc(r1)
            r6 = 0
            S0o.mVo r8 = r7.Z
            r6 = 3
            r0 = 4
            r6 = 2
            r8.jk(r0)
            r6 = 4
            S0o.mVo r8 = r7.Z
            int r8 = r8.L7G()
            r6 = 2
            r4 = r8 & 4
            r6 = 6
            if (r4 == 0) goto L3a
            r6 = 6
            r4 = r3
            r4 = r3
            r6 = 1
            goto L3d
        L3a:
            r6 = 6
            r4 = r1
            r4 = r1
        L3d:
            r6 = 2
            r8 = r8 & r3
            r6 = 1
            if (r8 == 0) goto L45
            r6 = 2
            r1 = r3
            r1 = r3
        L45:
            r6 = 6
            if (r4 == 0) goto L62
            r6 = 6
            com.google.android.exoplayer2.extractor.flv.NS r8 = r7.CW
            r6 = 2
            if (r8 != 0) goto L62
            r6 = 7
            com.google.android.exoplayer2.extractor.flv.NS r8 = new com.google.android.exoplayer2.extractor.flv.NS
            r6 = 2
            hVu.LZn r4 = r7.f
            r6 = 6
            r5 = 8
            hVu.ck r4 = r4.h(r5, r3)
            r6 = 0
            r8.<init>(r4)
            r6 = 2
            r7.CW = r8
        L62:
            r6 = 7
            r8 = 2
            r6 = 7
            if (r1 == 0) goto L7e
            r6 = 4
            com.google.android.exoplayer2.extractor.flv.Jl r1 = r7.BB
            if (r1 != 0) goto L7e
            r6 = 7
            com.google.android.exoplayer2.extractor.flv.Jl r1 = new com.google.android.exoplayer2.extractor.flv.Jl
            r6 = 0
            hVu.LZn r4 = r7.f
            r6 = 1
            hVu.ck r4 = r4.h(r2, r8)
            r6 = 3
            r1.<init>(r4)
            r6 = 4
            r7.BB = r1
        L7e:
            r6 = 4
            hVu.LZn r1 = r7.f
            r6 = 0
            r1.J()
            r6 = 5
            S0o.mVo r1 = r7.Z
            r6 = 3
            int r1 = r1.km()
            r6 = 2
            int r1 = r1 - r2
            r6 = 5
            int r1 = r1 + r0
            r6 = 5
            r7.P = r1
            r7.q = r8
            r6 = 5
            return r3
    }

    private S0o.mVo b(hVu.GK r6) throws java.io.IOException {
            r5 = this;
            r4 = 2
            int r0 = r5.d
            r4 = 7
            S0o.mVo r1 = r5.b
            r4 = 4
            int r1 = r1.h()
            r4 = 5
            r2 = 0
            r4 = 0
            if (r0 <= r1) goto L2c
            r4 = 2
            S0o.mVo r0 = r5.b
            r4 = 5
            int r1 = r0.h()
            r4 = 6
            int r1 = r1 * 2
            r4 = 7
            int r3 = r5.d
            r4 = 4
            int r1 = java.lang.Math.max(r1, r3)
            r4 = 3
            byte[] r1 = new byte[r1]
            r4 = 1
            r0.CW(r1, r2)
            r4 = 5
            goto L33
        L2c:
            r4 = 6
            S0o.mVo r0 = r5.b
            r4 = 7
            r0.jc(r2)
        L33:
            r4 = 2
            S0o.mVo r0 = r5.b
            r4 = 5
            int r1 = r5.d
            r4 = 1
            r0.BB(r1)
            r4 = 0
            S0o.mVo r0 = r5.b
            r4 = 5
            byte[] r0 = r0.qu()
            r4 = 3
            int r1 = r5.d
            r4 = 6
            r6.readFully(r0, r2, r1)
            r4 = 7
            S0o.mVo r6 = r5.b
            r4 = 3
            return r6
    }

    private boolean f(hVu.GK r11) throws java.io.IOException {
            r10 = this;
            r9 = 1
            long r0 = r10.g()
            r9 = 6
            int r2 = r10.E
            r3 = 8
            r9 = 3
            r4 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r4 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r9 = 2
            r6 = 1
            r9 = 7
            if (r2 != r3) goto L36
            r9 = 3
            com.google.android.exoplayer2.extractor.flv.NS r3 = r10.CW
            r9 = 6
            if (r3 == 0) goto L36
            r9 = 0
            r10.qu()
            r9 = 4
            com.google.android.exoplayer2.extractor.flv.NS r2 = r10.CW
            r9 = 7
            S0o.mVo r11 = r10.b(r11)
            r9 = 2
            boolean r11 = r2.XF(r11, r0)
        L31:
            r9 = 2
            r0 = r6
            r0 = r6
            r9 = 3
            goto La7
        L36:
            r9 = 1
            r3 = 9
            r9 = 2
            if (r2 != r3) goto L54
            r9 = 4
            com.google.android.exoplayer2.extractor.flv.Jl r3 = r10.BB
            r9 = 7
            if (r3 == 0) goto L54
            r10.qu()
            r9 = 1
            com.google.android.exoplayer2.extractor.flv.Jl r2 = r10.BB
            r9 = 0
            S0o.mVo r11 = r10.b(r11)
            r9 = 6
            boolean r11 = r2.XF(r11, r0)
            r9 = 5
            goto L31
        L54:
            r9 = 6
            r3 = 18
            if (r2 != r3) goto L9b
            r9 = 1
            boolean r2 = r10.zq7
            r9 = 2
            if (r2 != 0) goto L9b
            r9 = 3
            com.google.android.exoplayer2.extractor.flv.f r2 = r10.J
            r9 = 3
            S0o.mVo r11 = r10.b(r11)
            r9 = 7
            boolean r11 = r2.XF(r11, r0)
            r9 = 2
            com.google.android.exoplayer2.extractor.flv.f r0 = r10.J
            r9 = 1
            long r0 = r0.qu()
            r9 = 2
            int r2 = (r0 > r4 ? 1 : (r0 == r4 ? 0 : -1))
            r9 = 0
            if (r2 == 0) goto L31
            hVu.LZn r2 = r10.f
            r9 = 5
            hVu.kL r3 = new hVu.kL
            r9 = 2
            com.google.android.exoplayer2.extractor.flv.f r7 = r10.J
            r9 = 5
            long[] r7 = r7.Z()
            r9 = 3
            com.google.android.exoplayer2.extractor.flv.f r8 = r10.J
            long[] r8 = r8.D3D()
            r9 = 3
            r3.<init>(r7, r8, r0)
            r9 = 7
            r2.Bq3(r3)
            r9 = 7
            r10.zq7 = r6
            r9 = 5
            goto L31
        L9b:
            r9 = 4
            int r0 = r10.d
            r9 = 0
            r11.JrO(r0)
            r9 = 0
            r11 = 0
            r9 = 5
            r0 = r11
            r0 = r11
        La7:
            r9 = 4
            boolean r1 = r10.s
            r9 = 4
            if (r1 != 0) goto Ld0
            r9 = 1
            if (r11 == 0) goto Ld0
            r9 = 7
            r10.s = r6
            r9 = 7
            com.google.android.exoplayer2.extractor.flv.f r11 = r10.J
            r9 = 5
            long r1 = r11.qu()
            r9 = 1
            int r11 = (r1 > r4 ? 1 : (r1 == r4 ? 0 : -1))
            r9 = 0
            if (r11 != 0) goto Lc8
            r9 = 3
            long r1 = r10.x
            r9 = 4
            long r1 = -r1
            r9 = 1
            goto Lcd
        Lc8:
            r9 = 7
            r1 = 0
            r1 = 0
        Lcd:
            r9 = 4
            r10.D = r1
        Ld0:
            r9 = 4
            r11 = 4
            r9 = 6
            r10.P = r11
            r9 = 4
            r11 = 2
            r9 = 0
            r10.q = r11
            r9 = 7
            return r0
    }

    private long g() {
            r5 = this;
            boolean r0 = r5.s
            r4 = 4
            if (r0 == 0) goto Lf
            r4 = 4
            long r0 = r5.D
            r4 = 2
            long r2 = r5.x
            r4 = 3
            long r0 = r0 + r2
            r4 = 2
            goto L31
        Lf:
            r4 = 6
            com.google.android.exoplayer2.extractor.flv.f r0 = r5.J
            r4 = 1
            long r0 = r0.qu()
            r4 = 0
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 6
            if (r0 != 0) goto L2e
            r4 = 0
            r0 = 0
            r0 = 0
            r4 = 7
            goto L31
        L2e:
            r4 = 1
            long r0 = r5.x
        L31:
            r4 = 6
            return r0
    }

    private boolean pdH(hVu.GK r8) throws java.io.IOException {
            r7 = this;
            r6 = 1
            S0o.mVo r0 = r7.g
            byte[] r0 = r0.qu()
            r6 = 7
            r1 = 0
            r6 = 2
            r2 = 11
            r6 = 7
            r3 = 1
            r6 = 2
            boolean r8 = r8.g(r0, r1, r2, r3)
            r6 = 7
            if (r8 != 0) goto L18
            r6 = 4
            return r1
        L18:
            r6 = 0
            S0o.mVo r8 = r7.g
            r8.jc(r1)
            r6 = 2
            S0o.mVo r8 = r7.g
            r6 = 7
            int r8 = r8.L7G()
            r6 = 2
            r7.E = r8
            r6 = 6
            S0o.mVo r8 = r7.g
            r6 = 3
            int r8 = r8.V4L()
            r6 = 7
            r7.d = r8
            r6 = 5
            S0o.mVo r8 = r7.g
            r6 = 4
            int r8 = r8.V4L()
            r6 = 1
            long r0 = (long) r8
            r6 = 7
            r7.x = r0
            r6 = 7
            S0o.mVo r8 = r7.g
            r6 = 6
            int r8 = r8.L7G()
            r6 = 6
            int r8 = r8 << 24
            r6 = 2
            long r0 = (long) r8
            r6 = 0
            long r4 = r7.x
            r6 = 4
            long r0 = r0 | r4
            r6 = 7
            r4 = 1000(0x3e8, double:4.94E-321)
            r4 = 1000(0x3e8, double:4.94E-321)
            r6 = 3
            long r0 = r0 * r4
            r6 = 3
            r7.x = r0
            r6 = 5
            S0o.mVo r8 = r7.g
            r6 = 3
            r0 = 3
            r6 = 0
            r8.jk(r0)
            r6 = 5
            r8 = 4
            r6 = 4
            r7.q = r8
            r6 = 0
            return r3
    }

    private void q(hVu.GK r3) throws java.io.IOException {
            r2 = this;
            r1 = 7
            int r0 = r2.P
            r1 = 6
            r3.JrO(r0)
            r3 = 0
            r1 = 4
            r2.P = r3
            r1 = 0
            r3 = 3
            r1 = 5
            r2.q = r3
            r1 = 4
            return
    }

    private void qu() {
            r5 = this;
            r4 = 5
            boolean r0 = r5.zq7
            r4 = 0
            if (r0 != 0) goto L23
            r4 = 4
            hVu.LZn r0 = r5.f
            hVu.Sm$lf r1 = new hVu.Sm$lf
            r4 = 4
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r4 = 5
            r1.<init>(r2)
            r4 = 2
            r0.Bq3(r1)
            r4 = 5
            r0 = 1
            r4 = 5
            r5.zq7 = r0
        L23:
            r4 = 6
            return
    }

    public static /* synthetic */ hVu.z9[] r5() {
            r1 = 2
            hVu.z9[] r0 = BW()
            r1 = 0
            return r0
    }

    public int D3D(hVu.GK r4, hVu.mlu r5) throws java.io.IOException {
            r3 = this;
            r2 = 4
            hVu.LZn r5 = r3.f
            r2 = 1
            S0o.NS.b(r5)
        L7:
            r2 = 3
            int r5 = r3.q
            r2 = 4
            r0 = 1
            r2 = 5
            r1 = -1
            if (r5 == r0) goto L44
            r2 = 2
            r0 = 2
            r2 = 5
            if (r5 == r0) goto L3e
            r2 = 0
            r0 = 3
            r2 = 6
            if (r5 == r0) goto L34
            r2 = 1
            r0 = 4
            r2 = 5
            if (r5 != r0) goto L2b
            r2 = 3
            boolean r5 = r3.f(r4)
            r2 = 7
            if (r5 == 0) goto L7
            r2 = 0
            r4 = 0
            r2 = 7
            return r4
        L2b:
            r2 = 2
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            r2 = 7
            r4.<init>()
            r2 = 2
            throw r4
        L34:
            r2 = 2
            boolean r5 = r3.pdH(r4)
            r2 = 7
            if (r5 != 0) goto L7
            r2 = 1
            return r1
        L3e:
            r2 = 7
            r3.q(r4)
            r2 = 6
            goto L7
        L44:
            r2 = 1
            boolean r5 = r3.J(r4)
            r2 = 0
            if (r5 != 0) goto L7
            r2 = 7
            return r1
    }

    public void XF(long r2, long r4) {
            r1 = this;
            r0 = 0
            r4 = 0
            r0 = 2
            int r2 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            r3 = 0
            int r0 = r0 << r3
            if (r2 != 0) goto L13
            r0 = 6
            r2 = 1
            r0 = 6
            r1.q = r2
            r1.s = r3
            r0 = 1
            goto L18
        L13:
            r0 = 0
            r2 = 3
            r0 = 4
            r1.q = r2
        L18:
            r0 = 7
            r1.P = r3
            r0 = 7
            return
    }

    public boolean Z(hVu.GK r5) throws java.io.IOException {
            r4 = this;
            r3 = 7
            S0o.mVo r0 = r4.h
            r3 = 1
            byte[] r0 = r0.qu()
            r3 = 3
            r1 = 3
            r3 = 0
            r2 = 0
            r5.Dmx(r0, r2, r1)
            r3 = 7
            S0o.mVo r0 = r4.h
            r3 = 2
            r0.jc(r2)
            r3 = 7
            S0o.mVo r0 = r4.h
            r3 = 7
            int r0 = r0.V4L()
            r3 = 1
            r1 = 4607062(0x464c56, float:6.455869E-39)
            r3 = 0
            if (r0 == r1) goto L27
            r3 = 4
            return r2
        L27:
            S0o.mVo r0 = r4.h
            r3 = 5
            byte[] r0 = r0.qu()
            r3 = 2
            r1 = 2
            r3 = 4
            r5.Dmx(r0, r2, r1)
            r3 = 2
            S0o.mVo r0 = r4.h
            r3 = 0
            r0.jc(r2)
            r3 = 0
            S0o.mVo r0 = r4.h
            r3 = 7
            int r0 = r0.PL()
            r3 = 6
            r0 = r0 & 250(0xfa, float:3.5E-43)
            r3 = 6
            if (r0 == 0) goto L4b
            r3 = 5
            return r2
        L4b:
            r3 = 7
            S0o.mVo r0 = r4.h
            r3 = 0
            byte[] r0 = r0.qu()
            r3 = 5
            r1 = 4
            r3 = 5
            r5.Dmx(r0, r2, r1)
            r3 = 2
            S0o.mVo r0 = r4.h
            r3 = 2
            r0.jc(r2)
            r3 = 5
            S0o.mVo r0 = r4.h
            r3 = 7
            int r0 = r0.km()
            r3 = 6
            r5.D3D()
            r3 = 1
            r5.pdH(r0)
            r3 = 5
            S0o.mVo r0 = r4.h
            r3 = 1
            byte[] r0 = r0.qu()
            r3 = 3
            r5.Dmx(r0, r2, r1)
            r3 = 7
            S0o.mVo r5 = r4.h
            r3 = 0
            r5.jc(r2)
            r3 = 2
            S0o.mVo r5 = r4.h
            int r5 = r5.km()
            r3 = 2
            if (r5 != 0) goto L8f
            r3 = 4
            r2 = 1
        L8f:
            r3 = 2
            return r2
    }

    public void h(hVu.LZn r2) {
            r1 = this;
            r0 = 1
            r1.f = r2
            return
    }

    public void release() {
            r1 = this;
            r0 = 1
            return
    }
}
