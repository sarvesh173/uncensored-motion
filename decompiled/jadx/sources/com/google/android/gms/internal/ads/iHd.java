package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class iHd {
    private com.google.android.gms.internal.ads.hLQ BW;
    private int D3D;

    /* renamed from: J, reason: collision with root package name */
    private com.google.android.gms.internal.ads.hLQ f5451J;
    private final com.google.android.gms.internal.ads.ES XF;

    /* renamed from: Z, reason: collision with root package name */
    private long f5452Z;

    /* renamed from: b, reason: collision with root package name */
    private com.google.android.gms.internal.ads.hLQ f5453b;
    private int f;

    /* renamed from: g, reason: collision with root package name */
    private boolean f5454g;

    /* renamed from: h, reason: collision with root package name */
    private final com.google.android.gms.internal.ads.vec f5455h;
    private java.lang.Object pdH;

    /* renamed from: q, reason: collision with root package name */
    private long f5456q;
    private final android.os.Handler qu;
    private final com.google.android.gms.internal.ads.Ub7 r5;

    public iHd(com.google.android.gms.internal.ads.Ub7 r2, android.os.Handler r3) {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 2
            r1.r5 = r2
            r0 = 0
            r1.qu = r3
            r0 = 7
            com.google.android.gms.internal.ads.ES r2 = new com.google.android.gms.internal.ads.ES
            r0 = 2
            r2.<init>()
            r0 = 3
            r1.XF = r2
            com.google.android.gms.internal.ads.vec r2 = new com.google.android.gms.internal.ads.vec
            r0 = 6
            r2.<init>()
            r0 = 4
            r1.f5455h = r2
            r0 = 3
            return
    }

    private final com.google.android.gms.internal.ads.rVY D(com.google.android.gms.internal.ads.rT r13, com.google.android.gms.internal.ads.gU1 r14, long r15, long r17) {
            r12 = this;
            r0 = r14
            r0 = r14
            java.lang.Object r1 = r0.XF
            r11 = r12
            r11 = r12
            com.google.android.gms.internal.ads.ES r2 = r11.XF
            r3 = r13
            r3 = r13
            r13.km(r1, r2)
            boolean r1 = r14.h()
            if (r1 == 0) goto L25
            java.lang.Object r4 = r0.XF
            int r5 = r0.h
            int r6 = r0.r5
            long r9 = r0.qu
            r2 = r12
            r2 = r12
            r3 = r13
            r3 = r13
            r7 = r15
            com.google.android.gms.internal.ads.rVY r0 = r2.GK(r3, r4, r5, r6, r7, r9)
            return r0
        L25:
            java.lang.Object r4 = r0.XF
            long r9 = r0.qu
            r2 = r12
            r2 = r12
            r3 = r13
            r3 = r13
            r5 = r17
            r7 = r15
            com.google.android.gms.internal.ads.rVY r0 = r2.P(r3, r4, r5, r7, r9)
            return r0
    }

    private final com.google.android.gms.internal.ads.rVY GK(com.google.android.gms.internal.ads.rT r19, java.lang.Object r20, int r21, int r22, long r23, long r25) {
            r18 = this;
            r0 = r18
            r0 = r18
            com.google.android.gms.internal.ads.gU1 r7 = new com.google.android.gms.internal.ads.gU1
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
            com.google.android.gms.internal.ads.ES r2 = r0.XF
            r3 = r19
            r3 = r19
            com.google.android.gms.internal.ads.ES r1 = r3.km(r1, r2)
            int r2 = r7.h
            int r3 = r7.r5
            long r9 = r1.g(r2, r3)
            com.google.android.gms.internal.ads.ES r1 = r0.XF
            r2 = r21
            r2 = r21
            int r1 = r1.Z(r2)
            r2 = r22
            r2 = r22
            if (r2 != r1) goto L42
            com.google.android.gms.internal.ads.ES r1 = r0.XF
            r1.b()
        L42:
            com.google.android.gms.internal.ads.ES r1 = r0.XF
            int r2 = r7.h
            r1.pdH(r2)
            r1 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r1 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r1 = (r9 > r1 ? 1 : (r9 == r1 ? 0 : -1))
            r2 = 0
            if (r1 == 0) goto L68
            int r1 = (r9 > r2 ? 1 : (r9 == r2 ? 0 : -1))
            if (r1 > 0) goto L68
            r4 = -1
            r4 = -1
            long r4 = r4 + r9
            long r1 = java.lang.Math.max(r2, r4)
            r3 = r1
            goto L69
        L68:
            r3 = r2
        L69:
            com.google.android.gms.internal.ads.rVY r15 = new com.google.android.gms.internal.ads.rVY
            r11 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r11 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r13 = 0
            r14 = 0
            r16 = 0
            r17 = 0
            r1 = r15
            r1 = r15
            r2 = r7
            r2 = r7
            r5 = r23
            r7 = r11
            r11 = r13
            r11 = r13
            r12 = r14
            r12 = r14
            r13 = r16
            r13 = r16
            r14 = r17
            r1.<init>(r2, r3, r5, r7, r9, r11, r12, r13, r14)
            return r15
    }

    private final long Lpi(com.google.android.gms.internal.ads.rT r3, java.lang.Object r4, int r5) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.ads.ES r0 = r2.XF
            r3.km(r4, r0)
            r1 = 4
            com.google.android.gms.internal.ads.ES r3 = r2.XF
            r1 = 2
            r3.BW(r5)
            r1 = 6
            com.google.android.gms.internal.ads.ES r3 = r2.XF
            r1 = 5
            r3.J(r5)
            r1 = 5
            r3 = 0
            r3 = 0
            r1 = 1
            return r3
    }

    private final com.google.android.gms.internal.ads.rVY P(com.google.android.gms.internal.ads.rT r23, java.lang.Object r24, long r25, long r27, long r29) {
            r22 = this;
            r0 = r22
            r0 = r22
            r1 = r23
            r1 = r23
            r2 = r24
            r2 = r24
            r3 = r25
            com.google.android.gms.internal.ads.ES r5 = r0.XF
            r1.km(r2, r5)
            com.google.android.gms.internal.ads.ES r5 = r0.XF
            int r5 = r5.r5(r3)
            r6 = -1
            if (r5 != r6) goto L22
            com.google.android.gms.internal.ads.ES r7 = r0.XF
            r7.h()
            goto L27
        L22:
            com.google.android.gms.internal.ads.ES r7 = r0.XF
            r7.pdH(r5)
        L27:
            com.google.android.gms.internal.ads.gU1 r9 = new com.google.android.gms.internal.ads.gU1
            r7 = r29
            r9.<init>(r2, r7, r5)
            boolean r2 = r5(r9)
            boolean r20 = r0.XF(r1, r9)
            boolean r21 = r0.uD(r1, r9, r2)
            if (r5 == r6) goto L41
            com.google.android.gms.internal.ads.ES r1 = r0.XF
            r1.pdH(r5)
        L41:
            r7 = 0
            r7 = 0
            r10 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r10 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            if (r5 == r6) goto L58
            com.google.android.gms.internal.ads.ES r1 = r0.XF
            r1.BW(r5)
            r5 = r7
            goto L59
        L58:
            r5 = r10
        L59:
            int r1 = (r5 > r10 ? 1 : (r5 == r10 ? 0 : -1))
            if (r1 == 0) goto L61
            r14 = r5
            r16 = r14
            goto L68
        L61:
            com.google.android.gms.internal.ads.ES r1 = r0.XF
            long r5 = r1.qu
            r16 = r5
            r14 = r10
        L68:
            int r1 = (r16 > r10 ? 1 : (r16 == r10 ? 0 : -1))
            if (r1 == 0) goto L7a
            int r1 = (r3 > r16 ? 1 : (r3 == r16 ? 0 : -1))
            if (r1 < 0) goto L7a
            r3 = -1
            r3 = -1
            long r3 = r16 + r3
            long r3 = java.lang.Math.max(r7, r3)
        L7a:
            r10 = r3
            com.google.android.gms.internal.ads.rVY r1 = new com.google.android.gms.internal.ads.rVY
            r18 = 0
            r8 = r1
            r8 = r1
            r12 = r27
            r19 = r2
            r19 = r2
            r8.<init>(r9, r10, r12, r14, r16, r18, r19, r20, r21)
            return r1
    }

    private static com.google.android.gms.internal.ads.gU1 V9h(com.google.android.gms.internal.ads.rT r7, java.lang.Object r8, long r9, long r11, com.google.android.gms.internal.ads.vec r13, com.google.android.gms.internal.ads.ES r14) {
            r6 = 4
            r7.km(r8, r14)
            r6 = 2
            int r0 = r14.r5
            r1 = 0
            r1 = 0
            r6 = 7
            r7.Z(r0, r13, r1)
            r6 = 0
            r7.XF(r8)
            r6 = 0
            long r3 = r14.qu
            r6 = 7
            int r13 = (r3 > r1 ? 1 : (r3 == r1 ? 0 : -1))
            r6 = 6
            if (r13 != 0) goto L20
            r6 = 5
            r14.h()
        L20:
            r6 = 0
            r7.km(r8, r14)
            r6 = 6
            int r2 = r14.qu(r9)
            r6 = 5
            r7 = -1
            r6 = 0
            if (r2 != r7) goto L3c
            r6 = 0
            int r7 = r14.r5(r9)
            r6 = 1
            com.google.android.gms.internal.ads.gU1 r9 = new com.google.android.gms.internal.ads.gU1
            r6 = 2
            r9.<init>(r8, r11, r7)
            r6 = 4
            return r9
        L3c:
            r6 = 0
            int r3 = r14.Z(r2)
            r6 = 6
            com.google.android.gms.internal.ads.gU1 r7 = new com.google.android.gms.internal.ads.gU1
            r0 = r7
            r0 = r7
            r1 = r8
            r1 = r8
            r4 = r11
            r6 = 3
            r0.<init>(r1, r2, r3, r4)
            r6 = 4
            return r7
    }

    private final boolean XF(com.google.android.gms.internal.ads.rT r7, com.google.android.gms.internal.ads.gU1 r8) {
            r6 = this;
            r5 = 4
            boolean r0 = r5(r8)
            r5 = 0
            r1 = 0
            r5 = 4
            if (r0 != 0) goto Lc
            r5 = 4
            return r1
        Lc:
            r5 = 6
            java.lang.Object r0 = r8.XF
            com.google.android.gms.internal.ads.ES r2 = r6.XF
            r5 = 4
            com.google.android.gms.internal.ads.ES r0 = r7.km(r0, r2)
            r5 = 2
            int r0 = r0.r5
            r5 = 3
            java.lang.Object r8 = r8.XF
            r5 = 6
            int r8 = r7.XF(r8)
            r5 = 1
            com.google.android.gms.internal.ads.vec r2 = r6.f5455h
            r5 = 2
            r3 = 0
            r3 = 0
            r5 = 5
            com.google.android.gms.internal.ads.vec r7 = r7.Z(r0, r2, r3)
            r5 = 2
            int r7 = r7.km
            r5 = 4
            if (r7 != r8) goto L37
            r5 = 7
            r7 = 1
            return r7
        L37:
            r5 = 3
            return r1
    }

    private final void dyF() {
            r5 = this;
            com.google.android.gms.internal.ads.b2g r0 = com.google.android.gms.internal.ads.vZi.t4x()
            r4 = 4
            com.google.android.gms.internal.ads.hLQ r1 = r5.BW
        L7:
            r4 = 0
            if (r1 == 0) goto L1b
            r4 = 4
            com.google.android.gms.internal.ads.rVY r2 = r1.D3D
            r4 = 5
            com.google.android.gms.internal.ads.gU1 r2 = r2.XF
            r4 = 0
            r0.D3D(r2)
            r4 = 3
            com.google.android.gms.internal.ads.hLQ r1 = r1.g()
            r4 = 6
            goto L7
        L1b:
            r4 = 4
            com.google.android.gms.internal.ads.hLQ r1 = r5.f5453b
            r4 = 7
            if (r1 != 0) goto L25
            r4 = 7
            r1 = 0
            r4 = 1
            goto L2b
        L25:
            r4 = 1
            com.google.android.gms.internal.ads.rVY r1 = r1.D3D
            r4 = 0
            com.google.android.gms.internal.ads.gU1 r1 = r1.XF
        L2b:
            r4 = 3
            android.os.Handler r2 = r5.qu
            r4 = 5
            com.google.android.gms.internal.ads.CLi r3 = new com.google.android.gms.internal.ads.CLi
            r4 = 6
            r3.<init>(r5, r0, r1)
            r4 = 5
            r2.post(r3)
            r4 = 7
            return
    }

    private final boolean h(com.google.android.gms.internal.ads.rT r10) {
            r9 = this;
            r8 = 2
            com.google.android.gms.internal.ads.hLQ r0 = r9.BW
            r8 = 7
            r1 = 1
            r8 = 7
            if (r0 != 0) goto La
            r8 = 3
            return r1
        La:
            r8 = 1
            java.lang.Object r2 = r0.f5436h
            r8 = 0
            int r2 = r10.XF(r2)
            r8 = 0
            r3 = r2
            r3 = r2
        L15:
            r8 = 7
            com.google.android.gms.internal.ads.ES r4 = r9.XF
            r8 = 3
            com.google.android.gms.internal.ads.vec r5 = r9.f5455h
            r8 = 5
            int r6 = r9.D3D
            r8 = 1
            boolean r7 = r9.f5454g
            r2 = r10
            r2 = r10
            r8 = 7
            int r3 = r2.b(r3, r4, r5, r6, r7)
        L28:
            r8 = 7
            com.google.android.gms.internal.ads.hLQ r2 = r0.g()
            r8 = 5
            if (r2 == 0) goto L40
            r8 = 5
            com.google.android.gms.internal.ads.rVY r2 = r0.D3D
            r8 = 1
            boolean r2 = r2.g
            r8 = 2
            if (r2 != 0) goto L40
            r8 = 6
            com.google.android.gms.internal.ads.hLQ r0 = r0.g()
            r8 = 4
            goto L28
        L40:
            r8 = 2
            com.google.android.gms.internal.ads.hLQ r2 = r0.g()
            r8 = 6
            r4 = -1
            r8 = 4
            if (r3 == r4) goto L5e
            r8 = 4
            if (r2 != 0) goto L4f
            r8 = 0
            goto L5e
        L4f:
            r8 = 5
            java.lang.Object r4 = r2.f5436h
            r8 = 6
            int r4 = r10.XF(r4)
            r8 = 6
            if (r4 != r3) goto L5e
            r0 = r2
            r0 = r2
            r8 = 6
            goto L15
        L5e:
            r8 = 2
            boolean r2 = r9.s(r0)
            r8 = 2
            com.google.android.gms.internal.ads.rVY r3 = r0.D3D
            r8 = 0
            com.google.android.gms.internal.ads.rVY r10 = r9.J(r10, r3)
            r8 = 5
            r0.D3D = r10
            r8 = 7
            if (r2 != 0) goto L73
            r8 = 7
            return r1
        L73:
            r8 = 0
            r10 = 0
            r8 = 5
            return r10
    }

    private final com.google.android.gms.internal.ads.rVY pyv(com.google.android.gms.internal.ads.rT r17, com.google.android.gms.internal.ads.hLQ r18, long r19) {
            r16 = this;
            r9 = r16
            r9 = r16
            r8 = r17
            r8 = r17
            r10 = r18
            r10 = r18
            com.google.android.gms.internal.ads.rVY r11 = r10.D3D
            long r0 = r18.Z()
            long r2 = r11.Z
            long r0 = r0 + r2
            long r6 = r0 - r19
            boolean r0 = r11.g
            r12 = -1
            r13 = 0
            if (r0 == 0) goto Leb
            com.google.android.gms.internal.ads.gU1 r0 = r11.XF
            java.lang.Object r0 = r0.XF
            int r1 = r8.XF(r0)
            com.google.android.gms.internal.ads.ES r2 = r9.XF
            com.google.android.gms.internal.ads.vec r3 = r9.f5455h
            int r0 = r9.D3D
            boolean r5 = r9.f5454g
            r4 = r0
            r4 = r0
            r0 = r17
            r0 = r17
            r14 = 0
            r14 = 0
            int r0 = r0.b(r1, r2, r3, r4, r5)
            if (r0 != r12) goto L3e
            return r13
        L3e:
            com.google.android.gms.internal.ads.ES r1 = r9.XF
            r2 = 1
            com.google.android.gms.internal.ads.ES r1 = r8.qu(r0, r1, r2)
            int r3 = r1.r5
            com.google.android.gms.internal.ads.ES r1 = r9.XF
            java.lang.Object r1 = r1.f5001h
            r1.getClass()
            com.google.android.gms.internal.ads.gU1 r2 = r11.XF
            long r4 = r2.qu
            com.google.android.gms.internal.ads.vec r2 = r9.f5455h
            com.google.android.gms.internal.ads.vec r2 = r8.Z(r3, r2, r14)
            int r2 = r2.q
            if (r2 != r0) goto Lad
            com.google.android.gms.internal.ads.vec r1 = r9.f5455h
            com.google.android.gms.internal.ads.ES r2 = r9.XF
            r4 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r4 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            long r6 = java.lang.Math.max(r14, r6)
            r0 = r17
            r0 = r17
            android.util.Pair r0 = r0.q(r1, r2, r3, r4, r6)
            if (r0 != 0) goto L79
            return r13
        L79:
            java.lang.Object r1 = r0.first
            java.lang.Object r0 = r0.second
            java.lang.Long r0 = (java.lang.Long) r0
            long r2 = r0.longValue()
            com.google.android.gms.internal.ads.hLQ r0 = r18.g()
            if (r0 == 0) goto L98
            java.lang.Object r4 = r0.f5436h
            boolean r4 = r4.equals(r1)
            if (r4 == 0) goto L98
            com.google.android.gms.internal.ads.rVY r0 = r0.D3D
            com.google.android.gms.internal.ads.gU1 r0 = r0.XF
            long r4 = r0.qu
            goto La1
        L98:
            long r4 = r9.f5452Z
            r6 = 1
            r6 = 1
            long r6 = r6 + r4
            r9.f5452Z = r6
        La1:
            r12 = r2
            r14 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r14 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            goto Lae
        Lad:
            r12 = r14
        Lae:
            com.google.android.gms.internal.ads.vec r6 = r9.f5455h
            com.google.android.gms.internal.ads.ES r7 = r9.XF
            r0 = r17
            r0 = r17
            r2 = r12
            com.google.android.gms.internal.ads.gU1 r2 = V9h(r0, r1, r2, r4, r6, r7)
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r3 = (r14 > r0 ? 1 : (r14 == r0 ? 0 : -1))
            if (r3 == 0) goto Ldc
            long r3 = r11.r5
            int r0 = (r3 > r0 ? 1 : (r3 == r0 ? 0 : -1))
            if (r0 == 0) goto Ldc
            com.google.android.gms.internal.ads.gU1 r0 = r11.XF
            java.lang.Object r0 = r0.XF
            com.google.android.gms.internal.ads.ES r1 = r9.XF
            com.google.android.gms.internal.ads.ES r0 = r8.km(r0, r1)
            r0.h()
        Ldc:
            r0 = r16
            r0 = r16
            r1 = r17
            r1 = r17
            r3 = r14
            r5 = r12
            com.google.android.gms.internal.ads.rVY r0 = r0.D(r1, r2, r3, r5)
            return r0
        Leb:
            r14 = 0
            r14 = 0
            com.google.android.gms.internal.ads.gU1 r10 = r11.XF
            java.lang.Object r0 = r10.XF
            com.google.android.gms.internal.ads.ES r1 = r9.XF
            r8.km(r0, r1)
            boolean r0 = r10.h()
            if (r0 == 0) goto L17d
            int r3 = r10.h
            com.google.android.gms.internal.ads.ES r0 = r9.XF
            int r0 = r0.XF(r3)
            if (r0 != r12) goto L109
            return r13
        L109:
            com.google.android.gms.internal.ads.ES r0 = r9.XF
            int r1 = r10.r5
            int r4 = r0.D3D(r3, r1)
            if (r4 >= 0) goto L127
            java.lang.Object r2 = r10.XF
            long r5 = r11.r5
            long r10 = r10.qu
            r0 = r16
            r0 = r16
            r1 = r17
            r1 = r17
            r7 = r10
            com.google.android.gms.internal.ads.rVY r0 = r0.GK(r1, r2, r3, r4, r5, r7)
            return r0
        L127:
            long r0 = r11.r5
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r2 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r2 != 0) goto L15e
            com.google.android.gms.internal.ads.vec r1 = r9.f5455h
            com.google.android.gms.internal.ads.ES r2 = r9.XF
            int r3 = r2.r5
            r4 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r4 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            long r6 = java.lang.Math.max(r14, r6)
            r0 = r17
            r0 = r17
            android.util.Pair r0 = r0.q(r1, r2, r3, r4, r6)
            if (r0 != 0) goto L156
            return r13
        L156:
            java.lang.Object r0 = r0.second
            java.lang.Long r0 = (java.lang.Long) r0
            long r0 = r0.longValue()
        L15e:
            java.lang.Object r2 = r10.XF
            int r3 = r10.h
            r9.Lpi(r8, r2, r3)
            java.lang.Object r2 = r10.XF
            long r3 = java.lang.Math.max(r14, r0)
            long r5 = r11.r5
            long r10 = r10.qu
            r0 = r16
            r0 = r16
            r1 = r17
            r1 = r17
            r7 = r10
            com.google.android.gms.internal.ads.rVY r0 = r0.P(r1, r2, r3, r5, r7)
            return r0
        L17d:
            com.google.android.gms.internal.ads.ES r0 = r9.XF
            int r1 = r10.Z
            int r4 = r0.Z(r1)
            com.google.android.gms.internal.ads.ES r0 = r9.XF
            int r1 = r10.Z
            r0.pdH(r1)
            com.google.android.gms.internal.ads.ES r0 = r9.XF
            int r1 = r10.Z
            int r0 = r0.XF(r1)
            if (r4 == r0) goto L1ac
            java.lang.Object r2 = r10.XF
            int r3 = r10.Z
            long r5 = r11.Z
            long r10 = r10.qu
            r0 = r16
            r0 = r16
            r1 = r17
            r1 = r17
            r7 = r10
            com.google.android.gms.internal.ads.rVY r0 = r0.GK(r1, r2, r3, r4, r5, r7)
            return r0
        L1ac:
            java.lang.Object r0 = r10.XF
            int r1 = r10.Z
            r9.Lpi(r8, r0, r1)
            java.lang.Object r2 = r10.XF
            r3 = 0
            r3 = 0
            long r5 = r11.Z
            long r10 = r10.qu
            r0 = r16
            r0 = r16
            r1 = r17
            r1 = r17
            r7 = r10
            com.google.android.gms.internal.ads.rVY r0 = r0.P(r1, r2, r3, r5, r7)
            return r0
    }

    private static final boolean r5(com.google.android.gms.internal.ads.gU1 r2) {
            r1 = 5
            boolean r0 = r2.h()
            r1 = 0
            if (r0 != 0) goto L14
            r1 = 0
            int r2 = r2.Z
            r1 = 4
            r0 = -1
            r1 = 7
            if (r2 != r0) goto L14
            r1 = 4
            r2 = 1
            r1 = 0
            return r2
        L14:
            r1 = 2
            r2 = 0
            r1 = 0
            return r2
    }

    private final boolean uD(com.google.android.gms.internal.ads.rT r9, com.google.android.gms.internal.ads.gU1 r10, boolean r11) {
            r8 = this;
            r7 = 5
            java.lang.Object r10 = r10.XF
            r7 = 5
            int r1 = r9.XF(r10)
            r7 = 2
            com.google.android.gms.internal.ads.ES r10 = r8.XF
            r7 = 3
            r6 = 0
            r7 = 6
            com.google.android.gms.internal.ads.ES r10 = r9.qu(r1, r10, r6)
            r7 = 4
            int r10 = r10.r5
            r7 = 5
            com.google.android.gms.internal.ads.vec r0 = r8.f5455h
            r7 = 6
            r2 = 0
            r2 = 0
            r7 = 5
            com.google.android.gms.internal.ads.vec r10 = r9.Z(r10, r0, r2)
            r7 = 7
            boolean r10 = r10.g
            r7 = 1
            if (r10 != 0) goto L45
            r7 = 7
            com.google.android.gms.internal.ads.ES r2 = r8.XF
            r7 = 0
            com.google.android.gms.internal.ads.vec r3 = r8.f5455h
            r7 = 2
            int r4 = r8.D3D
            r7 = 3
            boolean r5 = r8.f5454g
            r0 = r9
            r7 = 0
            int r9 = r0.b(r1, r2, r3, r4, r5)
            r7 = 0
            r10 = -1
            r7 = 1
            if (r9 != r10) goto L45
            r7 = 4
            if (r11 == 0) goto L45
            r7 = 1
            r9 = 1
            return r9
        L45:
            r7 = 2
            return r6
    }

    public final com.google.android.gms.internal.ads.hLQ BW() {
            r2 = this;
            r1 = 6
            com.google.android.gms.internal.ads.hLQ r0 = r2.f5453b
            r1 = 5
            return r0
    }

    public final boolean Bq3(com.google.android.gms.internal.ads.rT r2, int r3) {
            r1 = this;
            r0 = 7
            r1.D3D = r3
            r0 = 3
            boolean r2 = r1.h(r2)
            r0 = 1
            return r2
    }

    public final com.google.android.gms.internal.ads.hLQ D3D() {
            r2 = this;
            r1 = 2
            com.google.android.gms.internal.ads.hLQ r0 = r2.f5451J
            r1 = 5
            return r0
    }

    public final boolean Dmx() {
            r9 = this;
            r8 = 6
            com.google.android.gms.internal.ads.hLQ r0 = r9.f5451J
            r8 = 6
            r1 = 1
            r8 = 4
            if (r0 == 0) goto L45
            r8 = 6
            com.google.android.gms.internal.ads.rVY r2 = r0.D3D
            r8 = 4
            boolean r2 = r2.b
            r8 = 4
            r3 = 0
            r8 = 0
            if (r2 != 0) goto L42
            r8 = 3
            boolean r0 = r0.I4t()
            r8 = 6
            if (r0 == 0) goto L42
            r8 = 2
            com.google.android.gms.internal.ads.hLQ r0 = r9.f5451J
            r8 = 1
            com.google.android.gms.internal.ads.rVY r0 = r0.D3D
            r8 = 6
            long r4 = r0.Z
            r8 = 5
            r6 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r6 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r8 = 7
            int r0 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            r8 = 4
            if (r0 == 0) goto L42
            r8 = 2
            int r0 = r9.f
            r8 = 3
            r2 = 100
            r8 = 7
            if (r0 >= r2) goto L40
            r8 = 1
            goto L45
        L40:
            r8 = 7
            return r3
        L42:
            r8 = 0
            r1 = r3
            r1 = r3
        L45:
            r8 = 3
            return r1
    }

    public final boolean I4t(com.google.android.gms.internal.ads.rT r17, long r18, long r20) {
            r16 = this;
            r0 = r16
            r0 = r16
            r1 = r17
            r1 = r17
            com.google.android.gms.internal.ads.hLQ r2 = r0.BW
            r3 = 0
        Lb:
            r4 = 1
            if (r2 == 0) goto Lac
            com.google.android.gms.internal.ads.rVY r5 = r2.D3D
            r6 = 0
            if (r3 != 0) goto L1a
            com.google.android.gms.internal.ads.rVY r3 = r0.J(r1, r5)
            r7 = r18
            goto L3e
        L1a:
            r7 = r18
            com.google.android.gms.internal.ads.rVY r9 = r0.pyv(r1, r3, r7)
            if (r9 != 0) goto L2a
            boolean r1 = r0.s(r3)
            if (r1 != 0) goto L29
            return r4
        L29:
            return r6
        L2a:
            long r10 = r5.h
            long r12 = r9.h
            int r10 = (r10 > r12 ? 1 : (r10 == r12 ? 0 : -1))
            if (r10 != 0) goto La4
            com.google.android.gms.internal.ads.gU1 r10 = r5.XF
            com.google.android.gms.internal.ads.gU1 r11 = r9.XF
            boolean r10 = r10.equals(r11)
            if (r10 == 0) goto La4
            r3 = r9
            r3 = r9
        L3e:
            long r9 = r5.r5
            com.google.android.gms.internal.ads.rVY r9 = r3.XF(r9)
            r2.D3D = r9
            long r9 = r5.Z
            long r11 = r3.Z
            r13 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r13 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r5 = (r9 > r13 ? 1 : (r9 == r13 ? 0 : -1))
            if (r5 == 0) goto L99
            int r5 = (r9 > r11 ? 1 : (r9 == r11 ? 0 : -1))
            if (r5 != 0) goto L5d
            goto L99
        L5d:
            r2.Dmx()
            long r7 = r3.Z
            int r1 = (r7 > r13 ? 1 : (r7 == r13 ? 0 : -1))
            if (r1 != 0) goto L71
            r7 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            r7 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            goto L76
        L71:
            long r9 = r2.Z()
            long r7 = r7 + r9
        L76:
            com.google.android.gms.internal.ads.hLQ r1 = r0.f5453b
            if (r2 != r1) goto L8d
            com.google.android.gms.internal.ads.rVY r1 = r2.D3D
            boolean r1 = r1.D3D
            r9 = -9223372036854775808
            r9 = -9223372036854775808
            int r1 = (r20 > r9 ? 1 : (r20 == r9 ? 0 : -1))
            if (r1 == 0) goto L8a
            int r1 = (r20 > r7 ? 1 : (r20 == r7 ? 0 : -1))
            if (r1 < 0) goto L8d
        L8a:
            r1 = r4
            r1 = r4
            goto L8f
        L8d:
            r1 = r6
            r1 = r6
        L8f:
            boolean r2 = r0.s(r2)
            if (r2 != 0) goto L98
            if (r1 != 0) goto L98
            return r4
        L98:
            return r6
        L99:
            com.google.android.gms.internal.ads.hLQ r3 = r2.g()
            r15 = r3
            r15 = r3
            r3 = r2
            r2 = r15
            r2 = r15
            goto Lb
        La4:
            boolean r1 = r0.s(r3)
            if (r1 != 0) goto Lab
            return r4
        Lab:
            return r6
        Lac:
            return r4
    }

    public final com.google.android.gms.internal.ads.rVY J(com.google.android.gms.internal.ads.rT r19, com.google.android.gms.internal.ads.rVY r20) {
            r18 = this;
            r0 = r18
            r1 = r19
            r1 = r19
            r2 = r20
            r2 = r20
            com.google.android.gms.internal.ads.gU1 r3 = r2.XF
            boolean r12 = r5(r3)
            boolean r13 = r0.XF(r1, r3)
            boolean r14 = r0.uD(r1, r3, r12)
            com.google.android.gms.internal.ads.gU1 r4 = r2.XF
            java.lang.Object r4 = r4.XF
            com.google.android.gms.internal.ads.ES r5 = r0.XF
            r1.km(r4, r5)
            boolean r1 = r3.h()
            r4 = -1
            r5 = 0
            r5 = 0
            r7 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r7 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            if (r1 != 0) goto L42
            int r1 = r3.Z
            if (r1 != r4) goto L3b
            goto L42
        L3b:
            com.google.android.gms.internal.ads.ES r9 = r0.XF
            r9.BW(r1)
            r9 = r5
            goto L43
        L42:
            r9 = r7
        L43:
            boolean r1 = r3.h()
            if (r1 == 0) goto L56
            com.google.android.gms.internal.ads.ES r1 = r0.XF
            int r5 = r3.h
            int r6 = r3.r5
            long r5 = r1.g(r5, r6)
        L53:
            r7 = r9
            r9 = r5
            goto L62
        L56:
            int r1 = (r9 > r7 ? 1 : (r9 == r7 ? 0 : -1))
            if (r1 == 0) goto L5d
            r7 = r5
            r9 = r7
            goto L62
        L5d:
            com.google.android.gms.internal.ads.ES r1 = r0.XF
            long r5 = r1.qu
            goto L53
        L62:
            boolean r1 = r3.h()
            if (r1 == 0) goto L70
            com.google.android.gms.internal.ads.ES r1 = r0.XF
            int r4 = r3.h
            r1.pdH(r4)
            goto L79
        L70:
            int r1 = r3.Z
            if (r1 == r4) goto L79
            com.google.android.gms.internal.ads.ES r4 = r0.XF
            r4.pdH(r1)
        L79:
            com.google.android.gms.internal.ads.rVY r15 = new com.google.android.gms.internal.ads.rVY
            long r4 = r2.h
            long r1 = r2.r5
            r11 = 0
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

    public final boolean JrO(com.google.android.gms.internal.ads.tUt r3) {
            r2 = this;
            r1 = 3
            com.google.android.gms.internal.ads.hLQ r0 = r2.f5451J
            if (r0 == 0) goto Lf
            r1 = 6
            com.google.android.gms.internal.ads.tUt r0 = r0.XF
            r1 = 5
            if (r0 != r3) goto Lf
            r1 = 5
            r3 = 1
            r1 = 4
            return r3
        Lf:
            r1 = 5
            r3 = 0
            r1 = 7
            return r3
    }

    public final com.google.android.gms.internal.ads.hLQ Z() {
            r3 = this;
            r2 = 4
            com.google.android.gms.internal.ads.hLQ r0 = r3.f5453b
            r2 = 0
            r1 = 0
            if (r0 == 0) goto L11
            r2 = 0
            com.google.android.gms.internal.ads.hLQ r0 = r0.g()
            r2 = 4
            if (r0 == 0) goto L11
            r2 = 7
            r1 = 1
        L11:
            r2 = 7
            com.google.android.gms.internal.ads.jrw.D3D(r1)
            r2 = 5
            com.google.android.gms.internal.ads.hLQ r0 = r3.f5453b
            r2 = 5
            com.google.android.gms.internal.ads.hLQ r0 = r0.g()
            r2 = 4
            r3.f5453b = r0
            r2 = 4
            r3.dyF()
            r2 = 2
            com.google.android.gms.internal.ads.hLQ r0 = r3.f5453b
            r2 = 3
            return r0
    }

    public final com.google.android.gms.internal.ads.rVY b(long r10, com.google.android.gms.internal.ads.DlB r12) {
            r9 = this;
            com.google.android.gms.internal.ads.hLQ r0 = r9.f5451J
            r8 = 6
            if (r0 != 0) goto L18
            r8 = 0
            com.google.android.gms.internal.ads.rT r2 = r12.XF
            com.google.android.gms.internal.ads.gU1 r3 = r12.f4984h
            r8 = 6
            long r4 = r12.r5
            r8 = 7
            long r6 = r12.I4t
            r1 = r9
            r8 = 2
            com.google.android.gms.internal.ads.rVY r10 = r1.D(r2, r3, r4, r6)
            r8 = 3
            goto L20
        L18:
            r8 = 1
            com.google.android.gms.internal.ads.rT r12 = r12.XF
            r8 = 0
            com.google.android.gms.internal.ads.rVY r10 = r9.pyv(r12, r0, r10)
        L20:
            r8 = 7
            return r10
    }

    public final com.google.android.gms.internal.ads.gU1 f(com.google.android.gms.internal.ads.rT r12, java.lang.Object r13, long r14) {
            r11 = this;
            r10 = 5
            com.google.android.gms.internal.ads.ES r2 = r11.XF
            r10 = 2
            com.google.android.gms.internal.ads.ES r2 = r12.km(r13, r2)
            r10 = 5
            int r2 = r2.r5
            r10 = 5
            java.lang.Object r3 = r11.pdH
            r10 = 6
            r4 = 0
            r10 = 1
            r5 = -1
            r10 = 3
            if (r3 == 0) goto L31
            r10 = 7
            int r3 = r12.XF(r3)
            r10 = 7
            if (r3 == r5) goto L31
            r10 = 6
            com.google.android.gms.internal.ads.ES r6 = r11.XF
            r10 = 1
            com.google.android.gms.internal.ads.ES r3 = r12.qu(r3, r6, r4)
            r10 = 4
            int r3 = r3.r5
            r10 = 1
            if (r3 != r2) goto L31
            r10 = 3
            long r2 = r11.f5456q
        L2e:
            r6 = r2
            r10 = 2
            goto L9e
        L31:
            r10 = 4
            com.google.android.gms.internal.ads.hLQ r3 = r11.BW
        L34:
            r10 = 7
            if (r3 == 0) goto L54
            r10 = 2
            java.lang.Object r6 = r3.f5436h
            r10 = 7
            boolean r6 = r6.equals(r13)
            r10 = 2
            if (r6 == 0) goto L4d
            r10 = 5
            com.google.android.gms.internal.ads.rVY r2 = r3.D3D
            r10 = 1
            com.google.android.gms.internal.ads.gU1 r2 = r2.XF
            r10 = 0
            long r2 = r2.qu
            r10 = 6
            goto L2e
        L4d:
            r10 = 3
            com.google.android.gms.internal.ads.hLQ r3 = r3.g()
            r10 = 6
            goto L34
        L54:
            r10 = 4
            com.google.android.gms.internal.ads.hLQ r3 = r11.BW
        L57:
            if (r3 == 0) goto L83
            r10 = 2
            java.lang.Object r6 = r3.f5436h
            r10 = 6
            int r6 = r12.XF(r6)
            r10 = 3
            if (r6 == r5) goto L7c
            r10 = 4
            com.google.android.gms.internal.ads.ES r7 = r11.XF
            r10 = 5
            com.google.android.gms.internal.ads.ES r6 = r12.qu(r6, r7, r4)
            r10 = 6
            int r6 = r6.r5
            if (r6 != r2) goto L7c
            r10 = 0
            com.google.android.gms.internal.ads.rVY r2 = r3.D3D
            r10 = 1
            com.google.android.gms.internal.ads.gU1 r2 = r2.XF
            r10 = 3
            long r2 = r2.qu
            r10 = 4
            goto L2e
        L7c:
            r10 = 6
            com.google.android.gms.internal.ads.hLQ r3 = r3.g()
            r10 = 4
            goto L57
        L83:
            r10 = 7
            long r2 = r11.f5452Z
            r10 = 4
            r6 = 1
            r6 = 1
            r10 = 2
            long r6 = r6 + r2
            r10 = 2
            r11.f5452Z = r6
            r10 = 7
            com.google.android.gms.internal.ads.hLQ r4 = r11.BW
            r10 = 1
            if (r4 != 0) goto L2e
            r10 = 7
            r11.pdH = r13
            r10 = 2
            r11.f5456q = r2
            r10 = 2
            goto L2e
        L9e:
            com.google.android.gms.internal.ads.ES r2 = r11.XF
            r10 = 7
            r12.km(r13, r2)
            r10 = 7
            com.google.android.gms.internal.ads.ES r2 = r11.XF
            r10 = 5
            int r2 = r2.r5
            r10 = 1
            com.google.android.gms.internal.ads.vec r3 = r11.f5455h
            r10 = 4
            r8 = 0
            r8 = 0
            r10 = 1
            r12.Z(r2, r3, r8)
            int r2 = r12.XF(r13)
            r1 = r13
            r1 = r13
        Lbc:
            r10 = 7
            com.google.android.gms.internal.ads.vec r8 = r11.f5455h
            r10 = 5
            int r3 = r8.q
            r10 = 6
            if (r2 < r3) goto Lf2
            r10 = 3
            com.google.android.gms.internal.ads.ES r3 = r11.XF
            r10 = 1
            r4 = 1
            r10 = 5
            r12.qu(r2, r3, r4)
            r10 = 0
            com.google.android.gms.internal.ads.ES r3 = r11.XF
            r10 = 4
            r3.h()
            r10 = 0
            com.google.android.gms.internal.ads.ES r3 = r11.XF
            r10 = 3
            long r8 = r3.qu
            r10 = 3
            int r3 = r3.qu(r8)
            r10 = 6
            if (r3 == r5) goto Led
            r10 = 0
            com.google.android.gms.internal.ads.ES r1 = r11.XF
            r10 = 7
            java.lang.Object r1 = r1.f5001h
            r10 = 6
            r1.getClass()
        Led:
            r10 = 7
            int r2 = r2 + (-1)
            r10 = 2
            goto Lbc
        Lf2:
            com.google.android.gms.internal.ads.ES r9 = r11.XF
            r0 = r12
            r0 = r12
            r2 = r14
            r4 = r6
            r6 = r8
            r6 = r8
            r7 = r9
            r7 = r9
            r10 = 2
            com.google.android.gms.internal.ads.gU1 r0 = V9h(r0, r1, r2, r4, r6, r7)
            r10 = 3
            return r0
    }

    public final com.google.android.gms.internal.ads.hLQ g() {
            r2 = this;
            r1 = 1
            com.google.android.gms.internal.ads.hLQ r0 = r2.BW
            r1 = 4
            return r0
    }

    public final com.google.android.gms.internal.ads.hLQ jSk(com.google.android.gms.internal.ads.b9b[] r15, com.google.android.gms.internal.ads.rsf r16, com.google.android.gms.internal.ads.kIF r17, com.google.android.gms.internal.ads.jxc r18, com.google.android.gms.internal.ads.rVY r19, com.google.android.gms.internal.ads.dfM r20) {
            r14 = this;
            r0 = r14
            r0 = r14
            com.google.android.gms.internal.ads.hLQ r1 = r0.f5451J
            if (r1 != 0) goto L16
            r1 = 1000000000000(0xe8d4a51000, double:4.94065645841E-312)
            r1 = 1000000000000(0xe8d4a51000, double:4.94065645841E-312)
            r6 = r1
            r1 = r19
            r1 = r19
            goto L27
        L16:
            long r2 = r1.Z()
            com.google.android.gms.internal.ads.rVY r1 = r1.D3D
            long r4 = r1.Z
            long r2 = r2 + r4
            r1 = r19
            r1 = r19
            long r4 = r1.h
            long r2 = r2 - r4
            r6 = r2
        L27:
            com.google.android.gms.internal.ads.hLQ r2 = new com.google.android.gms.internal.ads.hLQ
            r13 = 0
            r4 = r2
            r4 = r2
            r5 = r15
            r5 = r15
            r8 = r16
            r9 = r17
            r9 = r17
            r10 = r18
            r10 = r18
            r11 = r19
            r11 = r19
            r12 = r20
            r12 = r20
            r4.<init>(r5, r6, r8, r9, r10, r11, r12, r13)
            com.google.android.gms.internal.ads.hLQ r1 = r0.f5451J
            if (r1 == 0) goto L4b
            r1.JrO(r2)
            goto L4f
        L4b:
            r0.BW = r2
            r0.f5453b = r2
        L4f:
            r1 = 0
            r0.pdH = r1
            r0.f5451J = r2
            int r1 = r0.f
            int r1 = r1 + 1
            r0.f = r1
            r14.dyF()
            return r2
    }

    public final void km(long r3) {
            r2 = this;
            r1 = 3
            com.google.android.gms.internal.ads.hLQ r0 = r2.f5451J
            r1 = 4
            if (r0 == 0) goto La
            r1 = 1
            r0.q(r3)
        La:
            r1 = 3
            return
    }

    public final void pdH() {
            r4 = this;
            r3 = 2
            int r0 = r4.f
            r3 = 0
            if (r0 != 0) goto L8
            r3 = 3
            return
        L8:
            com.google.android.gms.internal.ads.hLQ r0 = r4.BW
            r3 = 7
            com.google.android.gms.internal.ads.jrw.h(r0)
            r3 = 7
            java.lang.Object r1 = r0.f5436h
            r3 = 7
            r4.pdH = r1
            r3 = 2
            com.google.android.gms.internal.ads.rVY r1 = r0.D3D
            r3 = 4
            com.google.android.gms.internal.ads.gU1 r1 = r1.XF
            r3 = 1
            long r1 = r1.qu
            r3 = 2
            r4.f5456q = r1
        L20:
            r3 = 3
            if (r0 == 0) goto L2e
            r3 = 7
            r0.km()
            r3 = 4
            com.google.android.gms.internal.ads.hLQ r0 = r0.g()
            r3 = 2
            goto L20
        L2e:
            r3 = 6
            r0 = 0
            r4.BW = r0
            r3 = 7
            r4.f5451J = r0
            r3 = 7
            r4.f5453b = r0
            r3 = 1
            r0 = 0
            r3 = 0
            r4.f = r0
            r3 = 7
            r4.dyF()
            r3 = 6
            return
    }

    final /* synthetic */ void q(com.google.android.gms.internal.ads.b2g r3, com.google.android.gms.internal.ads.gU1 r4) {
            r2 = this;
            r1 = 7
            com.google.android.gms.internal.ads.Ub7 r0 = r2.r5
            r1 = 1
            com.google.android.gms.internal.ads.vZi r3 = r3.BW()
            r1 = 7
            r0.b(r3, r4)
            r1 = 2
            return
    }

    public final com.google.android.gms.internal.ads.hLQ qu() {
            r4 = this;
            r3 = 0
            com.google.android.gms.internal.ads.hLQ r0 = r4.BW
            r3 = 2
            r1 = 0
            r3 = 3
            if (r0 != 0) goto La
            r3 = 6
            return r1
        La:
            r3 = 6
            com.google.android.gms.internal.ads.hLQ r2 = r4.f5453b
            r3 = 5
            if (r0 != r2) goto L18
            r3 = 5
            com.google.android.gms.internal.ads.hLQ r2 = r0.g()
            r3 = 6
            r4.f5453b = r2
        L18:
            r3 = 3
            r0.km()
            r3 = 1
            int r0 = r4.f
            r3 = 4
            int r0 = r0 + (-1)
            r3 = 7
            r4.f = r0
            r3 = 6
            if (r0 != 0) goto L3e
            r4.f5451J = r1
            r3 = 5
            com.google.android.gms.internal.ads.hLQ r0 = r4.BW
            r3 = 7
            java.lang.Object r1 = r0.f5436h
            r3 = 2
            r4.pdH = r1
            r3 = 1
            com.google.android.gms.internal.ads.rVY r0 = r0.D3D
            com.google.android.gms.internal.ads.gU1 r0 = r0.XF
            r3 = 6
            long r0 = r0.qu
            r3 = 6
            r4.f5456q = r0
        L3e:
            r3 = 0
            com.google.android.gms.internal.ads.hLQ r0 = r4.BW
            r3 = 7
            com.google.android.gms.internal.ads.hLQ r0 = r0.g()
            r3 = 2
            r4.BW = r0
            r3 = 0
            r4.dyF()
            r3 = 7
            com.google.android.gms.internal.ads.hLQ r0 = r4.BW
            r3 = 7
            return r0
    }

    public final boolean s(com.google.android.gms.internal.ads.hLQ r5) {
            r4 = this;
            r0 = 0
            r0 = 1
            r3 = 5
            r1 = 0
            r3 = 5
            if (r5 == 0) goto Lc
            r3 = 4
            r2 = r0
            r2 = r0
            r3 = 7
            goto Lf
        Lc:
            r3 = 6
            r2 = r1
            r2 = r1
        Lf:
            r3 = 5
            com.google.android.gms.internal.ads.jrw.D3D(r2)
            r3 = 1
            com.google.android.gms.internal.ads.hLQ r2 = r4.f5451J
            r3 = 6
            boolean r2 = r5.equals(r2)
            r3 = 6
            if (r2 == 0) goto L20
            r3 = 0
            return r1
        L20:
            r3 = 0
            r4.f5451J = r5
        L23:
            r3 = 1
            com.google.android.gms.internal.ads.hLQ r2 = r5.g()
            r3 = 3
            if (r2 == 0) goto L4c
            r3 = 4
            com.google.android.gms.internal.ads.hLQ r5 = r5.g()
            r3 = 6
            com.google.android.gms.internal.ads.hLQ r2 = r4.f5453b
            r3 = 1
            if (r5 != r2) goto L3e
            r3 = 1
            com.google.android.gms.internal.ads.hLQ r1 = r4.BW
            r3 = 7
            r4.f5453b = r1
            r3 = 6
            r1 = r0
        L3e:
            r3 = 1
            r5.km()
            r3 = 7
            int r2 = r4.f
            r3 = 7
            int r2 = r2 + (-1)
            r4.f = r2
            r3 = 1
            goto L23
        L4c:
            r3 = 6
            com.google.android.gms.internal.ads.hLQ r5 = r4.f5451J
            r3 = 5
            r0 = 0
            r3 = 5
            r5.JrO(r0)
            r3 = 4
            r4.dyF()
            r3 = 7
            return r1
    }

    public final boolean t4x(com.google.android.gms.internal.ads.rT r2, boolean r3) {
            r1 = this;
            r0 = 6
            r1.f5454g = r3
            r0 = 4
            boolean r2 = r1.h(r2)
            r0 = 3
            return r2
    }
}
