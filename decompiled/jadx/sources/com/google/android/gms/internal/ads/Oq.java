package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public final class Oq implements com.google.android.gms.internal.ads.oS {
    private int BW;
    private long Bq3;
    private com.google.android.gms.internal.ads.ev8 D3D;
    private long Dmx;
    private int I4t;
    private int J;
    private int JrO;
    private final java.lang.String XF;
    private java.lang.String Z;
    private int b;
    private long f;
    private int g;
    private final com.google.android.gms.internal.ads.Vw5 h;
    private java.lang.String jSk;
    private int km;
    private boolean pdH;
    private int q;
    private com.google.android.gms.internal.ads.Ikr qu;
    private final com.google.android.gms.internal.ads.CwY r5;
    private boolean s;
    private int t4x;

    public Oq(java.lang.String r4) {
            r3 = this;
            r3.<init>()
            r2 = 1
            r3.XF = r4
            r2 = 1
            com.google.android.gms.internal.ads.Vw5 r4 = new com.google.android.gms.internal.ads.Vw5
            r2 = 3
            r0 = 1024(0x400, float:1.435E-42)
            r2 = 0
            r4.<init>(r0)
            r2 = 5
            r3.h = r4
            r2 = 6
            com.google.android.gms.internal.ads.CwY r0 = new com.google.android.gms.internal.ads.CwY
            r2 = 4
            byte[] r4 = r4.BW()
            r2 = 0
            int r1 = r4.length
            r2 = 1
            r0.<init>(r4, r1)
            r2 = 1
            r3.r5 = r0
            r2 = 2
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r2 = 3
            r3.f = r0
            r2 = 0
            return
    }

    private static long D3D(com.google.android.gms.internal.ads.CwY r3) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 2
            r2 = 0
            int r0 = r3.r5(r0)
            r2 = 1
            int r0 = r0 + 1
            r2 = 2
            int r0 = r0 * 8
            r2 = 1
            int r3 = r3.r5(r0)
            r2 = 7
            long r0 = (long) r3
            r2 = 6
            return r0
    }

    private final int Z(com.google.android.gms.internal.ads.CwY r5) throws com.google.android.gms.internal.ads.zzbu {
            r4 = this;
            r3 = 1
            int r0 = r5.XF()
            r3 = 3
            r1 = 1
            r3 = 6
            com.google.android.gms.internal.ads.JJ1 r1 = com.google.android.gms.internal.ads.XqR.h(r5, r1)
            r3 = 5
            java.lang.String r2 = r1.r5
            r4.jSk = r2
            r3 = 3
            int r2 = r1.XF
            r3 = 4
            r4.I4t = r2
            r3 = 0
            int r1 = r1.h
            r3 = 1
            r4.t4x = r1
            r3 = 2
            int r5 = r5.XF()
            r3 = 1
            int r0 = r0 - r5
            r3 = 5
            return r0
    }

    @Override // com.google.android.gms.internal.ads.oS
    public final void XF(com.google.android.gms.internal.ads.Vw5 r15) throws com.google.android.gms.internal.ads.zzbu {
            r14 = this;
            com.google.android.gms.internal.ads.Ikr r0 = r14.qu
            com.google.android.gms.internal.ads.jrw.h(r0)
        L5:
            int r0 = r15.b()
            if (r0 <= 0) goto L22a
            int r0 = r14.g
            r1 = 86
            r2 = 1
            if (r0 == 0) goto L220
            r3 = 2
            r4 = 0
            if (r0 == r2) goto L20a
            r1 = 3
            r5 = 8
            if (r0 == r3) goto L1e0
            int r0 = r15.b()
            int r3 = r14.b
            int r6 = r14.BW
            int r3 = r3 - r6
            int r0 = java.lang.Math.min(r0, r3)
            com.google.android.gms.internal.ads.CwY r3 = r14.r5
            byte[] r3 = r3.XF
            int r6 = r14.BW
            r15.h(r3, r6, r0)
            int r3 = r14.BW
            int r3 = r3 + r0
            r14.BW = r3
            int r0 = r14.b
            if (r3 != r0) goto L5
            com.google.android.gms.internal.ads.CwY r0 = r14.r5
            r0.BW(r4)
            com.google.android.gms.internal.ads.CwY r0 = r14.r5
            boolean r3 = r0.pdH()
            r6 = 0
            if (r3 != 0) goto L15e
            r14.pdH = r2
            int r3 = r0.r5(r2)
            if (r3 != r2) goto L57
            int r3 = r0.r5(r2)
            r7 = r2
            r7 = r2
            goto L5b
        L57:
            r7 = r3
            r7 = r3
            r3 = r4
            r3 = r4
        L5b:
            r14.q = r3
            if (r3 != 0) goto L159
            if (r7 != r2) goto L66
            D3D(r0)
            r7 = r2
            r7 = r2
        L66:
            boolean r3 = r0.pdH()
            if (r3 == 0) goto L154
            r3 = 6
            int r8 = r0.r5(r3)
            r14.km = r8
            r8 = 4
            int r9 = r0.r5(r8)
            int r10 = r0.r5(r1)
            if (r9 != 0) goto L14f
            if (r10 != 0) goto L14f
            if (r7 != 0) goto Le2
            int r9 = r0.h()
            int r10 = r14.Z(r0)
            r0.BW(r9)
            int r9 = r10 + 7
            int r9 = r9 / r5
            byte[] r9 = new byte[r9]
            r0.D3D(r9, r4, r10)
            com.google.android.gms.internal.ads.cq r10 = new com.google.android.gms.internal.ads.cq
            r10.<init>()
            java.lang.String r11 = r14.Z
            r10.BW(r11)
            java.lang.String r11 = "mus4amap-liota/"
            java.lang.String r11 = "audio/mp4a-latm"
            r10.Bq3(r11)
            java.lang.String r11 = r14.jSk
            r10.pC8(r11)
            int r11 = r14.t4x
            r10.C1d(r11)
            int r11 = r14.I4t
            r10.t4x(r11)
            java.util.List r9 = java.util.Collections.singletonList(r9)
            r10.b(r9)
            java.lang.String r9 = r14.XF
            r10.f(r9)
            com.google.android.gms.internal.ads.ev8 r9 = r10.GK()
            com.google.android.gms.internal.ads.ev8 r10 = r14.D3D
            boolean r10 = r9.equals(r10)
            if (r10 != 0) goto Lef
            r14.D3D = r9
            int r10 = r9.P
            long r10 = (long) r10
            r12 = 1024000000(0x3d090000, double:5.059232213E-315)
            r12 = 1024000000(0x3d090000, double:5.059232213E-315)
            long r12 = r12 / r10
            r14.Bq3 = r12
            com.google.android.gms.internal.ads.Ikr r10 = r14.qu
            r10.qu(r9)
            goto Lef
        Le2:
            long r9 = D3D(r0)
            int r9 = (int) r9
            int r10 = r14.Z(r0)
            int r9 = r9 - r10
            r0.J(r9)
        Lef:
            int r9 = r0.r5(r1)
            r14.JrO = r9
            if (r9 == 0) goto L11a
            if (r9 == r2) goto L114
            if (r9 == r1) goto L110
            if (r9 == r8) goto L110
            r1 = 5
            if (r9 == r1) goto L110
            if (r9 == r3) goto L10c
            r1 = 7
            if (r9 != r1) goto L106
            goto L10c
        L106:
            java.lang.IllegalStateException r15 = new java.lang.IllegalStateException
            r15.<init>()
            throw r15
        L10c:
            r0.J(r2)
            goto L11d
        L110:
            r0.J(r3)
            goto L11d
        L114:
            r1 = 9
            r0.J(r1)
            goto L11d
        L11a:
            r0.J(r5)
        L11d:
            boolean r1 = r0.pdH()
            r14.s = r1
            r8 = 0
            r8 = 0
            r14.Dmx = r8
            if (r1 == 0) goto L145
            if (r7 == r2) goto L13f
        L12d:
            boolean r1 = r0.pdH()
            long r2 = r14.Dmx
            long r2 = r2 << r5
            int r7 = r0.r5(r5)
            long r7 = (long) r7
            long r2 = r2 + r7
            r14.Dmx = r2
            if (r1 != 0) goto L12d
            goto L145
        L13f:
            long r1 = D3D(r0)
            r14.Dmx = r1
        L145:
            boolean r1 = r0.pdH()
            if (r1 == 0) goto L163
            r0.J(r5)
            goto L163
        L14f:
            com.google.android.gms.internal.ads.zzbu r15 = com.google.android.gms.internal.ads.zzbu.XF(r6, r6)
            throw r15
        L154:
            com.google.android.gms.internal.ads.zzbu r15 = com.google.android.gms.internal.ads.zzbu.XF(r6, r6)
            throw r15
        L159:
            com.google.android.gms.internal.ads.zzbu r15 = com.google.android.gms.internal.ads.zzbu.XF(r6, r6)
            throw r15
        L15e:
            boolean r1 = r14.pdH
            if (r1 != 0) goto L163
            goto L1ca
        L163:
            int r1 = r14.q
            if (r1 != 0) goto L1db
            int r1 = r14.km
            if (r1 != 0) goto L1d6
            int r1 = r14.JrO
            if (r1 != 0) goto L1d1
            r1 = r4
        L170:
            int r2 = r0.r5(r5)
            int r10 = r1 + r2
            r1 = 255(0xff, float:3.57E-43)
            if (r2 == r1) goto L1ce
            int r1 = r0.h()
            r2 = r1 & 7
            if (r2 != 0) goto L18a
            com.google.android.gms.internal.ads.Vw5 r2 = r14.h
            int r1 = r1 >> 3
            r2.D3D(r1)
            goto L19a
        L18a:
            com.google.android.gms.internal.ads.Vw5 r1 = r14.h
            byte[] r1 = r1.BW()
            int r2 = r10 * 8
            r0.D3D(r1, r4, r2)
            com.google.android.gms.internal.ads.Vw5 r1 = r14.h
            r1.D3D(r4)
        L19a:
            com.google.android.gms.internal.ads.Ikr r1 = r14.qu
            com.google.android.gms.internal.ads.Vw5 r2 = r14.h
            r1.Z(r2, r10)
            long r7 = r14.f
            r1 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r1 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r1 = (r7 > r1 ? 1 : (r7 == r1 ? 0 : -1))
            if (r1 == 0) goto L1c0
            com.google.android.gms.internal.ads.Ikr r6 = r14.qu
            r9 = 1
            r11 = 0
            r12 = 0
            r6.D3D(r7, r9, r10, r11, r12)
            long r1 = r14.f
            long r5 = r14.Bq3
            long r1 = r1 + r5
            r14.f = r1
        L1c0:
            boolean r1 = r14.s
            if (r1 == 0) goto L1ca
            long r1 = r14.Dmx
            int r1 = (int) r1
            r0.J(r1)
        L1ca:
            r14.g = r4
            goto L5
        L1ce:
            r1 = r10
            r1 = r10
            goto L170
        L1d1:
            com.google.android.gms.internal.ads.zzbu r15 = com.google.android.gms.internal.ads.zzbu.XF(r6, r6)
            throw r15
        L1d6:
            com.google.android.gms.internal.ads.zzbu r15 = com.google.android.gms.internal.ads.zzbu.XF(r6, r6)
            throw r15
        L1db:
            com.google.android.gms.internal.ads.zzbu r15 = com.google.android.gms.internal.ads.zzbu.XF(r6, r6)
            throw r15
        L1e0:
            int r0 = r14.J
            r0 = r0 & (-225(0xffffffffffffff1f, float:NaN))
            int r0 = r0 << r5
            int r2 = r15.Bq3()
            r0 = r0 | r2
            r14.b = r0
            com.google.android.gms.internal.ads.Vw5 r2 = r14.h
            byte[] r3 = r2.BW()
            int r3 = r3.length
            if (r0 <= r3) goto L204
            r2.r5(r0)
            com.google.android.gms.internal.ads.CwY r0 = r14.r5
            com.google.android.gms.internal.ads.Vw5 r2 = r14.h
            byte[] r2 = r2.BW()
            int r3 = r2.length
            r0.g(r2, r3)
        L204:
            r14.BW = r4
            r14.g = r1
            goto L5
        L20a:
            int r0 = r15.Bq3()
            r2 = r0 & 224(0xe0, float:3.14E-43)
            r5 = 224(0xe0, float:3.14E-43)
            if (r2 != r5) goto L21a
            r14.J = r0
            r14.g = r3
            goto L5
        L21a:
            if (r0 == r1) goto L5
            r14.g = r4
            goto L5
        L220:
            int r0 = r15.Bq3()
            if (r0 != r1) goto L5
            r14.g = r2
            goto L5
        L22a:
            return
    }

    @Override // com.google.android.gms.internal.ads.oS
    public final void h(com.google.android.gms.internal.ads.JkW r4, com.google.android.gms.internal.ads.HF r5) {
            r3 = this;
            r2 = 5
            r5.r5()
            r2 = 7
            int r0 = r5.XF()
            r2 = 4
            r1 = 1
            com.google.android.gms.internal.ads.Ikr r4 = r4.J(r0, r1)
            r2 = 7
            r3.qu = r4
            r2 = 7
            java.lang.String r4 = r5.h()
            r2 = 3
            r3.Z = r4
            r2 = 7
            return
    }

    @Override // com.google.android.gms.internal.ads.oS
    public final void qu(long r4, int r6) {
            r3 = this;
            r2 = 3
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r2 = 1
            int r6 = (r4 > r0 ? 1 : (r4 == r0 ? 0 : -1))
            r2 = 0
            if (r6 == 0) goto L14
            r2 = 5
            r3.f = r4
        L14:
            r2 = 5
            return
    }

    @Override // com.google.android.gms.internal.ads.oS
    public final void r5() {
            r4 = this;
            r0 = 0
            r3 = r0
            r4.g = r0
            r3 = 5
            r1 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r1 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r4.f = r1
            r3 = 3
            r4.pdH = r0
            r3 = 3
            return
    }

    @Override // com.google.android.gms.internal.ads.oS
    public final void zzc() {
            r1 = this;
            r0 = 4
            return
    }
}
