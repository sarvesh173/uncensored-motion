package S0o;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
public final class vrp<T> {
    private final java.util.ArrayDeque<java.lang.Runnable> D3D;
    private final S0o.Jl XF;

    /* renamed from: Z, reason: collision with root package name */
    private final java.util.ArrayDeque<java.lang.Runnable> f597Z;
    private boolean g;
    private final S0o.GK h;
    private final java.util.concurrent.CopyOnWriteArraySet<S0o.vrp.f<T>> qu;
    private final S0o.vrp.lf<T> r5;

    public vrp(android.os.Looper r3, S0o.Jl r4, S0o.vrp.lf<T> r5) {
            r2 = this;
            r1 = 1
            java.util.concurrent.CopyOnWriteArraySet r0 = new java.util.concurrent.CopyOnWriteArraySet
            r1 = 3
            r0.<init>()
            r1 = 3
            r2.<init>(r0, r3, r4, r5)
            r1 = 3
            return
    }

    private vrp(java.util.concurrent.CopyOnWriteArraySet<S0o.vrp.f<T>> r2, android.os.Looper r3, S0o.Jl r4, S0o.vrp.lf<T> r5) {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 4
            r1.XF = r4
            r0 = 1
            r1.qu = r2
            r0 = 2
            r1.r5 = r5
            java.util.ArrayDeque r2 = new java.util.ArrayDeque
            r0 = 6
            r2.<init>()
            r0 = 7
            r1.f597Z = r2
            r0 = 4
            java.util.ArrayDeque r2 = new java.util.ArrayDeque
            r0 = 0
            r2.<init>()
            r0 = 3
            r1.D3D = r2
            S0o.LZn r2 = new S0o.LZn
            r0 = 5
            r2.<init>(r1)
            r0 = 0
            S0o.GK r2 = r4.r5(r3, r2)
            r0 = 4
            r1.h = r2
            r0 = 5
            return
    }

    private static /* synthetic */ void BW(java.util.concurrent.CopyOnWriteArraySet r2, int r3, S0o.vrp.NS r4) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.Iterator r2 = r2.iterator()
        L6:
            r1 = 3
            boolean r0 = r2.hasNext()
            r1 = 5
            if (r0 == 0) goto L1b
            java.lang.Object r0 = r2.next()
            r1 = 3
            S0o.vrp$f r0 = (S0o.vrp.f) r0
            r1 = 3
            r0.XF(r3, r4)
            r1 = 1
            goto L6
        L1b:
            r1 = 3
            return
    }

    public static /* synthetic */ void XF(java.util.concurrent.CopyOnWriteArraySet r1, int r2, S0o.vrp.NS r3) {
            r0 = 2
            BW(r1, r2, r3)
            r0 = 7
            return
    }

    private boolean g(android.os.Message r4) {
            r3 = this;
            r2 = 0
            java.util.concurrent.CopyOnWriteArraySet<S0o.vrp$f<T>> r4 = r3.qu
            r2 = 0
            java.util.Iterator r4 = r4.iterator()
        L8:
            r2 = 0
            boolean r0 = r4.hasNext()
            r2 = 6
            if (r0 == 0) goto L2c
            r2 = 0
            java.lang.Object r0 = r4.next()
            r2 = 7
            S0o.vrp$f r0 = (S0o.vrp.f) r0
            r2 = 2
            S0o.vrp$lf<T> r1 = r3.r5
            r2 = 0
            r0.h(r1)
            r2 = 1
            S0o.GK r0 = r3.h
            r2 = 4
            r1 = 0
            r2 = 1
            boolean r0 = r0.r5(r1)
            r2 = 7
            if (r0 == 0) goto L8
        L2c:
            r4 = 1
            r2 = 0
            return r4
    }

    public static /* synthetic */ boolean h(S0o.vrp r1, android.os.Message r2) {
            r0 = 6
            boolean r1 = r1.g(r2)
            r0 = 5
            return r1
    }

    public void D3D() {
            r4 = this;
            r3 = 1
            java.util.ArrayDeque<java.lang.Runnable> r0 = r4.D3D
            r3 = 2
            boolean r0 = r0.isEmpty()
            r3 = 5
            if (r0 == 0) goto Ld
            r3 = 6
            return
        Ld:
            S0o.GK r0 = r4.h
            r3 = 4
            r1 = 0
            r3 = 2
            boolean r0 = r0.r5(r1)
            r3 = 1
            if (r0 != 0) goto L25
            r3 = 2
            S0o.GK r0 = r4.h
            r3 = 1
            S0o.GK$NS r1 = r0.h(r1)
            r3 = 4
            r0.XF(r1)
        L25:
            r3 = 5
            java.util.ArrayDeque<java.lang.Runnable> r0 = r4.f597Z
            r3 = 2
            boolean r0 = r0.isEmpty()
            r3 = 6
            r0 = r0 ^ 1
            r3 = 4
            java.util.ArrayDeque<java.lang.Runnable> r1 = r4.f597Z
            r3 = 1
            java.util.ArrayDeque<java.lang.Runnable> r2 = r4.D3D
            r3 = 4
            r1.addAll(r2)
            r3 = 4
            java.util.ArrayDeque<java.lang.Runnable> r1 = r4.D3D
            r3 = 6
            r1.clear()
            r3 = 7
            if (r0 == 0) goto L46
            r3 = 0
            return
        L46:
            r3 = 6
            java.util.ArrayDeque<java.lang.Runnable> r0 = r4.f597Z
            boolean r0 = r0.isEmpty()
            r3 = 0
            if (r0 != 0) goto L67
            r3 = 7
            java.util.ArrayDeque<java.lang.Runnable> r0 = r4.f597Z
            r3 = 2
            java.lang.Object r0 = r0.peekFirst()
            r3 = 4
            java.lang.Runnable r0 = (java.lang.Runnable) r0
            r3 = 7
            r0.run()
            r3 = 3
            java.util.ArrayDeque<java.lang.Runnable> r0 = r4.f597Z
            r3 = 1
            r0.removeFirst()
            goto L46
        L67:
            r3 = 1
            return
    }

    public void J() {
            r4 = this;
            r3 = 2
            java.util.concurrent.CopyOnWriteArraySet<S0o.vrp$f<T>> r0 = r4.qu
            r3 = 2
            java.util.Iterator r0 = r0.iterator()
        L8:
            r3 = 0
            boolean r1 = r0.hasNext()
            r3 = 5
            if (r1 == 0) goto L21
            r3 = 7
            java.lang.Object r1 = r0.next()
            r3 = 2
            S0o.vrp$f r1 = (S0o.vrp.f) r1
            r3 = 6
            S0o.vrp$lf<T> r2 = r4.r5
            r3 = 0
            r1.r5(r2)
            r3 = 4
            goto L8
        L21:
            r3 = 1
            java.util.concurrent.CopyOnWriteArraySet<S0o.vrp$f<T>> r0 = r4.qu
            r3 = 1
            r0.clear()
            r3 = 0
            r0 = 1
            r3 = 5
            r4.g = r0
            r3 = 3
            return
    }

    public S0o.vrp<T> Z(android.os.Looper r3, S0o.vrp.lf<T> r4) {
            r2 = this;
            r1 = 2
            S0o.Jl r0 = r2.XF
            S0o.vrp r3 = r2.qu(r3, r0, r4)
            r1 = 2
            return r3
    }

    public void b(int r5, S0o.vrp.NS<T> r6) {
            r4 = this;
            r3 = 0
            java.util.concurrent.CopyOnWriteArraySet r0 = new java.util.concurrent.CopyOnWriteArraySet
            r3 = 2
            java.util.concurrent.CopyOnWriteArraySet<S0o.vrp$f<T>> r1 = r4.qu
            r3 = 1
            r0.<init>(r1)
            r3 = 0
            java.util.ArrayDeque<java.lang.Runnable> r1 = r4.D3D
            r3 = 6
            S0o.co r2 = new S0o.co
            r3 = 3
            r2.<init>(r0, r5, r6)
            r3 = 2
            r1.add(r2)
            r3 = 5
            return
    }

    public void f(T r5) {
            r4 = this;
            java.util.concurrent.CopyOnWriteArraySet<S0o.vrp$f<T>> r0 = r4.qu
            r3 = 3
            java.util.Iterator r0 = r0.iterator()
        L7:
            r3 = 6
            boolean r1 = r0.hasNext()
            r3 = 4
            if (r1 == 0) goto L32
            r3 = 2
            java.lang.Object r1 = r0.next()
            r3 = 7
            S0o.vrp$f r1 = (S0o.vrp.f) r1
            r3 = 0
            java.lang.Object r2 = r1.XF
            r3 = 1
            boolean r2 = r2.equals(r5)
            r3 = 3
            if (r2 == 0) goto L7
            r3 = 4
            S0o.vrp$lf<T> r2 = r4.r5
            r3 = 2
            r1.r5(r2)
            r3 = 4
            java.util.concurrent.CopyOnWriteArraySet<S0o.vrp$f<T>> r2 = r4.qu
            r3 = 1
            r2.remove(r1)
            r3 = 0
            goto L7
        L32:
            r3 = 7
            return
    }

    public void pdH(int r2, S0o.vrp.NS<T> r3) {
            r1 = this;
            r0 = 1
            r1.b(r2, r3)
            r0 = 7
            r1.D3D()
            r0 = 1
            return
    }

    public S0o.vrp<T> qu(android.os.Looper r4, S0o.Jl r5, S0o.vrp.lf<T> r6) {
            r3 = this;
            r2 = 1
            S0o.vrp r0 = new S0o.vrp
            r2 = 0
            java.util.concurrent.CopyOnWriteArraySet<S0o.vrp$f<T>> r1 = r3.qu
            r2 = 7
            r0.<init>(r1, r4, r5, r6)
            r2 = 1
            return r0
    }

    public void r5(T r4) {
            r3 = this;
            r2 = 5
            boolean r0 = r3.g
            if (r0 == 0) goto L7
            r2 = 1
            return
        L7:
            r2 = 5
            S0o.NS.Z(r4)
            r2 = 6
            java.util.concurrent.CopyOnWriteArraySet<S0o.vrp$f<T>> r0 = r3.qu
            r2 = 0
            S0o.vrp$f r1 = new S0o.vrp$f
            r2 = 5
            r1.<init>(r4)
            r2 = 0
            r0.add(r1)
            r2 = 2
            return
    }
}
