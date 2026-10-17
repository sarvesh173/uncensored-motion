package org.apache.commons.compress.archivers.tar;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public class TarFile implements java.io.Closeable {
    private static final int SMALL_BUFFER_SIZE = 256;
    private final java.nio.channels.SeekableByteChannel archive;
    private final int blockSize;
    private org.apache.commons.compress.archivers.tar.TarArchiveEntry currEntry;
    private final java.util.LinkedList<org.apache.commons.compress.archivers.tar.TarArchiveEntry> entries;
    private java.util.Map<java.lang.String, java.lang.String> globalPaxHeaders;
    private final java.util.List<org.apache.commons.compress.archivers.tar.TarArchiveStructSparse> globalSparseHeaders;
    private boolean hasHitEOF;
    private final boolean lenient;
    private final java.nio.ByteBuffer recordBuffer;
    private final int recordSize;
    private final byte[] smallBuf;
    private final java.util.Map<java.lang.String, java.util.List<java.io.InputStream>> sparseInputStreams;
    private final org.apache.commons.compress.archivers.zip.ZipEncoding zipEncoding;

    private final class BoundedTarEntryInputStream extends org.apache.commons.compress.utils.BoundedArchiveInputStream {
        private final java.nio.channels.SeekableByteChannel channel;
        private int currentSparseInputStreamIndex;
        private final org.apache.commons.compress.archivers.tar.TarArchiveEntry entry;
        private long entryOffset;
        final /* synthetic */ org.apache.commons.compress.archivers.tar.TarFile this$0;

        BoundedTarEntryInputStream(org.apache.commons.compress.archivers.tar.TarFile r5, org.apache.commons.compress.archivers.tar.TarArchiveEntry r6, java.nio.channels.SeekableByteChannel r7) throws java.io.IOException {
                r4 = this;
                r4.this$0 = r5
                long r0 = r6.getDataOffset()
                long r2 = r6.getRealSize()
                r4.<init>(r0, r2)
                long r0 = r7.size()
                long r2 = r6.getSize()
                long r0 = r0 - r2
                long r2 = r6.getDataOffset()
                int r5 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
                if (r5 < 0) goto L23
                r4.entry = r6
                r4.channel = r7
                return
            L23:
                java.io.IOException r5 = new java.io.IOException
                java.lang.String r0 = "entry size exceeds archive size"
                r5.<init>(r0)
                throw r5
        }

        private int readArchive(long r2, java.nio.ByteBuffer r4) throws java.io.IOException {
                r1 = this;
                java.nio.channels.SeekableByteChannel r0 = r1.channel
                r0.position(r2)
                java.nio.channels.SeekableByteChannel r0 = r1.channel
                int r0 = r0.read(r4)
                return r0
        }

        private int readSparse(long r9, java.nio.ByteBuffer r11, int r12) throws java.io.IOException {
                r8 = this;
                org.apache.commons.compress.archivers.tar.TarFile r0 = r8.this$0
                java.util.Map r0 = org.apache.commons.compress.archivers.tar.TarFile.access$000(r0)
                org.apache.commons.compress.archivers.tar.TarArchiveEntry r1 = r8.entry
                java.lang.String r1 = r1.getName()
                java.lang.Object r0 = r0.get(r1)
                java.util.List r0 = (java.util.List) r0
                if (r0 == 0) goto L68
                boolean r1 = r0.isEmpty()
                if (r1 == 0) goto L1b
                goto L68
            L1b:
                int r1 = r8.currentSparseInputStreamIndex
                int r2 = r0.size()
                r3 = -1
                if (r1 < r2) goto L25
                return r3
            L25:
                int r1 = r8.currentSparseInputStreamIndex
                java.lang.Object r1 = r0.get(r1)
                java.io.InputStream r1 = (java.io.InputStream) r1
                byte[] r2 = new byte[r12]
                int r4 = r1.read(r2)
                if (r4 == r3) goto L39
                r5 = 0
                r11.put(r2, r5, r4)
            L39:
                int r5 = r8.currentSparseInputStreamIndex
                int r6 = r0.size()
                int r6 = r6 + (-1)
                if (r5 != r6) goto L44
                return r4
            L44:
                if (r4 != r3) goto L51
                int r3 = r8.currentSparseInputStreamIndex
                int r3 = r3 + 1
                r8.currentSparseInputStreamIndex = r3
                int r3 = r8.readSparse(r9, r11, r12)
                return r3
            L51:
                if (r4 >= r12) goto L67
                int r5 = r8.currentSparseInputStreamIndex
                int r5 = r5 + 1
                r8.currentSparseInputStreamIndex = r5
                long r5 = (long) r4
                long r5 = r5 + r9
                int r7 = r12 - r4
                int r5 = r8.readSparse(r5, r11, r7)
                if (r5 != r3) goto L64
                return r4
            L64:
                int r3 = r4 + r5
                return r3
            L67:
                return r4
            L68:
                org.apache.commons.compress.archivers.tar.TarArchiveEntry r1 = r8.entry
                long r1 = r1.getDataOffset()
                long r1 = r1 + r9
                int r1 = r8.readArchive(r1, r11)
                return r1
        }

        @Override // org.apache.commons.compress.utils.BoundedArchiveInputStream
        protected int read(long r6, java.nio.ByteBuffer r8) throws java.io.IOException {
                r5 = this;
                long r0 = r5.entryOffset
                org.apache.commons.compress.archivers.tar.TarArchiveEntry r2 = r5.entry
                long r2 = r2.getRealSize()
                int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
                r1 = -1
                if (r0 < 0) goto Le
                return r1
            Le:
                org.apache.commons.compress.archivers.tar.TarArchiveEntry r0 = r5.entry
                boolean r0 = r0.isSparse()
                if (r0 == 0) goto L21
                long r2 = r5.entryOffset
                int r0 = r8.limit()
                int r0 = r5.readSparse(r2, r8, r0)
                goto L25
            L21:
                int r0 = r5.readArchive(r6, r8)
            L25:
                if (r0 != r1) goto L3d
                byte[] r1 = r8.array()
                int r1 = r1.length
                if (r1 > 0) goto L35
                org.apache.commons.compress.archivers.tar.TarFile r1 = r5.this$0
                r2 = 1
                r1.setAtEOF(r2)
                goto L46
            L35:
                java.io.IOException r1 = new java.io.IOException
                java.lang.String r2 = "Truncated TAR archive"
                r1.<init>(r2)
                throw r1
            L3d:
                long r1 = r5.entryOffset
                long r3 = (long) r0
                long r1 = r1 + r3
                r5.entryOffset = r1
                r8.flip()
            L46:
                return r0
        }
    }

    public TarFile(java.io.File r2) throws java.io.IOException {
            r1 = this;
            java.nio.file.Path r0 = r2.toPath()
            r1.<init>(r0)
            return
    }

    public TarFile(java.io.File r2, java.lang.String r3) throws java.io.IOException {
            r1 = this;
            java.nio.file.Path r0 = r2.toPath()
            r1.<init>(r0, r3)
            return
    }

    public TarFile(java.io.File r2, boolean r3) throws java.io.IOException {
            r1 = this;
            java.nio.file.Path r0 = r2.toPath()
            r1.<init>(r0, r3)
            return
    }

    public TarFile(java.nio.channels.SeekableByteChannel r7) throws java.io.IOException {
            r6 = this;
            r4 = 0
            r5 = 0
            r2 = 10240(0x2800, float:1.4349E-41)
            r3 = 512(0x200, float:7.17E-43)
            r0 = r6
            r1 = r7
            r0.<init>(r1, r2, r3, r4, r5)
            return
    }

    public TarFile(java.nio.channels.SeekableByteChannel r3, int r4, int r5, java.lang.String r6, boolean r7) throws java.io.IOException {
            r2 = this;
            r2.<init>()
            r0 = 256(0x100, float:3.59E-43)
            byte[] r0 = new byte[r0]
            r2.smallBuf = r0
            java.util.LinkedList r0 = new java.util.LinkedList
            r0.<init>()
            r2.entries = r0
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            r2.globalSparseHeaders = r0
            java.util.HashMap r0 = new java.util.HashMap
            r0.<init>()
            r2.globalPaxHeaders = r0
            java.util.HashMap r0 = new java.util.HashMap
            r0.<init>()
            r2.sparseInputStreams = r0
            r2.archive = r3
            org.apache.commons.compress.archivers.zip.ZipEncoding r0 = org.apache.commons.compress.archivers.zip.ZipEncodingHelper.getZipEncoding(r6)
            r2.zipEncoding = r0
            r2.recordSize = r5
            int r0 = r2.recordSize
            java.nio.ByteBuffer r0 = java.nio.ByteBuffer.allocate(r0)
            r2.recordBuffer = r0
            r2.blockSize = r4
            r2.lenient = r7
        L3b:
            org.apache.commons.compress.archivers.tar.TarArchiveEntry r0 = r2.getNextTarEntry()
            r1 = r0
            if (r0 == 0) goto L48
            java.util.LinkedList<org.apache.commons.compress.archivers.tar.TarArchiveEntry> r0 = r2.entries
            r0.add(r1)
            goto L3b
        L48:
            return
    }

    public TarFile(java.nio.file.Path r8) throws java.io.IOException {
            r7 = this;
            r0 = 0
            java.nio.file.OpenOption[] r0 = new java.nio.file.OpenOption[r0]
            java.nio.channels.SeekableByteChannel r2 = java.nio.file.Files.newByteChannel(r8, r0)
            r5 = 0
            r6 = 0
            r3 = 10240(0x2800, float:1.4349E-41)
            r4 = 512(0x200, float:7.17E-43)
            r1 = r7
            r1.<init>(r2, r3, r4, r5, r6)
            return
    }

    public TarFile(java.nio.file.Path r8, java.lang.String r9) throws java.io.IOException {
            r7 = this;
            r0 = 0
            java.nio.file.OpenOption[] r0 = new java.nio.file.OpenOption[r0]
            java.nio.channels.SeekableByteChannel r2 = java.nio.file.Files.newByteChannel(r8, r0)
            r4 = 512(0x200, float:7.17E-43)
            r6 = 0
            r3 = 10240(0x2800, float:1.4349E-41)
            r1 = r7
            r5 = r9
            r1.<init>(r2, r3, r4, r5, r6)
            return
    }

    public TarFile(java.nio.file.Path r8, boolean r9) throws java.io.IOException {
            r7 = this;
            r0 = 0
            java.nio.file.OpenOption[] r0 = new java.nio.file.OpenOption[r0]
            java.nio.channels.SeekableByteChannel r2 = java.nio.file.Files.newByteChannel(r8, r0)
            r4 = 512(0x200, float:7.17E-43)
            r5 = 0
            r3 = 10240(0x2800, float:1.4349E-41)
            r1 = r7
            r6 = r9
            r1.<init>(r2, r3, r4, r5, r6)
            return
    }

    public TarFile(byte[] r2) throws java.io.IOException {
            r1 = this;
            org.apache.commons.compress.utils.SeekableInMemoryByteChannel r0 = new org.apache.commons.compress.utils.SeekableInMemoryByteChannel
            r0.<init>(r2)
            r1.<init>(r0)
            return
    }

    public TarFile(byte[] r7, java.lang.String r8) throws java.io.IOException {
            r6 = this;
            org.apache.commons.compress.utils.SeekableInMemoryByteChannel r1 = new org.apache.commons.compress.utils.SeekableInMemoryByteChannel
            r1.<init>(r7)
            r3 = 512(0x200, float:7.17E-43)
            r5 = 0
            r2 = 10240(0x2800, float:1.4349E-41)
            r0 = r6
            r4 = r8
            r0.<init>(r1, r2, r3, r4, r5)
            return
    }

    public TarFile(byte[] r7, boolean r8) throws java.io.IOException {
            r6 = this;
            org.apache.commons.compress.utils.SeekableInMemoryByteChannel r1 = new org.apache.commons.compress.utils.SeekableInMemoryByteChannel
            r1.<init>(r7)
            r3 = 512(0x200, float:7.17E-43)
            r4 = 0
            r2 = 10240(0x2800, float:1.4349E-41)
            r0 = r6
            r5 = r8
            r0.<init>(r1, r2, r3, r4, r5)
            return
    }

    static /* synthetic */ java.util.Map access$000(org.apache.commons.compress.archivers.tar.TarFile r1) {
            java.util.Map<java.lang.String, java.util.List<java.io.InputStream>> r0 = r1.sparseInputStreams
            return r0
    }

    private void applyPaxHeadersToCurrentEntry(java.util.Map<java.lang.String, java.lang.String> r2, java.util.List<org.apache.commons.compress.archivers.tar.TarArchiveStructSparse> r3) throws java.io.IOException {
            r1 = this;
            org.apache.commons.compress.archivers.tar.TarArchiveEntry r0 = r1.currEntry
            r0.updateEntryFromPaxHeaders(r2)
            org.apache.commons.compress.archivers.tar.TarArchiveEntry r0 = r1.currEntry
            r0.setSparseHeaders(r3)
            return
    }

    private void buildSparseInputStreams() throws java.io.IOException {
            r20 = this;
            r0 = r20
            java.util.ArrayList r1 = new java.util.ArrayList
            r1.<init>()
            org.apache.commons.compress.archivers.tar.TarArchiveEntry r2 = r0.currEntry
            java.util.List r2 = r2.getOrderedSparseHeaders()
            org.apache.commons.compress.archivers.tar.TarArchiveSparseZeroInputStream r3 = new org.apache.commons.compress.archivers.tar.TarArchiveSparseZeroInputStream
            r3.<init>()
            r4 = 0
            r6 = 0
            java.util.Iterator r8 = r2.iterator()
        L1a:
            boolean r9 = r8.hasNext()
            if (r9 == 0) goto L88
            java.lang.Object r9 = r8.next()
            org.apache.commons.compress.archivers.tar.TarArchiveStructSparse r9 = (org.apache.commons.compress.archivers.tar.TarArchiveStructSparse) r9
            long r10 = r9.getOffset()
            long r10 = r10 - r4
            r12 = 0
            int r14 = (r10 > r12 ? 1 : (r10 == r12 ? 0 : -1))
            if (r14 < 0) goto L80
            int r14 = (r10 > r12 ? 1 : (r10 == r12 ? 0 : -1))
            if (r14 <= 0) goto L3e
            org.apache.commons.compress.utils.BoundedInputStream r14 = new org.apache.commons.compress.utils.BoundedInputStream
            r14.<init>(r3, r10)
            r1.add(r14)
            long r6 = r6 + r10
        L3e:
            long r14 = r9.getNumbytes()
            int r12 = (r14 > r12 ? 1 : (r14 == r12 ? 0 : -1))
            if (r12 <= 0) goto L75
            org.apache.commons.compress.archivers.tar.TarArchiveEntry r12 = r0.currEntry
            long r12 = r12.getDataOffset()
            long r14 = r9.getOffset()
            long r12 = r12 + r14
            long r15 = r12 - r6
            long r12 = r9.getNumbytes()
            long r12 = r12 + r15
            int r12 = (r12 > r15 ? 1 : (r12 == r15 ? 0 : -1))
            if (r12 < 0) goto L6d
            org.apache.commons.compress.utils.BoundedSeekableByteChannelInputStream r14 = new org.apache.commons.compress.utils.BoundedSeekableByteChannelInputStream
            long r17 = r9.getNumbytes()
            java.nio.channels.SeekableByteChannel r12 = r0.archive
            r19 = r12
            r14.<init>(r15, r17, r19)
            r1.add(r14)
            goto L75
        L6d:
            java.io.IOException r8 = new java.io.IOException
            java.lang.String r12 = "Unreadable TAR archive, sparse block offset or length too big"
            r8.<init>(r12)
            throw r8
        L75:
            long r12 = r9.getOffset()
            long r14 = r9.getNumbytes()
            long r4 = r12 + r14
            goto L1a
        L80:
            java.io.IOException r8 = new java.io.IOException
            java.lang.String r12 = "Corrupted struct sparse detected"
            r8.<init>(r12)
            throw r8
        L88:
            java.util.Map<java.lang.String, java.util.List<java.io.InputStream>> r8 = r0.sparseInputStreams
            org.apache.commons.compress.archivers.tar.TarArchiveEntry r9 = r0.currEntry
            java.lang.String r9 = r9.getName()
            r8.put(r9, r1)
            return
    }

    private void consumeRemainderOfLastBlock() throws java.io.IOException {
            r4 = this;
            java.nio.channels.SeekableByteChannel r0 = r4.archive
            long r0 = r0.position()
            int r2 = r4.blockSize
            long r2 = (long) r2
            long r0 = r0 % r2
            r2 = 0
            int r2 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r2 <= 0) goto L17
            int r2 = r4.blockSize
            long r2 = (long) r2
            long r2 = r2 - r0
            r4.repositionForwardBy(r2)
        L17:
            return
    }

    private byte[] getLongNameData() throws java.io.IOException {
            r5 = this;
            java.io.ByteArrayOutputStream r0 = new java.io.ByteArrayOutputStream
            r0.<init>()
            org.apache.commons.compress.archivers.tar.TarArchiveEntry r1 = r5.currEntry
            java.io.InputStream r1 = r5.getInputStream(r1)
        Lb:
            byte[] r2 = r5.smallBuf     // Catch: java.lang.Throwable -> L41
            int r2 = r1.read(r2)     // Catch: java.lang.Throwable -> L41
            r3 = r2
            if (r2 < 0) goto L1b
            byte[] r2 = r5.smallBuf     // Catch: java.lang.Throwable -> L41
            r4 = 0
            r0.write(r2, r4, r3)     // Catch: java.lang.Throwable -> L41
            goto Lb
        L1b:
            if (r1 == 0) goto L20
            r1.close()
        L20:
            r5.getNextTarEntry()
            org.apache.commons.compress.archivers.tar.TarArchiveEntry r1 = r5.currEntry
            if (r1 != 0) goto L29
            r1 = 0
            return r1
        L29:
            byte[] r1 = r0.toByteArray()
            int r2 = r1.length
        L2e:
            if (r2 <= 0) goto L39
            int r3 = r2 + (-1)
            r3 = r1[r3]
            if (r3 != 0) goto L39
            int r2 = r2 + (-1)
            goto L2e
        L39:
            int r3 = r1.length
            if (r2 == r3) goto L40
            byte[] r1 = java.util.Arrays.copyOf(r1, r2)
        L40:
            return r1
        L41:
            r2 = move-exception
            if (r1 == 0) goto L4c
            r1.close()     // Catch: java.lang.Throwable -> L48
            goto L4c
        L48:
            r3 = move-exception
            r2.addSuppressed(r3)
        L4c:
            throw r2
    }

    private org.apache.commons.compress.archivers.tar.TarArchiveEntry getNextTarEntry() throws java.io.IOException {
            r12 = this;
            boolean r0 = r12.isAtEOF()
            r1 = 0
            if (r0 == 0) goto L8
            return r1
        L8:
            org.apache.commons.compress.archivers.tar.TarArchiveEntry r0 = r12.currEntry
            if (r0 == 0) goto L22
            org.apache.commons.compress.archivers.tar.TarArchiveEntry r0 = r12.currEntry
            long r2 = r0.getDataOffset()
            org.apache.commons.compress.archivers.tar.TarArchiveEntry r0 = r12.currEntry
            long r4 = r0.getSize()
            long r2 = r2 + r4
            r12.repositionForwardTo(r2)
            r12.throwExceptionIfPositionIsNotInArchive()
            r12.skipRecordPadding()
        L22:
            java.nio.ByteBuffer r2 = r12.getRecord()
            if (r2 != 0) goto L2b
            r12.currEntry = r1
            return r1
        L2b:
            java.nio.channels.SeekableByteChannel r0 = r12.archive     // Catch: java.lang.IllegalArgumentException -> Ldc
            long r3 = r0.position()     // Catch: java.lang.IllegalArgumentException -> Ldc
            r10 = r3
            org.apache.commons.compress.archivers.tar.TarArchiveEntry r5 = new org.apache.commons.compress.archivers.tar.TarArchiveEntry     // Catch: java.lang.IllegalArgumentException -> Ldc
            java.util.Map<java.lang.String, java.lang.String> r6 = r12.globalPaxHeaders     // Catch: java.lang.IllegalArgumentException -> Ldc
            byte[] r7 = r2.array()     // Catch: java.lang.IllegalArgumentException -> Ldc
            org.apache.commons.compress.archivers.zip.ZipEncoding r8 = r12.zipEncoding     // Catch: java.lang.IllegalArgumentException -> Ldc
            boolean r9 = r12.lenient     // Catch: java.lang.IllegalArgumentException -> Ldc
            r5.<init>(r6, r7, r8, r9, r10)     // Catch: java.lang.IllegalArgumentException -> Ldc
            r12.currEntry = r5     // Catch: java.lang.IllegalArgumentException -> Ldc
            org.apache.commons.compress.archivers.tar.TarArchiveEntry r0 = r12.currEntry
            boolean r0 = r0.isGNULongLinkEntry()
            if (r0 == 0) goto L5e
            byte[] r0 = r12.getLongNameData()
            if (r0 != 0) goto L53
            return r1
        L53:
            org.apache.commons.compress.archivers.tar.TarArchiveEntry r3 = r12.currEntry
            org.apache.commons.compress.archivers.zip.ZipEncoding r4 = r12.zipEncoding
            java.lang.String r4 = r4.decode(r0)
            r3.setLinkName(r4)
        L5e:
            org.apache.commons.compress.archivers.tar.TarArchiveEntry r0 = r12.currEntry
            boolean r0 = r0.isGNULongNameEntry()
            if (r0 == 0) goto L9e
            byte[] r0 = r12.getLongNameData()
            if (r0 != 0) goto L6d
            return r1
        L6d:
            org.apache.commons.compress.archivers.zip.ZipEncoding r1 = r12.zipEncoding
            java.lang.String r1 = r1.decode(r0)
            org.apache.commons.compress.archivers.tar.TarArchiveEntry r3 = r12.currEntry
            r3.setName(r1)
            org.apache.commons.compress.archivers.tar.TarArchiveEntry r3 = r12.currEntry
            boolean r3 = r3.isDirectory()
            if (r3 == 0) goto L9e
            java.lang.String r3 = "/"
            boolean r4 = r1.endsWith(r3)
            if (r4 != 0) goto L9e
            org.apache.commons.compress.archivers.tar.TarArchiveEntry r4 = r12.currEntry
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r5.<init>()
            java.lang.StringBuilder r5 = r5.append(r1)
            java.lang.StringBuilder r3 = r5.append(r3)
            java.lang.String r3 = r3.toString()
            r4.setName(r3)
        L9e:
            org.apache.commons.compress.archivers.tar.TarArchiveEntry r0 = r12.currEntry
            boolean r0 = r0.isGlobalPaxHeader()
            if (r0 == 0) goto La9
            r12.readGlobalPaxHeaders()
        La9:
            org.apache.commons.compress.archivers.tar.TarArchiveEntry r0 = r12.currEntry     // Catch: java.lang.NumberFormatException -> Ld3
            boolean r0 = r0.isPaxHeader()     // Catch: java.lang.NumberFormatException -> Ld3
            if (r0 == 0) goto Lb5
            r12.paxHeaders()     // Catch: java.lang.NumberFormatException -> Ld3
            goto Lc4
        Lb5:
            java.util.Map<java.lang.String, java.lang.String> r0 = r12.globalPaxHeaders     // Catch: java.lang.NumberFormatException -> Ld3
            boolean r0 = r0.isEmpty()     // Catch: java.lang.NumberFormatException -> Ld3
            if (r0 != 0) goto Lc4
            java.util.Map<java.lang.String, java.lang.String> r0 = r12.globalPaxHeaders     // Catch: java.lang.NumberFormatException -> Ld3
            java.util.List<org.apache.commons.compress.archivers.tar.TarArchiveStructSparse> r1 = r12.globalSparseHeaders     // Catch: java.lang.NumberFormatException -> Ld3
            r12.applyPaxHeadersToCurrentEntry(r0, r1)     // Catch: java.lang.NumberFormatException -> Ld3
        Lc4:
            org.apache.commons.compress.archivers.tar.TarArchiveEntry r0 = r12.currEntry
            boolean r0 = r0.isOldGNUSparse()
            if (r0 == 0) goto Ld0
            r12.readOldGNUSparse()
        Ld0:
            org.apache.commons.compress.archivers.tar.TarArchiveEntry r0 = r12.currEntry
            return r0
        Ld3:
            r0 = move-exception
            java.io.IOException r1 = new java.io.IOException
            java.lang.String r3 = "Error detected parsing the pax header"
            r1.<init>(r3, r0)
            throw r1
        Ldc:
            r0 = move-exception
            java.io.IOException r1 = new java.io.IOException
            java.lang.String r3 = "Error detected parsing the header"
            r1.<init>(r3, r0)
            throw r1
    }

    private java.nio.ByteBuffer getRecord() throws java.io.IOException {
            r2 = this;
            java.nio.ByteBuffer r0 = r2.readRecord()
            boolean r1 = r2.isEOFRecord(r0)
            r2.setAtEOF(r1)
            boolean r1 = r2.isAtEOF()
            if (r1 == 0) goto L1a
            if (r0 == 0) goto L1a
            r2.tryToConsumeSecondEOFRecord()
            r2.consumeRemainderOfLastBlock()
            r0 = 0
        L1a:
            return r0
    }

    private boolean isDirectory() {
            r1 = this;
            org.apache.commons.compress.archivers.tar.TarArchiveEntry r0 = r1.currEntry
            if (r0 == 0) goto Le
            org.apache.commons.compress.archivers.tar.TarArchiveEntry r0 = r1.currEntry
            boolean r0 = r0.isDirectory()
            if (r0 == 0) goto Le
            r0 = 1
            goto Lf
        Le:
            r0 = 0
        Lf:
            return r0
    }

    private boolean isEOFRecord(java.nio.ByteBuffer r3) {
            r2 = this;
            if (r3 == 0) goto L11
            byte[] r0 = r3.array()
            int r1 = r2.recordSize
            boolean r0 = org.apache.commons.compress.utils.ArchiveUtils.isArrayZero(r0, r1)
            if (r0 == 0) goto Lf
            goto L11
        Lf:
            r0 = 0
            goto L12
        L11:
            r0 = 1
        L12:
            return r0
    }

    private void paxHeaders() throws java.io.IOException {
            r7 = this;
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            org.apache.commons.compress.archivers.tar.TarArchiveEntry r1 = r7.currEntry
            java.io.InputStream r1 = r7.getInputStream(r1)
            java.util.Map<java.lang.String, java.lang.String> r2 = r7.globalPaxHeaders     // Catch: java.lang.Throwable -> L85
            org.apache.commons.compress.archivers.tar.TarArchiveEntry r3 = r7.currEntry     // Catch: java.lang.Throwable -> L85
            long r3 = r3.getSize()     // Catch: java.lang.Throwable -> L85
            java.util.Map r2 = org.apache.commons.compress.archivers.tar.TarUtils.parsePaxHeaders(r1, r0, r2, r3)     // Catch: java.lang.Throwable -> L85
            if (r1 == 0) goto L1c
            r1.close()
        L1c:
            java.lang.String r1 = "GNU.sparse.map"
            boolean r3 = r2.containsKey(r1)
            if (r3 == 0) goto L34
            java.util.ArrayList r3 = new java.util.ArrayList
            java.lang.Object r1 = r2.get(r1)
            java.lang.String r1 = (java.lang.String) r1
            java.util.List r1 = org.apache.commons.compress.archivers.tar.TarUtils.parseFromPAX01SparseHeaders(r1)
            r3.<init>(r1)
            r0 = r3
        L34:
            r7.getNextTarEntry()
            org.apache.commons.compress.archivers.tar.TarArchiveEntry r1 = r7.currEntry
            if (r1 == 0) goto L7d
            r7.applyPaxHeadersToCurrentEntry(r2, r0)
            org.apache.commons.compress.archivers.tar.TarArchiveEntry r1 = r7.currEntry
            boolean r1 = r1.isPaxGNU1XSparse()
            if (r1 == 0) goto L79
            org.apache.commons.compress.archivers.tar.TarArchiveEntry r1 = r7.currEntry
            java.io.InputStream r1 = r7.getInputStream(r1)
            int r3 = r7.recordSize     // Catch: java.lang.Throwable -> L6d
            java.util.List r3 = org.apache.commons.compress.archivers.tar.TarUtils.parsePAX1XSparseHeaders(r1, r3)     // Catch: java.lang.Throwable -> L6d
            r0 = r3
            if (r1 == 0) goto L58
            r1.close()
        L58:
            org.apache.commons.compress.archivers.tar.TarArchiveEntry r1 = r7.currEntry
            r1.setSparseHeaders(r0)
            org.apache.commons.compress.archivers.tar.TarArchiveEntry r1 = r7.currEntry
            org.apache.commons.compress.archivers.tar.TarArchiveEntry r3 = r7.currEntry
            long r3 = r3.getDataOffset()
            int r5 = r7.recordSize
            long r5 = (long) r5
            long r3 = r3 + r5
            r1.setDataOffset(r3)
            goto L79
        L6d:
            r3 = move-exception
            if (r1 == 0) goto L78
            r1.close()     // Catch: java.lang.Throwable -> L74
            goto L78
        L74:
            r4 = move-exception
            r3.addSuppressed(r4)
        L78:
            throw r3
        L79:
            r7.buildSparseInputStreams()
            return
        L7d:
            java.io.IOException r1 = new java.io.IOException
            java.lang.String r3 = "premature end of tar archive. Didn't find any entry after PAX header."
            r1.<init>(r3)
            throw r1
        L85:
            r2 = move-exception
            if (r1 == 0) goto L90
            r1.close()     // Catch: java.lang.Throwable -> L8c
            goto L90
        L8c:
            r3 = move-exception
            r2.addSuppressed(r3)
        L90:
            throw r2
    }

    private void readGlobalPaxHeaders() throws java.io.IOException {
            r5 = this;
            org.apache.commons.compress.archivers.tar.TarArchiveEntry r0 = r5.currEntry
            java.io.InputStream r0 = r5.getInputStream(r0)
            java.util.List<org.apache.commons.compress.archivers.tar.TarArchiveStructSparse> r1 = r5.globalSparseHeaders     // Catch: java.lang.Throwable -> L2b
            java.util.Map<java.lang.String, java.lang.String> r2 = r5.globalPaxHeaders     // Catch: java.lang.Throwable -> L2b
            org.apache.commons.compress.archivers.tar.TarArchiveEntry r3 = r5.currEntry     // Catch: java.lang.Throwable -> L2b
            long r3 = r3.getSize()     // Catch: java.lang.Throwable -> L2b
            java.util.Map r1 = org.apache.commons.compress.archivers.tar.TarUtils.parsePaxHeaders(r0, r1, r2, r3)     // Catch: java.lang.Throwable -> L2b
            r5.globalPaxHeaders = r1     // Catch: java.lang.Throwable -> L2b
            if (r0 == 0) goto L1b
            r0.close()
        L1b:
            r5.getNextTarEntry()
            org.apache.commons.compress.archivers.tar.TarArchiveEntry r0 = r5.currEntry
            if (r0 == 0) goto L23
            return
        L23:
            java.io.IOException r0 = new java.io.IOException
            java.lang.String r1 = "Error detected parsing the pax header"
            r0.<init>(r1)
            throw r0
        L2b:
            r1 = move-exception
            if (r0 == 0) goto L36
            r0.close()     // Catch: java.lang.Throwable -> L32
            goto L36
        L32:
            r2 = move-exception
            r1.addSuppressed(r2)
        L36:
            throw r1
    }

    private void readOldGNUSparse() throws java.io.IOException {
            r7 = this;
            org.apache.commons.compress.archivers.tar.TarArchiveEntry r0 = r7.currEntry
            boolean r0 = r0.isExtended()
            if (r0 == 0) goto L42
        L8:
            java.nio.ByteBuffer r0 = r7.getRecord()
            if (r0 == 0) goto L3a
            org.apache.commons.compress.archivers.tar.TarArchiveSparseEntry r1 = new org.apache.commons.compress.archivers.tar.TarArchiveSparseEntry
            byte[] r2 = r0.array()
            r1.<init>(r2)
            org.apache.commons.compress.archivers.tar.TarArchiveEntry r2 = r7.currEntry
            java.util.List r2 = r2.getSparseHeaders()
            java.util.List r3 = r1.getSparseHeaders()
            r2.addAll(r3)
            org.apache.commons.compress.archivers.tar.TarArchiveEntry r2 = r7.currEntry
            org.apache.commons.compress.archivers.tar.TarArchiveEntry r3 = r7.currEntry
            long r3 = r3.getDataOffset()
            int r5 = r7.recordSize
            long r5 = (long) r5
            long r3 = r3 + r5
            r2.setDataOffset(r3)
            boolean r0 = r1.isExtended()
            if (r0 != 0) goto L8
            goto L42
        L3a:
            java.io.IOException r1 = new java.io.IOException
            java.lang.String r2 = "premature end of tar archive. Didn't find extended_header after header with extended flag."
            r1.<init>(r2)
            throw r1
        L42:
            r7.buildSparseInputStreams()
            return
    }

    private java.nio.ByteBuffer readRecord() throws java.io.IOException {
            r2 = this;
            java.nio.ByteBuffer r0 = r2.recordBuffer
            r0.rewind()
            java.nio.channels.SeekableByteChannel r0 = r2.archive
            java.nio.ByteBuffer r1 = r2.recordBuffer
            int r0 = r0.read(r1)
            int r1 = r2.recordSize
            if (r0 == r1) goto L13
            r1 = 0
            return r1
        L13:
            java.nio.ByteBuffer r1 = r2.recordBuffer
            return r1
    }

    private void repositionForwardBy(long r3) throws java.io.IOException {
            r2 = this;
            java.nio.channels.SeekableByteChannel r0 = r2.archive
            long r0 = r0.position()
            long r0 = r0 + r3
            r2.repositionForwardTo(r0)
            return
    }

    private void repositionForwardTo(long r5) throws java.io.IOException {
            r4 = this;
            java.nio.channels.SeekableByteChannel r0 = r4.archive
            long r0 = r0.position()
            int r2 = (r5 > r0 ? 1 : (r5 == r0 ? 0 : -1))
            if (r2 < 0) goto L10
            java.nio.channels.SeekableByteChannel r2 = r4.archive
            r2.position(r5)
            return
        L10:
            java.io.IOException r2 = new java.io.IOException
            java.lang.String r3 = "trying to move backwards inside of the archive"
            r2.<init>(r3)
            throw r2
    }

    private void skipRecordPadding() throws java.io.IOException {
            r6 = this;
            boolean r0 = r6.isDirectory()
            if (r0 != 0) goto L3e
            org.apache.commons.compress.archivers.tar.TarArchiveEntry r0 = r6.currEntry
            long r0 = r0.getSize()
            r2 = 0
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r0 <= 0) goto L3e
            org.apache.commons.compress.archivers.tar.TarArchiveEntry r0 = r6.currEntry
            long r0 = r0.getSize()
            int r4 = r6.recordSize
            long r4 = (long) r4
            long r0 = r0 % r4
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r0 == 0) goto L3e
            org.apache.commons.compress.archivers.tar.TarArchiveEntry r0 = r6.currEntry
            long r0 = r0.getSize()
            int r2 = r6.recordSize
            long r2 = (long) r2
            long r0 = r0 / r2
            r2 = 1
            long r0 = r0 + r2
            int r2 = r6.recordSize
            long r2 = (long) r2
            long r2 = r2 * r0
            org.apache.commons.compress.archivers.tar.TarArchiveEntry r4 = r6.currEntry
            long r4 = r4.getSize()
            long r2 = r2 - r4
            r6.repositionForwardBy(r2)
            r6.throwExceptionIfPositionIsNotInArchive()
        L3e:
            return
    }

    private void throwExceptionIfPositionIsNotInArchive() throws java.io.IOException {
            r4 = this;
            java.nio.channels.SeekableByteChannel r0 = r4.archive
            long r0 = r0.size()
            java.nio.channels.SeekableByteChannel r2 = r4.archive
            long r2 = r2.position()
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r0 < 0) goto L11
            return
        L11:
            java.io.IOException r0 = new java.io.IOException
            java.lang.String r1 = "Truncated TAR archive"
            r0.<init>(r1)
            throw r0
    }

    private void tryToConsumeSecondEOFRecord() throws java.io.IOException {
            r7 = this;
            r0 = 1
            java.nio.ByteBuffer r1 = r7.readRecord()     // Catch: java.lang.Throwable -> L1d
            boolean r1 = r7.isEOFRecord(r1)     // Catch: java.lang.Throwable -> L1d
            r1 = r1 ^ 1
            if (r1 == 0) goto L1c
            java.nio.channels.SeekableByteChannel r0 = r7.archive
            java.nio.channels.SeekableByteChannel r2 = r7.archive
            long r2 = r2.position()
            int r4 = r7.recordSize
            long r4 = (long) r4
            long r2 = r2 - r4
            r0.position(r2)
        L1c:
            return
        L1d:
            r1 = move-exception
            if (r0 == 0) goto L2f
            java.nio.channels.SeekableByteChannel r2 = r7.archive
            java.nio.channels.SeekableByteChannel r3 = r7.archive
            long r3 = r3.position()
            int r5 = r7.recordSize
            long r5 = (long) r5
            long r3 = r3 - r5
            r2.position(r3)
        L2f:
            throw r1
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws java.io.IOException {
            r1 = this;
            java.nio.channels.SeekableByteChannel r0 = r1.archive
            r0.close()
            return
    }

    public java.util.List<org.apache.commons.compress.archivers.tar.TarArchiveEntry> getEntries() {
            r2 = this;
            java.util.ArrayList r0 = new java.util.ArrayList
            java.util.LinkedList<org.apache.commons.compress.archivers.tar.TarArchiveEntry> r1 = r2.entries
            r0.<init>(r1)
            return r0
    }

    public java.io.InputStream getInputStream(org.apache.commons.compress.archivers.tar.TarArchiveEntry r4) throws java.io.IOException {
            r3 = this;
            org.apache.commons.compress.archivers.tar.TarFile$BoundedTarEntryInputStream r0 = new org.apache.commons.compress.archivers.tar.TarFile$BoundedTarEntryInputStream     // Catch: java.lang.RuntimeException -> L8
            java.nio.channels.SeekableByteChannel r1 = r3.archive     // Catch: java.lang.RuntimeException -> L8
            r0.<init>(r3, r4, r1)     // Catch: java.lang.RuntimeException -> L8
            return r0
        L8:
            r0 = move-exception
            java.io.IOException r1 = new java.io.IOException
            java.lang.String r2 = "Corrupted TAR archive. Can't read entry"
            r1.<init>(r2, r0)
            throw r1
    }

    protected final boolean isAtEOF() {
            r1 = this;
            boolean r0 = r1.hasHitEOF
            return r0
    }

    protected final void setAtEOF(boolean r1) {
            r0 = this;
            r0.hasHitEOF = r1
            return
    }
}
