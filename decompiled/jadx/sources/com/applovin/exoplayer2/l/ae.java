package com.applovin.exoplayer2.l;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
final class ae implements com.applovin.exoplayer2.l.o {
    private static final java.util.List<com.applovin.exoplayer2.l.ae.a> a = null;
    private final android.os.Handler b;

    static {
            r2 = 7
            java.util.ArrayList r0 = new java.util.ArrayList
            r2 = 1
            r1 = 50
            r0.<init>(r1)
            r2 = 6
            com.applovin.exoplayer2.l.ae.a = r0
            r2 = 6
            return
    }

    public ae(android.os.Handler r2) {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 5
            r1.b = r2
            r0 = 1
            return
    }

    private static com.applovin.exoplayer2.l.ae.a a() {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.List<com.applovin.exoplayer2.l.ae$a> r0 = com.applovin.exoplayer2.l.ae.a
            r3 = 7
            monitor-enter(r0)
            r3 = 1
            boolean r1 = r0.isEmpty()     // Catch: java.lang.Throwable -> L2c
            r3 = 5
            if (r1 == 0) goto L18
            r3 = 7
            com.applovin.exoplayer2.l.ae$a r1 = new com.applovin.exoplayer2.l.ae$a     // Catch: java.lang.Throwable -> L2c
            r2 = 0
            int r3 = r3 << r2
            r1.<init>(r2)     // Catch: java.lang.Throwable -> L2c
            r3 = 1
            goto L28
        L18:
            r3 = 5
            int r1 = r0.size()     // Catch: java.lang.Throwable -> L2c
            r3 = 3
            int r1 = r1 + (-1)
            r3 = 4
            java.lang.Object r1 = r0.remove(r1)     // Catch: java.lang.Throwable -> L2c
            r3 = 2
            com.applovin.exoplayer2.l.ae$a r1 = (com.applovin.exoplayer2.l.ae.a) r1     // Catch: java.lang.Throwable -> L2c
        L28:
            r3 = 7
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L2c
            r3 = 4
            return r1
        L2c:
            r1 = move-exception
            r3 = 7
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L2c
            r3 = 0
            throw r1
    }

    static /* synthetic */ void a(com.applovin.exoplayer2.l.ae.a r1) {
            r0 = 4
            b(r1)
            r0 = 0
            return
    }

    private static void b(com.applovin.exoplayer2.l.ae.a r4) {
            r3 = 0
            java.util.List<com.applovin.exoplayer2.l.ae$a> r0 = com.applovin.exoplayer2.l.ae.a
            r3 = 5
            monitor-enter(r0)
            r3 = 6
            int r1 = r0.size()     // Catch: java.lang.Throwable -> L18
            r3 = 7
            r2 = 50
            r3 = 0
            if (r1 >= r2) goto L14
            r3 = 1
            r0.add(r4)     // Catch: java.lang.Throwable -> L18
        L14:
            r3 = 1
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L18
            r3 = 3
            return
        L18:
            r4 = move-exception
            r3 = 2
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L18
            r3 = 6
            throw r4
    }

    public com.applovin.exoplayer2.l.o$a a(int r4, int r5, int r6) {
            r3 = this;
            r2 = 0
            com.applovin.exoplayer2.l.ae$a r0 = a()
            r2 = 6
            android.os.Handler r1 = r3.b
            r2 = 7
            android.os.Message r4 = r1.obtainMessage(r4, r5, r6)
            r2 = 1
            com.applovin.exoplayer2.l.ae$a r4 = r0.a(r4, r3)
            r2 = 4
            return r4
    }

    public com.applovin.exoplayer2.l.o$a a(int r4, int r5, int r6, java.lang.Object r7) {
            r3 = this;
            r2 = 0
            com.applovin.exoplayer2.l.ae$a r0 = a()
            r2 = 5
            android.os.Handler r1 = r3.b
            r2 = 4
            android.os.Message r4 = r1.obtainMessage(r4, r5, r6, r7)
            r2 = 6
            com.applovin.exoplayer2.l.ae$a r4 = r0.a(r4, r3)
            r2 = 4
            return r4
    }

    public com.applovin.exoplayer2.l.o$a a(int r4, java.lang.Object r5) {
            r3 = this;
            r2 = 6
            com.applovin.exoplayer2.l.ae$a r0 = a()
            r2 = 1
            android.os.Handler r1 = r3.b
            r2 = 0
            android.os.Message r4 = r1.obtainMessage(r4, r5)
            r2 = 7
            com.applovin.exoplayer2.l.ae$a r4 = r0.a(r4, r3)
            r2 = 3
            return r4
    }

    public void a(java.lang.Object r3) {
            r2 = this;
            r1 = 3
            android.os.Handler r0 = r2.b
            r1 = 7
            r0.removeCallbacksAndMessages(r3)
            r1 = 2
            return
    }

    public boolean a(int r3) {
            r2 = this;
            r1 = 7
            android.os.Handler r0 = r2.b
            r1 = 6
            boolean r3 = r0.hasMessages(r3)
            r1 = 3
            return r3
    }

    public boolean a(int r3, long r4) {
            r2 = this;
            r1 = 1
            android.os.Handler r0 = r2.b
            r1 = 6
            boolean r3 = r0.sendEmptyMessageAtTime(r3, r4)
            r1 = 0
            return r3
    }

    public boolean a(com.applovin.exoplayer2.l.o$a r3) {
            r2 = this;
            r1 = 6
            com.applovin.exoplayer2.l.ae$a r3 = (com.applovin.exoplayer2.l.ae.a) r3
            r1 = 1
            android.os.Handler r0 = r2.b
            r1 = 5
            boolean r3 = r3.a(r0)
            r1 = 7
            return r3
    }

    public boolean a(java.lang.Runnable r3) {
            r2 = this;
            r1 = 1
            android.os.Handler r0 = r2.b
            r1 = 7
            boolean r3 = r0.post(r3)
            r1 = 7
            return r3
    }

    public com.applovin.exoplayer2.l.o$a b(int r4) {
            r3 = this;
            r2 = 2
            com.applovin.exoplayer2.l.ae$a r0 = a()
            r2 = 1
            android.os.Handler r1 = r3.b
            android.os.Message r4 = r1.obtainMessage(r4)
            r2 = 1
            com.applovin.exoplayer2.l.ae$a r4 = r0.a(r4, r3)
            r2 = 3
            return r4
    }

    public boolean c(int r3) {
            r2 = this;
            r1 = 4
            android.os.Handler r0 = r2.b
            r1 = 2
            boolean r3 = r0.sendEmptyMessage(r3)
            r1 = 0
            return r3
    }

    public void d(int r3) {
            r2 = this;
            r1 = 4
            android.os.Handler r0 = r2.b
            r1 = 6
            r0.removeMessages(r3)
            r1 = 0
            return
    }
}
