package org.apache.commons.compress.archivers.zip;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
class FileRandomAccessOutputStream extends org.apache.commons.compress.archivers.zip.RandomAccessOutputStream {
    private final java.nio.channels.FileChannel channel;
    private long position;

    FileRandomAccessOutputStream(java.nio.channels.FileChannel r2) {
            r1 = this;
            r1.<init>()
            java.lang.String r0 = "channel"
            java.lang.Object r0 = java.util.Objects.requireNonNull(r2, r0)
            java.nio.channels.FileChannel r0 = (java.nio.channels.FileChannel) r0
            r1.channel = r0
            return
    }

    FileRandomAccessOutputStream(java.nio.file.Path r4) throws java.io.IOException {
            r3 = this;
            r0 = 3
            java.nio.file.OpenOption[] r0 = new java.nio.file.OpenOption[r0]
            r1 = 0
            java.nio.file.StandardOpenOption r2 = java.nio.file.StandardOpenOption.CREATE
            r0[r1] = r2
            r1 = 1
            java.nio.file.StandardOpenOption r2 = java.nio.file.StandardOpenOption.TRUNCATE_EXISTING
            r0[r1] = r2
            r1 = 2
            java.nio.file.StandardOpenOption r2 = java.nio.file.StandardOpenOption.WRITE
            r0[r1] = r2
            r3.<init>(r4, r0)
            return
    }

    FileRandomAccessOutputStream(java.nio.file.Path r2, java.nio.file.OpenOption... r3) throws java.io.IOException {
            r1 = this;
            java.nio.channels.FileChannel r0 = java.nio.channels.FileChannel.open(r2, r3)
            r1.<init>(r0)
            return
    }

    java.nio.channels.FileChannel channel() {
            r1 = this;
            java.nio.channels.FileChannel r0 = r1.channel
            return r0
    }

    @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws java.io.IOException {
            r1 = this;
            java.nio.channels.FileChannel r0 = r1.channel
            boolean r0 = r0.isOpen()
            if (r0 == 0) goto Ld
            java.nio.channels.FileChannel r0 = r1.channel
            r0.close()
        Ld:
            return
    }

    @Override // org.apache.commons.compress.archivers.zip.RandomAccessOutputStream
    public synchronized long position() {
            r2 = this;
            monitor-enter(r2)
            long r0 = r2.position     // Catch: java.lang.Throwable -> L5
            monitor-exit(r2)
            return r0
        L5:
            r0 = move-exception
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L5
            throw r0
    }

    @Override // java.io.OutputStream
    public synchronized void write(byte[] r5, int r6, int r7) throws java.io.IOException {
            r4 = this;
            monitor-enter(r4)
            java.nio.channels.FileChannel r0 = r4.channel     // Catch: java.lang.Throwable -> L12
            java.nio.ByteBuffer r1 = java.nio.ByteBuffer.wrap(r5, r6, r7)     // Catch: java.lang.Throwable -> L12
            org.apache.commons.compress.archivers.zip.ZipIoUtil.writeFully(r0, r1)     // Catch: java.lang.Throwable -> L12
            long r0 = r4.position     // Catch: java.lang.Throwable -> L12
            long r2 = (long) r7     // Catch: java.lang.Throwable -> L12
            long r0 = r0 + r2
            r4.position = r0     // Catch: java.lang.Throwable -> L12
            monitor-exit(r4)
            return
        L12:
            r5 = move-exception
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L12
            throw r5
    }

    @Override // org.apache.commons.compress.archivers.zip.RandomAccessOutputStream
    public void writeFully(byte[] r8, int r9, int r10, long r11) throws java.io.IOException {
            r7 = this;
            java.nio.ByteBuffer r0 = java.nio.ByteBuffer.wrap(r8, r9, r10)
            r1 = r11
        L5:
            boolean r3 = r0.hasRemaining()
            if (r3 == 0) goto L2f
            java.nio.channels.FileChannel r3 = r7.channel
            int r3 = r3.write(r0, r1)
            if (r3 <= 0) goto L16
            long r4 = (long) r3
            long r1 = r1 + r4
            goto L5
        L16:
            java.io.IOException r4 = new java.io.IOException
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r5.<init>()
            java.lang.String r6 = "Failed to fully write to file: written="
            java.lang.StringBuilder r5 = r5.append(r6)
            java.lang.StringBuilder r5 = r5.append(r3)
            java.lang.String r5 = r5.toString()
            r4.<init>(r5)
            throw r4
        L2f:
            return
    }
}
