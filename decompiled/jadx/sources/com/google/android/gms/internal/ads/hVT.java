package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public final class hVT implements com.google.android.gms.internal.ads.oS {
    private static final byte[] Lpi = null;
    private int BW;
    private long Bq3;
    private com.google.android.gms.internal.ads.Ikr D3D;
    private long Dmx;
    private int I4t;
    private int J;
    private int JrO;
    private final boolean XF;
    private java.lang.String Z;
    private int b;
    private boolean f;
    private com.google.android.gms.internal.ads.Ikr g;
    private final com.google.android.gms.internal.ads.CwY h;
    private long jSk;
    private int km;
    private boolean pdH;
    private int q;
    private final java.lang.String qu;
    private final com.google.android.gms.internal.ads.Vw5 r5;
    private boolean s;
    private com.google.android.gms.internal.ads.Ikr t4x;

    static {
            r1 = 5
            r0 = 3
            r1 = 6
            byte[] r0 = new byte[r0]
            r0 = {x000c: FILL_ARRAY_DATA , data: [73, 68, 51} // fill-array
            r1 = 5
            com.google.android.gms.internal.ads.hVT.Lpi = r0
            return
    }

    public hVT(boolean r5, java.lang.String r6) {
            r4 = this;
            r3 = 3
            r4.<init>()
            r3 = 3
            com.google.android.gms.internal.ads.CwY r0 = new com.google.android.gms.internal.ads.CwY
            r3 = 0
            r1 = 7
            r3 = 0
            byte[] r2 = new byte[r1]
            r3 = 0
            r0.<init>(r2, r1)
            r3 = 0
            r4.h = r0
            r3 = 6
            com.google.android.gms.internal.ads.Vw5 r0 = new com.google.android.gms.internal.ads.Vw5
            r3 = 0
            byte[] r1 = com.google.android.gms.internal.ads.hVT.Lpi
            r3 = 6
            r2 = 10
            r3 = 0
            byte[] r1 = java.util.Arrays.copyOf(r1, r2)
            r3 = 5
            r0.<init>(r1)
            r3 = 3
            r4.r5 = r0
            r3 = 4
            r4.g()
            r3 = 1
            r0 = -1
            r3 = 2
            r4.q = r0
            r3 = 3
            r4.km = r0
            r3 = 2
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r3 = 7
            r4.Dmx = r0
            r3 = 5
            r4.Bq3 = r0
            r3 = 5
            r4.XF = r5
            r3 = 6
            r4.qu = r6
            r3 = 3
            return
    }

    private final void BW() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 3
            r1 = 2
            r2.BW = r0
            r0 = 3
            r0 = 0
            r1 = 2
            r2.b = r0
            r1 = 0
            return
    }

    private final void D3D() {
            r2 = this;
            r1 = 4
            r0 = 0
            r1 = 4
            r2.pdH = r0
            r1 = 3
            r2.g()
            r1 = 0
            return
    }

    private final boolean J(com.google.android.gms.internal.ads.Vw5 r4, byte[] r5, int r6) {
            r3 = this;
            r2 = 0
            int r0 = r4.b()
            r2 = 0
            int r1 = r3.b
            r2 = 5
            int r1 = r6 - r1
            r2 = 2
            int r0 = java.lang.Math.min(r0, r1)
            r2 = 4
            int r1 = r3.b
            r2 = 0
            r4.h(r5, r1, r0)
            r2 = 0
            int r4 = r3.b
            r2 = 6
            int r4 = r4 + r0
            r2 = 3
            r3.b = r4
            r2 = 3
            if (r4 != r6) goto L26
            r2 = 7
            r4 = 1
            r2 = 4
            return r4
        L26:
            r2 = 6
            r4 = 0
            r2 = 2
            return r4
    }

    public static boolean Z(int r2) {
            r1 = 3
            r0 = 65526(0xfff6, float:9.1821E-41)
            r1 = 1
            r2 = r2 & r0
            r1 = 1
            r0 = 65520(0xfff0, float:9.1813E-41)
            r1 = 6
            if (r2 != r0) goto L10
            r2 = 1
            r1 = r2
            return r2
        L10:
            r1 = 2
            r2 = 0
            r1 = 4
            return r2
    }

    private final void b(com.google.android.gms.internal.ads.Ikr r3, long r4, int r6, int r7) {
            r2 = this;
            r1 = 2
            r0 = 4
            r1 = 5
            r2.BW = r0
            r1 = 0
            r2.b = r6
            r1 = 6
            r2.t4x = r3
            r1 = 4
            r2.jSk = r4
            r1 = 5
            r2.I4t = r7
            r1 = 2
            return
    }

    private static final boolean f(byte r1, byte r2) {
            r0 = 7
            r1 = r2 & 255(0xff, float:3.57E-43)
            r0 = 0
            r2 = 65280(0xff00, float:9.1477E-41)
            r0 = 3
            r1 = r1 | r2
            r0 = 6
            boolean r1 = Z(r1)
            r0 = 3
            return r1
    }

    private final void g() {
            r2 = this;
            r1 = 3
            r0 = 0
            r1 = 3
            r2.BW = r0
            r1 = 6
            r2.b = r0
            r0 = 256(0x100, float:3.59E-43)
            r1 = 7
            r2.J = r0
            r1 = 2
            return
    }

    private static final boolean pdH(com.google.android.gms.internal.ads.Vw5 r3, byte[] r4, int r5) {
            int r0 = r3.b()
            r2 = 2
            r1 = 0
            r2 = 6
            if (r0 >= r5) goto Lb
            r2 = 2
            return r1
        Lb:
            r2 = 3
            r3.h(r4, r1, r5)
            r2 = 5
            r3 = 1
            r2 = 4
            return r3
    }

    @Override // com.google.android.gms.internal.ads.oS
    public final void XF(com.google.android.gms.internal.ads.Vw5 r17) throws com.google.android.gms.internal.ads.zzbu {
            r16 = this;
            r6 = r16
            r6 = r16
            r7 = r17
            com.google.android.gms.internal.ads.Ikr r0 = r6.D3D
            r0.getClass()
            int r0 = com.google.android.gms.internal.ads.FBD.XF
        Ld:
            int r0 = r17.b()
            if (r0 <= 0) goto L2df
            int r0 = r6.BW
            r1 = 13
            r2 = 7
            r3 = 4
            r4 = 3
            r5 = -1
            r8 = 0
            r9 = 2
            r10 = 1
            if (r0 == 0) goto L1ab
            if (r0 == r10) goto L170
            r5 = 10
            if (r0 == r9) goto L141
            if (r0 == r4) goto L66
            int r0 = r17.b()
            int r1 = r6.I4t
            int r2 = r6.b
            int r1 = r1 - r2
            int r0 = java.lang.Math.min(r0, r1)
            com.google.android.gms.internal.ads.Ikr r1 = r6.t4x
            r1.Z(r7, r0)
            int r1 = r6.b
            int r1 = r1 + r0
            r6.b = r1
            int r12 = r6.I4t
            if (r1 != r12) goto Ld
            long r9 = r6.Bq3
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r0 = (r9 > r0 ? 1 : (r9 == r0 ? 0 : -1))
            if (r0 == 0) goto L62
            com.google.android.gms.internal.ads.Ikr r8 = r6.t4x
            r11 = 1
            r13 = 0
            r14 = 0
            r8.D3D(r9, r11, r12, r13, r14)
            long r0 = r6.Bq3
            long r2 = r6.jSk
            long r0 = r0 + r2
            r6.Bq3 = r0
        L62:
            r16.g()
            goto Ld
        L66:
            boolean r0 = r6.f
            r11 = 5
            if (r10 == r0) goto L6e
            r0 = r11
            r0 = r11
            goto L6f
        L6e:
            r0 = r2
        L6f:
            com.google.android.gms.internal.ads.CwY r12 = r6.h
            byte[] r12 = r12.XF
            boolean r0 = r6.J(r7, r12, r0)
            if (r0 == 0) goto Ld
            com.google.android.gms.internal.ads.CwY r0 = r6.h
            r0.BW(r8)
            boolean r0 = r6.s
            if (r0 != 0) goto L119
            com.google.android.gms.internal.ads.CwY r0 = r6.h
            int r0 = r0.r5(r9)
            int r0 = r0 + r10
            if (r0 == r9) goto Lae
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r5.<init>()
            java.lang.String r12 = "jcsiobcot   tDy te:depeetead"
            java.lang.String r12 = "Detected audio object type: "
            r5.append(r12)
            r5.append(r0)
            java.lang.String r0 = "ma mnL.,CtuAb  AguCis "
            java.lang.String r0 = ", but assuming AAC LC."
            r5.append(r0)
            java.lang.String r0 = "edasoteRdr"
            java.lang.String r0 = "AdtsReader"
            java.lang.String r5 = r5.toString()
            com.google.android.gms.internal.ads.v59.Z(r0, r5)
        Lae:
            com.google.android.gms.internal.ads.CwY r0 = r6.h
            r0.J(r11)
            com.google.android.gms.internal.ads.CwY r0 = r6.h
            int r0 = r0.r5(r4)
            int r5 = r6.km
            byte[] r9 = new byte[r9]
            int r11 = r5 >> 1
            r11 = r11 & r2
            r11 = r11 | 16
            byte r11 = (byte) r11
            r9[r8] = r11
            int r2 = r5 << 7
            r2 = r2 & 128(0x80, float:1.8E-43)
            int r0 = r0 << r4
            r0 = r0 & 120(0x78, float:1.68E-43)
            r0 = r0 | r2
            byte r0 = (byte) r0
            r9[r10] = r0
            com.google.android.gms.internal.ads.JJ1 r0 = com.google.android.gms.internal.ads.XqR.XF(r9)
            com.google.android.gms.internal.ads.cq r2 = new com.google.android.gms.internal.ads.cq
            r2.<init>()
            java.lang.String r4 = r6.Z
            r2.BW(r4)
            java.lang.String r4 = "od-uaba4mlmtpai"
            java.lang.String r4 = "audio/mp4a-latm"
            r2.Bq3(r4)
            java.lang.String r4 = r0.r5
            r2.pC8(r4)
            int r4 = r0.h
            r2.C1d(r4)
            int r0 = r0.XF
            r2.t4x(r0)
            java.util.List r0 = java.util.Collections.singletonList(r9)
            r2.b(r0)
            java.lang.String r0 = r6.qu
            r2.f(r0)
            com.google.android.gms.internal.ads.ev8 r0 = r2.GK()
            int r2 = r0.P
            long r4 = (long) r2
            r8 = 1024000000(0x3d090000, double:5.059232213E-315)
            r8 = 1024000000(0x3d090000, double:5.059232213E-315)
            long r8 = r8 / r4
            r6.Dmx = r8
            com.google.android.gms.internal.ads.Ikr r2 = r6.D3D
            r2.qu(r0)
            r6.s = r10
            goto L11e
        L119:
            com.google.android.gms.internal.ads.CwY r0 = r6.h
            r0.J(r5)
        L11e:
            com.google.android.gms.internal.ads.CwY r0 = r6.h
            r0.J(r3)
            com.google.android.gms.internal.ads.CwY r0 = r6.h
            int r0 = r0.r5(r1)
            int r0 = r0 + (-7)
            boolean r1 = r6.f
            if (r1 == 0) goto L131
            int r0 = r0 + (-2)
        L131:
            r5 = r0
            r5 = r0
            com.google.android.gms.internal.ads.Ikr r1 = r6.D3D
            long r2 = r6.Dmx
            r4 = 0
            r0 = r16
            r0 = r16
            r0.b(r1, r2, r4, r5)
            goto Ld
        L141:
            com.google.android.gms.internal.ads.Vw5 r0 = r6.r5
            byte[] r0 = r0.BW()
            boolean r0 = r6.J(r7, r0, r5)
            if (r0 == 0) goto Ld
            com.google.android.gms.internal.ads.Ikr r0 = r6.g
            com.google.android.gms.internal.ads.Vw5 r1 = r6.r5
            r0.Z(r1, r5)
            com.google.android.gms.internal.ads.Vw5 r0 = r6.r5
            r1 = 6
            r0.D3D(r1)
            com.google.android.gms.internal.ads.Ikr r1 = r6.g
            r2 = 0
            r2 = 0
            r4 = 10
            com.google.android.gms.internal.ads.Vw5 r0 = r6.r5
            int r0 = r0.I4t()
            int r5 = r5 + r0
            r0 = r16
            r0.b(r1, r2, r4, r5)
            goto Ld
        L170:
            int r0 = r17.b()
            if (r0 == 0) goto Ld
            com.google.android.gms.internal.ads.CwY r0 = r6.h
            byte[] r1 = r0.XF
            byte[] r2 = r17.BW()
            int r4 = r17.f()
            r2 = r2[r4]
            r1[r8] = r2
            r0.BW(r9)
            com.google.android.gms.internal.ads.CwY r0 = r6.h
            int r0 = r0.r5(r3)
            int r1 = r6.km
            if (r1 == r5) goto L19a
            if (r0 == r1) goto L19a
            r16.D3D()
            goto Ld
        L19a:
            boolean r1 = r6.pdH
            if (r1 != 0) goto L1a6
            r6.pdH = r10
            int r1 = r6.JrO
            r6.q = r1
            r6.km = r0
        L1a6:
            r16.BW()
            goto Ld
        L1ab:
            byte[] r0 = r17.BW()
            int r11 = r17.f()
            int r12 = r17.pdH()
        L1b7:
            if (r11 >= r12) goto L2da
            int r13 = r11 + 1
            r11 = r0[r11]
            r11 = r11 & 255(0xff, float:3.57E-43)
            int r14 = r6.J
            r15 = 512(0x200, float:7.17E-43)
            if (r14 != r15) goto L28b
            byte r14 = (byte) r11
            boolean r14 = f(r5, r14)
            if (r14 == 0) goto L28b
            boolean r14 = r6.pdH
            if (r14 != 0) goto L269
            int r14 = r13 + (-2)
            int r15 = r14 + 1
            r7.D3D(r15)
            com.google.android.gms.internal.ads.CwY r15 = r6.h
            byte[] r15 = r15.XF
            boolean r15 = pdH(r7, r15, r10)
            if (r15 != 0) goto L1e3
            goto L28b
        L1e3:
            com.google.android.gms.internal.ads.CwY r15 = r6.h
            r15.BW(r3)
            com.google.android.gms.internal.ads.CwY r15 = r6.h
            int r15 = r15.r5(r10)
            int r8 = r6.q
            if (r8 == r5) goto L1f4
            if (r15 != r8) goto L28b
        L1f4:
            int r8 = r6.km
            if (r8 == r5) goto L217
            com.google.android.gms.internal.ads.CwY r8 = r6.h
            byte[] r8 = r8.XF
            boolean r8 = pdH(r7, r8, r10)
            if (r8 != 0) goto L203
            goto L269
        L203:
            com.google.android.gms.internal.ads.CwY r8 = r6.h
            r8.BW(r9)
            com.google.android.gms.internal.ads.CwY r8 = r6.h
            int r8 = r8.r5(r3)
            int r9 = r6.km
            if (r8 != r9) goto L28b
            int r8 = r14 + 2
            r7.D3D(r8)
        L217:
            com.google.android.gms.internal.ads.CwY r8 = r6.h
            byte[] r8 = r8.XF
            boolean r8 = pdH(r7, r8, r3)
            if (r8 == 0) goto L269
            com.google.android.gms.internal.ads.CwY r8 = r6.h
            r9 = 14
            r8.BW(r9)
            com.google.android.gms.internal.ads.CwY r8 = r6.h
            int r8 = r8.r5(r1)
            if (r8 < r2) goto L28b
            byte[] r9 = r17.BW()
            int r1 = r17.pdH()
            int r14 = r14 + r8
            if (r14 >= r1) goto L269
            r8 = r9[r14]
            if (r8 != r5) goto L251
            int r14 = r14 + 1
            if (r14 == r1) goto L269
            r1 = r9[r14]
            boolean r8 = f(r5, r1)
            if (r8 == 0) goto L28b
            r1 = r1 & 8
            int r1 = r1 >> r4
            if (r1 != r15) goto L28b
            goto L269
        L251:
            r15 = 73
            if (r8 != r15) goto L28b
            int r8 = r14 + 1
            if (r8 == r1) goto L269
            r8 = r9[r8]
            r15 = 68
            if (r8 != r15) goto L28b
            int r14 = r14 + 2
            if (r14 == r1) goto L269
            r1 = r9[r14]
            r8 = 51
            if (r1 != r8) goto L28b
        L269:
            r0 = r11 & 8
            int r0 = r0 >> r4
            r6.JrO = r0
            r0 = r11 & 1
            r0 = r0 ^ r10
            if (r10 == r0) goto L275
            r0 = 0
            goto L277
        L275:
            r0 = r10
            r0 = r10
        L277:
            r6.f = r0
            boolean r0 = r6.pdH
            if (r0 != 0) goto L283
            r6.BW = r10
            r0 = 0
            r6.b = r0
            goto L286
        L283:
            r16.BW()
        L286:
            r7.D3D(r13)
            goto Ld
        L28b:
            int r1 = r6.J
            r8 = r1 | r11
            r9 = 329(0x149, float:4.61E-43)
            if (r8 == r9) goto L2cc
            r9 = 511(0x1ff, float:7.16E-43)
            if (r8 == r9) goto L2c7
            r9 = 836(0x344, float:1.171E-42)
            if (r8 == r9) goto L2c2
            r9 = 1075(0x433, float:1.506E-42)
            if (r8 == r9) goto L2b0
            r8 = 256(0x100, float:3.59E-43)
            if (r1 == r8) goto L2ad
            r6.J = r8
            int r11 = r13 + (-1)
            r1 = 13
            r8 = 0
            r9 = 2
            goto L1b7
        L2ad:
            r1 = 2
            r8 = 0
            goto L2d2
        L2b0:
            r1 = 2
            r6.BW = r1
            r6.b = r4
            r8 = 0
            r6.I4t = r8
            com.google.android.gms.internal.ads.Vw5 r0 = r6.r5
            r0.D3D(r8)
            r7.D3D(r13)
            goto Ld
        L2c2:
            r1 = 2
            r8 = 0
            r9 = 1024(0x400, float:1.435E-42)
            goto L2d0
        L2c7:
            r1 = 2
            r8 = 0
            r9 = 512(0x200, float:7.17E-43)
            goto L2d0
        L2cc:
            r1 = 2
            r8 = 0
            r9 = 768(0x300, float:1.076E-42)
        L2d0:
            r6.J = r9
        L2d2:
            r9 = r1
            r9 = r1
            r11 = r13
            r11 = r13
            r1 = 13
            goto L1b7
        L2da:
            r7.D3D(r11)
            goto Ld
        L2df:
            return
    }

    @Override // com.google.android.gms.internal.ads.oS
    public final void h(com.google.android.gms.internal.ads.JkW r4, com.google.android.gms.internal.ads.HF r5) {
            r3 = this;
            r2 = 0
            r5.r5()
            r2 = 3
            java.lang.String r0 = r5.h()
            r2 = 6
            r3.Z = r0
            int r0 = r5.XF()
            r2 = 2
            r1 = 1
            r2 = 0
            com.google.android.gms.internal.ads.Ikr r0 = r4.J(r0, r1)
            r2 = 0
            r3.D3D = r0
            r2 = 0
            r3.t4x = r0
            r2 = 7
            boolean r0 = r3.XF
            r2 = 0
            if (r0 == 0) goto L59
            r2 = 2
            r5.r5()
            r2 = 7
            int r0 = r5.XF()
            r2 = 7
            r1 = 5
            r2 = 2
            com.google.android.gms.internal.ads.Ikr r4 = r4.J(r0, r1)
            r2 = 6
            r3.g = r4
            com.google.android.gms.internal.ads.cq r0 = new com.google.android.gms.internal.ads.cq
            r2 = 2
            r0.<init>()
            r2 = 0
            java.lang.String r5 = r5.h()
            r2 = 0
            r0.BW(r5)
            r2 = 6
            java.lang.String r5 = "3litipuiaco/dpn"
            java.lang.String r5 = "application/id3"
            r2 = 6
            r0.Bq3(r5)
            r2 = 4
            com.google.android.gms.internal.ads.ev8 r5 = r0.GK()
            r2 = 0
            r4.qu(r5)
            r2 = 6
            return
        L59:
            r2 = 6
            com.google.android.gms.internal.ads.BsG r4 = new com.google.android.gms.internal.ads.BsG
            r2 = 7
            r4.<init>()
            r2 = 0
            r3.g = r4
            r2 = 1
            return
    }

    @Override // com.google.android.gms.internal.ads.oS
    public final void qu(long r4, int r6) {
            r3 = this;
            r2 = 0
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r6 = (r4 > r0 ? 1 : (r4 == r0 ? 0 : -1))
            r2 = 6
            if (r6 == 0) goto L13
            r2 = 2
            r3.Bq3 = r4
        L13:
            r2 = 2
            return
    }

    @Override // com.google.android.gms.internal.ads.oS
    public final void r5() {
            r3 = this;
            r2 = 4
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r2 = 1
            r3.Bq3 = r0
            r2 = 2
            r3.D3D()
            r2 = 4
            return
    }

    @Override // com.google.android.gms.internal.ads.oS
    public final void zzc() {
            r1 = this;
            r0 = 5
            return
    }
}
