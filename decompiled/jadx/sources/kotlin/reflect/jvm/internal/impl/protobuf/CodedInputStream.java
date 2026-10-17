package kotlin.reflect.jvm.internal.impl.protobuf;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public final class CodedInputStream {
    private final byte[] buffer;
    private final boolean bufferIsImmutable;
    private int bufferPos;
    private int bufferSize;
    private int bufferSizeAfterLimit;
    private int currentLimit;
    private boolean enableAliasing;
    private final java.io.InputStream input;
    private int lastTag;
    private int recursionDepth;
    private int recursionLimit;
    private kotlin.reflect.jvm.internal.impl.protobuf.CodedInputStream.RefillCallback refillCallback;
    private int sizeLimit;
    private int totalBytesRetired;

    private CodedInputStream(java.io.InputStream r4) {
            r3 = this;
            r3.<init>()
            r2 = 3
            r0 = 0
            r3.enableAliasing = r0
            r2 = 0
            r1 = 2147483647(0x7fffffff, float:NaN)
            r3.currentLimit = r1
            r2 = 4
            r1 = 64
            r2 = 2
            r3.recursionLimit = r1
            r2 = 7
            r1 = 67108864(0x4000000, float:1.5046328E-36)
            r2 = 3
            r3.sizeLimit = r1
            r2 = 3
            r1 = 0
            r2 = 6
            r3.refillCallback = r1
            r2 = 6
            r1 = 4096(0x1000, float:5.74E-42)
            r2 = 5
            byte[] r1 = new byte[r1]
            r2 = 2
            r3.buffer = r1
            r2 = 6
            r3.bufferSize = r0
            r2 = 7
            r3.bufferPos = r0
            r2 = 2
            r3.totalBytesRetired = r0
            r2 = 0
            r3.input = r4
            r2 = 5
            r3.bufferIsImmutable = r0
            r2 = 1
            return
    }

    private CodedInputStream(kotlin.reflect.jvm.internal.impl.protobuf.LiteralByteString r4) {
            r3 = this;
            r2 = 1
            r3.<init>()
            r2 = 0
            r0 = 0
            r2 = 7
            r3.enableAliasing = r0
            r2 = 4
            r0 = 2147483647(0x7fffffff, float:NaN)
            r2 = 5
            r3.currentLimit = r0
            r2 = 2
            r0 = 64
            r2 = 1
            r3.recursionLimit = r0
            r2 = 0
            r0 = 67108864(0x4000000, float:1.5046328E-36)
            r2 = 2
            r3.sizeLimit = r0
            r2 = 1
            r0 = 0
            r2 = 7
            r3.refillCallback = r0
            r2 = 7
            byte[] r1 = r4.bytes
            r2 = 7
            r3.buffer = r1
            r2 = 3
            int r1 = r4.getOffsetIntoBytes()
            r2 = 4
            r3.bufferPos = r1
            r2 = 0
            int r4 = r4.size()
            r2 = 5
            int r1 = r1 + r4
            r2 = 1
            r3.bufferSize = r1
            r2 = 3
            int r4 = r3.bufferPos
            r2 = 5
            int r4 = -r4
            r2 = 2
            r3.totalBytesRetired = r4
            r2 = 2
            r3.input = r0
            r2 = 7
            r4 = 1
            r3.bufferIsImmutable = r4
            r2 = 5
            return
    }

    public static int decodeZigZag32(int r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r2 >>> 1
            r1 = 0
            r2 = r2 & 1
            r1 = 6
            int r2 = -r2
            r1 = 3
            r2 = r2 ^ r0
            r1 = 4
            return r2
    }

    public static long decodeZigZag64(long r5) {
            r4 = 1
            r0 = 1
            r4 = 2
            long r0 = r5 >>> r0
            r4 = 4
            r2 = 1
            r2 = 1
            r4 = 0
            long r5 = r5 & r2
            r4 = 7
            long r5 = -r5
            r4 = 3
            long r5 = r5 ^ r0
            r4 = 3
            return r5
    }

    private void ensureAvailable(int r4) throws java.io.IOException {
            r3 = this;
            r2 = 1
            int r0 = r3.bufferSize
            r2 = 5
            int r1 = r3.bufferPos
            r2 = 3
            int r0 = r0 - r1
            r2 = 6
            if (r0 >= r4) goto Lf
            r2 = 0
            r3.refillBuffer(r4)
        Lf:
            r2 = 7
            return
    }

    public static kotlin.reflect.jvm.internal.impl.protobuf.CodedInputStream newInstance(java.io.InputStream r2) {
            r1 = 3
            kotlin.reflect.jvm.internal.impl.protobuf.CodedInputStream r0 = new kotlin.reflect.jvm.internal.impl.protobuf.CodedInputStream
            r0.<init>(r2)
            r1 = 2
            return r0
    }

    static kotlin.reflect.jvm.internal.impl.protobuf.CodedInputStream newInstance(kotlin.reflect.jvm.internal.impl.protobuf.LiteralByteString r2) {
            r1 = 4
            kotlin.reflect.jvm.internal.impl.protobuf.CodedInputStream r0 = new kotlin.reflect.jvm.internal.impl.protobuf.CodedInputStream
            r1 = 4
            r0.<init>(r2)
            r1 = 2
            int r2 = r2.size()     // Catch: kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L12
            r1 = 3
            r0.pushLimit(r2)     // Catch: kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L12
            r1 = 4
            return r0
        L12:
            r2 = move-exception
            r1 = 3
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            r1 = 5
            r0.<init>(r2)
            r1 = 0
            throw r0
    }

    private byte[] readRawBytesSlowPath(int r14) throws java.io.IOException {
            r13 = this;
            r12 = 6
            if (r14 > 0) goto L12
            r12 = 5
            if (r14 != 0) goto Lb
            r12 = 1
            byte[] r14 = kotlin.reflect.jvm.internal.impl.protobuf.Internal.EMPTY_BYTE_ARRAY
            r12 = 7
            return r14
        Lb:
            r12 = 1
            kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException r14 = kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException.negativeSize()
            r12 = 6
            throw r14
        L12:
            int r0 = r13.totalBytesRetired
            r12 = 4
            int r1 = r13.bufferPos
            r12 = 4
            int r2 = r0 + r1
            r12 = 2
            int r2 = r2 + r14
            r12 = 7
            int r3 = r13.currentLimit
            r12 = 0
            if (r2 > r3) goto Ld7
            r12 = 3
            r2 = 4096(0x1000, float:5.74E-42)
            r12 = 3
            r3 = 0
            r12 = 0
            if (r14 >= r2) goto L51
            r12 = 6
            byte[] r0 = new byte[r14]
            r12 = 6
            int r2 = r13.bufferSize
            r12 = 3
            int r2 = r2 - r1
            r12 = 3
            byte[] r4 = r13.buffer
            r12 = 2
            java.lang.System.arraycopy(r4, r1, r0, r3, r2)
            r12 = 0
            int r1 = r13.bufferSize
            r12 = 7
            r13.bufferPos = r1
            r12 = 1
            int r14 = r14 - r2
            r12 = 7
            r13.ensureAvailable(r14)
            r12 = 5
            byte[] r1 = r13.buffer
            r12 = 1
            java.lang.System.arraycopy(r1, r3, r0, r2, r14)
            r12 = 3
            r13.bufferPos = r14
            r12 = 1
            return r0
        L51:
            r12 = 7
            int r4 = r13.bufferSize
            r12 = 2
            int r0 = r0 + r4
            r12 = 2
            r13.totalBytesRetired = r0
            r12 = 4
            r13.bufferPos = r3
            r12 = 2
            r13.bufferSize = r3
            r12 = 6
            int r4 = r4 - r1
            int r0 = r14 - r4
            r12 = 4
            java.util.ArrayList r5 = new java.util.ArrayList
            r12 = 1
            r5.<init>()
        L6a:
            r12 = 0
            if (r0 <= 0) goto Lac
            r12 = 7
            int r6 = java.lang.Math.min(r0, r2)
            r12 = 6
            byte[] r7 = new byte[r6]
            r12 = 4
            r8 = r3
            r8 = r3
        L78:
            r12 = 6
            if (r8 >= r6) goto La4
            java.io.InputStream r9 = r13.input
            r12 = 5
            r10 = -1
            r12 = 5
            if (r9 != 0) goto L87
            r12 = 1
            r9 = r10
            r9 = r10
            r12 = 4
            goto L8f
        L87:
            r12 = 3
            int r11 = r6 - r8
            r12 = 7
            int r9 = r9.read(r7, r8, r11)
        L8f:
            r12 = 2
            if (r9 == r10) goto L9e
            r12 = 2
            int r10 = r13.totalBytesRetired
            r12 = 2
            int r10 = r10 + r9
            r12 = 4
            r13.totalBytesRetired = r10
            r12 = 0
            int r8 = r8 + r9
            r12 = 6
            goto L78
        L9e:
            kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException r14 = kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException.truncatedMessage()
            r12 = 1
            throw r14
        La4:
            r12 = 4
            int r0 = r0 - r6
            r12 = 7
            r5.add(r7)
            r12 = 2
            goto L6a
        Lac:
            byte[] r14 = new byte[r14]
            r12 = 0
            byte[] r0 = r13.buffer
            r12 = 2
            java.lang.System.arraycopy(r0, r1, r14, r3, r4)
            r12 = 6
            java.util.Iterator r0 = r5.iterator()
        Lba:
            r12 = 6
            boolean r1 = r0.hasNext()
            r12 = 0
            if (r1 == 0) goto Ld6
            r12 = 3
            java.lang.Object r1 = r0.next()
            r12 = 1
            byte[] r1 = (byte[]) r1
            r12 = 0
            int r2 = r1.length
            r12 = 5
            java.lang.System.arraycopy(r1, r3, r14, r4, r2)
            r12 = 5
            int r1 = r1.length
            r12 = 4
            int r4 = r4 + r1
            r12 = 4
            goto Lba
        Ld6:
            return r14
        Ld7:
            r12 = 7
            int r3 = r3 - r0
            r12 = 4
            int r3 = r3 - r1
            r12 = 6
            r13.skipRawBytes(r3)
            r12 = 1
            kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException r14 = kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException.truncatedMessage()
            r12 = 2
            throw r14
    }

    public static int readRawVarint32(int r4, java.io.InputStream r5) throws java.io.IOException {
            r3 = 1
            r0 = r4 & 128(0x80, float:1.8E-43)
            r3 = 4
            if (r0 != 0) goto L8
            r3 = 6
            return r4
        L8:
            r3 = 7
            r4 = r4 & 127(0x7f, float:1.78E-43)
            r3 = 7
            r0 = 7
        Ld:
            r3 = 0
            r1 = 32
            r3 = 2
            r2 = -1
            r3 = 2
            if (r0 >= r1) goto L36
            r3 = 7
            int r1 = r5.read()
            r3 = 2
            if (r1 == r2) goto L2f
            r3 = 5
            r2 = r1 & 127(0x7f, float:1.78E-43)
            r3 = 0
            int r2 = r2 << r0
            r3 = 1
            r4 = r4 | r2
            r1 = r1 & 128(0x80, float:1.8E-43)
            if (r1 != 0) goto L2a
            r3 = 3
            return r4
        L2a:
            r3 = 0
            int r0 = r0 + 7
            r3 = 6
            goto Ld
        L2f:
            r3 = 2
            kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException r4 = kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException.truncatedMessage()
            r3 = 1
            throw r4
        L36:
            r3 = 0
            r1 = 64
            r3 = 6
            if (r0 >= r1) goto L58
            r3 = 7
            int r1 = r5.read()
            r3 = 5
            if (r1 == r2) goto L51
            r3 = 5
            r1 = r1 & 128(0x80, float:1.8E-43)
            r3 = 7
            if (r1 != 0) goto L4c
            r3 = 5
            return r4
        L4c:
            r3 = 5
            int r0 = r0 + 7
            r3 = 4
            goto L36
        L51:
            r3 = 7
            kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException r4 = kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException.truncatedMessage()
            r3 = 4
            throw r4
        L58:
            r3 = 7
            kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException r4 = kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException.malformedVarint()
            r3 = 7
            throw r4
    }

    private void recomputeBufferSizeAfterLimit() {
            r4 = this;
            r3 = 3
            int r0 = r4.bufferSize
            r3 = 4
            int r1 = r4.bufferSizeAfterLimit
            r3 = 2
            int r0 = r0 + r1
            r3 = 3
            r4.bufferSize = r0
            r3 = 2
            int r1 = r4.totalBytesRetired
            r3 = 4
            int r1 = r1 + r0
            r3 = 6
            int r2 = r4.currentLimit
            r3 = 0
            if (r1 <= r2) goto L22
            r3 = 5
            int r1 = r1 - r2
            r3 = 1
            r4.bufferSizeAfterLimit = r1
            r3 = 6
            int r0 = r0 - r1
            r3 = 5
            r4.bufferSize = r0
            r3 = 0
            goto L27
        L22:
            r3 = 2
            r0 = 0
            r3 = 0
            r4.bufferSizeAfterLimit = r0
        L27:
            r3 = 0
            return
    }

    private void refillBuffer(int r2) throws java.io.IOException {
            r1 = this;
            r0 = 3
            boolean r2 = r1.tryRefillBuffer(r2)
            r0 = 7
            if (r2 == 0) goto La
            r0 = 5
            return
        La:
            r0 = 7
            kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException r2 = kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException.truncatedMessage()
            r0 = 7
            throw r2
    }

    private void skipRawBytesSlowPath(int r6) throws java.io.IOException {
            r5 = this;
            r4 = 2
            if (r6 < 0) goto L46
            r4 = 1
            int r0 = r5.totalBytesRetired
            int r1 = r5.bufferPos
            int r2 = r0 + r1
            r4 = 2
            int r2 = r2 + r6
            r4 = 0
            int r3 = r5.currentLimit
            r4 = 0
            if (r2 > r3) goto L38
            r4 = 6
            int r0 = r5.bufferSize
            int r1 = r0 - r1
            r4 = 6
            r5.bufferPos = r0
            r4 = 7
            r0 = 1
            r4 = 4
            r5.refillBuffer(r0)
        L20:
            r4 = 7
            int r2 = r6 - r1
            int r3 = r5.bufferSize
            r4 = 3
            if (r2 <= r3) goto L33
            r4 = 0
            int r1 = r1 + r3
            r4 = 0
            r5.bufferPos = r3
            r4 = 1
            r5.refillBuffer(r0)
            r4 = 4
            goto L20
        L33:
            r4 = 6
            r5.bufferPos = r2
            r4 = 6
            return
        L38:
            int r3 = r3 - r0
            r4 = 6
            int r3 = r3 - r1
            r4 = 6
            r5.skipRawBytes(r3)
            r4 = 3
            kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException r6 = kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException.truncatedMessage()
            r4 = 5
            throw r6
        L46:
            r4 = 1
            kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException r6 = kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException.negativeSize()
            r4 = 4
            throw r6
    }

    private boolean tryRefillBuffer(int r7) throws java.io.IOException {
            r6 = this;
            int r0 = r6.bufferPos
            r5 = 6
            int r1 = r0 + r7
            r5 = 6
            int r2 = r6.bufferSize
            r5 = 0
            if (r1 <= r2) goto Ld5
            r5 = 5
            int r1 = r6.totalBytesRetired
            r5 = 4
            int r1 = r1 + r0
            r5 = 1
            int r1 = r1 + r7
            r5 = 4
            int r0 = r6.currentLimit
            r5 = 6
            r2 = 0
            r5 = 7
            if (r1 <= r0) goto L1c
            r5 = 1
            return r2
        L1c:
            r5 = 1
            kotlin.reflect.jvm.internal.impl.protobuf.CodedInputStream$RefillCallback r0 = r6.refillCallback
            r5 = 0
            if (r0 == 0) goto L26
            r5 = 6
            r0.onRefill()
        L26:
            r5 = 5
            java.io.InputStream r0 = r6.input
            r5 = 5
            if (r0 == 0) goto Ld3
            r5 = 1
            int r0 = r6.bufferPos
            r5 = 6
            if (r0 <= 0) goto L53
            r5 = 7
            int r1 = r6.bufferSize
            r5 = 0
            if (r1 <= r0) goto L41
            r5 = 3
            byte[] r3 = r6.buffer
            r5 = 1
            int r1 = r1 - r0
            r5 = 7
            java.lang.System.arraycopy(r3, r0, r3, r2, r1)
        L41:
            r5 = 7
            int r1 = r6.totalBytesRetired
            r5 = 3
            int r1 = r1 + r0
            r5 = 5
            r6.totalBytesRetired = r1
            r5 = 0
            int r1 = r6.bufferSize
            int r1 = r1 - r0
            r5 = 6
            r6.bufferSize = r1
            r5 = 1
            r6.bufferPos = r2
        L53:
            r5 = 6
            java.io.InputStream r0 = r6.input
            r5 = 3
            byte[] r1 = r6.buffer
            r5 = 7
            int r3 = r6.bufferSize
            r5 = 2
            int r4 = r1.length
            r5 = 1
            int r4 = r4 - r3
            r5 = 4
            int r0 = r0.read(r1, r3, r4)
            r5 = 6
            if (r0 == 0) goto La7
            r5 = 3
            r1 = -1
            r5 = 5
            if (r0 < r1) goto La7
            r5 = 2
            byte[] r1 = r6.buffer
            r5 = 5
            int r1 = r1.length
            r5 = 3
            if (r0 > r1) goto La7
            r5 = 6
            if (r0 <= 0) goto Ld3
            r5 = 3
            int r1 = r6.bufferSize
            r5 = 5
            int r1 = r1 + r0
            r5 = 7
            r6.bufferSize = r1
            r5 = 4
            int r0 = r6.totalBytesRetired
            r5 = 4
            int r0 = r0 + r7
            r5 = 4
            int r1 = r6.sizeLimit
            r5 = 4
            int r0 = r0 - r1
            if (r0 > 0) goto La0
            r5 = 2
            r6.recomputeBufferSizeAfterLimit()
            r5 = 7
            int r0 = r6.bufferSize
            if (r0 < r7) goto L99
            r5 = 6
            r7 = 1
            r5 = 1
            goto L9e
        L99:
            r5 = 7
            boolean r7 = r6.tryRefillBuffer(r7)
        L9e:
            r5 = 7
            return r7
        La0:
            r5 = 7
            kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException r7 = kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException.sizeLimitExceeded()
            r5 = 1
            throw r7
        La7:
            r5 = 4
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            r5 = 6
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r5 = 0
            r2 = 102(0x66, float:1.43E-43)
            r5 = 2
            r1.<init>(r2)
            r5 = 4
            java.lang.String r2 = "r sbeSaeu mde]ndv artu)dnnesell(ryt[:rrtpItt ai#eu"
            java.lang.String r2 = "InputStream#read(byte[]) returned invalid result: "
            r5 = 5
            r1.append(r2)
            r5 = 3
            r1.append(r0)
            r5 = 5
            java.lang.String r0 = "\nThe InputStream implementation is buggy."
            r5 = 0
            r1.append(r0)
            java.lang.String r0 = r1.toString()
            r5 = 6
            r7.<init>(r0)
            r5 = 2
            throw r7
        Ld3:
            r5 = 5
            return r2
        Ld5:
            r5 = 6
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r5 = 0
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r5 = 2
            r2 = 77
            r5 = 7
            r1.<init>(r2)
            java.lang.String r2 = "cdBme u)n(fe eiwrllel farlh"
            java.lang.String r2 = "refillBuffer() called when "
            r5 = 3
            r1.append(r2)
            r5 = 5
            r1.append(r7)
            java.lang.String r7 = "aileowfaeb tryau n  lebedbve rrlyas efi"
            java.lang.String r7 = " bytes were already available in buffer"
            r5 = 0
            r1.append(r7)
            r5 = 1
            java.lang.String r7 = r1.toString()
            r5 = 2
            r0.<init>(r7)
            r5 = 7
            throw r0
    }

    public void checkLastTagWas(int r3) throws kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException {
            r2 = this;
            r1 = 4
            int r0 = r2.lastTag
            r1 = 0
            if (r0 != r3) goto L8
            r1 = 1
            return
        L8:
            r1 = 1
            kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException r3 = kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException.invalidEndTag()
            r1 = 1
            throw r3
    }

    public int getBytesUntilLimit() {
            r4 = this;
            r3 = 7
            int r0 = r4.currentLimit
            r3 = 5
            r1 = 2147483647(0x7fffffff, float:NaN)
            r3 = 1
            if (r0 != r1) goto Le
            r3 = 3
            r0 = -1
            r3 = 0
            return r0
        Le:
            r3 = 0
            int r1 = r4.totalBytesRetired
            r3 = 1
            int r2 = r4.bufferPos
            r3 = 6
            int r1 = r1 + r2
            r3 = 7
            int r0 = r0 - r1
            r3 = 7
            return r0
    }

    public boolean isAtEnd() throws java.io.IOException {
            r3 = this;
            r2 = 5
            int r0 = r3.bufferPos
            r2 = 3
            int r1 = r3.bufferSize
            r2 = 7
            if (r0 != r1) goto L14
            r2 = 1
            r0 = 1
            r2 = 5
            boolean r1 = r3.tryRefillBuffer(r0)
            r2 = 4
            if (r1 != 0) goto L14
            goto L16
        L14:
            r2 = 4
            r0 = 0
        L16:
            return r0
    }

    public void popLimit(int r2) {
            r1 = this;
            r0 = 2
            r1.currentLimit = r2
            r0 = 2
            r1.recomputeBufferSizeAfterLimit()
            r0 = 5
            return
    }

    public int pushLimit(int r4) throws kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException {
            r3 = this;
            r2 = 2
            if (r4 < 0) goto L23
            r2 = 4
            int r0 = r3.totalBytesRetired
            r2 = 1
            int r1 = r3.bufferPos
            r2 = 1
            int r0 = r0 + r1
            r2 = 2
            int r4 = r4 + r0
            r2 = 7
            int r0 = r3.currentLimit
            r2 = 3
            if (r4 > r0) goto L1c
            r2 = 0
            r3.currentLimit = r4
            r2 = 1
            r3.recomputeBufferSizeAfterLimit()
            r2 = 4
            return r0
        L1c:
            r2 = 0
            kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException r4 = kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException.truncatedMessage()
            r2 = 0
            throw r4
        L23:
            r2 = 1
            kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException r4 = kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException.negativeSize()
            r2 = 2
            throw r4
    }

    public boolean readBool() throws java.io.IOException {
            r5 = this;
            r4 = 3
            long r0 = r5.readRawVarint64()
            r4 = 4
            r2 = 0
            r2 = 0
            r4 = 7
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 3
            if (r0 == 0) goto L14
            r4 = 1
            r0 = 1
            r4 = 3
            goto L16
        L14:
            r4 = 2
            r0 = 0
        L16:
            r4 = 3
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.protobuf.ByteString readBytes() throws java.io.IOException {
            r5 = this;
            r4 = 5
            int r0 = r5.readRawVarint32()
            r4 = 7
            int r1 = r5.bufferSize
            r4 = 5
            int r2 = r5.bufferPos
            r4 = 2
            int r1 = r1 - r2
            r4 = 1
            if (r0 > r1) goto L40
            r4 = 5
            if (r0 <= 0) goto L40
            r4 = 0
            boolean r1 = r5.bufferIsImmutable
            r4 = 4
            if (r1 == 0) goto L2e
            r4 = 4
            boolean r1 = r5.enableAliasing
            r4 = 4
            if (r1 == 0) goto L2e
            r4 = 0
            kotlin.reflect.jvm.internal.impl.protobuf.BoundedByteString r1 = new kotlin.reflect.jvm.internal.impl.protobuf.BoundedByteString
            r4 = 4
            byte[] r2 = r5.buffer
            r4 = 0
            int r3 = r5.bufferPos
            r4 = 7
            r1.<init>(r2, r3, r0)
            r4 = 0
            goto L36
        L2e:
            r4 = 7
            byte[] r1 = r5.buffer
            r4 = 7
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString r1 = kotlin.reflect.jvm.internal.impl.protobuf.ByteString.copyFrom(r1, r2, r0)
        L36:
            r4 = 3
            int r2 = r5.bufferPos
            r4 = 7
            int r2 = r2 + r0
            r4 = 3
            r5.bufferPos = r2
            r4 = 1
            return r1
        L40:
            r4 = 1
            if (r0 != 0) goto L48
            r4 = 3
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString r0 = kotlin.reflect.jvm.internal.impl.protobuf.ByteString.EMPTY
            r4 = 2
            return r0
        L48:
            r4 = 6
            kotlin.reflect.jvm.internal.impl.protobuf.LiteralByteString r1 = new kotlin.reflect.jvm.internal.impl.protobuf.LiteralByteString
            r4 = 5
            byte[] r0 = r5.readRawBytesSlowPath(r0)
            r4 = 3
            r1.<init>(r0)
            r4 = 5
            return r1
    }

    public double readDouble() throws java.io.IOException {
            r3 = this;
            r2 = 4
            long r0 = r3.readRawLittleEndian64()
            r2 = 2
            double r0 = java.lang.Double.longBitsToDouble(r0)
            r2 = 0
            return r0
    }

    public int readEnum() throws java.io.IOException {
            r2 = this;
            r1 = 6
            int r0 = r2.readRawVarint32()
            r1 = 7
            return r0
    }

    public int readFixed32() throws java.io.IOException {
            r2 = this;
            r1 = 0
            int r0 = r2.readRawLittleEndian32()
            r1 = 6
            return r0
    }

    public long readFixed64() throws java.io.IOException {
            r3 = this;
            r2 = 1
            long r0 = r3.readRawLittleEndian64()
            r2 = 1
            return r0
    }

    public float readFloat() throws java.io.IOException {
            r2 = this;
            r1 = 0
            int r0 = r2.readRawLittleEndian32()
            r1 = 3
            float r0 = java.lang.Float.intBitsToFloat(r0)
            r1 = 1
            return r0
    }

    public void readGroup(int r4, kotlin.reflect.jvm.internal.impl.protobuf.MessageLite$Builder r5, kotlin.reflect.jvm.internal.impl.protobuf.ExtensionRegistryLite r6) throws java.io.IOException {
            r3 = this;
            r2 = 6
            int r0 = r3.recursionDepth
            int r1 = r3.recursionLimit
            r2 = 4
            if (r0 >= r1) goto L27
            r2 = 4
            int r0 = r0 + 1
            r3.recursionDepth = r0
            r2 = 5
            r5.mergeFrom(r3, r6)
            r2 = 4
            r5 = 4
            r2 = 1
            int r4 = kotlin.reflect.jvm.internal.impl.protobuf.WireFormat.makeTag(r4, r5)
            r2 = 1
            r3.checkLastTagWas(r4)
            r2 = 6
            int r4 = r3.recursionDepth
            r2 = 2
            int r4 = r4 + (-1)
            r2 = 7
            r3.recursionDepth = r4
            r2 = 4
            return
        L27:
            r2 = 2
            kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException r4 = kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException.recursionLimitExceeded()
            r2 = 0
            throw r4
    }

    public int readInt32() throws java.io.IOException {
            r2 = this;
            r1 = 6
            int r0 = r2.readRawVarint32()
            r1 = 5
            return r0
    }

    public long readInt64() throws java.io.IOException {
            r3 = this;
            r2 = 3
            long r0 = r3.readRawVarint64()
            r2 = 3
            return r0
    }

    public <T extends kotlin.reflect.jvm.internal.impl.protobuf.MessageLite> T readMessage(kotlin.reflect.jvm.internal.impl.protobuf.Parser<T> r5, kotlin.reflect.jvm.internal.impl.protobuf.ExtensionRegistryLite r6) throws java.io.IOException {
            r4 = this;
            r3 = 2
            int r0 = r4.readRawVarint32()
            r3 = 1
            int r1 = r4.recursionDepth
            r3 = 6
            int r2 = r4.recursionLimit
            r3 = 7
            if (r1 >= r2) goto L37
            int r0 = r4.pushLimit(r0)
            r3 = 3
            int r1 = r4.recursionDepth
            r3 = 2
            int r1 = r1 + 1
            r3 = 7
            r4.recursionDepth = r1
            r3 = 3
            java.lang.Object r5 = r5.parsePartialFrom(r4, r6)
            r3 = 4
            kotlin.reflect.jvm.internal.impl.protobuf.MessageLite r5 = (kotlin.reflect.jvm.internal.impl.protobuf.MessageLite) r5
            r6 = 0
            r3 = r6
            r4.checkLastTagWas(r6)
            r3 = 6
            int r6 = r4.recursionDepth
            r3 = 0
            int r6 = r6 + (-1)
            r3 = 7
            r4.recursionDepth = r6
            r3 = 7
            r4.popLimit(r0)
            r3 = 0
            return r5
        L37:
            r3 = 7
            kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException r5 = kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException.recursionLimitExceeded()
            r3 = 6
            throw r5
    }

    public void readMessage(kotlin.reflect.jvm.internal.impl.protobuf.MessageLite$Builder r5, kotlin.reflect.jvm.internal.impl.protobuf.ExtensionRegistryLite r6) throws java.io.IOException {
            r4 = this;
            r3 = 2
            int r0 = r4.readRawVarint32()
            r3 = 4
            int r1 = r4.recursionDepth
            r3 = 1
            int r2 = r4.recursionLimit
            r3 = 2
            if (r1 >= r2) goto L34
            r3 = 6
            int r0 = r4.pushLimit(r0)
            r3 = 5
            int r1 = r4.recursionDepth
            r3 = 4
            int r1 = r1 + 1
            r3 = 4
            r4.recursionDepth = r1
            r3 = 4
            r5.mergeFrom(r4, r6)
            r5 = 0
            r3 = r5
            r4.checkLastTagWas(r5)
            r3 = 3
            int r5 = r4.recursionDepth
            r3 = 4
            int r5 = r5 + (-1)
            r3 = 2
            r4.recursionDepth = r5
            r3 = 7
            r4.popLimit(r0)
            r3 = 7
            return
        L34:
            r3 = 6
            kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException r5 = kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException.recursionLimitExceeded()
            r3 = 2
            throw r5
    }

    public byte readRawByte() throws java.io.IOException {
            r4 = this;
            r3 = 6
            int r0 = r4.bufferPos
            r3 = 7
            int r1 = r4.bufferSize
            r3 = 6
            if (r0 != r1) goto Lf
            r3 = 2
            r0 = 1
            r3 = 2
            r4.refillBuffer(r0)
        Lf:
            byte[] r0 = r4.buffer
            r3 = 0
            int r1 = r4.bufferPos
            int r2 = r1 + 1
            r3 = 3
            r4.bufferPos = r2
            r0 = r0[r1]
            r3 = 1
            return r0
    }

    public int readRawLittleEndian32() throws java.io.IOException {
            r5 = this;
            r4 = 4
            int r0 = r5.bufferPos
            r4 = 5
            int r1 = r5.bufferSize
            r4 = 7
            int r1 = r1 - r0
            r4 = 5
            r2 = 4
            r4 = 2
            if (r1 >= r2) goto L14
            r4 = 1
            r5.refillBuffer(r2)
            r4 = 3
            int r0 = r5.bufferPos
        L14:
            r4 = 1
            byte[] r1 = r5.buffer
            r4 = 6
            int r2 = r0 + 4
            r5.bufferPos = r2
            r2 = r1[r0]
            r4 = 4
            r2 = r2 & 255(0xff, float:3.57E-43)
            r4 = 7
            int r3 = r0 + 1
            r4 = 3
            r3 = r1[r3]
            r4 = 0
            r3 = r3 & 255(0xff, float:3.57E-43)
            r4 = 4
            int r3 = r3 << 8
            r4 = 1
            r2 = r2 | r3
            r4 = 3
            int r3 = r0 + 2
            r4 = 5
            r3 = r1[r3]
            r4 = 1
            r3 = r3 & 255(0xff, float:3.57E-43)
            r4 = 2
            int r3 = r3 << 16
            r4 = 2
            r2 = r2 | r3
            int r0 = r0 + 3
            r4 = 7
            r0 = r1[r0]
            r4 = 4
            r0 = r0 & 255(0xff, float:3.57E-43)
            r4 = 3
            int r0 = r0 << 24
            r4 = 5
            r0 = r0 | r2
            r4 = 7
            return r0
    }

    public long readRawLittleEndian64() throws java.io.IOException {
            r10 = this;
            int r0 = r10.bufferPos
            int r1 = r10.bufferSize
            r9 = 4
            int r1 = r1 - r0
            r9 = 5
            r2 = 8
            r9 = 5
            if (r1 >= r2) goto L13
            r9 = 0
            r10.refillBuffer(r2)
            r9 = 1
            int r0 = r10.bufferPos
        L13:
            r9 = 5
            byte[] r1 = r10.buffer
            r9 = 2
            int r3 = r0 + 8
            r9 = 2
            r10.bufferPos = r3
            r9 = 3
            r3 = r1[r0]
            r9 = 3
            long r3 = (long) r3
            r5 = 255(0xff, double:1.26E-321)
            r5 = 255(0xff, double:1.26E-321)
            r9 = 2
            long r3 = r3 & r5
            r9 = 2
            int r7 = r0 + 1
            r9 = 3
            r7 = r1[r7]
            r9 = 6
            long r7 = (long) r7
            r9 = 2
            long r7 = r7 & r5
            r9 = 7
            long r7 = r7 << r2
            r9 = 3
            long r2 = r3 | r7
            r9 = 1
            int r4 = r0 + 2
            r9 = 6
            r4 = r1[r4]
            r9 = 4
            long r7 = (long) r4
            r9 = 1
            long r7 = r7 & r5
            r9 = 5
            r4 = 16
            r9 = 4
            long r7 = r7 << r4
            long r2 = r2 | r7
            r9 = 4
            int r4 = r0 + 3
            r9 = 4
            r4 = r1[r4]
            r9 = 3
            long r7 = (long) r4
            r9 = 7
            long r7 = r7 & r5
            r4 = 24
            r9 = 3
            long r7 = r7 << r4
            r9 = 7
            long r2 = r2 | r7
            r9 = 4
            int r4 = r0 + 4
            r9 = 5
            r4 = r1[r4]
            r9 = 2
            long r7 = (long) r4
            r9 = 4
            long r7 = r7 & r5
            r9 = 7
            r4 = 32
            r9 = 1
            long r7 = r7 << r4
            r9 = 1
            long r2 = r2 | r7
            r9 = 7
            int r4 = r0 + 5
            r9 = 7
            r4 = r1[r4]
            r9 = 2
            long r7 = (long) r4
            r9 = 5
            long r7 = r7 & r5
            r9 = 1
            r4 = 40
            r9 = 1
            long r7 = r7 << r4
            r9 = 2
            long r2 = r2 | r7
            r9 = 2
            int r4 = r0 + 6
            r9 = 0
            r4 = r1[r4]
            r9 = 1
            long r7 = (long) r4
            r9 = 5
            long r7 = r7 & r5
            r9 = 7
            r4 = 48
            r9 = 2
            long r7 = r7 << r4
            r9 = 0
            long r2 = r2 | r7
            r9 = 2
            int r0 = r0 + 7
            r9 = 2
            r0 = r1[r0]
            r9 = 2
            long r0 = (long) r0
            r9 = 0
            long r0 = r0 & r5
            r9 = 7
            r4 = 56
            r9 = 5
            long r0 = r0 << r4
            r9 = 7
            long r0 = r0 | r2
            r9 = 7
            return r0
    }

    public int readRawVarint32() throws java.io.IOException {
            r10 = this;
            r9 = 5
            int r0 = r10.bufferPos
            r9 = 1
            int r1 = r10.bufferSize
            r9 = 2
            if (r1 != r0) goto Lc
            r9 = 7
            goto Lcc
        Lc:
            r9 = 2
            byte[] r2 = r10.buffer
            int r3 = r0 + 1
            r9 = 2
            r0 = r2[r0]
            r9 = 0
            if (r0 < 0) goto L1c
            r9 = 1
            r10.bufferPos = r3
            r9 = 6
            return r0
        L1c:
            r9 = 4
            int r1 = r1 - r3
            r9 = 2
            r4 = 9
            r9 = 0
            if (r1 >= r4) goto L27
            r9 = 7
            goto Lcc
        L27:
            int r1 = r3 + 1
            r9 = 1
            r3 = r2[r3]
            r9 = 5
            int r3 = r3 << 7
            r9 = 6
            r0 = r0 ^ r3
            r9 = 0
            long r3 = (long) r0
            r9 = 5
            r5 = 0
            r5 = 0
            r9 = 3
            int r7 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            r9 = 6
            if (r7 >= 0) goto L4a
            r5 = -128(0xffffffffffffff80, double:NaN)
            r5 = -128(0xffffffffffffff80, double:NaN)
        L42:
            r9 = 2
            long r2 = r3 ^ r5
            r9 = 7
            int r0 = (int) r2
            r9 = 0
            goto Ld5
        L4a:
            r9 = 0
            int r3 = r1 + 1
            r1 = r2[r1]
            r9 = 5
            int r1 = r1 << 14
            r9 = 6
            r0 = r0 ^ r1
            r9 = 5
            long r7 = (long) r0
            r9 = 4
            int r1 = (r7 > r5 ? 1 : (r7 == r5 ? 0 : -1))
            r9 = 2
            if (r1 < 0) goto L6a
            r9 = 6
            r0 = 16256(0x3f80, double:8.0315E-320)
            r0 = 16256(0x3f80, double:8.0315E-320)
            r9 = 3
            long r0 = r0 ^ r7
            r9 = 3
            int r0 = (int) r0
        L65:
            r9 = 5
            r1 = r3
            r1 = r3
            r9 = 4
            goto Ld5
        L6a:
            r9 = 2
            int r1 = r3 + 1
            r9 = 7
            r3 = r2[r3]
            r9 = 6
            int r3 = r3 << 21
            r9 = 7
            r0 = r0 ^ r3
            r9 = 7
            long r3 = (long) r0
            r9 = 4
            int r5 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            r9 = 5
            if (r5 >= 0) goto L86
            r9 = 2
            r5 = -2080896(0xffffffffffe03f80, double:NaN)
            r5 = -2080896(0xffffffffffe03f80, double:NaN)
            r9 = 0
            goto L42
        L86:
            r9 = 1
            int r3 = r1 + 1
            r9 = 5
            r1 = r2[r1]
            r9 = 4
            int r4 = r1 << 28
            r9 = 1
            r0 = r0 ^ r4
            r9 = 0
            long r4 = (long) r0
            r9 = 5
            r6 = 266354560(0xfe03f80, double:1.315966377E-315)
            r6 = 266354560(0xfe03f80, double:1.315966377E-315)
            r9 = 4
            long r4 = r4 ^ r6
            int r0 = (int) r4
            r9 = 1
            if (r1 >= 0) goto L65
            r9 = 0
            int r1 = r3 + 1
            r9 = 5
            r3 = r2[r3]
            r9 = 5
            if (r3 >= 0) goto Ld5
            r9 = 0
            int r3 = r1 + 1
            r9 = 3
            r1 = r2[r1]
            r9 = 1
            if (r1 >= 0) goto L65
            r9 = 5
            int r1 = r3 + 1
            r3 = r2[r3]
            r9 = 2
            if (r3 >= 0) goto Ld5
            r9 = 3
            int r3 = r1 + 1
            r9 = 6
            r1 = r2[r1]
            r9 = 4
            if (r1 >= 0) goto L65
            r9 = 5
            int r1 = r3 + 1
            r9 = 1
            r2 = r2[r3]
            r9 = 4
            if (r2 >= 0) goto Ld5
        Lcc:
            r9 = 7
            long r0 = r10.readRawVarint64SlowPath()
            r9 = 4
            int r0 = (int) r0
            r9 = 6
            return r0
        Ld5:
            r9 = 1
            r10.bufferPos = r1
            r9 = 6
            return r0
    }

    public long readRawVarint64() throws java.io.IOException {
            r10 = this;
            r9 = 1
            int r0 = r10.bufferPos
            r9 = 4
            int r1 = r10.bufferSize
            r9 = 2
            if (r1 != r0) goto Lc
            r9 = 3
            goto L137
        Lc:
            byte[] r2 = r10.buffer
            r9 = 1
            int r3 = r0 + 1
            r9 = 0
            r0 = r2[r0]
            r9 = 3
            if (r0 < 0) goto L1e
            r9 = 0
            r10.bufferPos = r3
            r9 = 3
            long r0 = (long) r0
            r9 = 2
            return r0
        L1e:
            r9 = 3
            int r1 = r1 - r3
            r9 = 0
            r4 = 9
            r9 = 0
            if (r1 >= r4) goto L29
            r9 = 0
            goto L137
        L29:
            r9 = 0
            int r1 = r3 + 1
            r9 = 3
            r3 = r2[r3]
            r9 = 2
            int r3 = r3 << 7
            r9 = 5
            r0 = r0 ^ r3
            r9 = 3
            long r3 = (long) r0
            r9 = 3
            r5 = 0
            r5 = 0
            r9 = 2
            int r0 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            r9 = 7
            if (r0 >= 0) goto L4b
            r5 = -128(0xffffffffffffff80, double:NaN)
            r5 = -128(0xffffffffffffff80, double:NaN)
        L45:
            r9 = 2
            long r2 = r3 ^ r5
            r9 = 7
            goto L142
        L4b:
            r9 = 0
            int r0 = r1 + 1
            r9 = 4
            r1 = r2[r1]
            int r1 = r1 << 14
            r9 = 3
            long r7 = (long) r1
            r9 = 2
            long r3 = r3 ^ r7
            r9 = 1
            int r1 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            r9 = 4
            if (r1 < 0) goto L6b
            r9 = 3
            r1 = 16256(0x3f80, double:8.0315E-320)
            r1 = 16256(0x3f80, double:8.0315E-320)
        L62:
            r9 = 5
            long r2 = r3 ^ r1
            r9 = 6
            r1 = r0
            r1 = r0
            r9 = 7
            goto L142
        L6b:
            r9 = 4
            int r1 = r0 + 1
            r9 = 6
            r0 = r2[r0]
            r9 = 1
            int r0 = r0 << 21
            r9 = 2
            long r7 = (long) r0
            r9 = 2
            long r3 = r3 ^ r7
            r9 = 4
            int r0 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            r9 = 0
            if (r0 >= 0) goto L87
            r9 = 5
            r5 = -2080896(0xffffffffffe03f80, double:NaN)
            r5 = -2080896(0xffffffffffe03f80, double:NaN)
            r9 = 0
            goto L45
        L87:
            r9 = 1
            int r0 = r1 + 1
            r9 = 6
            r1 = r2[r1]
            long r7 = (long) r1
            r9 = 6
            r1 = 28
            r9 = 0
            long r7 = r7 << r1
            r9 = 6
            long r3 = r3 ^ r7
            r9 = 7
            int r1 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            r9 = 5
            if (r1 < 0) goto La4
            r9 = 7
            r1 = 266354560(0xfe03f80, double:1.315966377E-315)
            r1 = 266354560(0xfe03f80, double:1.315966377E-315)
            r9 = 7
            goto L62
        La4:
            r9 = 0
            int r1 = r0 + 1
            r0 = r2[r0]
            long r7 = (long) r0
            r9 = 4
            r0 = 35
            r9 = 4
            long r7 = r7 << r0
            r9 = 0
            long r3 = r3 ^ r7
            r9 = 7
            int r0 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            if (r0 >= 0) goto Lc3
            r9 = 0
            r5 = -34093383808(0xfffffff80fe03f80, double:NaN)
            r5 = -34093383808(0xfffffff80fe03f80, double:NaN)
            r9 = 3
            goto L45
        Lc3:
            r9 = 2
            int r0 = r1 + 1
            r9 = 3
            r1 = r2[r1]
            r9 = 2
            long r7 = (long) r1
            r1 = 42
            r9 = 5
            long r7 = r7 << r1
            r9 = 5
            long r3 = r3 ^ r7
            r9 = 6
            int r1 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            r9 = 0
            if (r1 < 0) goto Le5
            r9 = 0
            r1 = 4363953127296(0x3f80fe03f80, double:2.1560793202584E-311)
            r1 = 4363953127296(0x3f80fe03f80, double:2.1560793202584E-311)
            r9 = 1
            goto L62
        Le5:
            r9 = 6
            int r1 = r0 + 1
            r9 = 7
            r0 = r2[r0]
            r9 = 0
            long r7 = (long) r0
            r9 = 7
            r0 = 49
            r9 = 4
            long r7 = r7 << r0
            r9 = 3
            long r3 = r3 ^ r7
            r9 = 1
            int r0 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            r9 = 5
            if (r0 >= 0) goto L108
            r9 = 3
            r5 = -558586000294016(0xfffe03f80fe03f80, double:NaN)
            r5 = -558586000294016(0xfffe03f80fe03f80, double:NaN)
            r9 = 1
            goto L45
        L108:
            r9 = 6
            int r0 = r1 + 1
            r9 = 2
            r1 = r2[r1]
            r9 = 3
            long r7 = (long) r1
            r9 = 2
            r1 = 56
            r9 = 6
            long r7 = r7 << r1
            r9 = 2
            long r3 = r3 ^ r7
            r9 = 3
            r7 = 71499008037633920(0xfe03f80fe03f80, double:6.838959413692434E-304)
            r7 = 71499008037633920(0xfe03f80fe03f80, double:6.838959413692434E-304)
            r9 = 6
            long r3 = r3 ^ r7
            r9 = 0
            int r1 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            r9 = 6
            if (r1 >= 0) goto L13e
            r9 = 2
            int r1 = r0 + 1
            r9 = 4
            r0 = r2[r0]
            r9 = 5
            long r7 = (long) r0
            r9 = 6
            int r0 = (r7 > r5 ? 1 : (r7 == r5 ? 0 : -1))
            if (r0 >= 0) goto L141
        L137:
            r9 = 4
            long r0 = r10.readRawVarint64SlowPath()
            r9 = 2
            return r0
        L13e:
            r9 = 3
            r1 = r0
            r1 = r0
        L141:
            r2 = r3
        L142:
            r9 = 7
            r10.bufferPos = r1
            r9 = 0
            return r2
    }

    long readRawVarint64SlowPath() throws java.io.IOException {
            r7 = this;
            r6 = 6
            r0 = 0
            r0 = 0
            r6 = 0
            r2 = 0
        L7:
            r6 = 1
            r3 = 64
            r6 = 6
            if (r2 >= r3) goto L27
            r6 = 1
            byte r3 = r7.readRawByte()
            r6 = 6
            r4 = r3 & 127(0x7f, float:1.78E-43)
            r6 = 5
            long r4 = (long) r4
            r6 = 3
            long r4 = r4 << r2
            r6 = 3
            long r0 = r0 | r4
            r6 = 3
            r3 = r3 & 128(0x80, float:1.8E-43)
            if (r3 != 0) goto L22
            r6 = 0
            return r0
        L22:
            r6 = 6
            int r2 = r2 + 7
            r6 = 2
            goto L7
        L27:
            r6 = 0
            kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException r0 = kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException.malformedVarint()
            r6 = 0
            throw r0
    }

    public int readSFixed32() throws java.io.IOException {
            r2 = this;
            r1 = 1
            int r0 = r2.readRawLittleEndian32()
            r1 = 5
            return r0
    }

    public long readSFixed64() throws java.io.IOException {
            r3 = this;
            r2 = 3
            long r0 = r3.readRawLittleEndian64()
            r2 = 6
            return r0
    }

    public int readSInt32() throws java.io.IOException {
            r2 = this;
            r1 = 2
            int r0 = r2.readRawVarint32()
            r1 = 1
            int r0 = decodeZigZag32(r0)
            r1 = 7
            return r0
    }

    public long readSInt64() throws java.io.IOException {
            r3 = this;
            r2 = 0
            long r0 = r3.readRawVarint64()
            r2 = 3
            long r0 = decodeZigZag64(r0)
            r2 = 0
            return r0
    }

    public java.lang.String readString() throws java.io.IOException {
            r6 = this;
            r5 = 6
            int r0 = r6.readRawVarint32()
            r5 = 0
            int r1 = r6.bufferSize
            r5 = 1
            int r2 = r6.bufferPos
            r5 = 7
            int r1 = r1 - r2
            r5 = 0
            java.lang.String r3 = "bT-FU"
            java.lang.String r3 = "UTF-8"
            r5 = 5
            if (r0 > r1) goto L2c
            r5 = 4
            if (r0 <= 0) goto L2c
            r5 = 4
            java.lang.String r1 = new java.lang.String
            r5 = 3
            byte[] r4 = r6.buffer
            r5 = 7
            r1.<init>(r4, r2, r0, r3)
            r5 = 7
            int r2 = r6.bufferPos
            r5 = 5
            int r2 = r2 + r0
            r5 = 6
            r6.bufferPos = r2
            r5 = 3
            return r1
        L2c:
            r5 = 1
            if (r0 != 0) goto L36
            r5 = 3
            java.lang.String r0 = ""
            java.lang.String r0 = ""
            r5 = 5
            return r0
        L36:
            r5 = 1
            java.lang.String r1 = new java.lang.String
            byte[] r0 = r6.readRawBytesSlowPath(r0)
            r5 = 2
            r1.<init>(r0, r3)
            r5 = 6
            return r1
    }

    public java.lang.String readStringRequireUtf8() throws java.io.IOException {
            r6 = this;
            r5 = 5
            int r0 = r6.readRawVarint32()
            r5 = 5
            int r1 = r6.bufferPos
            r5 = 2
            int r2 = r6.bufferSize
            r5 = 0
            int r2 = r2 - r1
            r5 = 1
            if (r0 > r2) goto L1e
            r5 = 4
            if (r0 <= 0) goto L1e
            r5 = 7
            byte[] r2 = r6.buffer
            r5 = 6
            int r3 = r1 + r0
            r5 = 0
            r6.bufferPos = r3
            r5 = 1
            goto L2e
        L1e:
            r5 = 7
            if (r0 != 0) goto L27
            java.lang.String r0 = ""
            java.lang.String r0 = ""
            r5 = 6
            return r0
        L27:
            r5 = 6
            byte[] r2 = r6.readRawBytesSlowPath(r0)
            r5 = 5
            r1 = 0
        L2e:
            r5 = 3
            int r3 = r1 + r0
            r5 = 4
            boolean r3 = kotlin.reflect.jvm.internal.impl.protobuf.Utf8.isValidUtf8(r2, r1, r3)
            r5 = 2
            if (r3 == 0) goto L47
            r5 = 4
            java.lang.String r3 = new java.lang.String
            r5 = 0
            java.lang.String r4 = "Fu-8U"
            java.lang.String r4 = "UTF-8"
            r5 = 3
            r3.<init>(r2, r1, r0, r4)
            r5 = 1
            return r3
        L47:
            r5 = 7
            kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException r0 = kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException.invalidUtf8()
            r5 = 5
            throw r0
    }

    public int readTag() throws java.io.IOException {
            r2 = this;
            r1 = 3
            boolean r0 = r2.isAtEnd()
            r1 = 2
            if (r0 == 0) goto Lf
            r1 = 1
            r0 = 0
            r1 = 2
            r2.lastTag = r0
            r1 = 1
            return r0
        Lf:
            r1 = 0
            int r0 = r2.readRawVarint32()
            r1 = 4
            r2.lastTag = r0
            r1 = 0
            int r0 = kotlin.reflect.jvm.internal.impl.protobuf.WireFormat.getTagFieldNumber(r0)
            r1 = 6
            if (r0 == 0) goto L24
            r1 = 6
            int r0 = r2.lastTag
            r1 = 1
            return r0
        L24:
            r1 = 6
            kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException r0 = kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException.invalidTag()
            r1 = 0
            throw r0
    }

    public int readUInt32() throws java.io.IOException {
            r2 = this;
            r1 = 4
            int r0 = r2.readRawVarint32()
            r1 = 1
            return r0
    }

    public long readUInt64() throws java.io.IOException {
            r3 = this;
            r2 = 4
            long r0 = r3.readRawVarint64()
            r2 = 0
            return r0
    }

    public boolean skipField(int r6, kotlin.reflect.jvm.internal.impl.protobuf.CodedOutputStream r7) throws java.io.IOException {
            r5 = this;
            r4 = 7
            int r0 = kotlin.reflect.jvm.internal.impl.protobuf.WireFormat.getTagWireType(r6)
            r4 = 2
            r1 = 1
            r4 = 0
            if (r0 == 0) goto L73
            r4 = 3
            if (r0 == r1) goto L65
            r4 = 3
            r2 = 2
            r4 = 3
            if (r0 == r2) goto L56
            r4 = 6
            r2 = 3
            r4 = 1
            r3 = 4
            r4 = 2
            if (r0 == r2) goto L3b
            r4 = 6
            if (r0 == r3) goto L37
            r4 = 5
            r2 = 5
            r4 = 5
            if (r0 != r2) goto L30
            r4 = 6
            int r0 = r5.readRawLittleEndian32()
            r4 = 2
            r7.writeRawVarint32(r6)
            r4 = 0
            r7.writeFixed32NoTag(r0)
            r4 = 1
            return r1
        L30:
            r4 = 2
            kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException r6 = kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException.invalidWireType()
            r4 = 5
            throw r6
        L37:
            r4 = 4
            r6 = 0
            r4 = 7
            return r6
        L3b:
            r4 = 5
            r7.writeRawVarint32(r6)
            r4 = 0
            r5.skipMessage(r7)
            r4 = 3
            int r6 = kotlin.reflect.jvm.internal.impl.protobuf.WireFormat.getTagFieldNumber(r6)
            r4 = 4
            int r6 = kotlin.reflect.jvm.internal.impl.protobuf.WireFormat.makeTag(r6, r3)
            r4 = 7
            r5.checkLastTagWas(r6)
            r4 = 1
            r7.writeRawVarint32(r6)
            return r1
        L56:
            r4 = 3
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString r0 = r5.readBytes()
            r4 = 3
            r7.writeRawVarint32(r6)
            r4 = 2
            r7.writeBytesNoTag(r0)
            r4 = 5
            return r1
        L65:
            r4 = 5
            long r2 = r5.readRawLittleEndian64()
            r4 = 5
            r7.writeRawVarint32(r6)
            r4 = 0
            r7.writeFixed64NoTag(r2)
            return r1
        L73:
            long r2 = r5.readInt64()
            r4 = 3
            r7.writeRawVarint32(r6)
            r4 = 3
            r7.writeUInt64NoTag(r2)
            r4 = 2
            return r1
    }

    public void skipMessage(kotlin.reflect.jvm.internal.impl.protobuf.CodedOutputStream r3) throws java.io.IOException {
            r2 = this;
        L0:
            r1 = 3
            int r0 = r2.readTag()
            r1 = 7
            if (r0 == 0) goto L10
            r1 = 7
            boolean r0 = r2.skipField(r0, r3)
            r1 = 2
            if (r0 != 0) goto L0
        L10:
            r1 = 4
            return
    }

    public void skipRawBytes(int r4) throws java.io.IOException {
            r3 = this;
            r2 = 4
            int r0 = r3.bufferSize
            r2 = 6
            int r1 = r3.bufferPos
            r2 = 1
            int r0 = r0 - r1
            r2 = 3
            if (r4 > r0) goto L15
            r2 = 1
            if (r4 < 0) goto L15
            r2 = 5
            int r1 = r1 + r4
            r2 = 1
            r3.bufferPos = r1
            r2 = 6
            goto L19
        L15:
            r2 = 6
            r3.skipRawBytesSlowPath(r4)
        L19:
            r2 = 2
            return
    }
}
