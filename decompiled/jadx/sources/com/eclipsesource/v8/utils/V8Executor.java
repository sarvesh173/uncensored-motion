package com.eclipsesource.v8.utils;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
public class V8Executor extends java.lang.Thread {
    private java.lang.Exception exception;
    private volatile boolean forceTerminating;
    private boolean longRunning;
    private java.lang.String messageHandler;
    private java.util.LinkedList<java.lang.String[]> messageQueue;
    private java.lang.String result;
    private com.eclipsesource.v8.V8 runtime;
    private final java.lang.String script;
    private volatile boolean shuttingDown;
    private volatile boolean terminated;

    public V8Executor(java.lang.String r4) {
            r3 = this;
            r2 = 2
            r0 = 0
            r2 = 4
            r1 = 0
            r2 = 6
            r3.<init>(r4, r0, r1)
            r2 = 6
            return
    }

    public V8Executor(java.lang.String r3, boolean r4, java.lang.String r5) {
            r2 = this;
            r1 = 6
            r2.<init>()
            r1 = 6
            r0 = 0
            r1 = 4
            r2.terminated = r0
            r1 = 0
            r2.shuttingDown = r0
            r1 = 1
            r2.forceTerminating = r0
            r1 = 1
            r0 = 0
            r1 = 4
            r2.exception = r0
            r1 = 5
            java.util.LinkedList r0 = new java.util.LinkedList
            r1 = 5
            r0.<init>()
            r1 = 1
            r2.messageQueue = r0
            r1 = 6
            r2.script = r3
            r1 = 4
            r2.longRunning = r4
            r1 = 2
            r2.messageHandler = r5
            r1 = 3
            return
    }

    static /* synthetic */ boolean access$000(com.eclipsesource.v8.utils.V8Executor r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r1 = r1.forceTerminating
            r0 = 4
            return r1
    }

    public void forceTermination() {
            r2 = this;
            r1 = 5
            monitor-enter(r2)
            r1 = 7
            r0 = 1
            r1 = 2
            r2.forceTerminating = r0     // Catch: java.lang.Throwable -> L1c
            r1 = 7
            r2.shuttingDown = r0     // Catch: java.lang.Throwable -> L1c
            r1 = 0
            com.eclipsesource.v8.V8 r0 = r2.runtime     // Catch: java.lang.Throwable -> L1c
            r1 = 5
            if (r0 == 0) goto L14
            r1 = 4
            r0.terminateExecution()     // Catch: java.lang.Throwable -> L1c
        L14:
            r1 = 7
            r2.notify()     // Catch: java.lang.Throwable -> L1c
            r1 = 1
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L1c
            r1 = 7
            return
        L1c:
            r0 = move-exception
            r1 = 6
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L1c
            r1 = 6
            throw r0
    }

    public java.lang.Exception getException() {
            r2 = this;
            java.lang.Exception r0 = r2.exception
            r1 = 3
            return r0
    }

    public java.lang.String getResult() {
            r2 = this;
            r1 = 0
            java.lang.String r0 = r2.result
            r1 = 0
            return r0
    }

    public boolean hasException() {
            r2 = this;
            r1 = 0
            java.lang.Exception r0 = r2.exception
            r1 = 6
            if (r0 == 0) goto La
            r1 = 7
            r0 = 1
            r1 = 6
            goto Lc
        La:
            r0 = 6
            r0 = 0
        Lc:
            r1 = 5
            return r0
    }

    public boolean hasTerminated() {
            r2 = this;
            r1 = 5
            boolean r0 = r2.terminated
            r1 = 5
            return r0
    }

    public boolean isShuttingDown() {
            r2 = this;
            boolean r0 = r2.shuttingDown
            r1 = 7
            return r0
    }

    public boolean isTerminating() {
            r2 = this;
            r1 = 0
            boolean r0 = r2.forceTerminating
            r1 = 7
            return r0
    }

    public void postMessage(java.lang.String... r3) {
            r2 = this;
            monitor-enter(r2)
            r1 = 5
            java.util.LinkedList<java.lang.String[]> r0 = r2.messageQueue     // Catch: java.lang.Throwable -> L10
            r1 = 6
            r0.add(r3)     // Catch: java.lang.Throwable -> L10
            r1 = 3
            r2.notify()     // Catch: java.lang.Throwable -> L10
            r1 = 0
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L10
            r1 = 7
            return
        L10:
            r3 = move-exception
            r1 = 1
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L10
            r1 = 4
            throw r3
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public void run() {
            r9 = this;
            r8 = 6
            monitor-enter(r9)
            r8 = 6
            com.eclipsesource.v8.V8 r0 = com.eclipsesource.v8.V8.createV8Runtime()     // Catch: java.lang.Throwable -> L1af
            r8 = 7
            r9.runtime = r0     // Catch: java.lang.Throwable -> L1af
            r8 = 2
            com.eclipsesource.v8.utils.V8Executor$ExecutorTermination r1 = new com.eclipsesource.v8.utils.V8Executor$ExecutorTermination     // Catch: java.lang.Throwable -> L1af
            r8 = 1
            r1.<init>(r9)     // Catch: java.lang.Throwable -> L1af
            r8 = 0
            java.lang.String r2 = "eas8mdnTTkri2_et_hej_cvc_erh"
            java.lang.String r2 = "__j2v8__checkThreadTerminate"
            r8 = 0
            r0.registerJavaMethod(r1, r2)     // Catch: java.lang.Throwable -> L1af
            r8 = 7
            com.eclipsesource.v8.V8 r0 = r9.runtime     // Catch: java.lang.Throwable -> L1af
            r8 = 7
            r9.setup(r0)     // Catch: java.lang.Throwable -> L1af
            r8 = 7
            monitor-exit(r9)     // Catch: java.lang.Throwable -> L1af
            r8 = 7
            r0 = 0
            r8 = 0
            r1 = 1
            r8 = 2
            boolean r2 = r9.forceTerminating     // Catch: java.lang.Throwable -> L15b java.lang.Exception -> L15e
            r8 = 6
            if (r2 != 0) goto L6e
            r8 = 4
            com.eclipsesource.v8.V8 r2 = r9.runtime     // Catch: java.lang.Throwable -> L15b java.lang.Exception -> L15e
            r8 = 2
            java.lang.StringBuilder r3 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L15b java.lang.Exception -> L15e
            r8 = 2
            r3.<init>()     // Catch: java.lang.Throwable -> L15b java.lang.Exception -> L15e
            r8 = 5
            java.lang.String r4 = "n_;m_edekrv(caemh)28e/rtjThiTn__a"
            java.lang.String r4 = "__j2v8__checkThreadTerminate();\n"
            r8 = 5
            r3.append(r4)     // Catch: java.lang.Throwable -> L15b java.lang.Exception -> L15e
            r8 = 0
            java.lang.String r4 = r9.script     // Catch: java.lang.Throwable -> L15b java.lang.Exception -> L15e
            r8 = 7
            r3.append(r4)     // Catch: java.lang.Throwable -> L15b java.lang.Exception -> L15e
            r8 = 6
            java.lang.String r3 = r3.toString()     // Catch: java.lang.Throwable -> L15b java.lang.Exception -> L15e
            r8 = 1
            java.lang.String r4 = r9.getName()     // Catch: java.lang.Throwable -> L15b java.lang.Exception -> L15e
            r8 = 7
            r5 = -1
            java.lang.Object r2 = r2.executeScript(r3, r4, r5)     // Catch: java.lang.Throwable -> L15b java.lang.Exception -> L15e
            r8 = 5
            if (r2 == 0) goto L62
            java.lang.String r3 = r2.toString()     // Catch: java.lang.Throwable -> L15b java.lang.Exception -> L15e
            r8 = 5
            r9.result = r3     // Catch: java.lang.Throwable -> L15b java.lang.Exception -> L15e
        L62:
            boolean r3 = r2 instanceof com.eclipsesource.v8.Releasable     // Catch: java.lang.Throwable -> L15b java.lang.Exception -> L15e
            r8 = 5
            if (r3 == 0) goto L6e
            r8 = 7
            com.eclipsesource.v8.Releasable r2 = (com.eclipsesource.v8.Releasable) r2     // Catch: java.lang.Throwable -> L15b java.lang.Exception -> L15e
            r8 = 7
            r2.release()     // Catch: java.lang.Throwable -> L15b java.lang.Exception -> L15e
        L6e:
            r8 = 3
            boolean r2 = r9.forceTerminating     // Catch: java.lang.Throwable -> L15b java.lang.Exception -> L15e
            r8 = 6
            if (r2 != 0) goto L135
            boolean r2 = r9.longRunning     // Catch: java.lang.Throwable -> L15b java.lang.Exception -> L15e
            r8 = 7
            if (r2 == 0) goto L135
            monitor-enter(r9)     // Catch: java.lang.Throwable -> L15b java.lang.Exception -> L15e
            r8 = 4
            java.util.LinkedList<java.lang.String[]> r2 = r9.messageQueue     // Catch: java.lang.Throwable -> L130
            r8 = 4
            boolean r2 = r2.isEmpty()     // Catch: java.lang.Throwable -> L130
            r8 = 7
            if (r2 == 0) goto L8f
            r8 = 1
            boolean r2 = r9.shuttingDown     // Catch: java.lang.Throwable -> L130
            r8 = 7
            if (r2 != 0) goto L8f
            r8 = 3
            r9.wait()     // Catch: java.lang.Throwable -> L130
        L8f:
            r8 = 1
            java.util.LinkedList<java.lang.String[]> r2 = r9.messageQueue     // Catch: java.lang.Throwable -> L130
            r8 = 1
            boolean r2 = r2.isEmpty()     // Catch: java.lang.Throwable -> L130
            r8 = 5
            if (r2 == 0) goto La0
            r8 = 7
            boolean r2 = r9.shuttingDown     // Catch: java.lang.Throwable -> L130
            r8 = 3
            if (r2 != 0) goto La6
        La0:
            r8 = 3
            boolean r2 = r9.forceTerminating     // Catch: java.lang.Throwable -> L130
            r8 = 3
            if (r2 == 0) goto Lcf
        La6:
            r8 = 1
            monitor-exit(r9)     // Catch: java.lang.Throwable -> L130
            r8 = 5
            monitor-enter(r9)
            r8 = 7
            com.eclipsesource.v8.V8 r2 = r9.runtime     // Catch: java.lang.Throwable -> Lca
            r8 = 4
            com.eclipsesource.v8.V8Locker r2 = r2.getLocker()     // Catch: java.lang.Throwable -> Lca
            r8 = 0
            boolean r2 = r2.hasLock()     // Catch: java.lang.Throwable -> Lca
            r8 = 7
            if (r2 == 0) goto Lc3
            r8 = 6
            com.eclipsesource.v8.V8 r2 = r9.runtime     // Catch: java.lang.Throwable -> Lca
            r2.close()     // Catch: java.lang.Throwable -> Lca
            r8 = 4
            r9.runtime = r0     // Catch: java.lang.Throwable -> Lca
        Lc3:
            r8 = 1
            r9.terminated = r1     // Catch: java.lang.Throwable -> Lca
            r8 = 4
            monitor-exit(r9)     // Catch: java.lang.Throwable -> Lca
            r8 = 2
            return
        Lca:
            r0 = move-exception
            r8 = 1
            monitor-exit(r9)     // Catch: java.lang.Throwable -> Lca
            r8 = 1
            throw r0
        Lcf:
            r8 = 5
            monitor-exit(r9)     // Catch: java.lang.Throwable -> L130
            r8 = 6
            java.util.LinkedList<java.lang.String[]> r2 = r9.messageQueue     // Catch: java.lang.Throwable -> L15b java.lang.Exception -> L15e
            r8 = 3
            boolean r2 = r2.isEmpty()     // Catch: java.lang.Throwable -> L15b java.lang.Exception -> L15e
            r8 = 4
            if (r2 != 0) goto L6e
            r8 = 3
            java.util.LinkedList<java.lang.String[]> r2 = r9.messageQueue     // Catch: java.lang.Throwable -> L15b java.lang.Exception -> L15e
            r8 = 2
            r3 = 0
            r8 = 7
            java.lang.Object r2 = r2.remove(r3)     // Catch: java.lang.Throwable -> L15b java.lang.Exception -> L15e
            r8 = 2
            java.lang.String[] r2 = (java.lang.String[]) r2     // Catch: java.lang.Throwable -> L15b java.lang.Exception -> L15e
            r8 = 6
            com.eclipsesource.v8.V8Array r4 = new com.eclipsesource.v8.V8Array     // Catch: java.lang.Throwable -> L15b java.lang.Exception -> L15e
            r8 = 2
            com.eclipsesource.v8.V8 r5 = r9.runtime     // Catch: java.lang.Throwable -> L15b java.lang.Exception -> L15e
            r8 = 3
            r4.<init>(r5)     // Catch: java.lang.Throwable -> L15b java.lang.Exception -> L15e
            com.eclipsesource.v8.V8Array r5 = new com.eclipsesource.v8.V8Array     // Catch: java.lang.Throwable -> L15b java.lang.Exception -> L15e
            r8 = 1
            com.eclipsesource.v8.V8 r6 = r9.runtime     // Catch: java.lang.Throwable -> L15b java.lang.Exception -> L15e
            r5.<init>(r6)     // Catch: java.lang.Throwable -> L15b java.lang.Exception -> L15e
            r8 = 5
            int r6 = r2.length     // Catch: java.lang.Throwable -> L125
        Lfd:
            r8 = 2
            if (r3 >= r6) goto L10c
            r8 = 1
            r7 = r2[r3]     // Catch: java.lang.Throwable -> L125
            r8 = 1
            r5.push(r7)     // Catch: java.lang.Throwable -> L125
            r8 = 7
            int r3 = r3 + 1
            r8 = 0
            goto Lfd
        L10c:
            r8 = 3
            r4.push(r5)     // Catch: java.lang.Throwable -> L125
            r8 = 1
            com.eclipsesource.v8.V8 r2 = r9.runtime     // Catch: java.lang.Throwable -> L125
            r8 = 4
            java.lang.String r3 = r9.messageHandler     // Catch: java.lang.Throwable -> L125
            r8 = 6
            r2.executeVoidFunction(r3, r4)     // Catch: java.lang.Throwable -> L125
            r8 = 3
            r5.close()     // Catch: java.lang.Throwable -> L15b java.lang.Exception -> L15e
            r8 = 0
            r4.close()     // Catch: java.lang.Throwable -> L15b java.lang.Exception -> L15e
            r8 = 0
            goto L6e
        L125:
            r2 = move-exception
            r8 = 1
            r5.close()     // Catch: java.lang.Throwable -> L15b java.lang.Exception -> L15e
            r8 = 7
            r4.close()     // Catch: java.lang.Throwable -> L15b java.lang.Exception -> L15e
            r8 = 7
            throw r2     // Catch: java.lang.Throwable -> L15b java.lang.Exception -> L15e
        L130:
            r2 = move-exception
            r8 = 1
            monitor-exit(r9)     // Catch: java.lang.Throwable -> L130
            r8 = 2
            throw r2     // Catch: java.lang.Throwable -> L15b java.lang.Exception -> L15e
        L135:
            r8 = 0
            monitor-enter(r9)
            r8 = 0
            com.eclipsesource.v8.V8 r2 = r9.runtime     // Catch: java.lang.Throwable -> L156
            com.eclipsesource.v8.V8Locker r2 = r2.getLocker()     // Catch: java.lang.Throwable -> L156
            r8 = 6
            boolean r2 = r2.hasLock()     // Catch: java.lang.Throwable -> L156
            r8 = 5
            if (r2 == 0) goto L14f
            com.eclipsesource.v8.V8 r2 = r9.runtime     // Catch: java.lang.Throwable -> L156
            r8 = 4
            r2.close()     // Catch: java.lang.Throwable -> L156
            r8 = 6
            r9.runtime = r0     // Catch: java.lang.Throwable -> L156
        L14f:
            r8 = 0
            r9.terminated = r1     // Catch: java.lang.Throwable -> L156
            r8 = 4
            monitor-exit(r9)     // Catch: java.lang.Throwable -> L156
            r8 = 2
            goto L181
        L156:
            r0 = move-exception
            r8 = 4
            monitor-exit(r9)     // Catch: java.lang.Throwable -> L156
            r8 = 7
            throw r0
        L15b:
            r2 = move-exception
            r8 = 2
            goto L188
        L15e:
            r2 = move-exception
            r9.exception = r2     // Catch: java.lang.Throwable -> L15b
            r8 = 6
            monitor-enter(r9)
            r8 = 3
            com.eclipsesource.v8.V8 r2 = r9.runtime     // Catch: java.lang.Throwable -> L183
            r8 = 6
            com.eclipsesource.v8.V8Locker r2 = r2.getLocker()     // Catch: java.lang.Throwable -> L183
            r8 = 7
            boolean r2 = r2.hasLock()     // Catch: java.lang.Throwable -> L183
            if (r2 == 0) goto L17c
            r8 = 5
            com.eclipsesource.v8.V8 r2 = r9.runtime     // Catch: java.lang.Throwable -> L183
            r8 = 4
            r2.close()     // Catch: java.lang.Throwable -> L183
            r8 = 3
            r9.runtime = r0     // Catch: java.lang.Throwable -> L183
        L17c:
            r8 = 4
            r9.terminated = r1     // Catch: java.lang.Throwable -> L183
            r8 = 4
            monitor-exit(r9)     // Catch: java.lang.Throwable -> L183
        L181:
            r8 = 6
            return
        L183:
            r0 = move-exception
            r8 = 6
            monitor-exit(r9)     // Catch: java.lang.Throwable -> L183
            r8 = 0
            throw r0
        L188:
            monitor-enter(r9)
            r8 = 2
            com.eclipsesource.v8.V8 r3 = r9.runtime     // Catch: java.lang.Throwable -> L1aa
            r8 = 4
            com.eclipsesource.v8.V8Locker r3 = r3.getLocker()     // Catch: java.lang.Throwable -> L1aa
            r8 = 1
            boolean r3 = r3.hasLock()     // Catch: java.lang.Throwable -> L1aa
            r8 = 4
            if (r3 == 0) goto L1a3
            r8 = 3
            com.eclipsesource.v8.V8 r3 = r9.runtime     // Catch: java.lang.Throwable -> L1aa
            r8 = 1
            r3.close()     // Catch: java.lang.Throwable -> L1aa
            r8 = 4
            r9.runtime = r0     // Catch: java.lang.Throwable -> L1aa
        L1a3:
            r8 = 1
            r9.terminated = r1     // Catch: java.lang.Throwable -> L1aa
            r8 = 6
            monitor-exit(r9)     // Catch: java.lang.Throwable -> L1aa
            r8 = 4
            throw r2
        L1aa:
            r0 = move-exception
            r8 = 0
            monitor-exit(r9)     // Catch: java.lang.Throwable -> L1aa
            r8 = 3
            throw r0
        L1af:
            r0 = move-exception
            r8 = 2
            monitor-exit(r9)     // Catch: java.lang.Throwable -> L1af
            r8 = 7
            throw r0
    }

    protected void setup(com.eclipsesource.v8.V8 r2) {
            r1 = this;
            r0 = 7
            return
    }

    public void shutdown() {
            r2 = this;
            r1 = 4
            monitor-enter(r2)
            r1 = 6
            r0 = 1
            r1 = 7
            r2.shuttingDown = r0     // Catch: java.lang.Throwable -> Le
            r2.notify()     // Catch: java.lang.Throwable -> Le
            r1 = 1
            monitor-exit(r2)     // Catch: java.lang.Throwable -> Le
            r1 = 2
            return
        Le:
            r0 = move-exception
            r1 = 4
            monitor-exit(r2)     // Catch: java.lang.Throwable -> Le
            throw r0
    }
}
