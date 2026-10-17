package com.applovin.exoplayer2.l;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
public final class v {
    public static final byte[] a = null;
    public static final float[] b = null;
    private static final java.lang.Object c = null;
    private static int[] d;

    static {
            r1 = 1
            r0 = 4
            r1 = 3
            byte[] r0 = new byte[r0]
            r1 = 6
            r0 = {x002e: FILL_ARRAY_DATA , data: [0, 0, 0, 1} // fill-array
            r1 = 3
            com.applovin.exoplayer2.l.v.a = r0
            r1 = 4
            r0 = 17
            r1 = 7
            float[] r0 = new float[r0]
            r1 = 5
            r0 = {x0034: FILL_ARRAY_DATA , data: [1065353216, 1065353216, 1066115817, 1063828015, 1069166220, 1067132618, 1074504425, 1072216623, 1077554828, 1075521226, 1070691421, 1068403619, 1073233424, 1070521954, 1068149419, 1069547520, 1073741824} // fill-array
            com.applovin.exoplayer2.l.v.b = r0
            r1 = 3
            java.lang.Object r0 = new java.lang.Object
            r1 = 4
            r0.<init>()
            r1 = 4
            com.applovin.exoplayer2.l.v.c = r0
            r1 = 6
            r0 = 10
            r1 = 3
            int[] r0 = new int[r0]
            r1 = 1
            com.applovin.exoplayer2.l.v.d = r0
            r1 = 0
            return
    }

    public static int a(byte[] r9, int r10) {
            java.lang.String r8 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Object r0 = com.applovin.exoplayer2.l.v.c
            r8 = 5
            monitor-enter(r0)
            r8 = 2
            r1 = 0
            r8 = 6
            r2 = r1
            r2 = r1
            r8 = 4
            r3 = r2
            r3 = r2
        Le:
            if (r2 >= r10) goto L41
            r8 = 0
            int r2 = c(r9, r2, r10)     // Catch: java.lang.Throwable -> L3e
            r8 = 6
            if (r2 >= r10) goto Le
            r8 = 6
            int[] r4 = com.applovin.exoplayer2.l.v.d     // Catch: java.lang.Throwable -> L3e
            r8 = 3
            int r5 = r4.length     // Catch: java.lang.Throwable -> L3e
            r8 = 0
            if (r5 > r3) goto L2d
            r8 = 3
            int r5 = r4.length     // Catch: java.lang.Throwable -> L3e
            r8 = 6
            int r5 = r5 * 2
            r8 = 4
            int[] r4 = java.util.Arrays.copyOf(r4, r5)     // Catch: java.lang.Throwable -> L3e
            r8 = 2
            com.applovin.exoplayer2.l.v.d = r4     // Catch: java.lang.Throwable -> L3e
        L2d:
            r8 = 6
            int[] r4 = com.applovin.exoplayer2.l.v.d     // Catch: java.lang.Throwable -> L3e
            r8 = 6
            int r5 = r3 + 1
            r8 = 7
            r4[r3] = r2     // Catch: java.lang.Throwable -> L3e
            r8 = 4
            int r2 = r2 + 3
            r8 = 0
            r3 = r5
            r3 = r5
            r8 = 4
            goto Le
        L3e:
            r9 = move-exception
            r8 = 2
            goto L7d
        L41:
            r8 = 5
            int r10 = r10 - r3
            r8 = 5
            r2 = r1
            r2 = r1
            r8 = 0
            r4 = r2
            r4 = r2
            r8 = 0
            r5 = r4
            r5 = r4
        L4c:
            r8 = 6
            if (r2 >= r3) goto L73
            r8 = 4
            int[] r6 = com.applovin.exoplayer2.l.v.d     // Catch: java.lang.Throwable -> L3e
            r8 = 1
            r6 = r6[r2]     // Catch: java.lang.Throwable -> L3e
            r8 = 0
            int r6 = r6 - r5
            r8 = 7
            java.lang.System.arraycopy(r9, r5, r9, r4, r6)     // Catch: java.lang.Throwable -> L3e
            r8 = 7
            int r4 = r4 + r6
            r8 = 1
            int r7 = r4 + 1
            r8 = 7
            r9[r4] = r1     // Catch: java.lang.Throwable -> L3e
            r8 = 0
            int r4 = r7 + 1
            r8 = 2
            r9[r7] = r1     // Catch: java.lang.Throwable -> L3e
            r8 = 1
            int r6 = r6 + 3
            r8 = 4
            int r5 = r5 + r6
            r8 = 6
            int r2 = r2 + 1
            r8 = 4
            goto L4c
        L73:
            r8 = 5
            int r1 = r10 - r4
            r8 = 5
            java.lang.System.arraycopy(r9, r5, r9, r4, r1)     // Catch: java.lang.Throwable -> L3e
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L3e
            r8 = 1
            return r10
        L7d:
            r8 = 6
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L3e
            throw r9
    }

    public static int a(byte[] r9, int r10, int r11, boolean[] r12) {
            r8 = 6
            int r0 = r11 - r10
            r8 = 4
            r1 = 0
            r8 = 1
            r2 = 1
            r8 = 4
            if (r0 < 0) goto Le
            r3 = r2
            r3 = r2
            r8 = 7
            goto L11
        Le:
            r8 = 5
            r3 = r1
            r3 = r1
        L11:
            r8 = 5
            com.applovin.exoplayer2.l.a.b(r3)
            r8 = 1
            if (r0 != 0) goto L1a
            r8 = 0
            return r11
        L1a:
            r8 = 4
            boolean r3 = r12[r1]
            r8 = 4
            if (r3 == 0) goto L29
            r8 = 7
            a(r12)
            r8 = 5
            int r10 = r10 + (-3)
            r8 = 2
            return r10
        L29:
            r8 = 7
            r3 = 2
            r8 = 4
            if (r0 <= r2) goto L41
            r8 = 7
            boolean r4 = r12[r2]
            r8 = 6
            if (r4 == 0) goto L41
            r8 = 6
            r4 = r9[r10]
            if (r4 != r2) goto L41
            r8 = 4
            a(r12)
            r8 = 0
            int r10 = r10 - r3
            r8 = 1
            return r10
        L41:
            r8 = 7
            if (r0 <= r3) goto L60
            r8 = 3
            boolean r4 = r12[r3]
            r8 = 1
            if (r4 == 0) goto L60
            r8 = 7
            r4 = r9[r10]
            r8 = 3
            if (r4 != 0) goto L60
            r8 = 6
            int r4 = r10 + 1
            r8 = 5
            r4 = r9[r4]
            r8 = 3
            if (r4 != r2) goto L60
            a(r12)
            r8 = 6
            int r10 = r10 - r2
            r8 = 5
            return r10
        L60:
            r8 = 3
            int r4 = r11 + (-1)
            r8 = 3
            int r10 = r10 + r3
        L65:
            if (r10 >= r4) goto L94
            r8 = 6
            r5 = r9[r10]
            r8 = 6
            r6 = r5 & 254(0xfe, float:3.56E-43)
            r8 = 7
            if (r6 == 0) goto L72
            r8 = 2
            goto L8f
        L72:
            r8 = 7
            int r6 = r10 + (-2)
            r8 = 5
            r7 = r9[r6]
            r8 = 1
            if (r7 != 0) goto L8c
            r8 = 6
            int r7 = r10 + (-1)
            r8 = 3
            r7 = r9[r7]
            if (r7 != 0) goto L8c
            r8 = 2
            if (r5 != r2) goto L8c
            r8 = 0
            a(r12)
            r8 = 4
            return r6
        L8c:
            r8 = 3
            int r10 = r10 + (-2)
        L8f:
            r8 = 1
            int r10 = r10 + 3
            r8 = 0
            goto L65
        L94:
            r8 = 6
            if (r0 <= r3) goto Lb4
            r8 = 5
            int r10 = r11 + (-3)
            r8 = 1
            r10 = r9[r10]
            r8 = 0
            if (r10 != 0) goto Lb0
            r8 = 3
            int r10 = r11 + (-2)
            r10 = r9[r10]
            r8 = 6
            if (r10 != 0) goto Lb0
            r8 = 2
            r10 = r9[r4]
            r8 = 1
            if (r10 != r2) goto Lb0
            r8 = 0
            goto Ld9
        Lb0:
            r8 = 4
            r10 = r1
            r8 = 1
            goto Ldc
        Lb4:
            r8 = 3
            if (r0 != r3) goto Lcd
            r8 = 2
            boolean r10 = r12[r3]
            r8 = 7
            if (r10 == 0) goto Lb0
            r8 = 6
            int r10 = r11 + (-2)
            r8 = 0
            r10 = r9[r10]
            r8 = 5
            if (r10 != 0) goto Lb0
            r10 = r9[r4]
            r8 = 7
            if (r10 != r2) goto Lb0
            r8 = 6
            goto Ld9
        Lcd:
            r8 = 2
            boolean r10 = r12[r2]
            r8 = 0
            if (r10 == 0) goto Lb0
            r8 = 6
            r10 = r9[r4]
            r8 = 5
            if (r10 != r2) goto Lb0
        Ld9:
            r8 = 6
            r10 = r2
            r10 = r2
        Ldc:
            r8 = 5
            r12[r1] = r10
            r8 = 7
            if (r0 <= r2) goto Lf1
            int r10 = r11 + (-2)
            r8 = 0
            r10 = r9[r10]
            if (r10 != 0) goto L102
            r8 = 1
            r10 = r9[r4]
            r8 = 0
            if (r10 != 0) goto L102
            r8 = 3
            goto Lfd
        Lf1:
            r8 = 2
            boolean r10 = r12[r3]
            r8 = 1
            if (r10 == 0) goto L102
            r8 = 4
            r10 = r9[r4]
            r8 = 3
            if (r10 != 0) goto L102
        Lfd:
            r8 = 1
            r10 = r2
            r10 = r2
            r8 = 4
            goto L105
        L102:
            r8 = 4
            r10 = r1
            r10 = r1
        L105:
            r8 = 1
            r12[r2] = r10
            r8 = 6
            r9 = r9[r4]
            r8 = 6
            if (r9 != 0) goto L111
            r8 = 1
            r1 = r2
            r1 = r2
        L111:
            r8 = 0
            r12[r3] = r1
            return r11
    }

    public static com.applovin.exoplayer2.l.v.b a(byte[] r21, int r22, int r23) {
            com.applovin.exoplayer2.l.z r0 = new com.applovin.exoplayer2.l.z
            r1 = r21
            r1 = r21
            r2 = r22
            r2 = r22
            r3 = r23
            r3 = r23
            r0.<init>(r1, r2, r3)
            r1 = 8
            r0.a(r1)
            int r3 = r0.c(r1)
            int r4 = r0.c(r1)
            int r5 = r0.c(r1)
            int r6 = r0.d()
            r2 = 100
            r7 = 3
            r8 = 16
            r9 = 1
            if (r3 == r2) goto L57
            r2 = 110(0x6e, float:1.54E-43)
            if (r3 == r2) goto L57
            r2 = 122(0x7a, float:1.71E-43)
            if (r3 == r2) goto L57
            r2 = 244(0xf4, float:3.42E-43)
            if (r3 == r2) goto L57
            r2 = 44
            if (r3 == r2) goto L57
            r2 = 83
            if (r3 == r2) goto L57
            r2 = 86
            if (r3 == r2) goto L57
            r2 = 118(0x76, float:1.65E-43)
            if (r3 == r2) goto L57
            r2 = 128(0x80, float:1.8E-43)
            if (r3 == r2) goto L57
            r2 = 138(0x8a, float:1.93E-43)
            if (r3 != r2) goto L53
            goto L57
        L53:
            r2 = r9
            r2 = r9
            r11 = 0
            goto L8f
        L57:
            int r2 = r0.d()
            if (r2 != r7) goto L62
            boolean r11 = r0.b()
            goto L63
        L62:
            r11 = 0
        L63:
            r0.d()
            r0.d()
            r0.a()
            boolean r12 = r0.b()
            if (r12 == 0) goto L8f
            if (r2 == r7) goto L76
            r12 = r1
            goto L78
        L76:
            r12 = 12
        L78:
            r13 = 0
        L79:
            if (r13 >= r12) goto L8f
            boolean r14 = r0.b()
            if (r14 == 0) goto L8c
            r14 = 6
            if (r13 >= r14) goto L87
            r14 = r8
            r14 = r8
            goto L89
        L87:
            r14 = 64
        L89:
            a(r0, r14)
        L8c:
            int r13 = r13 + 1
            goto L79
        L8f:
            int r12 = r0.d()
            int r12 = r12 + 4
            int r13 = r0.d()
            if (r13 != 0) goto La8
            int r14 = r0.d()
            int r14 = r14 + 4
            r16 = r2
            r22 = r11
            r22 = r11
            goto Lda
        La8:
            if (r13 != r9) goto Ld1
            boolean r14 = r0.b()
            r0.e()
            r0.e()
            int r15 = r0.d()
            r22 = r11
            r22 = r11
            long r10 = (long) r15
            r16 = r2
            r16 = r2
            r15 = 0
        Lc2:
            long r1 = (long) r15
            int r1 = (r1 > r10 ? 1 : (r1 == r10 ? 0 : -1))
            if (r1 >= 0) goto Lcd
            r0.d()
            int r15 = r15 + 1
            goto Lc2
        Lcd:
            r15 = r14
            r15 = r14
            r14 = 0
            goto Ldb
        Ld1:
            r16 = r2
            r16 = r2
            r22 = r11
            r22 = r11
            r14 = 0
        Lda:
            r15 = 0
        Ldb:
            r0.d()
            r0.a()
            int r1 = r0.d()
            int r1 = r1 + r9
            int r2 = r0.d()
            int r2 = r2 + r9
            boolean r11 = r0.b()
            int r10 = 2 - r11
            int r10 = r10 * r2
            if (r11 != 0) goto Lf7
            r0.a()
        Lf7:
            r0.a()
            int r1 = r1 * r8
            int r10 = r10 * r8
            boolean r2 = r0.b()
            if (r2 == 0) goto L13d
            int r2 = r0.d()
            int r17 = r0.d()
            int r18 = r0.d()
            int r19 = r0.d()
            if (r16 != 0) goto L117
            int r7 = 2 - r11
            goto L133
        L117:
            r20 = 2
            r8 = r16
            r8 = r16
            if (r8 != r7) goto L122
            r7 = r9
            r7 = r9
            goto L126
        L122:
            r7 = r20
            r7 = r20
        L126:
            if (r8 != r9) goto L12c
            r9 = r20
            r9 = r20
        L12c:
            int r8 = 2 - r11
            int r8 = r8 * r9
            r9 = r7
            r9 = r7
            r7 = r8
            r7 = r8
        L133:
            int r2 = r2 + r17
            int r2 = r2 * r9
            int r1 = r1 - r2
            int r18 = r18 + r19
            int r18 = r18 * r7
            int r10 = r10 - r18
        L13d:
            r7 = r1
            r7 = r1
            r8 = r10
            r8 = r10
            boolean r1 = r0.b()
            r2 = 1065353216(0x3f800000, float:1.0)
            if (r1 == 0) goto L190
            boolean r1 = r0.b()
            if (r1 == 0) goto L190
            r1 = 8
            int r1 = r0.c(r1)
            r9 = 255(0xff, float:3.57E-43)
            if (r1 != r9) goto L16c
            r9 = 16
            int r1 = r0.c(r9)
            int r0 = r0.c(r9)
            if (r1 == 0) goto L190
            if (r0 == 0) goto L190
            float r1 = (float) r1
            float r0 = (float) r0
            float r2 = r1 / r0
            goto L190
        L16c:
            float[] r0 = com.applovin.exoplayer2.l.v.b
            int r9 = r0.length
            if (r1 >= r9) goto L176
            r0 = r0[r1]
            r9 = r0
            r9 = r0
            goto L192
        L176:
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r9 = "ecsaulit_e axdt  c:tneoUepcvpdiaer_"
            java.lang.String r9 = "Unexpected aspect_ratio_idc value: "
            r0.append(r9)
            r0.append(r1)
            java.lang.String r0 = r0.toString()
            java.lang.String r1 = "UilmiUNnalt"
            java.lang.String r1 = "NalUnitUtil"
            com.applovin.exoplayer2.l.q.c(r1, r0)
        L190:
            r9 = r2
            r9 = r2
        L192:
            com.applovin.exoplayer2.l.v$b r0 = new com.applovin.exoplayer2.l.v$b
            r2 = r0
            r2 = r0
            r10 = r22
            r10 = r22
            r2.<init>(r3, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15)
            return r0
    }

    private static void a(com.applovin.exoplayer2.l.z r4, int r5) {
            r3 = 7
            r0 = 8
            r1 = 0
            r3 = r1
            r2 = r1
            r2 = r1
            r3 = 2
            r1 = r0
            r1 = r0
        La:
            r3 = 6
            if (r2 >= r5) goto L29
            r3 = 1
            if (r0 == 0) goto L1d
            r3 = 0
            int r0 = r4.e()
            r3 = 2
            int r0 = r0 + r1
            r3 = 6
            int r0 = r0 + 256
            r3 = 6
            int r0 = r0 % 256
        L1d:
            if (r0 != 0) goto L21
            r3 = 4
            goto L24
        L21:
            r3 = 7
            r1 = r0
            r1 = r0
        L24:
            r3 = 6
            int r2 = r2 + 1
            r3 = 1
            goto La
        L29:
            r3 = 4
            return
    }

    public static void a(java.nio.ByteBuffer r10) {
            r9 = 5
            int r0 = r10.position()
            r9 = 3
            r1 = 0
            r9 = 2
            r2 = r1
            r9 = 1
            r3 = r2
        Lb:
            int r4 = r2 + 1
            if (r4 >= r0) goto L57
            r9 = 7
            byte r5 = r10.get(r2)
            r9 = 3
            r5 = r5 & 255(0xff, float:3.57E-43)
            r9 = 6
            r6 = 3
            r9 = 2
            if (r3 != r6) goto L47
            r9 = 4
            r7 = 1
            r9 = 4
            if (r5 != r7) goto L4d
            r9 = 1
            byte r7 = r10.get(r4)
            r9 = 1
            r7 = r7 & 31
            r9 = 2
            r8 = 7
            r9 = 6
            if (r7 != r8) goto L4d
            r9 = 5
            java.nio.ByteBuffer r3 = r10.duplicate()
            r9 = 2
            int r2 = r2 - r6
            r9 = 5
            r3.position(r2)
            r9 = 3
            r3.limit(r0)
            r9 = 1
            r10.position(r1)
            r9 = 7
            r10.put(r3)
            r9 = 0
            return
        L47:
            r9 = 4
            if (r5 != 0) goto L4d
            r9 = 1
            int r3 = r3 + 1
        L4d:
            if (r5 == 0) goto L52
            r9 = 5
            r3 = r1
            r3 = r1
        L52:
            r9 = 5
            r2 = r4
            r2 = r4
            r9 = 6
            goto Lb
        L57:
            r10.clear()
            r9 = 0
            return
    }

    public static void a(boolean[] r3) {
            r2 = 0
            r0 = 0
            r2 = 1
            r3[r0] = r0
            r2 = 7
            r1 = 1
            r2 = 7
            r3[r1] = r0
            r2 = 1
            r1 = 2
            r2 = 5
            r3[r1] = r0
            return
    }

    public static boolean a(java.lang.String r4, byte r5) {
            java.lang.String r0 = "ao/coived"
            java.lang.String r0 = "video/avc"
            r3 = 0
            boolean r0 = r0.equals(r4)
            r3 = 7
            r1 = 1
            if (r0 == 0) goto L17
            r3 = 3
            r0 = r5 & 31
            r3 = 0
            r2 = 6
            r3 = 6
            if (r0 == r2) goto L35
        L17:
            r3 = 1
            java.lang.String r0 = "diehcbov/v"
            java.lang.String r0 = "video/hevc"
            r3 = 6
            boolean r4 = r0.equals(r4)
            r3 = 6
            if (r4 == 0) goto L33
            r3 = 3
            r4 = r5 & 126(0x7e, float:1.77E-43)
            r3 = 1
            int r4 = r4 >> r1
            r3 = 5
            r5 = 39
            r3 = 1
            if (r4 != r5) goto L33
            r3 = 7
            goto L35
        L33:
            r3 = 2
            r1 = 0
        L35:
            r3 = 4
            return r1
    }

    public static int b(byte[] r1, int r2) {
            r0 = 5
            int r2 = r2 + 3
            r0 = 6
            r1 = r1[r2]
            r0 = 3
            r1 = r1 & 31
            r0 = 6
            return r1
    }

    public static com.applovin.exoplayer2.l.v.a b(byte[] r2, int r3, int r4) {
            r1 = 6
            com.applovin.exoplayer2.l.z r0 = new com.applovin.exoplayer2.l.z
            r1 = 6
            r0.<init>(r2, r3, r4)
            r1 = 2
            r2 = 8
            r1 = 4
            r0.a(r2)
            r1 = 4
            int r2 = r0.d()
            r1 = 2
            int r3 = r0.d()
            r0.a()
            r1 = 4
            boolean r4 = r0.b()
            r1 = 2
            com.applovin.exoplayer2.l.v$a r0 = new com.applovin.exoplayer2.l.v$a
            r1 = 3
            r0.<init>(r2, r3, r4)
            r1 = 4
            return r0
    }

    public static int c(byte[] r1, int r2) {
            int r2 = r2 + 3
            r0 = 2
            r1 = r1[r2]
            r0 = 3
            r1 = r1 & 126(0x7e, float:1.77E-43)
            int r1 = r1 >> 1
            r0 = 1
            return r1
    }

    private static int c(byte[] r3, int r4, int r5) {
        L0:
            int r0 = r5 + (-2)
            r2 = 2
            if (r4 >= r0) goto L25
            r2 = 6
            r0 = r3[r4]
            if (r0 != 0) goto L20
            r2 = 3
            int r0 = r4 + 1
            r2 = 2
            r0 = r3[r0]
            r2 = 5
            if (r0 != 0) goto L20
            r2 = 3
            int r0 = r4 + 2
            r2 = 4
            r0 = r3[r0]
            r2 = 3
            r1 = 3
            r2 = 2
            if (r0 != r1) goto L20
            r2 = 4
            return r4
        L20:
            r2 = 1
            int r4 = r4 + 1
            r2 = 5
            goto L0
        L25:
            r2 = 2
            return r5
    }
}
