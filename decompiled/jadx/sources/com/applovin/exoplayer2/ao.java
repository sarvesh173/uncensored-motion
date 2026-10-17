package com.applovin.exoplayer2;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes10.dex */
public final class ao {
    private final com.applovin.exoplayer2.ao.b a;

    /* renamed from: b, reason: collision with root package name */
    private final com.applovin.exoplayer2.ao.a f68b;

    /* renamed from: c, reason: collision with root package name */
    private final com.applovin.exoplayer2.l.d f69c;
    private final com.applovin.exoplayer2.ba d;
    private int e;
    private java.lang.Object f;
    private android.os.Looper g;
    private int h;
    private long i;
    private boolean j;
    private boolean k;
    private boolean l;
    private boolean m;
    private boolean n;

    public ao(com.applovin.exoplayer2.ao.a r2, com.applovin.exoplayer2.ao.b r3, com.applovin.exoplayer2.ba r4, int r5, com.applovin.exoplayer2.l.d r6, android.os.Looper r7) {
            r1 = this;
            r1.<init>()
            r1.f68b = r2
            r0 = 2
            r1.a = r3
            r0 = 0
            r1.d = r4
            r0 = 3
            r1.g = r7
            r0 = 0
            r1.f69c = r6
            r0 = 7
            r1.h = r5
            r0 = 6
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r0 = 2
            r1.i = r2
            r0 = 6
            r2 = 1
            r0 = 0
            r1.j = r2
            r0 = 2
            return
    }

    public com.applovin.exoplayer2.ao a(int r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r2.k
            r0 = r0 ^ 1
            r1 = 1
            com.applovin.exoplayer2.l.a.b(r0)
            r1 = 3
            r2.e = r3
            r1 = 7
            return r2
    }

    public com.applovin.exoplayer2.ao a(java.lang.Object r3) {
            r2 = this;
            r1 = 3
            boolean r0 = r2.k
            r1 = 0
            r0 = r0 ^ 1
            r1 = 6
            com.applovin.exoplayer2.l.a.b(r0)
            r1 = 4
            r2.f = r3
            r1 = 3
            return r2
    }

    public com.applovin.exoplayer2.ba a() {
            r2 = this;
            r1 = 3
            com.applovin.exoplayer2.ba r0 = r2.d
            r1 = 7
            return r0
    }

    public synchronized void a(boolean r3) {
            r2 = this;
            r1 = 2
            monitor-enter(r2)
            r1 = 0
            boolean r0 = r2.l     // Catch: java.lang.Throwable -> L16
            r3 = r3 | r0
            r1 = 4
            r2.l = r3     // Catch: java.lang.Throwable -> L16
            r3 = 6
            r3 = 1
            r1 = 2
            r2.m = r3     // Catch: java.lang.Throwable -> L16
            r1 = 7
            r2.notifyAll()     // Catch: java.lang.Throwable -> L16
            r1 = 4
            monitor-exit(r2)
            r1 = 1
            return
        L16:
            r3 = move-exception
            r1 = 3
            monitor-exit(r2)
            r1 = 3
            throw r3
    }

    public synchronized boolean a(long r7) throws java.lang.InterruptedException, java.util.concurrent.TimeoutException {
            r6 = this;
            r5 = 2
            monitor-enter(r6)
            r5 = 1
            boolean r0 = r6.k     // Catch: java.lang.Throwable -> L6b
            r5 = 7
            com.applovin.exoplayer2.l.a.b(r0)     // Catch: java.lang.Throwable -> L6b
            r5 = 6
            android.os.Looper r0 = r6.g     // Catch: java.lang.Throwable -> L6b
            r5 = 7
            java.lang.Thread r0 = r0.getThread()     // Catch: java.lang.Throwable -> L6b
            r5 = 7
            java.lang.Thread r1 = java.lang.Thread.currentThread()     // Catch: java.lang.Throwable -> L6b
            r5 = 1
            if (r0 == r1) goto L1c
            r5 = 4
            r0 = 1
            goto L1e
        L1c:
            r5 = 4
            r0 = 0
        L1e:
            r5 = 2
            com.applovin.exoplayer2.l.a.b(r0)     // Catch: java.lang.Throwable -> L6b
            r5 = 1
            com.applovin.exoplayer2.l.d r0 = r6.f69c     // Catch: java.lang.Throwable -> L6b
            r5 = 6
            long r0 = r0.a()     // Catch: java.lang.Throwable -> L6b
            r5 = 3
            long r0 = r0 + r7
        L2c:
            r5 = 2
            boolean r2 = r6.m     // Catch: java.lang.Throwable -> L6b
            r5 = 2
            if (r2 != 0) goto L54
            r3 = 0
            r3 = 0
            r5 = 4
            int r3 = (r7 > r3 ? 1 : (r7 == r3 ? 0 : -1))
            r5 = 0
            if (r3 <= 0) goto L54
            r5 = 1
            com.applovin.exoplayer2.l.d r2 = r6.f69c     // Catch: java.lang.Throwable -> L6b
            r5 = 6
            r2.c()     // Catch: java.lang.Throwable -> L6b
            r5 = 7
            r6.wait(r7)     // Catch: java.lang.Throwable -> L6b
            r5 = 7
            com.applovin.exoplayer2.l.d r7 = r6.f69c     // Catch: java.lang.Throwable -> L6b
            r5 = 7
            long r7 = r7.a()     // Catch: java.lang.Throwable -> L6b
            r5 = 7
            long r7 = r0 - r7
            r5 = 5
            goto L2c
        L54:
            r5 = 3
            if (r2 == 0) goto L5d
            r5 = 7
            boolean r7 = r6.l     // Catch: java.lang.Throwable -> L6b
            monitor-exit(r6)
            r5 = 5
            return r7
        L5d:
            r5 = 1
            java.util.concurrent.TimeoutException r7 = new java.util.concurrent.TimeoutException     // Catch: java.lang.Throwable -> L6b
            r5 = 4
            java.lang.String r8 = " ysi.ulmMddsitov ee ategers"
            java.lang.String r8 = "Message delivery timed out."
            r5 = 5
            r7.<init>(r8)     // Catch: java.lang.Throwable -> L6b
            r5 = 0
            throw r7     // Catch: java.lang.Throwable -> L6b
        L6b:
            r7 = move-exception
            r5 = 1
            monitor-exit(r6)
            r5 = 2
            throw r7
    }

    public com.applovin.exoplayer2.ao.b b() {
            r2 = this;
            r1 = 0
            com.applovin.exoplayer2.ao$b r0 = r2.a
            r1 = 5
            return r0
    }

    public int c() {
            r2 = this;
            r1 = 6
            int r0 = r2.e
            r1 = 0
            return r0
    }

    public java.lang.Object d() {
            r2 = this;
            r1 = 4
            java.lang.Object r0 = r2.f
            return r0
    }

    public android.os.Looper e() {
            r2 = this;
            r1 = 3
            android.os.Looper r0 = r2.g
            r1 = 5
            return r0
    }

    public long f() {
            r3 = this;
            r2 = 3
            long r0 = r3.i
            r2 = 0
            return r0
    }

    public int g() {
            r2 = this;
            r1 = 3
            int r0 = r2.h
            return r0
    }

    public boolean h() {
            r2 = this;
            r1 = 1
            boolean r0 = r2.j
            r1 = 7
            return r0
    }

    public com.applovin.exoplayer2.ao i() {
            r7 = this;
            r6 = 7
            boolean r0 = r7.k
            r6 = 6
            r1 = 1
            r6 = 0
            r0 = r0 ^ r1
            r6 = 7
            com.applovin.exoplayer2.l.a.b(r0)
            r6 = 7
            long r2 = r7.i
            r4 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r4 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r0 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            r6 = 3
            if (r0 != 0) goto L24
            r6 = 4
            boolean r0 = r7.j
            r6 = 1
            com.applovin.exoplayer2.l.a.a(r0)
        L24:
            r6 = 1
            r7.k = r1
            com.applovin.exoplayer2.ao$a r0 = r7.f68b
            r6 = 1
            r0.a(r7)
            r6 = 2
            return r7
    }

    public synchronized boolean j() {
            r2 = this;
            r1 = 6
            monitor-enter(r2)
            r1 = 6
            boolean r0 = r2.n     // Catch: java.lang.Throwable -> L8
            r1 = 2
            monitor-exit(r2)
            return r0
        L8:
            r0 = move-exception
            r1 = 3
            monitor-exit(r2)
            throw r0
    }
}
