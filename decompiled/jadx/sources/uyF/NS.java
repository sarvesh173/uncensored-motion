package uyF;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
final class NS extends java.lang.Thread {
    NS(java.lang.ThreadGroup r2, java.lang.String r3) {
            r1 = this;
            r0 = 4
            java.lang.String r3 = "eisGmyDtmsn"
            java.lang.String r3 = "GmsDynamite"
            r1.<init>(r2, r3)
            return
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 19
            r1 = 7
            android.os.Process.setThreadPriority(r0)
            r1 = 6
            monitor-enter(r2)
        La:
            r1 = 2
            r2.wait()     // Catch: java.lang.Throwable -> L10 java.lang.InterruptedException -> L13
            r1 = 7
            goto La
        L10:
            r0 = move-exception
            r1 = 5
            goto L17
        L13:
            r1 = 7
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L10
            r1 = 3
            return
        L17:
            r1 = 5
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L10
            r1 = 4
            throw r0
    }
}
