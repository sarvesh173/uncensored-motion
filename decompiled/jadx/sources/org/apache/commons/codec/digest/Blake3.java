package org.apache.commons.codec.digest;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public final class Blake3 {
    private static final int BLOCK_INTS = 16;
    private static final int BLOCK_LEN = 64;
    private static final int CHAINING_VALUE_INTS = 8;
    private static final int CHUNK_END = 2;
    private static final int CHUNK_LEN = 1024;
    private static final int CHUNK_START = 1;
    private static final int DERIVE_KEY_CONTEXT = 32;
    private static final int DERIVE_KEY_MATERIAL = 64;
    private static final int[] IV = null;
    private static final int KEYED_HASH = 16;
    private static final int KEY_INTS = 8;
    private static final int KEY_LEN = 32;
    private static final byte[][] MSG_SCHEDULE = null;
    private static final int OUT_LEN = 32;
    private static final int PARENT = 4;
    private static final int ROOT = 8;
    private final org.apache.commons.codec.digest.Blake3.EngineState engineState;

    /* renamed from: org.apache.commons.codec.digest.Blake3$1, reason: invalid class name */
    static /* synthetic */ class AnonymousClass1 {
    }

    private static final class ChunkState {
        private final byte[] block;
        private int blockLength;
        private int blocksCompressed;
        private int[] chainingValue;
        private final long chunkCounter;
        private final int flags;

        private ChunkState(int[] r2, long r3, int r5) {
                r1 = this;
                r1.<init>()
                r0 = 64
                byte[] r0 = new byte[r0]
                r1.block = r0
                r1.chainingValue = r2
                r1.chunkCounter = r3
                r1.flags = r5
                return
        }

        /* synthetic */ ChunkState(int[] r1, long r2, int r4, org.apache.commons.codec.digest.Blake3.AnonymousClass1 r5) {
                r0 = this;
                r0.<init>(r1, r2, r4)
                return
        }

        static /* synthetic */ int access$500(org.apache.commons.codec.digest.Blake3.ChunkState r1) {
                int r0 = r1.length()
                return r0
        }

        static /* synthetic */ org.apache.commons.codec.digest.Blake3.Output access$600(org.apache.commons.codec.digest.Blake3.ChunkState r1) {
                org.apache.commons.codec.digest.Blake3$Output r0 = r1.output()
                return r0
        }

        static /* synthetic */ long access$800(org.apache.commons.codec.digest.Blake3.ChunkState r2) {
                long r0 = r2.chunkCounter
                return r0
        }

        static /* synthetic */ void access$900(org.apache.commons.codec.digest.Blake3.ChunkState r0, byte[] r1, int r2, int r3) {
                r0.update(r1, r2, r3)
                return
        }

        private int length() {
                r2 = this;
                int r0 = r2.blocksCompressed
                int r0 = r0 * 64
                int r1 = r2.blockLength
                int r0 = r0 + r1
                return r0
        }

        private org.apache.commons.codec.digest.Blake3.Output output() {
                r10 = this;
                byte[] r0 = r10.block
                r1 = 16
                int[] r4 = org.apache.commons.codec.digest.Blake3.access$000(r0, r1)
                int r0 = r10.flags
                int r1 = r10.startFlag()
                r0 = r0 | r1
                r8 = r0 | 2
                org.apache.commons.codec.digest.Blake3$Output r2 = new org.apache.commons.codec.digest.Blake3$Output
                int[] r3 = r10.chainingValue
                long r5 = r10.chunkCounter
                int r7 = r10.blockLength
                r9 = 0
                r2.<init>(r3, r4, r5, r7, r8, r9)
                return r2
        }

        private int startFlag() {
                r1 = this;
                int r0 = r1.blocksCompressed
                if (r0 != 0) goto L6
                r0 = 1
                goto L7
            L6:
                r0 = 0
            L7:
                return r0
        }

        private void update(byte[] r10, int r11, int r12) {
                r9 = this;
            L1:
                if (r12 <= 0) goto L4f
                int r0 = r9.blockLength
                r1 = 64
                if (r0 != r1) goto L39
                byte[] r0 = r9.block
                r2 = 16
                int[] r4 = org.apache.commons.codec.digest.Blake3.access$000(r0, r2)
                int[] r3 = r9.chainingValue
                long r6 = r9.chunkCounter
                int r0 = r9.flags
                int r2 = r9.startFlag()
                r8 = r0 | r2
                r5 = 64
                int[] r0 = org.apache.commons.codec.digest.Blake3.access$200(r3, r4, r5, r6, r8)
                r2 = 8
                int[] r0 = java.util.Arrays.copyOf(r0, r2)
                r9.chainingValue = r0
                int r0 = r9.blocksCompressed
                int r0 = r0 + 1
                r9.blocksCompressed = r0
                r0 = 0
                r9.blockLength = r0
                byte[] r2 = r9.block
                java.util.Arrays.fill(r2, r0)
            L39:
                int r0 = r9.blockLength
                int r1 = r1 - r0
                int r0 = java.lang.Math.min(r1, r12)
                byte[] r2 = r9.block
                int r3 = r9.blockLength
                java.lang.System.arraycopy(r10, r11, r2, r3, r0)
                int r2 = r9.blockLength
                int r2 = r2 + r0
                r9.blockLength = r2
                int r11 = r11 + r0
                int r12 = r12 - r0
                goto L1
            L4f:
                return
        }
    }

    private static final class EngineState {
        private final int[][] cvStack;
        private final int flags;
        private final int[] key;
        private int stackLen;
        private org.apache.commons.codec.digest.Blake3.ChunkState state;

        private EngineState(int[] r8, int r9) {
                r7 = this;
                r7.<init>()
                r0 = 54
                int[][] r0 = new int[r0][]
                r7.cvStack = r0
                r7.key = r8
                r7.flags = r9
                org.apache.commons.codec.digest.Blake3$ChunkState r1 = new org.apache.commons.codec.digest.Blake3$ChunkState
                r3 = 0
                r6 = 0
                r2 = r8
                r5 = r9
                r1.<init>(r2, r3, r5, r6)
                r7.state = r1
                return
        }

        /* synthetic */ EngineState(int[] r1, int r2, org.apache.commons.codec.digest.Blake3.AnonymousClass1 r3) {
                r0 = this;
                r0.<init>(r1, r2)
                return
        }

        static /* synthetic */ void access$1400(org.apache.commons.codec.digest.Blake3.EngineState r0, byte[] r1, int r2, int r3) {
                r0.inputData(r1, r2, r3)
                return
        }

        static /* synthetic */ void access$1500(org.apache.commons.codec.digest.Blake3.EngineState r0, byte[] r1, int r2, int r3) {
                r0.outputHash(r1, r2, r3)
                return
        }

        static /* synthetic */ void access$1600(org.apache.commons.codec.digest.Blake3.EngineState r0) {
                r0.reset()
                return
        }

        private void addChunkCV(int[] r8, long r9) {
                r7 = this;
                r0 = r8
                r1 = r9
            L2:
                r3 = 1
                long r3 = r3 & r1
                r5 = 0
                int r3 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
                if (r3 != 0) goto L1a
                int[] r3 = r7.popCV()
                int[] r4 = r7.key
                int r5 = r7.flags
                int[] r0 = org.apache.commons.codec.digest.Blake3.access$400(r3, r0, r4, r5)
                r3 = 1
                long r1 = r1 >> r3
                goto L2
            L1a:
                r7.pushCV(r0)
                return
        }

        private void inputData(byte[] r13, int r14, int r15) {
                r12 = this;
            L1:
                if (r15 <= 0) goto L43
                org.apache.commons.codec.digest.Blake3$ChunkState r0 = r12.state
                int r0 = org.apache.commons.codec.digest.Blake3.ChunkState.access$500(r0)
                r1 = 1024(0x400, float:1.435E-42)
                if (r0 != r1) goto L30
                org.apache.commons.codec.digest.Blake3$ChunkState r0 = r12.state
                org.apache.commons.codec.digest.Blake3$Output r0 = org.apache.commons.codec.digest.Blake3.ChunkState.access$600(r0)
                int[] r0 = org.apache.commons.codec.digest.Blake3.Output.access$700(r0)
                org.apache.commons.codec.digest.Blake3$ChunkState r2 = r12.state
                long r2 = org.apache.commons.codec.digest.Blake3.ChunkState.access$800(r2)
                r4 = 1
                long r8 = r2 + r4
                r12.addChunkCV(r0, r8)
                org.apache.commons.codec.digest.Blake3$ChunkState r6 = new org.apache.commons.codec.digest.Blake3$ChunkState
                int[] r7 = r12.key
                int r10 = r12.flags
                r11 = 0
                r6.<init>(r7, r8, r10, r11)
                r12.state = r6
            L30:
                org.apache.commons.codec.digest.Blake3$ChunkState r0 = r12.state
                int r0 = org.apache.commons.codec.digest.Blake3.ChunkState.access$500(r0)
                int r1 = r1 - r0
                int r0 = java.lang.Math.min(r1, r15)
                org.apache.commons.codec.digest.Blake3$ChunkState r2 = r12.state
                org.apache.commons.codec.digest.Blake3.ChunkState.access$900(r2, r13, r14, r0)
                int r14 = r14 + r0
                int r15 = r15 - r0
                goto L1
            L43:
                return
        }

        private void outputHash(byte[] r7, int r8, int r9) {
                r6 = this;
                org.apache.commons.codec.digest.Blake3$ChunkState r0 = r6.state
                org.apache.commons.codec.digest.Blake3$Output r0 = org.apache.commons.codec.digest.Blake3.ChunkState.access$600(r0)
                int r1 = r6.stackLen
            L8:
                int r2 = r1 + (-1)
                if (r1 <= 0) goto L1e
                int[][] r1 = r6.cvStack
                r1 = r1[r2]
                int[] r3 = org.apache.commons.codec.digest.Blake3.Output.access$700(r0)
                int[] r4 = r6.key
                int r5 = r6.flags
                org.apache.commons.codec.digest.Blake3$Output r0 = org.apache.commons.codec.digest.Blake3.access$1000(r1, r3, r4, r5)
                r1 = r2
                goto L8
            L1e:
                org.apache.commons.codec.digest.Blake3.Output.access$1100(r0, r7, r8, r9)
                return
        }

        private int[] popCV() {
                r2 = this;
                int[][] r0 = r2.cvStack
                int r1 = r2.stackLen
                int r1 = r1 + (-1)
                r2.stackLen = r1
                r0 = r0[r1]
                return r0
        }

        private void pushCV(int[] r4) {
                r3 = this;
                int[][] r0 = r3.cvStack
                int r1 = r3.stackLen
                int r2 = r1 + 1
                r3.stackLen = r2
                r0[r1] = r4
                return
        }

        private void reset() {
                r8 = this;
                r0 = 0
                r8.stackLen = r0
                int[][] r0 = r8.cvStack
                r1 = 0
                java.util.Arrays.fill(r0, r1)
                org.apache.commons.codec.digest.Blake3$ChunkState r2 = new org.apache.commons.codec.digest.Blake3$ChunkState
                int[] r3 = r8.key
                int r6 = r8.flags
                r7 = 0
                r4 = 0
                r2.<init>(r3, r4, r6, r7)
                r8.state = r2
                return
        }
    }

    private static final class Output {
        private final int blockLength;
        private final int[] blockWords;
        private final long counter;
        private final int flags;
        private final int[] inputChainingValue;

        private Output(int[] r1, int[] r2, long r3, int r5, int r6) {
                r0 = this;
                r0.<init>()
                r0.inputChainingValue = r1
                r0.blockWords = r2
                r0.counter = r3
                r0.blockLength = r5
                r0.flags = r6
                return
        }

        /* synthetic */ Output(int[] r1, int[] r2, long r3, int r5, int r6, org.apache.commons.codec.digest.Blake3.AnonymousClass1 r7) {
                r0 = this;
                r0.<init>(r1, r2, r3, r5, r6)
                return
        }

        static /* synthetic */ void access$1100(org.apache.commons.codec.digest.Blake3.Output r0, byte[] r1, int r2, int r3) {
                r0.rootOutputBytes(r1, r2, r3)
                return
        }

        static /* synthetic */ int[] access$700(org.apache.commons.codec.digest.Blake3.Output r1) {
                int[] r0 = r1.chainingValue()
                return r0
        }

        private int[] chainingValue() {
                r6 = this;
                int[] r0 = r6.inputChainingValue
                int[] r1 = r6.blockWords
                int r2 = r6.blockLength
                long r3 = r6.counter
                int r5 = r6.flags
                int[] r0 = org.apache.commons.codec.digest.Blake3.access$200(r0, r1, r2, r3, r5)
                r1 = 8
                int[] r0 = java.util.Arrays.copyOf(r0, r1)
                return r0
        }

        private void rootOutputBytes(byte[] r10, int r11, int r12) {
                r9 = this;
                r0 = 0
            L1:
                if (r12 <= 0) goto L30
                r1 = 64
                int r1 = java.lang.Math.min(r1, r12)
                int r12 = r12 - r1
                int[] r2 = r9.inputChainingValue
                int[] r3 = r9.blockWords
                int r4 = r9.blockLength
                int r8 = r0 + 1
                long r5 = (long) r0
                int r0 = r9.flags
                r7 = r0 | 8
                int[] r0 = org.apache.commons.codec.digest.Blake3.access$200(r2, r3, r4, r5, r7)
                r2 = 0
            L1c:
                if (r1 <= 0) goto L2e
                r3 = 4
                int r3 = java.lang.Math.min(r3, r1)
                int r4 = r2 + 1
                r2 = r0[r2]
                org.apache.commons.codec.digest.Blake3.access$1200(r2, r10, r11, r3)
                int r11 = r11 + r3
                int r1 = r1 - r3
                r2 = r4
                goto L1c
            L2e:
                r0 = r8
                goto L1
            L30:
                return
        }
    }

    static {
            r0 = 8
            int[] r0 = new int[r0]
            r0 = {x004a: FILL_ARRAY_DATA , data: [1779033703, -1150833019, 1013904242, -1521486534, 1359893119, -1694144372, 528734635, 1541459225} // fill-array
            org.apache.commons.codec.digest.Blake3.IV = r0
            r0 = 16
            byte[] r1 = new byte[r0]
            r1 = {x005e: FILL_ARRAY_DATA , data: [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15} // fill-array
            byte[] r2 = new byte[r0]
            r2 = {x006a: FILL_ARRAY_DATA , data: [2, 6, 3, 10, 7, 0, 4, 13, 1, 11, 12, 5, 9, 14, 15, 8} // fill-array
            byte[] r3 = new byte[r0]
            r3 = {x0076: FILL_ARRAY_DATA , data: [3, 4, 10, 12, 13, 2, 7, 14, 6, 5, 9, 0, 11, 15, 8, 1} // fill-array
            byte[] r4 = new byte[r0]
            r4 = {x0082: FILL_ARRAY_DATA , data: [10, 7, 12, 9, 14, 3, 13, 15, 4, 0, 11, 2, 5, 8, 1, 6} // fill-array
            byte[] r5 = new byte[r0]
            r5 = {x008e: FILL_ARRAY_DATA , data: [12, 13, 9, 11, 15, 10, 14, 8, 7, 2, 5, 3, 0, 1, 6, 4} // fill-array
            byte[] r6 = new byte[r0]
            r6 = {x009a: FILL_ARRAY_DATA , data: [9, 14, 11, 5, 8, 12, 15, 1, 13, 3, 0, 10, 2, 6, 4, 7} // fill-array
            byte[] r0 = new byte[r0]
            r0 = {x00a6: FILL_ARRAY_DATA , data: [11, 15, 5, 0, 1, 9, 8, 6, 14, 10, 2, 12, 3, 4, 7, 13} // fill-array
            r7 = 7
            byte[][] r7 = new byte[r7][]
            r8 = 0
            r7[r8] = r1
            r1 = 1
            r7[r1] = r2
            r1 = 2
            r7[r1] = r3
            r1 = 3
            r7[r1] = r4
            r1 = 4
            r7[r1] = r5
            r1 = 5
            r7[r1] = r6
            r1 = 6
            r7[r1] = r0
            org.apache.commons.codec.digest.Blake3.MSG_SCHEDULE = r7
            return
    }

    private Blake3(int[] r3, int r4) {
            r2 = this;
            r2.<init>()
            org.apache.commons.codec.digest.Blake3$EngineState r0 = new org.apache.commons.codec.digest.Blake3$EngineState
            r1 = 0
            r0.<init>(r3, r4, r1)
            r2.engineState = r0
            return
    }

    static /* synthetic */ int[] access$000(byte[] r1, int r2) {
            int[] r0 = unpackInts(r1, r2)
            return r0
    }

    static /* synthetic */ org.apache.commons.codec.digest.Blake3.Output access$1000(int[] r1, int[] r2, int[] r3, int r4) {
            org.apache.commons.codec.digest.Blake3$Output r0 = parentOutput(r1, r2, r3, r4)
            return r0
    }

    static /* synthetic */ void access$1200(int r0, byte[] r1, int r2, int r3) {
            packInt(r0, r1, r2, r3)
            return
    }

    static /* synthetic */ int[] access$200(int[] r1, int[] r2, int r3, long r4, int r6) {
            int[] r0 = compress(r1, r2, r3, r4, r6)
            return r0
    }

    static /* synthetic */ int[] access$400(int[] r1, int[] r2, int[] r3, int r4) {
            int[] r0 = parentChainingValue(r1, r2, r3, r4)
            return r0
    }

    private static void checkBufferArgs(byte[] r4, int r5, int r6) {
            java.util.Objects.requireNonNull(r4)
            if (r5 < 0) goto L42
            if (r6 < 0) goto L3a
            int r0 = r4.length
            int r1 = r0 - r6
            if (r5 > r1) goto Ld
            return
        Ld:
            java.lang.IndexOutOfBoundsException r1 = new java.lang.IndexOutOfBoundsException
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.String r3 = "Offset "
            java.lang.StringBuilder r2 = r2.append(r3)
            java.lang.StringBuilder r2 = r2.append(r5)
            java.lang.String r3 = " and length "
            java.lang.StringBuilder r2 = r2.append(r3)
            java.lang.StringBuilder r2 = r2.append(r6)
            java.lang.String r3 = " out of bounds with buffer length "
            java.lang.StringBuilder r2 = r2.append(r3)
            java.lang.StringBuilder r2 = r2.append(r0)
            java.lang.String r2 = r2.toString()
            r1.<init>(r2)
            throw r1
        L3a:
            java.lang.IndexOutOfBoundsException r0 = new java.lang.IndexOutOfBoundsException
            java.lang.String r1 = "Length must be non-negative"
            r0.<init>(r1)
            throw r0
        L42:
            java.lang.IndexOutOfBoundsException r0 = new java.lang.IndexOutOfBoundsException
            java.lang.String r1 = "Offset must be non-negative"
            r0.<init>(r1)
            throw r0
    }

    private static int[] compress(int[] r5, int[] r6, int r7, long r8, int r10) {
            r0 = 16
            int[] r0 = java.util.Arrays.copyOf(r5, r0)
            int[] r1 = org.apache.commons.codec.digest.Blake3.IV
            r2 = 8
            r3 = 4
            r4 = 0
            java.lang.System.arraycopy(r1, r4, r0, r2, r3)
            r1 = 12
            int r2 = (int) r8
            r0[r1] = r2
            r1 = 32
            long r1 = r8 >> r1
            int r1 = (int) r1
            r2 = 13
            r0[r2] = r1
            r1 = 14
            r0[r1] = r7
            r1 = 15
            r0[r1] = r10
            r1 = 0
        L26:
            r2 = 7
            if (r1 >= r2) goto L33
            byte[][] r2 = org.apache.commons.codec.digest.Blake3.MSG_SCHEDULE
            r2 = r2[r1]
            round(r0, r6, r2)
            int r1 = r1 + 1
            goto L26
        L33:
            r1 = 0
        L34:
            int r2 = r0.length
            int r2 = r2 / 2
            if (r1 >= r2) goto L4e
            r2 = r0[r1]
            int r3 = r1 + 8
            r3 = r0[r3]
            r2 = r2 ^ r3
            r0[r1] = r2
            int r2 = r1 + 8
            r3 = r0[r2]
            r4 = r5[r1]
            r3 = r3 ^ r4
            r0[r2] = r3
            int r1 = r1 + 1
            goto L34
        L4e:
            return r0
    }

    private static void g(int[] r2, int r3, int r4, int r5, int r6, int r7, int r8) {
            r0 = r2[r3]
            r1 = r2[r4]
            int r1 = r1 + r7
            int r0 = r0 + r1
            r2[r3] = r0
            r0 = r2[r6]
            r1 = r2[r3]
            r0 = r0 ^ r1
            r1 = 16
            int r0 = java.lang.Integer.rotateRight(r0, r1)
            r2[r6] = r0
            r0 = r2[r5]
            r1 = r2[r6]
            int r0 = r0 + r1
            r2[r5] = r0
            r0 = r2[r4]
            r1 = r2[r5]
            r0 = r0 ^ r1
            r1 = 12
            int r0 = java.lang.Integer.rotateRight(r0, r1)
            r2[r4] = r0
            r0 = r2[r3]
            r1 = r2[r4]
            int r1 = r1 + r8
            int r0 = r0 + r1
            r2[r3] = r0
            r0 = r2[r6]
            r1 = r2[r3]
            r0 = r0 ^ r1
            r1 = 8
            int r0 = java.lang.Integer.rotateRight(r0, r1)
            r2[r6] = r0
            r0 = r2[r5]
            r1 = r2[r6]
            int r0 = r0 + r1
            r2[r5] = r0
            r0 = r2[r4]
            r1 = r2[r5]
            r0 = r0 ^ r1
            r1 = 7
            int r0 = java.lang.Integer.rotateRight(r0, r1)
            r2[r4] = r0
            return
    }

    public static byte[] hash(byte[] r2) {
            org.apache.commons.codec.digest.Blake3 r0 = initHash()
            org.apache.commons.codec.digest.Blake3 r0 = r0.update(r2)
            r1 = 32
            byte[] r0 = r0.doFinalize(r1)
            return r0
    }

    public static org.apache.commons.codec.digest.Blake3 initHash() {
            org.apache.commons.codec.digest.Blake3 r0 = new org.apache.commons.codec.digest.Blake3
            int[] r1 = org.apache.commons.codec.digest.Blake3.IV
            r2 = 0
            r0.<init>(r1, r2)
            return r0
    }

    public static org.apache.commons.codec.digest.Blake3 initKeyDerivationFunction(byte[] r5) {
            java.util.Objects.requireNonNull(r5)
            org.apache.commons.codec.digest.Blake3$EngineState r0 = new org.apache.commons.codec.digest.Blake3$EngineState
            int[] r1 = org.apache.commons.codec.digest.Blake3.IV
            r2 = 0
            r3 = 32
            r0.<init>(r1, r3, r2)
            int r1 = r5.length
            r2 = 0
            org.apache.commons.codec.digest.Blake3.EngineState.access$1400(r0, r5, r2, r1)
            byte[] r1 = new byte[r3]
            int r3 = r1.length
            org.apache.commons.codec.digest.Blake3.EngineState.access$1500(r0, r1, r2, r3)
            org.apache.commons.codec.digest.Blake3 r2 = new org.apache.commons.codec.digest.Blake3
            r3 = 8
            int[] r3 = unpackInts(r1, r3)
            r4 = 64
            r2.<init>(r3, r4)
            return r2
    }

    public static org.apache.commons.codec.digest.Blake3 initKeyedHash(byte[] r3) {
            java.util.Objects.requireNonNull(r3)
            int r0 = r3.length
            r1 = 32
            if (r0 != r1) goto L16
            org.apache.commons.codec.digest.Blake3 r0 = new org.apache.commons.codec.digest.Blake3
            r1 = 8
            int[] r1 = unpackInts(r3, r1)
            r2 = 16
            r0.<init>(r1, r2)
            return r0
        L16:
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            java.lang.String r1 = "Blake3 keys must be 32 bytes"
            r0.<init>(r1)
            throw r0
    }

    public static byte[] keyedHash(byte[] r2, byte[] r3) {
            org.apache.commons.codec.digest.Blake3 r0 = initKeyedHash(r2)
            org.apache.commons.codec.digest.Blake3 r0 = r0.update(r3)
            r1 = 32
            byte[] r0 = r0.doFinalize(r1)
            return r0
    }

    private static void packInt(int r3, byte[] r4, int r5, int r6) {
            r0 = 0
        L1:
            if (r0 >= r6) goto Lf
            int r1 = r5 + r0
            int r2 = r0 * 8
            int r2 = r3 >>> r2
            byte r2 = (byte) r2
            r4[r1] = r2
            int r0 = r0 + 1
            goto L1
        Lf:
            return
    }

    private static int[] parentChainingValue(int[] r1, int[] r2, int[] r3, int r4) {
            org.apache.commons.codec.digest.Blake3$Output r0 = parentOutput(r1, r2, r3, r4)
            int[] r0 = org.apache.commons.codec.digest.Blake3.Output.access$700(r0)
            return r0
    }

    private static org.apache.commons.codec.digest.Blake3.Output parentOutput(int[] r9, int[] r10, int[] r11, int r12) {
            r0 = 16
            int[] r3 = java.util.Arrays.copyOf(r9, r0)
            r0 = 0
            r1 = 8
            java.lang.System.arraycopy(r10, r0, r3, r1, r1)
            org.apache.commons.codec.digest.Blake3$Output r1 = new org.apache.commons.codec.digest.Blake3$Output
            java.lang.Object r0 = r11.clone()
            r2 = r0
            int[] r2 = (int[]) r2
            r7 = r12 | 4
            r8 = 0
            r4 = 0
            r6 = 64
            r1.<init>(r2, r3, r4, r6, r7, r8)
            return r1
    }

    private static void round(int[] r15, int[] r16, byte[] r17) {
            r0 = 0
            r0 = r17[r0]
            r6 = r16[r0]
            r0 = 1
            r0 = r17[r0]
            r7 = r16[r0]
            r2 = 0
            r3 = 4
            r4 = 8
            r5 = 12
            r1 = r15
            g(r1, r2, r3, r4, r5, r6, r7)
            r0 = 2
            r0 = r17[r0]
            r13 = r16[r0]
            r0 = 3
            r0 = r17[r0]
            r14 = r16[r0]
            r9 = 1
            r10 = 5
            r11 = 9
            r12 = 13
            r8 = r15
            g(r8, r9, r10, r11, r12, r13, r14)
            r0 = 4
            r0 = r17[r0]
            r13 = r16[r0]
            r0 = 5
            r0 = r17[r0]
            r14 = r16[r0]
            r9 = 2
            r10 = 6
            r11 = 10
            r12 = 14
            g(r8, r9, r10, r11, r12, r13, r14)
            r0 = 6
            r0 = r17[r0]
            r13 = r16[r0]
            r0 = 7
            r0 = r17[r0]
            r14 = r16[r0]
            r9 = 3
            r10 = 7
            r11 = 11
            r12 = 15
            g(r8, r9, r10, r11, r12, r13, r14)
            r0 = 8
            r0 = r17[r0]
            r13 = r16[r0]
            r0 = 9
            r0 = r17[r0]
            r14 = r16[r0]
            r9 = 0
            r10 = 5
            r11 = 10
            g(r8, r9, r10, r11, r12, r13, r14)
            r0 = 10
            r0 = r17[r0]
            r13 = r16[r0]
            r0 = 11
            r0 = r17[r0]
            r14 = r16[r0]
            r9 = 1
            r10 = 6
            r11 = 11
            r12 = 12
            g(r8, r9, r10, r11, r12, r13, r14)
            r0 = 12
            r0 = r17[r0]
            r13 = r16[r0]
            r0 = 13
            r0 = r17[r0]
            r14 = r16[r0]
            r9 = 2
            r10 = 7
            r11 = 8
            r12 = 13
            g(r8, r9, r10, r11, r12, r13, r14)
            r0 = 14
            r0 = r17[r0]
            r13 = r16[r0]
            r0 = 15
            r0 = r17[r0]
            r14 = r16[r0]
            r9 = 3
            r10 = 4
            r11 = 9
            r12 = 14
            g(r8, r9, r10, r11, r12, r13, r14)
            return
    }

    private static int unpackInt(byte[] r2, int r3) {
            r0 = r2[r3]
            r0 = r0 & 255(0xff, float:3.57E-43)
            int r1 = r3 + 1
            r1 = r2[r1]
            r1 = r1 & 255(0xff, float:3.57E-43)
            int r1 = r1 << 8
            r0 = r0 | r1
            int r1 = r3 + 2
            r1 = r2[r1]
            r1 = r1 & 255(0xff, float:3.57E-43)
            int r1 = r1 << 16
            r0 = r0 | r1
            int r1 = r3 + 3
            r1 = r2[r1]
            r1 = r1 & 255(0xff, float:3.57E-43)
            int r1 = r1 << 24
            r0 = r0 | r1
            return r0
    }

    private static int[] unpackInts(byte[] r4, int r5) {
            int[] r0 = new int[r5]
            r1 = 0
            r2 = 0
        L4:
            if (r1 >= r5) goto L11
            int r3 = unpackInt(r4, r2)
            r0[r1] = r3
            int r1 = r1 + 1
            int r2 = r2 + 4
            goto L4
        L11:
            return r0
    }

    public org.apache.commons.codec.digest.Blake3 doFinalize(byte[] r3) {
            r2 = this;
            r0 = 0
            int r1 = r3.length
            org.apache.commons.codec.digest.Blake3 r0 = r2.doFinalize(r3, r0, r1)
            return r0
    }

    public org.apache.commons.codec.digest.Blake3 doFinalize(byte[] r2, int r3, int r4) {
            r1 = this;
            checkBufferArgs(r2, r3, r4)
            org.apache.commons.codec.digest.Blake3$EngineState r0 = r1.engineState
            org.apache.commons.codec.digest.Blake3.EngineState.access$1500(r0, r2, r3, r4)
            return r1
    }

    public byte[] doFinalize(int r3) {
            r2 = this;
            if (r3 < 0) goto L8
            byte[] r0 = new byte[r3]
            r2.doFinalize(r0)
            return r0
        L8:
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            java.lang.String r1 = "Requested bytes must be non-negative"
            r0.<init>(r1)
            throw r0
    }

    public org.apache.commons.codec.digest.Blake3 reset() {
            r1 = this;
            org.apache.commons.codec.digest.Blake3$EngineState r0 = r1.engineState
            org.apache.commons.codec.digest.Blake3.EngineState.access$1600(r0)
            return r1
    }

    public org.apache.commons.codec.digest.Blake3 update(byte[] r3) {
            r2 = this;
            r0 = 0
            int r1 = r3.length
            org.apache.commons.codec.digest.Blake3 r0 = r2.update(r3, r0, r1)
            return r0
    }

    public org.apache.commons.codec.digest.Blake3 update(byte[] r2, int r3, int r4) {
            r1 = this;
            checkBufferArgs(r2, r3, r4)
            org.apache.commons.codec.digest.Blake3$EngineState r0 = r1.engineState
            org.apache.commons.codec.digest.Blake3.EngineState.access$1400(r0, r2, r3, r4)
            return r1
    }
}
