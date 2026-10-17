package Rf8;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
public abstract class Jl<T> {
    private static final java.lang.String D3D = null;
    protected final L.NS XF;

    /* renamed from: Z, reason: collision with root package name */
    T f620Z;
    protected final android.content.Context h;
    private final java.util.Set<xGb.NS<T>> qu;
    private final java.lang.Object r5;

    class NS implements java.lang.Runnable {

        /* renamed from: Z, reason: collision with root package name */
        final /* synthetic */ Rf8.Jl f621Z;
        final /* synthetic */ java.util.List h;

        NS(Rf8.Jl r2, java.util.List r3) {
                r1 = this;
                r0 = 6
                r1.f621Z = r2
                r0 = 4
                r1.h = r3
                r0 = 5
                r1.<init>()
                r0 = 0
                return
        }

        @Override // java.lang.Runnable
        public void run() {
                r4 = this;
                java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                java.util.List r0 = r4.h
                r3 = 0
                java.util.Iterator r0 = r0.iterator()
            L9:
                r3 = 1
                boolean r1 = r0.hasNext()
                r3 = 2
                if (r1 == 0) goto L25
                r3 = 5
                java.lang.Object r1 = r0.next()
                r3 = 4
                xGb.NS r1 = (xGb.NS) r1
                r3 = 0
                Rf8.Jl r2 = r4.f621Z
                r3 = 7
                T r2 = r2.f620Z
                r3 = 2
                r1.XF(r2)
                r3 = 4
                goto L9
            L25:
                r3 = 5
                return
        }
    }

    static {
            r1 = 6
            java.lang.String r0 = "oasctaerCnritrTks"
            java.lang.String r0 = "ConstraintTracker"
            r1 = 7
            java.lang.String r0 = qy.qR.D3D(r0)
            r1 = 6
            Rf8.Jl.D3D = r0
            return
    }

    Jl(android.content.Context r3, L.NS r4) {
            r2 = this;
            r2.<init>()
            r1 = 1
            java.lang.Object r0 = new java.lang.Object
            r1 = 5
            r0.<init>()
            r1 = 0
            r2.r5 = r0
            r1 = 4
            java.util.LinkedHashSet r0 = new java.util.LinkedHashSet
            r1 = 7
            r0.<init>()
            r1 = 0
            r2.qu = r0
            r1 = 7
            android.content.Context r3 = r3.getApplicationContext()
            r1 = 2
            r2.h = r3
            r1 = 1
            r2.XF = r4
            r1 = 5
            return
    }

    public abstract void D3D();

    public void XF(xGb.NS<T> r10) {
            r9 = this;
            java.lang.String r8 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Object r0 = r9.r5
            r8 = 7
            monitor-enter(r0)
            r8 = 2
            java.util.Set<xGb.NS<T>> r1 = r9.qu     // Catch: java.lang.Throwable -> L67
            r8 = 6
            boolean r1 = r1.add(r10)     // Catch: java.lang.Throwable -> L67
            r8 = 2
            if (r1 == 0) goto L63
            r8 = 2
            java.util.Set<xGb.NS<T>> r1 = r9.qu     // Catch: java.lang.Throwable -> L67
            r8 = 3
            int r1 = r1.size()     // Catch: java.lang.Throwable -> L67
            r8 = 1
            r2 = 1
            r8 = 4
            if (r1 != r2) goto L5c
            r8 = 4
            java.lang.Object r1 = r9.h()     // Catch: java.lang.Throwable -> L67
            r8 = 2
            r9.f620Z = r1     // Catch: java.lang.Throwable -> L67
            r8 = 5
            qy.qR r1 = qy.qR.r5()     // Catch: java.lang.Throwable -> L67
            r8 = 6
            java.lang.String r3 = Rf8.Jl.D3D     // Catch: java.lang.Throwable -> L67
            r8 = 7
            java.lang.String r4 = "a%:mesna=ltiss   itti "
            java.lang.String r4 = "%s: initial state = %s"
            r8 = 0
            r5 = 2
            java.lang.Object[] r5 = new java.lang.Object[r5]     // Catch: java.lang.Throwable -> L67
            r8 = 3
            java.lang.Class r6 = r9.getClass()     // Catch: java.lang.Throwable -> L67
            r8 = 6
            java.lang.String r6 = r6.getSimpleName()     // Catch: java.lang.Throwable -> L67
            r8 = 2
            r7 = 0
            r8 = 1
            r5[r7] = r6     // Catch: java.lang.Throwable -> L67
            r8 = 5
            T r6 = r9.f620Z     // Catch: java.lang.Throwable -> L67
            r8 = 1
            r5[r2] = r6     // Catch: java.lang.Throwable -> L67
            r8 = 3
            java.lang.String r2 = java.lang.String.format(r4, r5)     // Catch: java.lang.Throwable -> L67
            r8 = 6
            java.lang.Throwable[] r4 = new java.lang.Throwable[r7]     // Catch: java.lang.Throwable -> L67
            r8 = 6
            r1.XF(r3, r2, r4)     // Catch: java.lang.Throwable -> L67
            r8 = 4
            r9.Z()     // Catch: java.lang.Throwable -> L67
        L5c:
            r8 = 7
            T r1 = r9.f620Z     // Catch: java.lang.Throwable -> L67
            r8 = 6
            r10.XF(r1)     // Catch: java.lang.Throwable -> L67
        L63:
            r8 = 5
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L67
            r8 = 2
            return
        L67:
            r10 = move-exception
            r8 = 5
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L67
            r8 = 4
            throw r10
    }

    public abstract void Z();

    public abstract T h();

    public void qu(T r5) {
            r4 = this;
            r3 = 2
            java.lang.Object r0 = r4.r5
            r3 = 0
            monitor-enter(r0)
            r3 = 1
            T r1 = r4.f620Z     // Catch: java.lang.Throwable -> L3f
            r3 = 3
            if (r1 == r5) goto L3b
            r3 = 6
            if (r1 == 0) goto L18
            r3 = 6
            boolean r1 = r1.equals(r5)     // Catch: java.lang.Throwable -> L3f
            r3 = 3
            if (r1 == 0) goto L18
            r3 = 5
            goto L3b
        L18:
            r4.f620Z = r5     // Catch: java.lang.Throwable -> L3f
            r3 = 5
            java.util.ArrayList r5 = new java.util.ArrayList     // Catch: java.lang.Throwable -> L3f
            r3 = 2
            java.util.Set<xGb.NS<T>> r1 = r4.qu     // Catch: java.lang.Throwable -> L3f
            r3 = 3
            r5.<init>(r1)     // Catch: java.lang.Throwable -> L3f
            r3 = 3
            L.NS r1 = r4.XF     // Catch: java.lang.Throwable -> L3f
            r3 = 6
            java.util.concurrent.Executor r1 = r1.XF()     // Catch: java.lang.Throwable -> L3f
            r3 = 1
            Rf8.Jl$NS r2 = new Rf8.Jl$NS     // Catch: java.lang.Throwable -> L3f
            r3 = 4
            r2.<init>(r4, r5)     // Catch: java.lang.Throwable -> L3f
            r3 = 3
            r1.execute(r2)     // Catch: java.lang.Throwable -> L3f
            r3 = 0
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L3f
            r3 = 5
            return
        L3b:
            r3 = 5
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L3f
            r3 = 1
            return
        L3f:
            r5 = move-exception
            r3 = 6
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L3f
            r3 = 5
            throw r5
    }

    public void r5(xGb.NS<T> r4) {
            r3 = this;
            r2 = 0
            java.lang.Object r0 = r3.r5
            r2 = 4
            monitor-enter(r0)
            r2 = 0
            java.util.Set<xGb.NS<T>> r1 = r3.qu     // Catch: java.lang.Throwable -> L22
            r2 = 6
            boolean r4 = r1.remove(r4)     // Catch: java.lang.Throwable -> L22
            r2 = 5
            if (r4 == 0) goto L1e
            r2 = 3
            java.util.Set<xGb.NS<T>> r4 = r3.qu     // Catch: java.lang.Throwable -> L22
            r2 = 4
            boolean r4 = r4.isEmpty()     // Catch: java.lang.Throwable -> L22
            r2 = 6
            if (r4 == 0) goto L1e
            r3.D3D()     // Catch: java.lang.Throwable -> L22
        L1e:
            r2 = 2
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L22
            r2 = 4
            return
        L22:
            r4 = move-exception
            r2 = 0
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L22
            r2 = 7
            throw r4
    }
}
