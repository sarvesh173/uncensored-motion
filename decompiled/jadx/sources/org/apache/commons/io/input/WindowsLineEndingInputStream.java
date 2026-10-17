package org.apache.commons.io.input;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public class WindowsLineEndingInputStream extends java.io.InputStream {
    private boolean atEos;
    private boolean atSlashCr;
    private boolean atSlashLf;
    private final java.io.InputStream in;
    private boolean injectSlashLf;
    private final boolean lineFeedAtEndOfFile;

    public WindowsLineEndingInputStream(java.io.InputStream r1, boolean r2) {
            r0 = this;
            r0.<init>()
            r0.in = r1
            r0.lineFeedAtEndOfFile = r2
            return
    }

    private int handleEos() {
            r3 = this;
            boolean r0 = r3.lineFeedAtEndOfFile
            r1 = -1
            if (r0 != 0) goto L6
            return r1
        L6:
            boolean r0 = r3.atSlashLf
            r2 = 1
            if (r0 != 0) goto L14
            boolean r0 = r3.atSlashCr
            if (r0 != 0) goto L14
            r3.atSlashCr = r2
            r0 = 13
            return r0
        L14:
            boolean r0 = r3.atSlashLf
            if (r0 != 0) goto L20
            r0 = 0
            r3.atSlashCr = r0
            r3.atSlashLf = r2
            r0 = 10
            return r0
        L20:
            return r1
    }

    private int readWithUpdate() throws java.io.IOException {
            r4 = this;
            java.io.InputStream r0 = r4.in
            int r0 = r0.read()
            r1 = -1
            r2 = 1
            r3 = 0
            if (r0 != r1) goto Ld
            r1 = r2
            goto Le
        Ld:
            r1 = r3
        Le:
            r4.atEos = r1
            boolean r1 = r4.atEos
            if (r1 == 0) goto L15
            return r0
        L15:
            r1 = 13
            if (r0 != r1) goto L1b
            r1 = r2
            goto L1c
        L1b:
            r1 = r3
        L1c:
            r4.atSlashCr = r1
            r1 = 10
            if (r0 != r1) goto L23
            goto L24
        L23:
            r2 = r3
        L24:
            r4.atSlashLf = r2
            return r0
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws java.io.IOException {
            r1 = this;
            super.close()
            java.io.InputStream r0 = r1.in
            r0.close()
            return
    }

    @Override // java.io.InputStream
    public synchronized void mark(int r2) {
            r1 = this;
            monitor-enter(r1)
            java.lang.UnsupportedOperationException r0 = org.apache.commons.io.input.UnsupportedOperationExceptions.mark()     // Catch: java.lang.Throwable -> L6
            throw r0     // Catch: java.lang.Throwable -> L6
        L6:
            r2 = move-exception
            monitor-exit(r1)     // Catch: java.lang.Throwable -> L6
            throw r2
    }

    @Override // java.io.InputStream
    public int read() throws java.io.IOException {
            r4 = this;
            boolean r0 = r4.atEos
            if (r0 == 0) goto L9
            int r0 = r4.handleEos()
            return r0
        L9:
            boolean r0 = r4.injectSlashLf
            r1 = 10
            if (r0 == 0) goto L13
            r0 = 0
            r4.injectSlashLf = r0
            return r1
        L13:
            boolean r0 = r4.atSlashCr
            int r2 = r4.readWithUpdate()
            boolean r3 = r4.atEos
            if (r3 == 0) goto L22
            int r1 = r4.handleEos()
            return r1
        L22:
            if (r2 != r1) goto L2c
            if (r0 != 0) goto L2c
            r1 = 1
            r4.injectSlashLf = r1
            r1 = 13
            return r1
        L2c:
            return r2
    }
}
