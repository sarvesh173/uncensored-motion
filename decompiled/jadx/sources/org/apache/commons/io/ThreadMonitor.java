package org.apache.commons.io;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
final class ThreadMonitor implements java.lang.Runnable {
    private final java.lang.Thread thread;
    private final java.time.Duration timeout;

    private ThreadMonitor(java.lang.Thread r1, java.time.Duration r2) {
            r0 = this;
            r0.<init>()
            r0.thread = r1
            r0.timeout = r2
            return
    }

    static java.lang.Thread start(java.lang.Thread r3, java.time.Duration r4) {
            boolean r0 = r4.isZero()
            if (r0 != 0) goto L25
            boolean r0 = r4.isNegative()
            if (r0 == 0) goto Ld
            goto L25
        Ld:
            java.lang.Thread r0 = new java.lang.Thread
            org.apache.commons.io.ThreadMonitor r1 = new org.apache.commons.io.ThreadMonitor
            r1.<init>(r3, r4)
            java.lang.Class<org.apache.commons.io.ThreadMonitor> r2 = org.apache.commons.io.ThreadMonitor.class
            java.lang.String r2 = r2.getSimpleName()
            r0.<init>(r1, r2)
            r1 = 1
            r0.setDaemon(r1)
            r0.start()
            return r0
        L25:
            r0 = 0
            return r0
    }

    static java.lang.Thread start(java.time.Duration r1) {
            java.lang.Thread r0 = java.lang.Thread.currentThread()
            java.lang.Thread r0 = start(r0, r1)
            return r0
    }

    static void stop(java.lang.Thread r0) {
            if (r0 == 0) goto L5
            r0.interrupt()
        L5:
            return
    }

    @Override // java.lang.Runnable
    public void run() {
            r1 = this;
            java.time.Duration r0 = r1.timeout     // Catch: java.lang.InterruptedException -> Lb
            org.apache.commons.io.ThreadUtils.sleep(r0)     // Catch: java.lang.InterruptedException -> Lb
            java.lang.Thread r0 = r1.thread     // Catch: java.lang.InterruptedException -> Lb
            r0.interrupt()     // Catch: java.lang.InterruptedException -> Lb
            goto Lc
        Lb:
            r0 = move-exception
        Lc:
            return
    }
}
