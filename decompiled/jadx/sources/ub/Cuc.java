package ub;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class Cuc implements android.content.ServiceConnection, ub.O {
    private android.content.ComponentName D3D;
    private final java.util.Map XF;

    /* renamed from: Z, reason: collision with root package name */
    private final ub.UN f8106Z;

    /* renamed from: g, reason: collision with root package name */
    final /* synthetic */ ub.hN f8107g;

    /* renamed from: h, reason: collision with root package name */
    private int f8108h;
    private android.os.IBinder qu;
    private boolean r5;

    public Cuc(ub.hN r2, ub.UN r3) {
            r1 = this;
            r0 = 1
            r1.f8107g = r2
            r0 = 4
            r1.<init>()
            r0 = 7
            r1.f8106Z = r3
            r0 = 4
            java.util.HashMap r2 = new java.util.HashMap
            r0 = 5
            r2.<init>()
            r0 = 1
            r1.XF = r2
            r2 = 2
            r0 = 4
            r1.f8108h = r2
            r0 = 7
            return
    }

    public final boolean BW(android.content.ServiceConnection r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.Map r0 = r2.XF
            r1 = 5
            boolean r3 = r0.containsKey(r3)
            r1 = 7
            return r3
    }

    public final void D3D(android.content.ServiceConnection r2, java.lang.String r3) {
            r1 = this;
            r0 = 5
            java.util.Map r3 = r1.XF
            r0 = 2
            r3.remove(r2)
            r0 = 3
            return
    }

    public final boolean J() {
            r2 = this;
            r1 = 0
            boolean r0 = r2.r5
            r1 = 1
            return r0
    }

    public final int XF() {
            r2 = this;
            r1 = 6
            int r0 = r2.f8108h
            r1 = 6
            return r0
    }

    public final void Z(java.lang.String r11, java.util.concurrent.Executor r12) {
            r10 = this;
            r0 = 3
            r9 = 7
            r10.f8108h = r0
            r9 = 1
            android.os.StrictMode$VmPolicy r0 = android.os.StrictMode.getVmPolicy()
            r9 = 7
            boolean r1 = Oe.vrp.pdH()
            r9 = 5
            if (r1 == 0) goto L26
            r9 = 7
            android.os.StrictMode$VmPolicy$Builder r1 = new android.os.StrictMode$VmPolicy$Builder
            r9 = 4
            r1.<init>(r0)
            r9 = 5
            android.os.StrictMode$VmPolicy$Builder r1 = ub.BV.XF(r1)
            r9 = 6
            android.os.StrictMode$VmPolicy r1 = r1.build()
            r9 = 7
            android.os.StrictMode.setVmPolicy(r1)
        L26:
            r9 = 3
            ub.hN r1 = r10.f8107g     // Catch: java.lang.Throwable -> L97
            r9 = 6
            Zm.lf r2 = ub.hN.J(r1)     // Catch: java.lang.Throwable -> L97
            r9 = 6
            android.content.Context r3 = ub.hN.BW(r1)     // Catch: java.lang.Throwable -> L97
            r9 = 1
            ub.UN r4 = r10.f8106Z     // Catch: java.lang.Throwable -> L97
            r9 = 7
            android.content.Context r1 = ub.hN.BW(r1)     // Catch: java.lang.Throwable -> L97
            r9 = 7
            android.content.Intent r5 = r4.h(r1)     // Catch: java.lang.Throwable -> L97
            r9 = 5
            r7 = 4225(0x1081, float:5.92E-42)
            r4 = r11
            r4 = r11
            r6 = r10
            r6 = r10
            r8 = r12
            r8 = r12
            r9 = 3
            boolean r11 = r2.qu(r3, r4, r5, r6, r7, r8)     // Catch: java.lang.Throwable -> L97
            r9 = 0
            r10.r5 = r11     // Catch: java.lang.Throwable -> L97
            r9 = 0
            if (r11 == 0) goto L7c
            r9 = 0
            ub.hN r11 = r10.f8107g     // Catch: java.lang.Throwable -> L97
            r9 = 7
            android.os.Handler r11 = ub.hN.b(r11)     // Catch: java.lang.Throwable -> L97
            r9 = 6
            ub.UN r12 = r10.f8106Z     // Catch: java.lang.Throwable -> L97
            r9 = 0
            r1 = 1
            r9 = 6
            android.os.Message r11 = r11.obtainMessage(r1, r12)     // Catch: java.lang.Throwable -> L97
            r9 = 7
            ub.hN r12 = r10.f8107g     // Catch: java.lang.Throwable -> L97
            r9 = 6
            android.os.Handler r12 = ub.hN.b(r12)     // Catch: java.lang.Throwable -> L97
            r9 = 3
            ub.hN r1 = r10.f8107g     // Catch: java.lang.Throwable -> L97
            r9 = 7
            long r1 = ub.hN.g(r1)     // Catch: java.lang.Throwable -> L97
            r9 = 3
            r12.sendMessageDelayed(r11, r1)     // Catch: java.lang.Throwable -> L97
            r9 = 1
            goto L92
        L7c:
            r9 = 4
            r11 = 2
            r9 = 3
            r10.f8108h = r11     // Catch: java.lang.Throwable -> L97
            r9 = 7
            ub.hN r11 = r10.f8107g     // Catch: java.lang.IllegalArgumentException -> L92 java.lang.Throwable -> L97
            r9 = 4
            Zm.lf r12 = ub.hN.J(r11)     // Catch: java.lang.IllegalArgumentException -> L92 java.lang.Throwable -> L97
            r9 = 2
            android.content.Context r11 = ub.hN.BW(r11)     // Catch: java.lang.IllegalArgumentException -> L92 java.lang.Throwable -> L97
            r9 = 3
            r12.r5(r11, r10)     // Catch: java.lang.IllegalArgumentException -> L92 java.lang.Throwable -> L97
        L92:
            r9 = 1
            android.os.StrictMode.setVmPolicy(r0)
            return
        L97:
            r11 = move-exception
            r9 = 1
            android.os.StrictMode.setVmPolicy(r0)
            r9 = 3
            throw r11
    }

    public final boolean b() {
            r2 = this;
            r1 = 6
            java.util.Map r0 = r2.XF
            r1 = 1
            boolean r0 = r0.isEmpty()
            r1 = 0
            return r0
    }

    public final void g(java.lang.String r4) {
            r3 = this;
            r2 = 3
            ub.hN r4 = r3.f8107g
            r2 = 7
            android.os.Handler r4 = ub.hN.b(r4)
            r2 = 7
            r0 = 1
            ub.UN r1 = r3.f8106Z
            r2 = 1
            r4.removeMessages(r0, r1)
            r2 = 6
            ub.hN r4 = r3.f8107g
            r2 = 7
            Zm.lf r0 = ub.hN.J(r4)
            r2 = 7
            android.content.Context r4 = ub.hN.BW(r4)
            r2 = 1
            r0.r5(r4, r3)
            r2 = 6
            r4 = 0
            r2 = 2
            r3.r5 = r4
            r2 = 0
            r4 = 2
            r2 = 0
            r3.f8108h = r4
            r2 = 0
            return
    }

    public final android.content.ComponentName h() {
            r2 = this;
            r1 = 7
            android.content.ComponentName r0 = r2.D3D
            r1 = 0
            return r0
    }

    @Override // android.content.ServiceConnection
    public final void onBindingDied(android.content.ComponentName r2) {
            r1 = this;
            r0 = 2
            r1.onServiceDisconnected(r2)
            r0 = 1
            return
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(android.content.ComponentName r6, android.os.IBinder r7) {
            r5 = this;
            r4 = 1
            ub.hN r0 = r5.f8107g
            java.util.HashMap r0 = ub.hN.f(r0)
            r4 = 1
            monitor-enter(r0)
            r4 = 6
            ub.hN r1 = r5.f8107g     // Catch: java.lang.Throwable -> L4a
            r4 = 3
            android.os.Handler r1 = ub.hN.b(r1)     // Catch: java.lang.Throwable -> L4a
            r4 = 1
            ub.UN r2 = r5.f8106Z     // Catch: java.lang.Throwable -> L4a
            r3 = 2
            r3 = 1
            r4 = 3
            r1.removeMessages(r3, r2)     // Catch: java.lang.Throwable -> L4a
            r4 = 4
            r5.qu = r7     // Catch: java.lang.Throwable -> L4a
            r4 = 0
            r5.D3D = r6     // Catch: java.lang.Throwable -> L4a
            r4 = 5
            java.util.Map r1 = r5.XF     // Catch: java.lang.Throwable -> L4a
            r4 = 7
            java.util.Collection r1 = r1.values()     // Catch: java.lang.Throwable -> L4a
            r4 = 6
            java.util.Iterator r1 = r1.iterator()     // Catch: java.lang.Throwable -> L4a
        L2d:
            r4 = 2
            boolean r2 = r1.hasNext()     // Catch: java.lang.Throwable -> L4a
            r4 = 5
            if (r2 == 0) goto L43
            r4 = 0
            java.lang.Object r2 = r1.next()     // Catch: java.lang.Throwable -> L4a
            r4 = 6
            android.content.ServiceConnection r2 = (android.content.ServiceConnection) r2     // Catch: java.lang.Throwable -> L4a
            r4 = 2
            r2.onServiceConnected(r6, r7)     // Catch: java.lang.Throwable -> L4a
            r4 = 4
            goto L2d
        L43:
            r4 = 6
            r5.f8108h = r3     // Catch: java.lang.Throwable -> L4a
            r4 = 0
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L4a
            r4 = 2
            return
        L4a:
            r6 = move-exception
            r4 = 7
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L4a
            r4 = 6
            throw r6
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(android.content.ComponentName r6) {
            r5 = this;
            r4 = 3
            ub.hN r0 = r5.f8107g
            r4 = 3
            java.util.HashMap r0 = ub.hN.f(r0)
            r4 = 3
            monitor-enter(r0)
            r4 = 7
            ub.hN r1 = r5.f8107g     // Catch: java.lang.Throwable -> L4e
            r4 = 5
            android.os.Handler r1 = ub.hN.b(r1)     // Catch: java.lang.Throwable -> L4e
            r4 = 6
            ub.UN r2 = r5.f8106Z     // Catch: java.lang.Throwable -> L4e
            r4 = 1
            r3 = 1
            r4 = 4
            r1.removeMessages(r3, r2)     // Catch: java.lang.Throwable -> L4e
            r1 = 3
            r1 = 0
            r4 = 0
            r5.qu = r1     // Catch: java.lang.Throwable -> L4e
            r4 = 7
            r5.D3D = r6     // Catch: java.lang.Throwable -> L4e
            r4 = 0
            java.util.Map r1 = r5.XF     // Catch: java.lang.Throwable -> L4e
            r4 = 5
            java.util.Collection r1 = r1.values()     // Catch: java.lang.Throwable -> L4e
            r4 = 1
            java.util.Iterator r1 = r1.iterator()     // Catch: java.lang.Throwable -> L4e
        L30:
            r4 = 0
            boolean r2 = r1.hasNext()     // Catch: java.lang.Throwable -> L4e
            r4 = 1
            if (r2 == 0) goto L46
            r4 = 2
            java.lang.Object r2 = r1.next()     // Catch: java.lang.Throwable -> L4e
            r4 = 7
            android.content.ServiceConnection r2 = (android.content.ServiceConnection) r2     // Catch: java.lang.Throwable -> L4e
            r4 = 4
            r2.onServiceDisconnected(r6)     // Catch: java.lang.Throwable -> L4e
            r4 = 5
            goto L30
        L46:
            r4 = 2
            r6 = 2
            r4 = 0
            r5.f8108h = r6     // Catch: java.lang.Throwable -> L4e
            r4 = 4
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L4e
            return
        L4e:
            r6 = move-exception
            r4 = 2
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L4e
            r4 = 5
            throw r6
    }

    public final void qu(android.content.ServiceConnection r2, android.content.ServiceConnection r3, java.lang.String r4) {
            r1 = this;
            r0 = 3
            java.util.Map r4 = r1.XF
            r0 = 2
            r4.put(r2, r3)
            r0 = 7
            return
    }

    public final android.os.IBinder r5() {
            r2 = this;
            r1 = 0
            android.os.IBinder r0 = r2.qu
            r1 = 1
            return r0
    }
}
