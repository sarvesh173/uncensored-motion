package com.google.firebase;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
class Jl$Mk extends android.content.BroadcastReceiver {

    /* renamed from: h, reason: collision with root package name */
    private static java.util.concurrent.atomic.AtomicReference<com.google.firebase.Jl$Mk> f267h;
    private final android.content.Context XF;

    static {
            r1 = 5
            java.util.concurrent.atomic.AtomicReference r0 = new java.util.concurrent.atomic.AtomicReference
            r1 = 6
            r0.<init>()
            r1 = 1
            com.google.firebase.Jl$Mk.f267h = r0
            r1 = 3
            return
    }

    public Jl$Mk(android.content.Context r2) {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 5
            r1.XF = r2
            return
    }

    static /* synthetic */ void XF(android.content.Context r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            h(r1)
            r0 = 0
            return
    }

    private static void h(android.content.Context r4) {
            r3 = 4
            java.util.concurrent.atomic.AtomicReference<com.google.firebase.Jl$Mk> r0 = com.google.firebase.Jl$Mk.f267h
            r3 = 1
            java.lang.Object r0 = r0.get()
            r3 = 2
            if (r0 != 0) goto L2e
            r3 = 4
            com.google.firebase.Jl$Mk r0 = new com.google.firebase.Jl$Mk
            r3 = 3
            r0.<init>(r4)
            r3 = 1
            java.util.concurrent.atomic.AtomicReference<com.google.firebase.Jl$Mk> r1 = com.google.firebase.Jl$Mk.f267h
            r3 = 4
            r2 = 0
            r3 = 1
            boolean r1 = oz.Ckc.XF(r1, r2, r0)
            r3 = 5
            if (r1 == 0) goto L2e
            android.content.IntentFilter r1 = new android.content.IntentFilter
            r3 = 2
            java.lang.String r2 = "EesNrRoCiLaai..tDitnOcnSUnt_oUE.dnK"
            java.lang.String r2 = "android.intent.action.USER_UNLOCKED"
            r3 = 3
            r1.<init>(r2)
            r3 = 0
            r4.registerReceiver(r0, r1)
        L2e:
            r3 = 0
            return
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(android.content.Context r3, android.content.Intent r4) {
            r2 = this;
            r1 = 6
            java.lang.Object r3 = com.google.firebase.Jl.r5()
            r1 = 2
            monitor-enter(r3)
            r1 = 7
            java.util.Map r4 = com.google.firebase.Jl.q     // Catch: java.lang.Throwable -> L32
            r1 = 2
            java.util.Collection r4 = r4.values()     // Catch: java.lang.Throwable -> L32
            r1 = 4
            java.util.Iterator r4 = r4.iterator()     // Catch: java.lang.Throwable -> L32
        L14:
            r1 = 2
            boolean r0 = r4.hasNext()     // Catch: java.lang.Throwable -> L32
            r1 = 5
            if (r0 == 0) goto L2a
            r1 = 7
            java.lang.Object r0 = r4.next()     // Catch: java.lang.Throwable -> L32
            r1 = 0
            com.google.firebase.Jl r0 = (com.google.firebase.Jl) r0     // Catch: java.lang.Throwable -> L32
            r1 = 0
            com.google.firebase.Jl.qu(r0)     // Catch: java.lang.Throwable -> L32
            r1 = 4
            goto L14
        L2a:
            r1 = 7
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L32
            r1 = 6
            r2.r5()
            r1 = 6
            return
        L32:
            r4 = move-exception
            r1 = 5
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L32
            r1 = 3
            throw r4
    }

    public void r5() {
            r2 = this;
            android.content.Context r0 = r2.XF
            r1 = 3
            r0.unregisterReceiver(r2)
            return
    }
}
