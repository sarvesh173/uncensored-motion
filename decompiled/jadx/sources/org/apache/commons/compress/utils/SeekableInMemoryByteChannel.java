package org.apache.commons.compress.utils;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public class SeekableInMemoryByteChannel implements java.nio.channels.SeekableByteChannel {
    private static final int NAIVE_RESIZE_LIMIT = 1073741823;
    private final java.util.concurrent.atomic.AtomicBoolean closed;
    private byte[] data;
    private int position;
    private int size;

    public SeekableInMemoryByteChannel() {
            r1 = this;
            byte[] r0 = org.apache.commons.compress.utils.ByteUtils.EMPTY_BYTE_ARRAY
            r1.<init>(r0)
            return
    }

    public SeekableInMemoryByteChannel(int r2) {
            r1 = this;
            byte[] r0 = new byte[r2]
            r1.<init>(r0)
            return
    }

    public SeekableInMemoryByteChannel(byte[] r2) {
            r1 = this;
            r1.<init>()
            java.util.concurrent.atomic.AtomicBoolean r0 = new java.util.concurrent.atomic.AtomicBoolean
            r0.<init>()
            r1.closed = r0
            r1.data = r2
            int r0 = r2.length
            r1.size = r0
            return
    }

    private void ensureOpen() throws java.nio.channels.ClosedChannelException {
            r1 = this;
            boolean r0 = r1.isOpen()
            if (r0 == 0) goto L7
            return
        L7:
            java.nio.channels.ClosedChannelException r0 = new java.nio.channels.ClosedChannelException
            r0.<init>()
            throw r0
    }

    private void resize(int r3) {
            r2 = this;
            byte[] r0 = r2.data
            int r0 = r0.length
            if (r0 > 0) goto L6
            r0 = 1
        L6:
            r1 = 1073741823(0x3fffffff, float:1.9999999)
            if (r3 >= r1) goto L10
        Lb:
            if (r0 >= r3) goto L11
            int r0 = r0 << 1
            goto Lb
        L10:
            r0 = r3
        L11:
            byte[] r1 = r2.data
            byte[] r1 = java.util.Arrays.copyOf(r1, r0)
            r2.data = r1
            return
    }

    public byte[] array() {
            r1 = this;
            byte[] r0 = r1.data
            return r0
    }

    @Override // java.nio.channels.Channel, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
            r2 = this;
            java.util.concurrent.atomic.AtomicBoolean r0 = r2.closed
            r1 = 1
            r0.set(r1)
            return
    }

    @Override // java.nio.channels.Channel
    public boolean isOpen() {
            r1 = this;
            java.util.concurrent.atomic.AtomicBoolean r0 = r1.closed
            boolean r0 = r0.get()
            r0 = r0 ^ 1
            return r0
    }

    @Override // java.nio.channels.SeekableByteChannel
    public long position() {
            r2 = this;
            int r0 = r2.position
            long r0 = (long) r0
            return r0
    }

    @Override // java.nio.channels.SeekableByteChannel
    public java.nio.channels.SeekableByteChannel position(long r3) throws java.io.IOException {
            r2 = this;
            r2.ensureOpen()
            r0 = 0
            int r0 = (r3 > r0 ? 1 : (r3 == r0 ? 0 : -1))
            if (r0 < 0) goto L14
            r0 = 2147483647(0x7fffffff, double:1.060997895E-314)
            int r0 = (r3 > r0 ? 1 : (r3 == r0 ? 0 : -1))
            if (r0 > 0) goto L14
            int r0 = (int) r3
            r2.position = r0
            return r2
        L14:
            java.io.IOException r0 = new java.io.IOException
            java.lang.String r1 = "Position has to be in range 0.. 2147483647"
            r0.<init>(r1)
            throw r0
    }

    @Override // java.nio.channels.SeekableByteChannel, java.nio.channels.ReadableByteChannel
    public int read(java.nio.ByteBuffer r5) throws java.io.IOException {
            r4 = this;
            r4.ensureOpen()
            int r0 = r5.remaining()
            int r1 = r4.size
            int r2 = r4.position
            int r1 = r1 - r2
            if (r1 > 0) goto L10
            r2 = -1
            return r2
        L10:
            if (r0 <= r1) goto L13
            r0 = r1
        L13:
            byte[] r2 = r4.data
            int r3 = r4.position
            r5.put(r2, r3, r0)
            int r2 = r4.position
            int r2 = r2 + r0
            r4.position = r2
            return r0
    }

    @Override // java.nio.channels.SeekableByteChannel
    public long size() {
            r2 = this;
            int r0 = r2.size
            long r0 = (long) r0
            return r0
    }

    @Override // java.nio.channels.SeekableByteChannel
    public java.nio.channels.SeekableByteChannel truncate(long r3) {
            r2 = this;
            r0 = 0
            int r0 = (r3 > r0 ? 1 : (r3 == r0 ? 0 : -1))
            if (r0 < 0) goto L22
            r0 = 2147483647(0x7fffffff, double:1.060997895E-314)
            int r0 = (r3 > r0 ? 1 : (r3 == r0 ? 0 : -1))
            if (r0 > 0) goto L22
            int r0 = r2.size
            long r0 = (long) r0
            int r0 = (r0 > r3 ? 1 : (r0 == r3 ? 0 : -1))
            if (r0 <= 0) goto L17
            int r0 = (int) r3
            r2.size = r0
        L17:
            int r0 = r2.position
            long r0 = (long) r0
            int r0 = (r0 > r3 ? 1 : (r0 == r3 ? 0 : -1))
            if (r0 <= 0) goto L21
            int r0 = (int) r3
            r2.position = r0
        L21:
            return r2
        L22:
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            java.lang.String r1 = "Size has to be in range 0.. 2147483647"
            r0.<init>(r1)
            throw r0
    }

    @Override // java.nio.channels.SeekableByteChannel, java.nio.channels.WritableByteChannel
    public int write(java.nio.ByteBuffer r6) throws java.io.IOException {
            r5 = this;
            r5.ensureOpen()
            int r0 = r6.remaining()
            int r1 = r5.size
            int r2 = r5.position
            int r1 = r1 - r2
            if (r0 <= r1) goto L21
            int r2 = r5.position
            int r2 = r2 + r0
            if (r2 >= 0) goto L1e
            r3 = 2147483647(0x7fffffff, float:NaN)
            r5.resize(r3)
            int r4 = r5.position
            int r0 = r3 - r4
            goto L21
        L1e:
            r5.resize(r2)
        L21:
            byte[] r2 = r5.data
            int r3 = r5.position
            r6.get(r2, r3, r0)
            int r2 = r5.position
            int r2 = r2 + r0
            r5.position = r2
            int r2 = r5.size
            int r3 = r5.position
            if (r2 >= r3) goto L37
            int r2 = r5.position
            r5.size = r2
        L37:
            return r0
    }
}
