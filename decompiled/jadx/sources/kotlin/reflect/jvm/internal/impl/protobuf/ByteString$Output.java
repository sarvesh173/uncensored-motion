package kotlin.reflect.jvm.internal.impl.protobuf;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public final class ByteString$Output extends java.io.OutputStream {
    private static final byte[] EMPTY_BYTE_ARRAY = null;
    private byte[] buffer;
    private int bufferPos;
    private final java.util.ArrayList<kotlin.reflect.jvm.internal.impl.protobuf.ByteString> flushedBuffers;
    private int flushedBuffersTotalBytes;
    private final int initialCapacity;

    static {
            r1 = 6
            r0 = 0
            r1 = 5
            byte[] r0 = new byte[r0]
            r1 = 1
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString$Output.EMPTY_BYTE_ARRAY = r0
            r1 = 4
            return
    }

    ByteString$Output(int r3) {
            r2 = this;
            r1 = 2
            r2.<init>()
            r1 = 5
            if (r3 < 0) goto L1a
            r2.initialCapacity = r3
            r1 = 1
            java.util.ArrayList r0 = new java.util.ArrayList
            r1 = 4
            r0.<init>()
            r1 = 6
            r2.flushedBuffers = r0
            r1 = 4
            byte[] r3 = new byte[r3]
            r1 = 4
            r2.buffer = r3
            return
        L1a:
            r1 = 4
            java.lang.IllegalArgumentException r3 = new java.lang.IllegalArgumentException
            r1 = 7
            java.lang.String r0 = "u si Bs eff0zre"
            java.lang.String r0 = "Buffer size < 0"
            r1 = 4
            r3.<init>(r0)
            r1 = 3
            throw r3
    }

    private byte[] copyArray(byte[] r4, int r5) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            byte[] r0 = new byte[r5]
            r2 = 4
            int r1 = r4.length
            r2 = 1
            int r5 = java.lang.Math.min(r1, r5)
            r2 = 5
            r1 = 0
            r2 = 7
            java.lang.System.arraycopy(r4, r1, r0, r1, r5)
            r2 = 5
            return r0
    }

    private void flushFullBuffer(int r5) {
            r4 = this;
            r3 = 4
            java.util.ArrayList<kotlin.reflect.jvm.internal.impl.protobuf.ByteString> r0 = r4.flushedBuffers
            r3 = 5
            kotlin.reflect.jvm.internal.impl.protobuf.LiteralByteString r1 = new kotlin.reflect.jvm.internal.impl.protobuf.LiteralByteString
            r3 = 3
            byte[] r2 = r4.buffer
            r3 = 5
            r1.<init>(r2)
            r3 = 2
            r0.add(r1)
            r3 = 6
            int r0 = r4.flushedBuffersTotalBytes
            r3 = 3
            byte[] r1 = r4.buffer
            r3 = 3
            int r1 = r1.length
            int r0 = r0 + r1
            r3 = 0
            r4.flushedBuffersTotalBytes = r0
            r3 = 2
            int r1 = r4.initialCapacity
            r3 = 0
            int r0 = r0 >>> 1
            r3 = 4
            int r5 = java.lang.Math.max(r5, r0)
            r3 = 7
            int r5 = java.lang.Math.max(r1, r5)
            r3 = 5
            byte[] r5 = new byte[r5]
            r3 = 0
            r4.buffer = r5
            r3 = 5
            r5 = 0
            r4.bufferPos = r5
            r3 = 5
            return
    }

    private void flushLastBuffer() {
            r4 = this;
            r3 = 6
            int r0 = r4.bufferPos
            r3 = 5
            byte[] r1 = r4.buffer
            r3 = 0
            int r2 = r1.length
            r3 = 3
            if (r0 >= r2) goto L23
            r3 = 7
            if (r0 <= 0) goto L39
            r3 = 7
            byte[] r0 = r4.copyArray(r1, r0)
            r3 = 3
            java.util.ArrayList<kotlin.reflect.jvm.internal.impl.protobuf.ByteString> r1 = r4.flushedBuffers
            r3 = 2
            kotlin.reflect.jvm.internal.impl.protobuf.LiteralByteString r2 = new kotlin.reflect.jvm.internal.impl.protobuf.LiteralByteString
            r3 = 0
            r2.<init>(r0)
            r3 = 5
            r1.add(r2)
            r3 = 5
            goto L39
        L23:
            r3 = 0
            java.util.ArrayList<kotlin.reflect.jvm.internal.impl.protobuf.ByteString> r0 = r4.flushedBuffers
            r3 = 5
            kotlin.reflect.jvm.internal.impl.protobuf.LiteralByteString r1 = new kotlin.reflect.jvm.internal.impl.protobuf.LiteralByteString
            byte[] r2 = r4.buffer
            r3 = 5
            r1.<init>(r2)
            r3 = 3
            r0.add(r1)
            r3 = 2
            byte[] r0 = kotlin.reflect.jvm.internal.impl.protobuf.ByteString$Output.EMPTY_BYTE_ARRAY
            r3 = 4
            r4.buffer = r0
        L39:
            r3 = 2
            int r0 = r4.flushedBuffersTotalBytes
            r3 = 6
            int r1 = r4.bufferPos
            r3 = 3
            int r0 = r0 + r1
            r3 = 7
            r4.flushedBuffersTotalBytes = r0
            r3 = 2
            r0 = 0
            r3 = 4
            r4.bufferPos = r0
            r3 = 1
            return
    }

    public synchronized int size() {
            r3 = this;
            r2 = 4
            monitor-enter(r3)
            r2 = 4
            int r0 = r3.flushedBuffersTotalBytes     // Catch: java.lang.Throwable -> Le
            r2 = 6
            int r1 = r3.bufferPos     // Catch: java.lang.Throwable -> Le
            r2 = 5
            int r0 = r0 + r1
            r2 = 5
            monitor-exit(r3)
            r2 = 5
            return r0
        Le:
            r0 = move-exception
            r2 = 1
            monitor-exit(r3)
            r2 = 5
            throw r0
    }

    public synchronized kotlin.reflect.jvm.internal.impl.protobuf.ByteString toByteString() {
            r2 = this;
            r1 = 4
            monitor-enter(r2)
            r2.flushLastBuffer()     // Catch: java.lang.Throwable -> L10
            r1 = 6
            java.util.ArrayList<kotlin.reflect.jvm.internal.impl.protobuf.ByteString> r0 = r2.flushedBuffers     // Catch: java.lang.Throwable -> L10
            r1 = 1
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString r0 = kotlin.reflect.jvm.internal.impl.protobuf.ByteString.copyFrom(r0)     // Catch: java.lang.Throwable -> L10
            monitor-exit(r2)
            r1 = 3
            return r0
        L10:
            r0 = move-exception
            r1 = 5
            monitor-exit(r2)
            throw r0
    }

    public java.lang.String toString() {
            r4 = this;
            r0 = 2
            r0 = 2
            r3 = 4
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r3 = 0
            int r1 = java.lang.System.identityHashCode(r4)
            r3 = 0
            java.lang.String r1 = java.lang.Integer.toHexString(r1)
            r3 = 2
            r2 = 0
            r3 = 2
            r0[r2] = r1
            r3 = 6
            int r1 = r4.size()
            r3 = 5
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            r3 = 4
            r2 = 1
            r3 = 7
            r0[r2] = r1
            r3 = 5
            java.lang.String r1 = "ttpm%eutsgiS@syntO>z<uie%rBd ."
            java.lang.String r1 = "<ByteString.Output@%s size=%d>"
            r3 = 0
            java.lang.String r0 = java.lang.String.format(r1, r0)
            r3 = 2
            return r0
    }

    @Override // java.io.OutputStream
    public synchronized void write(int r5) {
            r4 = this;
            r3 = 5
            monitor-enter(r4)
            r3 = 4
            int r0 = r4.bufferPos     // Catch: java.lang.Throwable -> L28
            r3 = 2
            byte[] r1 = r4.buffer     // Catch: java.lang.Throwable -> L28
            r3 = 0
            int r1 = r1.length     // Catch: java.lang.Throwable -> L28
            r3 = 6
            if (r0 != r1) goto L13
            r3 = 4
            r0 = 1
            r3 = 1
            r4.flushFullBuffer(r0)     // Catch: java.lang.Throwable -> L28
        L13:
            r3 = 2
            byte[] r0 = r4.buffer     // Catch: java.lang.Throwable -> L28
            r3 = 3
            int r1 = r4.bufferPos     // Catch: java.lang.Throwable -> L28
            r3 = 0
            int r2 = r1 + 1
            r3 = 6
            r4.bufferPos = r2     // Catch: java.lang.Throwable -> L28
            r3 = 5
            byte r5 = (byte) r5     // Catch: java.lang.Throwable -> L28
            r3 = 4
            r0[r1] = r5     // Catch: java.lang.Throwable -> L28
            r3 = 0
            monitor-exit(r4)
            r3 = 4
            return
        L28:
            r5 = move-exception
            r3 = 4
            monitor-exit(r4)
            r3 = 7
            throw r5
    }

    @Override // java.io.OutputStream
    public synchronized void write(byte[] r5, int r6, int r7) {
            r4 = this;
            r3 = 7
            monitor-enter(r4)
            r3 = 3
            byte[] r0 = r4.buffer     // Catch: java.lang.Throwable -> L3b
            r3 = 5
            int r1 = r0.length     // Catch: java.lang.Throwable -> L3b
            r3 = 4
            int r2 = r4.bufferPos     // Catch: java.lang.Throwable -> L3b
            int r1 = r1 - r2
            r3 = 0
            if (r7 > r1) goto L1b
            r3 = 6
            java.lang.System.arraycopy(r5, r6, r0, r2, r7)     // Catch: java.lang.Throwable -> L3b
            r3 = 6
            int r5 = r4.bufferPos     // Catch: java.lang.Throwable -> L3b
            r3 = 0
            int r5 = r5 + r7
            r4.bufferPos = r5     // Catch: java.lang.Throwable -> L3b
            r3 = 4
            goto L37
        L1b:
            r3 = 4
            int r1 = r0.length     // Catch: java.lang.Throwable -> L3b
            r3 = 7
            int r1 = r1 - r2
            r3 = 4
            java.lang.System.arraycopy(r5, r6, r0, r2, r1)     // Catch: java.lang.Throwable -> L3b
            r3 = 0
            int r6 = r6 + r1
            r3 = 4
            int r7 = r7 - r1
            r3 = 5
            r4.flushFullBuffer(r7)     // Catch: java.lang.Throwable -> L3b
            r3 = 7
            byte[] r0 = r4.buffer     // Catch: java.lang.Throwable -> L3b
            r3 = 2
            r1 = 0
            r3 = 1
            java.lang.System.arraycopy(r5, r6, r0, r1, r7)     // Catch: java.lang.Throwable -> L3b
            r3 = 1
            r4.bufferPos = r7     // Catch: java.lang.Throwable -> L3b
        L37:
            r3 = 5
            monitor-exit(r4)
            r3 = 1
            return
        L3b:
            r5 = move-exception
            r3 = 1
            monitor-exit(r4)
            r3 = 5
            throw r5
    }
}
