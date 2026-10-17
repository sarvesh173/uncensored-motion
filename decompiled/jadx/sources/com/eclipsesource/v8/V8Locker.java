package com.eclipsesource.v8;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public class V8Locker {
    private boolean released;
    private com.eclipsesource.v8.V8 runtime;
    private java.lang.Thread thread;

    V8Locker(com.eclipsesource.v8.V8 r3) {
            r2 = this;
            r1 = 5
            r2.<init>()
            r1 = 1
            r0 = 0
            r1 = 4
            r2.thread = r0
            r1 = 1
            r0 = 0
            r1 = 6
            r2.released = r0
            r1 = 3
            r2.runtime = r3
            r1 = 4
            r2.acquire()
            r1 = 4
            return
    }

    public synchronized void acquire() {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            monitor-enter(r4)
            r3 = 1
            java.lang.Thread r0 = r4.thread     // Catch: java.lang.Throwable -> L72
            if (r0 == 0) goto L4a
            r3 = 1
            java.lang.Thread r1 = java.lang.Thread.currentThread()     // Catch: java.lang.Throwable -> L72
            r3 = 5
            if (r0 != r1) goto L12
            r3 = 4
            goto L4a
        L12:
            r3 = 2
            java.lang.Error r0 = new java.lang.Error     // Catch: java.lang.Throwable -> L72
            r3 = 1
            java.lang.StringBuilder r1 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L72
            r3 = 5
            r1.<init>()     // Catch: java.lang.Throwable -> L72
            r3 = 1
            java.lang.String r2 = "i strurlsthnieacdeaccsrt  n:e Ia hedv 8 sarV"
            java.lang.String r2 = "Invalid V8 thread access: current thread is "
            r3 = 3
            r1.append(r2)     // Catch: java.lang.Throwable -> L72
            r3 = 0
            java.lang.Thread r2 = java.lang.Thread.currentThread()     // Catch: java.lang.Throwable -> L72
            r3 = 2
            r1.append(r2)     // Catch: java.lang.Throwable -> L72
            r3 = 0
            java.lang.String r2 = "a emw htosecerlt l ehadkhri  "
            java.lang.String r2 = " while the locker has thread "
            r3 = 5
            r1.append(r2)     // Catch: java.lang.Throwable -> L72
            r3 = 1
            java.lang.Thread r2 = r4.thread     // Catch: java.lang.Throwable -> L72
            r3 = 1
            r1.append(r2)     // Catch: java.lang.Throwable -> L72
            r3 = 4
            java.lang.String r1 = r1.toString()     // Catch: java.lang.Throwable -> L72
            r3 = 4
            r0.<init>(r1)     // Catch: java.lang.Throwable -> L72
            r3 = 3
            throw r0     // Catch: java.lang.Throwable -> L72
        L4a:
            r3 = 7
            java.lang.Thread r0 = r4.thread     // Catch: java.lang.Throwable -> L72
            r3 = 1
            java.lang.Thread r1 = java.lang.Thread.currentThread()     // Catch: java.lang.Throwable -> L72
            r3 = 7
            if (r0 != r1) goto L59
            r3 = 6
            monitor-exit(r4)
            r3 = 5
            return
        L59:
            r3 = 7
            com.eclipsesource.v8.V8 r0 = r4.runtime     // Catch: java.lang.Throwable -> L72
            long r1 = r0.getV8RuntimePtr()     // Catch: java.lang.Throwable -> L72
            r3 = 0
            r0.acquireLock(r1)     // Catch: java.lang.Throwable -> L72
            r3 = 3
            java.lang.Thread r0 = java.lang.Thread.currentThread()     // Catch: java.lang.Throwable -> L72
            r3 = 1
            r4.thread = r0     // Catch: java.lang.Throwable -> L72
            r0 = 0
            r4.released = r0     // Catch: java.lang.Throwable -> L72
            monitor-exit(r4)
            r3 = 4
            return
        L72:
            r0 = move-exception
            r3 = 6
            monitor-exit(r4)
            r3 = 4
            throw r0
    }

    public void checkThread() {
            r4 = this;
            r3 = 6
            boolean r0 = r4.released
            r3 = 4
            if (r0 == 0) goto L1d
            r3 = 7
            java.lang.Thread r0 = r4.thread
            r3 = 4
            if (r0 == 0) goto Le
            r3 = 6
            goto L1d
        Le:
            r3 = 5
            java.lang.Error r0 = new java.lang.Error
            r3 = 1
            java.lang.String r1 = "s rdo:el deaa h ieksatlv b acoeeVIsceerh!e ncrenthda8ls"
            java.lang.String r1 = "Invalid V8 thread access: the locker has been released!"
            r3 = 1
            r0.<init>(r1)
            r3 = 2
            throw r0
        L1d:
            r3 = 0
            java.lang.Thread r0 = r4.thread
            r3 = 3
            java.lang.Thread r1 = java.lang.Thread.currentThread()
            r3 = 1
            if (r0 != r1) goto L2a
            r3 = 7
            return
        L2a:
            r3 = 1
            java.lang.Error r0 = new java.lang.Error
            r3 = 2
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 7
            r1.<init>()
            r3 = 3
            java.lang.String r2 = "vtr cbse dret ci:8 eealtahcsnsIrVr aiddu hn "
            java.lang.String r2 = "Invalid V8 thread access: current thread is "
            r3 = 1
            r1.append(r2)
            r3 = 6
            java.lang.Thread r2 = java.lang.Thread.currentThread()
            r3 = 2
            r1.append(r2)
            r3 = 4
            java.lang.String r2 = "l hrrwul ot thcase dke hhaei "
            java.lang.String r2 = " while the locker has thread "
            r3 = 3
            r1.append(r2)
            r3 = 3
            java.lang.Thread r2 = r4.thread
            r3 = 0
            r1.append(r2)
            r3 = 3
            java.lang.String r1 = r1.toString()
            r3 = 2
            r0.<init>(r1)
            r3 = 4
            throw r0
    }

    public java.lang.Thread getThread() {
            r2 = this;
            java.lang.Thread r0 = r2.thread
            r1 = 2
            return r0
    }

    public boolean hasLock() {
            r3 = this;
            r2 = 7
            java.lang.Thread r0 = r3.thread
            r2 = 5
            java.lang.Thread r1 = java.lang.Thread.currentThread()
            r2 = 5
            if (r0 != r1) goto Lf
            r2 = 5
            r0 = 1
            r2 = 0
            goto L11
        Lf:
            r2 = 1
            r0 = 0
        L11:
            r2 = 7
            return r0
    }

    public synchronized void release() {
            r4 = this;
            r3 = 1
            monitor-enter(r4)
            r3 = 1
            boolean r0 = r4.released     // Catch: java.lang.Throwable -> L3a
            r3 = 4
            if (r0 == 0) goto Le
            r3 = 3
            java.lang.Thread r0 = r4.thread     // Catch: java.lang.Throwable -> L3a
            r3 = 1
            if (r0 == 0) goto L19
        Le:
            r3 = 4
            com.eclipsesource.v8.V8 r0 = r4.runtime     // Catch: java.lang.Throwable -> L3a
            r3 = 3
            boolean r0 = r0.isReleased()     // Catch: java.lang.Throwable -> L3a
            r3 = 6
            if (r0 == 0) goto L1d
        L19:
            r3 = 3
            monitor-exit(r4)
            r3 = 2
            return
        L1d:
            r3 = 0
            r4.checkThread()     // Catch: java.lang.Throwable -> L3a
            r3 = 0
            com.eclipsesource.v8.V8 r0 = r4.runtime     // Catch: java.lang.Throwable -> L3a
            r3 = 3
            long r1 = r0.getV8RuntimePtr()     // Catch: java.lang.Throwable -> L3a
            r3 = 7
            r0.releaseLock(r1)     // Catch: java.lang.Throwable -> L3a
            r3 = 1
            r0 = 0
            r3 = 1
            r4.thread = r0     // Catch: java.lang.Throwable -> L3a
            r3 = 3
            r0 = 1
            r3 = 0
            r4.released = r0     // Catch: java.lang.Throwable -> L3a
            r3 = 6
            monitor-exit(r4)
            return
        L3a:
            r0 = move-exception
            r3 = 1
            monitor-exit(r4)
            r3 = 7
            throw r0
    }

    public synchronized boolean tryAcquire() {
            r7 = this;
            r6 = 6
            monitor-enter(r7)
            r6 = 7
            java.lang.Thread r0 = r7.thread     // Catch: java.lang.Throwable -> L41
            r6 = 6
            r1 = 0
            r6 = 0
            if (r0 == 0) goto L16
            r6 = 6
            java.lang.Thread r2 = java.lang.Thread.currentThread()     // Catch: java.lang.Throwable -> L41
            r6 = 3
            if (r0 == r2) goto L16
            r6 = 1
            monitor-exit(r7)
            r6 = 4
            return r1
        L16:
            r6 = 7
            java.lang.Thread r0 = r7.thread     // Catch: java.lang.Throwable -> L41
            r6 = 1
            java.lang.Thread r2 = java.lang.Thread.currentThread()     // Catch: java.lang.Throwable -> L41
            r6 = 4
            r3 = 1
            r6 = 0
            if (r0 != r2) goto L26
            r6 = 7
            monitor-exit(r7)
            return r3
        L26:
            r6 = 0
            com.eclipsesource.v8.V8 r0 = r7.runtime     // Catch: java.lang.Throwable -> L41
            r6 = 2
            long r4 = r0.getV8RuntimePtr()     // Catch: java.lang.Throwable -> L41
            r6 = 7
            r0.acquireLock(r4)     // Catch: java.lang.Throwable -> L41
            r6 = 0
            java.lang.Thread r0 = java.lang.Thread.currentThread()     // Catch: java.lang.Throwable -> L41
            r6 = 2
            r7.thread = r0     // Catch: java.lang.Throwable -> L41
            r6 = 4
            r7.released = r1     // Catch: java.lang.Throwable -> L41
            r6 = 5
            monitor-exit(r7)
            r6 = 7
            return r3
        L41:
            r0 = move-exception
            r6 = 5
            monitor-exit(r7)
            throw r0
    }
}
