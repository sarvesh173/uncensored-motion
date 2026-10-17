package org.apache.commons.io.input;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public abstract class ProxyInputStream extends java.io.FilterInputStream {
    public ProxyInputStream(java.io.InputStream r1) {
            r0 = this;
            r0.<init>(r1)
            return
    }

    protected void afterRead(int r1) throws java.io.IOException {
            r0 = this;
            return
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public int available() throws java.io.IOException {
            r2 = this;
            int r0 = super.available()     // Catch: java.io.IOException -> L5
            return r0
        L5:
            r0 = move-exception
            r2.handleIOException(r0)
            r1 = 0
            return r1
    }

    protected void beforeRead(int r1) throws java.io.IOException {
            r0 = this;
            return
    }

    @Override // java.io.FilterInputStream, java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws java.io.IOException {
            r2 = this;
            java.io.InputStream r0 = r2.in
            org.apache.commons.io.input.ProxyInputStream$$ExternalSyntheticLambda0 r1 = new org.apache.commons.io.input.ProxyInputStream$$ExternalSyntheticLambda0
            r1.<init>(r2)
            org.apache.commons.io.IOUtils.close(r0, r1)
            return
    }

    protected void handleIOException(java.io.IOException r1) throws java.io.IOException {
            r0 = this;
            throw r1
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public synchronized void mark(int r2) {
            r1 = this;
            monitor-enter(r1)
            java.io.InputStream r0 = r1.in     // Catch: java.lang.Throwable -> L8
            r0.mark(r2)     // Catch: java.lang.Throwable -> L8
            monitor-exit(r1)
            return
        L8:
            r2 = move-exception
            monitor-exit(r1)     // Catch: java.lang.Throwable -> L8
            throw r2
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public boolean markSupported() {
            r1 = this;
            java.io.InputStream r0 = r1.in
            boolean r0 = r0.markSupported()
            return r0
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public int read() throws java.io.IOException {
            r3 = this;
            r0 = 1
            r1 = -1
            r3.beforeRead(r0)     // Catch: java.io.IOException -> L13
            java.io.InputStream r2 = r3.in     // Catch: java.io.IOException -> L13
            int r2 = r2.read()     // Catch: java.io.IOException -> L13
            if (r2 == r1) goto Le
            goto Lf
        Le:
            r0 = r1
        Lf:
            r3.afterRead(r0)     // Catch: java.io.IOException -> L13
            return r2
        L13:
            r0 = move-exception
            r3.handleIOException(r0)
            return r1
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public int read(byte[] r3) throws java.io.IOException {
            r2 = this;
            int r0 = org.apache.commons.io.IOUtils.length(r3)     // Catch: java.io.IOException -> L11
            r2.beforeRead(r0)     // Catch: java.io.IOException -> L11
            java.io.InputStream r0 = r2.in     // Catch: java.io.IOException -> L11
            int r0 = r0.read(r3)     // Catch: java.io.IOException -> L11
            r2.afterRead(r0)     // Catch: java.io.IOException -> L11
            return r0
        L11:
            r0 = move-exception
            r2.handleIOException(r0)
            r1 = -1
            return r1
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public int read(byte[] r3, int r4, int r5) throws java.io.IOException {
            r2 = this;
            r2.beforeRead(r5)     // Catch: java.io.IOException -> Ld
            java.io.InputStream r0 = r2.in     // Catch: java.io.IOException -> Ld
            int r0 = r0.read(r3, r4, r5)     // Catch: java.io.IOException -> Ld
            r2.afterRead(r0)     // Catch: java.io.IOException -> Ld
            return r0
        Ld:
            r0 = move-exception
            r2.handleIOException(r0)
            r1 = -1
            return r1
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public synchronized void reset() throws java.io.IOException {
            r1 = this;
            monitor-enter(r1)
            java.io.InputStream r0 = r1.in     // Catch: java.lang.Throwable -> L7 java.io.IOException -> L9
            r0.reset()     // Catch: java.lang.Throwable -> L7 java.io.IOException -> L9
            goto Ld
        L7:
            r0 = move-exception
            goto Lf
        L9:
            r0 = move-exception
            r1.handleIOException(r0)     // Catch: java.lang.Throwable -> L7
        Ld:
            monitor-exit(r1)
            return
        Lf:
            monitor-exit(r1)     // Catch: java.lang.Throwable -> L7
            throw r0
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public long skip(long r4) throws java.io.IOException {
            r3 = this;
            java.io.InputStream r0 = r3.in     // Catch: java.io.IOException -> L7
            long r0 = r0.skip(r4)     // Catch: java.io.IOException -> L7
            return r0
        L7:
            r0 = move-exception
            r3.handleIOException(r0)
            r1 = 0
            return r1
    }

    public java.io.InputStream unwrap() {
            r1 = this;
            java.io.InputStream r0 = r1.in
            return r0
    }
}
