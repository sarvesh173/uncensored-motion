package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public final class PBz implements com.google.android.gms.internal.ads.oS {
    private static final float[] pdH = null;
    private java.lang.String BW;
    private com.google.android.gms.internal.ads.DO D3D;
    private boolean J;
    private final com.google.android.gms.internal.ads.dmE XF;
    private final com.google.android.gms.internal.ads.Y8 Z;
    private com.google.android.gms.internal.ads.Ikr b;
    private long f;
    private long g;
    private final com.google.android.gms.internal.ads.Vw5 h;
    private final com.google.android.gms.internal.ads.O1 qu;
    private final boolean[] r5;

    static {
            r1 = 1
            r0 = 7
            r1 = 1
            float[] r0 = new float[r0]
            r1 = 6
            r0 = {x000e: FILL_ARRAY_DATA , data: [1065353216, 1065353216, 1066115817, 1063828015, 1069166220, 1067132618, 1065353216} // fill-array
            r1 = 1
            com.google.android.gms.internal.ads.PBz.pdH = r0
            r1 = 2
            return
    }

    PBz(com.google.android.gms.internal.ads.dmE r5) {
            r4 = this;
            r3 = 6
            r4.<init>()
            r3 = 0
            r4.XF = r5
            r3 = 7
            r5 = 4
            r3 = 1
            boolean[] r5 = new boolean[r5]
            r4.r5 = r5
            r3 = 3
            com.google.android.gms.internal.ads.O1 r5 = new com.google.android.gms.internal.ads.O1
            r3 = 5
            r0 = 128(0x80, float:1.8E-43)
            r3 = 7
            r5.<init>(r0)
            r3 = 6
            r4.qu = r5
            r1 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r1 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r3 = 5
            r4.f = r1
            r3 = 2
            com.google.android.gms.internal.ads.Y8 r5 = new com.google.android.gms.internal.ads.Y8
            r3 = 5
            r1 = 178(0xb2, float:2.5E-43)
            r3 = 2
            r5.<init>(r1, r0)
            r3 = 7
            r4.Z = r5
            r3 = 7
            com.google.android.gms.internal.ads.Vw5 r5 = new com.google.android.gms.internal.ads.Vw5
            r3 = 6
            r5.<init>()
            r3 = 0
            r4.h = r5
            r3 = 6
            return
    }

    @Override // com.google.android.gms.internal.ads.oS
    public final void XF(com.google.android.gms.internal.ads.Vw5 r19) {
            r18 = this;
            r0 = r18
            r0 = r18
            com.google.android.gms.internal.ads.DO r1 = r0.D3D
            com.google.android.gms.internal.ads.jrw.h(r1)
            com.google.android.gms.internal.ads.Ikr r1 = r0.b
            com.google.android.gms.internal.ads.jrw.h(r1)
            int r1 = r19.f()
            int r2 = r19.pdH()
            byte[] r3 = r19.BW()
            long r4 = r0.g
            int r6 = r19.b()
            long r6 = (long) r6
            long r4 = r4 + r6
            r0.g = r4
            com.google.android.gms.internal.ads.Ikr r4 = r0.b
            int r5 = r19.b()
            r6 = r19
            r6 = r19
            r4.Z(r6, r5)
        L31:
            boolean[] r4 = r0.r5
            int r4 = com.google.android.gms.internal.ads.J.XF(r3, r1, r2, r4)
            if (r4 != r2) goto L4d
            boolean r4 = r0.J
            if (r4 != 0) goto L42
            com.google.android.gms.internal.ads.O1 r4 = r0.qu
            r4.XF(r3, r1, r2)
        L42:
            com.google.android.gms.internal.ads.DO r4 = r0.D3D
            r4.XF(r3, r1, r2)
            com.google.android.gms.internal.ads.Y8 r4 = r0.Z
            r4.XF(r3, r1, r2)
            return
        L4d:
            int r5 = r4 + 3
            byte[] r7 = r19.BW()
            r7 = r7[r5]
            r7 = r7 & 255(0xff, float:3.57E-43)
            int r8 = r4 - r1
            boolean r9 = r0.J
            if (r9 != 0) goto L195
            if (r8 <= 0) goto L64
            com.google.android.gms.internal.ads.O1 r9 = r0.qu
            r9.XF(r3, r1, r4)
        L64:
            if (r8 >= 0) goto L68
            int r9 = -r8
            goto L69
        L68:
            r9 = 0
        L69:
            com.google.android.gms.internal.ads.O1 r12 = r0.qu
            boolean r9 = r12.r5(r7, r9)
            if (r9 == 0) goto L195
            com.google.android.gms.internal.ads.Ikr r9 = r0.b
            com.google.android.gms.internal.ads.O1 r12 = r0.qu
            int r13 = r12.qu
            java.lang.String r14 = r0.BW
            r14.getClass()
            byte[] r15 = r12.Z
            int r12 = r12.r5
            byte[] r12 = java.util.Arrays.copyOf(r15, r12)
            com.google.android.gms.internal.ads.CwY r15 = new com.google.android.gms.internal.ads.CwY
            int r10 = r12.length
            r15.<init>(r12, r10)
            r15.f(r13)
            r10 = 4
            r15.f(r10)
            r15.b()
            r13 = 8
            r15.J(r13)
            boolean r16 = r15.pdH()
            r11 = 3
            if (r16 == 0) goto La6
            r15.J(r10)
            r15.J(r11)
        La6:
            int r10 = r15.r5(r10)
            r16 = 1065353216(0x3f800000, float:1.0)
            java.lang.String r11 = "ctsds npIleaviitarao"
            java.lang.String r11 = "Invalid aspect ratio"
            java.lang.String r13 = "H263Reader"
            r17 = r5
            r17 = r5
            r5 = 15
            if (r10 != r5) goto Lcf
            r5 = 8
            int r10 = r15.r5(r5)
            int r5 = r15.r5(r5)
            if (r5 != 0) goto Lca
            com.google.android.gms.internal.ads.v59.Z(r13, r11)
            goto Lda
        Lca:
            float r10 = (float) r10
            float r5 = (float) r5
            float r16 = r10 / r5
            goto Lda
        Lcf:
            r5 = 7
            if (r10 >= r5) goto Ld7
            float[] r5 = com.google.android.gms.internal.ads.PBz.pdH
            r16 = r5[r10]
            goto Lda
        Ld7:
            com.google.android.gms.internal.ads.v59.Z(r13, r11)
        Lda:
            r5 = r16
            r5 = r16
            boolean r10 = r15.pdH()
            r11 = 2
            if (r10 == 0) goto L11a
            r15.J(r11)
            r10 = 1
            r15.J(r10)
            boolean r10 = r15.pdH()
            if (r10 == 0) goto L11a
            r10 = 15
            r15.J(r10)
            r15.b()
            r15.J(r10)
            r15.b()
            r15.J(r10)
            r15.b()
            r11 = 3
            r15.J(r11)
            r11 = 11
            r15.J(r11)
            r15.b()
            r15.J(r10)
            r15.b()
            r10 = 2
            goto L11c
        L11a:
            r10 = r11
            r10 = r11
        L11c:
            int r10 = r15.r5(r10)
            if (r10 == 0) goto L12a
            java.lang.String r10 = "rd mipdanyeeUonolthvajeb elacsehd "
            java.lang.String r10 = "Unhandled video object layer shape"
            com.google.android.gms.internal.ads.v59.Z(r13, r10)
        L12a:
            r15.b()
            r10 = 16
            int r10 = r15.r5(r10)
            r15.b()
            boolean r11 = r15.pdH()
            if (r11 == 0) goto L154
            if (r10 != 0) goto L147
            java.lang.String r10 = "instocuoarmdeienvptironIlt_nvom_iel_e"
            java.lang.String r10 = "Invalid vop_increment_time_resolution"
            com.google.android.gms.internal.ads.v59.Z(r13, r10)
            goto L154
        L147:
            int r10 = r10 + (-1)
            r11 = 0
        L14a:
            if (r10 <= 0) goto L151
            int r11 = r11 + 1
            int r10 = r10 >> 1
            goto L14a
        L151:
            r15.J(r11)
        L154:
            r15.b()
            r10 = 13
            int r11 = r15.r5(r10)
            r15.b()
            int r10 = r15.r5(r10)
            r15.b()
            r15.b()
            com.google.android.gms.internal.ads.cq r13 = new com.google.android.gms.internal.ads.cq
            r13.<init>()
            r13.BW(r14)
            java.lang.String r14 = "4svpdbivee/-o"
            java.lang.String r14 = "video/mp4v-es"
            r13.Bq3(r14)
            r13.D(r11)
            r13.D3D(r10)
            r13.s(r5)
            java.util.List r5 = java.util.Collections.singletonList(r12)
            r13.b(r5)
            com.google.android.gms.internal.ads.ev8 r5 = r13.GK()
            r9.qu(r5)
            r5 = 1
            r0.J = r5
            goto L199
        L195:
            r17 = r5
            r17 = r5
        L199:
            com.google.android.gms.internal.ads.DO r5 = r0.D3D
            r5.XF(r3, r1, r4)
            com.google.android.gms.internal.ads.Y8 r5 = r0.Z
            if (r8 <= 0) goto L1a7
            r5.XF(r3, r1, r4)
            r10 = 0
            goto L1a8
        L1a7:
            int r10 = -r8
        L1a8:
            com.google.android.gms.internal.ads.Y8 r1 = r0.Z
            boolean r1 = r1.qu(r10)
            if (r1 == 0) goto L1ce
            com.google.android.gms.internal.ads.Y8 r1 = r0.Z
            byte[] r5 = r1.qu
            int r1 = r1.Z
            int r1 = com.google.android.gms.internal.ads.J.h(r5, r1)
            com.google.android.gms.internal.ads.Vw5 r5 = r0.h
            int r8 = com.google.android.gms.internal.ads.FBD.XF
            com.google.android.gms.internal.ads.Y8 r8 = r0.Z
            byte[] r8 = r8.qu
            r5.qu(r8, r1)
            com.google.android.gms.internal.ads.dmE r1 = r0.XF
            long r8 = r0.f
            com.google.android.gms.internal.ads.Vw5 r5 = r0.h
            r1.XF(r8, r5)
        L1ce:
            r1 = 178(0xb2, float:2.5E-43)
            if (r7 != r1) goto L1e4
            byte[] r5 = r19.BW()
            int r7 = r4 + 2
            r5 = r5[r7]
            r7 = 1
            if (r5 != r7) goto L1e2
            com.google.android.gms.internal.ads.Y8 r5 = r0.Z
            r5.r5(r1)
        L1e2:
            r7 = r1
            r7 = r1
        L1e4:
            int r1 = r2 - r4
            long r4 = r0.g
            com.google.android.gms.internal.ads.DO r8 = r0.D3D
            long r9 = (long) r1
            long r4 = r4 - r9
            boolean r9 = r0.J
            r8.h(r4, r1, r9)
            com.google.android.gms.internal.ads.DO r1 = r0.D3D
            long r4 = r0.f
            r1.r5(r7, r4)
            r1 = r17
            r1 = r17
            goto L31
    }

    @Override // com.google.android.gms.internal.ads.oS
    public final void h(com.google.android.gms.internal.ads.JkW r4, com.google.android.gms.internal.ads.HF r5) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r5.r5()
            r2 = 5
            java.lang.String r0 = r5.h()
            r2 = 5
            r3.BW = r0
            r2 = 4
            int r0 = r5.XF()
            r2 = 1
            r1 = 2
            r2 = 4
            com.google.android.gms.internal.ads.Ikr r0 = r4.J(r0, r1)
            r2 = 3
            r3.b = r0
            r2 = 7
            com.google.android.gms.internal.ads.DO r1 = new com.google.android.gms.internal.ads.DO
            r2 = 4
            r1.<init>(r0)
            r2 = 4
            r3.D3D = r1
            com.google.android.gms.internal.ads.dmE r0 = r3.XF
            r0.h(r4, r5)
            r2 = 6
            return
    }

    @Override // com.google.android.gms.internal.ads.oS
    public final void qu(long r4, int r6) {
            r3 = this;
            r2 = 5
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r2 = 4
            int r6 = (r4 > r0 ? 1 : (r4 == r0 ? 0 : -1))
            r2 = 4
            if (r6 == 0) goto L14
            r2 = 2
            r3.f = r4
        L14:
            r2 = 4
            return
    }

    @Override // com.google.android.gms.internal.ads.oS
    public final void r5() {
            r3 = this;
            r2 = 3
            boolean[] r0 = r3.r5
            com.google.android.gms.internal.ads.J.Z(r0)
            r2 = 2
            com.google.android.gms.internal.ads.O1 r0 = r3.qu
            r2 = 4
            r0.h()
            r2 = 1
            com.google.android.gms.internal.ads.DO r0 = r3.D3D
            if (r0 == 0) goto L16
            r2 = 3
            r0.qu()
        L16:
            r2 = 0
            com.google.android.gms.internal.ads.Y8 r0 = r3.Z
            r2 = 3
            r0.h()
            r2 = 6
            r0 = 0
            r0 = 0
            r2 = 0
            r3.g = r0
            r2 = 7
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r2 = 4
            r3.f = r0
            r2 = 2
            return
    }

    @Override // com.google.android.gms.internal.ads.oS
    public final void zzc() {
            r1 = this;
            r0 = 0
            return
    }
}
