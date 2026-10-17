package org.apache.commons.compress.compressors.lz4;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public class BlockLZ4CompressorOutputStream extends org.apache.commons.compress.compressors.CompressorOutputStream<java.io.OutputStream> {
    private static final int MIN_BACK_REFERENCE_LENGTH = 4;
    private static final int MIN_OFFSET_OF_LAST_BACK_REFERENCE = 12;
    private final org.apache.commons.compress.compressors.lz77support.LZ77Compressor compressor;
    private final java.util.Deque<byte[]> expandedBlocks;
    private boolean finished;
    private final byte[] oneByte;
    private final java.util.Deque<org.apache.commons.compress.compressors.lz4.BlockLZ4CompressorOutputStream.Pair> pairs;

    /* renamed from: org.apache.commons.compress.compressors.lz4.BlockLZ4CompressorOutputStream$1, reason: invalid class name */
    static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] $SwitchMap$org$apache$commons$compress$compressors$lz77support$LZ77Compressor$Block$BlockType = null;

        static {
                org.apache.commons.compress.compressors.lz77support.LZ77Compressor$Block$BlockType[] r0 = org.apache.commons.compress.compressors.lz77support.LZ77Compressor.Block.BlockType.values()
                int r0 = r0.length
                int[] r0 = new int[r0]
                org.apache.commons.compress.compressors.lz4.BlockLZ4CompressorOutputStream.AnonymousClass1.$SwitchMap$org$apache$commons$compress$compressors$lz77support$LZ77Compressor$Block$BlockType = r0
                int[] r0 = org.apache.commons.compress.compressors.lz4.BlockLZ4CompressorOutputStream.AnonymousClass1.$SwitchMap$org$apache$commons$compress$compressors$lz77support$LZ77Compressor$Block$BlockType     // Catch: java.lang.NoSuchFieldError -> L15
                org.apache.commons.compress.compressors.lz77support.LZ77Compressor$Block$BlockType r1 = org.apache.commons.compress.compressors.lz77support.LZ77Compressor.Block.BlockType.LITERAL     // Catch: java.lang.NoSuchFieldError -> L15
                int r1 = r1.ordinal()     // Catch: java.lang.NoSuchFieldError -> L15
                r2 = 1
                r0[r1] = r2     // Catch: java.lang.NoSuchFieldError -> L15
                goto L16
            L15:
                r0 = move-exception
            L16:
                int[] r0 = org.apache.commons.compress.compressors.lz4.BlockLZ4CompressorOutputStream.AnonymousClass1.$SwitchMap$org$apache$commons$compress$compressors$lz77support$LZ77Compressor$Block$BlockType     // Catch: java.lang.NoSuchFieldError -> L22
                org.apache.commons.compress.compressors.lz77support.LZ77Compressor$Block$BlockType r1 = org.apache.commons.compress.compressors.lz77support.LZ77Compressor.Block.BlockType.BACK_REFERENCE     // Catch: java.lang.NoSuchFieldError -> L22
                int r1 = r1.ordinal()     // Catch: java.lang.NoSuchFieldError -> L22
                r2 = 2
                r0[r1] = r2     // Catch: java.lang.NoSuchFieldError -> L22
                goto L23
            L22:
                r0 = move-exception
            L23:
                int[] r0 = org.apache.commons.compress.compressors.lz4.BlockLZ4CompressorOutputStream.AnonymousClass1.$SwitchMap$org$apache$commons$compress$compressors$lz77support$LZ77Compressor$Block$BlockType     // Catch: java.lang.NoSuchFieldError -> L2f
                org.apache.commons.compress.compressors.lz77support.LZ77Compressor$Block$BlockType r1 = org.apache.commons.compress.compressors.lz77support.LZ77Compressor.Block.BlockType.EOD     // Catch: java.lang.NoSuchFieldError -> L2f
                int r1 = r1.ordinal()     // Catch: java.lang.NoSuchFieldError -> L2f
                r2 = 3
                r0[r1] = r2     // Catch: java.lang.NoSuchFieldError -> L2f
                goto L30
            L2f:
                r0 = move-exception
            L30:
                return
        }
    }

    static final class Pair {
        private int brLength;
        private int brOffset;
        private int literalLength;
        private final java.util.Deque<byte[]> literals;
        private boolean written;

        Pair() {
                r1 = this;
                r1.<init>()
                java.util.LinkedList r0 = new java.util.LinkedList
                r0.<init>()
                r1.literals = r0
                return
        }

        static /* synthetic */ boolean access$000(org.apache.commons.compress.compressors.lz4.BlockLZ4CompressorOutputStream.Pair r1) {
                boolean r0 = r1.hasBeenWritten()
                return r0
        }

        static /* synthetic */ void access$100(org.apache.commons.compress.compressors.lz4.BlockLZ4CompressorOutputStream.Pair r0, byte[] r1) {
                r0.prependLiteral(r1)
                return
        }

        static /* synthetic */ int access$200(org.apache.commons.compress.compressors.lz4.BlockLZ4CompressorOutputStream.Pair r1) {
                int r0 = r1.backReferenceLength()
                return r0
        }

        static /* synthetic */ org.apache.commons.compress.compressors.lz4.BlockLZ4CompressorOutputStream.Pair access$300(org.apache.commons.compress.compressors.lz4.BlockLZ4CompressorOutputStream.Pair r1, int r2) {
                org.apache.commons.compress.compressors.lz4.BlockLZ4CompressorOutputStream$Pair r0 = r1.splitWithNewBackReferenceLengthOf(r2)
                return r0
        }

        static /* synthetic */ void access$400(org.apache.commons.compress.compressors.lz4.BlockLZ4CompressorOutputStream.Pair r0, org.apache.commons.compress.compressors.lz4.BlockLZ4CompressorOutputStream.Pair r1) {
                r0.prependTo(r1)
                return
        }

        private int backReferenceLength() {
                r1 = this;
                int r0 = r1.brLength
                return r0
        }

        private boolean hasBeenWritten() {
                r1 = this;
                boolean r0 = r1.written
                return r0
        }

        private static int lengths(int r3, int r4) {
                r0 = 15
                int r1 = java.lang.Math.min(r3, r0)
                r2 = 4
                if (r4 >= r2) goto Lb
                r0 = 0
                goto L11
            Lb:
                r2 = 19
                if (r4 >= r2) goto L11
                int r0 = r4 + (-4)
            L11:
                int r2 = r1 << 4
                r2 = r2 | r0
                return r2
        }

        private int literalLength() {
                r4 = this;
                int r0 = r4.literalLength
                if (r0 == 0) goto L7
                int r0 = r4.literalLength
                return r0
            L7:
                r0 = 0
                java.util.Deque<byte[]> r1 = r4.literals
                java.util.Iterator r1 = r1.iterator()
            Le:
                boolean r2 = r1.hasNext()
                if (r2 == 0) goto L1d
                java.lang.Object r2 = r1.next()
                byte[] r2 = (byte[]) r2
                int r3 = r2.length
                int r0 = r0 + r3
                goto Le
            L1d:
                r4.literalLength = r0
                return r0
        }

        private void prependLiteral(byte[] r3) {
                r2 = this;
                java.util.Deque<byte[]> r0 = r2.literals
                r0.addFirst(r3)
                int r0 = r2.literalLength
                int r1 = r3.length
                int r0 = r0 + r1
                r2.literalLength = r0
                return
        }

        private void prependTo(org.apache.commons.compress.compressors.lz4.BlockLZ4CompressorOutputStream.Pair r3) {
                r2 = this;
                java.util.Deque<byte[]> r0 = r2.literals
                java.util.Iterator r0 = r0.descendingIterator()
            L6:
                boolean r1 = r0.hasNext()
                if (r1 == 0) goto L16
                java.lang.Object r1 = r0.next()
                byte[] r1 = (byte[]) r1
                r3.prependLiteral(r1)
                goto L6
            L16:
                return
        }

        private org.apache.commons.compress.compressors.lz4.BlockLZ4CompressorOutputStream.Pair splitWithNewBackReferenceLengthOf(int r4) {
                r3 = this;
                org.apache.commons.compress.compressors.lz4.BlockLZ4CompressorOutputStream$Pair r0 = new org.apache.commons.compress.compressors.lz4.BlockLZ4CompressorOutputStream$Pair
                r0.<init>()
                java.util.Deque<byte[]> r1 = r0.literals
                java.util.Deque<byte[]> r2 = r3.literals
                r1.addAll(r2)
                int r1 = r3.brOffset
                r0.brOffset = r1
                r0.brLength = r4
                return r0
        }

        private static void writeLength(int r1, java.io.OutputStream r2) throws java.io.IOException {
            L1:
                r0 = 255(0xff, float:3.57E-43)
                if (r1 < r0) goto Lb
                r2.write(r0)
                int r1 = r1 + (-255)
                goto L1
            Lb:
                r2.write(r1)
                return
        }

        byte[] addLiteral(org.apache.commons.compress.compressors.lz77support.LZ77Compressor.LiteralBlock r5) {
                r4 = this;
                byte[] r0 = r5.getData()
                int r1 = r5.getOffset()
                int r2 = r5.getOffset()
                int r3 = r5.getLength()
                int r2 = r2 + r3
                byte[] r0 = java.util.Arrays.copyOfRange(r0, r1, r2)
                java.util.Deque<byte[]> r1 = r4.literals
                r1.add(r0)
                int r1 = r4.literalLength
                int r2 = r0.length
                int r1 = r1 + r2
                r4.literalLength = r1
                return r0
        }

        boolean canBeWritten(int r2) {
                r1 = this;
                boolean r0 = r1.hasBackReference()
                if (r0 == 0) goto Lc
                r0 = 16
                if (r2 < r0) goto Lc
                r0 = 1
                goto Ld
            Lc:
                r0 = 0
            Ld:
                return r0
        }

        boolean hasBackReference() {
                r1 = this;
                int r0 = r1.brOffset
                if (r0 <= 0) goto L6
                r0 = 1
                goto L7
            L6:
                r0 = 0
            L7:
                return r0
        }

        int length() {
                r2 = this;
                int r0 = r2.literalLength()
                int r1 = r2.brLength
                int r0 = r0 + r1
                return r0
        }

        void setBackReference(org.apache.commons.compress.compressors.lz77support.LZ77Compressor.BackReference r2) {
                r1 = this;
                boolean r0 = r1.hasBackReference()
                if (r0 != 0) goto L13
                int r0 = r2.getOffset()
                r1.brOffset = r0
                int r0 = r2.getLength()
                r1.brLength = r0
                return
            L13:
                java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
                r0.<init>()
                throw r0
        }

        void writeTo(java.io.OutputStream r6) throws java.io.IOException {
                r5 = this;
                int r0 = r5.literalLength()
                int r1 = r5.brLength
                int r1 = lengths(r0, r1)
                r6.write(r1)
                r1 = 15
                if (r0 < r1) goto L16
                int r2 = r0 + (-15)
                writeLength(r2, r6)
            L16:
                java.util.Deque<byte[]> r2 = r5.literals
                java.util.Iterator r2 = r2.iterator()
            L1c:
                boolean r3 = r2.hasNext()
                if (r3 == 0) goto L2c
                java.lang.Object r3 = r2.next()
                byte[] r3 = (byte[]) r3
                r6.write(r3)
                goto L1c
            L2c:
                boolean r2 = r5.hasBackReference()
                if (r2 == 0) goto L47
                int r2 = r5.brOffset
                long r2 = (long) r2
                r4 = 2
                org.apache.commons.compress.utils.ByteUtils.toLittleEndian(r6, r2, r4)
                int r2 = r5.brLength
                int r2 = r2 + (-4)
                if (r2 < r1) goto L47
                int r2 = r5.brLength
                int r2 = r2 + (-4)
                int r2 = r2 - r1
                writeLength(r2, r6)
            L47:
                r1 = 1
                r5.written = r1
                return
        }
    }

    public BlockLZ4CompressorOutputStream(java.io.OutputStream r2) {
            r1 = this;
            org.apache.commons.compress.compressors.lz77support.Parameters$Builder r0 = createParameterBuilder()
            org.apache.commons.compress.compressors.lz77support.Parameters r0 = r0.build()
            r1.<init>(r2, r0)
            return
    }

    public BlockLZ4CompressorOutputStream(java.io.OutputStream r3, org.apache.commons.compress.compressors.lz77support.Parameters r4) {
            r2 = this;
            r2.<init>(r3)
            r0 = 1
            byte[] r0 = new byte[r0]
            r2.oneByte = r0
            java.util.LinkedList r0 = new java.util.LinkedList
            r0.<init>()
            r2.pairs = r0
            java.util.LinkedList r0 = new java.util.LinkedList
            r0.<init>()
            r2.expandedBlocks = r0
            org.apache.commons.compress.compressors.lz77support.LZ77Compressor r0 = new org.apache.commons.compress.compressors.lz77support.LZ77Compressor
            org.apache.commons.compress.compressors.lz4.BlockLZ4CompressorOutputStream$$ExternalSyntheticLambda0 r1 = new org.apache.commons.compress.compressors.lz4.BlockLZ4CompressorOutputStream$$ExternalSyntheticLambda0
            r1.<init>(r2)
            r0.<init>(r4, r1)
            r2.compressor = r0
            return
    }

    private void addBackReference(org.apache.commons.compress.compressors.lz77support.LZ77Compressor.BackReference r2) throws java.io.IOException {
            r1 = this;
            int r0 = r2.getLength()
            org.apache.commons.compress.compressors.lz4.BlockLZ4CompressorOutputStream$Pair r0 = r1.writeBlocksAndReturnUnfinishedPair(r0)
            r0.setBackReference(r2)
            r1.recordBackReference(r2)
            r1.clearUnusedBlocksAndPairs()
            return
    }

    private void addLiteralBlock(org.apache.commons.compress.compressors.lz77support.LZ77Compressor.LiteralBlock r3) throws java.io.IOException {
            r2 = this;
            int r0 = r3.getLength()
            org.apache.commons.compress.compressors.lz4.BlockLZ4CompressorOutputStream$Pair r0 = r2.writeBlocksAndReturnUnfinishedPair(r0)
            byte[] r1 = r0.addLiteral(r3)
            r2.recordLiteral(r1)
            r2.clearUnusedBlocksAndPairs()
            return
    }

    private void clearUnusedBlocks() {
            r5 = this;
            r0 = 0
            r1 = 0
            java.util.Deque<byte[]> r2 = r5.expandedBlocks
            java.util.Iterator r2 = r2.iterator()
        L8:
            boolean r3 = r2.hasNext()
            if (r3 == 0) goto L1e
            java.lang.Object r3 = r2.next()
            byte[] r3 = (byte[]) r3
            int r1 = r1 + 1
            int r4 = r3.length
            int r0 = r0 + r4
            r4 = 65536(0x10000, float:9.1835E-41)
            if (r0 < r4) goto L1d
            goto L1e
        L1d:
            goto L8
        L1e:
            java.util.Deque<byte[]> r2 = r5.expandedBlocks
            int r2 = r2.size()
            r3 = r1
        L25:
            if (r3 >= r2) goto L2f
            java.util.Deque<byte[]> r4 = r5.expandedBlocks
            r4.removeLast()
            int r3 = r3 + 1
            goto L25
        L2f:
            return
    }

    private void clearUnusedBlocksAndPairs() {
            r0 = this;
            r0.clearUnusedBlocks()
            r0.clearUnusedPairs()
            return
    }

    private void clearUnusedPairs() {
            r6 = this;
            r0 = 0
            r1 = 0
            java.util.Deque<org.apache.commons.compress.compressors.lz4.BlockLZ4CompressorOutputStream$Pair> r2 = r6.pairs
            java.util.Iterator r2 = r2.descendingIterator()
        L8:
            boolean r3 = r2.hasNext()
            if (r3 == 0) goto L21
            java.lang.Object r3 = r2.next()
            org.apache.commons.compress.compressors.lz4.BlockLZ4CompressorOutputStream$Pair r3 = (org.apache.commons.compress.compressors.lz4.BlockLZ4CompressorOutputStream.Pair) r3
            int r1 = r1 + 1
            int r4 = r3.length()
            int r0 = r0 + r4
            r4 = 65536(0x10000, float:9.1835E-41)
            if (r0 < r4) goto L20
            goto L21
        L20:
            goto L8
        L21:
            java.util.Deque<org.apache.commons.compress.compressors.lz4.BlockLZ4CompressorOutputStream$Pair> r2 = r6.pairs
            int r2 = r2.size()
            r3 = r1
        L28:
            if (r3 >= r2) goto L41
            java.util.Deque<org.apache.commons.compress.compressors.lz4.BlockLZ4CompressorOutputStream$Pair> r4 = r6.pairs
            java.lang.Object r4 = r4.peekFirst()
            org.apache.commons.compress.compressors.lz4.BlockLZ4CompressorOutputStream$Pair r4 = (org.apache.commons.compress.compressors.lz4.BlockLZ4CompressorOutputStream.Pair) r4
            boolean r5 = org.apache.commons.compress.compressors.lz4.BlockLZ4CompressorOutputStream.Pair.access$000(r4)
            if (r5 != 0) goto L39
            goto L41
        L39:
            java.util.Deque<org.apache.commons.compress.compressors.lz4.BlockLZ4CompressorOutputStream$Pair> r5 = r6.pairs
            r5.removeFirst()
            int r3 = r3 + 1
            goto L28
        L41:
            return
    }

    public static org.apache.commons.compress.compressors.lz77support.Parameters.Builder createParameterBuilder() {
            r0 = 65535(0xffff, float:9.1834E-41)
            r1 = 65536(0x10000, float:9.1835E-41)
            org.apache.commons.compress.compressors.lz77support.Parameters$Builder r1 = org.apache.commons.compress.compressors.lz77support.Parameters.builder(r1)
            r2 = 4
            org.apache.commons.compress.compressors.lz77support.Parameters$Builder r1 = r1.withMinBackReferenceLength(r2)
            r2 = 65535(0xffff, float:9.1834E-41)
            org.apache.commons.compress.compressors.lz77support.Parameters$Builder r1 = r1.withMaxBackReferenceLength(r2)
            org.apache.commons.compress.compressors.lz77support.Parameters$Builder r1 = r1.withMaxOffset(r2)
            org.apache.commons.compress.compressors.lz77support.Parameters$Builder r1 = r1.withMaxLiteralLength(r2)
            return r1
    }

    private byte[] expand(int r5, int r6) {
            r4 = this;
            byte[] r0 = new byte[r6]
            r1 = 1
            if (r5 != r1) goto L17
            java.util.Deque<byte[]> r2 = r4.expandedBlocks
            java.lang.Object r2 = r2.peekFirst()
            byte[] r2 = (byte[]) r2
            int r3 = r2.length
            int r3 = r3 - r1
            r1 = r2[r3]
            if (r1 == 0) goto L16
            java.util.Arrays.fill(r0, r1)
        L16:
            goto L1a
        L17:
            r4.expandFromList(r0, r5, r6)
        L1a:
            return r0
    }

    private void expandFromList(byte[] r9, int r10, int r11) {
            r8 = this;
            r0 = r10
            r1 = r11
            r2 = 0
        L3:
            if (r1 <= 0) goto L58
            r3 = 0
            if (r0 <= 0) goto L49
            r4 = 0
            java.util.Deque<byte[]> r5 = r8.expandedBlocks
            java.util.Iterator r5 = r5.iterator()
        Lf:
            boolean r6 = r5.hasNext()
            if (r6 == 0) goto L24
            java.lang.Object r6 = r5.next()
            byte[] r6 = (byte[]) r6
            int r7 = r6.length
            int r7 = r7 + r4
            if (r7 < r0) goto L21
            r3 = r6
            goto L24
        L21:
            int r7 = r6.length
            int r4 = r4 + r7
            goto Lf
        L24:
            if (r3 == 0) goto L30
            int r5 = r3.length
            int r5 = r5 + r4
            int r5 = r5 - r0
            int r6 = r3.length
            int r6 = r6 - r5
            int r4 = java.lang.Math.min(r1, r6)
            goto L51
        L30:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            r6.<init>()
            java.lang.String r7 = "Failed to find a block containing offset "
            java.lang.StringBuilder r6 = r6.append(r7)
            java.lang.StringBuilder r6 = r6.append(r10)
            java.lang.String r6 = r6.toString()
            r5.<init>(r6)
            throw r5
        L49:
            r3 = r9
            int r5 = -r0
            int r4 = r2 + r0
            int r4 = java.lang.Math.min(r1, r4)
        L51:
            java.lang.System.arraycopy(r3, r5, r9, r2, r4)
            int r0 = r0 - r4
            int r1 = r1 - r4
            int r2 = r2 + r4
            goto L3
        L58:
            return
    }

    private void recordBackReference(org.apache.commons.compress.compressors.lz77support.LZ77Compressor.BackReference r4) {
            r3 = this;
            java.util.Deque<byte[]> r0 = r3.expandedBlocks
            int r1 = r4.getOffset()
            int r2 = r4.getLength()
            byte[] r1 = r3.expand(r1, r2)
            r0.addFirst(r1)
            return
    }

    private void recordLiteral(byte[] r2) {
            r1 = this;
            java.util.Deque<byte[]> r0 = r1.expandedBlocks
            r0.addFirst(r2)
            return
    }

    private void rewriteLastPairs() {
            r11 = this;
            java.util.LinkedList r0 = new java.util.LinkedList
            r0.<init>()
            java.util.LinkedList r1 = new java.util.LinkedList
            r1.<init>()
            r2 = 0
            java.util.Deque<org.apache.commons.compress.compressors.lz4.BlockLZ4CompressorOutputStream$Pair> r3 = r11.pairs
            java.util.Iterator r3 = r3.descendingIterator()
        L11:
            boolean r4 = r3.hasNext()
            if (r4 == 0) goto L39
            java.lang.Object r4 = r3.next()
            org.apache.commons.compress.compressors.lz4.BlockLZ4CompressorOutputStream$Pair r4 = (org.apache.commons.compress.compressors.lz4.BlockLZ4CompressorOutputStream.Pair) r4
            boolean r5 = org.apache.commons.compress.compressors.lz4.BlockLZ4CompressorOutputStream.Pair.access$000(r4)
            if (r5 == 0) goto L24
            goto L39
        L24:
            int r5 = r4.length()
            java.lang.Integer r6 = java.lang.Integer.valueOf(r5)
            r1.addFirst(r6)
            r0.addFirst(r4)
            int r2 = r2 + r5
            r6 = 12
            if (r2 < r6) goto L38
            goto L39
        L38:
            goto L11
        L39:
            java.util.Deque<org.apache.commons.compress.compressors.lz4.BlockLZ4CompressorOutputStream$Pair> r3 = r11.pairs
            java.util.Objects.requireNonNull(r3)
            org.apache.commons.compress.compressors.lz4.BlockLZ4CompressorOutputStream$$ExternalSyntheticLambda1 r4 = new org.apache.commons.compress.compressors.lz4.BlockLZ4CompressorOutputStream$$ExternalSyntheticLambda1
            r4.<init>(r3)
            r0.forEach(r4)
            int r3 = r0.size()
            r4 = 0
            r5 = 1
        L4c:
            if (r5 >= r3) goto L5c
            java.lang.Object r6 = r1.get(r5)
            java.lang.Integer r6 = (java.lang.Integer) r6
            int r6 = r6.intValue()
            int r4 = r4 + r6
            int r5 = r5 + 1
            goto L4c
        L5c:
            org.apache.commons.compress.compressors.lz4.BlockLZ4CompressorOutputStream$Pair r5 = new org.apache.commons.compress.compressors.lz4.BlockLZ4CompressorOutputStream$Pair
            r5.<init>()
            if (r4 <= 0) goto L6a
            byte[] r6 = r11.expand(r4, r4)
            org.apache.commons.compress.compressors.lz4.BlockLZ4CompressorOutputStream.Pair.access$100(r5, r6)
        L6a:
            r6 = 0
            java.lang.Object r7 = r0.get(r6)
            org.apache.commons.compress.compressors.lz4.BlockLZ4CompressorOutputStream$Pair r7 = (org.apache.commons.compress.compressors.lz4.BlockLZ4CompressorOutputStream.Pair) r7
            int r8 = 12 - r4
            boolean r9 = r7.hasBackReference()
            if (r9 == 0) goto L7d
            int r6 = org.apache.commons.compress.compressors.lz4.BlockLZ4CompressorOutputStream.Pair.access$200(r7)
        L7d:
            boolean r9 = r7.hasBackReference()
            if (r9 == 0) goto L9c
            int r9 = r8 + 4
            if (r6 < r9) goto L9c
            int r9 = r4 + r8
            byte[] r9 = r11.expand(r9, r8)
            org.apache.commons.compress.compressors.lz4.BlockLZ4CompressorOutputStream.Pair.access$100(r5, r9)
            java.util.Deque<org.apache.commons.compress.compressors.lz4.BlockLZ4CompressorOutputStream$Pair> r9 = r11.pairs
            int r10 = r6 - r8
            org.apache.commons.compress.compressors.lz4.BlockLZ4CompressorOutputStream$Pair r10 = org.apache.commons.compress.compressors.lz4.BlockLZ4CompressorOutputStream.Pair.access$300(r7, r10)
            r9.add(r10)
            goto Lae
        L9c:
            boolean r9 = r7.hasBackReference()
            if (r9 == 0) goto Lab
            int r9 = r4 + r6
            byte[] r9 = r11.expand(r9, r6)
            org.apache.commons.compress.compressors.lz4.BlockLZ4CompressorOutputStream.Pair.access$100(r5, r9)
        Lab:
            org.apache.commons.compress.compressors.lz4.BlockLZ4CompressorOutputStream.Pair.access$400(r7, r5)
        Lae:
            java.util.Deque<org.apache.commons.compress.compressors.lz4.BlockLZ4CompressorOutputStream$Pair> r9 = r11.pairs
            r9.add(r5)
            return
    }

    private org.apache.commons.compress.compressors.lz4.BlockLZ4CompressorOutputStream.Pair writeBlocksAndReturnUnfinishedPair(int r3) throws java.io.IOException {
            r2 = this;
            r2.writeWritablePairs(r3)
            java.util.Deque<org.apache.commons.compress.compressors.lz4.BlockLZ4CompressorOutputStream$Pair> r0 = r2.pairs
            java.lang.Object r0 = r0.peekLast()
            org.apache.commons.compress.compressors.lz4.BlockLZ4CompressorOutputStream$Pair r0 = (org.apache.commons.compress.compressors.lz4.BlockLZ4CompressorOutputStream.Pair) r0
            if (r0 == 0) goto L13
            boolean r1 = r0.hasBackReference()
            if (r1 == 0) goto L1e
        L13:
            org.apache.commons.compress.compressors.lz4.BlockLZ4CompressorOutputStream$Pair r1 = new org.apache.commons.compress.compressors.lz4.BlockLZ4CompressorOutputStream$Pair
            r1.<init>()
            r0 = r1
            java.util.Deque<org.apache.commons.compress.compressors.lz4.BlockLZ4CompressorOutputStream$Pair> r1 = r2.pairs
            r1.addLast(r0)
        L1e:
            return r0
    }

    private void writeFinalLiteralBlock() throws java.io.IOException {
            r3 = this;
            r3.rewriteLastPairs()
            java.util.Deque<org.apache.commons.compress.compressors.lz4.BlockLZ4CompressorOutputStream$Pair> r0 = r3.pairs
            java.util.Iterator r0 = r0.iterator()
        L9:
            boolean r1 = r0.hasNext()
            if (r1 == 0) goto L21
            java.lang.Object r1 = r0.next()
            org.apache.commons.compress.compressors.lz4.BlockLZ4CompressorOutputStream$Pair r1 = (org.apache.commons.compress.compressors.lz4.BlockLZ4CompressorOutputStream.Pair) r1
            boolean r2 = org.apache.commons.compress.compressors.lz4.BlockLZ4CompressorOutputStream.Pair.access$000(r1)
            if (r2 != 0) goto L20
            java.io.OutputStream r2 = r3.out
            r1.writeTo(r2)
        L20:
            goto L9
        L21:
            java.util.Deque<org.apache.commons.compress.compressors.lz4.BlockLZ4CompressorOutputStream$Pair> r0 = r3.pairs
            r0.clear()
            return
    }

    private void writeWritablePairs(int r5) throws java.io.IOException {
            r4 = this;
            r0 = r5
            java.util.Deque<org.apache.commons.compress.compressors.lz4.BlockLZ4CompressorOutputStream$Pair> r1 = r4.pairs
            java.util.Iterator r1 = r1.descendingIterator()
        L7:
            boolean r2 = r1.hasNext()
            if (r2 == 0) goto L20
            java.lang.Object r2 = r1.next()
            org.apache.commons.compress.compressors.lz4.BlockLZ4CompressorOutputStream$Pair r2 = (org.apache.commons.compress.compressors.lz4.BlockLZ4CompressorOutputStream.Pair) r2
            boolean r3 = org.apache.commons.compress.compressors.lz4.BlockLZ4CompressorOutputStream.Pair.access$000(r2)
            if (r3 == 0) goto L1a
            goto L20
        L1a:
            int r3 = r2.length()
            int r0 = r0 + r3
            goto L7
        L20:
            java.util.Deque<org.apache.commons.compress.compressors.lz4.BlockLZ4CompressorOutputStream$Pair> r1 = r4.pairs
            java.util.Iterator r1 = r1.iterator()
        L26:
            boolean r2 = r1.hasNext()
            if (r2 == 0) goto L4b
            java.lang.Object r2 = r1.next()
            org.apache.commons.compress.compressors.lz4.BlockLZ4CompressorOutputStream$Pair r2 = (org.apache.commons.compress.compressors.lz4.BlockLZ4CompressorOutputStream.Pair) r2
            boolean r3 = org.apache.commons.compress.compressors.lz4.BlockLZ4CompressorOutputStream.Pair.access$000(r2)
            if (r3 == 0) goto L39
            goto L26
        L39:
            int r3 = r2.length()
            int r0 = r0 - r3
            boolean r3 = r2.canBeWritten(r0)
            if (r3 != 0) goto L45
            goto L4b
        L45:
            java.io.OutputStream r3 = r4.out
            r2.writeTo(r3)
            goto L26
        L4b:
            return
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws java.io.IOException {
            r2 = this;
            r2.finish()     // Catch: java.lang.Throwable -> La
            java.io.OutputStream r0 = r2.out
            r0.close()
            return
        La:
            r0 = move-exception
            java.io.OutputStream r1 = r2.out
            r1.close()
            throw r0
    }

    public void finish() throws java.io.IOException {
            r1 = this;
            boolean r0 = r1.finished
            if (r0 != 0) goto Lc
            org.apache.commons.compress.compressors.lz77support.LZ77Compressor r0 = r1.compressor
            r0.finish()
            r0 = 1
            r1.finished = r0
        Lc:
            return
    }

    /* renamed from: lambda$new$0$org-apache-commons-compress-compressors-lz4-BlockLZ4CompressorOutputStream, reason: not valid java name */
    /* synthetic */ void m9x9ebf33ca(org.apache.commons.compress.compressors.lz77support.LZ77Compressor.Block r3) throws java.io.IOException {
            r2 = this;
            int[] r0 = org.apache.commons.compress.compressors.lz4.BlockLZ4CompressorOutputStream.AnonymousClass1.$SwitchMap$org$apache$commons$compress$compressors$lz77support$LZ77Compressor$Block$BlockType
            org.apache.commons.compress.compressors.lz77support.LZ77Compressor$Block$BlockType r1 = r3.getType()
            int r1 = r1.ordinal()
            r0 = r0[r1]
            switch(r0) {
                case 1: goto L1b;
                case 2: goto L14;
                case 3: goto L10;
                default: goto Lf;
            }
        Lf:
            goto L22
        L10:
            r2.writeFinalLiteralBlock()
            goto L22
        L14:
            r0 = r3
            org.apache.commons.compress.compressors.lz77support.LZ77Compressor$BackReference r0 = (org.apache.commons.compress.compressors.lz77support.LZ77Compressor.BackReference) r0
            r2.addBackReference(r0)
            goto L22
        L1b:
            r0 = r3
            org.apache.commons.compress.compressors.lz77support.LZ77Compressor$LiteralBlock r0 = (org.apache.commons.compress.compressors.lz77support.LZ77Compressor.LiteralBlock) r0
            r2.addLiteralBlock(r0)
        L22:
            return
    }

    public void prefill(byte[] r3, int r4, int r5) {
            r2 = this;
            if (r5 <= 0) goto L10
            int r0 = r4 + r5
            byte[] r0 = java.util.Arrays.copyOfRange(r3, r4, r0)
            org.apache.commons.compress.compressors.lz77support.LZ77Compressor r1 = r2.compressor
            r1.prefill(r0)
            r2.recordLiteral(r0)
        L10:
            return
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream
    public void write(int r4) throws java.io.IOException {
            r3 = this;
            byte[] r0 = r3.oneByte
            r1 = r4 & 255(0xff, float:3.57E-43)
            byte r1 = (byte) r1
            r2 = 0
            r0[r2] = r1
            byte[] r0 = r3.oneByte
            r3.write(r0)
            return
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream
    public void write(byte[] r2, int r3, int r4) throws java.io.IOException {
            r1 = this;
            org.apache.commons.compress.compressors.lz77support.LZ77Compressor r0 = r1.compressor
            r0.compress(r2, r3, r4)
            return
    }
}
