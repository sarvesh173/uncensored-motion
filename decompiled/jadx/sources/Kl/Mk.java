package Kl;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
final class Mk implements android.content.ServiceConnection {
    final /* synthetic */ Kl.Jl D3D;
    int XF;

    /* renamed from: Z, reason: collision with root package name */
    final android.util.SparseArray<Kl.LZn<?>> f252Z;
    final android.os.Messenger h;
    final java.util.Queue<Kl.LZn<?>> qu;
    Kl.GK r5;

    private Mk(Kl.Jl r5) {
            r4 = this;
            r3 = 1
            r4.D3D = r5
            r3 = 5
            r4.<init>()
            r3 = 3
            r5 = 0
            r3 = 6
            r4.XF = r5
            r3 = 5
            android.os.Messenger r5 = new android.os.Messenger
            r3 = 5
            gZ.Mk r0 = new gZ.Mk
            r3 = 5
            android.os.Looper r1 = android.os.Looper.getMainLooper()
            r3 = 5
            Kl.J r2 = new Kl.J
            r3 = 0
            r2.<init>(r4)
            r3 = 4
            r0.<init>(r1, r2)
            r3 = 7
            r5.<init>(r0)
            r3 = 3
            r4.h = r5
            java.util.ArrayDeque r5 = new java.util.ArrayDeque
            r3 = 3
            r5.<init>()
            r3 = 5
            r4.qu = r5
            r3 = 7
            android.util.SparseArray r5 = new android.util.SparseArray
            r3 = 4
            r5.<init>()
            r3 = 4
            r4.f252Z = r5
            r3 = 5
            return
    }

    /* synthetic */ Mk(Kl.Jl r2, Kl.h6W r3) {
            r1 = this;
            r0 = 6
            r1.<init>(r2)
            r0 = 6
            return
    }

    final synchronized void D3D() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            monitor-enter(r3)
            r2 = 4
            int r0 = r3.XF     // Catch: java.lang.Throwable -> L55
            r2 = 3
            r1 = 2
            r2 = 3
            if (r0 != r1) goto L52
            r2 = 2
            java.util.Queue<Kl.LZn<?>> r0 = r3.qu     // Catch: java.lang.Throwable -> L55
            r2 = 2
            boolean r0 = r0.isEmpty()     // Catch: java.lang.Throwable -> L55
            r2 = 5
            if (r0 == 0) goto L52
            r2 = 1
            android.util.SparseArray<Kl.LZn<?>> r0 = r3.f252Z     // Catch: java.lang.Throwable -> L55
            r2 = 2
            int r0 = r0.size()     // Catch: java.lang.Throwable -> L55
            r2 = 4
            if (r0 != 0) goto L52
            r2 = 7
            java.lang.String r0 = "iCspeeerItnsgncsMe"
            java.lang.String r0 = "MessengerIpcClient"
            r2 = 2
            boolean r0 = android.util.Log.isLoggable(r0, r1)     // Catch: java.lang.Throwable -> L55
            r2 = 1
            if (r0 == 0) goto L3e
            r2 = 1
            java.lang.String r0 = "rnCmieestcMneIpsle"
            java.lang.String r0 = "MessengerIpcClient"
            r2 = 6
            java.lang.String r1 = " iusogiuiehisnn nrbFgeeahnsdqlintn ,d"
            java.lang.String r1 = "Finished handling requests, unbinding"
            r2 = 1
            android.util.Log.v(r0, r1)     // Catch: java.lang.Throwable -> L55
        L3e:
            r2 = 1
            r0 = 3
            r3.XF = r0     // Catch: java.lang.Throwable -> L55
            r2 = 1
            Zm.lf r0 = Zm.lf.h()     // Catch: java.lang.Throwable -> L55
            r2 = 6
            Kl.Jl r1 = r3.D3D     // Catch: java.lang.Throwable -> L55
            android.content.Context r1 = Kl.Jl.r5(r1)     // Catch: java.lang.Throwable -> L55
            r2 = 1
            r0.r5(r1, r3)     // Catch: java.lang.Throwable -> L55
        L52:
            monitor-exit(r3)
            r2 = 1
            return
        L55:
            r0 = move-exception
            r2 = 2
            monitor-exit(r3)
            r2 = 2
            throw r0
    }

    final void XF() {
            r3 = this;
            r2 = 0
            Kl.Jl r0 = r3.D3D
            r2 = 2
            java.util.concurrent.ScheduledExecutorService r0 = Kl.Jl.D3D(r0)
            r2 = 0
            Kl.Q8S r1 = new Kl.Q8S
            r2 = 7
            r1.<init>(r3)
            r2 = 1
            r0.execute(r1)
            r2 = 6
            return
    }

    final boolean Z(android.os.Message r6) {
            r5 = this;
            r4 = 3
            int r0 = r6.arg1
            r4 = 4
            java.lang.String r1 = "MiCsnbersglnIcepee"
            java.lang.String r1 = "MessengerIpcClient"
            r4 = 6
            r2 = 3
            r4 = 1
            boolean r1 = android.util.Log.isLoggable(r1, r2)
            r4 = 4
            if (r1 == 0) goto L36
            r4 = 1
            java.lang.String r1 = "lseciruCnIMteesegn"
            java.lang.String r1 = "MessengerIpcClient"
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r4 = 7
            r3 = 41
            r4 = 7
            r2.<init>(r3)
            r4 = 4
            java.lang.String r3 = "ctt drspeseeeee  e rpnvquoo:iR"
            java.lang.String r3 = "Received response to request: "
            r2.append(r3)
            r4 = 5
            r2.append(r0)
            r4 = 5
            java.lang.String r2 = r2.toString()
            r4 = 0
            android.util.Log.d(r1, r2)
        L36:
            r4 = 2
            monitor-enter(r5)
            r4 = 7
            android.util.SparseArray<Kl.LZn<?>> r1 = r5.f252Z     // Catch: java.lang.Throwable -> Lab
            r4 = 4
            java.lang.Object r1 = r1.get(r0)     // Catch: java.lang.Throwable -> Lab
            r4 = 7
            Kl.LZn r1 = (Kl.LZn) r1     // Catch: java.lang.Throwable -> Lab
            r2 = 1
            r4 = r2
            if (r1 != 0) goto L72
            r4 = 4
            java.lang.String r6 = "reiesnsnqpCcleeIgt"
            java.lang.String r6 = "MessengerIpcClient"
            r4 = 2
            java.lang.StringBuilder r1 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> Lab
            r4 = 0
            r3 = 50
            r4 = 3
            r1.<init>(r3)     // Catch: java.lang.Throwable -> Lab
            r4 = 3
            java.lang.String r3 = "utso w srnp:feeonduko er se nesRvecreiq"
            java.lang.String r3 = "Received response for unknown request: "
            r4 = 5
            r1.append(r3)     // Catch: java.lang.Throwable -> Lab
            r4 = 3
            r1.append(r0)     // Catch: java.lang.Throwable -> Lab
            r4 = 0
            java.lang.String r0 = r1.toString()     // Catch: java.lang.Throwable -> Lab
            r4 = 2
            android.util.Log.w(r6, r0)     // Catch: java.lang.Throwable -> Lab
            r4 = 5
            monitor-exit(r5)     // Catch: java.lang.Throwable -> Lab
            r4 = 2
            return r2
        L72:
            r4 = 2
            android.util.SparseArray<Kl.LZn<?>> r3 = r5.f252Z     // Catch: java.lang.Throwable -> Lab
            r4 = 0
            r3.remove(r0)     // Catch: java.lang.Throwable -> Lab
            r4 = 0
            r5.D3D()     // Catch: java.lang.Throwable -> Lab
            r4 = 4
            monitor-exit(r5)     // Catch: java.lang.Throwable -> Lab
            r4 = 1
            android.os.Bundle r6 = r6.getData()
            r4 = 0
            java.lang.String r0 = "utnmdspueor"
            java.lang.String r0 = "unsupported"
            r4 = 2
            r3 = 0
            r4 = 1
            boolean r0 = r6.getBoolean(r0, r3)
            r4 = 5
            if (r0 == 0) goto La5
            com.google.android.gms.cloudmessaging.zzp r6 = new com.google.android.gms.cloudmessaging.zzp
            r4 = 7
            r0 = 4
            java.lang.String r3 = "Not supported by GmsCore"
            r4 = 4
            r6.<init>(r0, r3)
            r4 = 0
            r1.h(r6)
            r4 = 3
            goto La9
        La5:
            r4 = 6
            r1.XF(r6)
        La9:
            r4 = 6
            return r2
        Lab:
            r6 = move-exception
            r4 = 7
            monitor-exit(r5)     // Catch: java.lang.Throwable -> Lab
            r4 = 7
            throw r6
    }

    final synchronized void g() {
            r3 = this;
            r2 = 5
            monitor-enter(r3)
            r2 = 7
            int r0 = r3.XF     // Catch: java.lang.Throwable -> L18
            r2 = 4
            r1 = 1
            r2 = 0
            if (r0 != r1) goto L14
            r2 = 5
            java.lang.String r0 = "ibtgoedThmieow lnnidu  "
            java.lang.String r0 = "Timed out while binding"
            r2 = 5
            r3.r5(r1, r0)     // Catch: java.lang.Throwable -> L18
        L14:
            r2 = 2
            monitor-exit(r3)
            r2 = 7
            return
        L18:
            r0 = move-exception
            r2 = 7
            monitor-exit(r3)
            r2 = 4
            throw r0
    }

    final synchronized void h(int r6) {
            r5 = this;
            r4 = 4
            monitor-enter(r5)
            r4 = 1
            android.util.SparseArray<Kl.LZn<?>> r0 = r5.f252Z     // Catch: java.lang.Throwable -> L54
            r4 = 6
            java.lang.Object r0 = r0.get(r6)     // Catch: java.lang.Throwable -> L54
            r4 = 2
            Kl.LZn r0 = (Kl.LZn) r0     // Catch: java.lang.Throwable -> L54
            r4 = 5
            if (r0 == 0) goto L50
            r4 = 7
            java.lang.String r1 = "eigrsbelpcnnIetsMC"
            java.lang.String r1 = "MessengerIpcClient"
            r4 = 3
            java.lang.StringBuilder r2 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L54
            r4 = 4
            r3 = 31
            r4 = 5
            r2.<init>(r3)     // Catch: java.lang.Throwable -> L54
            r4 = 4
            java.lang.String r3 = "T:qi nuseruuit tmgoe"
            java.lang.String r3 = "Timing out request: "
            r4 = 4
            r2.append(r3)     // Catch: java.lang.Throwable -> L54
            r4 = 1
            r2.append(r6)     // Catch: java.lang.Throwable -> L54
            r4 = 3
            java.lang.String r2 = r2.toString()     // Catch: java.lang.Throwable -> L54
            r4 = 6
            android.util.Log.w(r1, r2)     // Catch: java.lang.Throwable -> L54
            android.util.SparseArray<Kl.LZn<?>> r1 = r5.f252Z     // Catch: java.lang.Throwable -> L54
            r1.remove(r6)     // Catch: java.lang.Throwable -> L54
            r4 = 4
            com.google.android.gms.cloudmessaging.zzp r6 = new com.google.android.gms.cloudmessaging.zzp     // Catch: java.lang.Throwable -> L54
            r4 = 1
            java.lang.String r1 = "toemoe pe   Tgnisnwtruidasrpoi"
            java.lang.String r1 = "Timed out waiting for response"
            r2 = 3
            r4 = r2
            r6.<init>(r2, r1)     // Catch: java.lang.Throwable -> L54
            r4 = 5
            r0.h(r6)     // Catch: java.lang.Throwable -> L54
            r4 = 3
            r5.D3D()     // Catch: java.lang.Throwable -> L54
        L50:
            r4 = 2
            monitor-exit(r5)
            r4 = 1
            return
        L54:
            r6 = move-exception
            r4 = 5
            monitor-exit(r5)
            r4 = 4
            throw r6
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(android.content.ComponentName r3, android.os.IBinder r4) {
            r2 = this;
            r1 = 4
            r3 = 2
            r1 = 7
            java.lang.String r0 = "ncMlstsrqnpeieICeg"
            java.lang.String r0 = "MessengerIpcClient"
            r1 = 6
            boolean r3 = android.util.Log.isLoggable(r0, r3)
            r1 = 5
            if (r3 == 0) goto L19
            r1 = 1
            java.lang.String r3 = "dSsnoeeiertccecnv"
            java.lang.String r3 = "Service connected"
            r1 = 0
            android.util.Log.v(r0, r3)
        L19:
            r1 = 6
            Kl.Jl r3 = r2.D3D
            java.util.concurrent.ScheduledExecutorService r3 = Kl.Jl.D3D(r3)
            r1 = 1
            Kl.qR r0 = new Kl.qR
            r1 = 3
            r0.<init>(r2, r4)
            r1 = 7
            r3.execute(r0)
            r1 = 7
            return
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(android.content.ComponentName r3) {
            r2 = this;
            r1 = 0
            r3 = 2
            r1 = 3
            java.lang.String r0 = "eremspelInsCceMgin"
            java.lang.String r0 = "MessengerIpcClient"
            r1 = 7
            boolean r3 = android.util.Log.isLoggable(r0, r3)
            r1 = 2
            if (r3 == 0) goto L18
            r1 = 2
            r3 = 0
            r1 = 4
            java.lang.String r3 = Db.pyDm.yubegvTQjMsbWV.RGptcnTZdfbMock
            r1 = 1
            android.util.Log.v(r0, r3)
        L18:
            r1 = 3
            Kl.Jl r3 = r2.D3D
            r1 = 6
            java.util.concurrent.ScheduledExecutorService r3 = Kl.Jl.D3D(r3)
            r1 = 0
            Kl.z9 r0 = new Kl.z9
            r1 = 1
            r0.<init>(r2)
            r1 = 3
            r3.execute(r0)
            r1 = 7
            return
    }

    final synchronized boolean qu(Kl.LZn<?> r8) {
            r7 = this;
            r6 = 7
            monitor-enter(r7)
            r6 = 4
            int r0 = r7.XF     // Catch: java.lang.Throwable -> Led
            r6 = 1
            r1 = 2
            r6 = 2
            r2 = 0
            r6 = 4
            r3 = 1
            if (r0 == 0) goto L65
            r6 = 6
            if (r0 == r3) goto L5a
            r6 = 0
            if (r0 == r1) goto L4b
            r6 = 2
            r8 = 3
            r6 = 5
            if (r0 == r8) goto L47
            r6 = 4
            r8 = 4
            r6 = 6
            if (r0 != r8) goto L1f
            r6 = 4
            goto L47
        L1f:
            r6 = 5
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException     // Catch: java.lang.Throwable -> Led
            r6 = 7
            int r0 = r7.XF     // Catch: java.lang.Throwable -> Led
            r6 = 7
            java.lang.StringBuilder r1 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> Led
            r2 = 26
            r6 = 7
            r1.<init>(r2)     // Catch: java.lang.Throwable -> Led
            r6 = 6
            java.lang.String r2 = "tU:nonensakt  w"
            java.lang.String r2 = "Unknown state: "
            r6 = 2
            r1.append(r2)     // Catch: java.lang.Throwable -> Led
            r6 = 7
            r1.append(r0)     // Catch: java.lang.Throwable -> Led
            r6 = 0
            java.lang.String r0 = r1.toString()     // Catch: java.lang.Throwable -> Led
            r6 = 2
            r8.<init>(r0)     // Catch: java.lang.Throwable -> Led
            r6 = 5
            throw r8     // Catch: java.lang.Throwable -> Led
        L47:
            r6 = 0
            monitor-exit(r7)
            r6 = 2
            return r2
        L4b:
            r6 = 3
            java.util.Queue<Kl.LZn<?>> r0 = r7.qu     // Catch: java.lang.Throwable -> Led
            r6 = 3
            r0.add(r8)     // Catch: java.lang.Throwable -> Led
            r6 = 3
            r7.XF()     // Catch: java.lang.Throwable -> Led
            r6 = 3
            monitor-exit(r7)
            r6 = 6
            return r3
        L5a:
            r6 = 6
            java.util.Queue<Kl.LZn<?>> r0 = r7.qu     // Catch: java.lang.Throwable -> Led
            r6 = 3
            r0.add(r8)     // Catch: java.lang.Throwable -> Led
            r6 = 3
            monitor-exit(r7)
            r6 = 7
            return r3
        L65:
            r6 = 5
            java.util.Queue<Kl.LZn<?>> r0 = r7.qu     // Catch: java.lang.Throwable -> Led
            r6 = 2
            r0.add(r8)     // Catch: java.lang.Throwable -> Led
            r6 = 3
            int r8 = r7.XF     // Catch: java.lang.Throwable -> Led
            r6 = 7
            if (r8 != 0) goto L77
            r6 = 4
            r8 = r3
            r8 = r3
            r6 = 2
            goto L7a
        L77:
            r6 = 3
            r8 = r2
            r8 = r2
        L7a:
            r6 = 0
            ub.vdD.q(r8)     // Catch: java.lang.Throwable -> Led
            r6 = 3
            java.lang.String r8 = "IecptbilgreCsseenn"
            java.lang.String r8 = "MessengerIpcClient"
            r6 = 5
            boolean r8 = android.util.Log.isLoggable(r8, r1)     // Catch: java.lang.Throwable -> Led
            r6 = 1
            if (r8 == 0) goto L9a
            r6 = 4
            java.lang.String r8 = "reletcunenpsgMIsCe"
            java.lang.String r8 = "MessengerIpcClient"
            r6 = 7
            java.lang.String r0 = "Cebri spmr Stnt tdGoniga"
            java.lang.String r0 = "Starting bind to GmsCore"
            r6 = 6
            android.util.Log.v(r8, r0)     // Catch: java.lang.Throwable -> Led
        L9a:
            r6 = 5
            r7.XF = r3     // Catch: java.lang.Throwable -> Led
            android.content.Intent r8 = new android.content.Intent     // Catch: java.lang.Throwable -> Led
            r6 = 6
            java.lang.String r0 = "GRmegootqed.nd.dI.ntS.rRnEcgE2lami.ocTo"
            java.lang.String r0 = "com.google.android.c2dm.intent.REGISTER"
            r6 = 1
            r8.<init>(r0)     // Catch: java.lang.Throwable -> Led
            r6 = 3
            java.lang.String r0 = "com.google.android.gms"
            r6 = 7
            r8.setPackage(r0)     // Catch: java.lang.Throwable -> Led
            r6 = 5
            Zm.lf r0 = Zm.lf.h()     // Catch: java.lang.Throwable -> Led
            r6 = 7
            Kl.Jl r1 = r7.D3D     // Catch: java.lang.Throwable -> Led
            r6 = 6
            android.content.Context r1 = Kl.Jl.r5(r1)     // Catch: java.lang.Throwable -> Led
            r6 = 3
            boolean r8 = r0.XF(r1, r8, r7, r3)     // Catch: java.lang.Throwable -> Led
            r6 = 6
            if (r8 != 0) goto Lcf
            r6 = 6
            java.lang.String r8 = "oUsenel csiittbbend orav "
            java.lang.String r8 = "Unable to bind to service"
            r6 = 1
            r7.r5(r2, r8)     // Catch: java.lang.Throwable -> Led
            goto Le9
        Lcf:
            r6 = 7
            Kl.Jl r8 = r7.D3D     // Catch: java.lang.Throwable -> Led
            java.util.concurrent.ScheduledExecutorService r8 = Kl.Jl.D3D(r8)     // Catch: java.lang.Throwable -> Led
            r6 = 6
            Kl.S r0 = new Kl.S     // Catch: java.lang.Throwable -> Led
            r6 = 1
            r0.<init>(r7)     // Catch: java.lang.Throwable -> Led
            r6 = 5
            java.util.concurrent.TimeUnit r1 = java.util.concurrent.TimeUnit.SECONDS     // Catch: java.lang.Throwable -> Led
            r6 = 5
            r4 = 30
            r4 = 30
            r6 = 2
            r8.schedule(r0, r4, r1)     // Catch: java.lang.Throwable -> Led
        Le9:
            r6 = 4
            monitor-exit(r7)
            r6 = 6
            return r3
        Led:
            r8 = move-exception
            r6 = 5
            monitor-exit(r7)
            r6 = 0
            throw r8
    }

    final synchronized void r5(int r7, java.lang.String r8) {
            r6 = this;
            r5 = 7
            monitor-enter(r6)
            r5 = 3
            java.lang.String r0 = "nlImntMcgisresCeep"
            java.lang.String r0 = "MessengerIpcClient"
            r5 = 4
            r1 = 3
            r5 = 5
            boolean r0 = android.util.Log.isLoggable(r0, r1)     // Catch: java.lang.Throwable -> L116
            r5 = 4
            if (r0 == 0) goto L3c
            java.lang.String r0 = "ntelorecigpsIesenM"
            java.lang.String r0 = "MessengerIpcClient"
            java.lang.String r2 = "dcoicbtDnsn :e"
            java.lang.String r2 = "Disconnected: "
            r5 = 1
            java.lang.String r3 = java.lang.String.valueOf(r8)     // Catch: java.lang.Throwable -> L116
            r5 = 3
            int r4 = r3.length()     // Catch: java.lang.Throwable -> L116
            r5 = 5
            if (r4 == 0) goto L2f
            r5 = 7
            java.lang.String r2 = r2.concat(r3)     // Catch: java.lang.Throwable -> L116
            r5 = 5
            goto L38
        L2f:
            r5 = 7
            java.lang.String r3 = new java.lang.String     // Catch: java.lang.Throwable -> L116
            r5 = 7
            r3.<init>(r2)     // Catch: java.lang.Throwable -> L116
            r2 = r3
            r2 = r3
        L38:
            r5 = 6
            android.util.Log.d(r0, r2)     // Catch: java.lang.Throwable -> L116
        L3c:
            r5 = 3
            int r0 = r6.XF     // Catch: java.lang.Throwable -> L116
            r5 = 3
            if (r0 == 0) goto L10d
            r2 = 6
            r2 = 2
            r5 = 0
            r3 = 1
            r5 = 6
            r4 = 4
            r5 = 3
            if (r0 == r3) goto L88
            r5 = 6
            if (r0 == r2) goto L88
            r5 = 2
            if (r0 == r1) goto L81
            r5 = 7
            if (r0 != r4) goto L58
            r5 = 2
            monitor-exit(r6)
            r5 = 5
            return
        L58:
            r5 = 4
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException     // Catch: java.lang.Throwable -> L116
            r5 = 4
            int r8 = r6.XF     // Catch: java.lang.Throwable -> L116
            r5 = 3
            java.lang.StringBuilder r0 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L116
            r5 = 7
            r1 = 26
            r5 = 3
            r0.<init>(r1)     // Catch: java.lang.Throwable -> L116
            r5 = 7
            java.lang.String r1 = "ktw:n ueUt nons"
            java.lang.String r1 = "Unknown state: "
            r5 = 4
            r0.append(r1)     // Catch: java.lang.Throwable -> L116
            r5 = 6
            r0.append(r8)     // Catch: java.lang.Throwable -> L116
            r5 = 4
            java.lang.String r8 = r0.toString()     // Catch: java.lang.Throwable -> L116
            r5 = 4
            r7.<init>(r8)     // Catch: java.lang.Throwable -> L116
            r5 = 5
            throw r7     // Catch: java.lang.Throwable -> L116
        L81:
            r5 = 5
            r6.XF = r4     // Catch: java.lang.Throwable -> L116
            r5 = 7
            monitor-exit(r6)
            r5 = 6
            return
        L88:
            r5 = 2
            java.lang.String r0 = "IerssenpnlMtCecpeg"
            java.lang.String r0 = "MessengerIpcClient"
            r5 = 6
            boolean r0 = android.util.Log.isLoggable(r0, r2)     // Catch: java.lang.Throwable -> L116
            r5 = 0
            if (r0 == 0) goto La5
            r5 = 2
            java.lang.String r0 = "ilsnrCgMqpeeseItnc"
            java.lang.String r0 = "MessengerIpcClient"
            r5 = 5
            java.lang.String r1 = "ivsgidncneUir sen"
            java.lang.String r1 = "Unbinding service"
            r5 = 3
            android.util.Log.v(r0, r1)     // Catch: java.lang.Throwable -> L116
        La5:
            r6.XF = r4     // Catch: java.lang.Throwable -> L116
            Zm.lf r0 = Zm.lf.h()     // Catch: java.lang.Throwable -> L116
            r5 = 0
            Kl.Jl r1 = r6.D3D     // Catch: java.lang.Throwable -> L116
            r5 = 4
            android.content.Context r1 = Kl.Jl.r5(r1)     // Catch: java.lang.Throwable -> L116
            r5 = 0
            r0.r5(r1, r6)     // Catch: java.lang.Throwable -> L116
            r5 = 2
            com.google.android.gms.cloudmessaging.zzp r0 = new com.google.android.gms.cloudmessaging.zzp     // Catch: java.lang.Throwable -> L116
            r5 = 4
            r0.<init>(r7, r8)     // Catch: java.lang.Throwable -> L116
            r5 = 6
            java.util.Queue<Kl.LZn<?>> r7 = r6.qu     // Catch: java.lang.Throwable -> L116
            java.util.Iterator r7 = r7.iterator()     // Catch: java.lang.Throwable -> L116
        Lc5:
            r5 = 3
            boolean r8 = r7.hasNext()     // Catch: java.lang.Throwable -> L116
            r5 = 7
            if (r8 == 0) goto Ldb
            r5 = 1
            java.lang.Object r8 = r7.next()     // Catch: java.lang.Throwable -> L116
            r5 = 6
            Kl.LZn r8 = (Kl.LZn) r8     // Catch: java.lang.Throwable -> L116
            r5 = 7
            r8.h(r0)     // Catch: java.lang.Throwable -> L116
            r5 = 5
            goto Lc5
        Ldb:
            r5 = 3
            java.util.Queue<Kl.LZn<?>> r7 = r6.qu     // Catch: java.lang.Throwable -> L116
            r5 = 1
            r7.clear()     // Catch: java.lang.Throwable -> L116
            r5 = 1
            r7 = 0
        Le4:
            r5 = 3
            android.util.SparseArray<Kl.LZn<?>> r8 = r6.f252Z     // Catch: java.lang.Throwable -> L116
            r5 = 5
            int r8 = r8.size()     // Catch: java.lang.Throwable -> L116
            r5 = 2
            if (r7 >= r8) goto L103
            r5 = 2
            android.util.SparseArray<Kl.LZn<?>> r8 = r6.f252Z     // Catch: java.lang.Throwable -> L116
            r5 = 6
            java.lang.Object r8 = r8.valueAt(r7)     // Catch: java.lang.Throwable -> L116
            r5 = 3
            Kl.LZn r8 = (Kl.LZn) r8     // Catch: java.lang.Throwable -> L116
            r5 = 7
            r8.h(r0)     // Catch: java.lang.Throwable -> L116
            r5 = 6
            int r7 = r7 + 1
            r5 = 3
            goto Le4
        L103:
            r5 = 3
            android.util.SparseArray<Kl.LZn<?>> r7 = r6.f252Z     // Catch: java.lang.Throwable -> L116
            r5 = 1
            r7.clear()     // Catch: java.lang.Throwable -> L116
            monitor-exit(r6)
            r5 = 2
            return
        L10d:
            r5 = 1
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException     // Catch: java.lang.Throwable -> L116
            r5 = 1
            r7.<init>()     // Catch: java.lang.Throwable -> L116
            r5 = 0
            throw r7     // Catch: java.lang.Throwable -> L116
        L116:
            r7 = move-exception
            r5 = 2
            monitor-exit(r6)
            r5 = 0
            throw r7
    }
}
