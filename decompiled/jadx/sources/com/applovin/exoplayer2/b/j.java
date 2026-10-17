package com.applovin.exoplayer2.b;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes6.dex */
final class j {
    private long A;
    private long B;
    private long C;
    private boolean D;
    private long E;
    private long F;
    private final com.applovin.exoplayer2.b.j.a a;

    /* renamed from: b, reason: collision with root package name */
    private final long[] f89b;
    private android.media.AudioTrack c;
    private int d;
    private int e;
    private com.applovin.exoplayer2.b.i f;
    private int g;
    private boolean h;
    private long i;
    private float j;
    private boolean k;
    private long l;
    private long m;
    private java.lang.reflect.Method n;
    private long o;
    private boolean p;
    private boolean q;
    private long r;
    private long s;
    private long t;
    private long u;
    private int v;
    private int w;
    private long x;
    private long y;
    private long z;

    public interface a {
        void a(int r1, long r2);

        void a(long r1);

        void a(long r1, long r3, long r5, long r7);

        void b(long r1);

        void b(long r1, long r3, long r5, long r7);
    }

    public j(com.applovin.exoplayer2.b.j.a r4) {
            r3 = this;
            r2 = 2
            r3.<init>()
            r2 = 1
            java.lang.Object r4 = com.applovin.exoplayer2.l.a.b(r4)
            r2 = 2
            com.applovin.exoplayer2.b.j$a r4 = (com.applovin.exoplayer2.b.j.a) r4
            r2 = 6
            r3.a = r4
            r2 = 3
            int r4 = com.applovin.exoplayer2.l.ai.a
            r0 = 18
            r2 = 3
            if (r4 < r0) goto L2d
            r2 = 3
            java.lang.Class<android.media.AudioTrack> r4 = android.media.AudioTrack.class
            java.lang.Class<android.media.AudioTrack> r4 = android.media.AudioTrack.class
            r2 = 3
            java.lang.String r0 = "ynscLtgeat"
            java.lang.String r0 = "getLatency"
            r2 = 1
            r1 = 0
            r2 = 6
            java.lang.reflect.Method r4 = r4.getMethod(r0, r1)     // Catch: java.lang.NoSuchMethodException -> L2d
            r2 = 7
            r3.n = r4     // Catch: java.lang.NoSuchMethodException -> L2d
        L2d:
            r2 = 1
            r4 = 10
            r2 = 3
            long[] r4 = new long[r4]
            r2 = 2
            r3.f89b = r4
            r2 = 4
            return
    }

    private void a(long r12, long r14) {
            r11 = this;
            com.applovin.exoplayer2.b.i r0 = r11.f
            java.lang.Object r0 = com.applovin.exoplayer2.l.a.b(r0)
            com.applovin.exoplayer2.b.i r0 = (com.applovin.exoplayer2.b.i) r0
            boolean r1 = r0.a(r12)
            if (r1 != 0) goto Lf
            return
        Lf:
            long r5 = r0.e()
            long r3 = r0.f()
            long r1 = r5 - r12
            long r1 = java.lang.Math.abs(r1)
            r7 = 5000000(0x4c4b40, double:2.470328E-317)
            r7 = 5000000(0x4c4b40, double:2.470328E-317)
            int r1 = (r1 > r7 ? 1 : (r1 == r7 ? 0 : -1))
            if (r1 <= 0) goto L32
            com.applovin.exoplayer2.b.j$a r2 = r11.a
            r7 = r12
            r9 = r14
            r2.b(r3, r5, r7, r9)
        L2e:
            r0.a()
            goto L4a
        L32:
            long r1 = r11.h(r3)
            long r1 = r1 - r14
            long r1 = java.lang.Math.abs(r1)
            int r1 = (r1 > r7 ? 1 : (r1 == r7 ? 0 : -1))
            if (r1 <= 0) goto L47
            com.applovin.exoplayer2.b.j$a r2 = r11.a
            r7 = r12
            r9 = r14
            r2.a(r3, r5, r7, r9)
            goto L2e
        L47:
            r0.b()
        L4a:
            return
    }

    private static boolean a(int r3) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = com.applovin.exoplayer2.l.ai.a
            r2 = 3
            r1 = 23
            r2 = 6
            if (r0 >= r1) goto L18
            r2 = 4
            r0 = 5
            r2 = 4
            if (r3 == r0) goto L14
            r0 = 2
            r0 = 6
            r2 = 3
            if (r3 != r0) goto L18
        L14:
            r2 = 5
            r3 = 1
            r2 = 5
            goto L1a
        L18:
            r2 = 7
            r3 = 0
        L1a:
            r2 = 7
            return r3
    }

    private void e() {
            r14 = this;
            r13 = 6
            long r0 = r14.h()
            r13 = 5
            r2 = 0
            r2 = 0
            r13 = 2
            int r4 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r13 = 6
            if (r4 != 0) goto L12
            r13 = 3
            return
        L12:
            r13 = 2
            long r4 = java.lang.System.nanoTime()
            r13 = 0
            r6 = 1000(0x3e8, double:4.94E-321)
            r6 = 1000(0x3e8, double:4.94E-321)
            r13 = 1
            long r4 = r4 / r6
            r13 = 0
            long r6 = r14.m
            r13 = 6
            long r6 = r4 - r6
            r13 = 2
            r8 = 30000(0x7530, double:1.4822E-319)
            r13 = 3
            int r6 = (r6 > r8 ? 1 : (r6 == r8 ? 0 : -1))
            r13 = 0
            if (r6 < 0) goto L75
            r13 = 1
            long[] r6 = r14.f89b
            r13 = 3
            int r7 = r14.v
            r13 = 2
            long r8 = r0 - r4
            r13 = 0
            r6[r7] = r8
            r13 = 3
            int r7 = r7 + 1
            r13 = 6
            r6 = 10
            r13 = 6
            int r7 = r7 % r6
            r13 = 6
            r14.v = r7
            r13 = 3
            int r7 = r14.w
            r13 = 6
            if (r7 >= r6) goto L50
            r13 = 6
            int r7 = r7 + 1
            r13 = 6
            r14.w = r7
        L50:
            r13 = 7
            r14.m = r4
            r13 = 2
            r14.l = r2
            r13 = 0
            r2 = 0
        L58:
            r13 = 5
            int r3 = r14.w
            r13 = 1
            if (r2 >= r3) goto L75
            r13 = 5
            long r6 = r14.l
            r13 = 3
            long[] r8 = r14.f89b
            r13 = 4
            r9 = r8[r2]
            r13 = 0
            long r11 = (long) r3
            r13 = 5
            long r9 = r9 / r11
            r13 = 2
            long r6 = r6 + r9
            r13 = 5
            r14.l = r6
            r13 = 3
            int r2 = r2 + 1
            r13 = 7
            goto L58
        L75:
            r13 = 3
            boolean r2 = r14.h
            r13 = 0
            if (r2 == 0) goto L7d
            r13 = 4
            return
        L7d:
            r13 = 6
            r14.a(r4, r0)
            r13 = 2
            r14.g(r4)
            r13 = 0
            return
    }

    private void f() {
            r4 = this;
            r0 = 0
            r0 = 0
            r3 = 4
            r4.l = r0
            r3 = 1
            r2 = 0
            r3 = 2
            r4.w = r2
            r3 = 4
            r4.v = r2
            r4.m = r0
            r3 = 7
            r4.C = r0
            r3 = 4
            r4.F = r0
            r3 = 7
            r4.k = r2
            r3 = 5
            return
    }

    private void g(long r8) {
            r7 = this;
            r6 = 7
            boolean r0 = r7.q
            r6 = 3
            if (r0 == 0) goto L78
            java.lang.reflect.Method r0 = r7.n
            r6 = 0
            if (r0 == 0) goto L78
            r6 = 2
            long r1 = r7.r
            r6 = 5
            long r1 = r8 - r1
            r6 = 5
            r3 = 500000(0x7a120, double:2.47033E-318)
            r3 = 500000(0x7a120, double:2.47033E-318)
            r6 = 6
            int r1 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            r6 = 7
            if (r1 < 0) goto L78
            r6 = 4
            android.media.AudioTrack r1 = r7.c     // Catch: java.lang.Exception -> L71
            r6 = 2
            java.lang.Object r1 = com.applovin.exoplayer2.l.a.b(r1)     // Catch: java.lang.Exception -> L71
            r6 = 6
            r2 = 0
            r6 = 5
            java.lang.Object[] r2 = new java.lang.Object[r2]     // Catch: java.lang.Exception -> L71
            r6 = 6
            java.lang.Object r0 = r0.invoke(r1, r2)     // Catch: java.lang.Exception -> L71
            r6 = 3
            java.lang.Integer r0 = (java.lang.Integer) r0     // Catch: java.lang.Exception -> L71
            java.lang.Object r0 = com.applovin.exoplayer2.l.ai.a(r0)     // Catch: java.lang.Exception -> L71
            r6 = 3
            java.lang.Integer r0 = (java.lang.Integer) r0     // Catch: java.lang.Exception -> L71
            r6 = 7
            int r0 = r0.intValue()     // Catch: java.lang.Exception -> L71
            r6 = 2
            long r0 = (long) r0     // Catch: java.lang.Exception -> L71
            r2 = 1000(0x3e8, double:4.94E-321)
            r6 = 5
            long r0 = r0 * r2
            r6 = 3
            long r2 = r7.i     // Catch: java.lang.Exception -> L71
            r6 = 0
            long r0 = r0 - r2
            r6 = 0
            r7.o = r0     // Catch: java.lang.Exception -> L71
            r6 = 1
            r2 = 0
            r2 = 0
            r6 = 4
            long r0 = java.lang.Math.max(r0, r2)     // Catch: java.lang.Exception -> L71
            r6 = 2
            r7.o = r0     // Catch: java.lang.Exception -> L71
            r6 = 2
            r4 = 5000000(0x4c4b40, double:2.470328E-317)
            r4 = 5000000(0x4c4b40, double:2.470328E-317)
            r6 = 2
            int r4 = (r0 > r4 ? 1 : (r0 == r4 ? 0 : -1))
            r6 = 7
            if (r4 <= 0) goto L76
            com.applovin.exoplayer2.b.j$a r4 = r7.a     // Catch: java.lang.Exception -> L71
            r6 = 2
            r4.b(r0)     // Catch: java.lang.Exception -> L71
            r6 = 4
            r7.o = r2     // Catch: java.lang.Exception -> L71
            goto L76
        L71:
            r6 = 1
            r0 = 0
            r6 = 3
            r7.n = r0
        L76:
            r7.r = r8
        L78:
            r6 = 6
            return
    }

    private boolean g() {
            r5 = this;
            r4 = 7
            boolean r0 = r5.h
            r4 = 3
            if (r0 == 0) goto L2e
            r4 = 0
            android.media.AudioTrack r0 = r5.c
            r4 = 0
            java.lang.Object r0 = com.applovin.exoplayer2.l.a.b(r0)
            r4 = 2
            android.media.AudioTrack r0 = (android.media.AudioTrack) r0
            r4 = 0
            int r0 = r0.getPlayState()
            r4 = 3
            r1 = 2
            r4 = 3
            if (r0 != r1) goto L2e
            r4 = 7
            long r0 = r5.i()
            r4 = 0
            r2 = 0
            r2 = 0
            r4 = 6
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 6
            if (r0 != 0) goto L2e
            r4 = 3
            r0 = 1
            goto L30
        L2e:
            r4 = 1
            r0 = 0
        L30:
            r4 = 6
            return r0
    }

    private long h() {
            r3 = this;
            r2 = 1
            long r0 = r3.i()
            r2 = 7
            long r0 = r3.h(r0)
            r2 = 0
            return r0
    }

    private long h(long r4) {
            r3 = this;
            r2 = 4
            r0 = 1000000(0xf4240, double:4.940656E-318)
            r0 = 1000000(0xf4240, double:4.940656E-318)
            r2 = 1
            long r4 = r4 * r0
            r2 = 0
            int r0 = r3.g
            r2 = 3
            long r0 = (long) r0
            r2 = 6
            long r4 = r4 / r0
            r2 = 2
            return r4
    }

    private long i() {
            r12 = this;
            r11 = 2
            android.media.AudioTrack r0 = r12.c
            r11 = 2
            java.lang.Object r0 = com.applovin.exoplayer2.l.a.b(r0)
            r11 = 1
            android.media.AudioTrack r0 = (android.media.AudioTrack) r0
            r11 = 0
            long r1 = r12.x
            r11 = 7
            r3 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r3 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r11 = 5
            int r1 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            r11 = 3
            if (r1 == 0) goto L4e
            r11 = 0
            long r0 = android.os.SystemClock.elapsedRealtime()
            r11 = 7
            r2 = 1000(0x3e8, double:4.94E-321)
            r2 = 1000(0x3e8, double:4.94E-321)
            r11 = 6
            long r0 = r0 * r2
            r11 = 0
            long r2 = r12.x
            r11 = 6
            long r0 = r0 - r2
            r11 = 4
            int r2 = r12.g
            r11 = 5
            long r2 = (long) r2
            r11 = 2
            long r0 = r0 * r2
            r11 = 6
            r2 = 1000000(0xf4240, double:4.940656E-318)
            r2 = 1000000(0xf4240, double:4.940656E-318)
            r11 = 6
            long r0 = r0 / r2
            r11 = 4
            long r2 = r12.A
            r11 = 3
            long r4 = r12.z
            r11 = 6
            long r4 = r4 + r0
            r11 = 6
            long r0 = java.lang.Math.min(r2, r4)
            return r0
        L4e:
            r11 = 1
            int r1 = r0.getPlayState()
            r11 = 5
            r2 = 1
            r11 = 4
            r5 = 0
            r5 = 0
            r11 = 7
            if (r1 != r2) goto L5f
            r11 = 6
            return r5
        L5f:
            r11 = 3
            int r0 = r0.getPlaybackHeadPosition()
            r11 = 4
            long r7 = (long) r0
            r9 = 4294967295(0xffffffff, double:2.1219957905E-314)
            r9 = 4294967295(0xffffffff, double:2.1219957905E-314)
            r11 = 3
            long r7 = r7 & r9
            r11 = 2
            boolean r0 = r12.h
            r11 = 5
            if (r0 == 0) goto L8d
            r11 = 3
            r0 = 2
            r11 = 4
            if (r1 != r0) goto L89
            r11 = 6
            int r0 = (r7 > r5 ? 1 : (r7 == r5 ? 0 : -1))
            r11 = 7
            if (r0 != 0) goto L89
            r11 = 5
            long r9 = r12.s
            r11 = 1
            r12.u = r9
        L89:
            long r9 = r12.u
            r11 = 3
            long r7 = r7 + r9
        L8d:
            r11 = 1
            int r0 = com.applovin.exoplayer2.l.ai.a
            r11 = 6
            r2 = 29
            r11 = 2
            if (r0 > r2) goto Lc1
            int r0 = (r7 > r5 ? 1 : (r7 == r5 ? 0 : -1))
            r11 = 3
            if (r0 != 0) goto Lbe
            r11 = 4
            long r9 = r12.s
            r11 = 4
            int r0 = (r9 > r5 ? 1 : (r9 == r5 ? 0 : -1))
            r11 = 0
            if (r0 <= 0) goto Lbe
            r11 = 6
            r0 = 3
            r11 = 1
            if (r1 != r0) goto Lbe
            long r0 = r12.y
            r11 = 1
            int r0 = (r0 > r3 ? 1 : (r0 == r3 ? 0 : -1))
            r11 = 5
            if (r0 != 0) goto Lb9
            r11 = 2
            long r0 = android.os.SystemClock.elapsedRealtime()
            r11 = 4
            r12.y = r0
        Lb9:
            r11 = 3
            long r0 = r12.s
            r11 = 5
            return r0
        Lbe:
            r11 = 4
            r12.y = r3
        Lc1:
            r11 = 4
            long r0 = r12.s
            r11 = 3
            int r0 = (r0 > r7 ? 1 : (r0 == r7 ? 0 : -1))
            r11 = 3
            if (r0 <= 0) goto Ld6
            r11 = 4
            long r0 = r12.t
            r11 = 6
            r2 = 1
            r2 = 1
            long r0 = r0 + r2
            r11 = 3
            r12.t = r0
        Ld6:
            r11 = 1
            r12.s = r7
            r11 = 5
            long r0 = r12.t
            r11 = 4
            r2 = 32
            r11 = 4
            long r0 = r0 << r2
            r11 = 7
            long r7 = r7 + r0
            r11 = 5
            return r7
    }

    public long a(boolean r18) {
            r17 = this;
            r0 = r17
            r0 = r17
            android.media.AudioTrack r1 = r0.c
            java.lang.Object r1 = com.applovin.exoplayer2.l.a.b(r1)
            android.media.AudioTrack r1 = (android.media.AudioTrack) r1
            int r1 = r1.getPlayState()
            r2 = 3
            if (r1 != r2) goto L16
            r17.e()
        L16:
            long r1 = java.lang.System.nanoTime()
            r3 = 1000(0x3e8, double:4.94E-321)
            r3 = 1000(0x3e8, double:4.94E-321)
            long r1 = r1 / r3
            com.applovin.exoplayer2.b.i r5 = r0.f
            java.lang.Object r5 = com.applovin.exoplayer2.l.a.b(r5)
            com.applovin.exoplayer2.b.i r5 = (com.applovin.exoplayer2.b.i) r5
            boolean r6 = r5.c()
            if (r6 == 0) goto L43
            long r7 = r5.f()
            long r7 = r0.h(r7)
            long r9 = r5.e()
            long r9 = r1 - r9
            float r5 = r0.j
            long r9 = com.applovin.exoplayer2.l.ai.a(r9, r5)
            long r7 = r7 + r9
            goto L5c
        L43:
            int r5 = r0.w
            if (r5 != 0) goto L4c
            long r7 = r17.h()
            goto L4f
        L4c:
            long r7 = r0.l
            long r7 = r7 + r1
        L4f:
            if (r18 != 0) goto L5c
            long r9 = r0.o
            long r7 = r7 - r9
            r9 = 0
            r9 = 0
            long r7 = java.lang.Math.max(r9, r7)
        L5c:
            boolean r5 = r0.D
            if (r5 == r6) goto L68
            long r9 = r0.C
            r0.F = r9
            long r9 = r0.B
            r0.E = r9
        L68:
            long r9 = r0.F
            long r9 = r1 - r9
            r11 = 1000000(0xf4240, double:4.940656E-318)
            r11 = 1000000(0xf4240, double:4.940656E-318)
            int r5 = (r9 > r11 ? 1 : (r9 == r11 ? 0 : -1))
            if (r5 >= 0) goto L87
            long r13 = r0.E
            float r5 = r0.j
            long r15 = com.applovin.exoplayer2.l.ai.a(r9, r5)
            long r13 = r13 + r15
            long r9 = r9 * r3
            long r9 = r9 / r11
            long r7 = r7 * r9
            long r9 = r3 - r9
            long r9 = r9 * r13
            long r7 = r7 + r9
            long r7 = r7 / r3
        L87:
            boolean r3 = r0.k
            if (r3 != 0) goto Lae
            long r3 = r0.B
            int r5 = (r7 > r3 ? 1 : (r7 == r3 ? 0 : -1))
            if (r5 <= 0) goto Lae
            r5 = 1
            r0.k = r5
            long r3 = r7 - r3
            long r3 = com.applovin.exoplayer2.h.a(r3)
            float r5 = r0.j
            long r3 = com.applovin.exoplayer2.l.ai.b(r3, r5)
            long r9 = java.lang.System.currentTimeMillis()
            long r3 = com.applovin.exoplayer2.h.a(r3)
            long r9 = r9 - r3
            com.applovin.exoplayer2.b.j$a r3 = r0.a
            r3.a(r9)
        Lae:
            r0.C = r1
            r0.B = r7
            r0.D = r6
            return r7
    }

    public void a() {
            r2 = this;
            r1 = 4
            com.applovin.exoplayer2.b.i r0 = r2.f
            r1 = 0
            java.lang.Object r0 = com.applovin.exoplayer2.l.a.b(r0)
            r1 = 5
            com.applovin.exoplayer2.b.i r0 = (com.applovin.exoplayer2.b.i) r0
            r1 = 1
            r0.d()
            r1 = 7
            return
    }

    public void a(float r2) {
            r1 = this;
            r0 = 4
            r1.j = r2
            r0 = 5
            com.applovin.exoplayer2.b.i r2 = r1.f
            r0 = 3
            if (r2 == 0) goto Ld
            r0 = 6
            r2.d()
        Ld:
            r0 = 3
            return
    }

    public void a(android.media.AudioTrack r4, boolean r5, int r6, int r7, int r8) {
            r3 = this;
            r3.c = r4
            r2 = 1
            r3.d = r7
            r2 = 4
            r3.e = r8
            com.applovin.exoplayer2.b.i r0 = new com.applovin.exoplayer2.b.i
            r2 = 1
            r0.<init>(r4)
            r2 = 0
            r3.f = r0
            r2 = 1
            int r4 = r4.getSampleRate()
            r2 = 0
            r3.g = r4
            r2 = 2
            r4 = 0
            r2 = 0
            if (r5 == 0) goto L2a
            r2 = 1
            boolean r5 = a(r6)
            r2 = 6
            if (r5 == 0) goto L2a
            r2 = 4
            r5 = 1
            r2 = 1
            goto L2d
        L2a:
            r2 = 7
            r5 = r4
            r5 = r4
        L2d:
            r2 = 2
            r3.h = r5
            r2 = 5
            boolean r5 = com.applovin.exoplayer2.l.ai.d(r6)
            r2 = 1
            r3.q = r5
            r2 = 3
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r2 = 2
            if (r5 == 0) goto L51
            r2 = 0
            int r8 = r8 / r7
            r2 = 2
            long r5 = (long) r8
            r2 = 5
            long r5 = r3.h(r5)
            r2 = 4
            goto L52
        L51:
            r5 = r0
        L52:
            r2 = 4
            r3.i = r5
            r2 = 5
            r5 = 0
            r5 = 0
            r2 = 6
            r3.s = r5
            r2 = 2
            r3.t = r5
            r2 = 7
            r3.u = r5
            r2 = 5
            r3.p = r4
            r2 = 0
            r3.x = r0
            r2 = 2
            r3.y = r0
            r2 = 7
            r3.r = r5
            r2 = 3
            r3.o = r5
            r2 = 7
            r4 = 1065353216(0x3f800000, float:1.0)
            r2 = 3
            r3.j = r4
            r2 = 6
            return
    }

    public boolean a(long r10) {
            r9 = this;
            android.media.AudioTrack r0 = r9.c
            r8 = 5
            java.lang.Object r0 = com.applovin.exoplayer2.l.a.b(r0)
            r8 = 3
            android.media.AudioTrack r0 = (android.media.AudioTrack) r0
            r8 = 1
            int r0 = r0.getPlayState()
            r8 = 7
            boolean r1 = r9.h
            r8 = 7
            r2 = 1
            r8 = 5
            if (r1 == 0) goto L37
            r8 = 2
            r1 = 2
            r8 = 1
            r3 = 0
            r8 = 2
            if (r0 != r1) goto L23
            r8 = 6
            r9.p = r3
            r8 = 6
            return r3
        L23:
            r8 = 7
            if (r0 != r2) goto L37
            long r4 = r9.i()
            r8 = 3
            r6 = 0
            r6 = 0
            r8 = 7
            int r1 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            r8 = 1
            if (r1 != 0) goto L37
            r8 = 5
            return r3
        L37:
            r8 = 0
            boolean r1 = r9.p
            boolean r10 = r9.f(r10)
            r8 = 7
            r9.p = r10
            r8 = 7
            if (r1 == 0) goto L5a
            if (r10 != 0) goto L5a
            if (r0 == r2) goto L5a
            r8 = 1
            com.applovin.exoplayer2.b.j$a r10 = r9.a
            r8 = 3
            int r11 = r9.e
            r8 = 4
            long r0 = r9.i
            r8 = 2
            long r0 = com.applovin.exoplayer2.h.a(r0)
            r8 = 4
            r10.a(r11, r0)
        L5a:
            r8 = 2
            return r2
    }

    public int b(long r6) {
            r5 = this;
            r4 = 1
            long r0 = r5.i()
            r4 = 2
            int r2 = r5.d
            r4 = 0
            long r2 = (long) r2
            r4 = 7
            long r0 = r0 * r2
            r4 = 4
            long r6 = r6 - r0
            r4 = 1
            int r6 = (int) r6
            r4 = 5
            int r7 = r5.e
            r4 = 0
            int r7 = r7 - r6
            r4 = 3
            return r7
    }

    public boolean b() {
            r3 = this;
            r2 = 6
            android.media.AudioTrack r0 = r3.c
            r2 = 0
            java.lang.Object r0 = com.applovin.exoplayer2.l.a.b(r0)
            r2 = 0
            android.media.AudioTrack r0 = (android.media.AudioTrack) r0
            r2 = 4
            int r0 = r0.getPlayState()
            r2 = 2
            r1 = 3
            r2 = 1
            if (r0 != r1) goto L19
            r2 = 3
            r0 = 1
            r2 = 4
            goto L1b
        L19:
            r2 = 1
            r0 = 0
        L1b:
            r2 = 4
            return r0
    }

    public long c(long r4) {
            r3 = this;
            r2 = 5
            long r0 = r3.i()
            r2 = 4
            long r4 = r4 - r0
            r2 = 6
            long r4 = r3.h(r4)
            r2 = 5
            long r4 = com.applovin.exoplayer2.h.a(r4)
            r2 = 7
            return r4
    }

    public boolean c() {
            r5 = this;
            r4 = 4
            r5.f()
            r4 = 7
            long r0 = r5.x
            r4 = 4
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r4 = 5
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 0
            if (r0 != 0) goto L29
            r4 = 7
            com.applovin.exoplayer2.b.i r0 = r5.f
            r4 = 6
            java.lang.Object r0 = com.applovin.exoplayer2.l.a.b(r0)
            com.applovin.exoplayer2.b.i r0 = (com.applovin.exoplayer2.b.i) r0
            r4 = 6
            r0.d()
            r0 = 1
            r4 = 2
            return r0
        L29:
            r0 = 7
            r0 = 0
            r4 = 4
            return r0
    }

    public void d() {
            r2 = this;
            r1 = 2
            r2.f()
            r0 = 1
            r0 = 0
            r1 = 7
            r2.c = r0
            r1 = 6
            r2.f = r0
            return
    }

    public boolean d(long r6) {
            r5 = this;
            r4 = 1
            long r0 = r5.y
            r4 = 4
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r4 = 4
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 7
            if (r0 == 0) goto L36
            r4 = 3
            r0 = 0
            r0 = 0
            r4 = 5
            int r6 = (r6 > r0 ? 1 : (r6 == r0 ? 0 : -1))
            r4 = 6
            if (r6 <= 0) goto L36
            r4 = 6
            long r6 = android.os.SystemClock.elapsedRealtime()
            r4 = 6
            long r0 = r5.y
            r4 = 7
            long r6 = r6 - r0
            r4 = 3
            r0 = 200(0xc8, double:9.9E-322)
            r4 = 6
            int r6 = (r6 > r0 ? 1 : (r6 == r0 ? 0 : -1))
            r4 = 3
            if (r6 < 0) goto L36
            r4 = 0
            r6 = 1
            r4 = 7
            goto L38
        L36:
            r4 = 7
            r6 = 0
        L38:
            r4 = 6
            return r6
    }

    public void e(long r6) {
            r5 = this;
            r4 = 3
            long r0 = r5.i()
            r4 = 7
            r5.z = r0
            r4 = 0
            long r0 = android.os.SystemClock.elapsedRealtime()
            r4 = 5
            r2 = 1000(0x3e8, double:4.94E-321)
            r2 = 1000(0x3e8, double:4.94E-321)
            r4 = 2
            long r0 = r0 * r2
            r4 = 6
            r5.x = r0
            r4 = 1
            r5.A = r6
            r4 = 5
            return
    }

    public boolean f(long r4) {
            r3 = this;
            r2 = 3
            long r0 = r3.i()
            r2 = 4
            int r4 = (r4 > r0 ? 1 : (r4 == r0 ? 0 : -1))
            r2 = 3
            if (r4 > 0) goto L19
            r2 = 1
            boolean r4 = r3.g()
            r2 = 5
            if (r4 == 0) goto L15
            r2 = 5
            goto L19
        L15:
            r2 = 3
            r4 = 0
            r2 = 5
            goto L1b
        L19:
            r2 = 7
            r4 = 1
        L1b:
            r2 = 4
            return r4
    }
}
