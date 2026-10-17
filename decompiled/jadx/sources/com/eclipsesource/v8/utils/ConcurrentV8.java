package com.eclipsesource.v8.utils;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
public final class ConcurrentV8 {
    private com.eclipsesource.v8.V8 v8;

    public ConcurrentV8() {
            r2 = this;
            r1 = 7
            r2.<init>()
            r1 = 3
            r0 = 0
            r1 = 6
            r2.v8 = r0
            r1 = 5
            com.eclipsesource.v8.V8 r0 = com.eclipsesource.v8.V8.createV8Runtime()
            r1 = 7
            r2.v8 = r0
            r1 = 0
            com.eclipsesource.v8.V8Locker r0 = r0.getLocker()
            r1 = 2
            r0.release()
            r1 = 6
            return
    }

    public com.eclipsesource.v8.V8 getV8() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.eclipsesource.v8.V8 r0 = r2.v8
            r1 = 2
            return r0
    }

    public void release() {
            r2 = this;
            r1 = 7
            com.eclipsesource.v8.V8 r0 = r2.v8
            r1 = 0
            if (r0 == 0) goto L18
            r1 = 3
            boolean r0 = r0.isReleased()
            r1 = 1
            if (r0 != 0) goto L18
            com.eclipsesource.v8.utils.ConcurrentV8$1 r0 = new com.eclipsesource.v8.utils.ConcurrentV8$1
            r1 = 4
            r0.<init>(r2)
            r1 = 1
            r2.run(r0)
        L18:
            r1 = 1
            return
    }

    public synchronized void run(com.eclipsesource.v8.utils.V8Runnable r3) {
            r2 = this;
            r1 = 1
            monitor-enter(r2)
            r1 = 0
            com.eclipsesource.v8.V8 r0 = r2.v8     // Catch: java.lang.Throwable -> L43
            r1 = 3
            com.eclipsesource.v8.V8Locker r0 = r0.getLocker()     // Catch: java.lang.Throwable -> L43
            r1 = 0
            r0.acquire()     // Catch: java.lang.Throwable -> L43
            r1 = 0
            com.eclipsesource.v8.V8 r0 = r2.v8     // Catch: java.lang.Throwable -> L43
            r1 = 2
            r3.run(r0)     // Catch: java.lang.Throwable -> L43
            r1 = 5
            com.eclipsesource.v8.V8 r3 = r2.v8     // Catch: java.lang.Throwable -> L70
            r1 = 0
            if (r3 == 0) goto L3f
            r1 = 0
            com.eclipsesource.v8.V8Locker r3 = r3.getLocker()     // Catch: java.lang.Throwable -> L70
            r1 = 0
            if (r3 == 0) goto L3f
            r1 = 0
            com.eclipsesource.v8.V8 r3 = r2.v8     // Catch: java.lang.Throwable -> L70
            r1 = 0
            com.eclipsesource.v8.V8Locker r3 = r3.getLocker()     // Catch: java.lang.Throwable -> L70
            r1 = 1
            boolean r3 = r3.hasLock()     // Catch: java.lang.Throwable -> L70
            r1 = 1
            if (r3 == 0) goto L3f
            r1 = 3
            com.eclipsesource.v8.V8 r3 = r2.v8     // Catch: java.lang.Throwable -> L70
            r1 = 3
            com.eclipsesource.v8.V8Locker r3 = r3.getLocker()     // Catch: java.lang.Throwable -> L70
            r1 = 6
            r3.release()     // Catch: java.lang.Throwable -> L70
        L3f:
            r1 = 5
            monitor-exit(r2)
            r1 = 0
            return
        L43:
            r3 = move-exception
            r1 = 1
            com.eclipsesource.v8.V8 r0 = r2.v8     // Catch: java.lang.Throwable -> L70
            r1 = 4
            if (r0 == 0) goto L6e
            r1 = 5
            com.eclipsesource.v8.V8Locker r0 = r0.getLocker()     // Catch: java.lang.Throwable -> L70
            r1 = 5
            if (r0 == 0) goto L6e
            r1 = 0
            com.eclipsesource.v8.V8 r0 = r2.v8     // Catch: java.lang.Throwable -> L70
            r1 = 7
            com.eclipsesource.v8.V8Locker r0 = r0.getLocker()     // Catch: java.lang.Throwable -> L70
            r1 = 0
            boolean r0 = r0.hasLock()     // Catch: java.lang.Throwable -> L70
            r1 = 4
            if (r0 == 0) goto L6e
            r1 = 7
            com.eclipsesource.v8.V8 r0 = r2.v8     // Catch: java.lang.Throwable -> L70
            r1 = 3
            com.eclipsesource.v8.V8Locker r0 = r0.getLocker()     // Catch: java.lang.Throwable -> L70
            r1 = 0
            r0.release()     // Catch: java.lang.Throwable -> L70
        L6e:
            r1 = 6
            throw r3     // Catch: java.lang.Throwable -> L70
        L70:
            r3 = move-exception
            r1 = 1
            monitor-exit(r2)
            r1 = 7
            throw r3
    }
}
