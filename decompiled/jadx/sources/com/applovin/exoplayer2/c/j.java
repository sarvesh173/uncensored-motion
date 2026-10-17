package com.applovin.exoplayer2.c;

import com.applovin.exoplayer2.c.f;
import com.applovin.exoplayer2.c.g;
import com.applovin.exoplayer2.c.i;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes17.dex */
public abstract class j<I extends com.applovin.exoplayer2.c.g, O extends com.applovin.exoplayer2.c.i, E extends com.applovin.exoplayer2.c.f> implements com.applovin.exoplayer2.c.d<I, O, E> {
    private final java.lang.Thread a;

    /* renamed from: b, reason: collision with root package name */
    private final java.lang.Object f79b;

    /* renamed from: c, reason: collision with root package name */
    private final java.util.ArrayDeque<I> f80c;
    private final java.util.ArrayDeque<O> d;
    private final I[] e;
    private final O[] f;
    private int g;
    private int h;
    private I i;
    private E j;
    private boolean k;
    private boolean l;
    private int m;

    protected j(I[] r5, O[] r6) {
            r4 = this;
            r4.<init>()
            r3 = 6
            java.lang.Object r0 = new java.lang.Object
            r3 = 0
            r0.<init>()
            r3 = 2
            r4.f79b = r0
            r3 = 3
            java.util.ArrayDeque r0 = new java.util.ArrayDeque
            r3 = 5
            r0.<init>()
            r3 = 5
            r4.f80c = r0
            r3 = 1
            java.util.ArrayDeque r0 = new java.util.ArrayDeque
            r3 = 1
            r0.<init>()
            r3 = 3
            r4.d = r0
            r3 = 7
            r4.e = r5
            r3 = 6
            int r5 = r5.length
            r3 = 7
            r4.g = r5
            r3 = 1
            r5 = 0
            r3 = 5
            r0 = r5
            r0 = r5
        L2e:
            r3 = 5
            int r1 = r4.g
            if (r0 >= r1) goto L43
            r3 = 2
            I extends com.applovin.exoplayer2.c.g[] r1 = r4.e
            r3 = 1
            com.applovin.exoplayer2.c.g r2 = r4.g()
            r3 = 2
            r1[r0] = r2
            r3 = 2
            int r0 = r0 + 1
            r3 = 3
            goto L2e
        L43:
            r3 = 2
            r4.f = r6
            r3 = 2
            int r6 = r6.length
            r3 = 2
            r4.h = r6
        L4b:
            r3 = 0
            int r6 = r4.h
            r3 = 1
            if (r5 >= r6) goto L61
            r3 = 5
            O extends com.applovin.exoplayer2.c.i[] r6 = r4.f
            r3 = 5
            com.applovin.exoplayer2.c.i r0 = r4.h()
            r3 = 3
            r6[r5] = r0
            r3 = 5
            int r5 = r5 + 1
            r3 = 7
            goto L4b
        L61:
            r3 = 0
            com.applovin.exoplayer2.c.j$1 r5 = new com.applovin.exoplayer2.c.j$1
            r3 = 6
            java.lang.String r6 = "les:DPoercdreilSepEyoax"
            java.lang.String r6 = "ExoPlayer:SimpleDecoder"
            r3 = 0
            r5.<init>(r4, r6)
            r4.a = r5
            r5.start()
            r3 = 5
            return
    }

    static /* synthetic */ void a(com.applovin.exoplayer2.c.j r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r1.k()
            r0 = 3
            return
    }

    private void b(I r5) {
            r4 = this;
            r3 = 3
            r5.a()
            r3 = 4
            I extends com.applovin.exoplayer2.c.g[] r0 = r4.e
            r3 = 6
            int r1 = r4.g
            r3 = 3
            int r2 = r1 + 1
            r3 = 0
            r4.g = r2
            r0[r1] = r5
            return
    }

    private void b(O r5) {
            r4 = this;
            r3 = 3
            r5.a()
            r3 = 6
            O extends com.applovin.exoplayer2.c.i[] r0 = r4.f
            r3 = 1
            int r1 = r4.h
            r3 = 6
            int r2 = r1 + 1
            r3 = 0
            r4.h = r2
            r3 = 3
            r0[r1] = r5
            r3 = 2
            return
    }

    private void i() throws com.applovin.exoplayer2.c.f {
            r2 = this;
            r1 = 2
            E extends com.applovin.exoplayer2.c.f r0 = r2.j
            r1 = 6
            if (r0 != 0) goto L8
            r1 = 2
            return
        L8:
            r1 = 6
            throw r0
    }

    private void j() {
            r2 = this;
            r1 = 6
            boolean r0 = r2.m()
            r1 = 1
            if (r0 == 0) goto Le
            r1 = 4
            java.lang.Object r0 = r2.f79b
            r0.notify()
        Le:
            r1 = 0
            return
    }

    private void k() {
            r3 = this;
        L0:
            r2 = 6
            boolean r0 = r3.l()     // Catch: java.lang.InterruptedException -> Lb
            r2 = 0
            if (r0 == 0) goto La
            r2 = 0
            goto L0
        La:
            return
        Lb:
            r0 = move-exception
            r2 = 4
            java.lang.IllegalStateException r1 = new java.lang.IllegalStateException
            r2 = 1
            r1.<init>(r0)
            r2 = 1
            throw r1
    }

    private boolean l() throws java.lang.InterruptedException {
            r7 = this;
            r6 = 4
            java.lang.Object r0 = r7.f79b
            r6 = 7
            monitor-enter(r0)
        L5:
            r6 = 2
            boolean r1 = r7.l     // Catch: java.lang.Throwable -> Lc8
            r6 = 7
            if (r1 != 0) goto L1b
            r6 = 2
            boolean r1 = r7.m()     // Catch: java.lang.Throwable -> Lc8
            r6 = 4
            if (r1 != 0) goto L1b
            r6 = 5
            java.lang.Object r1 = r7.f79b     // Catch: java.lang.Throwable -> Lc8
            r1.wait()     // Catch: java.lang.Throwable -> Lc8
            r6 = 0
            goto L5
        L1b:
            r6 = 7
            boolean r1 = r7.l     // Catch: java.lang.Throwable -> Lc8
            r6 = 0
            r2 = 0
            r6 = 6
            if (r1 == 0) goto L27
            r6 = 2
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Lc8
            r6 = 0
            return r2
        L27:
            r6 = 3
            java.util.ArrayDeque<I extends com.applovin.exoplayer2.c.g> r1 = r7.f80c     // Catch: java.lang.Throwable -> Lc8
            r6 = 3
            java.lang.Object r1 = r1.removeFirst()     // Catch: java.lang.Throwable -> Lc8
            r6 = 7
            com.applovin.exoplayer2.c.g r1 = (com.applovin.exoplayer2.c.g) r1     // Catch: java.lang.Throwable -> Lc8
            r6 = 5
            O extends com.applovin.exoplayer2.c.i[] r3 = r7.f     // Catch: java.lang.Throwable -> Lc8
            r6 = 4
            int r4 = r7.h     // Catch: java.lang.Throwable -> Lc8
            r6 = 6
            r5 = 1
            r6 = 0
            int r4 = r4 - r5
            r6 = 6
            r7.h = r4     // Catch: java.lang.Throwable -> Lc8
            r6 = 3
            r3 = r3[r4]     // Catch: java.lang.Throwable -> Lc8
            r6 = 5
            boolean r4 = r7.k     // Catch: java.lang.Throwable -> Lc8
            r6 = 3
            r7.k = r2     // Catch: java.lang.Throwable -> Lc8
            r6 = 2
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Lc8
            r6 = 1
            boolean r0 = r1.c()
            r6 = 5
            if (r0 == 0) goto L59
            r6 = 5
            r0 = 4
            r3.b(r0)
            r6 = 1
            goto L8a
        L59:
            boolean r0 = r1.b()
            r6 = 7
            if (r0 == 0) goto L67
            r6 = 5
            r0 = -2147483648(0xffffffff80000000, float:-0.0)
            r6 = 6
            r3.b(r0)
        L67:
            r6 = 1
            com.applovin.exoplayer2.c.f r0 = r7.a(r1, r3, r4)     // Catch: java.lang.OutOfMemoryError -> L6e java.lang.RuntimeException -> L71
            r6 = 0
            goto L77
        L6e:
            r0 = move-exception
            r6 = 4
            goto L72
        L71:
            r0 = move-exception
        L72:
            r6 = 2
            com.applovin.exoplayer2.c.f r0 = r7.a(r0)
        L77:
            r6 = 6
            if (r0 == 0) goto L8a
            r6 = 1
            java.lang.Object r4 = r7.f79b
            r6 = 1
            monitor-enter(r4)
            r7.j = r0     // Catch: java.lang.Throwable -> L85
            r6 = 3
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L85
            r6 = 3
            return r2
        L85:
            r0 = move-exception
            r6 = 3
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L85
            r6 = 1
            throw r0
        L8a:
            java.lang.Object r4 = r7.f79b
            r6 = 4
            monitor-enter(r4)
            r6 = 6
            boolean r0 = r7.k     // Catch: java.lang.Throwable -> Lc3
            r6 = 5
            if (r0 == 0) goto L9a
        L94:
            r6 = 5
            r3.f()     // Catch: java.lang.Throwable -> Lc3
            r6 = 4
            goto Lbc
        L9a:
            r6 = 5
            boolean r0 = r3.b()     // Catch: java.lang.Throwable -> Lc3
            r6 = 0
            if (r0 == 0) goto Lac
            r6 = 2
            int r0 = r7.m     // Catch: java.lang.Throwable -> Lc3
            r6 = 7
            int r0 = r0 + r5
            r6 = 2
            r7.m = r0     // Catch: java.lang.Throwable -> Lc3
            r6 = 3
            goto L94
        Lac:
            r6 = 3
            int r0 = r7.m     // Catch: java.lang.Throwable -> Lc3
            r6 = 6
            r3.f78b = r0     // Catch: java.lang.Throwable -> Lc3
            r6 = 5
            r7.m = r2     // Catch: java.lang.Throwable -> Lc3
            r6 = 5
            java.util.ArrayDeque<O extends com.applovin.exoplayer2.c.i> r0 = r7.d     // Catch: java.lang.Throwable -> Lc3
            r6 = 3
            r0.addLast(r3)     // Catch: java.lang.Throwable -> Lc3
        Lbc:
            r6 = 7
            r7.b(r1)     // Catch: java.lang.Throwable -> Lc3
            monitor-exit(r4)     // Catch: java.lang.Throwable -> Lc3
            r6 = 6
            return r5
        Lc3:
            r0 = move-exception
            r6 = 3
            monitor-exit(r4)     // Catch: java.lang.Throwable -> Lc3
            r6 = 5
            throw r0
        Lc8:
            r1 = move-exception
            r6 = 5
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Lc8
            r6 = 6
            throw r1
    }

    private boolean m() {
            r2 = this;
            r1 = 7
            java.util.ArrayDeque<I extends com.applovin.exoplayer2.c.g> r0 = r2.f80c
            r1 = 5
            boolean r0 = r0.isEmpty()
            r1 = 4
            if (r0 != 0) goto L15
            r1 = 2
            int r0 = r2.h
            r1 = 3
            if (r0 <= 0) goto L15
            r1 = 3
            r0 = 1
            r1 = 4
            goto L17
        L15:
            r1 = 6
            r0 = 0
        L17:
            r1 = 3
            return r0
    }

    protected abstract E a(I r1, O r2, boolean r3);

    protected abstract E a(java.lang.Throwable r1);

    @Override // com.applovin.exoplayer2.c.d
    public /* synthetic */ java.lang.Object a() throws com.applovin.exoplayer2.c.f {
            r2 = this;
            com.applovin.exoplayer2.c.g r0 = r2.e()
            r1 = 6
            return r0
    }

    protected final void a(int r6) {
            r5 = this;
            r4 = 7
            int r0 = r5.g
            I extends com.applovin.exoplayer2.c.g[] r1 = r5.e
            r4 = 6
            int r1 = r1.length
            r4 = 5
            r2 = 0
            r4 = 6
            if (r0 != r1) goto L10
            r4 = 2
            r0 = 1
            r4 = 5
            goto L13
        L10:
            r4 = 3
            r0 = r2
            r0 = r2
        L13:
            r4 = 4
            com.applovin.exoplayer2.l.a.b(r0)
            r4 = 7
            I extends com.applovin.exoplayer2.c.g[] r0 = r5.e
            r4 = 5
            int r1 = r0.length
        L1c:
            r4 = 2
            if (r2 >= r1) goto L2b
            r4 = 5
            r3 = r0[r2]
            r4 = 2
            r3.f(r6)
            r4 = 0
            int r2 = r2 + 1
            r4 = 6
            goto L1c
        L2b:
            r4 = 7
            return
    }

    public final void a(I r4) throws com.applovin.exoplayer2.c.f {
            r3 = this;
            r2 = 6
            java.lang.Object r0 = r3.f79b
            r2 = 5
            monitor-enter(r0)
            r3.i()     // Catch: java.lang.Throwable -> L2c
            r2 = 4
            I extends com.applovin.exoplayer2.c.g r1 = r3.i     // Catch: java.lang.Throwable -> L2c
            r2 = 3
            if (r4 != r1) goto L12
            r2 = 4
            r1 = 1
            r2 = 6
            goto L14
        L12:
            r2 = 3
            r1 = 0
        L14:
            r2 = 4
            com.applovin.exoplayer2.l.a.a(r1)     // Catch: java.lang.Throwable -> L2c
            r2 = 0
            java.util.ArrayDeque<I extends com.applovin.exoplayer2.c.g> r1 = r3.f80c     // Catch: java.lang.Throwable -> L2c
            r2 = 5
            r1.addLast(r4)     // Catch: java.lang.Throwable -> L2c
            r2 = 6
            r3.j()     // Catch: java.lang.Throwable -> L2c
            r2 = 7
            r4 = 0
            r2 = 6
            r3.i = r4     // Catch: java.lang.Throwable -> L2c
            r2 = 5
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L2c
            r2 = 2
            return
        L2c:
            r4 = move-exception
            r2 = 2
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L2c
            r2 = 7
            throw r4
    }

    protected void a(O r3) {
            r2 = this;
            r1 = 4
            java.lang.Object r0 = r2.f79b
            r1 = 6
            monitor-enter(r0)
            r1 = 4
            r2.b(r3)     // Catch: java.lang.Throwable -> L11
            r1 = 4
            r2.j()     // Catch: java.lang.Throwable -> L11
            r1 = 4
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L11
            r1 = 0
            return
        L11:
            r3 = move-exception
            r1 = 7
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L11
            r1 = 4
            throw r3
    }

    @Override // com.applovin.exoplayer2.c.d
    public /* bridge */ /* synthetic */ void a(java.lang.Object r2) throws com.applovin.exoplayer2.c.f {
            r1 = this;
            r0 = 5
            com.applovin.exoplayer2.c.g r2 = (com.applovin.exoplayer2.c.g) r2
            r0 = 7
            r1.a(r2)
            r0 = 6
            return
    }

    @Override // com.applovin.exoplayer2.c.d
    public /* synthetic */ java.lang.Object b() throws com.applovin.exoplayer2.c.f {
            r2 = this;
            r1 = 5
            com.applovin.exoplayer2.c.i r0 = r2.f()
            r1 = 1
            return r0
    }

    @Override // com.applovin.exoplayer2.c.d
    public final void c() {
            r3 = this;
            r2 = 6
            java.lang.Object r0 = r3.f79b
            r2 = 2
            monitor-enter(r0)
            r2 = 0
            r1 = 1
            r2 = 3
            r3.k = r1     // Catch: java.lang.Throwable -> L56
            r2 = 6
            r1 = 0
            r3.m = r1     // Catch: java.lang.Throwable -> L56
            r2 = 2
            I extends com.applovin.exoplayer2.c.g r1 = r3.i     // Catch: java.lang.Throwable -> L56
            r2 = 5
            if (r1 == 0) goto L1c
            r2 = 7
            r3.b(r1)     // Catch: java.lang.Throwable -> L56
            r2 = 4
            r1 = 0
            r3.i = r1     // Catch: java.lang.Throwable -> L56
        L1c:
            r2 = 1
            java.util.ArrayDeque<I extends com.applovin.exoplayer2.c.g> r1 = r3.f80c     // Catch: java.lang.Throwable -> L56
            r2 = 0
            boolean r1 = r1.isEmpty()     // Catch: java.lang.Throwable -> L56
            r2 = 6
            if (r1 != 0) goto L37
            r2 = 4
            java.util.ArrayDeque<I extends com.applovin.exoplayer2.c.g> r1 = r3.f80c     // Catch: java.lang.Throwable -> L56
            r2 = 1
            java.lang.Object r1 = r1.removeFirst()     // Catch: java.lang.Throwable -> L56
            r2 = 5
            com.applovin.exoplayer2.c.g r1 = (com.applovin.exoplayer2.c.g) r1     // Catch: java.lang.Throwable -> L56
            r3.b(r1)     // Catch: java.lang.Throwable -> L56
            r2 = 1
            goto L1c
        L37:
            r2 = 7
            java.util.ArrayDeque<O extends com.applovin.exoplayer2.c.i> r1 = r3.d     // Catch: java.lang.Throwable -> L56
            r2 = 2
            boolean r1 = r1.isEmpty()     // Catch: java.lang.Throwable -> L56
            r2 = 2
            if (r1 != 0) goto L52
            r2 = 2
            java.util.ArrayDeque<O extends com.applovin.exoplayer2.c.i> r1 = r3.d     // Catch: java.lang.Throwable -> L56
            r2 = 6
            java.lang.Object r1 = r1.removeFirst()     // Catch: java.lang.Throwable -> L56
            r2 = 0
            com.applovin.exoplayer2.c.i r1 = (com.applovin.exoplayer2.c.i) r1     // Catch: java.lang.Throwable -> L56
            r1.f()     // Catch: java.lang.Throwable -> L56
            r2 = 1
            goto L37
        L52:
            r2 = 7
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L56
            r2 = 2
            return
        L56:
            r1 = move-exception
            r2 = 4
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L56
            r2 = 2
            throw r1
    }

    @Override // com.applovin.exoplayer2.c.d
    public void d() {
            r3 = this;
            r2 = 1
            java.lang.Object r0 = r3.f79b
            r2 = 6
            monitor-enter(r0)
            r2 = 2
            r1 = 1
            r2 = 7
            r3.l = r1     // Catch: java.lang.Throwable -> L24
            java.lang.Object r1 = r3.f79b     // Catch: java.lang.Throwable -> L24
            r2 = 3
            r1.notify()     // Catch: java.lang.Throwable -> L24
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L24
            r2 = 5
            java.lang.Thread r0 = r3.a     // Catch: java.lang.InterruptedException -> L19
            r0.join()     // Catch: java.lang.InterruptedException -> L19
            r2 = 7
            goto L22
        L19:
            r2 = 7
            java.lang.Thread r0 = java.lang.Thread.currentThread()
            r2 = 2
            r0.interrupt()
        L22:
            r2 = 7
            return
        L24:
            r1 = move-exception
            r2 = 4
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L24
            r2 = 0
            throw r1
    }

    public final I e() throws com.applovin.exoplayer2.c.f {
            r5 = this;
            r4 = 6
            java.lang.Object r0 = r5.f79b
            r4 = 2
            monitor-enter(r0)
            r4 = 3
            r5.i()     // Catch: java.lang.Throwable -> L35
            r4 = 1
            I extends com.applovin.exoplayer2.c.g r1 = r5.i     // Catch: java.lang.Throwable -> L35
            r4 = 6
            r2 = 1
            r4 = 2
            if (r1 != 0) goto L14
            r4 = 4
            r1 = r2
            goto L16
        L14:
            r4 = 7
            r1 = 0
        L16:
            r4 = 6
            com.applovin.exoplayer2.l.a.b(r1)     // Catch: java.lang.Throwable -> L35
            r4 = 4
            int r1 = r5.g     // Catch: java.lang.Throwable -> L35
            r4 = 3
            if (r1 != 0) goto L24
            r4 = 2
            r1 = 0
            r4 = 7
            goto L2e
        L24:
            r4 = 7
            I extends com.applovin.exoplayer2.c.g[] r3 = r5.e     // Catch: java.lang.Throwable -> L35
            r4 = 4
            int r1 = r1 - r2
            r5.g = r1     // Catch: java.lang.Throwable -> L35
            r4 = 3
            r1 = r3[r1]     // Catch: java.lang.Throwable -> L35
        L2e:
            r4 = 0
            r5.i = r1     // Catch: java.lang.Throwable -> L35
            r4 = 5
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L35
            r4 = 6
            return r1
        L35:
            r1 = move-exception
            r4 = 0
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L35
            r4 = 3
            throw r1
    }

    public final O f() throws com.applovin.exoplayer2.c.f {
            r3 = this;
            r2 = 7
            java.lang.Object r0 = r3.f79b
            r2 = 5
            monitor-enter(r0)
            r2 = 7
            r3.i()     // Catch: java.lang.Throwable -> L26
            r2 = 3
            java.util.ArrayDeque<O extends com.applovin.exoplayer2.c.i> r1 = r3.d     // Catch: java.lang.Throwable -> L26
            r2 = 0
            boolean r1 = r1.isEmpty()     // Catch: java.lang.Throwable -> L26
            r2 = 0
            if (r1 == 0) goto L19
            r2 = 0
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L26
            r0 = 0
            r2 = r2 ^ r0
            return r0
        L19:
            r2 = 5
            java.util.ArrayDeque<O extends com.applovin.exoplayer2.c.i> r1 = r3.d     // Catch: java.lang.Throwable -> L26
            java.lang.Object r1 = r1.removeFirst()     // Catch: java.lang.Throwable -> L26
            r2 = 2
            com.applovin.exoplayer2.c.i r1 = (com.applovin.exoplayer2.c.i) r1     // Catch: java.lang.Throwable -> L26
            r2 = 7
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L26
            return r1
        L26:
            r1 = move-exception
            r2 = 4
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L26
            r2 = 6
            throw r1
    }

    protected abstract I g();

    protected abstract O h();
}
