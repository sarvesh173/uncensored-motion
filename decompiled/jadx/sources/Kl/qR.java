package Kl;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
final /* synthetic */ class qR implements java.lang.Runnable {

    /* renamed from: Z, reason: collision with root package name */
    private final android.os.IBinder f311Z;
    private final Kl.Mk h;

    qR(Kl.Mk r2, android.os.IBinder r3) {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 7
            r1.h = r2
            r0 = 3
            r1.f311Z = r3
            r0 = 5
            return
    }

    @Override // java.lang.Runnable
    public final void run() {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            Kl.Mk r0 = r5.h
            r4 = 2
            android.os.IBinder r1 = r5.f311Z
            r4 = 3
            monitor-enter(r0)
            r4 = 2
            r2 = 0
            r4 = 1
            if (r1 != 0) goto L1c
            r4 = 2
            java.lang.String r1 = "n snecevlNo ueotcniscri"
            java.lang.String r1 = "Null service connection"
            r4 = 1
            r0.r5(r2, r1)     // Catch: java.lang.Throwable -> L33
            r4 = 5
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L33
            r4 = 4
            return
        L1c:
            r4 = 5
            Kl.GK r3 = new Kl.GK     // Catch: java.lang.Throwable -> L33 android.os.RemoteException -> L36
            r4 = 2
            r3.<init>(r1)     // Catch: java.lang.Throwable -> L33 android.os.RemoteException -> L36
            r4 = 7
            r0.r5 = r3     // Catch: java.lang.Throwable -> L33 android.os.RemoteException -> L36
            r4 = 3
            r1 = 2
            r4 = 1
            r0.XF = r1     // Catch: java.lang.Throwable -> L33
            r4 = 0
            r0.XF()     // Catch: java.lang.Throwable -> L33
            r4 = 2
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L33
            r4 = 6
            return
        L33:
            r1 = move-exception
            r4 = 1
            goto L44
        L36:
            r1 = move-exception
            r4 = 4
            java.lang.String r1 = r1.getMessage()     // Catch: java.lang.Throwable -> L33
            r4 = 0
            r0.r5(r2, r1)     // Catch: java.lang.Throwable -> L33
            r4 = 4
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L33
            r4 = 7
            return
        L44:
            r4 = 7
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L33
            r4 = 5
            throw r1
    }
}
