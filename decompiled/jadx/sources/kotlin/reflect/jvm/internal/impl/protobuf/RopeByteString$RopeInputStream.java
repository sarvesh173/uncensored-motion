package kotlin.reflect.jvm.internal.impl.protobuf;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
class RopeByteString$RopeInputStream extends java.io.InputStream {
    private kotlin.reflect.jvm.internal.impl.protobuf.LiteralByteString currentPiece;
    private int currentPieceIndex;
    private int currentPieceOffsetInRope;
    private int currentPieceSize;
    private int mark;
    private kotlin.reflect.jvm.internal.impl.protobuf.RopeByteString.PieceIterator pieceIterator;
    final /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.RopeByteString this$0;

    public RopeByteString$RopeInputStream(kotlin.reflect.jvm.internal.impl.protobuf.RopeByteString r2) {
            r1 = this;
            r0 = 3
            r1.this$0 = r2
            r0 = 3
            r1.<init>()
            r0 = 3
            r1.initialize()
            r0 = 4
            return
    }

    private void advanceIfCurrentPieceFullyRead() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.reflect.jvm.internal.impl.protobuf.LiteralByteString r0 = r3.currentPiece
            if (r0 == 0) goto L44
            r2 = 7
            int r0 = r3.currentPieceIndex
            r2 = 0
            int r1 = r3.currentPieceSize
            r2 = 5
            if (r0 != r1) goto L44
            r2 = 4
            int r0 = r3.currentPieceOffsetInRope
            r2 = 3
            int r0 = r0 + r1
            r2 = 2
            r3.currentPieceOffsetInRope = r0
            r2 = 5
            r0 = 0
            r2 = 1
            r3.currentPieceIndex = r0
            r2 = 6
            kotlin.reflect.jvm.internal.impl.protobuf.RopeByteString$PieceIterator r1 = r3.pieceIterator
            r2 = 5
            boolean r1 = r1.hasNext()
            r2 = 2
            if (r1 == 0) goto L3c
            r2 = 7
            kotlin.reflect.jvm.internal.impl.protobuf.RopeByteString$PieceIterator r0 = r3.pieceIterator
            r2 = 4
            kotlin.reflect.jvm.internal.impl.protobuf.LiteralByteString r0 = r0.next()
            r2 = 2
            r3.currentPiece = r0
            r2 = 6
            int r0 = r0.size()
            r2 = 5
            r3.currentPieceSize = r0
            r2 = 0
            goto L44
        L3c:
            r2 = 5
            r1 = 0
            r2 = 2
            r3.currentPiece = r1
            r2 = 7
            r3.currentPieceSize = r0
        L44:
            r2 = 6
            return
    }

    private void initialize() {
            r4 = this;
            r3 = 5
            kotlin.reflect.jvm.internal.impl.protobuf.RopeByteString$PieceIterator r0 = new kotlin.reflect.jvm.internal.impl.protobuf.RopeByteString$PieceIterator
            kotlin.reflect.jvm.internal.impl.protobuf.RopeByteString r1 = r4.this$0
            r3 = 6
            r2 = 0
            r3 = 5
            r0.<init>(r1, r2)
            r3 = 2
            r4.pieceIterator = r0
            r3 = 3
            kotlin.reflect.jvm.internal.impl.protobuf.LiteralByteString r0 = r0.next()
            r3 = 4
            r4.currentPiece = r0
            r3 = 7
            int r0 = r0.size()
            r4.currentPieceSize = r0
            r3 = 2
            r0 = 0
            r3 = 6
            r4.currentPieceIndex = r0
            r3 = 1
            r4.currentPieceOffsetInRope = r0
            r3 = 3
            return
    }

    private int readSkipInternal(byte[] r6, int r7, int r8) {
            r5 = this;
            r4 = 4
            r0 = r8
            r0 = r8
        L3:
            r4 = 7
            if (r0 <= 0) goto L3e
            r4 = 3
            r5.advanceIfCurrentPieceFullyRead()
            r4 = 4
            kotlin.reflect.jvm.internal.impl.protobuf.LiteralByteString r1 = r5.currentPiece
            r4 = 1
            if (r1 != 0) goto L17
            r4 = 1
            if (r0 != r8) goto L3e
            r4 = 7
            r6 = -1
            r4 = 5
            return r6
        L17:
            r4 = 7
            int r1 = r5.currentPieceSize
            r4 = 3
            int r2 = r5.currentPieceIndex
            r4 = 6
            int r1 = r1 - r2
            r4 = 5
            int r1 = java.lang.Math.min(r1, r0)
            r4 = 1
            if (r6 == 0) goto L32
            r4 = 2
            kotlin.reflect.jvm.internal.impl.protobuf.LiteralByteString r2 = r5.currentPiece
            r4 = 3
            int r3 = r5.currentPieceIndex
            r4 = 5
            r2.copyTo(r6, r3, r7, r1)
            int r7 = r7 + r1
        L32:
            r4 = 4
            int r2 = r5.currentPieceIndex
            r4 = 7
            int r2 = r2 + r1
            r4 = 2
            r5.currentPieceIndex = r2
            r4 = 1
            int r0 = r0 - r1
            r4 = 1
            goto L3
        L3e:
            r4 = 0
            int r8 = r8 - r0
            r4 = 0
            return r8
    }

    @Override // java.io.InputStream
    public int available() throws java.io.IOException {
            r3 = this;
            r2 = 2
            int r0 = r3.currentPieceOffsetInRope
            r2 = 3
            int r1 = r3.currentPieceIndex
            r2 = 5
            int r0 = r0 + r1
            r2 = 4
            kotlin.reflect.jvm.internal.impl.protobuf.RopeByteString r1 = r3.this$0
            r2 = 2
            int r1 = r1.size()
            r2 = 4
            int r1 = r1 - r0
            return r1
    }

    @Override // java.io.InputStream
    public void mark(int r3) {
            r2 = this;
            r1 = 0
            int r3 = r2.currentPieceOffsetInRope
            r1 = 1
            int r0 = r2.currentPieceIndex
            r1 = 6
            int r3 = r3 + r0
            r1 = 4
            r2.mark = r3
            r1 = 1
            return
    }

    @Override // java.io.InputStream
    public boolean markSupported() {
            r2 = this;
            r1 = 0
            r0 = 1
            r1 = 5
            return r0
    }

    @Override // java.io.InputStream
    public int read() throws java.io.IOException {
            r4 = this;
            r3 = 5
            r4.advanceIfCurrentPieceFullyRead()
            r3 = 3
            kotlin.reflect.jvm.internal.impl.protobuf.LiteralByteString r0 = r4.currentPiece
            r3 = 4
            if (r0 != 0) goto Ld
            r0 = -1
            r3 = r3 & r0
            return r0
        Ld:
            int r1 = r4.currentPieceIndex
            r3 = 2
            int r2 = r1 + 1
            r3 = 2
            r4.currentPieceIndex = r2
            r3 = 6
            byte r0 = r0.byteAt(r1)
            r3 = 0
            r0 = r0 & 255(0xff, float:3.57E-43)
            r3 = 1
            return r0
    }

    @Override // java.io.InputStream
    public int read(byte[] r3, int r4, int r5) {
            r2 = this;
            r1 = 0
            r3.getClass()
            r1 = 0
            if (r4 < 0) goto L18
            r1 = 6
            if (r5 < 0) goto L18
            r1 = 4
            int r0 = r3.length
            r1 = 2
            int r0 = r0 - r4
            r1 = 7
            if (r5 > r0) goto L18
            r1 = 7
            int r3 = r2.readSkipInternal(r3, r4, r5)
            r1 = 4
            return r3
        L18:
            r1 = 4
            java.lang.IndexOutOfBoundsException r3 = new java.lang.IndexOutOfBoundsException
            r1 = 2
            r3.<init>()
            r1 = 6
            throw r3
    }

    @Override // java.io.InputStream
    public synchronized void reset() {
            r4 = this;
            r3 = 2
            monitor-enter(r4)
            r3 = 4
            r4.initialize()     // Catch: java.lang.Throwable -> L14
            r3 = 5
            int r0 = r4.mark     // Catch: java.lang.Throwable -> L14
            r3 = 5
            r1 = 0
            r3 = 3
            r2 = 0
            r3 = 2
            r4.readSkipInternal(r1, r2, r0)     // Catch: java.lang.Throwable -> L14
            monitor-exit(r4)
            r3 = 5
            return
        L14:
            r0 = move-exception
            r3 = 2
            monitor-exit(r4)
            r3 = 2
            throw r0
    }

    @Override // java.io.InputStream
    public long skip(long r5) {
            r4 = this;
            r3 = 5
            r0 = 0
            r0 = 0
            r3 = 4
            int r0 = (r5 > r0 ? 1 : (r5 == r0 ? 0 : -1))
            r3 = 3
            if (r0 < 0) goto L28
            r3 = 4
            r0 = 2147483647(0x7fffffff, double:1.060997895E-314)
            r0 = 2147483647(0x7fffffff, double:1.060997895E-314)
            r3 = 4
            int r2 = (r5 > r0 ? 1 : (r5 == r0 ? 0 : -1))
            r3 = 5
            if (r2 <= 0) goto L19
            r5 = r0
        L19:
            r3 = 6
            r0 = 0
            r3 = 2
            int r5 = (int) r5
            r3 = 6
            r6 = 0
            r3 = 3
            int r5 = r4.readSkipInternal(r6, r0, r5)
            r3 = 3
            long r5 = (long) r5
            r3 = 4
            return r5
        L28:
            r3 = 6
            java.lang.IndexOutOfBoundsException r5 = new java.lang.IndexOutOfBoundsException
            r3 = 4
            r5.<init>()
            r3 = 5
            throw r5
    }
}
