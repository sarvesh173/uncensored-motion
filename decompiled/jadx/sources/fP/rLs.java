package fP;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public class rLs {

    /* renamed from: h, reason: collision with root package name */
    private static final java.lang.Class<?> f537h = null;
    private java.util.Map<k3.Jl, WD6.Mk> XF;

    static {
            r1 = 7
            java.lang.Class<fP.rLs> r0 = fP.rLs.class
            java.lang.Class<fP.rLs> r0 = fP.rLs.class
            r1 = 2
            fP.rLs.f537h = r0
            r1 = 4
            return
    }

    private rLs() {
            r2 = this;
            r1 = 4
            r2.<init>()
            java.util.HashMap r0 = new java.util.HashMap
            r1 = 3
            r0.<init>()
            r1 = 7
            r2.XF = r0
            r1 = 6
            return
    }

    public static fP.rLs h() {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            fP.rLs r0 = new fP.rLs
            r1 = 4
            r0.<init>()
            r1 = 7
            return r0
    }

    private synchronized void r5() {
            r4 = this;
            r3 = 6
            monitor-enter(r4)
            r3 = 3
            java.lang.Class<?> r0 = fP.rLs.f537h     // Catch: java.lang.Throwable -> L1e
            r3 = 2
            java.lang.String r1 = "%dstuoCn  "
            java.lang.String r1 = "Count = %d"
            java.util.Map<k3.Jl, WD6.Mk> r2 = r4.XF     // Catch: java.lang.Throwable -> L1e
            r3 = 1
            int r2 = r2.size()     // Catch: java.lang.Throwable -> L1e
            r3 = 2
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)     // Catch: java.lang.Throwable -> L1e
            r3 = 3
            Tw.NS.JrO(r0, r1, r2)     // Catch: java.lang.Throwable -> L1e
            r3 = 4
            monitor-exit(r4)
            r3 = 3
            return
        L1e:
            r0 = move-exception
            r3 = 3
            monitor-exit(r4)
            r3 = 2
            throw r0
    }

    public synchronized boolean D3D(k3.Jl r7, WD6.Mk r8) {
            r6 = this;
            r5 = 3
            monitor-enter(r6)
            r5 = 6
            SI.D.g(r7)     // Catch: java.lang.Throwable -> L86
            r5 = 5
            SI.D.g(r8)     // Catch: java.lang.Throwable -> L86
            r5 = 7
            boolean r0 = WD6.Mk.jc(r8)     // Catch: java.lang.Throwable -> L86
            r5 = 5
            java.lang.Boolean r0 = java.lang.Boolean.valueOf(r0)     // Catch: java.lang.Throwable -> L86
            r5 = 2
            SI.D.h(r0)     // Catch: java.lang.Throwable -> L86
            r5 = 4
            java.util.Map<k3.Jl, WD6.Mk> r0 = r6.XF     // Catch: java.lang.Throwable -> L86
            java.lang.Object r0 = r0.get(r7)     // Catch: java.lang.Throwable -> L86
            r5 = 7
            WD6.Mk r0 = (WD6.Mk) r0     // Catch: java.lang.Throwable -> L86
            r5 = 4
            r1 = 0
            r5 = 0
            if (r0 != 0) goto L2b
            r5 = 1
            monitor-exit(r6)
            r5 = 2
            return r1
        L2b:
            r5 = 0
            pR.NS r2 = r0.BW()     // Catch: java.lang.Throwable -> L86
            r5 = 6
            pR.NS r8 = r8.BW()     // Catch: java.lang.Throwable -> L86
            r5 = 5
            if (r2 == 0) goto L76
            r5 = 6
            if (r8 == 0) goto L76
            r5 = 3
            java.lang.Object r3 = r2.JrO()     // Catch: java.lang.Throwable -> L67
            r5 = 0
            java.lang.Object r4 = r8.JrO()     // Catch: java.lang.Throwable -> L67
            r5 = 4
            if (r3 == r4) goto L4a
            r5 = 1
            goto L76
        L4a:
            r5 = 5
            java.util.Map<k3.Jl, WD6.Mk> r1 = r6.XF     // Catch: java.lang.Throwable -> L67
            r5 = 7
            r1.remove(r7)     // Catch: java.lang.Throwable -> L67
            r5 = 7
            pR.NS.km(r8)     // Catch: java.lang.Throwable -> L86
            r5 = 1
            pR.NS.km(r2)     // Catch: java.lang.Throwable -> L86
            r5 = 2
            WD6.Mk.D3D(r0)     // Catch: java.lang.Throwable -> L86
            r5 = 4
            r6.r5()     // Catch: java.lang.Throwable -> L86
            r5 = 4
            monitor-exit(r6)
            r5 = 7
            r7 = 1
            r5 = 2
            return r7
        L67:
            r7 = move-exception
            r5 = 6
            pR.NS.km(r8)     // Catch: java.lang.Throwable -> L86
            r5 = 0
            pR.NS.km(r2)     // Catch: java.lang.Throwable -> L86
            r5 = 7
            WD6.Mk.D3D(r0)     // Catch: java.lang.Throwable -> L86
            r5 = 2
            throw r7     // Catch: java.lang.Throwable -> L86
        L76:
            r5 = 7
            pR.NS.km(r8)     // Catch: java.lang.Throwable -> L86
            r5 = 5
            pR.NS.km(r2)     // Catch: java.lang.Throwable -> L86
            r5 = 2
            WD6.Mk.D3D(r0)     // Catch: java.lang.Throwable -> L86
            r5 = 3
            monitor-exit(r6)
            r5 = 6
            return r1
        L86:
            r7 = move-exception
            r5 = 1
            monitor-exit(r6)
            r5 = 6
            throw r7
    }

    public synchronized WD6.Mk XF(k3.Jl r8) {
            r7 = this;
            r6 = 1
            monitor-enter(r7)
            r6 = 3
            SI.D.g(r8)     // Catch: java.lang.Throwable -> L78
            r6 = 4
            java.util.Map<k3.Jl, WD6.Mk> r0 = r7.XF     // Catch: java.lang.Throwable -> L78
            r6 = 2
            java.lang.Object r0 = r0.get(r8)     // Catch: java.lang.Throwable -> L78
            r6 = 1
            WD6.Mk r0 = (WD6.Mk) r0     // Catch: java.lang.Throwable -> L78
            r6 = 6
            if (r0 == 0) goto L74
            r6 = 0
            monitor-enter(r0)     // Catch: java.lang.Throwable -> L78
            r6 = 3
            boolean r1 = WD6.Mk.jc(r0)     // Catch: java.lang.Throwable -> L6f
            r6 = 2
            if (r1 != 0) goto L64
            r6 = 2
            java.util.Map<k3.Jl, WD6.Mk> r1 = r7.XF     // Catch: java.lang.Throwable -> L6f
            r6 = 5
            r1.remove(r8)     // Catch: java.lang.Throwable -> L6f
            r6 = 1
            java.lang.Class<?> r1 = fP.rLs.f537h     // Catch: java.lang.Throwable -> L6f
            java.lang.String r2 = "sedmork ne o  udddry Ff%ser e)n%oe %l(fce"
            java.lang.String r2 = "Found closed reference %d for key %s (%d)"
            r3 = 3
            int r6 = r6 >> r3
            java.lang.Object[] r3 = new java.lang.Object[r3]     // Catch: java.lang.Throwable -> L6f
            r6 = 3
            int r4 = java.lang.System.identityHashCode(r0)     // Catch: java.lang.Throwable -> L6f
            r6 = 3
            java.lang.Integer r4 = java.lang.Integer.valueOf(r4)     // Catch: java.lang.Throwable -> L6f
            r6 = 3
            r5 = 0
            r6 = 5
            r3[r5] = r4     // Catch: java.lang.Throwable -> L6f
            java.lang.String r4 = r8.XF()     // Catch: java.lang.Throwable -> L6f
            r6 = 2
            r5 = 1
            r6 = 5
            r3[r5] = r4     // Catch: java.lang.Throwable -> L6f
            r6 = 7
            int r8 = java.lang.System.identityHashCode(r8)     // Catch: java.lang.Throwable -> L6f
            r6 = 2
            java.lang.Integer r8 = java.lang.Integer.valueOf(r8)     // Catch: java.lang.Throwable -> L6f
            r6 = 4
            r4 = 2
            r6 = 7
            r3[r4] = r8     // Catch: java.lang.Throwable -> L6f
            r6 = 2
            Tw.NS.pyv(r1, r2, r3)     // Catch: java.lang.Throwable -> L6f
            r6 = 2
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L6f
            r6 = 7
            monitor-exit(r7)
            r6 = 6
            r8 = 0
            r6 = 3
            return r8
        L64:
            r6 = 7
            WD6.Mk r8 = WD6.Mk.qu(r0)     // Catch: java.lang.Throwable -> L6f
            r6 = 4
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L6f
            r0 = r8
            r0 = r8
            r6 = 1
            goto L74
        L6f:
            r8 = move-exception
            r6 = 3
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L6f
            r6 = 1
            throw r8     // Catch: java.lang.Throwable -> L78
        L74:
            r6 = 4
            monitor-exit(r7)
            r6 = 6
            return r0
        L78:
            r8 = move-exception
            r6 = 0
            monitor-exit(r7)
            r6 = 6
            throw r8
    }

    public boolean Z(k3.Jl r3) {
            r2 = this;
            r1 = 6
            SI.D.g(r3)
            r1 = 0
            monitor-enter(r2)
            r1 = 5
            java.util.Map<k3.Jl, WD6.Mk> r0 = r2.XF     // Catch: java.lang.Throwable -> L28
            r1 = 2
            java.lang.Object r3 = r0.remove(r3)     // Catch: java.lang.Throwable -> L28
            r1 = 7
            WD6.Mk r3 = (WD6.Mk) r3     // Catch: java.lang.Throwable -> L28
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L28
            r1 = 7
            if (r3 != 0) goto L18
            r1 = 2
            r3 = 0
            return r3
        L18:
            boolean r0 = r3.qr()     // Catch: java.lang.Throwable -> L21
            r1 = 5
            r3.close()
            return r0
        L21:
            r0 = move-exception
            r1 = 5
            r3.close()
            r1 = 0
            throw r0
        L28:
            r3 = move-exception
            r1 = 7
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L28
            r1 = 5
            throw r3
    }

    public synchronized void qu(k3.Jl r3, WD6.Mk r4) {
            r2 = this;
            r1 = 0
            monitor-enter(r2)
            r1 = 5
            SI.D.g(r3)     // Catch: java.lang.Throwable -> L2e
            boolean r0 = WD6.Mk.jc(r4)     // Catch: java.lang.Throwable -> L2e
            r1 = 5
            java.lang.Boolean r0 = java.lang.Boolean.valueOf(r0)     // Catch: java.lang.Throwable -> L2e
            r1 = 5
            SI.D.h(r0)     // Catch: java.lang.Throwable -> L2e
            r1 = 1
            java.util.Map<k3.Jl, WD6.Mk> r0 = r2.XF     // Catch: java.lang.Throwable -> L2e
            r1 = 3
            WD6.Mk r4 = WD6.Mk.qu(r4)     // Catch: java.lang.Throwable -> L2e
            r1 = 2
            java.lang.Object r3 = r0.put(r3, r4)     // Catch: java.lang.Throwable -> L2e
            r1 = 2
            WD6.Mk r3 = (WD6.Mk) r3     // Catch: java.lang.Throwable -> L2e
            r1 = 0
            WD6.Mk.D3D(r3)     // Catch: java.lang.Throwable -> L2e
            r2.r5()     // Catch: java.lang.Throwable -> L2e
            r1 = 3
            monitor-exit(r2)
            r1 = 7
            return
        L2e:
            r3 = move-exception
            r1 = 6
            monitor-exit(r2)
            throw r3
    }
}
