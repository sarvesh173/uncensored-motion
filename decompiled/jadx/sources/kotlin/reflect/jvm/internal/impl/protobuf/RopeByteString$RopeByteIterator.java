package kotlin.reflect.jvm.internal.impl.protobuf;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
class RopeByteString$RopeByteIterator implements kotlin.reflect.jvm.internal.impl.protobuf.ByteString.ByteIterator, j$.util.Iterator {
    private kotlin.reflect.jvm.internal.impl.protobuf.ByteString.ByteIterator bytes;
    int bytesRemaining;
    private final kotlin.reflect.jvm.internal.impl.protobuf.RopeByteString.PieceIterator pieces;
    final /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.RopeByteString this$0;

    private RopeByteString$RopeByteIterator(kotlin.reflect.jvm.internal.impl.protobuf.RopeByteString r4) {
            r3 = this;
            r2 = 5
            r3.this$0 = r4
            r2 = 7
            r3.<init>()
            r2 = 0
            kotlin.reflect.jvm.internal.impl.protobuf.RopeByteString$PieceIterator r0 = new kotlin.reflect.jvm.internal.impl.protobuf.RopeByteString$PieceIterator
            r2 = 2
            r1 = 0
            r2 = 1
            r0.<init>(r4, r1)
            r2 = 3
            r3.pieces = r0
            r2 = 1
            kotlin.reflect.jvm.internal.impl.protobuf.LiteralByteString r0 = r0.next()
            r2 = 3
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString$ByteIterator r0 = r0.m261iterator()
            r2 = 7
            r3.bytes = r0
            r2 = 3
            int r4 = r4.size()
            r2 = 0
            r3.bytesRemaining = r4
            r2 = 3
            return
    }

    /* synthetic */ RopeByteString$RopeByteIterator(kotlin.reflect.jvm.internal.impl.protobuf.RopeByteString r2, kotlin.reflect.jvm.internal.impl.protobuf.RopeByteString.1 r3) {
            r1 = this;
            r0 = 1
            r1.<init>(r2)
            r0 = 5
            return
    }

    public /* synthetic */ void forEachRemaining(java.util.function.Consumer r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            j$.util.Iterator.-CC.$default$forEachRemaining(r1, r2)
            r0 = 5
            return
    }

    public boolean hasNext() {
            r2 = this;
            r1 = 4
            int r0 = r2.bytesRemaining
            if (r0 <= 0) goto L9
            r1 = 7
            r0 = 1
            r1 = 1
            goto Lb
        L9:
            r1 = 7
            r0 = 0
        Lb:
            r1 = 2
            return r0
    }

    public java.lang.Byte next() {
            r2 = this;
            byte r0 = r2.nextByte()
            r1 = 7
            java.lang.Byte r0 = java.lang.Byte.valueOf(r0)
            r1 = 7
            return r0
    }

    /* renamed from: next, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ java.lang.Object m262next() {
            r2 = this;
            r1 = 3
            java.lang.Byte r0 = r2.next()
            r1 = 2
            return r0
    }

    public byte nextByte() {
            r2 = this;
            r1 = 4
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString$ByteIterator r0 = r2.bytes
            r1 = 7
            boolean r0 = r0.hasNext()
            r1 = 2
            if (r0 != 0) goto L1b
            r1 = 2
            kotlin.reflect.jvm.internal.impl.protobuf.RopeByteString$PieceIterator r0 = r2.pieces
            r1 = 1
            kotlin.reflect.jvm.internal.impl.protobuf.LiteralByteString r0 = r0.next()
            r1 = 2
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString$ByteIterator r0 = r0.m261iterator()
            r1 = 6
            r2.bytes = r0
        L1b:
            r1 = 7
            int r0 = r2.bytesRemaining
            int r0 = r0 + (-1)
            r1 = 2
            r2.bytesRemaining = r0
            r1 = 3
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString$ByteIterator r0 = r2.bytes
            r1 = 0
            byte r0 = r0.nextByte()
            r1 = 2
            return r0
    }

    public void remove() {
            r2 = this;
            r1 = 4
            java.lang.UnsupportedOperationException r0 = new java.lang.UnsupportedOperationException
            r0.<init>()
            r1 = 2
            throw r0
    }
}
