package org.apache.commons.compress.utils;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public class FixedLengthBlockOutputStream extends java.io.OutputStream implements java.nio.channels.WritableByteChannel {
    private final int blockSize;
    private final java.nio.ByteBuffer buffer;
    private final java.util.concurrent.atomic.AtomicBoolean closed;
    private final java.nio.channels.WritableByteChannel out;

    /* renamed from: org.apache.commons.compress.utils.FixedLengthBlockOutputStream$1, reason: invalid class name */
    static /* synthetic */ class AnonymousClass1 {
    }

    private static final class BufferAtATimeOutputChannel implements java.nio.channels.WritableByteChannel {
        private final java.util.concurrent.atomic.AtomicBoolean closed;
        private final java.io.OutputStream out;

        private BufferAtATimeOutputChannel(java.io.OutputStream r2) {
                r1 = this;
                r1.<init>()
                java.util.concurrent.atomic.AtomicBoolean r0 = new java.util.concurrent.atomic.AtomicBoolean
                r0.<init>()
                r1.closed = r0
                r1.out = r2
                return
        }

        /* synthetic */ BufferAtATimeOutputChannel(java.io.OutputStream r1, org.apache.commons.compress.utils.FixedLengthBlockOutputStream.AnonymousClass1 r2) {
                r0 = this;
                r0.<init>(r1)
                return
        }

        @Override // java.nio.channels.Channel, java.io.Closeable, java.lang.AutoCloseable
        public void close() throws java.io.IOException {
                r3 = this;
                java.util.concurrent.atomic.AtomicBoolean r0 = r3.closed
                r1 = 0
                r2 = 1
                boolean r0 = r0.compareAndSet(r1, r2)
                if (r0 == 0) goto Lf
                java.io.OutputStream r0 = r3.out
                r0.close()
            Lf:
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

        @Override // java.nio.channels.WritableByteChannel
        public int write(java.nio.ByteBuffer r6) throws java.io.IOException {
                r5 = this;
                boolean r0 = r5.isOpen()
                if (r0 == 0) goto L3a
                boolean r0 = r6.hasArray()
                if (r0 == 0) goto L32
                int r0 = r6.position()     // Catch: java.io.IOException -> L2b
                int r1 = r6.limit()     // Catch: java.io.IOException -> L2b
                int r1 = r1 - r0
                java.io.OutputStream r2 = r5.out     // Catch: java.io.IOException -> L2b
                byte[] r3 = r6.array()     // Catch: java.io.IOException -> L2b
                int r4 = r6.arrayOffset()     // Catch: java.io.IOException -> L2b
                int r4 = r4 + r0
                r2.write(r3, r4, r1)     // Catch: java.io.IOException -> L2b
                int r2 = r6.limit()     // Catch: java.io.IOException -> L2b
                r6.position(r2)     // Catch: java.io.IOException -> L2b
                return r1
            L2b:
                r0 = move-exception
                r5.close()     // Catch: java.io.IOException -> L30
                goto L31
            L30:
                r1 = move-exception
            L31:
                throw r0
            L32:
                java.io.IOException r0 = new java.io.IOException
                java.lang.String r1 = "Direct buffer somehow written to BufferAtATimeOutputChannel"
                r0.<init>(r1)
                throw r0
            L3a:
                java.nio.channels.ClosedChannelException r0 = new java.nio.channels.ClosedChannelException
                r0.<init>()
                throw r0
        }
    }

    public FixedLengthBlockOutputStream(java.io.OutputStream r3, int r4) {
            r2 = this;
            r2.<init>()
            java.util.concurrent.atomic.AtomicBoolean r0 = new java.util.concurrent.atomic.AtomicBoolean
            r0.<init>()
            r2.closed = r0
            boolean r0 = r3 instanceof java.io.FileOutputStream
            if (r0 == 0) goto L1e
            r0 = r3
            java.io.FileOutputStream r0 = (java.io.FileOutputStream) r0
            java.nio.channels.FileChannel r1 = r0.getChannel()
            r2.out = r1
            java.nio.ByteBuffer r1 = java.nio.ByteBuffer.allocateDirect(r4)
            r2.buffer = r1
            goto L2c
        L1e:
            org.apache.commons.compress.utils.FixedLengthBlockOutputStream$BufferAtATimeOutputChannel r0 = new org.apache.commons.compress.utils.FixedLengthBlockOutputStream$BufferAtATimeOutputChannel
            r1 = 0
            r0.<init>(r3, r1)
            r2.out = r0
            java.nio.ByteBuffer r0 = java.nio.ByteBuffer.allocate(r4)
            r2.buffer = r0
        L2c:
            r2.blockSize = r4
            return
    }

    public FixedLengthBlockOutputStream(java.nio.channels.WritableByteChannel r2, int r3) {
            r1 = this;
            r1.<init>()
            java.util.concurrent.atomic.AtomicBoolean r0 = new java.util.concurrent.atomic.AtomicBoolean
            r0.<init>()
            r1.closed = r0
            r1.out = r2
            r1.blockSize = r3
            java.nio.ByteBuffer r0 = java.nio.ByteBuffer.allocateDirect(r3)
            r1.buffer = r0
            return
    }

    private void maybeFlush() throws java.io.IOException {
            r1 = this;
            java.nio.ByteBuffer r0 = r1.buffer
            boolean r0 = r0.hasRemaining()
            if (r0 != 0) goto Lb
            r1.writeBlock()
        Lb:
            return
    }

    private void padBlock() {
            r7 = this;
            java.nio.ByteBuffer r0 = r7.buffer
            java.nio.ByteOrder r1 = java.nio.ByteOrder.nativeOrder()
            r0.order(r1)
            java.nio.ByteBuffer r0 = r7.buffer
            int r0 = r0.remaining()
            r1 = 0
            r2 = 8
            if (r0 <= r2) goto L38
            java.nio.ByteBuffer r3 = r7.buffer
            int r3 = r3.position()
            r3 = r3 & 7
            if (r3 == 0) goto L2c
            int r4 = 8 - r3
            r5 = 0
        L21:
            if (r5 >= r4) goto L2b
            java.nio.ByteBuffer r6 = r7.buffer
            r6.put(r1)
            int r5 = r5 + 1
            goto L21
        L2b:
            int r0 = r0 - r4
        L2c:
            if (r0 < r2) goto L38
            java.nio.ByteBuffer r4 = r7.buffer
            r5 = 0
            r4.putLong(r5)
            int r0 = r0 + (-8)
            goto L2c
        L38:
            java.nio.ByteBuffer r2 = r7.buffer
            boolean r2 = r2.hasRemaining()
            if (r2 == 0) goto L46
            java.nio.ByteBuffer r2 = r7.buffer
            r2.put(r1)
            goto L38
        L46:
            return
    }

    private void writeBlock() throws java.io.IOException {
            r6 = this;
            java.nio.ByteBuffer r0 = r6.buffer
            r0.flip()
            java.nio.channels.WritableByteChannel r0 = r6.out
            java.nio.ByteBuffer r1 = r6.buffer
            int r0 = r0.write(r1)
            java.nio.ByteBuffer r1 = r6.buffer
            boolean r1 = r1.hasRemaining()
            int r2 = r6.blockSize
            if (r0 != r2) goto L1f
            if (r1 != 0) goto L1f
            java.nio.ByteBuffer r2 = r6.buffer
            r2.clear()
            return
        L1f:
            int r2 = r6.blockSize
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            java.lang.Integer r3 = java.lang.Integer.valueOf(r0)
            r4 = 2
            java.lang.Object[] r4 = new java.lang.Object[r4]
            r5 = 0
            r4[r5] = r2
            r2 = 1
            r4[r2] = r3
            java.lang.String r2 = "Failed to write %,d bytes atomically. Only wrote  %,d"
            java.lang.String r2 = java.lang.String.format(r2, r4)
            java.io.IOException r3 = new java.io.IOException
            r3.<init>(r2)
            throw r3
    }

    @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable, java.nio.channels.Channel
    public void close() throws java.io.IOException {
            r3 = this;
            java.util.concurrent.atomic.AtomicBoolean r0 = r3.closed
            r1 = 0
            r2 = 1
            boolean r0 = r0.compareAndSet(r1, r2)
            if (r0 == 0) goto L1a
            r3.flushBlock()     // Catch: java.lang.Throwable -> L13
            java.nio.channels.WritableByteChannel r0 = r3.out
            r0.close()
            goto L1a
        L13:
            r0 = move-exception
            java.nio.channels.WritableByteChannel r1 = r3.out
            r1.close()
            throw r0
        L1a:
            return
    }

    public void flushBlock() throws java.io.IOException {
            r1 = this;
            java.nio.ByteBuffer r0 = r1.buffer
            int r0 = r0.position()
            if (r0 == 0) goto Le
            r1.padBlock()
            r1.writeBlock()
        Le:
            return
    }

    @Override // java.nio.channels.Channel
    public boolean isOpen() {
            r2 = this;
            java.nio.channels.WritableByteChannel r0 = r2.out
            boolean r0 = r0.isOpen()
            r1 = 1
            if (r0 != 0) goto Le
            java.util.concurrent.atomic.AtomicBoolean r0 = r2.closed
            r0.set(r1)
        Le:
            java.util.concurrent.atomic.AtomicBoolean r0 = r2.closed
            boolean r0 = r0.get()
            r0 = r0 ^ r1
            return r0
    }

    @Override // java.nio.channels.WritableByteChannel
    public int write(java.nio.ByteBuffer r6) throws java.io.IOException {
            r5 = this;
            boolean r0 = r5.isOpen()
            if (r0 == 0) goto L5c
            int r0 = r6.remaining()
            java.nio.ByteBuffer r1 = r5.buffer
            int r1 = r1.remaining()
            if (r0 >= r1) goto L18
            java.nio.ByteBuffer r1 = r5.buffer
            r1.put(r6)
            goto L5b
        L18:
            r1 = r0
            int r2 = r6.limit()
            java.nio.ByteBuffer r3 = r5.buffer
            int r3 = r3.position()
            if (r3 == 0) goto L3c
            java.nio.ByteBuffer r3 = r5.buffer
            int r3 = r3.remaining()
            int r4 = r6.position()
            int r4 = r4 + r3
            r6.limit(r4)
            java.nio.ByteBuffer r4 = r5.buffer
            r4.put(r6)
            r5.writeBlock()
            int r1 = r1 - r3
        L3c:
            int r3 = r5.blockSize
            if (r1 < r3) goto L53
            int r3 = r6.position()
            int r4 = r5.blockSize
            int r3 = r3 + r4
            r6.limit(r3)
            java.nio.channels.WritableByteChannel r3 = r5.out
            r3.write(r6)
            int r3 = r5.blockSize
            int r1 = r1 - r3
            goto L3c
        L53:
            r6.limit(r2)
            java.nio.ByteBuffer r3 = r5.buffer
            r3.put(r6)
        L5b:
            return r0
        L5c:
            java.nio.channels.ClosedChannelException r0 = new java.nio.channels.ClosedChannelException
            r0.<init>()
            throw r0
    }

    @Override // java.io.OutputStream
    public void write(int r3) throws java.io.IOException {
            r2 = this;
            boolean r0 = r2.isOpen()
            if (r0 == 0) goto L10
            java.nio.ByteBuffer r0 = r2.buffer
            byte r1 = (byte) r3
            r0.put(r1)
            r2.maybeFlush()
            return
        L10:
            java.nio.channels.ClosedChannelException r0 = new java.nio.channels.ClosedChannelException
            r0.<init>()
            throw r0
    }

    @Override // java.io.OutputStream
    public void write(byte[] r5, int r6, int r7) throws java.io.IOException {
            r4 = this;
            boolean r0 = r4.isOpen()
            if (r0 == 0) goto L20
            r0 = r6
            r1 = r7
        L8:
            if (r1 <= 0) goto L1f
            java.nio.ByteBuffer r2 = r4.buffer
            int r2 = r2.remaining()
            int r2 = java.lang.Math.min(r1, r2)
            java.nio.ByteBuffer r3 = r4.buffer
            r3.put(r5, r0, r2)
            r4.maybeFlush()
            int r1 = r1 - r2
            int r0 = r0 + r2
            goto L8
        L1f:
            return
        L20:
            java.nio.channels.ClosedChannelException r0 = new java.nio.channels.ClosedChannelException
            r0.<init>()
            throw r0
    }
}
