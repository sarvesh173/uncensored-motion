package org.apache.commons.compress.archivers.dump;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
final class TapeInputStream extends java.io.FilterInputStream {
    private static final int RECORD_SIZE = 1024;
    private byte[] blockBuffer;
    private int blockSize;
    private long bytesRead;
    private int currBlkIdx;
    private boolean isCompressed;
    private int readOffset;

    /* renamed from: org.apache.commons.compress.archivers.dump.TapeInputStream$1, reason: invalid class name */
    static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] $SwitchMap$org$apache$commons$compress$archivers$dump$DumpArchiveConstants$COMPRESSION_TYPE = null;

        static {
                org.apache.commons.compress.archivers.dump.DumpArchiveConstants$COMPRESSION_TYPE[] r0 = org.apache.commons.compress.archivers.dump.DumpArchiveConstants.COMPRESSION_TYPE.values()
                int r0 = r0.length
                int[] r0 = new int[r0]
                org.apache.commons.compress.archivers.dump.TapeInputStream.AnonymousClass1.$SwitchMap$org$apache$commons$compress$archivers$dump$DumpArchiveConstants$COMPRESSION_TYPE = r0
                int[] r0 = org.apache.commons.compress.archivers.dump.TapeInputStream.AnonymousClass1.$SwitchMap$org$apache$commons$compress$archivers$dump$DumpArchiveConstants$COMPRESSION_TYPE     // Catch: java.lang.NoSuchFieldError -> L15
                org.apache.commons.compress.archivers.dump.DumpArchiveConstants$COMPRESSION_TYPE r1 = org.apache.commons.compress.archivers.dump.DumpArchiveConstants.COMPRESSION_TYPE.ZLIB     // Catch: java.lang.NoSuchFieldError -> L15
                int r1 = r1.ordinal()     // Catch: java.lang.NoSuchFieldError -> L15
                r2 = 1
                r0[r1] = r2     // Catch: java.lang.NoSuchFieldError -> L15
                goto L16
            L15:
                r0 = move-exception
            L16:
                int[] r0 = org.apache.commons.compress.archivers.dump.TapeInputStream.AnonymousClass1.$SwitchMap$org$apache$commons$compress$archivers$dump$DumpArchiveConstants$COMPRESSION_TYPE     // Catch: java.lang.NoSuchFieldError -> L22
                org.apache.commons.compress.archivers.dump.DumpArchiveConstants$COMPRESSION_TYPE r1 = org.apache.commons.compress.archivers.dump.DumpArchiveConstants.COMPRESSION_TYPE.BZLIB     // Catch: java.lang.NoSuchFieldError -> L22
                int r1 = r1.ordinal()     // Catch: java.lang.NoSuchFieldError -> L22
                r2 = 2
                r0[r1] = r2     // Catch: java.lang.NoSuchFieldError -> L22
                goto L23
            L22:
                r0 = move-exception
            L23:
                int[] r0 = org.apache.commons.compress.archivers.dump.TapeInputStream.AnonymousClass1.$SwitchMap$org$apache$commons$compress$archivers$dump$DumpArchiveConstants$COMPRESSION_TYPE     // Catch: java.lang.NoSuchFieldError -> L2f
                org.apache.commons.compress.archivers.dump.DumpArchiveConstants$COMPRESSION_TYPE r1 = org.apache.commons.compress.archivers.dump.DumpArchiveConstants.COMPRESSION_TYPE.LZO     // Catch: java.lang.NoSuchFieldError -> L2f
                int r1 = r1.ordinal()     // Catch: java.lang.NoSuchFieldError -> L2f
                r2 = 3
                r0[r1] = r2     // Catch: java.lang.NoSuchFieldError -> L2f
                goto L30
            L2f:
                r0 = move-exception
            L30:
                return
        }
    }

    TapeInputStream(java.io.InputStream r3) {
            r2 = this;
            r2.<init>(r3)
            r0 = 1024(0x400, float:1.435E-42)
            byte[] r1 = new byte[r0]
            r2.blockBuffer = r1
            r1 = -1
            r2.currBlkIdx = r1
            r2.blockSize = r0
            r2.readOffset = r0
            return
    }

    private void readBlock(boolean r12) throws java.io.IOException {
            r11 = this;
            java.io.InputStream r0 = r11.in
            if (r0 == 0) goto Lc6
            boolean r0 = r11.isCompressed
            r1 = 1
            r2 = 0
            if (r0 == 0) goto Laf
            int r0 = r11.currBlkIdx
            r3 = -1
            if (r0 != r3) goto L11
            goto Laf
        L11:
            byte[] r0 = r11.blockBuffer
            r3 = 4
            r11.readFully(r0, r2, r3)
            long r3 = r11.bytesRead
            r5 = 4
            long r3 = r3 + r5
            r11.bytesRead = r3
            byte[] r0 = r11.blockBuffer
            int r0 = org.apache.commons.compress.archivers.dump.DumpArchiveUtil.convert32(r0, r2)
            r3 = r0 & 1
            if (r3 != r1) goto L2a
            r3 = r1
            goto L2b
        L2a:
            r3 = r2
        L2b:
            if (r3 != 0) goto L3e
            byte[] r4 = r11.blockBuffer
            int r5 = r11.blockSize
            r11.readFully(r4, r2, r5)
            long r4 = r11.bytesRead
            int r6 = r11.blockSize
            long r6 = (long) r6
            long r4 = r4 + r6
            r11.bytesRead = r4
            goto Lbe
        L3e:
            int r4 = r0 >> 1
            r4 = r4 & 7
            int r5 = r0 >> 4
            r6 = 268435455(0xfffffff, float:2.5243547E-29)
            r5 = r5 & r6
            byte[] r6 = r11.readRange(r5)
            long r7 = r11.bytesRead
            long r9 = (long) r5
            long r7 = r7 + r9
            r11.bytesRead = r7
            if (r12 != 0) goto L5a
            byte[] r7 = r11.blockBuffer
            java.util.Arrays.fill(r7, r2)
            goto Lbe
        L5a:
            int[] r7 = org.apache.commons.compress.archivers.dump.TapeInputStream.AnonymousClass1.$SwitchMap$org$apache$commons$compress$archivers$dump$DumpArchiveConstants$COMPRESSION_TYPE
            r8 = r4 & 3
            org.apache.commons.compress.archivers.dump.DumpArchiveConstants$COMPRESSION_TYPE r8 = org.apache.commons.compress.archivers.dump.DumpArchiveConstants.COMPRESSION_TYPE.find(r8)
            int r8 = r8.ordinal()
            r7 = r7[r8]
            switch(r7) {
                case 1: goto L81;
                case 2: goto L79;
                case 3: goto L71;
                default: goto L6b;
            }
        L6b:
            org.apache.commons.compress.archivers.dump.UnsupportedCompressionAlgorithmException r1 = new org.apache.commons.compress.archivers.dump.UnsupportedCompressionAlgorithmException
            r1.<init>()
            throw r1
        L71:
            org.apache.commons.compress.archivers.dump.UnsupportedCompressionAlgorithmException r1 = new org.apache.commons.compress.archivers.dump.UnsupportedCompressionAlgorithmException
            java.lang.String r2 = "LZO"
            r1.<init>(r2)
            throw r1
        L79:
            org.apache.commons.compress.archivers.dump.UnsupportedCompressionAlgorithmException r1 = new org.apache.commons.compress.archivers.dump.UnsupportedCompressionAlgorithmException
            java.lang.String r2 = "BZLIB2"
            r1.<init>(r2)
            throw r1
        L81:
            java.util.zip.Inflater r7 = new java.util.zip.Inflater
            r7.<init>()
            int r8 = r6.length     // Catch: java.lang.Throwable -> La0 java.util.zip.DataFormatException -> La2
            r7.setInput(r6, r2, r8)     // Catch: java.lang.Throwable -> La0 java.util.zip.DataFormatException -> La2
            byte[] r8 = r11.blockBuffer     // Catch: java.lang.Throwable -> La0 java.util.zip.DataFormatException -> La2
            int r8 = r7.inflate(r8)     // Catch: java.lang.Throwable -> La0 java.util.zip.DataFormatException -> La2
            r5 = r8
            int r8 = r11.blockSize     // Catch: java.lang.Throwable -> La0 java.util.zip.DataFormatException -> La2
            if (r5 != r8) goto L9a
            r7.end()
            goto Lbe
        L9a:
            org.apache.commons.compress.archivers.dump.ShortFileException r1 = new org.apache.commons.compress.archivers.dump.ShortFileException     // Catch: java.lang.Throwable -> La0 java.util.zip.DataFormatException -> La2
            r1.<init>()     // Catch: java.lang.Throwable -> La0 java.util.zip.DataFormatException -> La2
            throw r1     // Catch: java.lang.Throwable -> La0 java.util.zip.DataFormatException -> La2
        La0:
            r1 = move-exception
            goto Lab
        La2:
            r1 = move-exception
            org.apache.commons.compress.archivers.dump.DumpArchiveException r2 = new org.apache.commons.compress.archivers.dump.DumpArchiveException     // Catch: java.lang.Throwable -> La0
            java.lang.String r8 = "Bad data"
            r2.<init>(r8, r1)     // Catch: java.lang.Throwable -> La0
            throw r2     // Catch: java.lang.Throwable -> La0
        Lab:
            r7.end()
            throw r1
        Laf:
            byte[] r0 = r11.blockBuffer
            int r3 = r11.blockSize
            r11.readFully(r0, r2, r3)
            long r3 = r11.bytesRead
            int r0 = r11.blockSize
            long r5 = (long) r0
            long r3 = r3 + r5
            r11.bytesRead = r3
        Lbe:
            int r0 = r11.currBlkIdx
            int r0 = r0 + r1
            r11.currBlkIdx = r0
            r11.readOffset = r2
            return
        Lc6:
            java.io.IOException r0 = new java.io.IOException
            java.lang.String r1 = "Input buffer is closed"
            r0.<init>(r1)
            throw r0
    }

    private void readFully(byte[] r3, int r4, int r5) throws java.io.IOException {
            r2 = this;
            java.io.InputStream r0 = r2.in
            int r0 = org.apache.commons.compress.utils.IOUtils.readFully(r0, r3, r4, r5)
            if (r0 < r5) goto L9
            return
        L9:
            org.apache.commons.compress.archivers.dump.ShortFileException r1 = new org.apache.commons.compress.archivers.dump.ShortFileException
            r1.<init>()
            throw r1
    }

    private byte[] readRange(int r3) throws java.io.IOException {
            r2 = this;
            java.io.InputStream r0 = r2.in
            byte[] r0 = org.apache.commons.compress.utils.IOUtils.readRange(r0, r3)
            int r1 = r0.length
            if (r1 < r3) goto La
            return r0
        La:
            org.apache.commons.compress.archivers.dump.ShortFileException r1 = new org.apache.commons.compress.archivers.dump.ShortFileException
            r1.<init>()
            throw r1
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public int available() throws java.io.IOException {
            r2 = this;
            int r0 = r2.readOffset
            int r1 = r2.blockSize
            if (r0 >= r1) goto Lc
            int r0 = r2.blockSize
            int r1 = r2.readOffset
            int r0 = r0 - r1
            return r0
        Lc:
            java.io.InputStream r0 = r2.in
            int r0 = r0.available()
            return r0
    }

    @Override // java.io.FilterInputStream, java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws java.io.IOException {
            r2 = this;
            java.io.InputStream r0 = r2.in
            if (r0 == 0) goto Lf
            java.io.InputStream r0 = r2.in
            java.io.InputStream r1 = java.lang.System.in
            if (r0 == r1) goto Lf
            java.io.InputStream r0 = r2.in
            r0.close()
        Lf:
            return
    }

    public long getBytesRead() {
            r2 = this;
            long r0 = r2.bytesRead
            return r0
    }

    public byte[] peek() throws java.io.IOException {
            r5 = this;
            int r0 = r5.readOffset
            int r1 = r5.blockSize
            if (r0 != r1) goto Le
            r0 = 1
            r5.readBlock(r0)     // Catch: org.apache.commons.compress.archivers.dump.ShortFileException -> Lb
            goto Le
        Lb:
            r0 = move-exception
            r1 = 0
            return r1
        Le:
            r0 = 1024(0x400, float:1.435E-42)
            byte[] r0 = new byte[r0]
            byte[] r1 = r5.blockBuffer
            int r2 = r5.readOffset
            r3 = 0
            int r4 = r0.length
            java.lang.System.arraycopy(r1, r2, r0, r3, r4)
            return r0
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public int read() throws java.io.IOException {
            r2 = this;
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            java.lang.String r1 = "All reads must be multiple of record size (1024 bytes."
            r0.<init>(r1)
            throw r0
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public int read(byte[] r5, int r6, int r7) throws java.io.IOException {
            r4 = this;
            if (r7 != 0) goto L4
            r0 = 0
            return r0
        L4:
            int r0 = r7 % 1024
            if (r0 != 0) goto L3b
            r0 = 0
        L9:
            if (r0 >= r7) goto L3a
            int r1 = r4.readOffset
            int r2 = r4.blockSize
            if (r1 != r2) goto L19
            r1 = 1
            r4.readBlock(r1)     // Catch: org.apache.commons.compress.archivers.dump.ShortFileException -> L16
            goto L19
        L16:
            r1 = move-exception
            r2 = -1
            return r2
        L19:
            r1 = 0
            int r2 = r4.readOffset
            int r2 = r2 + r7
            int r2 = r2 - r0
            int r3 = r4.blockSize
            if (r2 > r3) goto L25
            int r1 = r7 - r0
            goto L2b
        L25:
            int r2 = r4.blockSize
            int r3 = r4.readOffset
            int r1 = r2 - r3
        L2b:
            byte[] r2 = r4.blockBuffer
            int r3 = r4.readOffset
            java.lang.System.arraycopy(r2, r3, r5, r6, r1)
            int r2 = r4.readOffset
            int r2 = r2 + r1
            r4.readOffset = r2
            int r0 = r0 + r1
            int r6 = r6 + r1
            goto L9
        L3a:
            return r0
        L3b:
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            java.lang.String r1 = "All reads must be multiple of record size (1024 bytes."
            r0.<init>(r1)
            throw r0
    }

    public byte[] readRecord() throws java.io.IOException {
            r3 = this;
            r0 = 1024(0x400, float:1.435E-42)
            byte[] r0 = new byte[r0]
            r1 = 0
            int r2 = r0.length
            int r1 = r3.read(r0, r1, r2)
            r2 = -1
            if (r2 == r1) goto Le
            return r0
        Le:
            org.apache.commons.compress.archivers.dump.ShortFileException r1 = new org.apache.commons.compress.archivers.dump.ShortFileException
            r1.<init>()
            throw r1
    }

    public void resetBlockSize(int r6, boolean r7) throws java.io.IOException {
            r5 = this;
            r5.isCompressed = r7
            r0 = 1
            if (r6 < r0) goto L45
            int r1 = r6 * 1024
            r5.blockSize = r1
            int r1 = r5.blockSize
            if (r1 < r0) goto L2a
            byte[] r0 = r5.blockBuffer
            int r1 = r5.blockSize
            byte[] r1 = new byte[r1]
            r5.blockBuffer = r1
            byte[] r1 = r5.blockBuffer
            r2 = 0
            r3 = 1024(0x400, float:1.435E-42)
            java.lang.System.arraycopy(r0, r2, r1, r2, r3)
            byte[] r1 = r5.blockBuffer
            int r4 = r5.blockSize
            int r4 = r4 - r3
            r5.readFully(r1, r3, r4)
            r5.currBlkIdx = r2
            r5.readOffset = r3
            return
        L2a:
            java.io.IOException r0 = new java.io.IOException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "Block size cannot be less than or equal to 0: "
            java.lang.StringBuilder r1 = r1.append(r2)
            int r2 = r5.blockSize
            java.lang.StringBuilder r1 = r1.append(r2)
            java.lang.String r1 = r1.toString()
            r0.<init>(r1)
            throw r0
        L45:
            java.io.IOException r0 = new java.io.IOException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "Block with "
            java.lang.StringBuilder r1 = r1.append(r2)
            java.lang.StringBuilder r1 = r1.append(r6)
            java.lang.String r2 = " records found, must be at least 1"
            java.lang.StringBuilder r1 = r1.append(r2)
            java.lang.String r1 = r1.toString()
            r0.<init>(r1)
            throw r0
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public long skip(long r9) throws java.io.IOException {
            r8 = this;
            r0 = 1024(0x400, double:5.06E-321)
            long r0 = r9 % r0
            r2 = 0
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r0 != 0) goto L4f
            r0 = 0
        Lc:
            int r2 = (r0 > r9 ? 1 : (r0 == r9 ? 0 : -1))
            if (r2 >= 0) goto L4e
            int r2 = r8.readOffset
            int r3 = r8.blockSize
            if (r2 != r3) goto L2a
            long r2 = r9 - r0
            int r4 = r8.blockSize     // Catch: org.apache.commons.compress.archivers.dump.ShortFileException -> L26
            long r4 = (long) r4     // Catch: org.apache.commons.compress.archivers.dump.ShortFileException -> L26
            int r2 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r2 >= 0) goto L21
            r2 = 1
            goto L22
        L21:
            r2 = 0
        L22:
            r8.readBlock(r2)     // Catch: org.apache.commons.compress.archivers.dump.ShortFileException -> L26
            goto L2a
        L26:
            r2 = move-exception
            r3 = -1
            return r3
        L2a:
            r2 = 0
            int r4 = r8.readOffset
            long r4 = (long) r4
            long r6 = r9 - r0
            long r4 = r4 + r6
            int r6 = r8.blockSize
            long r6 = (long) r6
            int r4 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r4 > 0) goto L3c
            long r2 = r9 - r0
            goto L44
        L3c:
            int r4 = r8.blockSize
            long r4 = (long) r4
            int r6 = r8.readOffset
            long r6 = (long) r6
            long r2 = r4 - r6
        L44:
            int r4 = r8.readOffset
            int r4 = org.apache.commons.compress.utils.ExactMath.add(r4, r2)
            r8.readOffset = r4
            long r0 = r0 + r2
            goto Lc
        L4e:
            return r0
        L4f:
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            java.lang.String r1 = "All reads must be multiple of record size (1024 bytes."
            r0.<init>(r1)
            throw r0
    }
}
