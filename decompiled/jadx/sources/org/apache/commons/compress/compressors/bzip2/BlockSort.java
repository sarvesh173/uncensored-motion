package org.apache.commons.compress.compressors.bzip2;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
final class BlockSort {
    private static final int CLEARMASK = -2097153;
    private static final int DEPTH_THRESH = 10;
    private static final int FALLBACK_QSORT_SMALL_THRESH = 10;
    private static final int FALLBACK_QSORT_STACK_SIZE = 100;
    private static final int FTAB_LENGTH = 65537;
    private static final int[] INCS = null;
    private static final int QSORT_STACK_SIZE = 1000;
    private static final int SETMASK = 2097152;
    private static final int SMALL_THRESH = 20;
    private static final int STACK_SIZE = 0;
    private static final int WORK_FACTOR = 30;
    private int[] eclass;
    private boolean firstAttempt;
    private final int[] ftab;
    private final boolean[] mainSort_bigDone;
    private final int[] mainSort_copy;
    private final int[] mainSort_runningOrder;
    private final char[] quadrant;
    private final int[] stack_dd;
    private final int[] stack_hh;
    private final int[] stack_ll;
    private int workDone;
    private int workLimit;

    static {
            r0 = 1000(0x3e8, float:1.401E-42)
            r1 = 100
            int r0 = java.lang.Math.max(r0, r1)
            org.apache.commons.compress.compressors.bzip2.BlockSort.STACK_SIZE = r0
            r0 = 14
            int[] r0 = new int[r0]
            r0 = {x0014: FILL_ARRAY_DATA , data: [1, 4, 13, 40, 121, 364, 1093, 3280, 9841, 29524, 88573, 265720, 797161, 2391484} // fill-array
            org.apache.commons.compress.compressors.bzip2.BlockSort.INCS = r0
            return
    }

    BlockSort(org.apache.commons.compress.compressors.bzip2.BZip2CompressorOutputStream.Data r3) {
            r2 = this;
            r2.<init>()
            int r0 = org.apache.commons.compress.compressors.bzip2.BlockSort.STACK_SIZE
            int[] r0 = new int[r0]
            r2.stack_ll = r0
            int r0 = org.apache.commons.compress.compressors.bzip2.BlockSort.STACK_SIZE
            int[] r0 = new int[r0]
            r2.stack_hh = r0
            r0 = 1000(0x3e8, float:1.401E-42)
            int[] r0 = new int[r0]
            r2.stack_dd = r0
            r0 = 256(0x100, float:3.59E-43)
            int[] r1 = new int[r0]
            r2.mainSort_runningOrder = r1
            int[] r1 = new int[r0]
            r2.mainSort_copy = r1
            boolean[] r0 = new boolean[r0]
            r2.mainSort_bigDone = r0
            r0 = 65537(0x10001, float:9.1837E-41)
            int[] r0 = new int[r0]
            r2.ftab = r0
            char[] r0 = r3.sfmap
            r2.quadrant = r0
            return
    }

    private void fallbackQSort3(int[] r26, int[] r27, int r28, int r29) {
            r25 = this;
            r0 = r25
            r1 = r26
            r2 = r27
            r3 = 0
            r5 = 0
            int r6 = r5 + 1
            r7 = r28
            r8 = r29
            r0.fpush(r5, r7, r8)
        L12:
            if (r6 <= 0) goto L11e
            int r5 = r6 + (-1)
            int[] r9 = r0.fpop(r5)
            r6 = 0
            r10 = r9[r6]
            r11 = 1
            r12 = r9[r11]
            int r6 = r12 - r10
            r13 = 10
            if (r6 >= r13) goto L2b
            r0.fallbackSimpleSort(r1, r2, r10, r12)
            r6 = r5
            goto L12
        L2b:
            r13 = 7621(0x1dc5, double:3.7653E-320)
            long r13 = r13 * r3
            r15 = 1
            long r13 = r13 + r15
            r17 = 32768(0x8000, double:1.61895E-319)
            long r13 = r13 % r17
            r3 = 3
            long r17 = r13 % r3
            r3 = 0
            int r3 = (r17 > r3 ? 1 : (r17 == r3 ? 0 : -1))
            if (r3 != 0) goto L46
            r3 = r1[r10]
            r3 = r2[r3]
            long r3 = (long) r3
            goto L58
        L46:
            int r3 = (r17 > r15 ? 1 : (r17 == r15 ? 0 : -1))
            if (r3 != 0) goto L53
            int r3 = r10 + r12
            int r3 = r3 >>> r11
            r3 = r1[r3]
            r3 = r2[r3]
            long r3 = (long) r3
            goto L58
        L53:
            r3 = r1[r12]
            r3 = r2[r3]
            long r3 = (long) r3
        L58:
            r6 = r10
            r15 = r10
            r16 = r12
            r19 = r12
            r24 = r19
            r19 = r11
            r11 = r24
        L64:
            if (r15 <= r11) goto L67
            goto L7d
        L67:
            r20 = r1[r15]
            r20 = r2[r20]
            int r2 = (int) r3
            int r20 = r20 - r2
            if (r20 != 0) goto L7a
            r0.fswap(r1, r15, r6)
            int r6 = r6 + 1
            int r15 = r15 + 1
            r2 = r27
            goto L64
        L7a:
            if (r20 <= 0) goto L114
        L7d:
            r2 = r16
        L7f:
            if (r15 <= r11) goto L82
            goto L98
        L82:
            r16 = r1[r11]
            r16 = r27[r16]
            int r7 = (int) r3
            int r16 = r16 - r7
            if (r16 != 0) goto L95
            r0.fswap(r1, r11, r2)
            int r2 = r2 + (-1)
            int r11 = r11 + (-1)
            r7 = r28
            goto L7f
        L95:
            if (r16 >= 0) goto L10a
        L98:
            if (r15 <= r11) goto Lf7
        L9b:
            if (r2 >= r6) goto La5
            r2 = r27
            r7 = r28
            r6 = r5
            r3 = r13
            goto L12
        La5:
            int r7 = r6 - r10
            r20 = r2
            int r2 = r15 - r6
            int r2 = java.lang.Math.min(r7, r2)
            int r7 = r15 - r2
            r0.fvswap(r1, r10, r7, r2)
            int r7 = r12 - r20
            r16 = r2
            int r2 = r20 - r11
            int r2 = java.lang.Math.min(r7, r2)
            int r7 = r11 + 1
            int r21 = r12 - r2
            r22 = r3
            int r3 = r21 + 1
            r0.fvswap(r1, r7, r3, r2)
            int r3 = r10 + r15
            int r3 = r3 - r6
            int r3 = r3 + (-1)
            int r4 = r20 - r11
            int r4 = r12 - r4
            int r4 = r4 + 1
            int r2 = r3 - r10
            int r7 = r12 - r4
            if (r2 <= r7) goto Le5
            int r2 = r5 + 1
            r0.fpush(r5, r10, r3)
            int r5 = r2 + 1
            r0.fpush(r2, r4, r12)
            goto Lef
        Le5:
            int r2 = r5 + 1
            r0.fpush(r5, r4, r12)
            int r5 = r2 + 1
            r0.fpush(r2, r10, r3)
        Lef:
            r2 = r27
            r7 = r28
            r6 = r5
            r3 = r13
            goto L12
        Lf7:
            r20 = r2
            r22 = r3
            r0.fswap(r1, r15, r11)
            int r15 = r15 + 1
            int r11 = r11 + (-1)
            r2 = r27
            r7 = r28
            r16 = r20
            goto L64
        L10a:
            r20 = r2
            r22 = r3
            int r11 = r11 + (-1)
            r7 = r28
            goto L7f
        L114:
            r22 = r3
            int r15 = r15 + 1
            r2 = r27
            r7 = r28
            goto L64
        L11e:
            return
    }

    private void fallbackSimpleSort(int[] r7, int[] r8, int r9, int r10) {
            r6 = this;
            if (r9 != r10) goto L3
            return
        L3:
            int r0 = r10 - r9
            r1 = 3
            if (r0 <= r1) goto L2a
            int r0 = r10 + (-4)
        La:
            if (r0 < r9) goto L2a
            r1 = r7[r0]
            r2 = r8[r1]
            int r3 = r0 + 4
        L12:
            if (r3 > r10) goto L23
            r4 = r7[r3]
            r4 = r8[r4]
            if (r2 <= r4) goto L23
            int r4 = r3 + (-4)
            r5 = r7[r3]
            r7[r4] = r5
            int r3 = r3 + 4
            goto L12
        L23:
            int r4 = r3 + (-4)
            r7[r4] = r1
            int r0 = r0 + (-1)
            goto La
        L2a:
            int r0 = r10 + (-1)
        L2c:
            if (r0 < r9) goto L4c
            r1 = r7[r0]
            r2 = r8[r1]
            int r3 = r0 + 1
        L34:
            if (r3 > r10) goto L45
            r4 = r7[r3]
            r4 = r8[r4]
            if (r2 <= r4) goto L45
            int r4 = r3 + (-1)
            r5 = r7[r3]
            r7[r4] = r5
            int r3 = r3 + 1
            goto L34
        L45:
            int r4 = r3 + (-1)
            r7[r4] = r1
            int r0 = r0 + (-1)
            goto L2c
        L4c:
            return
    }

    private int[] fpop(int r3) {
            r2 = this;
            int[] r0 = r2.stack_ll
            r0 = r0[r3]
            int[] r1 = r2.stack_hh
            r1 = r1[r3]
            int[] r0 = new int[]{r0, r1}
            return r0
    }

    private void fpush(int r2, int r3, int r4) {
            r1 = this;
            int[] r0 = r1.stack_ll
            r0[r2] = r3
            int[] r0 = r1.stack_hh
            r0[r2] = r4
            return
    }

    private void fswap(int[] r3, int r4, int r5) {
            r2 = this;
            r0 = r3[r4]
            r1 = r3[r5]
            r3[r4] = r1
            r3[r5] = r0
            return
    }

    private void fvswap(int[] r1, int r2, int r3, int r4) {
            r0 = this;
        L1:
            if (r4 <= 0) goto Ld
            r0.fswap(r1, r2, r3)
            int r2 = r2 + 1
            int r3 = r3 + 1
            int r4 = r4 + (-1)
            goto L1
        Ld:
            return
    }

    private int[] getEclass() {
            r1 = this;
            int[] r0 = r1.eclass
            if (r0 != 0) goto Ld
            char[] r0 = r1.quadrant
            int r0 = r0.length
            int r0 = r0 / 2
            int[] r0 = new int[r0]
            r1.eclass = r0
        Ld:
            int[] r0 = r1.eclass
            return r0
    }

    private void mainQSort3(org.apache.commons.compress.compressors.bzip2.BZip2CompressorOutputStream.Data r21, int r22, int r23, int r24, int r25) {
            r20 = this;
            r0 = r20
            r1 = r21
            int[] r6 = r0.stack_ll
            int[] r7 = r0.stack_hh
            int[] r8 = r0.stack_dd
            int[] r9 = r1.fmap
            byte[] r10 = r1.block
            r2 = 0
            r6[r2] = r22
            r7[r2] = r23
            r8[r2] = r24
            r2 = 1
        L16:
            int r11 = r2 + (-1)
            if (r11 < 0) goto L11b
            r2 = r6[r11]
            r3 = r7[r11]
            r4 = r8[r11]
            int r5 = r3 - r2
            r12 = 20
            if (r5 < r12) goto L107
            r5 = 10
            if (r4 <= r5) goto L2c
            goto L107
        L2c:
            int r5 = r4 + 1
            r12 = r9[r2]
            int r12 = r12 + r5
            r12 = r10[r12]
            r12 = r12 & 255(0xff, float:3.57E-43)
            r13 = r9[r3]
            int r13 = r13 + r5
            r13 = r10[r13]
            r13 = r13 & 255(0xff, float:3.57E-43)
            int r14 = r2 + r3
            int r14 = r14 >>> 1
            r14 = r9[r14]
            int r14 = r14 + r5
            r14 = r10[r14]
            r14 = r14 & 255(0xff, float:3.57E-43)
            int r12 = med3(r12, r13, r14)
            r13 = r2
            r14 = r3
            r15 = r2
            r16 = r3
        L50:
            if (r13 > r14) goto L74
            r17 = r9[r13]
            int r17 = r17 + r5
            r0 = r10[r17]
            r0 = r0 & 255(0xff, float:3.57E-43)
            int r0 = r0 - r12
            if (r0 != 0) goto L6d
            r17 = r9[r13]
            int r18 = r13 + 1
            r19 = r9[r15]
            r9[r13] = r19
            int r13 = r15 + 1
            r9[r15] = r17
            r15 = r13
            r13 = r18
            goto L71
        L6d:
            if (r0 >= 0) goto L74
            int r13 = r13 + 1
        L71:
            r0 = r20
            goto L50
        L74:
            r0 = r16
        L76:
            if (r13 > r14) goto L9a
            r16 = r9[r14]
            int r16 = r16 + r5
            r1 = r10[r16]
            r1 = r1 & 255(0xff, float:3.57E-43)
            int r1 = r1 - r12
            if (r1 != 0) goto L93
            r16 = r9[r14]
            int r17 = r14 + (-1)
            r18 = r9[r0]
            r9[r14] = r18
            int r14 = r0 + (-1)
            r9[r0] = r16
            r0 = r14
            r14 = r17
            goto L97
        L93:
            if (r1 <= 0) goto L9a
            int r14 = r14 + (-1)
        L97:
            r1 = r21
            goto L76
        L9a:
            if (r13 <= r14) goto Lf1
        L9d:
            if (r0 >= r15) goto La8
            r6[r11] = r2
            r7[r11] = r3
            r8[r11] = r5
            r16 = r0
            goto Led
        La8:
            int r1 = r15 - r2
            r16 = r0
            int r0 = r13 - r15
            int r0 = java.lang.Math.min(r1, r0)
            int r1 = r13 - r0
            vswap(r9, r2, r1, r0)
            int r1 = r3 - r16
            r17 = r0
            int r0 = r16 - r14
            int r0 = java.lang.Math.min(r1, r0)
            int r1 = r3 - r0
            int r1 = r1 + 1
            vswap(r9, r13, r1, r0)
            int r1 = r2 + r13
            int r1 = r1 - r15
            int r1 = r1 + (-1)
            int r17 = r16 - r14
            int r17 = r3 - r17
            int r17 = r17 + 1
            r6[r11] = r2
            r7[r11] = r1
            r8[r11] = r4
            int r11 = r11 + 1
            int r0 = r1 + 1
            r6[r11] = r0
            int r0 = r17 + (-1)
            r7[r11] = r0
            r8[r11] = r5
            int r11 = r11 + 1
            r6[r11] = r17
            r7[r11] = r3
            r8[r11] = r4
        Led:
            int r11 = r11 + 1
            r2 = r11
            goto L115
        Lf1:
            r16 = r0
            r0 = r9[r13]
            int r1 = r13 + 1
            r17 = r9[r14]
            r9[r13] = r17
            int r13 = r14 + (-1)
            r9[r14] = r0
            r0 = r20
            r14 = r13
            r13 = r1
            r1 = r21
            goto L50
        L107:
            r0 = r20
            r1 = r21
            r5 = r25
            boolean r12 = r0.mainSimpleSort(r1, r2, r3, r4, r5)
            if (r12 == 0) goto L114
            return
        L114:
            r2 = r11
        L115:
            r0 = r20
            r1 = r21
            goto L16
        L11b:
            return
    }

    private boolean mainSimpleSort(org.apache.commons.compress.compressors.bzip2.BZip2CompressorOutputStream.Data r28, int r29, int r30, int r31, int r32) {
            r27 = this;
            r0 = r27
            r1 = r28
            r2 = r30
            int r3 = r2 - r29
            r4 = 1
            int r3 = r3 + r4
            r5 = 2
            if (r3 >= r5) goto L1a
            boolean r5 = r0.firstAttempt
            if (r5 == 0) goto L18
            int r5 = r0.workDone
            int r7 = r0.workLimit
            if (r5 <= r7) goto L18
            goto L19
        L18:
            r4 = 0
        L19:
            return r4
        L1a:
            r5 = 0
        L1b:
            int[] r7 = org.apache.commons.compress.compressors.bzip2.BlockSort.INCS
            r7 = r7[r5]
            if (r7 >= r3) goto L24
            int r5 = r5 + 1
            goto L1b
        L24:
            int[] r7 = r1.fmap
            char[] r8 = r0.quadrant
            byte[] r9 = r1.block
            int r10 = r32 + 1
            boolean r11 = r0.firstAttempt
            int r12 = r0.workLimit
            int r13 = r0.workDone
        L32:
            int r5 = r5 + (-1)
            if (r5 < 0) goto L1fa
            int[] r14 = org.apache.commons.compress.compressors.bzip2.BlockSort.INCS
            r14 = r14[r5]
            int r15 = r29 + r14
            int r15 = r15 - r4
            int r16 = r29 + r14
            r4 = r16
        L41:
            if (r4 > r2) goto L1f3
            r17 = 3
        L45:
            if (r4 > r2) goto L1e4
            int r17 = r17 + (-1)
            if (r17 < 0) goto L1e4
            r18 = r7[r4]
            int r19 = r18 + r31
            r20 = r4
            r21 = 0
            r22 = 0
        L55:
            if (r21 == 0) goto L63
            r7[r20] = r22
            int r6 = r20 - r14
            r20 = r6
            if (r6 > r15) goto L66
            r25 = r3
            goto L1da
        L63:
            r6 = 1
            r21 = r6
        L66:
            int r6 = r20 - r14
            r22 = r7[r6]
            int r6 = r22 + r31
            r23 = r19
            int r24 = r6 + 1
            r1 = r9[r24]
            int r24 = r23 + 1
            r25 = r3
            r3 = r9[r24]
            if (r1 != r3) goto L1c5
            int r1 = r6 + 2
            r1 = r9[r1]
            int r3 = r23 + 2
            r3 = r9[r3]
            if (r1 != r3) goto L1b6
            int r1 = r6 + 3
            r1 = r9[r1]
            int r3 = r23 + 3
            r3 = r9[r3]
            if (r1 != r3) goto L1a7
            int r1 = r6 + 4
            r1 = r9[r1]
            int r3 = r23 + 4
            r3 = r9[r3]
            if (r1 != r3) goto L198
            int r1 = r6 + 5
            r1 = r9[r1]
            int r3 = r23 + 5
            r3 = r9[r3]
            if (r1 != r3) goto L189
            int r6 = r6 + 6
            r1 = r9[r6]
            int r23 = r23 + 6
            r3 = r9[r23]
            if (r1 != r3) goto L17e
            r1 = r32
        Lae:
            if (r1 <= 0) goto L1da
            int r1 = r1 + (-4)
            int r3 = r6 + 1
            r3 = r9[r3]
            int r24 = r23 + 1
            r26 = r1
            r1 = r9[r24]
            if (r3 != r1) goto L16f
            char r1 = r8[r6]
            char r3 = r8[r23]
            if (r1 != r3) goto L168
            int r1 = r6 + 2
            r1 = r9[r1]
            int r3 = r23 + 2
            r3 = r9[r3]
            if (r1 != r3) goto L158
            int r1 = r6 + 1
            char r1 = r8[r1]
            int r3 = r23 + 1
            char r3 = r8[r3]
            if (r1 != r3) goto L14c
            int r1 = r6 + 3
            r1 = r9[r1]
            int r3 = r23 + 3
            r3 = r9[r3]
            if (r1 != r3) goto L13c
            int r1 = r6 + 2
            char r1 = r8[r1]
            int r3 = r23 + 2
            char r3 = r8[r3]
            if (r1 != r3) goto L130
            int r1 = r6 + 4
            r1 = r9[r1]
            int r3 = r23 + 4
            r3 = r9[r3]
            if (r1 != r3) goto L120
            int r1 = r6 + 3
            char r1 = r8[r1]
            int r3 = r23 + 3
            char r3 = r8[r3]
            if (r1 != r3) goto L114
            int r6 = r6 + 4
            if (r6 < r10) goto L105
            int r6 = r6 - r10
        L105:
            int r1 = r23 + 4
            if (r1 < r10) goto L10d
            int r1 = r1 - r10
            r23 = r1
            goto L10f
        L10d:
            r23 = r1
        L10f:
            int r13 = r13 + 1
            r1 = r26
            goto Lae
        L114:
            int r1 = r6 + 3
            char r1 = r8[r1]
            int r3 = r23 + 3
            char r3 = r8[r3]
            if (r1 <= r3) goto L1da
            goto L1d4
        L120:
            int r1 = r6 + 4
            r1 = r9[r1]
            r1 = r1 & 255(0xff, float:3.57E-43)
            int r3 = r23 + 4
            r3 = r9[r3]
            r3 = r3 & 255(0xff, float:3.57E-43)
            if (r1 <= r3) goto L1da
            goto L1d4
        L130:
            int r1 = r6 + 2
            char r1 = r8[r1]
            int r3 = r23 + 2
            char r3 = r8[r3]
            if (r1 <= r3) goto L1da
            goto L1d4
        L13c:
            int r1 = r6 + 3
            r1 = r9[r1]
            r1 = r1 & 255(0xff, float:3.57E-43)
            int r3 = r23 + 3
            r3 = r9[r3]
            r3 = r3 & 255(0xff, float:3.57E-43)
            if (r1 <= r3) goto L1da
            goto L1d4
        L14c:
            int r1 = r6 + 1
            char r1 = r8[r1]
            int r3 = r23 + 1
            char r3 = r8[r3]
            if (r1 <= r3) goto L1da
            goto L1d4
        L158:
            int r1 = r6 + 2
            r1 = r9[r1]
            r1 = r1 & 255(0xff, float:3.57E-43)
            int r3 = r23 + 2
            r3 = r9[r3]
            r3 = r3 & 255(0xff, float:3.57E-43)
            if (r1 <= r3) goto L1da
            goto L1d4
        L168:
            char r1 = r8[r6]
            char r3 = r8[r23]
            if (r1 <= r3) goto L1da
            goto L1d4
        L16f:
            int r1 = r6 + 1
            r1 = r9[r1]
            r1 = r1 & 255(0xff, float:3.57E-43)
            int r3 = r23 + 1
            r3 = r9[r3]
            r3 = r3 & 255(0xff, float:3.57E-43)
            if (r1 <= r3) goto L1da
            goto L1d4
        L17e:
            r1 = r9[r6]
            r1 = r1 & 255(0xff, float:3.57E-43)
            r3 = r9[r23]
            r3 = r3 & 255(0xff, float:3.57E-43)
            if (r1 <= r3) goto L1da
            goto L1d4
        L189:
            int r1 = r6 + 5
            r1 = r9[r1]
            r1 = r1 & 255(0xff, float:3.57E-43)
            int r3 = r23 + 5
            r3 = r9[r3]
            r3 = r3 & 255(0xff, float:3.57E-43)
            if (r1 <= r3) goto L1da
            goto L1d4
        L198:
            int r1 = r6 + 4
            r1 = r9[r1]
            r1 = r1 & 255(0xff, float:3.57E-43)
            int r3 = r23 + 4
            r3 = r9[r3]
            r3 = r3 & 255(0xff, float:3.57E-43)
            if (r1 <= r3) goto L1da
            goto L1d4
        L1a7:
            int r1 = r6 + 3
            r1 = r9[r1]
            r1 = r1 & 255(0xff, float:3.57E-43)
            int r3 = r23 + 3
            r3 = r9[r3]
            r3 = r3 & 255(0xff, float:3.57E-43)
            if (r1 <= r3) goto L1da
            goto L1d4
        L1b6:
            int r1 = r6 + 2
            r1 = r9[r1]
            r1 = r1 & 255(0xff, float:3.57E-43)
            int r3 = r23 + 2
            r3 = r9[r3]
            r3 = r3 & 255(0xff, float:3.57E-43)
            if (r1 <= r3) goto L1da
            goto L1d4
        L1c5:
            int r1 = r6 + 1
            r1 = r9[r1]
            r1 = r1 & 255(0xff, float:3.57E-43)
            int r3 = r23 + 1
            r3 = r9[r3]
            r3 = r3 & 255(0xff, float:3.57E-43)
            if (r1 <= r3) goto L1da
        L1d4:
            r1 = r28
            r3 = r25
            goto L55
        L1da:
            r7[r20] = r18
            int r4 = r4 + 1
            r1 = r28
            r3 = r25
            goto L45
        L1e4:
            r25 = r3
            if (r11 == 0) goto L1ed
            if (r4 > r2) goto L1ed
            if (r13 <= r12) goto L1ed
            goto L1fc
        L1ed:
            r1 = r28
            r3 = r25
            goto L41
        L1f3:
            r25 = r3
            r1 = r28
            r4 = 1
            goto L32
        L1fa:
            r25 = r3
        L1fc:
            r0.workDone = r13
            if (r11 == 0) goto L204
            if (r13 <= r12) goto L204
            r4 = 1
            goto L205
        L204:
            r4 = 0
        L205:
            return r4
    }

    private static int med3(int r1, int r2, int r3) {
            if (r1 >= r2) goto L8
            if (r2 >= r3) goto L5
            goto La
        L5:
            if (r1 >= r3) goto L10
            goto Le
        L8:
            if (r2 <= r3) goto Lc
        La:
            r0 = r2
            goto L11
        Lc:
            if (r1 <= r3) goto L10
        Le:
            r0 = r3
            goto L11
        L10:
            r0 = r1
        L11:
            return r0
    }

    private static void vswap(int[] r3, int r4, int r5, int r6) {
            int r6 = r6 + r4
        L1:
            if (r4 >= r6) goto L12
            r0 = r3[r4]
            int r1 = r4 + 1
            r2 = r3[r5]
            r3[r4] = r2
            int r4 = r5 + 1
            r3[r5] = r0
            r5 = r4
            r4 = r1
            goto L1
        L12:
            return
    }

    void blockSort(org.apache.commons.compress.compressors.bzip2.BZip2CompressorOutputStream.Data r4, int r5) {
            r3 = this;
            int r0 = r5 * 30
            r3.workLimit = r0
            r0 = 0
            r3.workDone = r0
            r0 = 1
            r3.firstAttempt = r0
            int r0 = r5 + 1
            r1 = 10000(0x2710, float:1.4013E-41)
            if (r0 >= r1) goto L14
            r3.fallbackSort(r4, r5)
            goto L24
        L14:
            r3.mainSort(r4, r5)
            boolean r0 = r3.firstAttempt
            if (r0 == 0) goto L24
            int r0 = r3.workDone
            int r1 = r3.workLimit
            if (r0 <= r1) goto L24
            r3.fallbackSort(r4, r5)
        L24:
            int[] r0 = r4.fmap
            r1 = -1
            r4.origPtr = r1
            r1 = 0
        L2a:
            if (r1 > r5) goto L36
            r2 = r0[r1]
            if (r2 != 0) goto L33
            r4.origPtr = r1
            goto L36
        L33:
            int r1 = r1 + 1
            goto L2a
        L36:
            return
    }

    void fallbackSort(org.apache.commons.compress.compressors.bzip2.BZip2CompressorOutputStream.Data r4, int r5) {
            r3 = this;
            byte[] r0 = r4.block
            byte[] r1 = r4.block
            int r2 = r5 + 1
            r1 = r1[r2]
            r2 = 0
            r0[r2] = r1
            int[] r0 = r4.fmap
            byte[] r1 = r4.block
            int r2 = r5 + 1
            r3.fallbackSort(r0, r1, r2)
            r0 = 0
        L15:
            int r1 = r5 + 1
            if (r0 >= r1) goto L24
            int[] r1 = r4.fmap
            r2 = r1[r0]
            int r2 = r2 + (-1)
            r1[r0] = r2
            int r0 = r0 + 1
            goto L15
        L24:
            r0 = 0
        L25:
            int r1 = r5 + 1
            if (r0 >= r1) goto L38
            int[] r1 = r4.fmap
            r1 = r1[r0]
            r2 = -1
            if (r1 != r2) goto L35
            int[] r1 = r4.fmap
            r1[r0] = r5
            goto L38
        L35:
            int r0 = r0 + 1
            goto L25
        L38:
            return
    }

    void fallbackSort(int[] r17, byte[] r18, int r19) {
            r16 = this;
            r0 = r17
            r1 = r19
            r2 = 257(0x101, float:3.6E-43)
            int[] r3 = new int[r2]
            int[] r4 = r16.getEclass()
            r5 = 0
        Ld:
            if (r5 >= r1) goto L15
            r6 = 0
            r4[r5] = r6
            int r5 = r5 + 1
            goto Ld
        L15:
            r5 = 0
        L16:
            if (r5 >= r1) goto L25
            r6 = r18[r5]
            r6 = r6 & 255(0xff, float:3.57E-43)
            r7 = r3[r6]
            int r7 = r7 + 1
            r3[r6] = r7
            int r5 = r5 + 1
            goto L16
        L25:
            r5 = 1
        L26:
            if (r5 >= r2) goto L34
            r6 = r3[r5]
            int r7 = r5 + (-1)
            r7 = r3[r7]
            int r6 = r6 + r7
            r3[r5] = r6
            int r5 = r5 + 1
            goto L26
        L34:
            r2 = 0
        L35:
            if (r2 >= r1) goto L46
            r5 = r18[r2]
            r5 = r5 & 255(0xff, float:3.57E-43)
            r6 = r3[r5]
            int r6 = r6 + (-1)
            r3[r5] = r6
            r0[r6] = r2
            int r2 = r2 + 1
            goto L35
        L46:
            int r5 = r1 + 64
            java.util.BitSet r6 = new java.util.BitSet
            r6.<init>(r5)
            r2 = 0
        L4e:
            r7 = 256(0x100, float:3.59E-43)
            if (r2 >= r7) goto L5a
            r7 = r3[r2]
            r6.set(r7)
            int r2 = r2 + 1
            goto L4e
        L5a:
            r2 = 0
        L5b:
            r7 = 32
            if (r2 >= r7) goto L70
            int r7 = r2 * 2
            int r7 = r7 + r1
            r6.set(r7)
            int r7 = r2 * 2
            int r7 = r7 + r1
            int r7 = r7 + 1
            r6.clear(r7)
            int r2 = r2 + 1
            goto L5b
        L70:
            r7 = 1
        L71:
            r8 = 0
            r2 = 0
        L73:
            if (r2 >= r1) goto L87
            boolean r9 = r6.get(r2)
            if (r9 == 0) goto L7c
            r8 = r2
        L7c:
            r9 = r0[r2]
            int r9 = r9 - r7
            if (r9 >= 0) goto L82
            int r9 = r9 + r1
        L82:
            r4[r9] = r8
            int r2 = r2 + 1
            goto L73
        L87:
            r9 = 0
            r10 = -1
        L89:
            int r11 = r10 + 1
            int r11 = r6.nextClearBit(r11)
            int r12 = r11 + (-1)
            if (r12 < r1) goto L94
            goto L9f
        L94:
            int r13 = r11 + 1
            int r11 = r6.nextSetBit(r13)
            int r10 = r11 + (-1)
            if (r10 < r1) goto La7
        L9f:
            int r7 = r7 * 2
            if (r7 > r1) goto La6
            if (r9 != 0) goto L71
        La6:
            return
        La7:
            if (r10 <= r12) goto Lc4
            int r13 = r10 - r12
            int r13 = r13 + 1
            int r9 = r9 + r13
            r13 = r16
            r13.fallbackQSort3(r0, r4, r12, r10)
            r14 = -1
            r2 = r12
        Lb5:
            if (r2 > r10) goto L89
            r15 = r0[r2]
            r15 = r4[r15]
            if (r14 == r15) goto Lc1
            r6.set(r2)
            r14 = r15
        Lc1:
            int r2 = r2 + 1
            goto Lb5
        Lc4:
            r13 = r16
            goto L89
    }

    void mainSort(org.apache.commons.compress.compressors.bzip2.BZip2CompressorOutputStream.Data r26, int r27) {
            r25 = this;
            r0 = r25
            r1 = r26
            r5 = r27
            int[] r6 = r0.mainSort_runningOrder
            int[] r7 = r0.mainSort_copy
            boolean[] r8 = r0.mainSort_bigDone
            int[] r9 = r0.ftab
            byte[] r10 = r1.block
            int[] r11 = r1.fmap
            char[] r12 = r0.quadrant
            int r13 = r0.workLimit
            boolean r14 = r0.firstAttempt
            r2 = 0
            java.util.Arrays.fill(r9, r2)
            r3 = 0
        L1d:
            r15 = 20
            r4 = 1
            if (r3 >= r15) goto L33
            int r15 = r5 + r3
            int r15 = r15 + 2
            int r16 = r5 + 1
            int r16 = r3 % r16
            int r16 = r16 + 1
            r4 = r10[r16]
            r10[r15] = r4
            int r3 = r3 + 1
            goto L1d
        L33:
            int r3 = r5 + 20
            int r3 = r3 + r4
        L36:
            int r3 = r3 + (-1)
            if (r3 < 0) goto L3d
            r12[r3] = r2
            goto L36
        L3d:
            int r3 = r5 + 1
            r3 = r10[r3]
            r10[r2] = r3
            r3 = r10[r2]
            r15 = 255(0xff, float:3.57E-43)
            r3 = r3 & r15
            r17 = 0
            r24 = r17
            r17 = r2
            r2 = r24
        L50:
            if (r2 > r5) goto L69
            int r18 = r2 + 1
            r19 = r4
            r4 = r10[r18]
            r4 = r4 & r15
            int r18 = r3 << 8
            int r18 = r18 + r4
            r20 = r9[r18]
            int r20 = r20 + 1
            r9[r18] = r20
            r3 = r4
            int r2 = r2 + 1
            r4 = r19
            goto L50
        L69:
            r19 = r4
            r2 = 1
        L6c:
            r4 = 65536(0x10000, float:9.1835E-41)
            if (r2 > r4) goto L7d
            r4 = r9[r2]
            int r18 = r2 + (-1)
            r18 = r9[r18]
            int r4 = r4 + r18
            r9[r2] = r4
            int r2 = r2 + 1
            goto L6c
        L7d:
            r2 = r10[r19]
            r2 = r2 & r15
            r3 = 0
        L81:
            if (r3 >= r5) goto L98
            int r4 = r3 + 2
            r4 = r10[r4]
            r4 = r4 & r15
            int r18 = r2 << 8
            int r18 = r18 + r4
            r20 = r9[r18]
            int r20 = r20 + (-1)
            r9[r18] = r20
            r11[r20] = r3
            r2 = r4
            int r3 = r3 + 1
            goto L81
        L98:
            int r3 = r5 + 1
            r3 = r10[r3]
            r3 = r3 & r15
            int r3 = r3 << 8
            r4 = r10[r19]
            r4 = r4 & r15
            int r3 = r3 + r4
            r4 = r9[r3]
            int r4 = r4 + (-1)
            r9[r3] = r4
            r11[r4] = r5
            r3 = 256(0x100, float:3.59E-43)
        Lad:
            int r3 = r3 + (-1)
            if (r3 < 0) goto Lb6
            r8[r3] = r17
            r6[r3] = r3
            goto Lad
        Lb6:
            r3 = 364(0x16c, float:5.1E-43)
        Lb8:
            r4 = r19
            if (r3 == r4) goto L10b
            int r3 = r3 / 3
            r4 = r3
        Lbf:
            if (r4 > r15) goto L102
            r17 = r6[r4]
            int r18 = r17 + 1
            int r18 = r18 << 8
            r18 = r9[r18]
            int r20 = r17 << 8
            r20 = r9[r20]
            int r15 = r18 - r20
            int r0 = r3 + (-1)
            r18 = r4
            int r20 = r18 - r3
            r20 = r6[r20]
        Ld7:
            int r21 = r20 + 1
            int r21 = r21 << 8
            r21 = r9[r21]
            int r22 = r20 << 8
            r22 = r9[r22]
            int r1 = r21 - r22
            if (r1 <= r15) goto Lf7
            r6[r18] = r20
            int r1 = r18 - r3
            if (r1 > r0) goto Lee
            r18 = r1
            goto Lf7
        Lee:
            int r18 = r1 - r3
            r20 = r6[r18]
            r18 = r1
            r1 = r26
            goto Ld7
        Lf7:
            r6[r18] = r17
            int r4 = r4 + 1
            r15 = 255(0xff, float:3.57E-43)
            r0 = r25
            r1 = r26
            goto Lbf
        L102:
            r15 = 255(0xff, float:3.57E-43)
            r19 = 1
            r0 = r25
            r1 = r26
            goto Lb8
        L10b:
            r0 = 0
            r15 = r0
            r17 = r2
        L10f:
            r0 = 255(0xff, float:3.57E-43)
            if (r15 > r0) goto L20d
            r18 = r6[r15]
            r1 = 0
        L116:
            r2 = 2097152(0x200000, float:2.938736E-39)
            r3 = -2097153(0xffffffffffdfffff, float:NaN)
            if (r1 > r0) goto L164
            int r0 = r18 << 8
            int r20 = r0 + r1
            r21 = r9[r20]
            r0 = r21 & r2
            if (r0 == r2) goto L157
            r0 = r2
            r2 = r21 & r3
            int r4 = r20 + 1
            r4 = r9[r4]
            r3 = r3 & r4
            r19 = 1
            int r3 = r3 + (-1)
            if (r3 <= r2) goto L14a
            r4 = 2
            r22 = r0
            r23 = r19
            r0 = r25
            r19 = r1
            r1 = r26
            r0.mainQSort3(r1, r2, r3, r4, r5)
            if (r14 == 0) goto L152
            int r1 = r0.workDone
            if (r1 <= r13) goto L152
            return
        L14a:
            r22 = r0
            r23 = r19
            r0 = r25
            r19 = r1
        L152:
            r1 = r21 | r22
            r9[r20] = r1
            goto L15d
        L157:
            r0 = r25
            r19 = r1
            r23 = 1
        L15d:
            int r1 = r19 + 1
            r5 = r27
            r0 = 255(0xff, float:3.57E-43)
            goto L116
        L164:
            r23 = 1
            r0 = r25
            r19 = r1
            r22 = r2
            r1 = 0
        L16d:
            r2 = 255(0xff, float:3.57E-43)
            if (r1 > r2) goto L17d
            int r2 = r1 << 8
            int r2 = r2 + r18
            r2 = r9[r2]
            r2 = r2 & r3
            r7[r1] = r2
            int r1 = r1 + 1
            goto L16d
        L17d:
            int r1 = r18 << 8
            r1 = r9[r1]
            r1 = r1 & r3
            int r2 = r18 + 1
            int r2 = r2 << 8
            r2 = r9[r2]
            r2 = r2 & r3
        L189:
            if (r1 >= r2) goto L1b0
            r4 = r11[r1]
            r5 = r10[r4]
            r19 = r3
            r3 = 255(0xff, float:3.57E-43)
            r5 = r5 & r3
            boolean r3 = r8[r5]
            if (r3 != 0) goto L1a9
            r3 = r7[r5]
            if (r4 != 0) goto L19f
            r17 = r27
            goto L1a1
        L19f:
            int r17 = r4 + (-1)
        L1a1:
            r11[r3] = r17
            r3 = r7[r5]
            int r3 = r3 + 1
            r7[r5] = r3
        L1a9:
            int r1 = r1 + 1
            r17 = r5
            r3 = r19
            goto L189
        L1b0:
            r19 = r3
            r1 = 256(0x100, float:3.59E-43)
        L1b4:
            int r1 = r1 + (-1)
            if (r1 < 0) goto L1c3
            int r2 = r1 << 8
            int r2 = r2 + r18
            r3 = r9[r2]
            r3 = r3 | r22
            r9[r2] = r3
            goto L1b4
        L1c3:
            r8[r18] = r23
            r2 = 255(0xff, float:3.57E-43)
            if (r15 >= r2) goto L205
            int r1 = r18 << 8
            r1 = r9[r1]
            r1 = r1 & r19
            int r3 = r18 + 1
            int r3 = r3 << 8
            r3 = r9[r3]
            r3 = r3 & r19
            int r3 = r3 - r1
            r4 = 0
        L1d9:
            int r5 = r3 >> r4
            r2 = 65534(0xfffe, float:9.1833E-41)
            if (r5 <= r2) goto L1e5
            int r4 = r4 + 1
            r2 = 255(0xff, float:3.57E-43)
            goto L1d9
        L1e5:
            r2 = 0
        L1e6:
            if (r2 >= r3) goto L202
            int r5 = r1 + r2
            r5 = r11[r5]
            int r0 = r2 >> r4
            char r0 = (char) r0
            r12[r5] = r0
            r19 = r0
            r0 = 20
            if (r5 >= r0) goto L1fd
            int r16 = r5 + r27
            int r16 = r16 + 1
            r12[r16] = r19
        L1fd:
            int r2 = r2 + 1
            r0 = r25
            goto L1e6
        L202:
            r0 = 20
            goto L207
        L205:
            r0 = 20
        L207:
            int r15 = r15 + 1
            r5 = r27
            goto L10f
        L20d:
            return
    }
}
