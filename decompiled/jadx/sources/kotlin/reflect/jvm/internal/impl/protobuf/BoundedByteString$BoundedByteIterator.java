package kotlin.reflect.jvm.internal.impl.protobuf;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
class BoundedByteString$BoundedByteIterator implements kotlin.reflect.jvm.internal.impl.protobuf.ByteString.ByteIterator, j$.util.Iterator {
    private final int limit;
    private int position;
    final /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.BoundedByteString this$0;

    private BoundedByteString$BoundedByteIterator(kotlin.reflect.jvm.internal.impl.protobuf.BoundedByteString r3) {
            r2 = this;
            r1 = 1
            r2.this$0 = r3
            r1 = 1
            r2.<init>()
            r1 = 0
            int r0 = r3.getOffsetIntoBytes()
            r1 = 1
            r2.position = r0
            r1 = 0
            int r3 = r3.size()
            r1 = 7
            int r0 = r0 + r3
            r1 = 5
            r2.limit = r0
            r1 = 2
            return
    }

    /* synthetic */ BoundedByteString$BoundedByteIterator(kotlin.reflect.jvm.internal.impl.protobuf.BoundedByteString r2, kotlin.reflect.jvm.internal.impl.protobuf.BoundedByteString.1 r3) {
            r1 = this;
            r0 = 4
            r1.<init>(r2)
            r0 = 5
            return
    }

    public /* synthetic */ void forEachRemaining(java.util.function.Consumer r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            j$.util.Iterator.-CC.$default$forEachRemaining(r1, r2)
            r0 = 0
            return
    }

    public boolean hasNext() {
            r3 = this;
            r2 = 1
            int r0 = r3.position
            r2 = 5
            int r1 = r3.limit
            r2 = 2
            if (r0 >= r1) goto Ld
            r2 = 7
            r0 = 1
            r2 = 5
            goto Lf
        Ld:
            r2 = 6
            r0 = 0
        Lf:
            r2 = 6
            return r0
    }

    public java.lang.Byte next() {
            r2 = this;
            r1 = 4
            byte r0 = r2.nextByte()
            r1 = 7
            java.lang.Byte r0 = java.lang.Byte.valueOf(r0)
            r1 = 3
            return r0
    }

    /* renamed from: next, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ java.lang.Object m653next() {
            r2 = this;
            r1 = 0
            java.lang.Byte r0 = r2.next()
            r1 = 0
            return r0
    }

    public byte nextByte() {
            r4 = this;
            r3 = 4
            int r0 = r4.position
            r3 = 5
            int r1 = r4.limit
            r3 = 4
            if (r0 >= r1) goto L1a
            r3 = 5
            kotlin.reflect.jvm.internal.impl.protobuf.BoundedByteString r1 = r4.this$0
            r3 = 6
            byte[] r1 = r1.bytes
            r3 = 5
            int r2 = r0 + 1
            r3 = 1
            r4.position = r2
            r3 = 6
            r0 = r1[r0]
            r3 = 1
            return r0
        L1a:
            r3 = 0
            java.util.NoSuchElementException r0 = new java.util.NoSuchElementException
            r3 = 2
            r0.<init>()
            r3 = 1
            throw r0
    }

    public void remove() {
            r2 = this;
            r1 = 5
            java.lang.UnsupportedOperationException r0 = new java.lang.UnsupportedOperationException
            r1 = 0
            r0.<init>()
            r1 = 4
            throw r0
    }
}
