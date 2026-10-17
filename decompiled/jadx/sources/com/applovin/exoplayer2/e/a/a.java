package com.applovin.exoplayer2.e.a;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
public final class a implements com.applovin.exoplayer2.e.h {
    public static final com.applovin.exoplayer2.e.l a = null;
    private static final int[] b = null;
    private static final int[] c = null;
    private static final byte[] d = null;
    private static final byte[] e = null;
    private static final int f = 0;
    private final byte[] g;
    private final int h;
    private boolean i;
    private long j;
    private int k;
    private int l;
    private boolean m;
    private long n;
    private int o;
    private int p;
    private long q;
    private com.applovin.exoplayer2.e.j r;
    private com.applovin.exoplayer2.e.x s;
    private com.applovin.exoplayer2.e.v t;
    private boolean u;

    static {
            hjE.NS r0 = new hjE.NS
            r2 = 0
            r0.<init>()
            r2 = 5
            com.applovin.exoplayer2.e.a.a.a = r0
            r0 = 16
            r2 = 0
            int[] r1 = new int[r0]
            r2 = 1
            r1 = {x0040: FILL_ARRAY_DATA , data: [13, 14, 16, 18, 20, 21, 27, 32, 6, 7, 6, 6, 1, 1, 1, 1} // fill-array
            com.applovin.exoplayer2.e.a.a.b = r1
            r2 = 3
            int[] r0 = new int[r0]
            r2 = 1
            r0 = {x0064: FILL_ARRAY_DATA , data: [18, 24, 33, 37, 41, 47, 51, 59, 61, 6, 1, 1, 1, 1, 1, 1} // fill-array
            com.applovin.exoplayer2.e.a.a.c = r0
            java.lang.String r1 = "/ns#R!A"
            java.lang.String r1 = "#!AMR\n"
            r2 = 0
            byte[] r1 = com.applovin.exoplayer2.l.ai.c(r1)
            r2 = 7
            com.applovin.exoplayer2.e.a.a.d = r1
            r2 = 1
            java.lang.String r1 = "#A/mWRBn!M"
            java.lang.String r1 = "#!AMR-WB\n"
            byte[] r1 = com.applovin.exoplayer2.l.ai.c(r1)
            r2 = 1
            com.applovin.exoplayer2.e.a.a.e = r1
            r2 = 3
            r1 = 8
            r2 = 0
            r0 = r0[r1]
            r2 = 7
            com.applovin.exoplayer2.e.a.a.f = r0
            r2 = 4
            return
    }

    public a() {
            r2 = this;
            r1 = 6
            r0 = 0
            r1 = 5
            r2.<init>(r0)
            r1 = 4
            return
    }

    public a(int r3) {
            r2 = this;
            r1 = 7
            r2.<init>()
            r1 = 3
            r0 = r3 & 2
            r1 = 4
            if (r0 == 0) goto Ld
            r1 = 0
            r3 = r3 | 1
        Ld:
            r1 = 2
            r2.h = r3
            r1 = 4
            r3 = 1
            r1 = 0
            byte[] r3 = new byte[r3]
            r1 = 7
            r2.g = r3
            r1 = 3
            r3 = -1
            r1 = 7
            r2.o = r3
            r1 = 2
            return
    }

    public static /* synthetic */ com.applovin.exoplayer2.e.h[] XF() {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.applovin.exoplayer2.e.h[] r0 = d()
            r1 = 0
            return r0
    }

    private int a(int r4) throws com.applovin.exoplayer2.ai {
            r3 = this;
            r2 = 7
            boolean r0 = r3.b(r4)
            r2 = 1
            if (r0 != 0) goto L43
            r2 = 0
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 5
            r0.<init>()
            r2 = 4
            java.lang.String r1 = "Illegal AMR "
            r2 = 5
            r0.append(r1)
            r2 = 4
            boolean r1 = r3.i
            r2 = 5
            if (r1 == 0) goto L21
            r2 = 7
            java.lang.String r1 = "WB"
            r2 = 2
            goto L26
        L21:
            r2 = 0
            java.lang.String r1 = "BN"
            java.lang.String r1 = "NB"
        L26:
            r2 = 2
            r0.append(r1)
            java.lang.String r1 = " meeofpya  r"
            java.lang.String r1 = " frame type "
            r2 = 6
            r0.append(r1)
            r2 = 6
            r0.append(r4)
            java.lang.String r4 = r0.toString()
            r2 = 6
            r0 = 0
            r2 = 1
            com.applovin.exoplayer2.ai r4 = com.applovin.exoplayer2.ai.b(r4, r0)
            r2 = 3
            throw r4
        L43:
            r2 = 0
            boolean r0 = r3.i
            r2 = 1
            if (r0 == 0) goto L51
            r2 = 5
            int[] r0 = com.applovin.exoplayer2.e.a.a.c
            r2 = 6
            r4 = r0[r4]
            r2 = 2
            goto L57
        L51:
            r2 = 4
            int[] r0 = com.applovin.exoplayer2.e.a.a.b
            r2 = 7
            r4 = r0[r4]
        L57:
            r2 = 4
            return r4
    }

    private static int a(int r5, long r6) {
            r4 = 1
            int r5 = r5 * 8
            r4 = 6
            long r0 = (long) r5
            r4 = 1
            r2 = 1000000(0xf4240, double:4.940656E-318)
            r2 = 1000000(0xf4240, double:4.940656E-318)
            r4 = 6
            long r0 = r0 * r2
            r4 = 0
            long r0 = r0 / r6
            int r5 = (int) r0
            r4 = 7
            return r5
    }

    private com.applovin.exoplayer2.e.v a(long r13, boolean r15) {
            r12 = this;
            r11 = 0
            int r0 = r12.o
            r11 = 6
            r1 = 20000(0x4e20, double:9.8813E-320)
            r1 = 20000(0x4e20, double:9.8813E-320)
            int r8 = a(r0, r1)
            r11 = 3
            com.applovin.exoplayer2.e.d r0 = new com.applovin.exoplayer2.e.d
            r11 = 7
            long r6 = r12.n
            r11 = 2
            int r9 = r12.o
            r3 = r0
            r3 = r0
            r4 = r13
            r11 = 6
            r10 = r15
            r10 = r15
            r3.<init>(r4, r6, r8, r9, r10)
            r11 = 6
            return r0
    }

    private void a() {
            r6 = this;
            r5 = 4
            boolean r0 = r6.u
            r5 = 7
            if (r0 != 0) goto L52
            r5 = 6
            r0 = 1
            r5 = 5
            r6.u = r0
            r5 = 2
            boolean r1 = r6.i
            r5 = 0
            if (r1 == 0) goto L1a
            r5 = 5
            java.lang.String r2 = "-ua/ibradobm"
            java.lang.String r2 = "audio/amr-wb"
            r5 = 6
            goto L1e
        L1a:
            r5 = 0
            java.lang.String r2 = "audio/3gpp"
        L1e:
            r5 = 1
            if (r1 == 0) goto L25
            r5 = 1
            r1 = 16000(0x3e80, float:2.2421E-41)
            goto L28
        L25:
            r5 = 2
            r1 = 8000(0x1f40, float:1.121E-41)
        L28:
            r5 = 3
            com.applovin.exoplayer2.e.x r3 = r6.s
            r5 = 2
            com.applovin.exoplayer2.v$a r4 = new com.applovin.exoplayer2.v$a
            r5 = 6
            r4.<init>()
            r5 = 2
            com.applovin.exoplayer2.v$a r2 = r4.f(r2)
            r5 = 0
            int r4 = com.applovin.exoplayer2.e.a.a.f
            r5 = 1
            com.applovin.exoplayer2.v$a r2 = r2.f(r4)
            r5 = 1
            com.applovin.exoplayer2.v$a r0 = r2.k(r0)
            r5 = 3
            com.applovin.exoplayer2.v$a r0 = r0.l(r1)
            r5 = 7
            com.applovin.exoplayer2.v r0 = r0.a()
            r5 = 7
            r3.a(r0)
        L52:
            r5 = 7
            return
    }

    private void a(long r7, int r9) {
            r6 = this;
            r5 = 0
            boolean r0 = r6.m
            r5 = 7
            if (r0 == 0) goto L8
            r5 = 2
            return
        L8:
            r5 = 2
            int r0 = r6.h
            r5 = 6
            r1 = r0 & 1
            r5 = 3
            r2 = 1
            r5 = 2
            if (r1 == 0) goto L4c
            r5 = 2
            r3 = -1
            r3 = -1
            r5 = 0
            int r1 = (r7 > r3 ? 1 : (r7 == r3 ? 0 : -1))
            r5 = 3
            if (r1 == 0) goto L4c
            r5 = 1
            int r1 = r6.o
            r5 = 7
            r3 = -1
            if (r1 == r3) goto L2d
            r5 = 1
            int r4 = r6.k
            r5 = 0
            if (r1 == r4) goto L2d
            r5 = 7
            goto L4c
        L2d:
            r5 = 6
            int r1 = r6.p
            r5 = 5
            r4 = 20
            r5 = 4
            if (r1 >= r4) goto L39
            r5 = 3
            if (r9 != r3) goto L6a
        L39:
            r5 = 4
            r9 = r0 & 2
            r5 = 5
            if (r9 == 0) goto L44
            r5 = 3
            r9 = r2
            r9 = r2
            r5 = 1
            goto L46
        L44:
            r5 = 7
            r9 = 0
        L46:
            com.applovin.exoplayer2.e.v r7 = r6.a(r7, r9)
            r5 = 6
            goto L5e
        L4c:
            r5 = 1
            com.applovin.exoplayer2.e.v$b r7 = new com.applovin.exoplayer2.e.v$b
            r5 = 0
            r8 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r8 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r5 = 5
            r7.<init>(r8)
        L5e:
            r5 = 5
            r6.t = r7
            r5 = 2
            com.applovin.exoplayer2.e.j r8 = r6.r
            r5 = 2
            r8.a(r7)
            r6.m = r2
        L6a:
            r5 = 2
            return
    }

    private static boolean a(com.applovin.exoplayer2.e.i r4, byte[] r5) throws java.io.IOException {
            r3 = 5
            r4.a()
            int r0 = r5.length
            r3 = 6
            byte[] r0 = new byte[r0]
            r3 = 4
            r1 = 0
            r3 = 3
            int r2 = r5.length
            r3 = 4
            r4.d(r0, r1, r2)
            r3 = 3
            boolean r4 = java.util.Arrays.equals(r0, r5)
            r3 = 1
            return r4
    }

    private void b() {
            r2 = this;
            r1 = 3
            com.applovin.exoplayer2.e.x r0 = r2.s
            r1 = 5
            com.applovin.exoplayer2.l.a.a(r0)
            r1 = 3
            com.applovin.exoplayer2.e.j r0 = r2.r
            r1 = 7
            com.applovin.exoplayer2.l.ai.a(r0)
            r1 = 4
            return
    }

    private boolean b(int r3) {
            r2 = this;
            r1 = 6
            if (r3 < 0) goto L1c
            r1 = 3
            r0 = 15
            r1 = 0
            if (r3 > r0) goto L1c
            r1 = 6
            boolean r0 = r2.c(r3)
            r1 = 0
            if (r0 != 0) goto L18
            boolean r3 = r2.d(r3)
            r1 = 7
            if (r3 == 0) goto L1c
        L18:
            r1 = 0
            r3 = 1
            r1 = 4
            goto L1e
        L1c:
            r1 = 0
            r3 = 0
        L1e:
            return r3
    }

    private boolean b(com.applovin.exoplayer2.e.i r6) throws java.io.IOException {
            r5 = this;
            r4 = 4
            byte[] r0 = com.applovin.exoplayer2.e.a.a.d
            boolean r1 = a(r6, r0)
            r4 = 6
            r2 = 0
            r4 = 5
            r3 = 1
            r4 = 6
            if (r1 == 0) goto L18
            r4 = 7
            r5.i = r2
            r4 = 7
            int r0 = r0.length
        L13:
            r4 = 2
            r6.b(r0)
            return r3
        L18:
            r4 = 4
            byte[] r0 = com.applovin.exoplayer2.e.a.a.e
            r4 = 4
            boolean r1 = a(r6, r0)
            r4 = 0
            if (r1 == 0) goto L2a
            r4 = 5
            r5.i = r3
            r4 = 6
            int r0 = r0.length
            r4 = 5
            goto L13
        L2a:
            r4 = 4
            return r2
    }

    private int c(com.applovin.exoplayer2.e.i r10) throws java.io.IOException {
            r9 = this;
            r8 = 3
            int r0 = r9.l
            r8 = 1
            r1 = 1
            r8 = 2
            r2 = -1
            if (r0 != 0) goto L3b
            r8 = 0
            int r0 = r9.d(r10)     // Catch: java.io.EOFException -> L39
            r8 = 0
            r9.k = r0     // Catch: java.io.EOFException -> L39
            r8 = 1
            r9.l = r0
            r8 = 5
            int r0 = r9.o
            r8 = 1
            if (r0 != r2) goto L28
            r8 = 2
            long r3 = r10.c()
            r8 = 1
            r9.n = r3
            r8 = 2
            int r0 = r9.k
            r8 = 3
            r9.o = r0
        L28:
            int r0 = r9.o
            r8 = 2
            int r3 = r9.k
            r8 = 3
            if (r0 != r3) goto L3b
            int r0 = r9.p
            r8 = 2
            int r0 = r0 + r1
            r8 = 6
            r9.p = r0
            r8 = 6
            goto L3b
        L39:
            r8 = 6
            return r2
        L3b:
            r8 = 3
            com.applovin.exoplayer2.e.x r0 = r9.s
            r8 = 0
            int r3 = r9.l
            r8 = 3
            int r10 = r0.a(r10, r3, r1)
            r8 = 6
            if (r10 != r2) goto L4b
            r8 = 2
            return r2
        L4b:
            int r0 = r9.l
            r8 = 7
            int r0 = r0 - r10
            r8 = 0
            r9.l = r0
            r8 = 7
            r10 = 0
            r8 = 7
            if (r0 <= 0) goto L59
            r8 = 4
            return r10
        L59:
            r8 = 0
            com.applovin.exoplayer2.e.x r1 = r9.s
            r8 = 5
            long r2 = r9.q
            r8 = 6
            long r4 = r9.j
            r8 = 0
            long r2 = r2 + r4
            r8 = 6
            r4 = 1
            r8 = 3
            int r5 = r9.k
            r8 = 0
            r6 = 0
            r8 = 4
            r7 = 0
            r8 = 4
            r1.a(r2, r4, r5, r6, r7)
            r8 = 2
            long r0 = r9.j
            r8 = 2
            r2 = 20000(0x4e20, double:9.8813E-320)
            r2 = 20000(0x4e20, double:9.8813E-320)
            r8 = 1
            long r0 = r0 + r2
            r8 = 6
            r9.j = r0
            r8 = 7
            return r10
    }

    private boolean c(int r3) {
            r2 = this;
            r1 = 6
            boolean r0 = r2.i
            r1 = 7
            if (r0 == 0) goto L15
            r1 = 3
            r0 = 10
            r1 = 3
            if (r3 < r0) goto L11
            r0 = 13
            r1 = 7
            if (r3 <= r0) goto L15
        L11:
            r1 = 1
            r3 = 1
            r1 = 7
            goto L17
        L15:
            r1 = 5
            r3 = 0
        L17:
            return r3
    }

    private int d(com.applovin.exoplayer2.e.i r5) throws java.io.IOException {
            r4 = this;
            r3 = 3
            r5.a()
            byte[] r0 = r4.g
            r3 = 0
            r1 = 1
            r3 = 5
            r2 = 0
            r5.d(r0, r2, r1)
            r3 = 1
            byte[] r5 = r4.g
            r3 = 1
            r5 = r5[r2]
            r3 = 3
            r0 = r5 & 131(0x83, float:1.84E-43)
            r3 = 6
            if (r0 > 0) goto L26
            r3 = 3
            int r5 = r5 >> 3
            r3 = 7
            r5 = r5 & 15
            r3 = 1
            int r5 = r4.a(r5)
            r3 = 5
            return r5
        L26:
            r3 = 1
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r3 = 2
            r0.<init>()
            r3 = 2
            java.lang.String r1 = "gaidrfudaIvsorbdep  eaennhriamdlf    i"
            java.lang.String r1 = "Invalid padding bits for frame header "
            r3 = 6
            r0.append(r1)
            r3 = 6
            r0.append(r5)
            r3 = 6
            java.lang.String r5 = r0.toString()
            r3 = 7
            r0 = 0
            r3 = 0
            com.applovin.exoplayer2.ai r5 = com.applovin.exoplayer2.ai.b(r5, r0)
            r3 = 2
            throw r5
    }

    private boolean d(int r3) {
            r2 = this;
            r1 = 0
            boolean r0 = r2.i
            r1 = 6
            if (r0 != 0) goto L15
            r1 = 6
            r0 = 12
            r1 = 7
            if (r3 < r0) goto L11
            r0 = 14
            r1 = 5
            if (r3 <= r0) goto L15
        L11:
            r1 = 6
            r3 = 1
            r1 = 2
            goto L17
        L15:
            r1 = 3
            r3 = 0
        L17:
            r1 = 5
            return r3
    }

    private static /* synthetic */ com.applovin.exoplayer2.e.h[] d() {
            r3 = 1
            r0 = 1
            r3 = 5
            com.applovin.exoplayer2.e.h[] r0 = new com.applovin.exoplayer2.e.h[r0]
            r3 = 3
            com.applovin.exoplayer2.e.a.a r1 = new com.applovin.exoplayer2.e.a.a
            r3 = 1
            r1.<init>()
            r3 = 1
            r2 = 0
            r3 = 3
            r0[r2] = r1
            r3 = 4
            return r0
    }

    public int a(com.applovin.exoplayer2.e.i r6, com.applovin.exoplayer2.e.u r7) throws java.io.IOException {
            r5 = this;
            r4 = 2
            r5.b()
            r4 = 0
            long r0 = r6.c()
            r4 = 1
            r2 = 0
            r2 = 0
            r4 = 3
            int r7 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 4
            if (r7 != 0) goto L2c
            r4 = 0
            boolean r7 = r5.b(r6)
            r4 = 6
            if (r7 == 0) goto L1e
            r4 = 7
            goto L2c
        L1e:
            r4 = 1
            java.lang.String r6 = " to CdMpaof R.lnndedueihr "
            java.lang.String r6 = "Could not find AMR header."
            r4 = 4
            r7 = 0
            r4 = 5
            com.applovin.exoplayer2.ai r6 = com.applovin.exoplayer2.ai.b(r6, r7)
            r4 = 7
            throw r6
        L2c:
            r4 = 5
            r5.a()
            r4 = 2
            int r7 = r5.c(r6)
            r4 = 3
            long r0 = r6.d()
            r4 = 2
            r5.a(r0, r7)
            r4 = 4
            return r7
    }

    public void a(long r4, long r6) {
            r3 = this;
            r2 = 2
            r6 = 0
            r6 = 0
            r2 = 5
            r3.j = r6
            r2 = 7
            r0 = 0
            r2 = 6
            r3.k = r0
            r2 = 6
            r3.l = r0
            r2 = 1
            int r0 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            r2 = 1
            if (r0 == 0) goto L2c
            r2 = 0
            com.applovin.exoplayer2.e.v r0 = r3.t
            r2 = 2
            boolean r1 = r0 instanceof com.applovin.exoplayer2.e.d
            r2 = 2
            if (r1 == 0) goto L2c
            r2 = 7
            com.applovin.exoplayer2.e.d r0 = (com.applovin.exoplayer2.e.d) r0
            r2 = 3
            long r4 = r0.b(r4)
            r2 = 5
            r3.q = r4
            r2 = 7
            goto L2f
        L2c:
            r2 = 6
            r3.q = r6
        L2f:
            r2 = 3
            return
    }

    public void a(com.applovin.exoplayer2.e.j r4) {
            r3 = this;
            r2 = 7
            r3.r = r4
            r2 = 1
            r0 = 0
            r1 = 6
            r1 = 1
            r2 = 5
            com.applovin.exoplayer2.e.x r0 = r4.a(r0, r1)
            r2 = 5
            r3.s = r0
            r2 = 2
            r4.a()
            r2 = 5
            return
    }

    public boolean a(com.applovin.exoplayer2.e.i r2) throws java.io.IOException {
            r1 = this;
            r0 = 6
            boolean r2 = r1.b(r2)
            r0 = 3
            return r2
    }

    public void c() {
            r1 = this;
            r0 = 1
            return
    }
}
