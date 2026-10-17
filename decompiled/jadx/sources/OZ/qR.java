package OZ;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
public final class qR implements OZ.JNU$f {
    private final int XF;
    private final java.util.List<com.google.android.exoplayer2.I> h;

    public qR(int r3) {
            r2 = this;
            r1 = 1
            com.google.common.collect.y r0 = com.google.common.collect.y.uD()
            r1 = 5
            r2.<init>(r3, r0)
            r1 = 3
            return
    }

    public qR(int r2, java.util.List<com.google.android.exoplayer2.I> r3) {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 2
            r1.XF = r2
            r0 = 7
            r1.h = r3
            r0 = 2
            return
    }

    private boolean D3D(int r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r2.XF
            r1 = 5
            r3 = r3 & r0
            r1 = 2
            if (r3 == 0) goto Ld
            r1 = 2
            r3 = 1
            r1 = 1
            goto Lf
        Ld:
            r1 = 7
            r3 = 0
        Lf:
            r1 = 3
            return r3
    }

    private java.util.List<com.google.android.exoplayer2.I> Z(OZ.JNU.lf r13) {
            r12 = this;
            r11 = 4
            r0 = 32
            r11 = 7
            boolean r0 = r12.D3D(r0)
            r11 = 5
            if (r0 == 0) goto L10
            r11 = 4
            java.util.List<com.google.android.exoplayer2.I> r13 = r12.h
            r11 = 2
            return r13
        L10:
            r11 = 3
            S0o.mVo r0 = new S0o.mVo
            r11 = 1
            byte[] r13 = r13.qu
            r11 = 1
            r0.<init>(r13)
            r11 = 2
            java.util.List<com.google.android.exoplayer2.I> r13 = r12.h
        L1d:
            r11 = 5
            int r1 = r0.XF()
            r11 = 6
            if (r1 <= 0) goto Ld0
            r11 = 0
            int r1 = r0.L7G()
            r11 = 6
            int r2 = r0.L7G()
            r11 = 5
            int r3 = r0.Z()
            r11 = 2
            int r3 = r3 + r2
            r11 = 6
            r2 = 134(0x86, float:1.88E-43)
            r11 = 7
            if (r1 != r2) goto Lc9
            java.util.ArrayList r13 = new java.util.ArrayList
            r11 = 1
            r13.<init>()
            r11 = 7
            int r1 = r0.L7G()
            r11 = 5
            r1 = r1 & 31
            r11 = 6
            r2 = 0
            r11 = 6
            r4 = r2
            r4 = r2
        L4f:
            r11 = 4
            if (r4 >= r1) goto Lc9
            r11 = 4
            r5 = 3
            java.lang.String r5 = r0.V9h(r5)
            r11 = 1
            int r6 = r0.L7G()
            r11 = 1
            r7 = r6 & 128(0x80, float:1.8E-43)
            r11 = 2
            r8 = 1
            r11 = 2
            if (r7 == 0) goto L69
            r7 = r8
            r7 = r8
            r11 = 0
            goto L6b
        L69:
            r11 = 6
            r7 = r2
        L6b:
            r11 = 3
            if (r7 == 0) goto L77
            r11 = 3
            r6 = r6 & 63
            java.lang.String r9 = "7as8ctaioipa0elp/c-"
            java.lang.String r9 = "application/cea-708"
            r11 = 0
            goto L7f
        L77:
            r11 = 1
            java.lang.String r9 = "e-cmpniaa0ltc6p8ai/"
            java.lang.String r9 = "application/cea-608"
            r11 = 5
            r6 = r8
            r6 = r8
        L7f:
            r11 = 6
            int r10 = r0.L7G()
            r11 = 7
            byte r10 = (byte) r10
            r11 = 5
            r0.jk(r8)
            r11 = 7
            if (r7 == 0) goto L9f
            r11 = 3
            r7 = r10 & 64
            r11 = 7
            if (r7 == 0) goto L95
            r11 = 5
            goto L98
        L95:
            r11 = 3
            r8 = r2
            r8 = r2
        L98:
            r11 = 0
            java.util.List r7 = S0o.Mk.h(r8)
            r11 = 2
            goto La1
        L9f:
            r11 = 1
            r7 = 0
        La1:
            r11 = 7
            com.google.android.exoplayer2.I$lf r8 = new com.google.android.exoplayer2.I$lf
            r11 = 2
            r8.<init>()
            com.google.android.exoplayer2.I$lf r8 = r8.C1d(r9)
            r11 = 3
            com.google.android.exoplayer2.I$lf r5 = r8.IU(r5)
            r11 = 2
            com.google.android.exoplayer2.I$lf r5 = r5.XHC(r6)
            r11 = 5
            com.google.android.exoplayer2.I$lf r5 = r5.PO(r7)
            r11 = 4
            com.google.android.exoplayer2.I r5 = r5.MDU()
            r11 = 0
            r13.add(r5)
            r11 = 0
            int r4 = r4 + 1
            r11 = 1
            goto L4f
        Lc9:
            r11 = 1
            r0.jc(r3)
            r11 = 2
            goto L1d
        Ld0:
            r11 = 7
            return r13
    }

    private OZ.C qu(OZ.JNU.lf r3) {
            r2 = this;
            r1 = 3
            OZ.C r0 = new OZ.C
            r1 = 4
            java.util.List r3 = r2.Z(r3)
            r1 = 6
            r0.<init>(r3)
            r1 = 6
            return r0
    }

    private OZ.y r5(OZ.JNU.lf r3) {
            r2 = this;
            r1 = 4
            OZ.y r0 = new OZ.y
            r1 = 5
            java.util.List r3 = r2.Z(r3)
            r1 = 6
            r0.<init>(r3)
            return r0
    }

    @Override // OZ.JNU$f
    public android.util.SparseArray<OZ.JNU> XF() {
            r2 = this;
            r1 = 0
            android.util.SparseArray r0 = new android.util.SparseArray
            r1 = 3
            r0.<init>()
            r1 = 4
            return r0
    }

    @Override // OZ.JNU$f
    public OZ.JNU h(int r6, OZ.JNU.lf r7) {
            r5 = this;
            r4 = 1
            r0 = 2
            r4 = 7
            if (r6 == r0) goto L18d
            r4 = 2
            r1 = 3
            r4 = 5
            if (r6 == r1) goto L17a
            r4 = 3
            r1 = 4
            r4 = 0
            if (r6 == r1) goto L17a
            r4 = 4
            r2 = 21
            r4 = 7
            if (r6 == r2) goto L16a
            r4 = 6
            r2 = 27
            r4 = 7
            r3 = 0
            r4 = 4
            if (r6 == r2) goto L13d
            r4 = 4
            r1 = 36
            r4 = 6
            if (r6 == r1) goto L12a
            r4 = 5
            r1 = 89
            r4 = 0
            if (r6 == r1) goto L117
            r4 = 5
            r1 = 138(0x8a, float:1.93E-43)
            r4 = 3
            if (r6 == r1) goto L105
            r4 = 5
            r1 = 172(0xac, float:2.41E-43)
            r4 = 7
            if (r6 == r1) goto Lf3
            r4 = 2
            r1 = 257(0x101, float:3.6E-43)
            r4 = 0
            if (r6 == r1) goto Le1
            r4 = 0
            r1 = 134(0x86, float:1.88E-43)
            r4 = 5
            if (r6 == r1) goto Lc0
            r4 = 6
            r1 = 135(0x87, float:1.89E-43)
            r4 = 5
            if (r6 == r1) goto Laf
            r4 = 1
            switch(r6) {
                case 15: goto L90;
                case 16: goto L7b;
                case 17: goto L5e;
                default: goto L4b;
            }
        L4b:
            r4 = 0
            switch(r6) {
                case 128: goto L18d;
                case 129: goto Laf;
                case 130: goto L51;
                default: goto L4f;
            }
        L4f:
            r4 = 2
            return r3
        L51:
            r4 = 7
            r6 = 64
            r4 = 2
            boolean r6 = r5.D3D(r6)
            r4 = 3
            if (r6 != 0) goto L105
            r4 = 7
            return r3
        L5e:
            r4 = 0
            boolean r6 = r5.D3D(r0)
            r4 = 0
            if (r6 == 0) goto L68
            r4 = 0
            goto L79
        L68:
            r4 = 2
            OZ.vdD r3 = new OZ.vdD
            r4 = 3
            OZ.YRm r6 = new OZ.YRm
            r4 = 7
            java.lang.String r7 = r7.h
            r4 = 4
            r6.<init>(r7)
            r4 = 0
            r3.<init>(r6)
        L79:
            r4 = 4
            return r3
        L7b:
            r4 = 1
            OZ.vdD r6 = new OZ.vdD
            r4 = 5
            OZ.co r0 = new OZ.co
            r4 = 3
            OZ.C r7 = r5.qu(r7)
            r4 = 2
            r0.<init>(r7)
            r4 = 4
            r6.<init>(r0)
            r4 = 5
            return r6
        L90:
            r4 = 3
            boolean r6 = r5.D3D(r0)
            r4 = 6
            if (r6 == 0) goto L9a
            r4 = 1
            goto Lad
        L9a:
            r4 = 2
            OZ.vdD r3 = new OZ.vdD
            r4 = 3
            OZ.Q8S r6 = new OZ.Q8S
            r4 = 5
            r0 = 0
            r4 = 0
            java.lang.String r7 = r7.h
            r4 = 7
            r6.<init>(r0, r7)
            r4 = 3
            r3.<init>(r6)
        Lad:
            r4 = 4
            return r3
        Laf:
            OZ.vdD r6 = new OZ.vdD
            r4 = 2
            OZ.f r0 = new OZ.f
            r4 = 4
            java.lang.String r7 = r7.h
            r4 = 0
            r0.<init>(r7)
            r6.<init>(r0)
            r4 = 7
            return r6
        Lc0:
            r4 = 4
            r6 = 16
            r4 = 0
            boolean r6 = r5.D3D(r6)
            r4 = 7
            if (r6 == 0) goto Lcd
            r4 = 2
            goto Ldf
        Lcd:
            r4 = 4
            OZ.mVo r3 = new OZ.mVo
            r4 = 1
            OZ.zNj r6 = new OZ.zNj
            r4 = 2
            java.lang.String r7 = "-x5coao3ieiplttcs/an"
            java.lang.String r7 = "application/x-scte35"
            r4 = 2
            r6.<init>(r7)
            r3.<init>(r6)
        Ldf:
            r4 = 2
            return r3
        Le1:
            r4 = 6
            OZ.mVo r6 = new OZ.mVo
            r4 = 2
            OZ.zNj r7 = new OZ.zNj
            r4 = 4
            java.lang.String r0 = "application/vnd.dvb.ait"
            r4 = 4
            r7.<init>(r0)
            r4 = 2
            r6.<init>(r7)
            return r6
        Lf3:
            r4 = 3
            OZ.vdD r6 = new OZ.vdD
            r4 = 7
            OZ.h6W r0 = new OZ.h6W
            r4 = 5
            java.lang.String r7 = r7.h
            r4 = 6
            r0.<init>(r7)
            r6.<init>(r0)
            r4 = 7
            return r6
        L105:
            r4 = 5
            OZ.vdD r6 = new OZ.vdD
            r4 = 0
            OZ.D r0 = new OZ.D
            r4 = 4
            java.lang.String r7 = r7.h
            r4 = 2
            r0.<init>(r7)
            r6.<init>(r0)
            r4 = 1
            return r6
        L117:
            r4 = 5
            OZ.vdD r6 = new OZ.vdD
            r4 = 5
            OZ.z9 r0 = new OZ.z9
            r4 = 6
            java.util.List r7 = r7.r5
            r4 = 2
            r0.<init>(r7)
            r4 = 3
            r6.<init>(r0)
            r4 = 6
            return r6
        L12a:
            OZ.vdD r6 = new OZ.vdD
            r4 = 3
            OZ.JDF r0 = new OZ.JDF
            r4 = 5
            OZ.y r7 = r5.r5(r7)
            r4 = 4
            r0.<init>(r7)
            r4 = 5
            r6.<init>(r0)
            return r6
        L13d:
            r4 = 0
            boolean r6 = r5.D3D(r1)
            r4 = 5
            if (r6 == 0) goto L147
            r4 = 1
            goto L168
        L147:
            r4 = 6
            OZ.vdD r3 = new OZ.vdD
            r4 = 3
            OZ.vrp r6 = new OZ.vrp
            OZ.y r7 = r5.r5(r7)
            r4 = 1
            r0 = 1
            r4 = 3
            boolean r0 = r5.D3D(r0)
            r4 = 4
            r1 = 8
            r4 = 7
            boolean r1 = r5.D3D(r1)
            r4 = 7
            r6.<init>(r7, r0, r1)
            r4 = 3
            r3.<init>(r6)
        L168:
            r4 = 1
            return r3
        L16a:
            r4 = 4
            OZ.vdD r6 = new OZ.vdD
            r4 = 1
            OZ.Ikr r7 = new OZ.Ikr
            r4 = 6
            r7.<init>()
            r4 = 1
            r6.<init>(r7)
            r4 = 0
            return r6
        L17a:
            r4 = 6
            OZ.vdD r6 = new OZ.vdD
            r4 = 6
            OZ.Iz r0 = new OZ.Iz
            r4 = 1
            java.lang.String r7 = r7.h
            r4 = 4
            r0.<init>(r7)
            r4 = 5
            r6.<init>(r0)
            r4 = 7
            return r6
        L18d:
            r4 = 4
            OZ.vdD r6 = new OZ.vdD
            r4 = 6
            OZ.LZn r0 = new OZ.LZn
            r4 = 5
            OZ.C r7 = r5.qu(r7)
            r4 = 2
            r0.<init>(r7)
            r4 = 1
            r6.<init>(r0)
            r4 = 3
            return r6
    }
}
