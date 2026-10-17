package kotlin.reflect.jvm.internal.impl.protobuf;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
class BoundedByteString extends kotlin.reflect.jvm.internal.impl.protobuf.LiteralByteString {
    private final int bytesLength;
    private final int bytesOffset;

    BoundedByteString(byte[] r6, int r7, int r8) {
            r5 = this;
            r5.<init>(r6)
            r4 = 2
            r0 = 29
            r4 = 5
            if (r7 < 0) goto L79
            r4 = 4
            if (r8 < 0) goto L57
            r4 = 0
            long r0 = (long) r7
            r4 = 1
            long r2 = (long) r8
            r4 = 2
            long r0 = r0 + r2
            r4 = 7
            int r6 = r6.length
            r4 = 5
            long r2 = (long) r6
            r4 = 0
            int r6 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 7
            if (r6 > 0) goto L24
            r4 = 5
            r5.bytesOffset = r7
            r4 = 5
            r5.bytesLength = r8
            r4 = 7
            return
        L24:
            r4 = 6
            java.lang.IllegalArgumentException r6 = new java.lang.IllegalArgumentException
            r4 = 1
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r4 = 1
            r1 = 48
            r4 = 2
            r0.<init>(r1)
            r4 = 0
            java.lang.String r1 = "ofs: atnfthgOslertgLe oe "
            java.lang.String r1 = "Offset+Length too large: "
            r4 = 7
            r0.append(r1)
            r4 = 2
            r0.append(r7)
            r4 = 7
            java.lang.String r7 = "+"
            java.lang.String r7 = "+"
            r4 = 1
            r0.append(r7)
            r4 = 2
            r0.append(r8)
            r4 = 0
            java.lang.String r7 = r0.toString()
            r4 = 4
            r6.<init>(r7)
            r4 = 1
            throw r6
        L57:
            r4 = 2
            java.lang.IllegalArgumentException r6 = new java.lang.IllegalArgumentException
            r4 = 0
            java.lang.StringBuilder r8 = new java.lang.StringBuilder
            r4 = 4
            r8.<init>(r0)
            r4 = 0
            java.lang.String r0 = "t tmholla:L e gsmn"
            java.lang.String r0 = "Length too small: "
            r4 = 1
            r8.append(r0)
            r4 = 1
            r8.append(r7)
            java.lang.String r7 = r8.toString()
            r4 = 4
            r6.<init>(r7)
            r4 = 6
            throw r6
        L79:
            r4 = 1
            java.lang.IllegalArgumentException r6 = new java.lang.IllegalArgumentException
            r4 = 1
            java.lang.StringBuilder r8 = new java.lang.StringBuilder
            r4 = 2
            r8.<init>(r0)
            r4 = 6
            java.lang.String r0 = "se:toa f llfmto os"
            java.lang.String r0 = "Offset too small: "
            r4 = 3
            r8.append(r0)
            r4 = 6
            r8.append(r7)
            r4 = 0
            java.lang.String r7 = r8.toString()
            r4 = 1
            r6.<init>(r7)
            r4 = 2
            throw r6
    }

    public byte byteAt(int r6) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r6 < 0) goto L4e
            r4 = 4
            int r0 = r5.size()
            r4 = 4
            if (r6 >= r0) goto L18
            r4 = 0
            byte[] r0 = r5.bytes
            int r1 = r5.bytesOffset
            r4 = 2
            int r1 = r1 + r6
            r4 = 0
            r6 = r0[r1]
            r4 = 6
            return r6
        L18:
            r4 = 5
            java.lang.ArrayIndexOutOfBoundsException r0 = new java.lang.ArrayIndexOutOfBoundsException
            r4 = 0
            int r1 = r5.size()
            r4 = 3
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r4 = 3
            r3 = 41
            r4 = 7
            r2.<init>(r3)
            r4 = 3
            java.lang.String r3 = "gld xbteo:rneaI  "
            java.lang.String r3 = "Index too large: "
            r4 = 5
            r2.append(r3)
            r4 = 6
            r2.append(r6)
            r4 = 4
            java.lang.String r6 = ", "
            java.lang.String r6 = ", "
            r2.append(r6)
            r4 = 5
            r2.append(r1)
            r4 = 2
            java.lang.String r6 = r2.toString()
            r4 = 2
            r0.<init>(r6)
            r4 = 0
            throw r0
        L4e:
            r4 = 4
            java.lang.ArrayIndexOutOfBoundsException r0 = new java.lang.ArrayIndexOutOfBoundsException
            r4 = 5
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r4 = 3
            r2 = 28
            r4 = 2
            r1.<init>(r2)
            r4 = 1
            java.lang.String r2 = "o e: luItxlmas od"
            java.lang.String r2 = "Index too small: "
            r4 = 0
            r1.append(r2)
            r4 = 4
            r1.append(r6)
            r4 = 0
            java.lang.String r6 = r1.toString()
            r4 = 6
            r0.<init>(r6)
            r4 = 6
            throw r0
    }

    protected void copyToInternal(byte[] r4, int r5, int r6, int r7) {
            r3 = this;
            r2 = 0
            byte[] r0 = r3.bytes
            r2 = 3
            int r1 = r3.getOffsetIntoBytes()
            r2 = 4
            int r1 = r1 + r5
            r2 = 6
            java.lang.System.arraycopy(r0, r1, r4, r6, r7)
            r2 = 0
            return
    }

    protected int getOffsetIntoBytes() {
            r2 = this;
            r1 = 2
            int r0 = r2.bytesOffset
            r1 = 1
            return r0
    }

    public /* bridge */ /* synthetic */ java.util.Iterator iterator() {
            r2 = this;
            r1 = 6
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString$ByteIterator r0 = r2.m181iterator()
            r1 = 6
            return r0
    }

    /* renamed from: iterator, reason: collision with other method in class */
    public kotlin.reflect.jvm.internal.impl.protobuf.ByteString.ByteIterator m181iterator() {
            r3 = this;
            r2 = 0
            kotlin.reflect.jvm.internal.impl.protobuf.BoundedByteString$BoundedByteIterator r0 = new kotlin.reflect.jvm.internal.impl.protobuf.BoundedByteString$BoundedByteIterator
            r2 = 5
            r1 = 0
            r2 = 4
            r0.<init>(r3, r1)
            r2 = 0
            return r0
    }

    public int size() {
            r2 = this;
            r1 = 6
            int r0 = r2.bytesLength
            r1 = 2
            return r0
    }
}
