package nBu;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public final class lf {
    private static final int[] D3D = null;
    private static final int[] XF = null;
    private static final int[] Z = null;

    /* renamed from: h, reason: collision with root package name */
    private static final int[] f813h = null;
    private static final int[] qu = null;
    private static final int[] r5 = null;

    static {
            r2 = 2
            r0 = 4
            r2 = 3
            int[] r0 = new int[r0]
            r2 = 1
            r0 = {x0046: FILL_ARRAY_DATA , data: [1, 2, 3, 6} // fill-array
            r2 = 5
            nBu.lf.XF = r0
            r2 = 4
            r0 = 3
            r2 = 3
            int[] r1 = new int[r0]
            r1 = {x0052: FILL_ARRAY_DATA , data: [48000, 44100, 32000} // fill-array
            r2 = 2
            nBu.lf.f813h = r1
            r2 = 3
            int[] r0 = new int[r0]
            r2 = 2
            r0 = {x005c: FILL_ARRAY_DATA , data: [24000, 22050, 16000} // fill-array
            r2 = 2
            nBu.lf.r5 = r0
            r0 = 8
            r2 = 6
            int[] r0 = new int[r0]
            r2 = 5
            r0 = {x0066: FILL_ARRAY_DATA , data: [2, 1, 2, 3, 3, 4, 4, 5} // fill-array
            r2 = 2
            nBu.lf.qu = r0
            r0 = 19
            r2 = 2
            int[] r1 = new int[r0]
            r2 = 7
            r1 = {x007a: FILL_ARRAY_DATA , data: [32, 40, 48, 56, 64, 80, 96, 112, 128, 160, 192, 224, 256, 320, 384, 448, 512, 576, 640} // fill-array
            r2 = 2
            nBu.lf.Z = r1
            r2 = 4
            int[] r0 = new int[r0]
            r2 = 1
            r0 = {x00a4: FILL_ARRAY_DATA , data: [69, 87, 104, 121, 139, 174, 208, 243, 278, 348, 417, 487, 557, 696, 835, 975, 1114, 1253, 1393} // fill-array
            r2 = 5
            nBu.lf.D3D = r0
            r2 = 1
            return
    }

    public static int BW(java.nio.ByteBuffer r3, int r4) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r3.position()
            r2 = 4
            int r0 = r0 + r4
            r2 = 5
            int r0 = r0 + 7
            byte r0 = r3.get(r0)
            r2 = 3
            r0 = r0 & 255(0xff, float:3.57E-43)
            r2 = 4
            r1 = 187(0xbb, float:2.62E-43)
            r2 = 1
            if (r0 != r1) goto L1c
            r2 = 5
            r0 = 1
            r2 = 0
            goto L1e
        L1c:
            r2 = 3
            r0 = 0
        L1e:
            r2 = 5
            int r1 = r3.position()
            r2 = 6
            int r1 = r1 + r4
            r2 = 4
            if (r0 == 0) goto L2d
            r2 = 0
            r4 = 9
            r2 = 3
            goto L30
        L2d:
            r2 = 4
            r4 = 8
        L30:
            r2 = 5
            int r1 = r1 + r4
            r2 = 3
            byte r3 = r3.get(r1)
            r2 = 4
            int r3 = r3 >> 4
            r3 = r3 & 7
            r2 = 4
            r4 = 40
            int r3 = r4 << r3
            r2 = 4
            return r3
    }

    public static int D3D(byte[] r6) {
            r5 = 6
            int r0 = r6.length
            r5 = 7
            r1 = 6
            r5 = 1
            if (r0 >= r1) goto Lb
            r5 = 3
            r6 = -1
            r5 = 6
            return r6
        Lb:
            r5 = 7
            r0 = 5
            r5 = 1
            r0 = r6[r0]
            r5 = 0
            r0 = r0 & 248(0xf8, float:3.48E-43)
            r5 = 2
            r2 = 3
            r5 = 5
            int r0 = r0 >> r2
            r3 = 10
            r5 = 7
            r4 = 1
            r5 = 3
            if (r0 <= r3) goto L23
            r5 = 1
            r0 = r4
            r0 = r4
            r5 = 1
            goto L25
        L23:
            r5 = 4
            r0 = 0
        L25:
            r5 = 0
            if (r0 == 0) goto L40
            r5 = 4
            r0 = 2
            r5 = 1
            r1 = r6[r0]
            r5 = 5
            r1 = r1 & 7
            r5 = 2
            int r1 = r1 << 8
            r5 = 6
            r6 = r6[r2]
            r5 = 0
            r6 = r6 & 255(0xff, float:3.57E-43)
            r5 = 1
            r6 = r6 | r1
            int r6 = r6 + r4
            r5 = 3
            int r6 = r6 * r0
            r5 = 3
            return r6
        L40:
            r5 = 6
            r0 = 4
            r5 = 0
            r6 = r6[r0]
            r5 = 5
            r0 = r6 & 192(0xc0, float:2.69E-43)
            r5 = 4
            int r0 = r0 >> r1
            r5 = 2
            r6 = r6 & 63
            r5 = 7
            int r6 = h(r0, r6)
            return r6
    }

    public static int XF(java.nio.ByteBuffer r6) {
            r5 = 2
            int r0 = r6.position()
            r5 = 7
            int r1 = r6.limit()
            r5 = 6
            int r1 = r1 + (-10)
            r5 = 0
            r2 = r0
        Lf:
            r5 = 0
            if (r2 > r1) goto L2c
            r5 = 7
            int r3 = r2 + 4
            r5 = 7
            int r3 = S0o.l.qr(r6, r3)
            r5 = 3
            r3 = r3 & (-2)
            r4 = -126718022(0xfffffffff8726fba, float:-1.966878E34)
            r5 = 6
            if (r3 != r4) goto L27
            r5 = 4
            int r2 = r2 - r0
            r5 = 3
            return r2
        L27:
            r5 = 6
            int r2 = r2 + 1
            r5 = 6
            goto Lf
        L2c:
            r5 = 2
            r6 = -1
            r5 = 2
            return r6
    }

    public static nBu.lf.lf Z(S0o.Sm r27) {
            r0 = r27
            r0 = r27
            int r1 = r27.Z()
            r2 = 40
            r0.I4t(r2)
            r2 = 5
            int r3 = r0.BW(r2)
            r5 = 1
            r6 = 10
            if (r3 <= r6) goto L1a
            r3 = r5
            r3 = r5
            goto L1b
        L1a:
            r3 = 0
        L1b:
            r0.s(r1)
            r1 = -1
            r7 = 8
            r9 = 3
            r10 = 2
            if (r3 == 0) goto L222
            r3 = 16
            r0.I4t(r3)
            int r11 = r0.BW(r10)
            if (r11 == 0) goto L3b
            if (r11 == r5) goto L38
            if (r11 == r10) goto L35
            goto L3c
        L35:
            r1 = r10
            r1 = r10
            goto L3c
        L38:
            r1 = r5
            r1 = r5
            goto L3c
        L3b:
            r1 = 0
        L3c:
            r0.I4t(r9)
            r11 = 11
            int r11 = r0.BW(r11)
            int r11 = r11 + r5
            int r11 = r11 * r10
            int r12 = r0.BW(r10)
            if (r12 != r9) goto L5b
            int[] r13 = nBu.lf.r5
            int r14 = r0.BW(r10)
            r13 = r13[r14]
            r15 = r13
            r15 = r13
            r14 = 6
            r13 = r9
            r13 = r9
            goto L67
        L5b:
            int r13 = r0.BW(r10)
            int[] r14 = nBu.lf.XF
            r14 = r14[r13]
            int[] r15 = nBu.lf.f813h
            r15 = r15[r12]
        L67:
            int r4 = r14 * 256
            int r8 = r0.BW(r9)
            boolean r17 = r27.g()
            int[] r18 = nBu.lf.qu
            r18 = r18[r8]
            int r18 = r18 + r17
            r0.I4t(r6)
            boolean r6 = r27.g()
            if (r6 == 0) goto L83
            r0.I4t(r7)
        L83:
            if (r8 != 0) goto L91
            r0.I4t(r2)
            boolean r6 = r27.g()
            if (r6 == 0) goto L91
            r0.I4t(r7)
        L91:
            if (r1 != r5) goto L9c
            boolean r6 = r27.g()
            if (r6 == 0) goto L9c
            r0.I4t(r3)
        L9c:
            boolean r3 = r27.g()
            r6 = 4
            if (r3 == 0) goto L1b9
            if (r8 <= r10) goto La8
            r0.I4t(r10)
        La8:
            r3 = r8 & 1
            if (r3 == 0) goto Lb3
            if (r8 <= r10) goto Lb3
            r3 = 6
            r0.I4t(r3)
            goto Lb4
        Lb3:
            r3 = 6
        Lb4:
            r16 = r8 & 4
            if (r16 == 0) goto Lbb
            r0.I4t(r3)
        Lbb:
            if (r17 == 0) goto Lc6
            boolean r3 = r27.g()
            if (r3 == 0) goto Lc6
            r0.I4t(r2)
        Lc6:
            if (r1 != 0) goto L1b9
            boolean r3 = r27.g()
            if (r3 == 0) goto Ld3
            r3 = 6
            r0.I4t(r3)
            goto Ld4
        Ld3:
            r3 = 6
        Ld4:
            if (r8 != 0) goto Ldf
            boolean r16 = r27.g()
            if (r16 == 0) goto Ldf
            r0.I4t(r3)
        Ldf:
            boolean r16 = r27.g()
            if (r16 == 0) goto Le8
            r0.I4t(r3)
        Le8:
            int r3 = r0.BW(r10)
            if (r3 != r5) goto Lf3
            r0.I4t(r2)
            goto L186
        Lf3:
            if (r3 != r10) goto Lfc
            r3 = 12
            r0.I4t(r3)
            goto L186
        Lfc:
            if (r3 != r9) goto L186
            int r3 = r0.BW(r2)
            boolean r17 = r27.g()
            if (r17 == 0) goto L162
            r0.I4t(r2)
            boolean r17 = r27.g()
            if (r17 == 0) goto L114
            r0.I4t(r6)
        L114:
            boolean r17 = r27.g()
            if (r17 == 0) goto L11d
            r0.I4t(r6)
        L11d:
            boolean r17 = r27.g()
            if (r17 == 0) goto L126
            r0.I4t(r6)
        L126:
            boolean r17 = r27.g()
            if (r17 == 0) goto L12f
            r0.I4t(r6)
        L12f:
            boolean r17 = r27.g()
            if (r17 == 0) goto L138
            r0.I4t(r6)
        L138:
            boolean r17 = r27.g()
            if (r17 == 0) goto L141
            r0.I4t(r6)
        L141:
            boolean r17 = r27.g()
            if (r17 == 0) goto L14a
            r0.I4t(r6)
        L14a:
            boolean r17 = r27.g()
            if (r17 == 0) goto L162
            boolean r17 = r27.g()
            if (r17 == 0) goto L159
            r0.I4t(r6)
        L159:
            boolean r17 = r27.g()
            if (r17 == 0) goto L162
            r0.I4t(r6)
        L162:
            boolean r17 = r27.g()
            if (r17 == 0) goto L17e
            r0.I4t(r2)
            boolean r17 = r27.g()
            if (r17 == 0) goto L17e
            r5 = 7
            r0.I4t(r5)
            boolean r5 = r27.g()
            if (r5 == 0) goto L17e
            r0.I4t(r7)
        L17e:
            int r3 = r3 + r10
            int r3 = r3 * r7
            r0.I4t(r3)
            r27.r5()
        L186:
            if (r8 >= r10) goto L19e
            boolean r3 = r27.g()
            r5 = 14
            if (r3 == 0) goto L193
            r0.I4t(r5)
        L193:
            if (r8 != 0) goto L19e
            boolean r3 = r27.g()
            if (r3 == 0) goto L19e
            r0.I4t(r5)
        L19e:
            boolean r3 = r27.g()
            if (r3 == 0) goto L1b9
            if (r13 != 0) goto L1aa
            r0.I4t(r2)
            goto L1b9
        L1aa:
            r3 = 0
        L1ab:
            if (r3 >= r14) goto L1b9
            boolean r5 = r27.g()
            if (r5 == 0) goto L1b6
            r0.I4t(r2)
        L1b6:
            int r3 = r3 + 1
            goto L1ab
        L1b9:
            boolean r3 = r27.g()
            if (r3 == 0) goto L1e6
            r0.I4t(r2)
            if (r8 != r10) goto L1c7
            r0.I4t(r6)
        L1c7:
            r2 = 6
            if (r8 < r2) goto L1cd
            r0.I4t(r10)
        L1cd:
            boolean r2 = r27.g()
            if (r2 == 0) goto L1d6
            r0.I4t(r7)
        L1d6:
            if (r8 != 0) goto L1e1
            boolean r2 = r27.g()
            if (r2 == 0) goto L1e1
            r0.I4t(r7)
        L1e1:
            if (r12 >= r9) goto L1e6
            r27.Dmx()
        L1e6:
            if (r1 != 0) goto L1ed
            if (r13 == r9) goto L1ed
            r27.Dmx()
        L1ed:
            if (r1 != r10) goto L1fc
            if (r13 == r9) goto L1f7
            boolean r2 = r27.g()
            if (r2 == 0) goto L1fc
        L1f7:
            r2 = 6
            r0.I4t(r2)
            goto L1fd
        L1fc:
            r2 = 6
        L1fd:
            boolean r3 = r27.g()
            if (r3 == 0) goto L215
            int r2 = r0.BW(r2)
            r3 = 1
            if (r2 != r3) goto L215
            int r0 = r0.BW(r7)
            if (r0 != r3) goto L215
            java.lang.String r0 = "a3sju/caediooc"
            java.lang.String r0 = "audio/eac3-joc"
            goto L219
        L215:
            java.lang.String r0 = "/udmaeaci3"
            java.lang.String r0 = "audio/eac3"
        L219:
            r20 = r0
            r20 = r0
            r21 = r1
            r21 = r1
            goto L278
        L222:
            r2 = 32
            r0.I4t(r2)
            int r2 = r0.BW(r10)
            if (r2 != r9) goto L22f
            r3 = 0
            goto L233
        L22f:
            java.lang.String r3 = "3ioaoua/d"
            java.lang.String r3 = "audio/ac3"
        L233:
            r4 = 6
            int r4 = r0.BW(r4)
            int r11 = h(r2, r4)
            r0.I4t(r7)
            int r4 = r0.BW(r9)
            r5 = r4 & 1
            if (r5 == 0) goto L24d
            r5 = 1
            if (r4 == r5) goto L24d
            r0.I4t(r10)
        L24d:
            r5 = r4 & 4
            if (r5 == 0) goto L254
            r0.I4t(r10)
        L254:
            if (r4 != r10) goto L259
            r0.I4t(r10)
        L259:
            int[] r5 = nBu.lf.f813h
            int r6 = r5.length
            if (r2 >= r6) goto L263
            r2 = r5[r2]
            r15 = r2
            r15 = r2
            goto L264
        L263:
            r15 = r1
        L264:
            boolean r0 = r27.g()
            int[] r2 = nBu.lf.qu
            r2 = r2[r4]
            int r18 = r2 + r0
            r4 = 1536(0x600, float:2.152E-42)
            r21 = r1
            r21 = r1
            r20 = r3
            r20 = r3
        L278:
            r25 = r4
            r25 = r4
            r24 = r11
            r24 = r11
            r23 = r15
            r23 = r15
            r22 = r18
            r22 = r18
            nBu.lf$lf r0 = new nBu.lf$lf
            r26 = 0
            r19 = r0
            r19 = r0
            r19.<init>(r20, r21, r22, r23, r24, r25, r26)
            return r0
    }

    public static int b(byte[] r7) {
            r6 = 7
            r0 = 4
            r6 = 2
            r1 = r7[r0]
            r6 = 6
            r2 = -8
            r6 = 4
            r3 = 0
            r6 = 6
            if (r1 != r2) goto L52
            r1 = 5
            int r6 = r6 >> r1
            r1 = r7[r1]
            r6 = 3
            r2 = 114(0x72, float:1.6E-43)
            r6 = 5
            if (r1 != r2) goto L52
            r6 = 4
            r1 = 6
            r6 = 1
            r1 = r7[r1]
            r2 = 111(0x6f, float:1.56E-43)
            r6 = 6
            if (r1 != r2) goto L52
            r6 = 7
            r1 = 7
            r2 = r7[r1]
            r6 = 5
            r4 = r2 & 254(0xfe, float:3.56E-43)
            r6 = 7
            r5 = 186(0xba, float:2.6E-43)
            r6 = 0
            if (r4 == r5) goto L2f
            r6 = 5
            goto L52
        L2f:
            r6 = 6
            r2 = r2 & 255(0xff, float:3.57E-43)
            r6 = 7
            r4 = 187(0xbb, float:2.62E-43)
            if (r2 != r4) goto L39
            r6 = 2
            r3 = 1
        L39:
            r6 = 3
            if (r3 == 0) goto L41
            r6 = 2
            r2 = 9
            r6 = 2
            goto L44
        L41:
            r6 = 1
            r2 = 8
        L44:
            r6 = 6
            r7 = r7[r2]
            int r7 = r7 >> r0
            r6 = 5
            r7 = r7 & r1
            r6 = 3
            r0 = 40
            r6 = 5
            int r7 = r0 << r7
            r6 = 4
            return r7
        L52:
            r6 = 6
            return r3
    }

    public static com.google.android.exoplayer2.I g(S0o.mVo r6, java.lang.String r7, java.lang.String r8, com.google.android.exoplayer2.drm.J r9) {
            r5 = 3
            r0 = 2
            r5 = 2
            r6.jk(r0)
            r5 = 3
            int r1 = r6.L7G()
            r5 = 6
            r1 = r1 & 192(0xc0, float:2.69E-43)
            r5 = 3
            int r1 = r1 >> 6
            r5 = 5
            int[] r2 = nBu.lf.f813h
            r1 = r2[r1]
            int r2 = r6.L7G()
            r5 = 7
            int[] r3 = nBu.lf.qu
            r4 = r2 & 14
            r5 = 0
            int r4 = r4 >> 1
            r5 = 6
            r3 = r3[r4]
            r5 = 1
            r2 = r2 & 1
            r5 = 7
            if (r2 == 0) goto L2e
            r5 = 0
            int r3 = r3 + 1
        L2e:
            r5 = 2
            int r2 = r6.L7G()
            r5 = 7
            r2 = r2 & 30
            r5 = 1
            int r2 = r2 >> 1
            r5 = 7
            if (r2 <= 0) goto L49
            r5 = 0
            int r2 = r6.L7G()
            r5 = 1
            r0 = r0 & r2
            r5 = 6
            if (r0 == 0) goto L49
            r5 = 5
            int r3 = r3 + 2
        L49:
            r5 = 1
            int r0 = r6.XF()
            r5 = 6
            if (r0 <= 0) goto L63
            r5 = 4
            int r6 = r6.L7G()
            r5 = 2
            r6 = r6 & 1
            r5 = 6
            if (r6 == 0) goto L63
            r5 = 6
            java.lang.String r6 = "3ajucb-iaecoo/"
            java.lang.String r6 = "audio/eac3-joc"
            r5 = 1
            goto L69
        L63:
            r5 = 6
            java.lang.String r6 = "ida3/uueca"
            java.lang.String r6 = "audio/eac3"
        L69:
            com.google.android.exoplayer2.I$lf r0 = new com.google.android.exoplayer2.I$lf
            r5 = 3
            r0.<init>()
            r5 = 5
            com.google.android.exoplayer2.I$lf r7 = r0.mV(r7)
            r5 = 7
            com.google.android.exoplayer2.I$lf r6 = r7.C1d(r6)
            r5 = 4
            com.google.android.exoplayer2.I$lf r6 = r6.E(r3)
            r5 = 4
            com.google.android.exoplayer2.I$lf r6 = r6.pC8(r1)
            r5 = 7
            com.google.android.exoplayer2.I$lf r6 = r6.zq7(r9)
            r5 = 0
            com.google.android.exoplayer2.I$lf r6 = r6.IU(r8)
            r5 = 5
            com.google.android.exoplayer2.I r6 = r6.MDU()
            r5 = 5
            return r6
    }

    private static int h(int r5, int r6) {
            r4 = 7
            int r0 = r6 / 2
            r4 = 7
            if (r5 < 0) goto L46
            r4 = 6
            int[] r1 = nBu.lf.f813h
            r4 = 0
            int r2 = r1.length
            r4 = 3
            if (r5 >= r2) goto L46
            if (r6 < 0) goto L46
            r4 = 1
            int[] r2 = nBu.lf.D3D
            r4 = 4
            int r3 = r2.length
            r4 = 1
            if (r0 < r3) goto L1a
            r4 = 0
            goto L46
        L1a:
            r4 = 2
            r5 = r1[r5]
            r4 = 6
            r1 = 44100(0xac44, float:6.1797E-41)
            if (r5 != r1) goto L30
            r4 = 4
            r5 = r2[r0]
            r4 = 6
            int r6 = r6 % 2
            r4 = 5
            int r5 = r5 + r6
            r4 = 0
            int r5 = r5 * 2
            r4 = 5
            return r5
        L30:
            r4 = 6
            int[] r6 = nBu.lf.Z
            r4 = 0
            r6 = r6[r0]
            r4 = 1
            r0 = 32000(0x7d00, float:4.4842E-41)
            r4 = 7
            if (r5 != r0) goto L41
            r4 = 1
            int r6 = r6 * 6
            r4 = 4
            return r6
        L41:
            r4 = 6
            int r6 = r6 * 4
            r4 = 4
            return r6
        L46:
            r4 = 4
            r5 = -1
            r4 = 5
            return r5
    }

    public static int qu(java.nio.ByteBuffer r4) {
            int r0 = r4.position()
            r3 = 2
            int r0 = r0 + 5
            r3 = 5
            byte r0 = r4.get(r0)
            r3 = 4
            r0 = r0 & 248(0xf8, float:3.48E-43)
            r3 = 4
            r1 = 3
            int r0 = r0 >> r1
            r3 = 3
            r2 = 10
            r3 = 0
            if (r0 <= r2) goto L1c
            r3 = 3
            r0 = 1
            r3 = 7
            goto L1e
        L1c:
            r3 = 7
            r0 = 0
        L1e:
            r3 = 1
            if (r0 == 0) goto L54
            r3 = 0
            int r0 = r4.position()
            r3 = 1
            int r0 = r0 + 4
            r3 = 2
            byte r0 = r4.get(r0)
            r3 = 6
            r0 = r0 & 192(0xc0, float:2.69E-43)
            r3 = 2
            int r0 = r0 >> 6
            r3 = 2
            if (r0 != r1) goto L39
            r3 = 5
            goto L4b
        L39:
            r3 = 1
            int r0 = r4.position()
            r3 = 2
            int r0 = r0 + 4
            r3 = 5
            byte r4 = r4.get(r0)
            r3 = 2
            r4 = r4 & 48
            int r1 = r4 >> 4
        L4b:
            int[] r4 = nBu.lf.XF
            r4 = r4[r1]
            r3 = 1
            int r4 = r4 * 256
            r3 = 2
            return r4
        L54:
            r3 = 3
            r4 = 1536(0x600, float:2.152E-42)
            r3 = 2
            return r4
    }

    public static com.google.android.exoplayer2.I r5(S0o.mVo r4, java.lang.String r5, java.lang.String r6, com.google.android.exoplayer2.drm.J r7) {
            r3 = 7
            int r0 = r4.L7G()
            r3 = 6
            r0 = r0 & 192(0xc0, float:2.69E-43)
            r3 = 0
            int r0 = r0 >> 6
            r3 = 3
            int[] r1 = nBu.lf.f813h
            r3 = 4
            r0 = r1[r0]
            r3 = 2
            int r4 = r4.L7G()
            r3 = 2
            int[] r1 = nBu.lf.qu
            r3 = 0
            r2 = r4 & 56
            r3 = 0
            int r2 = r2 >> 3
            r3 = 1
            r1 = r1[r2]
            r3 = 0
            r4 = r4 & 4
            r3 = 3
            if (r4 == 0) goto L2b
            r3 = 6
            int r1 = r1 + 1
        L2b:
            r3 = 6
            com.google.android.exoplayer2.I$lf r4 = new com.google.android.exoplayer2.I$lf
            r3 = 7
            r4.<init>()
            r3 = 7
            com.google.android.exoplayer2.I$lf r4 = r4.mV(r5)
            r3 = 6
            java.lang.String r5 = "ua/aod3pc"
            java.lang.String r5 = "audio/ac3"
            r3 = 6
            com.google.android.exoplayer2.I$lf r4 = r4.C1d(r5)
            r3 = 2
            com.google.android.exoplayer2.I$lf r4 = r4.E(r1)
            r3 = 2
            com.google.android.exoplayer2.I$lf r4 = r4.pC8(r0)
            r3 = 7
            com.google.android.exoplayer2.I$lf r4 = r4.zq7(r7)
            r3 = 3
            com.google.android.exoplayer2.I$lf r4 = r4.IU(r6)
            r3 = 7
            com.google.android.exoplayer2.I r4 = r4.MDU()
            r3 = 5
            return r4
    }
}
