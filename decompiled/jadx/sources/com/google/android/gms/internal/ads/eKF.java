package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
final class eKF extends com.google.android.gms.internal.ads.Cz {
    private com.google.android.gms.internal.ads.vdD Dmx;
    private com.google.android.gms.internal.ads.GcS I4t;
    private int JrO;
    private com.google.android.gms.internal.ads.ewU km;
    private boolean s;

    eKF() {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 0
            return
    }

    @Override // com.google.android.gms.internal.ads.Cz
    protected final void BW(long r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            super.BW(r4)
            r2 = 3
            r0 = 0
            r0 = 0
            r2 = 7
            int r4 = (r4 > r0 ? 1 : (r4 == r0 ? 0 : -1))
            r2 = 5
            r5 = 0
            r2 = 4
            if (r4 == 0) goto L16
            r2 = 5
            r4 = 1
            r2 = 2
            goto L19
        L16:
            r2 = 2
            r4 = r5
            r4 = r5
        L19:
            r2 = 1
            r3.s = r4
            com.google.android.gms.internal.ads.vdD r4 = r3.Dmx
            r2 = 2
            if (r4 == 0) goto L24
            r2 = 2
            int r5 = r4.Z
        L24:
            r2 = 4
            r3.JrO = r5
            r2 = 4
            return
    }

    @Override // com.google.android.gms.internal.ads.Cz
    protected final long XF(com.google.android.gms.internal.ads.Vw5 r14) {
            r13 = this;
            byte[] r0 = r14.BW()
            r12 = 4
            r1 = 0
            r12 = 0
            r0 = r0[r1]
            r12 = 6
            r2 = 1
            r12 = 0
            r0 = r0 & r2
            r12 = 7
            if (r0 != r2) goto L17
            r12 = 4
            r0 = -1
            r0 = -1
            r12 = 2
            return r0
        L17:
            r12 = 0
            byte[] r0 = r14.BW()
            r12 = 4
            r0 = r0[r1]
            r12 = 3
            com.google.android.gms.internal.ads.ewU r3 = r13.km
            r12 = 3
            com.google.android.gms.internal.ads.jrw.h(r3)
            r12 = 2
            int r4 = r3.Z
            r12 = 1
            com.google.android.gms.internal.ads.zNj[] r5 = r3.qu
            r12 = 4
            int r0 = r0 >> r2
            r12 = 5
            r6 = 255(0xff, float:3.57E-43)
            r12 = 2
            r7 = 8
            r12 = 1
            int r4 = 8 - r4
            r12 = 2
            int r4 = r6 >>> r4
            r12 = 7
            r0 = r0 & r4
            r12 = 4
            r0 = r5[r0]
            r12 = 3
            boolean r0 = r0.XF
            r12 = 4
            if (r0 != 0) goto L4c
            com.google.android.gms.internal.ads.vdD r0 = r3.XF
            r12 = 2
            int r0 = r0.Z
            r12 = 7
            goto L52
        L4c:
            r12 = 7
            com.google.android.gms.internal.ads.vdD r0 = r3.XF
            r12 = 6
            int r0 = r0.D3D
        L52:
            r12 = 0
            boolean r3 = r13.s
            r12 = 3
            if (r3 == 0) goto L60
            r12 = 2
            int r1 = r13.JrO
            r12 = 0
            int r1 = r1 + r0
            r12 = 0
            int r1 = r1 / 4
        L60:
            r12 = 5
            long r3 = (long) r1
            r12 = 2
            int r1 = r14.J()
            r12 = 2
            int r5 = r14.pdH()
            r12 = 2
            int r5 = r5 + 4
            r12 = 0
            if (r1 >= r5) goto L8b
            r12 = 3
            byte[] r1 = r14.BW()
            r12 = 5
            int r5 = r14.pdH()
            r12 = 5
            int r5 = r5 + 4
            r12 = 1
            byte[] r1 = java.util.Arrays.copyOf(r1, r5)
            r12 = 1
            int r5 = r1.length
            r14.qu(r1, r5)
            r12 = 1
            goto L97
        L8b:
            r12 = 7
            int r1 = r14.pdH()
            r12 = 3
            int r1 = r1 + 4
            r12 = 7
            r14.Z(r1)
        L97:
            r12 = 7
            byte[] r1 = r14.BW()
            r12 = 5
            int r5 = r14.pdH()
            r12 = 2
            int r5 = r5 + (-4)
            r12 = 7
            r8 = 255(0xff, double:1.26E-321)
            r8 = 255(0xff, double:1.26E-321)
            r12 = 5
            long r10 = r3 & r8
            r12 = 4
            int r6 = (int) r10
            r12 = 7
            byte r6 = (byte) r6
            r12 = 1
            r1[r5] = r6
            r12 = 5
            int r5 = r14.pdH()
            r12 = 3
            int r5 = r5 + (-3)
            r12 = 5
            long r6 = r3 >>> r7
            r12 = 5
            long r6 = r6 & r8
            r12 = 6
            int r6 = (int) r6
            r12 = 0
            byte r6 = (byte) r6
            r12 = 4
            r1[r5] = r6
            r12 = 4
            int r5 = r14.pdH()
            r12 = 3
            int r5 = r5 + (-2)
            r12 = 1
            r6 = 16
            r12 = 6
            long r6 = r3 >>> r6
            r12 = 4
            long r6 = r6 & r8
            r12 = 6
            int r6 = (int) r6
            r12 = 4
            byte r6 = (byte) r6
            r12 = 4
            r1[r5] = r6
            r12 = 0
            int r14 = r14.pdH()
            r12 = 6
            int r14 = r14 + (-1)
            r12 = 3
            r5 = 24
            r12 = 1
            long r5 = r3 >>> r5
            r12 = 6
            long r5 = r5 & r8
            r12 = 4
            int r5 = (int) r5
            r12 = 6
            byte r5 = (byte) r5
            r12 = 4
            r1[r14] = r5
            r12 = 7
            r13.s = r2
            r12 = 3
            r13.JrO = r0
            return r3
    }

    @Override // com.google.android.gms.internal.ads.Cz
    protected final void h(boolean r2) {
            r1 = this;
            r0 = 4
            super.h(r2)
            r0 = 1
            if (r2 == 0) goto L12
            r0 = 1
            r2 = 0
            r0 = 5
            r1.km = r2
            r0 = 2
            r1.Dmx = r2
            r0 = 0
            r1.I4t = r2
        L12:
            r0 = 6
            r2 = 0
            r0 = 2
            r1.JrO = r2
            r0 = 0
            r1.s = r2
            r0 = 7
            return
    }

    @Override // com.google.android.gms.internal.ads.Cz
    protected final boolean r5(com.google.android.gms.internal.ads.Vw5 r26, long r27, com.google.android.gms.internal.ads.P r29) throws java.io.IOException {
            r25 = this;
            r0 = r25
            r0 = r25
            r1 = r26
            r1 = r26
            r2 = r29
            r2 = r29
            com.google.android.gms.internal.ads.ewU r3 = r0.km
            r4 = 0
            if (r3 == 0) goto L17
            com.google.android.gms.internal.ads.ev8 r1 = r2.XF
            r1.getClass()
            return r4
        L17:
            com.google.android.gms.internal.ads.vdD r6 = r0.Dmx
            r5 = 4
            r11 = 1
            if (r6 != 0) goto L96
            com.google.android.gms.internal.ads.rLs.qu(r11, r1, r4)
            int r13 = r26.s()
            int r14 = r26.Bq3()
            int r15 = r26.s()
            int r6 = r26.JrO()
            if (r6 > 0) goto L35
            r16 = -1
            goto L39
        L35:
            r16 = r6
            r16 = r6
        L39:
            int r6 = r26.JrO()
            if (r6 > 0) goto L42
            r17 = -1
            goto L44
        L42:
            r17 = r6
        L44:
            int r6 = r26.JrO()
            if (r6 > 0) goto L4d
            r18 = -1
            goto L51
        L4d:
            r18 = r6
            r18 = r6
        L51:
            int r3 = r26.Bq3()
            r6 = r3 & 15
            double r8 = (double) r6
            r11 = 4611686018427387904(0x4000000000000000, double:2.0)
            r11 = 4611686018427387904(0x4000000000000000, double:2.0)
            double r8 = java.lang.Math.pow(r11, r8)
            int r6 = (int) r8
            r3 = r3 & 240(0xf0, float:3.36E-43)
            int r3 = r3 >> r5
            double r8 = (double) r3
            double r8 = java.lang.Math.pow(r11, r8)
            int r3 = (int) r8
            int r5 = r26.Bq3()
            byte[] r8 = r26.BW()
            int r1 = r26.pdH()
            byte[] r22 = java.util.Arrays.copyOf(r8, r1)
            com.google.android.gms.internal.ads.vdD r1 = new com.google.android.gms.internal.ads.vdD
            r8 = 1
            r5 = r5 & r8
            if (r8 == r5) goto L85
            r21 = r4
            r21 = r4
            goto L87
        L85:
            r21 = 1
        L87:
            r12 = r1
            r19 = r6
            r19 = r6
            r20 = r3
            r20 = r3
            r12.<init>(r13, r14, r15, r16, r17, r18, r19, r20, r21, r22)
            r0.Dmx = r1
            goto La1
        L96:
            com.google.android.gms.internal.ads.GcS r8 = r0.I4t
            if (r8 != 0) goto La4
            r9 = 1
            com.google.android.gms.internal.ads.GcS r1 = com.google.android.gms.internal.ads.rLs.r5(r1, r9, r9)
            r0.I4t = r1
        La1:
            r7 = 0
            goto L45d
        La4:
            int r9 = r26.pdH()
            byte[] r9 = new byte[r9]
            byte[] r10 = r26.BW()
            int r11 = r26.pdH()
            java.lang.System.arraycopy(r10, r4, r9, r4, r11)
            int r10 = r6.XF
            r11 = 5
            com.google.android.gms.internal.ads.rLs.qu(r11, r1, r4)
            int r12 = r26.Bq3()
            r13 = 1
            int r12 = r12 + r13
            com.google.android.gms.internal.ads.Iz r13 = new com.google.android.gms.internal.ads.Iz
            byte[] r14 = r26.BW()
            r13.<init>(r14)
            int r1 = r26.f()
            r14 = 8
            int r1 = r1 * r14
            r13.r5(r1)
            r1 = r4
            r1 = r4
        Ld6:
            r15 = 24
            r3 = 16
            if (r1 >= r12) goto L222
            int r14 = r13.h(r15)
            r7 = 5653314(0x564342, float:7.92198E-39)
            if (r14 != r7) goto L205
            int r3 = r13.h(r3)
            int r7 = r13.h(r15)
            long[] r14 = new long[r7]
            boolean r15 = r13.qu()
            r18 = 0
            r18 = 0
            if (r15 != 0) goto L142
            boolean r15 = r13.qu()
            r4 = 0
        Lfe:
            if (r4 >= r7) goto L13d
            if (r15 == 0) goto L122
            boolean r21 = r13.qu()
            if (r21 == 0) goto L118
            int r21 = r13.h(r11)
            r22 = 1
            int r5 = r21 + 1
            r23 = r12
            r23 = r12
            long r11 = (long) r5
            r14[r4] = r11
            goto L120
        L118:
            r23 = r12
            r23 = r12
            r22 = 1
            r14[r4] = r18
        L120:
            r5 = 5
            goto L133
        L122:
            r5 = r11
            r5 = r11
            r23 = r12
            r23 = r12
            r22 = 1
            int r11 = r13.h(r5)
            int r11 = r11 + 1
            long r11 = (long) r11
            r14[r4] = r11
        L133:
            int r4 = r4 + 1
            r11 = r5
            r11 = r5
            r12 = r23
            r12 = r23
            r5 = 4
            goto Lfe
        L13d:
            r23 = r12
            r23 = r12
            goto L18b
        L142:
            r5 = r11
            r5 = r11
            r23 = r12
            r23 = r12
            r22 = 1
            int r4 = r13.h(r5)
            int r4 = r4 + 1
            r5 = 0
        L151:
            if (r5 >= r7) goto L18b
            int r11 = r7 - r5
            int r11 = com.google.android.gms.internal.ads.rLs.XF(r11)
            int r11 = r13.h(r11)
            r12 = 0
        L15e:
            if (r12 >= r11) goto L178
            if (r5 >= r7) goto L178
            r22 = r8
            r22 = r8
            r24 = r9
            r24 = r9
            long r8 = (long) r4
            r14[r5] = r8
            int r5 = r5 + 1
            int r12 = r12 + 1
            r8 = r22
            r8 = r22
            r9 = r24
            goto L15e
        L178:
            r22 = r8
            r22 = r8
            r24 = r9
            r24 = r9
            int r4 = r4 + 1
            r8 = r22
            r8 = r22
            r9 = r24
            r9 = r24
            goto L151
        L18b:
            r22 = r8
            r22 = r8
            r24 = r9
            r24 = r9
            r4 = 4
            int r5 = r13.h(r4)
            r8 = 2
            if (r5 > r8) goto L1ea
            r9 = 1
            if (r5 == r9) goto L1a1
            if (r5 != r8) goto L1d5
            r5 = 2
        L1a1:
            r8 = 32
            r13.r5(r8)
            r13.r5(r8)
            int r8 = r13.h(r4)
            int r8 = r8 + r9
            r13.r5(r9)
            if (r5 != r9) goto L1ca
            if (r3 == 0) goto L1ce
            long r4 = (long) r7
            double r4 = (double) r4
            long r11 = (long) r3
            double r11 = (double) r11
            r14 = 4607182418800017408(0x3ff0000000000000, double:1.0)
            r14 = 4607182418800017408(0x3ff0000000000000, double:1.0)
            double r14 = r14 / r11
            double r3 = java.lang.Math.pow(r4, r14)
            double r3 = java.lang.Math.floor(r3)
            long r3 = (long) r3
            r18 = r3
            goto L1ce
        L1ca:
            long r4 = (long) r7
            long r11 = (long) r3
            long r18 = r4 * r11
        L1ce:
            long r3 = (long) r8
            long r3 = r3 * r18
            int r3 = (int) r3
            r13.r5(r3)
        L1d5:
            int r1 = r1 + 1
            r8 = r22
            r8 = r22
            r12 = r23
            r12 = r23
            r9 = r24
            r9 = r24
            r4 = 0
            r5 = 4
            r11 = 5
            r14 = 8
            goto Ld6
        L1ea:
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "oosn egak:tdco haod te lnp2ettpuab er lery"
            java.lang.String r2 = "lookup type greater than 2 not decodable: "
            r1.append(r2)
            r1.append(r5)
            java.lang.String r1 = r1.toString()
            r2 = 0
            com.google.android.gms.internal.ads.zzbu r1 = com.google.android.gms.internal.ads.zzbu.XF(r1, r2)
            throw r1
        L205:
            r2 = 0
            int r1 = r13.XF()
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            java.lang.String r4 = "3e4mxa , xx5e,trtkib]po 040tow6 eo[2eotsct dxadcth0    "
            java.lang.String r4 = "expected code book to start with [0x56, 0x43, 0x42] at "
            r3.append(r4)
            r3.append(r1)
            java.lang.String r1 = r3.toString()
            com.google.android.gms.internal.ads.zzbu r1 = com.google.android.gms.internal.ads.zzbu.XF(r1, r2)
            throw r1
        L222:
            r22 = r8
            r22 = r8
            r24 = r9
            r24 = r9
            r1 = 6
            int r4 = r13.h(r1)
            r5 = 1
            int r4 = r4 + r5
            r5 = 0
        L232:
            if (r5 >= r4) goto L249
            int r7 = r13.h(r3)
            if (r7 != 0) goto L23d
            int r5 = r5 + 1
            goto L232
        L23d:
            java.lang.String r1 = "m soolopo h  romddnfetazoua oreefotelse dntm rticinr"
            java.lang.String r1 = "placeholder of time domain transforms not zeroed out"
            r2 = 0
            com.google.android.gms.internal.ads.zzbu r1 = com.google.android.gms.internal.ads.zzbu.XF(r1, r2)
            throw r1
        L249:
            int r4 = r13.h(r1)
            r5 = 1
            int r4 = r4 + r5
            r7 = 0
        L250:
            r8 = 3
            if (r7 >= r4) goto L30d
            int r9 = r13.h(r3)
            if (r9 == 0) goto L2e1
            if (r9 != r5) goto L2c8
            r5 = 5
            int r9 = r13.h(r5)
            int[] r5 = new int[r9]
            r11 = 0
            r12 = -1
        L264:
            if (r11 >= r9) goto L276
            r14 = 4
            int r15 = r13.h(r14)
            r5[r11] = r15
            if (r15 <= r12) goto L271
            r12 = r15
            r12 = r15
        L271:
            int r11 = r11 + 1
            r15 = 24
            goto L264
        L276:
            int r12 = r12 + 1
            int[] r11 = new int[r12]
            r14 = 0
        L27b:
            if (r14 >= r12) goto L2aa
            int r15 = r13.h(r8)
            r19 = 1
            int r15 = r15 + 1
            r11[r14] = r15
            r15 = 2
            int r23 = r13.h(r15)
            if (r23 <= 0) goto L294
            r15 = 8
            r13.r5(r15)
            goto L296
        L294:
            r15 = 8
        L296:
            r8 = 0
        L297:
            int r1 = r19 << r23
            if (r8 >= r1) goto L2a5
            r13.r5(r15)
            int r8 = r8 + 1
            r15 = 8
            r19 = 1
            goto L297
        L2a5:
            int r14 = r14 + 1
            r1 = 6
            r8 = 3
            goto L27b
        L2aa:
            r1 = 2
            r13.r5(r1)
            r1 = 4
            int r8 = r13.h(r1)
            r1 = 0
            r12 = 0
            r14 = 0
        L2b6:
            if (r1 >= r9) goto L305
            r15 = r5[r1]
            r15 = r11[r15]
            int r12 = r12 + r15
        L2bd:
            if (r14 >= r12) goto L2c5
            r13.r5(r8)
            int r14 = r14 + 1
            goto L2bd
        L2c5:
            int r1 = r1 + 1
            goto L2b6
        L2c8:
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = " oorab   fehean1 lrae ocbteoted ltyd:nprt"
            java.lang.String r2 = "floor type greater than 1 not decodable: "
            r1.append(r2)
            r1.append(r9)
            java.lang.String r1 = r1.toString()
            r2 = 0
            com.google.android.gms.internal.ads.zzbu r1 = com.google.android.gms.internal.ads.zzbu.XF(r1, r2)
            throw r1
        L2e1:
            r1 = 8
            r13.r5(r1)
            r13.r5(r3)
            r13.r5(r3)
            r5 = 6
            r13.r5(r5)
            r13.r5(r1)
            r5 = 4
            int r8 = r13.h(r5)
            r5 = 1
            int r8 = r8 + r5
            r5 = 0
        L2fb:
            if (r5 >= r8) goto L305
            r13.r5(r1)
            int r5 = r5 + 1
            r1 = 8
            goto L2fb
        L305:
            int r7 = r7 + 1
            r1 = 6
            r5 = 1
            r15 = 24
            goto L250
        L30d:
            int r4 = r13.h(r1)
            r5 = 1
            int r4 = r4 + r5
            r7 = 0
        L314:
            if (r7 >= r4) goto L384
            int r8 = r13.h(r3)
            r9 = 2
            if (r8 > r9) goto L378
            r8 = 24
            r13.r5(r8)
            r13.r5(r8)
            r13.r5(r8)
            int r9 = r13.h(r1)
            int r9 = r9 + r5
            r1 = 8
            r13.r5(r1)
            int[] r5 = new int[r9]
            r11 = 0
        L335:
            if (r11 >= r9) goto L354
            r12 = 3
            int r14 = r13.h(r12)
            boolean r15 = r13.qu()
            if (r15 == 0) goto L348
            r15 = 5
            int r18 = r13.h(r15)
            goto L34b
        L348:
            r15 = 5
            r18 = 0
        L34b:
            int r18 = r18 * 8
            int r18 = r18 + r14
            r5[r11] = r18
            int r11 = r11 + 1
            goto L335
        L354:
            r12 = 3
            r15 = 5
            r11 = 0
        L357:
            if (r11 >= r9) goto L373
            r14 = 0
        L35a:
            if (r14 >= r1) goto L36e
            r18 = r5[r11]
            r19 = 1
            int r21 = r19 << r14
            r18 = r18 & r21
            if (r18 == 0) goto L369
            r13.r5(r1)
        L369:
            int r14 = r14 + 1
            r1 = 8
            goto L35a
        L36e:
            int r11 = r11 + 1
            r1 = 8
            goto L357
        L373:
            int r7 = r7 + 1
            r1 = 6
            r5 = 1
            goto L314
        L378:
            java.lang.String r1 = "pahdo ueie  edsnytrrtsuc rt2eadeelabeigT n "
            java.lang.String r1 = "residueType greater than 2 is not decodable"
            r2 = 0
            com.google.android.gms.internal.ads.zzbu r1 = com.google.android.gms.internal.ads.zzbu.XF(r1, r2)
            throw r1
        L384:
            int r4 = r13.h(r1)
            r1 = 1
            int r4 = r4 + r1
            r1 = 0
        L38b:
            if (r1 >= r4) goto L41a
            int r5 = r13.h(r3)
            if (r5 == 0) goto L3b0
            java.lang.StringBuilder r7 = new java.lang.StringBuilder
            r7.<init>()
            java.lang.String r8 = "mapping type other than 0 not supported: "
            r7.append(r8)
            r7.append(r5)
            java.lang.String r5 = "liUotrspbi"
            java.lang.String r5 = "VorbisUtil"
            java.lang.String r7 = r7.toString()
            com.google.android.gms.internal.ads.v59.h(r5, r7)
            r5 = 2
            r9 = 4
            goto L40a
        L3b0:
            boolean r5 = r13.qu()
            if (r5 == 0) goto L3be
            r5 = 4
            int r7 = r13.h(r5)
            r5 = 1
            int r7 = r7 + r5
            goto L3c1
        L3be:
            r5 = 1
            r7 = r5
            r7 = r5
        L3c1:
            boolean r8 = r13.qu()
            if (r8 == 0) goto L3e4
            r8 = 8
            int r9 = r13.h(r8)
            int r9 = r9 + r5
            r5 = 0
        L3cf:
            if (r5 >= r9) goto L3e4
            int r8 = r10 + (-1)
            int r11 = com.google.android.gms.internal.ads.rLs.XF(r8)
            r13.r5(r11)
            int r8 = com.google.android.gms.internal.ads.rLs.XF(r8)
            r13.r5(r8)
            int r5 = r5 + 1
            goto L3cf
        L3e4:
            r5 = 2
            int r8 = r13.h(r5)
            if (r8 != 0) goto L40e
            r8 = 1
            if (r7 <= r8) goto L3f8
            r8 = 0
        L3ef:
            if (r8 >= r10) goto L3f8
            r9 = 4
            r13.r5(r9)
            int r8 = r8 + 1
            goto L3ef
        L3f8:
            r9 = 4
            r8 = 0
        L3fa:
            if (r8 >= r7) goto L40a
            r11 = 8
            r13.r5(r11)
            r13.r5(r11)
            r13.r5(r11)
            int r8 = r8 + 1
            goto L3fa
        L40a:
            int r1 = r1 + 1
            goto L38b
        L40e:
            java.lang.String r1 = "tdtebarrqsi rggsatecsrensfipp ulemt tizo o veus   emp npeb"
            java.lang.String r1 = "to reserved bits must be zero after mapping coupling steps"
            r2 = 0
            com.google.android.gms.internal.ads.zzbu r1 = com.google.android.gms.internal.ads.zzbu.XF(r1, r2)
            throw r1
        L41a:
            r1 = 6
            int r1 = r13.h(r1)
            r4 = 1
            int r1 = r1 + r4
            com.google.android.gms.internal.ads.zNj[] r9 = new com.google.android.gms.internal.ads.zNj[r1]
            r4 = 0
        L424:
            if (r4 >= r1) goto L442
            boolean r5 = r13.qu()
            int r7 = r13.h(r3)
            int r8 = r13.h(r3)
            r10 = 8
            int r11 = r13.h(r10)
            com.google.android.gms.internal.ads.zNj r12 = new com.google.android.gms.internal.ads.zNj
            r12.<init>(r5, r7, r8, r11)
            r9[r4] = r12
            int r4 = r4 + 1
            goto L424
        L442:
            boolean r3 = r13.qu()
            if (r3 == 0) goto L4ae
            com.google.android.gms.internal.ads.ewU r3 = new com.google.android.gms.internal.ads.ewU
            r4 = -1
            int r1 = r1 + r4
            int r10 = com.google.android.gms.internal.ads.rLs.XF(r1)
            r5 = r3
            r7 = r22
            r7 = r22
            r8 = r24
            r8 = r24
            r5.<init>(r6, r7, r8, r9, r10)
            r7 = r3
        L45d:
            r0.km = r7
            if (r7 != 0) goto L463
            r1 = 1
            return r1
        L463:
            com.google.android.gms.internal.ads.vdD r1 = r7.XF
            java.util.ArrayList r3 = new java.util.ArrayList
            r3.<init>()
            byte[] r4 = r1.g
            r3.add(r4)
            byte[] r4 = r7.r5
            r3.add(r4)
            com.google.android.gms.internal.ads.GcS r4 = r7.h
            java.lang.String[] r4 = r4.h
            com.google.android.gms.internal.ads.vZi r4 = com.google.android.gms.internal.ads.vZi.P(r4)
            com.google.android.gms.internal.ads.VA r4 = com.google.android.gms.internal.ads.rLs.h(r4)
            com.google.android.gms.internal.ads.cq r5 = new com.google.android.gms.internal.ads.cq
            r5.<init>()
            java.lang.String r6 = "dss/iobvaoru"
            java.lang.String r6 = "audio/vorbis"
            r5.Bq3(r6)
            int r6 = r1.qu
            r5.paW(r6)
            int r6 = r1.r5
            r5.JrO(r6)
            int r6 = r1.XF
            r5.C1d(r6)
            int r1 = r1.h
            r5.t4x(r1)
            r5.b(r3)
            r5.q(r4)
            com.google.android.gms.internal.ads.ev8 r1 = r5.GK()
            r2.XF = r1
            r1 = 1
            return r1
        L4ae:
            java.lang.String r1 = "framing bit after modes not set as expected"
            r2 = 0
            com.google.android.gms.internal.ads.zzbu r1 = com.google.android.gms.internal.ads.zzbu.XF(r1, r2)
            throw r1
    }
}
