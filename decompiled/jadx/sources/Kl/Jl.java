package Kl;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
public final class Jl {

    /* renamed from: Z, reason: collision with root package name */
    private static Kl.Jl f251Z;
    private final android.content.Context XF;
    private final java.util.concurrent.ScheduledExecutorService h;
    private int qu;
    private Kl.Mk r5;

    private Jl(android.content.Context r4, java.util.concurrent.ScheduledExecutorService r5) {
            r3 = this;
            r2 = 3
            r3.<init>()
            r2 = 3
            Kl.Mk r0 = new Kl.Mk
            r2 = 7
            r1 = 0
            r2 = 3
            r0.<init>(r3, r1)
            r2 = 2
            r3.r5 = r0
            r2 = 5
            r0 = 1
            r3.qu = r0
            r2 = 3
            r3.h = r5
            r2 = 5
            android.content.Context r4 = r4.getApplicationContext()
            r3.XF = r4
            r2 = 4
            return
    }

    static /* synthetic */ java.util.concurrent.ScheduledExecutorService D3D(Kl.Jl r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.concurrent.ScheduledExecutorService r1 = r1.h
            r0 = 0
            return r1
    }

    private final synchronized int XF() {
            r3 = this;
            r2 = 5
            monitor-enter(r3)
            r2 = 0
            int r0 = r3.qu     // Catch: java.lang.Throwable -> Le
            r2 = 5
            int r1 = r0 + 1
            r2 = 2
            r3.qu = r1     // Catch: java.lang.Throwable -> Le
            monitor-exit(r3)
            r2 = 4
            return r0
        Le:
            r0 = move-exception
            r2 = 0
            monitor-exit(r3)
            r2 = 1
            throw r0
    }

    public static synchronized Kl.Jl h(android.content.Context r7) {
            r6 = 6
            java.lang.Class<Kl.Jl> r0 = Kl.Jl.class
            java.lang.Class<Kl.Jl> r0 = Kl.Jl.class
            r6 = 5
            monitor-enter(r0)
            r6 = 2
            Kl.Jl r1 = Kl.Jl.f251Z     // Catch: java.lang.Throwable -> L39
            r6 = 2
            if (r1 != 0) goto L32
            r6 = 3
            Kl.Jl r1 = new Kl.Jl     // Catch: java.lang.Throwable -> L39
            r6 = 2
            gZ.lf r2 = gZ.NS.XF()     // Catch: java.lang.Throwable -> L39
            r6 = 2
            uz4.NS r3 = new uz4.NS     // Catch: java.lang.Throwable -> L39
            r6 = 2
            java.lang.String r4 = "gpsIetslCeenciMsrn"
            java.lang.String r4 = "MessengerIpcClient"
            r6 = 3
            r3.<init>(r4)     // Catch: java.lang.Throwable -> L39
            r6 = 7
            int r4 = gZ.h6W.XF     // Catch: java.lang.Throwable -> L39
            r6 = 0
            r5 = 1
            r6 = 3
            java.util.concurrent.ScheduledExecutorService r2 = r2.XF(r5, r3, r4)     // Catch: java.lang.Throwable -> L39
            r6 = 5
            r1.<init>(r7, r2)     // Catch: java.lang.Throwable -> L39
            r6 = 6
            Kl.Jl.f251Z = r1     // Catch: java.lang.Throwable -> L39
        L32:
            r6 = 6
            Kl.Jl r7 = Kl.Jl.f251Z     // Catch: java.lang.Throwable -> L39
            r6 = 7
            monitor-exit(r0)
            r6 = 4
            return r7
        L39:
            r7 = move-exception
            r6 = 3
            monitor-exit(r0)
            r6 = 4
            throw r7
    }

    private final synchronized <T> com.google.android.gms.tasks.Task<T> qu(Kl.LZn<T> r6) {
            r5 = this;
            r4 = 7
            monitor-enter(r5)
            r4 = 4
            java.lang.String r0 = "cngmseMItsenleCipr"
            java.lang.String r0 = "MessengerIpcClient"
            r1 = 3
            r4 = 0
            boolean r0 = android.util.Log.isLoggable(r0, r1)     // Catch: java.lang.Throwable -> L64
            r4 = 7
            if (r0 == 0) goto L3e
            r4 = 0
            java.lang.String r0 = "eInMocpelsCeeirtns"
            java.lang.String r0 = "MessengerIpcClient"
            r4 = 7
            java.lang.String r1 = java.lang.String.valueOf(r6)     // Catch: java.lang.Throwable -> L64
            r4 = 7
            int r2 = r1.length()     // Catch: java.lang.Throwable -> L64
            r4 = 5
            int r2 = r2 + 9
            r4 = 6
            java.lang.StringBuilder r3 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L64
            r4 = 0
            r3.<init>(r2)     // Catch: java.lang.Throwable -> L64
            r4 = 2
            java.lang.String r2 = "geQeubnu "
            java.lang.String r2 = "Queueing "
            r4 = 6
            r3.append(r2)     // Catch: java.lang.Throwable -> L64
            r3.append(r1)     // Catch: java.lang.Throwable -> L64
            r4 = 6
            java.lang.String r1 = r3.toString()     // Catch: java.lang.Throwable -> L64
            r4 = 0
            android.util.Log.d(r0, r1)     // Catch: java.lang.Throwable -> L64
        L3e:
            r4 = 3
            Kl.Mk r0 = r5.r5     // Catch: java.lang.Throwable -> L64
            r4 = 3
            boolean r0 = r0.qu(r6)     // Catch: java.lang.Throwable -> L64
            r4 = 6
            if (r0 != 0) goto L58
            r4 = 0
            Kl.Mk r0 = new Kl.Mk     // Catch: java.lang.Throwable -> L64
            r1 = 0
            r4 = r1
            r0.<init>(r5, r1)     // Catch: java.lang.Throwable -> L64
            r4 = 6
            r5.r5 = r0     // Catch: java.lang.Throwable -> L64
            r4 = 2
            r0.qu(r6)     // Catch: java.lang.Throwable -> L64
        L58:
            r4 = 6
            com.google.android.gms.tasks.TaskCompletionSource r6 = r6.h     // Catch: java.lang.Throwable -> L64
            r4 = 2
            com.google.android.gms.tasks.Task r6 = r6.getTask()     // Catch: java.lang.Throwable -> L64
            r4 = 2
            monitor-exit(r5)
            r4 = 1
            return r6
        L64:
            r6 = move-exception
            r4 = 2
            monitor-exit(r5)
            r4 = 1
            throw r6
    }

    static /* synthetic */ android.content.Context r5(Kl.Jl r1) {
            r0 = 2
            android.content.Context r1 = r1.XF
            r0 = 6
            return r1
    }

    public final com.google.android.gms.tasks.Task<android.os.Bundle> Z(int r4, android.os.Bundle r5) {
            r3 = this;
            r2 = 6
            Kl.vrp r4 = new Kl.vrp
            r2 = 0
            int r0 = r3.XF()
            r2 = 3
            r1 = 1
            r2 = 2
            r4.<init>(r0, r1, r5)
            r2 = 6
            com.google.android.gms.tasks.Task r4 = r3.qu(r4)
            r2 = 4
            return r4
    }
}
