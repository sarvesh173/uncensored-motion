package org.apache.commons.compress.compressors.deflate64;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
class HuffmanDecoder implements java.io.Closeable {
    private static final int[] CODE_LENGTHS_ORDER = null;
    private static final int[] DISTANCE_TABLE = null;
    private static final int[] FIXED_DISTANCE = null;
    private static final int[] FIXED_LITERALS = null;
    private static final short[] RUN_LENGTH_TABLE = null;
    private boolean finalBlock;
    private final java.io.InputStream in;
    private final org.apache.commons.compress.compressors.deflate64.HuffmanDecoder.DecodingMemory memory;
    private org.apache.commons.compress.utils.BitInputStream reader;
    private org.apache.commons.compress.compressors.deflate64.HuffmanDecoder.DecoderState state;

    /* renamed from: org.apache.commons.compress.compressors.deflate64.HuffmanDecoder$1, reason: invalid class name */
    static /* synthetic */ class AnonymousClass1 {
    }

    private static final class BinaryTreeNode {
        private final int bits;
        org.apache.commons.compress.compressors.deflate64.HuffmanDecoder.BinaryTreeNode leftNode;
        int literal;
        org.apache.commons.compress.compressors.deflate64.HuffmanDecoder.BinaryTreeNode rightNode;

        private BinaryTreeNode(int r2) {
                r1 = this;
                r1.<init>()
                r0 = -1
                r1.literal = r0
                r1.bits = r2
                return
        }

        /* synthetic */ BinaryTreeNode(int r1, org.apache.commons.compress.compressors.deflate64.HuffmanDecoder.AnonymousClass1 r2) {
                r0 = this;
                r0.<init>(r1)
                return
        }

        void leaf(int r2) {
                r1 = this;
                r1.literal = r2
                r0 = 0
                r1.leftNode = r0
                r1.rightNode = r0
                return
        }

        org.apache.commons.compress.compressors.deflate64.HuffmanDecoder.BinaryTreeNode left() {
                r2 = this;
                org.apache.commons.compress.compressors.deflate64.HuffmanDecoder$BinaryTreeNode r0 = r2.leftNode
                if (r0 != 0) goto L14
                int r0 = r2.literal
                r1 = -1
                if (r0 != r1) goto L14
                org.apache.commons.compress.compressors.deflate64.HuffmanDecoder$BinaryTreeNode r0 = new org.apache.commons.compress.compressors.deflate64.HuffmanDecoder$BinaryTreeNode
                int r1 = r2.bits
                int r1 = r1 + 1
                r0.<init>(r1)
                r2.leftNode = r0
            L14:
                org.apache.commons.compress.compressors.deflate64.HuffmanDecoder$BinaryTreeNode r0 = r2.leftNode
                return r0
        }

        org.apache.commons.compress.compressors.deflate64.HuffmanDecoder.BinaryTreeNode right() {
                r2 = this;
                org.apache.commons.compress.compressors.deflate64.HuffmanDecoder$BinaryTreeNode r0 = r2.rightNode
                if (r0 != 0) goto L14
                int r0 = r2.literal
                r1 = -1
                if (r0 != r1) goto L14
                org.apache.commons.compress.compressors.deflate64.HuffmanDecoder$BinaryTreeNode r0 = new org.apache.commons.compress.compressors.deflate64.HuffmanDecoder$BinaryTreeNode
                int r1 = r2.bits
                int r1 = r1 + 1
                r0.<init>(r1)
                r2.rightNode = r0
            L14:
                org.apache.commons.compress.compressors.deflate64.HuffmanDecoder$BinaryTreeNode r0 = r2.rightNode
                return r0
        }
    }

    private static abstract class DecoderState {
        private DecoderState() {
                r0 = this;
                r0.<init>()
                return
        }

        /* synthetic */ DecoderState(org.apache.commons.compress.compressors.deflate64.HuffmanDecoder.AnonymousClass1 r1) {
                r0 = this;
                r0.<init>()
                return
        }

        abstract int available() throws java.io.IOException;

        abstract boolean hasData();

        abstract int read(byte[] r1, int r2, int r3) throws java.io.IOException;

        abstract org.apache.commons.compress.compressors.deflate64.HuffmanState state();
    }

    private static final class DecodingMemory {
        private final int mask;
        private final byte[] memory;
        private int wHead;
        private boolean wrappedAround;

        private DecodingMemory() {
                r1 = this;
                r0 = 16
                r1.<init>(r0)
                return
        }

        private DecodingMemory(int r3) {
                r2 = this;
                r2.<init>()
                r0 = 1
                int r1 = r0 << r3
                byte[] r1 = new byte[r1]
                r2.memory = r1
                byte[] r1 = r2.memory
                int r1 = r1.length
                int r1 = r1 - r0
                r2.mask = r1
                return
        }

        /* synthetic */ DecodingMemory(org.apache.commons.compress.compressors.deflate64.HuffmanDecoder.AnonymousClass1 r1) {
                r0 = this;
                r0.<init>()
                return
        }

        private int incCounter(int r3) {
                r2 = this;
                int r0 = r3 + 1
                int r1 = r2.mask
                r0 = r0 & r1
                boolean r1 = r2.wrappedAround
                if (r1 != 0) goto Le
                if (r0 >= r3) goto Le
                r1 = 1
                r2.wrappedAround = r1
            Le:
                return r0
        }

        byte add(byte r3) {
                r2 = this;
                byte[] r0 = r2.memory
                int r1 = r2.wHead
                r0[r1] = r3
                int r0 = r2.wHead
                int r0 = r2.incCounter(r0)
                r2.wHead = r0
                return r3
        }

        void add(byte[] r3, int r4, int r5) {
                r2 = this;
                r0 = r4
            L1:
                int r1 = r4 + r5
                if (r0 >= r1) goto Ld
                r1 = r3[r0]
                r2.add(r1)
                int r0 = r0 + 1
                goto L1
            Ld:
                return
        }

        void recordToBuffer(int r5, int r6, byte[] r7) {
                r4 = this;
                byte[] r0 = r4.memory
                int r0 = r0.length
                if (r5 > r0) goto L43
                int r0 = r4.wHead
                int r0 = r0 - r5
                int r1 = r4.mask
                r0 = r0 & r1
                boolean r1 = r4.wrappedAround
                if (r1 != 0) goto L2d
                int r1 = r4.wHead
                if (r0 >= r1) goto L14
                goto L2d
            L14:
                java.lang.IllegalStateException r1 = new java.lang.IllegalStateException
                java.lang.StringBuilder r2 = new java.lang.StringBuilder
                r2.<init>()
                java.lang.String r3 = "Attempt to read beyond memory: dist="
                java.lang.StringBuilder r2 = r2.append(r3)
                java.lang.StringBuilder r2 = r2.append(r5)
                java.lang.String r2 = r2.toString()
                r1.<init>(r2)
                throw r1
            L2d:
                r1 = 0
                r2 = r0
            L2f:
                if (r1 >= r6) goto L42
                byte[] r3 = r4.memory
                r3 = r3[r2]
                byte r3 = r4.add(r3)
                r7[r1] = r3
                int r1 = r1 + 1
                int r2 = r4.incCounter(r2)
                goto L2f
            L42:
                return
            L43:
                java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
                java.lang.StringBuilder r1 = new java.lang.StringBuilder
                r1.<init>()
                java.lang.String r2 = "Illegal distance parameter: "
                java.lang.StringBuilder r1 = r1.append(r2)
                java.lang.StringBuilder r1 = r1.append(r5)
                java.lang.String r1 = r1.toString()
                r0.<init>(r1)
                throw r0
        }
    }

    private final class HuffmanCodes extends org.apache.commons.compress.compressors.deflate64.HuffmanDecoder.DecoderState {
        private final org.apache.commons.compress.compressors.deflate64.HuffmanDecoder.BinaryTreeNode distanceTree;
        private boolean endOfBlock;
        private final org.apache.commons.compress.compressors.deflate64.HuffmanDecoder.BinaryTreeNode lengthTree;
        private byte[] runBuffer;
        private int runBufferLength;
        private int runBufferPos;
        private final org.apache.commons.compress.compressors.deflate64.HuffmanState state;
        final /* synthetic */ org.apache.commons.compress.compressors.deflate64.HuffmanDecoder this$0;

        HuffmanCodes(org.apache.commons.compress.compressors.deflate64.HuffmanDecoder r1, org.apache.commons.compress.compressors.deflate64.HuffmanState r2, int[] r3, int[] r4) {
                r0 = this;
                r0.this$0 = r1
                r1 = 0
                r0.<init>(r1)
                byte[] r1 = org.apache.commons.compress.utils.ByteUtils.EMPTY_BYTE_ARRAY
                r0.runBuffer = r1
                r0.state = r2
                org.apache.commons.compress.compressors.deflate64.HuffmanDecoder$BinaryTreeNode r1 = org.apache.commons.compress.compressors.deflate64.HuffmanDecoder.access$100(r3)
                r0.lengthTree = r1
                org.apache.commons.compress.compressors.deflate64.HuffmanDecoder$BinaryTreeNode r1 = org.apache.commons.compress.compressors.deflate64.HuffmanDecoder.access$100(r4)
                r0.distanceTree = r1
                return
        }

        private int copyFromRunBuffer(byte[] r5, int r6, int r7) {
                r4 = this;
                int r0 = r4.runBufferLength
                int r1 = r4.runBufferPos
                int r0 = r0 - r1
                r1 = 0
                if (r0 <= 0) goto L18
                int r1 = java.lang.Math.min(r7, r0)
                byte[] r2 = r4.runBuffer
                int r3 = r4.runBufferPos
                java.lang.System.arraycopy(r2, r3, r5, r6, r1)
                int r2 = r4.runBufferPos
                int r2 = r2 + r1
                r4.runBufferPos = r2
            L18:
                return r1
        }

        private int decodeNext(byte[] r12, int r13, int r14) throws java.io.IOException {
                r11 = this;
                boolean r0 = r11.endOfBlock
                if (r0 == 0) goto L6
                r0 = -1
                return r0
            L6:
                int r0 = r11.copyFromRunBuffer(r12, r13, r14)
            La:
                if (r0 >= r14) goto L8e
                org.apache.commons.compress.compressors.deflate64.HuffmanDecoder r1 = r11.this$0
                org.apache.commons.compress.utils.BitInputStream r1 = org.apache.commons.compress.compressors.deflate64.HuffmanDecoder.access$200(r1)
                org.apache.commons.compress.compressors.deflate64.HuffmanDecoder$BinaryTreeNode r2 = r11.lengthTree
                int r1 = org.apache.commons.compress.compressors.deflate64.HuffmanDecoder.access$300(r1, r2)
                r2 = 256(0x100, float:3.59E-43)
                if (r1 >= r2) goto L2e
                int r2 = r0 + 1
                int r0 = r0 + r13
                org.apache.commons.compress.compressors.deflate64.HuffmanDecoder r3 = r11.this$0
                org.apache.commons.compress.compressors.deflate64.HuffmanDecoder$DecodingMemory r3 = org.apache.commons.compress.compressors.deflate64.HuffmanDecoder.access$400(r3)
                byte r4 = (byte) r1
                byte r3 = r3.add(r4)
                r12[r0] = r3
                r0 = r2
                goto L89
            L2e:
                if (r1 <= r2) goto L8a
                short[] r2 = org.apache.commons.compress.compressors.deflate64.HuffmanDecoder.access$500()
                int r3 = r1 + (-257)
                short r2 = r2[r3]
                int r3 = r2 >>> 5
                r4 = r2 & 31
                org.apache.commons.compress.compressors.deflate64.HuffmanDecoder r5 = r11.this$0
                long r5 = org.apache.commons.compress.compressors.deflate64.HuffmanDecoder.access$600(r5, r4)
                int r3 = org.apache.commons.compress.utils.ExactMath.add(r3, r5)
                org.apache.commons.compress.compressors.deflate64.HuffmanDecoder r5 = r11.this$0
                org.apache.commons.compress.utils.BitInputStream r5 = org.apache.commons.compress.compressors.deflate64.HuffmanDecoder.access$200(r5)
                org.apache.commons.compress.compressors.deflate64.HuffmanDecoder$BinaryTreeNode r6 = r11.distanceTree
                int r5 = org.apache.commons.compress.compressors.deflate64.HuffmanDecoder.access$300(r5, r6)
                int[] r6 = org.apache.commons.compress.compressors.deflate64.HuffmanDecoder.access$700()
                r6 = r6[r5]
                int r7 = r6 >>> 4
                r8 = r6 & 15
                org.apache.commons.compress.compressors.deflate64.HuffmanDecoder r9 = r11.this$0
                long r9 = org.apache.commons.compress.compressors.deflate64.HuffmanDecoder.access$600(r9, r8)
                int r7 = org.apache.commons.compress.utils.ExactMath.add(r7, r9)
                byte[] r9 = r11.runBuffer
                int r9 = r9.length
                if (r9 >= r3) goto L6f
                byte[] r9 = new byte[r3]
                r11.runBuffer = r9
            L6f:
                r11.runBufferLength = r3
                r9 = 0
                r11.runBufferPos = r9
                org.apache.commons.compress.compressors.deflate64.HuffmanDecoder r9 = r11.this$0
                org.apache.commons.compress.compressors.deflate64.HuffmanDecoder$DecodingMemory r9 = org.apache.commons.compress.compressors.deflate64.HuffmanDecoder.access$400(r9)
                byte[] r10 = r11.runBuffer
                r9.recordToBuffer(r7, r3, r10)
                int r9 = r13 + r0
                int r10 = r14 - r0
                int r9 = r11.copyFromRunBuffer(r12, r9, r10)
                int r0 = r0 + r9
            L89:
                goto La
            L8a:
                r2 = 1
                r11.endOfBlock = r2
                return r0
            L8e:
                return r0
        }

        @Override // org.apache.commons.compress.compressors.deflate64.HuffmanDecoder.DecoderState
        int available() {
                r2 = this;
                int r0 = r2.runBufferLength
                int r1 = r2.runBufferPos
                int r0 = r0 - r1
                return r0
        }

        @Override // org.apache.commons.compress.compressors.deflate64.HuffmanDecoder.DecoderState
        boolean hasData() {
                r1 = this;
                boolean r0 = r1.endOfBlock
                r0 = r0 ^ 1
                return r0
        }

        @Override // org.apache.commons.compress.compressors.deflate64.HuffmanDecoder.DecoderState
        int read(byte[] r2, int r3, int r4) throws java.io.IOException {
                r1 = this;
                if (r4 != 0) goto L4
                r0 = 0
                return r0
            L4:
                int r0 = r1.decodeNext(r2, r3, r4)
                return r0
        }

        @Override // org.apache.commons.compress.compressors.deflate64.HuffmanDecoder.DecoderState
        org.apache.commons.compress.compressors.deflate64.HuffmanState state() {
                r1 = this;
                boolean r0 = r1.endOfBlock
                if (r0 == 0) goto L7
                org.apache.commons.compress.compressors.deflate64.HuffmanState r0 = org.apache.commons.compress.compressors.deflate64.HuffmanState.INITIAL
                goto L9
            L7:
                org.apache.commons.compress.compressors.deflate64.HuffmanState r0 = r1.state
            L9:
                return r0
        }
    }

    private static final class InitialState extends org.apache.commons.compress.compressors.deflate64.HuffmanDecoder.DecoderState {
        private InitialState() {
                r1 = this;
                r0 = 0
                r1.<init>(r0)
                return
        }

        /* synthetic */ InitialState(org.apache.commons.compress.compressors.deflate64.HuffmanDecoder.AnonymousClass1 r1) {
                r0 = this;
                r0.<init>()
                return
        }

        @Override // org.apache.commons.compress.compressors.deflate64.HuffmanDecoder.DecoderState
        int available() {
                r1 = this;
                r0 = 0
                return r0
        }

        @Override // org.apache.commons.compress.compressors.deflate64.HuffmanDecoder.DecoderState
        boolean hasData() {
                r1 = this;
                r0 = 0
                return r0
        }

        @Override // org.apache.commons.compress.compressors.deflate64.HuffmanDecoder.DecoderState
        int read(byte[] r3, int r4, int r5) throws java.io.IOException {
                r2 = this;
                if (r5 != 0) goto L4
                r0 = 0
                return r0
            L4:
                java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
                java.lang.String r1 = "Cannot read in this state"
                r0.<init>(r1)
                throw r0
        }

        @Override // org.apache.commons.compress.compressors.deflate64.HuffmanDecoder.DecoderState
        org.apache.commons.compress.compressors.deflate64.HuffmanState state() {
                r1 = this;
                org.apache.commons.compress.compressors.deflate64.HuffmanState r0 = org.apache.commons.compress.compressors.deflate64.HuffmanState.INITIAL
                return r0
        }
    }

    private final class UncompressedState extends org.apache.commons.compress.compressors.deflate64.HuffmanDecoder.DecoderState {
        private final long blockLength;
        private long read;
        final /* synthetic */ org.apache.commons.compress.compressors.deflate64.HuffmanDecoder this$0;

        private UncompressedState(org.apache.commons.compress.compressors.deflate64.HuffmanDecoder r1, long r2) {
                r0 = this;
                r0.this$0 = r1
                r1 = 0
                r0.<init>(r1)
                r0.blockLength = r2
                return
        }

        /* synthetic */ UncompressedState(org.apache.commons.compress.compressors.deflate64.HuffmanDecoder r1, long r2, org.apache.commons.compress.compressors.deflate64.HuffmanDecoder.AnonymousClass1 r4) {
                r0 = this;
                r0.<init>(r1, r2)
                return
        }

        @Override // org.apache.commons.compress.compressors.deflate64.HuffmanDecoder.DecoderState
        int available() throws java.io.IOException {
                r6 = this;
                long r0 = r6.blockLength
                long r2 = r6.read
                long r0 = r0 - r2
                org.apache.commons.compress.compressors.deflate64.HuffmanDecoder r2 = r6.this$0
                org.apache.commons.compress.utils.BitInputStream r2 = org.apache.commons.compress.compressors.deflate64.HuffmanDecoder.access$200(r2)
                long r2 = r2.bitsAvailable()
                r4 = 8
                long r2 = r2 / r4
                long r0 = java.lang.Math.min(r0, r2)
                int r0 = (int) r0
                return r0
        }

        @Override // org.apache.commons.compress.compressors.deflate64.HuffmanDecoder.DecoderState
        boolean hasData() {
                r4 = this;
                long r0 = r4.read
                long r2 = r4.blockLength
                int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
                if (r0 >= 0) goto La
                r0 = 1
                goto Lb
            La:
                r0 = 0
            Lb:
                return r0
        }

        @Override // org.apache.commons.compress.compressors.deflate64.HuffmanDecoder.DecoderState
        int read(byte[] r8, int r9, int r10) throws java.io.IOException {
                r7 = this;
                if (r10 != 0) goto L4
                r0 = 0
                return r0
            L4:
                long r0 = r7.blockLength
                long r2 = r7.read
                long r0 = r0 - r2
                long r2 = (long) r10
                long r0 = java.lang.Math.min(r0, r2)
                int r0 = (int) r0
                r1 = 0
            L10:
                if (r1 >= r0) goto L64
                org.apache.commons.compress.compressors.deflate64.HuffmanDecoder r2 = r7.this$0
                org.apache.commons.compress.utils.BitInputStream r2 = org.apache.commons.compress.compressors.deflate64.HuffmanDecoder.access$200(r2)
                int r2 = r2.bitsCached()
                if (r2 <= 0) goto L38
                org.apache.commons.compress.compressors.deflate64.HuffmanDecoder r2 = r7.this$0
                r3 = 8
                long r2 = org.apache.commons.compress.compressors.deflate64.HuffmanDecoder.access$600(r2, r3)
                int r2 = (int) r2
                byte r2 = (byte) r2
                int r3 = r9 + r1
                org.apache.commons.compress.compressors.deflate64.HuffmanDecoder r4 = r7.this$0
                org.apache.commons.compress.compressors.deflate64.HuffmanDecoder$DecodingMemory r4 = org.apache.commons.compress.compressors.deflate64.HuffmanDecoder.access$400(r4)
                byte r4 = r4.add(r2)
                r8[r3] = r4
                r2 = 1
                goto L54
            L38:
                org.apache.commons.compress.compressors.deflate64.HuffmanDecoder r2 = r7.this$0
                java.io.InputStream r2 = org.apache.commons.compress.compressors.deflate64.HuffmanDecoder.access$800(r2)
                int r3 = r9 + r1
                int r4 = r0 - r1
                int r2 = r2.read(r8, r3, r4)
                r3 = -1
                if (r2 == r3) goto L5c
                org.apache.commons.compress.compressors.deflate64.HuffmanDecoder r3 = r7.this$0
                org.apache.commons.compress.compressors.deflate64.HuffmanDecoder$DecodingMemory r3 = org.apache.commons.compress.compressors.deflate64.HuffmanDecoder.access$400(r3)
                int r4 = r9 + r1
                r3.add(r8, r4, r2)
            L54:
                long r3 = r7.read
                long r5 = (long) r2
                long r3 = r3 + r5
                r7.read = r3
                int r1 = r1 + r2
                goto L10
            L5c:
                java.io.EOFException r3 = new java.io.EOFException
                java.lang.String r4 = "Truncated Deflate64 Stream"
                r3.<init>(r4)
                throw r3
            L64:
                return r0
        }

        @Override // org.apache.commons.compress.compressors.deflate64.HuffmanDecoder.DecoderState
        org.apache.commons.compress.compressors.deflate64.HuffmanState state() {
                r4 = this;
                long r0 = r4.read
                long r2 = r4.blockLength
                int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
                if (r0 >= 0) goto Lb
                org.apache.commons.compress.compressors.deflate64.HuffmanState r0 = org.apache.commons.compress.compressors.deflate64.HuffmanState.STORED
                goto Ld
            Lb:
                org.apache.commons.compress.compressors.deflate64.HuffmanState r0 = org.apache.commons.compress.compressors.deflate64.HuffmanState.INITIAL
            Ld:
                return r0
        }
    }

    static {
            r0 = 29
            short[] r0 = new short[r0]
            r0 = {x004c: FILL_ARRAY_DATA , data: [96, 128, 160, 192, 224, 256, 288, 320, 353, 417, 481, 545, 610, 738, 866, 994, 1123, 1379, 1635, 1891, 2148, 2660, 3172, 3684, 4197, 5221, 6245, 7269, 112} // fill-array
            org.apache.commons.compress.compressors.deflate64.HuffmanDecoder.RUN_LENGTH_TABLE = r0
            r0 = 32
            int[] r1 = new int[r0]
            r1 = {x006e: FILL_ARRAY_DATA , data: [16, 32, 48, 64, 81, 113, 146, 210, 275, 403, 532, 788, 1045, 1557, 2070, 3094, 4119, 6167, 8216, 12312, 16409, 24601, 32794, 49178, 65563, 98331, 131100, 196636, 262173, 393245, 524318, 786462} // fill-array
            org.apache.commons.compress.compressors.deflate64.HuffmanDecoder.DISTANCE_TABLE = r1
            r1 = 19
            int[] r1 = new int[r1]
            r1 = {x00b2: FILL_ARRAY_DATA , data: [16, 17, 18, 0, 8, 7, 9, 6, 10, 5, 11, 4, 12, 3, 13, 2, 14, 1, 15} // fill-array
            org.apache.commons.compress.compressors.deflate64.HuffmanDecoder.CODE_LENGTHS_ORDER = r1
            r1 = 288(0x120, float:4.04E-43)
            int[] r2 = new int[r1]
            org.apache.commons.compress.compressors.deflate64.HuffmanDecoder.FIXED_LITERALS = r2
            int[] r2 = org.apache.commons.compress.compressors.deflate64.HuffmanDecoder.FIXED_LITERALS
            r3 = 0
            r4 = 144(0x90, float:2.02E-43)
            r5 = 8
            java.util.Arrays.fill(r2, r3, r4, r5)
            int[] r2 = org.apache.commons.compress.compressors.deflate64.HuffmanDecoder.FIXED_LITERALS
            r3 = 256(0x100, float:3.59E-43)
            r6 = 9
            java.util.Arrays.fill(r2, r4, r3, r6)
            int[] r2 = org.apache.commons.compress.compressors.deflate64.HuffmanDecoder.FIXED_LITERALS
            r4 = 280(0x118, float:3.92E-43)
            r6 = 7
            java.util.Arrays.fill(r2, r3, r4, r6)
            int[] r2 = org.apache.commons.compress.compressors.deflate64.HuffmanDecoder.FIXED_LITERALS
            java.util.Arrays.fill(r2, r4, r1, r5)
            int[] r0 = new int[r0]
            r1 = 5
            int[] r0 = org.apache.commons.lang3.ArrayFill.fill(r0, r1)
            org.apache.commons.compress.compressors.deflate64.HuffmanDecoder.FIXED_DISTANCE = r0
            return
    }

    HuffmanDecoder(java.io.InputStream r4) {
            r3 = this;
            r3.<init>()
            org.apache.commons.compress.compressors.deflate64.HuffmanDecoder$DecodingMemory r0 = new org.apache.commons.compress.compressors.deflate64.HuffmanDecoder$DecodingMemory
            r1 = 0
            r0.<init>(r1)
            r3.memory = r0
            org.apache.commons.compress.utils.BitInputStream r0 = new org.apache.commons.compress.utils.BitInputStream
            java.nio.ByteOrder r2 = java.nio.ByteOrder.LITTLE_ENDIAN
            r0.<init>(r4, r2)
            r3.reader = r0
            r3.in = r4
            org.apache.commons.compress.compressors.deflate64.HuffmanDecoder$InitialState r0 = new org.apache.commons.compress.compressors.deflate64.HuffmanDecoder$InitialState
            r0.<init>(r1)
            r3.state = r0
            return
    }

    static /* synthetic */ org.apache.commons.compress.compressors.deflate64.HuffmanDecoder.BinaryTreeNode access$100(int[] r1) {
            org.apache.commons.compress.compressors.deflate64.HuffmanDecoder$BinaryTreeNode r0 = buildTree(r1)
            return r0
    }

    static /* synthetic */ org.apache.commons.compress.utils.BitInputStream access$200(org.apache.commons.compress.compressors.deflate64.HuffmanDecoder r1) {
            org.apache.commons.compress.utils.BitInputStream r0 = r1.reader
            return r0
    }

    static /* synthetic */ int access$300(org.apache.commons.compress.utils.BitInputStream r1, org.apache.commons.compress.compressors.deflate64.HuffmanDecoder.BinaryTreeNode r2) throws java.io.IOException {
            int r0 = nextSymbol(r1, r2)
            return r0
    }

    static /* synthetic */ org.apache.commons.compress.compressors.deflate64.HuffmanDecoder.DecodingMemory access$400(org.apache.commons.compress.compressors.deflate64.HuffmanDecoder r1) {
            org.apache.commons.compress.compressors.deflate64.HuffmanDecoder$DecodingMemory r0 = r1.memory
            return r0
    }

    static /* synthetic */ short[] access$500() {
            short[] r0 = org.apache.commons.compress.compressors.deflate64.HuffmanDecoder.RUN_LENGTH_TABLE
            return r0
    }

    static /* synthetic */ long access$600(org.apache.commons.compress.compressors.deflate64.HuffmanDecoder r2, int r3) throws java.io.IOException {
            long r0 = r2.readBits(r3)
            return r0
    }

    static /* synthetic */ int[] access$700() {
            int[] r0 = org.apache.commons.compress.compressors.deflate64.HuffmanDecoder.DISTANCE_TABLE
            return r0
    }

    static /* synthetic */ java.io.InputStream access$800(org.apache.commons.compress.compressors.deflate64.HuffmanDecoder r1) {
            java.io.InputStream r0 = r1.in
            return r0
    }

    private static org.apache.commons.compress.compressors.deflate64.HuffmanDecoder.BinaryTreeNode buildTree(int[] r10) {
            int[] r0 = getCodes(r10)
            org.apache.commons.compress.compressors.deflate64.HuffmanDecoder$BinaryTreeNode r1 = new org.apache.commons.compress.compressors.deflate64.HuffmanDecoder$BinaryTreeNode
            r2 = 0
            r3 = 0
            r1.<init>(r2, r3)
            r2 = 0
        Lc:
            int r3 = r10.length
            if (r2 >= r3) goto L45
            r3 = r10[r2]
            if (r3 == 0) goto L42
            r4 = r1
            int r5 = r3 + (-1)
            r5 = r0[r5]
            int r6 = r3 + (-1)
        L1a:
            r7 = 1
            if (r6 < 0) goto L38
            int r7 = r7 << r6
            r7 = r7 & r5
            if (r7 != 0) goto L26
            org.apache.commons.compress.compressors.deflate64.HuffmanDecoder$BinaryTreeNode r8 = r4.left()
            goto L2a
        L26:
            org.apache.commons.compress.compressors.deflate64.HuffmanDecoder$BinaryTreeNode r8 = r4.right()
        L2a:
            r4 = r8
            if (r4 == 0) goto L30
            int r6 = r6 + (-1)
            goto L1a
        L30:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "node doesn't exist in Huffman tree"
            r8.<init>(r9)
            throw r8
        L38:
            r4.leaf(r2)
            int r6 = r3 + (-1)
            r8 = r0[r6]
            int r8 = r8 + r7
            r0[r6] = r8
        L42:
            int r2 = r2 + 1
            goto Lc
        L45:
            return r1
    }

    private static int[] getCodes(int[] r6) {
            r0 = 0
            r1 = 65
            int[] r1 = new int[r1]
            int r2 = r6.length
            r3 = 0
        L7:
            if (r3 >= r2) goto L3d
            r4 = r6[r3]
            if (r4 < 0) goto L1e
            r5 = 64
            if (r4 > r5) goto L1e
            int r0 = java.lang.Math.max(r0, r4)
            r5 = r1[r4]
            int r5 = r5 + 1
            r1[r4] = r5
            int r3 = r3 + 1
            goto L7
        L1e:
            java.lang.IllegalArgumentException r2 = new java.lang.IllegalArgumentException
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            java.lang.String r5 = "Invalid code "
            java.lang.StringBuilder r3 = r3.append(r5)
            java.lang.StringBuilder r3 = r3.append(r4)
            java.lang.String r5 = " in literal table"
            java.lang.StringBuilder r3 = r3.append(r5)
            java.lang.String r3 = r3.toString()
            r2.<init>(r3)
            throw r2
        L3d:
            int r2 = r0 + 1
            int[] r1 = java.util.Arrays.copyOf(r1, r2)
            r2 = 0
            int r3 = r0 + 1
            int[] r3 = new int[r3]
            r4 = 0
        L49:
            if (r4 > r0) goto L55
            r5 = r1[r4]
            int r5 = r5 + r2
            int r2 = r5 << 1
            r3[r4] = r2
            int r4 = r4 + 1
            goto L49
        L55:
            return r3
    }

    private static int nextSymbol(org.apache.commons.compress.utils.BitInputStream r5, org.apache.commons.compress.compressors.deflate64.HuffmanDecoder.BinaryTreeNode r6) throws java.io.IOException {
            r0 = r6
        L1:
            r1 = -1
            if (r0 == 0) goto L1a
            int r2 = r0.literal
            if (r2 != r1) goto L1a
            r1 = 1
            long r1 = readBits(r5, r1)
            r3 = 0
            int r3 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            if (r3 != 0) goto L16
            org.apache.commons.compress.compressors.deflate64.HuffmanDecoder$BinaryTreeNode r3 = r0.leftNode
            goto L18
        L16:
            org.apache.commons.compress.compressors.deflate64.HuffmanDecoder$BinaryTreeNode r3 = r0.rightNode
        L18:
            r0 = r3
            goto L1
        L1a:
            if (r0 == 0) goto L1e
            int r1 = r0.literal
        L1e:
            return r1
    }

    private static void populateDynamicTables(org.apache.commons.compress.utils.BitInputStream r13, int[] r14, int[] r15) throws java.io.IOException {
            r0 = 4
            long r0 = readBits(r13, r0)
            r2 = 4
            long r0 = r0 + r2
            int r0 = (int) r0
            r1 = 19
            int[] r1 = new int[r1]
            r2 = 0
        Le:
            r3 = 3
            if (r2 >= r0) goto L1f
            int[] r4 = org.apache.commons.compress.compressors.deflate64.HuffmanDecoder.CODE_LENGTHS_ORDER
            r4 = r4[r2]
            long r5 = readBits(r13, r3)
            int r3 = (int) r5
            r1[r4] = r3
            int r2 = r2 + 1
            goto Le
        L1f:
            org.apache.commons.compress.compressors.deflate64.HuffmanDecoder$BinaryTreeNode r2 = buildTree(r1)
            int r4 = r14.length
            int r5 = r15.length
            int r4 = r4 + r5
            int[] r4 = new int[r4]
            r5 = -1
            r6 = 0
            r7 = 0
        L2b:
            int r8 = r4.length
            if (r7 >= r8) goto L69
            if (r6 <= 0) goto L38
            int r8 = r7 + 1
            r4[r7] = r5
            int r6 = r6 + (-1)
            r7 = r8
            goto L2b
        L38:
            int r8 = nextSymbol(r13, r2)
            r9 = 16
            if (r8 >= r9) goto L47
            r5 = r8
            int r9 = r7 + 1
            r4[r7] = r5
            r7 = r9
            goto L68
        L47:
            r9 = 3
            switch(r8) {
                case 16: goto L60;
                case 17: goto L58;
                case 18: goto L4d;
                default: goto L4c;
            }
        L4c:
            goto L68
        L4d:
            r5 = 0
            r9 = 7
            long r9 = readBits(r13, r9)
            r11 = 11
            long r9 = r9 + r11
            int r6 = (int) r9
            goto L68
        L58:
            r5 = 0
            long r11 = readBits(r13, r3)
            long r11 = r11 + r9
            int r6 = (int) r11
            goto L68
        L60:
            r11 = 2
            long r11 = readBits(r13, r11)
            long r11 = r11 + r9
            int r6 = (int) r11
        L68:
            goto L2b
        L69:
            int r3 = r14.length
            r8 = 0
            java.lang.System.arraycopy(r4, r8, r14, r8, r3)
            int r3 = r14.length
            int r9 = r15.length
            java.lang.System.arraycopy(r4, r3, r15, r8, r9)
            return
    }

    private long readBits(int r3) throws java.io.IOException {
            r2 = this;
            org.apache.commons.compress.utils.BitInputStream r0 = r2.reader
            long r0 = readBits(r0, r3)
            return r0
    }

    private static long readBits(org.apache.commons.compress.utils.BitInputStream r4, int r5) throws java.io.IOException {
            long r0 = r4.readBits(r5)
            r2 = -1
            int r2 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r2 == 0) goto Lb
            return r0
        Lb:
            java.io.EOFException r2 = new java.io.EOFException
            java.lang.String r3 = "Truncated Deflate64 Stream"
            r2.<init>(r3)
            throw r2
    }

    private int[][] readDynamicTables() throws java.io.IOException {
            r9 = this;
            r0 = 2
            int[][] r0 = new int[r0][]
            r1 = 5
            long r2 = r9.readBits(r1)
            r4 = 257(0x101, double:1.27E-321)
            long r2 = r2 + r4
            int r2 = (int) r2
            int[] r3 = new int[r2]
            r4 = 0
            r0[r4] = r3
            long r5 = r9.readBits(r1)
            r7 = 1
            long r5 = r5 + r7
            int r1 = (int) r5
            int[] r3 = new int[r1]
            r5 = 1
            r0[r5] = r3
            org.apache.commons.compress.utils.BitInputStream r3 = r9.reader
            r4 = r0[r4]
            r5 = r0[r5]
            populateDynamicTables(r3, r4, r5)
            return r0
    }

    private void switchToUncompressedState() throws java.io.IOException {
            r9 = this;
            org.apache.commons.compress.utils.BitInputStream r0 = r9.reader
            r0.alignWithByteBoundary()
            r0 = 16
            long r1 = r9.readBits(r0)
            long r3 = r9.readBits(r0)
            r5 = 65535(0xffff, double:3.23786E-319)
            long r7 = r1 ^ r5
            long r5 = r5 & r7
            int r0 = (r5 > r3 ? 1 : (r5 == r3 ? 0 : -1))
            if (r0 != 0) goto L22
            org.apache.commons.compress.compressors.deflate64.HuffmanDecoder$UncompressedState r0 = new org.apache.commons.compress.compressors.deflate64.HuffmanDecoder$UncompressedState
            r5 = 0
            r0.<init>(r9, r1, r5)
            r9.state = r0
            return
        L22:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r5 = "Illegal LEN / NLEN values"
            r0.<init>(r5)
            throw r0
    }

    int available() throws java.io.IOException {
            r1 = this;
            org.apache.commons.compress.compressors.deflate64.HuffmanDecoder$DecoderState r0 = r1.state
            int r0 = r0.available()
            return r0
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
            r2 = this;
            org.apache.commons.compress.compressors.deflate64.HuffmanDecoder$InitialState r0 = new org.apache.commons.compress.compressors.deflate64.HuffmanDecoder$InitialState
            r1 = 0
            r0.<init>(r1)
            r2.state = r0
            r2.reader = r1
            return
    }

    public int decode(byte[] r3) throws java.io.IOException {
            r2 = this;
            r0 = 0
            int r1 = r3.length
            int r0 = r2.decode(r3, r0, r1)
            return r0
    }

    public int decode(byte[] r7, int r8, int r9) throws java.io.IOException {
            r6 = this;
        L1:
            boolean r0 = r6.finalBlock
            if (r0 == 0) goto L10
            org.apache.commons.compress.compressors.deflate64.HuffmanDecoder$DecoderState r0 = r6.state
            boolean r0 = r0.hasData()
            if (r0 == 0) goto Le
            goto L10
        Le:
            r0 = -1
            return r0
        L10:
            org.apache.commons.compress.compressors.deflate64.HuffmanDecoder$DecoderState r0 = r6.state
            org.apache.commons.compress.compressors.deflate64.HuffmanState r0 = r0.state()
            org.apache.commons.compress.compressors.deflate64.HuffmanState r1 = org.apache.commons.compress.compressors.deflate64.HuffmanState.INITIAL
            if (r0 != r1) goto L72
            r0 = 1
            long r1 = r6.readBits(r0)
            r3 = 1
            int r1 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            r2 = 0
            if (r1 != 0) goto L28
            r1 = r0
            goto L29
        L28:
            r1 = r2
        L29:
            r6.finalBlock = r1
            r1 = 2
            long r3 = r6.readBits(r1)
            int r1 = (int) r3
            switch(r1) {
                case 0: goto L6d;
                case 1: goto L5f;
                case 2: goto L4d;
                default: goto L34;
            }
        L34:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.String r3 = "Unsupported compression: "
            java.lang.StringBuilder r2 = r2.append(r3)
            java.lang.StringBuilder r2 = r2.append(r1)
            java.lang.String r2 = r2.toString()
            r0.<init>(r2)
            throw r0
        L4d:
            int[][] r3 = r6.readDynamicTables()
            org.apache.commons.compress.compressors.deflate64.HuffmanDecoder$HuffmanCodes r4 = new org.apache.commons.compress.compressors.deflate64.HuffmanDecoder$HuffmanCodes
            org.apache.commons.compress.compressors.deflate64.HuffmanState r5 = org.apache.commons.compress.compressors.deflate64.HuffmanState.DYNAMIC_CODES
            r2 = r3[r2]
            r0 = r3[r0]
            r4.<init>(r6, r5, r2, r0)
            r6.state = r4
            goto L71
        L5f:
            org.apache.commons.compress.compressors.deflate64.HuffmanDecoder$HuffmanCodes r0 = new org.apache.commons.compress.compressors.deflate64.HuffmanDecoder$HuffmanCodes
            org.apache.commons.compress.compressors.deflate64.HuffmanState r2 = org.apache.commons.compress.compressors.deflate64.HuffmanState.FIXED_CODES
            int[] r3 = org.apache.commons.compress.compressors.deflate64.HuffmanDecoder.FIXED_LITERALS
            int[] r4 = org.apache.commons.compress.compressors.deflate64.HuffmanDecoder.FIXED_DISTANCE
            r0.<init>(r6, r2, r3, r4)
            r6.state = r0
            goto L71
        L6d:
            r6.switchToUncompressedState()
        L71:
            goto L1
        L72:
            org.apache.commons.compress.compressors.deflate64.HuffmanDecoder$DecoderState r0 = r6.state
            int r0 = r0.read(r7, r8, r9)
            if (r0 == 0) goto L7b
            return r0
        L7b:
            goto L1
    }

    long getBytesRead() {
            r2 = this;
            org.apache.commons.compress.utils.BitInputStream r0 = r2.reader
            long r0 = r0.getBytesRead()
            return r0
    }
}
