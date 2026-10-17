package org.apache.commons.compress.compressors.bzip2;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public class BZip2CompressorInputStream extends org.apache.commons.compress.compressors.CompressorInputStream implements org.apache.commons.compress.compressors.bzip2.BZip2Constants, org.apache.commons.compress.utils.InputStreamStatistics {
    private static final int EOF = 0;
    private static final int NO_RAND_PART_A_STATE = 5;
    private static final int NO_RAND_PART_B_STATE = 6;
    private static final int NO_RAND_PART_C_STATE = 7;
    private static final int RAND_PART_A_STATE = 2;
    private static final int RAND_PART_B_STATE = 3;
    private static final int RAND_PART_C_STATE = 4;
    private static final int START_BLOCK_STATE = 1;
    private org.apache.commons.compress.utils.BitInputStream bin;
    private boolean blockRandomised;
    private int blockSize100k;
    private int computedCombinedCRC;
    private final org.apache.commons.compress.compressors.bzip2.CRC crc;
    private int currentState;
    private org.apache.commons.compress.compressors.bzip2.BZip2CompressorInputStream.Data data;
    private final boolean decompressConcatenated;
    private int last;
    private int nInUse;
    private int origPtr;
    private int storedBlockCRC;
    private int storedCombinedCRC;
    private int su_ch2;
    private int su_chPrev;
    private int su_count;
    private int su_i2;
    private int su_j2;
    private int su_rNToGo;
    private int su_rTPos;
    private int su_tPos;
    private char su_z;

    private static final class Data {
        final int[][] base;
        final int[] cftab;
        final char[] getAndMoveToFrontDecode_yy;
        final boolean[] inUse;
        final int[][] limit;
        final byte[] ll8;
        final int[] minLens;
        final int[][] perm;
        final byte[] recvDecodingTables_pos;
        final byte[] selector;
        final byte[] selectorMtf;
        final byte[] seqToUnseq;
        final char[][] temp_charArray2d;
        int[] tt;
        final int[] unzftab;

        Data(int r9) {
                r8 = this;
                r8.<init>()
                r0 = 256(0x100, float:3.59E-43)
                boolean[] r1 = new boolean[r0]
                r8.inUse = r1
                byte[] r1 = new byte[r0]
                r8.seqToUnseq = r1
                r1 = 18002(0x4652, float:2.5226E-41)
                byte[] r2 = new byte[r1]
                r8.selector = r2
                byte[] r1 = new byte[r1]
                r8.selectorMtf = r1
                int[] r1 = new int[r0]
                r8.unzftab = r1
                r1 = 2
                int[] r2 = new int[r1]
                r3 = 1
                r4 = 258(0x102, float:3.62E-43)
                r2[r3] = r4
                r5 = 0
                r6 = 6
                r2[r5] = r6
                java.lang.Class r7 = java.lang.Integer.TYPE
                java.lang.Object r2 = java.lang.reflect.Array.newInstance(r7, r2)
                int[][] r2 = (int[][]) r2
                r8.limit = r2
                int[] r2 = new int[r1]
                r2[r3] = r4
                r2[r5] = r6
                java.lang.Class r7 = java.lang.Integer.TYPE
                java.lang.Object r2 = java.lang.reflect.Array.newInstance(r7, r2)
                int[][] r2 = (int[][]) r2
                r8.base = r2
                int[] r2 = new int[r1]
                r2[r3] = r4
                r2[r5] = r6
                java.lang.Class r7 = java.lang.Integer.TYPE
                java.lang.Object r2 = java.lang.reflect.Array.newInstance(r7, r2)
                int[][] r2 = (int[][]) r2
                r8.perm = r2
                int[] r2 = new int[r6]
                r8.minLens = r2
                r2 = 257(0x101, float:3.6E-43)
                int[] r2 = new int[r2]
                r8.cftab = r2
                char[] r0 = new char[r0]
                r8.getAndMoveToFrontDecode_yy = r0
                int[] r0 = new int[r1]
                r0[r3] = r4
                r0[r5] = r6
                java.lang.Class r1 = java.lang.Character.TYPE
                java.lang.Object r0 = java.lang.reflect.Array.newInstance(r1, r0)
                char[][] r0 = (char[][]) r0
                r8.temp_charArray2d = r0
                byte[] r0 = new byte[r6]
                r8.recvDecodingTables_pos = r0
                r0 = 100000(0x186a0, float:1.4013E-40)
                int r0 = r0 * r9
                byte[] r0 = new byte[r0]
                r8.ll8 = r0
                return
        }

        int[] initTT(int r3) {
                r2 = this;
                int[] r0 = r2.tt
                if (r0 == 0) goto L7
                int r1 = r0.length
                if (r1 >= r3) goto Lc
            L7:
                int[] r1 = new int[r3]
                r0 = r1
                r2.tt = r1
            Lc:
                return r0
        }
    }

    public BZip2CompressorInputStream(java.io.InputStream r2) throws java.io.IOException {
            r1 = this;
            r0 = 0
            r1.<init>(r2, r0)
            return
    }

    public BZip2CompressorInputStream(java.io.InputStream r5, boolean r6) throws java.io.IOException {
            r4 = this;
            r4.<init>()
            org.apache.commons.compress.compressors.bzip2.CRC r0 = new org.apache.commons.compress.compressors.bzip2.CRC
            r0.<init>()
            r4.crc = r0
            r0 = 1
            r4.currentState = r0
            org.apache.commons.compress.utils.BitInputStream r1 = new org.apache.commons.compress.utils.BitInputStream
            java.io.InputStream r2 = java.lang.System.in
            if (r5 != r2) goto L18
            org.apache.commons.io.input.CloseShieldInputStream r2 = org.apache.commons.io.input.CloseShieldInputStream.wrap(r5)
            goto L19
        L18:
            r2 = r5
        L19:
            java.nio.ByteOrder r3 = java.nio.ByteOrder.BIG_ENDIAN
            r1.<init>(r2, r3)
            r4.bin = r1
            r4.decompressConcatenated = r6
            r4.init(r0)
            r4.initBlock()
            return
    }

    private static boolean bsGetBit(org.apache.commons.compress.utils.BitInputStream r2) throws java.io.IOException {
            r0 = 1
            int r1 = bsR(r2, r0)
            if (r1 == 0) goto L8
            goto L9
        L8:
            r0 = 0
        L9:
            return r0
    }

    private static int bsGetInt(org.apache.commons.compress.utils.BitInputStream r1) throws java.io.IOException {
            r0 = 32
            int r0 = bsR(r1, r0)
            return r0
    }

    private static char bsGetUByte(org.apache.commons.compress.utils.BitInputStream r1) throws java.io.IOException {
            r0 = 8
            int r0 = bsR(r1, r0)
            char r0 = (char) r0
            return r0
    }

    private static int bsR(org.apache.commons.compress.utils.BitInputStream r4, int r5) throws java.io.IOException {
            long r0 = r4.readBits(r5)
            r2 = 0
            int r2 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r2 < 0) goto Lc
            int r2 = (int) r0
            return r2
        Lc:
            java.io.IOException r2 = new java.io.IOException
            java.lang.String r3 = "Unexpected end of stream"
            r2.<init>(r3)
            throw r2
    }

    private static void checkBounds(int r3, int r4, java.lang.String r5) throws java.io.IOException {
            java.lang.String r0 = "Corrupted input, "
            if (r3 < 0) goto L24
            if (r3 >= r4) goto L7
            return
        L7:
            java.io.IOException r1 = new java.io.IOException
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.StringBuilder r0 = r2.append(r0)
            java.lang.StringBuilder r0 = r0.append(r5)
            java.lang.String r2 = " value too big"
            java.lang.StringBuilder r0 = r0.append(r2)
            java.lang.String r0 = r0.toString()
            r1.<init>(r0)
            throw r1
        L24:
            java.io.IOException r1 = new java.io.IOException
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.StringBuilder r0 = r2.append(r0)
            java.lang.StringBuilder r0 = r0.append(r5)
            java.lang.String r2 = " value negative"
            java.lang.StringBuilder r0 = r0.append(r2)
            java.lang.String r0 = r0.toString()
            r1.<init>(r0)
            throw r1
    }

    private boolean complete() throws java.io.IOException {
            r3 = this;
            org.apache.commons.compress.utils.BitInputStream r0 = r3.bin
            int r0 = bsGetInt(r0)
            r3.storedCombinedCRC = r0
            r0 = 0
            r3.currentState = r0
            r1 = 0
            r3.data = r1
            int r1 = r3.storedCombinedCRC
            int r2 = r3.computedCombinedCRC
            if (r1 != r2) goto L20
            boolean r1 = r3.decompressConcatenated
            if (r1 == 0) goto L1e
            boolean r1 = r3.init(r0)
            if (r1 != 0) goto L1f
        L1e:
            r0 = 1
        L1f:
            return r0
        L20:
            java.io.IOException r0 = new java.io.IOException
            java.lang.String r1 = "BZip2 CRC error"
            r0.<init>(r1)
            throw r0
    }

    private void createHuffmanDecodingTables(int r21, int r22) throws java.io.IOException {
            r20 = this;
            r0 = r20
            org.apache.commons.compress.compressors.bzip2.BZip2CompressorInputStream$Data r1 = r0.data
            char[][] r2 = r1.temp_charArray2d
            int[] r3 = r1.minLens
            int[][] r4 = r1.limit
            int[][] r5 = r1.base
            int[][] r6 = r1.perm
            r7 = 0
        Lf:
            r8 = r22
            if (r7 >= r8) goto L3d
            r9 = 32
            r10 = 0
            r11 = r2[r7]
            r12 = r21
        L1a:
            int r12 = r12 + (-1)
            if (r12 < 0) goto L27
            char r13 = r11[r12]
            if (r13 <= r10) goto L23
            r10 = r13
        L23:
            if (r13 >= r9) goto L26
            r9 = r13
        L26:
            goto L1a
        L27:
            r13 = r4[r7]
            r14 = r5[r7]
            r15 = r6[r7]
            r16 = r2[r7]
            r19 = r21
            r17 = r9
            r18 = r10
            hbCreateDecodeTables(r13, r14, r15, r16, r17, r18, r19)
            r3[r7] = r17
            int r7 = r7 + 1
            goto Lf
        L3d:
            return
    }

    private void endBlock() throws java.io.IOException {
            r3 = this;
            org.apache.commons.compress.compressors.bzip2.CRC r0 = r3.crc
            int r0 = r0.getValue()
            int r1 = r3.storedBlockCRC
            if (r1 != r0) goto L1b
            int r1 = r3.computedCombinedCRC
            int r1 = r1 << 1
            int r2 = r3.computedCombinedCRC
            int r2 = r2 >>> 31
            r1 = r1 | r2
            r3.computedCombinedCRC = r1
            int r1 = r3.computedCombinedCRC
            r1 = r1 ^ r0
            r3.computedCombinedCRC = r1
            return
        L1b:
            int r1 = r3.storedCombinedCRC
            int r1 = r1 << 1
            int r2 = r3.storedCombinedCRC
            int r2 = r2 >>> 31
            r1 = r1 | r2
            r3.computedCombinedCRC = r1
            int r1 = r3.computedCombinedCRC
            int r2 = r3.storedBlockCRC
            r1 = r1 ^ r2
            r3.computedCombinedCRC = r1
            java.io.IOException r1 = new java.io.IOException
            java.lang.String r2 = "BZip2 CRC error"
            r1.<init>(r2)
            throw r1
    }

    private void getAndMoveToFrontDecode() throws java.io.IOException {
            r41 = this;
            r0 = r41
            org.apache.commons.compress.utils.BitInputStream r1 = r0.bin
            r2 = 24
            int r2 = bsR(r1, r2)
            r0.origPtr = r2
            r0.recvDecodingTables()
            org.apache.commons.compress.compressors.bzip2.BZip2CompressorInputStream$Data r2 = r0.data
            byte[] r3 = r2.ll8
            int[] r4 = r2.unzftab
            byte[] r5 = r2.selector
            byte[] r6 = r2.seqToUnseq
            char[] r7 = r2.getAndMoveToFrontDecode_yy
            int[] r8 = r2.minLens
            int[][] r9 = r2.limit
            int[][] r10 = r2.base
            int[][] r11 = r2.perm
            int r12 = r0.blockSize100k
            r13 = 100000(0x186a0, float:1.4013E-40)
            int r12 = r12 * r13
            r13 = 256(0x100, float:3.59E-43)
        L2b:
            int r13 = r13 + (-1)
            r14 = 0
            if (r13 < 0) goto L36
            char r15 = (char) r13
            r7[r13] = r15
            r4[r13] = r14
            goto L2b
        L36:
            r13 = 0
            r15 = 49
            int r14 = r0.nInUse
            r17 = r2
            r2 = 1
            int r14 = r14 + r2
            int r18 = r0.getAndMoveToFrontDecode0()
            r19 = -1
            r2 = r5[r13]
            r2 = r2 & 255(0xff, float:3.57E-43)
            r21 = r4
            r4 = 6
            r22 = r5
            java.lang.String r5 = "zt"
            checkBounds(r2, r4, r5)
            r23 = r10[r2]
            r24 = r9[r2]
            r25 = r11[r2]
            r26 = r8[r2]
            r4 = r19
            r19 = r2
            r2 = r4
            r4 = r18
        L62:
            if (r4 == r14) goto L254
            r27 = r6
            java.lang.String r6 = "zvec"
            r28 = r8
            java.lang.String r8 = "groupNo"
            r29 = r9
            java.lang.String r9 = " exceeds "
            r31 = r10
            java.lang.String r10 = "yy"
            r32 = r11
            java.lang.String r11 = "zn"
            r34 = r13
            if (r4 == 0) goto L14d
            r13 = 1
            if (r4 != r13) goto L83
            r36 = r4
            goto L14f
        L83:
            int r2 = r2 + 1
            if (r2 >= r12) goto L12a
            r9 = 257(0x101, float:3.6E-43)
            java.lang.String r13 = "nextSym"
            checkBounds(r4, r9, r13)
            int r9 = r4 + (-1)
            char r9 = r7[r9]
            r13 = 256(0x100, float:3.59E-43)
            checkBounds(r9, r13, r10)
            r10 = r27[r9]
            r10 = r10 & 255(0xff, float:3.57E-43)
            r13 = r21[r10]
            r20 = 1
            int r13 = r13 + 1
            r21[r10] = r13
            r10 = r27[r9]
            r3[r2] = r10
            r10 = 16
            if (r4 > r10) goto Lbb
            int r10 = r4 + (-1)
        Lad:
            if (r10 <= 0) goto Lb7
            int r13 = r10 + (-1)
            char r33 = r7[r13]
            r7[r10] = r33
            r10 = r13
            goto Lad
        Lb7:
            r36 = r4
            r13 = 0
            goto Lc4
        Lbb:
            int r10 = r4 + (-1)
            r36 = r4
            r4 = 1
            r13 = 0
            java.lang.System.arraycopy(r7, r13, r7, r4, r10)
        Lc4:
            r7[r13] = r9
            if (r15 != 0) goto Led
            r4 = 49
            int r13 = r34 + 1
            r10 = 18002(0x4652, float:2.5226E-41)
            checkBounds(r13, r10, r8)
            r8 = r22[r13]
            r8 = r8 & 255(0xff, float:3.57E-43)
            r10 = 6
            checkBounds(r8, r10, r5)
            r10 = r31[r8]
            r15 = r29[r8]
            r19 = r32[r8]
            r23 = r28[r8]
            r24 = r15
            r25 = r19
            r26 = r23
            r15 = r4
            r19 = r8
            r23 = r10
            goto Lf1
        Led:
            int r15 = r15 + (-1)
            r13 = r34
        Lf1:
            r4 = r26
            r8 = 258(0x102, float:3.62E-43)
            checkBounds(r4, r8, r11)
            int r10 = bsR(r1, r4)
        Lfc:
            r8 = r24[r4]
            if (r10 <= r8) goto L113
            int r4 = r4 + 1
            r8 = 258(0x102, float:3.62E-43)
            checkBounds(r4, r8, r11)
            int r30 = r10 << 1
            r8 = 1
            int r33 = bsR(r1, r8)
            r10 = r30 | r33
            r8 = 258(0x102, float:3.62E-43)
            goto Lfc
        L113:
            r8 = r23[r4]
            int r8 = r10 - r8
            r11 = 258(0x102, float:3.62E-43)
            checkBounds(r8, r11, r6)
            r4 = r25[r8]
            r6 = r27
            r8 = r28
            r9 = r29
            r10 = r31
            r11 = r32
            goto L62
        L12a:
            r36 = r4
            java.io.IOException r4 = new java.io.IOException
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r5.<init>()
            java.lang.String r6 = "Block overrun in MTF, "
            java.lang.StringBuilder r5 = r5.append(r6)
            java.lang.StringBuilder r5 = r5.append(r2)
            java.lang.StringBuilder r5 = r5.append(r9)
            java.lang.StringBuilder r5 = r5.append(r12)
            java.lang.String r5 = r5.toString()
            r4.<init>(r5)
            throw r4
        L14d:
            r36 = r4
        L14f:
            r4 = -1
            r13 = 1
            r40 = r13
            r13 = r4
            r4 = r36
            r36 = r26
            r26 = r25
            r25 = r24
            r24 = r23
            r23 = r19
            r19 = r15
            r15 = r40
        L164:
            if (r4 != 0) goto L16a
            int r13 = r13 + r15
            r37 = r7
            goto L172
        L16a:
            r37 = r7
            r7 = 1
            if (r4 != r7) goto L1d8
            int r7 = r15 << 1
            int r13 = r13 + r7
        L172:
            if (r19 != 0) goto L196
            r7 = 49
            r38 = r4
            int r4 = r34 + 1
            r19 = r7
            r7 = 18002(0x4652, float:2.5226E-41)
            checkBounds(r4, r7, r8)
            r7 = r22[r4]
            r7 = r7 & 255(0xff, float:3.57E-43)
            r34 = r4
            r4 = 6
            checkBounds(r7, r4, r5)
            r24 = r31[r7]
            r25 = r29[r7]
            r26 = r32[r7]
            r36 = r28[r7]
            r23 = r7
            goto L19b
        L196:
            r38 = r4
            r4 = 6
            int r19 = r19 + (-1)
        L19b:
            r7 = r36
            r4 = 258(0x102, float:3.62E-43)
            checkBounds(r7, r4, r11)
            int r35 = bsR(r1, r7)
            r4 = r35
        L1a8:
            r39 = r5
            r5 = r25[r7]
            if (r4 <= r5) goto L1c1
            int r7 = r7 + 1
            r5 = 258(0x102, float:3.62E-43)
            checkBounds(r7, r5, r11)
            int r35 = r4 << 1
            r5 = 1
            int r20 = bsR(r1, r5)
            r4 = r35 | r20
            r5 = r39
            goto L1a8
        L1c1:
            r5 = 1
            r20 = r24[r7]
            int r5 = r4 - r20
            r20 = r1
            r1 = 258(0x102, float:3.62E-43)
            checkBounds(r5, r1, r6)
            r4 = r26[r5]
            int r15 = r15 << 1
            r1 = r20
            r7 = r37
            r5 = r39
            goto L164
        L1d8:
            r20 = r1
            r38 = r4
            r39 = r5
            org.apache.commons.compress.compressors.bzip2.BZip2CompressorInputStream$Data r1 = r0.data
            byte[] r1 = r1.ll8
            int r1 = r1.length
            java.lang.String r4 = "s"
            checkBounds(r13, r1, r4)
            r16 = 0
            char r1 = r37[r16]
            r4 = 256(0x100, float:3.59E-43)
            checkBounds(r1, r4, r10)
            r4 = r27[r1]
            r5 = r4 & 255(0xff, float:3.57E-43)
            r6 = r21[r5]
            int r7 = r13 + 1
            int r6 = r6 + r7
            r21[r5] = r6
            int r2 = r2 + 1
            r5 = r2
            int r2 = r2 + r13
            org.apache.commons.compress.compressors.bzip2.BZip2CompressorInputStream$Data r6 = r0.data
            byte[] r6 = r6.ll8
            int r6 = r6.length
            java.lang.String r7 = "lastShadow"
            checkBounds(r2, r6, r7)
            int r6 = r2 + 1
            java.util.Arrays.fill(r3, r5, r6, r4)
            if (r2 >= r12) goto L233
            r15 = r19
            r1 = r20
            r19 = r23
            r23 = r24
            r24 = r25
            r25 = r26
            r6 = r27
            r8 = r28
            r9 = r29
            r10 = r31
            r11 = r32
            r13 = r34
            r26 = r36
            r7 = r37
            r4 = r38
            r5 = r39
            goto L62
        L233:
            java.io.IOException r6 = new java.io.IOException
            java.lang.StringBuilder r7 = new java.lang.StringBuilder
            r7.<init>()
            java.lang.String r8 = "Block overrun while expanding RLE in MTF, "
            java.lang.StringBuilder r7 = r7.append(r8)
            java.lang.StringBuilder r7 = r7.append(r2)
            java.lang.StringBuilder r7 = r7.append(r9)
            java.lang.StringBuilder r7 = r7.append(r12)
            java.lang.String r7 = r7.toString()
            r6.<init>(r7)
            throw r6
        L254:
            r0.last = r2
            return
    }

    private int getAndMoveToFrontDecode0() throws java.io.IOException {
            r10 = this;
            org.apache.commons.compress.compressors.bzip2.BZip2CompressorInputStream$Data r0 = r10.data
            byte[] r1 = r0.selector
            r2 = 0
            r1 = r1[r2]
            r1 = r1 & 255(0xff, float:3.57E-43)
            r2 = 6
            java.lang.String r3 = "zt"
            checkBounds(r1, r2, r3)
            int[][] r2 = r0.limit
            r2 = r2[r1]
            int[] r3 = r0.minLens
            r3 = r3[r1]
            r4 = 258(0x102, float:3.62E-43)
            java.lang.String r5 = "zn"
            checkBounds(r3, r4, r5)
            org.apache.commons.compress.utils.BitInputStream r6 = r10.bin
            int r6 = bsR(r6, r3)
        L24:
            r7 = r2[r3]
            if (r6 <= r7) goto L39
            int r3 = r3 + 1
            checkBounds(r3, r4, r5)
            int r7 = r6 << 1
            org.apache.commons.compress.utils.BitInputStream r8 = r10.bin
            r9 = 1
            int r8 = bsR(r8, r9)
            r6 = r7 | r8
            goto L24
        L39:
            int[][] r5 = r0.base
            r5 = r5[r1]
            r5 = r5[r3]
            int r5 = r6 - r5
            java.lang.String r7 = "zvec"
            checkBounds(r5, r4, r7)
            int[][] r4 = r0.perm
            r4 = r4[r1]
            r4 = r4[r5]
            return r4
    }

    private static void hbCreateDecodeTables(int[] r5, int[] r6, int[] r7, char[] r8, int r9, int r10, int r11) throws java.io.IOException {
            r0 = r9
            r1 = 0
        L2:
            if (r0 > r10) goto L16
            r2 = 0
        L5:
            if (r2 >= r11) goto L13
            char r3 = r8[r2]
            if (r3 != r0) goto L10
            int r3 = r1 + 1
            r7[r1] = r2
            r1 = r3
        L10:
            int r2 = r2 + 1
            goto L5
        L13:
            int r0 = r0 + 1
            goto L2
        L16:
            r0 = 23
        L18:
            int r0 = r0 + (-1)
            r1 = 0
            if (r0 <= 0) goto L22
            r6[r0] = r1
            r5[r0] = r1
            goto L18
        L22:
            r0 = 0
        L23:
            if (r0 >= r11) goto L39
            char r2 = r8[r0]
            r3 = 258(0x102, float:3.62E-43)
            java.lang.String r4 = "length"
            checkBounds(r2, r3, r4)
            int r3 = r2 + 1
            r4 = r6[r3]
            int r4 = r4 + 1
            r6[r3] = r4
            int r0 = r0 + 1
            goto L23
        L39:
            r0 = 1
            r1 = r6[r1]
        L3c:
            r2 = 23
            if (r0 >= r2) goto L48
            r2 = r6[r0]
            int r1 = r1 + r2
            r6[r0] = r1
            int r0 = r0 + 1
            goto L3c
        L48:
            r0 = r9
            r1 = 0
            r2 = r6[r0]
        L4c:
            if (r0 > r10) goto L5f
            int r3 = r0 + 1
            r3 = r6[r3]
            int r4 = r3 - r2
            int r1 = r1 + r4
            r2 = r3
            int r4 = r1 + (-1)
            r5[r0] = r4
            int r1 = r1 << 1
            int r0 = r0 + 1
            goto L4c
        L5f:
            int r0 = r9 + 1
        L61:
            if (r0 > r10) goto L73
            int r1 = r0 + (-1)
            r1 = r5[r1]
            int r1 = r1 + 1
            int r1 = r1 << 1
            r2 = r6[r0]
            int r1 = r1 - r2
            r6[r0] = r1
            int r0 = r0 + 1
            goto L61
        L73:
            return
    }

    private boolean init(boolean r7) throws java.io.IOException {
            r6 = this;
            org.apache.commons.compress.utils.BitInputStream r0 = r6.bin
            if (r0 == 0) goto L5c
            if (r7 != 0) goto Lb
            org.apache.commons.compress.utils.BitInputStream r0 = r6.bin
            r0.clearBitCache()
        Lb:
            org.apache.commons.compress.utils.BitInputStream r0 = r6.bin
            int r0 = r6.readNextByte(r0)
            r1 = -1
            r2 = 0
            if (r0 != r1) goto L18
            if (r7 != 0) goto L18
            return r2
        L18:
            org.apache.commons.compress.utils.BitInputStream r1 = r6.bin
            int r1 = r6.readNextByte(r1)
            org.apache.commons.compress.utils.BitInputStream r3 = r6.bin
            int r3 = r6.readNextByte(r3)
            r4 = 66
            if (r0 != r4) goto L4f
            r4 = 90
            if (r1 != r4) goto L4f
            r4 = 104(0x68, float:1.46E-43)
            if (r3 == r4) goto L31
            goto L4f
        L31:
            org.apache.commons.compress.utils.BitInputStream r4 = r6.bin
            int r4 = r6.readNextByte(r4)
            r5 = 49
            if (r4 < r5) goto L47
            r5 = 57
            if (r4 > r5) goto L47
            int r5 = r4 + (-48)
            r6.blockSize100k = r5
            r6.computedCombinedCRC = r2
            r2 = 1
            return r2
        L47:
            java.io.IOException r2 = new java.io.IOException
            java.lang.String r5 = "BZip2 block size is invalid"
            r2.<init>(r5)
            throw r2
        L4f:
            java.io.IOException r2 = new java.io.IOException
            if (r7 == 0) goto L56
            java.lang.String r4 = "Stream is not in the BZip2 format"
            goto L58
        L56:
            java.lang.String r4 = "Garbage after a valid BZip2 stream"
        L58:
            r2.<init>(r4)
            throw r2
        L5c:
            java.io.IOException r0 = new java.io.IOException
            java.lang.String r1 = "No InputStream"
            r0.<init>(r1)
            throw r0
    }

    private void initBlock() throws java.io.IOException {
            r10 = this;
            org.apache.commons.compress.utils.BitInputStream r0 = r10.bin
        L2:
            char r1 = bsGetUByte(r0)
            char r2 = bsGetUByte(r0)
            char r3 = bsGetUByte(r0)
            char r4 = bsGetUByte(r0)
            char r5 = bsGetUByte(r0)
            char r6 = bsGetUByte(r0)
            r7 = 23
            if (r1 != r7) goto L3a
            r7 = 114(0x72, float:1.6E-43)
            if (r2 != r7) goto L3a
            r7 = 69
            if (r3 != r7) goto L3a
            r7 = 56
            if (r4 != r7) goto L3a
            r7 = 80
            if (r5 != r7) goto L3a
            r7 = 144(0x90, float:2.02E-43)
            if (r6 == r7) goto L33
            goto L3a
        L33:
            boolean r7 = r10.complete()
            if (r7 == 0) goto L2
            return
        L3a:
            r7 = 49
            r8 = 0
            if (r1 != r7) goto L79
            r7 = 65
            if (r2 != r7) goto L79
            r7 = 89
            if (r3 != r7) goto L79
            r9 = 38
            if (r4 != r9) goto L79
            r9 = 83
            if (r5 != r9) goto L79
            if (r6 != r7) goto L79
            int r7 = bsGetInt(r0)
            r10.storedBlockCRC = r7
            r7 = 1
            int r9 = bsR(r0, r7)
            if (r9 != r7) goto L5f
            r8 = r7
        L5f:
            r10.blockRandomised = r8
            org.apache.commons.compress.compressors.bzip2.BZip2CompressorInputStream$Data r8 = r10.data
            if (r8 != 0) goto L6e
            org.apache.commons.compress.compressors.bzip2.BZip2CompressorInputStream$Data r8 = new org.apache.commons.compress.compressors.bzip2.BZip2CompressorInputStream$Data
            int r9 = r10.blockSize100k
            r8.<init>(r9)
            r10.data = r8
        L6e:
            r10.getAndMoveToFrontDecode()
            org.apache.commons.compress.compressors.bzip2.CRC r8 = r10.crc
            r8.reset()
            r10.currentState = r7
            return
        L79:
            r10.currentState = r8
            java.io.IOException r7 = new java.io.IOException
            java.lang.String r8 = "Bad block header"
            r7.<init>(r8)
            throw r7
    }

    private void makeMaps() {
            r6 = this;
            org.apache.commons.compress.compressors.bzip2.BZip2CompressorInputStream$Data r0 = r6.data
            boolean[] r0 = r0.inUse
            org.apache.commons.compress.compressors.bzip2.BZip2CompressorInputStream$Data r1 = r6.data
            byte[] r1 = r1.seqToUnseq
            r2 = 0
            r3 = 0
        La:
            r4 = 256(0x100, float:3.59E-43)
            if (r3 >= r4) goto L1b
            boolean r4 = r0[r3]
            if (r4 == 0) goto L18
            int r4 = r2 + 1
            byte r5 = (byte) r3
            r1[r2] = r5
            r2 = r4
        L18:
            int r3 = r3 + 1
            goto La
        L1b:
            r6.nInUse = r2
            return
    }

    public static boolean matches(byte[] r4, int r5) {
            r0 = 3
            r1 = 0
            if (r5 < r0) goto L19
            r0 = r4[r1]
            r2 = 66
            if (r0 != r2) goto L19
            r0 = 1
            r2 = r4[r0]
            r3 = 90
            if (r2 != r3) goto L19
            r2 = 2
            r2 = r4[r2]
            r3 = 104(0x68, float:1.46E-43)
            if (r2 != r3) goto L19
            r1 = r0
        L19:
            return r1
    }

    private int read0() throws java.io.IOException {
            r1 = this;
            int r0 = r1.currentState
            switch(r0) {
                case 0: goto L30;
                case 1: goto L2b;
                case 2: goto L25;
                case 3: goto L20;
                case 4: goto L1b;
                case 5: goto L15;
                case 6: goto L10;
                case 7: goto Lb;
                default: goto L5;
            }
        L5:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r0.<init>()
            throw r0
        Lb:
            int r0 = r1.setupNoRandPartC()
            return r0
        L10:
            int r0 = r1.setupNoRandPartB()
            return r0
        L15:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r0.<init>()
            throw r0
        L1b:
            int r0 = r1.setupRandPartC()
            return r0
        L20:
            int r0 = r1.setupRandPartB()
            return r0
        L25:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r0.<init>()
            throw r0
        L2b:
            int r0 = r1.setupBlock()
            return r0
        L30:
            r0 = -1
            return r0
    }

    private int readNextByte(org.apache.commons.compress.utils.BitInputStream r4) throws java.io.IOException {
            r3 = this;
            r0 = 8
            long r0 = r4.readBits(r0)
            int r2 = (int) r0
            return r2
    }

    private void recvDecodingTables() throws java.io.IOException {
            r19 = this;
            r0 = r19
            org.apache.commons.compress.utils.BitInputStream r1 = r0.bin
            org.apache.commons.compress.compressors.bzip2.BZip2CompressorInputStream$Data r2 = r0.data
            boolean[] r3 = r2.inUse
            byte[] r4 = r2.recvDecodingTables_pos
            byte[] r5 = r2.selector
            byte[] r6 = r2.selectorMtf
            r7 = 0
            r8 = 0
        L10:
            r9 = 16
            r10 = 1
            if (r8 >= r9) goto L21
            boolean r9 = bsGetBit(r1)
            if (r9 == 0) goto L1e
            int r9 = r10 << r8
            r7 = r7 | r9
        L1e:
            int r8 = r8 + 1
            goto L10
        L21:
            r8 = 0
            java.util.Arrays.fill(r3, r8)
            r11 = 0
        L26:
            if (r11 >= r9) goto L42
            int r12 = r10 << r11
            r12 = r12 & r7
            if (r12 == 0) goto L3f
            int r12 = r11 << 4
            r13 = 0
        L30:
            if (r13 >= r9) goto L3f
            boolean r14 = bsGetBit(r1)
            if (r14 == 0) goto L3c
            int r14 = r12 + r13
            r3[r14] = r10
        L3c:
            int r13 = r13 + 1
            goto L30
        L3f:
            int r11 = r11 + 1
            goto L26
        L42:
            r0.makeMaps()
            int r9 = r0.nInUse
            int r9 = r9 + 2
            r11 = 3
            int r11 = bsR(r1, r11)
            r12 = 15
            int r12 = bsR(r1, r12)
            if (r12 < 0) goto Leb
            r13 = 259(0x103, float:3.63E-43)
            java.lang.String r14 = "alphaSize"
            checkBounds(r9, r13, r14)
            r13 = 7
            java.lang.String r14 = "nGroups"
            checkBounds(r11, r13, r14)
            r13 = 0
        L64:
            r14 = 18002(0x4652, float:2.5226E-41)
            if (r13 >= r12) goto L7a
            r15 = 0
        L69:
            boolean r16 = bsGetBit(r1)
            if (r16 == 0) goto L72
            int r15 = r15 + 1
            goto L69
        L72:
            if (r13 >= r14) goto L77
            byte r14 = (byte) r15
            r6[r13] = r14
        L77:
            int r13 = r13 + 1
            goto L64
        L7a:
            int r13 = java.lang.Math.min(r12, r14)
            r14 = r11
        L7f:
            r15 = -1
            int r14 = r14 + r15
            if (r14 < 0) goto L87
            byte r15 = (byte) r14
            r4[r14] = r15
            goto L7f
        L87:
            r14 = 0
        L88:
            if (r14 >= r13) goto Lae
            r16 = r8
            r8 = r6[r14]
            r8 = r8 & 255(0xff, float:3.57E-43)
            r10 = 6
            java.lang.String r15 = "selectorMtf"
            checkBounds(r8, r10, r15)
            r10 = r4[r8]
        L98:
            if (r8 <= 0) goto La3
            int r15 = r8 + (-1)
            r15 = r4[r15]
            r4[r8] = r15
            int r8 = r8 + (-1)
            goto L98
        La3:
            r4[r16] = r10
            r5[r14] = r10
            int r14 = r14 + 1
            r8 = r16
            r10 = 1
            r15 = -1
            goto L88
        Lae:
            char[][] r8 = r2.temp_charArray2d
            r10 = 0
        Lb1:
            if (r10 >= r11) goto Le7
            r14 = 5
            int r14 = bsR(r1, r14)
            r15 = r8[r10]
            r16 = 0
            r18 = r16
            r16 = r1
            r1 = r18
        Lc2:
            if (r1 >= r9) goto Le0
        Lc4:
            boolean r17 = bsGetBit(r16)
            if (r17 == 0) goto Ld8
            boolean r17 = bsGetBit(r16)
            if (r17 == 0) goto Ld3
            r17 = -1
            goto Ld5
        Ld3:
            r17 = 1
        Ld5:
            int r14 = r14 + r17
            goto Lc4
        Ld8:
            r17 = r1
            char r1 = (char) r14
            r15[r17] = r1
            int r1 = r17 + 1
            goto Lc2
        Le0:
            r17 = r1
            int r10 = r10 + 1
            r1 = r16
            goto Lb1
        Le7:
            r0.createHuffmanDecodingTables(r9, r11)
            return
        Leb:
            r16 = r1
            java.io.IOException r1 = new java.io.IOException
            java.lang.String r8 = "Corrupted input, nSelectors value negative"
            r1.<init>(r8)
            throw r1
    }

    private int setupBlock() throws java.io.IOException {
            r11 = this;
            int r0 = r11.currentState
            if (r0 == 0) goto L7c
            org.apache.commons.compress.compressors.bzip2.BZip2CompressorInputStream$Data r0 = r11.data
            if (r0 != 0) goto L9
            goto L7c
        L9:
            org.apache.commons.compress.compressors.bzip2.BZip2CompressorInputStream$Data r0 = r11.data
            int[] r0 = r0.cftab
            int r1 = r11.last
            r2 = 1
            int r1 = r1 + r2
            org.apache.commons.compress.compressors.bzip2.BZip2CompressorInputStream$Data r3 = r11.data
            int[] r3 = r3.initTT(r1)
            org.apache.commons.compress.compressors.bzip2.BZip2CompressorInputStream$Data r4 = r11.data
            byte[] r4 = r4.ll8
            r5 = 0
            r0[r5] = r5
            org.apache.commons.compress.compressors.bzip2.BZip2CompressorInputStream$Data r6 = r11.data
            int[] r6 = r6.unzftab
            r7 = 256(0x100, float:3.59E-43)
            java.lang.System.arraycopy(r6, r5, r0, r2, r7)
            r2 = 1
            r6 = r0[r5]
        L2a:
            if (r2 > r7) goto L34
            r8 = r0[r2]
            int r6 = r6 + r8
            r0[r2] = r6
            int r2 = r2 + 1
            goto L2a
        L34:
            r2 = 0
            int r6 = r11.last
        L37:
            if (r2 > r6) goto L4d
            r8 = r4[r2]
            r8 = r8 & 255(0xff, float:3.57E-43)
            r9 = r0[r8]
            int r10 = r9 + 1
            r0[r8] = r10
            java.lang.String r8 = "tt index"
            checkBounds(r9, r1, r8)
            r3[r9] = r2
            int r2 = r2 + 1
            goto L37
        L4d:
            int r2 = r11.origPtr
            if (r2 < 0) goto L74
            int r2 = r11.origPtr
            int r6 = r3.length
            if (r2 >= r6) goto L74
            int r2 = r11.origPtr
            r2 = r3[r2]
            r11.su_tPos = r2
            r11.su_count = r5
            r11.su_i2 = r5
            r11.su_ch2 = r7
            boolean r2 = r11.blockRandomised
            if (r2 == 0) goto L6f
            r11.su_rNToGo = r5
            r11.su_rTPos = r5
            int r2 = r11.setupRandPartA()
            return r2
        L6f:
            int r2 = r11.setupNoRandPartA()
            return r2
        L74:
            java.io.IOException r2 = new java.io.IOException
            java.lang.String r5 = "Stream corrupted"
            r2.<init>(r5)
            throw r2
        L7c:
            r0 = -1
            return r0
    }

    private int setupNoRandPartA() throws java.io.IOException {
            r4 = this;
            int r0 = r4.su_i2
            int r1 = r4.last
            if (r0 > r1) goto L3b
            int r0 = r4.su_ch2
            r4.su_chPrev = r0
            org.apache.commons.compress.compressors.bzip2.BZip2CompressorInputStream$Data r0 = r4.data
            byte[] r0 = r0.ll8
            int r1 = r4.su_tPos
            r0 = r0[r1]
            r0 = r0 & 255(0xff, float:3.57E-43)
            r4.su_ch2 = r0
            int r1 = r4.su_tPos
            org.apache.commons.compress.compressors.bzip2.BZip2CompressorInputStream$Data r2 = r4.data
            int[] r2 = r2.tt
            int r2 = r2.length
            java.lang.String r3 = "su_tPos"
            checkBounds(r1, r2, r3)
            org.apache.commons.compress.compressors.bzip2.BZip2CompressorInputStream$Data r1 = r4.data
            int[] r1 = r1.tt
            int r2 = r4.su_tPos
            r1 = r1[r2]
            r4.su_tPos = r1
            int r1 = r4.su_i2
            int r1 = r1 + 1
            r4.su_i2 = r1
            r1 = 6
            r4.currentState = r1
            org.apache.commons.compress.compressors.bzip2.CRC r1 = r4.crc
            r1.update(r0)
            return r0
        L3b:
            r0 = 5
            r4.currentState = r0
            r4.endBlock()
            r4.initBlock()
            int r0 = r4.setupBlock()
            return r0
    }

    private int setupNoRandPartB() throws java.io.IOException {
            r3 = this;
            int r0 = r3.su_ch2
            int r1 = r3.su_chPrev
            r2 = 1
            if (r0 == r1) goto Le
            r3.su_count = r2
            int r0 = r3.setupNoRandPartA()
            return r0
        Le:
            int r0 = r3.su_count
            int r0 = r0 + r2
            r3.su_count = r0
            r1 = 4
            if (r0 < r1) goto L41
            int r0 = r3.su_tPos
            org.apache.commons.compress.compressors.bzip2.BZip2CompressorInputStream$Data r1 = r3.data
            byte[] r1 = r1.ll8
            int r1 = r1.length
            java.lang.String r2 = "su_tPos"
            checkBounds(r0, r1, r2)
            org.apache.commons.compress.compressors.bzip2.BZip2CompressorInputStream$Data r0 = r3.data
            byte[] r0 = r0.ll8
            int r1 = r3.su_tPos
            r0 = r0[r1]
            r0 = r0 & 255(0xff, float:3.57E-43)
            char r0 = (char) r0
            r3.su_z = r0
            org.apache.commons.compress.compressors.bzip2.BZip2CompressorInputStream$Data r0 = r3.data
            int[] r0 = r0.tt
            int r1 = r3.su_tPos
            r0 = r0[r1]
            r3.su_tPos = r0
            r0 = 0
            r3.su_j2 = r0
            int r0 = r3.setupNoRandPartC()
            return r0
        L41:
            int r0 = r3.setupNoRandPartA()
            return r0
    }

    private int setupNoRandPartC() throws java.io.IOException {
            r2 = this;
            int r0 = r2.su_j2
            char r1 = r2.su_z
            if (r0 >= r1) goto L17
            int r0 = r2.su_ch2
            org.apache.commons.compress.compressors.bzip2.CRC r1 = r2.crc
            r1.update(r0)
            int r1 = r2.su_j2
            int r1 = r1 + 1
            r2.su_j2 = r1
            r1 = 7
            r2.currentState = r1
            return r0
        L17:
            int r0 = r2.su_i2
            int r0 = r0 + 1
            r2.su_i2 = r0
            r0 = 0
            r2.su_count = r0
            int r0 = r2.setupNoRandPartA()
            return r0
    }

    private int setupRandPartA() throws java.io.IOException {
            r5 = this;
            int r0 = r5.su_i2
            int r1 = r5.last
            if (r0 > r1) goto L62
            int r0 = r5.su_ch2
            r5.su_chPrev = r0
            org.apache.commons.compress.compressors.bzip2.BZip2CompressorInputStream$Data r0 = r5.data
            byte[] r0 = r0.ll8
            int r1 = r5.su_tPos
            r0 = r0[r1]
            r0 = r0 & 255(0xff, float:3.57E-43)
            int r1 = r5.su_tPos
            org.apache.commons.compress.compressors.bzip2.BZip2CompressorInputStream$Data r2 = r5.data
            int[] r2 = r2.tt
            int r2 = r2.length
            java.lang.String r3 = "su_tPos"
            checkBounds(r1, r2, r3)
            org.apache.commons.compress.compressors.bzip2.BZip2CompressorInputStream$Data r1 = r5.data
            int[] r1 = r1.tt
            int r2 = r5.su_tPos
            r1 = r1[r2]
            r5.su_tPos = r1
            int r1 = r5.su_rNToGo
            r2 = 0
            r3 = 1
            if (r1 != 0) goto L45
            int r1 = r5.su_rTPos
            int r1 = org.apache.commons.compress.compressors.bzip2.Rand.rNums(r1)
            int r1 = r1 - r3
            r5.su_rNToGo = r1
            int r1 = r5.su_rTPos
            int r1 = r1 + r3
            r5.su_rTPos = r1
            r4 = 512(0x200, float:7.17E-43)
            if (r1 != r4) goto L4a
            r5.su_rTPos = r2
            goto L4a
        L45:
            int r1 = r5.su_rNToGo
            int r1 = r1 - r3
            r5.su_rNToGo = r1
        L4a:
            int r1 = r5.su_rNToGo
            if (r1 != r3) goto L4f
            r2 = r3
        L4f:
            r1 = r0 ^ r2
            r0 = r1
            r5.su_ch2 = r1
            int r1 = r5.su_i2
            int r1 = r1 + r3
            r5.su_i2 = r1
            r1 = 3
            r5.currentState = r1
            org.apache.commons.compress.compressors.bzip2.CRC r1 = r5.crc
            r1.update(r0)
            return r0
        L62:
            r5.endBlock()
            r5.initBlock()
            int r0 = r5.setupBlock()
            return r0
    }

    private int setupRandPartB() throws java.io.IOException {
            r5 = this;
            int r0 = r5.su_ch2
            int r1 = r5.su_chPrev
            r2 = 2
            r3 = 1
            if (r0 == r1) goto L11
            r5.currentState = r2
            r5.su_count = r3
            int r0 = r5.setupRandPartA()
            return r0
        L11:
            int r0 = r5.su_count
            int r0 = r0 + r3
            r5.su_count = r0
            r1 = 4
            if (r0 >= r1) goto L20
            r5.currentState = r2
            int r0 = r5.setupRandPartA()
            return r0
        L20:
            org.apache.commons.compress.compressors.bzip2.BZip2CompressorInputStream$Data r0 = r5.data
            byte[] r0 = r0.ll8
            int r2 = r5.su_tPos
            r0 = r0[r2]
            r0 = r0 & 255(0xff, float:3.57E-43)
            char r0 = (char) r0
            r5.su_z = r0
            int r0 = r5.su_tPos
            org.apache.commons.compress.compressors.bzip2.BZip2CompressorInputStream$Data r2 = r5.data
            int[] r2 = r2.tt
            int r2 = r2.length
            java.lang.String r4 = "su_tPos"
            checkBounds(r0, r2, r4)
            org.apache.commons.compress.compressors.bzip2.BZip2CompressorInputStream$Data r0 = r5.data
            int[] r0 = r0.tt
            int r2 = r5.su_tPos
            r0 = r0[r2]
            r5.su_tPos = r0
            int r0 = r5.su_rNToGo
            r2 = 0
            if (r0 != 0) goto L5d
            int r0 = r5.su_rTPos
            int r0 = org.apache.commons.compress.compressors.bzip2.Rand.rNums(r0)
            int r0 = r0 - r3
            r5.su_rNToGo = r0
            int r0 = r5.su_rTPos
            int r0 = r0 + r3
            r5.su_rTPos = r0
            r4 = 512(0x200, float:7.17E-43)
            if (r0 != r4) goto L62
            r5.su_rTPos = r2
            goto L62
        L5d:
            int r0 = r5.su_rNToGo
            int r0 = r0 - r3
            r5.su_rNToGo = r0
        L62:
            r5.su_j2 = r2
            r5.currentState = r1
            int r0 = r5.su_rNToGo
            if (r0 != r3) goto L70
            char r0 = r5.su_z
            r0 = r0 ^ r3
            char r0 = (char) r0
            r5.su_z = r0
        L70:
            int r0 = r5.setupRandPartC()
            return r0
    }

    private int setupRandPartC() throws java.io.IOException {
            r2 = this;
            int r0 = r2.su_j2
            char r1 = r2.su_z
            if (r0 >= r1) goto L16
            org.apache.commons.compress.compressors.bzip2.CRC r0 = r2.crc
            int r1 = r2.su_ch2
            r0.update(r1)
            int r0 = r2.su_j2
            int r0 = r0 + 1
            r2.su_j2 = r0
            int r0 = r2.su_ch2
            return r0
        L16:
            r0 = 2
            r2.currentState = r0
            int r0 = r2.su_i2
            int r0 = r0 + 1
            r2.su_i2 = r0
            r0 = 0
            r2.su_count = r0
            int r0 = r2.setupRandPartA()
            return r0
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws java.io.IOException {
            r3 = this;
            org.apache.commons.compress.utils.BitInputStream r0 = r3.bin
            if (r0 == 0) goto L13
            r1 = 0
            r0.close()     // Catch: java.lang.Throwable -> Ld
            r3.data = r1
            r3.bin = r1
            goto L13
        Ld:
            r2 = move-exception
            r3.data = r1
            r3.bin = r1
            throw r2
        L13:
            return
    }

    @Override // org.apache.commons.compress.utils.InputStreamStatistics
    public long getCompressedCount() {
            r2 = this;
            org.apache.commons.compress.utils.BitInputStream r0 = r2.bin
            long r0 = r0.getBytesRead()
            return r0
    }

    @Override // java.io.InputStream
    public int read() throws java.io.IOException {
            r2 = this;
            org.apache.commons.compress.utils.BitInputStream r0 = r2.bin
            if (r0 == 0) goto L11
            int r0 = r2.read0()
            if (r0 >= 0) goto Lc
            r1 = -1
            goto Ld
        Lc:
            r1 = 1
        Ld:
            r2.count(r1)
            return r0
        L11:
            java.io.IOException r0 = new java.io.IOException
            java.lang.String r1 = "Stream closed"
            r0.<init>(r1)
            throw r0
    }

    @Override // java.io.InputStream
    public int read(byte[] r6, int r7, int r8) throws java.io.IOException {
            r5 = this;
            java.lang.String r0 = ") < 0."
            java.lang.String r1 = "offs("
            if (r7 < 0) goto L8a
            if (r8 < 0) goto L6d
            int r0 = r7 + r8
            int r2 = r6.length
            if (r0 > r2) goto L3b
            org.apache.commons.compress.utils.BitInputStream r0 = r5.bin
            if (r0 == 0) goto L33
            if (r8 != 0) goto L15
            r0 = 0
            return r0
        L15:
            int r0 = r7 + r8
            r1 = r7
        L18:
            if (r1 >= r0) goto L2c
            int r2 = r5.read0()
            r3 = r2
            if (r2 < 0) goto L2c
            int r2 = r1 + 1
            byte r4 = (byte) r3
            r6[r1] = r4
            r1 = 1
            r5.count(r1)
            r1 = r2
            goto L18
        L2c:
            if (r1 != r7) goto L30
            r2 = -1
            goto L32
        L30:
            int r2 = r1 - r7
        L32:
            return r2
        L33:
            java.io.IOException r0 = new java.io.IOException
            java.lang.String r1 = "Stream closed"
            r0.<init>(r1)
            throw r0
        L3b:
            java.lang.IndexOutOfBoundsException r0 = new java.lang.IndexOutOfBoundsException
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.StringBuilder r1 = r2.append(r1)
            java.lang.StringBuilder r1 = r1.append(r7)
            java.lang.String r2 = ") + len("
            java.lang.StringBuilder r1 = r1.append(r2)
            java.lang.StringBuilder r1 = r1.append(r8)
            java.lang.String r2 = ") > dest.length("
            java.lang.StringBuilder r1 = r1.append(r2)
            int r2 = r6.length
            java.lang.StringBuilder r1 = r1.append(r2)
            java.lang.String r2 = ")."
            java.lang.StringBuilder r1 = r1.append(r2)
            java.lang.String r1 = r1.toString()
            r0.<init>(r1)
            throw r0
        L6d:
            java.lang.IndexOutOfBoundsException r1 = new java.lang.IndexOutOfBoundsException
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.String r3 = "len("
            java.lang.StringBuilder r2 = r2.append(r3)
            java.lang.StringBuilder r2 = r2.append(r8)
            java.lang.StringBuilder r0 = r2.append(r0)
            java.lang.String r0 = r0.toString()
            r1.<init>(r0)
            throw r1
        L8a:
            java.lang.IndexOutOfBoundsException r2 = new java.lang.IndexOutOfBoundsException
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            java.lang.StringBuilder r1 = r3.append(r1)
            java.lang.StringBuilder r1 = r1.append(r7)
            java.lang.StringBuilder r0 = r1.append(r0)
            java.lang.String r0 = r0.toString()
            r2.<init>(r0)
            throw r2
    }
}
