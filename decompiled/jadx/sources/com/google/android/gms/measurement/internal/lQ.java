package com.google.android.gms.measurement.internal;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
final class lQ implements java.lang.Runnable {
    final /* synthetic */ com.google.android.gms.measurement.internal.zxr J;
    final /* synthetic */ java.lang.String Z;
    final /* synthetic */ com.google.android.gms.measurement.internal.ZM b;
    final /* synthetic */ java.lang.String g;

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ java.util.concurrent.atomic.AtomicReference f7h;

    lQ(com.google.android.gms.measurement.internal.zxr r2, java.util.concurrent.atomic.AtomicReference r3, java.lang.String r4, java.lang.String r5, java.lang.String r6, com.google.android.gms.measurement.internal.ZM r7) {
            r1 = this;
            r0 = 1
            r1.J = r2
            r0 = 2
            r1.f7h = r3
            r0 = 5
            r1.Z = r5
            r0 = 4
            r1.g = r6
            r0 = 5
            r1.b = r7
            r1.<init>()
            r0 = 1
            return
    }

    @Override // java.lang.Runnable
    public final void run() {
            r8 = this;
            java.lang.String r7 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.concurrent.atomic.AtomicReference r0 = r8.f7h
            r7 = 0
            monitor-enter(r0)
            r7 = 2
            r1 = 0
            r7 = 4
            com.google.android.gms.measurement.internal.zxr r2 = r8.J     // Catch: java.lang.Throwable -> L8b android.os.RemoteException -> L8e
            r7 = 3
            yrf.h6W r3 = com.google.android.gms.measurement.internal.zxr.E(r2)     // Catch: java.lang.Throwable -> L8b android.os.RemoteException -> L8e
            r7 = 7
            if (r3 != 0) goto L46
            r7 = 5
            com.google.android.gms.measurement.internal.Gw r2 = r2.XF     // Catch: java.lang.Throwable -> L8b android.os.RemoteException -> L8e
            r7 = 4
            com.google.android.gms.measurement.internal.UGh r2 = r2.pyv()     // Catch: java.lang.Throwable -> L8b android.os.RemoteException -> L8e
            r7 = 4
            com.google.android.gms.measurement.internal.ol r2 = r2.s()     // Catch: java.lang.Throwable -> L8b android.os.RemoteException -> L8e
            r7 = 2
            java.lang.String r3 = "acso nnyctettlvncdsgo; )ri  ertnrotsp  lii(topgaiit eececlon doFdeo eee"
            java.lang.String r3 = "(legacy) Failed to get conditional properties; not connected to service"
            r7 = 1
            java.lang.String r4 = r8.Z     // Catch: java.lang.Throwable -> L8b android.os.RemoteException -> L8e
            r7 = 5
            java.lang.String r5 = r8.g     // Catch: java.lang.Throwable -> L8b android.os.RemoteException -> L8e
            r7 = 6
            r2.qu(r3, r1, r4, r5)     // Catch: java.lang.Throwable -> L8b android.os.RemoteException -> L8e
            r7 = 2
            java.util.concurrent.atomic.AtomicReference r2 = r8.f7h     // Catch: java.lang.Throwable -> L8b android.os.RemoteException -> L8e
            r7 = 0
            java.util.List r3 = java.util.Collections.emptyList()     // Catch: java.lang.Throwable -> L8b android.os.RemoteException -> L8e
            r7 = 1
            r2.set(r3)     // Catch: java.lang.Throwable -> L8b android.os.RemoteException -> L8e
            r7 = 7
            java.util.concurrent.atomic.AtomicReference r1 = r8.f7h     // Catch: java.lang.Throwable -> Lca
            r7 = 5
            r1.notify()     // Catch: java.lang.Throwable -> Lca
            r7 = 0
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Lca
            r7 = 7
            return
        L46:
            r7 = 2
            boolean r2 = android.text.TextUtils.isEmpty(r1)     // Catch: java.lang.Throwable -> L8b android.os.RemoteException -> L8e
            r7 = 4
            if (r2 == 0) goto L6b
            r7 = 3
            com.google.android.gms.measurement.internal.ZM r2 = r8.b     // Catch: java.lang.Throwable -> L8b android.os.RemoteException -> L8e
            r7 = 4
            ub.vdD.J(r2)     // Catch: java.lang.Throwable -> L8b android.os.RemoteException -> L8e
            r7 = 7
            java.util.concurrent.atomic.AtomicReference r2 = r8.f7h     // Catch: java.lang.Throwable -> L8b android.os.RemoteException -> L8e
            r7 = 0
            java.lang.String r4 = r8.Z     // Catch: java.lang.Throwable -> L8b android.os.RemoteException -> L8e
            java.lang.String r5 = r8.g     // Catch: java.lang.Throwable -> L8b android.os.RemoteException -> L8e
            r7 = 3
            com.google.android.gms.measurement.internal.ZM r6 = r8.b     // Catch: java.lang.Throwable -> L8b android.os.RemoteException -> L8e
            r7 = 0
            java.util.List r3 = r3.NqL(r4, r5, r6)     // Catch: java.lang.Throwable -> L8b android.os.RemoteException -> L8e
            r7 = 0
            r2.set(r3)     // Catch: java.lang.Throwable -> L8b android.os.RemoteException -> L8e
            r7 = 5
            goto L7d
        L6b:
            r7 = 2
            java.util.concurrent.atomic.AtomicReference r2 = r8.f7h     // Catch: java.lang.Throwable -> L8b android.os.RemoteException -> L8e
            r7 = 6
            java.lang.String r4 = r8.Z     // Catch: java.lang.Throwable -> L8b android.os.RemoteException -> L8e
            r7 = 1
            java.lang.String r5 = r8.g     // Catch: java.lang.Throwable -> L8b android.os.RemoteException -> L8e
            r7 = 0
            java.util.List r3 = r3.FGs(r1, r4, r5)     // Catch: java.lang.Throwable -> L8b android.os.RemoteException -> L8e
            r7 = 4
            r2.set(r3)     // Catch: java.lang.Throwable -> L8b android.os.RemoteException -> L8e
        L7d:
            com.google.android.gms.measurement.internal.zxr r2 = r8.J     // Catch: java.lang.Throwable -> L8b android.os.RemoteException -> L8e
            r7 = 1
            com.google.android.gms.measurement.internal.zxr.CW(r2)     // Catch: java.lang.Throwable -> L8b android.os.RemoteException -> L8e
            r7 = 2
            java.util.concurrent.atomic.AtomicReference r1 = r8.f7h     // Catch: java.lang.Throwable -> Lca
        L86:
            r7 = 7
            r1.notify()     // Catch: java.lang.Throwable -> Lca
            goto Lbd
        L8b:
            r1 = move-exception
            r7 = 5
            goto Lc1
        L8e:
            r2 = move-exception
            r7 = 6
            com.google.android.gms.measurement.internal.zxr r3 = r8.J     // Catch: java.lang.Throwable -> L8b
            r7 = 6
            com.google.android.gms.measurement.internal.Gw r3 = r3.XF     // Catch: java.lang.Throwable -> L8b
            r7 = 3
            com.google.android.gms.measurement.internal.UGh r3 = r3.pyv()     // Catch: java.lang.Throwable -> L8b
            r7 = 6
            com.google.android.gms.measurement.internal.ol r3 = r3.s()     // Catch: java.lang.Throwable -> L8b
            r7 = 2
            java.lang.String r4 = "toemesedtgodex ainnoeee)gcolcy;eio raa  n lpepp( tttmrr iFlicto"
            java.lang.String r4 = "(legacy) Failed to get conditional properties; remote exception"
            r7 = 6
            java.lang.String r5 = r8.Z     // Catch: java.lang.Throwable -> L8b
            r7 = 7
            r3.qu(r4, r1, r5, r2)     // Catch: java.lang.Throwable -> L8b
            r7 = 1
            java.util.concurrent.atomic.AtomicReference r1 = r8.f7h     // Catch: java.lang.Throwable -> L8b
            r7 = 4
            java.util.List r2 = java.util.Collections.emptyList()     // Catch: java.lang.Throwable -> L8b
            r7 = 4
            r1.set(r2)     // Catch: java.lang.Throwable -> L8b
            r7 = 6
            java.util.concurrent.atomic.AtomicReference r1 = r8.f7h     // Catch: java.lang.Throwable -> Lca
            r7 = 3
            goto L86
        Lbd:
            r7 = 6
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Lca
            r7 = 5
            return
        Lc1:
            r7 = 0
            java.util.concurrent.atomic.AtomicReference r2 = r8.f7h     // Catch: java.lang.Throwable -> Lca
            r7 = 5
            r2.notify()     // Catch: java.lang.Throwable -> Lca
            r7 = 4
            throw r1     // Catch: java.lang.Throwable -> Lca
        Lca:
            r1 = move-exception
            r7 = 3
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Lca
            r7 = 4
            throw r1
    }
}
