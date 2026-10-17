package com.applovin.exoplayer2.m;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public final class m {
    private final com.applovin.exoplayer2.m.e a;
    private final com.applovin.exoplayer2.m.m.b b;
    private final com.applovin.exoplayer2.m.m.e c;
    private boolean d;
    private android.view.Surface e;
    private float f;
    private float g;
    private float h;
    private float i;
    private int j;
    private long k;
    private long l;
    private long m;
    private long n;
    private long o;
    private long p;
    private long q;

    private static final class c implements com.applovin.exoplayer2.m.m.b {
        private final android.view.WindowManager a;

        private c(android.view.WindowManager r2) {
                r1 = this;
                r0 = 3
                r1.<init>()
                r0 = 4
                r1.a = r2
                r0 = 7
                return
        }

        public static com.applovin.exoplayer2.m.m.b a(android.content.Context r2) {
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                java.lang.String r0 = "wosiwn"
                java.lang.String r0 = "window"
                r1 = 4
                java.lang.Object r2 = r2.getSystemService(r0)
                r1 = 4
                android.view.WindowManager r2 = (android.view.WindowManager) r2
                if (r2 == 0) goto L1b
                r1 = 2
                com.applovin.exoplayer2.m.m$c r0 = new com.applovin.exoplayer2.m.m$c
                r1 = 5
                r0.<init>(r2)
                r1 = 2
                goto L1d
            L1b:
                r1 = 0
                r0 = 0
            L1d:
                r1 = 1
                return r0
        }

        public void a() {
                r1 = this;
                r0 = 5
                return
        }

        public void a(com.applovin.exoplayer2.m.m.b.a r3) {
                r2 = this;
                r1 = 0
                android.view.WindowManager r0 = r2.a
                r1 = 2
                android.view.Display r0 = r0.getDefaultDisplay()
                r1 = 3
                r3.onDefaultDisplayChanged(r0)
                r1 = 0
                return
        }
    }

    public m(android.content.Context r4) {
            r3 = this;
            r2 = 5
            r3.<init>()
            com.applovin.exoplayer2.m.e r0 = new com.applovin.exoplayer2.m.e
            r2 = 6
            r0.<init>()
            r2 = 4
            r3.a = r0
            r2 = 5
            com.applovin.exoplayer2.m.m$b r4 = a(r4)
            r2 = 7
            r3.b = r4
            r2 = 7
            if (r4 == 0) goto L1f
            r2 = 4
            com.applovin.exoplayer2.m.m$e r4 = com.applovin.exoplayer2.m.m.e.a()
            r2 = 6
            goto L21
        L1f:
            r4 = 0
            r4 = 0
        L21:
            r2 = 6
            r3.c = r4
            r2 = 3
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r2 = 2
            r3.k = r0
            r2 = 3
            r3.l = r0
            r2 = 6
            r4 = -1082130432(0xffffffffbf800000, float:-1.0)
            r2 = 7
            r3.f = r4
            r2 = 4
            r4 = 1065353216(0x3f800000, float:1.0)
            r2 = 7
            r3.i = r4
            r2 = 5
            r4 = 0
            r2 = 4
            r3.j = r4
            r2 = 2
            return
    }

    public static /* synthetic */ void XF(com.applovin.exoplayer2.m.m r1, android.view.Display r2) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r1.a(r2)
            r0 = 4
            return
    }

    private static long a(long r5, long r7, long r9) {
            r4 = 3
            long r0 = r5 - r7
            r4 = 2
            long r0 = r0 / r9
            r4 = 5
            long r0 = r0 * r9
            r4 = 0
            long r7 = r7 + r0
            r4 = 5
            int r0 = (r5 > r7 ? 1 : (r5 == r7 ? 0 : -1))
            r4 = 7
            if (r0 > 0) goto L14
            r4 = 3
            long r9 = r7 - r9
            r4 = 0
            goto L19
        L14:
            r4 = 3
            long r9 = r9 + r7
            r2 = r7
            r7 = r9
            r9 = r2
        L19:
            r4 = 3
            long r0 = r7 - r5
            r4 = 1
            long r5 = r5 - r9
            r4 = 6
            int r5 = (r0 > r5 ? 1 : (r0 == r5 ? 0 : -1))
            r4 = 7
            if (r5 >= 0) goto L26
            r4 = 5
            goto L27
        L26:
            r7 = r9
        L27:
            r4 = 7
            return r7
    }

    private static com.applovin.exoplayer2.m.m.b a(android.content.Context r4) {
            r3 = 3
            r0 = 0
            r3 = 3
            if (r4 == 0) goto L20
            r3 = 5
            android.content.Context r4 = r4.getApplicationContext()
            r3 = 2
            int r1 = com.applovin.exoplayer2.l.ai.a
            r3 = 5
            r2 = 17
            r3 = 1
            if (r1 < r2) goto L18
            r3 = 3
            com.applovin.exoplayer2.m.m$b r0 = com.applovin.exoplayer2.m.m.d.a(r4)
        L18:
            r3 = 7
            if (r0 != 0) goto L20
            r3 = 4
            com.applovin.exoplayer2.m.m$b r0 = com.applovin.exoplayer2.m.m.c.a(r4)
        L20:
            r3 = 1
            return r0
    }

    private void a(android.view.Display r6) {
            r5 = this;
            r4 = 3
            if (r6 == 0) goto L2b
            r4 = 6
            float r6 = r6.getRefreshRate()
            r4 = 5
            double r0 = (double) r6
            r4 = 3
            r2 = 4741671816366391296(0x41cdcd6500000000, double:1.0E9)
            r2 = 4741671816366391296(0x41cdcd6500000000, double:1.0E9)
            double r2 = r2 / r0
            r4 = 0
            long r0 = (long) r2
            r4 = 6
            r5.k = r0
            r4 = 7
            r2 = 80
            r2 = 80
            r4 = 5
            long r0 = r0 * r2
            r4 = 4
            r2 = 100
            r2 = 100
            r4 = 7
            long r0 = r0 / r2
            r4 = 4
            goto L48
        L2b:
            r4 = 0
            java.lang.String r6 = "elsmerlFdrasVioeeaeepHR"
            java.lang.String r6 = "VideoFrameReleaseHelper"
            r4 = 4
            java.lang.String r0 = "yp mf slsUheabqerryrt er uaotleend a"
            java.lang.String r0 = "Unable to query display refresh rate"
            r4 = 6
            com.applovin.exoplayer2.l.q.c(r6, r0)
            r4 = 6
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r4 = 3
            r5.k = r0
        L48:
            r5.l = r0
            r4 = 4
            return
    }

    private void a(boolean r5) {
            r4 = this;
            int r0 = com.applovin.exoplayer2.l.ai.a
            r1 = 30
            r3 = 5
            if (r0 < r1) goto L47
            r3 = 0
            android.view.Surface r0 = r4.e
            r3 = 4
            if (r0 == 0) goto L47
            r3 = 6
            int r1 = r4.j
            r3 = 0
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = 4
            if (r1 != r2) goto L17
            goto L47
        L17:
            r3 = 7
            boolean r1 = r4.d
            r3 = 7
            if (r1 == 0) goto L30
            r3 = 4
            float r1 = r4.g
            r3 = 5
            r2 = -1082130432(0xffffffffbf800000, float:-1.0)
            r3 = 5
            int r2 = (r1 > r2 ? 1 : (r1 == r2 ? 0 : -1))
            r3 = 5
            if (r2 == 0) goto L30
            r3 = 3
            float r2 = r4.i
            r3 = 3
            float r1 = r1 * r2
            r3 = 7
            goto L32
        L30:
            r3 = 2
            r1 = 0
        L32:
            r3 = 4
            if (r5 != 0) goto L40
            r3 = 6
            float r5 = r4.h
            r3 = 3
            int r5 = (r5 > r1 ? 1 : (r5 == r1 ? 0 : -1))
            r3 = 7
            if (r5 != 0) goto L40
            r3 = 5
            return
        L40:
            r3 = 6
            r4.h = r1
            r3 = 1
            com.applovin.exoplayer2.m.m.a.a(r0, r1)
        L47:
            r3 = 3
            return
    }

    private static boolean a(long r1, long r3) {
            long r1 = r1 - r3
            long r1 = java.lang.Math.abs(r1)
            r0 = 7
            r3 = 20000000(0x1312d00, double:9.881313E-317)
            r3 = 20000000(0x1312d00, double:9.881313E-317)
            r0 = 4
            int r1 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            r0 = 6
            if (r1 > 0) goto L16
            r0 = 5
            r1 = 1
            r0 = 0
            goto L18
        L16:
            r0 = 7
            r1 = 0
        L18:
            return r1
    }

    private void f() {
            r3 = this;
            r2 = 7
            r0 = 0
            r0 = 0
            r2 = 0
            r3.m = r0
            r2 = 7
            r0 = -1
            r0 = -1
            r2 = 5
            r3.p = r0
            r2 = 3
            r3.n = r0
            r2 = 4
            return
    }

    private void g() {
            r8 = this;
            int r0 = com.applovin.exoplayer2.l.ai.a
            r7 = 1
            r1 = 30
            if (r0 < r1) goto Lad
            r7 = 6
            android.view.Surface r0 = r8.e
            r7 = 4
            if (r0 != 0) goto L10
            r7 = 1
            goto Lad
        L10:
            r7 = 0
            com.applovin.exoplayer2.m.e r0 = r8.a
            r7 = 0
            boolean r0 = r0.b()
            r7 = 1
            if (r0 == 0) goto L25
            r7 = 1
            com.applovin.exoplayer2.m.e r0 = r8.a
            r7 = 1
            float r0 = r0.f()
            r7 = 1
            goto L28
        L25:
            r7 = 5
            float r0 = r8.f
        L28:
            r7 = 5
            float r2 = r8.g
            int r3 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r7 = 6
            if (r3 != 0) goto L32
            r7 = 5
            return
        L32:
            r7 = 5
            r3 = -1082130432(0xffffffffbf800000, float:-1.0)
            r7 = 0
            int r4 = (r0 > r3 ? 1 : (r0 == r3 ? 0 : -1))
            r7 = 7
            r5 = 0
            r7 = 6
            r6 = 1
            r7 = 3
            if (r4 == 0) goto L93
            r7 = 6
            int r2 = (r2 > r3 ? 1 : (r2 == r3 ? 0 : -1))
            r7 = 3
            if (r2 == 0) goto L93
            r7 = 2
            com.applovin.exoplayer2.m.e r1 = r8.a
            r7 = 3
            boolean r1 = r1.b()
            r7 = 1
            if (r1 == 0) goto L6e
            r7 = 3
            com.applovin.exoplayer2.m.e r1 = r8.a
            r7 = 2
            long r1 = r1.d()
            r7 = 4
            r3 = 5000000000(0x12a05f200, double:2.470328229E-314)
            r3 = 5000000000(0x12a05f200, double:2.470328229E-314)
            r7 = 0
            int r1 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            r7 = 3
            if (r1 < 0) goto L6e
            r7 = 1
            r1 = r6
            r1 = r6
            r7 = 4
            goto L71
        L6e:
            r7 = 6
            r1 = r5
            r1 = r5
        L71:
            r7 = 5
            if (r1 == 0) goto L7a
            r7 = 3
            r1 = 1017370378(0x3ca3d70a, float:0.02)
            r7 = 2
            goto L7d
        L7a:
            r7 = 4
            r1 = 1065353216(0x3f800000, float:1.0)
        L7d:
            float r2 = r8.g
            r7 = 0
            float r2 = r0 - r2
            float r2 = java.lang.Math.abs(r2)
            r7 = 4
            int r1 = (r2 > r1 ? 1 : (r2 == r1 ? 0 : -1))
            r7 = 1
            if (r1 < 0) goto L8e
            r7 = 0
            goto La3
        L8e:
            r7 = 6
            r6 = r5
            r6 = r5
            r7 = 0
            goto La3
        L93:
            r7 = 3
            if (r4 == 0) goto L98
            r7 = 6
            goto La3
        L98:
            r7 = 5
            com.applovin.exoplayer2.m.e r2 = r8.a
            r7 = 7
            int r2 = r2.c()
            r7 = 3
            if (r2 < r1) goto L8e
        La3:
            r7 = 4
            if (r6 == 0) goto Lad
            r7 = 2
            r8.g = r0
            r7 = 1
            r8.a(r5)
        Lad:
            r7 = 7
            return
    }

    private void h() {
            r4 = this;
            r3 = 1
            int r0 = com.applovin.exoplayer2.l.ai.a
            r3 = 7
            r1 = 30
            r3 = 5
            if (r0 < r1) goto L29
            r3 = 6
            android.view.Surface r0 = r4.e
            r3 = 2
            if (r0 == 0) goto L29
            int r1 = r4.j
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = 5
            if (r1 == r2) goto L29
            r3 = 4
            float r1 = r4.h
            r3 = 7
            r2 = 0
            int r1 = (r1 > r2 ? 1 : (r1 == r2 ? 0 : -1))
            r3 = 6
            if (r1 != 0) goto L22
            r3 = 7
            goto L29
        L22:
            r3 = 3
            r4.h = r2
            r3 = 3
            com.applovin.exoplayer2.m.m.a.a(r0, r2)
        L29:
            r3 = 2
            return
    }

    public void a() {
            r3 = this;
            r2 = 4
            com.applovin.exoplayer2.m.m$b r0 = r3.b
            r2 = 5
            if (r0 == 0) goto L23
            r2 = 2
            com.applovin.exoplayer2.m.m$e r0 = r3.c
            r2 = 0
            java.lang.Object r0 = com.applovin.exoplayer2.l.a.b(r0)
            r2 = 0
            com.applovin.exoplayer2.m.m$e r0 = (com.applovin.exoplayer2.m.m.e) r0
            r2 = 0
            r0.b()
            r2 = 4
            com.applovin.exoplayer2.m.m$b r0 = r3.b
            r2 = 3
            com.applovin.exoplayer2.m.lf r1 = new com.applovin.exoplayer2.m.lf
            r2 = 0
            r1.<init>(r3)
            r2 = 7
            r0.a(r1)
        L23:
            r2 = 3
            return
    }

    public void a(float r2) {
            r1 = this;
            r0 = 0
            r1.i = r2
            r0 = 5
            r1.f()
            r2 = 0
            r0 = r2
            r1.a(r2)
            r0 = 2
            return
    }

    public void a(int r3) {
            r2 = this;
            r1 = 3
            int r0 = r2.j
            r1 = 5
            if (r0 != r3) goto L8
            r1 = 2
            return
        L8:
            r1 = 2
            r2.j = r3
            r1 = 0
            r3 = 1
            r2.a(r3)
            r1 = 1
            return
    }

    public void a(long r6) {
            r5 = this;
            r4 = 7
            long r0 = r5.n
            r4 = 2
            r2 = -1
            r2 = -1
            r4 = 5
            int r2 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 5
            if (r2 == 0) goto L17
            r4 = 6
            r5.p = r0
            r4 = 7
            long r0 = r5.o
            r4 = 5
            r5.q = r0
        L17:
            r4 = 7
            long r0 = r5.m
            r4 = 3
            r2 = 1
            r2 = 1
            long r0 = r0 + r2
            r4 = 6
            r5.m = r0
            r4 = 5
            com.applovin.exoplayer2.m.e r0 = r5.a
            r4 = 4
            r1 = 1000(0x3e8, double:4.94E-321)
            r1 = 1000(0x3e8, double:4.94E-321)
            r4 = 0
            long r6 = r6 * r1
            r4 = 1
            r0.a(r6)
            r4 = 7
            r5.g()
            r4 = 3
            return
    }

    public void a(android.view.Surface r3) {
            r2 = this;
            r1 = 7
            boolean r0 = r3 instanceof com.applovin.exoplayer2.m.d
            r1 = 1
            if (r0 == 0) goto L8
            r1 = 7
            r3 = 0
        L8:
            r1 = 1
            android.view.Surface r0 = r2.e
            r1 = 2
            if (r0 != r3) goto L10
            r1 = 1
            return
        L10:
            r1 = 7
            r2.h()
            r1 = 1
            r2.e = r3
            r1 = 7
            r3 = 1
            r1 = 1
            r2.a(r3)
            r1 = 5
            return
    }

    public long b(long r12) {
            r11 = this;
            r10 = 6
            long r0 = r11.p
            r2 = -1
            r2 = -1
            r10 = 7
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r10 = 5
            if (r0 == 0) goto L46
            r10 = 5
            com.applovin.exoplayer2.m.e r0 = r11.a
            boolean r0 = r0.b()
            r10 = 2
            if (r0 == 0) goto L46
            r10 = 6
            com.applovin.exoplayer2.m.e r0 = r11.a
            r10 = 6
            long r0 = r0.e()
            r10 = 6
            long r2 = r11.q
            r10 = 0
            long r4 = r11.m
            r10 = 6
            long r6 = r11.p
            r10 = 0
            long r4 = r4 - r6
            r10 = 3
            long r0 = r0 * r4
            r10 = 1
            float r0 = (float) r0
            r10 = 1
            float r1 = r11.i
            r10 = 1
            float r0 = r0 / r1
            r10 = 0
            long r0 = (long) r0
            r10 = 1
            long r2 = r2 + r0
            r10 = 4
            boolean r0 = a(r12, r2)
            r10 = 6
            if (r0 == 0) goto L42
            r4 = r2
            r10 = 3
            goto L47
        L42:
            r10 = 3
            r11.f()
        L46:
            r4 = r12
        L47:
            r10 = 4
            long r12 = r11.m
            r10 = 1
            r11.n = r12
            r10 = 5
            r11.o = r4
            r10 = 4
            com.applovin.exoplayer2.m.m$e r12 = r11.c
            r10 = 3
            if (r12 == 0) goto L84
            r10 = 3
            long r0 = r11.k
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r10 = 7
            int r13 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r10 = 7
            if (r13 != 0) goto L6b
            r10 = 2
            goto L84
        L6b:
            long r6 = r12.a
            r10 = 2
            int r12 = (r6 > r2 ? 1 : (r6 == r2 ? 0 : -1))
            r10 = 2
            if (r12 != 0) goto L75
            r10 = 1
            return r4
        L75:
            r10 = 0
            long r8 = r11.k
            r10 = 5
            long r12 = a(r4, r6, r8)
            r10 = 0
            long r0 = r11.l
            r10 = 4
            long r12 = r12 - r0
            r10 = 5
            return r12
        L84:
            r10 = 2
            return r4
    }

    public void b() {
            r2 = this;
            r0 = 1
            r1 = 2
            r2.d = r0
            r1 = 1
            r2.f()
            r1 = 4
            r0 = 0
            r1 = 3
            r2.a(r0)
            r1 = 0
            return
    }

    public void b(float r2) {
            r1 = this;
            r0 = 0
            r1.f = r2
            r0 = 0
            com.applovin.exoplayer2.m.e r2 = r1.a
            r2.a()
            r0 = 3
            r1.g()
            r0 = 5
            return
    }

    public void c() {
            r1 = this;
            r0 = 6
            r1.f()
            r0 = 1
            return
    }

    public void d() {
            r2 = this;
            r1 = 5
            r0 = 0
            r1 = 5
            r2.d = r0
            r1 = 2
            r2.h()
            r1 = 0
            return
    }

    public void e() {
            r2 = this;
            r1 = 6
            com.applovin.exoplayer2.m.m$b r0 = r2.b
            r1 = 1
            if (r0 == 0) goto L19
            r1 = 3
            r0.a()
            r1 = 5
            com.applovin.exoplayer2.m.m$e r0 = r2.c
            r1 = 6
            java.lang.Object r0 = com.applovin.exoplayer2.l.a.b(r0)
            r1 = 0
            com.applovin.exoplayer2.m.m$e r0 = (com.applovin.exoplayer2.m.m.e) r0
            r1 = 4
            r0.c()
        L19:
            r1 = 1
            return
    }
}
