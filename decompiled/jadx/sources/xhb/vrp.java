package xhb;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
class vrp implements java.lang.Thread.UncaughtExceptionHandler {
    private final xhb.vrp.NS XF;
    private final java.util.concurrent.atomic.AtomicBoolean Z;

    /* renamed from: h, reason: collision with root package name */
    private final pX6.Q8S f1173h;
    private final TiZ.NS qu;
    private final java.lang.Thread.UncaughtExceptionHandler r5;

    public vrp(xhb.vrp.NS r2, pX6.Q8S r3, java.lang.Thread.UncaughtExceptionHandler r4, TiZ.NS r5) {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 5
            r1.XF = r2
            r0 = 3
            r1.f1173h = r3
            r1.r5 = r4
            r0 = 2
            java.util.concurrent.atomic.AtomicBoolean r2 = new java.util.concurrent.atomic.AtomicBoolean
            r0 = 3
            r3 = 0
            r0 = 4
            r2.<init>(r3)
            r0 = 6
            r1.Z = r2
            r0 = 5
            r1.qu = r5
            r0 = 2
            return
    }

    private boolean h(java.lang.Thread r3, java.lang.Throwable r4) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 0
            r1 = 6
            if (r3 != 0) goto L17
            r1 = 2
            TiZ.h6W r3 = TiZ.h6W.D3D()
            r1 = 6
            java.lang.String r4 = "n s;ptlnauhgCic ncuxeiys e rhtoulotednlarwacrittcoeshll rd "
            java.lang.String r4 = "Crashlytics will not record uncaught exception; null thread"
            r1 = 7
            r3.qu(r4)
            r1 = 0
            return r0
        L17:
            r1 = 6
            if (r4 != 0) goto L2a
            r1 = 3
            TiZ.h6W r3 = TiZ.h6W.D3D()
            r1 = 2
            java.lang.String r4 = "ewimst  alserrataeeCnhcilllthr xt ;n  uhcucbpinlolootcdowrn ug"
            java.lang.String r4 = "Crashlytics will not record uncaught exception; null throwable"
            r1 = 4
            r3.qu(r4)
            r1 = 0
            return r0
        L2a:
            r1 = 1
            TiZ.NS r3 = r2.qu
            r1 = 5
            boolean r3 = r3.h()
            r1 = 2
            if (r3 == 0) goto L46
            r1 = 4
            TiZ.h6W r3 = TiZ.h6W.D3D()
            r1 = 2
            java.lang.String r4 = "t taooo e fliihieurlrwacnetprhvlaihsux. e gosaciocx onC strsci;sdnnynct er tsses"
            java.lang.String r4 = "Crashlytics will not record uncaught exception; native crash exists for session."
            r1 = 4
            r3.h(r4)
            r1 = 5
            return r0
        L46:
            r1 = 7
            r3 = 1
            r1 = 1
            return r3
    }

    boolean XF() {
            r2 = this;
            r1 = 0
            java.util.concurrent.atomic.AtomicBoolean r0 = r2.Z
            r1 = 0
            boolean r0 = r0.get()
            r1 = 0
            return r0
    }

    @Override // java.lang.Thread.UncaughtExceptionHandler
    public void uncaughtException(java.lang.Thread r7, java.lang.Throwable r8) {
            r6 = this;
            r5 = 0
            java.lang.String r0 = "elltobim.sne  spdeeendoklripccvnnega.reepct Caxe iIouxopfo nitgt hn"
            java.lang.String r0 = "Completed exception processing. Invoking default exception handler."
            r5 = 0
            java.util.concurrent.atomic.AtomicBoolean r1 = r6.Z
            r5 = 4
            r2 = 1
            r1.set(r2)
            r5 = 5
            r1 = 0
            r5 = 0
            boolean r2 = r6.h(r7, r8)     // Catch: java.lang.Throwable -> L33 java.lang.Exception -> L36
            r5 = 0
            if (r2 == 0) goto L23
            r5 = 0
            xhb.vrp$NS r2 = r6.XF     // Catch: java.lang.Throwable -> L33 java.lang.Exception -> L36
            r5 = 5
            pX6.Q8S r3 = r6.f1173h     // Catch: java.lang.Throwable -> L33 java.lang.Exception -> L36
            r5 = 4
            r2.XF(r3, r7, r8)     // Catch: java.lang.Throwable -> L33 java.lang.Exception -> L36
            r5 = 6
            goto L45
        L23:
            r5 = 5
            TiZ.h6W r2 = TiZ.h6W.D3D()     // Catch: java.lang.Throwable -> L33 java.lang.Exception -> L36
            r5 = 5
            java.lang.String r3 = " rcn duttiibnisolC ywabnse.y acl tc dtple choregxeUeohr"
            java.lang.String r3 = "Uncaught exception will not be recorded by Crashlytics."
            r5 = 0
            r2.h(r3)     // Catch: java.lang.Throwable -> L33 java.lang.Exception -> L36
            r5 = 2
            goto L45
        L33:
            r2 = move-exception
            r5 = 5
            goto L5d
        L36:
            r2 = move-exception
            r5 = 7
            TiZ.h6W r3 = TiZ.h6W.D3D()     // Catch: java.lang.Throwable -> L33
            r5 = 4
            java.lang.String r4 = "eecrdehp dacr it r r ohn nceecipugAtourlxuoanent rh"
            java.lang.String r4 = "An error occurred in the uncaught exception handler"
            r5 = 0
            r3.Z(r4, r2)     // Catch: java.lang.Throwable -> L33
        L45:
            TiZ.h6W r2 = TiZ.h6W.D3D()
            r5 = 2
            r2.h(r0)
            r5 = 7
            java.lang.Thread$UncaughtExceptionHandler r0 = r6.r5
            r5 = 2
            r0.uncaughtException(r7, r8)
            r5 = 1
            java.util.concurrent.atomic.AtomicBoolean r7 = r6.Z
            r5 = 2
            r7.set(r1)
            r5 = 3
            return
        L5d:
            r5 = 0
            TiZ.h6W r3 = TiZ.h6W.D3D()
            r5 = 4
            r3.h(r0)
            r5 = 2
            java.lang.Thread$UncaughtExceptionHandler r0 = r6.r5
            r5 = 0
            r0.uncaughtException(r7, r8)
            r5 = 4
            java.util.concurrent.atomic.AtomicBoolean r7 = r6.Z
            r5 = 6
            r7.set(r1)
            r5 = 2
            throw r2
    }
}
