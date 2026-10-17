package org.apache.commons.io.monitor;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public final class FileAlterationMonitor implements java.lang.Runnable {
    private static final org.apache.commons.io.monitor.FileAlterationObserver[] EMPTY_ARRAY = null;
    private final long intervalMillis;
    private final java.util.List<org.apache.commons.io.monitor.FileAlterationObserver> observers;
    private volatile boolean running;
    private java.lang.Thread thread;
    private java.util.concurrent.ThreadFactory threadFactory;

    static {
            r0 = 0
            org.apache.commons.io.monitor.FileAlterationObserver[] r0 = new org.apache.commons.io.monitor.FileAlterationObserver[r0]
            org.apache.commons.io.monitor.FileAlterationMonitor.EMPTY_ARRAY = r0
            return
    }

    public FileAlterationMonitor() {
            r2 = this;
            r0 = 10000(0x2710, double:4.9407E-320)
            r2.<init>(r0)
            return
    }

    public FileAlterationMonitor(long r2) {
            r1 = this;
            r1.<init>()
            java.util.concurrent.CopyOnWriteArrayList r0 = new java.util.concurrent.CopyOnWriteArrayList
            r0.<init>()
            r1.observers = r0
            r1.intervalMillis = r2
            return
    }

    public FileAlterationMonitor(long r3, java.util.Collection<org.apache.commons.io.monitor.FileAlterationObserver> r5) {
            r2 = this;
            java.util.Optional r0 = java.util.Optional.ofNullable(r5)
            java.util.List r1 = java.util.Collections.emptyList()
            java.lang.Object r0 = r0.orElse(r1)
            java.util.Collection r0 = (java.util.Collection) r0
            org.apache.commons.io.monitor.FileAlterationObserver[] r1 = org.apache.commons.io.monitor.FileAlterationMonitor.EMPTY_ARRAY
            java.lang.Object[] r0 = r0.toArray(r1)
            org.apache.commons.io.monitor.FileAlterationObserver[] r0 = (org.apache.commons.io.monitor.FileAlterationObserver[]) r0
            r2.<init>(r3, r0)
            return
    }

    public FileAlterationMonitor(long r3, org.apache.commons.io.monitor.FileAlterationObserver... r5) {
            r2 = this;
            r2.<init>(r3)
            if (r5 == 0) goto L11
            java.util.stream.Stream r0 = java.util.stream.Stream.of(r5)
            org.apache.commons.io.monitor.FileAlterationMonitor$$ExternalSyntheticLambda1 r1 = new org.apache.commons.io.monitor.FileAlterationMonitor$$ExternalSyntheticLambda1
            r1.<init>(r2)
            r0.forEach(r1)
        L11:
            return
    }

    public void addObserver(org.apache.commons.io.monitor.FileAlterationObserver r2) {
            r1 = this;
            if (r2 == 0) goto L7
            java.util.List<org.apache.commons.io.monitor.FileAlterationObserver> r0 = r1.observers
            r0.add(r2)
        L7:
            return
    }

    public long getInterval() {
            r2 = this;
            long r0 = r2.intervalMillis
            return r0
    }

    public java.lang.Iterable<org.apache.commons.io.monitor.FileAlterationObserver> getObservers() {
            r2 = this;
            java.util.ArrayList r0 = new java.util.ArrayList
            java.util.List<org.apache.commons.io.monitor.FileAlterationObserver> r1 = r2.observers
            r0.<init>(r1)
            return r0
    }

    public void removeObserver(org.apache.commons.io.monitor.FileAlterationObserver r3) {
            r2 = this;
            if (r3 == 0) goto Lf
            java.util.List<org.apache.commons.io.monitor.FileAlterationObserver> r0 = r2.observers
            java.util.Objects.requireNonNull(r3)
            org.apache.commons.io.monitor.FileAlterationMonitor$$ExternalSyntheticLambda0 r1 = new org.apache.commons.io.monitor.FileAlterationMonitor$$ExternalSyntheticLambda0
            r1.<init>(r3)
            r0.removeIf(r1)
        Lf:
            return
    }

    @Override // java.lang.Runnable
    public void run() {
            r2 = this;
        L1:
            boolean r0 = r2.running
            if (r0 == 0) goto L20
            java.util.List<org.apache.commons.io.monitor.FileAlterationObserver> r0 = r2.observers
            org.apache.commons.io.monitor.FileAlterationMonitor$$ExternalSyntheticLambda2 r1 = new org.apache.commons.io.monitor.FileAlterationMonitor$$ExternalSyntheticLambda2
            r1.<init>()
            r0.forEach(r1)
            boolean r0 = r2.running
            if (r0 != 0) goto L14
            goto L20
        L14:
            long r0 = r2.intervalMillis     // Catch: java.lang.InterruptedException -> L1e
            java.time.Duration r0 = java.time.Duration.ofMillis(r0)     // Catch: java.lang.InterruptedException -> L1e
            org.apache.commons.io.ThreadUtils.sleep(r0)     // Catch: java.lang.InterruptedException -> L1e
            goto L1f
        L1e:
            r0 = move-exception
        L1f:
            goto L1
        L20:
            return
    }

    public synchronized void setThreadFactory(java.util.concurrent.ThreadFactory r1) {
            r0 = this;
            monitor-enter(r0)
            r0.threadFactory = r1     // Catch: java.lang.Throwable -> L5
            monitor-exit(r0)
            return
        L5:
            r1 = move-exception
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L5
            throw r1
    }

    public synchronized void start() throws java.lang.Exception {
            r2 = this;
            monitor-enter(r2)
            boolean r0 = r2.running     // Catch: java.lang.Throwable -> L41
            if (r0 != 0) goto L39
            java.util.List<org.apache.commons.io.monitor.FileAlterationObserver> r0 = r2.observers     // Catch: java.lang.Throwable -> L41
            java.util.Iterator r0 = r0.iterator()     // Catch: java.lang.Throwable -> L41
        Lb:
            boolean r1 = r0.hasNext()     // Catch: java.lang.Throwable -> L41
            if (r1 == 0) goto L1b
            java.lang.Object r1 = r0.next()     // Catch: java.lang.Throwable -> L41
            org.apache.commons.io.monitor.FileAlterationObserver r1 = (org.apache.commons.io.monitor.FileAlterationObserver) r1     // Catch: java.lang.Throwable -> L41
            r1.initialize()     // Catch: java.lang.Throwable -> L41
            goto Lb
        L1b:
            r0 = 1
            r2.running = r0     // Catch: java.lang.Throwable -> L41
            java.util.concurrent.ThreadFactory r0 = r2.threadFactory     // Catch: java.lang.Throwable -> L41
            if (r0 == 0) goto L2b
            java.util.concurrent.ThreadFactory r0 = r2.threadFactory     // Catch: java.lang.Throwable -> L41
            java.lang.Thread r0 = r0.newThread(r2)     // Catch: java.lang.Throwable -> L41
            r2.thread = r0     // Catch: java.lang.Throwable -> L41
            goto L32
        L2b:
            java.lang.Thread r0 = new java.lang.Thread     // Catch: java.lang.Throwable -> L41
            r0.<init>(r2)     // Catch: java.lang.Throwable -> L41
            r2.thread = r0     // Catch: java.lang.Throwable -> L41
        L32:
            java.lang.Thread r0 = r2.thread     // Catch: java.lang.Throwable -> L41
            r0.start()     // Catch: java.lang.Throwable -> L41
            monitor-exit(r2)
            return
        L39:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException     // Catch: java.lang.Throwable -> L41
            java.lang.String r1 = "Monitor is already running"
            r0.<init>(r1)     // Catch: java.lang.Throwable -> L41
            throw r0     // Catch: java.lang.Throwable -> L41
        L41:
            r0 = move-exception
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L41
            throw r0
    }

    public synchronized void stop() throws java.lang.Exception {
            r2 = this;
            monitor-enter(r2)
            long r0 = r2.intervalMillis     // Catch: java.lang.Throwable -> L8
            r2.stop(r0)     // Catch: java.lang.Throwable -> L8
            monitor-exit(r2)
            return
        L8:
            r0 = move-exception
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L8
            throw r0
    }

    public synchronized void stop(long r3) throws java.lang.Exception {
            r2 = this;
            monitor-enter(r2)
            boolean r0 = r2.running     // Catch: java.lang.Throwable -> L3b
            if (r0 == 0) goto L33
            r0 = 0
            r2.running = r0     // Catch: java.lang.Throwable -> L3b
            java.lang.Thread r0 = r2.thread     // Catch: java.lang.InterruptedException -> L13 java.lang.Throwable -> L3b
            r0.interrupt()     // Catch: java.lang.InterruptedException -> L13 java.lang.Throwable -> L3b
            java.lang.Thread r0 = r2.thread     // Catch: java.lang.InterruptedException -> L13 java.lang.Throwable -> L3b
            r0.join(r3)     // Catch: java.lang.InterruptedException -> L13 java.lang.Throwable -> L3b
            goto L1b
        L13:
            r0 = move-exception
            java.lang.Thread r1 = java.lang.Thread.currentThread()     // Catch: java.lang.Throwable -> L3b
            r1.interrupt()     // Catch: java.lang.Throwable -> L3b
        L1b:
            java.util.List<org.apache.commons.io.monitor.FileAlterationObserver> r0 = r2.observers     // Catch: java.lang.Throwable -> L3b
            java.util.Iterator r0 = r0.iterator()     // Catch: java.lang.Throwable -> L3b
        L21:
            boolean r1 = r0.hasNext()     // Catch: java.lang.Throwable -> L3b
            if (r1 == 0) goto L31
            java.lang.Object r1 = r0.next()     // Catch: java.lang.Throwable -> L3b
            org.apache.commons.io.monitor.FileAlterationObserver r1 = (org.apache.commons.io.monitor.FileAlterationObserver) r1     // Catch: java.lang.Throwable -> L3b
            r1.destroy()     // Catch: java.lang.Throwable -> L3b
            goto L21
        L31:
            monitor-exit(r2)
            return
        L33:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException     // Catch: java.lang.Throwable -> L3b
            java.lang.String r1 = "Monitor is not running"
            r0.<init>(r1)     // Catch: java.lang.Throwable -> L3b
            throw r0     // Catch: java.lang.Throwable -> L3b
        L3b:
            r3 = move-exception
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L3b
            throw r3
    }
}
