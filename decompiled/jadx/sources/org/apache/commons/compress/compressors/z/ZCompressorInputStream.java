package org.apache.commons.compress.compressors.z;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public class ZCompressorInputStream extends org.apache.commons.compress.compressors.lzw.LZWInputStream {
    private static final int BLOCK_MODE_MASK = 128;
    private static final int MAGIC_1 = 31;
    private static final int MAGIC_2 = 157;
    private static final int MAX_CODE_SIZE_MASK = 31;
    private final boolean blockMode;
    private final int maxCodeSize;
    private long totalCodesRead;

    public ZCompressorInputStream(java.io.InputStream r2) throws java.io.IOException {
            r1 = this;
            r0 = -1
            r1.<init>(r2, r0)
            return
    }

    public ZCompressorInputStream(java.io.InputStream r6, int r7) throws java.io.IOException {
            r5 = this;
            java.nio.ByteOrder r0 = java.nio.ByteOrder.LITTLE_ENDIAN
            r5.<init>(r6, r0)
            org.apache.commons.compress.utils.BitInputStream r0 = r5.in
            r1 = 8
            long r2 = r0.readBits(r1)
            int r0 = (int) r2
            org.apache.commons.compress.utils.BitInputStream r2 = r5.in
            long r2 = r2.readBits(r1)
            int r2 = (int) r2
            org.apache.commons.compress.utils.BitInputStream r3 = r5.in
            long r3 = r3.readBits(r1)
            int r1 = (int) r3
            r3 = 31
            if (r0 != r3) goto L45
            r3 = 157(0x9d, float:2.2E-43)
            if (r2 != r3) goto L45
            if (r1 < 0) goto L45
            r3 = r1 & 128(0x80, float:1.8E-43)
            if (r3 == 0) goto L2c
            r3 = 1
            goto L2d
        L2c:
            r3 = 0
        L2d:
            r5.blockMode = r3
            r3 = r1 & 31
            r5.maxCodeSize = r3
            boolean r3 = r5.blockMode
            if (r3 == 0) goto L3c
            r3 = 9
            r5.setClearCode(r3)
        L3c:
            int r3 = r5.maxCodeSize
            r5.initializeTables(r3, r7)
            r5.clearEntries()
            return
        L45:
            java.io.IOException r3 = new java.io.IOException
            java.lang.String r4 = "Input is not in .Z format"
            r3.<init>(r4)
            throw r3
    }

    private void clearEntries() {
            r1 = this;
            boolean r0 = r1.blockMode
            int r0 = r0 + 256
            r1.setTableSize(r0)
            return
    }

    public static boolean matches(byte[] r4, int r5) {
            r0 = 3
            r1 = 0
            if (r5 <= r0) goto L12
            r0 = r4[r1]
            r2 = 31
            if (r0 != r2) goto L12
            r0 = 1
            r2 = r4[r0]
            r3 = -99
            if (r2 != r3) goto L12
            r1 = r0
        L12:
            return r1
    }

    private void reAlignReading() throws java.io.IOException {
            r6 = this;
            long r0 = r6.totalCodesRead
            r2 = 8
            long r0 = r0 % r2
            long r0 = r2 - r0
            int r2 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r2 != 0) goto Ld
            r0 = 0
        Ld:
            r2 = 0
        Lf:
            int r4 = (r2 > r0 ? 1 : (r2 == r0 ? 0 : -1))
            if (r4 >= 0) goto L1a
            r6.readNextCode()
            r4 = 1
            long r2 = r2 + r4
            goto Lf
        L1a:
            org.apache.commons.compress.utils.BitInputStream r2 = r6.in
            r2.clearBitCache()
            return
    }

    @Override // org.apache.commons.compress.compressors.lzw.LZWInputStream
    protected int addEntry(int r5, byte r6) throws java.io.IOException {
            r4 = this;
            r0 = 1
            int r1 = r4.getCodeSize()
            int r0 = r0 << r1
            int r1 = r4.addEntry(r5, r6, r0)
            int r2 = r4.getTableSize()
            if (r2 != r0) goto L1e
            int r2 = r4.getCodeSize()
            int r3 = r4.maxCodeSize
            if (r2 >= r3) goto L1e
            r4.reAlignReading()
            r4.incrementCodeSize()
        L1e:
            return r1
    }

    @Override // org.apache.commons.compress.compressors.lzw.LZWInputStream
    protected int decompressNextSymbol() throws java.io.IOException {
            r7 = this;
            int r0 = r7.readNextCode()
            if (r0 >= 0) goto L8
            r1 = -1
            return r1
        L8:
            boolean r1 = r7.blockMode
            r2 = 0
            if (r1 == 0) goto L20
            int r1 = r7.getClearCode()
            if (r0 != r1) goto L20
            r7.clearEntries()
            r7.reAlignReading()
            r7.resetCodeSize()
            r7.resetPreviousCode()
            return r2
        L20:
            r1 = 0
            int r3 = r7.getTableSize()
            if (r0 != r3) goto L2c
            r7.addRepeatOfPreviousCode()
            r1 = 1
            goto L32
        L2c:
            int r3 = r7.getTableSize()
            if (r0 > r3) goto L37
        L32:
            int r2 = r7.expandCodeToOutputStack(r0, r1)
            return r2
        L37:
            java.io.IOException r3 = new java.io.IOException
            int r4 = r7.getCodeSize()
            java.lang.Integer r4 = java.lang.Integer.valueOf(r4)
            java.lang.Integer r5 = java.lang.Integer.valueOf(r0)
            r6 = 2
            java.lang.Object[] r6 = new java.lang.Object[r6]
            r6[r2] = r4
            r2 = 1
            r6[r2] = r5
            java.lang.String r2 = "Invalid %d bit code 0x%x"
            java.lang.String r2 = java.lang.String.format(r2, r6)
            r3.<init>(r2)
            throw r3
    }

    @Override // org.apache.commons.compress.compressors.lzw.LZWInputStream
    protected int readNextCode() throws java.io.IOException {
            r5 = this;
            int r0 = super.readNextCode()
            if (r0 < 0) goto Ld
            long r1 = r5.totalCodesRead
            r3 = 1
            long r1 = r1 + r3
            r5.totalCodesRead = r1
        Ld:
            return r0
    }
}
