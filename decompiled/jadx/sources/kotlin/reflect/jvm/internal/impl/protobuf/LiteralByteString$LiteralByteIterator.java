package kotlin.reflect.jvm.internal.impl.protobuf;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
class LiteralByteString$LiteralByteIterator implements kotlin.reflect.jvm.internal.impl.protobuf.ByteString.ByteIterator, j$.util.Iterator {
    private final int limit;
    private int position;
    final /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.LiteralByteString this$0;

    private LiteralByteString$LiteralByteIterator(kotlin.reflect.jvm.internal.impl.protobuf.LiteralByteString r3) {
            r2 = this;
            r1 = 7
            r2.this$0 = r3
            r1 = 2
            r2.<init>()
            r1 = 6
            r0 = 0
            r1 = 7
            r2.position = r0
            r1 = 5
            int r3 = r3.size()
            r1 = 0
            r2.limit = r3
            r1 = 6
            return
    }

    /* synthetic */ LiteralByteString$LiteralByteIterator(kotlin.reflect.jvm.internal.impl.protobuf.LiteralByteString r2, kotlin.reflect.jvm.internal.impl.protobuf.LiteralByteString$1 r3) {
            r1 = this;
            r0 = 4
            r1.<init>(r2)
            r0 = 7
            return
    }

    public /* synthetic */ void forEachRemaining(java.util.function.Consumer r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            j$.util.Iterator.-CC.$default$forEachRemaining(r1, r2)
            r0 = 1
            return
    }

    public boolean hasNext() {
            r3 = this;
            r2 = 1
            int r0 = r3.position
            r2 = 5
            int r1 = r3.limit
            r2 = 1
            if (r0 >= r1) goto Ld
            r2 = 6
            r0 = 1
            r2 = 3
            goto Lf
        Ld:
            r2 = 1
            r0 = 0
        Lf:
            r2 = 0
            return r0
    }

    public java.lang.Byte next() {
            r2 = this;
            r1 = 6
            byte r0 = r2.nextByte()
            r1 = 7
            java.lang.Byte r0 = java.lang.Byte.valueOf(r0)
            r1 = 3
            return r0
    }

    /* renamed from: next, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ java.lang.Object m182next() {
            r2 = this;
            r1 = 1
            java.lang.Byte r0 = r2.next()
            r1 = 6
            return r0
    }

    public byte nextByte() {
            r4 = this;
            r3 = 6
            kotlin.reflect.jvm.internal.impl.protobuf.LiteralByteString r0 = r4.this$0     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L14
            r3 = 1
            byte[] r0 = r0.bytes     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L14
            r3 = 1
            int r1 = r4.position     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L14
            r3 = 1
            int r2 = r1 + 1
            r3 = 4
            r4.position = r2     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L14
            r3 = 1
            r0 = r0[r1]     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L14
            r3 = 3
            return r0
        L14:
            r0 = move-exception
            r3 = 6
            java.util.NoSuchElementException r1 = new java.util.NoSuchElementException
            r3 = 4
            java.lang.String r0 = r0.getMessage()
            r3 = 3
            r1.<init>(r0)
            throw r1
    }

    public void remove() {
            r2 = this;
            r1 = 1
            java.lang.UnsupportedOperationException r0 = new java.lang.UnsupportedOperationException
            r1 = 5
            r0.<init>()
            r1 = 3
            throw r0
    }
}
