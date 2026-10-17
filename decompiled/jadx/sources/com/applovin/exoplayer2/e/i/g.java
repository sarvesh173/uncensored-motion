package com.applovin.exoplayer2.e.i;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
public final class g implements com.applovin.exoplayer2.e.i.ad.c {
    private final int a;
    private final java.util.List<com.applovin.exoplayer2.v> b;

    public g() {
            r2 = this;
            r1 = 6
            r0 = 0
            r1 = 3
            r2.<init>(r0)
            r1 = 5
            return
    }

    public g(int r3) {
            r2 = this;
            r1 = 6
            com.applovin.exoplayer2.common.a.s r0 = com.applovin.exoplayer2.common.a.s.g()
            r1 = 2
            r2.<init>(r3, r0)
            return
    }

    public g(int r2, java.util.List<com.applovin.exoplayer2.v> r3) {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 6
            r1.a = r2
            r0 = 5
            r1.b = r3
            r0 = 2
            return
    }

    private com.applovin.exoplayer2.e.i.z a(com.applovin.exoplayer2.e.i.ad.b r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.applovin.exoplayer2.e.i.z r0 = new com.applovin.exoplayer2.e.i.z
            r1 = 3
            java.util.List r3 = r2.c(r3)
            r1 = 4
            r0.<init>(r3)
            r1 = 3
            return r0
    }

    private boolean a(int r3) {
            r2 = this;
            r1 = 6
            int r0 = r2.a
            r1 = 4
            r3 = r3 & r0
            r1 = 6
            if (r3 == 0) goto Lb
            r3 = 1
            r1 = 3
            goto Ld
        Lb:
            r1 = 3
            r3 = 0
        Ld:
            r1 = 4
            return r3
    }

    private com.applovin.exoplayer2.e.i.af b(com.applovin.exoplayer2.e.i.ad.b r3) {
            r2 = this;
            r1 = 5
            com.applovin.exoplayer2.e.i.af r0 = new com.applovin.exoplayer2.e.i.af
            r1 = 3
            java.util.List r3 = r2.c(r3)
            r1 = 6
            r0.<init>(r3)
            r1 = 3
            return r0
    }

    private java.util.List<com.applovin.exoplayer2.v> c(com.applovin.exoplayer2.e.i.ad.b r13) {
            r12 = this;
            r11 = 7
            r0 = 32
            r11 = 1
            boolean r0 = r12.a(r0)
            r11 = 5
            if (r0 == 0) goto L10
            r11 = 6
            java.util.List<com.applovin.exoplayer2.v> r13 = r12.b
            r11 = 7
            return r13
        L10:
            r11 = 5
            com.applovin.exoplayer2.l.y r0 = new com.applovin.exoplayer2.l.y
            r11 = 6
            byte[] r13 = r13.d
            r11 = 2
            r0.<init>(r13)
            r11 = 5
            java.util.List<com.applovin.exoplayer2.v> r13 = r12.b
        L1d:
            r11 = 0
            int r1 = r0.a()
            if (r1 <= 0) goto Ld2
            r11 = 6
            int r1 = r0.h()
            r11 = 3
            int r2 = r0.h()
            r11 = 6
            int r3 = r0.c()
            r11 = 4
            int r3 = r3 + r2
            r11 = 1
            r2 = 134(0x86, float:1.88E-43)
            r11 = 7
            if (r1 != r2) goto Lcc
            java.util.ArrayList r13 = new java.util.ArrayList
            r11 = 3
            r13.<init>()
            r11 = 1
            int r1 = r0.h()
            r11 = 0
            r1 = r1 & 31
            r11 = 6
            r2 = 0
            r11 = 3
            r4 = r2
            r4 = r2
        L4e:
            r11 = 4
            if (r4 >= r1) goto Lcc
            r11 = 5
            r5 = 3
            r11 = 1
            java.lang.String r5 = r0.f(r5)
            r11 = 7
            int r6 = r0.h()
            r11 = 5
            r7 = r6 & 128(0x80, float:1.8E-43)
            r11 = 0
            r8 = 1
            r11 = 0
            if (r7 == 0) goto L69
            r11 = 3
            r7 = r8
            r11 = 1
            goto L6c
        L69:
            r11 = 7
            r7 = r2
            r7 = r2
        L6c:
            r11 = 3
            if (r7 == 0) goto L7a
            r6 = r6 & 63
            r11 = 2
            java.lang.String r9 = "0isl-oec8apicntp7aa"
            java.lang.String r9 = "application/cea-708"
            r11 = 5
            goto L84
        L7a:
            r11 = 4
            java.lang.String r9 = "p8amt0i/ail6pa-ccno"
            java.lang.String r9 = "application/cea-608"
            r11 = 3
            r6 = r8
            r6 = r8
        L84:
            r11 = 5
            int r10 = r0.h()
            r11 = 7
            byte r10 = (byte) r10
            r11 = 6
            r0.e(r8)
            r11 = 4
            if (r7 == 0) goto La3
            r7 = r10 & 64
            r11 = 0
            if (r7 == 0) goto L99
            r11 = 7
            goto L9c
        L99:
            r11 = 1
            r8 = r2
            r8 = r2
        L9c:
            r11 = 2
            java.util.List r7 = com.applovin.exoplayer2.l.e.a(r8)
            r11 = 0
            goto La5
        La3:
            r11 = 6
            r7 = 0
        La5:
            com.applovin.exoplayer2.v$a r8 = new com.applovin.exoplayer2.v$a
            r11 = 5
            r8.<init>()
            com.applovin.exoplayer2.v$a r8 = r8.f(r9)
            r11 = 4
            com.applovin.exoplayer2.v$a r5 = r8.c(r5)
            r11 = 3
            com.applovin.exoplayer2.v$a r5 = r5.p(r6)
            r11 = 0
            com.applovin.exoplayer2.v$a r5 = r5.a(r7)
            r11 = 7
            com.applovin.exoplayer2.v r5 = r5.a()
            r11 = 1
            r13.add(r5)
            r11 = 6
            int r4 = r4 + 1
            r11 = 0
            goto L4e
        Lcc:
            r11 = 3
            r0.d(r3)
            goto L1d
        Ld2:
            r11 = 3
            return r13
    }

    public android.util.SparseArray<com.applovin.exoplayer2.e.i.ad> a() {
            r2 = this;
            r1 = 3
            android.util.SparseArray r0 = new android.util.SparseArray
            r1 = 1
            r0.<init>()
            r1 = 2
            return r0
    }

    public com.applovin.exoplayer2.e.i.ad a(int r6, com.applovin.exoplayer2.e.i.ad.b r7) {
            r5 = this;
            r4 = 4
            r0 = 2
            r4 = 2
            if (r6 == r0) goto L198
            r4 = 6
            r1 = 3
            r4 = 1
            if (r6 == r1) goto L186
            r4 = 2
            r1 = 4
            r4 = 3
            if (r6 == r1) goto L186
            r4 = 2
            r2 = 21
            r4 = 0
            if (r6 == r2) goto L176
            r4 = 7
            r2 = 27
            r4 = 0
            r3 = 0
            r4 = 6
            if (r6 == r2) goto L148
            r4 = 5
            r1 = 36
            if (r6 == r1) goto L133
            r4 = 3
            r1 = 89
            r4 = 0
            if (r6 == r1) goto L121
            r4 = 0
            r1 = 138(0x8a, float:1.93E-43)
            if (r6 == r1) goto L110
            r4 = 5
            r1 = 172(0xac, float:2.41E-43)
            r4 = 1
            if (r6 == r1) goto Lfd
            r4 = 0
            r1 = 257(0x101, float:3.6E-43)
            r4 = 6
            if (r6 == r1) goto Le6
            r4 = 0
            r1 = 129(0x81, float:1.81E-43)
            r4 = 2
            if (r6 == r1) goto Ld3
            r4 = 7
            r1 = 130(0x82, float:1.82E-43)
            r4 = 0
            if (r6 == r1) goto Lc6
            r1 = 134(0x86, float:1.88E-43)
            r4 = 0
            if (r6 == r1) goto La2
            r4 = 6
            r1 = 135(0x87, float:1.89E-43)
            r4 = 0
            if (r6 == r1) goto Ld3
            switch(r6) {
                case 15: goto L86;
                case 16: goto L72;
                case 17: goto L55;
                default: goto L53;
            }
        L53:
            r4 = 0
            return r3
        L55:
            r4 = 3
            boolean r6 = r5.a(r0)
            r4 = 6
            if (r6 == 0) goto L5f
            r4 = 0
            goto L70
        L5f:
            r4 = 4
            com.applovin.exoplayer2.e.i.t r3 = new com.applovin.exoplayer2.e.i.t
            r4 = 7
            com.applovin.exoplayer2.e.i.p r6 = new com.applovin.exoplayer2.e.i.p
            r4 = 2
            java.lang.String r7 = r7.b
            r4 = 7
            r6.<init>(r7)
            r4 = 3
            r3.<init>(r6)
        L70:
            r4 = 6
            return r3
        L72:
            r4 = 2
            com.applovin.exoplayer2.e.i.t r6 = new com.applovin.exoplayer2.e.i.t
            r4 = 5
            com.applovin.exoplayer2.e.i.l r0 = new com.applovin.exoplayer2.e.i.l
            r4 = 1
            com.applovin.exoplayer2.e.i.af r7 = r5.b(r7)
            r4 = 0
            r0.<init>(r7)
            r6.<init>(r0)
            r4 = 4
            return r6
        L86:
            boolean r6 = r5.a(r0)
            r4 = 1
            if (r6 == 0) goto L8e
            goto La0
        L8e:
            r4 = 3
            com.applovin.exoplayer2.e.i.t r3 = new com.applovin.exoplayer2.e.i.t
            com.applovin.exoplayer2.e.i.f r6 = new com.applovin.exoplayer2.e.i.f
            r4 = 1
            r0 = 0
            r4 = 5
            java.lang.String r7 = r7.b
            r4 = 2
            r6.<init>(r0, r7)
            r4 = 6
            r3.<init>(r6)
        La0:
            r4 = 3
            return r3
        La2:
            r4 = 4
            r6 = 16
            r4 = 0
            boolean r6 = r5.a(r6)
            r4 = 0
            if (r6 == 0) goto Laf
            r4 = 1
            goto Lc4
        Laf:
            r4 = 3
            com.applovin.exoplayer2.e.i.y r3 = new com.applovin.exoplayer2.e.i.y
            r4 = 7
            com.applovin.exoplayer2.e.i.s r6 = new com.applovin.exoplayer2.e.i.s
            r4 = 2
            java.lang.String r7 = "eotposai/x3acl5nipct"
            java.lang.String r7 = "application/x-scte35"
            r4 = 3
            r6.<init>(r7)
            r4 = 1
            r3.<init>(r6)
        Lc4:
            r4 = 1
            return r3
        Lc6:
            r4 = 6
            r6 = 64
            r4 = 2
            boolean r6 = r5.a(r6)
            r4 = 6
            if (r6 != 0) goto L110
            r4 = 6
            return r3
        Ld3:
            r4 = 7
            com.applovin.exoplayer2.e.i.t r6 = new com.applovin.exoplayer2.e.i.t
            r4 = 3
            com.applovin.exoplayer2.e.i.b r0 = new com.applovin.exoplayer2.e.i.b
            r4 = 5
            java.lang.String r7 = r7.b
            r4 = 0
            r0.<init>(r7)
            r4 = 4
            r6.<init>(r0)
            r4 = 7
            return r6
        Le6:
            r4 = 1
            com.applovin.exoplayer2.e.i.y r6 = new com.applovin.exoplayer2.e.i.y
            r4 = 5
            com.applovin.exoplayer2.e.i.s r7 = new com.applovin.exoplayer2.e.i.s
            r4 = 7
            java.lang.String r0 = "/apttb.npiv.adbdivalico"
            java.lang.String r0 = "application/vnd.dvb.ait"
            r4 = 3
            r7.<init>(r0)
            r4 = 1
            r6.<init>(r7)
            r4 = 1
            return r6
        Lfd:
            r4 = 2
            com.applovin.exoplayer2.e.i.t r6 = new com.applovin.exoplayer2.e.i.t
            r4 = 1
            com.applovin.exoplayer2.e.i.d r0 = new com.applovin.exoplayer2.e.i.d
            r4 = 2
            java.lang.String r7 = r7.b
            r4 = 1
            r0.<init>(r7)
            r4 = 7
            r6.<init>(r0)
            r4 = 3
            return r6
        L110:
            r4 = 7
            com.applovin.exoplayer2.e.i.t r6 = new com.applovin.exoplayer2.e.i.t
            r4 = 2
            com.applovin.exoplayer2.e.i.h r0 = new com.applovin.exoplayer2.e.i.h
            java.lang.String r7 = r7.b
            r4 = 1
            r0.<init>(r7)
            r4 = 1
            r6.<init>(r0)
            return r6
        L121:
            r4 = 6
            com.applovin.exoplayer2.e.i.t r6 = new com.applovin.exoplayer2.e.i.t
            r4 = 0
            com.applovin.exoplayer2.e.i.i r0 = new com.applovin.exoplayer2.e.i.i
            r4 = 5
            java.util.List r7 = r7.c
            r0.<init>(r7)
            r4 = 3
            r6.<init>(r0)
            r4 = 0
            return r6
        L133:
            r4 = 6
            com.applovin.exoplayer2.e.i.t r6 = new com.applovin.exoplayer2.e.i.t
            r4 = 0
            com.applovin.exoplayer2.e.i.n r0 = new com.applovin.exoplayer2.e.i.n
            r4 = 0
            com.applovin.exoplayer2.e.i.z r7 = r5.a(r7)
            r4 = 1
            r0.<init>(r7)
            r4 = 5
            r6.<init>(r0)
            r4 = 5
            return r6
        L148:
            r4 = 5
            boolean r6 = r5.a(r1)
            r4 = 2
            if (r6 == 0) goto L152
            r4 = 7
            goto L174
        L152:
            r4 = 1
            com.applovin.exoplayer2.e.i.t r3 = new com.applovin.exoplayer2.e.i.t
            r4 = 1
            com.applovin.exoplayer2.e.i.m r6 = new com.applovin.exoplayer2.e.i.m
            r4 = 6
            com.applovin.exoplayer2.e.i.z r7 = r5.a(r7)
            r4 = 5
            r0 = 1
            r4 = 2
            boolean r0 = r5.a(r0)
            r4 = 2
            r1 = 8
            r4 = 0
            boolean r1 = r5.a(r1)
            r4 = 2
            r6.<init>(r7, r0, r1)
            r4 = 3
            r3.<init>(r6)
        L174:
            r4 = 7
            return r3
        L176:
            r4 = 5
            com.applovin.exoplayer2.e.i.t r6 = new com.applovin.exoplayer2.e.i.t
            r4 = 3
            com.applovin.exoplayer2.e.i.o r7 = new com.applovin.exoplayer2.e.i.o
            r4 = 4
            r7.<init>()
            r4 = 0
            r6.<init>(r7)
            r4 = 3
            return r6
        L186:
            com.applovin.exoplayer2.e.i.t r6 = new com.applovin.exoplayer2.e.i.t
            r4 = 0
            com.applovin.exoplayer2.e.i.q r0 = new com.applovin.exoplayer2.e.i.q
            r4 = 5
            java.lang.String r7 = r7.b
            r4 = 5
            r0.<init>(r7)
            r4 = 5
            r6.<init>(r0)
            r4 = 6
            return r6
        L198:
            r4 = 4
            com.applovin.exoplayer2.e.i.t r6 = new com.applovin.exoplayer2.e.i.t
            r4 = 3
            com.applovin.exoplayer2.e.i.k r0 = new com.applovin.exoplayer2.e.i.k
            r4 = 3
            com.applovin.exoplayer2.e.i.af r7 = r5.b(r7)
            r4 = 6
            r0.<init>(r7)
            r4 = 5
            r6.<init>(r0)
            r4 = 1
            return r6
    }
}
