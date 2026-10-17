package Zu;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
class Mk$f implements java.util.concurrent.Callable<kotlin.Unit> {
    final /* synthetic */ Ls.Jl XF;
    final /* synthetic */ Zu.Mk h;

    Mk$f(Zu.Mk r2, Ls.Jl r3) {
            r1 = this;
            r0 = 4
            r1.h = r2
            r0 = 4
            r1.XF = r3
            r0 = 1
            r1.<init>()
            r0 = 1
            return
    }

    public kotlin.Unit XF() throws java.lang.Exception {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            Zu.Mk r0 = r3.h
            r2 = 3
            w0.zNj r0 = Zu.Mk.qu(r0)
            r2 = 5
            r0.Z()
            r2 = 4
            Zu.Mk r0 = r3.h     // Catch: java.lang.Throwable -> L4c
            r2 = 6
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            r2 = 4
            int r1 = java.lang.Integer.parseInt(r1)     // Catch: java.lang.Throwable -> L4c
            r2 = 6
            if (r1 == 0) goto L23
            r2 = 3
            r0 = 0
            r1 = r0
            r1 = r0
            r2 = 2
            goto L2b
        L23:
            r2 = 2
            w0.qR r0 = Zu.Mk.Z(r0)     // Catch: java.lang.Throwable -> L4c
            r2 = 7
            Ls.Jl r1 = r3.XF     // Catch: java.lang.Throwable -> L4c
        L2b:
            r2 = 1
            r0.J(r1)     // Catch: java.lang.Throwable -> L4c
            r2 = 6
            Zu.Mk r0 = r3.h     // Catch: java.lang.Throwable -> L4c
            r2 = 4
            w0.zNj r0 = Zu.Mk.qu(r0)     // Catch: java.lang.Throwable -> L4c
            r2 = 0
            r0.dyF()     // Catch: java.lang.Throwable -> L4c
            r2 = 6
            kotlin.Unit r0 = kotlin.Unit.INSTANCE     // Catch: java.lang.Throwable -> L4c
            r2 = 1
            Zu.Mk r1 = r3.h
            r2 = 4
            w0.zNj r1 = Zu.Mk.qu(r1)
            r2 = 6
            r1.b()
            r2 = 0
            return r0
        L4c:
            r0 = move-exception
            r2 = 7
            Zu.Mk r1 = r3.h
            r2 = 7
            w0.zNj r1 = Zu.Mk.qu(r1)
            r2 = 3
            r1.b()
            r2 = 4
            throw r0
    }

    @Override // java.util.concurrent.Callable
    public /* bridge */ /* synthetic */ kotlin.Unit call() throws java.lang.Exception {
            r2 = this;
            r1 = 2
            kotlin.Unit r0 = r2.XF()
            r1 = 1
            return r0
    }
}
