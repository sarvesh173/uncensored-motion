package Kl;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final /* synthetic */ class Q8S implements java.lang.Runnable {

    /* renamed from: h, reason: collision with root package name */
    private final Kl.Mk f863h;

    Q8S(Kl.Mk r2) {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 6
            r1.f863h = r2
            return
    }

    @Override // java.lang.Runnable
    public final void run() {
            r9 = this;
            java.lang.String r8 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            Kl.Mk r0 = r9.f863h
        L4:
            r8 = 4
            monitor-enter(r0)
            r8 = 1
            int r1 = r0.XF     // Catch: java.lang.Throwable -> L102
            r8 = 5
            r2 = 2
            r8 = 2
            if (r1 == r2) goto L12
            r8 = 6
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L102
            r8 = 7
            return
        L12:
            r8 = 4
            java.util.Queue r1 = r0.qu     // Catch: java.lang.Throwable -> L102
            r8 = 4
            boolean r1 = r1.isEmpty()     // Catch: java.lang.Throwable -> L102
            r8 = 4
            if (r1 == 0) goto L25
            r8 = 1
            r0.D3D()     // Catch: java.lang.Throwable -> L102
            r8 = 4
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L102
            r8 = 1
            return
        L25:
            r8 = 2
            java.util.Queue r1 = r0.qu     // Catch: java.lang.Throwable -> L102
            r8 = 6
            java.lang.Object r1 = r1.poll()     // Catch: java.lang.Throwable -> L102
            r8 = 2
            Kl.LZn r1 = (Kl.LZn) r1     // Catch: java.lang.Throwable -> L102
            r8 = 5
            android.util.SparseArray r3 = r0.Z     // Catch: java.lang.Throwable -> L102
            r8 = 0
            int r4 = r1.XF     // Catch: java.lang.Throwable -> L102
            r8 = 7
            r3.put(r4, r1)     // Catch: java.lang.Throwable -> L102
            r8 = 4
            Kl.Jl r3 = r0.D3D     // Catch: java.lang.Throwable -> L102
            r8 = 4
            java.util.concurrent.ScheduledExecutorService r3 = Kl.Jl.D3D(r3)     // Catch: java.lang.Throwable -> L102
            r8 = 4
            Kl.D r4 = new Kl.D     // Catch: java.lang.Throwable -> L102
            r8 = 6
            r4.<init>(r0, r1)     // Catch: java.lang.Throwable -> L102
            r8 = 0
            java.util.concurrent.TimeUnit r5 = java.util.concurrent.TimeUnit.SECONDS     // Catch: java.lang.Throwable -> L102
            r8 = 5
            r6 = 30
            r6 = 30
            r8 = 4
            r3.schedule(r4, r6, r5)     // Catch: java.lang.Throwable -> L102
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L102
            r8 = 5
            java.lang.String r3 = "teslpnsiseIrgcMneC"
            java.lang.String r3 = "MessengerIpcClient"
            r8 = 5
            r4 = 3
            boolean r3 = android.util.Log.isLoggable(r3, r4)
            r8 = 1
            if (r3 == 0) goto L95
            r8 = 7
            java.lang.String r3 = "pesmgencMleisrtnCe"
            java.lang.String r3 = "MessengerIpcClient"
            r8 = 0
            java.lang.String r4 = java.lang.String.valueOf(r1)
            r8 = 7
            int r5 = r4.length()
            r8 = 4
            int r5 = r5 + 8
            r8 = 3
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            r8 = 0
            r6.<init>(r5)
            r8 = 7
            java.lang.String r5 = "d Sgonei"
            java.lang.String r5 = "Sending "
            r8 = 0
            r6.append(r5)
            r8 = 1
            r6.append(r4)
            r8 = 1
            java.lang.String r4 = r6.toString()
            r8 = 1
            android.util.Log.d(r3, r4)
        L95:
            r8 = 2
            Kl.Jl r3 = r0.D3D
            r8 = 2
            android.content.Context r3 = Kl.Jl.r5(r3)
            r8 = 2
            android.os.Messenger r4 = r0.h
            r8 = 6
            android.os.Message r5 = android.os.Message.obtain()
            r8 = 4
            int r6 = r1.r5
            r8 = 3
            r5.what = r6
            r8 = 6
            int r6 = r1.XF
            r8 = 1
            r5.arg1 = r6
            r8 = 4
            r5.replyTo = r4
            r8 = 1
            android.os.Bundle r4 = new android.os.Bundle
            r8 = 2
            r4.<init>()
            r8 = 3
            java.lang.String r6 = "nWaeob"
            java.lang.String r6 = "oneWay"
            r8 = 4
            boolean r7 = r1.qu()
            r8 = 6
            r4.putBoolean(r6, r7)
            r8 = 0
            java.lang.String r6 = "gkp"
            java.lang.String r6 = "pkg"
            r8 = 1
            java.lang.String r3 = r3.getPackageName()
            r8 = 1
            r4.putString(r6, r3)
            r8 = 2
            java.lang.String r3 = "taad"
            java.lang.String r3 = "data"
            r8 = 2
            android.os.Bundle r1 = r1.qu
            r8 = 2
            r4.putBundle(r3, r1)
            r8 = 1
            r5.setData(r4)
            r8 = 7
            Kl.GK r1 = r0.r5     // Catch: android.os.RemoteException -> Lf5
            r8 = 5
            r1.XF(r5)     // Catch: android.os.RemoteException -> Lf5
            r8 = 0
            goto L4
        Lf5:
            r1 = move-exception
            r8 = 4
            java.lang.String r1 = r1.getMessage()
            r8 = 0
            r0.r5(r2, r1)
            r8 = 6
            goto L4
        L102:
            r1 = move-exception
            r8 = 3
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L102
            r8 = 7
            throw r1
    }
}
