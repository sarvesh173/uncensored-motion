package ub;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class OH implements android.os.Handler.Callback {

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ ub.hN f8109h;

    /* synthetic */ OH(ub.hN r2, ub.H r3) {
            r1 = this;
            r0 = 1
            r1.f8109h = r2
            r0 = 6
            r1.<init>()
            r0 = 2
            return
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(android.os.Message r9) {
            r8 = this;
            java.lang.String r7 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r9.what
            r7 = 2
            r1 = 1
            r7 = 7
            if (r0 == 0) goto L9c
            r7 = 2
            if (r0 == r1) goto L10
            r7 = 1
            r9 = 0
            r7 = 4
            return r9
        L10:
            r7 = 7
            ub.hN r0 = r8.f8109h
            r7 = 7
            java.util.HashMap r0 = ub.hN.f(r0)
            r7 = 0
            monitor-enter(r0)
            r7 = 3
            java.lang.Object r9 = r9.obj     // Catch: java.lang.Throwable -> L97
            r7 = 4
            ub.UN r9 = (ub.UN) r9     // Catch: java.lang.Throwable -> L97
            ub.hN r2 = r8.f8109h     // Catch: java.lang.Throwable -> L97
            java.util.HashMap r2 = ub.hN.f(r2)     // Catch: java.lang.Throwable -> L97
            r7 = 5
            java.lang.Object r2 = r2.get(r9)     // Catch: java.lang.Throwable -> L97
            r7 = 2
            ub.Cuc r2 = (ub.Cuc) r2     // Catch: java.lang.Throwable -> L97
            if (r2 == 0) goto L94
            r7 = 0
            int r3 = r2.XF()     // Catch: java.lang.Throwable -> L97
            r7 = 7
            r4 = 3
            r7 = 1
            if (r3 != r4) goto L94
            r7 = 2
            java.lang.String r3 = "CosmsnpeetSurrsGilv"
            java.lang.String r3 = "GmsClientSupervisor"
            r7 = 1
            java.lang.String r4 = java.lang.String.valueOf(r9)     // Catch: java.lang.Throwable -> L97
            r7 = 1
            java.lang.StringBuilder r5 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L97
            r7 = 3
            r5.<init>()     // Catch: java.lang.Throwable -> L97
            r7 = 6
            java.lang.String r6 = "l lmc civamtnnibr nreinietctSwegcekT oCou oaaoi"
            java.lang.String r6 = "Timeout waiting for ServiceConnection callback "
            r7 = 4
            r5.append(r6)     // Catch: java.lang.Throwable -> L97
            r7 = 7
            r5.append(r4)     // Catch: java.lang.Throwable -> L97
            r7 = 1
            java.lang.String r4 = r5.toString()     // Catch: java.lang.Throwable -> L97
            r7 = 7
            java.lang.Exception r5 = new java.lang.Exception     // Catch: java.lang.Throwable -> L97
            r7 = 6
            r5.<init>()     // Catch: java.lang.Throwable -> L97
            r7 = 4
            android.util.Log.e(r3, r4, r5)     // Catch: java.lang.Throwable -> L97
            r7 = 4
            android.content.ComponentName r3 = r2.h()     // Catch: java.lang.Throwable -> L97
            r7 = 6
            if (r3 != 0) goto L76
            r7 = 3
            android.content.ComponentName r3 = r9.XF()     // Catch: java.lang.Throwable -> L97
        L76:
            r7 = 0
            if (r3 != 0) goto L90
            r7 = 5
            android.content.ComponentName r3 = new android.content.ComponentName     // Catch: java.lang.Throwable -> L97
            r7 = 5
            java.lang.String r9 = r9.r5()     // Catch: java.lang.Throwable -> L97
            r7 = 1
            ub.vdD.J(r9)     // Catch: java.lang.Throwable -> L97
            r7 = 3
            java.lang.String r4 = "wnukono"
            java.lang.String r4 = "unknown"
            r7 = 4
            r3.<init>(r9, r4)     // Catch: java.lang.Throwable -> L97
        L90:
            r7 = 5
            r2.onServiceDisconnected(r3)     // Catch: java.lang.Throwable -> L97
        L94:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L97
            r7 = 1
            return r1
        L97:
            r9 = move-exception
            r7 = 7
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L97
            r7 = 4
            throw r9
        L9c:
            r7 = 1
            ub.hN r0 = r8.f8109h
            r7 = 7
            java.util.HashMap r0 = ub.hN.f(r0)
            r7 = 1
            monitor-enter(r0)
            r7 = 2
            java.lang.Object r9 = r9.obj     // Catch: java.lang.Throwable -> Le9
            r7 = 1
            ub.UN r9 = (ub.UN) r9     // Catch: java.lang.Throwable -> Le9
            r7 = 0
            ub.hN r2 = r8.f8109h     // Catch: java.lang.Throwable -> Le9
            r7 = 0
            java.util.HashMap r2 = ub.hN.f(r2)     // Catch: java.lang.Throwable -> Le9
            r7 = 4
            java.lang.Object r2 = r2.get(r9)     // Catch: java.lang.Throwable -> Le9
            r7 = 1
            ub.Cuc r2 = (ub.Cuc) r2     // Catch: java.lang.Throwable -> Le9
            r7 = 4
            if (r2 == 0) goto Le5
            r7 = 3
            boolean r3 = r2.b()     // Catch: java.lang.Throwable -> Le9
            r7 = 2
            if (r3 == 0) goto Le5
            r7 = 5
            boolean r3 = r2.J()     // Catch: java.lang.Throwable -> Le9
            r7 = 2
            if (r3 == 0) goto Ld9
            r7 = 2
            java.lang.String r3 = "sGmrpbSvoueteirlisC"
            java.lang.String r3 = "GmsClientSupervisor"
            r7 = 7
            r2.g(r3)     // Catch: java.lang.Throwable -> Le9
        Ld9:
            r7 = 7
            ub.hN r2 = r8.f8109h     // Catch: java.lang.Throwable -> Le9
            r7 = 1
            java.util.HashMap r2 = ub.hN.f(r2)     // Catch: java.lang.Throwable -> Le9
            r7 = 6
            r2.remove(r9)     // Catch: java.lang.Throwable -> Le9
        Le5:
            r7 = 1
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Le9
            r7 = 0
            return r1
        Le9:
            r9 = move-exception
            r7 = 1
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Le9
            r7 = 7
            throw r9
    }
}
