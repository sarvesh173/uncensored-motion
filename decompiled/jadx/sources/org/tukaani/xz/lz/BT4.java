package org.tukaani.xz.lz;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
final class BT4 extends org.tukaani.xz.lz.LZEncoder {
    private int cyclicPos;
    private final int cyclicSize;
    private final int depthLimit;
    private final org.tukaani.xz.lz.Hash234 hash;
    private int lzPos;
    private final org.tukaani.xz.lz.Matches matches;
    private final int[] tree;

    BT4(int r8, int r9, int r10, int r11, int r12, int r13, org.tukaani.xz.ArrayCache r14) {
            r7 = this;
            r0 = r7
            r1 = r8
            r2 = r9
            r3 = r10
            r4 = r11
            r5 = r12
            r6 = r14
            r0.<init>(r1, r2, r3, r4, r5, r6)
            r8 = -1
            r0.cyclicPos = r8
            int r8 = r1 + 1
            r0.cyclicSize = r8
            int r8 = r0.cyclicSize
            r0.lzPos = r8
            org.tukaani.xz.lz.Hash234 r8 = new org.tukaani.xz.lz.Hash234
            r8.<init>(r1, r6)
            r0.hash = r8
            int r8 = r0.cyclicSize
            int r8 = r8 * 2
            r9 = 0
            int[] r8 = r6.getIntArray(r8, r9)
            r0.tree = r8
            org.tukaani.xz.lz.Matches r8 = new org.tukaani.xz.lz.Matches
            int r11 = r4 + (-1)
            r8.<init>(r11)
            r0.matches = r8
            if (r13 <= 0) goto L33
            goto L37
        L33:
            int r11 = r4 / 2
            int r13 = r11 + 16
        L37:
            r0.depthLimit = r13
            return
    }

    static int getMemoryUsage(int r1) {
            int r0 = org.tukaani.xz.lz.Hash234.getMemoryUsage(r1)
            int r1 = r1 / 128
            int r0 = r0 + r1
            int r0 = r0 + 10
            return r0
    }

    private int movePos() {
            r4 = this;
            int r0 = r4.niceLen
            r1 = 4
            int r0 = r4.movePos(r0, r1)
            if (r0 == 0) goto L37
            int r1 = r4.lzPos
            int r1 = r1 + 1
            r4.lzPos = r1
            r2 = 2147483647(0x7fffffff, float:NaN)
            if (r1 != r2) goto L2a
            int r1 = r4.cyclicSize
            int r2 = r2 - r1
            org.tukaani.xz.lz.Hash234 r1 = r4.hash
            r1.normalize(r2)
            int[] r1 = r4.tree
            int r3 = r4.cyclicSize
            int r3 = r3 * 2
            normalize(r1, r3, r2)
            int r1 = r4.lzPos
            int r1 = r1 - r2
            r4.lzPos = r1
        L2a:
            int r1 = r4.cyclicPos
            int r1 = r1 + 1
            r4.cyclicPos = r1
            int r2 = r4.cyclicSize
            if (r1 != r2) goto L37
            r1 = 0
            r4.cyclicPos = r1
        L37:
            return r0
    }

    private void skip(int r13, int r14) {
            r12 = this;
            int r0 = r12.depthLimit
            int r1 = r12.cyclicPos
            int r1 = r1 << 1
            int r1 = r1 + 1
            int r2 = r12.cyclicPos
            int r2 = r2 << 1
            r3 = 0
            r4 = r3
            r5 = r4
        Lf:
            int r6 = r12.lzPos
            int r6 = r6 - r14
            int r7 = r0 + (-1)
            if (r0 == 0) goto L96
            int r0 = r12.cyclicSize
            if (r6 < r0) goto L1c
            goto L96
        L1c:
            int r0 = r12.cyclicPos
            int r0 = r0 - r6
            int r8 = r12.cyclicPos
            if (r6 <= r8) goto L26
            int r8 = r12.cyclicSize
            goto L27
        L26:
            r8 = r3
        L27:
            int r0 = r0 + r8
            int r0 = r0 << 1
            int r8 = java.lang.Math.min(r4, r5)
            byte[] r9 = r12.buf
            int r10 = r12.readPos
            int r10 = r10 + r8
            int r10 = r10 - r6
            r9 = r9[r10]
            byte[] r10 = r12.buf
            int r11 = r12.readPos
            int r11 = r11 + r8
            r10 = r10[r11]
            if (r9 != r10) goto L67
        L3f:
            int r8 = r8 + 1
            if (r8 != r13) goto L56
            int[] r13 = r12.tree
            int[] r14 = r12.tree
            r14 = r14[r0]
            r13[r2] = r14
            int[] r13 = r12.tree
            int[] r14 = r12.tree
            int r0 = r0 + 1
            r14 = r14[r0]
            r13[r1] = r14
            return
        L56:
            byte[] r9 = r12.buf
            int r10 = r12.readPos
            int r10 = r10 + r8
            int r10 = r10 - r6
            r9 = r9[r10]
            byte[] r10 = r12.buf
            int r11 = r12.readPos
            int r11 = r11 + r8
            r10 = r10[r11]
            if (r9 == r10) goto L3f
        L67:
            byte[] r9 = r12.buf
            int r10 = r12.readPos
            int r10 = r10 + r8
            int r10 = r10 - r6
            r6 = r9[r10]
            r6 = r6 & 255(0xff, float:3.57E-43)
            byte[] r9 = r12.buf
            int r10 = r12.readPos
            int r10 = r10 + r8
            r9 = r9[r10]
            r9 = r9 & 255(0xff, float:3.57E-43)
            if (r6 >= r9) goto L89
            int[] r5 = r12.tree
            r5[r2] = r14
            int r0 = r0 + 1
            int[] r14 = r12.tree
            r14 = r14[r0]
            r2 = r0
            r5 = r8
            goto L93
        L89:
            int[] r4 = r12.tree
            r4[r1] = r14
            int[] r14 = r12.tree
            r14 = r14[r0]
            r1 = r0
            r4 = r8
        L93:
            r0 = r7
            goto Lf
        L96:
            int[] r13 = r12.tree
            r13[r1] = r3
            int[] r13 = r12.tree
            r13[r2] = r3
            return
    }

    @Override // org.tukaani.xz.lz.LZEncoder
    public org.tukaani.xz.lz.Matches getMatches() {
            r18 = this;
            r0 = r18
            org.tukaani.xz.lz.Matches r1 = r0.matches
            r2 = 0
            r1.count = r2
            int r1 = r0.matchLenMax
            int r3 = r0.niceLen
            int r4 = r0.movePos()
            if (r4 >= r1) goto L1a
            if (r4 != 0) goto L16
            org.tukaani.xz.lz.Matches r1 = r0.matches
            return r1
        L16:
            r1 = r4
            if (r3 <= r4) goto L1a
            r3 = r1
        L1a:
            org.tukaani.xz.lz.Hash234 r4 = r0.hash
            byte[] r5 = r0.buf
            int r6 = r0.readPos
            r4.calcHashes(r5, r6)
            int r4 = r0.lzPos
            org.tukaani.xz.lz.Hash234 r5 = r0.hash
            int r5 = r5.getHash2Pos()
            int r4 = r4 - r5
            int r5 = r0.lzPos
            org.tukaani.xz.lz.Hash234 r6 = r0.hash
            int r6 = r6.getHash3Pos()
            int r5 = r5 - r6
            org.tukaani.xz.lz.Hash234 r6 = r0.hash
            int r6 = r6.getHash4Pos()
            org.tukaani.xz.lz.Hash234 r7 = r0.hash
            int r8 = r0.lzPos
            r7.updateTables(r8)
            int r7 = r0.cyclicSize
            r8 = 1
            if (r4 >= r7) goto L6a
            byte[] r7 = r0.buf
            int r9 = r0.readPos
            int r9 = r9 - r4
            r7 = r7[r9]
            byte[] r9 = r0.buf
            int r10 = r0.readPos
            r9 = r9[r10]
            if (r7 != r9) goto L6a
            org.tukaani.xz.lz.Matches r7 = r0.matches
            int[] r7 = r7.len
            r9 = 2
            r7[r2] = r9
            org.tukaani.xz.lz.Matches r7 = r0.matches
            int[] r7 = r7.dist
            int r10 = r4 + (-1)
            r7[r2] = r10
            org.tukaani.xz.lz.Matches r7 = r0.matches
            r7.count = r8
            goto L6b
        L6a:
            r9 = r2
        L6b:
            r7 = 3
            if (r4 == r5) goto L93
            int r10 = r0.cyclicSize
            if (r5 >= r10) goto L93
            byte[] r10 = r0.buf
            int r11 = r0.readPos
            int r11 = r11 - r5
            r10 = r10[r11]
            byte[] r11 = r0.buf
            int r12 = r0.readPos
            r11 = r11[r12]
            if (r10 != r11) goto L93
            org.tukaani.xz.lz.Matches r4 = r0.matches
            int[] r4 = r4.dist
            org.tukaani.xz.lz.Matches r9 = r0.matches
            int r10 = r9.count
            int r11 = r10 + 1
            r9.count = r11
            int r9 = r5 + (-1)
            r4[r10] = r9
            r4 = r5
            r9 = r7
        L93:
            org.tukaani.xz.lz.Matches r5 = r0.matches
            int r5 = r5.count
            if (r5 <= 0) goto Lc2
        L99:
            if (r9 >= r1) goto Laf
            byte[] r5 = r0.buf
            int r10 = r0.readPos
            int r10 = r10 + r9
            int r10 = r10 - r4
            r5 = r5[r10]
            byte[] r10 = r0.buf
            int r11 = r0.readPos
            int r11 = r11 + r9
            r10 = r10[r11]
            if (r5 != r10) goto Laf
            int r9 = r9 + 1
            goto L99
        Laf:
            org.tukaani.xz.lz.Matches r4 = r0.matches
            int[] r4 = r4.len
            org.tukaani.xz.lz.Matches r5 = r0.matches
            int r5 = r5.count
            int r5 = r5 - r8
            r4[r5] = r9
            if (r9 < r3) goto Lc2
            r0.skip(r3, r6)
        Lbf:
            org.tukaani.xz.lz.Matches r1 = r0.matches
            return r1
        Lc2:
            if (r9 >= r7) goto Lc5
            goto Lc6
        Lc5:
            r7 = r9
        Lc6:
            int r4 = r0.depthLimit
            int r5 = r0.cyclicPos
            int r5 = r5 << r8
            int r5 = r5 + r8
            int r9 = r0.cyclicPos
            int r9 = r9 << r8
            r10 = r2
            r11 = r10
        Ld1:
            int r12 = r0.lzPos
            int r12 = r12 - r6
            int r13 = r4 + (-1)
            if (r4 == 0) goto L184
            int r4 = r0.cyclicSize
            if (r12 < r4) goto Lde
            goto L184
        Lde:
            int r4 = r0.cyclicPos
            int r4 = r4 - r12
            int r14 = r0.cyclicPos
            if (r12 <= r14) goto Le8
            int r14 = r0.cyclicSize
            goto Le9
        Le8:
            r14 = r2
        Le9:
            int r4 = r4 + r14
            int r4 = r4 << r8
            int r14 = java.lang.Math.min(r10, r11)
            byte[] r15 = r0.buf
            r16 = r2
            int r2 = r0.readPos
            int r2 = r2 + r14
            int r2 = r2 - r12
            r2 = r15[r2]
            byte[] r15 = r0.buf
            r17 = r8
            int r8 = r0.readPos
            int r8 = r8 + r14
            r8 = r15[r8]
            if (r2 != r8) goto L150
        L104:
            int r14 = r14 + 1
            if (r14 >= r1) goto L119
            byte[] r2 = r0.buf
            int r8 = r0.readPos
            int r8 = r8 + r14
            int r8 = r8 - r12
            r2 = r2[r8]
            byte[] r8 = r0.buf
            int r15 = r0.readPos
            int r15 = r15 + r14
            r8 = r8[r15]
            if (r2 == r8) goto L104
        L119:
            if (r14 <= r7) goto L150
            org.tukaani.xz.lz.Matches r2 = r0.matches
            int[] r2 = r2.len
            org.tukaani.xz.lz.Matches r7 = r0.matches
            int r7 = r7.count
            r2[r7] = r14
            org.tukaani.xz.lz.Matches r2 = r0.matches
            int[] r2 = r2.dist
            org.tukaani.xz.lz.Matches r7 = r0.matches
            int r7 = r7.count
            int r8 = r12 + (-1)
            r2[r7] = r8
            org.tukaani.xz.lz.Matches r2 = r0.matches
            int r7 = r2.count
            int r7 = r7 + 1
            r2.count = r7
            if (r14 < r3) goto L14f
            int[] r1 = r0.tree
            int[] r2 = r0.tree
            r2 = r2[r4]
            r1[r9] = r2
            int[] r1 = r0.tree
            int[] r2 = r0.tree
            int r4 = r4 + 1
            r2 = r2[r4]
            r1[r5] = r2
            goto Lbf
        L14f:
            r7 = r14
        L150:
            byte[] r2 = r0.buf
            int r8 = r0.readPos
            int r8 = r8 + r14
            int r8 = r8 - r12
            r2 = r2[r8]
            r2 = r2 & 255(0xff, float:3.57E-43)
            byte[] r8 = r0.buf
            int r12 = r0.readPos
            int r12 = r12 + r14
            r8 = r8[r12]
            r8 = r8 & 255(0xff, float:3.57E-43)
            if (r2 >= r8) goto L172
            int[] r2 = r0.tree
            r2[r9] = r6
            int r4 = r4 + 1
            int[] r2 = r0.tree
            r2 = r2[r4]
            r9 = r4
            r11 = r14
            goto L17c
        L172:
            int[] r2 = r0.tree
            r2[r5] = r6
            int[] r2 = r0.tree
            r2 = r2[r4]
            r5 = r4
            r10 = r14
        L17c:
            r6 = r2
            r4 = r13
            r2 = r16
            r8 = r17
            goto Ld1
        L184:
            r16 = r2
            int[] r1 = r0.tree
            r1[r5] = r16
            int[] r1 = r0.tree
            r1[r9] = r16
            goto Lbf
    }

    @Override // org.tukaani.xz.lz.LZEncoder
    public void putArraysToCache(org.tukaani.xz.ArrayCache r2) {
            r1 = this;
            int[] r0 = r1.tree
            r2.putArray(r0)
            org.tukaani.xz.lz.Hash234 r0 = r1.hash
            r0.putArraysToCache(r2)
            super.putArraysToCache(r2)
            return
    }

    @Override // org.tukaani.xz.lz.LZEncoder
    public void skip(int r5) {
            r4 = this;
        L0:
            int r0 = r5 + (-1)
            if (r5 <= 0) goto L2b
            int r5 = r4.niceLen
            int r1 = r4.movePos()
            if (r1 >= r5) goto L10
            if (r1 != 0) goto Lf
            goto L29
        Lf:
            r5 = r1
        L10:
            org.tukaani.xz.lz.Hash234 r1 = r4.hash
            byte[] r2 = r4.buf
            int r3 = r4.readPos
            r1.calcHashes(r2, r3)
            org.tukaani.xz.lz.Hash234 r1 = r4.hash
            int r1 = r1.getHash4Pos()
            org.tukaani.xz.lz.Hash234 r2 = r4.hash
            int r3 = r4.lzPos
            r2.updateTables(r3)
            r4.skip(r5, r1)
        L29:
            r5 = r0
            goto L0
        L2b:
            return
    }
}
