package kotlin.reflect.jvm.internal.impl.protobuf;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
class LiteralByteString extends kotlin.reflect.jvm.internal.impl.protobuf.ByteString {
    protected final byte[] bytes;
    private int hash;

    LiteralByteString(byte[] r3) {
            r2 = this;
            r1 = 0
            r2.<init>()
            r0 = 0
            r1 = 6
            r2.hash = r0
            r1 = 4
            r2.bytes = r3
            r1 = 2
            return
    }

    static int hashCode(int r3, byte[] r4, int r5, int r6) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = r5
        L3:
            r2 = 5
            int r1 = r5 + r6
            r2 = 2
            if (r0 >= r1) goto L16
            r2 = 4
            int r3 = r3 * 31
            r2 = 6
            r1 = r4[r0]
            r2 = 5
            int r3 = r3 + r1
            r2 = 3
            int r0 = r0 + 1
            r2 = 0
            goto L3
        L16:
            r2 = 4
            return r3
    }

    public byte byteAt(int r3) {
            r2 = this;
            r1 = 4
            byte[] r0 = r2.bytes
            r1 = 6
            r3 = r0[r3]
            r1 = 1
            return r3
    }

    protected void copyToInternal(byte[] r3, int r4, int r5, int r6) {
            r2 = this;
            byte[] r0 = r2.bytes
            r1 = 0
            java.lang.System.arraycopy(r0, r4, r3, r5, r6)
            r1 = 2
            return
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            r4 = 0
            r0 = 1
            if (r6 != r5) goto L6
            r4 = 6
            return r0
        L6:
            r4 = 0
            boolean r1 = r6 instanceof kotlin.reflect.jvm.internal.impl.protobuf.ByteString
            r4 = 4
            r2 = 0
            r4 = 1
            if (r1 != 0) goto L10
            r4 = 3
            return r2
        L10:
            r4 = 7
            int r1 = r5.size()
            r3 = r6
            r3 = r6
            r4 = 4
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString r3 = (kotlin.reflect.jvm.internal.impl.protobuf.ByteString) r3
            r4 = 0
            int r3 = r3.size()
            r4 = 5
            if (r1 == r3) goto L24
            r4 = 2
            return r2
        L24:
            int r1 = r5.size()
            r4 = 5
            if (r1 != 0) goto L2d
            r4 = 4
            return r0
        L2d:
            r4 = 4
            boolean r0 = r6 instanceof kotlin.reflect.jvm.internal.impl.protobuf.LiteralByteString
            r4 = 6
            if (r0 == 0) goto L42
            r4 = 5
            kotlin.reflect.jvm.internal.impl.protobuf.LiteralByteString r6 = (kotlin.reflect.jvm.internal.impl.protobuf.LiteralByteString) r6
            r4 = 6
            int r0 = r5.size()
            r4 = 1
            boolean r6 = r5.equalsRange(r6, r2, r0)
            r4 = 6
            return r6
        L42:
            r4 = 0
            boolean r0 = r6 instanceof kotlin.reflect.jvm.internal.impl.protobuf.RopeByteString
            r4 = 0
            if (r0 == 0) goto L4f
            r4 = 4
            boolean r6 = r6.equals(r5)
            r4 = 6
            return r6
        L4f:
            r4 = 4
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            r4 = 4
            java.lang.Class r6 = r6.getClass()
            r4 = 3
            java.lang.String r6 = java.lang.String.valueOf(r6)
            r4 = 1
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r4 = 4
            int r2 = r6.length()
            r4 = 0
            int r2 = r2 + 49
            r4 = 0
            r1.<init>(r2)
            r4 = 5
            java.lang.String r2 = "absBcodwytn?taFin yteeSpunfe e e  a n Hetr gdosre"
            java.lang.String r2 = "Has a new type of ByteString been created? Found "
            r4 = 6
            r1.append(r2)
            r4 = 2
            r1.append(r6)
            r4 = 7
            java.lang.String r6 = r1.toString()
            r4 = 5
            r0.<init>(r6)
            r4 = 0
            throw r0
    }

    boolean equalsRange(kotlin.reflect.jvm.internal.impl.protobuf.LiteralByteString r6, int r7, int r8) {
            r5 = this;
            r4 = 1
            int r0 = r6.size()
            r4 = 6
            if (r8 > r0) goto L86
            r4 = 3
            int r0 = r7 + r8
            r4 = 4
            int r1 = r6.size()
            r4 = 0
            if (r0 > r1) goto L48
            r4 = 4
            byte[] r0 = r5.bytes
            r4 = 4
            byte[] r1 = r6.bytes
            r4 = 6
            int r2 = r5.getOffsetIntoBytes()
            r4 = 4
            int r2 = r2 + r8
            r4 = 3
            int r8 = r5.getOffsetIntoBytes()
            r4 = 3
            int r6 = r6.getOffsetIntoBytes()
            r4 = 3
            int r6 = r6 + r7
        L2c:
            r4 = 7
            if (r8 >= r2) goto L44
            r4 = 2
            r7 = r0[r8]
            r4 = 4
            r3 = r1[r6]
            r4 = 4
            if (r7 == r3) goto L3c
            r4 = 4
            r6 = 0
            r4 = 7
            return r6
        L3c:
            r4 = 2
            int r8 = r8 + 1
            r4 = 2
            int r6 = r6 + 1
            r4 = 5
            goto L2c
        L44:
            r4 = 2
            r6 = 1
            r4 = 1
            return r6
        L48:
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            r4 = 5
            int r6 = r6.size()
            r4 = 5
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r4 = 6
            r2 = 59
            r4 = 7
            r1.<init>(r2)
            r4 = 2
            java.lang.String r2 = " : mne  tardfneohRff o"
            java.lang.String r2 = "Ran off end of other: "
            r4 = 2
            r1.append(r2)
            r4 = 1
            r1.append(r7)
            r4 = 7
            java.lang.String r7 = ", "
            java.lang.String r7 = ", "
            r4 = 3
            r1.append(r7)
            r4 = 7
            r1.append(r8)
            r4 = 5
            r1.append(r7)
            r4 = 5
            r1.append(r6)
            r4 = 1
            java.lang.String r6 = r1.toString()
            r4 = 7
            r0.<init>(r6)
            r4 = 4
            throw r0
        L86:
            r4 = 0
            java.lang.IllegalArgumentException r6 = new java.lang.IllegalArgumentException
            r4 = 5
            int r7 = r5.size()
            r4 = 7
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r4 = 5
            r1 = 40
            r4 = 4
            r0.<init>(r1)
            r4 = 3
            java.lang.String r1 = "gle o:raot eLothgn"
            java.lang.String r1 = "Length too large: "
            r4 = 0
            r0.append(r1)
            r4 = 7
            r0.append(r8)
            r4 = 2
            r0.append(r7)
            r4 = 0
            java.lang.String r7 = r0.toString()
            r4 = 4
            r6.<init>(r7)
            r4 = 7
            throw r6
    }

    protected int getOffsetIntoBytes() {
            r2 = this;
            r1 = 3
            r0 = 0
            r1 = 2
            return r0
    }

    protected int getTreeDepth() {
            r2 = this;
            r1 = 2
            r0 = 0
            r1 = 2
            return r0
    }

    public int hashCode() {
            r3 = this;
            r2 = 3
            int r0 = r3.hash
            r2 = 0
            if (r0 != 0) goto L1a
            r2 = 7
            int r0 = r3.size()
            r2 = 7
            r1 = 0
            r2 = 3
            int r0 = r3.partialHash(r0, r1, r0)
            r2 = 2
            if (r0 != 0) goto L17
            r2 = 7
            r0 = 1
        L17:
            r2 = 6
            r3.hash = r0
        L1a:
            r2 = 0
            return r0
    }

    protected boolean isBalanced() {
            r2 = this;
            r1 = 4
            r0 = 1
            r1 = 0
            return r0
    }

    public boolean isValidUtf8() {
            r4 = this;
            r3 = 5
            int r0 = r4.getOffsetIntoBytes()
            r3 = 7
            byte[] r1 = r4.bytes
            r3 = 7
            int r2 = r4.size()
            r3 = 0
            int r2 = r2 + r0
            r3 = 4
            boolean r0 = kotlin.reflect.jvm.internal.impl.protobuf.Utf8.isValidUtf8(r1, r0, r2)
            r3 = 0
            return r0
    }

    public /* bridge */ /* synthetic */ java.util.Iterator iterator() {
            r2 = this;
            r1 = 6
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString$ByteIterator r0 = r2.m261iterator()
            r1 = 7
            return r0
    }

    /* renamed from: iterator, reason: collision with other method in class */
    public kotlin.reflect.jvm.internal.impl.protobuf.ByteString.ByteIterator m261iterator() {
            r3 = this;
            r2 = 0
            kotlin.reflect.jvm.internal.impl.protobuf.LiteralByteString$LiteralByteIterator r0 = new kotlin.reflect.jvm.internal.impl.protobuf.LiteralByteString$LiteralByteIterator
            r2 = 4
            r1 = 0
            r2 = 1
            r0.<init>(r3, r1)
            r2 = 3
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.protobuf.CodedInputStream newCodedInput() {
            r2 = this;
            r1 = 6
            kotlin.reflect.jvm.internal.impl.protobuf.CodedInputStream r0 = kotlin.reflect.jvm.internal.impl.protobuf.CodedInputStream.newInstance(r2)
            r1 = 7
            return r0
    }

    protected int partialHash(int r4, int r5, int r6) {
            r3 = this;
            byte[] r0 = r3.bytes
            r2 = 4
            int r1 = r3.getOffsetIntoBytes()
            r2 = 5
            int r1 = r1 + r5
            r2 = 0
            int r4 = hashCode(r4, r0, r1, r6)
            r2 = 5
            return r4
    }

    protected int partialIsValidUtf8(int r3, int r4, int r5) {
            r2 = this;
            r1 = 1
            int r0 = r2.getOffsetIntoBytes()
            r1 = 1
            int r0 = r0 + r4
            r1 = 3
            byte[] r4 = r2.bytes
            r1 = 0
            int r5 = r5 + r0
            r1 = 2
            int r3 = kotlin.reflect.jvm.internal.impl.protobuf.Utf8.partialIsValidUtf8(r3, r4, r0, r5)
            r1 = 7
            return r3
    }

    protected int peekCachedHashCode() {
            r2 = this;
            r1 = 0
            int r0 = r2.hash
            r1 = 0
            return r0
    }

    public int size() {
            r2 = this;
            r1 = 5
            byte[] r0 = r2.bytes
            r1 = 3
            int r0 = r0.length
            r1 = 0
            return r0
    }

    public java.lang.String toString(java.lang.String r6) throws java.io.UnsupportedEncodingException {
            r5 = this;
            r4 = 4
            java.lang.String r0 = new java.lang.String
            r4 = 7
            byte[] r1 = r5.bytes
            r4 = 2
            int r2 = r5.getOffsetIntoBytes()
            r4 = 3
            int r3 = r5.size()
            r4 = 2
            r0.<init>(r1, r2, r3, r6)
            r4 = 1
            return r0
    }

    void writeToInternal(java.io.OutputStream r4, int r5, int r6) throws java.io.IOException {
            r3 = this;
            r2 = 7
            byte[] r0 = r3.bytes
            int r1 = r3.getOffsetIntoBytes()
            r2 = 6
            int r1 = r1 + r5
            r2 = 7
            r4.write(r0, r1, r6)
            r2 = 0
            return
    }
}
