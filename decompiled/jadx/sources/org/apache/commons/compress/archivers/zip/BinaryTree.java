package org.apache.commons.compress.archivers.zip;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
final class BinaryTree {
    private static final int NODE = -2;
    private static final int UNDEFINED = -1;
    private final int[] tree;

    BinaryTree(int r6) {
            r5 = this;
            r5.<init>()
            if (r6 < 0) goto L1b
            r0 = 30
            if (r6 > r0) goto L1b
            int r0 = r6 + 1
            r1 = 1
            long r3 = r1 << r0
            long r3 = r3 - r1
            int r0 = (int) r3
            int[] r0 = new int[r0]
            r1 = -1
            int[] r0 = org.apache.commons.lang3.ArrayFill.fill(r0, r1)
            r5.tree = r0
            return
        L1b:
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "depth must be bigger than 0 and not bigger than 30 but is "
            java.lang.StringBuilder r1 = r1.append(r2)
            java.lang.StringBuilder r1 = r1.append(r6)
            java.lang.String r1 = r1.toString()
            r0.<init>(r1)
            throw r0
    }

    static org.apache.commons.compress.archivers.zip.BinaryTree decode(java.io.InputStream r19, int r20) throws java.io.IOException {
            r0 = r20
            if (r0 < 0) goto Lcc
            int r1 = r19.read()
            r2 = 1
            int r1 = r1 + r2
            if (r1 == 0) goto Lc2
            r3 = r19
            byte[] r4 = org.apache.commons.compress.utils.IOUtils.readRange(r3, r1)
            int r5 = r4.length
            if (r5 != r1) goto Lba
            r5 = 0
            int[] r6 = new int[r0]
            r7 = 0
            int r8 = r4.length
            r10 = 0
        L1b:
            if (r10 >= r8) goto L45
            r11 = r4[r10]
            r12 = r11 & 240(0xf0, float:3.36E-43)
            int r12 = r12 >> 4
            int r12 = r12 + r2
            int r13 = r7 + r12
            if (r13 > r0) goto L3d
            r13 = r11 & 15
            int r13 = r13 + r2
            r14 = 0
        L2c:
            if (r14 >= r12) goto L36
            int r15 = r7 + 1
            r6[r7] = r13
            int r14 = r14 + 1
            r7 = r15
            goto L2c
        L36:
            int r5 = java.lang.Math.max(r5, r13)
            int r10 = r10 + 1
            goto L1b
        L3d:
            java.io.IOException r2 = new java.io.IOException
            java.lang.String r8 = "Number of values exceeds given total number of values"
            r2.<init>(r8)
            throw r2
        L45:
            int r8 = r6.length
            int[] r10 = new int[r8]
            r11 = 0
        L49:
            int r12 = r10.length
            if (r11 >= r12) goto L51
            r10[r11] = r11
            int r11 = r11 + 1
            goto L49
        L51:
            r11 = 0
            int[] r12 = new int[r8]
            r13 = 0
        L55:
            if (r13 >= r8) goto L6a
            r14 = 0
        L58:
            if (r14 >= r8) goto L67
            r15 = r6[r14]
            if (r15 != r13) goto L64
            r12[r11] = r13
            r10[r11] = r14
            int r11 = r11 + 1
        L64:
            int r14 = r14 + 1
            goto L58
        L67:
            int r13 = r13 + 1
            goto L55
        L6a:
            r13 = 0
            r14 = 0
            r15 = 0
            r16 = r2
            int[] r2 = new int[r0]
            int r17 = r0 + (-1)
        L73:
            if (r17 < 0) goto L88
            int r13 = r13 + r14
            r9 = r12[r17]
            if (r9 == r15) goto L81
            r9 = r12[r17]
            int r15 = 16 - r9
            int r14 = r16 << r15
            r15 = r9
        L81:
            r9 = r10[r17]
            r2[r9] = r13
            int r17 = r17 + (-1)
            goto L73
        L88:
            org.apache.commons.compress.archivers.zip.BinaryTree r9 = new org.apache.commons.compress.archivers.zip.BinaryTree
            r9.<init>(r5)
            r16 = 0
            r17 = r1
            r1 = r16
        L93:
            int r3 = r2.length
            if (r1 >= r3) goto Lb9
            r3 = r6[r1]
            if (r3 <= 0) goto Lab
            r16 = r2[r1]
            int r16 = r16 << 16
            r18 = r2
            int r2 = java.lang.Integer.reverse(r16)
            r16 = r4
            r4 = 0
            r9.addLeaf(r4, r2, r3, r1)
            goto Lb0
        Lab:
            r18 = r2
            r16 = r4
            r4 = 0
        Lb0:
            int r1 = r1 + 1
            r3 = r19
            r4 = r16
            r2 = r18
            goto L93
        Lb9:
            return r9
        Lba:
            r17 = r1
            java.io.EOFException r1 = new java.io.EOFException
            r1.<init>()
            throw r1
        Lc2:
            r17 = r1
            java.io.IOException r1 = new java.io.IOException
            java.lang.String r2 = "Cannot read the size of the encoded tree, unexpected end of stream"
            r1.<init>(r2)
            throw r1
        Lcc:
            java.lang.IllegalArgumentException r1 = new java.lang.IllegalArgumentException
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.String r3 = "totalNumberOfValues must be bigger than 0, is "
            java.lang.StringBuilder r2 = r2.append(r3)
            java.lang.StringBuilder r2 = r2.append(r0)
            java.lang.String r2 = r2.toString()
            r1.<init>(r2)
            throw r1
    }

    public void addLeaf(int r4, int r5, int r6, int r7) {
            r3 = this;
            if (r6 != 0) goto L3b
            int[] r0 = r3.tree
            r0 = r0[r4]
            r1 = -1
            if (r0 != r1) goto Le
            int[] r0 = r3.tree
            r0[r4] = r7
            goto L4e
        Le:
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "Tree value at index "
            java.lang.StringBuilder r1 = r1.append(r2)
            java.lang.StringBuilder r1 = r1.append(r4)
            java.lang.String r2 = " has already been assigned ("
            java.lang.StringBuilder r1 = r1.append(r2)
            int[] r2 = r3.tree
            r2 = r2[r4]
            java.lang.StringBuilder r1 = r1.append(r2)
            java.lang.String r2 = ")"
            java.lang.StringBuilder r1 = r1.append(r2)
            java.lang.String r1 = r1.toString()
            r0.<init>(r1)
            throw r0
        L3b:
            int[] r0 = r3.tree
            r1 = -2
            r0[r4] = r1
            int r0 = r4 * 2
            int r0 = r0 + 1
            r1 = r5 & 1
            int r0 = r0 + r1
            int r1 = r5 >>> 1
            int r2 = r6 + (-1)
            r3.addLeaf(r0, r1, r2, r7)
        L4e:
            return
    }

    public int read(org.apache.commons.compress.archivers.zip.BitStream r8) throws java.io.IOException {
            r7 = this;
            r0 = 0
        L1:
            int r1 = r8.nextBit()
            r2 = -1
            if (r1 != r2) goto L9
            return r2
        L9:
            int r3 = r0 * 2
            int r3 = r3 + 1
            int r3 = r3 + r1
            int[] r4 = r7.tree
            r4 = r4[r3]
            r5 = -2
            if (r4 != r5) goto L17
            r0 = r3
            goto L1
        L17:
            if (r4 == r2) goto L1a
            return r4
        L1a:
            java.io.IOException r2 = new java.io.IOException
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r5.<init>()
            java.lang.String r6 = "The child "
            java.lang.StringBuilder r5 = r5.append(r6)
            java.lang.StringBuilder r5 = r5.append(r1)
            java.lang.String r6 = " of node at index "
            java.lang.StringBuilder r5 = r5.append(r6)
            java.lang.StringBuilder r5 = r5.append(r0)
            java.lang.String r6 = " is not defined"
            java.lang.StringBuilder r5 = r5.append(r6)
            java.lang.String r5 = r5.toString()
            r2.<init>(r5)
            throw r2
    }
}
