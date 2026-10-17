package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public final class D4 implements com.google.android.gms.internal.ads.Uw {
    private boolean BW;
    private boolean D3D;
    private int J;
    private final com.google.android.gms.internal.ads.oS XF;
    private com.google.android.gms.internal.ads.IAg Z;
    private int b;
    private boolean f;
    private boolean g;
    private final com.google.android.gms.internal.ads.CwY h;
    private int qu;
    private int r5;

    public D4(com.google.android.gms.internal.ads.oS r4) {
            r3 = this;
            r2 = 3
            r3.<init>()
            r2 = 6
            r3.XF = r4
            r2 = 2
            com.google.android.gms.internal.ads.CwY r4 = new com.google.android.gms.internal.ads.CwY
            r2 = 7
            r0 = 10
            r2 = 6
            byte[] r1 = new byte[r0]
            r2 = 7
            r4.<init>(r1, r0)
            r2 = 2
            r3.h = r4
            r2 = 1
            r4 = 0
            r2 = 1
            r3.r5 = r4
            r2 = 1
            return
    }

    private final boolean qu(com.google.android.gms.internal.ads.Vw5 r5, byte[] r6, int r7) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r5.b()
            r3 = 2
            int r1 = r4.qu
            r3 = 7
            int r1 = r7 - r1
            r3 = 3
            int r0 = java.lang.Math.min(r0, r1)
            r3 = 2
            r1 = 1
            r3 = 2
            if (r0 > 0) goto L18
            r3 = 5
            return r1
        L18:
            r3 = 1
            if (r6 != 0) goto L21
            r3 = 7
            r5.g(r0)
            r3 = 4
            goto L28
        L21:
            r3 = 0
            int r2 = r4.qu
            r3 = 3
            r5.h(r6, r2, r0)
        L28:
            r3 = 1
            int r5 = r4.qu
            r3 = 1
            int r5 = r5 + r0
            r3 = 1
            r4.qu = r5
            r3 = 6
            if (r5 != r7) goto L35
            r3 = 7
            return r1
        L35:
            r3 = 4
            r5 = 0
            r3 = 5
            return r5
    }

    private final void r5(int r2) {
            r1 = this;
            r0 = 4
            r1.r5 = r2
            r0 = 2
            r2 = 0
            r0 = 3
            r1.qu = r2
            r0 = 6
            return
    }

    @Override // com.google.android.gms.internal.ads.Uw
    public final void XF(com.google.android.gms.internal.ads.Vw5 r16, int r17) throws com.google.android.gms.internal.ads.zzbu {
            r15 = this;
            r0 = r15
            r1 = r16
            r1 = r16
            com.google.android.gms.internal.ads.IAg r2 = r0.Z
            com.google.android.gms.internal.ads.jrw.h(r2)
            r2 = r17 & 1
            java.lang.String r3 = "sesraPeeR"
            java.lang.String r3 = "PesReader"
            r4 = -1
            r5 = 2
            r6 = 1
            if (r2 == 0) goto L4b
            int r2 = r0.r5
            if (r2 == 0) goto L48
            if (r2 == r6) goto L48
            if (r2 == r5) goto L43
            int r2 = r0.J
            if (r2 == r4) goto L3d
            java.lang.StringBuilder r7 = new java.lang.StringBuilder
            r7.<init>()
            java.lang.String r8 = " erme Unxpicdxt:cpdttear eadttein osc"
            java.lang.String r8 = "Unexpected start indicator: expected "
            r7.append(r8)
            r7.append(r2)
            java.lang.String r2 = " more bytes"
            r7.append(r2)
            java.lang.String r2 = r7.toString()
            com.google.android.gms.internal.ads.v59.Z(r3, r2)
        L3d:
            com.google.android.gms.internal.ads.oS r2 = r0.XF
            r2.zzc()
            goto L48
        L43:
            java.lang.String r2 = "Unexpected start indicator reading extended header"
            com.google.android.gms.internal.ads.v59.Z(r3, r2)
        L48:
            r15.r5(r6)
        L4b:
            r2 = r17
            r2 = r17
        L4f:
            int r7 = r16.b()
            if (r7 <= 0) goto L1ff
            int r7 = r0.r5
            if (r7 == 0) goto L1f2
            r8 = 0
            if (r7 == r6) goto L14a
            if (r7 == r5) goto L8c
            int r7 = r16.b()
            int r9 = r0.J
            if (r9 != r4) goto L67
            goto L69
        L67:
            int r8 = r7 - r9
        L69:
            if (r8 <= 0) goto L74
            int r7 = r7 - r8
            int r8 = r16.f()
            int r8 = r8 + r7
            r1.Z(r8)
        L74:
            com.google.android.gms.internal.ads.oS r8 = r0.XF
            r8.XF(r1)
            int r8 = r0.J
            if (r8 == r4) goto L147
            int r8 = r8 - r7
            r0.J = r8
            if (r8 != 0) goto L147
            com.google.android.gms.internal.ads.oS r7 = r0.XF
            r7.zzc()
            r15.r5(r6)
            goto L147
        L8c:
            int r7 = r0.b
            r9 = 10
            int r7 = java.lang.Math.min(r9, r7)
            com.google.android.gms.internal.ads.CwY r9 = r0.h
            byte[] r9 = r9.XF
            boolean r7 = r15.qu(r1, r9, r7)
            if (r7 == 0) goto L147
            r7 = 0
            int r9 = r0.b
            boolean r7 = r15.qu(r1, r7, r9)
            if (r7 == 0) goto L147
            com.google.android.gms.internal.ads.CwY r7 = r0.h
            r7.BW(r8)
            boolean r7 = r0.D3D
            r9 = 3
            r10 = 4
            if (r7 == 0) goto L128
            com.google.android.gms.internal.ads.CwY r7 = r0.h
            r7.J(r10)
            com.google.android.gms.internal.ads.CwY r7 = r0.h
            int r7 = r7.r5(r9)
            com.google.android.gms.internal.ads.CwY r11 = r0.h
            r11.J(r6)
            com.google.android.gms.internal.ads.CwY r11 = r0.h
            r12 = 15
            int r11 = r11.r5(r12)
            com.google.android.gms.internal.ads.CwY r13 = r0.h
            r13.J(r6)
            long r13 = (long) r7
            r7 = 30
            long r13 = r13 << r7
            int r11 = r11 << r12
            long r4 = (long) r11
            long r4 = r4 | r13
            com.google.android.gms.internal.ads.CwY r11 = r0.h
            int r11 = r11.r5(r12)
            long r13 = (long) r11
            long r4 = r4 | r13
            com.google.android.gms.internal.ads.CwY r11 = r0.h
            r11.J(r6)
            boolean r11 = r0.BW
            if (r11 != 0) goto L121
            boolean r11 = r0.g
            if (r11 == 0) goto L121
            com.google.android.gms.internal.ads.CwY r11 = r0.h
            r11.J(r10)
            com.google.android.gms.internal.ads.CwY r11 = r0.h
            int r11 = r11.r5(r9)
            com.google.android.gms.internal.ads.CwY r13 = r0.h
            r13.J(r6)
            com.google.android.gms.internal.ads.CwY r13 = r0.h
            int r13 = r13.r5(r12)
            com.google.android.gms.internal.ads.CwY r14 = r0.h
            r14.J(r6)
            com.google.android.gms.internal.ads.CwY r14 = r0.h
            int r14 = r14.r5(r12)
            com.google.android.gms.internal.ads.CwY r10 = r0.h
            r10.J(r6)
            com.google.android.gms.internal.ads.IAg r10 = r0.Z
            long r8 = (long) r11
            long r7 = r8 << r7
            int r9 = r13 << 15
            long r11 = (long) r9
            long r7 = r7 | r11
            long r11 = (long) r14
            long r7 = r7 | r11
            r10.h(r7)
            r0.BW = r6
        L121:
            com.google.android.gms.internal.ads.IAg r7 = r0.Z
            long r4 = r7.h(r4)
            goto L132
        L128:
            r4 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r4 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
        L132:
            boolean r7 = r0.f
            if (r6 == r7) goto L138
            r8 = 0
            goto L139
        L138:
            r8 = 4
        L139:
            r2 = r2 | r8
            com.google.android.gms.internal.ads.oS r7 = r0.XF
            r7.qu(r4, r2)
            r4 = 3
            r15.r5(r4)
            r4 = -1
            r5 = 2
            goto L4f
        L147:
            r8 = r5
            goto L1fb
        L14a:
            com.google.android.gms.internal.ads.CwY r4 = r0.h
            byte[] r4 = r4.XF
            r5 = 9
            boolean r4 = r15.qu(r1, r4, r5)
            if (r4 == 0) goto L1ef
            com.google.android.gms.internal.ads.CwY r4 = r0.h
            r5 = 0
            r4.BW(r5)
            com.google.android.gms.internal.ads.CwY r4 = r0.h
            r7 = 24
            int r4 = r4.r5(r7)
            if (r4 == r6) goto L17f
            java.lang.StringBuilder r7 = new java.lang.StringBuilder
            r7.<init>()
            java.lang.String r8 = "Unexpected start code prefix: "
            r7.append(r8)
            r7.append(r4)
            java.lang.String r4 = r7.toString()
            com.google.android.gms.internal.ads.v59.Z(r3, r4)
            r4 = -1
            r0.J = r4
            r8 = 2
            goto L1eb
        L17f:
            com.google.android.gms.internal.ads.CwY r4 = r0.h
            r5 = 8
            r4.J(r5)
            com.google.android.gms.internal.ads.CwY r4 = r0.h
            r7 = 16
            int r4 = r4.r5(r7)
            com.google.android.gms.internal.ads.CwY r7 = r0.h
            r8 = 5
            r7.J(r8)
            com.google.android.gms.internal.ads.CwY r7 = r0.h
            boolean r7 = r7.pdH()
            r0.f = r7
            com.google.android.gms.internal.ads.CwY r7 = r0.h
            r8 = 2
            r7.J(r8)
            com.google.android.gms.internal.ads.CwY r7 = r0.h
            boolean r7 = r7.pdH()
            r0.D3D = r7
            com.google.android.gms.internal.ads.CwY r7 = r0.h
            boolean r7 = r7.pdH()
            r0.g = r7
            com.google.android.gms.internal.ads.CwY r7 = r0.h
            r9 = 6
            r7.J(r9)
            com.google.android.gms.internal.ads.CwY r7 = r0.h
            int r5 = r7.r5(r5)
            r0.b = r5
            if (r4 != 0) goto L1ca
            r7 = -1
            r0.J = r7
            r4 = r7
            r4 = r7
        L1c7:
            r5 = r8
            r5 = r8
            goto L1eb
        L1ca:
            int r4 = r4 + (-3)
            int r4 = r4 - r5
            r0.J = r4
            if (r4 >= 0) goto L1e9
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r5.<init>()
            java.lang.String r7 = "Found negative packet payload size: "
            r5.append(r7)
            r5.append(r4)
            java.lang.String r4 = r5.toString()
            com.google.android.gms.internal.ads.v59.Z(r3, r4)
            r4 = -1
            r0.J = r4
            goto L1c7
        L1e9:
            r4 = -1
            goto L1c7
        L1eb:
            r15.r5(r5)
            goto L1fb
        L1ef:
            r4 = -1
            r8 = 2
            goto L1fb
        L1f2:
            r8 = r5
            r8 = r5
            int r5 = r16.b()
            r1.g(r5)
        L1fb:
            r5 = r8
            r5 = r8
            goto L4f
        L1ff:
            return
    }

    @Override // com.google.android.gms.internal.ads.Uw
    public final void h(com.google.android.gms.internal.ads.IAg r2, com.google.android.gms.internal.ads.JkW r3, com.google.android.gms.internal.ads.HF r4) {
            r1 = this;
            r0 = 5
            r1.Z = r2
            r0 = 3
            com.google.android.gms.internal.ads.oS r2 = r1.XF
            r0 = 6
            r2.h(r3, r4)
            r0 = 4
            return
    }

    @Override // com.google.android.gms.internal.ads.Uw
    public final void zzc() {
            r2 = this;
            r1 = 0
            r0 = 0
            r1 = 7
            r2.r5 = r0
            r2.qu = r0
            r1 = 0
            r2.BW = r0
            r1 = 4
            com.google.android.gms.internal.ads.oS r0 = r2.XF
            r1 = 7
            r0.r5()
            r1 = 2
            return
    }
}
