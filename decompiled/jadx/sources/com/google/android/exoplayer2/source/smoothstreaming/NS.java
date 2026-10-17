package com.google.android.exoplayer2.source.smoothstreaming;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public class NS implements com.google.android.exoplayer2.source.smoothstreaming.lf {
    private java.io.IOException BW;
    private com.google.android.exoplayer2.source.smoothstreaming.manifest.NS D3D;
    private final vum.vdD XF;

    /* renamed from: Z, reason: collision with root package name */
    private ls.rLs f4765Z;

    /* renamed from: g, reason: collision with root package name */
    private int f4766g;

    /* renamed from: h, reason: collision with root package name */
    private final int f4767h;
    private final vum.qR qu;
    private final AsC.S[] r5;

    private static final class lf extends AsC.lf {
        private final int D3D;

        /* renamed from: Z, reason: collision with root package name */
        private final com.google.android.exoplayer2.source.smoothstreaming.manifest.NS.lf f4768Z;

        public lf(com.google.android.exoplayer2.source.smoothstreaming.manifest.NS.lf r6, int r7, int r8) {
                r5 = this;
                r4 = 0
                long r0 = (long) r8
                r4 = 0
                int r8 = r6.f
                r4 = 5
                int r8 = r8 + (-1)
                r4 = 1
                long r2 = (long) r8
                r4 = 3
                r5.<init>(r0, r2)
                r4 = 0
                r5.f4768Z = r6
                r4 = 4
                r5.D3D = r7
                r4 = 4
                return
        }

        public long XF() {
                r4 = this;
                java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                r4.r5()
                r3 = 0
                com.google.android.exoplayer2.source.smoothstreaming.manifest.NS$lf r0 = r4.f4768Z
                r3 = 7
                long r1 = r4.qu()
                r3 = 6
                int r1 = (int) r1
                r3 = 6
                long r0 = r0.Z(r1)
                r3 = 1
                return r0
        }

        public long h() {
                r6 = this;
                r5 = 2
                long r0 = r6.XF()
                r5 = 6
                com.google.android.exoplayer2.source.smoothstreaming.manifest.NS$lf r2 = r6.f4768Z
                r5 = 0
                long r3 = r6.qu()
                r5 = 4
                int r3 = (int) r3
                r5 = 7
                long r2 = r2.r5(r3)
                r5 = 0
                long r0 = r0 + r2
                r5 = 3
                return r0
        }
    }

    public NS(vum.vdD r24, com.google.android.exoplayer2.source.smoothstreaming.manifest.NS r25, int r26, ls.rLs r27, vum.qR r28) {
            r23 = this;
            r0 = r23
            r0 = r23
            r1 = r25
            r1 = r25
            r2 = r26
            r3 = r27
            r3 = r27
            r23.<init>()
            r4 = r24
            r4 = r24
            r0.XF = r4
            r0.D3D = r1
            r0.f4767h = r2
            r0.f4765Z = r3
            r4 = r28
            r4 = r28
            r0.qu = r4
            com.google.android.exoplayer2.source.smoothstreaming.manifest.NS$lf[] r4 = r1.D3D
            r2 = r4[r2]
            int r4 = r27.length()
            AsC.S[] r4 = new AsC.S[r4]
            r0.r5 = r4
            r5 = 0
        L30:
            AsC.S[] r6 = r0.r5
            int r6 = r6.length
            if (r5 >= r6) goto L9f
            int r8 = r3.Z(r5)
            com.google.android.exoplayer2.I[] r6 = r2.J
            r6 = r6[r8]
            com.google.android.exoplayer2.drm.J r7 = r6.CW
            r14 = 0
            if (r7 == 0) goto L4f
            com.google.android.exoplayer2.source.smoothstreaming.manifest.NS$NS r7 = r1.Z
            java.lang.Object r7 = S0o.NS.Z(r7)
            com.google.android.exoplayer2.source.smoothstreaming.manifest.NS$NS r7 = (com.google.android.exoplayer2.source.smoothstreaming.manifest.NS.NS) r7
            sT.mVo[] r7 = r7.r5
            r18 = r7
            goto L53
        L4f:
            r18 = r14
            r18 = r14
        L53:
            int r9 = r2.XF
            r7 = 2
            if (r9 != r7) goto L5e
            r7 = 4
            r19 = r7
            r19 = r7
            goto L60
        L5e:
            r19 = 0
        L60:
            sT.Sm r15 = new sT.Sm
            long r10 = r2.r5
            r12 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r12 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r26 = r5
            r26 = r5
            long r4 = r1.g
            r17 = 0
            r20 = 0
            r21 = 0
            r7 = r15
            r7 = r15
            r22 = r15
            r22 = r15
            r14 = r4
            r16 = r6
            r7.<init>(r8, r9, r10, r12, r14, r16, r17, r18, r19, r20, r21)
            sT.Iz r4 = new sT.Iz
            r5 = 3
            r7 = r22
            r7 = r22
            r8 = 0
            r4.<init>(r5, r8, r7)
            AsC.S[] r5 = r0.r5
            AsC.Mk r7 = new AsC.Mk
            int r8 = r2.XF
            r7.<init>(r4, r8, r6)
            r5[r26] = r7
            int r5 = r26 + 1
            goto L30
        L9f:
            return
    }

    private static AsC.LZn f(com.google.android.exoplayer2.I r21, vum.qR r22, android.net.Uri r23, int r24, long r25, long r27, long r29, int r31, java.lang.Object r32, AsC.S r33) {
            r3 = r21
            r3 = r21
            r1 = r22
            r1 = r22
            r6 = r25
            r17 = r25
            r8 = r27
            r10 = r29
            r4 = r31
            r4 = r31
            r5 = r32
            r5 = r32
            r19 = r33
            r19 = r33
            com.google.android.exoplayer2.upstream.NS r0 = new com.google.android.exoplayer2.upstream.NS
            r2 = r0
            r2 = r0
            r12 = r23
            r12 = r23
            r0.<init>(r12)
            AsC.D r20 = new AsC.D
            r0 = r20
            r12 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r12 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r14 = r24
            r14 = r24
            long r14 = (long) r14
            r16 = 1
            r0.<init>(r1, r2, r3, r4, r5, r6, r8, r10, r12, r14, r16, r17, r19)
            return r20
    }

    private long pdH(long r6) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.exoplayer2.source.smoothstreaming.manifest.NS r0 = r5.D3D
            r4 = 3
            boolean r1 = r0.qu
            r4 = 2
            if (r1 != 0) goto L17
            r4 = 2
            r6 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r6 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r4 = 5
            return r6
        L17:
            r4 = 3
            com.google.android.exoplayer2.source.smoothstreaming.manifest.NS$lf[] r0 = r0.D3D
            r4 = 5
            int r1 = r5.f4767h
            r4 = 0
            r0 = r0[r1]
            r4 = 5
            int r1 = r0.f
            r4 = 7
            int r1 = r1 + (-1)
            r4 = 2
            long r2 = r0.Z(r1)
            r4 = 7
            long r0 = r0.r5(r1)
            r4 = 5
            long r2 = r2 + r0
            r4 = 4
            long r2 = r2 - r6
            r4 = 6
            return r2
    }

    public int BW(long r4, java.util.List<? extends AsC.LZn> r6) {
            r3 = this;
            java.io.IOException r0 = r3.BW
            r2 = 2
            if (r0 != 0) goto L1c
            ls.rLs r0 = r3.f4765Z
            r2 = 3
            int r0 = r0.length()
            r2 = 3
            r1 = 2
            r2 = 7
            if (r0 >= r1) goto L13
            r2 = 5
            goto L1c
        L13:
            r2 = 0
            ls.rLs r0 = r3.f4765Z
            int r4 = r0.km(r4, r6)
            r2 = 4
            return r4
        L1c:
            r2 = 3
            int r4 = r6.size()
            r2 = 6
            return r4
    }

    public boolean D3D(long r3, AsC.h6W r5, java.util.List<? extends AsC.LZn> r6) {
            r2 = this;
            r1 = 0
            java.io.IOException r0 = r2.BW
            r1 = 0
            if (r0 == 0) goto L9
            r3 = 5
            r3 = 0
            return r3
        L9:
            r1 = 1
            ls.rLs r0 = r2.f4765Z
            r1 = 3
            boolean r3 = r0.s(r3, r5, r6)
            r1 = 6
            return r3
    }

    public boolean J(AsC.h6W r3, boolean r4, com.google.android.exoplayer2.upstream.f.f r5, com.google.android.exoplayer2.upstream.f r6) {
            r2 = this;
            r1 = 7
            ls.rLs r0 = r2.f4765Z
            r1 = 1
            com.google.android.exoplayer2.upstream.f$NS r0 = ls.z4A.r5(r0)
            r1 = 4
            com.google.android.exoplayer2.upstream.f$lf r5 = r6.r5(r0, r5)
            r1 = 0
            if (r4 == 0) goto L34
            r1 = 3
            if (r5 == 0) goto L34
            r1 = 7
            int r4 = r5.XF
            r6 = 2
            r1 = r6
            if (r4 != r6) goto L34
            r1 = 2
            ls.rLs r4 = r2.f4765Z
            r1 = 2
            com.google.android.exoplayer2.I r3 = r3.qu
            r1 = 4
            int r3 = r4.JrO(r3)
            r1 = 3
            long r5 = r5.f4831h
            r1 = 6
            boolean r3 = r4.h(r3, r5)
            r1 = 3
            if (r3 == 0) goto L34
            r1 = 1
            r3 = 1
            r1 = 2
            goto L36
        L34:
            r1 = 7
            r3 = 0
        L36:
            r1 = 1
            return r3
    }

    public void XF() throws java.io.IOException {
            r2 = this;
            r1 = 6
            java.io.IOException r0 = r2.BW
            r1 = 6
            if (r0 != 0) goto Lf
            r1 = 5
            vum.vdD r0 = r2.XF
            r1 = 3
            r0.XF()
            r1 = 5
            return
        Lf:
            r1 = 4
            throw r0
    }

    public long Z(long r11, Uj.K r13) {
            r10 = this;
            r9 = 0
            com.google.android.exoplayer2.source.smoothstreaming.manifest.NS r0 = r10.D3D
            r9 = 3
            com.google.android.exoplayer2.source.smoothstreaming.manifest.NS$lf[] r0 = r0.D3D
            r9 = 1
            int r1 = r10.f4767h
            r9 = 5
            r0 = r0[r1]
            int r1 = r0.qu(r11)
            r9 = 7
            long r5 = r0.Z(r1)
            r9 = 7
            int r2 = (r5 > r11 ? 1 : (r5 == r11 ? 0 : -1))
            r9 = 0
            if (r2 >= 0) goto L2f
            r9 = 4
            int r2 = r0.f
            r9 = 3
            int r2 = r2 + (-1)
            r9 = 3
            if (r1 >= r2) goto L2f
            r9 = 5
            int r1 = r1 + 1
            r9 = 3
            long r0 = r0.Z(r1)
            r7 = r0
            r9 = 6
            goto L30
        L2f:
            r7 = r5
        L30:
            r2 = r13
            r2 = r13
            r3 = r11
            r9 = 0
            long r11 = r2.XF(r3, r5, r7)
            r9 = 1
            return r11
    }

    public final void b(long r29, long r31, java.util.List<? extends AsC.LZn> r33, AsC.J r34) {
            r28 = this;
            r0 = r28
            r0 = r28
            r1 = r31
            r3 = r34
            r3 = r34
            java.io.IOException r4 = r0.BW
            if (r4 == 0) goto Lf
            return
        Lf:
            com.google.android.exoplayer2.source.smoothstreaming.manifest.NS r4 = r0.D3D
            com.google.android.exoplayer2.source.smoothstreaming.manifest.NS$lf[] r5 = r4.D3D
            int r6 = r0.f4767h
            r5 = r5[r6]
            int r6 = r5.f
            if (r6 != 0) goto L22
            boolean r1 = r4.qu
            r1 = r1 ^ 1
            r3.h = r1
            return
        L22:
            boolean r4 = r33.isEmpty()
            if (r4 == 0) goto L31
            int r4 = r5.qu(r1)
            r15 = r33
            r15 = r33
            goto L54
        L31:
            int r4 = r33.size()
            int r4 = r4 + (-1)
            r15 = r33
            r15 = r33
            java.lang.Object r4 = r15.get(r4)
            AsC.LZn r4 = (AsC.LZn) r4
            long r6 = r4.g()
            int r4 = r0.f4766g
            long r8 = (long) r4
            long r6 = r6 - r8
            int r4 = (int) r6
            if (r4 >= 0) goto L54
            com.google.android.exoplayer2.source.BehindLiveWindowException r1 = new com.google.android.exoplayer2.source.BehindLiveWindowException
            r1.<init>()
            r0.BW = r1
            return
        L54:
            int r6 = r5.f
            if (r4 < r6) goto L61
            com.google.android.exoplayer2.source.smoothstreaming.manifest.NS r1 = r0.D3D
            boolean r1 = r1.qu
            r1 = r1 ^ 1
            r3.h = r1
            return
        L61:
            long r9 = r1 - r29
            long r11 = r28.pdH(r29)
            ls.rLs r6 = r0.f4765Z
            int r6 = r6.length()
            AsC.co[] r14 = new AsC.co[r6]
            r7 = 0
        L70:
            if (r7 >= r6) goto L82
            ls.rLs r8 = r0.f4765Z
            int r8 = r8.Z(r7)
            com.google.android.exoplayer2.source.smoothstreaming.NS$lf r13 = new com.google.android.exoplayer2.source.smoothstreaming.NS$lf
            r13.<init>(r5, r8, r4)
            r14[r7] = r13
            int r7 = r7 + 1
            goto L70
        L82:
            ls.rLs r6 = r0.f4765Z
            r7 = r29
            r13 = r33
            r13 = r33
            r6.t4x(r7, r9, r11, r13, r14)
            long r19 = r5.Z(r4)
            long r6 = r5.r5(r4)
            long r21 = r19 + r6
            boolean r6 = r33.isEmpty()
            if (r6 == 0) goto L9e
            goto La8
        L9e:
            r1 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r1 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
        La8:
            r23 = r1
            int r1 = r0.f4766g
            int r18 = r4 + r1
            ls.rLs r1 = r0.f4765Z
            int r1 = r1.XF()
            AsC.S[] r2 = r0.r5
            r27 = r2[r1]
            ls.rLs r2 = r0.f4765Z
            int r1 = r2.Z(r1)
            android.net.Uri r17 = r5.XF(r1, r4)
            ls.rLs r1 = r0.f4765Z
            com.google.android.exoplayer2.I r15 = r1.I4t()
            vum.qR r1 = r0.qu
            ls.rLs r2 = r0.f4765Z
            int r25 = r2.Bq3()
            ls.rLs r2 = r0.f4765Z
            java.lang.Object r26 = r2.BW()
            r16 = r1
            r16 = r1
            AsC.LZn r1 = f(r15, r16, r17, r18, r19, r21, r23, r25, r26, r27)
            r3.XF = r1
            return
    }

    public void g(AsC.h6W r2) {
            r1 = this;
            r0 = 2
            return
    }

    public void h(ls.rLs r2) {
            r1 = this;
            r0 = 6
            r1.f4765Z = r2
            r0 = 1
            return
    }

    public void r5(com.google.android.exoplayer2.source.smoothstreaming.manifest.NS r10) {
            r9 = this;
            r8 = 4
            com.google.android.exoplayer2.source.smoothstreaming.manifest.NS r0 = r9.D3D
            r8 = 4
            com.google.android.exoplayer2.source.smoothstreaming.manifest.NS$lf[] r0 = r0.D3D
            r8 = 3
            int r1 = r9.f4767h
            r8 = 7
            r0 = r0[r1]
            r8 = 6
            int r2 = r0.f
            r8 = 4
            com.google.android.exoplayer2.source.smoothstreaming.manifest.NS$lf[] r3 = r10.D3D
            r8 = 4
            r1 = r3[r1]
            r8 = 2
            if (r2 == 0) goto L54
            r8 = 2
            int r3 = r1.f
            r8 = 4
            if (r3 != 0) goto L20
            r8 = 4
            goto L54
        L20:
            r8 = 7
            int r3 = r2 + (-1)
            r8 = 6
            long r4 = r0.Z(r3)
            r8 = 7
            long r6 = r0.r5(r3)
            r8 = 3
            long r4 = r4 + r6
            r8 = 4
            r3 = 0
            r8 = 1
            long r6 = r1.Z(r3)
            r8 = 7
            int r1 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r1 > 0) goto L45
            r8 = 7
            int r0 = r9.f4766g
            r8 = 0
            int r0 = r0 + r2
            r8 = 7
            r9.f4766g = r0
            r8 = 1
            goto L5c
        L45:
            r8 = 0
            int r1 = r9.f4766g
            r8 = 5
            int r0 = r0.qu(r6)
            r8 = 6
            int r1 = r1 + r0
            r8 = 2
            r9.f4766g = r1
            r8 = 4
            goto L5c
        L54:
            r8 = 4
            int r0 = r9.f4766g
            r8 = 7
            int r0 = r0 + r2
            r8 = 3
            r9.f4766g = r0
        L5c:
            r8 = 5
            r9.D3D = r10
            return
    }

    public void release() {
            r5 = this;
            r4 = 7
            AsC.S[] r0 = r5.r5
            int r1 = r0.length
            r2 = 5
            r2 = 0
        L6:
            r4 = 2
            if (r2 >= r1) goto L13
            r3 = r0[r2]
            r4 = 2
            r3.release()
            int r2 = r2 + 1
            r4 = 2
            goto L6
        L13:
            r4 = 2
            return
    }
}
