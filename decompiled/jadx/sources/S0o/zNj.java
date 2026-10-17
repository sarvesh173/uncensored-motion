package S0o;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
public final class zNj {
    public static final byte[] XF = null;
    public static final float[] h = null;
    private static int[] qu;
    private static final java.lang.Object r5 = null;

    public static final class lf {
        public final int XF;
        public final int h;
        public final boolean r5;

        public lf(int r2, int r3, boolean r4) {
                r1 = this;
                r0 = 6
                r1.<init>()
                r1.XF = r2
                r0 = 0
                r1.h = r3
                r0 = 1
                r1.r5 = r4
                return
        }
    }

    static {
            r1 = 2
            r0 = 4
            r1 = 0
            byte[] r0 = new byte[r0]
            r1 = 6
            r0 = {x002e: FILL_ARRAY_DATA , data: [0, 0, 0, 1} // fill-array
            r1 = 0
            S0o.zNj.XF = r0
            r1 = 1
            r0 = 17
            r1 = 0
            float[] r0 = new float[r0]
            r1 = 5
            r0 = {x0034: FILL_ARRAY_DATA , data: [1065353216, 1065353216, 1066115817, 1063828015, 1069166220, 1067132618, 1074504425, 1072216623, 1077554828, 1075521226, 1070691421, 1068403619, 1073233424, 1070521954, 1068149419, 1069547520, 1073741824} // fill-array
            r1 = 5
            S0o.zNj.h = r0
            r1 = 0
            java.lang.Object r0 = new java.lang.Object
            r0.<init>()
            r1 = 7
            S0o.zNj.r5 = r0
            r1 = 7
            r0 = 10
            r1 = 3
            int[] r0 = new int[r0]
            r1 = 6
            S0o.zNj.qu = r0
            r1 = 5
            return
    }

    public static S0o.zNj.NS BW(byte[] r1, int r2, int r3) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r2 = r2 + 2
            r0 = 5
            S0o.zNj$NS r1 = b(r1, r2, r3)
            r0 = 5
            return r1
    }

    public static int D3D(byte[] r1, int r2) {
            r0 = 7
            int r2 = r2 + 3
            r0 = 2
            r1 = r1[r2]
            r0 = 4
            r1 = r1 & 31
            r0 = 4
            return r1
    }

    public static int Dmx(byte[] r9, int r10) {
            r8 = 4
            java.lang.Object r0 = S0o.zNj.r5
            monitor-enter(r0)
            r8 = 0
            r1 = 0
            r8 = 6
            r2 = r1
            r2 = r1
            r8 = 4
            r3 = r2
            r3 = r2
        Lc:
            r8 = 4
            if (r2 >= r10) goto L3e
            r8 = 1
            int r2 = qu(r9, r2, r10)     // Catch: java.lang.Throwable -> L3b
            r8 = 5
            if (r2 >= r10) goto Lc
            r8 = 4
            int[] r4 = S0o.zNj.qu     // Catch: java.lang.Throwable -> L3b
            r8 = 0
            int r5 = r4.length     // Catch: java.lang.Throwable -> L3b
            r8 = 7
            if (r5 > r3) goto L2c
            r8 = 2
            int r5 = r4.length     // Catch: java.lang.Throwable -> L3b
            r8 = 1
            int r5 = r5 * 2
            r8 = 6
            int[] r4 = java.util.Arrays.copyOf(r4, r5)     // Catch: java.lang.Throwable -> L3b
            r8 = 0
            S0o.zNj.qu = r4     // Catch: java.lang.Throwable -> L3b
        L2c:
            r8 = 1
            int[] r4 = S0o.zNj.qu     // Catch: java.lang.Throwable -> L3b
            r8 = 5
            int r5 = r3 + 1
            r8 = 0
            r4[r3] = r2     // Catch: java.lang.Throwable -> L3b
            int r2 = r2 + 3
            r8 = 1
            r3 = r5
            r3 = r5
            goto Lc
        L3b:
            r9 = move-exception
            r8 = 3
            goto L78
        L3e:
            r8 = 3
            int r10 = r10 - r3
            r8 = 7
            r2 = r1
            r2 = r1
            r8 = 2
            r4 = r2
            r4 = r2
            r8 = 4
            r5 = r4
            r5 = r4
        L49:
            if (r2 >= r3) goto L6d
            r8 = 3
            int[] r6 = S0o.zNj.qu     // Catch: java.lang.Throwable -> L3b
            r8 = 6
            r6 = r6[r2]     // Catch: java.lang.Throwable -> L3b
            r8 = 1
            int r6 = r6 - r5
            java.lang.System.arraycopy(r9, r5, r9, r4, r6)     // Catch: java.lang.Throwable -> L3b
            r8 = 4
            int r4 = r4 + r6
            r8 = 6
            int r7 = r4 + 1
            r8 = 2
            r9[r4] = r1     // Catch: java.lang.Throwable -> L3b
            r8 = 7
            int r4 = r7 + 1
            r9[r7] = r1     // Catch: java.lang.Throwable -> L3b
            r8 = 1
            int r6 = r6 + 3
            r8 = 6
            int r5 = r5 + r6
            r8 = 4
            int r2 = r2 + 1
            r8 = 1
            goto L49
        L6d:
            r8 = 0
            int r1 = r10 - r4
            r8 = 3
            java.lang.System.arraycopy(r9, r5, r9, r4, r1)     // Catch: java.lang.Throwable -> L3b
            r8 = 0
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L3b
            r8 = 6
            return r10
        L78:
            r8 = 7
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L3b
            r8 = 7
            throw r9
    }

    public static S0o.zNj.lf J(byte[] r1, int r2, int r3) {
            r0 = 6
            int r2 = r2 + 1
            S0o.zNj$lf r1 = f(r1, r2, r3)
            r0 = 1
            return r1
    }

    private static void JrO(S0o.y r4, int r5) {
            r3 = 5
            r0 = 8
            r3 = 6
            r1 = 0
            r3 = 2
            r2 = r1
            r2 = r1
            r3 = 6
            r1 = r0
            r1 = r0
        Lb:
            r3 = 6
            if (r2 >= r5) goto L2b
            r3 = 5
            if (r0 == 0) goto L1e
            r3 = 5
            int r0 = r4.g()
            r3 = 6
            int r0 = r0 + r1
            r3 = 1
            int r0 = r0 + 256
            r3 = 7
            int r0 = r0 % 256
        L1e:
            r3 = 4
            if (r0 != 0) goto L23
            r3 = 7
            goto L26
        L23:
            r3 = 7
            r1 = r0
            r1 = r0
        L26:
            r3 = 0
            int r2 = r2 + 1
            r3 = 1
            goto Lb
        L2b:
            r3 = 7
            return
    }

    public static void XF(boolean[] r3) {
            r2 = 4
            r0 = 0
            r2 = 2
            r3[r0] = r0
            r2 = 0
            r1 = 1
            r2 = 2
            r3[r1] = r0
            r2 = 2
            r1 = 2
            r3[r1] = r0
            r2 = 3
            return
    }

    public static int Z(byte[] r1, int r2) {
            r0 = 3
            int r2 = r2 + 3
            r0 = 2
            r1 = r1[r2]
            r0 = 4
            r1 = r1 & 126(0x7e, float:1.77E-43)
            r0 = 3
            int r1 = r1 >> 1
            return r1
    }

    public static S0o.zNj.NS b(byte[] r22, int r23, int r24) {
            S0o.y r0 = new S0o.y
            r1 = r22
            r2 = r23
            r3 = r24
            r3 = r24
            r0.<init>(r1, r2, r3)
            r1 = 4
            r0.pdH(r1)
            r2 = 3
            int r3 = r0.Z(r2)
            r0.f()
            r4 = 2
            int r6 = r0.Z(r4)
            boolean r7 = r0.qu()
            r5 = 5
            int r8 = r0.Z(r5)
            r9 = 0
            r10 = 0
        L29:
            r11 = 32
            r12 = 1
            if (r10 >= r11) goto L3a
            boolean r11 = r0.qu()
            if (r11 == 0) goto L37
            int r11 = r12 << r10
            r9 = r9 | r11
        L37:
            int r10 = r10 + 1
            goto L29
        L3a:
            r10 = 6
            int[] r11 = new int[r10]
            r13 = 0
        L3e:
            r14 = 8
            if (r13 >= r10) goto L4b
            int r14 = r0.Z(r14)
            r11[r13] = r14
            int r13 = r13 + 1
            goto L3e
        L4b:
            int r13 = r0.Z(r14)
            r10 = 0
            r15 = 0
        L51:
            if (r10 >= r3) goto L66
            boolean r16 = r0.qu()
            if (r16 == 0) goto L5b
            int r15 = r15 + 89
        L5b:
            boolean r16 = r0.qu()
            if (r16 == 0) goto L63
            int r15 = r15 + 8
        L63:
            int r10 = r10 + 1
            goto L51
        L66:
            r0.pdH(r15)
            if (r3 <= 0) goto L71
            int r10 = 8 - r3
            int r10 = r10 * r4
            r0.pdH(r10)
        L71:
            int r15 = r0.BW()
            int r10 = r0.BW()
            if (r10 != r2) goto L7e
            r0.f()
        L7e:
            int r2 = r0.BW()
            int r16 = r0.BW()
            boolean r17 = r0.qu()
            if (r17 == 0) goto Lbc
            int r17 = r0.BW()
            int r18 = r0.BW()
            int r19 = r0.BW()
            int r20 = r0.BW()
            if (r10 == r12) goto La6
            if (r10 != r4) goto La1
            goto La6
        La1:
            r21 = r12
            r21 = r12
            goto Laa
        La6:
            r21 = r4
            r21 = r4
        Laa:
            if (r10 != r12) goto Laf
            r10 = r4
            r10 = r4
            goto Lb0
        Laf:
            r10 = r12
        Lb0:
            int r17 = r17 + r18
            int r21 = r21 * r17
            int r2 = r2 - r21
            int r19 = r19 + r20
            int r10 = r10 * r19
            int r16 = r16 - r10
        Lbc:
            r0.BW()
            r0.BW()
            int r10 = r0.BW()
            boolean r17 = r0.qu()
            if (r17 == 0) goto Lcf
            r17 = 0
            goto Ld3
        Lcf:
            r17 = r3
            r17 = r3
        Ld3:
            r5 = r17
            r5 = r17
        Ld7:
            if (r5 > r3) goto Le5
            r0.BW()
            r0.BW()
            r0.BW()
            int r5 = r5 + 1
            goto Ld7
        Le5:
            r0.BW()
            r0.BW()
            r0.BW()
            r0.BW()
            r0.BW()
            r0.BW()
            boolean r3 = r0.qu()
            if (r3 == 0) goto L106
            boolean r3 = r0.qu()
            if (r3 == 0) goto L106
            km(r0)
        L106:
            r0.pdH(r4)
            boolean r3 = r0.qu()
            if (r3 == 0) goto L11b
            r0.pdH(r14)
            r0.BW()
            r0.BW()
            r0.f()
        L11b:
            s(r0)
            boolean r3 = r0.qu()
            if (r3 == 0) goto L134
            r5 = 0
        L125:
            int r3 = r0.BW()
            if (r5 >= r3) goto L134
            int r3 = r10 + 4
            int r3 = r3 + r12
            r0.pdH(r3)
            int r5 = r5 + 1
            goto L125
        L134:
            r0.pdH(r4)
            boolean r3 = r0.qu()
            r4 = 1065353216(0x3f800000, float:1.0)
            if (r3 == 0) goto L1b7
            boolean r3 = r0.qu()
            if (r3 == 0) goto L183
            int r3 = r0.Z(r14)
            r5 = 255(0xff, float:3.57E-43)
            if (r3 != r5) goto L15f
            r3 = 16
            int r5 = r0.Z(r3)
            int r3 = r0.Z(r3)
            if (r5 == 0) goto L183
            if (r3 == 0) goto L183
            float r4 = (float) r5
            float r3 = (float) r3
            float r4 = r4 / r3
            goto L183
        L15f:
            float[] r5 = S0o.zNj.h
            int r10 = r5.length
            if (r3 >= r10) goto L167
            r4 = r5[r3]
            goto L183
        L167:
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r5.<init>()
            java.lang.String r10 = "pesiatpaccnv le: uaU re_sedotcx_tdi"
            java.lang.String r10 = "Unexpected aspect_ratio_idc value: "
            r5.append(r10)
            r5.append(r3)
            java.lang.String r3 = r5.toString()
            java.lang.String r5 = "iNamtilnUlt"
            java.lang.String r5 = "NalUnitUtil"
            S0o.JDF.b(r5, r3)
        L183:
            boolean r3 = r0.qu()
            if (r3 == 0) goto L18c
            r0.f()
        L18c:
            boolean r3 = r0.qu()
            if (r3 == 0) goto L1a0
            r0.pdH(r1)
            boolean r1 = r0.qu()
            if (r1 == 0) goto L1a0
            r1 = 24
            r0.pdH(r1)
        L1a0:
            boolean r1 = r0.qu()
            if (r1 == 0) goto L1ac
            r0.BW()
            r0.BW()
        L1ac:
            r0.f()
            boolean r0 = r0.qu()
            if (r0 == 0) goto L1b7
            int r16 = r16 * 2
        L1b7:
            r14 = r16
            r14 = r16
            S0o.zNj$NS r0 = new S0o.zNj$NS
            r5 = r0
            r5 = r0
            r10 = r11
            r10 = r11
            r11 = r13
            r11 = r13
            r12 = r15
            r12 = r15
            r13 = r2
            r13 = r2
            r15 = r4
            r15 = r4
            r5.<init>(r6, r7, r8, r9, r10, r11, r12, r13, r14, r15)
            return r0
    }

    public static S0o.zNj.lf f(byte[] r2, int r3, int r4) {
            S0o.y r0 = new S0o.y
            r1 = 2
            r0.<init>(r2, r3, r4)
            r1 = 2
            int r2 = r0.BW()
            r1 = 7
            int r3 = r0.BW()
            r1 = 1
            r0.f()
            r1 = 1
            boolean r4 = r0.qu()
            r1 = 6
            S0o.zNj$lf r0 = new S0o.zNj$lf
            r1 = 3
            r0.<init>(r2, r3, r4)
            r1 = 0
            return r0
    }

    public static boolean g(java.lang.String r4, byte r5) {
            r3 = 1
            java.lang.String r0 = "cdv/ovaoi"
            java.lang.String r0 = "video/avc"
            r3 = 5
            boolean r0 = r0.equals(r4)
            r3 = 0
            r1 = 1
            r3 = 2
            if (r0 == 0) goto L18
            r3 = 7
            r0 = r5 & 31
            r3 = 5
            r2 = 6
            r3 = 6
            if (r0 == r2) goto L36
        L18:
            r3 = 4
            java.lang.String r0 = "ihcevbdeov"
            java.lang.String r0 = "video/hevc"
            r3 = 6
            boolean r4 = r0.equals(r4)
            r3 = 2
            if (r4 == 0) goto L34
            r3 = 5
            r4 = r5 & 126(0x7e, float:1.77E-43)
            r3 = 7
            int r4 = r4 >> r1
            r3 = 6
            r5 = 39
            r3 = 1
            if (r4 != r5) goto L34
            r3 = 1
            goto L36
        L34:
            r3 = 5
            r1 = 0
        L36:
            r3 = 3
            return r1
    }

    public static void h(java.nio.ByteBuffer r10) {
            r9 = 7
            int r0 = r10.position()
            r9 = 6
            r1 = 0
            r9 = 7
            r2 = r1
            r9 = 3
            r3 = r2
            r3 = r2
        Lc:
            r9 = 7
            int r4 = r2 + 1
            r9 = 2
            if (r4 >= r0) goto L59
            r9 = 5
            byte r5 = r10.get(r2)
            r9 = 6
            r5 = r5 & 255(0xff, float:3.57E-43)
            r9 = 4
            r6 = 3
            r9 = 4
            if (r3 != r6) goto L49
            r9 = 6
            r7 = 1
            if (r5 != r7) goto L4f
            r9 = 4
            byte r7 = r10.get(r4)
            r9 = 5
            r7 = r7 & 31
            r9 = 5
            r8 = 7
            r9 = 0
            if (r7 != r8) goto L4f
            r9 = 4
            java.nio.ByteBuffer r3 = r10.duplicate()
            r9 = 6
            int r2 = r2 - r6
            r9 = 1
            r3.position(r2)
            r9 = 4
            r3.limit(r0)
            r9 = 7
            r10.position(r1)
            r9 = 0
            r10.put(r3)
            r9 = 7
            return
        L49:
            r9 = 1
            if (r5 != 0) goto L4f
            r9 = 7
            int r3 = r3 + 1
        L4f:
            r9 = 1
            if (r5 == 0) goto L55
            r9 = 4
            r3 = r1
            r3 = r1
        L55:
            r9 = 0
            r2 = r4
            r9 = 2
            goto Lc
        L59:
            r9 = 0
            r10.clear()
            r9 = 2
            return
    }

    private static void km(S0o.y r8) {
            r7 = 1
            r0 = 0
            r7 = 2
            r1 = r0
            r1 = r0
        L5:
            r7 = 4
            r2 = 4
            r7 = 1
            if (r1 >= r2) goto L57
            r7 = 4
            r3 = r0
            r3 = r0
        Ld:
            r7 = 5
            r4 = 6
            r7 = 6
            if (r3 >= r4) goto L52
            r7 = 7
            boolean r4 = r8.qu()
            r7 = 2
            r5 = 1
            r7 = 4
            if (r4 != 0) goto L22
            r7 = 2
            r8.BW()
            r7 = 3
            goto L47
        L22:
            r7 = 7
            int r4 = r1 << 1
            r7 = 2
            int r4 = r4 + r2
            r7 = 0
            int r4 = r5 << r4
            r7 = 2
            r6 = 64
            r7 = 6
            int r4 = java.lang.Math.min(r6, r4)
            r7 = 4
            if (r1 <= r5) goto L39
            r7 = 2
            r8.g()
        L39:
            r7 = 4
            r6 = r0
            r6 = r0
        L3c:
            if (r6 >= r4) goto L47
            r7 = 3
            r8.g()
            r7 = 3
            int r6 = r6 + 1
            r7 = 3
            goto L3c
        L47:
            r4 = 3
            r7 = 2
            if (r1 != r4) goto L4e
            r7 = 2
            r5 = r4
            r5 = r4
        L4e:
            r7 = 2
            int r3 = r3 + r5
            r7 = 4
            goto Ld
        L52:
            r7 = 2
            int r1 = r1 + 1
            r7 = 6
            goto L5
        L57:
            r7 = 0
            return
    }

    public static S0o.zNj.f pdH(byte[] r1, int r2, int r3) {
            r0 = 5
            int r2 = r2 + 1
            S0o.zNj$f r1 = q(r1, r2, r3)
            r0 = 6
            return r1
    }

    public static S0o.zNj.f q(byte[] r22, int r23, int r24) {
            S0o.y r0 = new S0o.y
            r1 = r22
            r1 = r22
            r2 = r23
            r2 = r23
            r3 = r24
            r3 = r24
            r0.<init>(r1, r2, r3)
            r1 = 8
            int r3 = r0.Z(r1)
            int r4 = r0.Z(r1)
            int r5 = r0.Z(r1)
            int r6 = r0.BW()
            r2 = 100
            r7 = 3
            r8 = 16
            r9 = 1
            if (r3 == r2) goto L53
            r2 = 110(0x6e, float:1.54E-43)
            if (r3 == r2) goto L53
            r2 = 122(0x7a, float:1.71E-43)
            if (r3 == r2) goto L53
            r2 = 244(0xf4, float:3.42E-43)
            if (r3 == r2) goto L53
            r2 = 44
            if (r3 == r2) goto L53
            r2 = 83
            if (r3 == r2) goto L53
            r2 = 86
            if (r3 == r2) goto L53
            r2 = 118(0x76, float:1.65E-43)
            if (r3 == r2) goto L53
            r2 = 128(0x80, float:1.8E-43)
            if (r3 == r2) goto L53
            r2 = 138(0x8a, float:1.93E-43)
            if (r3 != r2) goto L50
            goto L53
        L50:
            r2 = r9
            r11 = 0
            goto L8c
        L53:
            int r2 = r0.BW()
            if (r2 != r7) goto L5e
            boolean r11 = r0.qu()
            goto L5f
        L5e:
            r11 = 0
        L5f:
            r0.BW()
            r0.BW()
            r0.f()
            boolean r12 = r0.qu()
            if (r12 == 0) goto L8c
            if (r2 == r7) goto L73
            r12 = r1
            r12 = r1
            goto L75
        L73:
            r12 = 12
        L75:
            r13 = 0
        L76:
            if (r13 >= r12) goto L8c
            boolean r14 = r0.qu()
            if (r14 == 0) goto L89
            r14 = 6
            if (r13 >= r14) goto L84
            r14 = r8
            r14 = r8
            goto L86
        L84:
            r14 = 64
        L86:
            JrO(r0, r14)
        L89:
            int r13 = r13 + 1
            goto L76
        L8c:
            int r12 = r0.BW()
            int r13 = r12 + 4
            int r14 = r0.BW()
            if (r14 != 0) goto Laa
            int r12 = r0.BW()
            int r12 = r12 + 4
            r16 = r2
            r16 = r2
            r23 = r11
            r23 = r11
            r15 = r12
            r15 = r12
            r1 = 0
            goto Ldc
        Laa:
            if (r14 != r9) goto Ld2
            boolean r12 = r0.qu()
            r0.g()
            r0.g()
            int r15 = r0.BW()
            r23 = r11
            r23 = r11
            long r10 = (long) r15
            r16 = r2
            r16 = r2
            r15 = 0
        Lc4:
            long r1 = (long) r15
            int r1 = (r1 > r10 ? 1 : (r1 == r10 ? 0 : -1))
            if (r1 >= 0) goto Lcf
            r0.BW()
            int r15 = r15 + 1
            goto Lc4
        Lcf:
            r1 = r12
            r1 = r12
            goto Ldb
        Ld2:
            r16 = r2
            r16 = r2
            r23 = r11
            r23 = r11
            r1 = 0
        Ldb:
            r15 = 0
        Ldc:
            int r10 = r0.BW()
            r0.f()
            int r2 = r0.BW()
            int r2 = r2 + r9
            int r11 = r0.BW()
            int r11 = r11 + r9
            boolean r12 = r0.qu()
            int r17 = 2 - r12
            int r17 = r17 * r11
            if (r12 != 0) goto Lfa
            r0.f()
        Lfa:
            r0.f()
            int r2 = r2 * r8
            int r17 = r17 * 16
            boolean r11 = r0.qu()
            if (r11 == 0) goto L140
            int r11 = r0.BW()
            int r18 = r0.BW()
            int r19 = r0.BW()
            int r20 = r0.BW()
            if (r16 != 0) goto L11b
            int r7 = 2 - r12
            goto L136
        L11b:
            r21 = 2
            r8 = r16
            r8 = r16
            if (r8 != r7) goto L126
            r7 = r9
            r7 = r9
            goto L12a
        L126:
            r7 = r21
            r7 = r21
        L12a:
            if (r8 != r9) goto L130
            r9 = r21
            r9 = r21
        L130:
            int r8 = 2 - r12
            int r8 = r8 * r9
            r9 = r7
            r7 = r8
            r7 = r8
        L136:
            int r11 = r11 + r18
            int r11 = r11 * r9
            int r2 = r2 - r11
            int r19 = r19 + r20
            int r19 = r19 * r7
            int r17 = r17 - r19
        L140:
            r8 = r2
            r8 = r2
            r9 = r17
            r9 = r17
            boolean r2 = r0.qu()
            r7 = 1065353216(0x3f800000, float:1.0)
            if (r2 == 0) goto L194
            boolean r2 = r0.qu()
            if (r2 == 0) goto L194
            r2 = 8
            int r2 = r0.Z(r2)
            r11 = 255(0xff, float:3.57E-43)
            if (r2 != r11) goto L171
            r11 = 16
            int r2 = r0.Z(r11)
            int r0 = r0.Z(r11)
            if (r2 == 0) goto L194
            if (r0 == 0) goto L194
            float r2 = (float) r2
            float r0 = (float) r0
            float r7 = r2 / r0
            goto L194
        L171:
            float[] r0 = S0o.zNj.h
            int r11 = r0.length
            if (r2 >= r11) goto L179
            r0 = r0[r2]
            goto L196
        L179:
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r11 = "dvncpeuieu tl acra:__cpoUdesaeietxt"
            java.lang.String r11 = "Unexpected aspect_ratio_idc value: "
            r0.append(r11)
            r0.append(r2)
            java.lang.String r0 = r0.toString()
            java.lang.String r2 = "itUliNtpaln"
            java.lang.String r2 = "NalUnitUtil"
            S0o.JDF.b(r2, r0)
        L194:
            r0 = r7
            r0 = r7
        L196:
            S0o.zNj$f r17 = new S0o.zNj$f
            r2 = r17
            r2 = r17
            r7 = r10
            r7 = r10
            r10 = r0
            r10 = r0
            r11 = r23
            r11 = r23
            r16 = r1
            r16 = r1
            r2.<init>(r3, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15, r16)
            return r17
    }

    private static int qu(byte[] r3, int r4, int r5) {
        L0:
            r2 = 7
            int r0 = r5 + (-2)
            r2 = 2
            if (r4 >= r0) goto L25
            r2 = 6
            r0 = r3[r4]
            r2 = 3
            if (r0 != 0) goto L21
            r2 = 2
            int r0 = r4 + 1
            r2 = 0
            r0 = r3[r0]
            r2 = 4
            if (r0 != 0) goto L21
            r2 = 6
            int r0 = r4 + 2
            r0 = r3[r0]
            r2 = 5
            r1 = 3
            r2 = 2
            if (r0 != r1) goto L21
            r2 = 0
            return r4
        L21:
            int r4 = r4 + 1
            r2 = 7
            goto L0
        L25:
            r2 = 4
            return r5
    }

    public static int r5(byte[] r9, int r10, int r11, boolean[] r12) {
            r8 = 7
            int r0 = r11 - r10
            r8 = 5
            r1 = 0
            r8 = 1
            r2 = 1
            r8 = 5
            if (r0 < 0) goto Lf
            r8 = 6
            r3 = r2
            r3 = r2
            r8 = 5
            goto L12
        Lf:
            r8 = 0
            r3 = r1
            r3 = r1
        L12:
            r8 = 3
            S0o.NS.g(r3)
            r8 = 0
            if (r0 != 0) goto L1b
            r8 = 5
            return r11
        L1b:
            r8 = 0
            boolean r3 = r12[r1]
            r8 = 7
            if (r3 == 0) goto L29
            r8 = 6
            XF(r12)
            r8 = 7
            int r10 = r10 + (-3)
            return r10
        L29:
            r8 = 5
            r3 = 2
            r8 = 4
            if (r0 <= r2) goto L41
            boolean r4 = r12[r2]
            r8 = 2
            if (r4 == 0) goto L41
            r8 = 0
            r4 = r9[r10]
            r8 = 6
            if (r4 != r2) goto L41
            r8 = 1
            XF(r12)
            r8 = 1
            int r10 = r10 - r3
            r8 = 0
            return r10
        L41:
            r8 = 7
            if (r0 <= r3) goto L5f
            boolean r4 = r12[r3]
            r8 = 6
            if (r4 == 0) goto L5f
            r8 = 2
            r4 = r9[r10]
            r8 = 1
            if (r4 != 0) goto L5f
            r8 = 1
            int r4 = r10 + 1
            r8 = 4
            r4 = r9[r4]
            r8 = 6
            if (r4 != r2) goto L5f
            XF(r12)
            r8 = 4
            int r10 = r10 - r2
            r8 = 0
            return r10
        L5f:
            int r4 = r11 + (-1)
            r8 = 2
            int r10 = r10 + r3
        L63:
            if (r10 >= r4) goto L90
            r8 = 5
            r5 = r9[r10]
            r8 = 6
            r6 = r5 & 254(0xfe, float:3.56E-43)
            r8 = 0
            if (r6 == 0) goto L70
            r8 = 7
            goto L8b
        L70:
            r8 = 5
            int r6 = r10 + (-2)
            r7 = r9[r6]
            r8 = 6
            if (r7 != 0) goto L89
            r8 = 2
            int r7 = r10 + (-1)
            r8 = 5
            r7 = r9[r7]
            r8 = 0
            if (r7 != 0) goto L89
            if (r5 != r2) goto L89
            r8 = 5
            XF(r12)
            r8 = 1
            return r6
        L89:
            int r10 = r10 + (-2)
        L8b:
            r8 = 0
            int r10 = r10 + 3
            r8 = 2
            goto L63
        L90:
            r8 = 1
            if (r0 <= r3) goto Lb2
            r8 = 5
            int r10 = r11 + (-3)
            r8 = 4
            r10 = r9[r10]
            r8 = 0
            if (r10 != 0) goto Lad
            r8 = 3
            int r10 = r11 + (-2)
            r8 = 1
            r10 = r9[r10]
            r8 = 1
            if (r10 != 0) goto Lad
            r8 = 1
            r10 = r9[r4]
            r8 = 5
            if (r10 != r2) goto Lad
            r8 = 2
            goto Ld8
        Lad:
            r8 = 5
            r10 = r1
            r10 = r1
            r8 = 3
            goto Ldb
        Lb2:
            r8 = 4
            if (r0 != r3) goto Lcc
            r8 = 1
            boolean r10 = r12[r3]
            r8 = 4
            if (r10 == 0) goto Lad
            r8 = 7
            int r10 = r11 + (-2)
            r8 = 4
            r10 = r9[r10]
            r8 = 0
            if (r10 != 0) goto Lad
            r8 = 3
            r10 = r9[r4]
            r8 = 3
            if (r10 != r2) goto Lad
            r8 = 0
            goto Ld8
        Lcc:
            r8 = 5
            boolean r10 = r12[r2]
            r8 = 1
            if (r10 == 0) goto Lad
            r8 = 5
            r10 = r9[r4]
            r8 = 3
            if (r10 != r2) goto Lad
        Ld8:
            r8 = 0
            r10 = r2
            r10 = r2
        Ldb:
            r8 = 3
            r12[r1] = r10
            r8 = 0
            if (r0 <= r2) goto Lf1
            r8 = 2
            int r10 = r11 + (-2)
            r8 = 5
            r10 = r9[r10]
            r8 = 0
            if (r10 != 0) goto L102
            r8 = 3
            r10 = r9[r4]
            r8 = 4
            if (r10 != 0) goto L102
            goto Lfd
        Lf1:
            r8 = 6
            boolean r10 = r12[r3]
            r8 = 1
            if (r10 == 0) goto L102
            r8 = 6
            r10 = r9[r4]
            r8 = 5
            if (r10 != 0) goto L102
        Lfd:
            r8 = 7
            r10 = r2
            r10 = r2
            r8 = 4
            goto L105
        L102:
            r8 = 4
            r10 = r1
            r10 = r1
        L105:
            r8 = 3
            r12[r2] = r10
            r8 = 4
            r9 = r9[r4]
            r8 = 5
            if (r9 != 0) goto L111
            r8 = 0
            r1 = r2
            r1 = r2
        L111:
            r8 = 0
            r12[r3] = r1
            r8 = 7
            return r11
    }

    private static void s(S0o.y r9) {
            r8 = 6
            int r0 = r9.BW()
            r8 = 7
            r1 = 0
            r8 = 2
            r2 = r1
            r8 = 3
            r3 = r2
            r3 = r2
            r8 = 1
            r4 = r3
            r4 = r3
        Lf:
            r8 = 6
            if (r2 >= r0) goto L76
            r8 = 3
            if (r2 == 0) goto L1a
            r8 = 4
            boolean r3 = r9.qu()
        L1a:
            r8 = 0
            if (r3 == 0) goto L3c
            r8 = 7
            r9.f()
            r8 = 6
            r9.BW()
            r8 = 3
            r5 = r1
            r5 = r1
        L28:
            r8 = 5
            if (r5 > r4) goto L71
            r8 = 2
            boolean r6 = r9.qu()
            r8 = 4
            if (r6 != 0) goto L37
            r8 = 7
            r9.f()
        L37:
            r8 = 4
            int r5 = r5 + 1
            r8 = 2
            goto L28
        L3c:
            r8 = 4
            int r4 = r9.BW()
            r8 = 2
            int r5 = r9.BW()
            r8 = 4
            int r6 = r4 + r5
            r8 = 7
            r7 = r1
            r7 = r1
        L4c:
            r8 = 1
            if (r7 >= r4) goto L5c
            r8 = 2
            r9.BW()
            r8 = 4
            r9.f()
            r8 = 3
            int r7 = r7 + 1
            r8 = 6
            goto L4c
        L5c:
            r8 = 5
            r4 = r1
            r4 = r1
        L5f:
            r8 = 4
            if (r4 >= r5) goto L6e
            r8 = 6
            r9.BW()
            r9.f()
            r8 = 5
            int r4 = r4 + 1
            r8 = 0
            goto L5f
        L6e:
            r8 = 1
            r4 = r6
            r4 = r6
        L71:
            r8 = 3
            int r2 = r2 + 1
            r8 = 0
            goto Lf
        L76:
            return
    }
}
