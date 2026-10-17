package YSY;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
public abstract class Jl {
    private volatile boolean D3D;
    protected final mi.Jl XF;

    /* renamed from: Z, reason: collision with root package name */
    private YSY.f f882Z;
    private final android.content.IntentFilter h;
    protected final java.util.Set qu;
    private final android.content.Context r5;

    protected Jl(mi.Jl r3, android.content.IntentFilter r4, android.content.Context r5) {
            r2 = this;
            r1 = 6
            r2.<init>()
            r1 = 2
            java.util.HashSet r0 = new java.util.HashSet
            r1 = 4
            r0.<init>()
            r1 = 5
            r2.qu = r0
            r1 = 1
            r0 = 0
            r1 = 7
            r2.f882Z = r0
            r1 = 1
            r0 = 0
            r1 = 2
            r2.D3D = r0
            r1 = 4
            r2.XF = r3
            r1 = 4
            r2.h = r4
            r1 = 5
            android.content.Context r3 = mi.Ikr.XF(r5)
            r1 = 5
            r2.r5 = r3
            r1 = 1
            return
    }

    private final void h() {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r5.D3D
            r4 = 0
            r1 = 0
            r4 = 4
            if (r0 != 0) goto L14
            r4 = 2
            java.util.Set r0 = r5.qu
            r4 = 0
            boolean r0 = r0.isEmpty()
            r4 = 3
            if (r0 != 0) goto L2d
        L14:
            r4 = 4
            YSY.f r0 = r5.f882Z
            r4 = 3
            if (r0 != 0) goto L2d
            r4 = 3
            YSY.f r0 = new YSY.f
            r4 = 6
            r0.<init>(r5, r1)
            r4 = 4
            r5.f882Z = r0
            android.content.Context r2 = r5.r5
            r4 = 0
            android.content.IntentFilter r3 = r5.h
            r4 = 5
            r2.registerReceiver(r0, r3)
        L2d:
            r4 = 7
            boolean r0 = r5.D3D
            if (r0 != 0) goto L4c
            java.util.Set r0 = r5.qu
            r4 = 1
            boolean r0 = r0.isEmpty()
            r4 = 2
            if (r0 == 0) goto L4c
            r4 = 5
            YSY.f r0 = r5.f882Z
            r4 = 3
            if (r0 == 0) goto L4c
            r4 = 6
            android.content.Context r2 = r5.r5
            r4 = 3
            r2.unregisterReceiver(r0)
            r4 = 1
            r5.f882Z = r1
        L4c:
            r4 = 6
            return
    }

    protected abstract void XF(android.content.Context r1, android.content.Intent r2);

    public final synchronized boolean Z() {
            r2 = this;
            r1 = 0
            monitor-enter(r2)
            r1 = 5
            YSY.f r0 = r2.f882Z     // Catch: java.lang.Throwable -> L10
            r1 = 3
            monitor-exit(r2)
            r1 = 1
            if (r0 == 0) goto Ld
            r0 = 1
            r1 = r0
            return r0
        Ld:
            r0 = 0
            r1 = 7
            return r0
        L10:
            r0 = move-exception
            r1 = 4
            monitor-exit(r2)
            r1 = 7
            throw r0
    }

    public final synchronized void qu(java.lang.Object r4) {
            r3 = this;
            monitor-enter(r3)
            r2 = 7
            java.util.HashSet r0 = new java.util.HashSet     // Catch: java.lang.Throwable -> L27
            java.util.Set r1 = r3.qu     // Catch: java.lang.Throwable -> L27
            r0.<init>(r1)     // Catch: java.lang.Throwable -> L27
            r2 = 7
            java.util.Iterator r0 = r0.iterator()     // Catch: java.lang.Throwable -> L27
        Le:
            boolean r1 = r0.hasNext()     // Catch: java.lang.Throwable -> L27
            r2 = 3
            if (r1 == 0) goto L23
            r2 = 6
            java.lang.Object r1 = r0.next()     // Catch: java.lang.Throwable -> L27
            r2 = 3
            YSY.NS r1 = (YSY.NS) r1     // Catch: java.lang.Throwable -> L27
            r2 = 5
            r1.XF(r4)     // Catch: java.lang.Throwable -> L27
            r2 = 5
            goto Le
        L23:
            r2 = 1
            monitor-exit(r3)
            r2 = 5
            return
        L27:
            r4 = move-exception
            r2 = 3
            monitor-exit(r3)
            throw r4
    }

    public final synchronized void r5(boolean r2) {
            r1 = this;
            monitor-enter(r1)
            r0 = 1
            r1.D3D = r2     // Catch: java.lang.Throwable -> Lc
            r0 = 7
            r1.h()     // Catch: java.lang.Throwable -> Lc
            r0 = 0
            monitor-exit(r1)
            r0 = 3
            return
        Lc:
            r2 = move-exception
            r0 = 3
            monitor-exit(r1)
            r0 = 0
            throw r2
    }
}
