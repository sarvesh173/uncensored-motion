package org.apache.commons.compress.archivers.sevenz;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public class SevenZOutputFile implements java.io.Closeable {
    private org.apache.commons.io.output.CountingOutputStream[] additionalCountingStreams;
    private final java.util.Map<org.apache.commons.compress.archivers.sevenz.SevenZArchiveEntry, long[]> additionalSizes;
    private org.apache.commons.compress.archivers.sevenz.AES256Options aes256Options;
    private final java.nio.channels.SeekableByteChannel channel;
    private final java.util.zip.CRC32 compressedCrc32;
    private java.lang.Iterable<? extends org.apache.commons.compress.archivers.sevenz.SevenZMethodConfiguration> contentMethods;
    private final java.util.zip.CRC32 crc32;
    private org.apache.commons.io.output.CountingOutputStream currentOutputStream;
    private long fileBytesWritten;
    private final java.util.List<org.apache.commons.compress.archivers.sevenz.SevenZArchiveEntry> files;
    private boolean finished;
    private int numNonEmptyStreams;


    private final class OutputStreamWrapper extends java.io.OutputStream {
        private static final int BUF_SIZE = 8192;
        private final java.nio.ByteBuffer buffer;
        final /* synthetic */ org.apache.commons.compress.archivers.sevenz.SevenZOutputFile this$0;

        private OutputStreamWrapper(org.apache.commons.compress.archivers.sevenz.SevenZOutputFile r1) {
                r0 = this;
                r0.this$0 = r1
                r0.<init>()
                r1 = 8192(0x2000, float:1.148E-41)
                java.nio.ByteBuffer r1 = java.nio.ByteBuffer.allocate(r1)
                r0.buffer = r1
                return
        }

        /* synthetic */ OutputStreamWrapper(org.apache.commons.compress.archivers.sevenz.SevenZOutputFile r1, org.apache.commons.compress.archivers.sevenz.SevenZOutputFile.AnonymousClass1 r2) {
                r0 = this;
                r0.<init>(r1)
                return
        }

        @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
        public void close() throws java.io.IOException {
                r0 = this;
                return
        }

        @Override // java.io.OutputStream, java.io.Flushable
        public void flush() throws java.io.IOException {
                r0 = this;
                return
        }

        @Override // java.io.OutputStream
        public void write(int r3) throws java.io.IOException {
                r2 = this;
                java.nio.ByteBuffer r0 = r2.buffer
                r0.clear()
                java.nio.ByteBuffer r0 = r2.buffer
                byte r1 = (byte) r3
                java.nio.ByteBuffer r0 = r0.put(r1)
                r0.flip()
                org.apache.commons.compress.archivers.sevenz.SevenZOutputFile r0 = r2.this$0
                java.nio.channels.SeekableByteChannel r0 = org.apache.commons.compress.archivers.sevenz.SevenZOutputFile.access$000(r0)
                java.nio.ByteBuffer r1 = r2.buffer
                r0.write(r1)
                org.apache.commons.compress.archivers.sevenz.SevenZOutputFile r0 = r2.this$0
                java.util.zip.CRC32 r0 = org.apache.commons.compress.archivers.sevenz.SevenZOutputFile.access$100(r0)
                r0.update(r3)
                org.apache.commons.compress.archivers.sevenz.SevenZOutputFile r0 = r2.this$0
                org.apache.commons.compress.archivers.sevenz.SevenZOutputFile.access$208(r0)
                return
        }

        @Override // java.io.OutputStream
        public void write(byte[] r3) throws java.io.IOException {
                r2 = this;
                r0 = 0
                int r1 = r3.length
                r2.write(r3, r0, r1)
                return
        }

        @Override // java.io.OutputStream
        public void write(byte[] r4, int r5, int r6) throws java.io.IOException {
                r3 = this;
                r0 = 8192(0x2000, float:1.148E-41)
                if (r6 <= r0) goto L12
                org.apache.commons.compress.archivers.sevenz.SevenZOutputFile r0 = r3.this$0
                java.nio.channels.SeekableByteChannel r0 = org.apache.commons.compress.archivers.sevenz.SevenZOutputFile.access$000(r0)
                java.nio.ByteBuffer r1 = java.nio.ByteBuffer.wrap(r4, r5, r6)
                r0.write(r1)
                goto L2b
            L12:
                java.nio.ByteBuffer r0 = r3.buffer
                r0.clear()
                java.nio.ByteBuffer r0 = r3.buffer
                java.nio.ByteBuffer r0 = r0.put(r4, r5, r6)
                r0.flip()
                org.apache.commons.compress.archivers.sevenz.SevenZOutputFile r0 = r3.this$0
                java.nio.channels.SeekableByteChannel r0 = org.apache.commons.compress.archivers.sevenz.SevenZOutputFile.access$000(r0)
                java.nio.ByteBuffer r1 = r3.buffer
                r0.write(r1)
            L2b:
                org.apache.commons.compress.archivers.sevenz.SevenZOutputFile r0 = r3.this$0
                java.util.zip.CRC32 r0 = org.apache.commons.compress.archivers.sevenz.SevenZOutputFile.access$100(r0)
                r0.update(r4, r5, r6)
                org.apache.commons.compress.archivers.sevenz.SevenZOutputFile r0 = r3.this$0
                long r1 = (long) r6
                org.apache.commons.compress.archivers.sevenz.SevenZOutputFile.access$214(r0, r1)
                return
        }
    }

    public SevenZOutputFile(java.io.File r2) throws java.io.IOException {
            r1 = this;
            r0 = 0
            r1.<init>(r2, r0)
            return
    }

    public SevenZOutputFile(java.io.File r5, char[] r6) throws java.io.IOException {
            r4 = this;
            java.nio.file.Path r0 = r5.toPath()
            java.nio.file.StandardOpenOption r1 = java.nio.file.StandardOpenOption.CREATE
            java.nio.file.StandardOpenOption r2 = java.nio.file.StandardOpenOption.WRITE
            java.nio.file.StandardOpenOption r3 = java.nio.file.StandardOpenOption.TRUNCATE_EXISTING
            java.util.EnumSet r1 = java.util.EnumSet.of(r1, r2, r3)
            r2 = 0
            java.nio.file.attribute.FileAttribute[] r2 = new java.nio.file.attribute.FileAttribute[r2]
            java.nio.channels.SeekableByteChannel r0 = java.nio.file.Files.newByteChannel(r0, r1, r2)
            r4.<init>(r0, r6)
            return
    }

    public SevenZOutputFile(java.nio.channels.SeekableByteChannel r2) throws java.io.IOException {
            r1 = this;
            r0 = 0
            r1.<init>(r2, r0)
            return
    }

    public SevenZOutputFile(java.nio.channels.SeekableByteChannel r3, char[] r4) throws java.io.IOException {
            r2 = this;
            r2.<init>()
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            r2.files = r0
            java.util.zip.CRC32 r0 = new java.util.zip.CRC32
            r0.<init>()
            r2.crc32 = r0
            java.util.zip.CRC32 r0 = new java.util.zip.CRC32
            r0.<init>()
            r2.compressedCrc32 = r0
            org.apache.commons.compress.archivers.sevenz.SevenZMethodConfiguration r0 = new org.apache.commons.compress.archivers.sevenz.SevenZMethodConfiguration
            org.apache.commons.compress.archivers.sevenz.SevenZMethod r1 = org.apache.commons.compress.archivers.sevenz.SevenZMethod.LZMA2
            r0.<init>(r1)
            java.util.List r0 = java.util.Collections.singletonList(r0)
            r2.contentMethods = r0
            java.util.HashMap r0 = new java.util.HashMap
            r0.<init>()
            r2.additionalSizes = r0
            r2.channel = r3
            r0 = 32
            r3.position(r0)
            if (r4 == 0) goto L3c
            org.apache.commons.compress.archivers.sevenz.AES256Options r0 = new org.apache.commons.compress.archivers.sevenz.AES256Options
            r0.<init>(r4)
            r2.aes256Options = r0
        L3c:
            return
    }

    static /* synthetic */ java.nio.channels.SeekableByteChannel access$000(org.apache.commons.compress.archivers.sevenz.SevenZOutputFile r1) {
            java.nio.channels.SeekableByteChannel r0 = r1.channel
            return r0
    }

    static /* synthetic */ java.util.zip.CRC32 access$100(org.apache.commons.compress.archivers.sevenz.SevenZOutputFile r1) {
            java.util.zip.CRC32 r0 = r1.compressedCrc32
            return r0
    }

    static /* synthetic */ long access$208(org.apache.commons.compress.archivers.sevenz.SevenZOutputFile r4) {
            long r0 = r4.fileBytesWritten
            r2 = 1
            long r2 = r2 + r0
            r4.fileBytesWritten = r2
            return r0
    }

    static /* synthetic */ long access$214(org.apache.commons.compress.archivers.sevenz.SevenZOutputFile r2, long r3) {
            long r0 = r2.fileBytesWritten
            long r0 = r0 + r3
            r2.fileBytesWritten = r0
            return r0
    }

    static /* synthetic */ java.util.zip.CRC32 access$400(org.apache.commons.compress.archivers.sevenz.SevenZOutputFile r1) {
            java.util.zip.CRC32 r0 = r1.crc32
            return r0
    }

    private void fillDates(java.nio.file.Path r3, org.apache.commons.compress.archivers.sevenz.SevenZArchiveEntry r4, java.nio.file.LinkOption... r5) throws java.io.IOException {
            r2 = this;
            java.lang.Class<java.nio.file.attribute.BasicFileAttributes> r0 = java.nio.file.attribute.BasicFileAttributes.class
            java.nio.file.attribute.BasicFileAttributes r0 = java.nio.file.Files.readAttributes(r3, r0, r5)
            java.nio.file.attribute.FileTime r1 = r0.lastModifiedTime()
            r4.setLastModifiedTime(r1)
            java.nio.file.attribute.FileTime r1 = r0.creationTime()
            r4.setCreationTime(r1)
            java.nio.file.attribute.FileTime r1 = r0.lastAccessTime()
            r4.setAccessTime(r1)
            return
    }

    private java.lang.Iterable<? extends org.apache.commons.compress.archivers.sevenz.SevenZMethodConfiguration> getContentMethods(org.apache.commons.compress.archivers.sevenz.SevenZArchiveEntry r6) {
            r5 = this;
            java.lang.Iterable r0 = r6.getContentMethods()
            if (r0 != 0) goto L9
            java.lang.Iterable<? extends org.apache.commons.compress.archivers.sevenz.SevenZMethodConfiguration> r1 = r5.contentMethods
            goto La
        L9:
            r1 = r0
        La:
            org.apache.commons.compress.archivers.sevenz.AES256Options r2 = r5.aes256Options
            if (r2 == 0) goto L33
            org.apache.commons.compress.archivers.sevenz.SevenZMethodConfiguration r2 = new org.apache.commons.compress.archivers.sevenz.SevenZMethodConfiguration
            org.apache.commons.compress.archivers.sevenz.SevenZMethod r3 = org.apache.commons.compress.archivers.sevenz.SevenZMethod.AES256SHA256
            org.apache.commons.compress.archivers.sevenz.AES256Options r4 = r5.aes256Options
            r2.<init>(r3, r4)
            java.util.stream.Stream r2 = java.util.stream.Stream.of(r2)
            java.util.Spliterator r3 = r1.spliterator()
            r4 = 0
            java.util.stream.Stream r3 = java.util.stream.StreamSupport.stream(r3, r4)
            java.util.stream.Stream r2 = java.util.stream.Stream.concat(r2, r3)
            java.util.stream.Collector r3 = java.util.stream.Collectors.toList()
            java.lang.Object r2 = r2.collect(r3)
            r1 = r2
            java.lang.Iterable r1 = (java.lang.Iterable) r1
        L33:
            return r1
    }

    private java.io.OutputStream getCurrentOutputStream() throws java.io.IOException {
            r1 = this;
            org.apache.commons.io.output.CountingOutputStream r0 = r1.currentOutputStream
            if (r0 != 0) goto La
            org.apache.commons.io.output.CountingOutputStream r0 = r1.setupFileOutputStream()
            r1.currentOutputStream = r0
        La:
            org.apache.commons.io.output.CountingOutputStream r0 = r1.currentOutputStream
            return r0
    }

    static /* synthetic */ boolean lambda$writeFileEmptyStreams$1(org.apache.commons.compress.archivers.sevenz.SevenZArchiveEntry r1) {
            boolean r0 = r1.hasStream()
            r0 = r0 ^ 1
            return r0
    }

    private static <T> java.lang.Iterable<T> reverse(java.lang.Iterable<T> r3) {
            java.util.LinkedList r0 = new java.util.LinkedList
            r0.<init>()
            java.util.Iterator r1 = r3.iterator()
        L9:
            boolean r2 = r1.hasNext()
            if (r2 == 0) goto L17
            java.lang.Object r2 = r1.next()
            r0.addFirst(r2)
            goto L9
        L17:
            return r0
    }

    private org.apache.commons.io.output.CountingOutputStream setupFileOutputStream() throws java.io.IOException {
            r7 = this;
            java.util.List<org.apache.commons.compress.archivers.sevenz.SevenZArchiveEntry> r0 = r7.files
            boolean r0 = r0.isEmpty()
            if (r0 != 0) goto L68
            org.apache.commons.compress.archivers.sevenz.SevenZOutputFile$OutputStreamWrapper r0 = new org.apache.commons.compress.archivers.sevenz.SevenZOutputFile$OutputStreamWrapper
            r1 = 0
            r0.<init>(r7, r1)
            java.util.ArrayList r1 = new java.util.ArrayList
            r1.<init>()
            r2 = 1
            java.util.List<org.apache.commons.compress.archivers.sevenz.SevenZArchiveEntry> r3 = r7.files
            java.util.List<org.apache.commons.compress.archivers.sevenz.SevenZArchiveEntry> r4 = r7.files
            int r4 = r4.size()
            int r4 = r4 + (-1)
            java.lang.Object r3 = r3.get(r4)
            org.apache.commons.compress.archivers.sevenz.SevenZArchiveEntry r3 = (org.apache.commons.compress.archivers.sevenz.SevenZArchiveEntry) r3
            java.lang.Iterable r3 = r7.getContentMethods(r3)
            java.util.Iterator r3 = r3.iterator()
        L2c:
            boolean r4 = r3.hasNext()
            if (r4 == 0) goto L51
            java.lang.Object r4 = r3.next()
            org.apache.commons.compress.archivers.sevenz.SevenZMethodConfiguration r4 = (org.apache.commons.compress.archivers.sevenz.SevenZMethodConfiguration) r4
            if (r2 != 0) goto L43
            org.apache.commons.io.output.CountingOutputStream r5 = new org.apache.commons.io.output.CountingOutputStream
            r5.<init>(r0)
            r1.add(r5)
            r0 = r5
        L43:
            org.apache.commons.compress.archivers.sevenz.SevenZMethod r5 = r4.getMethod()
            java.lang.Object r6 = r4.getOptions()
            java.io.OutputStream r0 = org.apache.commons.compress.archivers.sevenz.Coders.addEncoder(r0, r5, r6)
            r2 = 0
            goto L2c
        L51:
            boolean r3 = r1.isEmpty()
            if (r3 != 0) goto L62
            r3 = 0
            org.apache.commons.io.output.CountingOutputStream[] r3 = new org.apache.commons.io.output.CountingOutputStream[r3]
            java.lang.Object[] r3 = r1.toArray(r3)
            org.apache.commons.io.output.CountingOutputStream[] r3 = (org.apache.commons.io.output.CountingOutputStream[]) r3
            r7.additionalCountingStreams = r3
        L62:
            org.apache.commons.compress.archivers.sevenz.SevenZOutputFile$1 r3 = new org.apache.commons.compress.archivers.sevenz.SevenZOutputFile$1
            r3.<init>(r7, r0)
            return r3
        L68:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r1 = "No current 7z entry"
            r0.<init>(r1)
            throw r0
    }

    private void writeBits(java.io.DataOutput r5, java.util.BitSet r6, int r7) throws java.io.IOException {
            r4 = this;
            r0 = 0
            r1 = 7
            r2 = 0
        L3:
            if (r2 >= r7) goto L17
            boolean r3 = r6.get(r2)
            int r3 = r3 << r1
            r0 = r0 | r3
            int r1 = r1 + (-1)
            if (r1 >= 0) goto L14
            r5.write(r0)
            r1 = 7
            r0 = 0
        L14:
            int r2 = r2 + 1
            goto L3
        L17:
            r2 = 7
            if (r1 == r2) goto L1d
            r5.write(r0)
        L1d:
            return
    }

    private void writeFileATimes(java.io.DataOutput r10) throws java.io.IOException {
            r9 = this;
            r0 = 0
            java.util.List<org.apache.commons.compress.archivers.sevenz.SevenZArchiveEntry> r1 = r9.files
            java.util.Iterator r1 = r1.iterator()
        L7:
            boolean r2 = r1.hasNext()
            if (r2 == 0) goto L1c
            java.lang.Object r2 = r1.next()
            org.apache.commons.compress.archivers.sevenz.SevenZArchiveEntry r2 = (org.apache.commons.compress.archivers.sevenz.SevenZArchiveEntry) r2
            boolean r3 = r2.getHasAccessDate()
            if (r3 == 0) goto L1b
            int r0 = r0 + 1
        L1b:
            goto L7
        L1c:
            if (r0 <= 0) goto La7
            r1 = 19
            r10.write(r1)
            java.io.ByteArrayOutputStream r1 = new java.io.ByteArrayOutputStream
            r1.<init>()
            java.io.DataOutputStream r2 = new java.io.DataOutputStream
            r2.<init>(r1)
            java.util.List<org.apache.commons.compress.archivers.sevenz.SevenZArchiveEntry> r3 = r9.files
            int r3 = r3.size()
            r4 = 0
            if (r0 == r3) goto L69
            r2.write(r4)
            java.util.BitSet r3 = new java.util.BitSet
            java.util.List<org.apache.commons.compress.archivers.sevenz.SevenZArchiveEntry> r5 = r9.files
            int r5 = r5.size()
            r3.<init>(r5)
            r5 = 0
        L45:
            java.util.List<org.apache.commons.compress.archivers.sevenz.SevenZArchiveEntry> r6 = r9.files
            int r6 = r6.size()
            if (r5 >= r6) goto L5f
            java.util.List<org.apache.commons.compress.archivers.sevenz.SevenZArchiveEntry> r6 = r9.files
            java.lang.Object r6 = r6.get(r5)
            org.apache.commons.compress.archivers.sevenz.SevenZArchiveEntry r6 = (org.apache.commons.compress.archivers.sevenz.SevenZArchiveEntry) r6
            boolean r6 = r6.getHasAccessDate()
            r3.set(r5, r6)
            int r5 = r5 + 1
            goto L45
        L5f:
            java.util.List<org.apache.commons.compress.archivers.sevenz.SevenZArchiveEntry> r5 = r9.files
            int r5 = r5.size()
            r9.writeBits(r2, r3, r5)
            goto L6d
        L69:
            r3 = 1
            r2.write(r3)
        L6d:
            r2.write(r4)
            java.util.List<org.apache.commons.compress.archivers.sevenz.SevenZArchiveEntry> r3 = r9.files
            java.util.Iterator r3 = r3.iterator()
        L76:
            boolean r4 = r3.hasNext()
            if (r4 == 0) goto L98
            java.lang.Object r4 = r3.next()
            org.apache.commons.compress.archivers.sevenz.SevenZArchiveEntry r4 = (org.apache.commons.compress.archivers.sevenz.SevenZArchiveEntry) r4
            boolean r5 = r4.getHasAccessDate()
            if (r5 == 0) goto L97
            java.nio.file.attribute.FileTime r5 = r4.getAccessTime()
            long r5 = org.apache.commons.io.file.attribute.FileTimes.toNtfsTime(r5)
            long r7 = java.lang.Long.reverseBytes(r5)
            r2.writeLong(r7)
        L97:
            goto L76
        L98:
            r2.flush()
            byte[] r3 = r1.toByteArray()
            int r4 = r3.length
            long r4 = (long) r4
            r9.writeUint64(r10, r4)
            r10.write(r3)
        La7:
            return
    }

    private void writeFileAntiItems(java.io.DataOutput r9) throws java.io.IOException {
            r8 = this;
            r0 = 0
            java.util.BitSet r1 = new java.util.BitSet
            r2 = 0
            r1.<init>(r2)
            r2 = 0
            java.util.List<org.apache.commons.compress.archivers.sevenz.SevenZArchiveEntry> r3 = r8.files
            java.util.Iterator r3 = r3.iterator()
        Le:
            boolean r4 = r3.hasNext()
            if (r4 == 0) goto L2c
            java.lang.Object r4 = r3.next()
            org.apache.commons.compress.archivers.sevenz.SevenZArchiveEntry r4 = (org.apache.commons.compress.archivers.sevenz.SevenZArchiveEntry) r4
            boolean r5 = r4.hasStream()
            if (r5 != 0) goto L2b
            boolean r5 = r4.isAntiItem()
            int r6 = r2 + 1
            r1.set(r2, r5)
            r0 = r0 | r5
            r2 = r6
        L2b:
            goto Le
        L2c:
            if (r0 == 0) goto L4f
            r3 = 16
            r9.write(r3)
            java.io.ByteArrayOutputStream r3 = new java.io.ByteArrayOutputStream
            r3.<init>()
            java.io.DataOutputStream r4 = new java.io.DataOutputStream
            r4.<init>(r3)
            r8.writeBits(r4, r1, r2)
            r4.flush()
            byte[] r5 = r3.toByteArray()
            int r6 = r5.length
            long r6 = (long) r6
            r8.writeUint64(r9, r6)
            r9.write(r5)
        L4f:
            return
    }

    private void writeFileCTimes(java.io.DataOutput r10) throws java.io.IOException {
            r9 = this;
            r0 = 0
            java.util.List<org.apache.commons.compress.archivers.sevenz.SevenZArchiveEntry> r1 = r9.files
            java.util.Iterator r1 = r1.iterator()
        L7:
            boolean r2 = r1.hasNext()
            if (r2 == 0) goto L1c
            java.lang.Object r2 = r1.next()
            org.apache.commons.compress.archivers.sevenz.SevenZArchiveEntry r2 = (org.apache.commons.compress.archivers.sevenz.SevenZArchiveEntry) r2
            boolean r3 = r2.getHasCreationDate()
            if (r3 == 0) goto L1b
            int r0 = r0 + 1
        L1b:
            goto L7
        L1c:
            if (r0 <= 0) goto La7
            r1 = 18
            r10.write(r1)
            java.io.ByteArrayOutputStream r1 = new java.io.ByteArrayOutputStream
            r1.<init>()
            java.io.DataOutputStream r2 = new java.io.DataOutputStream
            r2.<init>(r1)
            java.util.List<org.apache.commons.compress.archivers.sevenz.SevenZArchiveEntry> r3 = r9.files
            int r3 = r3.size()
            r4 = 0
            if (r0 == r3) goto L69
            r2.write(r4)
            java.util.BitSet r3 = new java.util.BitSet
            java.util.List<org.apache.commons.compress.archivers.sevenz.SevenZArchiveEntry> r5 = r9.files
            int r5 = r5.size()
            r3.<init>(r5)
            r5 = 0
        L45:
            java.util.List<org.apache.commons.compress.archivers.sevenz.SevenZArchiveEntry> r6 = r9.files
            int r6 = r6.size()
            if (r5 >= r6) goto L5f
            java.util.List<org.apache.commons.compress.archivers.sevenz.SevenZArchiveEntry> r6 = r9.files
            java.lang.Object r6 = r6.get(r5)
            org.apache.commons.compress.archivers.sevenz.SevenZArchiveEntry r6 = (org.apache.commons.compress.archivers.sevenz.SevenZArchiveEntry) r6
            boolean r6 = r6.getHasCreationDate()
            r3.set(r5, r6)
            int r5 = r5 + 1
            goto L45
        L5f:
            java.util.List<org.apache.commons.compress.archivers.sevenz.SevenZArchiveEntry> r5 = r9.files
            int r5 = r5.size()
            r9.writeBits(r2, r3, r5)
            goto L6d
        L69:
            r3 = 1
            r2.write(r3)
        L6d:
            r2.write(r4)
            java.util.List<org.apache.commons.compress.archivers.sevenz.SevenZArchiveEntry> r3 = r9.files
            java.util.Iterator r3 = r3.iterator()
        L76:
            boolean r4 = r3.hasNext()
            if (r4 == 0) goto L98
            java.lang.Object r4 = r3.next()
            org.apache.commons.compress.archivers.sevenz.SevenZArchiveEntry r4 = (org.apache.commons.compress.archivers.sevenz.SevenZArchiveEntry) r4
            boolean r5 = r4.getHasCreationDate()
            if (r5 == 0) goto L97
            java.nio.file.attribute.FileTime r5 = r4.getCreationTime()
            long r5 = org.apache.commons.io.file.attribute.FileTimes.toNtfsTime(r5)
            long r7 = java.lang.Long.reverseBytes(r5)
            r2.writeLong(r7)
        L97:
            goto L76
        L98:
            r2.flush()
            byte[] r3 = r1.toByteArray()
            int r4 = r3.length
            long r4 = (long) r4
            r9.writeUint64(r10, r4)
            r10.write(r3)
        La7:
            return
    }

    private void writeFileEmptyFiles(java.io.DataOutput r9) throws java.io.IOException {
            r8 = this;
            r0 = 0
            r1 = 0
            java.util.BitSet r2 = new java.util.BitSet
            r3 = 0
            r2.<init>(r3)
            java.util.List<org.apache.commons.compress.archivers.sevenz.SevenZArchiveEntry> r3 = r8.files
            java.util.Iterator r3 = r3.iterator()
        Le:
            boolean r4 = r3.hasNext()
            if (r4 == 0) goto L30
            java.lang.Object r4 = r3.next()
            org.apache.commons.compress.archivers.sevenz.SevenZArchiveEntry r4 = (org.apache.commons.compress.archivers.sevenz.SevenZArchiveEntry) r4
            boolean r5 = r4.hasStream()
            if (r5 != 0) goto L2f
            boolean r5 = r4.isDirectory()
            int r6 = r1 + 1
            r7 = r5 ^ 1
            r2.set(r1, r7)
            r1 = r5 ^ 1
            r0 = r0 | r1
            r1 = r6
        L2f:
            goto Le
        L30:
            if (r0 == 0) goto L53
            r3 = 15
            r9.write(r3)
            java.io.ByteArrayOutputStream r3 = new java.io.ByteArrayOutputStream
            r3.<init>()
            java.io.DataOutputStream r4 = new java.io.DataOutputStream
            r4.<init>(r3)
            r8.writeBits(r4, r2, r1)
            r4.flush()
            byte[] r5 = r3.toByteArray()
            int r6 = r5.length
            long r6 = (long) r6
            r8.writeUint64(r9, r6)
            r9.write(r5)
        L53:
            return
    }

    private void writeFileEmptyStreams(java.io.DataOutput r8) throws java.io.IOException {
            r7 = this;
            java.util.List<org.apache.commons.compress.archivers.sevenz.SevenZArchiveEntry> r0 = r7.files
            java.util.stream.Stream r0 = r0.stream()
            org.apache.commons.compress.archivers.sevenz.SevenZOutputFile$$ExternalSyntheticLambda0 r1 = new org.apache.commons.compress.archivers.sevenz.SevenZOutputFile$$ExternalSyntheticLambda0
            r1.<init>()
            boolean r0 = r0.anyMatch(r1)
            if (r0 == 0) goto L60
            r1 = 14
            r8.write(r1)
            java.util.BitSet r1 = new java.util.BitSet
            java.util.List<org.apache.commons.compress.archivers.sevenz.SevenZArchiveEntry> r2 = r7.files
            int r2 = r2.size()
            r1.<init>(r2)
            r2 = 0
        L22:
            java.util.List<org.apache.commons.compress.archivers.sevenz.SevenZArchiveEntry> r3 = r7.files
            int r3 = r3.size()
            if (r2 >= r3) goto L3e
            java.util.List<org.apache.commons.compress.archivers.sevenz.SevenZArchiveEntry> r3 = r7.files
            java.lang.Object r3 = r3.get(r2)
            org.apache.commons.compress.archivers.sevenz.SevenZArchiveEntry r3 = (org.apache.commons.compress.archivers.sevenz.SevenZArchiveEntry) r3
            boolean r3 = r3.hasStream()
            r3 = r3 ^ 1
            r1.set(r2, r3)
            int r2 = r2 + 1
            goto L22
        L3e:
            java.io.ByteArrayOutputStream r2 = new java.io.ByteArrayOutputStream
            r2.<init>()
            java.io.DataOutputStream r3 = new java.io.DataOutputStream
            r3.<init>(r2)
            java.util.List<org.apache.commons.compress.archivers.sevenz.SevenZArchiveEntry> r4 = r7.files
            int r4 = r4.size()
            r7.writeBits(r3, r1, r4)
            r3.flush()
            byte[] r4 = r2.toByteArray()
            int r5 = r4.length
            long r5 = (long) r5
            r7.writeUint64(r8, r5)
            r8.write(r4)
        L60:
            return
    }

    private void writeFileMTimes(java.io.DataOutput r10) throws java.io.IOException {
            r9 = this;
            r0 = 0
            java.util.List<org.apache.commons.compress.archivers.sevenz.SevenZArchiveEntry> r1 = r9.files
            java.util.Iterator r1 = r1.iterator()
        L7:
            boolean r2 = r1.hasNext()
            if (r2 == 0) goto L1c
            java.lang.Object r2 = r1.next()
            org.apache.commons.compress.archivers.sevenz.SevenZArchiveEntry r2 = (org.apache.commons.compress.archivers.sevenz.SevenZArchiveEntry) r2
            boolean r3 = r2.getHasLastModifiedDate()
            if (r3 == 0) goto L1b
            int r0 = r0 + 1
        L1b:
            goto L7
        L1c:
            if (r0 <= 0) goto La7
            r1 = 20
            r10.write(r1)
            java.io.ByteArrayOutputStream r1 = new java.io.ByteArrayOutputStream
            r1.<init>()
            java.io.DataOutputStream r2 = new java.io.DataOutputStream
            r2.<init>(r1)
            java.util.List<org.apache.commons.compress.archivers.sevenz.SevenZArchiveEntry> r3 = r9.files
            int r3 = r3.size()
            r4 = 0
            if (r0 == r3) goto L69
            r2.write(r4)
            java.util.BitSet r3 = new java.util.BitSet
            java.util.List<org.apache.commons.compress.archivers.sevenz.SevenZArchiveEntry> r5 = r9.files
            int r5 = r5.size()
            r3.<init>(r5)
            r5 = 0
        L45:
            java.util.List<org.apache.commons.compress.archivers.sevenz.SevenZArchiveEntry> r6 = r9.files
            int r6 = r6.size()
            if (r5 >= r6) goto L5f
            java.util.List<org.apache.commons.compress.archivers.sevenz.SevenZArchiveEntry> r6 = r9.files
            java.lang.Object r6 = r6.get(r5)
            org.apache.commons.compress.archivers.sevenz.SevenZArchiveEntry r6 = (org.apache.commons.compress.archivers.sevenz.SevenZArchiveEntry) r6
            boolean r6 = r6.getHasLastModifiedDate()
            r3.set(r5, r6)
            int r5 = r5 + 1
            goto L45
        L5f:
            java.util.List<org.apache.commons.compress.archivers.sevenz.SevenZArchiveEntry> r5 = r9.files
            int r5 = r5.size()
            r9.writeBits(r2, r3, r5)
            goto L6d
        L69:
            r3 = 1
            r2.write(r3)
        L6d:
            r2.write(r4)
            java.util.List<org.apache.commons.compress.archivers.sevenz.SevenZArchiveEntry> r3 = r9.files
            java.util.Iterator r3 = r3.iterator()
        L76:
            boolean r4 = r3.hasNext()
            if (r4 == 0) goto L98
            java.lang.Object r4 = r3.next()
            org.apache.commons.compress.archivers.sevenz.SevenZArchiveEntry r4 = (org.apache.commons.compress.archivers.sevenz.SevenZArchiveEntry) r4
            boolean r5 = r4.getHasLastModifiedDate()
            if (r5 == 0) goto L97
            java.nio.file.attribute.FileTime r5 = r4.getLastModifiedTime()
            long r5 = org.apache.commons.io.file.attribute.FileTimes.toNtfsTime(r5)
            long r7 = java.lang.Long.reverseBytes(r5)
            r2.writeLong(r7)
        L97:
            goto L76
        L98:
            r2.flush()
            byte[] r3 = r1.toByteArray()
            int r4 = r3.length
            long r4 = (long) r4
            r9.writeUint64(r10, r4)
            r10.write(r3)
        La7:
            return
    }

    private void writeFileNames(java.io.DataOutput r8) throws java.io.IOException {
            r7 = this;
            r0 = 17
            r8.write(r0)
            java.io.ByteArrayOutputStream r0 = new java.io.ByteArrayOutputStream
            r0.<init>()
            java.io.DataOutputStream r1 = new java.io.DataOutputStream
            r1.<init>(r0)
            r2 = 0
            r1.write(r2)
            java.util.List<org.apache.commons.compress.archivers.sevenz.SevenZArchiveEntry> r3 = r7.files
            java.util.Iterator r3 = r3.iterator()
        L19:
            boolean r4 = r3.hasNext()
            if (r4 == 0) goto L36
            java.lang.Object r4 = r3.next()
            org.apache.commons.compress.archivers.sevenz.SevenZArchiveEntry r4 = (org.apache.commons.compress.archivers.sevenz.SevenZArchiveEntry) r4
            java.lang.String r5 = r4.getName()
            java.nio.charset.Charset r6 = java.nio.charset.StandardCharsets.UTF_16LE
            byte[] r5 = r5.getBytes(r6)
            r1.write(r5)
            r1.writeShort(r2)
            goto L19
        L36:
            r1.flush()
            byte[] r2 = r0.toByteArray()
            int r3 = r2.length
            long r3 = (long) r3
            r7.writeUint64(r8, r3)
            r8.write(r2)
            return
    }

    private void writeFileWindowsAttributes(java.io.DataOutput r8) throws java.io.IOException {
            r7 = this;
            r0 = 0
            java.util.List<org.apache.commons.compress.archivers.sevenz.SevenZArchiveEntry> r1 = r7.files
            java.util.Iterator r1 = r1.iterator()
        L7:
            boolean r2 = r1.hasNext()
            if (r2 == 0) goto L1c
            java.lang.Object r2 = r1.next()
            org.apache.commons.compress.archivers.sevenz.SevenZArchiveEntry r2 = (org.apache.commons.compress.archivers.sevenz.SevenZArchiveEntry) r2
            boolean r3 = r2.getHasWindowsAttributes()
            if (r3 == 0) goto L1b
            int r0 = r0 + 1
        L1b:
            goto L7
        L1c:
            if (r0 <= 0) goto La3
            r1 = 21
            r8.write(r1)
            java.io.ByteArrayOutputStream r1 = new java.io.ByteArrayOutputStream
            r1.<init>()
            java.io.DataOutputStream r2 = new java.io.DataOutputStream
            r2.<init>(r1)
            java.util.List<org.apache.commons.compress.archivers.sevenz.SevenZArchiveEntry> r3 = r7.files
            int r3 = r3.size()
            r4 = 0
            if (r0 == r3) goto L69
            r2.write(r4)
            java.util.BitSet r3 = new java.util.BitSet
            java.util.List<org.apache.commons.compress.archivers.sevenz.SevenZArchiveEntry> r5 = r7.files
            int r5 = r5.size()
            r3.<init>(r5)
            r5 = 0
        L45:
            java.util.List<org.apache.commons.compress.archivers.sevenz.SevenZArchiveEntry> r6 = r7.files
            int r6 = r6.size()
            if (r5 >= r6) goto L5f
            java.util.List<org.apache.commons.compress.archivers.sevenz.SevenZArchiveEntry> r6 = r7.files
            java.lang.Object r6 = r6.get(r5)
            org.apache.commons.compress.archivers.sevenz.SevenZArchiveEntry r6 = (org.apache.commons.compress.archivers.sevenz.SevenZArchiveEntry) r6
            boolean r6 = r6.getHasWindowsAttributes()
            r3.set(r5, r6)
            int r5 = r5 + 1
            goto L45
        L5f:
            java.util.List<org.apache.commons.compress.archivers.sevenz.SevenZArchiveEntry> r5 = r7.files
            int r5 = r5.size()
            r7.writeBits(r2, r3, r5)
            goto L6d
        L69:
            r3 = 1
            r2.write(r3)
        L6d:
            r2.write(r4)
            java.util.List<org.apache.commons.compress.archivers.sevenz.SevenZArchiveEntry> r3 = r7.files
            java.util.Iterator r3 = r3.iterator()
        L76:
            boolean r4 = r3.hasNext()
            if (r4 == 0) goto L94
            java.lang.Object r4 = r3.next()
            org.apache.commons.compress.archivers.sevenz.SevenZArchiveEntry r4 = (org.apache.commons.compress.archivers.sevenz.SevenZArchiveEntry) r4
            boolean r5 = r4.getHasWindowsAttributes()
            if (r5 == 0) goto L93
            int r5 = r4.getWindowsAttributes()
            int r5 = java.lang.Integer.reverseBytes(r5)
            r2.writeInt(r5)
        L93:
            goto L76
        L94:
            r2.flush()
            byte[] r3 = r1.toByteArray()
            int r4 = r3.length
            long r4 = (long) r4
            r7.writeUint64(r8, r4)
            r8.write(r3)
        La3:
            return
    }

    private void writeFilesInfo(java.io.DataOutput r3) throws java.io.IOException {
            r2 = this;
            r0 = 5
            r3.write(r0)
            java.util.List<org.apache.commons.compress.archivers.sevenz.SevenZArchiveEntry> r0 = r2.files
            int r0 = r0.size()
            long r0 = (long) r0
            r2.writeUint64(r3, r0)
            r2.writeFileEmptyStreams(r3)
            r2.writeFileEmptyFiles(r3)
            r2.writeFileAntiItems(r3)
            r2.writeFileNames(r3)
            r2.writeFileCTimes(r3)
            r2.writeFileATimes(r3)
            r2.writeFileMTimes(r3)
            r2.writeFileWindowsAttributes(r3)
            r0 = 0
            r3.write(r0)
            return
    }

    private void writeFolder(java.io.DataOutput r9, org.apache.commons.compress.archivers.sevenz.SevenZArchiveEntry r10) throws java.io.IOException {
            r8 = this;
            java.io.ByteArrayOutputStream r0 = new java.io.ByteArrayOutputStream
            r0.<init>()
            r1 = 0
            java.lang.Iterable r2 = r8.getContentMethods(r10)
            java.util.Iterator r2 = r2.iterator()
        Le:
            boolean r3 = r2.hasNext()
            if (r3 == 0) goto L20
            java.lang.Object r3 = r2.next()
            org.apache.commons.compress.archivers.sevenz.SevenZMethodConfiguration r3 = (org.apache.commons.compress.archivers.sevenz.SevenZMethodConfiguration) r3
            int r1 = r1 + 1
            r8.writeSingleCodec(r3, r0)
            goto Le
        L20:
            long r2 = (long) r1
            r8.writeUint64(r9, r2)
            byte[] r2 = r0.toByteArray()
            r9.write(r2)
            r2 = 0
        L2d:
            int r4 = r1 + (-1)
            long r4 = (long) r4
            int r4 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r4 >= 0) goto L40
            r4 = 1
            long r6 = r2 + r4
            r8.writeUint64(r9, r6)
            r8.writeUint64(r9, r2)
            long r2 = r2 + r4
            goto L2d
        L40:
            return
    }

    private void writeHeader(java.io.DataOutput r2) throws java.io.IOException {
            r1 = this;
            r0 = 1
            r2.write(r0)
            r0 = 4
            r2.write(r0)
            r1.writeStreamsInfo(r2)
            r1.writeFilesInfo(r2)
            r0 = 0
            r2.write(r0)
            return
    }

    private void writePackInfo(java.io.DataOutput r5) throws java.io.IOException {
            r4 = this;
            r0 = 6
            r5.write(r0)
            r0 = 0
            r4.writeUint64(r5, r0)
            int r0 = r4.numNonEmptyStreams
            long r0 = (long) r0
            r2 = 4294967295(0xffffffff, double:2.1219957905E-314)
            long r0 = r0 & r2
            r4.writeUint64(r5, r0)
            r0 = 9
            r5.write(r0)
            java.util.List<org.apache.commons.compress.archivers.sevenz.SevenZArchiveEntry> r0 = r4.files
            java.util.Iterator r0 = r0.iterator()
        L20:
            boolean r1 = r0.hasNext()
            if (r1 == 0) goto L3a
            java.lang.Object r1 = r0.next()
            org.apache.commons.compress.archivers.sevenz.SevenZArchiveEntry r1 = (org.apache.commons.compress.archivers.sevenz.SevenZArchiveEntry) r1
            boolean r2 = r1.hasStream()
            if (r2 == 0) goto L39
            long r2 = r1.getCompressedSize()
            r4.writeUint64(r5, r2)
        L39:
            goto L20
        L3a:
            r0 = 10
            r5.write(r0)
            r0 = 1
            r5.write(r0)
            java.util.List<org.apache.commons.compress.archivers.sevenz.SevenZArchiveEntry> r0 = r4.files
            java.util.Iterator r0 = r0.iterator()
        L49:
            boolean r1 = r0.hasNext()
            if (r1 == 0) goto L68
            java.lang.Object r1 = r0.next()
            org.apache.commons.compress.archivers.sevenz.SevenZArchiveEntry r1 = (org.apache.commons.compress.archivers.sevenz.SevenZArchiveEntry) r1
            boolean r2 = r1.hasStream()
            if (r2 == 0) goto L67
            long r2 = r1.getCompressedCrcValue()
            int r2 = (int) r2
            int r2 = java.lang.Integer.reverseBytes(r2)
            r5.writeInt(r2)
        L67:
            goto L49
        L68:
            r0 = 0
            r5.write(r0)
            return
    }

    private void writeSingleCodec(org.apache.commons.compress.archivers.sevenz.SevenZMethodConfiguration r5, java.io.OutputStream r6) throws java.io.IOException {
            r4 = this;
            org.apache.commons.compress.archivers.sevenz.SevenZMethod r0 = r5.getMethod()
            byte[] r0 = r0.getId()
            org.apache.commons.compress.archivers.sevenz.SevenZMethod r1 = r5.getMethod()
            org.apache.commons.compress.archivers.sevenz.AbstractCoder r1 = org.apache.commons.compress.archivers.sevenz.Coders.findByMethod(r1)
            java.lang.Object r2 = r5.getOptions()
            byte[] r1 = r1.getOptionsAsProperties(r2)
            int r2 = r0.length
            int r3 = r1.length
            if (r3 <= 0) goto L1e
            r2 = r2 | 32
        L1e:
            r6.write(r2)
            r6.write(r0)
            int r3 = r1.length
            if (r3 <= 0) goto L2e
            int r3 = r1.length
            r6.write(r3)
            r6.write(r1)
        L2e:
            return
    }

    private void writeStreamsInfo(java.io.DataOutput r2) throws java.io.IOException {
            r1 = this;
            int r0 = r1.numNonEmptyStreams
            if (r0 <= 0) goto La
            r1.writePackInfo(r2)
            r1.writeUnpackInfo(r2)
        La:
            r1.writeSubStreamsInfo(r2)
            r0 = 0
            r2.write(r0)
            return
    }

    private void writeSubStreamsInfo(java.io.DataOutput r2) throws java.io.IOException {
            r1 = this;
            r0 = 8
            r2.write(r0)
            r0 = 0
            r2.write(r0)
            return
    }

    private void writeUint64(java.io.DataOutput r9, long r10) throws java.io.IOException {
            r8 = this;
            r0 = 0
            r1 = 128(0x80, float:1.8E-43)
            r2 = 0
        L4:
            r3 = 8
            if (r2 >= r3) goto L22
            int r4 = r2 + 1
            int r4 = r4 * 7
            r5 = 1
            long r4 = r5 << r4
            int r4 = (r10 > r4 ? 1 : (r10 == r4 ? 0 : -1))
            if (r4 >= 0) goto L1c
            long r4 = (long) r0
            int r6 = r2 * 8
            long r6 = r10 >>> r6
            long r4 = r4 | r6
            int r0 = (int) r4
            goto L22
        L1c:
            r0 = r0 | r1
            int r1 = r1 >>> 1
            int r2 = r2 + 1
            goto L4
        L22:
            r9.write(r0)
        L25:
            if (r2 <= 0) goto L32
            r4 = 255(0xff, double:1.26E-321)
            long r4 = r4 & r10
            int r4 = (int) r4
            r9.write(r4)
            long r10 = r10 >>> r3
            int r2 = r2 + (-1)
            goto L25
        L32:
            return
    }

    private void writeUnpackInfo(java.io.DataOutput r9) throws java.io.IOException {
            r8 = this;
            r0 = 7
            r9.write(r0)
            r0 = 11
            r9.write(r0)
            int r0 = r8.numNonEmptyStreams
            long r0 = (long) r0
            r8.writeUint64(r9, r0)
            r0 = 0
            r9.write(r0)
            java.util.List<org.apache.commons.compress.archivers.sevenz.SevenZArchiveEntry> r1 = r8.files
            java.util.Iterator r1 = r1.iterator()
        L19:
            boolean r2 = r1.hasNext()
            if (r2 == 0) goto L2f
            java.lang.Object r2 = r1.next()
            org.apache.commons.compress.archivers.sevenz.SevenZArchiveEntry r2 = (org.apache.commons.compress.archivers.sevenz.SevenZArchiveEntry) r2
            boolean r3 = r2.hasStream()
            if (r3 == 0) goto L2e
            r8.writeFolder(r9, r2)
        L2e:
            goto L19
        L2f:
            r1 = 12
            r9.write(r1)
            java.util.List<org.apache.commons.compress.archivers.sevenz.SevenZArchiveEntry> r1 = r8.files
            java.util.Iterator r1 = r1.iterator()
        L3a:
            boolean r2 = r1.hasNext()
            if (r2 == 0) goto L6a
            java.lang.Object r2 = r1.next()
            org.apache.commons.compress.archivers.sevenz.SevenZArchiveEntry r2 = (org.apache.commons.compress.archivers.sevenz.SevenZArchiveEntry) r2
            boolean r3 = r2.hasStream()
            if (r3 == 0) goto L69
            java.util.Map<org.apache.commons.compress.archivers.sevenz.SevenZArchiveEntry, long[]> r3 = r8.additionalSizes
            java.lang.Object r3 = r3.get(r2)
            long[] r3 = (long[]) r3
            if (r3 == 0) goto L62
            int r4 = r3.length
            r5 = r0
        L58:
            if (r5 >= r4) goto L62
            r6 = r3[r5]
            r8.writeUint64(r9, r6)
            int r5 = r5 + 1
            goto L58
        L62:
            long r4 = r2.getSize()
            r8.writeUint64(r9, r4)
        L69:
            goto L3a
        L6a:
            r1 = 10
            r9.write(r1)
            r1 = 1
            r9.write(r1)
            java.util.List<org.apache.commons.compress.archivers.sevenz.SevenZArchiveEntry> r1 = r8.files
            java.util.Iterator r1 = r1.iterator()
        L79:
            boolean r2 = r1.hasNext()
            if (r2 == 0) goto L98
            java.lang.Object r2 = r1.next()
            org.apache.commons.compress.archivers.sevenz.SevenZArchiveEntry r2 = (org.apache.commons.compress.archivers.sevenz.SevenZArchiveEntry) r2
            boolean r3 = r2.hasStream()
            if (r3 == 0) goto L97
            long r3 = r2.getCrcValue()
            int r3 = (int) r3
            int r3 = java.lang.Integer.reverseBytes(r3)
            r9.writeInt(r3)
        L97:
            goto L79
        L98:
            r9.write(r0)
            return
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws java.io.IOException {
            r2 = this;
            boolean r0 = r2.finished     // Catch: java.lang.Throwable -> Le
            if (r0 != 0) goto L7
            r2.finish()     // Catch: java.lang.Throwable -> Le
        L7:
            java.nio.channels.SeekableByteChannel r0 = r2.channel
            r0.close()
            return
        Le:
            r0 = move-exception
            java.nio.channels.SeekableByteChannel r1 = r2.channel
            r1.close()
            throw r0
    }

    public void closeArchiveEntry() throws java.io.IOException {
            r7 = this;
            org.apache.commons.io.output.CountingOutputStream r0 = r7.currentOutputStream
            if (r0 == 0) goto Le
            org.apache.commons.io.output.CountingOutputStream r0 = r7.currentOutputStream
            r0.flush()
            org.apache.commons.io.output.CountingOutputStream r0 = r7.currentOutputStream
            r0.close()
        Le:
            java.util.List<org.apache.commons.compress.archivers.sevenz.SevenZArchiveEntry> r0 = r7.files
            java.util.List<org.apache.commons.compress.archivers.sevenz.SevenZArchiveEntry> r1 = r7.files
            int r1 = r1.size()
            r2 = 1
            int r1 = r1 - r2
            java.lang.Object r0 = r0.get(r1)
            org.apache.commons.compress.archivers.sevenz.SevenZArchiveEntry r0 = (org.apache.commons.compress.archivers.sevenz.SevenZArchiveEntry) r0
            long r3 = r7.fileBytesWritten
            r5 = 0
            int r1 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            if (r1 <= 0) goto L68
            r0.setHasStream(r2)
            int r1 = r7.numNonEmptyStreams
            int r1 = r1 + r2
            r7.numNonEmptyStreams = r1
            org.apache.commons.io.output.CountingOutputStream r1 = r7.currentOutputStream
            long r3 = r1.getByteCount()
            r0.setSize(r3)
            long r3 = r7.fileBytesWritten
            r0.setCompressedSize(r3)
            java.util.zip.CRC32 r1 = r7.crc32
            long r3 = r1.getValue()
            r0.setCrcValue(r3)
            java.util.zip.CRC32 r1 = r7.compressedCrc32
            long r3 = r1.getValue()
            r0.setCompressedCrcValue(r3)
            r0.setHasCrc(r2)
            org.apache.commons.io.output.CountingOutputStream[] r1 = r7.additionalCountingStreams
            if (r1 == 0) goto L75
            org.apache.commons.io.output.CountingOutputStream[] r1 = r7.additionalCountingStreams
            int r1 = r1.length
            long[] r1 = new long[r1]
            org.apache.commons.compress.archivers.sevenz.SevenZOutputFile$$ExternalSyntheticLambda1 r2 = new org.apache.commons.compress.archivers.sevenz.SevenZOutputFile$$ExternalSyntheticLambda1
            r2.<init>(r7)
            java.util.Arrays.setAll(r1, r2)
            java.util.Map<org.apache.commons.compress.archivers.sevenz.SevenZArchiveEntry, long[]> r2 = r7.additionalSizes
            r2.put(r0, r1)
            goto L75
        L68:
            r1 = 0
            r0.setHasStream(r1)
            r0.setSize(r5)
            r0.setCompressedSize(r5)
            r0.setHasCrc(r1)
        L75:
            r1 = 0
            r7.currentOutputStream = r1
            r7.additionalCountingStreams = r1
            java.util.zip.CRC32 r1 = r7.crc32
            r1.reset()
            java.util.zip.CRC32 r1 = r7.compressedCrc32
            r1.reset()
            r7.fileBytesWritten = r5
            return
    }

    public org.apache.commons.compress.archivers.sevenz.SevenZArchiveEntry createArchiveEntry(java.io.File r6, java.lang.String r7) {
            r5 = this;
            org.apache.commons.compress.archivers.sevenz.SevenZArchiveEntry r0 = new org.apache.commons.compress.archivers.sevenz.SevenZArchiveEntry
            r0.<init>()
            boolean r1 = r6.isDirectory()
            r0.setDirectory(r1)
            r0.setName(r7)
            java.nio.file.Path r1 = r6.toPath()     // Catch: java.io.IOException -> L1a
            r2 = 0
            java.nio.file.LinkOption[] r2 = new java.nio.file.LinkOption[r2]     // Catch: java.io.IOException -> L1a
            r5.fillDates(r1, r0, r2)     // Catch: java.io.IOException -> L1a
            goto L27
        L1a:
            r1 = move-exception
            java.util.Date r2 = new java.util.Date
            long r3 = r6.lastModified()
            r2.<init>(r3)
            r0.setLastModifiedDate(r2)
        L27:
            return r0
    }

    public org.apache.commons.compress.archivers.sevenz.SevenZArchiveEntry createArchiveEntry(java.nio.file.Path r3, java.lang.String r4, java.nio.file.LinkOption... r5) throws java.io.IOException {
            r2 = this;
            org.apache.commons.compress.archivers.sevenz.SevenZArchiveEntry r0 = new org.apache.commons.compress.archivers.sevenz.SevenZArchiveEntry
            r0.<init>()
            boolean r1 = java.nio.file.Files.isDirectory(r3, r5)
            r0.setDirectory(r1)
            r0.setName(r4)
            r2.fillDates(r3, r0, r5)
            return r0
    }

    public void finish() throws java.io.IOException {
            r13 = this;
            boolean r0 = r13.finished
            if (r0 != 0) goto La2
            r0 = 1
            r13.finished = r0
            java.nio.channels.SeekableByteChannel r0 = r13.channel
            long r0 = r0.position()
            java.io.ByteArrayOutputStream r2 = new java.io.ByteArrayOutputStream
            r2.<init>()
            java.io.DataOutputStream r3 = new java.io.DataOutputStream
            r3.<init>(r2)
            r13.writeHeader(r3)
            r3.flush()
            byte[] r4 = r2.toByteArray()
            java.nio.channels.SeekableByteChannel r5 = r13.channel
            java.nio.ByteBuffer r6 = java.nio.ByteBuffer.wrap(r4)
            r5.write(r6)
            java.util.zip.CRC32 r5 = new java.util.zip.CRC32
            r5.<init>()
            r5.update(r4)
            byte[] r6 = org.apache.commons.compress.archivers.sevenz.SevenZFile.sevenZSignature
            int r6 = r6.length
            r7 = 2
            int r6 = r6 + r7
            int r6 = r6 + 4
            int r6 = r6 + 8
            int r6 = r6 + 8
            int r6 = r6 + 4
            java.nio.ByteBuffer r6 = java.nio.ByteBuffer.allocate(r6)
            java.nio.ByteOrder r8 = java.nio.ByteOrder.LITTLE_ENDIAN
            java.nio.ByteBuffer r6 = r6.order(r8)
            java.nio.channels.SeekableByteChannel r8 = r13.channel
            r9 = 0
            r8.position(r9)
            byte[] r8 = org.apache.commons.compress.archivers.sevenz.SevenZFile.sevenZSignature
            r6.put(r8)
            r8 = 0
            java.nio.ByteBuffer r9 = r6.put(r8)
            r9.put(r7)
            r6.putInt(r8)
            r8 = 32
            long r8 = r0 - r8
            java.nio.ByteBuffer r8 = r6.putLong(r8)
            int r9 = r4.length
            long r9 = (long) r9
            r11 = 4294967295(0xffffffff, double:2.1219957905E-314)
            long r9 = r9 & r11
            java.nio.ByteBuffer r8 = r8.putLong(r9)
            long r9 = r5.getValue()
            int r9 = (int) r9
            r8.putInt(r9)
            r5.reset()
            byte[] r8 = r6.array()
            byte[] r9 = org.apache.commons.compress.archivers.sevenz.SevenZFile.sevenZSignature
            int r9 = r9.length
            int r9 = r9 + 6
            r10 = 20
            r5.update(r8, r9, r10)
            byte[] r8 = org.apache.commons.compress.archivers.sevenz.SevenZFile.sevenZSignature
            int r8 = r8.length
            int r8 = r8 + r7
            long r9 = r5.getValue()
            int r7 = (int) r9
            r6.putInt(r8, r7)
            r6.flip()
            java.nio.channels.SeekableByteChannel r7 = r13.channel
            r7.write(r6)
            return
        La2:
            java.io.IOException r0 = new java.io.IOException
            java.lang.String r1 = "This archive has already been finished"
            r0.<init>(r1)
            throw r0
    }

    /* renamed from: lambda$closeArchiveEntry$0$org-apache-commons-compress-archivers-sevenz-SevenZOutputFile, reason: not valid java name */
    /* synthetic */ long m4x1b9a4843(int r3) {
            r2 = this;
            org.apache.commons.io.output.CountingOutputStream[] r0 = r2.additionalCountingStreams
            r0 = r0[r3]
            long r0 = r0.getByteCount()
            return r0
    }

    @java.lang.Deprecated
    public void putArchiveEntry(org.apache.commons.compress.archivers.ArchiveEntry r2) {
            r1 = this;
            r0 = r2
            org.apache.commons.compress.archivers.sevenz.SevenZArchiveEntry r0 = (org.apache.commons.compress.archivers.sevenz.SevenZArchiveEntry) r0
            r1.putArchiveEntry(r0)
            return
    }

    public void putArchiveEntry(org.apache.commons.compress.archivers.sevenz.SevenZArchiveEntry r2) {
            r1 = this;
            java.util.List<org.apache.commons.compress.archivers.sevenz.SevenZArchiveEntry> r0 = r1.files
            r0.add(r2)
            return
    }

    public void setContentCompression(org.apache.commons.compress.archivers.sevenz.SevenZMethod r2) {
            r1 = this;
            org.apache.commons.compress.archivers.sevenz.SevenZMethodConfiguration r0 = new org.apache.commons.compress.archivers.sevenz.SevenZMethodConfiguration
            r0.<init>(r2)
            java.util.List r0 = java.util.Collections.singletonList(r0)
            r1.setContentMethods(r0)
            return
    }

    public void setContentMethods(java.lang.Iterable<? extends org.apache.commons.compress.archivers.sevenz.SevenZMethodConfiguration> r2) {
            r1 = this;
            java.lang.Iterable r0 = reverse(r2)
            r1.contentMethods = r0
            return
    }

    public void write(int r2) throws java.io.IOException {
            r1 = this;
            java.io.OutputStream r0 = r1.getCurrentOutputStream()
            r0.write(r2)
            return
    }

    public void write(java.io.InputStream r5) throws java.io.IOException {
            r4 = this;
            r0 = 8024(0x1f58, float:1.1244E-41)
            byte[] r0 = new byte[r0]
            r1 = 0
        L5:
            int r2 = r5.read(r0)
            r1 = r2
            r3 = -1
            if (r3 == r2) goto L12
            r2 = 0
            r4.write(r0, r2, r1)
            goto L5
        L12:
            return
    }

    public void write(java.nio.file.Path r4, java.nio.file.OpenOption... r5) throws java.io.IOException {
            r3 = this;
            java.io.BufferedInputStream r0 = new java.io.BufferedInputStream
            java.io.InputStream r1 = java.nio.file.Files.newInputStream(r4, r5)
            r0.<init>(r1)
            r3.write(r0)     // Catch: java.lang.Throwable -> L10
            r0.close()
            return
        L10:
            r1 = move-exception
            r0.close()     // Catch: java.lang.Throwable -> L15
            goto L19
        L15:
            r2 = move-exception
            r1.addSuppressed(r2)
        L19:
            throw r1
    }

    public void write(byte[] r3) throws java.io.IOException {
            r2 = this;
            r0 = 0
            int r1 = r3.length
            r2.write(r3, r0, r1)
            return
    }

    public void write(byte[] r2, int r3, int r4) throws java.io.IOException {
            r1 = this;
            if (r4 <= 0) goto L9
            java.io.OutputStream r0 = r1.getCurrentOutputStream()
            r0.write(r2, r3, r4)
        L9:
            return
    }
}
