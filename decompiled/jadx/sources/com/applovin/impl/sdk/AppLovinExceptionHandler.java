package com.applovin.impl.sdk;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public class AppLovinExceptionHandler implements java.lang.Thread.UncaughtExceptionHandler {
    private static final com.applovin.impl.sdk.AppLovinExceptionHandler a = null;
    private final java.util.Set<com.applovin.impl.sdk.n> b;
    private final java.util.concurrent.atomic.AtomicBoolean c;
    private java.lang.Thread.UncaughtExceptionHandler d;

    static {
            r1 = 3
            com.applovin.impl.sdk.AppLovinExceptionHandler r0 = new com.applovin.impl.sdk.AppLovinExceptionHandler
            r1 = 3
            r0.<init>()
            com.applovin.impl.sdk.AppLovinExceptionHandler.a = r0
            r1 = 6
            return
    }

    public AppLovinExceptionHandler() {
            r3 = this;
            r2 = 3
            r3.<init>()
            r2 = 6
            java.util.HashSet r0 = new java.util.HashSet
            r2 = 5
            r1 = 2
            r2 = 5
            r0.<init>(r1)
            r3.b = r0
            java.util.concurrent.atomic.AtomicBoolean r0 = new java.util.concurrent.atomic.AtomicBoolean
            r2 = 4
            r0.<init>()
            r2 = 6
            r3.c = r0
            r2 = 5
            return
    }

    public static com.applovin.impl.sdk.AppLovinExceptionHandler shared() {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.applovin.impl.sdk.AppLovinExceptionHandler r0 = com.applovin.impl.sdk.AppLovinExceptionHandler.a
            return r0
    }

    public void addSdk(com.applovin.impl.sdk.n r3) {
            r2 = this;
            r1 = 1
            java.util.Set<com.applovin.impl.sdk.n> r0 = r2.b
            r1 = 5
            r0.add(r3)
            r1 = 6
            return
    }

    public void enable() {
            r4 = this;
            r3 = 0
            java.util.concurrent.atomic.AtomicBoolean r0 = r4.c
            r3 = 5
            r1 = 0
            r3 = 1
            r2 = 1
            r3 = 6
            boolean r0 = r0.compareAndSet(r1, r2)
            r3 = 2
            if (r0 == 0) goto L1b
            r3 = 1
            java.lang.Thread$UncaughtExceptionHandler r0 = java.lang.Thread.getDefaultUncaughtExceptionHandler()
            r3 = 1
            r4.d = r0
            r3 = 5
            java.lang.Thread.setDefaultUncaughtExceptionHandler(r4)
        L1b:
            r3 = 6
            return
    }

    @Override // java.lang.Thread.UncaughtExceptionHandler
    public void uncaughtException(java.lang.Thread r7, java.lang.Throwable r8) {
            r6 = this;
            r5 = 6
            java.util.Set<com.applovin.impl.sdk.n> r0 = r6.b
            java.util.Iterator r0 = r0.iterator()
        L7:
            r5 = 6
            boolean r1 = r0.hasNext()
            r5 = 7
            if (r1 == 0) goto L5e
            r5 = 0
            java.lang.Object r1 = r0.next()
            r5 = 0
            com.applovin.impl.sdk.n r1 = (com.applovin.impl.sdk.n) r1
            r5 = 6
            r1.C()
            r5 = 3
            boolean r2 = com.applovin.impl.sdk.w.a()
            r5 = 6
            if (r2 == 0) goto L37
            r5 = 5
            com.applovin.impl.sdk.w r2 = r1.C()
            r5 = 6
            java.lang.String r3 = "iLsdvpanAintepoxrEenocpH"
            java.lang.String r3 = "AppLovinExceptionHandler"
            r5 = 2
            java.lang.String r4 = "Doemncetadexdepetncli utned "
            java.lang.String r4 = "Detected unhandled exception"
            r5 = 6
            r2.b(r3, r4)
        L37:
            com.applovin.sdk.AppLovinEventService r2 = r1.w()
            r5 = 5
            com.applovin.impl.sdk.EventServiceImpl r2 = (com.applovin.impl.sdk.EventServiceImpl) r2
            r5 = 6
            java.lang.String r3 = "udspoe"
            java.lang.String r3 = "paused"
            r5 = 5
            r2.trackEventSynchronously(r3)
            r5 = 3
            com.applovin.sdk.AppLovinEventService r1 = r1.w()
            r5 = 5
            com.applovin.impl.sdk.EventServiceImpl r1 = (com.applovin.impl.sdk.EventServiceImpl) r1
            r5 = 5
            java.lang.String r2 = "achesbr"
            java.lang.String r2 = "crashed"
            r5 = 2
            r1.trackEventSynchronously(r2)
            r5 = 4
            goto L7
        L5e:
            r5 = 2
            r0 = 100
            r5 = 6
            java.lang.Thread.sleep(r0)     // Catch: java.lang.InterruptedException -> L65
        L65:
            r5 = 4
            java.lang.Thread$UncaughtExceptionHandler r0 = r6.d
            r5 = 1
            if (r0 == 0) goto L70
            r0.uncaughtException(r7, r8)
            r5 = 6
            goto L7f
        L70:
            r5 = 6
            int r7 = android.os.Process.myPid()
            r5 = 2
            android.os.Process.killProcess(r7)
            r5 = 4
            r7 = 1
            r5 = 2
            java.lang.System.exit(r7)
        L7f:
            r5 = 2
            return
    }
}
