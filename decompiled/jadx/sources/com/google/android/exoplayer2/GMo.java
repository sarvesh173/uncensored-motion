package com.google.android.exoplayer2;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
final class GMo {
    private com.google.android.exoplayer2.OVU BW;
    private int D3D;
    private com.google.android.exoplayer2.OVU J;
    private final com.google.android.exoplayer2.Cuc$lf XF;
    private long Z;
    private com.google.android.exoplayer2.OVU b;
    private int f;
    private boolean g;
    private final com.google.android.exoplayer2.Cuc.Jl h;
    private java.lang.Object pdH;
    private long q;
    private final android.os.Handler qu;
    private final Mn2.NS r5;

    public GMo(Mn2.NS r2, android.os.Handler r3) {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 6
            r1.r5 = r2
            r0 = 4
            r1.qu = r3
            r0 = 5
            com.google.android.exoplayer2.Cuc$lf r2 = new com.google.android.exoplayer2.Cuc$lf
            r2.<init>()
            r0 = 7
            r1.XF = r2
            r0 = 7
            com.google.android.exoplayer2.Cuc$Jl r2 = new com.google.android.exoplayer2.Cuc$Jl
            r0 = 6
            r2.<init>()
            r0 = 4
            r1.h = r2
            r0 = 4
            return
    }

    private com.google.android.exoplayer2.zNr BW(com.google.android.exoplayer2.BXT r9) {
            r8 = this;
            java.lang.String r7 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.exoplayer2.Cuc r1 = r9.XF
            r7 = 0
            com.google.android.exoplayer2.source.co$lf r2 = r9.h
            long r3 = r9.r5
            r7 = 7
            long r5 = r9.Bq3
            r0 = r8
            r0 = r8
            r7 = 2
            com.google.android.exoplayer2.zNr r9 = r0.f(r1, r2, r3, r5)
            r7 = 4
            return r9
    }

    private boolean Bq3(com.google.android.exoplayer2.source.co.lf r3) {
            r2 = this;
            r1 = 0
            boolean r0 = r3.h()
            r1 = 6
            if (r0 != 0) goto L14
            r1 = 0
            int r3 = r3.Z
            r1 = 2
            r0 = -1
            r1 = 5
            if (r3 != r0) goto L14
            r1 = 3
            r3 = 1
            r1 = 3
            goto L16
        L14:
            r3 = 0
            r1 = r3
        L16:
            return r3
    }

    private void D() {
            r5 = this;
            r4 = 3
            com.google.common.collect.y$NS r0 = com.google.common.collect.y.jSk()
            r4 = 3
            com.google.android.exoplayer2.OVU r1 = r5.BW
        L8:
            r4 = 6
            if (r1 == 0) goto L1c
            r4 = 2
            com.google.android.exoplayer2.zNr r2 = r1.D3D
            r4 = 3
            com.google.android.exoplayer2.source.co$lf r2 = r2.XF
            r4 = 3
            r0.D3D(r2)
            r4 = 6
            com.google.android.exoplayer2.OVU r1 = r1.J()
            r4 = 7
            goto L8
        L1c:
            r4 = 5
            com.google.android.exoplayer2.OVU r1 = r5.b
            if (r1 != 0) goto L25
            r4 = 0
            r1 = 0
            r4 = 6
            goto L2b
        L25:
            r4 = 7
            com.google.android.exoplayer2.zNr r1 = r1.D3D
            r4 = 3
            com.google.android.exoplayer2.source.co$lf r1 = r1.XF
        L2b:
            r4 = 7
            android.os.Handler r2 = r5.qu
            r4 = 4
            com.google.android.exoplayer2.q r3 = new com.google.android.exoplayer2.q
            r4 = 4
            r3.<init>(r5, r0, r1)
            r4 = 0
            r2.post(r3)
            r4 = 7
            return
    }

    private boolean MDU(com.google.android.exoplayer2.Cuc r10) {
            r9 = this;
            r8 = 7
            com.google.android.exoplayer2.OVU r0 = r9.BW
            r8 = 0
            r1 = 1
            r8 = 4
            if (r0 != 0) goto La
            r8 = 4
            return r1
        La:
            r8 = 7
            java.lang.Object r2 = r0.h
            r8 = 5
            int r2 = r10.g(r2)
            r8 = 0
            r3 = r2
            r3 = r2
        L15:
            r8 = 7
            com.google.android.exoplayer2.Cuc$lf r4 = r9.XF
            com.google.android.exoplayer2.Cuc$Jl r5 = r9.h
            r8 = 1
            int r6 = r9.D3D
            r8 = 4
            boolean r7 = r9.g
            r2 = r10
            r2 = r10
            r8 = 1
            int r3 = r2.b(r3, r4, r5, r6, r7)
        L27:
            r8 = 5
            com.google.android.exoplayer2.OVU r2 = r0.J()
            r8 = 2
            if (r2 == 0) goto L3f
            r8 = 4
            com.google.android.exoplayer2.zNr r2 = r0.D3D
            r8 = 1
            boolean r2 = r2.g
            r8 = 4
            if (r2 != 0) goto L3f
            r8 = 7
            com.google.android.exoplayer2.OVU r0 = r0.J()
            r8 = 6
            goto L27
        L3f:
            r8 = 3
            com.google.android.exoplayer2.OVU r2 = r0.J()
            r8 = 7
            r4 = -1
            r8 = 0
            if (r3 == r4) goto L5e
            if (r2 != 0) goto L4d
            r8 = 0
            goto L5e
        L4d:
            r8 = 3
            java.lang.Object r4 = r2.h
            r8 = 4
            int r4 = r10.g(r4)
            r8 = 5
            if (r4 == r3) goto L5a
            r8 = 5
            goto L5e
        L5a:
            r0 = r2
            r0 = r2
            r8 = 3
            goto L15
        L5e:
            r8 = 0
            boolean r2 = r9.P(r0)
            r8 = 3
            com.google.android.exoplayer2.zNr r3 = r0.D3D
            r8 = 0
            com.google.android.exoplayer2.zNr r10 = r9.I4t(r10, r3)
            r8 = 4
            r0.D3D = r10
            r8 = 0
            r10 = r2 ^ 1
            r8 = 6
            return r10
    }

    private static com.google.android.exoplayer2.source.co.lf V9h(com.google.android.exoplayer2.Cuc r7, java.lang.Object r8, long r9, long r11, com.google.android.exoplayer2.Cuc.Jl r13, com.google.android.exoplayer2.Cuc$lf r14) {
            r7.q(r8, r14)
            int r0 = r14.g
            r7.Bq3(r0, r13)
            int r0 = r7.g(r8)
            r2 = r8
            r2 = r8
        Le:
            long r3 = r14.b
            r5 = 0
            r5 = 0
            int r8 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            r1 = -1
            if (r8 != 0) goto L42
            int r8 = r14.g()
            if (r8 <= 0) goto L42
            int r8 = r14.Bq3()
            boolean r8 = r14.jSk(r8)
            if (r8 == 0) goto L42
            int r8 = r14.b(r5)
            if (r8 != r1) goto L42
            int r8 = r0 + 1
            int r3 = r13.BB
            if (r0 >= r3) goto L42
            r0 = 1
            r7.pdH(r8, r14, r0)
            java.lang.Object r0 = r14.Z
            java.lang.Object r2 = S0o.NS.Z(r0)
            r0 = r8
            r0 = r8
            goto Le
        L42:
            r7.q(r2, r14)
            int r3 = r14.b(r9)
            if (r3 != r1) goto L55
            int r7 = r14.BW(r9)
            com.google.android.exoplayer2.source.co$lf r8 = new com.google.android.exoplayer2.source.co$lf
            r8.<init>(r2, r11, r7)
            return r8
        L55:
            int r4 = r14.JrO(r3)
            com.google.android.exoplayer2.source.co$lf r7 = new com.google.android.exoplayer2.source.co$lf
            r1 = r7
            r5 = r11
            r1.<init>(r2, r3, r4, r5)
            return r7
    }

    public static /* synthetic */ void XF(com.google.android.exoplayer2.GMo r1, com.google.common.collect.y.NS r2, com.google.android.exoplayer2.source.co.lf r3) {
            r0 = 4
            r1.pyv(r2, r3)
            r0 = 1
            return
    }

    private boolean Z(com.google.android.exoplayer2.zNr r6, com.google.android.exoplayer2.zNr r7) {
            r5 = this;
            r4 = 0
            long r0 = r6.h
            r4 = 5
            long r2 = r7.h
            r4 = 3
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 6
            if (r0 != 0) goto L1e
            r4 = 4
            com.google.android.exoplayer2.source.co$lf r6 = r6.XF
            r4 = 3
            com.google.android.exoplayer2.source.co$lf r7 = r7.XF
            r4 = 7
            boolean r6 = r6.equals(r7)
            r4 = 3
            if (r6 == 0) goto L1e
            r4 = 0
            r6 = 1
            r4 = 1
            goto L20
        L1e:
            r4 = 2
            r6 = 0
        L20:
            r4 = 7
            return r6
    }

    private com.google.android.exoplayer2.zNr b(com.google.android.exoplayer2.Cuc r20, com.google.android.exoplayer2.OVU r21, long r22) {
            r19 = this;
            r9 = r19
            r9 = r19
            r8 = r20
            r8 = r20
            r10 = r21
            r10 = r21
            com.google.android.exoplayer2.zNr r11 = r10.D3D
            long r0 = r21.pdH()
            long r2 = r11.Z
            long r0 = r0 + r2
            long r6 = r0 - r22
            boolean r0 = r11.g
            r13 = -1
            r14 = 1
            r15 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r15 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r17 = 0
            if (r0 == 0) goto L109
            com.google.android.exoplayer2.source.co$lf r0 = r11.XF
            java.lang.Object r0 = r0.XF
            int r1 = r8.g(r0)
            com.google.android.exoplayer2.Cuc$lf r2 = r9.XF
            com.google.android.exoplayer2.Cuc$Jl r3 = r9.h
            int r0 = r9.D3D
            boolean r5 = r9.g
            r4 = r0
            r0 = r20
            int r0 = r0.b(r1, r2, r3, r4, r5)
            if (r0 != r13) goto L43
            return r17
        L43:
            com.google.android.exoplayer2.Cuc$lf r1 = r9.XF
            com.google.android.exoplayer2.Cuc$lf r1 = r8.pdH(r0, r1, r14)
            int r3 = r1.g
            com.google.android.exoplayer2.Cuc$lf r1 = r9.XF
            java.lang.Object r1 = r1.Z
            java.lang.Object r1 = S0o.NS.Z(r1)
            com.google.android.exoplayer2.source.co$lf r2 = r11.XF
            long r4 = r2.qu
            com.google.android.exoplayer2.Cuc$Jl r2 = r9.h
            com.google.android.exoplayer2.Cuc$Jl r2 = r8.Bq3(r3, r2)
            int r2 = r2.CW
            if (r2 != r0) goto Lab
            com.google.android.exoplayer2.Cuc$Jl r1 = r9.h
            com.google.android.exoplayer2.Cuc$lf r2 = r9.XF
            r4 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r4 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r12 = 0
            r12 = 0
            long r6 = java.lang.Math.max(r12, r6)
            r0 = r20
            android.util.Pair r0 = r0.s(r1, r2, r3, r4, r6)
            if (r0 != 0) goto L80
            return r17
        L80:
            java.lang.Object r1 = r0.first
            java.lang.Object r0 = r0.second
            java.lang.Long r0 = (java.lang.Long) r0
            long r4 = r0.longValue()
            com.google.android.exoplayer2.OVU r0 = r21.J()
            if (r0 == 0) goto L9f
            java.lang.Object r2 = r0.h
            boolean r2 = r2.equals(r1)
            if (r2 == 0) goto L9f
            com.google.android.exoplayer2.zNr r0 = r0.D3D
            com.google.android.exoplayer2.source.co$lf r0 = r0.XF
            long r2 = r0.qu
            goto La6
        L9f:
            long r2 = r9.Z
            r6 = 1
            long r6 = r6 + r2
            r9.Z = r6
        La6:
            r12 = r4
            r17 = r15
            r4 = r2
            goto Lb1
        Lab:
            r12 = 0
            r12 = 0
            r17 = r12
        Lb1:
            com.google.android.exoplayer2.Cuc$Jl r6 = r9.h
            com.google.android.exoplayer2.Cuc$lf r7 = r9.XF
            r0 = r20
            r0 = r20
            r2 = r12
            com.google.android.exoplayer2.source.co$lf r2 = V9h(r0, r1, r2, r4, r6, r7)
            int r0 = (r17 > r15 ? 1 : (r17 == r15 ? 0 : -1))
            if (r0 == 0) goto Lf9
            long r0 = r11.r5
            int r0 = (r0 > r15 ? 1 : (r0 == r15 ? 0 : -1))
            if (r0 == 0) goto Lf9
            com.google.android.exoplayer2.source.co$lf r0 = r11.XF
            java.lang.Object r0 = r0.XF
            com.google.android.exoplayer2.Cuc$lf r1 = r9.XF
            com.google.android.exoplayer2.Cuc$lf r0 = r8.q(r0, r1)
            int r0 = r0.g()
            if (r0 <= 0) goto Le5
            com.google.android.exoplayer2.Cuc$lf r0 = r9.XF
            int r1 = r0.Bq3()
            boolean r0 = r0.jSk(r1)
            if (r0 == 0) goto Le5
            goto Le6
        Le5:
            r14 = 0
        Le6:
            boolean r0 = r2.h()
            if (r0 == 0) goto Lf3
            if (r14 == 0) goto Lf3
            long r0 = r11.r5
            r3 = r0
            r5 = r12
            goto Lfc
        Lf3:
            if (r14 == 0) goto Lf9
            long r0 = r11.r5
            r5 = r0
            goto Lfa
        Lf9:
            r5 = r12
        Lfa:
            r3 = r17
        Lfc:
            r0 = r19
            r0 = r19
            r1 = r20
            r1 = r20
            com.google.android.exoplayer2.zNr r0 = r0.f(r1, r2, r3, r5)
            return r0
        L109:
            r0 = r13
            r0 = r13
            r12 = 0
            r12 = 0
            com.google.android.exoplayer2.source.co$lf r10 = r11.XF
            java.lang.Object r1 = r10.XF
            com.google.android.exoplayer2.Cuc$lf r2 = r9.XF
            r8.q(r1, r2)
            boolean r1 = r10.h()
            if (r1 == 0) goto L198
            int r3 = r10.h
            com.google.android.exoplayer2.Cuc$lf r1 = r9.XF
            int r1 = r1.Z(r3)
            if (r1 != r0) goto L129
            return r17
        L129:
            com.google.android.exoplayer2.Cuc$lf r0 = r9.XF
            int r2 = r10.r5
            int r4 = r0.s(r3, r2)
            if (r4 >= r1) goto L147
            java.lang.Object r2 = r10.XF
            long r5 = r11.r5
            long r10 = r10.qu
            r0 = r19
            r0 = r19
            r1 = r20
            r1 = r20
            r7 = r10
            com.google.android.exoplayer2.zNr r0 = r0.pdH(r1, r2, r3, r4, r5, r7)
            return r0
        L147:
            long r0 = r11.r5
            int r2 = (r0 > r15 ? 1 : (r0 == r15 ? 0 : -1))
            if (r2 != 0) goto L174
            com.google.android.exoplayer2.Cuc$Jl r1 = r9.h
            com.google.android.exoplayer2.Cuc$lf r2 = r9.XF
            int r3 = r2.g
            r4 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r4 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            long r6 = java.lang.Math.max(r12, r6)
            r0 = r20
            r0 = r20
            android.util.Pair r0 = r0.s(r1, r2, r3, r4, r6)
            if (r0 != 0) goto L16c
            return r17
        L16c:
            java.lang.Object r0 = r0.second
            java.lang.Long r0 = (java.lang.Long) r0
            long r0 = r0.longValue()
        L174:
            java.lang.Object r2 = r10.XF
            int r3 = r10.h
            long r2 = r9.km(r8, r2, r3)
            java.lang.Object r4 = r10.XF
            long r5 = java.lang.Math.max(r2, r0)
            long r11 = r11.r5
            long r13 = r10.qu
            r0 = r19
            r0 = r19
            r1 = r20
            r1 = r20
            r2 = r4
            r2 = r4
            r3 = r5
            r5 = r11
            r7 = r13
            com.google.android.exoplayer2.zNr r0 = r0.q(r1, r2, r3, r5, r7)
            return r0
        L198:
            com.google.android.exoplayer2.Cuc$lf r0 = r9.XF
            int r1 = r10.Z
            int r4 = r0.JrO(r1)
            com.google.android.exoplayer2.Cuc$lf r0 = r9.XF
            int r1 = r10.Z
            boolean r0 = r0.jSk(r1)
            if (r0 == 0) goto L1b7
            com.google.android.exoplayer2.Cuc$lf r0 = r9.XF
            int r1 = r10.Z
            int r0 = r0.pdH(r1, r4)
            r1 = 3
            if (r0 != r1) goto L1b7
            r12 = r14
            goto L1b8
        L1b7:
            r12 = 0
        L1b8:
            com.google.android.exoplayer2.Cuc$lf r0 = r9.XF
            int r1 = r10.Z
            int r0 = r0.Z(r1)
            if (r4 == r0) goto L1db
            if (r12 == 0) goto L1c5
            goto L1db
        L1c5:
            java.lang.Object r2 = r10.XF
            int r3 = r10.Z
            long r5 = r11.Z
            long r10 = r10.qu
            r0 = r19
            r0 = r19
            r1 = r20
            r1 = r20
            r7 = r10
            com.google.android.exoplayer2.zNr r0 = r0.pdH(r1, r2, r3, r4, r5, r7)
            return r0
        L1db:
            java.lang.Object r0 = r10.XF
            int r1 = r10.Z
            long r3 = r9.km(r8, r0, r1)
            java.lang.Object r2 = r10.XF
            long r5 = r11.Z
            long r10 = r10.qu
            r0 = r19
            r0 = r19
            r1 = r20
            r1 = r20
            r7 = r10
            com.google.android.exoplayer2.zNr r0 = r0.q(r1, r2, r3, r5, r7)
            return r0
    }

    private com.google.android.exoplayer2.zNr f(com.google.android.exoplayer2.Cuc r13, com.google.android.exoplayer2.source.co.lf r14, long r15, long r17) {
            r12 = this;
            r0 = r14
            java.lang.Object r1 = r0.XF
            r11 = r12
            r11 = r12
            com.google.android.exoplayer2.Cuc$lf r2 = r11.XF
            r3 = r13
            r3 = r13
            r13.q(r1, r2)
            boolean r1 = r14.h()
            if (r1 == 0) goto L24
            java.lang.Object r4 = r0.XF
            int r5 = r0.h
            int r6 = r0.r5
            long r9 = r0.qu
            r2 = r12
            r2 = r12
            r3 = r13
            r3 = r13
            r7 = r15
            com.google.android.exoplayer2.zNr r0 = r2.pdH(r3, r4, r5, r6, r7, r9)
            return r0
        L24:
            java.lang.Object r4 = r0.XF
            long r9 = r0.qu
            r2 = r12
            r2 = r12
            r3 = r13
            r5 = r17
            r7 = r15
            com.google.android.exoplayer2.zNr r0 = r2.q(r3, r4, r5, r7, r9)
            return r0
    }

    private boolean jSk(com.google.android.exoplayer2.Cuc r5, com.google.android.exoplayer2.source.co.lf r6) {
            r4 = this;
            r3 = 1
            boolean r0 = r4.Bq3(r6)
            r3 = 3
            r1 = 0
            r3 = 0
            if (r0 != 0) goto Lc
            r3 = 2
            return r1
        Lc:
            r3 = 6
            java.lang.Object r0 = r6.XF
            r3 = 2
            com.google.android.exoplayer2.Cuc$lf r2 = r4.XF
            r3 = 0
            com.google.android.exoplayer2.Cuc$lf r0 = r5.q(r0, r2)
            r3 = 2
            int r0 = r0.g
            r3 = 1
            java.lang.Object r6 = r6.XF
            r3 = 0
            int r6 = r5.g(r6)
            r3 = 5
            com.google.android.exoplayer2.Cuc$Jl r2 = r4.h
            r3 = 0
            com.google.android.exoplayer2.Cuc$Jl r5 = r5.Bq3(r0, r2)
            r3 = 7
            int r5 = r5.BB
            r3 = 1
            if (r5 != r6) goto L32
            r3 = 2
            r1 = 1
        L32:
            r3 = 6
            return r1
    }

    private long km(com.google.android.exoplayer2.Cuc r4, java.lang.Object r5, int r6) {
            r3 = this;
            r2 = 4
            com.google.android.exoplayer2.Cuc$lf r0 = r3.XF
            r4.q(r5, r0)
            r2 = 1
            com.google.android.exoplayer2.Cuc$lf r4 = r3.XF
            r2 = 6
            long r4 = r4.J(r6)
            r2 = 0
            r0 = -9223372036854775808
            r0 = -9223372036854775808
            r2 = 5
            int r0 = (r4 > r0 ? 1 : (r4 == r0 ? 0 : -1))
            if (r0 != 0) goto L1f
            r2 = 1
            com.google.android.exoplayer2.Cuc$lf r4 = r3.XF
            r2 = 6
            long r4 = r4.b
            return r4
        L1f:
            r2 = 2
            com.google.android.exoplayer2.Cuc$lf r0 = r3.XF
            r2 = 3
            long r0 = r0.q(r6)
            r2 = 5
            long r4 = r4 + r0
            r2 = 5
            return r4
    }

    private com.google.android.exoplayer2.zNr pdH(com.google.android.exoplayer2.Cuc r19, java.lang.Object r20, int r21, int r22, long r23, long r25) {
            r18 = this;
            r0 = r18
            r0 = r18
            com.google.android.exoplayer2.source.co$lf r7 = new com.google.android.exoplayer2.source.co$lf
            r1 = r7
            r1 = r7
            r2 = r20
            r2 = r20
            r3 = r21
            r3 = r21
            r4 = r22
            r4 = r22
            r5 = r25
            r1.<init>(r2, r3, r4, r5)
            java.lang.Object r1 = r7.XF
            com.google.android.exoplayer2.Cuc$lf r2 = r0.XF
            r3 = r19
            r3 = r19
            com.google.android.exoplayer2.Cuc$lf r1 = r3.q(r1, r2)
            int r2 = r7.h
            int r3 = r7.r5
            long r9 = r1.D3D(r2, r3)
            com.google.android.exoplayer2.Cuc$lf r1 = r0.XF
            r2 = r21
            r2 = r21
            int r1 = r1.JrO(r2)
            r2 = 0
            r2 = 0
            if (r4 != r1) goto L44
            com.google.android.exoplayer2.Cuc$lf r1 = r0.XF
            long r4 = r1.f()
            goto L45
        L44:
            r4 = r2
        L45:
            com.google.android.exoplayer2.Cuc$lf r1 = r0.XF
            int r6 = r7.h
            boolean r11 = r1.jSk(r6)
            r12 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r1 = (r9 > r12 ? 1 : (r9 == r12 ? 0 : -1))
            if (r1 == 0) goto L66
            int r1 = (r4 > r9 ? 1 : (r4 == r9 ? 0 : -1))
            if (r1 < 0) goto L66
            r4 = 1
            r4 = 1
            long r4 = r9 - r4
            long r1 = java.lang.Math.max(r2, r4)
            r3 = r1
            goto L67
        L66:
            r3 = r4
        L67:
            com.google.android.exoplayer2.zNr r15 = new com.google.android.exoplayer2.zNr
            r12 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r12 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r14 = 0
            r16 = 0
            r17 = 0
            r1 = r15
            r1 = r15
            r2 = r7
            r2 = r7
            r5 = r23
            r7 = r12
            r12 = r14
            r12 = r14
            r13 = r16
            r13 = r16
            r14 = r17
            r14 = r17
            r1.<init>(r2, r3, r5, r7, r9, r11, r12, r13, r14)
            return r15
    }

    private /* synthetic */ void pyv(com.google.common.collect.y.NS r3, com.google.android.exoplayer2.source.co.lf r4) {
            r2 = this;
            r1 = 6
            Mn2.NS r0 = r2.r5
            r1 = 0
            com.google.common.collect.y r3 = r3.BW()
            r1 = 0
            r0.qw0(r3, r4)
            r1 = 4
            return
    }

    private com.google.android.exoplayer2.zNr q(com.google.android.exoplayer2.Cuc r25, java.lang.Object r26, long r27, long r29, long r31) {
            r24 = this;
            r0 = r24
            r0 = r24
            r1 = r25
            r1 = r25
            r2 = r26
            r2 = r26
            r3 = r27
            com.google.android.exoplayer2.Cuc$lf r5 = r0.XF
            r1.q(r2, r5)
            com.google.android.exoplayer2.Cuc$lf r5 = r0.XF
            int r5 = r5.BW(r3)
            r6 = 1
            r7 = 0
            r8 = -1
            if (r5 != r8) goto L35
            com.google.android.exoplayer2.Cuc$lf r9 = r0.XF
            int r9 = r9.g()
            if (r9 <= 0) goto L55
            com.google.android.exoplayer2.Cuc$lf r9 = r0.XF
            int r10 = r9.Bq3()
            boolean r9 = r9.jSk(r10)
            if (r9 == 0) goto L55
            r9 = r6
            r9 = r6
            goto L57
        L35:
            com.google.android.exoplayer2.Cuc$lf r9 = r0.XF
            boolean r9 = r9.jSk(r5)
            if (r9 == 0) goto L55
            com.google.android.exoplayer2.Cuc$lf r9 = r0.XF
            long r9 = r9.J(r5)
            com.google.android.exoplayer2.Cuc$lf r11 = r0.XF
            long r12 = r11.b
            int r9 = (r9 > r12 ? 1 : (r9 == r12 ? 0 : -1))
            if (r9 != 0) goto L55
            boolean r9 = r11.t4x(r5)
            if (r9 == 0) goto L55
            r9 = r6
            r9 = r6
            r5 = r8
            goto L57
        L55:
            r9 = r7
            r9 = r7
        L57:
            com.google.android.exoplayer2.source.co$lf r11 = new com.google.android.exoplayer2.source.co$lf
            r12 = r31
            r11.<init>(r2, r12, r5)
            boolean r2 = r0.Bq3(r11)
            boolean r22 = r0.jSk(r1, r11)
            boolean r23 = r0.t4x(r1, r11, r2)
            if (r5 == r8) goto L79
            com.google.android.exoplayer2.Cuc$lf r1 = r0.XF
            boolean r1 = r1.jSk(r5)
            if (r1 == 0) goto L79
            r20 = r6
            r20 = r6
            goto L7d
        L79:
            r20 = r7
            r20 = r7
        L7d:
            r12 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r12 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            if (r5 == r8) goto L92
            com.google.android.exoplayer2.Cuc$lf r1 = r0.XF
            long r14 = r1.J(r5)
        L8f:
            r16 = r14
            goto L9b
        L92:
            if (r9 == 0) goto L99
            com.google.android.exoplayer2.Cuc$lf r1 = r0.XF
            long r14 = r1.b
            goto L8f
        L99:
            r16 = r12
        L9b:
            int r1 = (r16 > r12 ? 1 : (r16 == r12 ? 0 : -1))
            if (r1 == 0) goto La9
            r14 = -9223372036854775808
            int r1 = (r16 > r14 ? 1 : (r16 == r14 ? 0 : -1))
            if (r1 != 0) goto La6
            goto La9
        La6:
            r18 = r16
            goto Laf
        La9:
            com.google.android.exoplayer2.Cuc$lf r1 = r0.XF
            long r14 = r1.b
            r18 = r14
        Laf:
            int r1 = (r18 > r12 ? 1 : (r18 == r12 ? 0 : -1))
            if (r1 == 0) goto Lc9
            int r1 = (r3 > r18 ? 1 : (r3 == r18 ? 0 : -1))
            if (r1 < 0) goto Lc9
            if (r23 != 0) goto Lbe
            if (r9 != 0) goto Lbc
            goto Lbe
        Lbc:
            r6 = r7
            r6 = r7
        Lbe:
            long r3 = (long) r6
            long r3 = r18 - r3
            r5 = 0
            r5 = 0
            long r3 = java.lang.Math.max(r5, r3)
        Lc9:
            r12 = r3
            com.google.android.exoplayer2.zNr r1 = new com.google.android.exoplayer2.zNr
            r10 = r1
            r10 = r1
            r14 = r29
            r21 = r2
            r21 = r2
            r10.<init>(r11, r12, r14, r16, r18, r20, r21, r22, r23)
            return r1
    }

    private boolean qu(long r4, long r6) {
            r3 = this;
            r2 = 7
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r2 = 5
            int r0 = (r4 > r0 ? 1 : (r4 == r0 ? 0 : -1))
            r2 = 4
            if (r0 == 0) goto L1d
            r2 = 3
            int r4 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            r2 = 2
            if (r4 != 0) goto L19
            r2 = 0
            goto L1d
        L19:
            r2 = 1
            r4 = 0
            r2 = 0
            goto L1f
        L1d:
            r2 = 1
            r4 = 1
        L1f:
            r2 = 6
            return r4
    }

    private boolean t4x(com.google.android.exoplayer2.Cuc r8, com.google.android.exoplayer2.source.co.lf r9, boolean r10) {
            r7 = this;
            r6 = 4
            java.lang.Object r9 = r9.XF
            r6 = 6
            int r1 = r8.g(r9)
            r6 = 2
            com.google.android.exoplayer2.Cuc$lf r9 = r7.XF
            r6 = 1
            com.google.android.exoplayer2.Cuc$lf r9 = r8.f(r1, r9)
            r6 = 3
            int r9 = r9.g
            r6 = 7
            com.google.android.exoplayer2.Cuc$Jl r0 = r7.h
            r6 = 6
            com.google.android.exoplayer2.Cuc$Jl r9 = r8.Bq3(r9, r0)
            r6 = 7
            boolean r9 = r9.D
            if (r9 != 0) goto L3c
            r6 = 0
            com.google.android.exoplayer2.Cuc$lf r2 = r7.XF
            r6 = 3
            com.google.android.exoplayer2.Cuc$Jl r3 = r7.h
            r6 = 5
            int r4 = r7.D3D
            r6 = 2
            boolean r5 = r7.g
            r0 = r8
            r6 = 7
            boolean r8 = r0.pyv(r1, r2, r3, r4, r5)
            r6 = 7
            if (r8 == 0) goto L3c
            r6 = 1
            if (r10 == 0) goto L3c
            r6 = 5
            r8 = 1
            r6 = 4
            goto L3e
        L3c:
            r6 = 4
            r8 = 0
        L3e:
            r6 = 7
            return r8
    }

    private long uD(com.google.android.exoplayer2.Cuc r7, java.lang.Object r8) {
            r6 = this;
            r5 = 3
            com.google.android.exoplayer2.Cuc$lf r0 = r6.XF
            r5 = 7
            com.google.android.exoplayer2.Cuc$lf r0 = r7.q(r8, r0)
            r5 = 3
            int r0 = r0.g
            r5 = 5
            java.lang.Object r1 = r6.pdH
            r5 = 4
            r2 = -1
            r5 = 5
            if (r1 == 0) goto L2d
            r5 = 2
            int r1 = r7.g(r1)
            r5 = 0
            if (r1 == r2) goto L2d
            com.google.android.exoplayer2.Cuc$lf r3 = r6.XF
            r5 = 2
            com.google.android.exoplayer2.Cuc$lf r1 = r7.f(r1, r3)
            r5 = 5
            int r1 = r1.g
            r5 = 0
            if (r1 != r0) goto L2d
            r5 = 4
            long r7 = r6.q
            r5 = 0
            return r7
        L2d:
            com.google.android.exoplayer2.OVU r1 = r6.BW
        L2f:
            r5 = 2
            if (r1 == 0) goto L4f
            r5 = 3
            java.lang.Object r3 = r1.h
            r5 = 5
            boolean r3 = r3.equals(r8)
            r5 = 3
            if (r3 == 0) goto L48
            r5 = 4
            com.google.android.exoplayer2.zNr r7 = r1.D3D
            r5 = 3
            com.google.android.exoplayer2.source.co$lf r7 = r7.XF
            r5 = 0
            long r7 = r7.qu
            r5 = 3
            return r7
        L48:
            r5 = 0
            com.google.android.exoplayer2.OVU r1 = r1.J()
            r5 = 4
            goto L2f
        L4f:
            r5 = 6
            com.google.android.exoplayer2.OVU r1 = r6.BW
        L52:
            r5 = 1
            if (r1 == 0) goto L80
            r5 = 4
            java.lang.Object r3 = r1.h
            r5 = 4
            int r3 = r7.g(r3)
            r5 = 5
            if (r3 == r2) goto L79
            r5 = 6
            com.google.android.exoplayer2.Cuc$lf r4 = r6.XF
            r5 = 5
            com.google.android.exoplayer2.Cuc$lf r3 = r7.f(r3, r4)
            r5 = 5
            int r3 = r3.g
            r5 = 4
            if (r3 != r0) goto L79
            r5 = 1
            com.google.android.exoplayer2.zNr r7 = r1.D3D
            r5 = 5
            com.google.android.exoplayer2.source.co$lf r7 = r7.XF
            r5 = 3
            long r7 = r7.qu
            r5 = 4
            return r7
        L79:
            r5 = 1
            com.google.android.exoplayer2.OVU r1 = r1.J()
            r5 = 6
            goto L52
        L80:
            r5 = 7
            long r0 = r6.Z
            r5 = 7
            r2 = 1
            r2 = 1
            r5 = 5
            long r2 = r2 + r0
            r5 = 2
            r6.Z = r2
            r5 = 7
            com.google.android.exoplayer2.OVU r7 = r6.BW
            r5 = 2
            if (r7 != 0) goto L99
            r5 = 0
            r6.pdH = r8
            r5 = 2
            r6.q = r0
        L99:
            r5 = 0
            return r0
    }

    public void D3D() {
            r4 = this;
            r3 = 2
            int r0 = r4.f
            r3 = 4
            if (r0 != 0) goto L8
            r3 = 7
            return
        L8:
            r3 = 6
            com.google.android.exoplayer2.OVU r0 = r4.BW
            r3 = 7
            java.lang.Object r0 = S0o.NS.b(r0)
            r3 = 6
            com.google.android.exoplayer2.OVU r0 = (com.google.android.exoplayer2.OVU) r0
            r3 = 3
            java.lang.Object r1 = r0.h
            r3 = 5
            r4.pdH = r1
            r3 = 7
            com.google.android.exoplayer2.zNr r1 = r0.D3D
            r3 = 5
            com.google.android.exoplayer2.source.co$lf r1 = r1.XF
            r3 = 1
            long r1 = r1.qu
            r3 = 7
            r4.q = r1
        L25:
            r3 = 0
            if (r0 == 0) goto L32
            r0.t4x()
            r3 = 3
            com.google.android.exoplayer2.OVU r0 = r0.J()
            r3 = 2
            goto L25
        L32:
            r3 = 5
            r0 = 0
            r3 = 4
            r4.BW = r0
            r4.J = r0
            r3 = 3
            r4.b = r0
            r3 = 6
            r0 = 0
            r3 = 7
            r4.f = r0
            r3 = 7
            r4.D()
            r3 = 5
            return
    }

    public com.google.android.exoplayer2.OVU Dmx() {
            r2 = this;
            r1 = 7
            com.google.android.exoplayer2.OVU r0 = r2.b
            r1 = 7
            return r0
    }

    public boolean E(com.google.android.exoplayer2.Cuc r2, boolean r3) {
            r1 = this;
            r0 = 6
            r1.g = r3
            r0 = 2
            boolean r2 = r1.MDU(r2)
            r0 = 0
            return r2
    }

    public void GK(long r3) {
            r2 = this;
            r1 = 5
            com.google.android.exoplayer2.OVU r0 = r2.J
            r1 = 3
            if (r0 == 0) goto L9
            r0.Bq3(r3)
        L9:
            r1 = 1
            return
    }

    public com.google.android.exoplayer2.zNr I4t(com.google.android.exoplayer2.Cuc r19, com.google.android.exoplayer2.zNr r20) {
            r18 = this;
            r0 = r18
            r0 = r18
            r1 = r19
            r1 = r19
            r2 = r20
            r2 = r20
            com.google.android.exoplayer2.source.co$lf r3 = r2.XF
            boolean r12 = r0.Bq3(r3)
            boolean r13 = r0.jSk(r1, r3)
            boolean r14 = r0.t4x(r1, r3, r12)
            com.google.android.exoplayer2.source.co$lf r4 = r2.XF
            java.lang.Object r4 = r4.XF
            com.google.android.exoplayer2.Cuc$lf r5 = r0.XF
            r1.q(r4, r5)
            boolean r1 = r3.h()
            r4 = -1
            r5 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r5 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            if (r1 != 0) goto L40
            int r1 = r3.Z
            if (r1 != r4) goto L39
            goto L40
        L39:
            com.google.android.exoplayer2.Cuc$lf r7 = r0.XF
            long r7 = r7.J(r1)
            goto L41
        L40:
            r7 = r5
        L41:
            boolean r1 = r3.h()
            if (r1 == 0) goto L53
            com.google.android.exoplayer2.Cuc$lf r1 = r0.XF
            int r5 = r3.h
            int r6 = r3.r5
            long r5 = r1.D3D(r5, r6)
        L51:
            r9 = r5
            goto L69
        L53:
            int r1 = (r7 > r5 ? 1 : (r7 == r5 ? 0 : -1))
            if (r1 == 0) goto L62
            r5 = -9223372036854775808
            r5 = -9223372036854775808
            int r1 = (r7 > r5 ? 1 : (r7 == r5 ? 0 : -1))
            if (r1 != 0) goto L60
            goto L62
        L60:
            r9 = r7
            goto L69
        L62:
            com.google.android.exoplayer2.Cuc$lf r1 = r0.XF
            long r5 = r1.km()
            goto L51
        L69:
            boolean r1 = r3.h()
            if (r1 == 0) goto L7a
            com.google.android.exoplayer2.Cuc$lf r1 = r0.XF
            int r4 = r3.h
            boolean r1 = r1.jSk(r4)
        L77:
            r11 = r1
            r11 = r1
            goto L8a
        L7a:
            int r1 = r3.Z
            if (r1 == r4) goto L88
            com.google.android.exoplayer2.Cuc$lf r4 = r0.XF
            boolean r1 = r4.jSk(r1)
            if (r1 == 0) goto L88
            r1 = 1
            goto L77
        L88:
            r1 = 0
            goto L77
        L8a:
            com.google.android.exoplayer2.zNr r15 = new com.google.android.exoplayer2.zNr
            long r4 = r2.h
            long r1 = r2.r5
            r16 = r1
            r1 = r15
            r1 = r15
            r2 = r3
            r2 = r3
            r3 = r4
            r5 = r16
            r1.<init>(r2, r3, r5, r7, r9, r11, r12, r13, r14)
            return r15
    }

    public com.google.android.exoplayer2.OVU J() {
            r2 = this;
            com.google.android.exoplayer2.OVU r0 = r2.J
            r1 = 2
            return r0
    }

    public com.google.android.exoplayer2.zNr JrO(long r3, com.google.android.exoplayer2.BXT r5) {
            r2 = this;
            r1 = 4
            com.google.android.exoplayer2.OVU r0 = r2.J
            r1 = 7
            if (r0 != 0) goto Ld
            r1 = 7
            com.google.android.exoplayer2.zNr r3 = r2.BW(r5)
            r1 = 3
            goto L14
        Ld:
            r1 = 7
            com.google.android.exoplayer2.Cuc r5 = r5.XF
            com.google.android.exoplayer2.zNr r3 = r2.b(r5, r0, r3)
        L14:
            r1 = 7
            return r3
    }

    public boolean L7G() {
            r5 = this;
            r4 = 6
            com.google.android.exoplayer2.OVU r0 = r5.J
            r4 = 1
            if (r0 == 0) goto L3d
            r4 = 6
            com.google.android.exoplayer2.zNr r1 = r0.D3D
            r4 = 7
            boolean r1 = r1.b
            if (r1 != 0) goto L39
            boolean r0 = r0.Dmx()
            r4 = 0
            if (r0 == 0) goto L39
            r4 = 6
            com.google.android.exoplayer2.OVU r0 = r5.J
            r4 = 5
            com.google.android.exoplayer2.zNr r0 = r0.D3D
            r4 = 0
            long r0 = r0.Z
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r4 = 2
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 1
            if (r0 == 0) goto L39
            r4 = 3
            int r0 = r5.f
            r4 = 2
            r1 = 100
            r4 = 7
            if (r0 >= r1) goto L39
            r4 = 6
            goto L3d
        L39:
            r4 = 7
            r0 = 0
            r4 = 5
            goto L3f
        L3d:
            r4 = 5
            r0 = 1
        L3f:
            r4 = 3
            return r0
    }

    public boolean Lpi(com.google.android.exoplayer2.source.LZn r3) {
            r2 = this;
            r1 = 7
            com.google.android.exoplayer2.OVU r0 = r2.J
            r1 = 7
            if (r0 == 0) goto L10
            r1 = 4
            com.google.android.exoplayer2.source.LZn r0 = r0.XF
            r1 = 4
            if (r0 != r3) goto L10
            r1 = 5
            r3 = 1
            r1 = 3
            goto L12
        L10:
            r1 = 3
            r3 = 0
        L12:
            r1 = 5
            return r3
    }

    public boolean P(com.google.android.exoplayer2.OVU r5) {
            r4 = this;
            r3 = 3
            r0 = 1
            r3 = 4
            r1 = 0
            r3 = 4
            if (r5 == 0) goto Lb
            r2 = r0
            r2 = r0
            r3 = 7
            goto Le
        Lb:
            r3 = 4
            r2 = r1
            r2 = r1
        Le:
            r3 = 6
            S0o.NS.g(r2)
            r3 = 4
            com.google.android.exoplayer2.OVU r2 = r4.J
            r3 = 7
            boolean r2 = r5.equals(r2)
            r3 = 6
            if (r2 == 0) goto L1f
            r3 = 2
            return r1
        L1f:
            r3 = 1
            r4.J = r5
        L22:
            r3 = 6
            com.google.android.exoplayer2.OVU r2 = r5.J()
            r3 = 5
            if (r2 == 0) goto L49
            r3 = 4
            com.google.android.exoplayer2.OVU r5 = r5.J()
            r3 = 2
            com.google.android.exoplayer2.OVU r2 = r4.b
            r3 = 3
            if (r5 != r2) goto L3d
            r3 = 4
            com.google.android.exoplayer2.OVU r1 = r4.BW
            r4.b = r1
            r3 = 3
            r1 = r0
            r1 = r0
        L3d:
            r5.t4x()
            int r2 = r4.f
            r3 = 4
            int r2 = r2 - r0
            r3 = 5
            r4.f = r2
            r3 = 7
            goto L22
        L49:
            r3 = 6
            com.google.android.exoplayer2.OVU r5 = r4.J
            r3 = 7
            r0 = 0
            r3 = 7
            r5.pyv(r0)
            r3 = 3
            r4.D()
            r3 = 0
            return r1
    }

    public boolean V4L(com.google.android.exoplayer2.Cuc r2, int r3) {
            r1 = this;
            r0 = 4
            r1.D3D = r3
            r0 = 2
            boolean r2 = r1.MDU(r2)
            r0 = 4
            return r2
    }

    public boolean XHC(com.google.android.exoplayer2.Cuc r10, long r11, long r13) {
            r9 = this;
            r8 = 2
            com.google.android.exoplayer2.OVU r0 = r9.BW
            r8 = 5
            r1 = 0
        L5:
            r8 = 0
            r2 = 1
            r8 = 3
            if (r0 == 0) goto Lc5
            r8 = 5
            com.google.android.exoplayer2.zNr r3 = r0.D3D
            r8 = 5
            if (r1 != 0) goto L17
            r8 = 3
            com.google.android.exoplayer2.zNr r1 = r9.I4t(r10, r3)
            r8 = 3
            goto L3b
        L17:
            r8 = 2
            com.google.android.exoplayer2.zNr r4 = r9.b(r10, r1, r11)
            r8 = 0
            if (r4 != 0) goto L28
            r8 = 5
            boolean r10 = r9.P(r1)
            r8 = 0
            r10 = r10 ^ r2
            r8 = 2
            return r10
        L28:
            r8 = 5
            boolean r5 = r9.Z(r3, r4)
            r8 = 5
            if (r5 != 0) goto L39
            r8 = 7
            boolean r10 = r9.P(r1)
            r8 = 5
            r10 = r10 ^ r2
            r8 = 7
            return r10
        L39:
            r1 = r4
            r1 = r4
        L3b:
            r8 = 7
            long r4 = r3.r5
            r8 = 7
            com.google.android.exoplayer2.zNr r4 = r1.XF(r4)
            r8 = 1
            r0.D3D = r4
            r8 = 3
            long r3 = r3.Z
            r8 = 2
            long r5 = r1.Z
            r8 = 0
            boolean r3 = r9.qu(r3, r5)
            r8 = 2
            if (r3 != 0) goto Lb7
            r8 = 6
            r0.V9h()
            r8 = 1
            long r10 = r1.Z
            r8 = 0
            r3 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r3 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r8 = 6
            int r12 = (r10 > r3 ? 1 : (r10 == r3 ? 0 : -1))
            r8 = 6
            if (r12 != 0) goto L79
            r8 = 6
            r10 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            r10 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            r8 = 2
            goto L7e
        L79:
            r8 = 0
            long r10 = r0.P(r10)
        L7e:
            r8 = 7
            com.google.android.exoplayer2.OVU r12 = r9.b
            r8 = 5
            r1 = 0
            r8 = 7
            if (r0 != r12) goto La4
            r8 = 7
            com.google.android.exoplayer2.zNr r12 = r0.D3D
            r8 = 6
            boolean r12 = r12.D3D
            r8 = 1
            if (r12 != 0) goto La4
            r8 = 2
            r3 = -9223372036854775808
            r3 = -9223372036854775808
            int r12 = (r13 > r3 ? 1 : (r13 == r3 ? 0 : -1))
            r8 = 2
            if (r12 == 0) goto L9f
            r8 = 4
            int r10 = (r13 > r10 ? 1 : (r13 == r10 ? 0 : -1))
            r8 = 5
            if (r10 < 0) goto La4
        L9f:
            r8 = 1
            r10 = r2
            r10 = r2
            r8 = 0
            goto La7
        La4:
            r8 = 3
            r10 = r1
            r10 = r1
        La7:
            r8 = 7
            boolean r11 = r9.P(r0)
            r8 = 3
            if (r11 != 0) goto Lb3
            r8 = 7
            if (r10 != 0) goto Lb3
            goto Lb5
        Lb3:
            r2 = r1
            r2 = r1
        Lb5:
            r8 = 1
            return r2
        Lb7:
            r8 = 1
            com.google.android.exoplayer2.OVU r1 = r0.J()
            r7 = r1
            r7 = r1
            r1 = r0
            r1 = r0
            r0 = r7
            r0 = r7
            r8 = 1
            goto L5
        Lc5:
            r8 = 7
            return r2
    }

    public com.google.android.exoplayer2.source.co.lf dyF(com.google.android.exoplayer2.Cuc r12, java.lang.Object r13, long r14) {
            r11 = this;
            long r4 = r11.uD(r12, r13)
            r10 = 0
            com.google.android.exoplayer2.Cuc$lf r0 = r11.XF
            r10 = 7
            r12.q(r13, r0)
            r10 = 6
            com.google.android.exoplayer2.Cuc$lf r0 = r11.XF
            r10 = 5
            int r0 = r0.g
            r10 = 3
            com.google.android.exoplayer2.Cuc$Jl r1 = r11.h
            r10 = 3
            r12.Bq3(r0, r1)
            r10 = 3
            int r0 = r12.g(r13)
            r10 = 7
            r1 = 0
            r10 = 0
            r2 = r1
            r2 = r1
        L22:
            r10 = 6
            com.google.android.exoplayer2.Cuc$Jl r3 = r11.h
            r10 = 0
            int r3 = r3.CW
            r10 = 0
            if (r0 < r3) goto L7d
            com.google.android.exoplayer2.Cuc$lf r3 = r11.XF
            r10 = 6
            r6 = 1
            r10 = 0
            r12.pdH(r0, r3, r6)
            r10 = 1
            com.google.android.exoplayer2.Cuc$lf r3 = r11.XF
            r10 = 1
            int r3 = r3.g()
            r10 = 5
            if (r3 <= 0) goto L40
            r10 = 1
            goto L43
        L40:
            r10 = 1
            r6 = r1
            r6 = r1
        L43:
            r10 = 2
            r2 = r2 | r6
            r10 = 2
            com.google.android.exoplayer2.Cuc$lf r3 = r11.XF
            r10 = 7
            long r7 = r3.b
            r10 = 6
            int r3 = r3.b(r7)
            r10 = 2
            r7 = -1
            r10 = 6
            if (r3 == r7) goto L60
            r10 = 3
            com.google.android.exoplayer2.Cuc$lf r13 = r11.XF
            r10 = 2
            java.lang.Object r13 = r13.Z
            r10 = 0
            java.lang.Object r13 = S0o.NS.Z(r13)
        L60:
            r10 = 2
            if (r2 == 0) goto L78
            r10 = 2
            if (r6 == 0) goto L7d
            r10 = 4
            com.google.android.exoplayer2.Cuc$lf r3 = r11.XF
            r10 = 5
            long r6 = r3.b
            r10 = 7
            r8 = 0
            r8 = 0
            int r3 = (r6 > r8 ? 1 : (r6 == r8 ? 0 : -1))
            r10 = 5
            if (r3 == 0) goto L78
            r10 = 6
            goto L7d
        L78:
            r10 = 5
            int r0 = r0 + (-1)
            r10 = 0
            goto L22
        L7d:
            r1 = r13
            r1 = r13
            r10 = 0
            com.google.android.exoplayer2.Cuc$Jl r6 = r11.h
            r10 = 7
            com.google.android.exoplayer2.Cuc$lf r7 = r11.XF
            r0 = r12
            r0 = r12
            r2 = r14
            r10 = 0
            com.google.android.exoplayer2.source.co$lf r12 = V9h(r0, r1, r2, r4, r6, r7)
            return r12
    }

    public com.google.android.exoplayer2.OVU g(Uj.JNU[] r13, ls.Gz0 r14, vum.lf r15, com.google.android.exoplayer2.AXR r16, com.google.android.exoplayer2.zNr r17, ls.CI r18) {
            r12 = this;
            r0 = r12
            r0 = r12
            com.google.android.exoplayer2.OVU r1 = r0.J
            if (r1 != 0) goto L15
            r1 = 1000000000000(0xe8d4a51000, double:4.94065645841E-312)
            r1 = 1000000000000(0xe8d4a51000, double:4.94065645841E-312)
            r10 = r17
            r10 = r17
            goto L27
        L15:
            long r1 = r1.pdH()
            com.google.android.exoplayer2.OVU r3 = r0.J
            com.google.android.exoplayer2.zNr r3 = r3.D3D
            long r3 = r3.Z
            long r1 = r1 + r3
            r10 = r17
            r10 = r17
            long r3 = r10.h
            long r1 = r1 - r3
        L27:
            r5 = r1
            com.google.android.exoplayer2.OVU r1 = new com.google.android.exoplayer2.OVU
            r3 = r1
            r4 = r13
            r4 = r13
            r7 = r14
            r7 = r14
            r8 = r15
            r8 = r15
            r9 = r16
            r9 = r16
            r10 = r17
            r10 = r17
            r11 = r18
            r11 = r18
            r3.<init>(r4, r5, r7, r8, r9, r10, r11)
            com.google.android.exoplayer2.OVU r2 = r0.J
            if (r2 == 0) goto L48
            r2.pyv(r1)
            goto L4c
        L48:
            r0.BW = r1
            r0.b = r1
        L4c:
            r2 = 0
            r0.pdH = r2
            r0.J = r1
            int r2 = r0.f
            int r2 = r2 + 1
            r0.f = r2
            r12.D()
            return r1
    }

    public com.google.android.exoplayer2.OVU h() {
            r4 = this;
            r3 = 4
            com.google.android.exoplayer2.OVU r0 = r4.BW
            r3 = 1
            r1 = 0
            r3 = 3
            if (r0 != 0) goto La
            r3 = 7
            return r1
        La:
            r3 = 2
            com.google.android.exoplayer2.OVU r2 = r4.b
            if (r0 != r2) goto L17
            r3 = 5
            com.google.android.exoplayer2.OVU r0 = r0.J()
            r3 = 7
            r4.b = r0
        L17:
            r3 = 1
            com.google.android.exoplayer2.OVU r0 = r4.BW
            r3 = 5
            r0.t4x()
            r3 = 6
            int r0 = r4.f
            r3 = 4
            int r0 = r0 + (-1)
            r3 = 0
            r4.f = r0
            r3 = 5
            if (r0 != 0) goto L40
            r4.J = r1
            r3 = 0
            com.google.android.exoplayer2.OVU r0 = r4.BW
            r3 = 4
            java.lang.Object r1 = r0.h
            r3 = 2
            r4.pdH = r1
            r3 = 4
            com.google.android.exoplayer2.zNr r0 = r0.D3D
            r3 = 4
            com.google.android.exoplayer2.source.co$lf r0 = r0.XF
            r3 = 6
            long r0 = r0.qu
            r4.q = r0
        L40:
            r3 = 4
            com.google.android.exoplayer2.OVU r0 = r4.BW
            r3 = 1
            com.google.android.exoplayer2.OVU r0 = r0.J()
            r3 = 1
            r4.BW = r0
            r3 = 0
            r4.D()
            r3 = 1
            com.google.android.exoplayer2.OVU r0 = r4.BW
            r3 = 3
            return r0
    }

    public com.google.android.exoplayer2.OVU r5() {
            r2 = this;
            r1 = 1
            com.google.android.exoplayer2.OVU r0 = r2.b
            r1 = 7
            if (r0 == 0) goto L12
            r1 = 2
            com.google.android.exoplayer2.OVU r0 = r0.J()
            r1 = 6
            if (r0 == 0) goto L12
            r1 = 2
            r0 = 1
            r1 = 6
            goto L14
        L12:
            r1 = 6
            r0 = 0
        L14:
            r1 = 2
            S0o.NS.g(r0)
            r1 = 0
            com.google.android.exoplayer2.OVU r0 = r2.b
            r1 = 2
            com.google.android.exoplayer2.OVU r0 = r0.J()
            r1 = 7
            r2.b = r0
            r1 = 7
            r2.D()
            r1 = 7
            com.google.android.exoplayer2.OVU r0 = r2.b
            r1 = 0
            return r0
    }

    public com.google.android.exoplayer2.OVU s() {
            r2 = this;
            r1 = 0
            com.google.android.exoplayer2.OVU r0 = r2.BW
            r1 = 0
            return r0
    }
}
