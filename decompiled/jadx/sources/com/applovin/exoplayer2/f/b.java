package com.applovin.exoplayer2.f;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
class b {
    private static final java.util.ArrayDeque<com.applovin.exoplayer2.f.b.a> a = null;
    private static final java.lang.Object b = null;
    private final android.media.MediaCodec c;
    private final android.os.HandlerThread d;
    private android.os.Handler e;
    private final java.util.concurrent.atomic.AtomicReference<java.lang.RuntimeException> f;
    private final com.applovin.exoplayer2.l.g g;
    private final boolean h;
    private boolean i;

    static {
            r1 = 4
            java.util.ArrayDeque r0 = new java.util.ArrayDeque
            r1 = 2
            r0.<init>()
            r1 = 2
            com.applovin.exoplayer2.f.b.a = r0
            r1 = 0
            java.lang.Object r0 = new java.lang.Object
            r0.<init>()
            r1 = 0
            com.applovin.exoplayer2.f.b.b = r0
            r1 = 0
            return
    }

    public b(android.media.MediaCodec r3, android.os.HandlerThread r4, boolean r5) {
            r2 = this;
            r1 = 0
            com.applovin.exoplayer2.l.g r0 = new com.applovin.exoplayer2.l.g
            r1 = 7
            r0.<init>()
            r1 = 3
            r2.<init>(r3, r4, r5, r0)
            return
    }

    b(android.media.MediaCodec r2, android.os.HandlerThread r3, boolean r4, com.applovin.exoplayer2.l.g r5) {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 6
            r1.c = r2
            r0 = 7
            r1.d = r3
            r0 = 2
            r1.g = r5
            r0 = 0
            java.util.concurrent.atomic.AtomicReference r2 = new java.util.concurrent.atomic.AtomicReference
            r0 = 6
            r2.<init>()
            r0 = 6
            r1.f = r2
            r0 = 1
            if (r4 != 0) goto L28
            r0 = 7
            boolean r2 = i()
            r0 = 1
            if (r2 == 0) goto L24
            r0 = 1
            goto L28
        L24:
            r0 = 0
            r2 = 0
            r0 = 0
            goto L2a
        L28:
            r0 = 1
            r2 = 1
        L2a:
            r0 = 5
            r1.h = r2
            r0 = 3
            return
    }

    private void a(int r10, int r11, android.media.MediaCodec.CryptoInfo r12, long r13, int r15) {
            r9 = this;
            java.lang.String r8 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r9.h     // Catch: java.lang.RuntimeException -> L3c
            r8 = 2
            if (r0 == 0) goto L27
            r8 = 7
            java.lang.Object r0 = com.applovin.exoplayer2.f.b.b     // Catch: java.lang.RuntimeException -> L3c
            r8 = 6
            monitor-enter(r0)     // Catch: java.lang.RuntimeException -> L3c
            r8 = 3
            android.media.MediaCodec r1 = r9.c     // Catch: java.lang.Throwable -> L22
            r8 = 2
            r2 = r10
            r2 = r10
            r8 = 5
            r3 = r11
            r4 = r12
            r4 = r12
            r5 = r13
            r8 = 4
            r7 = r15
            r7 = r15
            r8 = 2
            r1.queueSecureInputBuffer(r2, r3, r4, r5, r7)     // Catch: java.lang.Throwable -> L22
            r8 = 6
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L22
            r8 = 6
            goto L41
        L22:
            r10 = move-exception
            r8 = 1
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L22
            r8 = 1
            throw r10     // Catch: java.lang.RuntimeException -> L3c
        L27:
            r8 = 3
            android.media.MediaCodec r0 = r9.c     // Catch: java.lang.RuntimeException -> L3c
            r8 = 2
            r1 = r10
            r1 = r10
            r8 = 1
            r2 = r11
            r2 = r11
            r3 = r12
            r3 = r12
            r4 = r13
            r8 = 3
            r6 = r15
            r6 = r15
            r8 = 2
            r0.queueSecureInputBuffer(r1, r2, r3, r4, r6)     // Catch: java.lang.RuntimeException -> L3c
            r8 = 5
            goto L41
        L3c:
            r10 = move-exception
            r8 = 1
            r9.a(r10)
        L41:
            r8 = 5
            return
    }

    private void a(android.os.Message r9) {
            r8 = this;
            r7 = 3
            int r0 = r9.what
            r7 = 4
            if (r0 == 0) goto L4a
            r7 = 3
            r1 = 1
            r7 = 6
            if (r0 == r1) goto L2e
            r7 = 5
            r1 = 2
            r7 = 5
            if (r0 == r1) goto L25
            r7 = 3
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r7 = 5
            int r9 = r9.what
            r7 = 6
            java.lang.String r9 = java.lang.String.valueOf(r9)
            r7 = 5
            r0.<init>(r9)
            r7 = 5
            r8.a(r0)
            r7 = 4
            goto L2b
        L25:
            com.applovin.exoplayer2.l.g r9 = r8.g
            r7 = 4
            r9.a()
        L2b:
            r7 = 1
            r9 = 0
            goto L65
        L2e:
            r7 = 1
            java.lang.Object r9 = r9.obj
            com.applovin.exoplayer2.f.b$a r9 = (com.applovin.exoplayer2.f.b.a) r9
            r7 = 5
            int r1 = r9.a
            r7 = 7
            int r2 = r9.b
            r7 = 1
            android.media.MediaCodec$CryptoInfo r3 = r9.d
            r7 = 7
            long r4 = r9.e
            r7 = 5
            int r6 = r9.f
            r0 = r8
            r0 = r8
            r7 = 3
            r0.a(r1, r2, r3, r4, r6)
            r7 = 3
            goto L65
        L4a:
            r7 = 4
            java.lang.Object r9 = r9.obj
            r7 = 0
            com.applovin.exoplayer2.f.b$a r9 = (com.applovin.exoplayer2.f.b.a) r9
            r7 = 7
            int r1 = r9.a
            r7 = 0
            int r2 = r9.b
            r7 = 5
            int r3 = r9.c
            r7 = 5
            long r4 = r9.e
            r7 = 1
            int r6 = r9.f
            r0 = r8
            r0 = r8
            r7 = 5
            r0.b(r1, r2, r3, r4, r6)
        L65:
            r7 = 7
            if (r9 == 0) goto L6c
            r7 = 7
            a(r9)
        L6c:
            r7 = 4
            return
    }

    private static void a(com.applovin.exoplayer2.c.c r3, android.media.MediaCodec.CryptoInfo r4) {
            r2 = 4
            int r0 = r3.f
            r2 = 7
            r4.numSubSamples = r0
            r2 = 5
            int[] r0 = r3.d
            r2 = 5
            int[] r1 = r4.numBytesOfClearData
            r2 = 1
            int[] r0 = a(r0, r1)
            r2 = 5
            r4.numBytesOfClearData = r0
            r2 = 4
            int[] r0 = r3.e
            r2 = 2
            int[] r1 = r4.numBytesOfEncryptedData
            r2 = 5
            int[] r0 = a(r0, r1)
            r2 = 3
            r4.numBytesOfEncryptedData = r0
            r2 = 0
            byte[] r0 = r3.b
            r2 = 4
            byte[] r1 = r4.key
            r2 = 4
            byte[] r0 = a(r0, r1)
            r2 = 1
            java.lang.Object r0 = com.applovin.exoplayer2.l.a.b(r0)
            r2 = 6
            byte[] r0 = (byte[]) r0
            r2 = 6
            r4.key = r0
            r2 = 2
            byte[] r0 = r3.a
            r2 = 3
            byte[] r1 = r4.iv
            byte[] r0 = a(r0, r1)
            r2 = 2
            java.lang.Object r0 = com.applovin.exoplayer2.l.a.b(r0)
            r2 = 6
            byte[] r0 = (byte[]) r0
            r2 = 1
            r4.iv = r0
            r2 = 3
            int r0 = r3.c
            r2 = 4
            r4.mode = r0
            int r0 = com.applovin.exoplayer2.l.ai.a
            r1 = 24
            r2 = 1
            if (r0 < r1) goto L6b
            r2 = 3
            android.media.MediaCodec$CryptoInfo$Pattern r0 = new android.media.MediaCodec$CryptoInfo$Pattern
            r2 = 5
            int r1 = r3.g
            r2 = 1
            int r3 = r3.h
            r2 = 2
            r0.<init>(r1, r3)
            r2 = 0
            com.applovin.exoplayer2.c.lf.XF(r4, r0)
        L6b:
            r2 = 2
            return
    }

    private static void a(com.applovin.exoplayer2.f.b.a r2) {
            r1 = 5
            java.util.ArrayDeque<com.applovin.exoplayer2.f.b$a> r0 = com.applovin.exoplayer2.f.b.a
            r1 = 0
            monitor-enter(r0)
            r1 = 1
            r0.add(r2)     // Catch: java.lang.Throwable -> Ld
            r1 = 7
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Ld
            r1 = 6
            return
        Ld:
            r2 = move-exception
            r1 = 0
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Ld
            r1 = 0
            throw r2
    }

    static /* synthetic */ void a(com.applovin.exoplayer2.f.b r1, android.os.Message r2) {
            r0 = 6
            r1.a(r2)
            r0 = 7
            return
    }

    private static byte[] a(byte[] r3, byte[] r4) {
            r2 = 7
            if (r3 != 0) goto L5
            r2 = 1
            return r4
        L5:
            r2 = 3
            if (r4 == 0) goto L1b
            r2 = 3
            int r0 = r4.length
            r2 = 2
            int r1 = r3.length
            r2 = 4
            if (r0 >= r1) goto L11
            r2 = 1
            goto L1b
        L11:
            r2 = 4
            int r0 = r3.length
            r2 = 7
            r1 = 0
            r2 = 2
            java.lang.System.arraycopy(r3, r1, r4, r1, r0)
            r2 = 0
            return r4
        L1b:
            r2 = 7
            int r4 = r3.length
            byte[] r3 = java.util.Arrays.copyOf(r3, r4)
            r2 = 6
            return r3
    }

    private static int[] a(int[] r3, int[] r4) {
            r2 = 2
            if (r3 != 0) goto L5
            r2 = 2
            return r4
        L5:
            r2 = 6
            if (r4 == 0) goto L1a
            r2 = 4
            int r0 = r4.length
            r2 = 3
            int r1 = r3.length
            r2 = 2
            if (r0 >= r1) goto L11
            r2 = 2
            goto L1a
        L11:
            r2 = 1
            int r0 = r3.length
            r1 = 0
            r2 = 5
            java.lang.System.arraycopy(r3, r1, r4, r1, r0)
            r2 = 2
            return r4
        L1a:
            r2 = 1
            int r4 = r3.length
            r2 = 4
            int[] r3 = java.util.Arrays.copyOf(r3, r4)
            r2 = 7
            return r3
    }

    private void b(int r9, int r10, int r11, long r12, int r14) {
            r8 = this;
            r7 = 7
            android.media.MediaCodec r0 = r8.c     // Catch: java.lang.RuntimeException -> L15
            r1 = r9
            r1 = r9
            r7 = 2
            r2 = r10
            r2 = r10
            r7 = 4
            r3 = r11
            r3 = r11
            r4 = r12
            r7 = 1
            r6 = r14
            r6 = r14
            r7 = 5
            r0.queueInputBuffer(r1, r2, r3, r4, r6)     // Catch: java.lang.RuntimeException -> L15
            r7 = 0
            goto L1a
        L15:
            r9 = move-exception
            r7 = 1
            r8.a(r9)
        L1a:
            r7 = 4
            return
    }

    private void e() {
            r3 = this;
            r2 = 4
            java.util.concurrent.atomic.AtomicReference<java.lang.RuntimeException> r0 = r3.f
            r2 = 0
            r1 = 0
            r2 = 0
            java.lang.Object r0 = r0.getAndSet(r1)
            r2 = 4
            java.lang.RuntimeException r0 = (java.lang.RuntimeException) r0
            r2 = 3
            if (r0 != 0) goto L12
            r2 = 1
            return
        L12:
            throw r0
    }

    private void f() throws java.lang.InterruptedException {
            r3 = this;
            r2 = 7
            android.os.Handler r0 = r3.e
            r2 = 0
            java.lang.Object r0 = com.applovin.exoplayer2.l.ai.a(r0)
            r2 = 4
            android.os.Handler r0 = (android.os.Handler) r0
            r2 = 7
            r1 = 0
            r2 = 0
            r0.removeCallbacksAndMessages(r1)
            r2 = 1
            r3.g()
            r2 = 7
            r3.e()
            r2 = 2
            return
    }

    private void g() throws java.lang.InterruptedException {
            r3 = this;
            r2 = 2
            com.applovin.exoplayer2.l.g r0 = r3.g
            r2 = 1
            r0.b()
            r2 = 0
            android.os.Handler r0 = r3.e
            java.lang.Object r0 = com.applovin.exoplayer2.l.ai.a(r0)
            r2 = 4
            android.os.Handler r0 = (android.os.Handler) r0
            r2 = 6
            r1 = 2
            r2 = 7
            android.os.Message r0 = r0.obtainMessage(r1)
            r2 = 5
            r0.sendToTarget()
            r2 = 5
            com.applovin.exoplayer2.l.g r0 = r3.g
            r2 = 4
            r0.c()
            r2 = 7
            return
    }

    private static com.applovin.exoplayer2.f.b.a h() {
            r2 = 1
            java.util.ArrayDeque<com.applovin.exoplayer2.f.b$a> r0 = com.applovin.exoplayer2.f.b.a
            r2 = 1
            monitor-enter(r0)
            r2 = 3
            boolean r1 = r0.isEmpty()     // Catch: java.lang.Throwable -> L22
            r2 = 3
            if (r1 == 0) goto L16
            com.applovin.exoplayer2.f.b$a r1 = new com.applovin.exoplayer2.f.b$a     // Catch: java.lang.Throwable -> L22
            r2 = 4
            r1.<init>()     // Catch: java.lang.Throwable -> L22
            r2 = 1
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L22
            return r1
        L16:
            r2 = 1
            java.lang.Object r1 = r0.removeFirst()     // Catch: java.lang.Throwable -> L22
            r2 = 4
            com.applovin.exoplayer2.f.b$a r1 = (com.applovin.exoplayer2.f.b.a) r1     // Catch: java.lang.Throwable -> L22
            r2 = 4
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L22
            r2 = 2
            return r1
        L22:
            r1 = move-exception
            r2 = 4
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L22
            r2 = 1
            throw r1
    }

    private static boolean i() {
            r2 = 4
            java.lang.String r0 = com.applovin.exoplayer2.l.ai.c
            r2 = 0
            java.lang.String r0 = com.applovin.exoplayer2.common.base.Ascii.toLowerCase(r0)
            r2 = 4
            java.lang.String r1 = "ansssum"
            java.lang.String r1 = "samsung"
            r2 = 6
            boolean r1 = r0.contains(r1)
            r2 = 5
            if (r1 != 0) goto L2c
            r2 = 7
            java.lang.String r1 = "mromooal"
            java.lang.String r1 = "motorola"
            r2 = 1
            boolean r0 = r0.contains(r1)
            r2 = 0
            if (r0 == 0) goto L28
            r2 = 7
            goto L2c
        L28:
            r2 = 1
            r0 = 0
            r2 = 4
            goto L2e
        L2c:
            r2 = 6
            r0 = 1
        L2e:
            r2 = 6
            return r0
    }

    public void a() {
            r3 = this;
            r2 = 1
            boolean r0 = r3.i
            r2 = 2
            if (r0 != 0) goto L23
            r2 = 3
            android.os.HandlerThread r0 = r3.d
            r0.start()
            r2 = 5
            com.applovin.exoplayer2.f.b$1 r0 = new com.applovin.exoplayer2.f.b$1
            r2 = 6
            android.os.HandlerThread r1 = r3.d
            r2 = 6
            android.os.Looper r1 = r1.getLooper()
            r2 = 3
            r0.<init>(r3, r1)
            r2 = 3
            r3.e = r0
            r2 = 7
            r0 = 1
            r2 = 1
            r3.i = r0
        L23:
            r2 = 0
            return
    }

    public void a(int r10, int r11, int r12, long r13, int r15) {
            r9 = this;
            r8 = 1
            r9.e()
            r8 = 3
            com.applovin.exoplayer2.f.b$a r7 = h()
            r0 = r7
            r8 = 3
            r1 = r10
            r1 = r10
            r8 = 0
            r2 = r11
            r2 = r11
            r8 = 7
            r3 = r12
            r3 = r12
            r4 = r13
            r8 = 4
            r6 = r15
            r6 = r15
            r8 = 3
            r0.a(r1, r2, r3, r4, r6)
            r8 = 5
            android.os.Handler r10 = r9.e
            r8 = 4
            java.lang.Object r10 = com.applovin.exoplayer2.l.ai.a(r10)
            r8 = 3
            android.os.Handler r10 = (android.os.Handler) r10
            r8 = 6
            r11 = 0
            r8 = 0
            android.os.Message r10 = r10.obtainMessage(r11, r7)
            r8 = 4
            r10.sendToTarget()
            r8 = 6
            return
    }

    public void a(int r10, int r11, com.applovin.exoplayer2.c.c r12, long r13, int r15) {
            r9 = this;
            r8 = 7
            r9.e()
            r8 = 3
            com.applovin.exoplayer2.f.b$a r7 = h()
            r8 = 7
            r3 = 0
            r0 = r7
            r8 = 4
            r1 = r10
            r1 = r10
            r8 = 6
            r2 = r11
            r2 = r11
            r4 = r13
            r8 = 1
            r6 = r15
            r6 = r15
            r8 = 7
            r0.a(r1, r2, r3, r4, r6)
            r8 = 6
            android.media.MediaCodec$CryptoInfo r10 = r7.d
            r8 = 2
            a(r12, r10)
            r8 = 4
            android.os.Handler r10 = r9.e
            java.lang.Object r10 = com.applovin.exoplayer2.l.ai.a(r10)
            r8 = 3
            android.os.Handler r10 = (android.os.Handler) r10
            r8 = 7
            r11 = 1
            r8 = 5
            android.os.Message r10 = r10.obtainMessage(r11, r7)
            r8 = 7
            r10.sendToTarget()
            r8 = 2
            return
    }

    void a(java.lang.RuntimeException r3) {
            r2 = this;
            r1 = 0
            java.util.concurrent.atomic.AtomicReference<java.lang.RuntimeException> r0 = r2.f
            r1 = 7
            r0.set(r3)
            return
    }

    public void b() {
            r3 = this;
            r2 = 7
            boolean r0 = r3.i
            if (r0 == 0) goto L1d
            r2 = 2
            r3.f()     // Catch: java.lang.InterruptedException -> Lb
            r2 = 1
            goto L1d
        Lb:
            r0 = move-exception
            r2 = 4
            java.lang.Thread r1 = java.lang.Thread.currentThread()
            r2 = 6
            r1.interrupt()
            r2 = 4
            java.lang.IllegalStateException r1 = new java.lang.IllegalStateException
            r1.<init>(r0)
            r2 = 5
            throw r1
        L1d:
            r2 = 5
            return
    }

    public void c() {
            r2 = this;
            r1 = 7
            boolean r0 = r2.i
            r1 = 5
            if (r0 == 0) goto L10
            r1 = 7
            r2.b()
            android.os.HandlerThread r0 = r2.d
            r1 = 3
            r0.quit()
        L10:
            r1 = 7
            r0 = 0
            r1 = 0
            r2.i = r0
            r1 = 4
            return
    }

    public void d() throws java.lang.InterruptedException {
            r1 = this;
            r1.g()
            r0 = 3
            return
    }
}
