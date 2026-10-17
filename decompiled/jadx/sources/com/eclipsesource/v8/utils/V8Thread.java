package com.eclipsesource.v8.utils;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public class V8Thread extends java.lang.Thread {
    private com.eclipsesource.v8.V8 runtime;
    private final com.eclipsesource.v8.utils.V8Runnable target;

    public V8Thread(com.eclipsesource.v8.utils.V8Runnable r2) {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 7
            r1.target = r2
            r0 = 5
            return
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public void run() {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.eclipsesource.v8.V8 r0 = com.eclipsesource.v8.V8.createV8Runtime()
            r3 = 7
            r4.runtime = r0
            r1 = 0
            r3 = r3 | r1
            com.eclipsesource.v8.utils.V8Runnable r2 = r4.target     // Catch: java.lang.Throwable -> L36
            r3 = 2
            r2.run(r0)     // Catch: java.lang.Throwable -> L36
            r3 = 6
            monitor-enter(r4)
            r3 = 3
            com.eclipsesource.v8.V8 r0 = r4.runtime     // Catch: java.lang.Throwable -> L31
            r3 = 0
            com.eclipsesource.v8.V8Locker r0 = r0.getLocker()     // Catch: java.lang.Throwable -> L31
            r3 = 6
            boolean r0 = r0.hasLock()     // Catch: java.lang.Throwable -> L31
            r3 = 3
            if (r0 == 0) goto L2d
            r3 = 6
            com.eclipsesource.v8.V8 r0 = r4.runtime     // Catch: java.lang.Throwable -> L31
            r3 = 0
            r0.close()     // Catch: java.lang.Throwable -> L31
            r3 = 7
            r4.runtime = r1     // Catch: java.lang.Throwable -> L31
        L2d:
            r3 = 1
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L31
            r3 = 1
            return
        L31:
            r0 = move-exception
            r3 = 1
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L31
            r3 = 3
            throw r0
        L36:
            r0 = move-exception
            r3 = 1
            monitor-enter(r4)
            r3 = 2
            com.eclipsesource.v8.V8 r2 = r4.runtime     // Catch: java.lang.Throwable -> L57
            r3 = 1
            com.eclipsesource.v8.V8Locker r2 = r2.getLocker()     // Catch: java.lang.Throwable -> L57
            r3 = 3
            boolean r2 = r2.hasLock()     // Catch: java.lang.Throwable -> L57
            r3 = 3
            if (r2 == 0) goto L53
            r3 = 1
            com.eclipsesource.v8.V8 r2 = r4.runtime     // Catch: java.lang.Throwable -> L57
            r3 = 4
            r2.close()     // Catch: java.lang.Throwable -> L57
            r3 = 1
            r4.runtime = r1     // Catch: java.lang.Throwable -> L57
        L53:
            r3 = 2
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L57
            r3 = 5
            throw r0
        L57:
            r0 = move-exception
            r3 = 4
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L57
            r3 = 2
            throw r0
    }
}
