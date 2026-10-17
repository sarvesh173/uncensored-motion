package org.apache.commons.compress.archivers.sevenz;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
final class BoundedSeekableByteChannelInputStream extends java.io.InputStream {
    private static final int MAX_BUF_LEN = 8192;
    private final java.nio.ByteBuffer buffer;
    private long bytesRemaining;
    private final java.nio.channels.SeekableByteChannel channel;

    BoundedSeekableByteChannelInputStream(java.nio.channels.SeekableByteChannel r3, long r4) {
            r2 = this;
            r2.<init>()
            r2.channel = r3
            r2.bytesRemaining = r4
            r0 = 8192(0x2000, double:4.0474E-320)
            int r0 = (r4 > r0 ? 1 : (r4 == r0 ? 0 : -1))
            if (r0 >= 0) goto L15
            r0 = 0
            int r0 = (r4 > r0 ? 1 : (r4 == r0 ? 0 : -1))
            if (r0 <= 0) goto L15
            int r0 = (int) r4
            goto L17
        L15:
            r0 = 8192(0x2000, float:1.148E-41)
        L17:
            java.nio.ByteBuffer r0 = java.nio.ByteBuffer.allocate(r0)
            r2.buffer = r0
            return
    }

    private int read(int r3) throws java.io.IOException {
            r2 = this;
            java.nio.ByteBuffer r0 = r2.buffer
            java.nio.Buffer r0 = r0.rewind()
            r0.limit(r3)
            java.nio.channels.SeekableByteChannel r0 = r2.channel
            java.nio.ByteBuffer r1 = r2.buffer
            int r0 = r0.read(r1)
            java.nio.ByteBuffer r1 = r2.buffer
            r1.flip()
            return r0
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
            r0 = this;
            return
    }

    @Override // java.io.InputStream
    public int read() throws java.io.IOException {
            r4 = this;
            long r0 = r4.bytesRemaining
            r2 = 0
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r0 <= 0) goto L20
            long r0 = r4.bytesRemaining
            r2 = 1
            long r0 = r0 - r2
            r4.bytesRemaining = r0
            r0 = 1
            int r0 = r4.read(r0)
            if (r0 >= 0) goto L17
            return r0
        L17:
            java.nio.ByteBuffer r1 = r4.buffer
            byte r1 = r1.get()
            r1 = r1 & 255(0xff, float:3.57E-43)
            return r1
        L20:
            r0 = -1
            return r0
    }

    @Override // java.io.InputStream
    public int read(byte[] r8, int r9, int r10) throws java.io.IOException {
            r7 = this;
            if (r10 != 0) goto L4
            r0 = 0
            return r0
        L4:
            long r0 = r7.bytesRemaining
            r2 = 0
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r0 > 0) goto Le
            r0 = -1
            return r0
        Le:
            r0 = r10
            long r1 = (long) r0
            long r3 = r7.bytesRemaining
            int r1 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            if (r1 <= 0) goto L19
            long r1 = r7.bytesRemaining
            int r0 = (int) r1
        L19:
            java.nio.ByteBuffer r1 = r7.buffer
            int r1 = r1.capacity()
            if (r0 > r1) goto L28
            java.nio.ByteBuffer r1 = r7.buffer
            int r2 = r7.read(r0)
            goto L35
        L28:
            java.nio.ByteBuffer r1 = java.nio.ByteBuffer.allocate(r0)
            java.nio.channels.SeekableByteChannel r2 = r7.channel
            int r2 = r2.read(r1)
            r1.flip()
        L35:
            if (r2 < 0) goto L40
            r1.get(r8, r9, r2)
            long r3 = r7.bytesRemaining
            long r5 = (long) r2
            long r3 = r3 - r5
            r7.bytesRemaining = r3
        L40:
            return r2
    }
}
