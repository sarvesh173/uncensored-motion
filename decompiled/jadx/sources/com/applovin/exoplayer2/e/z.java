package com.applovin.exoplayer2.e;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
public final class z {
    public static int a(int r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 0
        L3:
            r1 = 4
            if (r2 <= 0) goto Le
            r1 = 5
            int r0 = r0 + 1
            r1 = 0
            int r2 = r2 >>> 1
            r1 = 6
            goto L3
        Le:
            r1 = 1
            return r0
    }

    private static long a(long r3, long r5) {
            r2 = 3
            double r3 = (double) r3
            r2 = 5
            r0 = 4607182418800017408(0x3ff0000000000000, double:1.0)
            r0 = 4607182418800017408(0x3ff0000000000000, double:1.0)
            r2 = 3
            double r5 = (double) r5
            r2 = 1
            double r0 = r0 / r5
            r2 = 1
            double r3 = java.lang.Math.pow(r3, r0)
            r2 = 2
            double r3 = java.lang.Math.floor(r3)
            r2 = 4
            long r3 = (long) r3
            r2 = 2
            return r3
    }

    public static com.applovin.exoplayer2.e.z.b a(com.applovin.exoplayer2.l.y r8, boolean r9, boolean r10) throws com.applovin.exoplayer2.ai {
            r7 = 2
            r0 = 0
            r7 = 0
            if (r9 == 0) goto Lb
            r7 = 7
            r9 = 3
            r7 = 2
            a(r9, r8, r0)
        Lb:
            r7 = 7
            long r1 = r8.p()
            r7 = 7
            int r9 = (int) r1
            r7 = 7
            java.lang.String r9 = r8.f(r9)
            r7 = 7
            int r1 = r9.length()
            r7 = 3
            r2 = 11
            r7 = 4
            int r2 = r2 + r1
            long r3 = r8.p()
            r7 = 7
            int r1 = (int) r3
            r7 = 7
            java.lang.String[] r1 = new java.lang.String[r1]
            r7 = 6
            int r2 = r2 + 4
        L2d:
            r7 = 4
            long r5 = (long) r0
            r7 = 0
            int r5 = (r5 > r3 ? 1 : (r5 == r3 ? 0 : -1))
            r7 = 1
            if (r5 >= 0) goto L52
            r7 = 1
            long r5 = r8.p()
            r7 = 1
            int r5 = (int) r5
            r7 = 4
            int r2 = r2 + 4
            java.lang.String r5 = r8.f(r5)
            r7 = 6
            r1[r0] = r5
            r7 = 4
            int r5 = r5.length()
            r7 = 1
            int r2 = r2 + r5
            r7 = 3
            int r0 = r0 + 1
            r7 = 4
            goto L2d
        L52:
            r7 = 2
            if (r10 == 0) goto L71
            r7 = 2
            int r8 = r8.h()
            r7 = 0
            r8 = r8 & 1
            r7 = 7
            if (r8 == 0) goto L62
            r7 = 5
            goto L71
        L62:
            java.lang.String r8 = "dis cse etegnixb rttbtopeea  f"
            java.lang.String r8 = "framing bit expected to be set"
            r7 = 4
            r9 = 0
            r7 = 0
            com.applovin.exoplayer2.ai r8 = com.applovin.exoplayer2.ai.b(r8, r9)
            r7 = 3
            throw r8
        L71:
            r7 = 6
            int r2 = r2 + 1
            r7 = 1
            com.applovin.exoplayer2.e.z$b r8 = new com.applovin.exoplayer2.e.z$b
            r7 = 1
            r8.<init>(r9, r1, r2)
            r7 = 1
            return r8
    }

    public static com.applovin.exoplayer2.e.z.d a(com.applovin.exoplayer2.l.y r16) throws com.applovin.exoplayer2.ai {
            r0 = 1
            r1 = 0
            r2 = r16
            r2 = r16
            a(r0, r2, r1)
            int r3 = r16.x()
            int r4 = r16.h()
            int r5 = r16.x()
            int r6 = r16.r()
            r7 = -1
            if (r6 > 0) goto L1e
            r6 = r7
            r6 = r7
        L1e:
            int r8 = r16.r()
            if (r8 > 0) goto L26
            r8 = r7
            r8 = r7
        L26:
            int r9 = r16.r()
            if (r9 > 0) goto L2e
            r9 = r7
            r9 = r7
        L2e:
            int r7 = r16.h()
            r10 = r7 & 15
            double r10 = (double) r10
            r12 = 4611686018427387904(0x4000000000000000, double:2.0)
            double r10 = java.lang.Math.pow(r12, r10)
            int r10 = (int) r10
            r7 = r7 & 240(0xf0, float:3.36E-43)
            int r7 = r7 >> 4
            double r14 = (double) r7
            double r11 = java.lang.Math.pow(r12, r14)
            int r11 = (int) r11
            int r7 = r16.h()
            r7 = r7 & r0
            if (r7 <= 0) goto L4e
            goto L50
        L4e:
            r0 = r1
            r0 = r1
        L50:
            byte[] r1 = r16.d()
            int r2 = r16.b()
            byte[] r12 = java.util.Arrays.copyOf(r1, r2)
            com.applovin.exoplayer2.e.z$d r1 = new com.applovin.exoplayer2.e.z$d
            r2 = r1
            r7 = r8
            r7 = r8
            r8 = r9
            r8 = r9
            r9 = r10
            r9 = r10
            r10 = r11
            r10 = r11
            r11 = r0
            r11 = r0
            r2.<init>(r3, r4, r5, r6, r7, r8, r9, r10, r11, r12)
            return r1
    }

    private static void a(int r12, com.applovin.exoplayer2.e.y r13) throws com.applovin.exoplayer2.ai {
            r11 = 7
            r0 = 6
            int r0 = r13.a(r0)
            r11 = 1
            r1 = 1
            int r0 = r0 + r1
            r11 = 3
            r2 = 0
            r11 = 1
            r3 = r2
            r3 = r2
        Le:
            r11 = 3
            if (r3 >= r0) goto Lce
            r11 = 7
            r4 = 16
            r11 = 1
            int r4 = r13.a(r4)
            r11 = 5
            if (r4 == 0) goto L42
            r11 = 6
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r11 = 4
            r5.<init>()
            java.lang.String r6 = " ntmstydeeo opmiurhanorpa:phng   et  tp0p"
            java.lang.String r6 = "mapping type other than 0 not supported: "
            r11 = 2
            r5.append(r6)
            r11 = 6
            r5.append(r4)
            r11 = 0
            java.lang.String r4 = r5.toString()
            r11 = 2
            java.lang.String r5 = "liiVoUstbr"
            java.lang.String r5 = "VorbisUtil"
            r11 = 3
            com.applovin.exoplayer2.l.q.d(r5, r4)
            r11 = 7
            goto Lb8
        L42:
            r11 = 1
            boolean r4 = r13.a()
            r11 = 5
            r5 = 4
            r11 = 6
            if (r4 == 0) goto L55
            r11 = 7
            int r4 = r13.a(r5)
            r11 = 7
            int r4 = r4 + r1
            r11 = 6
            goto L58
        L55:
            r11 = 2
            r4 = r1
            r4 = r1
        L58:
            r11 = 0
            boolean r6 = r13.a()
            r11 = 5
            r7 = 8
            r11 = 4
            if (r6 == 0) goto L87
            int r6 = r13.a(r7)
            r11 = 2
            int r6 = r6 + r1
            r11 = 2
            r8 = r2
            r8 = r2
        L6c:
            r11 = 6
            if (r8 >= r6) goto L87
            r11 = 3
            int r9 = r12 + (-1)
            int r10 = a(r9)
            r11 = 7
            r13.b(r10)
            r11 = 3
            int r9 = a(r9)
            r11 = 0
            r13.b(r9)
            int r8 = r8 + 1
            r11 = 2
            goto L6c
        L87:
            r11 = 4
            r6 = 2
            r11 = 2
            int r6 = r13.a(r6)
            r11 = 2
            if (r6 != 0) goto Lbe
            r11 = 7
            if (r4 <= r1) goto La2
            r11 = 1
            r6 = r2
            r6 = r2
        L97:
            r11 = 0
            if (r6 >= r12) goto La2
            r13.b(r5)
            r11 = 6
            int r6 = r6 + 1
            r11 = 4
            goto L97
        La2:
            r11 = 1
            r5 = r2
            r5 = r2
        La5:
            r11 = 6
            if (r5 >= r4) goto Lb8
            r11 = 2
            r13.b(r7)
            r11 = 3
            r13.b(r7)
            r11 = 6
            r13.b(r7)
            r11 = 1
            int r5 = r5 + 1
            goto La5
        Lb8:
            r11 = 3
            int r3 = r3 + 1
            r11 = 4
            goto Le
        Lbe:
            r11 = 2
            java.lang.String r12 = "cm mlbpgera zuiba oen is po donepsesrrebg r eispvetttfust "
            java.lang.String r12 = "to reserved bits must be zero after mapping coupling steps"
            r11 = 7
            r13 = 0
            r11 = 7
            com.applovin.exoplayer2.ai r12 = com.applovin.exoplayer2.ai.b(r12, r13)
            r11 = 0
            throw r12
        Lce:
            r11 = 2
            return
    }

    public static boolean a(int r5, com.applovin.exoplayer2.l.y r6, boolean r7) throws com.applovin.exoplayer2.ai {
            r4 = 3
            int r0 = r6.a()
            r4 = 1
            r1 = 7
            r4 = 4
            r2 = 0
            r4 = 3
            r3 = 0
            r4 = 7
            if (r0 >= r1) goto L3a
            r4 = 6
            if (r7 == 0) goto L13
            r4 = 3
            return r2
        L13:
            r4 = 6
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r4 = 3
            r5.<init>()
            r4 = 4
            java.lang.String r7 = "ho:  tuhsdarooete "
            java.lang.String r7 = "too short header: "
            r4 = 1
            r5.append(r7)
            r4 = 2
            int r6 = r6.a()
            r4 = 4
            r5.append(r6)
            r4 = 5
            java.lang.String r5 = r5.toString()
            r4 = 6
            com.applovin.exoplayer2.ai r5 = com.applovin.exoplayer2.ai.b(r5, r3)
            r4 = 7
            throw r5
        L3a:
            r4 = 1
            int r0 = r6.h()
            r4 = 1
            if (r0 == r5) goto L6d
            r4 = 1
            if (r7 == 0) goto L47
            r4 = 5
            return r2
        L47:
            r4 = 1
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            r4 = 5
            r6.<init>()
            r4 = 2
            java.lang.String r7 = "yextecep deadee  pprh"
            java.lang.String r7 = "expected header type "
            r4 = 6
            r6.append(r7)
            r4 = 3
            java.lang.String r5 = java.lang.Integer.toHexString(r5)
            r4 = 6
            r6.append(r5)
            r4 = 4
            java.lang.String r5 = r6.toString()
            com.applovin.exoplayer2.ai r5 = com.applovin.exoplayer2.ai.b(r5, r3)
            r4 = 7
            throw r5
        L6d:
            r4 = 0
            int r5 = r6.h()
            r4 = 6
            r0 = 118(0x76, float:1.65E-43)
            r4 = 6
            if (r5 != r0) goto Lb5
            r4 = 5
            int r5 = r6.h()
            r4 = 3
            r0 = 111(0x6f, float:1.56E-43)
            r4 = 1
            if (r5 != r0) goto Lb5
            r4 = 4
            int r5 = r6.h()
            r4 = 7
            r0 = 114(0x72, float:1.6E-43)
            r4 = 7
            if (r5 != r0) goto Lb5
            r4 = 0
            int r5 = r6.h()
            r4 = 3
            r0 = 98
            r4 = 3
            if (r5 != r0) goto Lb5
            r4 = 6
            int r5 = r6.h()
            r4 = 1
            r0 = 105(0x69, float:1.47E-43)
            r4 = 7
            if (r5 != r0) goto Lb5
            r4 = 5
            int r5 = r6.h()
            r4 = 2
            r6 = 115(0x73, float:1.61E-43)
            r4 = 1
            if (r5 == r6) goto Lb1
            r4 = 0
            goto Lb5
        Lb1:
            r4 = 1
            r5 = 1
            r4 = 6
            return r5
        Lb5:
            r4 = 5
            if (r7 == 0) goto Lba
            r4 = 3
            return r2
        Lba:
            r4 = 7
            java.lang.String r5 = "//r aeexqcc ashibotsrr/decepv/"
            java.lang.String r5 = "expected characters 'vorbis'"
            r4 = 7
            com.applovin.exoplayer2.ai r5 = com.applovin.exoplayer2.ai.b(r5, r3)
            r4 = 4
            throw r5
    }

    private static com.applovin.exoplayer2.e.z.c[] a(com.applovin.exoplayer2.e.y r9) {
            r8 = 3
            r0 = 6
            r8 = 2
            int r0 = r9.a(r0)
            r8 = 7
            int r0 = r0 + 1
            r8 = 0
            com.applovin.exoplayer2.e.z$c[] r1 = new com.applovin.exoplayer2.e.z.c[r0]
            r2 = 4
            r2 = 0
        Lf:
            r8 = 3
            if (r2 >= r0) goto L39
            r8 = 3
            boolean r3 = r9.a()
            r8 = 7
            r4 = 16
            r8 = 4
            int r5 = r9.a(r4)
            r8 = 1
            int r4 = r9.a(r4)
            r8 = 0
            r6 = 8
            r8 = 6
            int r6 = r9.a(r6)
            r8 = 1
            com.applovin.exoplayer2.e.z$c r7 = new com.applovin.exoplayer2.e.z$c
            r7.<init>(r3, r5, r4, r6)
            r8 = 3
            r1[r2] = r7
            r8 = 3
            int r2 = r2 + 1
            goto Lf
        L39:
            r8 = 2
            return r1
    }

    public static com.applovin.exoplayer2.e.z.c[] a(com.applovin.exoplayer2.l.y r5, int r6) throws com.applovin.exoplayer2.ai {
            r4 = 5
            r0 = 5
            r4 = 6
            r1 = 0
            r4 = 5
            a(r0, r5, r1)
            r4 = 5
            int r0 = r5.h()
            r4 = 1
            int r0 = r0 + 1
            r4 = 0
            com.applovin.exoplayer2.e.y r2 = new com.applovin.exoplayer2.e.y
            r4 = 1
            byte[] r3 = r5.d()
            r4 = 1
            r2.<init>(r3)
            r4 = 6
            int r5 = r5.c()
            r4 = 0
            int r5 = r5 * 8
            r4 = 6
            r2.b(r5)
            r5 = r1
            r5 = r1
        L2a:
            r4 = 7
            if (r5 >= r0) goto L35
            d(r2)
            r4 = 1
            int r5 = r5 + 1
            r4 = 5
            goto L2a
        L35:
            r4 = 3
            r5 = 6
            r4 = 4
            int r5 = r2.a(r5)
            r4 = 1
            int r5 = r5 + 1
        L3f:
            r4 = 3
            r0 = 0
            if (r1 >= r5) goto L60
            r4 = 5
            r3 = 16
            r4 = 5
            int r3 = r2.a(r3)
            r4 = 5
            if (r3 != 0) goto L52
            int r1 = r1 + 1
            r4 = 5
            goto L3f
        L52:
            r4 = 4
            java.lang.String r5 = " osioeepzeam htmot lrsooenfrirsedando ou  lncmfrt dt"
            java.lang.String r5 = "placeholder of time domain transforms not zeroed out"
            r4 = 6
            com.applovin.exoplayer2.ai r5 = com.applovin.exoplayer2.ai.b(r5, r0)
            r4 = 3
            throw r5
        L60:
            r4 = 0
            c(r2)
            r4 = 2
            b(r2)
            r4 = 1
            a(r6, r2)
            r4 = 4
            com.applovin.exoplayer2.e.z$c[] r5 = a(r2)
            r4 = 6
            boolean r6 = r2.a()
            r4 = 0
            if (r6 == 0) goto L7b
            r4 = 3
            return r5
        L7b:
            r4 = 2
            java.lang.String r5 = "pf mi beoces rtsisex reodet tagndn tmtfaem "
            java.lang.String r5 = "framing bit after modes not set as expected"
            r4 = 6
            com.applovin.exoplayer2.ai r5 = com.applovin.exoplayer2.ai.b(r5, r0)
            r4 = 5
            throw r5
    }

    public static com.applovin.exoplayer2.e.z.b b(com.applovin.exoplayer2.l.y r2) throws com.applovin.exoplayer2.ai {
            r1 = 0
            r0 = 1
            r1 = 4
            com.applovin.exoplayer2.e.z$b r2 = a(r2, r0, r0)
            r1 = 2
            return r2
    }

    private static void b(com.applovin.exoplayer2.e.y r13) throws com.applovin.exoplayer2.ai {
            r12 = 0
            r0 = 6
            r12 = 0
            int r1 = r13.a(r0)
            r12 = 1
            r2 = 1
            r12 = 6
            int r1 = r1 + r2
            r12 = 2
            r3 = 0
            r12 = 0
            r4 = r3
            r4 = r3
        L10:
            r12 = 0
            if (r4 >= r1) goto L9f
            r12 = 4
            r5 = 16
            r12 = 4
            int r5 = r13.a(r5)
            r12 = 7
            r6 = 2
            r12 = 0
            if (r5 > r6) goto L8f
            r5 = 24
            r12 = 1
            r13.b(r5)
            r12 = 2
            r13.b(r5)
            r12 = 1
            r13.b(r5)
            r12 = 1
            int r5 = r13.a(r0)
            r12 = 2
            int r5 = r5 + r2
            r6 = 8
            r13.b(r6)
            r12 = 5
            int[] r7 = new int[r5]
            r8 = r3
            r8 = r3
        L3f:
            if (r8 >= r5) goto L67
            r12 = 6
            r9 = 3
            r12 = 1
            int r9 = r13.a(r9)
            r12 = 2
            boolean r10 = r13.a()
            r12 = 2
            if (r10 == 0) goto L59
            r12 = 7
            r10 = 5
            r12 = 0
            int r10 = r13.a(r10)
            r12 = 0
            goto L5c
        L59:
            r12 = 5
            r10 = r3
            r10 = r3
        L5c:
            r12 = 5
            int r10 = r10 * r6
            r12 = 1
            int r10 = r10 + r9
            r7[r8] = r10
            r12 = 7
            int r8 = r8 + 1
            r12 = 1
            goto L3f
        L67:
            r8 = r3
            r8 = r3
        L69:
            r12 = 7
            if (r8 >= r5) goto L8a
            r12 = 5
            r9 = r3
            r9 = r3
        L6f:
            r12 = 0
            if (r9 >= r6) goto L85
            r12 = 4
            r10 = r7[r8]
            int r11 = r2 << r9
            r12 = 5
            r10 = r10 & r11
            r12 = 1
            if (r10 == 0) goto L80
            r12 = 5
            r13.b(r6)
        L80:
            r12 = 5
            int r9 = r9 + 1
            r12 = 4
            goto L6f
        L85:
            r12 = 0
            int r8 = r8 + 1
            r12 = 5
            goto L69
        L8a:
            r12 = 7
            int r4 = r4 + 1
            r12 = 5
            goto L10
        L8f:
            r12 = 1
            java.lang.String r13 = "irrso  etordhdineo ta seaatbueyeegp cnleT2 "
            java.lang.String r13 = "residueType greater than 2 is not decodable"
            r12 = 6
            r0 = 0
            r12 = 5
            com.applovin.exoplayer2.ai r13 = com.applovin.exoplayer2.ai.b(r13, r0)
            r12 = 2
            throw r13
        L9f:
            r12 = 0
            return
    }

    private static void c(com.applovin.exoplayer2.e.y r15) throws com.applovin.exoplayer2.ai {
            r0 = 6
            int r1 = r15.a(r0)
            r2 = 1
            int r1 = r1 + r2
            r3 = 0
            r4 = r3
            r4 = r3
        La:
            if (r4 >= r1) goto Lb3
            r5 = 16
            int r6 = r15.a(r5)
            r7 = 4
            r8 = 8
            if (r6 == 0) goto L91
            if (r6 != r2) goto L79
            r5 = 5
            int r5 = r15.a(r5)
            int[] r6 = new int[r5]
            r9 = -1
            r10 = r3
            r10 = r3
        L23:
            if (r10 >= r5) goto L32
            int r11 = r15.a(r7)
            r6[r10] = r11
            if (r11 <= r9) goto L2f
            r9 = r11
            r9 = r11
        L2f:
            int r10 = r10 + 1
            goto L23
        L32:
            int r9 = r9 + 1
            int[] r10 = new int[r9]
            r11 = r3
            r11 = r3
        L38:
            r12 = 2
            if (r11 >= r9) goto L5b
            r13 = 3
            int r13 = r15.a(r13)
            int r13 = r13 + r2
            r10[r11] = r13
            int r12 = r15.a(r12)
            if (r12 <= 0) goto L4c
            r15.b(r8)
        L4c:
            r13 = r3
            r13 = r3
        L4e:
            int r14 = r2 << r12
            if (r13 >= r14) goto L58
            r15.b(r8)
            int r13 = r13 + 1
            goto L4e
        L58:
            int r11 = r11 + 1
            goto L38
        L5b:
            r15.b(r12)
            int r7 = r15.a(r7)
            r8 = r3
            r8 = r3
            r9 = r8
            r9 = r8
            r11 = r9
        L67:
            if (r8 >= r5) goto Laf
            r12 = r6[r8]
            r12 = r10[r12]
            int r9 = r9 + r12
        L6e:
            if (r11 >= r9) goto L76
            r15.b(r7)
            int r11 = r11 + 1
            goto L6e
        L76:
            int r8 = r8 + 1
            goto L67
        L79:
            java.lang.StringBuilder r15 = new java.lang.StringBuilder
            r15.<init>()
            java.lang.String r0 = "floor type greater than 1 not decodable: "
            r15.append(r0)
            r15.append(r6)
            java.lang.String r15 = r15.toString()
            r0 = 0
            com.applovin.exoplayer2.ai r15 = com.applovin.exoplayer2.ai.b(r15, r0)
            throw r15
        L91:
            r15.b(r8)
            r15.b(r5)
            r15.b(r5)
            r15.b(r0)
            r15.b(r8)
            int r5 = r15.a(r7)
            int r5 = r5 + r2
            r6 = r3
            r6 = r3
        La7:
            if (r6 >= r5) goto Laf
            r15.b(r8)
            int r6 = r6 + 1
            goto La7
        Laf:
            int r4 = r4 + 1
            goto La
        Lb3:
            return
    }

    private static com.applovin.exoplayer2.e.z.a d(com.applovin.exoplayer2.e.y r15) throws com.applovin.exoplayer2.ai {
            r0 = 24
            int r1 = r15.a(r0)
            r2 = 5653314(0x564342, float:7.92198E-39)
            r3 = 0
            if (r1 != r2) goto Lc1
            r1 = 16
            int r5 = r15.a(r1)
            int r6 = r15.a(r0)
            long[] r7 = new long[r6]
            boolean r9 = r15.a()
            r0 = 0
            r0 = 0
            r2 = 0
            r4 = 5
            r8 = 1
            if (r9 != 0) goto L4a
            boolean r10 = r15.a()
        L29:
            if (r2 >= r6) goto L6d
            if (r10 == 0) goto L3f
            boolean r11 = r15.a()
            if (r11 == 0) goto L3c
            int r11 = r15.a(r4)
            int r11 = r11 + r8
            long r11 = (long) r11
            r7[r2] = r11
            goto L47
        L3c:
            r7[r2] = r0
            goto L47
        L3f:
            int r11 = r15.a(r4)
            int r11 = r11 + r8
            long r11 = (long) r11
            r7[r2] = r11
        L47:
            int r2 = r2 + 1
            goto L29
        L4a:
            int r4 = r15.a(r4)
            int r4 = r4 + r8
            r10 = r2
        L50:
            if (r10 >= r6) goto L6d
            int r11 = r6 - r10
            int r11 = a(r11)
            int r11 = r15.a(r11)
            r12 = r2
            r12 = r2
        L5e:
            if (r12 >= r11) goto L6a
            if (r10 >= r6) goto L6a
            long r13 = (long) r4
            r7[r10] = r13
            int r10 = r10 + 1
            int r12 = r12 + 1
            goto L5e
        L6a:
            int r4 = r4 + 1
            goto L50
        L6d:
            r2 = 4
            int r10 = r15.a(r2)
            r4 = 2
            if (r10 > r4) goto La7
            if (r10 == r8) goto L79
            if (r10 != r4) goto L9d
        L79:
            r3 = 32
            r15.b(r3)
            r15.b(r3)
            int r2 = r15.a(r2)
            int r2 = r2 + r8
            r15.b(r8)
            if (r10 != r8) goto L94
            if (r5 == 0) goto L97
            long r0 = (long) r6
            long r3 = (long) r5
            long r0 = a(r0, r3)
            goto L97
        L94:
            long r0 = (long) r6
            long r3 = (long) r5
            long r0 = r0 * r3
        L97:
            long r2 = (long) r2
            long r0 = r0 * r2
            int r0 = (int) r0
            r15.b(r0)
        L9d:
            com.applovin.exoplayer2.e.z$a r15 = new com.applovin.exoplayer2.e.z$a
            r4 = r15
            r4 = r15
            r8 = r10
            r8 = r10
            r4.<init>(r5, r6, r7, r8, r9)
            return r15
        La7:
            java.lang.StringBuilder r15 = new java.lang.StringBuilder
            r15.<init>()
            java.lang.String r0 = " ohopb g2ed o lrtc bnaeltptaeae drkou:n yt"
            java.lang.String r0 = "lookup type greater than 2 not decodable: "
            r15.append(r0)
            r15.append(r10)
            java.lang.String r15 = r15.toString()
            com.applovin.exoplayer2.ai r15 = com.applovin.exoplayer2.ai.b(r15, r3)
            throw r15
        Lc1:
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = "x2ecseuwhai44t[ ttx  0ct ooedp o x0t] 5bo6, a0,tdk  xr3"
            java.lang.String r1 = "expected code book to start with [0x56, 0x43, 0x42] at "
            r0.append(r1)
            int r15 = r15.b()
            r0.append(r15)
            java.lang.String r15 = r0.toString()
            com.applovin.exoplayer2.ai r15 = com.applovin.exoplayer2.ai.b(r15, r3)
            throw r15
    }
}
