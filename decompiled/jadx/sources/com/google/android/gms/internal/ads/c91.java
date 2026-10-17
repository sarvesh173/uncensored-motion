package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public final class c91 {
    private static final int[] D3D = null;
    private static final int[] XF = null;
    private static final int[] Z = null;
    public static final /* synthetic */ int g = 0;
    private static final int[] h = null;
    private static final int[] qu = null;
    private static final int[] r5 = null;

    static {
            r2 = 5
            r0 = 4
            r2 = 4
            int[] r0 = new int[r0]
            r0 = {x0046: FILL_ARRAY_DATA , data: [1, 2, 3, 6} // fill-array
            r2 = 2
            com.google.android.gms.internal.ads.c91.XF = r0
            r2 = 2
            r0 = 3
            r2 = 0
            int[] r1 = new int[r0]
            r2 = 1
            r1 = {x0052: FILL_ARRAY_DATA , data: [48000, 44100, 32000} // fill-array
            r2 = 0
            com.google.android.gms.internal.ads.c91.h = r1
            r2 = 0
            int[] r0 = new int[r0]
            r2 = 1
            r0 = {x005c: FILL_ARRAY_DATA , data: [24000, 22050, 16000} // fill-array
            r2 = 4
            com.google.android.gms.internal.ads.c91.r5 = r0
            r2 = 0
            r0 = 8
            r2 = 7
            int[] r0 = new int[r0]
            r0 = {x0066: FILL_ARRAY_DATA , data: [2, 1, 2, 3, 3, 4, 4, 5} // fill-array
            r2 = 5
            com.google.android.gms.internal.ads.c91.qu = r0
            r2 = 3
            r0 = 19
            r2 = 6
            int[] r1 = new int[r0]
            r2 = 6
            r1 = {x007a: FILL_ARRAY_DATA , data: [32, 40, 48, 56, 64, 80, 96, 112, 128, 160, 192, 224, 256, 320, 384, 448, 512, 576, 640} // fill-array
            r2 = 2
            com.google.android.gms.internal.ads.c91.Z = r1
            r2 = 1
            int[] r0 = new int[r0]
            r2 = 0
            r0 = {x00a4: FILL_ARRAY_DATA , data: [69, 87, 104, 121, 139, 174, 208, 243, 278, 348, 417, 487, 557, 696, 835, 975, 1114, 1253, 1393} // fill-array
            r2 = 0
            com.google.android.gms.internal.ads.c91.D3D = r0
            r2 = 2
            return
    }

    private static int D3D(int r3, int r4) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r4 / 2
            r2 = 5
            if (r3 < 0) goto L44
            r2 = 7
            r1 = 3
            r2 = 3
            if (r3 >= r1) goto L44
            if (r4 < 0) goto L44
            r2 = 4
            r1 = 19
            r2 = 1
            if (r0 < r1) goto L16
            r2 = 2
            goto L44
        L16:
            r2 = 4
            int[] r1 = com.google.android.gms.internal.ads.c91.h
            r2 = 7
            r3 = r1[r3]
            r2 = 6
            r1 = 44100(0xac44, float:6.1797E-41)
            r2 = 5
            if (r3 != r1) goto L31
            r2 = 5
            int[] r3 = com.google.android.gms.internal.ads.c91.D3D
            r2 = 1
            r3 = r3[r0]
            r4 = r4 & 1
            r2 = 7
            int r3 = r3 + r4
            r2 = 7
            int r3 = r3 + r3
            r2 = 7
            return r3
        L31:
            r2 = 4
            int[] r4 = com.google.android.gms.internal.ads.c91.Z
            r2 = 7
            r4 = r4[r0]
            r2 = 0
            r0 = 32000(0x7d00, float:4.4842E-41)
            if (r3 != r0) goto L40
            r2 = 1
            int r4 = r4 * 6
            return r4
        L40:
            int r4 = r4 * 4
            r2 = 0
            return r4
        L44:
            r2 = 4
            r3 = -1
            r2 = 2
            return r3
    }

    public static int XF(java.nio.ByteBuffer r4) {
            r3 = 7
            int r0 = r4.position()
            r3 = 6
            int r0 = r0 + 5
            r3 = 6
            byte r0 = r4.get(r0)
            r3 = 2
            r0 = r0 & 248(0xf8, float:3.48E-43)
            r3 = 0
            r1 = 3
            r3 = 5
            int r0 = r0 >> r1
            r3 = 0
            r2 = 10
            r3 = 3
            if (r0 <= r2) goto L4e
            int r0 = r4.position()
            r3 = 6
            int r0 = r0 + 4
            r3 = 1
            byte r0 = r4.get(r0)
            r3 = 3
            r0 = r0 & 192(0xc0, float:2.69E-43)
            r3 = 2
            int r0 = r0 >> 6
            r3 = 1
            if (r0 != r1) goto L31
            r3 = 1
            goto L44
        L31:
            r3 = 3
            int r0 = r4.position()
            r3 = 6
            int r0 = r0 + 4
            r3 = 7
            byte r4 = r4.get(r0)
            r3 = 6
            r4 = r4 & 48
            r3 = 3
            int r1 = r4 >> 4
        L44:
            r3 = 3
            int[] r4 = com.google.android.gms.internal.ads.c91.XF
            r3 = 1
            r4 = r4[r1]
            int r4 = r4 * 256
            r3 = 4
            return r4
        L4e:
            r3 = 2
            r4 = 1536(0x600, float:2.152E-42)
            r3 = 3
            return r4
    }

    public static com.google.android.gms.internal.ads.h6J Z(com.google.android.gms.internal.ads.CwY r27) {
            r0 = r27
            r0 = r27
            int r1 = r27.h()
            r2 = 40
            r0.J(r2)
            r2 = 5
            int r3 = r0.r5(r2)
            r0.BW(r1)
            r1 = -1
            r4 = 8
            r5 = 6
            r6 = 3
            r7 = 1
            r8 = 2
            r9 = 10
            if (r3 <= r9) goto L232
            r3 = 16
            r0.J(r3)
            int r10 = r0.r5(r8)
            if (r10 == 0) goto L36
            if (r10 == r7) goto L33
            if (r10 == r8) goto L30
            goto L37
        L30:
            r1 = r8
            r1 = r8
            goto L37
        L33:
            r1 = r7
            r1 = r7
            goto L37
        L36:
            r1 = 0
        L37:
            r0.J(r6)
            r10 = 11
            int r10 = r0.r5(r10)
            int r10 = r10 + r7
            int r10 = r10 + r10
            int r12 = r0.r5(r8)
            if (r12 != r6) goto L57
            int[] r13 = com.google.android.gms.internal.ads.c91.r5
            int r14 = r0.r5(r8)
            r13 = r13[r14]
            r14 = r5
            r14 = r5
            r15 = r13
            r15 = r13
            r13 = r6
            r13 = r6
            goto L63
        L57:
            int r13 = r0.r5(r8)
            int[] r14 = com.google.android.gms.internal.ads.c91.XF
            r14 = r14[r13]
            int[] r15 = com.google.android.gms.internal.ads.c91.h
            r15 = r15[r12]
        L63:
            int r11 = r14 * 256
            int r16 = r0.r5(r6)
            boolean r17 = r27.pdH()
            int[] r18 = com.google.android.gms.internal.ads.c91.qu
            r18 = r18[r16]
            int r18 = r18 + r17
            r0.J(r9)
            boolean r9 = r27.pdH()
            if (r9 == 0) goto L7f
            r0.J(r4)
        L7f:
            if (r16 != 0) goto L91
            r0.J(r2)
            boolean r9 = r27.pdH()
            if (r9 == 0) goto L8d
            r0.J(r4)
        L8d:
            r9 = 0
            r16 = 0
            goto L95
        L91:
            r9 = r16
            r9 = r16
        L95:
            if (r1 != r7) goto La3
            boolean r19 = r27.pdH()
            if (r19 == 0) goto La0
            r0.J(r3)
        La0:
            r3 = r7
            r3 = r7
            goto La5
        La3:
            r3 = r1
            r3 = r1
        La5:
            boolean r19 = r27.pdH()
            r4 = 4
            if (r19 == 0) goto L1c4
            if (r9 <= r8) goto Lb1
            r0.J(r8)
        Lb1:
            r19 = r9 & 1
            if (r19 == 0) goto Lba
            if (r9 <= r8) goto Lba
            r0.J(r5)
        Lba:
            r19 = r9 & 4
            if (r19 == 0) goto Lc1
            r0.J(r5)
        Lc1:
            if (r17 == 0) goto Lcc
            boolean r17 = r27.pdH()
            if (r17 == 0) goto Lcc
            r0.J(r2)
        Lcc:
            if (r3 != 0) goto L1c4
            boolean r3 = r27.pdH()
            if (r3 == 0) goto Ld7
            r0.J(r5)
        Ld7:
            if (r9 != 0) goto Le2
            boolean r3 = r27.pdH()
            if (r3 == 0) goto Le2
            r0.J(r5)
        Le2:
            boolean r3 = r27.pdH()
            if (r3 == 0) goto Leb
            r0.J(r5)
        Leb:
            int r3 = r0.r5(r8)
            if (r3 != r7) goto Lf6
            r0.J(r2)
            goto L18e
        Lf6:
            if (r3 != r8) goto Lff
            r3 = 12
            r0.J(r3)
            goto L18e
        Lff:
            if (r3 != r6) goto L18e
            int r3 = r0.r5(r2)
            boolean r17 = r27.pdH()
            if (r17 == 0) goto L165
            r0.J(r2)
            boolean r17 = r27.pdH()
            if (r17 == 0) goto L117
            r0.J(r4)
        L117:
            boolean r17 = r27.pdH()
            if (r17 == 0) goto L120
            r0.J(r4)
        L120:
            boolean r17 = r27.pdH()
            if (r17 == 0) goto L129
            r0.J(r4)
        L129:
            boolean r17 = r27.pdH()
            if (r17 == 0) goto L132
            r0.J(r4)
        L132:
            boolean r17 = r27.pdH()
            if (r17 == 0) goto L13b
            r0.J(r4)
        L13b:
            boolean r17 = r27.pdH()
            if (r17 == 0) goto L144
            r0.J(r4)
        L144:
            boolean r17 = r27.pdH()
            if (r17 == 0) goto L14d
            r0.J(r4)
        L14d:
            boolean r17 = r27.pdH()
            if (r17 == 0) goto L165
            boolean r17 = r27.pdH()
            if (r17 == 0) goto L15c
            r0.J(r4)
        L15c:
            boolean r17 = r27.pdH()
            if (r17 == 0) goto L165
            r0.J(r4)
        L165:
            boolean r17 = r27.pdH()
            if (r17 == 0) goto L184
            r0.J(r2)
            boolean r17 = r27.pdH()
            if (r17 == 0) goto L184
            r7 = 7
            r0.J(r7)
            boolean r7 = r27.pdH()
            if (r7 == 0) goto L184
            r7 = 8
            r0.J(r7)
            goto L186
        L184:
            r7 = 8
        L186:
            int r3 = r3 + r8
            int r3 = r3 * r7
            r0.J(r3)
            r27.qu()
        L18e:
            if (r9 >= r8) goto L1a6
            boolean r3 = r27.pdH()
            r7 = 14
            if (r3 == 0) goto L19b
            r0.J(r7)
        L19b:
            if (r16 != 0) goto L1a6
            boolean r3 = r27.pdH()
            if (r3 == 0) goto L1a6
            r0.J(r7)
        L1a6:
            boolean r3 = r27.pdH()
            if (r3 == 0) goto L1c3
            if (r13 != 0) goto L1b4
            r0.J(r2)
            r3 = 0
            r13 = 0
            goto L1c4
        L1b4:
            r3 = 0
        L1b5:
            if (r3 >= r14) goto L1c3
            boolean r7 = r27.pdH()
            if (r7 == 0) goto L1c0
            r0.J(r2)
        L1c0:
            int r3 = r3 + 1
            goto L1b5
        L1c3:
            r3 = 0
        L1c4:
            boolean r7 = r27.pdH()
            if (r7 == 0) goto L1f7
            r0.J(r2)
            if (r9 != r8) goto L1d4
            r0.J(r4)
            r9 = r8
            r9 = r8
        L1d4:
            if (r9 < r5) goto L1d9
            r0.J(r8)
        L1d9:
            boolean r2 = r27.pdH()
            if (r2 == 0) goto L1e5
            r2 = 8
            r0.J(r2)
            goto L1e7
        L1e5:
            r2 = 8
        L1e7:
            if (r9 != 0) goto L1f2
            boolean r4 = r27.pdH()
            if (r4 == 0) goto L1f2
            r0.J(r2)
        L1f2:
            if (r12 >= r6) goto L1f7
            r27.b()
        L1f7:
            if (r3 != 0) goto L1fe
            if (r13 == r6) goto L1fe
            r27.b()
        L1fe:
            if (r3 != r8) goto L20b
            if (r13 == r6) goto L208
            boolean r2 = r27.pdH()
            if (r2 == 0) goto L20b
        L208:
            r0.J(r5)
        L20b:
            boolean r2 = r27.pdH()
            if (r2 == 0) goto L225
            int r2 = r0.r5(r5)
            r3 = 1
            if (r2 != r3) goto L225
            r2 = 8
            int r0 = r0.r5(r2)
            if (r0 != r3) goto L225
            java.lang.String r0 = "/dsoeji3cua-oc"
            java.lang.String r0 = "audio/eac3-joc"
            goto L229
        L225:
            java.lang.String r0 = "3idmeao/ua"
            java.lang.String r0 = "audio/eac3"
        L229:
            r20 = r0
            r20 = r0
            r21 = r1
            r21 = r1
            goto L289
        L232:
            r2 = 32
            r0.J(r2)
            int r2 = r0.r5(r8)
            if (r2 != r6) goto L23f
            r3 = 0
            goto L243
        L23f:
            java.lang.String r3 = "acudo3/oa"
            java.lang.String r3 = "audio/ac3"
        L243:
            int r4 = r0.r5(r5)
            int r10 = D3D(r2, r4)
            r4 = 8
            r0.J(r4)
            int r4 = r0.r5(r6)
            r5 = r4 & 1
            if (r5 == 0) goto L25e
            r5 = 1
            if (r4 == r5) goto L25e
            r0.J(r8)
        L25e:
            r5 = r4 & 4
            if (r5 == 0) goto L265
            r0.J(r8)
        L265:
            if (r4 != r8) goto L26a
            r0.J(r8)
        L26a:
            if (r2 >= r6) goto L273
            int[] r5 = com.google.android.gms.internal.ads.c91.h
            r2 = r5[r2]
            r15 = r2
            r15 = r2
            goto L275
        L273:
            r15 = r1
            r15 = r1
        L275:
            boolean r0 = r27.pdH()
            int[] r2 = com.google.android.gms.internal.ads.c91.qu
            r2 = r2[r4]
            int r18 = r2 + r0
            r11 = 1536(0x600, float:2.152E-42)
            r21 = r1
            r21 = r1
            r20 = r3
            r20 = r3
        L289:
            r24 = r10
            r24 = r10
            r25 = r11
            r25 = r11
            r23 = r15
            r23 = r15
            r22 = r18
            r22 = r18
            com.google.android.gms.internal.ads.h6J r0 = new com.google.android.gms.internal.ads.h6J
            r26 = 0
            r19 = r0
            r19 = r0
            r19.<init>(r20, r21, r22, r23, r24, r25, r26)
            return r0
    }

    public static int h(byte[] r5) {
            r4 = 4
            int r0 = r5.length
            r4 = 5
            r1 = 6
            r4 = 7
            if (r0 >= r1) goto Lb
            r4 = 5
            r5 = -1
            r4 = 7
            return r5
        Lb:
            r4 = 4
            r0 = 5
            r4 = 0
            r0 = r5[r0]
            r4 = 6
            r0 = r0 & 248(0xf8, float:3.48E-43)
            r4 = 0
            r2 = 3
            r4 = 0
            int r0 = r0 >> r2
            r4 = 7
            r3 = 10
            r4 = 4
            if (r0 <= r3) goto L37
            r4 = 3
            r0 = 2
            r4 = 7
            r0 = r5[r0]
            r4 = 4
            r0 = r0 & 7
            r4 = 6
            int r0 = r0 << 8
            r4 = 5
            r5 = r5[r2]
            r4 = 5
            r5 = r5 & 255(0xff, float:3.57E-43)
            r4 = 6
            r5 = r5 | r0
            r4 = 3
            int r5 = r5 + 1
            r4 = 0
            int r5 = r5 + r5
            r4 = 0
            return r5
        L37:
            r4 = 7
            r0 = 4
            r4 = 4
            r5 = r5[r0]
            r4 = 3
            r0 = r5 & 192(0xc0, float:2.69E-43)
            int r0 = r0 >> r1
            r4 = 1
            r5 = r5 & 63
            r4 = 7
            int r5 = D3D(r0, r5)
            r4 = 5
            return r5
    }

    public static com.google.android.gms.internal.ads.ev8 qu(com.google.android.gms.internal.ads.Vw5 r6, java.lang.String r7, java.lang.String r8, com.google.android.gms.internal.ads.xYx r9) {
            r0 = 5
            r0 = 2
            r5 = 6
            r6.g(r0)
            r5 = 7
            int r1 = r6.Bq3()
            r5 = 6
            int[] r2 = com.google.android.gms.internal.ads.c91.h
            r5 = 7
            r1 = r1 & 192(0xc0, float:2.69E-43)
            r5 = 5
            int r1 = r1 >> 6
            r5 = 7
            r1 = r2[r1]
            r5 = 4
            int r2 = r6.Bq3()
            r5 = 4
            int[] r3 = com.google.android.gms.internal.ads.c91.qu
            r5 = 1
            r4 = r2 & 14
            int r4 = r4 >> 1
            r5 = 4
            r3 = r3[r4]
            r5 = 7
            r2 = r2 & 1
            r5 = 5
            if (r2 == 0) goto L30
            r5 = 1
            int r3 = r3 + 1
        L30:
            r5 = 2
            int r2 = r6.Bq3()
            r5 = 0
            r2 = r2 & 30
            r5 = 0
            int r2 = r2 >> 1
            r5 = 7
            if (r2 <= 0) goto L4b
            r5 = 4
            int r2 = r6.Bq3()
            r5 = 6
            r0 = r0 & r2
            r5 = 2
            if (r0 == 0) goto L4b
            r5 = 3
            int r3 = r3 + 2
        L4b:
            r5 = 1
            int r0 = r6.b()
            r5 = 3
            if (r0 <= 0) goto L63
            r5 = 4
            int r6 = r6.Bq3()
            r5 = 2
            r6 = r6 & 1
            r5 = 6
            if (r6 == 0) goto L63
            r5 = 2
            java.lang.String r6 = "audio/eac3-joc"
            r5 = 7
            goto L68
        L63:
            r5 = 6
            java.lang.String r6 = "dico3b/uaa"
            java.lang.String r6 = "audio/eac3"
        L68:
            com.google.android.gms.internal.ads.cq r0 = new com.google.android.gms.internal.ads.cq
            r0.<init>()
            r5 = 3
            r0.BW(r7)
            r5 = 7
            r0.Bq3(r6)
            r5 = 4
            r0.C1d(r3)
            r5 = 2
            r0.t4x(r1)
            r5 = 0
            r0.h(r9)
            r5 = 2
            r0.f(r8)
            com.google.android.gms.internal.ads.ev8 r6 = r0.GK()
            r5 = 4
            return r6
    }

    public static com.google.android.gms.internal.ads.ev8 r5(com.google.android.gms.internal.ads.Vw5 r4, java.lang.String r5, java.lang.String r6, com.google.android.gms.internal.ads.xYx r7) {
            r3 = 0
            int r0 = r4.Bq3()
            r3 = 4
            int[] r1 = com.google.android.gms.internal.ads.c91.h
            r3 = 5
            r0 = r0 & 192(0xc0, float:2.69E-43)
            r3 = 5
            int r0 = r0 >> 6
            r3 = 0
            r0 = r1[r0]
            int r4 = r4.Bq3()
            r3 = 3
            int[] r1 = com.google.android.gms.internal.ads.c91.qu
            r3 = 4
            r2 = r4 & 56
            int r2 = r2 >> 3
            r3 = 4
            r1 = r1[r2]
            r3 = 2
            r4 = r4 & 4
            r3 = 1
            if (r4 == 0) goto L29
            r3 = 4
            int r1 = r1 + 1
        L29:
            com.google.android.gms.internal.ads.cq r4 = new com.google.android.gms.internal.ads.cq
            r3 = 2
            r4.<init>()
            r3 = 5
            r4.BW(r5)
            r3 = 4
            java.lang.String r5 = "c3ioadu/u"
            java.lang.String r5 = "audio/ac3"
            r3 = 1
            r4.Bq3(r5)
            r3 = 0
            r4.C1d(r1)
            r3 = 7
            r4.t4x(r0)
            r3 = 5
            r4.h(r7)
            r3 = 3
            r4.f(r6)
            r3 = 6
            com.google.android.gms.internal.ads.ev8 r4 = r4.GK()
            r3 = 1
            return r4
    }
}
