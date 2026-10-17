package ub;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public final class PE implements android.content.ServiceConnection {
    private final int XF;

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ ub.Q8S f1064h;

    public PE(ub.Q8S r2, int r3) {
            r1 = this;
            r0 = 3
            r1.f1064h = r2
            r0 = 5
            r1.<init>()
            r0 = 4
            r1.XF = r3
            r0 = 6
            return
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(android.content.ComponentName r5, android.os.IBinder r6) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            ub.Q8S r5 = r4.f1064h
            r3 = 5
            if (r6 != 0) goto L10
            r3 = 7
            r6 = 16
            r3 = 1
            ub.Q8S.paW(r5, r6)
            r3 = 0
            return
        L10:
            r3 = 1
            java.lang.Object r5 = ub.Q8S.Ohk(r5)
            r3 = 2
            monitor-enter(r5)
            r3 = 0
            ub.Q8S r0 = r4.f1064h     // Catch: java.lang.Throwable -> L4f
            r3 = 6
            java.lang.String r1 = "kssec.Imvg.megtroSinlooria.drcecnomodBa..e.gmrsorniomGne"
            java.lang.String r1 = "com.google.android.gms.common.internal.IGmsServiceBroker"
            r3 = 4
            android.os.IInterface r1 = r6.queryLocalInterface(r1)     // Catch: java.lang.Throwable -> L4f
            r3 = 1
            if (r1 == 0) goto L32
            r3 = 3
            boolean r2 = r1 instanceof ub.Ikr     // Catch: java.lang.Throwable -> L4f
            r3 = 0
            if (r2 == 0) goto L32
            ub.Ikr r1 = (ub.Ikr) r1     // Catch: java.lang.Throwable -> L4f
            r3 = 4
            goto L39
        L32:
            r3 = 6
            ub.q r1 = new ub.q     // Catch: java.lang.Throwable -> L4f
            r3 = 2
            r1.<init>(r6)     // Catch: java.lang.Throwable -> L4f
        L39:
            r3 = 6
            ub.Q8S.xOU(r0, r1)     // Catch: java.lang.Throwable -> L4f
            r3 = 5
            monitor-exit(r5)     // Catch: java.lang.Throwable -> L4f
            r3 = 7
            ub.Q8S r5 = r4.f1064h
            r3 = 2
            r6 = 0
            r3 = 2
            int r0 = r4.XF
            r3 = 1
            r1 = 0
            r3 = 5
            r5.C1d(r1, r6, r0)
            r3 = 0
            return
        L4f:
            r6 = move-exception
            r3 = 5
            monitor-exit(r5)     // Catch: java.lang.Throwable -> L4f
            r3 = 1
            throw r6
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(android.content.ComponentName r5) {
            r4 = this;
            r3 = 2
            ub.Q8S r5 = r4.f1064h
            r3 = 4
            java.lang.Object r5 = ub.Q8S.Ohk(r5)
            r3 = 6
            monitor-enter(r5)
            r3 = 7
            ub.Q8S r0 = r4.f1064h     // Catch: java.lang.Throwable -> L2d
            r3 = 4
            r1 = 0
            r3 = 5
            ub.Q8S.xOU(r0, r1)     // Catch: java.lang.Throwable -> L2d
            r3 = 0
            monitor-exit(r5)     // Catch: java.lang.Throwable -> L2d
            r3 = 3
            ub.Q8S r5 = r4.f1064h
            r3 = 0
            android.os.Handler r5 = r5.pdH
            r3 = 7
            int r0 = r4.XF
            r3 = 6
            r1 = 1
            r3 = 3
            r2 = 6
            r3 = 5
            android.os.Message r0 = r5.obtainMessage(r2, r0, r1)
            r3 = 6
            r5.sendMessage(r0)
            r3 = 7
            return
        L2d:
            r0 = move-exception
            r3 = 4
            monitor-exit(r5)     // Catch: java.lang.Throwable -> L2d
            r3 = 5
            throw r0
    }
}
