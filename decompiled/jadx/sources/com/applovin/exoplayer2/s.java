package com.applovin.exoplayer2;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
final class s implements android.os.Handler.Callback, com.applovin.exoplayer2.ah.d, com.applovin.exoplayer2.ao.a, com.applovin.exoplayer2.h.n.a, com.applovin.exoplayer2.j.j.a, com.applovin.exoplayer2.m.a {
    private boolean A;
    private boolean B;
    private boolean C;
    private boolean D;
    private int E;
    private boolean F;
    private boolean G;
    private boolean H;
    private boolean I;
    private int J;
    private com.applovin.exoplayer2.s.g K;
    private long L;
    private int M;
    private boolean N;
    private com.applovin.exoplayer2.p O;
    private long P;
    private final com.applovin.exoplayer2.ar[] a;
    private final java.util.Set<com.applovin.exoplayer2.ar> b;
    private final com.applovin.exoplayer2.as[] c;
    private final com.applovin.exoplayer2.j.j d;
    private final com.applovin.exoplayer2.j.k e;
    private final com.applovin.exoplayer2.aa f;
    private final com.applovin.exoplayer2.k.d g;
    private final com.applovin.exoplayer2.l.o h;
    private final android.os.HandlerThread i;
    private final android.os.Looper j;
    private final com.applovin.exoplayer2.ba.c k;
    private final com.applovin.exoplayer2.ba.a l;
    private final long m;
    private final boolean n;
    private final com.applovin.exoplayer2.m o;
    private final java.util.ArrayList<com.applovin.exoplayer2.s.c> p;
    private final com.applovin.exoplayer2.l.d q;
    private final com.applovin.exoplayer2.s.e r;
    private final com.applovin.exoplayer2.af s;
    private final com.applovin.exoplayer2.ah t;
    private final com.applovin.exoplayer2.z u;
    private final long v;
    private com.applovin.exoplayer2.av w;
    private com.applovin.exoplayer2.al x;
    private com.applovin.exoplayer2.s.d y;
    private boolean z;

    public s(com.applovin.exoplayer2.ar[] r12, com.applovin.exoplayer2.j.j r13, com.applovin.exoplayer2.j.k r14, com.applovin.exoplayer2.aa r15, com.applovin.exoplayer2.k.d r16, int r17, boolean r18, com.applovin.exoplayer2.a.a r19, com.applovin.exoplayer2.av r20, com.applovin.exoplayer2.z r21, long r22, boolean r24, android.os.Looper r25, com.applovin.exoplayer2.l.d r26, com.applovin.exoplayer2.s.e r27) {
            r11 = this;
            r0 = r11
            r0 = r11
            r1 = r12
            r1 = r12
            r2 = r13
            r3 = r16
            r3 = r16
            r4 = r19
            r4 = r19
            r5 = r22
            r7 = r26
            r7 = r26
            r11.<init>()
            r8 = r27
            r8 = r27
            r0.r = r8
            r0.a = r1
            r0.d = r2
            r8 = r14
            r8 = r14
            r0.e = r8
            r9 = r15
            r9 = r15
            r0.f = r9
            r0.g = r3
            r10 = r17
            r10 = r17
            r0.E = r10
            r10 = r18
            r10 = r18
            r0.F = r10
            r10 = r20
            r10 = r20
            r0.w = r10
            r10 = r21
            r10 = r21
            r0.u = r10
            r0.v = r5
            r0.P = r5
            r5 = r24
            r5 = r24
            r0.A = r5
            r0.q = r7
            long r5 = r15.e()
            r0.m = r5
            boolean r5 = r15.f()
            r0.n = r5
            com.applovin.exoplayer2.al r5 = com.applovin.exoplayer2.al.a(r14)
            r0.x = r5
            com.applovin.exoplayer2.s$d r6 = new com.applovin.exoplayer2.s$d
            r6.<init>(r5)
            r0.y = r6
            int r5 = r1.length
            com.applovin.exoplayer2.as[] r5 = new com.applovin.exoplayer2.as[r5]
            r0.c = r5
            r5 = 0
        L6d:
            int r6 = r1.length
            if (r5 >= r6) goto L82
            r6 = r1[r5]
            r6.a(r5)
            com.applovin.exoplayer2.as[] r6 = r0.c
            r8 = r1[r5]
            com.applovin.exoplayer2.as r8 = r8.b()
            r6[r5] = r8
            int r5 = r5 + 1
            goto L6d
        L82:
            com.applovin.exoplayer2.m r1 = new com.applovin.exoplayer2.m
            r1.<init>(r11, r7)
            r0.o = r1
            java.util.ArrayList r1 = new java.util.ArrayList
            r1.<init>()
            r0.p = r1
            java.util.Set r1 = com.applovin.exoplayer2.common.a.aq.b()
            r0.b = r1
            com.applovin.exoplayer2.ba$c r1 = new com.applovin.exoplayer2.ba$c
            r1.<init>()
            r0.k = r1
            com.applovin.exoplayer2.ba$a r1 = new com.applovin.exoplayer2.ba$a
            r1.<init>()
            r0.l = r1
            r13.a(r11, r3)
            r1 = 1
            r0.N = r1
            android.os.Handler r1 = new android.os.Handler
            r2 = r25
            r2 = r25
            r1.<init>(r2)
            com.applovin.exoplayer2.af r2 = new com.applovin.exoplayer2.af
            r2.<init>(r4, r1)
            r0.s = r2
            com.applovin.exoplayer2.ah r2 = new com.applovin.exoplayer2.ah
            r2.<init>(r11, r4, r1)
            r0.t = r2
            android.os.HandlerThread r1 = new android.os.HandlerThread
            java.lang.String r2 = "EesPlorayabxlkPac:"
            java.lang.String r2 = "ExoPlayer:Playback"
            r3 = -16
            r1.<init>(r2, r3)
            r0.i = r1
            r1.start()
            android.os.Looper r1 = r1.getLooper()
            r0.j = r1
            com.applovin.exoplayer2.l.o r1 = r7.a(r1, r11)
            r0.h = r1
            return
    }

    private void A() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.applovin.exoplayer2.af r0 = r2.s
            r1 = 0
            com.applovin.exoplayer2.ad r0 = r0.c()
            r1 = 3
            if (r0 == 0) goto L1d
            r1 = 7
            com.applovin.exoplayer2.ae r0 = r0.f
            r1 = 0
            boolean r0 = r0.h
            r1 = 6
            if (r0 == 0) goto L1d
            boolean r0 = r2.A
            r1 = 1
            if (r0 == 0) goto L1d
            r0 = 1
            r1 = r1 | r0
            goto L1f
        L1d:
            r1 = 2
            r0 = 0
        L1f:
            r1 = 6
            r2.B = r0
            r1 = 4
            return
    }

    private boolean B() {
            r7 = this;
            r6 = 5
            boolean r0 = r7.J()
            r6 = 2
            r1 = 0
            r6 = 1
            if (r0 != 0) goto Lc
            r6 = 2
            return r1
        Lc:
            boolean r0 = r7.B
            r6 = 1
            if (r0 == 0) goto L13
            r6 = 6
            return r1
        L13:
            r6 = 2
            com.applovin.exoplayer2.af r0 = r7.s
            r6 = 0
            com.applovin.exoplayer2.ad r0 = r0.c()
            r6 = 1
            if (r0 != 0) goto L20
            r6 = 3
            return r1
        L20:
            r6 = 0
            com.applovin.exoplayer2.ad r0 = r0.g()
            r6 = 0
            if (r0 == 0) goto L3d
            r6 = 2
            long r2 = r7.L
            r6 = 4
            long r4 = r0.b()
            r6 = 1
            int r2 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            r6 = 6
            if (r2 < 0) goto L3d
            boolean r0 = r0.g
            r6 = 0
            if (r0 == 0) goto L3d
            r6 = 5
            r1 = 1
        L3d:
            r6 = 3
            return r1
    }

    private boolean C() {
            r7 = this;
            r6 = 4
            com.applovin.exoplayer2.af r0 = r7.s
            r6 = 0
            com.applovin.exoplayer2.ad r0 = r0.d()
            r6 = 5
            boolean r1 = r0.d
            r6 = 1
            r2 = 0
            r6 = 0
            if (r1 != 0) goto L12
            r6 = 3
            return r2
        L12:
            r6 = 5
            r1 = r2
            r1 = r2
        L15:
            r6 = 1
            com.applovin.exoplayer2.ar[] r3 = r7.a
            r6 = 6
            int r4 = r3.length
            r6 = 2
            if (r1 >= r4) goto L4a
            r6 = 4
            r3 = r3[r1]
            r6 = 7
            com.applovin.exoplayer2.h.x[] r4 = r0.c
            r6 = 0
            r4 = r4[r1]
            r6 = 7
            com.applovin.exoplayer2.h.x r5 = r3.f()
            r6 = 2
            if (r5 != r4) goto L48
            r6 = 4
            if (r4 == 0) goto L43
            r6 = 7
            boolean r4 = r3.g()
            r6 = 2
            if (r4 != 0) goto L43
            r6 = 3
            boolean r3 = r7.a(r3, r0)
            r6 = 0
            if (r3 != 0) goto L43
            r6 = 4
            goto L48
        L43:
            r6 = 6
            int r1 = r1 + 1
            r6 = 0
            goto L15
        L48:
            r6 = 4
            return r2
        L4a:
            r6 = 2
            r0 = 1
            r6 = 0
            return r0
    }

    private void D() {
            r4 = this;
            r3 = 5
            boolean r0 = r4.E()
            r3 = 1
            r4.D = r0
            if (r0 == 0) goto L19
            r3 = 5
            com.applovin.exoplayer2.af r0 = r4.s
            r3 = 4
            com.applovin.exoplayer2.ad r0 = r0.b()
            r3 = 6
            long r1 = r4.L
            r3 = 0
            r0.e(r1)
        L19:
            r3 = 6
            r4.G()
            return
    }

    private boolean E() {
            r10 = this;
            r9 = 2
            boolean r0 = r10.F()
            r9 = 3
            if (r0 != 0) goto Lc
            r9 = 5
            r0 = 0
            r9 = 2
            return r0
        Lc:
            r9 = 4
            com.applovin.exoplayer2.af r0 = r10.s
            r9 = 4
            com.applovin.exoplayer2.ad r0 = r0.b()
            r9 = 7
            long r1 = r0.e()
            r9 = 1
            long r6 = r10.d(r1)
            r9 = 1
            com.applovin.exoplayer2.af r1 = r10.s
            r9 = 2
            com.applovin.exoplayer2.ad r1 = r1.c()
            r9 = 1
            if (r0 != r1) goto L34
            r9 = 3
            long r1 = r10.L
            r9 = 0
            long r0 = r0.b(r1)
            r4 = r0
            r9 = 0
            goto L45
        L34:
            r9 = 6
            long r1 = r10.L
            r9 = 0
            long r1 = r0.b(r1)
            r9 = 1
            com.applovin.exoplayer2.ae r0 = r0.f
            r9 = 0
            long r3 = r0.b
            r9 = 3
            long r1 = r1 - r3
            r4 = r1
        L45:
            r9 = 0
            com.applovin.exoplayer2.aa r3 = r10.f
            r9 = 1
            com.applovin.exoplayer2.m r0 = r10.o
            r9 = 2
            com.applovin.exoplayer2.am r0 = r0.d()
            r9 = 6
            float r8 = r0.b
            r9 = 1
            boolean r0 = r3.a(r4, r6, r8)
            r9 = 6
            return r0
    }

    private boolean F() {
            r7 = this;
            r6 = 4
            com.applovin.exoplayer2.af r0 = r7.s
            r6 = 2
            com.applovin.exoplayer2.ad r0 = r0.b()
            r6 = 4
            r1 = 0
            r6 = 1
            if (r0 != 0) goto Lf
            r6 = 5
            return r1
        Lf:
            r6 = 5
            long r2 = r0.e()
            r6 = 5
            r4 = -9223372036854775808
            r4 = -9223372036854775808
            r6 = 7
            int r0 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            r6 = 1
            if (r0 != 0) goto L21
            r6 = 0
            return r1
        L21:
            r6 = 5
            r0 = 1
            r6 = 1
            return r0
    }

    private void G() {
            r4 = this;
            r3 = 1
            com.applovin.exoplayer2.af r0 = r4.s
            r3 = 2
            com.applovin.exoplayer2.ad r0 = r0.b()
            r3 = 2
            boolean r1 = r4.D
            r3 = 3
            if (r1 != 0) goto L21
            r3 = 1
            if (r0 == 0) goto L1d
            com.applovin.exoplayer2.h.n r0 = r0.a
            r3 = 2
            boolean r0 = r0.f()
            r3 = 1
            if (r0 == 0) goto L1d
            r3 = 7
            goto L21
        L1d:
            r3 = 6
            r0 = 0
            r3 = 5
            goto L23
        L21:
            r3 = 1
            r0 = 1
        L23:
            r3 = 5
            com.applovin.exoplayer2.al r1 = r4.x
            r3 = 7
            boolean r2 = r1.g
            r3 = 6
            if (r0 == r2) goto L34
            r3 = 3
            com.applovin.exoplayer2.al r0 = r1.a(r0)
            r3 = 2
            r4.x = r0
        L34:
            r3 = 1
            return
    }

    private void H() throws com.applovin.exoplayer2.p {
            r2 = this;
            com.applovin.exoplayer2.ar[] r0 = r2.a
            r1 = 5
            int r0 = r0.length
            boolean[] r0 = new boolean[r0]
            r1 = 1
            r2.a(r0)
            r1 = 4
            return
    }

    private long I() {
            r3 = this;
            r2 = 4
            com.applovin.exoplayer2.al r0 = r3.x
            r2 = 5
            long r0 = r0.q
            r2 = 3
            long r0 = r3.d(r0)
            r2 = 4
            return r0
    }

    private boolean J() {
            r3 = this;
            r2 = 6
            com.applovin.exoplayer2.al r0 = r3.x
            r2 = 0
            boolean r1 = r0.l
            r2 = 5
            if (r1 == 0) goto L13
            r2 = 6
            int r0 = r0.m
            r2 = 5
            if (r0 != 0) goto L13
            r2 = 5
            r0 = 1
            r2 = 0
            goto L15
        L13:
            r2 = 2
            r0 = 0
        L15:
            r2 = 6
            return r0
    }

    private /* synthetic */ java.lang.Boolean K() {
            r2 = this;
            r1 = 4
            boolean r0 = r2.z
            r1 = 3
            java.lang.Boolean r0 = java.lang.Boolean.valueOf(r0)
            r1 = 7
            return r0
    }

    public static /* synthetic */ void XF(com.applovin.exoplayer2.s r1, com.applovin.exoplayer2.ao r2) {
            r0 = 4
            r1.f(r2)
            r0 = 4
            return
    }

    private long a(com.applovin.exoplayer2.ba r6, java.lang.Object r7, long r8) {
            r5 = this;
            r4 = 4
            com.applovin.exoplayer2.ba$a r0 = r5.l
            r4 = 3
            com.applovin.exoplayer2.ba$a r7 = r6.a(r7, r0)
            r4 = 6
            int r7 = r7.c
            com.applovin.exoplayer2.ba$c r0 = r5.k
            r4 = 0
            r6.a(r7, r0)
            r4 = 4
            com.applovin.exoplayer2.ba$c r6 = r5.k
            r4 = 7
            long r0 = r6.g
            r4 = 2
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r4 = 0
            int r7 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 1
            if (r7 == 0) goto L5b
            r4 = 1
            boolean r6 = r6.e()
            r4 = 1
            if (r6 == 0) goto L5b
            r4 = 1
            com.applovin.exoplayer2.ba$c r6 = r5.k
            r4 = 1
            boolean r7 = r6.j
            r4 = 7
            if (r7 != 0) goto L3b
            r4 = 4
            goto L5b
        L3b:
            r4 = 4
            long r6 = r6.d()
            r4 = 7
            com.applovin.exoplayer2.ba$c r0 = r5.k
            r4 = 1
            long r0 = r0.g
            r4 = 0
            long r6 = r6 - r0
            r4 = 7
            long r6 = com.applovin.exoplayer2.h.b(r6)
            r4 = 5
            com.applovin.exoplayer2.ba$a r0 = r5.l
            r4 = 7
            long r0 = r0.c()
            r4 = 5
            long r8 = r8 + r0
            r4 = 3
            long r6 = r6 - r8
            r4 = 6
            return r6
        L5b:
            r4 = 2
            return r2
    }

    private long a(com.applovin.exoplayer2.h.p.a r9, long r10, boolean r12) throws com.applovin.exoplayer2.p {
            r8 = this;
            r7 = 5
            com.applovin.exoplayer2.af r0 = r8.s
            r7 = 4
            com.applovin.exoplayer2.ad r0 = r0.c()
            r7 = 1
            com.applovin.exoplayer2.af r1 = r8.s
            com.applovin.exoplayer2.ad r1 = r1.d()
            r7 = 2
            if (r0 == r1) goto L16
            r7 = 4
            r0 = 1
            r7 = 6
            goto L18
        L16:
            r7 = 5
            r0 = 0
        L18:
            r7 = 3
            r5 = r0
            r5 = r0
            r1 = r8
            r1 = r8
            r2 = r9
            r2 = r9
            r3 = r10
            r7 = 3
            r6 = r12
            r7 = 6
            long r9 = r1.a(r2, r3, r5, r6)
            r7 = 2
            return r9
    }

    private long a(com.applovin.exoplayer2.h.p.a r8, long r9, boolean r11, boolean r12) throws com.applovin.exoplayer2.p {
            r7 = this;
            r6 = 2
            r7.j()
            r6 = 5
            r0 = 0
            r6 = 2
            r7.C = r0
            r6 = 2
            r1 = 2
            r6 = 5
            if (r12 != 0) goto L19
            r6 = 2
            com.applovin.exoplayer2.al r12 = r7.x
            r6 = 5
            int r12 = r12.e
            r6 = 3
            r2 = 3
            r6 = 3
            if (r12 != r2) goto L1d
        L19:
            r6 = 3
            r7.b(r1)
        L1d:
            r6 = 3
            com.applovin.exoplayer2.af r12 = r7.s
            r6 = 5
            com.applovin.exoplayer2.ad r12 = r12.c()
            r2 = r12
            r2 = r12
        L27:
            r6 = 0
            if (r2 == 0) goto L41
            r6 = 5
            com.applovin.exoplayer2.ae r3 = r2.f
            r6 = 6
            com.applovin.exoplayer2.h.p$a r3 = r3.a
            r6 = 5
            boolean r3 = r8.equals(r3)
            r6 = 5
            if (r3 == 0) goto L3a
            r6 = 3
            goto L41
        L3a:
            r6 = 1
            com.applovin.exoplayer2.ad r2 = r2.g()
            r6 = 3
            goto L27
        L41:
            r6 = 3
            r3 = 0
            r3 = 0
            r6 = 7
            if (r11 != 0) goto L59
            if (r12 != r2) goto L59
            r6 = 6
            if (r2 == 0) goto L93
            r6 = 5
            long r11 = r2.a(r9)
            r6 = 3
            int r8 = (r11 > r3 ? 1 : (r11 == r3 ? 0 : -1))
            r6 = 1
            if (r8 >= 0) goto L93
        L59:
            r6 = 1
            com.applovin.exoplayer2.ar[] r8 = r7.a
            r6 = 7
            int r11 = r8.length
            r12 = r0
            r12 = r0
        L60:
            r6 = 5
            if (r12 >= r11) goto L6e
            r6 = 0
            r5 = r8[r12]
            r6 = 7
            r7.b(r5)
            int r12 = r12 + 1
            r6 = 1
            goto L60
        L6e:
            r6 = 6
            if (r2 == 0) goto L93
        L71:
            r6 = 7
            com.applovin.exoplayer2.af r8 = r7.s
            r6 = 0
            com.applovin.exoplayer2.ad r8 = r8.c()
            r6 = 4
            if (r8 == r2) goto L85
            r6 = 2
            com.applovin.exoplayer2.af r8 = r7.s
            r6 = 2
            r8.f()
            r6 = 7
            goto L71
        L85:
            r6 = 2
            com.applovin.exoplayer2.af r8 = r7.s
            r6 = 6
            r8.a(r2)
            r2.c(r3)
            r6 = 6
            r7.H()
        L93:
            r6 = 2
            com.applovin.exoplayer2.af r8 = r7.s
            r6 = 0
            if (r2 == 0) goto Ld8
            r6 = 1
            r8.a(r2)
            r6 = 4
            boolean r8 = r2.d
            r6 = 1
            if (r8 != 0) goto Laf
            r6 = 1
            com.applovin.exoplayer2.ae r8 = r2.f
            r6 = 2
            com.applovin.exoplayer2.ae r8 = r8.a(r9)
            r6 = 5
            r2.f = r8
            goto Lce
        Laf:
            r6 = 7
            boolean r8 = r2.e
            r6 = 4
            if (r8 == 0) goto Lce
            r6 = 7
            com.applovin.exoplayer2.h.n r8 = r2.a
            r6 = 2
            long r8 = r8.b(r9)
            r6 = 3
            com.applovin.exoplayer2.h.n r10 = r2.a
            r6 = 3
            long r11 = r7.m
            r6 = 3
            long r11 = r8 - r11
            r6 = 4
            boolean r2 = r7.n
            r6 = 0
            r10.a(r11, r2)
            r9 = r8
        Lce:
            r6 = 7
            r7.b(r9)
            r6 = 2
            r7.D()
            r6 = 5
            goto Le0
        Ld8:
            r6 = 2
            r8.g()
            r6 = 3
            r7.b(r9)
        Le0:
            r6 = 3
            r7.h(r0)
            r6 = 6
            com.applovin.exoplayer2.l.o r8 = r7.h
            r8.c(r1)
            r6 = 0
            return r9
    }

    private android.util.Pair<com.applovin.exoplayer2.h.p.a, java.lang.Long> a(com.applovin.exoplayer2.ba r11) {
            r10 = this;
            r9 = 6
            boolean r0 = r11.d()
            r9 = 2
            r1 = 0
            r1 = 0
            r9 = 4
            if (r0 == 0) goto L1e
            r9 = 7
            com.applovin.exoplayer2.h.p$a r11 = com.applovin.exoplayer2.al.a()
            r9 = 6
            java.lang.Long r0 = java.lang.Long.valueOf(r1)
            r9 = 4
            android.util.Pair r11 = android.util.Pair.create(r11, r0)
            r9 = 7
            return r11
        L1e:
            r9 = 3
            boolean r0 = r10.F
            r9 = 7
            int r6 = r11.b(r0)
            r9 = 3
            com.applovin.exoplayer2.ba$c r4 = r10.k
            r9 = 6
            com.applovin.exoplayer2.ba$a r5 = r10.l
            r9 = 2
            r7 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r7 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r3 = r11
            r3 = r11
            r9 = 0
            android.util.Pair r0 = r3.a(r4, r5, r6, r7)
            r9 = 3
            com.applovin.exoplayer2.af r3 = r10.s
            r9 = 7
            java.lang.Object r4 = r0.first
            r9 = 4
            com.applovin.exoplayer2.h.p$a r3 = r3.a(r11, r4, r1)
            r9 = 2
            java.lang.Object r0 = r0.second
            java.lang.Long r0 = (java.lang.Long) r0
            r9 = 6
            long r4 = r0.longValue()
            r9 = 2
            boolean r0 = r3.a()
            r9 = 6
            if (r0 == 0) goto L7f
            r9 = 5
            java.lang.Object r0 = r3.a
            r9 = 3
            com.applovin.exoplayer2.ba$a r4 = r10.l
            r9 = 1
            r11.a(r0, r4)
            r9 = 5
            int r11 = r3.c
            r9 = 6
            com.applovin.exoplayer2.ba$a r0 = r10.l
            r9 = 5
            int r4 = r3.b
            r9 = 0
            int r0 = r0.b(r4)
            r9 = 0
            if (r11 != r0) goto L7e
            r9 = 1
            com.applovin.exoplayer2.ba$a r11 = r10.l
            r9 = 1
            long r1 = r11.f()
        L7e:
            r4 = r1
        L7f:
            r9 = 2
            java.lang.Long r11 = java.lang.Long.valueOf(r4)
            r9 = 0
            android.util.Pair r11 = android.util.Pair.create(r3, r11)
            r9 = 2
            return r11
    }

    private static android.util.Pair<java.lang.Object, java.lang.Long> a(com.applovin.exoplayer2.ba r12, com.applovin.exoplayer2.s.g r13, boolean r14, int r15, boolean r16, com.applovin.exoplayer2.ba.c r17, com.applovin.exoplayer2.ba.a r18) {
            r7 = r12
            r7 = r12
            r0 = r13
            r0 = r13
            r8 = r18
            r8 = r18
            com.applovin.exoplayer2.ba r1 = r0.a
            boolean r2 = r12.d()
            r9 = 0
            if (r2 == 0) goto L12
            return r9
        L12:
            boolean r2 = r1.d()
            if (r2 == 0) goto L1b
            r10 = r7
            r10 = r7
            goto L1d
        L1b:
            r10 = r1
            r10 = r1
        L1d:
            int r4 = r0.b     // Catch: java.lang.IndexOutOfBoundsException -> Lb1
            long r5 = r0.c     // Catch: java.lang.IndexOutOfBoundsException -> Lb1
            r1 = r10
            r1 = r10
            r2 = r17
            r3 = r18
            android.util.Pair r1 = r1.a(r2, r3, r4, r5)     // Catch: java.lang.IndexOutOfBoundsException -> Lb1
            boolean r2 = r12.equals(r10)
            if (r2 == 0) goto L32
            return r1
        L32:
            java.lang.Object r2 = r1.first
            int r2 = r12.c(r2)
            r3 = -1
            if (r2 == r3) goto L72
            java.lang.Object r2 = r1.first
            com.applovin.exoplayer2.ba$a r2 = r10.a(r2, r8)
            boolean r2 = r2.f
            if (r2 == 0) goto L71
            int r2 = r8.c
            r11 = r17
            r11 = r17
            com.applovin.exoplayer2.ba$c r2 = r10.a(r2, r11)
            int r2 = r2.p
            java.lang.Object r3 = r1.first
            int r3 = r10.c(r3)
            if (r2 != r3) goto L71
            java.lang.Object r1 = r1.first
            com.applovin.exoplayer2.ba$a r1 = r12.a(r1, r8)
            int r3 = r1.c
            long r4 = r0.c
            r0 = r12
            r0 = r12
            r1 = r17
            r1 = r17
            r2 = r18
            r2 = r18
            android.util.Pair r1 = r0.a(r1, r2, r3, r4)
        L71:
            return r1
        L72:
            r11 = r17
            r11 = r17
            if (r14 == 0) goto Lb1
            java.lang.Object r4 = r1.first
            r0 = r17
            r0 = r17
            r1 = r18
            r1 = r18
            r2 = r15
            r2 = r15
            r3 = r16
            r3 = r16
            r5 = r10
            r5 = r10
            r6 = r12
            r6 = r12
            java.lang.Object r0 = a(r0, r1, r2, r3, r4, r5, r6)
            if (r0 == 0) goto Lb1
            com.applovin.exoplayer2.ba$a r0 = r12.a(r0, r8)
            int r3 = r0.c
            r4 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r4 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r0 = r12
            r0 = r12
            r1 = r17
            r1 = r17
            r2 = r18
            r2 = r18
            android.util.Pair r0 = r0.a(r1, r2, r3, r4)
            return r0
        Lb1:
            return r9
    }

    private com.applovin.exoplayer2.al a(com.applovin.exoplayer2.h.p.a r15, long r16, long r18, long r20, boolean r22, int r23) {
            r14 = this;
            r0 = r14
            r0 = r14
            r2 = r15
            r2 = r15
            r5 = r18
            boolean r1 = r0.N
            if (r1 != 0) goto L1f
            com.applovin.exoplayer2.al r1 = r0.x
            long r3 = r1.s
            int r1 = (r16 > r3 ? 1 : (r16 == r3 ? 0 : -1))
            if (r1 != 0) goto L1f
            com.applovin.exoplayer2.al r1 = r0.x
            com.applovin.exoplayer2.h.p$a r1 = r1.b
            boolean r1 = r15.equals(r1)
            if (r1 != 0) goto L1d
            goto L1f
        L1d:
            r1 = 0
            goto L20
        L1f:
            r1 = 1
        L20:
            r0.N = r1
            r14.A()
            com.applovin.exoplayer2.al r1 = r0.x
            com.applovin.exoplayer2.h.ad r3 = r1.h
            com.applovin.exoplayer2.j.k r4 = r1.i
            java.util.List r1 = r1.j
            com.applovin.exoplayer2.ah r7 = r0.t
            boolean r7 = r7.a()
            if (r7 == 0) goto L6a
            com.applovin.exoplayer2.af r1 = r0.s
            com.applovin.exoplayer2.ad r1 = r1.c()
            if (r1 != 0) goto L40
            com.applovin.exoplayer2.h.ad r3 = com.applovin.exoplayer2.h.ad.a
            goto L44
        L40:
            com.applovin.exoplayer2.h.ad r3 = r1.h()
        L44:
            if (r1 != 0) goto L49
            com.applovin.exoplayer2.j.k r4 = r0.e
            goto L4d
        L49:
            com.applovin.exoplayer2.j.k r4 = r1.i()
        L4d:
            com.applovin.exoplayer2.j.d[] r7 = r4.c
            com.applovin.exoplayer2.common.a.s r7 = r14.a(r7)
            if (r1 == 0) goto L63
            com.applovin.exoplayer2.ae r8 = r1.f
            long r9 = r8.c
            int r9 = (r9 > r5 ? 1 : (r9 == r5 ? 0 : -1))
            if (r9 == 0) goto L63
            com.applovin.exoplayer2.ae r8 = r8.b(r5)
            r1.f = r8
        L63:
            r11 = r3
            r11 = r3
            r12 = r4
            r12 = r4
            r13 = r7
            r13 = r7
            goto L89
        L6a:
            com.applovin.exoplayer2.al r7 = r0.x
            com.applovin.exoplayer2.h.p$a r7 = r7.b
            boolean r7 = r15.equals(r7)
            if (r7 != 0) goto L83
            com.applovin.exoplayer2.h.ad r1 = com.applovin.exoplayer2.h.ad.a
            com.applovin.exoplayer2.j.k r3 = r0.e
            com.applovin.exoplayer2.common.a.s r4 = com.applovin.exoplayer2.common.a.s.g()
            r11 = r1
            r11 = r1
            r12 = r3
            r12 = r3
            r13 = r4
            r13 = r4
            goto L89
        L83:
            r13 = r1
            r13 = r1
            r11 = r3
            r11 = r3
            r12 = r4
            r12 = r4
        L89:
            if (r22 == 0) goto L94
            com.applovin.exoplayer2.s$d r1 = r0.y
            r3 = r23
            r3 = r23
            r1.b(r3)
        L94:
            com.applovin.exoplayer2.al r1 = r0.x
            long r9 = r14.I()
            r2 = r15
            r2 = r15
            r3 = r16
            r5 = r18
            r7 = r20
            com.applovin.exoplayer2.al r1 = r1.a(r2, r3, r5, r7, r9, r11, r12, r13)
            return r1
    }

    private com.applovin.exoplayer2.common.a.s<com.applovin.exoplayer2.g.a> a(com.applovin.exoplayer2.j.d[] r9) {
            r8 = this;
            r7 = 1
            com.applovin.exoplayer2.common.a.s$a r0 = new com.applovin.exoplayer2.common.a.s$a
            r7 = 3
            r0.<init>()
            r7 = 5
            int r1 = r9.length
            r7 = 6
            r2 = 0
            r7 = 7
            r3 = r2
            r3 = r2
            r7 = 3
            r4 = r3
            r4 = r3
        L11:
            r7 = 7
            if (r3 >= r1) goto L3f
            r7 = 2
            r5 = r9[r3]
            r7 = 6
            if (r5 == 0) goto L3a
            com.applovin.exoplayer2.v r5 = r5.a(r2)
            r7 = 7
            com.applovin.exoplayer2.g.a r5 = r5.j
            r7 = 4
            if (r5 != 0) goto L34
            r7 = 0
            com.applovin.exoplayer2.g.a r5 = new com.applovin.exoplayer2.g.a
            r7 = 4
            com.applovin.exoplayer2.g.a$a[] r6 = new com.applovin.exoplayer2.g.a.a[r2]
            r7 = 2
            r5.<init>(r6)
            r7 = 7
            r0.b(r5)
            r7 = 5
            goto L3a
        L34:
            r7 = 7
            r0.b(r5)
            r7 = 6
            r4 = 1
        L3a:
            r7 = 4
            int r3 = r3 + 1
            r7 = 6
            goto L11
        L3f:
            r7 = 5
            if (r4 == 0) goto L49
            r7 = 2
            com.applovin.exoplayer2.common.a.s r9 = r0.a()
            r7 = 3
            goto L4e
        L49:
            r7 = 1
            com.applovin.exoplayer2.common.a.s r9 = com.applovin.exoplayer2.common.a.s.g()
        L4e:
            r7 = 2
            return r9
    }

    static /* synthetic */ com.applovin.exoplayer2.l.o a(com.applovin.exoplayer2.s r1) {
            r0 = 2
            com.applovin.exoplayer2.l.o r1 = r1.h
            r0 = 0
            return r1
    }

    private static com.applovin.exoplayer2.s.f a(com.applovin.exoplayer2.ba r30, com.applovin.exoplayer2.al r31, com.applovin.exoplayer2.s.g r32, com.applovin.exoplayer2.af r33, int r34, boolean r35, com.applovin.exoplayer2.ba.c r36, com.applovin.exoplayer2.ba.a r37) {
            r7 = r30
            r7 = r30
            r8 = r31
            r8 = r31
            r9 = r32
            r9 = r32
            r10 = r35
            r11 = r37
            r11 = r37
            boolean r0 = r30.d()
            if (r0 == 0) goto L35
            com.applovin.exoplayer2.s$f r0 = new com.applovin.exoplayer2.s$f
            com.applovin.exoplayer2.h.p$a r2 = com.applovin.exoplayer2.al.a()
            r3 = 0
            r3 = 0
            r5 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r5 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r7 = 0
            r8 = 1
            r9 = 0
            r1 = r0
            r1 = r0
            r1.<init>(r2, r3, r5, r7, r8, r9)
            return r0
        L35:
            com.applovin.exoplayer2.h.p$a r12 = r8.b
            java.lang.Object r13 = r12.a
            boolean r14 = a(r8, r11)
            com.applovin.exoplayer2.h.p$a r0 = r8.b
            boolean r0 = r0.a()
            if (r0 != 0) goto L4b
            if (r14 == 0) goto L48
            goto L4b
        L48:
            long r0 = r8.s
            goto L4d
        L4b:
            long r0 = r8.c
        L4d:
            r15 = r0
            r17 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r17 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r6 = -1
            r19 = 0
            r20 = 1
            if (r9 == 0) goto Ld9
            r2 = 1
            r0 = r30
            r0 = r30
            r1 = r32
            r3 = r34
            r3 = r34
            r4 = r35
            r4 = r35
            r5 = r36
            r5 = r36
            r21 = r12
            r21 = r12
            r12 = r6
            r12 = r6
            r6 = r37
            r6 = r37
            android.util.Pair r0 = a(r0, r1, r2, r3, r4, r5, r6)
            if (r0 != 0) goto L94
            int r0 = r7.b(r10)
            r6 = r0
            r6 = r0
            r0 = r15
            r2 = r19
            r2 = r19
            r3 = r2
            r3 = r2
            r4 = r20
            r4 = r20
            goto Lc8
        L94:
            long r1 = r9.c
            int r1 = (r1 > r17 ? 1 : (r1 == r17 ? 0 : -1))
            if (r1 != 0) goto La8
            java.lang.Object r0 = r0.first
            com.applovin.exoplayer2.ba$a r0 = r7.a(r0, r11)
            int r6 = r0.c
            r0 = r15
            r2 = r19
            r2 = r19
            goto Lb8
        La8:
            java.lang.Object r13 = r0.first
            java.lang.Object r0 = r0.second
            java.lang.Long r0 = (java.lang.Long) r0
            long r0 = r0.longValue()
            r6 = r12
            r6 = r12
            r2 = r20
            r2 = r20
        Lb8:
            int r3 = r8.e
            r4 = 4
            if (r3 != r4) goto Lc2
            r3 = r20
            r3 = r20
            goto Lc6
        Lc2:
            r3 = r19
            r3 = r19
        Lc6:
            r4 = r19
        Lc8:
            r9 = r36
            r9 = r36
            r29 = r2
            r29 = r2
            r27 = r3
            r27 = r3
            r28 = r4
            r3 = r6
            r3 = r6
            goto Lfe
        Ld9:
            r21 = r12
            r21 = r12
            r12 = r6
            r12 = r6
            com.applovin.exoplayer2.ba r0 = r8.a
            boolean r0 = r0.d()
            if (r0 == 0) goto L104
            int r0 = r7.b(r10)
        Leb:
            r9 = r36
            r9 = r36
            r3 = r0
            r3 = r0
            r0 = r15
            r27 = r19
            r27 = r19
            r28 = r27
            r28 = r27
            r29 = r28
            r29 = r28
        Lfe:
            r6 = r21
            r6 = r21
            goto L1ce
        L104:
            int r0 = r7.c(r13)
            if (r0 != r12) goto L14f
            com.applovin.exoplayer2.ba r5 = r8.a
            r0 = r36
            r0 = r36
            r1 = r37
            r1 = r37
            r2 = r34
            r2 = r34
            r3 = r35
            r3 = r35
            r4 = r13
            r4 = r13
            r6 = r30
            r6 = r30
            java.lang.Object r0 = a(r0, r1, r2, r3, r4, r5, r6)
            if (r0 != 0) goto L131
            int r0 = r7.b(r10)
            r4 = r20
            r4 = r20
            goto L13b
        L131:
            com.applovin.exoplayer2.ba$a r0 = r7.a(r0, r11)
            int r0 = r0.c
            r4 = r19
            r4 = r19
        L13b:
            r9 = r36
            r9 = r36
            r3 = r0
            r3 = r0
            r28 = r4
            r28 = r4
            r0 = r15
            r27 = r19
            r27 = r19
            r29 = r27
            r29 = r27
            goto Lfe
        L14f:
            int r0 = (r15 > r17 ? 1 : (r15 == r17 ? 0 : -1))
            if (r0 != 0) goto L15a
            com.applovin.exoplayer2.ba$a r0 = r7.a(r13, r11)
            int r0 = r0.c
            goto Leb
        L15a:
            if (r14 == 0) goto L1b7
            com.applovin.exoplayer2.ba r0 = r8.a
            r6 = r21
            r6 = r21
            java.lang.Object r1 = r6.a
            r0.a(r1, r11)
            com.applovin.exoplayer2.ba r0 = r8.a
            int r1 = r11.c
            r9 = r36
            r9 = r36
            com.applovin.exoplayer2.ba$c r0 = r0.a(r1, r9)
            int r0 = r0.p
            com.applovin.exoplayer2.ba r1 = r8.a
            java.lang.Object r2 = r6.a
            int r1 = r1.c(r2)
            if (r0 != r1) goto L1a9
            long r0 = r37.c()
            long r4 = r15 + r0
            com.applovin.exoplayer2.ba$a r0 = r7.a(r13, r11)
            int r3 = r0.c
            r0 = r30
            r0 = r30
            r1 = r36
            r1 = r36
            r2 = r37
            r2 = r37
            android.util.Pair r0 = r0.a(r1, r2, r3, r4)
            java.lang.Object r1 = r0.first
            java.lang.Object r0 = r0.second
            java.lang.Long r0 = (java.lang.Long) r0
            long r2 = r0.longValue()
            r13 = r1
            r13 = r1
            r0 = r2
            goto L1aa
        L1a9:
            r0 = r15
        L1aa:
            r3 = r12
            r3 = r12
            r27 = r19
            r27 = r19
            r28 = r27
            r29 = r20
            r29 = r20
            goto L1ce
        L1b7:
            r9 = r36
            r9 = r36
            r6 = r21
            r6 = r21
            r3 = r12
            r3 = r12
            r0 = r15
            r27 = r19
            r27 = r19
            r28 = r27
            r28 = r27
            r29 = r28
            r29 = r28
        L1ce:
            if (r3 == r12) goto L1fb
            r4 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r4 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r0 = r30
            r0 = r30
            r1 = r36
            r1 = r36
            r2 = r37
            r2 = r37
            android.util.Pair r0 = r0.a(r1, r2, r3, r4)
            java.lang.Object r13 = r0.first
            java.lang.Object r0 = r0.second
            java.lang.Long r0 = (java.lang.Long) r0
            long r0 = r0.longValue()
            r2 = r33
            r2 = r33
            r25 = r17
            goto L201
        L1fb:
            r2 = r33
            r2 = r33
            r25 = r0
        L201:
            com.applovin.exoplayer2.h.p$a r2 = r2.a(r7, r13, r0)
            int r3 = r2.e
            if (r3 == r12) goto L217
            int r3 = r6.e
            if (r3 == r12) goto L212
            int r4 = r2.b
            if (r4 < r3) goto L212
            goto L217
        L212:
            r3 = r19
            r3 = r19
            goto L21b
        L217:
            r3 = r20
            r3 = r20
        L21b:
            java.lang.Object r4 = r6.a
            boolean r4 = r4.equals(r13)
            if (r4 == 0) goto L236
            boolean r5 = r6.a()
            if (r5 != 0) goto L236
            boolean r5 = r2.a()
            if (r5 != 0) goto L236
            if (r3 == 0) goto L236
            r3 = r20
            r3 = r20
            goto L23a
        L236:
            r3 = r19
            r3 = r19
        L23a:
            r7.a(r13, r11)
            if (r4 == 0) goto L263
            if (r14 != 0) goto L263
            int r4 = (r15 > r25 ? 1 : (r15 == r25 ? 0 : -1))
            if (r4 != 0) goto L263
            boolean r4 = r2.a()
            if (r4 == 0) goto L253
            int r4 = r2.b
            boolean r4 = r11.e(r4)
            if (r4 != 0) goto L261
        L253:
            boolean r4 = r6.a()
            if (r4 == 0) goto L263
            int r4 = r6.b
            boolean r4 = r11.e(r4)
            if (r4 == 0) goto L263
        L261:
            r19 = r20
        L263:
            if (r3 != 0) goto L267
            if (r19 == 0) goto L269
        L267:
            r2 = r6
            r2 = r6
        L269:
            boolean r3 = r2.a()
            if (r3 == 0) goto L290
            boolean r0 = r2.equals(r6)
            if (r0 == 0) goto L278
            long r0 = r8.s
            goto L290
        L278:
            java.lang.Object r0 = r2.a
            r7.a(r0, r11)
            int r0 = r2.c
            int r1 = r2.b
            int r1 = r11.b(r1)
            if (r0 != r1) goto L28c
            long r0 = r37.f()
            goto L290
        L28c:
            r0 = 0
            r0 = 0
        L290:
            r23 = r0
            com.applovin.exoplayer2.s$f r0 = new com.applovin.exoplayer2.s$f
            r21 = r0
            r21 = r0
            r22 = r2
            r22 = r2
            r21.<init>(r22, r23, r25, r27, r28, r29)
            return r0
    }

    static java.lang.Object a(com.applovin.exoplayer2.ba.c r9, com.applovin.exoplayer2.ba.a r10, int r11, boolean r12, java.lang.Object r13, com.applovin.exoplayer2.ba r14, com.applovin.exoplayer2.ba r15) {
            int r13 = r14.c(r13)
            int r0 = r14.c()
            r1 = -1
            r2 = 0
            r4 = r13
            r4 = r13
            r13 = r1
            r13 = r1
        Le:
            if (r2 >= r0) goto L2e
            if (r13 != r1) goto L2e
            r3 = r14
            r3 = r14
            r5 = r10
            r5 = r10
            r6 = r9
            r6 = r9
            r7 = r11
            r7 = r11
            r8 = r12
            r8 = r12
            int r4 = r3.a(r4, r5, r6, r7, r8)
            if (r4 != r1) goto L23
            goto L2e
        L23:
            java.lang.Object r13 = r14.a(r4)
            int r13 = r15.c(r13)
            int r2 = r2 + 1
            goto Le
        L2e:
            if (r13 != r1) goto L32
            r9 = 0
            goto L36
        L32:
            java.lang.Object r9 = r15.a(r13)
        L36:
            return r9
    }

    private void a(float r7) {
            r6 = this;
            r5 = 1
            com.applovin.exoplayer2.af r0 = r6.s
            r5 = 2
            com.applovin.exoplayer2.ad r0 = r0.c()
        L8:
            r5 = 0
            if (r0 == 0) goto L30
            r5 = 1
            com.applovin.exoplayer2.j.k r1 = r0.i()
            r5 = 1
            com.applovin.exoplayer2.j.d[] r1 = r1.c
            r5 = 7
            int r2 = r1.length
            r5 = 7
            r3 = 0
        L17:
            r5 = 5
            if (r3 >= r2) goto L29
            r5 = 0
            r4 = r1[r3]
            r5 = 2
            if (r4 == 0) goto L24
            r5 = 7
            r4.a(r7)
        L24:
            r5 = 4
            int r3 = r3 + 1
            r5 = 7
            goto L17
        L29:
            r5 = 3
            com.applovin.exoplayer2.ad r0 = r0.g()
            r5 = 6
            goto L8
        L30:
            r5 = 3
            return
    }

    private void a(int r18, boolean r19) throws com.applovin.exoplayer2.p {
            r17 = this;
            r0 = r17
            r0 = r17
            com.applovin.exoplayer2.ar[] r1 = r0.a
            r1 = r1[r18]
            boolean r2 = c(r1)
            if (r2 == 0) goto Lf
            return
        Lf:
            com.applovin.exoplayer2.af r2 = r0.s
            com.applovin.exoplayer2.ad r2 = r2.d()
            com.applovin.exoplayer2.af r3 = r0.s
            com.applovin.exoplayer2.ad r3 = r3.c()
            r4 = 0
            r5 = 1
            if (r2 != r3) goto L22
            r9 = r5
            r9 = r5
            goto L24
        L22:
            r9 = r4
            r9 = r4
        L24:
            com.applovin.exoplayer2.j.k r3 = r2.i()
            com.applovin.exoplayer2.at[] r6 = r3.b
            r6 = r6[r18]
            com.applovin.exoplayer2.j.d[] r3 = r3.c
            r3 = r3[r18]
            com.applovin.exoplayer2.v[] r7 = a(r3)
            boolean r3 = r17.J()
            if (r3 == 0) goto L43
            com.applovin.exoplayer2.al r3 = r0.x
            int r3 = r3.e
            r8 = 3
            if (r3 != r8) goto L43
            r14 = r5
            goto L45
        L43:
            r14 = r4
            r14 = r4
        L45:
            if (r19 != 0) goto L4c
            if (r14 == 0) goto L4c
            r8 = r5
            r8 = r5
            goto L4e
        L4c:
            r8 = r4
            r8 = r4
        L4e:
            int r3 = r0.J
            int r3 = r3 + r5
            r0.J = r3
            java.util.Set<com.applovin.exoplayer2.ar> r3 = r0.b
            r3.add(r1)
            com.applovin.exoplayer2.h.x[] r3 = r2.c
            r5 = r3[r18]
            long r10 = r0.L
            long r12 = r2.b()
            long r15 = r2.a()
            r2 = r1
            r2 = r1
            r3 = r6
            r3 = r6
            r4 = r7
            r4 = r7
            r6 = r10
            r10 = r12
            r12 = r15
            r2.a(r3, r4, r5, r6, r8, r9, r10, r12)
            com.applovin.exoplayer2.s$1 r2 = new com.applovin.exoplayer2.s$1
            r2.<init>(r0)
            r3 = 11
            r1.a(r3, r2)
            com.applovin.exoplayer2.m r2 = r0.o
            r2.a(r1)
            if (r14 == 0) goto L86
            r1.e()
        L86:
            return
    }

    private void a(long r4, long r6) {
            r3 = this;
            r2 = 4
            com.applovin.exoplayer2.l.o r0 = r3.h
            r2 = 4
            r1 = 2
            r0.d(r1)
            r2 = 5
            com.applovin.exoplayer2.l.o r0 = r3.h
            r2 = 0
            long r4 = r4 + r6
            r2 = 3
            r0.a(r1, r4)
            r2 = 6
            return
    }

    private void a(com.applovin.exoplayer2.am r5, float r6, boolean r7, boolean r8) throws com.applovin.exoplayer2.p {
            r4 = this;
            r3 = 1
            if (r7 == 0) goto L1a
            r3 = 6
            if (r8 == 0) goto Lf
            r3 = 6
            com.applovin.exoplayer2.s$d r7 = r4.y
            r3 = 1
            r8 = 1
            r3 = 4
            r7.a(r8)
        Lf:
            r3 = 1
            com.applovin.exoplayer2.al r7 = r4.x
            r3 = 4
            com.applovin.exoplayer2.al r7 = r7.a(r5)
            r3 = 0
            r4.x = r7
        L1a:
            float r7 = r5.b
            r3 = 6
            r4.a(r7)
            r3 = 6
            com.applovin.exoplayer2.ar[] r7 = r4.a
            r3 = 1
            int r8 = r7.length
            r3 = 3
            r0 = 0
        L27:
            if (r0 >= r8) goto L3b
            r3 = 2
            r1 = r7[r0]
            r3 = 7
            if (r1 == 0) goto L36
            r3 = 2
            float r2 = r5.b
            r3 = 3
            r1.a(r6, r2)
        L36:
            r3 = 6
            int r0 = r0 + 1
            r3 = 6
            goto L27
        L3b:
            r3 = 7
            return
    }

    private void a(com.applovin.exoplayer2.am r4, boolean r5) throws com.applovin.exoplayer2.p {
            r3 = this;
            r2 = 4
            float r0 = r4.b
            r1 = 1
            r2 = r1
            r3.a(r4, r0, r1, r5)
            r2 = 3
            return
    }

    private void a(com.applovin.exoplayer2.ar r4) throws com.applovin.exoplayer2.p {
            r3 = this;
            r2 = 5
            int r0 = r4.d_()
            r2 = 2
            r1 = 2
            r2 = 0
            if (r0 != r1) goto Le
            r2 = 6
            r4.l()
        Le:
            r2 = 0
            return
    }

    private void a(com.applovin.exoplayer2.ar r3, long r4) {
            r2 = this;
            r1 = 3
            r3.i()
            r1 = 5
            boolean r0 = r3 instanceof com.applovin.exoplayer2.i.m
            r1 = 5
            if (r0 == 0) goto L10
            r1 = 4
            com.applovin.exoplayer2.i.m r3 = (com.applovin.exoplayer2.i.m) r3
            r3.c(r4)
        L10:
            return
    }

    private void a(com.applovin.exoplayer2.av r2) {
            r1 = this;
            r0 = 1
            r1.w = r2
            r0 = 3
            return
    }

    private void a(com.applovin.exoplayer2.ba r11, com.applovin.exoplayer2.ba r12) {
            r10 = this;
            r9 = 5
            boolean r0 = r11.d()
            r9 = 5
            if (r0 == 0) goto L12
            r9 = 4
            boolean r0 = r12.d()
            r9 = 0
            if (r0 == 0) goto L12
            r9 = 4
            return
        L12:
            r9 = 4
            java.util.ArrayList<com.applovin.exoplayer2.s$c> r0 = r10.p
            r9 = 4
            int r0 = r0.size()
            r9 = 3
            int r0 = r0 + (-1)
        L1d:
            r9 = 0
            if (r0 < 0) goto L64
            r9 = 3
            java.util.ArrayList<com.applovin.exoplayer2.s$c> r1 = r10.p
            r9 = 7
            java.lang.Object r1 = r1.get(r0)
            r2 = r1
            r2 = r1
            r9 = 6
            com.applovin.exoplayer2.s$c r2 = (com.applovin.exoplayer2.s.c) r2
            r9 = 6
            int r5 = r10.E
            r9 = 1
            boolean r6 = r10.F
            r9 = 0
            com.applovin.exoplayer2.ba$c r7 = r10.k
            r9 = 1
            com.applovin.exoplayer2.ba$a r8 = r10.l
            r3 = r11
            r3 = r11
            r4 = r12
            r4 = r12
            r9 = 5
            boolean r1 = a(r2, r3, r4, r5, r6, r7, r8)
            r9 = 2
            if (r1 != 0) goto L5f
            java.util.ArrayList<com.applovin.exoplayer2.s$c> r1 = r10.p
            r9 = 1
            java.lang.Object r1 = r1.get(r0)
            r9 = 7
            com.applovin.exoplayer2.s$c r1 = (com.applovin.exoplayer2.s.c) r1
            r9 = 1
            com.applovin.exoplayer2.ao r1 = r1.a
            r9 = 5
            r2 = 0
            r9 = 6
            r1.a(r2)
            r9 = 7
            java.util.ArrayList<com.applovin.exoplayer2.s$c> r1 = r10.p
            r9 = 3
            r1.remove(r0)
        L5f:
            r9 = 5
            int r0 = r0 + (-1)
            r9 = 6
            goto L1d
        L64:
            r9 = 5
            java.util.ArrayList<com.applovin.exoplayer2.s$c> r11 = r10.p
            r9 = 5
            java.util.Collections.sort(r11)
            r9 = 3
            return
    }

    private void a(com.applovin.exoplayer2.ba r5, com.applovin.exoplayer2.h.p.a r6, com.applovin.exoplayer2.ba r7, com.applovin.exoplayer2.h.p.a r8, long r9) {
            r4 = this;
            r3 = 4
            boolean r0 = r5.d()
            r3 = 5
            if (r0 != 0) goto L99
            r3 = 4
            boolean r0 = r4.a(r5, r6)
            r3 = 2
            if (r0 != 0) goto L13
            r3 = 0
            goto L99
        L13:
            java.lang.Object r0 = r6.a
            r3 = 4
            com.applovin.exoplayer2.ba$a r1 = r4.l
            r3 = 4
            com.applovin.exoplayer2.ba$a r0 = r5.a(r0, r1)
            r3 = 1
            int r0 = r0.c
            r3 = 4
            com.applovin.exoplayer2.ba$c r1 = r4.k
            r3 = 2
            r5.a(r0, r1)
            r3 = 5
            com.applovin.exoplayer2.z r0 = r4.u
            r3 = 2
            com.applovin.exoplayer2.ba$c r1 = r4.k
            r3 = 0
            com.applovin.exoplayer2.ab$e r1 = r1.l
            r3 = 4
            java.lang.Object r1 = com.applovin.exoplayer2.l.ai.a(r1)
            r3 = 0
            com.applovin.exoplayer2.ab$e r1 = (com.applovin.exoplayer2.ab.e) r1
            r3 = 2
            r0.a(r1)
            r3 = 6
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r3 = 3
            int r2 = (r9 > r0 ? 1 : (r9 == r0 ? 0 : -1))
            r3 = 2
            if (r2 == 0) goto L5e
            r3 = 3
            com.applovin.exoplayer2.z r7 = r4.u
            r3 = 3
            java.lang.Object r6 = r6.a
            r3 = 4
            long r5 = r4.a(r5, r6, r9)
            r3 = 5
            r7.a(r5)
            r3 = 0
            goto L97
        L5e:
            r3 = 3
            com.applovin.exoplayer2.ba$c r5 = r4.k
            r3 = 7
            java.lang.Object r5 = r5.b
            boolean r6 = r7.d()
            r3 = 0
            if (r6 != 0) goto L86
            r3 = 2
            java.lang.Object r6 = r8.a
            r3 = 7
            com.applovin.exoplayer2.ba$a r8 = r4.l
            r3 = 0
            com.applovin.exoplayer2.ba$a r6 = r7.a(r6, r8)
            r3 = 5
            int r6 = r6.c
            r3 = 1
            com.applovin.exoplayer2.ba$c r8 = r4.k
            r3 = 3
            com.applovin.exoplayer2.ba$c r6 = r7.a(r6, r8)
            r3 = 7
            java.lang.Object r6 = r6.b
            r3 = 3
            goto L88
        L86:
            r3 = 3
            r6 = 0
        L88:
            r3 = 6
            boolean r5 = com.applovin.exoplayer2.l.ai.a(r6, r5)
            r3 = 4
            if (r5 != 0) goto L97
            r3 = 3
            com.applovin.exoplayer2.z r5 = r4.u
            r3 = 5
            r5.a(r0)
        L97:
            r3 = 4
            return
        L99:
            r3 = 6
            com.applovin.exoplayer2.m r5 = r4.o
            r3 = 1
            com.applovin.exoplayer2.am r5 = r5.d()
            r3 = 7
            float r5 = r5.b
            r3 = 2
            com.applovin.exoplayer2.al r6 = r4.x
            r3 = 2
            com.applovin.exoplayer2.am r6 = r6.n
            float r7 = r6.b
            r3 = 5
            int r5 = (r5 > r7 ? 1 : (r5 == r7 ? 0 : -1))
            r3 = 5
            if (r5 == 0) goto Lb9
            r3 = 3
            com.applovin.exoplayer2.m r5 = r4.o
            r3 = 4
            r5.a(r6)
        Lb9:
            r3 = 6
            return
    }

    private static void a(com.applovin.exoplayer2.ba r5, com.applovin.exoplayer2.s.c r6, com.applovin.exoplayer2.ba.c r7, com.applovin.exoplayer2.ba.a r8) {
            r4 = 5
            java.lang.Object r0 = r6.d
            r4 = 7
            com.applovin.exoplayer2.ba$a r0 = r5.a(r0, r8)
            r4 = 5
            int r0 = r0.c
            r4 = 7
            com.applovin.exoplayer2.ba$c r7 = r5.a(r0, r7)
            r4 = 0
            int r7 = r7.q
            r4 = 5
            r0 = 1
            r4 = 1
            com.applovin.exoplayer2.ba$a r5 = r5.a(r7, r8, r0)
            r4 = 1
            java.lang.Object r5 = r5.b
            r4 = 5
            long r0 = r8.d
            r4 = 0
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r4 = 1
            int r8 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r8 == 0) goto L39
            r4 = 4
            r2 = 1
            r2 = 1
            r4 = 0
            long r0 = r0 - r2
            r4 = 3
            goto L43
        L39:
            r0 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            r0 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
        L43:
            r4 = 6
            r6.a(r7, r0, r5)
            r4 = 0
            return
    }

    private void a(com.applovin.exoplayer2.ba r25, boolean r26) throws com.applovin.exoplayer2.p {
            r24 = this;
            r11 = r24
            r11 = r24
            r12 = r25
            r12 = r25
            com.applovin.exoplayer2.al r2 = r11.x
            com.applovin.exoplayer2.s$g r3 = r11.K
            com.applovin.exoplayer2.af r4 = r11.s
            int r5 = r11.E
            boolean r6 = r11.F
            com.applovin.exoplayer2.ba$c r7 = r11.k
            com.applovin.exoplayer2.ba$a r8 = r11.l
            r1 = r25
            r1 = r25
            com.applovin.exoplayer2.s$f r7 = a(r1, r2, r3, r4, r5, r6, r7, r8)
            com.applovin.exoplayer2.h.p$a r8 = r7.a
            long r9 = r7.c
            boolean r0 = r7.d
            long r13 = r7.b
            com.applovin.exoplayer2.al r1 = r11.x
            com.applovin.exoplayer2.h.p$a r1 = r1.b
            boolean r1 = r1.equals(r8)
            r15 = 1
            r5 = 0
            if (r1 == 0) goto L40
            com.applovin.exoplayer2.al r1 = r11.x
            long r1 = r1.s
            int r1 = (r13 > r1 ? 1 : (r13 == r1 ? 0 : -1))
            if (r1 == 0) goto L3b
            goto L40
        L3b:
            r16 = r5
            r16 = r5
            goto L44
        L40:
            r16 = r15
            r16 = r15
        L44:
            r17 = 3
            r6 = 0
            r18 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r18 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r4 = 4
            boolean r1 = r7.e     // Catch: java.lang.Throwable -> L144
            if (r1 == 0) goto L62
            com.applovin.exoplayer2.al r1 = r11.x     // Catch: java.lang.Throwable -> L144
            int r1 = r1.e     // Catch: java.lang.Throwable -> L144
            if (r1 == r15) goto L5f
            r11.b(r4)     // Catch: java.lang.Throwable -> L144
        L5f:
            r11.a(r5, r5, r5, r15)     // Catch: java.lang.Throwable -> L144
        L62:
            if (r16 != 0) goto L85
            com.applovin.exoplayer2.af r1 = r11.s     // Catch: java.lang.Throwable -> L144
            long r3 = r11.L     // Catch: java.lang.Throwable -> L7e
            long r21 = r24.t()     // Catch: java.lang.Throwable -> L7e
            r2 = r25
            r15 = -1
            r20 = 4
            r15 = r5
            r5 = r21
            boolean r0 = r1.a(r2, r3, r5)     // Catch: java.lang.Throwable -> L141
            if (r0 != 0) goto Lba
            r11.f(r15)     // Catch: java.lang.Throwable -> L141
            goto Lba
        L7e:
            r0 = move-exception
            r15 = r5
            r15 = r5
            r20 = 4
            goto L14b
        L85:
            r20 = r4
            r20 = r4
            r15 = r5
            r15 = r5
            boolean r1 = r25.d()     // Catch: java.lang.Throwable -> L141
            if (r1 != 0) goto Lba
            com.applovin.exoplayer2.af r1 = r11.s     // Catch: java.lang.Throwable -> L141
            com.applovin.exoplayer2.ad r1 = r1.c()     // Catch: java.lang.Throwable -> L141
        L97:
            if (r1 == 0) goto Lb5
            com.applovin.exoplayer2.ae r2 = r1.f     // Catch: java.lang.Throwable -> L141
            com.applovin.exoplayer2.h.p$a r2 = r2.a     // Catch: java.lang.Throwable -> L141
            boolean r2 = r2.equals(r8)     // Catch: java.lang.Throwable -> L141
            if (r2 == 0) goto Lb0
            com.applovin.exoplayer2.af r2 = r11.s     // Catch: java.lang.Throwable -> L141
            com.applovin.exoplayer2.ae r3 = r1.f     // Catch: java.lang.Throwable -> L141
            com.applovin.exoplayer2.ae r2 = r2.a(r12, r3)     // Catch: java.lang.Throwable -> L141
            r1.f = r2     // Catch: java.lang.Throwable -> L141
            r1.j()     // Catch: java.lang.Throwable -> L141
        Lb0:
            com.applovin.exoplayer2.ad r1 = r1.g()     // Catch: java.lang.Throwable -> L141
            goto L97
        Lb5:
            long r0 = r11.a(r8, r13, r0)     // Catch: java.lang.Throwable -> L141
            r13 = r0
        Lba:
            com.applovin.exoplayer2.al r0 = r11.x
            com.applovin.exoplayer2.ba r4 = r0.a
            com.applovin.exoplayer2.h.p$a r5 = r0.b
            boolean r0 = r7.f
            if (r0 == 0) goto Lc6
            r6 = r13
            goto Lc8
        Lc6:
            r6 = r18
        Lc8:
            r1 = r24
            r1 = r24
            r2 = r25
            r2 = r25
            r3 = r8
            r3 = r8
            r1.a(r2, r3, r4, r5, r6)
            if (r16 != 0) goto Ldf
            com.applovin.exoplayer2.al r0 = r11.x
            long r0 = r0.c
            int r0 = (r9 > r0 ? 1 : (r9 == r0 ? 0 : -1))
            if (r0 == 0) goto L122
        Ldf:
            com.applovin.exoplayer2.al r0 = r11.x
            com.applovin.exoplayer2.h.p$a r1 = r0.b
            java.lang.Object r1 = r1.a
            com.applovin.exoplayer2.ba r0 = r0.a
            if (r16 == 0) goto Lfe
            if (r26 == 0) goto Lfe
            boolean r2 = r0.d()
            if (r2 != 0) goto Lfe
            com.applovin.exoplayer2.ba$a r2 = r11.l
            com.applovin.exoplayer2.ba$a r0 = r0.a(r1, r2)
            boolean r0 = r0.f
            if (r0 != 0) goto Lfe
            r23 = 1
            goto L100
        Lfe:
            r23 = r15
        L100:
            com.applovin.exoplayer2.al r0 = r11.x
            long r5 = r0.d
            int r0 = r12.c(r1)
            r1 = -1
            if (r0 != r1) goto L10d
            r17 = r20
        L10d:
            r1 = r24
            r2 = r8
            r2 = r8
            r3 = r13
            r7 = r5
            r5 = r9
            r9 = r23
            r9 = r23
            r10 = r17
            r10 = r17
            com.applovin.exoplayer2.al r0 = r1.a(r2, r3, r5, r7, r9, r10)
            r11.x = r0
        L122:
            r24.A()
            com.applovin.exoplayer2.al r0 = r11.x
            com.applovin.exoplayer2.ba r0 = r0.a
            r11.a(r12, r0)
            com.applovin.exoplayer2.al r0 = r11.x
            com.applovin.exoplayer2.al r0 = r0.a(r12)
            r11.x = r0
            boolean r0 = r25.d()
            if (r0 != 0) goto L13d
            r6 = 0
            r11.K = r6
        L13d:
            r11.h(r15)
            return
        L141:
            r0 = move-exception
            r6 = 0
            goto L14b
        L144:
            r0 = move-exception
            r20 = r4
            r20 = r4
            r15 = r5
            r15 = r5
        L14b:
            com.applovin.exoplayer2.al r1 = r11.x
            com.applovin.exoplayer2.ba r4 = r1.a
            com.applovin.exoplayer2.h.p$a r5 = r1.b
            boolean r1 = r7.f
            if (r1 == 0) goto L157
            r18 = r13
        L157:
            r1 = r24
            r1 = r24
            r2 = r25
            r2 = r25
            r3 = r8
            r3 = r8
            r15 = r6
            r15 = r6
            r6 = r18
            r1.a(r2, r3, r4, r5, r6)
            if (r16 != 0) goto L172
            com.applovin.exoplayer2.al r1 = r11.x
            long r1 = r1.c
            int r1 = (r9 > r1 ? 1 : (r9 == r1 ? 0 : -1))
            if (r1 == 0) goto L1b8
        L172:
            com.applovin.exoplayer2.al r1 = r11.x
            com.applovin.exoplayer2.h.p$a r2 = r1.b
            java.lang.Object r2 = r2.a
            com.applovin.exoplayer2.ba r1 = r1.a
            if (r16 == 0) goto L191
            if (r26 == 0) goto L191
            boolean r3 = r1.d()
            if (r3 != 0) goto L191
            com.applovin.exoplayer2.ba$a r3 = r11.l
            com.applovin.exoplayer2.ba$a r1 = r1.a(r2, r3)
            boolean r1 = r1.f
            if (r1 != 0) goto L191
            r23 = 1
            goto L193
        L191:
            r23 = 0
        L193:
            com.applovin.exoplayer2.al r1 = r11.x
            long r5 = r1.d
            int r1 = r12.c(r2)
            r2 = -1
            if (r1 != r2) goto L1a2
            r17 = r20
            r17 = r20
        L1a2:
            r1 = r24
            r1 = r24
            r2 = r8
            r3 = r13
            r7 = r5
            r5 = r9
            r9 = r23
            r9 = r23
            r10 = r17
            r10 = r17
            com.applovin.exoplayer2.al r1 = r1.a(r2, r3, r5, r7, r9, r10)
            r11.x = r1
        L1b8:
            r24.A()
            com.applovin.exoplayer2.al r1 = r11.x
            com.applovin.exoplayer2.ba r1 = r1.a
            r11.a(r12, r1)
            com.applovin.exoplayer2.al r1 = r11.x
            com.applovin.exoplayer2.al r1 = r1.a(r12)
            r11.x = r1
            boolean r1 = r25.d()
            if (r1 != 0) goto L1d2
            r11.K = r15
        L1d2:
            r1 = 0
            r11.h(r1)
            throw r0
    }

    private synchronized void a(com.applovin.exoplayer2.common.base.Supplier<java.lang.Boolean> r7, long r8) {
            r6 = this;
            r5 = 1
            monitor-enter(r6)
            r5 = 1
            com.applovin.exoplayer2.l.d r0 = r6.q     // Catch: java.lang.Throwable -> L57
            r5 = 6
            long r0 = r0.a()     // Catch: java.lang.Throwable -> L57
            r5 = 2
            long r0 = r0 + r8
            r5 = 2
            r2 = 0
        Le:
            r5 = 5
            java.lang.Object r3 = r7.get()     // Catch: java.lang.Throwable -> L57
            r5 = 7
            java.lang.Boolean r3 = (java.lang.Boolean) r3     // Catch: java.lang.Throwable -> L57
            r5 = 2
            boolean r3 = r3.booleanValue()     // Catch: java.lang.Throwable -> L57
            r5 = 3
            if (r3 != 0) goto L48
            r5 = 0
            r3 = 0
            r3 = 0
            r5 = 0
            int r3 = (r8 > r3 ? 1 : (r8 == r3 ? 0 : -1))
            r5 = 4
            if (r3 <= 0) goto L48
            r5 = 2
            com.applovin.exoplayer2.l.d r3 = r6.q     // Catch: java.lang.InterruptedException -> L36 java.lang.Throwable -> L57
            r5 = 5
            r3.c()     // Catch: java.lang.InterruptedException -> L36 java.lang.Throwable -> L57
            r5 = 5
            r6.wait(r8)     // Catch: java.lang.InterruptedException -> L36 java.lang.Throwable -> L57
            r5 = 5
            goto L3b
        L36:
            r5 = 4
            r8 = 1
            r5 = 2
            r2 = r8
            r2 = r8
        L3b:
            r5 = 1
            com.applovin.exoplayer2.l.d r8 = r6.q     // Catch: java.lang.Throwable -> L57
            r5 = 3
            long r8 = r8.a()     // Catch: java.lang.Throwable -> L57
            r5 = 3
            long r8 = r0 - r8
            r5 = 4
            goto Le
        L48:
            r5 = 7
            if (r2 == 0) goto L53
            java.lang.Thread r7 = java.lang.Thread.currentThread()     // Catch: java.lang.Throwable -> L57
            r5 = 3
            r7.interrupt()     // Catch: java.lang.Throwable -> L57
        L53:
            r5 = 1
            monitor-exit(r6)
            r5 = 5
            return
        L57:
            r7 = move-exception
            r5 = 7
            monitor-exit(r6)
            r5 = 0
            throw r7
    }

    private void a(com.applovin.exoplayer2.h.ad r4, com.applovin.exoplayer2.j.k r5) {
            r3 = this;
            r2 = 0
            com.applovin.exoplayer2.aa r0 = r3.f
            r2 = 5
            com.applovin.exoplayer2.ar[] r1 = r3.a
            r2 = 6
            com.applovin.exoplayer2.j.d[] r5 = r5.c
            r0.a(r1, r4, r5)
            r2 = 1
            return
    }

    private void a(com.applovin.exoplayer2.h.z r4) throws com.applovin.exoplayer2.p {
            r3 = this;
            r2 = 7
            com.applovin.exoplayer2.s$d r0 = r3.y
            r2 = 4
            r1 = 1
            r2 = 3
            r0.a(r1)
            r2 = 3
            com.applovin.exoplayer2.ah r0 = r3.t
            r2 = 7
            com.applovin.exoplayer2.ba r4 = r0.a(r4)
            r2 = 2
            r0 = 0
            r2 = 6
            r3.a(r4, r0)
            r2 = 6
            return
    }

    private void a(com.applovin.exoplayer2.s.a r7) throws com.applovin.exoplayer2.p {
            r6 = this;
            r5 = 4
            com.applovin.exoplayer2.s$d r0 = r6.y
            r5 = 4
            r1 = 1
            r5 = 1
            r0.a(r1)
            r5 = 4
            int r0 = com.applovin.exoplayer2.s.a.a(r7)
            r5 = 5
            r1 = -1
            r5 = 1
            if (r0 == r1) goto L38
            r5 = 3
            com.applovin.exoplayer2.s$g r0 = new com.applovin.exoplayer2.s$g
            r5 = 5
            com.applovin.exoplayer2.ap r1 = new com.applovin.exoplayer2.ap
            r5 = 2
            java.util.List r2 = com.applovin.exoplayer2.s.a.b(r7)
            r5 = 4
            com.applovin.exoplayer2.h.z r3 = com.applovin.exoplayer2.s.a.c(r7)
            r5 = 5
            r1.<init>(r2, r3)
            r5 = 7
            int r2 = com.applovin.exoplayer2.s.a.a(r7)
            r5 = 3
            long r3 = com.applovin.exoplayer2.s.a.d(r7)
            r5 = 0
            r0.<init>(r1, r2, r3)
            r5 = 7
            r6.K = r0
        L38:
            r5 = 3
            com.applovin.exoplayer2.ah r0 = r6.t
            r5 = 0
            java.util.List r1 = com.applovin.exoplayer2.s.a.b(r7)
            r5 = 7
            com.applovin.exoplayer2.h.z r7 = com.applovin.exoplayer2.s.a.c(r7)
            r5 = 4
            com.applovin.exoplayer2.ba r7 = r0.a(r1, r7)
            r5 = 7
            r0 = 0
            r5 = 4
            r6.a(r7, r0)
            r5 = 3
            return
    }

    private void a(com.applovin.exoplayer2.s.a r4, int r5) throws com.applovin.exoplayer2.p {
            r3 = this;
            r2 = 4
            com.applovin.exoplayer2.s$d r0 = r3.y
            r2 = 5
            r1 = 1
            r2 = 7
            r0.a(r1)
            r2 = 4
            com.applovin.exoplayer2.ah r0 = r3.t
            r2 = 0
            r1 = -1
            r2 = 7
            if (r5 != r1) goto L16
            r2 = 7
            int r5 = r0.b()
        L16:
            r2 = 2
            java.util.List r1 = com.applovin.exoplayer2.s.a.b(r4)
            r2 = 6
            com.applovin.exoplayer2.h.z r4 = com.applovin.exoplayer2.s.a.c(r4)
            r2 = 4
            com.applovin.exoplayer2.ba r4 = r0.a(r5, r1, r4)
            r2 = 1
            r5 = 0
            r2 = 5
            r3.a(r4, r5)
            r2 = 4
            return
    }

    private void a(com.applovin.exoplayer2.s.b r6) throws com.applovin.exoplayer2.p {
            r5 = this;
            r4 = 5
            com.applovin.exoplayer2.s$d r0 = r5.y
            r4 = 5
            r1 = 1
            r4 = 0
            r0.a(r1)
            r4 = 6
            com.applovin.exoplayer2.ah r0 = r5.t
            r4 = 5
            int r1 = r6.a
            r4 = 6
            int r2 = r6.b
            r4 = 3
            int r3 = r6.c
            r4 = 0
            com.applovin.exoplayer2.h.z r6 = r6.d
            r4 = 0
            com.applovin.exoplayer2.ba r6 = r0.a(r1, r2, r3, r6)
            r4 = 6
            r0 = 0
            r4 = 5
            r5.a(r6, r0)
            r4 = 1
            return
    }

    private void a(com.applovin.exoplayer2.s.g r19) throws com.applovin.exoplayer2.p {
            r18 = this;
            r11 = r18
            r11 = r18
            r0 = r19
            r0 = r19
            com.applovin.exoplayer2.s$d r1 = r11.y
            r8 = 1
            r1.a(r8)
            com.applovin.exoplayer2.al r1 = r11.x
            com.applovin.exoplayer2.ba r1 = r1.a
            r3 = 1
            int r4 = r11.E
            boolean r5 = r11.F
            com.applovin.exoplayer2.ba$c r6 = r11.k
            com.applovin.exoplayer2.ba$a r7 = r11.l
            r2 = r19
            android.util.Pair r1 = a(r1, r2, r3, r4, r5, r6, r7)
            r2 = 0
            r2 = 0
            r4 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r4 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r6 = 0
            if (r1 != 0) goto L58
            com.applovin.exoplayer2.al r7 = r11.x
            com.applovin.exoplayer2.ba r7 = r7.a
            android.util.Pair r7 = r11.a(r7)
            java.lang.Object r9 = r7.first
            com.applovin.exoplayer2.h.p$a r9 = (com.applovin.exoplayer2.h.p.a) r9
            java.lang.Object r7 = r7.second
            java.lang.Long r7 = (java.lang.Long) r7
            long r12 = r7.longValue()
            com.applovin.exoplayer2.al r7 = r11.x
            com.applovin.exoplayer2.ba r7 = r7.a
            boolean r7 = r7.d()
            r7 = r7 ^ r8
            r10 = r7
            r10 = r7
            r16 = r4
        L53:
            r4 = r12
            r12 = r16
            goto Lb4
        L58:
            java.lang.Object r7 = r1.first
            java.lang.Object r9 = r1.second
            java.lang.Long r9 = (java.lang.Long) r9
            long r12 = r9.longValue()
            long r9 = r0.c
            int r9 = (r9 > r4 ? 1 : (r9 == r4 ? 0 : -1))
            if (r9 != 0) goto L6a
            r9 = r4
            goto L6b
        L6a:
            r9 = r12
        L6b:
            com.applovin.exoplayer2.af r14 = r11.s
            com.applovin.exoplayer2.al r15 = r11.x
            com.applovin.exoplayer2.ba r15 = r15.a
            com.applovin.exoplayer2.h.p$a r7 = r14.a(r15, r7, r12)
            boolean r14 = r7.a()
            if (r14 == 0) goto La2
            com.applovin.exoplayer2.al r4 = r11.x
            com.applovin.exoplayer2.ba r4 = r4.a
            java.lang.Object r5 = r7.a
            com.applovin.exoplayer2.ba$a r12 = r11.l
            r4.a(r5, r12)
            com.applovin.exoplayer2.ba$a r4 = r11.l
            int r5 = r7.b
            int r4 = r4.b(r5)
            int r5 = r7.c
            if (r4 != r5) goto L9a
            com.applovin.exoplayer2.ba$a r4 = r11.l
            long r4 = r4.f()
            r12 = r4
            goto L9b
        L9a:
            r12 = r2
        L9b:
            r4 = r12
            r12 = r9
            r9 = r7
            r9 = r7
            r10 = r8
            r10 = r8
            goto Lb4
        La2:
            long r14 = r0.c
            int r4 = (r14 > r4 ? 1 : (r14 == r4 ? 0 : -1))
            if (r4 != 0) goto Lab
            r4 = r8
            r4 = r8
            goto Lad
        Lab:
            r4 = r6
            r4 = r6
        Lad:
            r16 = r9
            r10 = r4
            r10 = r4
            r9 = r7
            r9 = r7
            goto L53
        Lb4:
            com.applovin.exoplayer2.al r7 = r11.x     // Catch: java.lang.Throwable -> L16a
            com.applovin.exoplayer2.ba r7 = r7.a     // Catch: java.lang.Throwable -> L16a
            boolean r7 = r7.d()     // Catch: java.lang.Throwable -> L16a
            if (r7 == 0) goto Lc1
            r11.K = r0     // Catch: java.lang.Throwable -> L16a
            goto Ld0
        Lc1:
            r0 = 4
            if (r1 != 0) goto Ld3
            com.applovin.exoplayer2.al r1 = r11.x     // Catch: java.lang.Throwable -> L16a
            int r1 = r1.e     // Catch: java.lang.Throwable -> L16a
            if (r1 == r8) goto Lcd
            r11.b(r0)     // Catch: java.lang.Throwable -> L16a
        Lcd:
            r11.a(r6, r8, r6, r8)     // Catch: java.lang.Throwable -> L16a
        Ld0:
            r7 = r4
            goto L151
        Ld3:
            com.applovin.exoplayer2.al r1 = r11.x     // Catch: java.lang.Throwable -> L16a
            com.applovin.exoplayer2.h.p$a r1 = r1.b     // Catch: java.lang.Throwable -> L16a
            boolean r1 = r9.equals(r1)     // Catch: java.lang.Throwable -> L16a
            if (r1 == 0) goto L127
            com.applovin.exoplayer2.af r1 = r11.s     // Catch: java.lang.Throwable -> L16a
            com.applovin.exoplayer2.ad r1 = r1.c()     // Catch: java.lang.Throwable -> L16a
            if (r1 == 0) goto Lf6
            boolean r7 = r1.d     // Catch: java.lang.Throwable -> L16a
            if (r7 == 0) goto Lf6
            int r2 = (r4 > r2 ? 1 : (r4 == r2 ? 0 : -1))
            if (r2 == 0) goto Lf6
            com.applovin.exoplayer2.h.n r1 = r1.a     // Catch: java.lang.Throwable -> L16a
            com.applovin.exoplayer2.av r2 = r11.w     // Catch: java.lang.Throwable -> L16a
            long r1 = r1.a(r4, r2)     // Catch: java.lang.Throwable -> L16a
            goto Lf7
        Lf6:
            r1 = r4
        Lf7:
            long r14 = com.applovin.exoplayer2.h.a(r1)     // Catch: java.lang.Throwable -> L16a
            com.applovin.exoplayer2.al r3 = r11.x     // Catch: java.lang.Throwable -> L16a
            long r6 = r3.s     // Catch: java.lang.Throwable -> L16a
            long r6 = com.applovin.exoplayer2.h.a(r6)     // Catch: java.lang.Throwable -> L16a
            int r3 = (r14 > r6 ? 1 : (r14 == r6 ? 0 : -1))
            if (r3 != 0) goto L128
            com.applovin.exoplayer2.al r3 = r11.x     // Catch: java.lang.Throwable -> L16a
            int r6 = r3.e     // Catch: java.lang.Throwable -> L16a
            r7 = 2
            if (r6 == r7) goto L111
            r7 = 3
            if (r6 != r7) goto L128
        L111:
            long r7 = r3.s     // Catch: java.lang.Throwable -> L16a
            r0 = 2
            r1 = r18
            r1 = r18
            r2 = r9
            r2 = r9
            r3 = r7
            r5 = r12
            r9 = r10
            r9 = r10
            r10 = r0
            r10 = r0
            com.applovin.exoplayer2.al r0 = r1.a(r2, r3, r5, r7, r9, r10)
            r11.x = r0
            return
        L127:
            r1 = r4
        L128:
            com.applovin.exoplayer2.al r3 = r11.x     // Catch: java.lang.Throwable -> L16a
            int r3 = r3.e     // Catch: java.lang.Throwable -> L16a
            if (r3 != r0) goto L131
            r0 = r8
            r0 = r8
            goto L132
        L131:
            r0 = 0
        L132:
            long r14 = r11.a(r9, r1, r0)     // Catch: java.lang.Throwable -> L16a
            int r0 = (r4 > r14 ? 1 : (r4 == r14 ? 0 : -1))
            if (r0 == 0) goto L13b
            goto L13c
        L13b:
            r8 = 0
        L13c:
            r8 = r8 | r10
            com.applovin.exoplayer2.al r0 = r11.x     // Catch: java.lang.Throwable -> L165
            com.applovin.exoplayer2.ba r4 = r0.a     // Catch: java.lang.Throwable -> L165
            com.applovin.exoplayer2.h.p$a r5 = r0.b     // Catch: java.lang.Throwable -> L165
            r1 = r18
            r1 = r18
            r2 = r4
            r2 = r4
            r3 = r9
            r6 = r12
            r1.a(r2, r3, r4, r5, r6)     // Catch: java.lang.Throwable -> L165
            r10 = r8
            r10 = r8
            r7 = r14
        L151:
            r0 = 2
            r1 = r18
            r1 = r18
            r2 = r9
            r2 = r9
            r3 = r7
            r5 = r12
            r9 = r10
            r9 = r10
            r10 = r0
            r10 = r0
            com.applovin.exoplayer2.al r0 = r1.a(r2, r3, r5, r7, r9, r10)
            r11.x = r0
            return
        L165:
            r0 = move-exception
            r10 = r8
            r10 = r8
            r7 = r14
            goto L16c
        L16a:
            r0 = move-exception
            r7 = r4
        L16c:
            r14 = 2
            r1 = r18
            r1 = r18
            r2 = r9
            r2 = r9
            r3 = r7
            r5 = r12
            r9 = r10
            r9 = r10
            r10 = r14
            r10 = r14
            com.applovin.exoplayer2.al r1 = r1.a(r2, r3, r5, r7, r9, r10)
            r11.x = r1
            throw r0
    }

    private void a(java.io.IOException r3, int r4) {
            r2 = this;
            com.applovin.exoplayer2.p r3 = com.applovin.exoplayer2.p.a(r3, r4)
            r1 = 6
            com.applovin.exoplayer2.af r4 = r2.s
            r1 = 6
            com.applovin.exoplayer2.ad r4 = r4.c()
            r1 = 0
            if (r4 == 0) goto L1a
            r1 = 0
            com.applovin.exoplayer2.ae r4 = r4.f
            r1 = 4
            com.applovin.exoplayer2.h.p$a r4 = r4.a
            r1 = 5
            com.applovin.exoplayer2.p r3 = r3.a(r4)
        L1a:
            r1 = 6
            java.lang.String r4 = "oElmeprlPmInaeInlrtay"
            java.lang.String r4 = "ExoPlayerImplInternal"
            r1 = 4
            java.lang.String r0 = "clr oebarkyorP"
            java.lang.String r0 = "Playback error"
            com.applovin.exoplayer2.l.q.c(r4, r0, r3)
            r4 = 0
            r1 = 2
            r2.a(r4, r4)
            r1 = 0
            com.applovin.exoplayer2.al r4 = r2.x
            r1 = 3
            com.applovin.exoplayer2.al r3 = r4.a(r3)
            r1 = 3
            r2.x = r3
            r1 = 1
            return
    }

    private void a(boolean r3, int r4, boolean r5, int r6) throws com.applovin.exoplayer2.p {
            r2 = this;
            r1 = 3
            com.applovin.exoplayer2.s$d r0 = r2.y
            r1 = 7
            r0.a(r5)
            r1 = 5
            com.applovin.exoplayer2.s$d r5 = r2.y
            r5.c(r6)
            r1 = 2
            com.applovin.exoplayer2.al r5 = r2.x
            r1 = 6
            com.applovin.exoplayer2.al r4 = r5.a(r3, r4)
            r1 = 7
            r2.x = r4
            r1 = 7
            r4 = 0
            r1 = 0
            r2.C = r4
            r1 = 6
            r2.b(r3)
            r1 = 2
            boolean r3 = r2.J()
            r1 = 0
            if (r3 != 0) goto L33
            r1 = 4
            r2.j()
            r1 = 0
            r2.l()
            r1 = 7
            goto L51
        L33:
            r1 = 2
            com.applovin.exoplayer2.al r3 = r2.x
            r1 = 2
            int r3 = r3.e
            r4 = 3
            r1 = r4
            r5 = 3
            r5 = 2
            r1 = 5
            if (r3 != r4) goto L4c
            r2.i()
        L43:
            r1 = 6
            com.applovin.exoplayer2.l.o r3 = r2.h
            r1 = 2
            r3.c(r5)
            r1 = 1
            goto L51
        L4c:
            r1 = 7
            if (r3 != r5) goto L51
            r1 = 0
            goto L43
        L51:
            r1 = 6
            return
    }

    private void a(boolean r6, java.util.concurrent.atomic.AtomicBoolean r7) {
            r5 = this;
            r4 = 4
            boolean r0 = r5.G
            r4 = 2
            if (r0 == r6) goto L34
            r4 = 6
            r5.G = r6
            r4 = 2
            if (r6 != 0) goto L34
            r4 = 6
            com.applovin.exoplayer2.ar[] r6 = r5.a
            r4 = 6
            int r0 = r6.length
            r4 = 5
            r1 = 0
        L13:
            r4 = 2
            if (r1 >= r0) goto L34
            r2 = r6[r1]
            r4 = 7
            boolean r3 = c(r2)
            r4 = 7
            if (r3 != 0) goto L2f
            r4 = 1
            java.util.Set<com.applovin.exoplayer2.ar> r3 = r5.b
            r4 = 4
            boolean r3 = r3.remove(r2)
            r4 = 4
            if (r3 == 0) goto L2f
            r4 = 6
            r2.n()
        L2f:
            r4 = 6
            int r1 = r1 + 1
            r4 = 0
            goto L13
        L34:
            r4 = 3
            if (r7 == 0) goto L4c
            r4 = 1
            monitor-enter(r5)
            r4 = 4
            r6 = 1
            r4 = 4
            r7.set(r6)     // Catch: java.lang.Throwable -> L47
            r4 = 0
            r5.notifyAll()     // Catch: java.lang.Throwable -> L47
            r4 = 5
            monitor-exit(r5)     // Catch: java.lang.Throwable -> L47
            r4 = 6
            goto L4c
        L47:
            r6 = move-exception
            r4 = 5
            monitor-exit(r5)     // Catch: java.lang.Throwable -> L47
            r4 = 4
            throw r6
        L4c:
            r4 = 4
            return
    }

    private void a(boolean r4, boolean r5) {
            r3 = this;
            r2 = 1
            r0 = 0
            r2 = 5
            r1 = 1
            r2 = 4
            if (r4 != 0) goto L14
            r2 = 2
            boolean r4 = r3.G
            r2 = 2
            if (r4 != 0) goto Lf
            r2 = 3
            goto L14
        Lf:
            r2 = 1
            r4 = r0
            r4 = r0
            r2 = 1
            goto L17
        L14:
            r2 = 2
            r4 = r1
            r4 = r1
        L17:
            r2 = 3
            r3.a(r4, r0, r1, r0)
            com.applovin.exoplayer2.s$d r4 = r3.y
            r2 = 1
            r4.a(r5)
            r2 = 0
            com.applovin.exoplayer2.aa r4 = r3.f
            r2 = 7
            r4.b()
            r3.b(r1)
            r2 = 5
            return
    }

    private void a(boolean r30, boolean r31, boolean r32, boolean r33) {
            r29 = this;
            r1 = r29
            r1 = r29
            com.applovin.exoplayer2.l.o r0 = r1.h
            r2 = 2
            r0.d(r2)
            r2 = 0
            r1.O = r2
            r3 = 0
            r1.C = r3
            com.applovin.exoplayer2.m r0 = r1.o
            r0.b()
            r4 = 0
            r4 = 0
            r1.L = r4
            com.applovin.exoplayer2.ar[] r4 = r1.a
            int r5 = r4.length
            r6 = r3
            r6 = r3
        L20:
            java.lang.String r7 = "lrlExbIpnereoPnIlatmy"
            java.lang.String r7 = "ExoPlayerImplInternal"
            if (r6 >= r5) goto L3a
            r0 = r4[r6]
            r1.b(r0)     // Catch: java.lang.RuntimeException -> L2d com.applovin.exoplayer2.p -> L2f
            goto L37
        L2d:
            r0 = move-exception
            goto L30
        L2f:
            r0 = move-exception
        L30:
            java.lang.String r8 = "ebeiDaulasild f"
            java.lang.String r8 = "Disable failed."
            com.applovin.exoplayer2.l.q.c(r7, r8, r0)
        L37:
            int r6 = r6 + 1
            goto L20
        L3a:
            if (r30 == 0) goto L5f
            com.applovin.exoplayer2.ar[] r4 = r1.a
            int r5 = r4.length
            r6 = r3
            r6 = r3
        L41:
            if (r6 >= r5) goto L5f
            r0 = r4[r6]
            java.util.Set<com.applovin.exoplayer2.ar> r8 = r1.b
            boolean r8 = r8.remove(r0)
            if (r8 == 0) goto L5c
            r0.n()     // Catch: java.lang.RuntimeException -> L51
            goto L5c
        L51:
            r0 = move-exception
            r8 = r0
            r8 = r0
            java.lang.String r0 = "t eel.ipsafRd"
            java.lang.String r0 = "Reset failed."
            com.applovin.exoplayer2.l.q.c(r7, r0, r8)
        L5c:
            int r6 = r6 + 1
            goto L41
        L5f:
            r1.J = r3
            com.applovin.exoplayer2.al r0 = r1.x
            com.applovin.exoplayer2.h.p$a r4 = r0.b
            long r5 = r0.s
            com.applovin.exoplayer2.al r0 = r1.x
            com.applovin.exoplayer2.h.p$a r0 = r0.b
            boolean r0 = r0.a()
            if (r0 != 0) goto L81
            com.applovin.exoplayer2.al r0 = r1.x
            com.applovin.exoplayer2.ba$a r7 = r1.l
            boolean r0 = a(r0, r7)
            if (r0 == 0) goto L7c
            goto L81
        L7c:
            com.applovin.exoplayer2.al r0 = r1.x
            long r7 = r0.s
            goto L85
        L81:
            com.applovin.exoplayer2.al r0 = r1.x
            long r7 = r0.c
        L85:
            if (r31 == 0) goto Lb3
            r1.K = r2
            com.applovin.exoplayer2.al r0 = r1.x
            com.applovin.exoplayer2.ba r0 = r0.a
            android.util.Pair r0 = r1.a(r0)
            java.lang.Object r4 = r0.first
            com.applovin.exoplayer2.h.p$a r4 = (com.applovin.exoplayer2.h.p.a) r4
            java.lang.Object r0 = r0.second
            java.lang.Long r0 = (java.lang.Long) r0
            long r5 = r0.longValue()
            com.applovin.exoplayer2.al r0 = r1.x
            com.applovin.exoplayer2.h.p$a r0 = r0.b
            boolean r0 = r4.equals(r0)
            r7 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r7 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            if (r0 != 0) goto Lb3
            r0 = 1
            goto Lb5
        Lb3:
            r0 = r3
            r0 = r3
        Lb5:
            r17 = r4
            r17 = r4
            r25 = r5
            com.applovin.exoplayer2.af r4 = r1.s
            r4.g()
            r1.D = r3
            com.applovin.exoplayer2.al r3 = new com.applovin.exoplayer2.al
            com.applovin.exoplayer2.al r4 = r1.x
            com.applovin.exoplayer2.ba r5 = r4.a
            int r11 = r4.e
            if (r33 == 0) goto Lcd
            goto Lcf
        Lcd:
            com.applovin.exoplayer2.p r2 = r4.f
        Lcf:
            r12 = r2
            r12 = r2
            r13 = 0
            if (r0 == 0) goto Ld7
            com.applovin.exoplayer2.h.ad r2 = com.applovin.exoplayer2.h.ad.a
            goto Ld9
        Ld7:
            com.applovin.exoplayer2.h.ad r2 = r4.h
        Ld9:
            r14 = r2
            r14 = r2
            if (r0 == 0) goto Le0
            com.applovin.exoplayer2.j.k r2 = r1.e
            goto Le2
        Le0:
            com.applovin.exoplayer2.j.k r2 = r4.i
        Le2:
            r15 = r2
            r15 = r2
            if (r0 == 0) goto Leb
            com.applovin.exoplayer2.common.a.s r0 = com.applovin.exoplayer2.common.a.s.g()
            goto Led
        Leb:
            java.util.List r0 = r4.j
        Led:
            r16 = r0
            r16 = r0
            com.applovin.exoplayer2.al r0 = r1.x
            boolean r2 = r0.l
            r18 = r2
            r18 = r2
            int r2 = r0.m
            r19 = r2
            r19 = r2
            com.applovin.exoplayer2.am r0 = r0.n
            r20 = r0
            r20 = r0
            r23 = 0
            r23 = 0
            boolean r0 = r1.I
            r27 = r0
            r27 = r0
            r28 = 0
            r4 = r3
            r6 = r17
            r6 = r17
            r9 = r25
            r21 = r25
            r4.<init>(r5, r6, r7, r9, r11, r12, r13, r14, r15, r16, r17, r18, r19, r20, r21, r23, r25, r27, r28)
            r1.x = r3
            if (r32 == 0) goto L126
            com.applovin.exoplayer2.ah r0 = r1.t
            r0.c()
        L126:
            return
    }

    private void a(boolean[] r8) throws com.applovin.exoplayer2.p {
            r7 = this;
            r6 = 1
            com.applovin.exoplayer2.af r0 = r7.s
            com.applovin.exoplayer2.ad r0 = r0.d()
            r6 = 1
            com.applovin.exoplayer2.j.k r1 = r0.i()
            r6 = 4
            r2 = 0
            r6 = 7
            r3 = r2
            r3 = r2
        L11:
            r6 = 5
            com.applovin.exoplayer2.ar[] r4 = r7.a
            r6 = 6
            int r4 = r4.length
            r6 = 5
            if (r3 >= r4) goto L40
            r6 = 2
            boolean r4 = r1.a(r3)
            r6 = 4
            if (r4 != 0) goto L3b
            java.util.Set<com.applovin.exoplayer2.ar> r4 = r7.b
            r6 = 3
            com.applovin.exoplayer2.ar[] r5 = r7.a
            r6 = 3
            r5 = r5[r3]
            r6 = 4
            boolean r4 = r4.remove(r5)
            r6 = 7
            if (r4 == 0) goto L3b
            r6 = 4
            com.applovin.exoplayer2.ar[] r4 = r7.a
            r6 = 3
            r4 = r4[r3]
            r6 = 7
            r4.n()
        L3b:
            r6 = 6
            int r3 = r3 + 1
            r6 = 3
            goto L11
        L40:
            r6 = 6
            com.applovin.exoplayer2.ar[] r3 = r7.a
            r6 = 4
            int r3 = r3.length
            r6 = 0
            if (r2 >= r3) goto L5b
            r6 = 3
            boolean r3 = r1.a(r2)
            r6 = 5
            if (r3 == 0) goto L57
            r6 = 5
            boolean r3 = r8[r2]
            r6 = 1
            r7.a(r2, r3)
        L57:
            int r2 = r2 + 1
            r6 = 3
            goto L40
        L5b:
            r6 = 2
            r8 = 1
            r6 = 5
            r0.g = r8
            r6 = 3
            return
    }

    private static boolean a(com.applovin.exoplayer2.al r3, com.applovin.exoplayer2.ba.a r4) {
            r2 = 6
            com.applovin.exoplayer2.h.p$a r0 = r3.b
            r2 = 7
            com.applovin.exoplayer2.ba r3 = r3.a
            r2 = 4
            boolean r1 = r3.d()
            r2 = 0
            if (r1 != 0) goto L22
            r2 = 1
            java.lang.Object r0 = r0.a
            r2 = 2
            com.applovin.exoplayer2.ba$a r3 = r3.a(r0, r4)
            r2 = 5
            boolean r3 = r3.f
            r2 = 2
            if (r3 == 0) goto L1e
            r2 = 1
            goto L22
        L1e:
            r2 = 6
            r3 = 0
            r2 = 5
            goto L24
        L22:
            r3 = 0
            r3 = 1
        L24:
            r2 = 0
            return r3
    }

    private boolean a(com.applovin.exoplayer2.ar r4, com.applovin.exoplayer2.ad r5) {
            r3 = this;
            r2 = 2
            com.applovin.exoplayer2.ad r0 = r5.g()
            r2 = 6
            com.applovin.exoplayer2.ae r5 = r5.f
            r2 = 0
            boolean r5 = r5.f
            r2 = 3
            if (r5 == 0) goto L2e
            r2 = 2
            boolean r5 = r0.d
            r2 = 6
            if (r5 == 0) goto L2e
            r2 = 2
            boolean r5 = r4 instanceof com.applovin.exoplayer2.i.m
            r2 = 2
            if (r5 != 0) goto L2a
            r2 = 1
            long r4 = r4.h()
            r2 = 2
            long r0 = r0.b()
            r2 = 4
            int r4 = (r4 > r0 ? 1 : (r4 == r0 ? 0 : -1))
            r2 = 1
            if (r4 < 0) goto L2e
        L2a:
            r2 = 7
            r4 = 1
            r2 = 6
            goto L30
        L2e:
            r2 = 1
            r4 = 0
        L30:
            r2 = 3
            return r4
    }

    private boolean a(com.applovin.exoplayer2.ba r6, com.applovin.exoplayer2.h.p.a r7) {
            r5 = this;
            r4 = 6
            boolean r0 = r7.a()
            r4 = 7
            r1 = 0
            r4 = 6
            if (r0 != 0) goto L4d
            boolean r0 = r6.d()
            r4 = 7
            if (r0 == 0) goto L13
            r4 = 3
            goto L4d
        L13:
            r4 = 0
            java.lang.Object r7 = r7.a
            r4 = 0
            com.applovin.exoplayer2.ba$a r0 = r5.l
            r4 = 0
            com.applovin.exoplayer2.ba$a r7 = r6.a(r7, r0)
            r4 = 1
            int r7 = r7.c
            r4 = 4
            com.applovin.exoplayer2.ba$c r0 = r5.k
            r4 = 7
            r6.a(r7, r0)
            r4 = 3
            com.applovin.exoplayer2.ba$c r6 = r5.k
            r4 = 7
            boolean r6 = r6.e()
            r4 = 4
            if (r6 == 0) goto L4d
            r4 = 5
            com.applovin.exoplayer2.ba$c r6 = r5.k
            r4 = 4
            boolean r7 = r6.j
            r4 = 3
            if (r7 == 0) goto L4d
            r4 = 7
            long r6 = r6.g
            r4 = 4
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r4 = 5
            int r6 = (r6 > r2 ? 1 : (r6 == r2 ? 0 : -1))
            r4 = 5
            if (r6 == 0) goto L4d
            r4 = 5
            r1 = 1
        L4d:
            r4 = 7
            return r1
    }

    private static boolean a(com.applovin.exoplayer2.s.c r15, com.applovin.exoplayer2.ba r16, com.applovin.exoplayer2.ba r17, int r18, boolean r19, com.applovin.exoplayer2.ba.c r20, com.applovin.exoplayer2.ba.a r21) {
            r0 = r15
            r0 = r15
            r8 = r16
            r8 = r16
            r1 = r17
            r1 = r17
            r9 = r20
            r9 = r20
            r10 = r21
            r10 = r21
            java.lang.Object r2 = r0.d
            r11 = 0
            r12 = 1
            r13 = -9223372036854775808
            r13 = -9223372036854775808
            if (r2 != 0) goto L8b
            com.applovin.exoplayer2.ao r1 = r0.a
            long r1 = r1.f()
            int r1 = (r1 > r13 ? 1 : (r1 == r13 ? 0 : -1))
            if (r1 != 0) goto L31
            r1 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r1 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            goto L3b
        L31:
            com.applovin.exoplayer2.ao r1 = r0.a
            long r1 = r1.f()
            long r1 = com.applovin.exoplayer2.h.b(r1)
        L3b:
            com.applovin.exoplayer2.s$g r3 = new com.applovin.exoplayer2.s$g
            com.applovin.exoplayer2.ao r4 = r0.a
            com.applovin.exoplayer2.ba r4 = r4.a()
            com.applovin.exoplayer2.ao r5 = r0.a
            int r5 = r5.g()
            r3.<init>(r4, r5, r1)
            r4 = 0
            r1 = r16
            r1 = r16
            r2 = r3
            r2 = r3
            r3 = r4
            r3 = r4
            r4 = r18
            r4 = r18
            r5 = r19
            r6 = r20
            r6 = r20
            r7 = r21
            r7 = r21
            android.util.Pair r1 = a(r1, r2, r3, r4, r5, r6, r7)
            if (r1 != 0) goto L6a
            return r11
        L6a:
            java.lang.Object r2 = r1.first
            int r2 = r8.c(r2)
            java.lang.Object r3 = r1.second
            java.lang.Long r3 = (java.lang.Long) r3
            long r3 = r3.longValue()
            java.lang.Object r1 = r1.first
            r15.a(r2, r3, r1)
            com.applovin.exoplayer2.ao r1 = r0.a
            long r1 = r1.f()
            int r1 = (r1 > r13 ? 1 : (r1 == r13 ? 0 : -1))
            if (r1 != 0) goto L8a
            a(r8, r15, r9, r10)
        L8a:
            return r12
        L8b:
            int r2 = r8.c(r2)
            r3 = -1
            if (r2 != r3) goto L93
            return r11
        L93:
            com.applovin.exoplayer2.ao r3 = r0.a
            long r3 = r3.f()
            int r3 = (r3 > r13 ? 1 : (r3 == r13 ? 0 : -1))
            if (r3 != 0) goto La1
            a(r8, r15, r9, r10)
            return r12
        La1:
            r0.b = r2
            java.lang.Object r2 = r0.d
            r1.a(r2, r10)
            boolean r2 = r10.f
            if (r2 == 0) goto Lef
            int r2 = r10.c
            com.applovin.exoplayer2.ba$c r2 = r1.a(r2, r9)
            int r2 = r2.p
            java.lang.Object r3 = r0.d
            int r1 = r1.c(r3)
            if (r2 != r1) goto Lef
            long r1 = r0.c
            long r3 = r21.c()
            long r5 = r1 + r3
            java.lang.Object r1 = r0.d
            com.applovin.exoplayer2.ba$a r1 = r8.a(r1, r10)
            int r4 = r1.c
            r1 = r16
            r1 = r16
            r2 = r20
            r2 = r20
            r3 = r21
            r3 = r21
            android.util.Pair r1 = r1.a(r2, r3, r4, r5)
            java.lang.Object r2 = r1.first
            int r2 = r8.c(r2)
            java.lang.Object r3 = r1.second
            java.lang.Long r3 = (java.lang.Long) r3
            long r3 = r3.longValue()
            java.lang.Object r1 = r1.first
            r15.a(r2, r3, r1)
        Lef:
            return r12
    }

    static /* synthetic */ boolean a(com.applovin.exoplayer2.s r1, boolean r2) {
            r1.H = r2
            r0 = 5
            return r2
    }

    private static com.applovin.exoplayer2.v[] a(com.applovin.exoplayer2.j.d r5) {
            r4 = 4
            r0 = 0
            r4 = 3
            if (r5 == 0) goto Lb
            int r1 = r5.e()
            r4 = 7
            goto Le
        Lb:
            r4 = 4
            r1 = r0
            r1 = r0
        Le:
            r4 = 2
            com.applovin.exoplayer2.v[] r2 = new com.applovin.exoplayer2.v[r1]
        L11:
            r4 = 2
            if (r0 >= r1) goto L21
            r4 = 0
            com.applovin.exoplayer2.v r3 = r5.a(r0)
            r4 = 2
            r2[r0] = r3
            r4 = 4
            int r0 = r0 + 1
            r4 = 4
            goto L11
        L21:
            r4 = 2
            return r2
    }

    private void b(int r4) {
            r3 = this;
            r2 = 7
            com.applovin.exoplayer2.al r0 = r3.x
            int r1 = r0.e
            r2 = 6
            if (r1 == r4) goto Lf
            com.applovin.exoplayer2.al r4 = r0.a(r4)
            r2 = 6
            r3.x = r4
        Lf:
            r2 = 3
            return
    }

    private void b(int r4, int r5, com.applovin.exoplayer2.h.z r6) throws com.applovin.exoplayer2.p {
            r3 = this;
            r2 = 6
            com.applovin.exoplayer2.s$d r0 = r3.y
            r2 = 0
            r1 = 1
            r0.a(r1)
            r2 = 6
            com.applovin.exoplayer2.ah r0 = r3.t
            r2 = 2
            com.applovin.exoplayer2.ba r4 = r0.a(r4, r5, r6)
            r2 = 4
            r5 = 0
            r2 = 3
            r3.a(r4, r5)
            r2 = 6
            return
    }

    private void b(long r6) throws com.applovin.exoplayer2.p {
            r5 = this;
            r4 = 3
            com.applovin.exoplayer2.af r0 = r5.s
            r4 = 3
            com.applovin.exoplayer2.ad r0 = r0.c()
            r4 = 7
            if (r0 != 0) goto Ld
            r4 = 3
            goto L12
        Ld:
            r4 = 3
            long r6 = r0.a(r6)
        L12:
            r4 = 7
            r5.L = r6
            com.applovin.exoplayer2.m r0 = r5.o
            r4 = 5
            r0.a(r6)
            r4 = 6
            com.applovin.exoplayer2.ar[] r6 = r5.a
            int r7 = r6.length
            r4 = 5
            r0 = 0
        L21:
            r4 = 0
            if (r0 >= r7) goto L3a
            r4 = 3
            r1 = r6[r0]
            r4 = 1
            boolean r2 = c(r1)
            r4 = 5
            if (r2 == 0) goto L36
            r4 = 3
            long r2 = r5.L
            r4 = 1
            r1.a(r2)
        L36:
            int r0 = r0 + 1
            r4 = 2
            goto L21
        L3a:
            r4 = 4
            r5.r()
            return
    }

    private void b(com.applovin.exoplayer2.am r3) throws com.applovin.exoplayer2.p {
            r2 = this;
            r1 = 5
            com.applovin.exoplayer2.m r0 = r2.o
            r0.a(r3)
            r1 = 5
            com.applovin.exoplayer2.m r3 = r2.o
            com.applovin.exoplayer2.am r3 = r3.d()
            r1 = 1
            r0 = 1
            r1 = 3
            r2.a(r3, r0)
            r1 = 2
            return
    }

    private void b(com.applovin.exoplayer2.ao r11) throws com.applovin.exoplayer2.p {
            r10 = this;
            r9 = 6
            long r0 = r11.f()
            r9 = 2
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r9 = 1
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r9 = 6
            if (r0 != 0) goto L1c
            r9 = 1
            r10.c(r11)
            r9 = 5
            goto L74
        L1c:
            r9 = 4
            com.applovin.exoplayer2.al r0 = r10.x
            r9 = 7
            com.applovin.exoplayer2.ba r0 = r0.a
            r9 = 6
            boolean r0 = r0.d()
            r9 = 0
            if (r0 == 0) goto L3a
            r9 = 4
            java.util.ArrayList<com.applovin.exoplayer2.s$c> r0 = r10.p
            r9 = 7
            com.applovin.exoplayer2.s$c r1 = new com.applovin.exoplayer2.s$c
            r9 = 2
            r1.<init>(r11)
            r9 = 3
            r0.add(r1)
            r9 = 3
            goto L74
        L3a:
            r9 = 2
            com.applovin.exoplayer2.s$c r0 = new com.applovin.exoplayer2.s$c
            r0.<init>(r11)
            r9 = 6
            com.applovin.exoplayer2.al r1 = r10.x
            r9 = 6
            com.applovin.exoplayer2.ba r4 = r1.a
            r9 = 5
            int r5 = r10.E
            r9 = 1
            boolean r6 = r10.F
            r9 = 0
            com.applovin.exoplayer2.ba$c r7 = r10.k
            r9 = 7
            com.applovin.exoplayer2.ba$a r8 = r10.l
            r2 = r0
            r2 = r0
            r3 = r4
            r3 = r4
            r9 = 1
            boolean r1 = a(r2, r3, r4, r5, r6, r7, r8)
            r9 = 4
            if (r1 == 0) goto L6e
            r9 = 1
            java.util.ArrayList<com.applovin.exoplayer2.s$c> r11 = r10.p
            r9 = 0
            r11.add(r0)
            r9 = 3
            java.util.ArrayList<com.applovin.exoplayer2.s$c> r11 = r10.p
            r9 = 3
            java.util.Collections.sort(r11)
            r9 = 7
            goto L74
        L6e:
            r9 = 3
            r0 = 0
            r9 = 0
            r11.a(r0)
        L74:
            r9 = 0
            return
    }

    private void b(com.applovin.exoplayer2.ar r3) throws com.applovin.exoplayer2.p {
            r2 = this;
            r1 = 3
            boolean r0 = c(r3)
            r1 = 7
            if (r0 != 0) goto La
            r1 = 7
            return
        La:
            r1 = 2
            com.applovin.exoplayer2.m r0 = r2.o
            r1 = 4
            r0.b(r3)
            r2.a(r3)
            r1 = 1
            r3.m()
            r1 = 0
            int r3 = r2.J
            r1 = 4
            int r3 = r3 + (-1)
            r1 = 1
            r2.J = r3
            r1 = 6
            return
    }

    private void b(boolean r7) {
            r6 = this;
            r5 = 4
            com.applovin.exoplayer2.af r0 = r6.s
            r5 = 6
            com.applovin.exoplayer2.ad r0 = r0.c()
        L8:
            r5 = 2
            if (r0 == 0) goto L2f
            r5 = 0
            com.applovin.exoplayer2.j.k r1 = r0.i()
            r5 = 1
            com.applovin.exoplayer2.j.d[] r1 = r1.c
            r5 = 6
            int r2 = r1.length
            r5 = 2
            r3 = 0
        L17:
            r5 = 4
            if (r3 >= r2) goto L29
            r5 = 6
            r4 = r1[r3]
            r5 = 1
            if (r4 == 0) goto L24
            r5 = 2
            r4.a(r7)
        L24:
            r5 = 2
            int r3 = r3 + 1
            r5 = 5
            goto L17
        L29:
            com.applovin.exoplayer2.ad r0 = r0.g()
            r5 = 5
            goto L8
        L2f:
            r5 = 2
            return
    }

    private boolean b(long r3, long r5) {
            r2 = this;
            r1 = 4
            boolean r0 = r2.I
            r1 = 2
            if (r0 == 0) goto Le
            boolean r0 = r2.H
            r1 = 4
            if (r0 == 0) goto Le
            r1 = 0
            r3 = 0
            return r3
        Le:
            r1 = 0
            r2.a(r3, r5)
            r1 = 7
            r3 = 1
            r1 = 6
            return r3
    }

    private void c(int r4) throws com.applovin.exoplayer2.p {
            r3 = this;
            r2 = 5
            r3.E = r4
            r2 = 3
            com.applovin.exoplayer2.af r0 = r3.s
            r2 = 4
            com.applovin.exoplayer2.al r1 = r3.x
            r2 = 2
            com.applovin.exoplayer2.ba r1 = r1.a
            r2 = 1
            boolean r4 = r0.a(r1, r4)
            r2 = 5
            if (r4 != 0) goto L1a
            r2 = 1
            r4 = 1
            r2 = 5
            r3.f(r4)
        L1a:
            r2 = 2
            r4 = 0
            r2 = 1
            r3.h(r4)
            return
    }

    private void c(long r7) {
            r6 = this;
            r5 = 3
            com.applovin.exoplayer2.ar[] r0 = r6.a
            r5 = 0
            int r1 = r0.length
            r5 = 7
            r2 = 0
        L7:
            r5 = 3
            if (r2 >= r1) goto L1e
            r5 = 0
            r3 = r0[r2]
            r5 = 5
            com.applovin.exoplayer2.h.x r4 = r3.f()
            r5 = 6
            if (r4 == 0) goto L19
            r5 = 0
            r6.a(r3, r7)
        L19:
            r5 = 0
            int r2 = r2 + 1
            r5 = 3
            goto L7
        L1e:
            r5 = 0
            return
    }

    private void c(long r9, long r11) throws com.applovin.exoplayer2.p {
            r8 = this;
            r7 = 5
            java.util.ArrayList<com.applovin.exoplayer2.s$c> r0 = r8.p
            r7 = 1
            boolean r0 = r0.isEmpty()
            r7 = 3
            if (r0 != 0) goto L148
            r7 = 0
            com.applovin.exoplayer2.al r0 = r8.x
            r7 = 2
            com.applovin.exoplayer2.h.p$a r0 = r0.b
            r7 = 1
            boolean r0 = r0.a()
            r7 = 5
            if (r0 == 0) goto L1c
            r7 = 0
            goto L148
        L1c:
            r7 = 7
            boolean r0 = r8.N
            r7 = 7
            if (r0 == 0) goto L2e
            r7 = 7
            r0 = 1
            r0 = 1
            r7 = 7
            long r9 = r9 - r0
            r7 = 1
            r0 = 0
            r7 = 2
            r8.N = r0
        L2e:
            r7 = 0
            com.applovin.exoplayer2.al r0 = r8.x
            r7 = 5
            com.applovin.exoplayer2.ba r1 = r0.a
            r7 = 5
            com.applovin.exoplayer2.h.p$a r0 = r0.b
            r7 = 5
            java.lang.Object r0 = r0.a
            int r0 = r1.c(r0)
            r7 = 6
            int r1 = r8.M
            r7 = 2
            java.util.ArrayList<com.applovin.exoplayer2.s$c> r2 = r8.p
            r7 = 1
            int r2 = r2.size()
            r7 = 7
            int r1 = java.lang.Math.min(r1, r2)
            r7 = 4
            r2 = 0
            r7 = 1
            if (r1 <= 0) goto L62
        L53:
            r7 = 0
            java.util.ArrayList<com.applovin.exoplayer2.s$c> r3 = r8.p
            r7 = 2
            int r4 = r1 + (-1)
            r7 = 7
            java.lang.Object r3 = r3.get(r4)
            r7 = 5
            com.applovin.exoplayer2.s$c r3 = (com.applovin.exoplayer2.s.c) r3
            goto L64
        L62:
            r3 = r2
            r3 = r2
        L64:
            r7 = 0
            if (r3 == 0) goto L7f
            r7 = 7
            int r4 = r3.b
            r7 = 0
            if (r4 > r0) goto L78
            if (r4 != r0) goto L7f
            r7 = 7
            long r3 = r3.c
            r7 = 3
            int r3 = (r3 > r9 ? 1 : (r3 == r9 ? 0 : -1))
            r7 = 4
            if (r3 <= 0) goto L7f
        L78:
            r7 = 2
            int r1 = r1 + (-1)
            r7 = 1
            if (r1 <= 0) goto L62
            goto L53
        L7f:
            java.util.ArrayList<com.applovin.exoplayer2.s$c> r3 = r8.p
            r7 = 0
            int r3 = r3.size()
            r7 = 6
            if (r1 >= r3) goto L95
        L89:
            java.util.ArrayList<com.applovin.exoplayer2.s$c> r3 = r8.p
            r7 = 4
            java.lang.Object r3 = r3.get(r1)
            r7 = 6
            com.applovin.exoplayer2.s$c r3 = (com.applovin.exoplayer2.s.c) r3
            r7 = 0
            goto L96
        L95:
            r3 = r2
        L96:
            r7 = 6
            if (r3 == 0) goto Lc0
            r7 = 3
            java.lang.Object r4 = r3.d
            r7 = 1
            if (r4 == 0) goto Lc0
            int r4 = r3.b
            r7 = 3
            if (r4 < r0) goto Lb0
            r7 = 0
            if (r4 != r0) goto Lc0
            r7 = 4
            long r4 = r3.c
            r7 = 4
            int r4 = (r4 > r9 ? 1 : (r4 == r9 ? 0 : -1))
            r7 = 5
            if (r4 > 0) goto Lc0
        Lb0:
            r7 = 4
            int r1 = r1 + 1
            r7 = 1
            java.util.ArrayList<com.applovin.exoplayer2.s$c> r3 = r8.p
            r7 = 7
            int r3 = r3.size()
            r7 = 5
            if (r1 >= r3) goto L95
            r7 = 1
            goto L89
        Lc0:
            r7 = 5
            if (r3 == 0) goto L145
            r7 = 7
            java.lang.Object r4 = r3.d
            r7 = 1
            if (r4 == 0) goto L145
            r7 = 6
            int r4 = r3.b
            r7 = 7
            if (r4 != r0) goto L145
            r7 = 0
            long r4 = r3.c
            r7 = 2
            int r6 = (r4 > r9 ? 1 : (r4 == r9 ? 0 : -1))
            r7 = 0
            if (r6 <= 0) goto L145
            r7 = 6
            int r4 = (r4 > r11 ? 1 : (r4 == r11 ? 0 : -1))
            r7 = 5
            if (r4 > 0) goto L145
            r7 = 7
            com.applovin.exoplayer2.ao r4 = r3.a     // Catch: java.lang.Throwable -> L125
            r7 = 3
            r8.c(r4)     // Catch: java.lang.Throwable -> L125
            r7 = 4
            com.applovin.exoplayer2.ao r4 = r3.a
            r7 = 3
            boolean r4 = r4.h()
            r7 = 7
            if (r4 != 0) goto L102
            r7 = 1
            com.applovin.exoplayer2.ao r3 = r3.a
            r7 = 3
            boolean r3 = r3.j()
            r7 = 4
            if (r3 == 0) goto Lfd
            r7 = 2
            goto L102
        Lfd:
            r7 = 7
            int r1 = r1 + 1
            r7 = 2
            goto L109
        L102:
            r7 = 0
            java.util.ArrayList<com.applovin.exoplayer2.s$c> r3 = r8.p
            r7 = 6
            r3.remove(r1)
        L109:
            r7 = 7
            java.util.ArrayList<com.applovin.exoplayer2.s$c> r3 = r8.p
            r7 = 2
            int r3 = r3.size()
            r7 = 0
            if (r1 >= r3) goto L121
            r7 = 6
            java.util.ArrayList<com.applovin.exoplayer2.s$c> r3 = r8.p
            r7 = 2
            java.lang.Object r3 = r3.get(r1)
            r7 = 3
            com.applovin.exoplayer2.s$c r3 = (com.applovin.exoplayer2.s.c) r3
            r7 = 2
            goto Lc0
        L121:
            r3 = r2
            r3 = r2
            r7 = 0
            goto Lc0
        L125:
            r9 = move-exception
            r7 = 3
            com.applovin.exoplayer2.ao r10 = r3.a
            r7 = 1
            boolean r10 = r10.h()
            r7 = 0
            if (r10 != 0) goto L13c
            r7 = 0
            com.applovin.exoplayer2.ao r10 = r3.a
            r7 = 4
            boolean r10 = r10.j()
            r7 = 0
            if (r10 == 0) goto L143
        L13c:
            r7 = 4
            java.util.ArrayList<com.applovin.exoplayer2.s$c> r10 = r8.p
            r7 = 2
            r10.remove(r1)
        L143:
            r7 = 1
            throw r9
        L145:
            r7 = 4
            r8.M = r1
        L148:
            r7 = 0
            return
    }

    private void c(com.applovin.exoplayer2.ao r4) throws com.applovin.exoplayer2.p {
            r3 = this;
            r2 = 7
            android.os.Looper r0 = r4.e()
            r2 = 7
            android.os.Looper r1 = r3.j
            r2 = 6
            if (r0 != r1) goto L27
            r2 = 3
            r3.e(r4)
            com.applovin.exoplayer2.al r4 = r3.x
            r2 = 0
            int r4 = r4.e
            r2 = 4
            r0 = 3
            r2 = 7
            r1 = 2
            r2 = 2
            if (r4 == r0) goto L1e
            r2 = 4
            if (r4 != r1) goto L34
        L1e:
            r2 = 4
            com.applovin.exoplayer2.l.o r4 = r3.h
            r2 = 7
            r4.c(r1)
            r2 = 5
            goto L34
        L27:
            com.applovin.exoplayer2.l.o r0 = r3.h
            r1 = 15
            r2 = 7
            com.applovin.exoplayer2.l.o$a r4 = r0.a(r1, r4)
            r2 = 4
            r4.a()
        L34:
            r2 = 3
            return
    }

    private void c(com.applovin.exoplayer2.h.n r13) throws com.applovin.exoplayer2.p {
            r12 = this;
            r11 = 1
            com.applovin.exoplayer2.af r0 = r12.s
            r11 = 3
            boolean r13 = r0.a(r13)
            r11 = 3
            if (r13 != 0) goto Ld
            r11 = 2
            return
        Ld:
            r11 = 7
            com.applovin.exoplayer2.af r13 = r12.s
            com.applovin.exoplayer2.ad r13 = r13.b()
            r11 = 0
            com.applovin.exoplayer2.m r0 = r12.o
            r11 = 7
            com.applovin.exoplayer2.am r0 = r0.d()
            r11 = 6
            float r0 = r0.b
            r11 = 5
            com.applovin.exoplayer2.al r1 = r12.x
            r11 = 3
            com.applovin.exoplayer2.ba r1 = r1.a
            r11 = 2
            r13.a(r0, r1)
            r11 = 3
            com.applovin.exoplayer2.h.ad r0 = r13.h()
            r11 = 6
            com.applovin.exoplayer2.j.k r1 = r13.i()
            r11 = 2
            r12.a(r0, r1)
            r11 = 1
            com.applovin.exoplayer2.af r0 = r12.s
            r11 = 7
            com.applovin.exoplayer2.ad r0 = r0.c()
            r11 = 2
            if (r13 != r0) goto L6d
            r11 = 5
            com.applovin.exoplayer2.ae r0 = r13.f
            r11 = 4
            long r0 = r0.b
            r11 = 4
            r12.b(r0)
            r11 = 4
            r12.H()
            r11 = 2
            com.applovin.exoplayer2.al r0 = r12.x
            r11 = 0
            com.applovin.exoplayer2.h.p$a r2 = r0.b
            r11 = 2
            com.applovin.exoplayer2.ae r13 = r13.f
            long r7 = r13.b
            r11 = 0
            long r5 = r0.c
            r11 = 6
            r9 = 0
            r11 = 7
            r10 = 5
            r1 = r12
            r1 = r12
            r3 = r7
            r11 = 7
            com.applovin.exoplayer2.al r13 = r1.a(r2, r3, r5, r7, r9, r10)
            r11 = 5
            r12.x = r13
        L6d:
            r11 = 2
            r12.D()
            r11 = 0
            return
    }

    private void c(boolean r3) throws com.applovin.exoplayer2.p {
            r2 = this;
            r1 = 4
            r2.A = r3
            r1 = 4
            r2.A()
            r1 = 6
            boolean r3 = r2.B
            if (r3 == 0) goto L2a
            r1 = 6
            com.applovin.exoplayer2.af r3 = r2.s
            r1 = 4
            com.applovin.exoplayer2.ad r3 = r3.d()
            r1 = 1
            com.applovin.exoplayer2.af r0 = r2.s
            r1 = 1
            com.applovin.exoplayer2.ad r0 = r0.c()
            r1 = 5
            if (r3 == r0) goto L2a
            r1 = 1
            r3 = 1
            r1 = 6
            r2.f(r3)
            r1 = 6
            r3 = 0
            r2.h(r3)
        L2a:
            return
    }

    private static boolean c(com.applovin.exoplayer2.ar r1) {
            r0 = 7
            int r1 = r1.d_()
            r0 = 3
            if (r1 == 0) goto Lc
            r0 = 4
            r1 = 1
            r0 = 0
            goto Le
        Lc:
            r0 = 3
            r1 = 0
        Le:
            r0 = 0
            return r1
    }

    private long d(long r7) {
            r6 = this;
            r5 = 5
            com.applovin.exoplayer2.af r0 = r6.s
            r5 = 7
            com.applovin.exoplayer2.ad r0 = r0.b()
            r5 = 4
            r1 = 0
            r1 = 0
            r5 = 1
            if (r0 != 0) goto L12
            r5 = 7
            return r1
        L12:
            r5 = 2
            long r3 = r6.L
            long r3 = r0.b(r3)
            r5 = 2
            long r7 = r7 - r3
            r5 = 2
            long r7 = java.lang.Math.max(r1, r7)
            r5 = 7
            return r7
    }

    private void d(com.applovin.exoplayer2.ao r5) {
            r4 = this;
            r3 = 6
            android.os.Looper r0 = r5.e()
            r3 = 0
            java.lang.Thread r1 = r0.getThread()
            r3 = 6
            boolean r1 = r1.isAlive()
            r3 = 0
            if (r1 != 0) goto L29
            r3 = 0
            java.lang.String r0 = "GAT"
            java.lang.String r0 = "TAG"
            r3 = 7
            java.lang.String r1 = "yrtihsoaqn es .emaT ogerd ngeadt d n des"
            java.lang.String r1 = "Trying to send message on a dead thread."
            r3 = 7
            com.applovin.exoplayer2.l.q.c(r0, r1)
            r3 = 2
            r0 = 0
            r3 = 2
            r5.a(r0)
            r3 = 4
            return
        L29:
            r3 = 5
            com.applovin.exoplayer2.l.d r1 = r4.q
            r3 = 6
            r2 = 0
            com.applovin.exoplayer2.l.o r0 = r1.a(r0, r2)
            r3 = 5
            com.applovin.exoplayer2.OH r1 = new com.applovin.exoplayer2.OH
            r3 = 5
            r1.<init>(r4, r5)
            r3 = 5
            r0.a(r1)
            r3 = 7
            return
    }

    private void d(com.applovin.exoplayer2.h.n r4) {
            r3 = this;
            com.applovin.exoplayer2.af r0 = r3.s
            r2 = 6
            boolean r4 = r0.a(r4)
            r2 = 4
            if (r4 != 0) goto Lc
            r2 = 2
            return
        Lc:
            r2 = 4
            com.applovin.exoplayer2.af r4 = r3.s
            r2 = 5
            long r0 = r3.L
            r2 = 0
            r4.a(r0)
            r2 = 0
            r3.D()
            r2 = 3
            return
    }

    private void d(boolean r5) {
            r4 = this;
            r3 = 0
            boolean r0 = r4.I
            r3 = 0
            if (r5 != r0) goto L7
            return
        L7:
            r3 = 4
            r4.I = r5
            r3 = 5
            com.applovin.exoplayer2.al r0 = r4.x
            r3 = 0
            int r1 = r0.e
            r3 = 3
            if (r5 != 0) goto L2a
            r3 = 2
            r2 = 4
            r3 = 7
            if (r1 == r2) goto L2a
            r3 = 1
            r2 = 1
            r3 = 6
            if (r1 != r2) goto L1f
            r3 = 4
            goto L2a
        L1f:
            r3 = 0
            com.applovin.exoplayer2.l.o r5 = r4.h
            r3 = 2
            r0 = 2
            r3 = 6
            r5.c(r0)
            r3 = 1
            goto L32
        L2a:
            r3 = 3
            com.applovin.exoplayer2.al r5 = r0.b(r5)
            r3 = 1
            r4.x = r5
        L32:
            r3 = 2
            return
    }

    private void e(com.applovin.exoplayer2.ao r6) throws com.applovin.exoplayer2.p {
            r5 = this;
            r4 = 5
            boolean r0 = r6.j()
            r4 = 2
            if (r0 == 0) goto La
            r4 = 1
            return
        La:
            r0 = 2
            r0 = 1
            r4 = 3
            com.applovin.exoplayer2.ao$b r1 = r6.b()     // Catch: java.lang.Throwable -> L25
            r4 = 7
            int r2 = r6.c()     // Catch: java.lang.Throwable -> L25
            r4 = 6
            java.lang.Object r3 = r6.d()     // Catch: java.lang.Throwable -> L25
            r4 = 6
            r1.a(r2, r3)     // Catch: java.lang.Throwable -> L25
            r4 = 1
            r6.a(r0)
            r4 = 2
            return
        L25:
            r1 = move-exception
            r4 = 3
            r6.a(r0)
            r4 = 6
            throw r1
    }

    private void e(boolean r4) throws com.applovin.exoplayer2.p {
            r3 = this;
            r2 = 7
            r3.F = r4
            r2 = 2
            com.applovin.exoplayer2.af r0 = r3.s
            r2 = 3
            com.applovin.exoplayer2.al r1 = r3.x
            r2 = 0
            com.applovin.exoplayer2.ba r1 = r1.a
            r2 = 6
            boolean r4 = r0.a(r1, r4)
            r2 = 5
            if (r4 != 0) goto L1a
            r2 = 6
            r4 = 1
            r2 = 5
            r3.f(r4)
        L1a:
            r2 = 3
            r4 = 0
            r2 = 5
            r3.h(r4)
            r2 = 4
            return
    }

    private void f() {
            r3 = this;
            r2 = 4
            com.applovin.exoplayer2.s$d r0 = r3.y
            com.applovin.exoplayer2.al r1 = r3.x
            r2 = 0
            r0.a(r1)
            r2 = 3
            com.applovin.exoplayer2.s$d r0 = r3.y
            r2 = 5
            boolean r0 = com.applovin.exoplayer2.s.d.a(r0)
            r2 = 1
            if (r0 == 0) goto L2a
            r2 = 2
            com.applovin.exoplayer2.s$e r0 = r3.r
            r2 = 3
            com.applovin.exoplayer2.s$d r1 = r3.y
            r0.onPlaybackInfoUpdate(r1)
            r2 = 5
            com.applovin.exoplayer2.s$d r0 = new com.applovin.exoplayer2.s$d
            r2 = 5
            com.applovin.exoplayer2.al r1 = r3.x
            r2 = 2
            r0.<init>(r1)
            r2 = 6
            r3.y = r0
        L2a:
            r2 = 3
            return
    }

    private /* synthetic */ void f(com.applovin.exoplayer2.ao r4) {
            r3 = this;
            r2 = 7
            r3.e(r4)     // Catch: com.applovin.exoplayer2.p -> L6
            r2 = 6
            return
        L6:
            r4 = move-exception
            r2 = 1
            java.lang.String r0 = "IIsnPrlolpxmlEyarnaet"
            java.lang.String r0 = "ExoPlayerImplInternal"
            r2 = 4
            java.lang.String r1 = "eaUmgc eeidretrt nnedlterr. sedinpresagamoenel x rxh ve"
            java.lang.String r1 = "Unexpected error delivering message on external thread."
            r2 = 1
            com.applovin.exoplayer2.l.q.c(r0, r1, r4)
            java.lang.RuntimeException r0 = new java.lang.RuntimeException
            r2 = 0
            r0.<init>(r4)
            r2 = 6
            throw r0
    }

    private void f(boolean r13) throws com.applovin.exoplayer2.p {
            r12 = this;
            r11 = 3
            com.applovin.exoplayer2.af r0 = r12.s
            r11 = 3
            com.applovin.exoplayer2.ad r0 = r0.c()
            r11 = 2
            com.applovin.exoplayer2.ae r0 = r0.f
            r11 = 4
            com.applovin.exoplayer2.h.p$a r0 = r0.a
            com.applovin.exoplayer2.al r1 = r12.x
            r11 = 3
            long r3 = r1.s
            r11 = 4
            r5 = 1
            r11 = 1
            r6 = 0
            r1 = r12
            r1 = r12
            r2 = r0
            r2 = r0
            r11 = 7
            long r3 = r1.a(r2, r3, r5, r6)
            r11 = 5
            com.applovin.exoplayer2.al r1 = r12.x
            r11 = 1
            long r1 = r1.s
            r11 = 5
            int r1 = (r3 > r1 ? 1 : (r3 == r1 ? 0 : -1))
            if (r1 == 0) goto L45
            r11 = 2
            com.applovin.exoplayer2.al r1 = r12.x
            r11 = 2
            long r5 = r1.c
            r11 = 2
            long r7 = r1.d
            r11 = 3
            r10 = 5
            r1 = r12
            r1 = r12
            r2 = r0
            r2 = r0
            r11 = 5
            r9 = r13
            r9 = r13
            r11 = 3
            com.applovin.exoplayer2.al r13 = r1.a(r2, r3, r5, r7, r9, r10)
            r11 = 6
            r12.x = r13
        L45:
            r11 = 6
            return
    }

    private void g() {
            r4 = this;
            r3 = 0
            com.applovin.exoplayer2.s$d r0 = r4.y
            r3 = 0
            r1 = 1
            r3 = 0
            r0.a(r1)
            r3 = 5
            r0 = 0
            r3 = 4
            r4.a(r0, r0, r0, r1)
            r3 = 0
            com.applovin.exoplayer2.aa r0 = r4.f
            r3 = 4
            r0.a()
            r3 = 7
            com.applovin.exoplayer2.al r0 = r4.x
            com.applovin.exoplayer2.ba r0 = r0.a
            r3 = 6
            boolean r0 = r0.d()
            r3 = 3
            r1 = 2
            r3 = 4
            if (r0 == 0) goto L29
            r3 = 5
            r0 = 4
            r3 = 4
            goto L2c
        L29:
            r3 = 0
            r0 = r1
            r0 = r1
        L2c:
            r3 = 3
            r4.b(r0)
            r3 = 6
            com.applovin.exoplayer2.ah r0 = r4.t
            r3 = 0
            com.applovin.exoplayer2.k.d r2 = r4.g
            r3 = 3
            com.applovin.exoplayer2.k.aa r2 = r2.a()
            r3 = 2
            r0.a(r2)
            r3 = 0
            com.applovin.exoplayer2.l.o r0 = r4.h
            r3 = 7
            r0.c(r1)
            r3 = 0
            return
    }

    private boolean g(boolean r14) {
            r13 = this;
            r12 = 2
            int r0 = r13.J
            r12 = 4
            if (r0 != 0) goto Ld
            r12 = 3
            boolean r14 = r13.s()
            r12 = 0
            return r14
        Ld:
            r0 = 0
            r0 = 0
            r12 = 6
            if (r14 != 0) goto L14
            r12 = 5
            return r0
        L14:
            r12 = 0
            com.applovin.exoplayer2.al r14 = r13.x
            r12 = 6
            boolean r1 = r14.g
            r12 = 6
            r2 = 1
            r12 = 5
            if (r1 != 0) goto L21
            r12 = 5
            return r2
        L21:
            r12 = 5
            com.applovin.exoplayer2.ba r14 = r14.a
            r12 = 7
            com.applovin.exoplayer2.af r1 = r13.s
            r12 = 2
            com.applovin.exoplayer2.ad r1 = r1.c()
            r12 = 4
            com.applovin.exoplayer2.ae r1 = r1.f
            r12 = 1
            com.applovin.exoplayer2.h.p$a r1 = r1.a
            r12 = 6
            boolean r14 = r13.a(r14, r1)
            r12 = 1
            if (r14 == 0) goto L44
            r12 = 7
            com.applovin.exoplayer2.z r14 = r13.u
            r12 = 7
            long r3 = r14.b()
            r12 = 7
            goto L4f
        L44:
            r12 = 2
            r3 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r3 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
        L4f:
            r10 = r3
            r12 = 2
            com.applovin.exoplayer2.af r14 = r13.s
            com.applovin.exoplayer2.ad r14 = r14.b()
            r12 = 0
            boolean r1 = r14.c()
            r12 = 0
            if (r1 == 0) goto L6c
            r12 = 4
            com.applovin.exoplayer2.ae r1 = r14.f
            r12 = 6
            boolean r1 = r1.i
            r12 = 2
            if (r1 == 0) goto L6c
            r1 = r2
            r1 = r2
            r12 = 0
            goto L6f
        L6c:
            r12 = 2
            r1 = r0
            r1 = r0
        L6f:
            r12 = 3
            com.applovin.exoplayer2.ae r3 = r14.f
            r12 = 1
            com.applovin.exoplayer2.h.p$a r3 = r3.a
            r12 = 0
            boolean r3 = r3.a()
            r12 = 3
            if (r3 == 0) goto L87
            r12 = 6
            boolean r14 = r14.d
            if (r14 != 0) goto L87
            r12 = 5
            r14 = r2
            r14 = r2
            r12 = 5
            goto L8a
        L87:
            r12 = 5
            r14 = r0
            r14 = r0
        L8a:
            r12 = 3
            if (r1 != 0) goto Lae
            r12 = 1
            if (r14 != 0) goto Lae
            r12 = 5
            com.applovin.exoplayer2.aa r5 = r13.f
            r12 = 1
            long r6 = r13.I()
            r12 = 7
            com.applovin.exoplayer2.m r14 = r13.o
            r12 = 2
            com.applovin.exoplayer2.am r14 = r14.d()
            r12 = 6
            float r8 = r14.b
            r12 = 7
            boolean r9 = r13.C
            r12 = 0
            boolean r14 = r5.a(r6, r8, r9, r10)
            r12 = 6
            if (r14 == 0) goto Lb1
        Lae:
            r12 = 3
            r0 = r2
            r0 = r2
        Lb1:
            r12 = 1
            return r0
    }

    public static /* synthetic */ java.lang.Boolean h(com.applovin.exoplayer2.s r1) {
            r0 = 4
            java.lang.Boolean r1 = r1.K()
            r0 = 6
            return r1
    }

    private void h() throws com.applovin.exoplayer2.p {
            r3 = this;
            r2 = 7
            com.applovin.exoplayer2.ah r0 = r3.t
            r2 = 1
            com.applovin.exoplayer2.ba r0 = r0.d()
            r2 = 5
            r1 = 1
            r2 = 4
            r3.a(r0, r1)
            r2 = 6
            return
    }

    private void h(boolean r7) {
            r6 = this;
            r5 = 0
            com.applovin.exoplayer2.af r0 = r6.s
            r5 = 4
            com.applovin.exoplayer2.ad r0 = r0.b()
            r5 = 4
            if (r0 != 0) goto L12
            com.applovin.exoplayer2.al r1 = r6.x
            r5 = 7
            com.applovin.exoplayer2.h.p$a r1 = r1.b
            r5 = 5
            goto L18
        L12:
            r5 = 2
            com.applovin.exoplayer2.ae r1 = r0.f
            r5 = 2
            com.applovin.exoplayer2.h.p$a r1 = r1.a
        L18:
            com.applovin.exoplayer2.al r2 = r6.x
            com.applovin.exoplayer2.h.p$a r2 = r2.k
            boolean r2 = r2.equals(r1)
            r5 = 2
            r2 = r2 ^ 1
            r5 = 6
            if (r2 == 0) goto L30
            com.applovin.exoplayer2.al r3 = r6.x
            r5 = 1
            com.applovin.exoplayer2.al r1 = r3.a(r1)
            r5 = 1
            r6.x = r1
        L30:
            r5 = 7
            com.applovin.exoplayer2.al r1 = r6.x
            r5 = 4
            if (r0 != 0) goto L3b
            r5 = 0
            long r3 = r1.s
            r5 = 4
            goto L40
        L3b:
            r5 = 2
            long r3 = r0.d()
        L40:
            r5 = 3
            r1.q = r3
            r5 = 4
            com.applovin.exoplayer2.al r1 = r6.x
            r5 = 0
            long r3 = r6.I()
            r1.r = r3
            r5 = 3
            if (r2 != 0) goto L52
            if (r7 == 0) goto L68
        L52:
            if (r0 == 0) goto L68
            r5 = 0
            boolean r7 = r0.d
            r5 = 4
            if (r7 == 0) goto L68
            r5 = 0
            com.applovin.exoplayer2.h.ad r7 = r0.h()
            r5 = 1
            com.applovin.exoplayer2.j.k r0 = r0.i()
            r5 = 7
            r6.a(r7, r0)
        L68:
            r5 = 1
            return
    }

    private void i() throws com.applovin.exoplayer2.p {
            r6 = this;
            r5 = 3
            r0 = 0
            r5 = 1
            r6.C = r0
            r5 = 6
            com.applovin.exoplayer2.m r1 = r6.o
            r5 = 0
            r1.a()
            r5 = 2
            com.applovin.exoplayer2.ar[] r1 = r6.a
            r5 = 2
            int r2 = r1.length
        L11:
            r5 = 4
            if (r0 >= r2) goto L28
            r5 = 5
            r3 = r1[r0]
            r5 = 5
            boolean r4 = c(r3)
            r5 = 2
            if (r4 == 0) goto L23
            r5 = 4
            r3.e()
        L23:
            r5 = 3
            int r0 = r0 + 1
            r5 = 0
            goto L11
        L28:
            r5 = 1
            return
    }

    private void j() throws com.applovin.exoplayer2.p {
            r6 = this;
            r5 = 5
            com.applovin.exoplayer2.m r0 = r6.o
            r5 = 1
            r0.b()
            r5 = 3
            com.applovin.exoplayer2.ar[] r0 = r6.a
            r5 = 0
            int r1 = r0.length
            r5 = 7
            r2 = 0
        Le:
            r5 = 5
            if (r2 >= r1) goto L24
            r5 = 3
            r3 = r0[r2]
            r5 = 7
            boolean r4 = c(r3)
            r5 = 5
            if (r4 == 0) goto L20
            r5 = 5
            r6.a(r3)
        L20:
            r5 = 0
            int r2 = r2 + 1
            goto Le
        L24:
            r5 = 5
            return
    }

    private void k() throws com.applovin.exoplayer2.p {
            r2 = this;
            r1 = 3
            r0 = 1
            r1 = 4
            r2.f(r0)
            return
    }

    private void l() throws com.applovin.exoplayer2.p {
            r12 = this;
            r11 = 4
            com.applovin.exoplayer2.af r0 = r12.s
            com.applovin.exoplayer2.ad r0 = r0.c()
            r11 = 4
            if (r0 != 0) goto Lc
            r11 = 4
            return
        Lc:
            r11 = 1
            boolean r1 = r0.d
            r11 = 0
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r11 = 7
            if (r1 == 0) goto L28
            r11 = 7
            com.applovin.exoplayer2.h.n r1 = r0.a
            r11 = 7
            long r4 = r1.c()
            r6 = r4
            r11 = 4
            goto L29
        L28:
            r6 = r2
        L29:
            r11 = 1
            int r1 = (r6 > r2 ? 1 : (r6 == r2 ? 0 : -1))
            r11 = 4
            r10 = 0
            r11 = 1
            if (r1 == 0) goto L59
            r11 = 7
            r12.b(r6)
            r11 = 0
            com.applovin.exoplayer2.al r0 = r12.x
            r11 = 3
            long r0 = r0.s
            r11 = 5
            int r0 = (r6 > r0 ? 1 : (r6 == r0 ? 0 : -1))
            if (r0 == 0) goto L8b
            r11 = 2
            com.applovin.exoplayer2.al r0 = r12.x
            r11 = 4
            com.applovin.exoplayer2.h.p$a r1 = r0.b
            r11 = 5
            long r4 = r0.c
            r11 = 7
            r8 = 1
            r11 = 5
            r9 = 5
            r0 = r12
            r0 = r12
            r2 = r6
            r11 = 7
            com.applovin.exoplayer2.al r0 = r0.a(r1, r2, r4, r6, r8, r9)
            r11 = 4
            r12.x = r0
            goto L8b
        L59:
            r11 = 6
            com.applovin.exoplayer2.m r1 = r12.o
            r11 = 7
            com.applovin.exoplayer2.af r2 = r12.s
            r11 = 3
            com.applovin.exoplayer2.ad r2 = r2.d()
            r11 = 1
            if (r0 == r2) goto L6b
            r11 = 2
            r2 = 1
            r11 = 6
            goto L6e
        L6b:
            r11 = 3
            r2 = r10
            r2 = r10
        L6e:
            r11 = 5
            long r1 = r1.a(r2)
            r11 = 0
            r12.L = r1
            r11 = 7
            long r0 = r0.b(r1)
            r11 = 7
            com.applovin.exoplayer2.al r2 = r12.x
            r11 = 0
            long r2 = r2.s
            r11 = 5
            r12.c(r2, r0)
            r11 = 3
            com.applovin.exoplayer2.al r2 = r12.x
            r11 = 3
            r2.s = r0
        L8b:
            r11 = 2
            com.applovin.exoplayer2.af r0 = r12.s
            r11 = 5
            com.applovin.exoplayer2.ad r0 = r0.b()
            r11 = 0
            com.applovin.exoplayer2.al r1 = r12.x
            r11 = 3
            long r2 = r0.d()
            r11 = 6
            r1.q = r2
            r11 = 5
            com.applovin.exoplayer2.al r0 = r12.x
            r11 = 5
            long r1 = r12.I()
            r11 = 6
            r0.r = r1
            r11 = 1
            com.applovin.exoplayer2.al r0 = r12.x
            r11 = 5
            boolean r1 = r0.l
            r11 = 1
            if (r1 == 0) goto L120
            r11 = 3
            int r1 = r0.e
            r11 = 5
            r2 = 3
            r11 = 3
            if (r1 != r2) goto L120
            com.applovin.exoplayer2.ba r1 = r0.a
            r11 = 6
            com.applovin.exoplayer2.h.p$a r0 = r0.b
            boolean r0 = r12.a(r1, r0)
            r11 = 0
            if (r0 == 0) goto L120
            r11 = 0
            com.applovin.exoplayer2.al r0 = r12.x
            r11 = 2
            com.applovin.exoplayer2.am r0 = r0.n
            r11 = 0
            float r0 = r0.b
            r11 = 5
            r1 = 1065353216(0x3f800000, float:1.0)
            r11 = 6
            int r0 = (r0 > r1 ? 1 : (r0 == r1 ? 0 : -1))
            r11 = 7
            if (r0 != 0) goto L120
            r11 = 5
            com.applovin.exoplayer2.z r0 = r12.u
            r11 = 7
            long r1 = r12.o()
            r11 = 1
            long r3 = r12.I()
            r11 = 3
            float r0 = r0.a(r1, r3)
            r11 = 0
            com.applovin.exoplayer2.m r1 = r12.o
            r11 = 1
            com.applovin.exoplayer2.am r1 = r1.d()
            r11 = 5
            float r1 = r1.b
            r11 = 1
            int r1 = (r1 > r0 ? 1 : (r1 == r0 ? 0 : -1))
            r11 = 7
            if (r1 == 0) goto L120
            r11 = 7
            com.applovin.exoplayer2.m r1 = r12.o
            r11 = 1
            com.applovin.exoplayer2.al r2 = r12.x
            r11 = 6
            com.applovin.exoplayer2.am r2 = r2.n
            com.applovin.exoplayer2.am r0 = r2.a(r0)
            r11 = 6
            r1.a(r0)
            r11 = 6
            com.applovin.exoplayer2.al r0 = r12.x
            r11 = 5
            com.applovin.exoplayer2.am r0 = r0.n
            com.applovin.exoplayer2.m r1 = r12.o
            r11 = 7
            com.applovin.exoplayer2.am r1 = r1.d()
            r11 = 4
            float r1 = r1.b
            r11 = 3
            r12.a(r0, r1, r10, r10)
        L120:
            r11 = 7
            return
    }

    private void m() {
            r6 = this;
            r5 = 1
            com.applovin.exoplayer2.af r0 = r6.s
            r5 = 5
            com.applovin.exoplayer2.ad r0 = r0.c()
        L8:
            r5 = 2
            if (r0 == 0) goto L2d
            r5 = 2
            com.applovin.exoplayer2.j.k r1 = r0.i()
            r5 = 6
            com.applovin.exoplayer2.j.d[] r1 = r1.c
            r5 = 2
            int r2 = r1.length
            r3 = 5
            r3 = 0
        L17:
            r5 = 5
            if (r3 >= r2) goto L26
            r4 = r1[r3]
            if (r4 == 0) goto L22
            r5 = 2
            r4.h()
        L22:
            int r3 = r3 + 1
            r5 = 6
            goto L17
        L26:
            r5 = 5
            com.applovin.exoplayer2.ad r0 = r0.g()
            r5 = 6
            goto L8
        L2d:
            return
    }

    private void n() throws com.applovin.exoplayer2.p, java.io.IOException {
            r16 = this;
            r0 = r16
            r0 = r16
            com.applovin.exoplayer2.l.d r1 = r0.q
            long r1 = r1.b()
            r16.u()
            com.applovin.exoplayer2.al r3 = r0.x
            int r3 = r3.e
            r5 = 1
            if (r3 == r5) goto L1ea
            r6 = 4
            if (r3 != r6) goto L19
            goto L1ea
        L19:
            com.applovin.exoplayer2.af r3 = r0.s
            com.applovin.exoplayer2.ad r3 = r3.c()
            r7 = 10
            if (r3 != 0) goto L27
            r0.a(r1, r7)
            return
        L27:
            java.lang.String r9 = "oorWoemSok"
            java.lang.String r9 = "doSomeWork"
            com.applovin.exoplayer2.l.ah.a(r9)
            r16.l()
            boolean r9 = r3.d
            r10 = 1000(0x3e8, double:4.94E-321)
            r10 = 1000(0x3e8, double:4.94E-321)
            r12 = 0
            if (r9 == 0) goto Lb3
            long r13 = android.os.SystemClock.elapsedRealtime()
            long r13 = r13 * r10
            com.applovin.exoplayer2.h.n r9 = r3.a
            com.applovin.exoplayer2.al r15 = r0.x
            long r10 = r15.s
            long r7 = r0.m
            long r10 = r10 - r7
            boolean r7 = r0.n
            r9.a(r10, r7)
            r8 = r5
            r8 = r5
            r9 = r8
            r9 = r8
            r7 = r12
            r7 = r12
        L55:
            com.applovin.exoplayer2.ar[] r10 = r0.a
            int r11 = r10.length
            if (r7 >= r11) goto Lba
            r10 = r10[r7]
            boolean r11 = c(r10)
            if (r11 != 0) goto L63
            goto Laf
        L63:
            long r4 = r0.L
            r10.a(r4, r13)
            if (r8 == 0) goto L72
            boolean r4 = r10.A()
            if (r4 == 0) goto L72
            r8 = 1
            goto L73
        L72:
            r8 = r12
        L73:
            com.applovin.exoplayer2.h.x[] r4 = r3.c
            r4 = r4[r7]
            com.applovin.exoplayer2.h.x r5 = r10.f()
            if (r4 == r5) goto L7f
            r4 = 1
            goto L81
        L7f:
            r4 = r12
            r4 = r12
        L81:
            if (r4 != 0) goto L8b
            boolean r5 = r10.g()
            if (r5 == 0) goto L8b
            r5 = 1
            goto L8d
        L8b:
            r5 = r12
            r5 = r12
        L8d:
            if (r4 != 0) goto La1
            if (r5 != 0) goto La1
            boolean r4 = r10.z()
            if (r4 != 0) goto La1
            boolean r4 = r10.A()
            if (r4 == 0) goto L9e
            goto La1
        L9e:
            r4 = r12
            r4 = r12
            goto La2
        La1:
            r4 = 1
        La2:
            if (r9 == 0) goto La8
            if (r4 == 0) goto La8
            r9 = 1
            goto Laa
        La8:
            r9 = r12
            r9 = r12
        Laa:
            if (r4 != 0) goto Laf
            r10.k()
        Laf:
            int r7 = r7 + 1
            r5 = 1
            goto L55
        Lb3:
            com.applovin.exoplayer2.h.n r4 = r3.a
            r4.e_()
            r8 = 1
            r9 = 1
        Lba:
            com.applovin.exoplayer2.ae r4 = r3.f
            long r4 = r4.e
            if (r8 == 0) goto Ldc
            boolean r7 = r3.d
            if (r7 == 0) goto Ldc
            r7 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r7 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r7 = (r4 > r7 ? 1 : (r4 == r7 ? 0 : -1))
            if (r7 == 0) goto Lda
            com.applovin.exoplayer2.al r7 = r0.x
            long r7 = r7.s
            int r4 = (r4 > r7 ? 1 : (r4 == r7 ? 0 : -1))
            if (r4 > 0) goto Ldc
        Lda:
            r4 = 1
            goto Lde
        Ldc:
            r4 = r12
            r4 = r12
        Lde:
            if (r4 == 0) goto Lee
            boolean r5 = r0.B
            if (r5 == 0) goto Lee
            r0.B = r12
            com.applovin.exoplayer2.al r5 = r0.x
            int r5 = r5.m
            r7 = 5
            r0.a(r12, r5, r12, r7)
        Lee:
            r5 = 3
            if (r4 == 0) goto Lfe
            com.applovin.exoplayer2.ae r4 = r3.f
            boolean r4 = r4.i
            if (r4 == 0) goto Lfe
            r0.b(r6)
        Lfa:
            r16.j()
            goto L145
        Lfe:
            com.applovin.exoplayer2.al r4 = r0.x
            int r4 = r4.e
            r7 = 2
            if (r4 != r7) goto L11b
            boolean r4 = r0.g(r9)
            if (r4 == 0) goto L11b
            r0.b(r5)
            r4 = 0
            r0.O = r4
            boolean r4 = r16.J()
            if (r4 == 0) goto L145
            r16.i()
            goto L145
        L11b:
            com.applovin.exoplayer2.al r4 = r0.x
            int r4 = r4.e
            if (r4 != r5) goto L145
            int r4 = r0.J
            if (r4 != 0) goto L12c
            boolean r4 = r16.s()
            if (r4 == 0) goto L12e
            goto L145
        L12c:
            if (r9 != 0) goto L145
        L12e:
            boolean r4 = r16.J()
            r0.C = r4
            r4 = 2
            r0.b(r4)
            boolean r4 = r0.C
            if (r4 == 0) goto Lfa
            r16.m()
            com.applovin.exoplayer2.z r4 = r0.u
            r4.a()
            goto Lfa
        L145:
            com.applovin.exoplayer2.al r4 = r0.x
            int r4 = r4.e
            r7 = 2
            if (r4 != r7) goto L196
            r4 = r12
            r4 = r12
        L14e:
            com.applovin.exoplayer2.ar[] r7 = r0.a
            int r8 = r7.length
            if (r4 >= r8) goto L173
            r7 = r7[r4]
            boolean r7 = c(r7)
            if (r7 == 0) goto L170
            com.applovin.exoplayer2.ar[] r7 = r0.a
            r7 = r7[r4]
            com.applovin.exoplayer2.h.x r7 = r7.f()
            com.applovin.exoplayer2.h.x[] r8 = r3.c
            r8 = r8[r4]
            if (r7 != r8) goto L170
            com.applovin.exoplayer2.ar[] r7 = r0.a
            r7 = r7[r4]
            r7.k()
        L170:
            int r4 = r4 + 1
            goto L14e
        L173:
            com.applovin.exoplayer2.al r3 = r0.x
            boolean r4 = r3.g
            if (r4 != 0) goto L196
            long r3 = r3.r
            r7 = 500000(0x7a120, double:2.47033E-318)
            r7 = 500000(0x7a120, double:2.47033E-318)
            int r3 = (r3 > r7 ? 1 : (r3 == r7 ? 0 : -1))
            if (r3 >= 0) goto L196
            boolean r3 = r16.F()
            if (r3 != 0) goto L18c
            goto L196
        L18c:
            java.lang.IllegalStateException r1 = new java.lang.IllegalStateException
            java.lang.String r2 = "a ebcbkaPolng itufn  urntonladiykdgac fb"
            java.lang.String r2 = "Playback stuck buffering and not loading"
            r1.<init>(r2)
            throw r1
        L196:
            boolean r3 = r0.I
            com.applovin.exoplayer2.al r4 = r0.x
            boolean r7 = r4.o
            if (r3 == r7) goto L1a4
            com.applovin.exoplayer2.al r3 = r4.b(r3)
            r0.x = r3
        L1a4:
            boolean r3 = r16.J()
            if (r3 == 0) goto L1b0
            com.applovin.exoplayer2.al r3 = r0.x
            int r3 = r3.e
            if (r3 == r5) goto L1b7
        L1b0:
            com.applovin.exoplayer2.al r3 = r0.x
            int r3 = r3.e
            r4 = 2
            if (r3 != r4) goto L1c2
        L1b7:
            r3 = 10
            r3 = 10
            boolean r1 = r0.b(r1, r3)
            r2 = 1
            r1 = r1 ^ r2
            goto L1d8
        L1c2:
            int r4 = r0.J
            if (r4 == 0) goto L1d0
            if (r3 == r6) goto L1d0
            r3 = 1000(0x3e8, double:4.94E-321)
            r3 = 1000(0x3e8, double:4.94E-321)
            r0.a(r1, r3)
            goto L1d6
        L1d0:
            com.applovin.exoplayer2.l.o r1 = r0.h
            r2 = 2
            r1.d(r2)
        L1d6:
            r1 = r12
            r1 = r12
        L1d8:
            com.applovin.exoplayer2.al r2 = r0.x
            boolean r3 = r2.p
            if (r3 == r1) goto L1e4
            com.applovin.exoplayer2.al r1 = r2.c(r1)
            r0.x = r1
        L1e4:
            r0.H = r12
            com.applovin.exoplayer2.l.ah.a()
            return
        L1ea:
            com.applovin.exoplayer2.l.o r1 = r0.h
            r2 = 2
            r1.d(r2)
            return
    }

    private long o() {
            r6 = this;
            r5 = 4
            com.applovin.exoplayer2.al r0 = r6.x
            r5 = 0
            com.applovin.exoplayer2.ba r1 = r0.a
            r5 = 1
            com.applovin.exoplayer2.h.p$a r2 = r0.b
            r5 = 3
            java.lang.Object r2 = r2.a
            r5 = 3
            long r3 = r0.s
            r5 = 5
            long r0 = r6.a(r1, r2, r3)
            r5 = 3
            return r0
    }

    private void p() {
            r3 = this;
            r2 = 2
            r0 = 0
            r2 = 2
            r1 = 1
            r2 = 3
            r3.a(r1, r0, r1, r0)
            r2 = 7
            com.applovin.exoplayer2.aa r0 = r3.f
            r2 = 6
            r0.c()
            r3.b(r1)
            r2 = 5
            android.os.HandlerThread r0 = r3.i
            r2 = 4
            r0.quit()
            r2 = 1
            monitor-enter(r3)
            r2 = 5
            r3.z = r1     // Catch: java.lang.Throwable -> L26
            r2 = 7
            r3.notifyAll()     // Catch: java.lang.Throwable -> L26
            r2 = 1
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L26
            r2 = 2
            return
        L26:
            r0 = move-exception
            r2 = 3
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L26
            r2 = 2
            throw r0
    }

    private void q() throws com.applovin.exoplayer2.p {
            r19 = this;
            r10 = r19
            r10 = r19
            com.applovin.exoplayer2.m r0 = r10.o
            com.applovin.exoplayer2.am r0 = r0.d()
            float r0 = r0.b
            com.applovin.exoplayer2.af r1 = r10.s
            com.applovin.exoplayer2.ad r1 = r1.c()
            com.applovin.exoplayer2.af r2 = r10.s
            com.applovin.exoplayer2.ad r2 = r2.d()
            r3 = 1
        L19:
            if (r1 == 0) goto Lfc
            boolean r4 = r1.d
            if (r4 != 0) goto L21
            goto Lfc
        L21:
            com.applovin.exoplayer2.al r4 = r10.x
            com.applovin.exoplayer2.ba r4 = r4.a
            com.applovin.exoplayer2.j.k r13 = r1.b(r0, r4)
            com.applovin.exoplayer2.j.k r4 = r1.i()
            boolean r4 = r13.a(r4)
            r9 = 0
            if (r4 != 0) goto Lef
            r8 = 4
            com.applovin.exoplayer2.af r0 = r10.s
            if (r3 == 0) goto Lbe
            com.applovin.exoplayer2.ad r6 = r0.c()
            com.applovin.exoplayer2.af r0 = r10.s
            boolean r16 = r0.a(r6)
            com.applovin.exoplayer2.ar[] r0 = r10.a
            int r0 = r0.length
            boolean[] r7 = new boolean[r0]
            com.applovin.exoplayer2.al r0 = r10.x
            long r14 = r0.s
            r12 = r6
            r12 = r6
            r17 = r7
            r17 = r7
            long r12 = r12.a(r13, r14, r16, r17)
            com.applovin.exoplayer2.al r0 = r10.x
            int r1 = r0.e
            if (r1 == r8) goto L64
            long r0 = r0.s
            int r0 = (r12 > r0 ? 1 : (r12 == r0 ? 0 : -1))
            if (r0 == 0) goto L64
            r14 = 1
            goto L66
        L64:
            r14 = r9
            r14 = r9
        L66:
            com.applovin.exoplayer2.al r0 = r10.x
            com.applovin.exoplayer2.h.p$a r1 = r0.b
            long r4 = r0.c
            long r2 = r0.d
            r15 = 5
            r0 = r19
            r16 = r2
            r2 = r12
            r11 = r6
            r11 = r6
            r18 = r7
            r18 = r7
            r6 = r16
            r8 = r14
            r8 = r14
            r9 = r15
            r9 = r15
            com.applovin.exoplayer2.al r0 = r0.a(r1, r2, r4, r6, r8, r9)
            r10.x = r0
            if (r14 == 0) goto L8b
            r10.b(r12)
        L8b:
            com.applovin.exoplayer2.ar[] r0 = r10.a
            int r0 = r0.length
            boolean[] r0 = new boolean[r0]
            r9 = 0
        L91:
            com.applovin.exoplayer2.ar[] r1 = r10.a
            int r2 = r1.length
            if (r9 >= r2) goto Lba
            r1 = r1[r9]
            boolean r2 = c(r1)
            r0[r9] = r2
            com.applovin.exoplayer2.h.x[] r3 = r11.c
            r3 = r3[r9]
            if (r2 == 0) goto Lb7
            com.applovin.exoplayer2.h.x r2 = r1.f()
            if (r3 == r2) goto Lae
            r10.b(r1)
            goto Lb7
        Lae:
            boolean r2 = r18[r9]
            if (r2 == 0) goto Lb7
            long r2 = r10.L
            r1.a(r2)
        Lb7:
            int r9 = r9 + 1
            goto L91
        Lba:
            r10.a(r0)
            goto Ld7
        Lbe:
            r0.a(r1)
            boolean r0 = r1.d
            if (r0 == 0) goto Ld7
            com.applovin.exoplayer2.ae r0 = r1.f
            long r2 = r0.b
            long r4 = r10.L
            long r4 = r1.b(r4)
            long r2 = java.lang.Math.max(r2, r4)
            r4 = 0
            r1.a(r13, r2, r4)
        Ld7:
            r5 = 1
            r10.h(r5)
            com.applovin.exoplayer2.al r0 = r10.x
            int r0 = r0.e
            r1 = 4
            if (r0 == r1) goto Lee
            r19.D()
            r19.l()
            com.applovin.exoplayer2.l.o r0 = r10.h
            r1 = 2
            r0.c(r1)
        Lee:
            return
        Lef:
            r4 = r9
            r4 = r9
            r5 = 1
            if (r1 != r2) goto Lf6
            r3 = r4
            r3 = r4
        Lf6:
            com.applovin.exoplayer2.ad r1 = r1.g()
            goto L19
        Lfc:
            return
    }

    private void r() {
            r6 = this;
            r5 = 4
            com.applovin.exoplayer2.af r0 = r6.s
            r5 = 5
            com.applovin.exoplayer2.ad r0 = r0.c()
        L8:
            r5 = 2
            if (r0 == 0) goto L30
            r5 = 2
            com.applovin.exoplayer2.j.k r1 = r0.i()
            r5 = 1
            com.applovin.exoplayer2.j.d[] r1 = r1.c
            r5 = 6
            int r2 = r1.length
            r5 = 5
            r3 = 0
        L17:
            r5 = 7
            if (r3 >= r2) goto L29
            r5 = 5
            r4 = r1[r3]
            r5 = 3
            if (r4 == 0) goto L24
            r5 = 5
            r4.g()
        L24:
            r5 = 2
            int r3 = r3 + 1
            r5 = 6
            goto L17
        L29:
            r5 = 3
            com.applovin.exoplayer2.ad r0 = r0.g()
            r5 = 7
            goto L8
        L30:
            r5 = 4
            return
    }

    private boolean s() {
            r6 = this;
            r5 = 7
            com.applovin.exoplayer2.af r0 = r6.s
            r5 = 6
            com.applovin.exoplayer2.ad r0 = r0.c()
            r5 = 2
            com.applovin.exoplayer2.ae r1 = r0.f
            r5 = 4
            long r1 = r1.e
            r5 = 6
            boolean r0 = r0.d
            r5 = 5
            if (r0 == 0) goto L3c
            r5 = 1
            r3 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r3 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r0 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            r5 = 5
            if (r0 == 0) goto L38
            r5 = 7
            com.applovin.exoplayer2.al r0 = r6.x
            r5 = 5
            long r3 = r0.s
            r5 = 2
            int r0 = (r3 > r1 ? 1 : (r3 == r1 ? 0 : -1))
            r5 = 7
            if (r0 < 0) goto L38
            r5 = 6
            boolean r0 = r6.J()
            r5 = 3
            if (r0 != 0) goto L3c
        L38:
            r5 = 2
            r0 = 1
            r5 = 0
            goto L3e
        L3c:
            r5 = 5
            r0 = 0
        L3e:
            r5 = 2
            return r0
    }

    private long t() {
            r10 = this;
            r9 = 1
            com.applovin.exoplayer2.af r0 = r10.s
            r9 = 5
            com.applovin.exoplayer2.ad r0 = r0.d()
            r9 = 0
            if (r0 != 0) goto L11
            r0 = 0
            r0 = 0
            r9 = 2
            return r0
        L11:
            r9 = 6
            long r1 = r0.a()
            r9 = 0
            boolean r3 = r0.d
            if (r3 != 0) goto L1d
            r9 = 2
            return r1
        L1d:
            r3 = 0
        L1e:
            r9 = 4
            com.applovin.exoplayer2.ar[] r4 = r10.a
            r9 = 5
            int r5 = r4.length
            r9 = 0
            if (r3 >= r5) goto L69
            r9 = 5
            r4 = r4[r3]
            r9 = 6
            boolean r4 = c(r4)
            r9 = 3
            if (r4 == 0) goto L64
            r9 = 7
            com.applovin.exoplayer2.ar[] r4 = r10.a
            r9 = 2
            r4 = r4[r3]
            r9 = 1
            com.applovin.exoplayer2.h.x r4 = r4.f()
            r9 = 4
            com.applovin.exoplayer2.h.x[] r5 = r0.c
            r9 = 0
            r5 = r5[r3]
            r9 = 6
            if (r4 == r5) goto L47
            r9 = 5
            goto L64
        L47:
            r9 = 4
            com.applovin.exoplayer2.ar[] r4 = r10.a
            r9 = 0
            r4 = r4[r3]
            r9 = 5
            long r4 = r4.h()
            r9 = 1
            r6 = -9223372036854775808
            r6 = -9223372036854775808
            r9 = 1
            int r8 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            r9 = 7
            if (r8 != 0) goto L5f
            r9 = 3
            return r6
        L5f:
            r9 = 2
            long r1 = java.lang.Math.max(r4, r1)
        L64:
            r9 = 3
            int r3 = r3 + 1
            r9 = 2
            goto L1e
        L69:
            r9 = 4
            return r1
    }

    private void u() throws com.applovin.exoplayer2.p, java.io.IOException {
            r2 = this;
            r1 = 5
            com.applovin.exoplayer2.al r0 = r2.x
            r1 = 7
            com.applovin.exoplayer2.ba r0 = r0.a
            r1 = 0
            boolean r0 = r0.d()
            r1 = 1
            if (r0 != 0) goto L2a
            r1 = 7
            com.applovin.exoplayer2.ah r0 = r2.t
            r1 = 7
            boolean r0 = r0.a()
            r1 = 4
            if (r0 != 0) goto L1b
            r1 = 7
            goto L2a
        L1b:
            r1 = 6
            r2.v()
            r2.w()
            r1 = 5
            r2.x()
            r1 = 0
            r2.z()
        L2a:
            r1 = 6
            return
    }

    private void v() throws com.applovin.exoplayer2.p {
            r12 = this;
            com.applovin.exoplayer2.af r0 = r12.s
            r11 = 6
            long r1 = r12.L
            r11 = 6
            r0.a(r1)
            r11 = 4
            com.applovin.exoplayer2.af r0 = r12.s
            r11 = 5
            boolean r0 = r0.a()
            r11 = 2
            if (r0 == 0) goto L66
            r11 = 3
            com.applovin.exoplayer2.af r0 = r12.s
            r11 = 5
            long r1 = r12.L
            r11 = 3
            com.applovin.exoplayer2.al r3 = r12.x
            r11 = 4
            com.applovin.exoplayer2.ae r0 = r0.a(r1, r3)
            r11 = 6
            if (r0 == 0) goto L66
            r11 = 3
            com.applovin.exoplayer2.af r4 = r12.s
            r11 = 1
            com.applovin.exoplayer2.as[] r5 = r12.c
            r11 = 6
            com.applovin.exoplayer2.j.j r6 = r12.d
            r11 = 3
            com.applovin.exoplayer2.aa r1 = r12.f
            r11 = 3
            com.applovin.exoplayer2.k.b r7 = r1.d()
            r11 = 3
            com.applovin.exoplayer2.ah r8 = r12.t
            r11 = 7
            com.applovin.exoplayer2.j.k r10 = r12.e
            r9 = r0
            r9 = r0
            r11 = 5
            com.applovin.exoplayer2.ad r1 = r4.a(r5, r6, r7, r8, r9, r10)
            r11 = 5
            com.applovin.exoplayer2.h.n r2 = r1.a
            r11 = 6
            long r3 = r0.b
            r11 = 4
            r2.a(r12, r3)
            com.applovin.exoplayer2.af r0 = r12.s
            r11 = 6
            com.applovin.exoplayer2.ad r0 = r0.c()
            r11 = 2
            if (r0 != r1) goto L60
            r11 = 2
            long r0 = r1.b()
            r11 = 5
            r12.b(r0)
        L60:
            r11 = 6
            r0 = 0
            r11 = 2
            r12.h(r0)
        L66:
            r11 = 2
            boolean r0 = r12.D
            r11 = 1
            if (r0 == 0) goto L7a
            r11 = 0
            boolean r0 = r12.F()
            r11 = 2
            r12.D = r0
            r11 = 7
            r12.G()
            r11 = 4
            goto L7e
        L7a:
            r11 = 5
            r12.D()
        L7e:
            r11 = 3
            return
    }

    private void w() {
            r10 = this;
            r9 = 2
            com.applovin.exoplayer2.af r0 = r10.s
            r9 = 7
            com.applovin.exoplayer2.ad r0 = r0.d()
            r9 = 4
            if (r0 != 0) goto Ld
            r9 = 5
            return
        Ld:
            r9 = 3
            com.applovin.exoplayer2.ad r1 = r0.g()
            r9 = 0
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r9 = 5
            r4 = 0
            r9 = 6
            if (r1 == 0) goto Leb
            r9 = 4
            boolean r1 = r10.B
            r9 = 6
            if (r1 == 0) goto L2a
            goto Leb
        L2a:
            r9 = 7
            boolean r1 = r10.C()
            r9 = 5
            if (r1 != 0) goto L34
            r9 = 1
            return
        L34:
            com.applovin.exoplayer2.ad r1 = r0.g()
            r9 = 1
            boolean r1 = r1.d
            r9 = 0
            if (r1 != 0) goto L53
            r9 = 6
            long r5 = r10.L
            r9 = 6
            com.applovin.exoplayer2.ad r1 = r0.g()
            r9 = 4
            long r7 = r1.b()
            r9 = 6
            int r1 = (r5 > r7 ? 1 : (r5 == r7 ? 0 : -1))
            r9 = 3
            if (r1 >= 0) goto L53
            r9 = 7
            return
        L53:
            r9 = 6
            com.applovin.exoplayer2.j.k r0 = r0.i()
            r9 = 3
            com.applovin.exoplayer2.af r1 = r10.s
            com.applovin.exoplayer2.ad r1 = r1.e()
            r9 = 7
            com.applovin.exoplayer2.j.k r5 = r1.i()
            r9 = 3
            boolean r6 = r1.d
            r9 = 3
            if (r6 == 0) goto L81
            r9 = 1
            com.applovin.exoplayer2.h.n r6 = r1.a
            r9 = 4
            long r6 = r6.c()
            r9 = 3
            int r2 = (r6 > r2 ? 1 : (r6 == r2 ? 0 : -1))
            r9 = 0
            if (r2 == 0) goto L81
            long r0 = r1.b()
            r9 = 7
            r10.c(r0)
            return
        L81:
            r9 = 7
            r2 = r4
            r2 = r4
        L84:
            com.applovin.exoplayer2.ar[] r3 = r10.a
            r9 = 5
            int r3 = r3.length
            r9 = 3
            if (r2 >= r3) goto Le9
            boolean r3 = r0.a(r2)
            r9 = 1
            boolean r6 = r5.a(r2)
            r9 = 7
            if (r3 == 0) goto Le4
            r9 = 1
            com.applovin.exoplayer2.ar[] r3 = r10.a
            r9 = 1
            r3 = r3[r2]
            r9 = 3
            boolean r3 = r3.j()
            r9 = 2
            if (r3 != 0) goto Le4
            r9 = 6
            com.applovin.exoplayer2.as[] r3 = r10.c
            r9 = 1
            r3 = r3[r2]
            int r3 = r3.a()
            r9 = 7
            r7 = -2
            r9 = 5
            if (r3 != r7) goto Lb8
            r9 = 2
            r3 = 1
            r9 = 6
            goto Lbb
        Lb8:
            r9 = 4
            r3 = r4
            r3 = r4
        Lbb:
            r9 = 2
            com.applovin.exoplayer2.at[] r7 = r0.b
            r9 = 7
            r7 = r7[r2]
            r9 = 5
            com.applovin.exoplayer2.at[] r8 = r5.b
            r9 = 5
            r8 = r8[r2]
            r9 = 1
            if (r6 == 0) goto Ld5
            r9 = 2
            boolean r6 = r8.equals(r7)
            r9 = 0
            if (r6 == 0) goto Ld5
            r9 = 6
            if (r3 == 0) goto Le4
        Ld5:
            r9 = 7
            com.applovin.exoplayer2.ar[] r3 = r10.a
            r9 = 7
            r3 = r3[r2]
            r9 = 4
            long r6 = r1.b()
            r9 = 4
            r10.a(r3, r6)
        Le4:
            r9 = 6
            int r2 = r2 + 1
            r9 = 5
            goto L84
        Le9:
            r9 = 1
            return
        Leb:
            r9 = 1
            com.applovin.exoplayer2.ae r1 = r0.f
            r9 = 6
            boolean r1 = r1.i
            r9 = 5
            if (r1 != 0) goto Lfa
            r9 = 7
            boolean r1 = r10.B
            r9 = 4
            if (r1 == 0) goto L14e
        Lfa:
            r9 = 6
            com.applovin.exoplayer2.ar[] r1 = r10.a
            r9 = 5
            int r5 = r1.length
            r9 = 7
            if (r4 >= r5) goto L14e
            r9 = 3
            r1 = r1[r4]
            r9 = 1
            com.applovin.exoplayer2.h.x[] r5 = r0.c
            r9 = 5
            r5 = r5[r4]
            r9 = 1
            if (r5 == 0) goto L149
            r9 = 2
            com.applovin.exoplayer2.h.x r6 = r1.f()
            r9 = 3
            if (r6 != r5) goto L149
            r9 = 6
            boolean r5 = r1.g()
            r9 = 1
            if (r5 == 0) goto L149
            r9 = 6
            com.applovin.exoplayer2.ae r5 = r0.f
            r9 = 6
            long r5 = r5.e
            r9 = 4
            int r7 = (r5 > r2 ? 1 : (r5 == r2 ? 0 : -1))
            r9 = 5
            if (r7 == 0) goto L144
            r9 = 2
            r7 = -9223372036854775808
            r7 = -9223372036854775808
            r9 = 2
            int r5 = (r5 > r7 ? 1 : (r5 == r7 ? 0 : -1))
            r9 = 2
            if (r5 == 0) goto L144
            r9 = 1
            long r5 = r0.a()
            r9 = 0
            com.applovin.exoplayer2.ae r7 = r0.f
            r9 = 2
            long r7 = r7.e
            r9 = 7
            long r5 = r5 + r7
            r9 = 5
            goto L145
        L144:
            r5 = r2
        L145:
            r9 = 5
            r10.a(r1, r5)
        L149:
            r9 = 0
            int r4 = r4 + 1
            r9 = 0
            goto Lfa
        L14e:
            r9 = 7
            return
    }

    private void x() throws com.applovin.exoplayer2.p {
            r3 = this;
            r2 = 4
            com.applovin.exoplayer2.af r0 = r3.s
            r2 = 2
            com.applovin.exoplayer2.ad r0 = r0.d()
            r2 = 5
            if (r0 == 0) goto L2a
            r2 = 2
            com.applovin.exoplayer2.af r1 = r3.s
            r2 = 1
            com.applovin.exoplayer2.ad r1 = r1.c()
            r2 = 4
            if (r1 == r0) goto L2a
            r2 = 5
            boolean r0 = r0.g
            r2 = 6
            if (r0 == 0) goto L1e
            r2 = 3
            goto L2a
        L1e:
            r2 = 2
            boolean r0 = r3.y()
            r2 = 5
            if (r0 == 0) goto L2a
            r2 = 5
            r3.H()
        L2a:
            r2 = 2
            return
    }

    private boolean y() throws com.applovin.exoplayer2.p {
            r15 = this;
            com.applovin.exoplayer2.af r0 = r15.s
            com.applovin.exoplayer2.ad r0 = r0.d()
            com.applovin.exoplayer2.j.k r1 = r0.i()
            r2 = 0
            r3 = r2
            r3 = r2
            r4 = r3
            r4 = r3
        Lf:
            com.applovin.exoplayer2.ar[] r5 = r15.a
            int r6 = r5.length
            r7 = 1
            if (r3 >= r6) goto L63
            r8 = r5[r3]
            boolean r5 = c(r8)
            if (r5 != 0) goto L1e
            goto L60
        L1e:
            com.applovin.exoplayer2.h.x r5 = r8.f()
            com.applovin.exoplayer2.h.x[] r6 = r0.c
            r6 = r6[r3]
            if (r5 == r6) goto L2b
            r5 = r7
            r5 = r7
            goto L2d
        L2b:
            r5 = r2
            r5 = r2
        L2d:
            boolean r6 = r1.a(r3)
            if (r6 == 0) goto L36
            if (r5 != 0) goto L36
            goto L60
        L36:
            boolean r5 = r8.j()
            if (r5 != 0) goto L54
            com.applovin.exoplayer2.j.d[] r5 = r1.c
            r5 = r5[r3]
            com.applovin.exoplayer2.v[] r9 = a(r5)
            com.applovin.exoplayer2.h.x[] r5 = r0.c
            r10 = r5[r3]
            long r11 = r0.b()
            long r13 = r0.a()
            r8.a(r9, r10, r11, r13)
            goto L60
        L54:
            boolean r5 = r8.A()
            if (r5 == 0) goto L5e
            r15.b(r8)
            goto L60
        L5e:
            r4 = r7
            r4 = r7
        L60:
            int r3 = r3 + 1
            goto Lf
        L63:
            r0 = r4 ^ 1
            return r0
    }

    private void z() throws com.applovin.exoplayer2.p {
            r14 = this;
            r13 = 2
            r0 = 0
        L2:
            r13 = 3
            boolean r1 = r14.B()
            r13 = 6
            if (r1 == 0) goto L66
            r13 = 6
            if (r0 == 0) goto L11
            r13 = 2
            r14.f()
        L11:
            r13 = 2
            com.applovin.exoplayer2.af r0 = r14.s
            com.applovin.exoplayer2.ad r0 = r0.c()
            r13 = 7
            com.applovin.exoplayer2.af r1 = r14.s
            r13 = 3
            com.applovin.exoplayer2.ad r1 = r1.f()
            r13 = 5
            com.applovin.exoplayer2.ae r2 = r1.f
            r13 = 3
            com.applovin.exoplayer2.h.p$a r4 = r2.a
            r13 = 0
            long r9 = r2.b
            r13 = 6
            long r7 = r2.c
            r13 = 6
            r11 = 1
            r13 = 0
            r12 = 0
            r3 = r14
            r3 = r14
            r5 = r9
            r13 = 7
            com.applovin.exoplayer2.al r2 = r3.a(r4, r5, r7, r9, r11, r12)
            r13 = 5
            r14.x = r2
            r13 = 3
            com.applovin.exoplayer2.ba r6 = r2.a
            r13 = 3
            com.applovin.exoplayer2.ae r1 = r1.f
            r13 = 2
            com.applovin.exoplayer2.h.p$a r5 = r1.a
            r13 = 6
            com.applovin.exoplayer2.ae r0 = r0.f
            r13 = 2
            com.applovin.exoplayer2.h.p$a r7 = r0.a
            r8 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r8 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r4 = r6
            r4 = r6
            r13 = 6
            r3.a(r4, r5, r6, r7, r8)
            r13 = 0
            r14.A()
            r13 = 7
            r14.l()
            r13 = 3
            r0 = 1
            r13 = 4
            goto L2
        L66:
            r13 = 2
            return
    }

    public void a() {
            r3 = this;
            r2 = 4
            com.applovin.exoplayer2.l.o r0 = r3.h
            r2 = 0
            r1 = 0
            r2 = 1
            com.applovin.exoplayer2.l.o$a r0 = r0.b(r1)
            r0.a()
            r2 = 6
            return
    }

    public void a(int r5) {
            r4 = this;
            r3 = 5
            com.applovin.exoplayer2.l.o r0 = r4.h
            r3 = 0
            r1 = 11
            r3 = 6
            r2 = 0
            r3 = 2
            com.applovin.exoplayer2.l.o$a r5 = r0.a(r1, r5, r2)
            r3 = 2
            r5.a()
            r3 = 4
            return
    }

    public void a(int r4, int r5, com.applovin.exoplayer2.h.z r6) {
            r3 = this;
            r2 = 3
            com.applovin.exoplayer2.l.o r0 = r3.h
            r2 = 3
            r1 = 20
            r2 = 6
            com.applovin.exoplayer2.l.o$a r4 = r0.a(r1, r4, r5, r6)
            r2 = 2
            r4.a()
            r2 = 5
            return
    }

    public void a(long r2) {
            r1 = this;
            r0 = 5
            r1.P = r2
            r0 = 2
            return
    }

    public void a(com.applovin.exoplayer2.am r4) {
            r3 = this;
            r2 = 6
            com.applovin.exoplayer2.l.o r0 = r3.h
            r2 = 5
            r1 = 16
            r2 = 1
            com.applovin.exoplayer2.l.o$a r4 = r0.a(r1, r4)
            r2 = 2
            r4.a()
            r2 = 6
            return
    }

    public synchronized void a(com.applovin.exoplayer2.ao r4) {
            r3 = this;
            r2 = 0
            monitor-enter(r3)
            r2 = 3
            boolean r0 = r3.z     // Catch: java.lang.Throwable -> L40
            r2 = 5
            if (r0 != 0) goto L28
            r2 = 5
            android.os.HandlerThread r0 = r3.i     // Catch: java.lang.Throwable -> L40
            r2 = 1
            boolean r0 = r0.isAlive()     // Catch: java.lang.Throwable -> L40
            r2 = 1
            if (r0 != 0) goto L15
            r2 = 3
            goto L28
        L15:
            r2 = 0
            com.applovin.exoplayer2.l.o r0 = r3.h     // Catch: java.lang.Throwable -> L40
            r2 = 1
            r1 = 14
            r2 = 0
            com.applovin.exoplayer2.l.o$a r4 = r0.a(r1, r4)     // Catch: java.lang.Throwable -> L40
            r2 = 4
            r4.a()     // Catch: java.lang.Throwable -> L40
            r2 = 2
            monitor-exit(r3)
            r2 = 5
            return
        L28:
            java.lang.String r0 = "IxlrlyultapennmPEIrea"
            java.lang.String r0 = "ExoPlayerImplInternal"
            r2 = 7
            java.lang.String r1 = "smerlteptnrgos eais f.eaeIrngs  sgnee"
            java.lang.String r1 = "Ignoring messages sent after release."
            r2 = 3
            com.applovin.exoplayer2.l.q.c(r0, r1)     // Catch: java.lang.Throwable -> L40
            r2 = 0
            r0 = 0
            r2 = 3
            r4.a(r0)     // Catch: java.lang.Throwable -> L40
            r2 = 6
            monitor-exit(r3)
            r2 = 3
            return
        L40:
            r4 = move-exception
            r2 = 3
            monitor-exit(r3)
            r2 = 3
            throw r4
    }

    public void a(com.applovin.exoplayer2.ba r4, int r5, long r6) {
            r3 = this;
            r2 = 3
            com.applovin.exoplayer2.l.o r0 = r3.h
            r2 = 7
            com.applovin.exoplayer2.s$g r1 = new com.applovin.exoplayer2.s$g
            r2 = 3
            r1.<init>(r4, r5, r6)
            r2 = 0
            r4 = 3
            r2 = 6
            com.applovin.exoplayer2.l.o$a r4 = r0.a(r4, r1)
            r2 = 0
            r4.a()
            return
    }

    public void a(com.applovin.exoplayer2.h.n r4) {
            r3 = this;
            r2 = 5
            com.applovin.exoplayer2.l.o r0 = r3.h
            r2 = 4
            r1 = 8
            r2 = 6
            com.applovin.exoplayer2.l.o$a r4 = r0.a(r1, r4)
            r2 = 4
            r4.a()
            r2 = 0
            return
    }

    public /* synthetic */ void a(com.applovin.exoplayer2.h.y r2) {
            r1 = this;
            r0 = 6
            com.applovin.exoplayer2.h.n r2 = (com.applovin.exoplayer2.h.n) r2
            r0 = 7
            r1.b(r2)
            r0 = 0
            return
    }

    public void a(java.util.List<com.applovin.exoplayer2.ah.c> r11, int r12, long r13, com.applovin.exoplayer2.h.z r15) {
            r10 = this;
            r9 = 0
            com.applovin.exoplayer2.l.o r0 = r10.h
            r9 = 0
            com.applovin.exoplayer2.s$a r8 = new com.applovin.exoplayer2.s$a
            r7 = 0
            r9 = r7
            r1 = r8
            r1 = r8
            r2 = r11
            r2 = r11
            r3 = r15
            r3 = r15
            r9 = 7
            r4 = r12
            r4 = r12
            r5 = r13
            r9 = 3
            r1.<init>(r2, r3, r4, r5, r7)
            r11 = 17
            r9 = 1
            com.applovin.exoplayer2.l.o$a r11 = r0.a(r11, r8)
            r9 = 0
            r11.a()
            r9 = 2
            return
    }

    public void a(boolean r5) {
            r4 = this;
            r3 = 7
            com.applovin.exoplayer2.l.o r0 = r4.h
            r3 = 4
            r1 = 0
            r3 = 5
            r2 = 12
            com.applovin.exoplayer2.l.o$a r5 = r0.a(r2, r5, r1)
            r3 = 3
            r5.a()
            r3 = 7
            return
    }

    public void a(boolean r4, int r5) {
            r3 = this;
            r2 = 7
            com.applovin.exoplayer2.l.o r0 = r3.h
            r2 = 5
            r1 = 1
            r2 = 4
            com.applovin.exoplayer2.l.o$a r4 = r0.a(r1, r4, r5)
            r2 = 0
            r4.a()
            r2 = 1
            return
    }

    public void b() {
            r3 = this;
            r2 = 1
            com.applovin.exoplayer2.l.o r0 = r3.h
            r2 = 6
            r1 = 6
            r2 = 5
            com.applovin.exoplayer2.l.o$a r0 = r0.b(r1)
            r2 = 4
            r0.a()
            r2 = 0
            return
    }

    public void b(com.applovin.exoplayer2.h.n r4) {
            r3 = this;
            r2 = 0
            com.applovin.exoplayer2.l.o r0 = r3.h
            r2 = 4
            r1 = 9
            com.applovin.exoplayer2.l.o$a r4 = r0.a(r1, r4)
            r2 = 0
            r4.a()
            r2 = 0
            return
    }

    public synchronized boolean c() {
            r4 = this;
            r3 = 6
            monitor-enter(r4)
            r3 = 2
            boolean r0 = r4.z     // Catch: java.lang.Throwable -> L37
            r3 = 6
            if (r0 != 0) goto L31
            r3 = 5
            android.os.HandlerThread r0 = r4.i     // Catch: java.lang.Throwable -> L37
            r3 = 1
            boolean r0 = r0.isAlive()     // Catch: java.lang.Throwable -> L37
            r3 = 0
            if (r0 != 0) goto L15
            r3 = 0
            goto L31
        L15:
            r3 = 3
            com.applovin.exoplayer2.l.o r0 = r4.h     // Catch: java.lang.Throwable -> L37
            r3 = 0
            r1 = 7
            r3 = 0
            r0.c(r1)     // Catch: java.lang.Throwable -> L37
            com.applovin.exoplayer2.hN r0 = new com.applovin.exoplayer2.hN     // Catch: java.lang.Throwable -> L37
            r3 = 5
            r0.<init>(r4)     // Catch: java.lang.Throwable -> L37
            r3 = 3
            long r1 = r4.v     // Catch: java.lang.Throwable -> L37
            r3 = 7
            r4.a(r0, r1)     // Catch: java.lang.Throwable -> L37
            r3 = 1
            boolean r0 = r4.z     // Catch: java.lang.Throwable -> L37
            monitor-exit(r4)
            r3 = 2
            return r0
        L31:
            r3 = 4
            monitor-exit(r4)
            r3 = 1
            r0 = 1
            r3 = 1
            return r0
        L37:
            r0 = move-exception
            r3 = 5
            monitor-exit(r4)
            r3 = 2
            throw r0
    }

    public android.os.Looper d() {
            r2 = this;
            r1 = 5
            android.os.Looper r0 = r2.j
            r1 = 7
            return r0
    }

    public void e() {
            r3 = this;
            r2 = 6
            com.applovin.exoplayer2.l.o r0 = r3.h
            r2 = 5
            r1 = 22
            r2 = 5
            r0.c(r1)
            r2 = 0
            return
    }

    @Override // android.os.Handler.Callback
    public boolean handleMessage(android.os.Message r9) {
            r8 = this;
            r7 = 6
            java.lang.String r0 = " bekyracqrroPl"
            java.lang.String r0 = "Playback error"
            r7 = 6
            java.lang.String r1 = "oesmeynrrnaptIxaPllEl"
            java.lang.String r1 = "ExoPlayerImplInternal"
            r7 = 6
            r2 = 1000(0x3e8, float:1.401E-42)
            r7 = 6
            r3 = 0
            r7 = 4
            r4 = 1
            r7 = 0
            int r5 = r9.what     // Catch: java.lang.RuntimeException -> L171 java.io.IOException -> L19c com.applovin.exoplayer2.h.b -> L1a2 com.applovin.exoplayer2.k.j -> L1a8 com.applovin.exoplayer2.ai -> L1ae com.applovin.exoplayer2.d.f.a -> L1e2 com.applovin.exoplayer2.p -> L1ec
            r7 = 0
            switch(r5) {
                case 0: goto L16a;
                case 1: goto L154;
                case 2: goto L14e;
                case 3: goto L141;
                case 4: goto L134;
                case 5: goto L127;
                case 6: goto L120;
                case 7: goto L11a;
                case 8: goto L10d;
                case 9: goto L100;
                case 10: goto Lf9;
                case 11: goto Lef;
                case 12: goto Lda;
                case 13: goto Lc0;
                case 14: goto Lb4;
                case 15: goto La7;
                case 16: goto L9b;
                case 17: goto L8e;
                case 18: goto L7e;
                case 19: goto L71;
                case 20: goto L5f;
                case 21: goto L52;
                case 22: goto L4b;
                case 23: goto L36;
                case 24: goto L22;
                case 25: goto L1b;
                default: goto L19;
            }     // Catch: java.lang.RuntimeException -> L171 java.io.IOException -> L19c com.applovin.exoplayer2.h.b -> L1a2 com.applovin.exoplayer2.k.j -> L1a8 com.applovin.exoplayer2.ai -> L1ae com.applovin.exoplayer2.d.f.a -> L1e2 com.applovin.exoplayer2.p -> L1ec
        L19:
            r7 = 0
            return r3
        L1b:
            r7 = 0
            r8.k()     // Catch: java.lang.RuntimeException -> L171 java.io.IOException -> L19c com.applovin.exoplayer2.h.b -> L1a2 com.applovin.exoplayer2.k.j -> L1a8 com.applovin.exoplayer2.ai -> L1ae com.applovin.exoplayer2.d.f.a -> L1e2 com.applovin.exoplayer2.p -> L1ec
            r7 = 6
            goto L242
        L22:
            r7 = 3
            int r9 = r9.arg1     // Catch: java.lang.RuntimeException -> L171 java.io.IOException -> L19c com.applovin.exoplayer2.h.b -> L1a2 com.applovin.exoplayer2.k.j -> L1a8 com.applovin.exoplayer2.ai -> L1ae com.applovin.exoplayer2.d.f.a -> L1e2 com.applovin.exoplayer2.p -> L1ec
            r7 = 2
            if (r9 != r4) goto L2d
            r7 = 3
            r9 = r4
            r9 = r4
            r7 = 4
            goto L30
        L2d:
            r7 = 3
            r9 = r3
            r9 = r3
        L30:
            r7 = 4
            r8.d(r9)     // Catch: java.lang.RuntimeException -> L171 java.io.IOException -> L19c com.applovin.exoplayer2.h.b -> L1a2 com.applovin.exoplayer2.k.j -> L1a8 com.applovin.exoplayer2.ai -> L1ae com.applovin.exoplayer2.d.f.a -> L1e2 com.applovin.exoplayer2.p -> L1ec
            goto L242
        L36:
            r7 = 5
            int r9 = r9.arg1     // Catch: java.lang.RuntimeException -> L171 java.io.IOException -> L19c com.applovin.exoplayer2.h.b -> L1a2 com.applovin.exoplayer2.k.j -> L1a8 com.applovin.exoplayer2.ai -> L1ae com.applovin.exoplayer2.d.f.a -> L1e2 com.applovin.exoplayer2.p -> L1ec
            r7 = 5
            if (r9 == 0) goto L41
            r7 = 6
            r9 = r4
            r9 = r4
            r7 = 7
            goto L44
        L41:
            r7 = 0
            r9 = r3
            r9 = r3
        L44:
            r7 = 5
            r8.c(r9)     // Catch: java.lang.RuntimeException -> L171 java.io.IOException -> L19c com.applovin.exoplayer2.h.b -> L1a2 com.applovin.exoplayer2.k.j -> L1a8 com.applovin.exoplayer2.ai -> L1ae com.applovin.exoplayer2.d.f.a -> L1e2 com.applovin.exoplayer2.p -> L1ec
            r7 = 5
            goto L242
        L4b:
            r7 = 7
            r8.h()     // Catch: java.lang.RuntimeException -> L171 java.io.IOException -> L19c com.applovin.exoplayer2.h.b -> L1a2 com.applovin.exoplayer2.k.j -> L1a8 com.applovin.exoplayer2.ai -> L1ae com.applovin.exoplayer2.d.f.a -> L1e2 com.applovin.exoplayer2.p -> L1ec
            r7 = 7
            goto L242
        L52:
            r7 = 6
            java.lang.Object r9 = r9.obj     // Catch: java.lang.RuntimeException -> L171 java.io.IOException -> L19c com.applovin.exoplayer2.h.b -> L1a2 com.applovin.exoplayer2.k.j -> L1a8 com.applovin.exoplayer2.ai -> L1ae com.applovin.exoplayer2.d.f.a -> L1e2 com.applovin.exoplayer2.p -> L1ec
            r7 = 5
            com.applovin.exoplayer2.h.z r9 = (com.applovin.exoplayer2.h.z) r9     // Catch: java.lang.RuntimeException -> L171 java.io.IOException -> L19c com.applovin.exoplayer2.h.b -> L1a2 com.applovin.exoplayer2.k.j -> L1a8 com.applovin.exoplayer2.ai -> L1ae com.applovin.exoplayer2.d.f.a -> L1e2 com.applovin.exoplayer2.p -> L1ec
            r7 = 7
            r8.a(r9)     // Catch: java.lang.RuntimeException -> L171 java.io.IOException -> L19c com.applovin.exoplayer2.h.b -> L1a2 com.applovin.exoplayer2.k.j -> L1a8 com.applovin.exoplayer2.ai -> L1ae com.applovin.exoplayer2.d.f.a -> L1e2 com.applovin.exoplayer2.p -> L1ec
            r7 = 7
            goto L242
        L5f:
            r7 = 5
            int r5 = r9.arg1     // Catch: java.lang.RuntimeException -> L171 java.io.IOException -> L19c com.applovin.exoplayer2.h.b -> L1a2 com.applovin.exoplayer2.k.j -> L1a8 com.applovin.exoplayer2.ai -> L1ae com.applovin.exoplayer2.d.f.a -> L1e2 com.applovin.exoplayer2.p -> L1ec
            int r6 = r9.arg2     // Catch: java.lang.RuntimeException -> L171 java.io.IOException -> L19c com.applovin.exoplayer2.h.b -> L1a2 com.applovin.exoplayer2.k.j -> L1a8 com.applovin.exoplayer2.ai -> L1ae com.applovin.exoplayer2.d.f.a -> L1e2 com.applovin.exoplayer2.p -> L1ec
            r7 = 3
            java.lang.Object r9 = r9.obj     // Catch: java.lang.RuntimeException -> L171 java.io.IOException -> L19c com.applovin.exoplayer2.h.b -> L1a2 com.applovin.exoplayer2.k.j -> L1a8 com.applovin.exoplayer2.ai -> L1ae com.applovin.exoplayer2.d.f.a -> L1e2 com.applovin.exoplayer2.p -> L1ec
            r7 = 0
            com.applovin.exoplayer2.h.z r9 = (com.applovin.exoplayer2.h.z) r9     // Catch: java.lang.RuntimeException -> L171 java.io.IOException -> L19c com.applovin.exoplayer2.h.b -> L1a2 com.applovin.exoplayer2.k.j -> L1a8 com.applovin.exoplayer2.ai -> L1ae com.applovin.exoplayer2.d.f.a -> L1e2 com.applovin.exoplayer2.p -> L1ec
            r7 = 5
            r8.b(r5, r6, r9)     // Catch: java.lang.RuntimeException -> L171 java.io.IOException -> L19c com.applovin.exoplayer2.h.b -> L1a2 com.applovin.exoplayer2.k.j -> L1a8 com.applovin.exoplayer2.ai -> L1ae com.applovin.exoplayer2.d.f.a -> L1e2 com.applovin.exoplayer2.p -> L1ec
            r7 = 2
            goto L242
        L71:
            r7 = 6
            java.lang.Object r9 = r9.obj     // Catch: java.lang.RuntimeException -> L171 java.io.IOException -> L19c com.applovin.exoplayer2.h.b -> L1a2 com.applovin.exoplayer2.k.j -> L1a8 com.applovin.exoplayer2.ai -> L1ae com.applovin.exoplayer2.d.f.a -> L1e2 com.applovin.exoplayer2.p -> L1ec
            r7 = 5
            com.applovin.exoplayer2.s$b r9 = (com.applovin.exoplayer2.s.b) r9     // Catch: java.lang.RuntimeException -> L171 java.io.IOException -> L19c com.applovin.exoplayer2.h.b -> L1a2 com.applovin.exoplayer2.k.j -> L1a8 com.applovin.exoplayer2.ai -> L1ae com.applovin.exoplayer2.d.f.a -> L1e2 com.applovin.exoplayer2.p -> L1ec
            r7 = 0
            r8.a(r9)     // Catch: java.lang.RuntimeException -> L171 java.io.IOException -> L19c com.applovin.exoplayer2.h.b -> L1a2 com.applovin.exoplayer2.k.j -> L1a8 com.applovin.exoplayer2.ai -> L1ae com.applovin.exoplayer2.d.f.a -> L1e2 com.applovin.exoplayer2.p -> L1ec
            r7 = 7
            goto L242
        L7e:
            r7 = 0
            java.lang.Object r5 = r9.obj     // Catch: java.lang.RuntimeException -> L171 java.io.IOException -> L19c com.applovin.exoplayer2.h.b -> L1a2 com.applovin.exoplayer2.k.j -> L1a8 com.applovin.exoplayer2.ai -> L1ae com.applovin.exoplayer2.d.f.a -> L1e2 com.applovin.exoplayer2.p -> L1ec
            r7 = 0
            com.applovin.exoplayer2.s$a r5 = (com.applovin.exoplayer2.s.a) r5     // Catch: java.lang.RuntimeException -> L171 java.io.IOException -> L19c com.applovin.exoplayer2.h.b -> L1a2 com.applovin.exoplayer2.k.j -> L1a8 com.applovin.exoplayer2.ai -> L1ae com.applovin.exoplayer2.d.f.a -> L1e2 com.applovin.exoplayer2.p -> L1ec
            r7 = 0
            int r9 = r9.arg1     // Catch: java.lang.RuntimeException -> L171 java.io.IOException -> L19c com.applovin.exoplayer2.h.b -> L1a2 com.applovin.exoplayer2.k.j -> L1a8 com.applovin.exoplayer2.ai -> L1ae com.applovin.exoplayer2.d.f.a -> L1e2 com.applovin.exoplayer2.p -> L1ec
            r7 = 2
            r8.a(r5, r9)     // Catch: java.lang.RuntimeException -> L171 java.io.IOException -> L19c com.applovin.exoplayer2.h.b -> L1a2 com.applovin.exoplayer2.k.j -> L1a8 com.applovin.exoplayer2.ai -> L1ae com.applovin.exoplayer2.d.f.a -> L1e2 com.applovin.exoplayer2.p -> L1ec
            r7 = 1
            goto L242
        L8e:
            r7 = 5
            java.lang.Object r9 = r9.obj     // Catch: java.lang.RuntimeException -> L171 java.io.IOException -> L19c com.applovin.exoplayer2.h.b -> L1a2 com.applovin.exoplayer2.k.j -> L1a8 com.applovin.exoplayer2.ai -> L1ae com.applovin.exoplayer2.d.f.a -> L1e2 com.applovin.exoplayer2.p -> L1ec
            r7 = 6
            com.applovin.exoplayer2.s$a r9 = (com.applovin.exoplayer2.s.a) r9     // Catch: java.lang.RuntimeException -> L171 java.io.IOException -> L19c com.applovin.exoplayer2.h.b -> L1a2 com.applovin.exoplayer2.k.j -> L1a8 com.applovin.exoplayer2.ai -> L1ae com.applovin.exoplayer2.d.f.a -> L1e2 com.applovin.exoplayer2.p -> L1ec
            r7 = 5
            r8.a(r9)     // Catch: java.lang.RuntimeException -> L171 java.io.IOException -> L19c com.applovin.exoplayer2.h.b -> L1a2 com.applovin.exoplayer2.k.j -> L1a8 com.applovin.exoplayer2.ai -> L1ae com.applovin.exoplayer2.d.f.a -> L1e2 com.applovin.exoplayer2.p -> L1ec
            r7 = 6
            goto L242
        L9b:
            r7 = 3
            java.lang.Object r9 = r9.obj     // Catch: java.lang.RuntimeException -> L171 java.io.IOException -> L19c com.applovin.exoplayer2.h.b -> L1a2 com.applovin.exoplayer2.k.j -> L1a8 com.applovin.exoplayer2.ai -> L1ae com.applovin.exoplayer2.d.f.a -> L1e2 com.applovin.exoplayer2.p -> L1ec
            r7 = 6
            com.applovin.exoplayer2.am r9 = (com.applovin.exoplayer2.am) r9     // Catch: java.lang.RuntimeException -> L171 java.io.IOException -> L19c com.applovin.exoplayer2.h.b -> L1a2 com.applovin.exoplayer2.k.j -> L1a8 com.applovin.exoplayer2.ai -> L1ae com.applovin.exoplayer2.d.f.a -> L1e2 com.applovin.exoplayer2.p -> L1ec
            r7 = 7
            r8.a(r9, r3)     // Catch: java.lang.RuntimeException -> L171 java.io.IOException -> L19c com.applovin.exoplayer2.h.b -> L1a2 com.applovin.exoplayer2.k.j -> L1a8 com.applovin.exoplayer2.ai -> L1ae com.applovin.exoplayer2.d.f.a -> L1e2 com.applovin.exoplayer2.p -> L1ec
            goto L242
        La7:
            r7 = 3
            java.lang.Object r9 = r9.obj     // Catch: java.lang.RuntimeException -> L171 java.io.IOException -> L19c com.applovin.exoplayer2.h.b -> L1a2 com.applovin.exoplayer2.k.j -> L1a8 com.applovin.exoplayer2.ai -> L1ae com.applovin.exoplayer2.d.f.a -> L1e2 com.applovin.exoplayer2.p -> L1ec
            r7 = 4
            com.applovin.exoplayer2.ao r9 = (com.applovin.exoplayer2.ao) r9     // Catch: java.lang.RuntimeException -> L171 java.io.IOException -> L19c com.applovin.exoplayer2.h.b -> L1a2 com.applovin.exoplayer2.k.j -> L1a8 com.applovin.exoplayer2.ai -> L1ae com.applovin.exoplayer2.d.f.a -> L1e2 com.applovin.exoplayer2.p -> L1ec
            r7 = 3
            r8.d(r9)     // Catch: java.lang.RuntimeException -> L171 java.io.IOException -> L19c com.applovin.exoplayer2.h.b -> L1a2 com.applovin.exoplayer2.k.j -> L1a8 com.applovin.exoplayer2.ai -> L1ae com.applovin.exoplayer2.d.f.a -> L1e2 com.applovin.exoplayer2.p -> L1ec
            r7 = 0
            goto L242
        Lb4:
            r7 = 3
            java.lang.Object r9 = r9.obj     // Catch: java.lang.RuntimeException -> L171 java.io.IOException -> L19c com.applovin.exoplayer2.h.b -> L1a2 com.applovin.exoplayer2.k.j -> L1a8 com.applovin.exoplayer2.ai -> L1ae com.applovin.exoplayer2.d.f.a -> L1e2 com.applovin.exoplayer2.p -> L1ec
            r7 = 3
            com.applovin.exoplayer2.ao r9 = (com.applovin.exoplayer2.ao) r9     // Catch: java.lang.RuntimeException -> L171 java.io.IOException -> L19c com.applovin.exoplayer2.h.b -> L1a2 com.applovin.exoplayer2.k.j -> L1a8 com.applovin.exoplayer2.ai -> L1ae com.applovin.exoplayer2.d.f.a -> L1e2 com.applovin.exoplayer2.p -> L1ec
            r7 = 2
            r8.b(r9)     // Catch: java.lang.RuntimeException -> L171 java.io.IOException -> L19c com.applovin.exoplayer2.h.b -> L1a2 com.applovin.exoplayer2.k.j -> L1a8 com.applovin.exoplayer2.ai -> L1ae com.applovin.exoplayer2.d.f.a -> L1e2 com.applovin.exoplayer2.p -> L1ec
            goto L242
        Lc0:
            r7 = 4
            int r5 = r9.arg1     // Catch: java.lang.RuntimeException -> L171 java.io.IOException -> L19c com.applovin.exoplayer2.h.b -> L1a2 com.applovin.exoplayer2.k.j -> L1a8 com.applovin.exoplayer2.ai -> L1ae com.applovin.exoplayer2.d.f.a -> L1e2 com.applovin.exoplayer2.p -> L1ec
            r7 = 4
            if (r5 == 0) goto Lcb
            r7 = 6
            r5 = r4
            r5 = r4
            r7 = 5
            goto Lce
        Lcb:
            r7 = 1
            r5 = r3
            r5 = r3
        Lce:
            r7 = 1
            java.lang.Object r9 = r9.obj     // Catch: java.lang.RuntimeException -> L171 java.io.IOException -> L19c com.applovin.exoplayer2.h.b -> L1a2 com.applovin.exoplayer2.k.j -> L1a8 com.applovin.exoplayer2.ai -> L1ae com.applovin.exoplayer2.d.f.a -> L1e2 com.applovin.exoplayer2.p -> L1ec
            r7 = 6
            java.util.concurrent.atomic.AtomicBoolean r9 = (java.util.concurrent.atomic.AtomicBoolean) r9     // Catch: java.lang.RuntimeException -> L171 java.io.IOException -> L19c com.applovin.exoplayer2.h.b -> L1a2 com.applovin.exoplayer2.k.j -> L1a8 com.applovin.exoplayer2.ai -> L1ae com.applovin.exoplayer2.d.f.a -> L1e2 com.applovin.exoplayer2.p -> L1ec
            r8.a(r5, r9)     // Catch: java.lang.RuntimeException -> L171 java.io.IOException -> L19c com.applovin.exoplayer2.h.b -> L1a2 com.applovin.exoplayer2.k.j -> L1a8 com.applovin.exoplayer2.ai -> L1ae com.applovin.exoplayer2.d.f.a -> L1e2 com.applovin.exoplayer2.p -> L1ec
            r7 = 6
            goto L242
        Lda:
            r7 = 2
            int r9 = r9.arg1     // Catch: java.lang.RuntimeException -> L171 java.io.IOException -> L19c com.applovin.exoplayer2.h.b -> L1a2 com.applovin.exoplayer2.k.j -> L1a8 com.applovin.exoplayer2.ai -> L1ae com.applovin.exoplayer2.d.f.a -> L1e2 com.applovin.exoplayer2.p -> L1ec
            r7 = 1
            if (r9 == 0) goto Le5
            r7 = 5
            r9 = r4
            r9 = r4
            r7 = 7
            goto Le8
        Le5:
            r7 = 3
            r9 = r3
            r9 = r3
        Le8:
            r7 = 1
            r8.e(r9)     // Catch: java.lang.RuntimeException -> L171 java.io.IOException -> L19c com.applovin.exoplayer2.h.b -> L1a2 com.applovin.exoplayer2.k.j -> L1a8 com.applovin.exoplayer2.ai -> L1ae com.applovin.exoplayer2.d.f.a -> L1e2 com.applovin.exoplayer2.p -> L1ec
            r7 = 2
            goto L242
        Lef:
            r7 = 1
            int r9 = r9.arg1     // Catch: java.lang.RuntimeException -> L171 java.io.IOException -> L19c com.applovin.exoplayer2.h.b -> L1a2 com.applovin.exoplayer2.k.j -> L1a8 com.applovin.exoplayer2.ai -> L1ae com.applovin.exoplayer2.d.f.a -> L1e2 com.applovin.exoplayer2.p -> L1ec
            r7 = 1
            r8.c(r9)     // Catch: java.lang.RuntimeException -> L171 java.io.IOException -> L19c com.applovin.exoplayer2.h.b -> L1a2 com.applovin.exoplayer2.k.j -> L1a8 com.applovin.exoplayer2.ai -> L1ae com.applovin.exoplayer2.d.f.a -> L1e2 com.applovin.exoplayer2.p -> L1ec
            r7 = 3
            goto L242
        Lf9:
            r7 = 5
            r8.q()     // Catch: java.lang.RuntimeException -> L171 java.io.IOException -> L19c com.applovin.exoplayer2.h.b -> L1a2 com.applovin.exoplayer2.k.j -> L1a8 com.applovin.exoplayer2.ai -> L1ae com.applovin.exoplayer2.d.f.a -> L1e2 com.applovin.exoplayer2.p -> L1ec
            r7 = 5
            goto L242
        L100:
            r7 = 2
            java.lang.Object r9 = r9.obj     // Catch: java.lang.RuntimeException -> L171 java.io.IOException -> L19c com.applovin.exoplayer2.h.b -> L1a2 com.applovin.exoplayer2.k.j -> L1a8 com.applovin.exoplayer2.ai -> L1ae com.applovin.exoplayer2.d.f.a -> L1e2 com.applovin.exoplayer2.p -> L1ec
            r7 = 2
            com.applovin.exoplayer2.h.n r9 = (com.applovin.exoplayer2.h.n) r9     // Catch: java.lang.RuntimeException -> L171 java.io.IOException -> L19c com.applovin.exoplayer2.h.b -> L1a2 com.applovin.exoplayer2.k.j -> L1a8 com.applovin.exoplayer2.ai -> L1ae com.applovin.exoplayer2.d.f.a -> L1e2 com.applovin.exoplayer2.p -> L1ec
            r7 = 4
            r8.d(r9)     // Catch: java.lang.RuntimeException -> L171 java.io.IOException -> L19c com.applovin.exoplayer2.h.b -> L1a2 com.applovin.exoplayer2.k.j -> L1a8 com.applovin.exoplayer2.ai -> L1ae com.applovin.exoplayer2.d.f.a -> L1e2 com.applovin.exoplayer2.p -> L1ec
            r7 = 0
            goto L242
        L10d:
            r7 = 5
            java.lang.Object r9 = r9.obj     // Catch: java.lang.RuntimeException -> L171 java.io.IOException -> L19c com.applovin.exoplayer2.h.b -> L1a2 com.applovin.exoplayer2.k.j -> L1a8 com.applovin.exoplayer2.ai -> L1ae com.applovin.exoplayer2.d.f.a -> L1e2 com.applovin.exoplayer2.p -> L1ec
            r7 = 2
            com.applovin.exoplayer2.h.n r9 = (com.applovin.exoplayer2.h.n) r9     // Catch: java.lang.RuntimeException -> L171 java.io.IOException -> L19c com.applovin.exoplayer2.h.b -> L1a2 com.applovin.exoplayer2.k.j -> L1a8 com.applovin.exoplayer2.ai -> L1ae com.applovin.exoplayer2.d.f.a -> L1e2 com.applovin.exoplayer2.p -> L1ec
            r7 = 1
            r8.c(r9)     // Catch: java.lang.RuntimeException -> L171 java.io.IOException -> L19c com.applovin.exoplayer2.h.b -> L1a2 com.applovin.exoplayer2.k.j -> L1a8 com.applovin.exoplayer2.ai -> L1ae com.applovin.exoplayer2.d.f.a -> L1e2 com.applovin.exoplayer2.p -> L1ec
            r7 = 0
            goto L242
        L11a:
            r7 = 0
            r8.p()     // Catch: java.lang.RuntimeException -> L171 java.io.IOException -> L19c com.applovin.exoplayer2.h.b -> L1a2 com.applovin.exoplayer2.k.j -> L1a8 com.applovin.exoplayer2.ai -> L1ae com.applovin.exoplayer2.d.f.a -> L1e2 com.applovin.exoplayer2.p -> L1ec
            r7 = 1
            return r4
        L120:
            r7 = 7
            r8.a(r3, r4)     // Catch: java.lang.RuntimeException -> L171 java.io.IOException -> L19c com.applovin.exoplayer2.h.b -> L1a2 com.applovin.exoplayer2.k.j -> L1a8 com.applovin.exoplayer2.ai -> L1ae com.applovin.exoplayer2.d.f.a -> L1e2 com.applovin.exoplayer2.p -> L1ec
            r7 = 3
            goto L242
        L127:
            r7 = 0
            java.lang.Object r9 = r9.obj     // Catch: java.lang.RuntimeException -> L171 java.io.IOException -> L19c com.applovin.exoplayer2.h.b -> L1a2 com.applovin.exoplayer2.k.j -> L1a8 com.applovin.exoplayer2.ai -> L1ae com.applovin.exoplayer2.d.f.a -> L1e2 com.applovin.exoplayer2.p -> L1ec
            r7 = 3
            com.applovin.exoplayer2.av r9 = (com.applovin.exoplayer2.av) r9     // Catch: java.lang.RuntimeException -> L171 java.io.IOException -> L19c com.applovin.exoplayer2.h.b -> L1a2 com.applovin.exoplayer2.k.j -> L1a8 com.applovin.exoplayer2.ai -> L1ae com.applovin.exoplayer2.d.f.a -> L1e2 com.applovin.exoplayer2.p -> L1ec
            r7 = 4
            r8.a(r9)     // Catch: java.lang.RuntimeException -> L171 java.io.IOException -> L19c com.applovin.exoplayer2.h.b -> L1a2 com.applovin.exoplayer2.k.j -> L1a8 com.applovin.exoplayer2.ai -> L1ae com.applovin.exoplayer2.d.f.a -> L1e2 com.applovin.exoplayer2.p -> L1ec
            r7 = 1
            goto L242
        L134:
            r7 = 3
            java.lang.Object r9 = r9.obj     // Catch: java.lang.RuntimeException -> L171 java.io.IOException -> L19c com.applovin.exoplayer2.h.b -> L1a2 com.applovin.exoplayer2.k.j -> L1a8 com.applovin.exoplayer2.ai -> L1ae com.applovin.exoplayer2.d.f.a -> L1e2 com.applovin.exoplayer2.p -> L1ec
            r7 = 6
            com.applovin.exoplayer2.am r9 = (com.applovin.exoplayer2.am) r9     // Catch: java.lang.RuntimeException -> L171 java.io.IOException -> L19c com.applovin.exoplayer2.h.b -> L1a2 com.applovin.exoplayer2.k.j -> L1a8 com.applovin.exoplayer2.ai -> L1ae com.applovin.exoplayer2.d.f.a -> L1e2 com.applovin.exoplayer2.p -> L1ec
            r7 = 0
            r8.b(r9)     // Catch: java.lang.RuntimeException -> L171 java.io.IOException -> L19c com.applovin.exoplayer2.h.b -> L1a2 com.applovin.exoplayer2.k.j -> L1a8 com.applovin.exoplayer2.ai -> L1ae com.applovin.exoplayer2.d.f.a -> L1e2 com.applovin.exoplayer2.p -> L1ec
            r7 = 5
            goto L242
        L141:
            r7 = 6
            java.lang.Object r9 = r9.obj     // Catch: java.lang.RuntimeException -> L171 java.io.IOException -> L19c com.applovin.exoplayer2.h.b -> L1a2 com.applovin.exoplayer2.k.j -> L1a8 com.applovin.exoplayer2.ai -> L1ae com.applovin.exoplayer2.d.f.a -> L1e2 com.applovin.exoplayer2.p -> L1ec
            r7 = 6
            com.applovin.exoplayer2.s$g r9 = (com.applovin.exoplayer2.s.g) r9     // Catch: java.lang.RuntimeException -> L171 java.io.IOException -> L19c com.applovin.exoplayer2.h.b -> L1a2 com.applovin.exoplayer2.k.j -> L1a8 com.applovin.exoplayer2.ai -> L1ae com.applovin.exoplayer2.d.f.a -> L1e2 com.applovin.exoplayer2.p -> L1ec
            r7 = 4
            r8.a(r9)     // Catch: java.lang.RuntimeException -> L171 java.io.IOException -> L19c com.applovin.exoplayer2.h.b -> L1a2 com.applovin.exoplayer2.k.j -> L1a8 com.applovin.exoplayer2.ai -> L1ae com.applovin.exoplayer2.d.f.a -> L1e2 com.applovin.exoplayer2.p -> L1ec
            r7 = 3
            goto L242
        L14e:
            r7 = 5
            r8.n()     // Catch: java.lang.RuntimeException -> L171 java.io.IOException -> L19c com.applovin.exoplayer2.h.b -> L1a2 com.applovin.exoplayer2.k.j -> L1a8 com.applovin.exoplayer2.ai -> L1ae com.applovin.exoplayer2.d.f.a -> L1e2 com.applovin.exoplayer2.p -> L1ec
            goto L242
        L154:
            r7 = 3
            int r5 = r9.arg1     // Catch: java.lang.RuntimeException -> L171 java.io.IOException -> L19c com.applovin.exoplayer2.h.b -> L1a2 com.applovin.exoplayer2.k.j -> L1a8 com.applovin.exoplayer2.ai -> L1ae com.applovin.exoplayer2.d.f.a -> L1e2 com.applovin.exoplayer2.p -> L1ec
            r7 = 4
            if (r5 == 0) goto L15e
            r5 = r4
            r5 = r4
            r7 = 2
            goto L160
        L15e:
            r5 = r3
            r5 = r3
        L160:
            r7 = 7
            int r9 = r9.arg2     // Catch: java.lang.RuntimeException -> L171 java.io.IOException -> L19c com.applovin.exoplayer2.h.b -> L1a2 com.applovin.exoplayer2.k.j -> L1a8 com.applovin.exoplayer2.ai -> L1ae com.applovin.exoplayer2.d.f.a -> L1e2 com.applovin.exoplayer2.p -> L1ec
            r7 = 5
            r8.a(r5, r9, r4, r4)     // Catch: java.lang.RuntimeException -> L171 java.io.IOException -> L19c com.applovin.exoplayer2.h.b -> L1a2 com.applovin.exoplayer2.k.j -> L1a8 com.applovin.exoplayer2.ai -> L1ae com.applovin.exoplayer2.d.f.a -> L1e2 com.applovin.exoplayer2.p -> L1ec
            r7 = 6
            goto L242
        L16a:
            r7 = 5
            r8.g()     // Catch: java.lang.RuntimeException -> L171 java.io.IOException -> L19c com.applovin.exoplayer2.h.b -> L1a2 com.applovin.exoplayer2.k.j -> L1a8 com.applovin.exoplayer2.ai -> L1ae com.applovin.exoplayer2.d.f.a -> L1e2 com.applovin.exoplayer2.p -> L1ec
            r7 = 4
            goto L242
        L171:
            r9 = move-exception
            r7 = 5
            boolean r5 = r9 instanceof java.lang.IllegalStateException
            r7 = 6
            if (r5 != 0) goto L17e
            r7 = 4
            boolean r5 = r9 instanceof java.lang.IllegalArgumentException
            r7 = 0
            if (r5 == 0) goto L181
        L17e:
            r7 = 2
            r2 = 1004(0x3ec, float:1.407E-42)
        L181:
            r7 = 7
            com.applovin.exoplayer2.p r9 = com.applovin.exoplayer2.p.a(r9, r2)
        L186:
            r7 = 1
            com.applovin.exoplayer2.l.q.c(r1, r0, r9)
            r7 = 1
            r8.a(r4, r3)
            r7 = 1
            com.applovin.exoplayer2.al r0 = r8.x
            r7 = 0
            com.applovin.exoplayer2.al r9 = r0.a(r9)
            r7 = 3
            r8.x = r9
            r7 = 7
            goto L242
        L19c:
            r9 = move-exception
            r7 = 3
            r0 = 2000(0x7d0, float:2.803E-42)
            r7 = 6
            goto L1e6
        L1a2:
            r9 = move-exception
            r7 = 1
            r0 = 1002(0x3ea, float:1.404E-42)
            r7 = 0
            goto L1e6
        L1a8:
            r9 = move-exception
            r7 = 6
            int r0 = r9.a
            r7 = 2
            goto L1e6
        L1ae:
            r9 = move-exception
            r7 = 7
            int r0 = r9.b
            if (r0 != r4) goto L1c7
            r7 = 2
            boolean r0 = r9.a
            r7 = 3
            if (r0 == 0) goto L1bf
            r7 = 1
            r0 = 3001(0xbb9, float:4.205E-42)
            r7 = 7
            goto L1c2
        L1bf:
            r7 = 7
            r0 = 3003(0xbbb, float:4.208E-42)
        L1c2:
            r7 = 3
            r2 = r0
            r2 = r0
            r7 = 0
            goto L1dc
        L1c7:
            r7 = 6
            r1 = 4
            r7 = 7
            if (r0 != r1) goto L1dc
            r7 = 7
            boolean r0 = r9.a
            r7 = 0
            if (r0 == 0) goto L1d7
            r7 = 2
            r0 = 3002(0xbba, float:4.207E-42)
            r7 = 1
            goto L1c2
        L1d7:
            r7 = 7
            r0 = 3004(0xbbc, float:4.21E-42)
            r7 = 7
            goto L1c2
        L1dc:
            r7 = 4
            r8.a(r9, r2)
            r7 = 1
            goto L242
        L1e2:
            r9 = move-exception
            r7 = 5
            int r0 = r9.a
        L1e6:
            r7 = 4
            r8.a(r9, r0)
            r7 = 0
            goto L242
        L1ec:
            r9 = move-exception
            r7 = 5
            int r2 = r9.a
            r7 = 6
            if (r2 != r4) goto L209
            r7 = 2
            com.applovin.exoplayer2.af r2 = r8.s
            r7 = 6
            com.applovin.exoplayer2.ad r2 = r2.d()
            r7 = 7
            if (r2 == 0) goto L209
            r7 = 7
            com.applovin.exoplayer2.ae r2 = r2.f
            r7 = 7
            com.applovin.exoplayer2.h.p$a r2 = r2.a
            r7 = 4
            com.applovin.exoplayer2.p r9 = r9.a(r2)
        L209:
            r7 = 2
            boolean r2 = r9.g
            r7 = 0
            if (r2 == 0) goto L232
            r7 = 6
            com.applovin.exoplayer2.p r2 = r8.O
            r7 = 1
            if (r2 != 0) goto L232
            r7 = 4
            java.lang.String r0 = " eom rreerbeRrreeealvocdrn"
            java.lang.String r0 = "Recoverable renderer error"
            r7 = 7
            com.applovin.exoplayer2.l.q.b(r1, r0, r9)
            r7 = 0
            r8.O = r9
            r7 = 4
            com.applovin.exoplayer2.l.o r0 = r8.h
            r7 = 3
            r1 = 25
            r7 = 5
            com.applovin.exoplayer2.l.o$a r9 = r0.a(r1, r9)
            r7 = 4
            r0.a(r9)
            r7 = 7
            goto L242
        L232:
            r7 = 0
            com.applovin.exoplayer2.p r2 = r8.O
            r7 = 5
            if (r2 == 0) goto L186
            r7 = 1
            r2.addSuppressed(r9)
            r7 = 7
            com.applovin.exoplayer2.p r9 = r8.O
            r7 = 1
            goto L186
        L242:
            r7 = 7
            r8.f()
            r7 = 2
            return r4
    }
}
