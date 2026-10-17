package org.tukaani.xz.lzma;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
final class LZMAEncoderNormal extends org.tukaani.xz.lzma.LZMAEncoder {
    static final /* synthetic */ boolean $assertionsDisabled = false;
    private static final int EXTRA_SIZE_AFTER = 4096;
    private static final int EXTRA_SIZE_BEFORE = 4096;
    private static final int OPTS = 4096;
    private org.tukaani.xz.lz.Matches matches;
    private final org.tukaani.xz.lzma.State nextState;
    private int optCur;
    private int optEnd;
    private final org.tukaani.xz.lzma.Optimum[] opts;
    private final int[] repLens;

    static {
            return
    }

    LZMAEncoderNormal(org.tukaani.xz.rangecoder.RangeEncoder r10, int r11, int r12, int r13, int r14, int r15, int r16, int r17, int r18, org.tukaani.xz.ArrayCache r19) {
            r9 = this;
            r8 = 4096(0x1000, float:5.74E-42)
            int r1 = java.lang.Math.max(r15, r8)
            r2 = 4096(0x1000, float:5.74E-42)
            r4 = 273(0x111, float:3.83E-43)
            r0 = r14
            r3 = r16
            r5 = r17
            r6 = r18
            r7 = r19
            org.tukaani.xz.lz.LZEncoder r2 = org.tukaani.xz.lz.LZEncoder.getInstance(r0, r1, r2, r3, r4, r5, r6, r7)
            r1 = r10
            r4 = r12
            r5 = r13
            r6 = r0
            r7 = r3
            r0 = r9
            r3 = r11
            r0.<init>(r1, r2, r3, r4, r5, r6, r7)
            org.tukaani.xz.lzma.Optimum[] r1 = new org.tukaani.xz.lzma.Optimum[r8]
            r9.opts = r1
            r1 = 0
            r9.optCur = r1
            r9.optEnd = r1
            r2 = 4
            int[] r2 = new int[r2]
            r9.repLens = r2
            org.tukaani.xz.lzma.State r2 = new org.tukaani.xz.lzma.State
            r2.<init>()
            r9.nextState = r2
        L36:
            if (r1 >= r8) goto L44
            org.tukaani.xz.lzma.Optimum[] r2 = r9.opts
            org.tukaani.xz.lzma.Optimum r3 = new org.tukaani.xz.lzma.Optimum
            r3.<init>()
            r2[r1] = r3
            int r1 = r1 + 1
            goto L36
        L44:
            return
    }

    private void calc1BytePrices(int r10, int r11, int r12, int r13) {
            r9 = this;
            org.tukaani.xz.lz.LZEncoder r0 = r9.lz
            r1 = 0
            int r3 = r0.getByte(r1)
            org.tukaani.xz.lz.LZEncoder r0 = r9.lz
            org.tukaani.xz.lzma.Optimum[] r2 = r9.opts
            int r4 = r9.optCur
            r2 = r2[r4]
            int[] r2 = r2.reps
            r2 = r2[r1]
            r8 = 1
            int r2 = r2 + r8
            int r4 = r0.getByte(r2)
            org.tukaani.xz.lzma.Optimum[] r0 = r9.opts
            int r2 = r9.optCur
            r0 = r0[r2]
            int r0 = r0.price
            org.tukaani.xz.lzma.LZMAEncoder$LiteralEncoder r2 = r9.literalEncoder
            org.tukaani.xz.lz.LZEncoder r5 = r9.lz
            int r5 = r5.getByte(r8)
            org.tukaani.xz.lzma.Optimum[] r6 = r9.opts
            int r7 = r9.optCur
            r6 = r6[r7]
            org.tukaani.xz.lzma.State r7 = r6.state
            r6 = r10
            int r10 = r2.getPrice(r3, r4, r5, r6, r7)
            int r0 = r0 + r10
            org.tukaani.xz.lzma.Optimum[] r10 = r9.opts
            int r2 = r9.optCur
            int r2 = r2 + r8
            r10 = r10[r2]
            int r10 = r10.price
            if (r0 >= r10) goto L51
            org.tukaani.xz.lzma.Optimum[] r10 = r9.opts
            int r2 = r9.optCur
            int r2 = r2 + r8
            r10 = r10[r2]
            int r2 = r9.optCur
            r5 = -1
            r10.set1(r0, r2, r5)
            r10 = r8
            goto L52
        L51:
            r10 = r1
        L52:
            if (r4 != r3) goto L90
            org.tukaani.xz.lzma.Optimum[] r2 = r9.opts
            int r5 = r9.optCur
            int r5 = r5 + r8
            r2 = r2[r5]
            int r2 = r2.optPrev
            int r5 = r9.optCur
            if (r2 == r5) goto L6c
            org.tukaani.xz.lzma.Optimum[] r2 = r9.opts
            int r5 = r9.optCur
            int r5 = r5 + r8
            r2 = r2[r5]
            int r2 = r2.backPrev
            if (r2 == 0) goto L90
        L6c:
            org.tukaani.xz.lzma.Optimum[] r2 = r9.opts
            int r5 = r9.optCur
            r2 = r2[r5]
            org.tukaani.xz.lzma.State r2 = r2.state
            int r11 = r9.getShortRepPrice(r13, r2, r11)
            org.tukaani.xz.lzma.Optimum[] r13 = r9.opts
            int r2 = r9.optCur
            int r2 = r2 + r8
            r13 = r13[r2]
            int r13 = r13.price
            if (r11 > r13) goto L90
            org.tukaani.xz.lzma.Optimum[] r10 = r9.opts
            int r13 = r9.optCur
            int r13 = r13 + r8
            r10 = r10[r13]
            int r13 = r9.optCur
            r10.set1(r11, r13, r1)
            r10 = r8
        L90:
            if (r10 != 0) goto Lf4
            if (r4 == r3) goto Lf4
            r10 = 2
            if (r12 <= r10) goto Lf4
            int r11 = r9.niceLen
            int r12 = r12 - r8
            int r11 = java.lang.Math.min(r11, r12)
            org.tukaani.xz.lz.LZEncoder r12 = r9.lz
            org.tukaani.xz.lzma.Optimum[] r13 = r9.opts
            int r2 = r9.optCur
            r13 = r13[r2]
            int[] r13 = r13.reps
            r13 = r13[r1]
            int r11 = r12.getMatchLen(r8, r13, r11)
            if (r11 < r10) goto Lf4
            org.tukaani.xz.lzma.State r10 = r9.nextState
            org.tukaani.xz.lzma.Optimum[] r12 = r9.opts
            int r13 = r9.optCur
            r12 = r12[r13]
            org.tukaani.xz.lzma.State r12 = r12.state
            r10.set(r12)
            org.tukaani.xz.lzma.State r10 = r9.nextState
            r10.updateLiteral()
            int r10 = r6 + 1
            int r12 = r9.posMask
            r10 = r10 & r12
            org.tukaani.xz.lzma.State r12 = r9.nextState
            int r10 = r9.getLongRepAndLenPrice(r1, r11, r12, r10)
            int r0 = r0 + r10
            int r10 = r9.optCur
            int r10 = r10 + r8
            int r10 = r10 + r11
        Ld2:
            int r11 = r9.optEnd
            if (r11 >= r10) goto Le3
            org.tukaani.xz.lzma.Optimum[] r11 = r9.opts
            int r12 = r9.optEnd
            int r12 = r12 + r8
            r9.optEnd = r12
            r11 = r11[r12]
            r11.reset()
            goto Ld2
        Le3:
            org.tukaani.xz.lzma.Optimum[] r11 = r9.opts
            r11 = r11[r10]
            int r11 = r11.price
            if (r0 >= r11) goto Lf4
            org.tukaani.xz.lzma.Optimum[] r11 = r9.opts
            r10 = r11[r10]
            int r11 = r9.optCur
            r10.set2(r0, r11, r1)
        Lf4:
            return
    }

    private int calcLongRepPrices(int r23, int r24, int r25, int r26) {
            r22 = this;
            r0 = r22
            r1 = r24
            r2 = r25
            int r3 = r0.niceLen
            int r3 = java.lang.Math.min(r2, r3)
            r4 = 2
            r5 = 0
            r6 = r4
            r9 = r5
        L10:
            r7 = 4
            if (r9 >= r7) goto L10c
            org.tukaani.xz.lz.LZEncoder r7 = r0.lz
            org.tukaani.xz.lzma.Optimum[] r8 = r0.opts
            int r10 = r0.optCur
            r8 = r8[r10]
            int[] r8 = r8.reps
            r8 = r8[r9]
            int r10 = r7.getMatchLen(r8, r3)
            if (r10 >= r4) goto L29
            r12 = r26
            goto L108
        L29:
            int r7 = r0.optEnd
            int r8 = r0.optCur
            int r8 = r8 + r10
            r11 = 1
            if (r7 >= r8) goto L3e
            org.tukaani.xz.lzma.Optimum[] r7 = r0.opts
            int r8 = r0.optEnd
            int r8 = r8 + r11
            r0.optEnd = r8
            r7 = r7[r8]
            r7.reset()
            goto L29
        L3e:
            org.tukaani.xz.lzma.Optimum[] r7 = r0.opts
            int r8 = r0.optCur
            r7 = r7[r8]
            org.tukaani.xz.lzma.State r7 = r7.state
            r12 = r26
            int r7 = r0.getLongRepPrice(r12, r9, r7, r1)
            r8 = r10
        L4d:
            if (r8 < r4) goto L70
            org.tukaani.xz.lzma.LZMAEncoder$LengthEncoder r13 = r0.repLenEncoder
            int r13 = r13.getPrice(r8, r1)
            int r13 = r13 + r7
            org.tukaani.xz.lzma.Optimum[] r14 = r0.opts
            int r15 = r0.optCur
            int r15 = r15 + r8
            r14 = r14[r15]
            int r14 = r14.price
            if (r13 >= r14) goto L6d
            org.tukaani.xz.lzma.Optimum[] r14 = r0.opts
            int r15 = r0.optCur
            int r15 = r15 + r8
            r14 = r14[r15]
            int r15 = r0.optCur
            r14.set1(r13, r15, r9)
        L6d:
            int r8 = r8 + (-1)
            goto L4d
        L70:
            if (r9 != 0) goto L74
            int r6 = r10 + 1
        L74:
            r13 = r6
            int r6 = r0.niceLen
            int r8 = r2 - r10
            int r8 = r8 - r11
            int r6 = java.lang.Math.min(r6, r8)
            org.tukaani.xz.lz.LZEncoder r8 = r0.lz
            int r14 = r10 + 1
            org.tukaani.xz.lzma.Optimum[] r15 = r0.opts
            int r11 = r0.optCur
            r11 = r15[r11]
            int[] r11 = r11.reps
            r11 = r11[r9]
            int r6 = r8.getMatchLen(r14, r11, r6)
            if (r6 < r4) goto L107
            org.tukaani.xz.lzma.LZMAEncoder$LengthEncoder r8 = r0.repLenEncoder
            int r8 = r8.getPrice(r10, r1)
            int r7 = r7 + r8
            org.tukaani.xz.lzma.State r8 = r0.nextState
            org.tukaani.xz.lzma.Optimum[] r11 = r0.opts
            int r14 = r0.optCur
            r11 = r11[r14]
            org.tukaani.xz.lzma.State r11 = r11.state
            r8.set(r11)
            org.tukaani.xz.lzma.State r8 = r0.nextState
            r8.updateLongRep()
            org.tukaani.xz.lz.LZEncoder r8 = r0.lz
            int r17 = r8.getByte(r10, r5)
            org.tukaani.xz.lz.LZEncoder r8 = r0.lz
            int r18 = r8.getByte(r5)
            org.tukaani.xz.lz.LZEncoder r8 = r0.lz
            r11 = 1
            int r19 = r8.getByte(r10, r11)
            org.tukaani.xz.lzma.LZMAEncoder$LiteralEncoder r8 = r0.literalEncoder
            int r20 = r23 + r10
            org.tukaani.xz.lzma.State r14 = r0.nextState
            r16 = r8
            r21 = r14
            int r8 = r16.getPrice(r17, r18, r19, r20, r21)
            int r7 = r7 + r8
            org.tukaani.xz.lzma.State r8 = r0.nextState
            r8.updateLiteral()
            int r20 = r20 + 1
            int r8 = r0.posMask
            r8 = r20 & r8
            org.tukaani.xz.lzma.State r14 = r0.nextState
            int r8 = r0.getLongRepAndLenPrice(r5, r6, r14, r8)
            int r7 = r7 + r8
            int r8 = r0.optCur
            int r8 = r8 + r10
            int r8 = r8 + r11
            int r8 = r8 + r6
        Le4:
            int r6 = r0.optEnd
            if (r6 >= r8) goto Lf5
            org.tukaani.xz.lzma.Optimum[] r6 = r0.opts
            int r14 = r0.optEnd
            int r14 = r14 + r11
            r0.optEnd = r14
            r6 = r6[r14]
            r6.reset()
            goto Le4
        Lf5:
            org.tukaani.xz.lzma.Optimum[] r6 = r0.opts
            r6 = r6[r8]
            int r6 = r6.price
            if (r7 >= r6) goto L107
            org.tukaani.xz.lzma.Optimum[] r6 = r0.opts
            r6 = r6[r8]
            int r8 = r0.optCur
            r11 = 0
            r6.set3(r7, r8, r9, r10, r11)
        L107:
            r6 = r13
        L108:
            int r9 = r9 + 1
            goto L10
        L10c:
            return r6
    }

    private void calcNormalMatchPrices(int r22, int r23, int r24, int r25, int r26) {
            r21 = this;
            r0 = r21
            r1 = r24
            r2 = r26
            org.tukaani.xz.lz.Matches r3 = r0.matches
            int[] r3 = r3.len
            org.tukaani.xz.lz.Matches r4 = r0.matches
            int r4 = r4.count
            r5 = 1
            int r4 = r4 - r5
            r3 = r3[r4]
            r4 = 0
            if (r3 <= r1) goto L3b
            org.tukaani.xz.lz.Matches r3 = r0.matches
            r3.count = r4
        L19:
            org.tukaani.xz.lz.Matches r3 = r0.matches
            int[] r3 = r3.len
            org.tukaani.xz.lz.Matches r6 = r0.matches
            int r6 = r6.count
            r3 = r3[r6]
            if (r3 >= r1) goto L2d
            org.tukaani.xz.lz.Matches r3 = r0.matches
            int r6 = r3.count
            int r6 = r6 + r5
            r3.count = r6
            goto L19
        L2d:
            org.tukaani.xz.lz.Matches r3 = r0.matches
            int[] r3 = r3.len
            org.tukaani.xz.lz.Matches r6 = r0.matches
            int r7 = r6.count
            int r8 = r7 + 1
            r6.count = r8
            r3[r7] = r1
        L3b:
            org.tukaani.xz.lz.Matches r3 = r0.matches
            int[] r3 = r3.len
            org.tukaani.xz.lz.Matches r6 = r0.matches
            int r6 = r6.count
            int r6 = r6 - r5
            r3 = r3[r6]
            if (r3 >= r2) goto L49
            return
        L49:
            int r3 = r0.optEnd
            int r6 = r0.optCur
            org.tukaani.xz.lz.Matches r7 = r0.matches
            int[] r7 = r7.len
            org.tukaani.xz.lz.Matches r8 = r0.matches
            int r8 = r8.count
            int r8 = r8 - r5
            r7 = r7[r8]
            int r6 = r6 + r7
            if (r3 >= r6) goto L68
            org.tukaani.xz.lzma.Optimum[] r3 = r0.opts
            int r6 = r0.optEnd
            int r6 = r6 + r5
            r0.optEnd = r6
            r3 = r3[r6]
            r3.reset()
            goto L49
        L68:
            org.tukaani.xz.lzma.Optimum[] r3 = r0.opts
            int r6 = r0.optCur
            r3 = r3[r6]
            org.tukaani.xz.lzma.State r3 = r3.state
            r6 = r25
            int r3 = r0.getNormalMatchPrice(r6, r3)
            r6 = r4
        L77:
            org.tukaani.xz.lz.Matches r7 = r0.matches
            int[] r7 = r7.len
            r7 = r7[r6]
            if (r2 <= r7) goto L82
            int r6 = r6 + 1
            goto L77
        L82:
            r11 = r2
        L83:
            org.tukaani.xz.lz.Matches r2 = r0.matches
            int[] r2 = r2.dist
            r2 = r2[r6]
            r13 = r23
            int r7 = r0.getMatchAndLenPrice(r3, r2, r11, r13)
            org.tukaani.xz.lzma.Optimum[] r8 = r0.opts
            int r9 = r0.optCur
            int r9 = r9 + r11
            r8 = r8[r9]
            int r8 = r8.price
            if (r7 >= r8) goto La8
            org.tukaani.xz.lzma.Optimum[] r8 = r0.opts
            int r9 = r0.optCur
            int r9 = r9 + r11
            r8 = r8[r9]
            int r9 = r0.optCur
            int r10 = r2 + 4
            r8.set1(r7, r9, r10)
        La8:
            org.tukaani.xz.lz.Matches r8 = r0.matches
            int[] r8 = r8.len
            r8 = r8[r6]
            if (r11 == r8) goto Lb2
            goto L141
        Lb2:
            int r8 = r0.niceLen
            int r9 = r1 - r11
            int r9 = r9 - r5
            int r8 = java.lang.Math.min(r8, r9)
            org.tukaani.xz.lz.LZEncoder r9 = r0.lz
            int r10 = r11 + 1
            int r8 = r9.getMatchLen(r10, r2, r8)
            r9 = 2
            if (r8 < r9) goto L138
            org.tukaani.xz.lzma.State r9 = r0.nextState
            org.tukaani.xz.lzma.Optimum[] r10 = r0.opts
            int r12 = r0.optCur
            r10 = r10[r12]
            org.tukaani.xz.lzma.State r10 = r10.state
            r9.set(r10)
            org.tukaani.xz.lzma.State r9 = r0.nextState
            r9.updateMatch()
            org.tukaani.xz.lz.LZEncoder r9 = r0.lz
            int r15 = r9.getByte(r11, r4)
            org.tukaani.xz.lz.LZEncoder r9 = r0.lz
            int r16 = r9.getByte(r4)
            org.tukaani.xz.lz.LZEncoder r9 = r0.lz
            int r17 = r9.getByte(r11, r5)
            org.tukaani.xz.lzma.LZMAEncoder$LiteralEncoder r14 = r0.literalEncoder
            int r18 = r22 + r11
            org.tukaani.xz.lzma.State r9 = r0.nextState
            r19 = r9
            int r9 = r14.getPrice(r15, r16, r17, r18, r19)
            int r7 = r7 + r9
            org.tukaani.xz.lzma.State r9 = r0.nextState
            r9.updateLiteral()
            int r18 = r18 + 1
            int r9 = r0.posMask
            r9 = r18 & r9
            org.tukaani.xz.lzma.State r10 = r0.nextState
            int r9 = r0.getLongRepAndLenPrice(r4, r8, r10, r9)
            int r7 = r7 + r9
            int r9 = r0.optCur
            int r9 = r9 + r11
            int r9 = r9 + r5
            int r9 = r9 + r8
        L10e:
            int r8 = r0.optEnd
            if (r8 >= r9) goto L11f
            org.tukaani.xz.lzma.Optimum[] r8 = r0.opts
            int r10 = r0.optEnd
            int r10 = r10 + r5
            r0.optEnd = r10
            r8 = r8[r10]
            r8.reset()
            goto L10e
        L11f:
            org.tukaani.xz.lzma.Optimum[] r8 = r0.opts
            r8 = r8[r9]
            int r8 = r8.price
            if (r7 >= r8) goto L138
            org.tukaani.xz.lzma.Optimum[] r8 = r0.opts
            r8 = r8[r9]
            int r9 = r0.optCur
            int r10 = r2 + 4
            r12 = 0
            r20 = r8
            r8 = r7
            r7 = r20
            r7.set3(r8, r9, r10, r11, r12)
        L138:
            int r6 = r6 + 1
            org.tukaani.xz.lz.Matches r2 = r0.matches
            int r2 = r2.count
            if (r6 != r2) goto L141
            return
        L141:
            int r11 = r11 + 1
            goto L83
    }

    private int convertOpts() {
            r4 = this;
            int r0 = r4.optCur
            r4.optEnd = r0
            org.tukaani.xz.lzma.Optimum[] r0 = r4.opts
            int r1 = r4.optCur
            r0 = r0[r1]
            int r0 = r0.optPrev
        Lc:
            org.tukaani.xz.lzma.Optimum[] r1 = r4.opts
            int r2 = r4.optCur
            r1 = r1[r2]
            boolean r2 = r1.prev1IsLiteral
            if (r2 == 0) goto L43
            org.tukaani.xz.lzma.Optimum[] r2 = r4.opts
            r2 = r2[r0]
            int r3 = r4.optCur
            r2.optPrev = r3
            org.tukaani.xz.lzma.Optimum[] r2 = r4.opts
            r2 = r2[r0]
            r3 = -1
            r2.backPrev = r3
            int r2 = r0 + (-1)
            r4.optCur = r0
            boolean r0 = r1.hasPrev2
            if (r0 == 0) goto L42
            org.tukaani.xz.lzma.Optimum[] r0 = r4.opts
            r0 = r0[r2]
            int r3 = r2 + 1
            r0.optPrev = r3
            org.tukaani.xz.lzma.Optimum[] r0 = r4.opts
            r0 = r0[r2]
            int r3 = r1.backPrev2
            r0.backPrev = r3
            r4.optCur = r2
            int r0 = r1.optPrev2
            goto L43
        L42:
            r0 = r2
        L43:
            org.tukaani.xz.lzma.Optimum[] r1 = r4.opts
            r1 = r1[r0]
            int r1 = r1.optPrev
            org.tukaani.xz.lzma.Optimum[] r2 = r4.opts
            r2 = r2[r0]
            int r3 = r4.optCur
            r2.optPrev = r3
            r4.optCur = r0
            int r0 = r4.optCur
            if (r0 > 0) goto L6d
            org.tukaani.xz.lzma.Optimum[] r0 = r4.opts
            r1 = 0
            r0 = r0[r1]
            int r0 = r0.optPrev
            r4.optCur = r0
            org.tukaani.xz.lzma.Optimum[] r0 = r4.opts
            int r1 = r4.optCur
            r0 = r0[r1]
            int r0 = r0.backPrev
            r4.back = r0
            int r0 = r4.optCur
            return r0
        L6d:
            r0 = r1
            goto Lc
    }

    static int getMemoryUsage(int r2, int r3, int r4) {
            r0 = 4096(0x1000, float:5.74E-42)
            int r3 = java.lang.Math.max(r3, r0)
            r1 = 273(0x111, float:3.83E-43)
            int r2 = org.tukaani.xz.lz.LZEncoder.getMemoryUsage(r2, r3, r0, r1, r4)
            int r2 = r2 + 256
            return r2
    }

    private void updateOptStateAndReps() {
            r7 = this;
            org.tukaani.xz.lzma.Optimum[] r0 = r7.opts
            int r1 = r7.optCur
            r0 = r0[r1]
            int r0 = r0.optPrev
            org.tukaani.xz.lzma.Optimum[] r1 = r7.opts
            int r2 = r7.optCur
            r1 = r1[r2]
            boolean r1 = r1.prev1IsLiteral
            r2 = 4
            if (r1 == 0) goto L77
            int r0 = r0 + (-1)
            org.tukaani.xz.lzma.Optimum[] r1 = r7.opts
            int r3 = r7.optCur
            r1 = r1[r3]
            boolean r1 = r1.hasPrev2
            if (r1 == 0) goto L5a
            org.tukaani.xz.lzma.Optimum[] r1 = r7.opts
            int r3 = r7.optCur
            r1 = r1[r3]
            org.tukaani.xz.lzma.State r1 = r1.state
            org.tukaani.xz.lzma.Optimum[] r3 = r7.opts
            org.tukaani.xz.lzma.Optimum[] r4 = r7.opts
            int r5 = r7.optCur
            r4 = r4[r5]
            int r4 = r4.optPrev2
            r3 = r3[r4]
            org.tukaani.xz.lzma.State r3 = r3.state
            r1.set(r3)
            org.tukaani.xz.lzma.Optimum[] r1 = r7.opts
            int r3 = r7.optCur
            r1 = r1[r3]
            int r1 = r1.backPrev2
            if (r1 >= r2) goto L4e
            org.tukaani.xz.lzma.Optimum[] r1 = r7.opts
            int r3 = r7.optCur
            r1 = r1[r3]
            org.tukaani.xz.lzma.State r1 = r1.state
            r1.updateLongRep()
            goto L6b
        L4e:
            org.tukaani.xz.lzma.Optimum[] r1 = r7.opts
            int r3 = r7.optCur
            r1 = r1[r3]
            org.tukaani.xz.lzma.State r1 = r1.state
            r1.updateMatch()
            goto L6b
        L5a:
            org.tukaani.xz.lzma.Optimum[] r1 = r7.opts
            int r3 = r7.optCur
            r1 = r1[r3]
            org.tukaani.xz.lzma.State r1 = r1.state
            org.tukaani.xz.lzma.Optimum[] r3 = r7.opts
            r3 = r3[r0]
            org.tukaani.xz.lzma.State r3 = r3.state
            r1.set(r3)
        L6b:
            org.tukaani.xz.lzma.Optimum[] r1 = r7.opts
            int r3 = r7.optCur
            r1 = r1[r3]
            org.tukaani.xz.lzma.State r1 = r1.state
            r1.updateLiteral()
            goto L88
        L77:
            org.tukaani.xz.lzma.Optimum[] r1 = r7.opts
            int r3 = r7.optCur
            r1 = r1[r3]
            org.tukaani.xz.lzma.State r1 = r1.state
            org.tukaani.xz.lzma.Optimum[] r3 = r7.opts
            r3 = r3[r0]
            org.tukaani.xz.lzma.State r3 = r3.state
            r1.set(r3)
        L88:
            int r1 = r7.optCur
            r3 = 1
            int r1 = r1 - r3
            r4 = 0
            if (r0 != r1) goto Lc3
            org.tukaani.xz.lzma.Optimum[] r1 = r7.opts
            int r3 = r7.optCur
            r1 = r1[r3]
            int r1 = r1.backPrev
            if (r1 != 0) goto La5
            org.tukaani.xz.lzma.Optimum[] r1 = r7.opts
            int r3 = r7.optCur
            r1 = r1[r3]
            org.tukaani.xz.lzma.State r1 = r1.state
            r1.updateShortRep()
            goto Lb0
        La5:
            org.tukaani.xz.lzma.Optimum[] r1 = r7.opts
            int r3 = r7.optCur
            r1 = r1[r3]
            org.tukaani.xz.lzma.State r1 = r1.state
            r1.updateLiteral()
        Lb0:
            org.tukaani.xz.lzma.Optimum[] r1 = r7.opts
            r0 = r1[r0]
            int[] r0 = r0.reps
            org.tukaani.xz.lzma.Optimum[] r1 = r7.opts
            int r3 = r7.optCur
            r1 = r1[r3]
            int[] r1 = r1.reps
            java.lang.System.arraycopy(r0, r4, r1, r4, r2)
            goto L168
        Lc3:
            org.tukaani.xz.lzma.Optimum[] r1 = r7.opts
            int r5 = r7.optCur
            r1 = r1[r5]
            boolean r1 = r1.prev1IsLiteral
            if (r1 == 0) goto Lf3
            org.tukaani.xz.lzma.Optimum[] r1 = r7.opts
            int r5 = r7.optCur
            r1 = r1[r5]
            boolean r1 = r1.hasPrev2
            if (r1 == 0) goto Lf3
            org.tukaani.xz.lzma.Optimum[] r0 = r7.opts
            int r1 = r7.optCur
            r0 = r0[r1]
            int r0 = r0.optPrev2
            org.tukaani.xz.lzma.Optimum[] r1 = r7.opts
            int r5 = r7.optCur
            r1 = r1[r5]
            int r1 = r1.backPrev2
            org.tukaani.xz.lzma.Optimum[] r5 = r7.opts
            int r6 = r7.optCur
            r5 = r5[r6]
        Led:
            org.tukaani.xz.lzma.State r5 = r5.state
            r5.updateLongRep()
            goto L10b
        Lf3:
            org.tukaani.xz.lzma.Optimum[] r1 = r7.opts
            int r5 = r7.optCur
            r1 = r1[r5]
            int r1 = r1.backPrev
            org.tukaani.xz.lzma.Optimum[] r5 = r7.opts
            int r6 = r7.optCur
            if (r1 >= r2) goto L104
            r5 = r5[r6]
            goto Led
        L104:
            r5 = r5[r6]
            org.tukaani.xz.lzma.State r5 = r5.state
            r5.updateMatch()
        L10b:
            org.tukaani.xz.lzma.Optimum[] r5 = r7.opts
            int r6 = r7.optCur
            if (r1 >= r2) goto L14f
            r5 = r5[r6]
            int[] r5 = r5.reps
            org.tukaani.xz.lzma.Optimum[] r6 = r7.opts
            r6 = r6[r0]
            int[] r6 = r6.reps
            r6 = r6[r1]
            r5[r4] = r6
        L11f:
            if (r3 > r1) goto L138
            org.tukaani.xz.lzma.Optimum[] r4 = r7.opts
            int r5 = r7.optCur
            r4 = r4[r5]
            int[] r4 = r4.reps
            org.tukaani.xz.lzma.Optimum[] r5 = r7.opts
            r5 = r5[r0]
            int[] r5 = r5.reps
            int r6 = r3 + (-1)
            r5 = r5[r6]
            r4[r3] = r5
            int r3 = r3 + 1
            goto L11f
        L138:
            if (r3 >= r2) goto L168
            org.tukaani.xz.lzma.Optimum[] r1 = r7.opts
            int r4 = r7.optCur
            r1 = r1[r4]
            int[] r1 = r1.reps
            org.tukaani.xz.lzma.Optimum[] r4 = r7.opts
            r4 = r4[r0]
            int[] r4 = r4.reps
            r4 = r4[r3]
            r1[r3] = r4
            int r3 = r3 + 1
            goto L138
        L14f:
            r5 = r5[r6]
            int[] r5 = r5.reps
            int r1 = r1 - r2
            r5[r4] = r1
            org.tukaani.xz.lzma.Optimum[] r1 = r7.opts
            r0 = r1[r0]
            int[] r0 = r0.reps
            org.tukaani.xz.lzma.Optimum[] r1 = r7.opts
            int r2 = r7.optCur
            r1 = r1[r2]
            int[] r1 = r1.reps
            r2 = 3
            java.lang.System.arraycopy(r0, r4, r1, r3, r2)
        L168:
            return
    }

    @Override // org.tukaani.xz.lzma.LZMAEncoder
    int getNextSymbol() {
            r15 = this;
            int r0 = r15.optCur
            int r1 = r15.optEnd
            if (r0 >= r1) goto L26
            org.tukaani.xz.lzma.Optimum[] r0 = r15.opts
            int r1 = r15.optCur
            r0 = r0[r1]
            int r0 = r0.optPrev
            int r1 = r15.optCur
            int r0 = r0 - r1
            org.tukaani.xz.lzma.Optimum[] r1 = r15.opts
            int r2 = r15.optCur
            r1 = r1[r2]
            int r1 = r1.optPrev
            r15.optCur = r1
            org.tukaani.xz.lzma.Optimum[] r1 = r15.opts
            int r2 = r15.optCur
            r1 = r1[r2]
            int r1 = r1.backPrev
            r15.back = r1
            return r0
        L26:
            r0 = 0
            r15.optCur = r0
            r15.optEnd = r0
            r1 = -1
            r15.back = r1
            int r2 = r15.readAhead
            if (r2 != r1) goto L38
            org.tukaani.xz.lz.Matches r2 = r15.getMatches()
            r15.matches = r2
        L38:
            org.tukaani.xz.lz.LZEncoder r2 = r15.lz
            int r2 = r2.getAvail()
            r3 = 273(0x111, float:3.83E-43)
            int r2 = java.lang.Math.min(r2, r3)
            r3 = 2
            r4 = 1
            if (r2 >= r3) goto L49
            return r4
        L49:
            r5 = r0
            r6 = r5
        L4b:
            r7 = 4
            if (r5 >= r7) goto L75
            int[] r7 = r15.repLens
            org.tukaani.xz.lz.LZEncoder r8 = r15.lz
            int[] r9 = r15.reps
            r9 = r9[r5]
            int r8 = r8.getMatchLen(r9, r2)
            r7[r5] = r8
            int[] r7 = r15.repLens
            r7 = r7[r5]
            if (r7 >= r3) goto L67
            int[] r7 = r15.repLens
            r7[r5] = r0
            goto L72
        L67:
            int[] r7 = r15.repLens
            r7 = r7[r5]
            int[] r8 = r15.repLens
            r8 = r8[r6]
            if (r7 <= r8) goto L72
            r6 = r5
        L72:
            int r5 = r5 + 1
            goto L4b
        L75:
            int[] r2 = r15.repLens
            r2 = r2[r6]
            int r5 = r15.niceLen
            if (r2 < r5) goto L8c
            r15.back = r6
            int[] r0 = r15.repLens
            r0 = r0[r6]
            int r0 = r0 - r4
            r15.skip(r0)
            int[] r0 = r15.repLens
            r0 = r0[r6]
            return r0
        L8c:
            org.tukaani.xz.lz.Matches r2 = r15.matches
            int r2 = r2.count
            if (r2 <= 0) goto Lb5
            org.tukaani.xz.lz.Matches r2 = r15.matches
            int[] r2 = r2.len
            org.tukaani.xz.lz.Matches r5 = r15.matches
            int r5 = r5.count
            int r5 = r5 - r4
            r2 = r2[r5]
            org.tukaani.xz.lz.Matches r5 = r15.matches
            int[] r5 = r5.dist
            org.tukaani.xz.lz.Matches r8 = r15.matches
            int r8 = r8.count
            int r8 = r8 - r4
            r5 = r5[r8]
            int r8 = r15.niceLen
            if (r2 < r8) goto Lb6
            int r5 = r5 + r7
            r15.back = r5
            int r0 = r2 + (-1)
            r15.skip(r0)
            return r2
        Lb5:
            r2 = r0
        Lb6:
            org.tukaani.xz.lz.LZEncoder r5 = r15.lz
            int r9 = r5.getByte(r0)
            org.tukaani.xz.lz.LZEncoder r5 = r15.lz
            int[] r8 = r15.reps
            r8 = r8[r0]
            int r8 = r8 + r4
            int r10 = r5.getByte(r8)
            if (r2 >= r3) goto Ld2
            if (r9 == r10) goto Ld2
            int[] r5 = r15.repLens
            r5 = r5[r6]
            if (r5 >= r3) goto Ld2
            return r4
        Ld2:
            org.tukaani.xz.lz.LZEncoder r5 = r15.lz
            int r12 = r5.getPos()
            int r5 = r15.posMask
            r5 = r5 & r12
            org.tukaani.xz.lz.LZEncoder r8 = r15.lz
            int r11 = r8.getByte(r4)
            org.tukaani.xz.lzma.LZMAEncoder$LiteralEncoder r8 = r15.literalEncoder
            org.tukaani.xz.lzma.State r13 = r15.state
            int r8 = r8.getPrice(r9, r10, r11, r12, r13)
            org.tukaani.xz.lzma.Optimum[] r11 = r15.opts
            r11 = r11[r4]
            r11.set1(r8, r0, r1)
            org.tukaani.xz.lzma.State r8 = r15.state
            int r8 = r15.getAnyMatchPrice(r8, r5)
            org.tukaani.xz.lzma.State r11 = r15.state
            int r11 = r15.getAnyRepPrice(r8, r11)
            if (r10 != r9) goto L113
            org.tukaani.xz.lzma.State r9 = r15.state
            int r9 = r15.getShortRepPrice(r11, r9, r5)
            org.tukaani.xz.lzma.Optimum[] r10 = r15.opts
            r10 = r10[r4]
            int r10 = r10.price
            if (r9 >= r10) goto L113
            org.tukaani.xz.lzma.Optimum[] r10 = r15.opts
            r10 = r10[r4]
            r10.set1(r9, r0, r0)
        L113:
            int[] r9 = r15.repLens
            r6 = r9[r6]
            int r6 = java.lang.Math.max(r2, r6)
            r15.optEnd = r6
            int r6 = r15.optEnd
            if (r6 >= r3) goto L12a
            org.tukaani.xz.lzma.Optimum[] r0 = r15.opts
            r0 = r0[r4]
            int r0 = r0.backPrev
            r15.back = r0
            return r4
        L12a:
            r15.updatePrices()
            org.tukaani.xz.lzma.Optimum[] r6 = r15.opts
            r6 = r6[r0]
            org.tukaani.xz.lzma.State r6 = r6.state
            org.tukaani.xz.lzma.State r9 = r15.state
            r6.set(r9)
            int[] r6 = r15.reps
            org.tukaani.xz.lzma.Optimum[] r9 = r15.opts
            r9 = r9[r0]
            int[] r9 = r9.reps
            java.lang.System.arraycopy(r6, r0, r9, r0, r7)
            int r6 = r15.optEnd
        L145:
            if (r6 < r3) goto L151
            org.tukaani.xz.lzma.Optimum[] r9 = r15.opts
            r9 = r9[r6]
            r9.reset()
            int r6 = r6 + (-1)
            goto L145
        L151:
            r6 = r0
        L152:
            if (r6 >= r7) goto L17e
            int[] r9 = r15.repLens
            r9 = r9[r6]
            if (r9 >= r3) goto L15b
            goto L17b
        L15b:
            org.tukaani.xz.lzma.State r10 = r15.state
            int r10 = r15.getLongRepPrice(r11, r6, r10, r5)
        L161:
            org.tukaani.xz.lzma.LZMAEncoder$LengthEncoder r13 = r15.repLenEncoder
            int r13 = r13.getPrice(r9, r5)
            int r13 = r13 + r10
            org.tukaani.xz.lzma.Optimum[] r14 = r15.opts
            r14 = r14[r9]
            int r14 = r14.price
            if (r13 >= r14) goto L177
            org.tukaani.xz.lzma.Optimum[] r14 = r15.opts
            r14 = r14[r9]
            r14.set1(r13, r0, r6)
        L177:
            int r9 = r9 + (-1)
            if (r9 >= r3) goto L161
        L17b:
            int r6 = r6 + 1
            goto L152
        L17e:
            int[] r6 = r15.repLens
            r6 = r6[r0]
            int r6 = r6 + r4
            int r6 = java.lang.Math.max(r6, r3)
            if (r6 > r2) goto L1ca
            org.tukaani.xz.lzma.State r2 = r15.state
            int r2 = r15.getNormalMatchPrice(r8, r2)
            r7 = r0
        L190:
            org.tukaani.xz.lz.Matches r8 = r15.matches
            int[] r8 = r8.len
            r8 = r8[r7]
            if (r6 <= r8) goto L19b
            int r7 = r7 + 1
            goto L190
        L19b:
            org.tukaani.xz.lz.Matches r8 = r15.matches
            int[] r8 = r8.dist
            r8 = r8[r7]
            int r9 = r15.getMatchAndLenPrice(r2, r8, r6, r5)
            org.tukaani.xz.lzma.Optimum[] r10 = r15.opts
            r10 = r10[r6]
            int r10 = r10.price
            if (r9 >= r10) goto L1b6
            org.tukaani.xz.lzma.Optimum[] r10 = r15.opts
            r10 = r10[r6]
            int r8 = r8 + 4
            r10.set1(r9, r0, r8)
        L1b6:
            org.tukaani.xz.lz.Matches r8 = r15.matches
            int[] r8 = r8.len
            r8 = r8[r7]
            if (r6 != r8) goto L1c7
            int r7 = r7 + 1
            org.tukaani.xz.lz.Matches r8 = r15.matches
            int r8 = r8.count
            if (r7 != r8) goto L1c7
            goto L1ca
        L1c7:
            int r6 = r6 + 1
            goto L19b
        L1ca:
            org.tukaani.xz.lz.LZEncoder r0 = r15.lz
            int r0 = r0.getAvail()
            r2 = 4095(0xfff, float:5.738E-42)
            int r0 = java.lang.Math.min(r0, r2)
        L1d6:
            int r2 = r15.optCur
            int r2 = r2 + r4
            r15.optCur = r2
            int r5 = r15.optEnd
            if (r2 >= r5) goto L23e
            org.tukaani.xz.lz.Matches r2 = r15.getMatches()
            r15.matches = r2
            org.tukaani.xz.lz.Matches r2 = r15.matches
            int r2 = r2.count
            if (r2 <= 0) goto L1fb
            org.tukaani.xz.lz.Matches r2 = r15.matches
            int[] r2 = r2.len
            org.tukaani.xz.lz.Matches r5 = r15.matches
            int r5 = r5.count
            int r5 = r5 - r4
            r2 = r2[r5]
            int r5 = r15.niceLen
            if (r2 < r5) goto L1fb
            goto L23e
        L1fb:
            int r9 = r0 + (-1)
            int r7 = r12 + 1
            int r0 = r15.posMask
            r8 = r7 & r0
            r15.updateOptStateAndReps()
            org.tukaani.xz.lzma.Optimum[] r0 = r15.opts
            int r2 = r15.optCur
            r0 = r0[r2]
            int r0 = r0.price
            org.tukaani.xz.lzma.Optimum[] r2 = r15.opts
            int r5 = r15.optCur
            r2 = r2[r5]
            org.tukaani.xz.lzma.State r2 = r2.state
            int r2 = r15.getAnyMatchPrice(r2, r8)
            int r10 = r0 + r2
            org.tukaani.xz.lzma.Optimum[] r0 = r15.opts
            int r2 = r15.optCur
            r0 = r0[r2]
            org.tukaani.xz.lzma.State r0 = r0.state
            int r0 = r15.getAnyRepPrice(r10, r0)
            r15.calc1BytePrices(r7, r8, r9, r0)
            if (r9 < r3) goto L23b
            int r11 = r15.calcLongRepPrices(r7, r8, r9, r0)
            org.tukaani.xz.lz.Matches r0 = r15.matches
            int r0 = r0.count
            if (r0 <= 0) goto L23b
            r6 = r15
            r6.calcNormalMatchPrices(r7, r8, r9, r10, r11)
        L23b:
            r12 = r7
            r0 = r9
            goto L1d6
        L23e:
            int r0 = r15.convertOpts()
            return r0
    }

    @Override // org.tukaani.xz.lzma.LZMAEncoder, org.tukaani.xz.lzma.LZMACoder
    public void reset() {
            r1 = this;
            r0 = 0
            r1.optCur = r0
            r1.optEnd = r0
            super.reset()
            return
    }
}
