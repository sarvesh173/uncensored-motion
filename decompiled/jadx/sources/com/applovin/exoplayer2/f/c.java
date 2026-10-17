package com.applovin.exoplayer2.f;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
final class c extends android.media.MediaCodec.Callback {
    private final java.lang.Object a;
    private final android.os.HandlerThread b;
    private android.os.Handler c;
    private final com.applovin.exoplayer2.f.f d;
    private final com.applovin.exoplayer2.f.f e;
    private final java.util.ArrayDeque<android.media.MediaCodec.BufferInfo> f;
    private final java.util.ArrayDeque<android.media.MediaFormat> g;
    private android.media.MediaFormat h;
    private android.media.MediaFormat i;
    private android.media.MediaCodec.CodecException j;
    private long k;
    private boolean l;
    private java.lang.IllegalStateException m;

    c(android.os.HandlerThread r3) {
            r2 = this;
            r2.<init>()
            r1 = 2
            java.lang.Object r0 = new java.lang.Object
            r1 = 7
            r0.<init>()
            r1 = 2
            r2.a = r0
            r1 = 2
            r2.b = r3
            r1 = 1
            com.applovin.exoplayer2.f.f r3 = new com.applovin.exoplayer2.f.f
            r1 = 3
            r3.<init>()
            r1 = 5
            r2.d = r3
            r1 = 3
            com.applovin.exoplayer2.f.f r3 = new com.applovin.exoplayer2.f.f
            r1 = 0
            r3.<init>()
            r1 = 0
            r2.e = r3
            r1 = 5
            java.util.ArrayDeque r3 = new java.util.ArrayDeque
            r1 = 3
            r3.<init>()
            r1 = 4
            r2.f = r3
            r1 = 0
            java.util.ArrayDeque r3 = new java.util.ArrayDeque
            r1 = 5
            r3.<init>()
            r1 = 0
            r2.g = r3
            r1 = 6
            return
    }

    public static /* synthetic */ void XF(com.applovin.exoplayer2.f.c r1, java.lang.Runnable r2) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r1.d(r2)
            r0 = 5
            return
    }

    private void a(android.media.MediaFormat r4) {
            r3 = this;
            com.applovin.exoplayer2.f.f r0 = r3.e
            r2 = 1
            r1 = -2
            r2 = 2
            r0.a(r1)
            r2 = 0
            java.util.ArrayDeque<android.media.MediaFormat> r0 = r3.g
            r2 = 0
            r0.add(r4)
            r2 = 2
            return
    }

    private void a(java.lang.IllegalStateException r3) {
            r2 = this;
            java.lang.Object r0 = r2.a
            r1 = 2
            monitor-enter(r0)
            r1 = 0
            r2.m = r3     // Catch: java.lang.Throwable -> Lb
            r1 = 4
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Lb
            r1 = 6
            return
        Lb:
            r3 = move-exception
            r1 = 6
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Lb
            r1 = 3
            throw r3
    }

    private void b(java.lang.Runnable r3) {
            r2 = this;
            r1 = 4
            java.lang.Object r0 = r2.a
            r1 = 2
            monitor-enter(r0)
            r1 = 2
            r2.c(r3)     // Catch: java.lang.Throwable -> Ld
            r1 = 5
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Ld
            r1 = 4
            return
        Ld:
            r3 = move-exception
            r1 = 3
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Ld
            r1 = 5
            throw r3
    }

    private void c(java.lang.Runnable r7) {
            r6 = this;
            r5 = 3
            boolean r0 = r6.l
            r5 = 4
            if (r0 == 0) goto L8
            r5 = 7
            return
        L8:
            r5 = 7
            long r0 = r6.k
            r2 = 1
            r2 = 1
            r5 = 0
            long r0 = r0 - r2
            r5 = 1
            r6.k = r0
            r2 = 0
            r2 = 0
            r5 = 3
            int r4 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r5 = 1
            if (r4 <= 0) goto L20
            r5 = 4
            return
        L20:
            r5 = 5
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r5 = 2
            if (r0 >= 0) goto L31
            r5 = 5
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            r7.<init>()
            r6.a(r7)
            r5 = 4
            return
        L31:
            r5 = 4
            r6.d()
            r5 = 7
            r7.run()     // Catch: java.lang.Exception -> L3b java.lang.IllegalStateException -> L49
            r5 = 5
            goto L4e
        L3b:
            r7 = move-exception
            r5 = 0
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r5 = 2
            r0.<init>(r7)
            r5 = 5
            r6.a(r0)
            r5 = 6
            goto L4e
        L49:
            r7 = move-exception
            r5 = 4
            r6.a(r7)
        L4e:
            r5 = 0
            return
    }

    private void d() {
            r2 = this;
            r1 = 5
            java.util.ArrayDeque<android.media.MediaFormat> r0 = r2.g
            r1 = 3
            boolean r0 = r0.isEmpty()
            r1 = 0
            if (r0 != 0) goto L19
            r1 = 3
            java.util.ArrayDeque<android.media.MediaFormat> r0 = r2.g
            r1 = 2
            java.lang.Object r0 = r0.getLast()
            r1 = 3
            android.media.MediaFormat r0 = (android.media.MediaFormat) r0
            r1 = 0
            r2.i = r0
        L19:
            r1 = 4
            com.applovin.exoplayer2.f.f r0 = r2.d
            r1 = 0
            r0.c()
            r1 = 5
            com.applovin.exoplayer2.f.f r0 = r2.e
            r1 = 2
            r0.c()
            r1 = 7
            java.util.ArrayDeque<android.media.MediaCodec$BufferInfo> r0 = r2.f
            r1 = 7
            r0.clear()
            r1 = 4
            java.util.ArrayDeque<android.media.MediaFormat> r0 = r2.g
            r1 = 7
            r0.clear()
            r1 = 6
            r0 = 0
            r1 = 5
            r2.j = r0
            r1 = 2
            return
    }

    private /* synthetic */ void d(java.lang.Runnable r2) {
            r1 = this;
            r0 = 3
            r1.b(r2)
            r0 = 3
            return
    }

    private boolean e() {
            r5 = this;
            r4 = 6
            long r0 = r5.k
            r4 = 1
            r2 = 0
            r4 = 4
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 6
            if (r0 > 0) goto L17
            r4 = 2
            boolean r0 = r5.l
            r4 = 2
            if (r0 == 0) goto L14
            r4 = 1
            goto L17
        L14:
            r0 = 0
            r4 = r0
            goto L19
        L17:
            r4 = 1
            r0 = 1
        L19:
            r4 = 4
            return r0
    }

    private void f() {
            r1 = this;
            r1.g()
            r0 = 5
            r1.h()
            r0 = 2
            return
    }

    private void g() {
            r3 = this;
            r2 = 4
            java.lang.IllegalStateException r0 = r3.m
            r2 = 3
            if (r0 != 0) goto L8
            r2 = 6
            return
        L8:
            r2 = 2
            r1 = 0
            r2 = 3
            r3.m = r1
            r2 = 7
            throw r0
    }

    private void h() {
            r3 = this;
            r2 = 3
            android.media.MediaCodec$CodecException r0 = r3.j
            r2 = 2
            if (r0 != 0) goto L8
            r2 = 6
            return
        L8:
            r2 = 5
            r1 = 0
            r2 = 4
            r3.j = r1
            r2 = 3
            throw r0
    }

    public int a(android.media.MediaCodec.BufferInfo r11) {
            r10 = this;
            r9 = 3
            java.lang.Object r0 = r10.a
            r9 = 3
            monitor-enter(r0)
            r9 = 3
            boolean r1 = r10.e()     // Catch: java.lang.Throwable -> L6d
            r9 = 7
            r2 = -1
            r9 = 4
            if (r1 == 0) goto L13
            r9 = 7
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L6d
            r9 = 6
            return r2
        L13:
            r9 = 7
            r10.f()     // Catch: java.lang.Throwable -> L6d
            r9 = 7
            com.applovin.exoplayer2.f.f r1 = r10.e     // Catch: java.lang.Throwable -> L6d
            r9 = 1
            boolean r1 = r1.b()     // Catch: java.lang.Throwable -> L6d
            r9 = 2
            if (r1 == 0) goto L26
            r9 = 2
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L6d
            r9 = 0
            return r2
        L26:
            r9 = 6
            com.applovin.exoplayer2.f.f r1 = r10.e     // Catch: java.lang.Throwable -> L6d
            r9 = 2
            int r1 = r1.a()     // Catch: java.lang.Throwable -> L6d
            r9 = 0
            if (r1 < 0) goto L56
            r9 = 4
            android.media.MediaFormat r2 = r10.h     // Catch: java.lang.Throwable -> L6d
            com.applovin.exoplayer2.l.a.a(r2)     // Catch: java.lang.Throwable -> L6d
            r9 = 4
            java.util.ArrayDeque<android.media.MediaCodec$BufferInfo> r2 = r10.f     // Catch: java.lang.Throwable -> L6d
            r9 = 1
            java.lang.Object r2 = r2.remove()     // Catch: java.lang.Throwable -> L6d
            r9 = 0
            android.media.MediaCodec$BufferInfo r2 = (android.media.MediaCodec.BufferInfo) r2     // Catch: java.lang.Throwable -> L6d
            r9 = 0
            int r4 = r2.offset     // Catch: java.lang.Throwable -> L6d
            r9 = 7
            int r5 = r2.size     // Catch: java.lang.Throwable -> L6d
            r9 = 2
            long r6 = r2.presentationTimeUs     // Catch: java.lang.Throwable -> L6d
            r9 = 2
            int r8 = r2.flags     // Catch: java.lang.Throwable -> L6d
            r3 = r11
            r3 = r11
            r9 = 3
            r3.set(r4, r5, r6, r8)     // Catch: java.lang.Throwable -> L6d
            r9 = 5
            goto L69
        L56:
            r9 = 6
            r11 = -2
            r9 = 6
            if (r1 != r11) goto L69
            r9 = 6
            java.util.ArrayDeque<android.media.MediaFormat> r11 = r10.g     // Catch: java.lang.Throwable -> L6d
            r9 = 2
            java.lang.Object r11 = r11.remove()     // Catch: java.lang.Throwable -> L6d
            r9 = 2
            android.media.MediaFormat r11 = (android.media.MediaFormat) r11     // Catch: java.lang.Throwable -> L6d
            r9 = 4
            r10.h = r11     // Catch: java.lang.Throwable -> L6d
        L69:
            r9 = 0
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L6d
            r9 = 6
            return r1
        L6d:
            r11 = move-exception
            r9 = 1
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L6d
            r9 = 7
            throw r11
    }

    public void a() {
            r3 = this;
            r2 = 5
            java.lang.Object r0 = r3.a
            r2 = 6
            monitor-enter(r0)
            r2 = 6
            r1 = 1
            r2 = 5
            r3.l = r1     // Catch: java.lang.Throwable -> L18
            r2 = 6
            android.os.HandlerThread r1 = r3.b     // Catch: java.lang.Throwable -> L18
            r2 = 7
            r1.quit()     // Catch: java.lang.Throwable -> L18
            r3.d()     // Catch: java.lang.Throwable -> L18
            r2 = 3
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L18
            r2 = 2
            return
        L18:
            r1 = move-exception
            r2 = 5
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L18
            r2 = 0
            throw r1
    }

    public void a(android.media.MediaCodec r4) {
            r3 = this;
            r2 = 1
            android.os.Handler r0 = r3.c
            r2 = 1
            if (r0 != 0) goto La
            r2 = 0
            r0 = 1
            r2 = 5
            goto Lc
        La:
            r2 = 2
            r0 = 0
        Lc:
            r2 = 2
            com.applovin.exoplayer2.l.a.b(r0)
            r2 = 4
            android.os.HandlerThread r0 = r3.b
            r2 = 7
            r0.start()
            r2 = 6
            android.os.Handler r0 = new android.os.Handler
            r2 = 6
            android.os.HandlerThread r1 = r3.b
            r2 = 1
            android.os.Looper r1 = r1.getLooper()
            r2 = 1
            r0.<init>(r1)
            r2 = 6
            r4.setCallback(r3, r0)
            r2 = 2
            r3.c = r0
            r2 = 6
            return
    }

    public void a(java.lang.Runnable r7) {
            r6 = this;
            r5 = 2
            java.lang.Object r0 = r6.a
            r5 = 7
            monitor-enter(r0)
            r5 = 7
            long r1 = r6.k     // Catch: java.lang.Throwable -> L2b
            r5 = 0
            r3 = 1
            r3 = 1
            r5 = 1
            long r1 = r1 + r3
            r5 = 0
            r6.k = r1     // Catch: java.lang.Throwable -> L2b
            r5 = 6
            android.os.Handler r1 = r6.c     // Catch: java.lang.Throwable -> L2b
            r5 = 4
            java.lang.Object r1 = com.applovin.exoplayer2.l.ai.a(r1)     // Catch: java.lang.Throwable -> L2b
            r5 = 6
            android.os.Handler r1 = (android.os.Handler) r1     // Catch: java.lang.Throwable -> L2b
            r5 = 7
            com.applovin.exoplayer2.f.h6W r2 = new com.applovin.exoplayer2.f.h6W     // Catch: java.lang.Throwable -> L2b
            r5 = 1
            r2.<init>(r6, r7)     // Catch: java.lang.Throwable -> L2b
            r5 = 6
            r1.post(r2)     // Catch: java.lang.Throwable -> L2b
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L2b
            r5 = 6
            return
        L2b:
            r7 = move-exception
            r5 = 0
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L2b
            r5 = 3
            throw r7
    }

    public int b() {
            r4 = this;
            r3 = 1
            java.lang.Object r0 = r4.a
            r3 = 6
            monitor-enter(r0)
            r3 = 1
            boolean r1 = r4.e()     // Catch: java.lang.Throwable -> L2f
            r3 = 1
            r2 = -1
            r3 = 4
            if (r1 == 0) goto L12
            r3 = 4
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L2f
            return r2
        L12:
            r3 = 6
            r4.f()     // Catch: java.lang.Throwable -> L2f
            r3 = 4
            com.applovin.exoplayer2.f.f r1 = r4.d     // Catch: java.lang.Throwable -> L2f
            r3 = 0
            boolean r1 = r1.b()     // Catch: java.lang.Throwable -> L2f
            r3 = 3
            if (r1 == 0) goto L23
            r3 = 6
            goto L2b
        L23:
            r3 = 3
            com.applovin.exoplayer2.f.f r1 = r4.d     // Catch: java.lang.Throwable -> L2f
            r3 = 5
            int r2 = r1.a()     // Catch: java.lang.Throwable -> L2f
        L2b:
            r3 = 2
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L2f
            r3 = 0
            return r2
        L2f:
            r1 = move-exception
            r3 = 4
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L2f
            r3 = 7
            throw r1
    }

    public android.media.MediaFormat c() {
            r3 = this;
            r2 = 4
            java.lang.Object r0 = r3.a
            r2 = 3
            monitor-enter(r0)
            r2 = 2
            android.media.MediaFormat r1 = r3.h     // Catch: java.lang.Throwable -> L17
            r2 = 5
            if (r1 == 0) goto Lf
            r2 = 1
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L17
            r2 = 5
            return r1
        Lf:
            r2 = 0
            java.lang.IllegalStateException r1 = new java.lang.IllegalStateException     // Catch: java.lang.Throwable -> L17
            r2 = 2
            r1.<init>()     // Catch: java.lang.Throwable -> L17
            throw r1     // Catch: java.lang.Throwable -> L17
        L17:
            r1 = move-exception
            r2 = 7
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L17
            r2 = 5
            throw r1
    }

    @Override // android.media.MediaCodec.Callback
    public void onError(android.media.MediaCodec r2, android.media.MediaCodec.CodecException r3) {
            r1 = this;
            r0 = 2
            java.lang.Object r2 = r1.a
            r0 = 6
            monitor-enter(r2)
            r0 = 2
            r1.j = r3     // Catch: java.lang.Throwable -> Lb
            r0 = 1
            monitor-exit(r2)     // Catch: java.lang.Throwable -> Lb
            return
        Lb:
            r3 = move-exception
            r0 = 6
            monitor-exit(r2)     // Catch: java.lang.Throwable -> Lb
            r0 = 0
            throw r3
    }

    @Override // android.media.MediaCodec.Callback
    public void onInputBufferAvailable(android.media.MediaCodec r3, int r4) {
            r2 = this;
            r1 = 1
            java.lang.Object r3 = r2.a
            r1 = 2
            monitor-enter(r3)
            r1 = 4
            com.applovin.exoplayer2.f.f r0 = r2.d     // Catch: java.lang.Throwable -> L10
            r1 = 7
            r0.a(r4)     // Catch: java.lang.Throwable -> L10
            r1 = 6
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L10
            r1 = 5
            return
        L10:
            r4 = move-exception
            r1 = 1
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L10
            r1 = 5
            throw r4
    }

    @Override // android.media.MediaCodec.Callback
    public void onOutputBufferAvailable(android.media.MediaCodec r3, int r4, android.media.MediaCodec.BufferInfo r5) {
            r2 = this;
            java.lang.Object r3 = r2.a
            r1 = 1
            monitor-enter(r3)
            r1 = 2
            android.media.MediaFormat r0 = r2.i     // Catch: java.lang.Throwable -> L25
            r1 = 4
            if (r0 == 0) goto L13
            r1 = 1
            r2.a(r0)     // Catch: java.lang.Throwable -> L25
            r1 = 0
            r0 = 0
            r1 = 1
            r2.i = r0     // Catch: java.lang.Throwable -> L25
        L13:
            r1 = 7
            com.applovin.exoplayer2.f.f r0 = r2.e     // Catch: java.lang.Throwable -> L25
            r1 = 4
            r0.a(r4)     // Catch: java.lang.Throwable -> L25
            r1 = 7
            java.util.ArrayDeque<android.media.MediaCodec$BufferInfo> r4 = r2.f     // Catch: java.lang.Throwable -> L25
            r1 = 1
            r4.add(r5)     // Catch: java.lang.Throwable -> L25
            r1 = 0
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L25
            r1 = 7
            return
        L25:
            r4 = move-exception
            r1 = 7
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L25
            r1 = 3
            throw r4
    }

    @Override // android.media.MediaCodec.Callback
    public void onOutputFormatChanged(android.media.MediaCodec r2, android.media.MediaFormat r3) {
            r1 = this;
            r0 = 7
            java.lang.Object r2 = r1.a
            r0 = 3
            monitor-enter(r2)
            r0 = 4
            r1.a(r3)     // Catch: java.lang.Throwable -> L12
            r0 = 5
            r3 = 0
            r0 = 0
            r1.i = r3     // Catch: java.lang.Throwable -> L12
            r0 = 3
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L12
            r0 = 7
            return
        L12:
            r3 = move-exception
            r0 = 2
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L12
            r0 = 5
            throw r3
    }
}
