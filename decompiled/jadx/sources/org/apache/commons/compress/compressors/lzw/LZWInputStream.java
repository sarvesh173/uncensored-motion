package org.apache.commons.compress.compressors.lzw;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public abstract class LZWInputStream extends org.apache.commons.compress.compressors.CompressorInputStream implements org.apache.commons.compress.utils.InputStreamStatistics {
    protected static final int DEFAULT_CODE_SIZE = 9;
    protected static final int UNUSED_PREFIX = -1;
    private byte[] characters;
    private int clearCode;
    private int codeSize;
    protected final org.apache.commons.compress.utils.BitInputStream in;
    private final byte[] oneByte;
    private byte[] outputStack;
    private int outputStackLocation;
    private int[] prefixes;
    private int previousCode;
    private byte previousCodeFirstChar;
    private int tableSize;

    protected LZWInputStream(java.io.InputStream r3, java.nio.ByteOrder r4) {
            r2 = this;
            r2.<init>()
            r0 = 1
            byte[] r0 = new byte[r0]
            r2.oneByte = r0
            r0 = -1
            r2.clearCode = r0
            r1 = 9
            r2.codeSize = r1
            r2.previousCode = r0
            org.apache.commons.compress.utils.BitInputStream r0 = new org.apache.commons.compress.utils.BitInputStream
            r0.<init>(r3, r4)
            r2.in = r0
            return
    }

    private int readFromStack(byte[] r5, int r6, int r7) {
            r4 = this;
            byte[] r0 = r4.outputStack
            int r0 = r0.length
            int r1 = r4.outputStackLocation
            int r0 = r0 - r1
            if (r0 <= 0) goto L19
            int r1 = java.lang.Math.min(r0, r7)
            byte[] r2 = r4.outputStack
            int r3 = r4.outputStackLocation
            java.lang.System.arraycopy(r2, r3, r5, r6, r1)
            int r2 = r4.outputStackLocation
            int r2 = r2 + r1
            r4.outputStackLocation = r2
            return r1
        L19:
            r1 = 0
            return r1
    }

    protected abstract int addEntry(int r1, byte r2) throws java.io.IOException;

    protected int addEntry(int r3, byte r4, int r5) {
            r2 = this;
            int r0 = r2.tableSize
            if (r0 >= r5) goto L17
            int[] r0 = r2.prefixes
            int r1 = r2.tableSize
            r0[r1] = r3
            byte[] r0 = r2.characters
            int r1 = r2.tableSize
            r0[r1] = r4
            int r0 = r2.tableSize
            int r1 = r0 + 1
            r2.tableSize = r1
            return r0
        L17:
            r0 = -1
            return r0
    }

    protected int addRepeatOfPreviousCode() throws java.io.IOException {
            r2 = this;
            int r0 = r2.previousCode
            r1 = -1
            if (r0 == r1) goto Le
            int r0 = r2.previousCode
            byte r1 = r2.previousCodeFirstChar
            int r0 = r2.addEntry(r0, r1)
            return r0
        Le:
            java.io.IOException r0 = new java.io.IOException
            java.lang.String r1 = "The first code can't be a reference to its preceding code"
            r0.<init>(r1)
            throw r0
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws java.io.IOException {
            r1 = this;
            org.apache.commons.compress.utils.BitInputStream r0 = r1.in
            r0.close()
            return
    }

    protected abstract int decompressNextSymbol() throws java.io.IOException;

    protected int expandCodeToOutputStack(int r5, boolean r6) throws java.io.IOException {
            r4 = this;
            r0 = r5
        L1:
            if (r0 < 0) goto L16
            byte[] r1 = r4.outputStack
            int r2 = r4.outputStackLocation
            int r2 = r2 + (-1)
            r4.outputStackLocation = r2
            byte[] r3 = r4.characters
            r3 = r3[r0]
            r1[r2] = r3
            int[] r1 = r4.prefixes
            r0 = r1[r0]
            goto L1
        L16:
            int r0 = r4.previousCode
            r1 = -1
            if (r0 == r1) goto L28
            if (r6 != 0) goto L28
            int r0 = r4.previousCode
            byte[] r1 = r4.outputStack
            int r2 = r4.outputStackLocation
            r1 = r1[r2]
            r4.addEntry(r0, r1)
        L28:
            r4.previousCode = r5
            byte[] r0 = r4.outputStack
            int r1 = r4.outputStackLocation
            r0 = r0[r1]
            r4.previousCodeFirstChar = r0
            int r0 = r4.outputStackLocation
            return r0
    }

    protected int getClearCode() {
            r1 = this;
            int r0 = r1.clearCode
            return r0
    }

    protected int getCodeSize() {
            r1 = this;
            int r0 = r1.codeSize
            return r0
    }

    @Override // org.apache.commons.compress.utils.InputStreamStatistics
    public long getCompressedCount() {
            r2 = this;
            org.apache.commons.compress.utils.BitInputStream r0 = r2.in
            long r0 = r0.getBytesRead()
            return r0
    }

    protected int getPrefix(int r2) {
            r1 = this;
            int[] r0 = r1.prefixes
            r0 = r0[r2]
            return r0
    }

    protected int getPrefixesLength() {
            r1 = this;
            int[] r0 = r1.prefixes
            int r0 = r0.length
            return r0
    }

    protected int getTableSize() {
            r1 = this;
            int r0 = r1.tableSize
            return r0
    }

    protected void incrementCodeSize() {
            r1 = this;
            int r0 = r1.codeSize
            int r0 = r0 + 1
            r1.codeSize = r0
            return
    }

    protected void initializeTables(int r7) {
            r6 = this;
            r0 = 1
            int r1 = r0 << r7
            r2 = 256(0x100, float:3.59E-43)
            if (r1 < r2) goto L2f
            int r1 = r6.getCodeSize()
            if (r1 > r7) goto L2f
            int r0 = r0 << r7
            int[] r1 = new int[r0]
            r6.prefixes = r1
            byte[] r1 = new byte[r0]
            r6.characters = r1
            byte[] r1 = new byte[r0]
            r6.outputStack = r1
            r6.outputStackLocation = r0
            r1 = 256(0x100, float:3.59E-43)
            r3 = 0
        L1f:
            if (r3 >= r2) goto L2e
            int[] r4 = r6.prefixes
            r5 = -1
            r4[r3] = r5
            byte[] r4 = r6.characters
            byte r5 = (byte) r3
            r4[r3] = r5
            int r3 = r3 + 1
            goto L1f
        L2e:
            return
        L2f:
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "maxCodeSize "
            java.lang.StringBuilder r1 = r1.append(r2)
            java.lang.StringBuilder r1 = r1.append(r7)
            java.lang.String r2 = " is out of bounds."
            java.lang.StringBuilder r1 = r1.append(r2)
            java.lang.String r1 = r1.toString()
            r0.<init>(r1)
            throw r0
    }

    protected void initializeTables(int r8, int r9) throws org.apache.commons.compress.MemoryLimitException {
            r7 = this;
            if (r8 <= 0) goto L1f
            r0 = -1
            if (r9 <= r0) goto L1b
            r0 = 1
            int r0 = r0 << r8
            long r1 = (long) r0
            r3 = 6
            long r1 = r1 * r3
            r3 = 10
            long r3 = r1 >> r3
            long r5 = (long) r9
            int r5 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            if (r5 > 0) goto L15
            goto L1b
        L15:
            org.apache.commons.compress.MemoryLimitException r5 = new org.apache.commons.compress.MemoryLimitException
            r5.<init>(r3, r9)
            throw r5
        L1b:
            r7.initializeTables(r8)
            return
        L1f:
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "maxCodeSize is "
            java.lang.StringBuilder r1 = r1.append(r2)
            java.lang.StringBuilder r1 = r1.append(r8)
            java.lang.String r2 = ", must be bigger than 0"
            java.lang.StringBuilder r1 = r1.append(r2)
            java.lang.String r1 = r1.toString()
            r0.<init>(r1)
            throw r0
    }

    @Override // java.io.InputStream
    public int read() throws java.io.IOException {
            r3 = this;
            byte[] r0 = r3.oneByte
            int r0 = r3.read(r0)
            if (r0 >= 0) goto L9
            return r0
        L9:
            byte[] r1 = r3.oneByte
            r2 = 0
            r1 = r1[r2]
            r1 = r1 & 255(0xff, float:3.57E-43)
            return r1
    }

    @Override // java.io.InputStream
    public int read(byte[] r5, int r6, int r7) throws java.io.IOException {
            r4 = this;
            if (r7 != 0) goto L4
            r0 = 0
            return r0
        L4:
            int r0 = r4.readFromStack(r5, r6, r7)
        L8:
            int r1 = r7 - r0
            if (r1 <= 0) goto L23
            int r1 = r4.decompressNextSymbol()
            if (r1 >= 0) goto L19
            if (r0 <= 0) goto L18
            r4.count(r0)
            return r0
        L18:
            return r1
        L19:
            int r2 = r6 + r0
            int r3 = r7 - r0
            int r2 = r4.readFromStack(r5, r2, r3)
            int r0 = r0 + r2
            goto L8
        L23:
            r4.count(r0)
            return r0
    }

    protected int readNextCode() throws java.io.IOException {
            r2 = this;
            int r0 = r2.codeSize
            r1 = 31
            if (r0 > r1) goto L10
            org.apache.commons.compress.utils.BitInputStream r0 = r2.in
            int r1 = r2.codeSize
            long r0 = r0.readBits(r1)
            int r0 = (int) r0
            return r0
        L10:
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            java.lang.String r1 = "Code size must not be bigger than 31"
            r0.<init>(r1)
            throw r0
    }

    protected void resetCodeSize() {
            r1 = this;
            r0 = 9
            r1.setCodeSize(r0)
            return
    }

    protected void resetPreviousCode() {
            r1 = this;
            r0 = -1
            r1.previousCode = r0
            return
    }

    protected void setClearCode(int r3) {
            r2 = this;
            int r0 = r3 + (-1)
            r1 = 1
            int r0 = r1 << r0
            r2.clearCode = r0
            return
    }

    protected void setCodeSize(int r1) {
            r0 = this;
            r0.codeSize = r1
            return
    }

    protected void setPrefix(int r2, int r3) {
            r1 = this;
            int[] r0 = r1.prefixes
            r0[r2] = r3
            return
    }

    protected void setTableSize(int r1) {
            r0 = this;
            r0.tableSize = r1
            return
    }
}
