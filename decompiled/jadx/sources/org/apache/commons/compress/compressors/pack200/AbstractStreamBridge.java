package org.apache.commons.compress.compressors.pack200;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
abstract class AbstractStreamBridge extends java.io.FilterOutputStream {
    private java.io.InputStream inputStream;
    private final java.lang.Object inputStreamLock;

    protected AbstractStreamBridge() {
            r1 = this;
            r0 = 0
            r1.<init>(r0)
            return
    }

    protected AbstractStreamBridge(java.io.OutputStream r2) {
            r1 = this;
            r1.<init>(r2)
            java.lang.Object r0 = new java.lang.Object
            r0.<init>()
            r1.inputStreamLock = r0
            return
    }

    abstract java.io.InputStream createInputStream() throws java.io.IOException;

    java.io.InputStream getInputStream() throws java.io.IOException {
            r2 = this;
            java.lang.Object r0 = r2.inputStreamLock
            monitor-enter(r0)
            java.io.InputStream r1 = r2.inputStream     // Catch: java.lang.Throwable -> L11
            if (r1 != 0) goto Ld
            java.io.InputStream r1 = r2.createInputStream()     // Catch: java.lang.Throwable -> L11
            r2.inputStream = r1     // Catch: java.lang.Throwable -> L11
        Ld:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L11
            java.io.InputStream r0 = r2.inputStream
            return r0
        L11:
            r1 = move-exception
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L11
            throw r1
    }

    void stop() throws java.io.IOException {
            r2 = this;
            r2.close()
            java.lang.Object r0 = r2.inputStreamLock
            monitor-enter(r0)
            java.io.InputStream r1 = r2.inputStream     // Catch: java.lang.Throwable -> L14
            if (r1 == 0) goto L12
            java.io.InputStream r1 = r2.inputStream     // Catch: java.lang.Throwable -> L14
            r1.close()     // Catch: java.lang.Throwable -> L14
            r1 = 0
            r2.inputStream = r1     // Catch: java.lang.Throwable -> L14
        L12:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L14
            return
        L14:
            r1 = move-exception
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L14
            throw r1
    }
}
