package kotlin.reflect.jvm.internal.impl.protobuf;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public final class CodedOutputStream {
    private final byte[] buffer;
    private final int limit;
    private final java.io.OutputStream output;
    private int position;
    private int totalBytesWritten;

    private CodedOutputStream(java.io.OutputStream r3, byte[] r4) {
            r2 = this;
            r1 = 6
            r2.<init>()
            r1 = 2
            r0 = 0
            r1 = 0
            r2.totalBytesWritten = r0
            r1 = 7
            r2.output = r3
            r1 = 3
            r2.buffer = r4
            r1 = 5
            r2.position = r0
            r1 = 6
            int r3 = r4.length
            r2.limit = r3
            r1 = 6
            return
    }

    public static int computeBoolSize(int r1, boolean r2) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r1 = computeTagSize(r1)
            r0 = 1
            int r2 = computeBoolSizeNoTag(r2)
            r0 = 2
            int r1 = r1 + r2
            r0 = 6
            return r1
    }

    public static int computeBoolSizeNoTag(boolean r1) {
            r0 = 6
            r1 = 1
            r0 = 1
            return r1
    }

    public static int computeByteArraySizeNoTag(byte[] r2) {
            r1 = 2
            int r0 = r2.length
            r1 = 3
            int r0 = computeRawVarint32Size(r0)
            r1 = 7
            int r2 = r2.length
            r1 = 1
            int r0 = r0 + r2
            r1 = 4
            return r0
    }

    public static int computeBytesSize(int r1, kotlin.reflect.jvm.internal.impl.protobuf.ByteString r2) {
            r0 = 1
            int r1 = computeTagSize(r1)
            r0 = 2
            int r2 = computeBytesSizeNoTag(r2)
            r0 = 1
            int r1 = r1 + r2
            r0 = 2
            return r1
    }

    public static int computeBytesSizeNoTag(kotlin.reflect.jvm.internal.impl.protobuf.ByteString r2) {
            int r0 = r2.size()
            r1 = 5
            int r0 = computeRawVarint32Size(r0)
            r1 = 1
            int r2 = r2.size()
            r1 = 3
            int r0 = r0 + r2
            r1 = 7
            return r0
    }

    public static int computeDoubleSize(int r1, double r2) {
            r0 = 2
            int r1 = computeTagSize(r1)
            r0 = 1
            int r2 = computeDoubleSizeNoTag(r2)
            r0 = 2
            int r1 = r1 + r2
            r0 = 4
            return r1
    }

    public static int computeDoubleSizeNoTag(double r1) {
            r0 = 7
            r1 = 8
            return r1
    }

    public static int computeEnumSize(int r1, int r2) {
            r0 = 6
            int r1 = computeTagSize(r1)
            r0 = 2
            int r2 = computeEnumSizeNoTag(r2)
            r0 = 7
            int r1 = r1 + r2
            r0 = 7
            return r1
    }

    public static int computeEnumSizeNoTag(int r1) {
            r0 = 5
            int r1 = computeInt32SizeNoTag(r1)
            r0 = 0
            return r1
    }

    public static int computeFixed32SizeNoTag(int r1) {
            r0 = 0
            r1 = 4
            r0 = 2
            return r1
    }

    public static int computeFixed64SizeNoTag(long r1) {
            r0 = 4
            r1 = 8
            r0 = 4
            return r1
    }

    public static int computeFloatSize(int r1, float r2) {
            r0 = 3
            int r1 = computeTagSize(r1)
            r0 = 2
            int r2 = computeFloatSizeNoTag(r2)
            r0 = 2
            int r1 = r1 + r2
            r0 = 1
            return r1
    }

    public static int computeFloatSizeNoTag(float r1) {
            r0 = 1
            r1 = 4
            r0 = 5
            return r1
    }

    public static int computeGroupSizeNoTag(kotlin.reflect.jvm.internal.impl.protobuf.MessageLite r1) {
            r0 = 4
            int r1 = r1.getSerializedSize()
            r0 = 6
            return r1
    }

    public static int computeInt32Size(int r1, int r2) {
            int r1 = computeTagSize(r1)
            r0 = 1
            int r2 = computeInt32SizeNoTag(r2)
            r0 = 6
            int r1 = r1 + r2
            return r1
    }

    public static int computeInt32SizeNoTag(int r1) {
            r0 = 7
            if (r1 < 0) goto La
            r0 = 4
            int r1 = computeRawVarint32Size(r1)
            r0 = 6
            return r1
        La:
            r1 = 10
            r0 = 0
            return r1
    }

    public static int computeInt64SizeNoTag(long r1) {
            r0 = 6
            int r1 = computeRawVarint64Size(r1)
            r0 = 1
            return r1
    }

    public static int computeLazyFieldSizeNoTag(kotlin.reflect.jvm.internal.impl.protobuf.LazyFieldLite r2) {
            r1 = 4
            int r2 = r2.getSerializedSize()
            r1 = 7
            int r0 = computeRawVarint32Size(r2)
            r1 = 5
            int r0 = r0 + r2
            r1 = 4
            return r0
    }

    public static int computeMessageSize(int r1, kotlin.reflect.jvm.internal.impl.protobuf.MessageLite r2) {
            r0 = 7
            int r1 = computeTagSize(r1)
            r0 = 1
            int r2 = computeMessageSizeNoTag(r2)
            r0 = 0
            int r1 = r1 + r2
            r0 = 4
            return r1
    }

    public static int computeMessageSizeNoTag(kotlin.reflect.jvm.internal.impl.protobuf.MessageLite r2) {
            r1 = 6
            int r2 = r2.getSerializedSize()
            r1 = 3
            int r0 = computeRawVarint32Size(r2)
            r1 = 1
            int r0 = r0 + r2
            r1 = 7
            return r0
    }

    static int computePreferredBufferSize(int r2) {
            r1 = 3
            r0 = 4096(0x1000, float:5.74E-42)
            r1 = 5
            if (r2 <= r0) goto L8
            r1 = 7
            return r0
        L8:
            r1 = 7
            return r2
    }

    public static int computeRawVarint32Size(int r2) {
            r1 = 2
            r0 = r2 & (-128(0xffffffffffffff80, float:NaN))
            r1 = 3
            if (r0 != 0) goto La
            r1 = 6
            r2 = 1
            r1 = 3
            return r2
        La:
            r1 = 2
            r0 = r2 & (-16384(0xffffffffffffc000, float:NaN))
            r1 = 1
            if (r0 != 0) goto L14
            r1 = 3
            r2 = 2
            r1 = 4
            return r2
        L14:
            r1 = 2
            r0 = -2097152(0xffffffffffe00000, float:NaN)
            r1 = 5
            r0 = r0 & r2
            r1 = 7
            if (r0 != 0) goto L20
            r1 = 7
            r2 = 3
            r1 = 7
            return r2
        L20:
            r1 = 0
            r0 = -268435456(0xfffffffff0000000, float:-1.5845633E29)
            r1 = 1
            r2 = r2 & r0
            r1 = 2
            if (r2 != 0) goto L2c
            r1 = 6
            r2 = 4
            r1 = 7
            return r2
        L2c:
            r1 = 3
            r2 = 5
            r1 = 6
            return r2
    }

    public static int computeRawVarint64Size(long r5) {
            r4 = 4
            r0 = -128(0xffffffffffffff80, double:NaN)
            r4 = 5
            long r0 = r0 & r5
            r4 = 0
            r2 = 0
            r2 = 0
            r4 = 4
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 4
            if (r0 != 0) goto L14
            r4 = 4
            r5 = 1
            r4 = 6
            return r5
        L14:
            r4 = 0
            r0 = -16384(0xffffffffffffc000, double:NaN)
            r0 = -16384(0xffffffffffffc000, double:NaN)
            r4 = 0
            long r0 = r0 & r5
            r4 = 5
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 6
            if (r0 != 0) goto L25
            r4 = 5
            r5 = 2
            r4 = 7
            return r5
        L25:
            r4 = 1
            r0 = -2097152(0xffffffffffe00000, double:NaN)
            r0 = -2097152(0xffffffffffe00000, double:NaN)
            r4 = 3
            long r0 = r0 & r5
            r4 = 2
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 0
            if (r0 != 0) goto L38
            r4 = 0
            r5 = 3
            r4 = 0
            return r5
        L38:
            r4 = 4
            r0 = -268435456(0xfffffffff0000000, double:NaN)
            r0 = -268435456(0xfffffffff0000000, double:NaN)
            r4 = 6
            long r0 = r0 & r5
            r4 = 4
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 7
            if (r0 != 0) goto L4b
            r4 = 7
            r5 = 4
            r4 = 7
            return r5
        L4b:
            r0 = -34359738368(0xfffffff800000000, double:NaN)
            r0 = -34359738368(0xfffffff800000000, double:NaN)
            long r0 = r0 & r5
            r4 = 6
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 1
            if (r0 != 0) goto L60
            r4 = 4
            r5 = 5
            r4 = 7
            return r5
        L60:
            r0 = -4398046511104(0xfffffc0000000000, double:NaN)
            r0 = -4398046511104(0xfffffc0000000000, double:NaN)
            r4 = 0
            long r0 = r0 & r5
            r4 = 6
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 6
            if (r0 != 0) goto L76
            r4 = 2
            r5 = 6
            r4 = 7
            return r5
        L76:
            r4 = 1
            r0 = -562949953421312(0xfffe000000000000, double:NaN)
            r0 = -562949953421312(0xfffe000000000000, double:NaN)
            long r0 = r0 & r5
            r4 = 7
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 2
            if (r0 != 0) goto L85
            r5 = 7
            r4 = r5
            return r5
        L85:
            r4 = 4
            r0 = -72057594037927936(0xff00000000000000, double:-5.486124068793689E303)
            r0 = -72057594037927936(0xff00000000000000, double:-5.486124068793689E303)
            long r0 = r0 & r5
            r4 = 1
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 4
            if (r0 != 0) goto L96
            r4 = 1
            r5 = 8
            r4 = 3
            return r5
        L96:
            r4 = 4
            r0 = -9223372036854775808
            r0 = -9223372036854775808
            r4 = 1
            long r5 = r5 & r0
            int r5 = (r5 > r2 ? 1 : (r5 == r2 ? 0 : -1))
            r4 = 6
            if (r5 != 0) goto La7
            r4 = 0
            r5 = 9
            r4 = 5
            return r5
        La7:
            r4 = 5
            r5 = 10
            r4 = 2
            return r5
    }

    public static int computeSFixed32SizeNoTag(int r1) {
            r0 = 4
            r1 = 4
            r0 = 3
            return r1
    }

    public static int computeSFixed64SizeNoTag(long r1) {
            r0 = 3
            r1 = 8
            r0 = 1
            return r1
    }

    public static int computeSInt32SizeNoTag(int r1) {
            r0 = 3
            int r1 = encodeZigZag32(r1)
            r0 = 2
            int r1 = computeRawVarint32Size(r1)
            r0 = 6
            return r1
    }

    public static int computeSInt64Size(int r1, long r2) {
            r0 = 2
            int r1 = computeTagSize(r1)
            r0 = 1
            int r2 = computeSInt64SizeNoTag(r2)
            r0 = 2
            int r1 = r1 + r2
            r0 = 1
            return r1
    }

    public static int computeSInt64SizeNoTag(long r1) {
            r0 = 3
            long r1 = encodeZigZag64(r1)
            r0 = 4
            int r1 = computeRawVarint64Size(r1)
            r0 = 1
            return r1
    }

    public static int computeStringSizeNoTag(java.lang.String r3) {
            r2 = 7
            java.lang.String r0 = "-FsTU"
            java.lang.String r0 = "UTF-8"
            byte[] r3 = r3.getBytes(r0)     // Catch: java.io.UnsupportedEncodingException -> L16
            r2 = 2
            int r0 = r3.length     // Catch: java.io.UnsupportedEncodingException -> L16
            r2 = 1
            int r0 = computeRawVarint32Size(r0)     // Catch: java.io.UnsupportedEncodingException -> L16
            r2 = 0
            int r3 = r3.length     // Catch: java.io.UnsupportedEncodingException -> L16
            r2 = 3
            int r0 = r0 + r3
            r2 = 6
            return r0
        L16:
            r3 = move-exception
            r2 = 1
            java.lang.RuntimeException r0 = new java.lang.RuntimeException
            r2 = 4
            java.lang.String r1 = "8-.mrpT ns oFUdtuote"
            java.lang.String r1 = "UTF-8 not supported."
            r2 = 5
            r0.<init>(r1, r3)
            throw r0
    }

    public static int computeTagSize(int r2) {
            r1 = 4
            r0 = 0
            r1 = 3
            int r2 = kotlin.reflect.jvm.internal.impl.protobuf.WireFormat.makeTag(r2, r0)
            r1 = 2
            int r2 = computeRawVarint32Size(r2)
            r1 = 3
            return r2
    }

    public static int computeUInt32SizeNoTag(int r1) {
            r0 = 0
            int r1 = computeRawVarint32Size(r1)
            r0 = 3
            return r1
    }

    public static int computeUInt64SizeNoTag(long r1) {
            r0 = 5
            int r1 = computeRawVarint64Size(r1)
            r0 = 2
            return r1
    }

    public static int encodeZigZag32(int r2) {
            r1 = 7
            int r0 = r2 << 1
            r1 = 0
            int r2 = r2 >> 31
            r1 = 2
            r2 = r2 ^ r0
            r1 = 5
            return r2
    }

    public static long encodeZigZag64(long r4) {
            r3 = 3
            r0 = 1
            r3 = 4
            long r0 = r4 << r0
            r3 = 5
            r2 = 63
            r3 = 6
            long r4 = r4 >> r2
            r3 = 3
            long r4 = r4 ^ r0
            return r4
    }

    public static kotlin.reflect.jvm.internal.impl.protobuf.CodedOutputStream newInstance(java.io.OutputStream r2, int r3) {
            r1 = 1
            kotlin.reflect.jvm.internal.impl.protobuf.CodedOutputStream r0 = new kotlin.reflect.jvm.internal.impl.protobuf.CodedOutputStream
            r1 = 3
            byte[] r3 = new byte[r3]
            r1 = 5
            r0.<init>(r2, r3)
            r1 = 6
            return r0
    }

    private void refreshBuffer() throws java.io.IOException {
            r5 = this;
            r4 = 6
            java.io.OutputStream r0 = r5.output
            r4 = 4
            if (r0 == 0) goto L16
            r4 = 3
            byte[] r1 = r5.buffer
            r4 = 1
            int r2 = r5.position
            r4 = 4
            r3 = 0
            r4 = 6
            r0.write(r1, r3, r2)
            r5.position = r3
            r4 = 6
            return
        L16:
            r4 = 4
            kotlin.reflect.jvm.internal.impl.protobuf.CodedOutputStream$OutOfSpaceException r0 = new kotlin.reflect.jvm.internal.impl.protobuf.CodedOutputStream$OutOfSpaceException
            r4 = 4
            r0.<init>()
            r4 = 6
            throw r0
    }

    public void flush() throws java.io.IOException {
            r2 = this;
            r1 = 1
            java.io.OutputStream r0 = r2.output
            r1 = 0
            if (r0 == 0) goto La
            r1 = 3
            r2.refreshBuffer()
        La:
            r1 = 6
            return
    }

    public void writeBool(int r3, boolean r4) throws java.io.IOException {
            r2 = this;
            r1 = 3
            r0 = 0
            r1 = 0
            r2.writeTag(r3, r0)
            r1 = 3
            r2.writeBoolNoTag(r4)
            r1 = 0
            return
    }

    public void writeBoolNoTag(boolean r2) throws java.io.IOException {
            r1 = this;
            r0 = 3
            r1.writeRawByte(r2)
            r0 = 5
            return
    }

    public void writeByteArrayNoTag(byte[] r3) throws java.io.IOException {
            r2 = this;
            r1 = 3
            int r0 = r3.length
            r1 = 4
            r2.writeRawVarint32(r0)
            r1 = 5
            r2.writeRawBytes(r3)
            r1 = 3
            return
    }

    public void writeBytes(int r3, kotlin.reflect.jvm.internal.impl.protobuf.ByteString r4) throws java.io.IOException {
            r2 = this;
            r1 = 2
            r0 = 2
            r1 = 1
            r2.writeTag(r3, r0)
            r1 = 2
            r2.writeBytesNoTag(r4)
            r1 = 5
            return
    }

    public void writeBytesNoTag(kotlin.reflect.jvm.internal.impl.protobuf.ByteString r3) throws java.io.IOException {
            r2 = this;
            r1 = 1
            int r0 = r3.size()
            r1 = 7
            r2.writeRawVarint32(r0)
            r1 = 2
            r2.writeRawBytes(r3)
            r1 = 6
            return
    }

    public void writeDouble(int r3, double r4) throws java.io.IOException {
            r2 = this;
            r1 = 0
            r0 = 1
            r1 = 5
            r2.writeTag(r3, r0)
            r1 = 1
            r2.writeDoubleNoTag(r4)
            r1 = 4
            return
    }

    public void writeDoubleNoTag(double r2) throws java.io.IOException {
            r1 = this;
            r0 = 4
            long r2 = java.lang.Double.doubleToRawLongBits(r2)
            r0 = 5
            r1.writeRawLittleEndian64(r2)
            r0 = 0
            return
    }

    public void writeEnum(int r3, int r4) throws java.io.IOException {
            r2 = this;
            r1 = 7
            r0 = 0
            r1 = 1
            r2.writeTag(r3, r0)
            r1 = 6
            r2.writeEnumNoTag(r4)
            r1 = 1
            return
    }

    public void writeEnumNoTag(int r2) throws java.io.IOException {
            r1 = this;
            r1.writeInt32NoTag(r2)
            r0 = 6
            return
    }

    public void writeFixed32NoTag(int r2) throws java.io.IOException {
            r1 = this;
            r0 = 6
            r1.writeRawLittleEndian32(r2)
            r0 = 7
            return
    }

    public void writeFixed64NoTag(long r2) throws java.io.IOException {
            r1 = this;
            r1.writeRawLittleEndian64(r2)
            r0 = 6
            return
    }

    public void writeFloat(int r3, float r4) throws java.io.IOException {
            r2 = this;
            r0 = 5
            r1 = r0
            r2.writeTag(r3, r0)
            r1 = 1
            r2.writeFloatNoTag(r4)
            r1 = 4
            return
    }

    public void writeFloatNoTag(float r2) throws java.io.IOException {
            r1 = this;
            r0 = 0
            int r2 = java.lang.Float.floatToRawIntBits(r2)
            r0 = 1
            r1.writeRawLittleEndian32(r2)
            r0 = 3
            return
    }

    public void writeGroup(int r3, kotlin.reflect.jvm.internal.impl.protobuf.MessageLite r4) throws java.io.IOException {
            r2 = this;
            r1 = 3
            r0 = 3
            r1 = 1
            r2.writeTag(r3, r0)
            r1 = 2
            r2.writeGroupNoTag(r4)
            r1 = 3
            r4 = 4
            r1 = 7
            r2.writeTag(r3, r4)
            r1 = 3
            return
    }

    public void writeGroupNoTag(kotlin.reflect.jvm.internal.impl.protobuf.MessageLite r2) throws java.io.IOException {
            r1 = this;
            r0 = 1
            r2.writeTo(r1)
            r0 = 2
            return
    }

    public void writeInt32(int r3, int r4) throws java.io.IOException {
            r2 = this;
            r1 = 0
            r0 = 0
            r1 = 7
            r2.writeTag(r3, r0)
            r2.writeInt32NoTag(r4)
            r1 = 7
            return
    }

    public void writeInt32NoTag(int r4) throws java.io.IOException {
            r3 = this;
            r2 = 1
            if (r4 < 0) goto L9
            r2 = 1
            r3.writeRawVarint32(r4)
            r2 = 3
            goto Lf
        L9:
            r2 = 3
            long r0 = (long) r4
            r2 = 1
            r3.writeRawVarint64(r0)
        Lf:
            r2 = 6
            return
    }

    public void writeInt64NoTag(long r2) throws java.io.IOException {
            r1 = this;
            r0 = 1
            r1.writeRawVarint64(r2)
            r0 = 3
            return
    }

    public void writeMessage(int r3, kotlin.reflect.jvm.internal.impl.protobuf.MessageLite r4) throws java.io.IOException {
            r2 = this;
            r1 = 4
            r0 = 2
            r1 = 5
            r2.writeTag(r3, r0)
            r1 = 4
            r2.writeMessageNoTag(r4)
            r1 = 3
            return
    }

    public void writeMessageNoTag(kotlin.reflect.jvm.internal.impl.protobuf.MessageLite r3) throws java.io.IOException {
            r2 = this;
            r1 = 4
            int r0 = r3.getSerializedSize()
            r1 = 2
            r2.writeRawVarint32(r0)
            r3.writeTo(r2)
            r1 = 1
            return
    }

    public void writeMessageSetExtension(int r5, kotlin.reflect.jvm.internal.impl.protobuf.MessageLite r6) throws java.io.IOException {
            r4 = this;
            r3 = 3
            r0 = 1
            r3 = 2
            r1 = 3
            r3 = 5
            r4.writeTag(r0, r1)
            r3 = 6
            r2 = 2
            r3 = 2
            r4.writeUInt32(r2, r5)
            r3 = 1
            r4.writeMessage(r1, r6)
            r3 = 6
            r5 = 4
            r3 = 0
            r4.writeTag(r0, r5)
            r3 = 0
            return
    }

    public void writeRawByte(byte r5) throws java.io.IOException {
            r4 = this;
            int r0 = r4.position
            r3 = 2
            int r1 = r4.limit
            r3 = 0
            if (r0 != r1) goto Lc
            r3 = 3
            r4.refreshBuffer()
        Lc:
            r3 = 2
            byte[] r0 = r4.buffer
            r3 = 2
            int r1 = r4.position
            r3 = 7
            int r2 = r1 + 1
            r3 = 6
            r4.position = r2
            r3 = 0
            r0[r1] = r5
            r3 = 2
            int r5 = r4.totalBytesWritten
            int r5 = r5 + 1
            r3 = 0
            r4.totalBytesWritten = r5
            r3 = 4
            return
    }

    public void writeRawByte(int r2) throws java.io.IOException {
            r1 = this;
            r0 = 3
            byte r2 = (byte) r2
            r0 = 3
            r1.writeRawByte(r2)
            r0 = 5
            return
    }

    public void writeRawBytes(kotlin.reflect.jvm.internal.impl.protobuf.ByteString r4) throws java.io.IOException {
            r3 = this;
            int r0 = r4.size()
            r2 = 5
            r1 = 0
            r2 = 0
            r3.writeRawBytes(r4, r1, r0)
            r2 = 1
            return
    }

    public void writeRawBytes(kotlin.reflect.jvm.internal.impl.protobuf.ByteString r5, int r6, int r7) throws java.io.IOException {
            r4 = this;
            r3 = 7
            int r0 = r4.limit
            r3 = 4
            int r1 = r4.position
            r3 = 2
            int r2 = r0 - r1
            r3 = 3
            if (r2 < r7) goto L25
            r3 = 6
            byte[] r0 = r4.buffer
            r3 = 0
            r5.copyTo(r0, r6, r1, r7)
            r3 = 0
            int r5 = r4.position
            r3 = 4
            int r5 = r5 + r7
            r3 = 1
            r4.position = r5
            r3 = 5
            int r5 = r4.totalBytesWritten
            r3 = 4
            int r5 = r5 + r7
            r3 = 0
            r4.totalBytesWritten = r5
            r3 = 6
            goto L65
        L25:
            r3 = 0
            int r0 = r0 - r1
            r3 = 0
            byte[] r2 = r4.buffer
            r3 = 2
            r5.copyTo(r2, r6, r1, r0)
            r3 = 6
            int r6 = r6 + r0
            r3 = 7
            int r7 = r7 - r0
            r3 = 6
            int r1 = r4.limit
            r3 = 0
            r4.position = r1
            r3 = 1
            int r1 = r4.totalBytesWritten
            r3 = 3
            int r1 = r1 + r0
            r3 = 3
            r4.totalBytesWritten = r1
            r4.refreshBuffer()
            r3 = 4
            int r0 = r4.limit
            if (r7 > r0) goto L56
            r3 = 7
            byte[] r0 = r4.buffer
            r3 = 6
            r1 = 0
            r3 = 2
            r5.copyTo(r0, r6, r1, r7)
            r3 = 0
            r4.position = r7
            r3 = 7
            goto L5d
        L56:
            r3 = 3
            java.io.OutputStream r0 = r4.output
            r3 = 5
            r5.writeTo(r0, r6, r7)
        L5d:
            r3 = 7
            int r5 = r4.totalBytesWritten
            r3 = 4
            int r5 = r5 + r7
            r3 = 4
            r4.totalBytesWritten = r5
        L65:
            r3 = 6
            return
    }

    public void writeRawBytes(byte[] r4) throws java.io.IOException {
            r3 = this;
            r2 = 5
            int r0 = r4.length
            r2 = 1
            r1 = 0
            r2 = 1
            r3.writeRawBytes(r4, r1, r0)
            r2 = 2
            return
    }

    public void writeRawBytes(byte[] r5, int r6, int r7) throws java.io.IOException {
            r4 = this;
            r3 = 0
            int r0 = r4.limit
            int r1 = r4.position
            r3 = 2
            int r2 = r0 - r1
            r3 = 0
            if (r2 < r7) goto L23
            byte[] r0 = r4.buffer
            r3 = 3
            java.lang.System.arraycopy(r5, r6, r0, r1, r7)
            r3 = 7
            int r5 = r4.position
            r3 = 1
            int r5 = r5 + r7
            r3 = 4
            r4.position = r5
            r3 = 0
            int r5 = r4.totalBytesWritten
            r3 = 5
            int r5 = r5 + r7
            r3 = 0
            r4.totalBytesWritten = r5
            r3 = 5
            goto L64
        L23:
            r3 = 7
            int r0 = r0 - r1
            r3 = 6
            byte[] r2 = r4.buffer
            r3 = 3
            java.lang.System.arraycopy(r5, r6, r2, r1, r0)
            r3 = 7
            int r6 = r6 + r0
            r3 = 4
            int r7 = r7 - r0
            r3 = 7
            int r1 = r4.limit
            r3 = 1
            r4.position = r1
            r3 = 7
            int r1 = r4.totalBytesWritten
            r3 = 1
            int r1 = r1 + r0
            r3 = 4
            r4.totalBytesWritten = r1
            r4.refreshBuffer()
            r3 = 3
            int r0 = r4.limit
            r3 = 2
            if (r7 > r0) goto L55
            r3 = 1
            byte[] r0 = r4.buffer
            r3 = 0
            r1 = 0
            r3 = 6
            java.lang.System.arraycopy(r5, r6, r0, r1, r7)
            r3 = 1
            r4.position = r7
            r3 = 2
            goto L5c
        L55:
            r3 = 7
            java.io.OutputStream r0 = r4.output
            r3 = 6
            r0.write(r5, r6, r7)
        L5c:
            r3 = 2
            int r5 = r4.totalBytesWritten
            r3 = 2
            int r5 = r5 + r7
            r3 = 3
            r4.totalBytesWritten = r5
        L64:
            r3 = 4
            return
    }

    public void writeRawLittleEndian32(int r3) throws java.io.IOException {
            r2 = this;
            r1 = 4
            r0 = r3 & 255(0xff, float:3.57E-43)
            r1 = 0
            r2.writeRawByte(r0)
            r1 = 3
            int r0 = r3 >> 8
            r1 = 6
            r0 = r0 & 255(0xff, float:3.57E-43)
            r1 = 1
            r2.writeRawByte(r0)
            r1 = 6
            int r0 = r3 >> 16
            r1 = 0
            r0 = r0 & 255(0xff, float:3.57E-43)
            r1 = 2
            r2.writeRawByte(r0)
            r1 = 7
            int r3 = r3 >> 24
            r1 = 4
            r3 = r3 & 255(0xff, float:3.57E-43)
            r1 = 4
            r2.writeRawByte(r3)
            r1 = 4
            return
    }

    public void writeRawLittleEndian64(long r4) throws java.io.IOException {
            r3 = this;
            r2 = 0
            int r0 = (int) r4
            r2 = 4
            r0 = r0 & 255(0xff, float:3.57E-43)
            r2 = 1
            r3.writeRawByte(r0)
            r2 = 1
            r0 = 8
            r2 = 2
            long r0 = r4 >> r0
            r2 = 2
            int r0 = (int) r0
            r2 = 6
            r0 = r0 & 255(0xff, float:3.57E-43)
            r2 = 0
            r3.writeRawByte(r0)
            r2 = 7
            r0 = 16
            long r0 = r4 >> r0
            r2 = 4
            int r0 = (int) r0
            r2 = 1
            r0 = r0 & 255(0xff, float:3.57E-43)
            r2 = 7
            r3.writeRawByte(r0)
            r2 = 1
            r0 = 24
            r2 = 7
            long r0 = r4 >> r0
            r2 = 2
            int r0 = (int) r0
            r2 = 6
            r0 = r0 & 255(0xff, float:3.57E-43)
            r2 = 4
            r3.writeRawByte(r0)
            r2 = 4
            r0 = 32
            r2 = 2
            long r0 = r4 >> r0
            r2 = 4
            int r0 = (int) r0
            r2 = 3
            r0 = r0 & 255(0xff, float:3.57E-43)
            r2 = 2
            r3.writeRawByte(r0)
            r2 = 3
            r0 = 40
            r2 = 4
            long r0 = r4 >> r0
            r2 = 3
            int r0 = (int) r0
            r2 = 1
            r0 = r0 & 255(0xff, float:3.57E-43)
            r2 = 6
            r3.writeRawByte(r0)
            r2 = 5
            r0 = 48
            r2 = 3
            long r0 = r4 >> r0
            r2 = 1
            int r0 = (int) r0
            r2 = 2
            r0 = r0 & 255(0xff, float:3.57E-43)
            r2 = 7
            r3.writeRawByte(r0)
            r0 = 56
            r2 = 4
            long r4 = r4 >> r0
            r2 = 7
            int r4 = (int) r4
            r2 = 1
            r4 = r4 & 255(0xff, float:3.57E-43)
            r2 = 7
            r3.writeRawByte(r4)
            r2 = 7
            return
    }

    public void writeRawVarint32(int r3) throws java.io.IOException {
            r2 = this;
        L0:
            r1 = 7
            r0 = r3 & (-128(0xffffffffffffff80, float:NaN))
            r1 = 3
            if (r0 != 0) goto Lc
            r1 = 5
            r2.writeRawByte(r3)
            r1 = 2
            return
        Lc:
            r1 = 7
            r0 = r3 & 127(0x7f, float:1.78E-43)
            r1 = 1
            r0 = r0 | 128(0x80, float:1.8E-43)
            r1 = 4
            r2.writeRawByte(r0)
            r1 = 4
            int r3 = r3 >>> 7
            r1 = 7
            goto L0
    }

    public void writeRawVarint64(long r6) throws java.io.IOException {
            r5 = this;
        L0:
            r4 = 6
            r0 = -128(0xffffffffffffff80, double:NaN)
            r0 = -128(0xffffffffffffff80, double:NaN)
            long r0 = r0 & r6
            r4 = 3
            r2 = 0
            r2 = 0
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r0 != 0) goto L16
            int r6 = (int) r6
            r4 = 3
            r5.writeRawByte(r6)
            r4 = 1
            return
        L16:
            r4 = 3
            int r0 = (int) r6
            r0 = r0 & 127(0x7f, float:1.78E-43)
            r4 = 1
            r0 = r0 | 128(0x80, float:1.8E-43)
            r4 = 2
            r5.writeRawByte(r0)
            r4 = 7
            r0 = 7
            r4 = 1
            long r6 = r6 >>> r0
            r4 = 0
            goto L0
    }

    public void writeSFixed32NoTag(int r2) throws java.io.IOException {
            r1 = this;
            r1.writeRawLittleEndian32(r2)
            return
    }

    public void writeSFixed64NoTag(long r2) throws java.io.IOException {
            r1 = this;
            r0 = 4
            r1.writeRawLittleEndian64(r2)
            r0 = 3
            return
    }

    public void writeSInt32NoTag(int r2) throws java.io.IOException {
            r1 = this;
            r0 = 3
            int r2 = encodeZigZag32(r2)
            r0 = 1
            r1.writeRawVarint32(r2)
            r0 = 2
            return
    }

    public void writeSInt64(int r3, long r4) throws java.io.IOException {
            r2 = this;
            r1 = 4
            r0 = 0
            r1 = 6
            r2.writeTag(r3, r0)
            r2.writeSInt64NoTag(r4)
            r1 = 6
            return
    }

    public void writeSInt64NoTag(long r2) throws java.io.IOException {
            r1 = this;
            r0 = 1
            long r2 = encodeZigZag64(r2)
            r0 = 6
            r1.writeRawVarint64(r2)
            r0 = 4
            return
    }

    public void writeStringNoTag(java.lang.String r3) throws java.io.IOException {
            r2 = this;
            r1 = 0
            java.lang.String r0 = "TU-8o"
            java.lang.String r0 = "UTF-8"
            r1 = 3
            byte[] r3 = r3.getBytes(r0)
            r1 = 5
            int r0 = r3.length
            r1 = 3
            r2.writeRawVarint32(r0)
            r1 = 1
            r2.writeRawBytes(r3)
            r1 = 6
            return
    }

    public void writeTag(int r2, int r3) throws java.io.IOException {
            r1 = this;
            r0 = 6
            int r2 = kotlin.reflect.jvm.internal.impl.protobuf.WireFormat.makeTag(r2, r3)
            r0 = 0
            r1.writeRawVarint32(r2)
            r0 = 0
            return
    }

    public void writeUInt32(int r3, int r4) throws java.io.IOException {
            r2 = this;
            r1 = 6
            r0 = 0
            r1 = 0
            r2.writeTag(r3, r0)
            r1 = 4
            r2.writeUInt32NoTag(r4)
            r1 = 5
            return
    }

    public void writeUInt32NoTag(int r2) throws java.io.IOException {
            r1 = this;
            r0 = 7
            r1.writeRawVarint32(r2)
            r0 = 7
            return
    }

    public void writeUInt64NoTag(long r2) throws java.io.IOException {
            r1 = this;
            r1.writeRawVarint64(r2)
            r0 = 3
            return
    }
}
