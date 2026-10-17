package com.applovin.exoplayer2.g.e;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
public final class g extends com.applovin.exoplayer2.g.g {
    public static final com.applovin.exoplayer2.g.e.g.a a = null;
    private final com.applovin.exoplayer2.g.e.g.a b;

    public interface a {
        boolean evaluate(int r1, int r2, int r3, int r4, int r5);
    }

    private static final class b {
        private final int a;
        private final boolean b;
        private final int c;

        public b(int r2, boolean r3, int r4) {
                r1 = this;
                r0 = 6
                r1.<init>()
                r0 = 4
                r1.a = r2
                r0 = 0
                r1.b = r3
                r0 = 2
                r1.c = r4
                r0 = 3
                return
        }

        static /* synthetic */ int a(com.applovin.exoplayer2.g.e.g.b r1) {
                java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                int r1 = r1.a
                r0 = 7
                return r1
        }

        static /* synthetic */ int b(com.applovin.exoplayer2.g.e.g.b r1) {
                r0 = 5
                int r1 = r1.c
                r0 = 7
                return r1
        }

        static /* synthetic */ boolean c(com.applovin.exoplayer2.g.e.g.b r1) {
                r0 = 3
                boolean r1 = r1.b
                r0 = 3
                return r1
        }
    }

    static {
            r1 = 0
            com.applovin.exoplayer2.g.e.NS r0 = new com.applovin.exoplayer2.g.e.NS
            r1 = 3
            r0.<init>()
            r1 = 1
            com.applovin.exoplayer2.g.e.g.a = r0
            r1 = 5
            return
    }

    public g() {
            r2 = this;
            r0 = 0
            r1 = 5
            r2.<init>(r0)
            r1 = 6
            return
    }

    public g(com.applovin.exoplayer2.g.e.g.a r2) {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 4
            r1.b = r2
            return
    }

    public static /* synthetic */ boolean XF(int r1, int r2, int r3, int r4, int r5) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r1 = b(r1, r2, r3, r4, r5)
            r0 = 2
            return r1
    }

    private static int a(byte[] r3, int r4, int r5) {
            r2 = 0
            int r0 = b(r3, r4)
            r2 = 5
            if (r5 == 0) goto L35
            r2 = 4
            r1 = 3
            if (r5 != r1) goto Le
            r2 = 0
            goto L35
        Le:
            r2 = 7
            int r5 = r3.length
            r2 = 0
            int r5 = r5 + (-1)
            r2 = 5
            if (r0 >= r5) goto L31
            r2 = 7
            int r5 = r0 - r4
            r2 = 1
            int r5 = r5 % 2
            r2 = 6
            if (r5 != 0) goto L27
            int r5 = r0 + 1
            r5 = r3[r5]
            r2 = 1
            if (r5 != 0) goto L27
            return r0
        L27:
            r2 = 4
            int r0 = r0 + 1
            r2 = 4
            int r0 = b(r3, r0)
            r2 = 4
            goto Le
        L31:
            r2 = 7
            int r3 = r3.length
            r2 = 3
            return r3
        L35:
            r2 = 4
            return r0
    }

    private static com.applovin.exoplayer2.g.e.a a(com.applovin.exoplayer2.l.y r8, int r9, int r10) throws java.io.UnsupportedEncodingException {
            r7 = 5
            int r0 = r8.h()
            r7 = 5
            java.lang.String r1 = a(r0)
            r7 = 2
            int r9 = r9 + (-1)
            byte[] r2 = new byte[r9]
            r7 = 1
            r3 = 0
            r7 = 5
            r8.a(r2, r3, r9)
            r7 = 7
            java.lang.String r8 = "misea/"
            java.lang.String r8 = "image/"
            r7 = 2
            java.lang.String r4 = "1O-m58S-I8"
            java.lang.String r4 = "ISO-8859-1"
            r7 = 2
            r5 = 2
            r7 = 3
            if (r10 != r5) goto L60
            r7 = 6
            java.lang.StringBuilder r10 = new java.lang.StringBuilder
            r7 = 7
            r10.<init>()
            r7 = 2
            r10.append(r8)
            r7 = 3
            java.lang.String r8 = new java.lang.String
            r7 = 5
            r6 = 3
            r7 = 6
            r8.<init>(r2, r3, r6, r4)
            r7 = 2
            java.lang.String r8 = com.applovin.exoplayer2.common.base.Ascii.toLowerCase(r8)
            r7 = 4
            r10.append(r8)
            r7 = 2
            java.lang.String r8 = r10.toString()
            r7 = 3
            java.lang.String r10 = "image/jpg"
            r7 = 3
            boolean r10 = r10.equals(r8)
            r7 = 7
            if (r10 == 0) goto L5b
            r7 = 5
            java.lang.String r8 = "gj/iopgame"
            java.lang.String r8 = "image/jpeg"
        L5b:
            r7 = 5
            r10 = r5
            r10 = r5
            r7 = 0
            goto L96
        L60:
            r7 = 4
            int r10 = b(r2, r3)
            r7 = 2
            java.lang.String r6 = new java.lang.String
            r7 = 2
            r6.<init>(r2, r3, r10, r4)
            r7 = 1
            java.lang.String r3 = com.applovin.exoplayer2.common.base.Ascii.toLowerCase(r6)
            r7 = 4
            r4 = 47
            r7 = 0
            int r4 = r3.indexOf(r4)
            r7 = 6
            r6 = -1
            r7 = 5
            if (r4 != r6) goto L94
            r7 = 0
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r7 = 5
            r4.<init>()
            r7 = 3
            r4.append(r8)
            r7 = 5
            r4.append(r3)
            r7 = 4
            java.lang.String r8 = r4.toString()
            r7 = 3
            goto L96
        L94:
            r8 = r3
            r8 = r3
        L96:
            r7 = 5
            int r3 = r10 + 1
            r7 = 5
            r3 = r2[r3]
            r7 = 6
            r3 = r3 & 255(0xff, float:3.57E-43)
            r7 = 1
            int r10 = r10 + r5
            r7 = 0
            int r4 = a(r2, r10, r0)
            r7 = 1
            java.lang.String r5 = new java.lang.String
            int r6 = r4 - r10
            r7 = 0
            r5.<init>(r2, r10, r6, r1)
            r7 = 2
            int r10 = b(r0)
            r7 = 6
            int r4 = r4 + r10
            r7 = 3
            byte[] r9 = b(r2, r4, r9)
            r7 = 5
            com.applovin.exoplayer2.g.e.a r10 = new com.applovin.exoplayer2.g.e.a
            r7 = 7
            r10.<init>(r8, r5, r3, r9)
            r7 = 6
            return r10
    }

    private static com.applovin.exoplayer2.g.e.c a(com.applovin.exoplayer2.l.y r15, int r16, int r17, boolean r18, int r19, com.applovin.exoplayer2.g.e.g.a r20) throws java.io.UnsupportedEncodingException {
            r0 = r15
            r0 = r15
            int r1 = r15.c()
            byte[] r2 = r15.d()
            int r2 = b(r2, r1)
            java.lang.String r4 = new java.lang.String
            byte[] r3 = r15.d()
            int r5 = r2 - r1
            java.lang.String r6 = "I-895b1S-8"
            java.lang.String r6 = "ISO-8859-1"
            r4.<init>(r3, r1, r5, r6)
            int r2 = r2 + 1
            r15.d(r2)
            int r5 = r15.q()
            int r6 = r15.q()
            long r2 = r15.o()
            r7 = 4294967295(0xffffffff, double:2.1219957905E-314)
            r7 = 4294967295(0xffffffff, double:2.1219957905E-314)
            int r9 = (r2 > r7 ? 1 : (r2 == r7 ? 0 : -1))
            r10 = -1
            if (r9 != 0) goto L40
            r12 = r10
            goto L41
        L40:
            r12 = r2
        L41:
            long r2 = r15.o()
            int r7 = (r2 > r7 ? 1 : (r2 == r7 ? 0 : -1))
            if (r7 != 0) goto L4b
            r9 = r10
            goto L4c
        L4b:
            r9 = r2
        L4c:
            java.util.ArrayList r2 = new java.util.ArrayList
            r2.<init>()
            int r1 = r1 + r16
        L53:
            int r3 = r15.c()
            if (r3 >= r1) goto L73
            r3 = r17
            r3 = r17
            r7 = r18
            r7 = r18
            r8 = r19
            r8 = r19
            r11 = r20
            r11 = r20
            com.applovin.exoplayer2.g.e.h r14 = a(r3, r15, r7, r8, r11)
            if (r14 == 0) goto L53
            r2.add(r14)
            goto L53
        L73:
            r0 = 0
            com.applovin.exoplayer2.g.e.h[] r0 = new com.applovin.exoplayer2.g.e.h[r0]
            java.lang.Object[] r0 = r2.toArray(r0)
            r11 = r0
            com.applovin.exoplayer2.g.e.h[] r11 = (com.applovin.exoplayer2.g.e.h[]) r11
            com.applovin.exoplayer2.g.e.c r0 = new com.applovin.exoplayer2.g.e.c
            r3 = r0
            r3 = r0
            r7 = r12
            r3.<init>(r4, r5, r6, r7, r9, r11)
            return r0
    }

    private static com.applovin.exoplayer2.g.e.g.b a(com.applovin.exoplayer2.l.y r10) {
            r9 = 0
            int r0 = r10.a()
            r9 = 4
            r1 = 10
            r9 = 4
            r2 = 0
            r9 = 7
            java.lang.String r3 = "rd3IDeucoe"
            java.lang.String r3 = "Id3Decoder"
            r9 = 5
            if (r0 >= r1) goto L1e
            r9 = 7
            java.lang.String r10 = "g o n apttaah  rsDeotIba ot3 to"
            java.lang.String r10 = "Data too short to be an ID3 tag"
        L18:
            r9 = 3
            com.applovin.exoplayer2.l.q.c(r3, r10)
            r9 = 2
            return r2
        L1e:
            r9 = 7
            int r0 = r10.m()
            r9 = 0
            r1 = 4801587(0x494433, float:6.728456E-39)
            r9 = 6
            r4 = 0
            r9 = 4
            r5 = 1
            r9 = 7
            if (r0 == r1) goto L5e
            r9 = 6
            java.lang.StringBuilder r10 = new java.lang.StringBuilder
            r9 = 0
            r10.<init>()
            r9 = 4
            java.lang.String r1 = "frrhbtieqoncfx3eatd:I  the eeUy d0t  pasere x sgDe"
            java.lang.String r1 = "Unexpected first three bytes of ID3 tag header: 0x"
            r9 = 4
            r10.append(r1)
            r9 = 2
            java.lang.Object[] r1 = new java.lang.Object[r5]
            r9 = 5
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)
            r9 = 4
            r1[r4] = r0
            r9 = 5
            java.lang.String r0 = "0X6%"
            java.lang.String r0 = "%06X"
            r9 = 0
            java.lang.String r0 = java.lang.String.format(r0, r1)
            r9 = 3
            r10.append(r0)
        L57:
            r9 = 7
            java.lang.String r10 = r10.toString()
            r9 = 4
            goto L18
        L5e:
            r9 = 3
            int r0 = r10.h()
            r9 = 1
            r10.e(r5)
            r9 = 4
            int r1 = r10.h()
            r9 = 1
            int r6 = r10.v()
            r9 = 5
            r7 = 2
            r9 = 2
            r8 = 4
            r9 = 6
            if (r0 != r7) goto L8f
            r9 = 4
            r10 = r1 & 64
            r9 = 5
            if (r10 == 0) goto L82
            r10 = r5
            r10 = r5
            r9 = 5
            goto L85
        L82:
            r9 = 4
            r10 = r4
            r10 = r4
        L85:
            r9 = 4
            if (r10 == 0) goto Le4
            r9 = 5
            java.lang.String r10 = "anset    eDmdenotopr2nopaei3rIdgcfnkV=ceSwnmp oimijs ud  saseiheshrd"
            java.lang.String r10 = "Skipped ID3 tag with majorVersion=2 and undefined compression scheme"
            r9 = 2
            goto L18
        L8f:
            r7 = 3
            if (r0 != r7) goto Lb0
            r9 = 2
            r2 = r1 & 64
            r9 = 2
            if (r2 == 0) goto L9d
            r9 = 6
            r2 = r5
            r2 = r5
            r9 = 7
            goto L9f
        L9d:
            r2 = r4
            r2 = r4
        L9f:
            if (r2 == 0) goto Le4
            r9 = 3
            int r2 = r10.q()
            r9 = 1
            r10.e(r2)
            r9 = 1
            int r2 = r2 + r8
            r9 = 7
            int r6 = r6 - r2
            r9 = 5
            goto Le4
        Lb0:
            r9 = 6
            if (r0 != r8) goto Lf9
            r2 = r1 & 64
            r9 = 3
            if (r2 == 0) goto Lbc
            r9 = 7
            r2 = r5
            r9 = 7
            goto Lbf
        Lbc:
            r9 = 6
            r2 = r4
            r2 = r4
        Lbf:
            r9 = 2
            if (r2 == 0) goto Ld0
            r9 = 7
            int r2 = r10.v()
            r9 = 1
            int r3 = r2 + (-4)
            r9 = 0
            r10.e(r3)
            r9 = 5
            int r6 = r6 - r2
        Ld0:
            r9 = 5
            r10 = r1 & 16
            r9 = 7
            if (r10 == 0) goto Ldb
            r9 = 1
            r10 = r5
            r10 = r5
            r9 = 5
            goto Lde
        Ldb:
            r9 = 1
            r10 = r4
            r10 = r4
        Lde:
            r9 = 7
            if (r10 == 0) goto Le4
            r9 = 5
            int r6 = r6 + (-10)
        Le4:
            r9 = 0
            if (r0 >= r8) goto Lf0
            r9 = 4
            r10 = r1 & 128(0x80, float:1.8E-43)
            r9 = 3
            if (r10 == 0) goto Lf0
            r9 = 5
            r4 = r5
            r4 = r5
        Lf0:
            r9 = 2
            com.applovin.exoplayer2.g.e.g$b r10 = new com.applovin.exoplayer2.g.e.g$b
            r9 = 4
            r10.<init>(r0, r4, r6)
            r9 = 5
            return r10
        Lf9:
            r9 = 5
            java.lang.StringBuilder r10 = new java.lang.StringBuilder
            r10.<init>()
            r9 = 4
            java.lang.String r1 = "as3mdi  dnpoothpwtpu  artgm=rIipreksDjuSeoiVn "
            java.lang.String r1 = "Skipped ID3 tag with unsupported majorVersion="
            r9 = 7
            r10.append(r1)
            r9 = 0
            r10.append(r0)
            r9 = 4
            goto L57
    }

    private static com.applovin.exoplayer2.g.e.h a(int r19, com.applovin.exoplayer2.l.y r20, boolean r21, int r22, com.applovin.exoplayer2.g.e.g.a r23) {
            r0 = r19
            r0 = r19
            r7 = r20
            r7 = r20
            int r8 = r20.h()
            int r9 = r20.h()
            int r10 = r20.h()
            r12 = 3
            if (r0 < r12) goto L1e
            int r1 = r20.h()
            r13 = r1
            r13 = r1
            goto L1f
        L1e:
            r13 = 0
        L1f:
            r14 = 4
            if (r0 != r14) goto L42
            int r1 = r20.w()
            if (r21 != 0) goto L3f
            r2 = r1 & 255(0xff, float:3.57E-43)
            int r3 = r1 >> 8
            r3 = r3 & 255(0xff, float:3.57E-43)
            int r3 = r3 << 7
            r2 = r2 | r3
            int r3 = r1 >> 16
            r3 = r3 & 255(0xff, float:3.57E-43)
            int r3 = r3 << 14
            r2 = r2 | r3
            int r1 = r1 >> 24
            r1 = r1 & 255(0xff, float:3.57E-43)
            int r1 = r1 << 21
            r1 = r1 | r2
        L3f:
            r15 = r1
            r15 = r1
            goto L4e
        L42:
            if (r0 != r12) goto L49
            int r1 = r20.w()
            goto L3f
        L49:
            int r1 = r20.m()
            goto L3f
        L4e:
            if (r0 < r12) goto L57
            int r1 = r20.i()
            r6 = r1
            r6 = r1
            goto L58
        L57:
            r6 = 0
        L58:
            r16 = 0
            if (r8 != 0) goto L6e
            if (r9 != 0) goto L6e
            if (r10 != 0) goto L6e
            if (r13 != 0) goto L6e
            if (r15 != 0) goto L6e
            if (r6 != 0) goto L6e
            int r0 = r20.b()
            r7.d(r0)
            return r16
        L6e:
            int r1 = r20.c()
            int r5 = r1 + r15
            int r1 = r20.b()
            java.lang.String r4 = "rdceoDoedI"
            java.lang.String r4 = "Id3Decoder"
            if (r5 <= r1) goto L8c
            java.lang.String r0 = "Frame size exceeds remaining tag data"
            com.applovin.exoplayer2.l.q.c(r4, r0)
            int r0 = r20.b()
            r7.d(r0)
            return r16
        L8c:
            if (r23 == 0) goto Laf
            r1 = r23
            r1 = r23
            r2 = r19
            r2 = r19
            r3 = r8
            r3 = r8
            r11 = r4
            r11 = r4
            r4 = r9
            r14 = r5
            r14 = r5
            r5 = r10
            r5 = r10
            r18 = r6
            r18 = r6
            r6 = r13
            r6 = r13
            boolean r1 = r1.evaluate(r2, r3, r4, r5, r6)
            if (r1 != 0) goto Lb7
            r7.d(r14)
            return r16
        Laf:
            r11 = r4
            r11 = r4
            r14 = r5
            r14 = r5
            r18 = r6
            r18 = r6
        Lb7:
            r1 = 1
            if (r0 != r12) goto Lda
            r2 = r18
            r2 = r18
            r3 = r2 & 128(0x80, float:1.8E-43)
            if (r3 == 0) goto Lc4
            r3 = r1
            goto Lc5
        Lc4:
            r3 = 0
        Lc5:
            r4 = r2 & 64
            if (r4 == 0) goto Lcb
            r4 = r1
            goto Lcc
        Lcb:
            r4 = 0
        Lcc:
            r2 = r2 & 32
            if (r2 == 0) goto Ld3
            r2 = r1
            r2 = r1
            goto Ld4
        Ld3:
            r2 = 0
        Ld4:
            r17 = r3
            r17 = r3
            r6 = 0
            goto L11e
        Lda:
            r2 = r18
            r2 = r18
            r3 = 4
            if (r0 != r3) goto L118
            r3 = r2 & 64
            if (r3 == 0) goto Le8
            r3 = r1
            r3 = r1
            goto Le9
        Le8:
            r3 = 0
        Le9:
            r4 = r2 & 8
            if (r4 == 0) goto Lf0
            r4 = r1
            r4 = r1
            goto Lf1
        Lf0:
            r4 = 0
        Lf1:
            r5 = r2 & 4
            if (r5 == 0) goto Lf8
            r5 = r1
            r5 = r1
            goto Lf9
        Lf8:
            r5 = 0
        Lf9:
            r6 = r2 & 2
            if (r6 == 0) goto L100
            r6 = r1
            r6 = r1
            goto L101
        L100:
            r6 = 0
        L101:
            r2 = r2 & r1
            if (r2 == 0) goto L109
            r17 = r1
            r17 = r1
            goto L10b
        L109:
            r17 = 0
        L10b:
            r2 = r3
            r2 = r3
            r3 = r17
            r3 = r17
            r17 = r4
            r17 = r4
            r4 = r5
            r4 = r5
            goto L11e
        L118:
            r2 = 0
            r3 = 0
            r4 = 0
            r6 = 0
            r17 = 0
        L11e:
            if (r17 != 0) goto L26b
            if (r4 == 0) goto L124
            goto L26b
        L124:
            if (r2 == 0) goto L12b
            int r15 = r15 + (-1)
            r7.e(r1)
        L12b:
            if (r3 == 0) goto L133
            int r15 = r15 + (-4)
            r1 = 4
            r7.e(r1)
        L133:
            if (r6 == 0) goto L139
            int r15 = g(r7, r15)
        L139:
            r1 = 84
            r2 = 2
            r3 = 88
            if (r8 != r1) goto L14e
            if (r9 != r3) goto L14e
            if (r10 != r3) goto L14e
            if (r0 == r2) goto L148
            if (r13 != r3) goto L14e
        L148:
            com.applovin.exoplayer2.g.e.l r1 = a(r7, r15)     // Catch: java.lang.Throwable -> L15a java.io.UnsupportedEncodingException -> L25c
            goto L232
        L14e:
            if (r8 != r1) goto L15d
            java.lang.String r1 = a(r0, r8, r9, r10, r13)     // Catch: java.lang.Throwable -> L15a java.io.UnsupportedEncodingException -> L25c
            com.applovin.exoplayer2.g.e.l r1 = a(r7, r15, r1)     // Catch: java.lang.Throwable -> L15a java.io.UnsupportedEncodingException -> L25c
            goto L232
        L15a:
            r0 = move-exception
            goto L267
        L15d:
            r4 = 87
            if (r8 != r4) goto L16f
            if (r9 != r3) goto L16f
            if (r10 != r3) goto L16f
            if (r0 == r2) goto L169
            if (r13 != r3) goto L16f
        L169:
            com.applovin.exoplayer2.g.e.m r1 = b(r7, r15)     // Catch: java.lang.Throwable -> L15a java.io.UnsupportedEncodingException -> L25c
            goto L232
        L16f:
            if (r8 != r4) goto L17b
            java.lang.String r1 = a(r0, r8, r9, r10, r13)     // Catch: java.lang.Throwable -> L15a java.io.UnsupportedEncodingException -> L25c
            com.applovin.exoplayer2.g.e.m r1 = b(r7, r15, r1)     // Catch: java.lang.Throwable -> L15a java.io.UnsupportedEncodingException -> L25c
            goto L232
        L17b:
            r3 = 73
            r4 = 80
            if (r8 != r4) goto L191
            r5 = 82
            if (r9 != r5) goto L191
            if (r10 != r3) goto L191
            r5 = 86
            if (r13 != r5) goto L191
            com.applovin.exoplayer2.g.e.k r1 = c(r7, r15)     // Catch: java.lang.Throwable -> L15a java.io.UnsupportedEncodingException -> L25c
            goto L232
        L191:
            r5 = 71
            r6 = 79
            if (r8 != r5) goto L1a9
            r5 = 69
            if (r9 != r5) goto L1a9
            if (r10 != r6) goto L1a9
            r5 = 66
            if (r13 == r5) goto L1a3
            if (r0 != r2) goto L1a9
        L1a3:
            com.applovin.exoplayer2.g.e.f r1 = d(r7, r15)     // Catch: java.lang.Throwable -> L15a java.io.UnsupportedEncodingException -> L25c
            goto L232
        L1a9:
            r5 = 65
            r12 = 67
            if (r0 != r2) goto L1b6
            if (r8 != r4) goto L1c4
            if (r9 != r3) goto L1c4
            if (r10 != r12) goto L1c4
            goto L1be
        L1b6:
            if (r8 != r5) goto L1c4
            if (r9 != r4) goto L1c4
            if (r10 != r3) goto L1c4
            if (r13 != r12) goto L1c4
        L1be:
            com.applovin.exoplayer2.g.e.a r1 = a(r7, r15, r0)     // Catch: java.lang.Throwable -> L15a java.io.UnsupportedEncodingException -> L25c
            goto L232
        L1c4:
            r3 = 77
            if (r8 != r12) goto L1d5
            if (r9 != r6) goto L1d5
            if (r10 != r3) goto L1d5
            if (r13 == r3) goto L1d0
            if (r0 != r2) goto L1d5
        L1d0:
            com.applovin.exoplayer2.g.e.e r1 = e(r7, r15)     // Catch: java.lang.Throwable -> L15a java.io.UnsupportedEncodingException -> L25c
            goto L232
        L1d5:
            if (r8 != r12) goto L1f8
            r2 = 72
            if (r9 != r2) goto L1f8
            if (r10 != r5) goto L1f8
            if (r13 != r4) goto L1f8
            r1 = r20
            r1 = r20
            r2 = r15
            r2 = r15
            r3 = r19
            r3 = r19
            r4 = r21
            r4 = r21
            r5 = r22
            r5 = r22
            r6 = r23
            com.applovin.exoplayer2.g.e.c r1 = a(r1, r2, r3, r4, r5, r6)     // Catch: java.lang.Throwable -> L15a java.io.UnsupportedEncodingException -> L25c
            goto L232
        L1f8:
            if (r8 != r12) goto L21b
            if (r9 != r1) goto L21b
            if (r10 != r6) goto L21b
            if (r13 != r12) goto L21b
            r1 = r20
            r1 = r20
            r2 = r15
            r2 = r15
            r3 = r19
            r3 = r19
            r4 = r21
            r4 = r21
            r5 = r22
            r5 = r22
            r6 = r23
            r6 = r23
            com.applovin.exoplayer2.g.e.d r1 = b(r1, r2, r3, r4, r5, r6)     // Catch: java.lang.Throwable -> L15a java.io.UnsupportedEncodingException -> L25c
            goto L232
        L21b:
            if (r8 != r3) goto L22a
            r2 = 76
            if (r9 != r2) goto L22a
            if (r10 != r2) goto L22a
            if (r13 != r1) goto L22a
            com.applovin.exoplayer2.g.e.j r1 = f(r7, r15)     // Catch: java.lang.Throwable -> L15a java.io.UnsupportedEncodingException -> L25c
            goto L232
        L22a:
            java.lang.String r1 = a(r0, r8, r9, r10, r13)     // Catch: java.lang.Throwable -> L15a java.io.UnsupportedEncodingException -> L25c
            com.applovin.exoplayer2.g.e.b r1 = c(r7, r15, r1)     // Catch: java.lang.Throwable -> L15a java.io.UnsupportedEncodingException -> L25c
        L232:
            if (r1 != 0) goto L258
            java.lang.StringBuilder r2 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L15a java.io.UnsupportedEncodingException -> L25c
            r2.<init>()     // Catch: java.lang.Throwable -> L15a java.io.UnsupportedEncodingException -> L25c
            java.lang.String r3 = "Fifa bdee:td=eodd oa lri cm"
            java.lang.String r3 = "Failed to decode frame: id="
            r2.append(r3)     // Catch: java.lang.Throwable -> L15a java.io.UnsupportedEncodingException -> L25c
            java.lang.String r0 = a(r0, r8, r9, r10, r13)     // Catch: java.lang.Throwable -> L15a java.io.UnsupportedEncodingException -> L25c
            r2.append(r0)     // Catch: java.lang.Throwable -> L15a java.io.UnsupportedEncodingException -> L25c
            java.lang.String r0 = "e =aSeufizm,"
            java.lang.String r0 = ", frameSize="
            r2.append(r0)     // Catch: java.lang.Throwable -> L15a java.io.UnsupportedEncodingException -> L25c
            r2.append(r15)     // Catch: java.lang.Throwable -> L15a java.io.UnsupportedEncodingException -> L25c
            java.lang.String r0 = r2.toString()     // Catch: java.lang.Throwable -> L15a java.io.UnsupportedEncodingException -> L25c
            com.applovin.exoplayer2.l.q.c(r11, r0)     // Catch: java.lang.Throwable -> L15a java.io.UnsupportedEncodingException -> L25c
        L258:
            r7.d(r14)
            return r1
        L25c:
            java.lang.String r0 = "d rscpeprueoUitteraapg nncdocn"
            java.lang.String r0 = "Unsupported character encoding"
            com.applovin.exoplayer2.l.q.c(r11, r0)     // Catch: java.lang.Throwable -> L15a
            r7.d(r14)
            return r16
        L267:
            r7.d(r14)
            throw r0
        L26b:
            java.lang.String r0 = "smrmpgdiqsdrpof oerne etec urpduSncpipt oynerkea s"
            java.lang.String r0 = "Skipping unsupported compressed or encrypted frame"
            com.applovin.exoplayer2.l.q.c(r11, r0)
            r7.d(r14)
            return r16
    }

    private static com.applovin.exoplayer2.g.e.l a(com.applovin.exoplayer2.l.y r5, int r6) throws java.io.UnsupportedEncodingException {
            r4 = 7
            r0 = 1
            r4 = 5
            if (r6 >= r0) goto L9
            r4 = 3
            r5 = 0
            r4 = 2
            return r5
        L9:
            r4 = 6
            int r1 = r5.h()
            r4 = 5
            java.lang.String r2 = a(r1)
            r4 = 6
            int r6 = r6 - r0
            r4 = 6
            byte[] r0 = new byte[r6]
            r4 = 6
            r3 = 0
            r4 = 5
            r5.a(r0, r3, r6)
            r4 = 3
            int r5 = a(r0, r3, r1)
            r4 = 1
            java.lang.String r6 = new java.lang.String
            r4 = 0
            r6.<init>(r0, r3, r5, r2)
            r4 = 6
            int r3 = b(r1)
            r4 = 7
            int r5 = r5 + r3
            int r1 = a(r0, r5, r1)
            r4 = 2
            java.lang.String r5 = a(r0, r5, r1, r2)
            r4 = 0
            com.applovin.exoplayer2.g.e.l r0 = new com.applovin.exoplayer2.g.e.l
            r4 = 5
            java.lang.String r1 = "XTXX"
            java.lang.String r1 = "TXXX"
            r4 = 1
            r0.<init>(r1, r6, r5)
            r4 = 7
            return r0
    }

    private static com.applovin.exoplayer2.g.e.l a(com.applovin.exoplayer2.l.y r6, int r7, java.lang.String r8) throws java.io.UnsupportedEncodingException {
            r5 = 7
            r0 = 0
            r5 = 1
            r1 = 1
            r5 = 3
            if (r7 >= r1) goto L9
            r5 = 4
            return r0
        L9:
            r5 = 5
            int r2 = r6.h()
            r5 = 5
            java.lang.String r3 = a(r2)
            r5 = 7
            int r7 = r7 - r1
            r5 = 5
            byte[] r1 = new byte[r7]
            r5 = 2
            r4 = 0
            r5 = 6
            r6.a(r1, r4, r7)
            r5 = 1
            int r6 = a(r1, r4, r2)
            r5 = 3
            java.lang.String r7 = new java.lang.String
            r5 = 1
            r7.<init>(r1, r4, r6, r3)
            r5 = 3
            com.applovin.exoplayer2.g.e.l r6 = new com.applovin.exoplayer2.g.e.l
            r5 = 3
            r6.<init>(r8, r0, r7)
            r5 = 7
            return r6
    }

    private static java.lang.String a(int r2) {
            r1 = 4
            r0 = 1
            r1 = 5
            if (r2 == r0) goto L24
            r1 = 0
            r0 = 2
            r1 = 7
            if (r2 == r0) goto L1d
            r1 = 5
            r0 = 3
            r1 = 4
            if (r2 == r0) goto L16
            r1 = 0
            java.lang.String r2 = "98s8-IOS-1"
            java.lang.String r2 = "ISO-8859-1"
            r1 = 1
            return r2
        L16:
            r1 = 6
            java.lang.String r2 = "-FUmT"
            java.lang.String r2 = "UTF-8"
            r1 = 2
            return r2
        L1d:
            r1 = 7
            java.lang.String r2 = "-16UoBFE"
            java.lang.String r2 = "UTF-16BE"
            r1 = 2
            return r2
        L24:
            java.lang.String r2 = "1-TUFb"
            java.lang.String r2 = "UTF-16"
            r1 = 5
            return r2
    }

    private static java.lang.String a(int r6, int r7, int r8, int r9, int r10) {
            r0 = 3
            r5 = 2
            r1 = 1
            r5 = 4
            r2 = 0
            r5 = 0
            r3 = 2
            r5 = 1
            if (r6 != r3) goto L33
            java.util.Locale r6 = java.util.Locale.US
            r5 = 7
            java.lang.Object[] r10 = new java.lang.Object[r0]
            r5 = 6
            java.lang.Integer r7 = java.lang.Integer.valueOf(r7)
            r5 = 0
            r10[r2] = r7
            r5 = 0
            java.lang.Integer r7 = java.lang.Integer.valueOf(r8)
            r5 = 6
            r10[r1] = r7
            r5 = 4
            java.lang.Integer r7 = java.lang.Integer.valueOf(r9)
            r5 = 7
            r10[r3] = r7
            r5 = 3
            java.lang.String r7 = "u%cc%c"
            java.lang.String r7 = "%c%c%c"
            java.lang.String r6 = java.lang.String.format(r6, r7, r10)
            r5 = 2
            goto L64
        L33:
            r5 = 0
            java.util.Locale r6 = java.util.Locale.US
            r5 = 2
            r4 = 4
            r5 = 1
            java.lang.Object[] r4 = new java.lang.Object[r4]
            java.lang.Integer r7 = java.lang.Integer.valueOf(r7)
            r5 = 7
            r4[r2] = r7
            r5 = 6
            java.lang.Integer r7 = java.lang.Integer.valueOf(r8)
            r5 = 1
            r4[r1] = r7
            r5 = 7
            java.lang.Integer r7 = java.lang.Integer.valueOf(r9)
            r5 = 6
            r4[r3] = r7
            r5 = 0
            java.lang.Integer r7 = java.lang.Integer.valueOf(r10)
            r5 = 1
            r4[r0] = r7
            r5 = 5
            java.lang.String r7 = "c%cc%c%p"
            java.lang.String r7 = "%c%c%c%c"
            r5 = 0
            java.lang.String r6 = java.lang.String.format(r6, r7, r4)
        L64:
            r5 = 3
            return r6
    }

    private static java.lang.String a(byte[] r2, int r3, int r4, java.lang.String r5) throws java.io.UnsupportedEncodingException {
            r1 = 6
            if (r4 <= r3) goto L15
            r1 = 2
            int r0 = r2.length
            r1 = 2
            if (r4 <= r0) goto La
            r1 = 5
            goto L15
        La:
            r1 = 1
            java.lang.String r0 = new java.lang.String
            r1 = 5
            int r4 = r4 - r3
            r1 = 0
            r0.<init>(r2, r3, r4, r5)
            r1 = 5
            return r0
        L15:
            r1 = 3
            java.lang.String r2 = ""
            java.lang.String r2 = ""
            r1 = 1
            return r2
    }

    private static boolean a(com.applovin.exoplayer2.l.y r18, int r19, int r20, boolean r21) {
            r1 = r18
            r1 = r18
            r0 = r19
            r0 = r19
            int r2 = r18.c()
        Lc:
            int r3 = r18.a()     // Catch: java.lang.Throwable -> Lc3
            r4 = 1
            r5 = r20
            r5 = r20
            if (r3 < r5) goto Lbf
            r3 = 3
            r6 = 0
            if (r0 < r3) goto L28
            int r7 = r18.q()     // Catch: java.lang.Throwable -> Lc3
            long r8 = r18.o()     // Catch: java.lang.Throwable -> Lc3
            int r10 = r18.i()     // Catch: java.lang.Throwable -> Lc3
            goto L33
        L28:
            int r7 = r18.m()     // Catch: java.lang.Throwable -> Lc3
            int r8 = r18.m()     // Catch: java.lang.Throwable -> Lc3
            long r8 = (long) r8
            r10 = r6
            r10 = r6
        L33:
            r11 = 0
            r11 = 0
            if (r7 != 0) goto L43
            int r7 = (r8 > r11 ? 1 : (r8 == r11 ? 0 : -1))
            if (r7 != 0) goto L43
            if (r10 != 0) goto L43
            r1.d(r2)
            return r4
        L43:
            r7 = 4
            if (r0 != r7) goto L79
            if (r21 != 0) goto L79
            r13 = 8421504(0x808080, double:4.160776E-317)
            r13 = 8421504(0x808080, double:4.160776E-317)
            long r13 = r13 & r8
            int r11 = (r13 > r11 ? 1 : (r13 == r11 ? 0 : -1))
            if (r11 == 0) goto L57
            r1.d(r2)
            return r6
        L57:
            r11 = 255(0xff, double:1.26E-321)
            r11 = 255(0xff, double:1.26E-321)
            long r13 = r8 & r11
            r15 = 8
            long r15 = r8 >> r15
            long r15 = r15 & r11
            r17 = 7
            long r15 = r15 << r17
            long r13 = r13 | r15
            r15 = 16
            long r15 = r8 >> r15
            long r15 = r15 & r11
            r17 = 14
            long r15 = r15 << r17
            long r13 = r13 | r15
            r15 = 24
            long r8 = r8 >> r15
            long r8 = r8 & r11
            r11 = 21
            long r8 = r8 << r11
            long r8 = r8 | r13
        L79:
            if (r0 != r7) goto L8c
            r3 = r10 & 64
            if (r3 == 0) goto L82
            r3 = r4
            r3 = r4
            goto L84
        L82:
            r3 = r6
            r3 = r6
        L84:
            r7 = r10 & 1
            if (r7 == 0) goto L89
            goto L9f
        L89:
            r4 = r6
            r4 = r6
            goto L9f
        L8c:
            if (r0 != r3) goto L9c
            r3 = r10 & 32
            if (r3 == 0) goto L95
            r3 = r4
            r3 = r4
            goto L97
        L95:
            r3 = r6
            r3 = r6
        L97:
            r7 = r10 & 128(0x80, float:1.8E-43)
            if (r7 == 0) goto L89
            goto L9f
        L9c:
            r3 = r6
            r3 = r6
            r4 = r3
        L9f:
            if (r4 == 0) goto La3
            int r3 = r3 + 4
        La3:
            long r3 = (long) r3
            int r3 = (r8 > r3 ? 1 : (r8 == r3 ? 0 : -1))
            if (r3 >= 0) goto Lac
            r1.d(r2)
            return r6
        Lac:
            int r3 = r18.a()     // Catch: java.lang.Throwable -> Lc3
            long r3 = (long) r3
            int r3 = (r3 > r8 ? 1 : (r3 == r8 ? 0 : -1))
            if (r3 >= 0) goto Lb9
            r1.d(r2)
            return r6
        Lb9:
            int r3 = (int) r8
            r1.e(r3)     // Catch: java.lang.Throwable -> Lc3
            goto Lc
        Lbf:
            r1.d(r2)
            return r4
        Lc3:
            r0 = move-exception
            r1.d(r2)
            throw r0
    }

    private static int b(int r2) {
            r1 = 1
            if (r2 == 0) goto Le
            r1 = 2
            r0 = 3
            r1 = 0
            if (r2 != r0) goto La
            r1 = 0
            goto Le
        La:
            r1 = 0
            r2 = 2
            r1 = 5
            goto L10
        Le:
            r1 = 0
            r2 = 1
        L10:
            r1 = 2
            return r2
    }

    private static int b(byte[] r2, int r3) {
        L0:
            r1 = 3
            int r0 = r2.length
            r1 = 0
            if (r3 >= r0) goto L12
            r1 = 3
            r0 = r2[r3]
            r1 = 5
            if (r0 != 0) goto Ld
            r1 = 5
            return r3
        Ld:
            r1 = 1
            int r3 = r3 + 1
            r1 = 2
            goto L0
        L12:
            r1 = 7
            int r2 = r2.length
            r1 = 2
            return r2
    }

    private static com.applovin.exoplayer2.g.e.d b(com.applovin.exoplayer2.l.y r16, int r17, int r18, boolean r19, int r20, com.applovin.exoplayer2.g.e.g.a r21) throws java.io.UnsupportedEncodingException {
            r0 = r16
            int r1 = r16.c()
            byte[] r2 = r16.d()
            int r2 = b(r2, r1)
            java.lang.String r3 = new java.lang.String
            byte[] r4 = r16.d()
            int r5 = r2 - r1
            java.lang.String r6 = "58S1-I9Oq-"
            java.lang.String r6 = "ISO-8859-1"
            r3.<init>(r4, r1, r5, r6)
            r4 = 1
            int r2 = r2 + r4
            r0.d(r2)
            int r2 = r16.h()
            r5 = r2 & 2
            r7 = 0
            if (r5 == 0) goto L2e
            r5 = r4
            r5 = r4
            goto L30
        L2e:
            r5 = r7
            r5 = r7
        L30:
            r2 = r2 & r4
            if (r2 == 0) goto L36
            r2 = r4
            r2 = r4
            goto L38
        L36:
            r2 = r7
            r2 = r7
        L38:
            int r8 = r16.h()
            java.lang.String[] r9 = new java.lang.String[r8]
            r10 = r7
            r10 = r7
        L40:
            if (r10 >= r8) goto L62
            int r11 = r16.c()
            byte[] r12 = r16.d()
            int r12 = b(r12, r11)
            java.lang.String r13 = new java.lang.String
            byte[] r14 = r16.d()
            int r15 = r12 - r11
            r13.<init>(r14, r11, r15, r6)
            r9[r10] = r13
            int r12 = r12 + r4
            r0.d(r12)
            int r10 = r10 + 1
            goto L40
        L62:
            java.util.ArrayList r4 = new java.util.ArrayList
            r4.<init>()
            int r1 = r1 + r17
        L69:
            int r6 = r16.c()
            if (r6 >= r1) goto L87
            r6 = r18
            r6 = r18
            r8 = r19
            r8 = r19
            r10 = r20
            r11 = r21
            r11 = r21
            com.applovin.exoplayer2.g.e.h r12 = a(r6, r0, r8, r10, r11)
            if (r12 == 0) goto L69
            r4.add(r12)
            goto L69
        L87:
            com.applovin.exoplayer2.g.e.h[] r0 = new com.applovin.exoplayer2.g.e.h[r7]
            java.lang.Object[] r0 = r4.toArray(r0)
            com.applovin.exoplayer2.g.e.h[] r0 = (com.applovin.exoplayer2.g.e.h[]) r0
            com.applovin.exoplayer2.g.e.d r1 = new com.applovin.exoplayer2.g.e.d
            r16 = r1
            r16 = r1
            r17 = r3
            r17 = r3
            r18 = r5
            r18 = r5
            r19 = r2
            r19 = r2
            r20 = r9
            r20 = r9
            r21 = r0
            r21 = r0
            r16.<init>(r17, r18, r19, r20, r21)
            return r1
    }

    private static com.applovin.exoplayer2.g.e.m b(com.applovin.exoplayer2.l.y r5, int r6) throws java.io.UnsupportedEncodingException {
            r4 = 3
            r0 = 1
            r4 = 6
            if (r6 >= r0) goto L9
            r4 = 6
            r5 = 0
            r4 = 3
            return r5
        L9:
            r4 = 6
            int r1 = r5.h()
            r4 = 5
            java.lang.String r2 = a(r1)
            r4 = 3
            int r6 = r6 - r0
            r4 = 6
            byte[] r0 = new byte[r6]
            r4 = 5
            r3 = 0
            r4 = 3
            r5.a(r0, r3, r6)
            r4 = 6
            int r5 = a(r0, r3, r1)
            r4 = 7
            java.lang.String r6 = new java.lang.String
            r4 = 2
            r6.<init>(r0, r3, r5, r2)
            r4 = 0
            int r1 = b(r1)
            r4 = 0
            int r5 = r5 + r1
            r4 = 0
            int r1 = b(r0, r5)
            r4 = 7
            java.lang.String r2 = "ISO-8859-1"
            r4 = 1
            java.lang.String r5 = a(r0, r5, r1, r2)
            r4 = 3
            com.applovin.exoplayer2.g.e.m r0 = new com.applovin.exoplayer2.g.e.m
            r4 = 2
            java.lang.String r1 = "XWXX"
            java.lang.String r1 = "WXXX"
            r4 = 4
            r0.<init>(r1, r6, r5)
            r4 = 0
            return r0
    }

    private static com.applovin.exoplayer2.g.e.m b(com.applovin.exoplayer2.l.y r4, int r5, java.lang.String r6) throws java.io.UnsupportedEncodingException {
            r3 = 6
            byte[] r0 = new byte[r5]
            r3 = 4
            r1 = 0
            r3 = 7
            r4.a(r0, r1, r5)
            r3 = 5
            int r4 = b(r0, r1)
            r3 = 3
            java.lang.String r5 = new java.lang.String
            r3 = 1
            java.lang.String r2 = "9OsS5I-18-"
            java.lang.String r2 = "ISO-8859-1"
            r3 = 3
            r5.<init>(r0, r1, r4, r2)
            r3 = 3
            com.applovin.exoplayer2.g.e.m r4 = new com.applovin.exoplayer2.g.e.m
            r3 = 4
            r0 = 0
            r3 = 5
            r4.<init>(r6, r0, r5)
            r3 = 2
            return r4
    }

    private static /* synthetic */ boolean b(int r1, int r2, int r3, int r4, int r5) {
            r0 = 2
            r1 = 0
            r0 = 7
            return r1
    }

    private static byte[] b(byte[] r1, int r2, int r3) {
            if (r3 > r2) goto L7
            r0 = 5
            byte[] r1 = com.applovin.exoplayer2.l.ai.f
            r0 = 0
            return r1
        L7:
            r0 = 3
            byte[] r1 = java.util.Arrays.copyOfRange(r1, r2, r3)
            r0 = 6
            return r1
    }

    private static com.applovin.exoplayer2.g.e.b c(com.applovin.exoplayer2.l.y r3, int r4, java.lang.String r5) {
            r2 = 0
            byte[] r0 = new byte[r4]
            r1 = 0
            r2 = r1
            r3.a(r0, r1, r4)
            com.applovin.exoplayer2.g.e.b r3 = new com.applovin.exoplayer2.g.e.b
            r2 = 5
            r3.<init>(r5, r0)
            r2 = 6
            return r3
    }

    private static com.applovin.exoplayer2.g.e.k c(com.applovin.exoplayer2.l.y r5, int r6) throws java.io.UnsupportedEncodingException {
            r4 = 5
            byte[] r0 = new byte[r6]
            r4 = 4
            r1 = 0
            r5.a(r0, r1, r6)
            r4 = 7
            int r5 = b(r0, r1)
            r4 = 7
            java.lang.String r2 = new java.lang.String
            r4 = 2
            java.lang.String r3 = "-O-m18S85I"
            java.lang.String r3 = "ISO-8859-1"
            r4 = 6
            r2.<init>(r0, r1, r5, r3)
            r4 = 3
            int r5 = r5 + 1
            r4 = 1
            byte[] r5 = b(r0, r5, r6)
            r4 = 2
            com.applovin.exoplayer2.g.e.k r6 = new com.applovin.exoplayer2.g.e.k
            r4 = 1
            r6.<init>(r2, r5)
            r4 = 5
            return r6
    }

    private static com.applovin.exoplayer2.g.e.f d(com.applovin.exoplayer2.l.y r7, int r8) throws java.io.UnsupportedEncodingException {
            int r0 = r7.h()
            r6 = 5
            java.lang.String r1 = a(r0)
            r6 = 6
            int r8 = r8 + (-1)
            r6 = 2
            byte[] r2 = new byte[r8]
            r6 = 7
            r3 = 0
            r6 = 7
            r7.a(r2, r3, r8)
            r6 = 1
            int r7 = b(r2, r3)
            r6 = 6
            java.lang.String r4 = new java.lang.String
            r6 = 4
            java.lang.String r5 = "91-5o8I-OS"
            java.lang.String r5 = "ISO-8859-1"
            r6 = 6
            r4.<init>(r2, r3, r7, r5)
            r6 = 6
            int r7 = r7 + 1
            r6 = 7
            int r3 = a(r2, r7, r0)
            r6 = 1
            java.lang.String r7 = a(r2, r7, r3, r1)
            r6 = 4
            int r5 = b(r0)
            r6 = 3
            int r3 = r3 + r5
            int r5 = a(r2, r3, r0)
            r6 = 4
            java.lang.String r1 = a(r2, r3, r5, r1)
            r6 = 4
            int r0 = b(r0)
            r6 = 3
            int r5 = r5 + r0
            r6 = 7
            byte[] r8 = b(r2, r5, r8)
            r6 = 1
            com.applovin.exoplayer2.g.e.f r0 = new com.applovin.exoplayer2.g.e.f
            r6 = 2
            r0.<init>(r4, r7, r1, r8)
            r6 = 5
            return r0
    }

    private static com.applovin.exoplayer2.g.e.e e(com.applovin.exoplayer2.l.y r8, int r9) throws java.io.UnsupportedEncodingException {
            r7 = 5
            r0 = 4
            r7 = 2
            if (r9 >= r0) goto L9
            r7 = 3
            r8 = 0
            r7 = 1
            return r8
        L9:
            r7 = 6
            int r1 = r8.h()
            r7 = 3
            java.lang.String r2 = a(r1)
            r7 = 1
            r3 = 3
            byte[] r4 = new byte[r3]
            r7 = 7
            r5 = 0
            r7 = 3
            r8.a(r4, r5, r3)
            r7 = 1
            java.lang.String r6 = new java.lang.String
            r6.<init>(r4, r5, r3)
            r7 = 0
            int r9 = r9 - r0
            r7 = 4
            byte[] r0 = new byte[r9]
            r7 = 5
            r8.a(r0, r5, r9)
            r7 = 6
            int r8 = a(r0, r5, r1)
            r7 = 1
            java.lang.String r9 = new java.lang.String
            r7 = 3
            r9.<init>(r0, r5, r8, r2)
            r7 = 2
            int r3 = b(r1)
            r7 = 3
            int r8 = r8 + r3
            r7 = 7
            int r1 = a(r0, r8, r1)
            r7 = 4
            java.lang.String r8 = a(r0, r8, r1, r2)
            r7 = 7
            com.applovin.exoplayer2.g.e.e r0 = new com.applovin.exoplayer2.g.e.e
            r7 = 7
            r0.<init>(r6, r9, r8)
            r7 = 0
            return r0
    }

    private static com.applovin.exoplayer2.g.e.j f(com.applovin.exoplayer2.l.y r11, int r12) {
            int r1 = r11.i()
            r10 = 6
            int r2 = r11.m()
            r10 = 4
            int r3 = r11.m()
            r10 = 2
            int r0 = r11.h()
            r10 = 1
            int r4 = r11.h()
            r10 = 4
            com.applovin.exoplayer2.l.x r5 = new com.applovin.exoplayer2.l.x
            r10 = 5
            r5.<init>()
            r10 = 2
            r5.a(r11)
            r10 = 6
            int r12 = r12 + (-10)
            r10 = 3
            int r12 = r12 * 8
            r10 = 2
            int r11 = r0 + r4
            r10 = 0
            int r12 = r12 / r11
            r10 = 4
            int[] r11 = new int[r12]
            r10 = 6
            int[] r6 = new int[r12]
            r10 = 0
            r7 = 0
        L36:
            if (r7 >= r12) goto L4d
            r10 = 1
            int r8 = r5.c(r0)
            r10 = 7
            int r9 = r5.c(r4)
            r10 = 0
            r11[r7] = r8
            r10 = 0
            r6[r7] = r9
            r10 = 3
            int r7 = r7 + 1
            r10 = 0
            goto L36
        L4d:
            r10 = 6
            com.applovin.exoplayer2.g.e.j r12 = new com.applovin.exoplayer2.g.e.j
            r0 = r12
            r0 = r12
            r4 = r11
            r5 = r6
            r5 = r6
            r10 = 1
            r0.<init>(r1, r2, r3, r4, r5)
            r10 = 3
            return r12
    }

    private static int g(com.applovin.exoplayer2.l.y r6, int r7) {
            r5 = 6
            byte[] r0 = r6.d()
            r5 = 0
            int r6 = r6.c()
            r5 = 2
            r1 = r6
            r1 = r6
        Ld:
            r5 = 6
            int r2 = r1 + 1
            int r3 = r6 + r7
            r5 = 6
            if (r2 >= r3) goto L3b
            r5 = 6
            r3 = r0[r1]
            r5 = 0
            r4 = 255(0xff, float:3.57E-43)
            r5 = 7
            r3 = r3 & r4
            r5 = 7
            if (r3 != r4) goto L36
            r3 = r0[r2]
            if (r3 != 0) goto L36
            r5 = 1
            int r3 = r1 - r6
            r5 = 6
            int r1 = r1 + 2
            int r3 = r7 - r3
            r5 = 3
            int r3 = r3 + (-2)
            r5 = 1
            java.lang.System.arraycopy(r0, r1, r0, r2, r3)
            r5 = 2
            int r7 = r7 + (-1)
        L36:
            r5 = 7
            r1 = r2
            r1 = r2
            r5 = 2
            goto Ld
        L3b:
            r5 = 6
            return r7
    }

    @Override // com.applovin.exoplayer2.g.g
    protected com.applovin.exoplayer2.g.a a(com.applovin.exoplayer2.g.d r2, java.nio.ByteBuffer r3) {
            r1 = this;
            r0 = 5
            byte[] r2 = r3.array()
            r0 = 6
            int r3 = r3.limit()
            r0 = 0
            com.applovin.exoplayer2.g.a r2 = r1.a(r2, r3)
            r0 = 5
            return r2
    }

    public com.applovin.exoplayer2.g.a a(byte[] r8, int r9) {
            r7 = this;
            r6 = 2
            java.util.ArrayList r0 = new java.util.ArrayList
            r6 = 2
            r0.<init>()
            r6 = 1
            com.applovin.exoplayer2.l.y r1 = new com.applovin.exoplayer2.l.y
            r6 = 7
            r1.<init>(r8, r9)
            r6 = 2
            com.applovin.exoplayer2.g.e.g$b r8 = a(r1)
            r6 = 1
            r9 = 0
            r6 = 2
            if (r8 != 0) goto L1a
            r6 = 2
            return r9
        L1a:
            r6 = 5
            int r2 = r1.c()
            r6 = 6
            int r3 = com.applovin.exoplayer2.g.e.g.b.a(r8)
            r6 = 7
            r4 = 2
            r6 = 3
            if (r3 != r4) goto L2d
            r3 = 3
            r3 = 6
            r6 = 6
            goto L2f
        L2d:
            r3 = 10
        L2f:
            int r4 = com.applovin.exoplayer2.g.e.g.b.b(r8)
            r6 = 4
            boolean r5 = com.applovin.exoplayer2.g.e.g.b.c(r8)
            r6 = 6
            if (r5 == 0) goto L45
            r6 = 7
            int r4 = com.applovin.exoplayer2.g.e.g.b.b(r8)
            r6 = 1
            int r4 = g(r1, r4)
        L45:
            r6 = 2
            int r2 = r2 + r4
            r6 = 7
            r1.c(r2)
            r6 = 0
            int r2 = com.applovin.exoplayer2.g.e.g.b.a(r8)
            r6 = 6
            r4 = 0
            r6 = 2
            boolean r2 = a(r1, r2, r3, r4)
            r6 = 2
            if (r2 != 0) goto L98
            r6 = 4
            int r2 = com.applovin.exoplayer2.g.e.g.b.a(r8)
            r6 = 6
            r4 = 4
            r6 = 2
            if (r2 != r4) goto L72
            r2 = 2
            r2 = 1
            boolean r4 = a(r1, r4, r3, r2)
            r6 = 2
            if (r4 == 0) goto L72
            r6 = 2
            r4 = r2
            r4 = r2
            r6 = 3
            goto L98
        L72:
            r6 = 0
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = "F 3=DbjaaailiIottgewrrid nieolamo hvead  sttV"
            java.lang.String r1 = "Failed to validate ID3 tag with majorVersion="
            r0.append(r1)
            r6 = 7
            int r8 = com.applovin.exoplayer2.g.e.g.b.a(r8)
            r6 = 4
            r0.append(r8)
            r6 = 5
            java.lang.String r8 = r0.toString()
            r6 = 4
            java.lang.String r0 = "3IdDerudoc"
            java.lang.String r0 = "Id3Decoder"
            r6 = 1
            com.applovin.exoplayer2.l.q.c(r0, r8)
            r6 = 7
            return r9
        L98:
            r6 = 0
            int r9 = r1.a()
            r6 = 1
            if (r9 < r3) goto Lb6
            r6 = 0
            int r9 = com.applovin.exoplayer2.g.e.g.b.a(r8)
            r6 = 6
            com.applovin.exoplayer2.g.e.g$a r2 = r7.b
            r6 = 2
            com.applovin.exoplayer2.g.e.h r9 = a(r9, r1, r4, r3, r2)
            r6 = 7
            if (r9 == 0) goto L98
            r6 = 3
            r0.add(r9)
            r6 = 4
            goto L98
        Lb6:
            r6 = 2
            com.applovin.exoplayer2.g.a r8 = new com.applovin.exoplayer2.g.a
            r6 = 3
            r8.<init>(r0)
            r6 = 1
            return r8
    }
}
