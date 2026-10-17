package org.apache.commons.compress.archivers.zip;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
class SeekableChannelRandomAccessOutputStream extends org.apache.commons.compress.archivers.zip.RandomAccessOutputStream {
    private final java.nio.channels.SeekableByteChannel channel;

    SeekableChannelRandomAccessOutputStream(java.nio.channels.SeekableByteChannel r1) {
            r0 = this;
            r0.<init>()
            r0.channel = r1
            return
    }

    @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public synchronized void close() throws java.io.IOException {
            r1 = this;
            monitor-enter(r1)
            java.nio.channels.SeekableByteChannel r0 = r1.channel     // Catch: java.lang.Throwable -> L8
            r0.close()     // Catch: java.lang.Throwable -> L8
            monitor-exit(r1)
            return
        L8:
            r0 = move-exception
            monitor-exit(r1)     // Catch: java.lang.Throwable -> L8
            throw r0
    }

    @Override // org.apache.commons.compress.archivers.zip.RandomAccessOutputStream
    public synchronized long position() throws java.io.IOException {
            r2 = this;
            monitor-enter(r2)
            java.nio.channels.SeekableByteChannel r0 = r2.channel     // Catch: java.lang.Throwable -> L9
            long r0 = r0.position()     // Catch: java.lang.Throwable -> L9
            monitor-exit(r2)
            return r0
        L9:
            r0 = move-exception
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L9
            throw r0
    }

    @Override // java.io.OutputStream
    public synchronized void write(byte[] r3, int r4, int r5) throws java.io.IOException {
            r2 = this;
            monitor-enter(r2)
            java.nio.channels.SeekableByteChannel r0 = r2.channel     // Catch: java.lang.Throwable -> Lc
            java.nio.ByteBuffer r1 = java.nio.ByteBuffer.wrap(r3, r4, r5)     // Catch: java.lang.Throwable -> Lc
            org.apache.commons.compress.archivers.zip.ZipIoUtil.writeFully(r0, r1)     // Catch: java.lang.Throwable -> Lc
            monitor-exit(r2)
            return
        Lc:
            r3 = move-exception
            monitor-exit(r2)     // Catch: java.lang.Throwable -> Lc
            throw r3
    }

    @Override // org.apache.commons.compress.archivers.zip.RandomAccessOutputStream
    public synchronized void writeFully(byte[] r5, int r6, int r7, long r8) throws java.io.IOException {
            r4 = this;
            monitor-enter(r4)
            java.nio.channels.SeekableByteChannel r0 = r4.channel     // Catch: java.lang.Throwable -> L24
            long r0 = r0.position()     // Catch: java.lang.Throwable -> L24
            java.nio.channels.SeekableByteChannel r2 = r4.channel     // Catch: java.lang.Throwable -> L1d
            r2.position(r8)     // Catch: java.lang.Throwable -> L1d
            java.nio.channels.SeekableByteChannel r2 = r4.channel     // Catch: java.lang.Throwable -> L1d
            java.nio.ByteBuffer r3 = java.nio.ByteBuffer.wrap(r5, r6, r7)     // Catch: java.lang.Throwable -> L1d
            org.apache.commons.compress.archivers.zip.ZipIoUtil.writeFully(r2, r3)     // Catch: java.lang.Throwable -> L1d
            java.nio.channels.SeekableByteChannel r2 = r4.channel     // Catch: java.lang.Throwable -> L24
            r2.position(r0)     // Catch: java.lang.Throwable -> L24
            monitor-exit(r4)
            return
        L1d:
            r2 = move-exception
            java.nio.channels.SeekableByteChannel r3 = r4.channel     // Catch: java.lang.Throwable -> L24
            r3.position(r0)     // Catch: java.lang.Throwable -> L24
            throw r2     // Catch: java.lang.Throwable -> L24
        L24:
            r5 = move-exception
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L24
            throw r5
    }
}
