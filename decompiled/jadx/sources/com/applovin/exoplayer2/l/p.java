package com.applovin.exoplayer2.l;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public final class p<T> {
    private final com.applovin.exoplayer2.l.d a;
    private final com.applovin.exoplayer2.l.o b;
    private final com.applovin.exoplayer2.l.p.b<T> c;
    private final java.util.concurrent.CopyOnWriteArraySet<com.applovin.exoplayer2.l.p.c<T>> d;
    private final java.util.ArrayDeque<java.lang.Runnable> e;
    private final java.util.ArrayDeque<java.lang.Runnable> f;
    private boolean g;

    public p(android.os.Looper r3, com.applovin.exoplayer2.l.d r4, com.applovin.exoplayer2.l.p.b<T> r5) {
            r2 = this;
            r1 = 6
            java.util.concurrent.CopyOnWriteArraySet r0 = new java.util.concurrent.CopyOnWriteArraySet
            r1 = 0
            r0.<init>()
            r1 = 4
            r2.<init>(r0, r3, r4, r5)
            r1 = 7
            return
    }

    private p(java.util.concurrent.CopyOnWriteArraySet<com.applovin.exoplayer2.l.p.c<T>> r2, android.os.Looper r3, com.applovin.exoplayer2.l.d r4, com.applovin.exoplayer2.l.p.b<T> r5) {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 3
            r1.a = r4
            r0 = 7
            r1.d = r2
            r0 = 2
            r1.c = r5
            r0 = 2
            java.util.ArrayDeque r2 = new java.util.ArrayDeque
            r0 = 2
            r2.<init>()
            r0 = 0
            r1.e = r2
            r0 = 0
            java.util.ArrayDeque r2 = new java.util.ArrayDeque
            r0 = 5
            r2.<init>()
            r0 = 1
            r1.f = r2
            r0 = 6
            com.applovin.exoplayer2.l.lf r2 = new com.applovin.exoplayer2.l.lf
            r0 = 2
            r2.<init>(r1)
            r0 = 0
            com.applovin.exoplayer2.l.o r2 = r4.a(r3, r2)
            r0 = 6
            r1.b = r2
            r0 = 5
            return
    }

    public static /* synthetic */ void XF(java.util.concurrent.CopyOnWriteArraySet r1, int r2, com.applovin.exoplayer2.l.p.a r3) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            a(r1, r2, r3)
            r0 = 0
            return
    }

    private static /* synthetic */ void a(java.util.concurrent.CopyOnWriteArraySet r2, int r3, com.applovin.exoplayer2.l.p.a r4) {
            r1 = 0
            java.util.Iterator r2 = r2.iterator()
        L5:
            r1 = 6
            boolean r0 = r2.hasNext()
            r1 = 2
            if (r0 == 0) goto L1a
            java.lang.Object r0 = r2.next()
            r1 = 7
            com.applovin.exoplayer2.l.p$c r0 = (com.applovin.exoplayer2.l.p.c) r0
            r1 = 7
            r0.a(r3, r4)
            r1 = 0
            goto L5
        L1a:
            r1 = 0
            return
    }

    private boolean a(android.os.Message r4) {
            r3 = this;
            r2 = 7
            java.util.concurrent.CopyOnWriteArraySet<com.applovin.exoplayer2.l.p$c<T>> r4 = r3.d
            r2 = 0
            java.util.Iterator r4 = r4.iterator()
        L8:
            r2 = 1
            boolean r0 = r4.hasNext()
            r2 = 4
            if (r0 == 0) goto L2b
            r2 = 6
            java.lang.Object r0 = r4.next()
            r2 = 3
            com.applovin.exoplayer2.l.p$c r0 = (com.applovin.exoplayer2.l.p.c) r0
            com.applovin.exoplayer2.l.p$b<T> r1 = r3.c
            r2 = 3
            r0.b(r1)
            r2 = 1
            com.applovin.exoplayer2.l.o r0 = r3.b
            r2 = 5
            r1 = 0
            r2 = 5
            boolean r0 = r0.a(r1)
            r2 = 2
            if (r0 == 0) goto L8
        L2b:
            r2 = 2
            r4 = 1
            r2 = 6
            return r4
    }

    public static /* synthetic */ boolean h(com.applovin.exoplayer2.l.p r1, android.os.Message r2) {
            r0 = 4
            boolean r1 = r1.a(r2)
            r0 = 1
            return r1
    }

    public com.applovin.exoplayer2.l.p<T> a(android.os.Looper r5, com.applovin.exoplayer2.l.p.b<T> r6) {
            r4 = this;
            r3 = 7
            com.applovin.exoplayer2.l.p r0 = new com.applovin.exoplayer2.l.p
            r3 = 2
            java.util.concurrent.CopyOnWriteArraySet<com.applovin.exoplayer2.l.p$c<T>> r1 = r4.d
            r3 = 0
            com.applovin.exoplayer2.l.d r2 = r4.a
            r3 = 2
            r0.<init>(r1, r5, r2, r6)
            r3 = 6
            return r0
    }

    public void a() {
            r4 = this;
            r3 = 2
            java.util.ArrayDeque<java.lang.Runnable> r0 = r4.f
            r3 = 1
            boolean r0 = r0.isEmpty()
            r3 = 3
            if (r0 == 0) goto Ld
            r3 = 0
            return
        Ld:
            r3 = 7
            com.applovin.exoplayer2.l.o r0 = r4.b
            r3 = 3
            r1 = 0
            r3 = 2
            boolean r0 = r0.a(r1)
            r3 = 4
            if (r0 != 0) goto L26
            r3 = 3
            com.applovin.exoplayer2.l.o r0 = r4.b
            r3 = 3
            com.applovin.exoplayer2.l.o$a r1 = r0.b(r1)
            r3 = 7
            r0.a(r1)
        L26:
            r3 = 4
            java.util.ArrayDeque<java.lang.Runnable> r0 = r4.e
            boolean r0 = r0.isEmpty()
            r3 = 4
            r0 = r0 ^ 1
            r3 = 2
            java.util.ArrayDeque<java.lang.Runnable> r1 = r4.e
            java.util.ArrayDeque<java.lang.Runnable> r2 = r4.f
            r3 = 4
            r1.addAll(r2)
            r3 = 0
            java.util.ArrayDeque<java.lang.Runnable> r1 = r4.f
            r3 = 7
            r1.clear()
            r3 = 2
            if (r0 == 0) goto L45
            r3 = 7
            return
        L45:
            r3 = 4
            java.util.ArrayDeque<java.lang.Runnable> r0 = r4.e
            r3 = 1
            boolean r0 = r0.isEmpty()
            r3 = 6
            if (r0 != 0) goto L68
            r3 = 7
            java.util.ArrayDeque<java.lang.Runnable> r0 = r4.e
            r3 = 1
            java.lang.Object r0 = r0.peekFirst()
            r3 = 6
            java.lang.Runnable r0 = (java.lang.Runnable) r0
            r3 = 0
            r0.run()
            r3 = 1
            java.util.ArrayDeque<java.lang.Runnable> r0 = r4.e
            r3 = 4
            r0.removeFirst()
            r3 = 5
            goto L45
        L68:
            r3 = 2
            return
    }

    public void a(int r5, com.applovin.exoplayer2.l.p.a<T> r6) {
            r4 = this;
            r3 = 2
            java.util.concurrent.CopyOnWriteArraySet r0 = new java.util.concurrent.CopyOnWriteArraySet
            r3 = 7
            java.util.concurrent.CopyOnWriteArraySet<com.applovin.exoplayer2.l.p$c<T>> r1 = r4.d
            r3 = 4
            r0.<init>(r1)
            r3 = 4
            java.util.ArrayDeque<java.lang.Runnable> r1 = r4.f
            r3 = 0
            com.applovin.exoplayer2.l.Jl r2 = new com.applovin.exoplayer2.l.Jl
            r3 = 4
            r2.<init>(r0, r5, r6)
            r3 = 0
            r1.add(r2)
            r3 = 0
            return
    }

    public void a(T r4) {
            r3 = this;
            r2 = 7
            boolean r0 = r3.g
            r2 = 2
            if (r0 == 0) goto L8
            r2 = 6
            return
        L8:
            r2 = 2
            com.applovin.exoplayer2.l.a.b(r4)
            r2 = 6
            java.util.concurrent.CopyOnWriteArraySet<com.applovin.exoplayer2.l.p$c<T>> r0 = r3.d
            r2 = 4
            com.applovin.exoplayer2.l.p$c r1 = new com.applovin.exoplayer2.l.p$c
            r2 = 0
            r1.<init>(r4)
            r2 = 7
            r0.add(r1)
            r2 = 3
            return
    }

    public void b() {
            r4 = this;
            r3 = 4
            java.util.concurrent.CopyOnWriteArraySet<com.applovin.exoplayer2.l.p$c<T>> r0 = r4.d
            r3 = 6
            java.util.Iterator r0 = r0.iterator()
        L8:
            r3 = 2
            boolean r1 = r0.hasNext()
            r3 = 5
            if (r1 == 0) goto L21
            r3 = 3
            java.lang.Object r1 = r0.next()
            r3 = 0
            com.applovin.exoplayer2.l.p$c r1 = (com.applovin.exoplayer2.l.p.c) r1
            r3 = 5
            com.applovin.exoplayer2.l.p$b<T> r2 = r4.c
            r3 = 5
            r1.a(r2)
            r3 = 3
            goto L8
        L21:
            r3 = 7
            java.util.concurrent.CopyOnWriteArraySet<com.applovin.exoplayer2.l.p$c<T>> r0 = r4.d
            r0.clear()
            r3 = 7
            r0 = 1
            r3 = 0
            r4.g = r0
            r3 = 5
            return
    }

    public void b(int r2, com.applovin.exoplayer2.l.p.a<T> r3) {
            r1 = this;
            r0 = 7
            r1.a(r2, r3)
            r1.a()
            r0 = 6
            return
    }

    public void b(T r5) {
            r4 = this;
            r3 = 3
            java.util.concurrent.CopyOnWriteArraySet<com.applovin.exoplayer2.l.p$c<T>> r0 = r4.d
            r3 = 0
            java.util.Iterator r0 = r0.iterator()
        L8:
            r3 = 7
            boolean r1 = r0.hasNext()
            r3 = 4
            if (r1 == 0) goto L32
            r3 = 7
            java.lang.Object r1 = r0.next()
            r3 = 2
            com.applovin.exoplayer2.l.p$c r1 = (com.applovin.exoplayer2.l.p.c) r1
            r3 = 0
            java.lang.Object r2 = r1.a
            r3 = 4
            boolean r2 = r2.equals(r5)
            r3 = 3
            if (r2 == 0) goto L8
            com.applovin.exoplayer2.l.p$b<T> r2 = r4.c
            r3 = 1
            r1.a(r2)
            r3 = 6
            java.util.concurrent.CopyOnWriteArraySet<com.applovin.exoplayer2.l.p$c<T>> r2 = r4.d
            r3 = 5
            r2.remove(r1)
            r3 = 4
            goto L8
        L32:
            r3 = 2
            return
    }
}
