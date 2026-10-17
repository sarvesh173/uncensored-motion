package org.apache.commons.compress.archivers.zip;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
final class UnshrinkingInputStream extends org.apache.commons.compress.compressors.lzw.LZWInputStream {
    private static final int MAX_CODE_SIZE = 13;
    private static final int MAX_TABLE_SIZE = 8192;
    private final boolean[] isUsed;

    UnshrinkingInputStream(java.io.InputStream r4) {
            r3 = this;
            java.nio.ByteOrder r0 = java.nio.ByteOrder.LITTLE_ENDIAN
            r3.<init>(r4, r0)
            r0 = 9
            r3.setClearCode(r0)
            r0 = 13
            r3.initializeTables(r0)
            int r0 = r3.getPrefixesLength()
            boolean[] r0 = new boolean[r0]
            r3.isUsed = r0
            r0 = 0
        L18:
            r1 = 256(0x100, float:3.59E-43)
            r2 = 1
            if (r0 >= r1) goto L24
            boolean[] r1 = r3.isUsed
            r1[r0] = r2
            int r0 = r0 + 1
            goto L18
        L24:
            int r0 = r3.getClearCode()
            int r0 = r0 + r2
            r3.setTableSize(r0)
            return
    }

    private void partialClear() {
            r5 = this;
            r0 = 8192(0x2000, float:1.148E-41)
            boolean[] r0 = new boolean[r0]
            r1 = 0
        L5:
            boolean[] r2 = r5.isUsed
            int r2 = r2.length
            r3 = -1
            r4 = 1
            if (r1 >= r2) goto L21
            boolean[] r2 = r5.isUsed
            boolean r2 = r2[r1]
            if (r2 == 0) goto L1e
            int r2 = r5.getPrefix(r1)
            if (r2 == r3) goto L1e
            int r2 = r5.getPrefix(r1)
            r0[r2] = r4
        L1e:
            int r1 = r1 + 1
            goto L5
        L21:
            int r1 = r5.getClearCode()
            int r1 = r1 + r4
        L26:
            int r2 = r0.length
            if (r1 >= r2) goto L38
            boolean r2 = r0[r1]
            if (r2 != 0) goto L35
            boolean[] r2 = r5.isUsed
            r4 = 0
            r2[r1] = r4
            r5.setPrefix(r1, r3)
        L35:
            int r1 = r1 + 1
            goto L26
        L38:
            return
    }

    @Override // org.apache.commons.compress.compressors.lzw.LZWInputStream
    protected int addEntry(int r5, byte r6) throws java.io.IOException {
            r4 = this;
            int r0 = r4.getTableSize()
        L4:
            r1 = 8192(0x2000, float:1.148E-41)
            if (r0 >= r1) goto L11
            boolean[] r2 = r4.isUsed
            boolean r2 = r2[r0]
            if (r2 == 0) goto L11
            int r0 = r0 + 1
            goto L4
        L11:
            r4.setTableSize(r0)
            int r1 = r4.addEntry(r5, r6, r1)
            if (r1 < 0) goto L1f
            boolean[] r2 = r4.isUsed
            r3 = 1
            r2[r1] = r3
        L1f:
            return r1
    }

    @Override // org.apache.commons.compress.compressors.lzw.LZWInputStream
    protected int decompressNextSymbol() throws java.io.IOException {
            r5 = this;
            int r0 = r5.readNextCode()
            if (r0 >= 0) goto L8
            r1 = -1
            return r1
        L8:
            int r1 = r5.getClearCode()
            if (r0 == r1) goto L20
            r1 = 0
            r2 = r0
            boolean[] r3 = r5.isUsed
            boolean r3 = r3[r0]
            if (r3 != 0) goto L1b
            int r2 = r5.addRepeatOfPreviousCode()
            r1 = 1
        L1b:
            int r3 = r5.expandCodeToOutputStack(r2, r1)
            return r3
        L20:
            int r1 = r5.readNextCode()
            if (r1 < 0) goto L66
            r2 = 1
            if (r1 != r2) goto L3d
            int r2 = r5.getCodeSize()
            r3 = 13
            if (r2 >= r3) goto L35
            r5.incrementCodeSize()
            goto L4b
        L35:
            java.io.IOException r2 = new java.io.IOException
            java.lang.String r3 = "Attempt to increase code size beyond maximum"
            r2.<init>(r3)
            throw r2
        L3d:
            r3 = 2
            if (r1 != r3) goto L4d
            r5.partialClear()
            int r3 = r5.getClearCode()
            int r3 = r3 + r2
            r5.setTableSize(r3)
        L4b:
            r2 = 0
            return r2
        L4d:
            java.io.IOException r2 = new java.io.IOException
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            java.lang.String r4 = "Invalid clear code subcode "
            java.lang.StringBuilder r3 = r3.append(r4)
            java.lang.StringBuilder r3 = r3.append(r1)
            java.lang.String r3 = r3.toString()
            r2.<init>(r3)
            throw r2
        L66:
            java.io.IOException r2 = new java.io.IOException
            java.lang.String r3 = "Unexpected EOF;"
            r2.<init>(r3)
            throw r2
    }
}
