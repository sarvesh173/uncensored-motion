package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class KM4 {
    private final byte[] XF;

    /* renamed from: h, reason: collision with root package name */
    private int f5113h;
    final /* synthetic */ com.google.android.gms.internal.ads.UFB r5;

    /* synthetic */ KM4(com.google.android.gms.internal.ads.UFB r2, byte[] r3, com.google.android.gms.internal.ads.enO r4) {
            r1 = this;
            r0 = 2
            r1.r5 = r2
            r0 = 3
            r1.<init>()
            r0 = 6
            r1.XF = r3
            r0 = 7
            return
    }

    public static /* synthetic */ void h(com.google.android.gms.internal.ads.KM4 r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r1.qu()
            r0 = 0
            return
    }

    private final synchronized void qu() {
            r3 = this;
            r2 = 7
            monitor-enter(r3)
            r2 = 7
            com.google.android.gms.internal.ads.UFB r0 = r3.r5     // Catch: java.lang.Throwable -> L49 android.os.RemoteException -> L4c
            r2 = 6
            boolean r1 = r0.h     // Catch: java.lang.Throwable -> L49 android.os.RemoteException -> L4c
            r2 = 4
            if (r1 == 0) goto L46
            r2 = 2
            com.google.android.gms.internal.ads.FG3 r0 = r0.XF     // Catch: java.lang.Throwable -> L49 android.os.RemoteException -> L4c
            r2 = 3
            byte[] r1 = r3.XF     // Catch: java.lang.Throwable -> L49 android.os.RemoteException -> L4c
            r2 = 6
            r0.y(r1)     // Catch: java.lang.Throwable -> L49 android.os.RemoteException -> L4c
            r2 = 3
            com.google.android.gms.internal.ads.UFB r0 = r3.r5     // Catch: java.lang.Throwable -> L49 android.os.RemoteException -> L4c
            r2 = 5
            com.google.android.gms.internal.ads.FG3 r0 = r0.XF     // Catch: java.lang.Throwable -> L49 android.os.RemoteException -> L4c
            r2 = 1
            r1 = 0
            r2 = 1
            r0.paW(r1)     // Catch: java.lang.Throwable -> L49 android.os.RemoteException -> L4c
            r2 = 3
            com.google.android.gms.internal.ads.UFB r0 = r3.r5     // Catch: java.lang.Throwable -> L49 android.os.RemoteException -> L4c
            r2 = 2
            com.google.android.gms.internal.ads.FG3 r0 = r0.XF     // Catch: java.lang.Throwable -> L49 android.os.RemoteException -> L4c
            r2 = 1
            int r1 = r3.f5113h     // Catch: java.lang.Throwable -> L49 android.os.RemoteException -> L4c
            r2 = 6
            r0.f(r1)     // Catch: java.lang.Throwable -> L49 android.os.RemoteException -> L4c
            r2 = 7
            com.google.android.gms.internal.ads.UFB r0 = r3.r5     // Catch: java.lang.Throwable -> L49 android.os.RemoteException -> L4c
            r2 = 2
            com.google.android.gms.internal.ads.FG3 r0 = r0.XF     // Catch: java.lang.Throwable -> L49 android.os.RemoteException -> L4c
            r2 = 3
            r1 = 0
            r0.R9(r1)     // Catch: java.lang.Throwable -> L49 android.os.RemoteException -> L4c
            com.google.android.gms.internal.ads.UFB r0 = r3.r5     // Catch: java.lang.Throwable -> L49 android.os.RemoteException -> L4c
            r2 = 1
            com.google.android.gms.internal.ads.FG3 r0 = r0.XF     // Catch: java.lang.Throwable -> L49 android.os.RemoteException -> L4c
            r2 = 0
            r0.qu()     // Catch: java.lang.Throwable -> L49 android.os.RemoteException -> L4c
            r2 = 1
            monitor-exit(r3)
            r2 = 6
            return
        L46:
            r2 = 4
            monitor-exit(r3)
            return
        L49:
            r0 = move-exception
            r2 = 5
            goto L5a
        L4c:
            r0 = move-exception
            r2 = 7
            java.lang.String r1 = "lascrefaold Ctgil e"
            java.lang.String r1 = "Clearcut log failed"
            r2 = 5
            com.google.android.gms.internal.ads.HB.r5(r1, r0)     // Catch: java.lang.Throwable -> L49
            r2 = 3
            monitor-exit(r3)
            return
        L5a:
            r2 = 1
            monitor-exit(r3)
            r2 = 6
            throw r0
    }

    public final com.google.android.gms.internal.ads.KM4 XF(int r2) {
            r1 = this;
            r0 = 5
            r1.f5113h = r2
            r0 = 2
            return r1
    }

    public final synchronized void r5() {
            r3 = this;
            r2 = 5
            monitor-enter(r3)
            r2 = 5
            com.google.android.gms.internal.ads.Dp r0 = com.google.android.gms.internal.ads.O57.ga     // Catch: java.lang.Throwable -> L37
            r2 = 0
            com.google.android.gms.internal.ads.tPJ r1 = YI.zNj.r5()     // Catch: java.lang.Throwable -> L37
            r2 = 3
            java.lang.Object r0 = r1.h(r0)     // Catch: java.lang.Throwable -> L37
            r2 = 1
            java.lang.Boolean r0 = (java.lang.Boolean) r0     // Catch: java.lang.Throwable -> L37
            r2 = 2
            boolean r0 = r0.booleanValue()     // Catch: java.lang.Throwable -> L37
            r2 = 2
            if (r0 == 0) goto L30
            r2 = 3
            com.google.android.gms.internal.ads.UFB r0 = r3.r5     // Catch: java.lang.Throwable -> L37
            java.util.concurrent.ExecutorService r0 = com.google.android.gms.internal.ads.UFB.XF(r0)     // Catch: java.lang.Throwable -> L37
            r2 = 4
            com.google.android.gms.internal.ads.Qx r1 = new com.google.android.gms.internal.ads.Qx     // Catch: java.lang.Throwable -> L37
            r2 = 1
            r1.<init>(r3)     // Catch: java.lang.Throwable -> L37
            r2 = 2
            r0.execute(r1)     // Catch: java.lang.Throwable -> L37
            r2 = 1
            monitor-exit(r3)
            r2 = 4
            return
        L30:
            r2 = 7
            r3.qu()     // Catch: java.lang.Throwable -> L37
            r2 = 2
            monitor-exit(r3)
            return
        L37:
            r0 = move-exception
            r2 = 2
            monitor-exit(r3)
            r2 = 5
            throw r0
    }
}
