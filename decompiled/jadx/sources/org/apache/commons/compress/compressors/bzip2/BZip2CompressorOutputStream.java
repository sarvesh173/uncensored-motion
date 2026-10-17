package org.apache.commons.compress.compressors.bzip2;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public class BZip2CompressorOutputStream extends org.apache.commons.compress.compressors.CompressorOutputStream<java.io.OutputStream> implements org.apache.commons.compress.compressors.bzip2.BZip2Constants {
    private static final int GREATER_ICOST = 15;
    private static final int LESSER_ICOST = 0;
    public static final int MAX_BLOCKSIZE = 9;
    public static final int MIN_BLOCKSIZE = 1;
    private final int allowableBlockSize;
    private final int blockSize100k;
    private org.apache.commons.compress.compressors.bzip2.BlockSort blockSorter;
    private int bsBuff;
    private int bsLive;
    private volatile boolean closed;
    private int combinedCRC;
    private final org.apache.commons.compress.compressors.bzip2.CRC crc;
    private int currentChar;
    private org.apache.commons.compress.compressors.bzip2.BZip2CompressorOutputStream.Data data;
    private int last;
    private int nInUse;
    private int nMTF;
    private int runLength;

    static final class Data {
        final byte[] block;
        final int[] fmap;
        final byte[] generateMTFValues_yy;
        final int[] heap;
        final boolean[] inUse;
        final int[] mtfFreq;
        int origPtr;
        final int[] parent;
        final byte[] selector;
        final byte[] selectorMtf;
        final byte[] sendMTFValues2_pos;
        final int[][] sendMTFValues_code;
        final short[] sendMTFValues_cost;
        final int[] sendMTFValues_fave;
        final byte[][] sendMTFValues_len;
        final int[][] sendMTFValues_rfreq;
        final boolean[] sentMTFValues4_inUse16;
        final char[] sfmap;
        final byte[] unseqToSeq;
        final int[] weight;

        Data(int r8) {
                r7 = this;
                r7.<init>()
                r0 = 256(0x100, float:3.59E-43)
                boolean[] r1 = new boolean[r0]
                r7.inUse = r1
                byte[] r1 = new byte[r0]
                r7.unseqToSeq = r1
                r1 = 258(0x102, float:3.62E-43)
                int[] r2 = new int[r1]
                r7.mtfFreq = r2
                r2 = 18002(0x4652, float:2.5226E-41)
                byte[] r3 = new byte[r2]
                r7.selector = r3
                byte[] r2 = new byte[r2]
                r7.selectorMtf = r2
                byte[] r0 = new byte[r0]
                r7.generateMTFValues_yy = r0
                r0 = 2
                int[] r2 = new int[r0]
                r3 = 1
                r2[r3] = r1
                r4 = 0
                r5 = 6
                r2[r4] = r5
                java.lang.Class r6 = java.lang.Byte.TYPE
                java.lang.Object r2 = java.lang.reflect.Array.newInstance(r6, r2)
                byte[][] r2 = (byte[][]) r2
                r7.sendMTFValues_len = r2
                int[] r2 = new int[r0]
                r2[r3] = r1
                r2[r4] = r5
                java.lang.Class r6 = java.lang.Integer.TYPE
                java.lang.Object r2 = java.lang.reflect.Array.newInstance(r6, r2)
                int[][] r2 = (int[][]) r2
                r7.sendMTFValues_rfreq = r2
                int[] r2 = new int[r5]
                r7.sendMTFValues_fave = r2
                short[] r2 = new short[r5]
                r7.sendMTFValues_cost = r2
                int[] r0 = new int[r0]
                r0[r3] = r1
                r0[r4] = r5
                java.lang.Class r1 = java.lang.Integer.TYPE
                java.lang.Object r0 = java.lang.reflect.Array.newInstance(r1, r0)
                int[][] r0 = (int[][]) r0
                r7.sendMTFValues_code = r0
                byte[] r0 = new byte[r5]
                r7.sendMTFValues2_pos = r0
                r0 = 16
                boolean[] r0 = new boolean[r0]
                r7.sentMTFValues4_inUse16 = r0
                r0 = 260(0x104, float:3.64E-43)
                int[] r0 = new int[r0]
                r7.heap = r0
                r0 = 516(0x204, float:7.23E-43)
                int[] r1 = new int[r0]
                r7.weight = r1
                int[] r0 = new int[r0]
                r7.parent = r0
                r0 = 100000(0x186a0, float:1.4013E-40)
                int r0 = r0 * r8
                int r1 = r0 + 1
                int r1 = r1 + 20
                byte[] r1 = new byte[r1]
                r7.block = r1
                int[] r1 = new int[r0]
                r7.fmap = r1
                int r1 = r0 * 2
                char[] r1 = new char[r1]
                r7.sfmap = r1
                return
        }
    }

    public BZip2CompressorOutputStream(java.io.OutputStream r2) throws java.io.IOException {
            r1 = this;
            r0 = 9
            r1.<init>(r2, r0)
            return
    }

    public BZip2CompressorOutputStream(java.io.OutputStream r4, int r5) throws java.io.IOException {
            r3 = this;
            r3.<init>(r4)
            org.apache.commons.compress.compressors.bzip2.CRC r0 = new org.apache.commons.compress.compressors.bzip2.CRC
            r0.<init>()
            r3.crc = r0
            r0 = -1
            r3.currentChar = r0
            r0 = 1
            java.lang.String r1 = "blockSize("
            if (r5 < r0) goto L43
            r0 = 9
            if (r5 > r0) goto L26
            r3.blockSize100k = r5
            int r0 = r3.blockSize100k
            r1 = 100000(0x186a0, float:1.4013E-40)
            int r0 = r0 * r1
            int r0 = r0 + (-20)
            r3.allowableBlockSize = r0
            r3.init()
            return
        L26:
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.StringBuilder r1 = r2.append(r1)
            java.lang.StringBuilder r1 = r1.append(r5)
            java.lang.String r2 = ") > 9"
            java.lang.StringBuilder r1 = r1.append(r2)
            java.lang.String r1 = r1.toString()
            r0.<init>(r1)
            throw r0
        L43:
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.StringBuilder r1 = r2.append(r1)
            java.lang.StringBuilder r1 = r1.append(r5)
            java.lang.String r2 = ") < 1"
            java.lang.StringBuilder r1 = r1.append(r2)
            java.lang.String r1 = r1.toString()
            r0.<init>(r1)
            throw r0
    }

    private void blockSort() {
            r3 = this;
            org.apache.commons.compress.compressors.bzip2.BlockSort r0 = r3.blockSorter
            org.apache.commons.compress.compressors.bzip2.BZip2CompressorOutputStream$Data r1 = r3.data
            int r2 = r3.last
            r0.blockSort(r1, r2)
            return
    }

    private void bsFinishedWithStream() throws java.io.IOException {
            r2 = this;
        L1:
            int r0 = r2.bsLive
            if (r0 <= 0) goto L1b
            int r0 = r2.bsBuff
            int r0 = r0 >> 24
            java.io.OutputStream r1 = r2.out
            r1.write(r0)
            int r1 = r2.bsBuff
            int r1 = r1 << 8
            r2.bsBuff = r1
            int r1 = r2.bsLive
            int r1 = r1 + (-8)
            r2.bsLive = r1
            goto L1
        L1b:
            return
    }

    private void bsPutInt(int r3) throws java.io.IOException {
            r2 = this;
            int r0 = r3 >> 24
            r0 = r0 & 255(0xff, float:3.57E-43)
            r1 = 8
            r2.bsW(r1, r0)
            int r0 = r3 >> 16
            r0 = r0 & 255(0xff, float:3.57E-43)
            r2.bsW(r1, r0)
            int r0 = r3 >> 8
            r0 = r0 & 255(0xff, float:3.57E-43)
            r2.bsW(r1, r0)
            r0 = r3 & 255(0xff, float:3.57E-43)
            r2.bsW(r1, r0)
            return
    }

    private void bsPutUByte(int r2) throws java.io.IOException {
            r1 = this;
            r0 = 8
            r1.bsW(r0, r2)
            return
    }

    private void bsW(int r5, int r6) throws java.io.IOException {
            r4 = this;
            java.io.OutputStream r0 = r4.out
            int r1 = r4.bsLive
            int r2 = r4.bsBuff
        L6:
            r3 = 8
            if (r1 < r3) goto L14
            int r3 = r2 >> 24
            r0.write(r3)
            int r2 = r2 << 8
            int r1 = r1 + (-8)
            goto L6
        L14:
            int r3 = 32 - r1
            int r3 = r3 - r5
            int r3 = r6 << r3
            r3 = r3 | r2
            r4.bsBuff = r3
            int r3 = r1 + r5
            r4.bsLive = r3
            return
    }

    private void checkClosed() throws java.io.IOException {
            r2 = this;
            boolean r0 = r2.closed
            if (r0 != 0) goto L5
            return
        L5:
            java.io.IOException r0 = new java.io.IOException
            java.lang.String r1 = "Stream closed"
            r0.<init>(r1)
            throw r0
    }

    public static int chooseBlockSize(long r4) {
            r0 = 0
            int r0 = (r4 > r0 ? 1 : (r4 == r0 ? 0 : -1))
            if (r0 <= 0) goto L16
            r0 = 132000(0x203a0, double:6.52167E-319)
            long r0 = r4 / r0
            r2 = 1
            long r0 = r0 + r2
            r2 = 9
            long r0 = java.lang.Math.min(r0, r2)
            int r0 = (int) r0
            goto L18
        L16:
            r0 = 9
        L18:
            return r0
    }

    private void endBlock() throws java.io.IOException {
            r4 = this;
            org.apache.commons.compress.compressors.bzip2.CRC r0 = r4.crc
            int r0 = r0.getValue()
            int r1 = r4.combinedCRC
            r2 = 1
            int r1 = r1 << r2
            int r3 = r4.combinedCRC
            int r3 = r3 >>> 31
            r1 = r1 | r3
            r4.combinedCRC = r1
            int r1 = r4.combinedCRC
            r1 = r1 ^ r0
            r4.combinedCRC = r1
            int r1 = r4.last
            r3 = -1
            if (r1 != r3) goto L1c
            return
        L1c:
            r4.blockSort()
            r1 = 49
            r4.bsPutUByte(r1)
            r1 = 65
            r4.bsPutUByte(r1)
            r1 = 89
            r4.bsPutUByte(r1)
            r3 = 38
            r4.bsPutUByte(r3)
            r3 = 83
            r4.bsPutUByte(r3)
            r4.bsPutUByte(r1)
            r4.bsPutInt(r0)
            r1 = 0
            r4.bsW(r2, r1)
            r4.moveToFrontCodeAndSend()
            return
    }

    private void endCompression() throws java.io.IOException {
            r1 = this;
            r0 = 23
            r1.bsPutUByte(r0)
            r0 = 114(0x72, float:1.6E-43)
            r1.bsPutUByte(r0)
            r0 = 69
            r1.bsPutUByte(r0)
            r0 = 56
            r1.bsPutUByte(r0)
            r0 = 80
            r1.bsPutUByte(r0)
            r0 = 144(0x90, float:2.02E-43)
            r1.bsPutUByte(r0)
            int r0 = r1.combinedCRC
            r1.bsPutInt(r0)
            r1.bsFinishedWithStream()
            return
    }

    private void generateMTFValues() {
            r22 = this;
            r0 = r22
            int r1 = r0.last
            org.apache.commons.compress.compressors.bzip2.BZip2CompressorOutputStream$Data r2 = r0.data
            boolean[] r3 = r2.inUse
            byte[] r4 = r2.block
            int[] r5 = r2.fmap
            char[] r6 = r2.sfmap
            int[] r7 = r2.mtfFreq
            byte[] r8 = r2.unseqToSeq
            byte[] r9 = r2.generateMTFValues_yy
            r10 = 0
            r11 = 0
        L16:
            r12 = 256(0x100, float:3.59E-43)
            if (r11 >= r12) goto L26
            boolean r12 = r3[r11]
            if (r12 == 0) goto L23
            byte r12 = (byte) r10
            r8[r11] = r12
            int r10 = r10 + 1
        L23:
            int r11 = r11 + 1
            goto L16
        L26:
            r0.nInUse = r10
            int r11 = r10 + 1
            int r12 = r11 + 1
            r13 = 0
            java.util.Arrays.fill(r7, r13, r12, r13)
            r12 = r10
        L31:
            int r12 = r12 + (-1)
            if (r12 < 0) goto L39
            byte r14 = (byte) r12
            r9[r12] = r14
            goto L31
        L39:
            r12 = 0
            r14 = 0
            r15 = 0
        L3c:
            r16 = r13
            r17 = 1
            if (r15 > r1) goto La8
            r18 = r5[r15]
            r13 = r4[r18]
            r13 = r13 & 255(0xff, float:3.57E-43)
            r13 = r8[r13]
            r18 = r9[r16]
            r20 = 0
            r21 = r1
            r1 = r18
        L52:
            if (r13 == r1) goto L5d
            int r20 = r20 + 1
            r18 = r1
            r1 = r9[r20]
            r9[r20] = r18
            goto L52
        L5d:
            r9[r16] = r1
            if (r20 != 0) goto L64
            int r14 = r14 + 1
            goto La1
        L64:
            if (r14 <= 0) goto L90
            int r14 = r14 + (-1)
        L68:
            r18 = r14 & 1
            if (r18 != 0) goto L77
            r6[r12] = r16
            int r12 = r12 + 1
            r18 = r7[r16]
            int r18 = r18 + 1
            r7[r16] = r18
            goto L81
        L77:
            r6[r12] = r17
            int r12 = r12 + 1
            r18 = r7[r17]
            int r18 = r18 + 1
            r7[r17] = r18
        L81:
            r18 = r1
            r1 = 2
            if (r14 >= r1) goto L89
        L87:
            r14 = 0
            goto L92
        L89:
            int r1 = r14 + (-2)
            int r14 = r1 >> 1
            r1 = r18
            goto L68
        L90:
            r18 = r1
        L92:
            int r1 = r20 + 1
            char r1 = (char) r1
            r6[r12] = r1
            int r12 = r12 + 1
            int r1 = r20 + 1
            r19 = r7[r1]
            int r19 = r19 + 1
            r7[r1] = r19
        La1:
            int r15 = r15 + 1
            r13 = r16
            r1 = r21
            goto L3c
        La8:
            r21 = r1
            if (r14 <= 0) goto Ld0
            int r14 = r14 + (-1)
        Lae:
            r1 = r14 & 1
            if (r1 != 0) goto Lbd
            r6[r12] = r16
            int r12 = r12 + 1
            r1 = r7[r16]
            int r1 = r1 + 1
            r7[r16] = r1
            goto Lc7
        Lbd:
            r6[r12] = r17
            int r12 = r12 + 1
            r1 = r7[r17]
            int r1 = r1 + 1
            r7[r17] = r1
        Lc7:
            r1 = 2
            if (r14 >= r1) goto Lcb
            goto Ld0
        Lcb:
            int r13 = r14 + (-2)
            int r14 = r13 >> 1
            goto Lae
        Ld0:
            char r1 = (char) r11
            r6[r12] = r1
            r1 = r7[r11]
            int r1 = r1 + 1
            r7[r11] = r1
            int r1 = r12 + 1
            r0.nMTF = r1
            return
    }

    private static void hbAssignCodes(int[] r4, byte[] r5, int r6, int r7, int r8) {
            r0 = 0
            r1 = r6
        L2:
            if (r1 > r7) goto L19
            r2 = 0
        L5:
            if (r2 >= r8) goto L14
            r3 = r5[r2]
            r3 = r3 & 255(0xff, float:3.57E-43)
            if (r3 != r1) goto L11
            r4[r2] = r0
            int r0 = r0 + 1
        L11:
            int r2 = r2 + 1
            goto L5
        L14:
            int r0 = r0 << 1
            int r1 = r1 + 1
            goto L2
        L19:
            return
    }

    private static void hbMakeCodeLengths(byte[] r19, int[] r20, org.apache.commons.compress.compressors.bzip2.BZip2CompressorOutputStream.Data r21, int r22, int r23) {
            r0 = r21
            r1 = r22
            int[] r2 = r0.heap
            int[] r3 = r0.weight
            int[] r4 = r0.parent
            r5 = r22
        Lc:
            r6 = -1
            int r5 = r5 + r6
            r7 = 1
            if (r5 < 0) goto L1f
            int r6 = r5 + 1
            r8 = r20[r5]
            if (r8 != 0) goto L18
            goto L1a
        L18:
            r7 = r20[r5]
        L1a:
            int r7 = r7 << 8
            r3[r6] = r7
            goto Lc
        L1f:
            r5 = 1
        L20:
            if (r5 == 0) goto L14a
            r5 = 0
            r8 = r22
            r9 = 0
            r10 = 0
            r2[r10] = r10
            r3[r10] = r10
            r11 = -2
            r4[r10] = r11
            r10 = 1
        L2f:
            if (r10 > r1) goto L52
            r4[r10] = r6
            int r9 = r9 + 1
            r2[r9] = r10
            r11 = r9
            r12 = r2[r11]
        L3a:
            r13 = r3[r12]
            int r14 = r11 >> 1
            r14 = r2[r14]
            r14 = r3[r14]
            if (r13 >= r14) goto L4d
            int r13 = r11 >> 1
            r13 = r2[r13]
            r2[r11] = r13
            int r11 = r11 >> 1
            goto L3a
        L4d:
            r2[r11] = r12
            int r10 = r10 + 1
            goto L2f
        L52:
            if (r9 <= r7) goto L10d
            r10 = r2[r7]
            r11 = r2[r9]
            r2[r7] = r11
            int r11 = r9 + (-1)
            r9 = 0
            r12 = 1
            r13 = r2[r7]
        L60:
            int r9 = r12 << 1
            if (r9 <= r11) goto L65
            goto L7e
        L65:
            if (r9 >= r11) goto L75
            int r14 = r9 + 1
            r14 = r2[r14]
            r14 = r3[r14]
            r15 = r2[r9]
            r15 = r3[r15]
            if (r14 >= r15) goto L75
            int r9 = r9 + 1
        L75:
            r14 = r3[r13]
            r15 = r2[r9]
            r15 = r3[r15]
            if (r14 >= r15) goto L100
        L7e:
            r2[r12] = r13
            r14 = r2[r7]
            r15 = r2[r11]
            r2[r7] = r15
            int r15 = r11 + (-1)
            r9 = 0
            r11 = 1
            r16 = r2[r7]
        L8c:
            int r9 = r11 << 1
            if (r9 <= r15) goto L91
            goto Laa
        L91:
            if (r9 >= r15) goto La1
            int r12 = r9 + 1
            r12 = r2[r12]
            r12 = r3[r12]
            r13 = r2[r9]
            r13 = r3[r13]
            if (r12 >= r13) goto La1
            int r9 = r9 + 1
        La1:
            r12 = r3[r16]
            r13 = r2[r9]
            r13 = r3[r13]
            if (r12 >= r13) goto Lf4
        Laa:
            r2[r11] = r16
            int r8 = r8 + 1
            r4[r14] = r8
            r4[r10] = r8
            r12 = r3[r10]
            r13 = r3[r14]
            r17 = r6
            r6 = r12 & (-256(0xffffffffffffff00, float:NaN))
            r18 = r7
            r7 = r13 & (-256(0xffffffffffffff00, float:NaN))
            int r6 = r6 + r7
            r7 = r12 & 255(0xff, float:3.57E-43)
            r0 = r13 & 255(0xff, float:3.57E-43)
            int r0 = java.lang.Math.max(r7, r0)
            int r0 = r0 + 1
            r0 = r0 | r6
            r3[r8] = r0
            r4[r8] = r17
            int r0 = r15 + 1
            r2[r0] = r8
            r6 = 0
            r7 = r0
            r6 = r2[r7]
            r11 = r3[r6]
        Ld8:
            int r15 = r7 >> 1
            r15 = r2[r15]
            r15 = r3[r15]
            if (r11 >= r15) goto Le9
            int r15 = r7 >> 1
            r15 = r2[r15]
            r2[r7] = r15
            int r7 = r7 >> 1
            goto Ld8
        Le9:
            r2[r7] = r6
            r9 = r0
            r6 = r17
            r7 = r18
            r0 = r21
            goto L52
        Lf4:
            r17 = r6
            r18 = r7
            r0 = r2[r9]
            r2[r11] = r0
            r11 = r9
            r0 = r21
            goto L8c
        L100:
            r17 = r6
            r18 = r7
            r0 = r2[r9]
            r2[r12] = r0
            r12 = r9
            r0 = r21
            goto L60
        L10d:
            r17 = r6
            r18 = r7
            r0 = 1
        L112:
            if (r0 > r1) goto L12c
            r6 = 0
            r7 = r0
        L116:
            r10 = r4[r7]
            r11 = r10
            if (r10 < 0) goto L11f
            r7 = r11
            int r6 = r6 + 1
            goto L116
        L11f:
            int r10 = r0 + (-1)
            byte r11 = (byte) r6
            r19[r10] = r11
            r10 = r23
            if (r6 <= r10) goto L129
            r5 = 1
        L129:
            int r0 = r0 + 1
            goto L112
        L12c:
            r10 = r23
            if (r5 == 0) goto L142
            r0 = 1
        L131:
            if (r0 >= r1) goto L142
            r6 = r3[r0]
            int r6 = r6 >> 8
            int r7 = r6 >> 1
            int r7 = r7 + 1
            int r6 = r7 << 8
            r3[r0] = r6
            int r0 = r0 + 1
            goto L131
        L142:
            r0 = r21
            r6 = r17
            r7 = r18
            goto L20
        L14a:
            r10 = r23
            return
    }

    private void init() throws java.io.IOException {
            r2 = this;
            r0 = 66
            r2.bsPutUByte(r0)
            r0 = 90
            r2.bsPutUByte(r0)
            org.apache.commons.compress.compressors.bzip2.BZip2CompressorOutputStream$Data r0 = new org.apache.commons.compress.compressors.bzip2.BZip2CompressorOutputStream$Data
            int r1 = r2.blockSize100k
            r0.<init>(r1)
            r2.data = r0
            org.apache.commons.compress.compressors.bzip2.BlockSort r0 = new org.apache.commons.compress.compressors.bzip2.BlockSort
            org.apache.commons.compress.compressors.bzip2.BZip2CompressorOutputStream$Data r1 = r2.data
            r0.<init>(r1)
            r2.blockSorter = r0
            r0 = 104(0x68, float:1.46E-43)
            r2.bsPutUByte(r0)
            int r0 = r2.blockSize100k
            int r0 = r0 + 48
            r2.bsPutUByte(r0)
            r0 = 0
            r2.combinedCRC = r0
            r2.initBlock()
            return
    }

    private void initBlock() {
            r4 = this;
            org.apache.commons.compress.compressors.bzip2.CRC r0 = r4.crc
            r0.reset()
            r0 = -1
            r4.last = r0
            org.apache.commons.compress.compressors.bzip2.BZip2CompressorOutputStream$Data r1 = r4.data
            boolean[] r1 = r1.inUse
            r2 = 256(0x100, float:3.59E-43)
        Le:
            int r2 = r2 + r0
            if (r2 < 0) goto L15
            r3 = 0
            r1[r2] = r3
            goto Le
        L15:
            return
    }

    private void moveToFrontCodeAndSend() throws java.io.IOException {
            r2 = this;
            org.apache.commons.compress.compressors.bzip2.BZip2CompressorOutputStream$Data r0 = r2.data
            int r0 = r0.origPtr
            r1 = 24
            r2.bsW(r1, r0)
            r2.generateMTFValues()
            r2.sendMTFValues()
            return
    }

    private void sendMTFValues() throws java.io.IOException {
            r7 = this;
            org.apache.commons.compress.compressors.bzip2.BZip2CompressorOutputStream$Data r0 = r7.data
            byte[][] r0 = r0.sendMTFValues_len
            int r1 = r7.nInUse
            r2 = 2
            int r1 = r1 + r2
            r3 = 6
        L9:
            int r3 = r3 + (-1)
            if (r3 < 0) goto L1a
            r4 = r0[r3]
            r5 = r1
        L10:
            int r5 = r5 + (-1)
            if (r5 < 0) goto L19
            r6 = 15
            r4[r5] = r6
            goto L10
        L19:
            goto L9
        L1a:
            int r3 = r7.nMTF
            r4 = 200(0xc8, float:2.8E-43)
            if (r3 >= r4) goto L21
            goto L3a
        L21:
            int r2 = r7.nMTF
            r3 = 600(0x258, float:8.41E-43)
            if (r2 >= r3) goto L29
            r2 = 3
            goto L3a
        L29:
            int r2 = r7.nMTF
            r3 = 1200(0x4b0, float:1.682E-42)
            if (r2 >= r3) goto L31
            r2 = 4
            goto L3a
        L31:
            int r2 = r7.nMTF
            r3 = 2400(0x960, float:3.363E-42)
            if (r2 >= r3) goto L39
            r2 = 5
            goto L3a
        L39:
            r2 = 6
        L3a:
            r7.sendMTFValues0(r2, r1)
            int r3 = r7.sendMTFValues1(r2, r1)
            r7.sendMTFValues2(r2, r3)
            r7.sendMTFValues3(r2, r1)
            r7.sendMTFValues4()
            r7.sendMTFValues5(r2, r3)
            r7.sendMTFValues6(r2, r1)
            r7.sendMTFValues7()
            return
    }

    private void sendMTFValues0(int r12, int r13) {
            r11 = this;
            org.apache.commons.compress.compressors.bzip2.BZip2CompressorOutputStream$Data r0 = r11.data
            byte[][] r0 = r0.sendMTFValues_len
            org.apache.commons.compress.compressors.bzip2.BZip2CompressorOutputStream$Data r1 = r11.data
            int[] r1 = r1.mtfFreq
            int r2 = r11.nMTF
            r3 = 0
            r4 = r12
        Lc:
            if (r4 <= 0) goto L4d
            int r5 = r2 / r4
            int r6 = r3 + (-1)
            r7 = 0
            int r8 = r13 + (-1)
        L15:
            if (r7 >= r5) goto L1f
            if (r6 >= r8) goto L1f
            int r6 = r6 + 1
            r9 = r1[r6]
            int r7 = r7 + r9
            goto L15
        L1f:
            if (r6 <= r3) goto L31
            if (r4 == r12) goto L31
            r8 = 1
            if (r4 == r8) goto L31
            int r9 = r12 - r4
            r8 = r8 & r9
            if (r8 == 0) goto L31
            int r8 = r6 + (-1)
            r6 = r1[r6]
            int r7 = r7 - r6
            r6 = r8
        L31:
            int r8 = r4 + (-1)
            r8 = r0[r8]
            r9 = r13
        L36:
            int r9 = r9 + (-1)
            if (r9 < 0) goto L47
            if (r9 < r3) goto L42
            if (r9 > r6) goto L42
            r10 = 0
            r8[r9] = r10
            goto L36
        L42:
            r10 = 15
            r8[r9] = r10
            goto L36
        L47:
            int r3 = r6 + 1
            int r2 = r2 - r7
            int r4 = r4 + (-1)
            goto Lc
        L4d:
            return
    }

    private int sendMTFValues1(int r39, int r40) {
            r38 = this;
            r0 = r38
            r1 = r39
            org.apache.commons.compress.compressors.bzip2.BZip2CompressorOutputStream$Data r2 = r0.data
            int[][] r3 = r2.sendMTFValues_rfreq
            int[] r4 = r2.sendMTFValues_fave
            short[] r5 = r2.sendMTFValues_cost
            char[] r6 = r2.sfmap
            byte[] r7 = r2.selector
            byte[][] r8 = r2.sendMTFValues_len
            r9 = 0
            r10 = r8[r9]
            r11 = 1
            r12 = r8[r11]
            r13 = 2
            r14 = r8[r13]
            r15 = 3
            r16 = r8[r15]
            r17 = r9
            r9 = 4
            r18 = r8[r9]
            r19 = 5
            r20 = r8[r19]
            r21 = r11
            int r11 = r0.nMTF
            r22 = 0
            r23 = 0
            r37 = r23
            r23 = r13
            r13 = r37
        L35:
            if (r13 >= r9) goto L17c
            r24 = r39
        L39:
            int r24 = r24 + (-1)
            if (r24 < 0) goto L4b
            r4[r24] = r17
            r25 = r3[r24]
            r26 = r40
        L43:
            int r26 = r26 + (-1)
            if (r26 < 0) goto L4a
            r25[r26] = r17
            goto L43
        L4a:
            goto L39
        L4b:
            r22 = 0
            r24 = 0
            r37 = r24
            r24 = r9
            r9 = r37
        L55:
            r25 = r15
            int r15 = r0.nMTF
            if (r9 >= r15) goto L14f
            int r15 = r9 + 50
            int r15 = r15 + (-1)
            r26 = r2
            int r2 = r11 + (-1)
            int r2 = java.lang.Math.min(r15, r2)
            r15 = -1
            r27 = r3
            r3 = 6
            if (r1 != r3) goto Lda
            r3 = 0
            r28 = 0
            r29 = 0
            r30 = 0
            r31 = 0
            r32 = 0
            r33 = r9
            r37 = r33
            r33 = r3
            r3 = r37
        L80:
            if (r3 > r2) goto Lcb
            char r34 = r6[r3]
            r35 = r10[r34]
            r36 = r3
            r3 = r35 & (-1)
            short r3 = (short) r3
            int r3 = r33 + r3
            short r3 = (short) r3
            r33 = r12[r34]
            r35 = r3
            r3 = r33 & (-1)
            short r3 = (short) r3
            int r3 = r28 + r3
            short r3 = (short) r3
            r28 = r14[r34]
            r33 = r3
            r3 = r28 & (-1)
            short r3 = (short) r3
            int r3 = r29 + r3
            short r3 = (short) r3
            r28 = r16[r34]
            r29 = r3
            r3 = r28 & (-1)
            short r3 = (short) r3
            int r3 = r30 + r3
            short r3 = (short) r3
            r28 = r18[r34]
            r30 = r3
            r3 = r28 & (-1)
            short r3 = (short) r3
            int r3 = r31 + r3
            short r3 = (short) r3
            r28 = r20[r34]
            r31 = r3
            r3 = r28 & (-1)
            short r3 = (short) r3
            int r3 = r32 + r3
            short r3 = (short) r3
            int r28 = r36 + 1
            r32 = r3
            r3 = r28
            r28 = r33
            r33 = r35
            goto L80
        Lcb:
            r36 = r3
            r5[r17] = r33
            r5[r21] = r28
            r5[r23] = r29
            r5[r25] = r30
            r5[r24] = r31
            r5[r19] = r32
            goto L108
        Lda:
            r3 = r39
        Ldc:
            int r3 = r3 + (-1)
            if (r3 < 0) goto Le3
            r5[r3] = r17
            goto Ldc
        Le3:
            r3 = r9
        Le4:
            if (r3 > r2) goto L106
            char r28 = r6[r3]
            r29 = r39
        Lea:
            int r29 = r29 + (-1)
            if (r29 < 0) goto L101
            short r30 = r5[r29]
            r31 = r8[r29]
            r31 = r31[r28]
            r32 = r3
            r3 = r31 & (-1)
            short r3 = (short) r3
            int r3 = r30 + r3
            short r3 = (short) r3
            r5[r29] = r3
            r3 = r32
            goto Lea
        L101:
            r32 = r3
            int r3 = r32 + 1
            goto Le4
        L106:
            r32 = r3
        L108:
            r3 = -1
            r28 = r39
            r29 = 999999999(0x3b9ac9ff, float:0.004723787)
            r37 = r29
            r29 = r4
            r4 = r37
        L114:
            int r28 = r28 + (-1)
            if (r28 < 0) goto L124
            r30 = r5
            short r5 = r30[r28]
            if (r5 >= r4) goto L121
            r4 = r5
            r3 = r28
        L121:
            r5 = r30
            goto L114
        L124:
            r30 = r5
            r4 = r29[r3]
            int r4 = r4 + 1
            r29[r3] = r4
            byte r4 = (byte) r3
            r7[r22] = r4
            int r22 = r22 + 1
            r4 = r27[r3]
            r5 = r9
        L134:
            if (r5 > r2) goto L141
            char r28 = r6[r5]
            r31 = r4[r28]
            int r31 = r31 + 1
            r4[r28] = r31
            int r5 = r5 + 1
            goto L134
        L141:
            int r9 = r2 + 1
            r15 = r25
            r2 = r26
            r3 = r27
            r4 = r29
            r5 = r30
            goto L55
        L14f:
            r26 = r2
            r27 = r3
            r29 = r4
            r30 = r5
            r2 = 0
        L158:
            if (r2 >= r1) goto L16a
            r3 = r8[r2]
            r4 = r27[r2]
            org.apache.commons.compress.compressors.bzip2.BZip2CompressorOutputStream$Data r5 = r0.data
            r9 = 20
            r15 = r40
            hbMakeCodeLengths(r3, r4, r5, r15, r9)
            int r2 = r2 + 1
            goto L158
        L16a:
            r15 = r40
            int r13 = r13 + 1
            r9 = r24
            r15 = r25
            r2 = r26
            r3 = r27
            r4 = r29
            r5 = r30
            goto L35
        L17c:
            return r22
    }

    private void sendMTFValues2(int r9, int r10) {
            r8 = this;
            org.apache.commons.compress.compressors.bzip2.BZip2CompressorOutputStream$Data r0 = r8.data
            byte[] r1 = r0.sendMTFValues2_pos
            r2 = r9
        L5:
            int r2 = r2 + (-1)
            if (r2 < 0) goto Ld
            byte r3 = (byte) r2
            r1[r2] = r3
            goto L5
        Ld:
            r2 = 0
        Le:
            if (r2 >= r10) goto L2c
            byte[] r3 = r0.selector
            r3 = r3[r2]
            r4 = 0
            r5 = r1[r4]
            r6 = 0
        L18:
            if (r3 == r5) goto L22
            int r6 = r6 + 1
            r7 = r5
            r5 = r1[r6]
            r1[r6] = r7
            goto L18
        L22:
            r1[r4] = r5
            byte[] r4 = r0.selectorMtf
            byte r7 = (byte) r6
            r4[r2] = r7
            int r2 = r2 + 1
            goto Le
        L2c:
            return
    }

    private void sendMTFValues3(int r9, int r10) {
            r8 = this;
            org.apache.commons.compress.compressors.bzip2.BZip2CompressorOutputStream$Data r0 = r8.data
            int[][] r0 = r0.sendMTFValues_code
            org.apache.commons.compress.compressors.bzip2.BZip2CompressorOutputStream$Data r1 = r8.data
            byte[][] r1 = r1.sendMTFValues_len
            r2 = 0
        L9:
            if (r2 >= r9) goto L2a
            r3 = 32
            r4 = 0
            r5 = r1[r2]
            r6 = r10
        L11:
            int r6 = r6 + (-1)
            if (r6 < 0) goto L20
            r7 = r5[r6]
            r7 = r7 & 255(0xff, float:3.57E-43)
            if (r7 <= r4) goto L1c
            r4 = r7
        L1c:
            if (r7 >= r3) goto L1f
            r3 = r7
        L1f:
            goto L11
        L20:
            r6 = r0[r2]
            r7 = r1[r2]
            hbAssignCodes(r6, r7, r3, r4, r10)
            int r2 = r2 + 1
            goto L9
        L2a:
            return
    }

    private void sendMTFValues4() throws java.io.IOException {
            r11 = this;
            org.apache.commons.compress.compressors.bzip2.BZip2CompressorOutputStream$Data r0 = r11.data
            boolean[] r0 = r0.inUse
            org.apache.commons.compress.compressors.bzip2.BZip2CompressorOutputStream$Data r1 = r11.data
            boolean[] r1 = r1.sentMTFValues4_inUse16
            r2 = 16
        La:
            int r2 = r2 + (-1)
            r3 = 1
            if (r2 < 0) goto L24
            r4 = 0
            r1[r2] = r4
            int r4 = r2 * 16
            r5 = 16
        L16:
            int r5 = r5 + (-1)
            if (r5 < 0) goto L23
            int r6 = r4 + r5
            boolean r6 = r0[r6]
            if (r6 == 0) goto L16
            r1[r2] = r3
        L23:
            goto La
        L24:
            r2 = 0
        L25:
            r4 = 16
            if (r2 >= r4) goto L31
            boolean r4 = r1[r2]
            r11.bsW(r3, r4)
            int r2 = r2 + 1
            goto L25
        L31:
            java.io.OutputStream r2 = r11.out
            int r5 = r11.bsLive
            int r6 = r11.bsBuff
            r7 = 0
        L38:
            if (r7 >= r4) goto L65
            boolean r8 = r1[r7]
            if (r8 == 0) goto L62
            int r8 = r7 * 16
            r9 = 0
        L41:
            if (r9 >= r4) goto L62
        L43:
            r10 = 8
            if (r5 < r10) goto L51
            int r10 = r6 >> 24
            r2.write(r10)
            int r6 = r6 << 8
            int r5 = r5 + (-8)
            goto L43
        L51:
            int r10 = r8 + r9
            boolean r10 = r0[r10]
            if (r10 == 0) goto L5d
            int r10 = 32 - r5
            int r10 = r10 - r3
            int r10 = r3 << r10
            r6 = r6 | r10
        L5d:
            int r5 = r5 + 1
            int r9 = r9 + 1
            goto L41
        L62:
            int r7 = r7 + 1
            goto L38
        L65:
            r11.bsBuff = r6
            r11.bsLive = r5
            return
    }

    private void sendMTFValues5(int r10, int r11) throws java.io.IOException {
            r9 = this;
            r0 = 3
            r9.bsW(r0, r10)
            r0 = 15
            r9.bsW(r0, r11)
            java.io.OutputStream r0 = r9.out
            org.apache.commons.compress.compressors.bzip2.BZip2CompressorOutputStream$Data r1 = r9.data
            byte[] r1 = r1.selectorMtf
            int r2 = r9.bsLive
            int r3 = r9.bsBuff
            r4 = 0
        L14:
            if (r4 >= r11) goto L48
            r5 = 0
            r6 = r1[r4]
            r6 = r6 & 255(0xff, float:3.57E-43)
        L1b:
            r7 = 8
            if (r5 >= r6) goto L37
        L1f:
            if (r2 < r7) goto L2b
            int r8 = r3 >> 24
            r0.write(r8)
            int r3 = r3 << 8
            int r2 = r2 + (-8)
            goto L1f
        L2b:
            int r7 = 32 - r2
            r8 = 1
            int r7 = r7 - r8
            int r7 = r8 << r7
            r3 = r3 | r7
            int r2 = r2 + 1
            int r5 = r5 + 1
            goto L1b
        L37:
            if (r2 < r7) goto L43
            int r5 = r3 >> 24
            r0.write(r5)
            int r3 = r3 << 8
            int r2 = r2 + (-8)
            goto L37
        L43:
            int r2 = r2 + 1
            int r4 = r4 + 1
            goto L14
        L48:
            r9.bsBuff = r3
            r9.bsLive = r2
            return
    }

    private void sendMTFValues6(int r14, int r15) throws java.io.IOException {
            r13 = this;
            org.apache.commons.compress.compressors.bzip2.BZip2CompressorOutputStream$Data r0 = r13.data
            byte[][] r0 = r0.sendMTFValues_len
            java.io.OutputStream r1 = r13.out
            int r2 = r13.bsLive
            int r3 = r13.bsBuff
            r4 = 0
        Lb:
            if (r4 >= r14) goto L7a
            r5 = r0[r4]
            r6 = 0
            r6 = r5[r6]
            r6 = r6 & 255(0xff, float:3.57E-43)
        L14:
            r7 = 8
            if (r2 < r7) goto L22
            int r7 = r3 >> 24
            r1.write(r7)
            int r3 = r3 << 8
            int r2 = r2 + (-8)
            goto L14
        L22:
            int r8 = 32 - r2
            int r8 = r8 + (-5)
            int r8 = r6 << r8
            r3 = r3 | r8
            int r2 = r2 + 5
            r8 = 0
        L2c:
            if (r8 >= r15) goto L77
            r9 = r5[r8]
            r9 = r9 & 255(0xff, float:3.57E-43)
        L32:
            r10 = 2
            if (r6 >= r9) goto L4b
        L35:
            if (r2 < r7) goto L41
            int r11 = r3 >> 24
            r1.write(r11)
            int r3 = r3 << 8
            int r2 = r2 + (-8)
            goto L35
        L41:
            int r11 = 32 - r2
            int r11 = r11 - r10
            int r10 = r10 << r11
            r3 = r3 | r10
            int r2 = r2 + 2
            int r6 = r6 + 1
            goto L32
        L4b:
            if (r6 <= r9) goto L65
        L4d:
            if (r2 < r7) goto L59
            int r11 = r3 >> 24
            r1.write(r11)
            int r3 = r3 << 8
            int r2 = r2 + (-8)
            goto L4d
        L59:
            int r11 = 32 - r2
            int r11 = r11 - r10
            r12 = 3
            int r11 = r12 << r11
            r3 = r3 | r11
            int r2 = r2 + 2
            int r6 = r6 + (-1)
            goto L4b
        L65:
            if (r2 < r7) goto L71
            int r10 = r3 >> 24
            r1.write(r10)
            int r3 = r3 << 8
            int r2 = r2 + (-8)
            goto L65
        L71:
            int r2 = r2 + 1
            int r8 = r8 + 1
            goto L2c
        L77:
            int r4 = r4 + 1
            goto Lb
        L7a:
            r13.bsBuff = r3
            r13.bsLive = r2
            return
    }

    private void sendMTFValues7() throws java.io.IOException {
            r20 = this;
            r0 = r20
            org.apache.commons.compress.compressors.bzip2.BZip2CompressorOutputStream$Data r1 = r0.data
            byte[][] r2 = r1.sendMTFValues_len
            int[][] r3 = r1.sendMTFValues_code
            java.io.OutputStream r4 = r0.out
            byte[] r5 = r1.selector
            char[] r6 = r1.sfmap
            int r7 = r0.nMTF
            r8 = 0
            int r9 = r0.bsLive
            int r10 = r0.bsBuff
            r11 = 0
        L16:
            if (r11 >= r7) goto L5d
            int r12 = r11 + 50
            int r12 = r12 + (-1)
            int r13 = r7 + (-1)
            int r12 = java.lang.Math.min(r12, r13)
            r13 = r5[r8]
            r13 = r13 & 255(0xff, float:3.57E-43)
            r14 = r3[r13]
            r15 = r2[r13]
        L2a:
            if (r11 > r12) goto L55
            char r16 = r6[r11]
        L2e:
            r17 = r1
            r1 = 8
            if (r9 < r1) goto L40
            int r1 = r10 >> 24
            r4.write(r1)
            int r10 = r10 << 8
            int r9 = r9 + (-8)
            r1 = r17
            goto L2e
        L40:
            r1 = r15[r16]
            r1 = r1 & 255(0xff, float:3.57E-43)
            r18 = r14[r16]
            int r19 = 32 - r9
            int r19 = r19 - r1
            int r18 = r18 << r19
            r10 = r10 | r18
            int r9 = r9 + r1
            int r11 = r11 + 1
            r1 = r17
            goto L2a
        L55:
            r17 = r1
            int r11 = r12 + 1
            int r8 = r8 + 1
            goto L16
        L5d:
            r0.bsBuff = r10
            r0.bsLive = r9
            return
    }

    private void write0(int r4) throws java.io.IOException {
            r3 = this;
            int r0 = r3.currentChar
            r1 = 1
            r2 = -1
            if (r0 == r2) goto L26
            r4 = r4 & 255(0xff, float:3.57E-43)
            int r0 = r3.currentChar
            if (r0 != r4) goto L1e
            int r0 = r3.runLength
            int r0 = r0 + r1
            r3.runLength = r0
            r1 = 254(0xfe, float:3.56E-43)
            if (r0 <= r1) goto L2f
            r3.writeRun()
            r3.currentChar = r2
            r0 = 0
            r3.runLength = r0
            goto L2f
        L1e:
            r3.writeRun()
            r3.runLength = r1
            r3.currentChar = r4
            goto L2f
        L26:
            r0 = r4 & 255(0xff, float:3.57E-43)
            r3.currentChar = r0
            int r0 = r3.runLength
            int r0 = r0 + r1
            r3.runLength = r0
        L2f:
            return
    }

    private void writeRun() throws java.io.IOException {
            r8 = this;
            int r0 = r8.last
            int r1 = r8.allowableBlockSize
            if (r0 >= r1) goto L6c
            int r1 = r8.currentChar
            org.apache.commons.compress.compressors.bzip2.BZip2CompressorOutputStream$Data r2 = r8.data
            boolean[] r3 = r2.inUse
            r4 = 1
            r3[r1] = r4
            byte r3 = (byte) r1
            int r5 = r8.runLength
            org.apache.commons.compress.compressors.bzip2.CRC r6 = r8.crc
            r6.update(r1, r5)
            switch(r5) {
                case 1: goto L60;
                case 2: goto L4f;
                case 3: goto L3c;
                default: goto L1a;
            }
        L1a:
            int r5 = r5 + (-4)
            boolean[] r6 = r2.inUse
            r6[r5] = r4
            byte[] r4 = r2.block
            int r6 = r0 + 2
            r4[r6] = r3
            int r6 = r0 + 3
            r4[r6] = r3
            int r6 = r0 + 4
            r4[r6] = r3
            int r6 = r0 + 5
            r4[r6] = r3
            int r6 = r0 + 6
            byte r7 = (byte) r5
            r4[r6] = r7
            int r6 = r0 + 5
            r8.last = r6
            goto L6b
        L3c:
            byte[] r4 = r2.block
            int r6 = r0 + 2
            r4[r6] = r3
            int r6 = r0 + 3
            r4[r6] = r3
            int r6 = r0 + 4
            r4[r6] = r3
            int r6 = r0 + 3
            r8.last = r6
            goto L6b
        L4f:
            byte[] r4 = r2.block
            int r6 = r0 + 2
            r4[r6] = r3
            byte[] r4 = r2.block
            int r6 = r0 + 3
            r4[r6] = r3
            int r4 = r0 + 2
            r8.last = r4
            goto L6b
        L60:
            byte[] r4 = r2.block
            int r6 = r0 + 2
            r4[r6] = r3
            int r4 = r0 + 1
            r8.last = r4
        L6b:
            goto L75
        L6c:
            r8.endBlock()
            r8.initBlock()
            r8.writeRun()
        L75:
            return
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws java.io.IOException {
            r2 = this;
            boolean r0 = r2.closed
            if (r0 != 0) goto L14
            r2.finish()     // Catch: java.lang.Throwable -> Ld
            java.io.OutputStream r0 = r2.out
            org.apache.commons.io.IOUtils.close(r0)
            goto L14
        Ld:
            r0 = move-exception
            java.io.OutputStream r1 = r2.out
            org.apache.commons.io.IOUtils.close(r1)
            throw r0
        L14:
            return
    }

    public void finish() throws java.io.IOException {
            r2 = this;
            boolean r0 = r2.closed
            if (r0 != 0) goto L23
            r0 = 1
            r2.closed = r0
            r0 = 0
            int r1 = r2.runLength     // Catch: java.lang.Throwable -> L1d
            if (r1 <= 0) goto Lf
            r2.writeRun()     // Catch: java.lang.Throwable -> L1d
        Lf:
            r1 = -1
            r2.currentChar = r1     // Catch: java.lang.Throwable -> L1d
            r2.endBlock()     // Catch: java.lang.Throwable -> L1d
            r2.endCompression()     // Catch: java.lang.Throwable -> L1d
            r2.blockSorter = r0
            r2.data = r0
            goto L23
        L1d:
            r1 = move-exception
            r2.blockSorter = r0
            r2.data = r0
            throw r1
        L23:
            return
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream, java.io.Flushable
    public void flush() throws java.io.IOException {
            r1 = this;
            java.io.OutputStream r0 = r1.out
            if (r0 == 0) goto L7
            super.flush()
        L7:
            return
    }

    public final int getBlockSize() {
            r1 = this;
            int r0 = r1.blockSize100k
            return r0
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream
    public void write(int r1) throws java.io.IOException {
            r0 = this;
            r0.checkClosed()
            r0.write0(r1)
            return
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream
    public void write(byte[] r5, int r6, int r7) throws java.io.IOException {
            r4 = this;
            java.lang.String r0 = ") < 0."
            java.lang.String r1 = "offs("
            if (r6 < 0) goto L6d
            if (r7 < 0) goto L50
            int r0 = r6 + r7
            int r2 = r5.length
            if (r0 > r2) goto L1e
            r4.checkClosed()
            int r0 = r6 + r7
        L12:
            if (r6 >= r0) goto L1d
            int r1 = r6 + 1
            r6 = r5[r6]
            r4.write0(r6)
            r6 = r1
            goto L12
        L1d:
            return
        L1e:
            java.lang.IndexOutOfBoundsException r0 = new java.lang.IndexOutOfBoundsException
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.StringBuilder r1 = r2.append(r1)
            java.lang.StringBuilder r1 = r1.append(r6)
            java.lang.String r2 = ") + len("
            java.lang.StringBuilder r1 = r1.append(r2)
            java.lang.StringBuilder r1 = r1.append(r7)
            java.lang.String r2 = ") > buf.length("
            java.lang.StringBuilder r1 = r1.append(r2)
            int r2 = r5.length
            java.lang.StringBuilder r1 = r1.append(r2)
            java.lang.String r2 = ")."
            java.lang.StringBuilder r1 = r1.append(r2)
            java.lang.String r1 = r1.toString()
            r0.<init>(r1)
            throw r0
        L50:
            java.lang.IndexOutOfBoundsException r1 = new java.lang.IndexOutOfBoundsException
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.String r3 = "len("
            java.lang.StringBuilder r2 = r2.append(r3)
            java.lang.StringBuilder r2 = r2.append(r7)
            java.lang.StringBuilder r0 = r2.append(r0)
            java.lang.String r0 = r0.toString()
            r1.<init>(r0)
            throw r1
        L6d:
            java.lang.IndexOutOfBoundsException r2 = new java.lang.IndexOutOfBoundsException
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            java.lang.StringBuilder r1 = r3.append(r1)
            java.lang.StringBuilder r1 = r1.append(r6)
            java.lang.StringBuilder r0 = r1.append(r0)
            java.lang.String r0 = r0.toString()
            r2.<init>(r0)
            throw r2
    }
}
