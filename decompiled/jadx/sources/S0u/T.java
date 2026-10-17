package S0u;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class T {
    private final android.content.BroadcastReceiver XF;

    /* renamed from: Z, reason: collision with root package name */
    private android.content.Context f1895Z;

    /* renamed from: h, reason: collision with root package name */
    private final java.util.Map f1896h;
    private boolean qu;
    private boolean r5;

    public T() {
            r2 = this;
            r1 = 3
            r2.<init>()
            r1 = 6
            r0 = 0
            r2.r5 = r0
            r1 = 4
            java.util.WeakHashMap r0 = new java.util.WeakHashMap
            r1 = 6
            r0.<init>()
            r1 = 0
            r2.f1896h = r0
            r1 = 1
            S0u.K8 r0 = new S0u.K8
            r1 = 4
            r0.<init>(r2)
            r1 = 2
            r2.XF = r0
            r1 = 4
            return
    }

    static /* bridge */ /* synthetic */ void XF(S0u.T r1, android.content.Context r2, android.content.Intent r3) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r1.Z(r2, r3)
            r0 = 5
            return
    }

    private final synchronized void Z(android.content.Context r7, android.content.Intent r8) {
            r6 = this;
            r5 = 7
            monitor-enter(r6)
            r5 = 2
            java.util.ArrayList r0 = new java.util.ArrayList     // Catch: java.lang.Throwable -> L67
            r5 = 5
            r0.<init>()     // Catch: java.lang.Throwable -> L67
            r5 = 5
            java.util.Map r1 = r6.f1896h     // Catch: java.lang.Throwable -> L67
            r5 = 0
            java.util.Set r1 = r1.entrySet()     // Catch: java.lang.Throwable -> L67
            r5 = 5
            java.util.Iterator r1 = r1.iterator()     // Catch: java.lang.Throwable -> L67
        L16:
            r5 = 3
            boolean r2 = r1.hasNext()     // Catch: java.lang.Throwable -> L67
            r5 = 4
            if (r2 == 0) goto L48
            r5 = 1
            java.lang.Object r2 = r1.next()     // Catch: java.lang.Throwable -> L67
            r5 = 0
            java.util.Map$Entry r2 = (java.util.Map.Entry) r2     // Catch: java.lang.Throwable -> L67
            r5 = 7
            java.lang.Object r3 = r2.getValue()     // Catch: java.lang.Throwable -> L67
            r5 = 0
            android.content.IntentFilter r3 = (android.content.IntentFilter) r3     // Catch: java.lang.Throwable -> L67
            java.lang.String r4 = r8.getAction()     // Catch: java.lang.Throwable -> L67
            r5 = 6
            boolean r3 = r3.hasAction(r4)     // Catch: java.lang.Throwable -> L67
            r5 = 5
            if (r3 == 0) goto L16
            r5 = 0
            java.lang.Object r2 = r2.getKey()     // Catch: java.lang.Throwable -> L67
            r5 = 2
            android.content.BroadcastReceiver r2 = (android.content.BroadcastReceiver) r2     // Catch: java.lang.Throwable -> L67
            r5 = 2
            r0.add(r2)     // Catch: java.lang.Throwable -> L67
            r5 = 1
            goto L16
        L48:
            r5 = 2
            int r1 = r0.size()     // Catch: java.lang.Throwable -> L67
            r5 = 0
            r2 = 0
        L4f:
            r5 = 6
            if (r2 >= r1) goto L63
            r5 = 3
            java.lang.Object r3 = r0.get(r2)     // Catch: java.lang.Throwable -> L67
            r5 = 6
            android.content.BroadcastReceiver r3 = (android.content.BroadcastReceiver) r3     // Catch: java.lang.Throwable -> L67
            r5 = 3
            r3.onReceive(r7, r8)     // Catch: java.lang.Throwable -> L67
            r5 = 1
            int r2 = r2 + 1
            r5 = 7
            goto L4f
        L63:
            r5 = 4
            monitor-exit(r6)
            r5 = 1
            return
        L67:
            r7 = move-exception
            r5 = 4
            monitor-exit(r6)
            r5 = 0
            throw r7
    }

    public final synchronized void h(android.content.Context r5) {
            r4 = this;
            r3 = 4
            monitor-enter(r4)
            r3 = 0
            boolean r0 = r4.r5     // Catch: java.lang.Throwable -> L9c
            r3 = 6
            if (r0 == 0) goto Lc
            r3 = 0
            monitor-exit(r4)
            r3 = 6
            return
        Lc:
            r3 = 6
            android.content.Context r0 = r5.getApplicationContext()     // Catch: java.lang.Throwable -> L9c
            r3 = 4
            r4.f1895Z = r0     // Catch: java.lang.Throwable -> L9c
            r3 = 1
            if (r0 != 0) goto L1a
            r3 = 5
            r4.f1895Z = r5     // Catch: java.lang.Throwable -> L9c
        L1a:
            r3 = 0
            android.content.Context r5 = r4.f1895Z     // Catch: java.lang.Throwable -> L9c
            r3 = 1
            com.google.android.gms.internal.ads.O57.r5(r5)     // Catch: java.lang.Throwable -> L9c
            r3 = 7
            com.google.android.gms.internal.ads.Dp r5 = com.google.android.gms.internal.ads.O57.iMW     // Catch: java.lang.Throwable -> L9c
            r3 = 4
            com.google.android.gms.internal.ads.tPJ r0 = YI.zNj.r5()     // Catch: java.lang.Throwable -> L9c
            r3 = 1
            java.lang.Object r5 = r0.h(r5)     // Catch: java.lang.Throwable -> L9c
            r3 = 7
            java.lang.Boolean r5 = (java.lang.Boolean) r5     // Catch: java.lang.Throwable -> L9c
            r3 = 0
            boolean r5 = r5.booleanValue()     // Catch: java.lang.Throwable -> L9c
            r3 = 3
            r4.qu = r5     // Catch: java.lang.Throwable -> L9c
            r3 = 7
            android.content.IntentFilter r5 = new android.content.IntentFilter     // Catch: java.lang.Throwable -> L9c
            r3 = 6
            r5.<init>()     // Catch: java.lang.Throwable -> L9c
            r3 = 2
            java.lang.String r0 = "EosdiantitaNrCoidetnS.N_R.cEO.n"
            java.lang.String r0 = "android.intent.action.SCREEN_ON"
            r3 = 4
            r5.addAction(r0)     // Catch: java.lang.Throwable -> L9c
            r3 = 4
            java.lang.String r0 = "dicmniaooerNSd.aF.nEFRCi_tEtnO.n"
            java.lang.String r0 = "android.intent.action.SCREEN_OFF"
            r3 = 5
            r5.addAction(r0)     // Catch: java.lang.Throwable -> L9c
            r3 = 5
            java.lang.String r0 = "cNTionidEaPoRS.dtai_ont.rnntUeRSE."
            java.lang.String r0 = "android.intent.action.USER_PRESENT"
            r3 = 3
            r5.addAction(r0)     // Catch: java.lang.Throwable -> L9c
            r3 = 0
            com.google.android.gms.internal.ads.Dp r0 = com.google.android.gms.internal.ads.O57.Ca     // Catch: java.lang.Throwable -> L9c
            r3 = 5
            com.google.android.gms.internal.ads.tPJ r1 = YI.zNj.r5()     // Catch: java.lang.Throwable -> L9c
            r3 = 0
            java.lang.Object r0 = r1.h(r0)     // Catch: java.lang.Throwable -> L9c
            r3 = 2
            java.lang.Boolean r0 = (java.lang.Boolean) r0     // Catch: java.lang.Throwable -> L9c
            r3 = 1
            boolean r0 = r0.booleanValue()     // Catch: java.lang.Throwable -> L9c
            r3 = 0
            if (r0 == 0) goto L8a
            r3 = 4
            int r0 = android.os.Build.VERSION.SDK_INT     // Catch: java.lang.Throwable -> L9c
            r3 = 3
            r1 = 33
            r3 = 7
            if (r0 < r1) goto L8a
            r3 = 1
            android.content.Context r0 = r4.f1895Z     // Catch: java.lang.Throwable -> L9c
            r3 = 7
            android.content.BroadcastReceiver r1 = r4.XF     // Catch: java.lang.Throwable -> L9c
            r3 = 5
            r2 = 4
            r3 = 5
            kU.y.XF(r0, r1, r5, r2)     // Catch: java.lang.Throwable -> L9c
            r3 = 2
            goto L93
        L8a:
            android.content.Context r0 = r4.f1895Z     // Catch: java.lang.Throwable -> L9c
            r3 = 2
            android.content.BroadcastReceiver r1 = r4.XF     // Catch: java.lang.Throwable -> L9c
            r3 = 7
            r0.registerReceiver(r1, r5)     // Catch: java.lang.Throwable -> L9c
        L93:
            r3 = 3
            r5 = 1
            r3 = 2
            r4.r5 = r5     // Catch: java.lang.Throwable -> L9c
            r3 = 1
            monitor-exit(r4)
            r3 = 1
            return
        L9c:
            r5 = move-exception
            r3 = 2
            monitor-exit(r4)
            throw r5
    }

    public final synchronized void qu(android.content.Context r3, android.content.BroadcastReceiver r4) {
            r2 = this;
            r1 = 4
            monitor-enter(r2)
            r1 = 1
            boolean r0 = r2.qu     // Catch: java.lang.Throwable -> L1a
            r1 = 1
            if (r0 == 0) goto L12
            r1 = 1
            java.util.Map r3 = r2.f1896h     // Catch: java.lang.Throwable -> L1a
            r3.remove(r4)     // Catch: java.lang.Throwable -> L1a
            r1 = 0
            monitor-exit(r2)
            r1 = 0
            return
        L12:
            r1 = 3
            r3.unregisterReceiver(r4)     // Catch: java.lang.Throwable -> L1a
            r1 = 2
            monitor-exit(r2)
            r1 = 6
            return
        L1a:
            r3 = move-exception
            r1 = 0
            monitor-exit(r2)
            r1 = 2
            throw r3
    }

    public final synchronized void r5(android.content.Context r4, android.content.BroadcastReceiver r5, android.content.IntentFilter r6) {
            r3 = this;
            r2 = 1
            monitor-enter(r3)
            r2 = 3
            boolean r0 = r3.qu     // Catch: java.lang.Throwable -> L48
            r2 = 4
            if (r0 == 0) goto L13
            r2 = 5
            java.util.Map r4 = r3.f1896h     // Catch: java.lang.Throwable -> L48
            r2 = 1
            r4.put(r5, r6)     // Catch: java.lang.Throwable -> L48
            r2 = 5
            monitor-exit(r3)
            r2 = 0
            return
        L13:
            r2 = 6
            com.google.android.gms.internal.ads.O57.r5(r4)     // Catch: java.lang.Throwable -> L48
            r2 = 1
            com.google.android.gms.internal.ads.Dp r0 = com.google.android.gms.internal.ads.O57.Ca     // Catch: java.lang.Throwable -> L48
            r2 = 5
            com.google.android.gms.internal.ads.tPJ r1 = YI.zNj.r5()     // Catch: java.lang.Throwable -> L48
            r2 = 3
            java.lang.Object r0 = r1.h(r0)     // Catch: java.lang.Throwable -> L48
            r2 = 3
            java.lang.Boolean r0 = (java.lang.Boolean) r0     // Catch: java.lang.Throwable -> L48
            boolean r0 = r0.booleanValue()     // Catch: java.lang.Throwable -> L48
            r2 = 7
            if (r0 == 0) goto L41
            r2 = 3
            int r0 = android.os.Build.VERSION.SDK_INT     // Catch: java.lang.Throwable -> L48
            r2 = 5
            r1 = 33
            r2 = 3
            if (r0 < r1) goto L41
            r0 = 6
            r0 = 4
            r2 = 1
            kU.y.XF(r4, r5, r6, r0)     // Catch: java.lang.Throwable -> L48
            r2 = 0
            monitor-exit(r3)
            r2 = 4
            return
        L41:
            r2 = 1
            r4.registerReceiver(r5, r6)     // Catch: java.lang.Throwable -> L48
            monitor-exit(r3)
            r2 = 5
            return
        L48:
            r4 = move-exception
            r2 = 1
            monitor-exit(r3)
            r2 = 2
            throw r4
    }
}
