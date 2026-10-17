package org.apache.commons.compress.archivers.sevenz;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public class SevenZFile implements java.io.Closeable {
    private static final java.lang.String DEFAULT_FILE_NAME = "unknown archive";
    static final int SIGNATURE_HEADER_SIZE = 32;
    static final byte[] sevenZSignature = null;
    private final org.apache.commons.compress.archivers.sevenz.Archive archive;
    private java.nio.channels.SeekableByteChannel channel;
    private long compressedBytesReadFromCurrentEntry;
    private int currentEntryIndex;
    private int currentFolderIndex;
    private java.io.InputStream currentFolderInputStream;
    private final java.util.ArrayList<java.io.InputStream> deferredBlockStreams;
    private final java.lang.String fileName;
    private final int maxMemoryLimitKb;
    private byte[] password;
    private final boolean tryToRecoverBrokenArchives;
    private long uncompressedBytesReadFromCurrentEntry;
    private final boolean useDefaultNameForUnnamedEntries;



    private static final class ArchiveStatistics {
        private java.util.BitSet folderHasCrc;
        private long numberOfCoders;
        private int numberOfEntries;
        private int numberOfEntriesWithStream;
        private int numberOfFolders;
        private long numberOfInStreams;
        private long numberOfOutStreams;
        private int numberOfPackedStreams;
        private long numberOfUnpackSubStreams;

        private ArchiveStatistics() {
                r0 = this;
                r0.<init>()
                return
        }

        /* synthetic */ ArchiveStatistics(org.apache.commons.compress.archivers.sevenz.SevenZFile.AnonymousClass1 r1) {
                r0 = this;
                r0.<init>()
                return
        }

        static /* synthetic */ int access$1000(org.apache.commons.compress.archivers.sevenz.SevenZFile.ArchiveStatistics r1) {
                int r0 = r1.numberOfFolders
                return r0
        }

        static /* synthetic */ int access$1002(org.apache.commons.compress.archivers.sevenz.SevenZFile.ArchiveStatistics r0, int r1) {
                r0.numberOfFolders = r1
                return r1
        }

        static /* synthetic */ long access$1100(org.apache.commons.compress.archivers.sevenz.SevenZFile.ArchiveStatistics r2) {
                long r0 = r2.numberOfUnpackSubStreams
                return r0
        }

        static /* synthetic */ long access$1102(org.apache.commons.compress.archivers.sevenz.SevenZFile.ArchiveStatistics r0, long r1) {
                r0.numberOfUnpackSubStreams = r1
                return r1
        }

        static /* synthetic */ java.util.BitSet access$1200(org.apache.commons.compress.archivers.sevenz.SevenZFile.ArchiveStatistics r1) {
                java.util.BitSet r0 = r1.folderHasCrc
                return r0
        }

        static /* synthetic */ java.util.BitSet access$1202(org.apache.commons.compress.archivers.sevenz.SevenZFile.ArchiveStatistics r0, java.util.BitSet r1) {
                r0.folderHasCrc = r1
                return r1
        }

        static /* synthetic */ int access$400(org.apache.commons.compress.archivers.sevenz.SevenZFile.ArchiveStatistics r1) {
                int r0 = r1.numberOfEntries
                return r0
        }

        static /* synthetic */ int access$402(org.apache.commons.compress.archivers.sevenz.SevenZFile.ArchiveStatistics r0, int r1) {
                r0.numberOfEntries = r1
                return r1
        }

        static /* synthetic */ int access$502(org.apache.commons.compress.archivers.sevenz.SevenZFile.ArchiveStatistics r0, int r1) {
                r0.numberOfEntriesWithStream = r1
                return r1
        }

        static /* synthetic */ long access$614(org.apache.commons.compress.archivers.sevenz.SevenZFile.ArchiveStatistics r2, long r3) {
                long r0 = r2.numberOfCoders
                long r0 = r0 + r3
                r2.numberOfCoders = r0
                return r0
        }

        static /* synthetic */ long access$700(org.apache.commons.compress.archivers.sevenz.SevenZFile.ArchiveStatistics r2) {
                long r0 = r2.numberOfOutStreams
                return r0
        }

        static /* synthetic */ long access$714(org.apache.commons.compress.archivers.sevenz.SevenZFile.ArchiveStatistics r2, long r3) {
                long r0 = r2.numberOfOutStreams
                long r0 = r0 + r3
                r2.numberOfOutStreams = r0
                return r0
        }

        static /* synthetic */ long access$800(org.apache.commons.compress.archivers.sevenz.SevenZFile.ArchiveStatistics r2) {
                long r0 = r2.numberOfInStreams
                return r0
        }

        static /* synthetic */ long access$814(org.apache.commons.compress.archivers.sevenz.SevenZFile.ArchiveStatistics r2, long r3) {
                long r0 = r2.numberOfInStreams
                long r0 = r0 + r3
                r2.numberOfInStreams = r0
                return r0
        }

        static /* synthetic */ int access$900(org.apache.commons.compress.archivers.sevenz.SevenZFile.ArchiveStatistics r1) {
                int r0 = r1.numberOfPackedStreams
                return r0
        }

        static /* synthetic */ int access$902(org.apache.commons.compress.archivers.sevenz.SevenZFile.ArchiveStatistics r0, int r1) {
                r0.numberOfPackedStreams = r1
                return r1
        }

        private long bindPairSize() {
                r2 = this;
                r0 = 16
                return r0
        }

        private long coderSize() {
                r2 = this;
                r0 = 22
                return r0
        }

        private long entrySize() {
                r2 = this;
                r0 = 100
                return r0
        }

        private long folderSize() {
                r2 = this;
                r0 = 30
                return r0
        }

        private long streamMapSize() {
                r2 = this;
                int r0 = r2.numberOfFolders
                int r0 = r0 * 8
                int r1 = r2.numberOfPackedStreams
                int r1 = r1 * 8
                int r0 = r0 + r1
                int r1 = r2.numberOfEntries
                int r1 = r1 * 4
                int r0 = r0 + r1
                long r0 = (long) r0
                return r0
        }

        void assertValidity(int r5) throws java.io.IOException {
                r4 = this;
                int r0 = r4.numberOfEntriesWithStream
                if (r0 <= 0) goto L11
                int r0 = r4.numberOfFolders
                if (r0 == 0) goto L9
                goto L11
            L9:
                java.io.IOException r0 = new java.io.IOException
                java.lang.String r1 = "archive with entries but no folders"
                r0.<init>(r1)
                throw r0
            L11:
                int r0 = r4.numberOfEntriesWithStream
                long r0 = (long) r0
                long r2 = r4.numberOfUnpackSubStreams
                int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
                if (r0 > 0) goto L2d
                long r0 = r4.estimateSize()
                r2 = 1024(0x400, double:5.06E-321)
                long r0 = r0 / r2
                long r2 = (long) r5
                int r2 = (r2 > r0 ? 1 : (r2 == r0 ? 0 : -1))
                if (r2 < 0) goto L27
                return
            L27:
                org.apache.commons.compress.MemoryLimitException r2 = new org.apache.commons.compress.MemoryLimitException
                r2.<init>(r0, r5)
                throw r2
            L2d:
                java.io.IOException r0 = new java.io.IOException
                java.lang.String r1 = "archive doesn't contain enough substreams for entries"
                r0.<init>(r1)
                throw r0
        }

        long estimateSize() {
                r6 = this;
                int r0 = r6.numberOfPackedStreams
                long r0 = (long) r0
                r2 = 16
                long r0 = r0 * r2
                int r2 = r6.numberOfPackedStreams
                int r2 = r2 / 8
                long r2 = (long) r2
                long r0 = r0 + r2
                int r2 = r6.numberOfFolders
                long r2 = (long) r2
                long r4 = r6.folderSize()
                long r2 = r2 * r4
                long r0 = r0 + r2
                long r2 = r6.numberOfCoders
                long r4 = r6.coderSize()
                long r2 = r2 * r4
                long r0 = r0 + r2
                long r2 = r6.numberOfOutStreams
                int r4 = r6.numberOfFolders
                long r4 = (long) r4
                long r2 = r2 - r4
                long r4 = r6.bindPairSize()
                long r2 = r2 * r4
                long r0 = r0 + r2
                long r2 = r6.numberOfInStreams
                long r4 = r6.numberOfOutStreams
                long r2 = r2 - r4
                int r4 = r6.numberOfFolders
                long r4 = (long) r4
                long r2 = r2 + r4
                r4 = 8
                long r2 = r2 * r4
                long r0 = r0 + r2
                long r2 = r6.numberOfOutStreams
                long r2 = r2 * r4
                long r0 = r0 + r2
                int r2 = r6.numberOfEntries
                long r2 = (long) r2
                long r4 = r6.entrySize()
                long r2 = r2 * r4
                long r0 = r0 + r2
                long r2 = r6.streamMapSize()
                long r0 = r0 + r2
                r2 = 2
                long r2 = r2 * r0
                return r2
        }

        public java.lang.String toString() {
                r5 = this;
                java.lang.StringBuilder r0 = new java.lang.StringBuilder
                r0.<init>()
                java.lang.String r1 = "Archive with "
                java.lang.StringBuilder r0 = r0.append(r1)
                int r1 = r5.numberOfEntries
                java.lang.StringBuilder r0 = r0.append(r1)
                java.lang.String r1 = " entries in "
                java.lang.StringBuilder r0 = r0.append(r1)
                int r1 = r5.numberOfFolders
                java.lang.StringBuilder r0 = r0.append(r1)
                java.lang.String r1 = " folders. Estimated size "
                java.lang.StringBuilder r0 = r0.append(r1)
                long r1 = r5.estimateSize()
                r3 = 1024(0x400, double:5.06E-321)
                long r1 = r1 / r3
                java.lang.StringBuilder r0 = r0.append(r1)
                java.lang.String r1 = " kB."
                java.lang.StringBuilder r0 = r0.append(r1)
                java.lang.String r0 = r0.toString()
                return r0
        }
    }

    public static class Builder extends org.apache.commons.io.build.AbstractStreamBuilder<org.apache.commons.compress.archivers.sevenz.SevenZFile, org.apache.commons.compress.archivers.sevenz.SevenZFile.Builder> {
        static final int MEMORY_LIMIT_IN_KB = Integer.MAX_VALUE;
        static final boolean TRY_TO_RECOVER_BROKEN_ARCHIVES = false;
        static final boolean USE_DEFAULTNAME_FOR_UNNAMED_ENTRIES = false;
        private java.lang.String defaultName;
        private int maxMemoryLimitKb;
        private byte[] password;
        private java.nio.channels.SeekableByteChannel seekableByteChannel;
        private boolean tryToRecoverBrokenArchives;
        private boolean useDefaultNameForUnnamedEntries;

        public Builder() {
                r1 = this;
                r1.<init>()
                java.lang.String r0 = "unknown archive"
                r1.defaultName = r0
                r0 = 2147483647(0x7fffffff, float:NaN)
                r1.maxMemoryLimitKb = r0
                r0 = 0
                r1.useDefaultNameForUnnamedEntries = r0
                r1.tryToRecoverBrokenArchives = r0
                return
        }

        @Override // org.apache.commons.io.function.IOSupplier
        public /* bridge */ /* synthetic */ java.lang.Object get() throws java.io.IOException {
                r1 = this;
                org.apache.commons.compress.archivers.sevenz.SevenZFile r0 = r1.get()
                return r0
        }

        @Override // org.apache.commons.io.function.IOSupplier
        public org.apache.commons.compress.archivers.sevenz.SevenZFile get() throws java.io.IOException {
                r15 = this;
                java.nio.channels.SeekableByteChannel r0 = r15.seekableByteChannel
                r1 = 0
                r2 = 1
                if (r0 == 0) goto Ld
                java.nio.channels.SeekableByteChannel r0 = r15.seekableByteChannel
                java.lang.String r3 = r15.defaultName
                r7 = r0
                r8 = r3
                goto L47
            Ld:
                org.apache.commons.io.build.AbstractOrigin r0 = r15.checkOrigin()
                boolean r0 = r0 instanceof org.apache.commons.io.build.AbstractOrigin.ByteArrayOrigin
                if (r0 == 0) goto L27
                org.apache.commons.compress.utils.SeekableInMemoryByteChannel r0 = new org.apache.commons.compress.utils.SeekableInMemoryByteChannel
                org.apache.commons.io.build.AbstractOrigin r3 = r15.checkOrigin()
                byte[] r3 = r3.getByteArray()
                r0.<init>(r3)
                java.lang.String r3 = r15.defaultName
                r7 = r0
                r8 = r3
                goto L47
            L27:
                java.nio.file.OpenOption[] r0 = r15.getOpenOptions()
                int r3 = r0.length
                if (r3 != 0) goto L35
                java.nio.file.OpenOption[] r3 = new java.nio.file.OpenOption[r2]
                java.nio.file.StandardOpenOption r4 = java.nio.file.StandardOpenOption.READ
                r3[r1] = r4
                r0 = r3
            L35:
                java.nio.file.Path r3 = r15.getPath()
                java.nio.channels.SeekableByteChannel r4 = java.nio.file.Files.newByteChannel(r3, r0)
                java.nio.file.Path r5 = r3.toAbsolutePath()
                java.lang.String r5 = r5.toString()
                r7 = r4
                r8 = r5
            L47:
                java.nio.channels.SeekableByteChannel r0 = r15.seekableByteChannel
                if (r0 == 0) goto L4d
                r10 = r2
                goto L4e
            L4d:
                r10 = r1
            L4e:
                org.apache.commons.compress.archivers.sevenz.SevenZFile r6 = new org.apache.commons.compress.archivers.sevenz.SevenZFile
                byte[] r9 = r15.password
                int r11 = r15.maxMemoryLimitKb
                boolean r12 = r15.useDefaultNameForUnnamedEntries
                boolean r13 = r15.tryToRecoverBrokenArchives
                r14 = 0
                r6.<init>(r7, r8, r9, r10, r11, r12, r13, r14)
                return r6
        }

        public org.apache.commons.compress.archivers.sevenz.SevenZFile.Builder setDefaultName(java.lang.String r1) {
                r0 = this;
                r0.defaultName = r1
                return r0
        }

        public org.apache.commons.compress.archivers.sevenz.SevenZFile.Builder setMaxMemoryLimitKb(int r1) {
                r0 = this;
                r0.maxMemoryLimitKb = r1
                return r0
        }

        public org.apache.commons.compress.archivers.sevenz.SevenZFile.Builder setPassword(java.lang.String r2) {
                r1 = this;
                if (r2 == 0) goto Lb
                char[] r0 = r2.toCharArray()
                byte[] r0 = org.apache.commons.compress.archivers.sevenz.AES256SHA256Decoder.utf16Decode(r0)
                goto Lc
            Lb:
                r0 = 0
            Lc:
                r1.password = r0
                return r1
        }

        public org.apache.commons.compress.archivers.sevenz.SevenZFile.Builder setPassword(byte[] r2) {
                r1 = this;
                if (r2 == 0) goto L9
                java.lang.Object r0 = r2.clone()
                byte[] r0 = (byte[]) r0
                goto La
            L9:
                r0 = 0
            La:
                r1.password = r0
                return r1
        }

        public org.apache.commons.compress.archivers.sevenz.SevenZFile.Builder setPassword(char[] r2) {
                r1 = this;
                if (r2 == 0) goto Ld
                java.lang.Object r0 = r2.clone()
                char[] r0 = (char[]) r0
                byte[] r0 = org.apache.commons.compress.archivers.sevenz.AES256SHA256Decoder.utf16Decode(r0)
                goto Le
            Ld:
                r0 = 0
            Le:
                r1.password = r0
                return r1
        }

        public org.apache.commons.compress.archivers.sevenz.SevenZFile.Builder setSeekableByteChannel(java.nio.channels.SeekableByteChannel r1) {
                r0 = this;
                r0.seekableByteChannel = r1
                return r0
        }

        public org.apache.commons.compress.archivers.sevenz.SevenZFile.Builder setTryToRecoverBrokenArchives(boolean r1) {
                r0 = this;
                r0.tryToRecoverBrokenArchives = r1
                return r0
        }

        public org.apache.commons.compress.archivers.sevenz.SevenZFile.Builder setUseDefaultNameForUnnamedEntries(boolean r1) {
                r0 = this;
                r0.useDefaultNameForUnnamedEntries = r1
                return r0
        }
    }

    static {
            r0 = 6
            byte[] r0 = new byte[r0]
            r0 = {x000a: FILL_ARRAY_DATA , data: [55, 122, -68, -81, 39, 28} // fill-array
            org.apache.commons.compress.archivers.sevenz.SevenZFile.sevenZSignature = r0
            return
    }

    @java.lang.Deprecated
    public SevenZFile(java.io.File r2) throws java.io.IOException {
            r1 = this;
            org.apache.commons.compress.archivers.sevenz.SevenZFileOptions r0 = org.apache.commons.compress.archivers.sevenz.SevenZFileOptions.DEFAULT
            r1.<init>(r2, r0)
            return
    }

    @java.lang.Deprecated
    public SevenZFile(java.io.File r2, org.apache.commons.compress.archivers.sevenz.SevenZFileOptions r3) throws java.io.IOException {
            r1 = this;
            r0 = 0
            r1.<init>(r2, r0, r3)
            return
    }

    @java.lang.Deprecated
    public SevenZFile(java.io.File r7, byte[] r8) throws java.io.IOException {
            r6 = this;
            java.nio.channels.SeekableByteChannel r1 = newByteChannel(r7)
            java.lang.String r2 = r7.getAbsolutePath()
            r4 = 1
            org.apache.commons.compress.archivers.sevenz.SevenZFileOptions r5 = org.apache.commons.compress.archivers.sevenz.SevenZFileOptions.DEFAULT
            r0 = r6
            r3 = r8
            r0.<init>(r1, r2, r3, r4, r5)
            return
    }

    @java.lang.Deprecated
    public SevenZFile(java.io.File r2, char[] r3) throws java.io.IOException {
            r1 = this;
            org.apache.commons.compress.archivers.sevenz.SevenZFileOptions r0 = org.apache.commons.compress.archivers.sevenz.SevenZFileOptions.DEFAULT
            r1.<init>(r2, r3, r0)
            return
    }

    @java.lang.Deprecated
    public SevenZFile(java.io.File r7, char[] r8, org.apache.commons.compress.archivers.sevenz.SevenZFileOptions r9) throws java.io.IOException {
            r6 = this;
            java.nio.channels.SeekableByteChannel r1 = newByteChannel(r7)
            java.lang.String r2 = r7.getAbsolutePath()
            byte[] r3 = org.apache.commons.compress.archivers.sevenz.AES256SHA256Decoder.utf16Decode(r8)
            r4 = 1
            r0 = r6
            r5 = r9
            r0.<init>(r1, r2, r3, r4, r5)
            return
    }

    @java.lang.Deprecated
    public SevenZFile(java.nio.channels.SeekableByteChannel r2) throws java.io.IOException {
            r1 = this;
            org.apache.commons.compress.archivers.sevenz.SevenZFileOptions r0 = org.apache.commons.compress.archivers.sevenz.SevenZFileOptions.DEFAULT
            r1.<init>(r2, r0)
            return
    }

    @java.lang.Deprecated
    public SevenZFile(java.nio.channels.SeekableByteChannel r2, java.lang.String r3) throws java.io.IOException {
            r1 = this;
            org.apache.commons.compress.archivers.sevenz.SevenZFileOptions r0 = org.apache.commons.compress.archivers.sevenz.SevenZFileOptions.DEFAULT
            r1.<init>(r2, r3, r0)
            return
    }

    @java.lang.Deprecated
    public SevenZFile(java.nio.channels.SeekableByteChannel r7, java.lang.String r8, org.apache.commons.compress.archivers.sevenz.SevenZFileOptions r9) throws java.io.IOException {
            r6 = this;
            r3 = 0
            r4 = 0
            r0 = r6
            r1 = r7
            r2 = r8
            r5 = r9
            r0.<init>(r1, r2, r3, r4, r5)
            return
    }

    @java.lang.Deprecated
    public SevenZFile(java.nio.channels.SeekableByteChannel r7, java.lang.String r8, byte[] r9) throws java.io.IOException {
            r6 = this;
            r4 = 0
            org.apache.commons.compress.archivers.sevenz.SevenZFileOptions r5 = org.apache.commons.compress.archivers.sevenz.SevenZFileOptions.DEFAULT
            r0 = r6
            r1 = r7
            r2 = r8
            r3 = r9
            r0.<init>(r1, r2, r3, r4, r5)
            return
    }

    private SevenZFile(java.nio.channels.SeekableByteChannel r4, java.lang.String r5, byte[] r6, boolean r7, int r8, boolean r9, boolean r10) throws java.io.IOException {
            r3 = this;
            r3.<init>()
            r0 = -1
            r3.currentEntryIndex = r0
            r3.currentFolderIndex = r0
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            r3.deferredBlockStreams = r0
            r0 = 0
            r3.channel = r4
            r3.fileName = r5
            r3.maxMemoryLimitKb = r8
            r3.useDefaultNameForUnnamedEntries = r9
            r3.tryToRecoverBrokenArchives = r10
            org.apache.commons.compress.archivers.sevenz.Archive r1 = r3.readHeaders(r6)     // Catch: java.lang.Throwable -> L38
            r3.archive = r1     // Catch: java.lang.Throwable -> L38
            if (r6 == 0) goto L2a
            int r1 = r6.length     // Catch: java.lang.Throwable -> L38
            byte[] r1 = java.util.Arrays.copyOf(r6, r1)     // Catch: java.lang.Throwable -> L38
            r3.password = r1     // Catch: java.lang.Throwable -> L38
            goto L2d
        L2a:
            r1 = 0
            r3.password = r1     // Catch: java.lang.Throwable -> L38
        L2d:
            r0 = 1
            if (r0 != 0) goto L37
            if (r7 == 0) goto L37
            java.nio.channels.SeekableByteChannel r1 = r3.channel
            r1.close()
        L37:
            return
        L38:
            r1 = move-exception
            if (r0 != 0) goto L42
            if (r7 == 0) goto L42
            java.nio.channels.SeekableByteChannel r2 = r3.channel
            r2.close()
        L42:
            throw r1
    }

    /* synthetic */ SevenZFile(java.nio.channels.SeekableByteChannel r1, java.lang.String r2, byte[] r3, boolean r4, int r5, boolean r6, boolean r7, org.apache.commons.compress.archivers.sevenz.SevenZFile.AnonymousClass1 r8) throws java.io.IOException {
            r0 = this;
            r0.<init>(r1, r2, r3, r4, r5, r6, r7)
            return
    }

    @java.lang.Deprecated
    private SevenZFile(java.nio.channels.SeekableByteChannel r9, java.lang.String r10, byte[] r11, boolean r12, org.apache.commons.compress.archivers.sevenz.SevenZFileOptions r13) throws java.io.IOException {
            r8 = this;
            int r5 = r13.getMaxMemoryLimitInKb()
            boolean r6 = r13.getUseDefaultNameForUnnamedEntries()
            boolean r7 = r13.getTryToRecoverBrokenArchives()
            r0 = r8
            r1 = r9
            r2 = r10
            r3 = r11
            r4 = r12
            r0.<init>(r1, r2, r3, r4, r5, r6, r7)
            return
    }

    @java.lang.Deprecated
    public SevenZFile(java.nio.channels.SeekableByteChannel r2, java.lang.String r3, char[] r4) throws java.io.IOException {
            r1 = this;
            org.apache.commons.compress.archivers.sevenz.SevenZFileOptions r0 = org.apache.commons.compress.archivers.sevenz.SevenZFileOptions.DEFAULT
            r1.<init>(r2, r3, r4, r0)
            return
    }

    @java.lang.Deprecated
    public SevenZFile(java.nio.channels.SeekableByteChannel r7, java.lang.String r8, char[] r9, org.apache.commons.compress.archivers.sevenz.SevenZFileOptions r10) throws java.io.IOException {
            r6 = this;
            byte[] r3 = org.apache.commons.compress.archivers.sevenz.AES256SHA256Decoder.utf16Decode(r9)
            r4 = 0
            r0 = r6
            r1 = r7
            r2 = r8
            r5 = r10
            r0.<init>(r1, r2, r3, r4, r5)
            return
    }

    @java.lang.Deprecated
    public SevenZFile(java.nio.channels.SeekableByteChannel r3, org.apache.commons.compress.archivers.sevenz.SevenZFileOptions r4) throws java.io.IOException {
            r2 = this;
            java.lang.String r0 = "unknown archive"
            r1 = 0
            r2.<init>(r3, r0, r1, r4)
            return
    }

    @java.lang.Deprecated
    public SevenZFile(java.nio.channels.SeekableByteChannel r2, byte[] r3) throws java.io.IOException {
            r1 = this;
            java.lang.String r0 = "unknown archive"
            r1.<init>(r2, r0, r3)
            return
    }

    @java.lang.Deprecated
    public SevenZFile(java.nio.channels.SeekableByteChannel r2, char[] r3) throws java.io.IOException {
            r1 = this;
            org.apache.commons.compress.archivers.sevenz.SevenZFileOptions r0 = org.apache.commons.compress.archivers.sevenz.SevenZFileOptions.DEFAULT
            r1.<init>(r2, r3, r0)
            return
    }

    @java.lang.Deprecated
    public SevenZFile(java.nio.channels.SeekableByteChannel r2, char[] r3, org.apache.commons.compress.archivers.sevenz.SevenZFileOptions r4) throws java.io.IOException {
            r1 = this;
            java.lang.String r0 = "unknown archive"
            r1.<init>(r2, r0, r3, r4)
            return
    }

    static /* synthetic */ long access$100(org.apache.commons.compress.archivers.sevenz.SevenZFile r2) {
            long r0 = r2.compressedBytesReadFromCurrentEntry
            return r0
    }

    static /* synthetic */ long access$114(org.apache.commons.compress.archivers.sevenz.SevenZFile r2, long r3) {
            long r0 = r2.compressedBytesReadFromCurrentEntry
            long r0 = r0 + r3
            r2.compressedBytesReadFromCurrentEntry = r0
            return r0
    }

    static /* synthetic */ long access$200(org.apache.commons.compress.archivers.sevenz.SevenZFile r2) {
            long r0 = r2.uncompressedBytesReadFromCurrentEntry
            return r0
    }

    private static int assertFitsIntoNonNegativeInt(java.lang.String r4, long r5) throws java.io.IOException {
            r0 = 2147483647(0x7fffffff, double:1.060997895E-314)
            int r0 = (r5 > r0 ? 1 : (r5 == r0 ? 0 : -1))
            if (r0 > 0) goto Lf
            r0 = 0
            int r0 = (r5 > r0 ? 1 : (r5 == r0 ? 0 : -1))
            if (r0 < 0) goto Lf
            int r0 = (int) r5
            return r0
        Lf:
            java.io.IOException r0 = new java.io.IOException
            java.lang.Long r1 = java.lang.Long.valueOf(r5)
            r2 = 2
            java.lang.Object[] r2 = new java.lang.Object[r2]
            r3 = 0
            r2[r3] = r4
            r3 = 1
            r2[r3] = r1
            java.lang.String r1 = "Cannot handle % %,d"
            java.lang.String r1 = java.lang.String.format(r1, r2)
            r0.<init>(r1)
            throw r0
    }

    private java.io.InputStream buildDecoderStack(org.apache.commons.compress.archivers.sevenz.Folder r11, long r12, int r14, org.apache.commons.compress.archivers.sevenz.SevenZArchiveEntry r15) throws java.io.IOException {
            r10 = this;
            java.nio.channels.SeekableByteChannel r0 = r10.channel
            r0.position(r12)
            org.apache.commons.compress.archivers.sevenz.SevenZFile$1 r0 = new org.apache.commons.compress.archivers.sevenz.SevenZFile$1
            java.io.BufferedInputStream r1 = new java.io.BufferedInputStream
            org.apache.commons.compress.archivers.sevenz.BoundedSeekableByteChannelInputStream r2 = new org.apache.commons.compress.archivers.sevenz.BoundedSeekableByteChannelInputStream
            java.nio.channels.SeekableByteChannel r3 = r10.channel
            org.apache.commons.compress.archivers.sevenz.Archive r4 = r10.archive
            long[] r4 = r4.packSizes
            r5 = r4[r14]
            r2.<init>(r3, r5)
            r1.<init>(r2)
            r0.<init>(r10, r1)
            java.util.LinkedList r1 = new java.util.LinkedList
            r1.<init>()
            java.lang.Iterable r2 = r11.getOrderedCoders()
            java.util.Iterator r2 = r2.iterator()
            r4 = r0
        L2a:
            boolean r0 = r2.hasNext()
            if (r0 == 0) goto L72
            java.lang.Object r0 = r2.next()
            r7 = r0
            org.apache.commons.compress.archivers.sevenz.Coder r7 = (org.apache.commons.compress.archivers.sevenz.Coder) r7
            long r5 = r7.numInStreams
            r8 = 1
            int r0 = (r5 > r8 ? 1 : (r5 == r8 ? 0 : -1))
            if (r0 != 0) goto L6a
            long r5 = r7.numOutStreams
            int r0 = (r5 > r8 ? 1 : (r5 == r8 ? 0 : -1))
            if (r0 != 0) goto L6a
            byte[] r0 = r7.decompressionMethodId
            org.apache.commons.compress.archivers.sevenz.SevenZMethod r0 = org.apache.commons.compress.archivers.sevenz.SevenZMethod.byId(r0)
            java.lang.String r3 = r10.fileName
            long r5 = r11.getUnpackSizeForCoder(r7)
            byte[] r8 = r10.password
            int r9 = r10.maxMemoryLimitKb
            java.io.InputStream r4 = org.apache.commons.compress.archivers.sevenz.Coders.addDecoder(r3, r4, r5, r7, r8, r9)
            org.apache.commons.compress.archivers.sevenz.SevenZMethodConfiguration r3 = new org.apache.commons.compress.archivers.sevenz.SevenZMethodConfiguration
            org.apache.commons.compress.archivers.sevenz.AbstractCoder r5 = org.apache.commons.compress.archivers.sevenz.Coders.findByMethod(r0)
            java.lang.Object r5 = r5.getOptionsFromCoder(r7, r4)
            r3.<init>(r0, r5)
            r1.addFirst(r3)
            goto L2a
        L6a:
            java.io.IOException r0 = new java.io.IOException
            java.lang.String r2 = "Multi input/output stream coders are not yet supported"
            r0.<init>(r2)
            throw r0
        L72:
            r15.setContentMethods(r1)
            boolean r0 = r11.hasCrc
            if (r0 == 0) goto L9f
            org.apache.commons.io.input.ChecksumInputStream$Builder r0 = org.apache.commons.io.input.ChecksumInputStream.builder()
            java.util.zip.CRC32 r2 = new java.util.zip.CRC32
            r2.<init>()
            org.apache.commons.io.input.ChecksumInputStream$Builder r0 = r0.setChecksum(r2)
            org.apache.commons.io.build.AbstractOriginSupplier r0 = r0.setInputStream(r4)
            org.apache.commons.io.input.ChecksumInputStream$Builder r0 = (org.apache.commons.io.input.ChecksumInputStream.Builder) r0
            long r2 = r11.getUnpackSize()
            org.apache.commons.io.input.ChecksumInputStream$Builder r0 = r0.setCountThreshold(r2)
            long r2 = r11.crc
            org.apache.commons.io.input.ChecksumInputStream$Builder r0 = r0.setExpectedChecksumValue(r2)
            org.apache.commons.io.input.ChecksumInputStream r0 = r0.get()
            return r0
        L9f:
            return r4
    }

    private void buildDecodingStream(int r9, boolean r10) throws java.io.IOException {
            r8 = this;
            org.apache.commons.compress.archivers.sevenz.Archive r0 = r8.archive
            org.apache.commons.compress.archivers.sevenz.StreamMap r0 = r0.streamMap
            if (r0 == 0) goto Lb2
            org.apache.commons.compress.archivers.sevenz.Archive r0 = r8.archive
            org.apache.commons.compress.archivers.sevenz.StreamMap r0 = r0.streamMap
            int[] r0 = r0.fileFolderIndex
            r0 = r0[r9]
            if (r0 >= 0) goto L16
            java.util.ArrayList<java.io.InputStream> r1 = r8.deferredBlockStreams
            r1.clear()
            return
        L16:
            org.apache.commons.compress.archivers.sevenz.Archive r1 = r8.archive
            org.apache.commons.compress.archivers.sevenz.SevenZArchiveEntry[] r1 = r1.files
            r1 = r1[r9]
            r2 = 0
            int r3 = r8.currentFolderIndex
            if (r3 != r0) goto L51
            if (r9 <= 0) goto L32
            org.apache.commons.compress.archivers.sevenz.Archive r3 = r8.archive
            org.apache.commons.compress.archivers.sevenz.SevenZArchiveEntry[] r3 = r3.files
            int r4 = r9 + (-1)
            r3 = r3[r4]
            java.lang.Iterable r3 = r3.getContentMethods()
            r1.setContentMethods(r3)
        L32:
            if (r10 == 0) goto L4f
            java.lang.Iterable r3 = r1.getContentMethods()
            if (r3 != 0) goto L4f
            org.apache.commons.compress.archivers.sevenz.Archive r3 = r8.archive
            org.apache.commons.compress.archivers.sevenz.StreamMap r3 = r3.streamMap
            int[] r3 = r3.folderFirstFileIndex
            r3 = r3[r0]
            org.apache.commons.compress.archivers.sevenz.Archive r4 = r8.archive
            org.apache.commons.compress.archivers.sevenz.SevenZArchiveEntry[] r4 = r4.files
            r4 = r4[r3]
            java.lang.Iterable r5 = r4.getContentMethods()
            r1.setContentMethods(r5)
        L4f:
            r2 = 1
            goto L56
        L51:
            r8.currentFolderIndex = r0
            r8.reopenFolderInputStream(r0, r1)
        L56:
            r3 = 0
            if (r10 == 0) goto L5d
            boolean r3 = r8.skipEntriesWhenNeeded(r9, r2, r0)
        L5d:
            if (r10 == 0) goto L66
            int r4 = r8.currentEntryIndex
            if (r4 != r9) goto L66
            if (r3 != 0) goto L66
            return
        L66:
            org.apache.commons.io.input.BoundedInputStream$Builder r4 = org.apache.commons.io.input.BoundedInputStream.builder()
            java.io.InputStream r5 = r8.currentFolderInputStream
            org.apache.commons.io.build.AbstractOriginSupplier r4 = r4.setInputStream(r5)
            org.apache.commons.io.input.BoundedInputStream$Builder r4 = (org.apache.commons.io.input.BoundedInputStream.Builder) r4
            long r5 = r1.getSize()
            org.apache.commons.io.input.BoundedInputStream$AbstractBuilder r4 = r4.setMaxCount(r5)
            org.apache.commons.io.input.BoundedInputStream$Builder r4 = (org.apache.commons.io.input.BoundedInputStream.Builder) r4
            r5 = 0
            org.apache.commons.io.input.BoundedInputStream$AbstractBuilder r4 = r4.setPropagateClose(r5)
            org.apache.commons.io.input.BoundedInputStream$Builder r4 = (org.apache.commons.io.input.BoundedInputStream.Builder) r4
            org.apache.commons.io.input.BoundedInputStream r4 = r4.get()
            boolean r5 = r1.getHasCrc()
            if (r5 == 0) goto Lac
            org.apache.commons.io.input.ChecksumInputStream$Builder r5 = org.apache.commons.io.input.ChecksumInputStream.builder()
            java.util.zip.CRC32 r6 = new java.util.zip.CRC32
            r6.<init>()
            org.apache.commons.io.input.ChecksumInputStream$Builder r5 = r5.setChecksum(r6)
            org.apache.commons.io.build.AbstractOriginSupplier r5 = r5.setInputStream(r4)
            org.apache.commons.io.input.ChecksumInputStream$Builder r5 = (org.apache.commons.io.input.ChecksumInputStream.Builder) r5
            long r6 = r1.getCrcValue()
            org.apache.commons.io.input.ChecksumInputStream$Builder r5 = r5.setExpectedChecksumValue(r6)
            org.apache.commons.io.input.ChecksumInputStream r4 = r5.get()
        Lac:
            java.util.ArrayList<java.io.InputStream> r5 = r8.deferredBlockStreams
            r5.add(r4)
            return
        Lb2:
            java.io.IOException r0 = new java.io.IOException
            java.lang.String r1 = "Archive doesn't contain stream information to read entries"
            r0.<init>(r1)
            throw r0
    }

    public static org.apache.commons.compress.archivers.sevenz.SevenZFile.Builder builder() {
            org.apache.commons.compress.archivers.sevenz.SevenZFile$Builder r0 = new org.apache.commons.compress.archivers.sevenz.SevenZFile$Builder
            r0.<init>()
            return r0
    }

    private void calculateStreamMap(org.apache.commons.compress.archivers.sevenz.Archive r15) throws java.io.IOException {
            r14 = this;
            r0 = 0
            org.apache.commons.compress.archivers.sevenz.Folder[] r1 = r15.folders
            if (r1 == 0) goto L9
            org.apache.commons.compress.archivers.sevenz.Folder[] r1 = r15.folders
            int r1 = r1.length
            goto La
        L9:
            r1 = 0
        La:
            int[] r2 = new int[r1]
            r3 = 0
        Ld:
            if (r3 >= r1) goto L1c
            r2[r3] = r0
            org.apache.commons.compress.archivers.sevenz.Folder[] r4 = r15.folders
            r4 = r4[r3]
            long[] r4 = r4.packedStreams
            int r4 = r4.length
            int r0 = r0 + r4
            int r3 = r3 + 1
            goto Ld
        L1c:
            r3 = 0
            long[] r5 = r15.packSizes
            int r5 = r5.length
            long[] r6 = new long[r5]
            r7 = 0
        L24:
            if (r7 >= r5) goto L30
            r6[r7] = r3
            long[] r8 = r15.packSizes
            r9 = r8[r7]
            long r3 = r3 + r9
            int r7 = r7 + 1
            goto L24
        L30:
            int[] r7 = new int[r1]
            org.apache.commons.compress.archivers.sevenz.SevenZArchiveEntry[] r8 = r15.files
            int r8 = r8.length
            int[] r8 = new int[r8]
            r9 = 0
            r10 = 0
            r11 = 0
        L3a:
            org.apache.commons.compress.archivers.sevenz.SevenZArchiveEntry[] r12 = r15.files
            int r12 = r12.length
            if (r11 >= r12) goto L8f
            org.apache.commons.compress.archivers.sevenz.SevenZArchiveEntry[] r12 = r15.files
            r12 = r12[r11]
            boolean r12 = r12.hasStream()
            if (r12 != 0) goto L4f
            if (r10 != 0) goto L4f
            r12 = -1
            r8[r11] = r12
            goto L8c
        L4f:
            if (r10 != 0) goto L72
        L51:
            org.apache.commons.compress.archivers.sevenz.Folder[] r12 = r15.folders
            int r12 = r12.length
            if (r9 >= r12) goto L64
            r7[r9] = r11
            org.apache.commons.compress.archivers.sevenz.Folder[] r12 = r15.folders
            r12 = r12[r9]
            int r12 = r12.numUnpackSubStreams
            if (r12 <= 0) goto L61
            goto L64
        L61:
            int r9 = r9 + 1
            goto L51
        L64:
            org.apache.commons.compress.archivers.sevenz.Folder[] r12 = r15.folders
            int r12 = r12.length
            if (r9 >= r12) goto L6a
            goto L72
        L6a:
            java.io.IOException r12 = new java.io.IOException
            java.lang.String r13 = "Too few folders in archive"
            r12.<init>(r13)
            throw r12
        L72:
            r8[r11] = r9
            org.apache.commons.compress.archivers.sevenz.SevenZArchiveEntry[] r12 = r15.files
            r12 = r12[r11]
            boolean r12 = r12.hasStream()
            if (r12 != 0) goto L7f
            goto L8c
        L7f:
            int r10 = r10 + 1
            org.apache.commons.compress.archivers.sevenz.Folder[] r12 = r15.folders
            r12 = r12[r9]
            int r12 = r12.numUnpackSubStreams
            if (r10 < r12) goto L8c
            int r9 = r9 + 1
            r10 = 0
        L8c:
            int r11 = r11 + 1
            goto L3a
        L8f:
            org.apache.commons.compress.archivers.sevenz.StreamMap r11 = new org.apache.commons.compress.archivers.sevenz.StreamMap
            r11.<init>(r2, r6, r7, r8)
            r15.streamMap = r11
            return
    }

    private static java.nio.ByteBuffer checkEndOfFile(java.nio.ByteBuffer r6, int r7) throws java.io.EOFException {
            int r0 = r6.remaining()
            if (r0 < r7) goto L7
            return r6
        L7:
            java.io.EOFException r1 = new java.io.EOFException
            java.lang.Integer r2 = java.lang.Integer.valueOf(r0)
            java.lang.Integer r3 = java.lang.Integer.valueOf(r7)
            r4 = 2
            java.lang.Object[] r4 = new java.lang.Object[r4]
            r5 = 0
            r4[r5] = r2
            r2 = 1
            r4[r2] = r3
            java.lang.String r2 = "remaining %,d < expectRemaining %,d"
            java.lang.String r2 = java.lang.String.format(r2, r4)
            r1.<init>(r2)
            throw r1
    }

    private void checkEntryIsInitialized(java.util.Map<java.lang.Integer, org.apache.commons.compress.archivers.sevenz.SevenZArchiveEntry> r3, int r4) {
            r2 = this;
            java.lang.Integer r0 = java.lang.Integer.valueOf(r4)
            org.apache.commons.compress.archivers.sevenz.SevenZFile$$ExternalSyntheticLambda4 r1 = new org.apache.commons.compress.archivers.sevenz.SevenZFile$$ExternalSyntheticLambda4
            r1.<init>()
            r3.computeIfAbsent(r0, r1)
            return
    }

    private static void get(java.nio.ByteBuffer r1, byte[] r2) throws java.io.EOFException {
            int r0 = r2.length
            java.nio.ByteBuffer r0 = checkEndOfFile(r1, r0)
            r0.get(r2)
            return
    }

    private static char getChar(java.nio.ByteBuffer r1) throws java.io.EOFException {
            r0 = 2
            java.nio.ByteBuffer r0 = checkEndOfFile(r1, r0)
            char r0 = r0.getChar()
            return r0
    }

    private java.io.InputStream getCurrentStream() throws java.io.IOException {
            r6 = this;
            org.apache.commons.compress.archivers.sevenz.Archive r0 = r6.archive
            org.apache.commons.compress.archivers.sevenz.SevenZArchiveEntry[] r0 = r0.files
            int r1 = r6.currentEntryIndex
            r0 = r0[r1]
            long r0 = r0.getSize()
            r2 = 0
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r0 != 0) goto L1a
            java.io.ByteArrayInputStream r0 = new java.io.ByteArrayInputStream
            byte[] r1 = org.apache.commons.compress.utils.ByteUtils.EMPTY_BYTE_ARRAY
            r0.<init>(r1)
            return r0
        L1a:
            java.util.ArrayList<java.io.InputStream> r0 = r6.deferredBlockStreams
            boolean r0 = r0.isEmpty()
            if (r0 != 0) goto L5e
        L22:
            java.util.ArrayList<java.io.InputStream> r0 = r6.deferredBlockStreams
            int r0 = r0.size()
            r1 = 1
            r4 = 0
            if (r0 <= r1) goto L55
            java.util.ArrayList<java.io.InputStream> r0 = r6.deferredBlockStreams
            java.lang.Object r0 = r0.remove(r4)
            java.io.InputStream r0 = (java.io.InputStream) r0
            org.apache.commons.compress.archivers.sevenz.SevenZFile$$ExternalSyntheticLambda3 r1 = new org.apache.commons.compress.archivers.sevenz.SevenZFile$$ExternalSyntheticLambda3     // Catch: java.lang.Throwable -> L49
            r1.<init>()     // Catch: java.lang.Throwable -> L49
            r4 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            org.apache.commons.io.IOUtils.skip(r0, r4, r1)     // Catch: java.lang.Throwable -> L49
            if (r0 == 0) goto L46
            r0.close()
        L46:
            r6.compressedBytesReadFromCurrentEntry = r2
            goto L22
        L49:
            r1 = move-exception
            if (r0 == 0) goto L54
            r0.close()     // Catch: java.lang.Throwable -> L50
            goto L54
        L50:
            r2 = move-exception
            r1.addSuppressed(r2)
        L54:
            throw r1
        L55:
            java.util.ArrayList<java.io.InputStream> r0 = r6.deferredBlockStreams
            java.lang.Object r0 = r0.get(r4)
            java.io.InputStream r0 = (java.io.InputStream) r0
            return r0
        L5e:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r1 = "No current 7z entry (call getNextEntry() first)."
            r0.<init>(r1)
            throw r0
    }

    private static int getInt(java.nio.ByteBuffer r1) throws java.io.EOFException {
            r0 = 4
            java.nio.ByteBuffer r0 = checkEndOfFile(r1, r0)
            int r0 = r0.getInt()
            return r0
    }

    private static long getLong(java.nio.ByteBuffer r2) throws java.io.EOFException {
            r0 = 8
            java.nio.ByteBuffer r0 = checkEndOfFile(r2, r0)
            long r0 = r0.getLong()
            return r0
    }

    private static int getUnsignedByte(java.nio.ByteBuffer r1) throws java.io.EOFException {
            boolean r0 = r1.hasRemaining()
            if (r0 == 0) goto Ld
            byte r0 = r1.get()
            r0 = r0 & 255(0xff, float:3.57E-43)
            return r0
        Ld:
            java.io.EOFException r0 = new java.io.EOFException
            r0.<init>()
            throw r0
    }

    private boolean hasCurrentEntryBeenRead() {
            r9 = this;
            r0 = 0
            java.util.ArrayList<java.io.InputStream> r1 = r9.deferredBlockStreams
            boolean r1 = r1.isEmpty()
            if (r1 != 0) goto L57
            java.util.ArrayList<java.io.InputStream> r1 = r9.deferredBlockStreams
            java.util.ArrayList<java.io.InputStream> r2 = r9.deferredBlockStreams
            int r2 = r2.size()
            r3 = 1
            int r2 = r2 - r3
            java.lang.Object r1 = r1.get(r2)
            java.io.InputStream r1 = (java.io.InputStream) r1
            boolean r2 = r1 instanceof org.apache.commons.io.input.ChecksumInputStream
            r4 = 0
            if (r2 == 0) goto L39
            r2 = r1
            org.apache.commons.io.input.ChecksumInputStream r2 = (org.apache.commons.io.input.ChecksumInputStream) r2
            long r5 = r2.getRemaining()
            org.apache.commons.compress.archivers.sevenz.Archive r2 = r9.archive
            org.apache.commons.compress.archivers.sevenz.SevenZArchiveEntry[] r2 = r2.files
            int r7 = r9.currentEntryIndex
            r2 = r2[r7]
            long r7 = r2.getSize()
            int r2 = (r5 > r7 ? 1 : (r5 == r7 ? 0 : -1))
            if (r2 == 0) goto L36
            goto L37
        L36:
            r3 = r4
        L37:
            r0 = r3
            goto L57
        L39:
            boolean r2 = r1 instanceof org.apache.commons.io.input.BoundedInputStream
            if (r2 == 0) goto L57
            r2 = r1
            org.apache.commons.io.input.BoundedInputStream r2 = (org.apache.commons.io.input.BoundedInputStream) r2
            long r5 = r2.getRemaining()
            org.apache.commons.compress.archivers.sevenz.Archive r2 = r9.archive
            org.apache.commons.compress.archivers.sevenz.SevenZArchiveEntry[] r2 = r2.files
            int r7 = r9.currentEntryIndex
            r2 = r2[r7]
            long r7 = r2.getSize()
            int r2 = (r5 > r7 ? 1 : (r5 == r7 ? 0 : -1))
            if (r2 == 0) goto L55
            goto L56
        L55:
            r3 = r4
        L56:
            r0 = r3
        L57:
            return r0
    }

    private org.apache.commons.compress.archivers.sevenz.Archive initializeArchive(org.apache.commons.compress.archivers.sevenz.StartHeader r9, byte[] r10, boolean r11) throws java.io.IOException {
            r8 = this;
            java.lang.String r0 = "nextHeaderSize"
            long r1 = r9.nextHeaderSize
            assertFitsIntoNonNegativeInt(r0, r1)
            long r0 = r9.nextHeaderSize
            int r0 = (int) r0
            java.nio.channels.SeekableByteChannel r1 = r8.channel
            r2 = 32
            long r4 = r9.nextHeaderOffset
            long r4 = r4 + r2
            r1.position(r4)
            if (r11 == 0) goto L5a
            java.nio.channels.SeekableByteChannel r1 = r8.channel
            long r1 = r1.position()
            java.util.zip.CheckedInputStream r3 = new java.util.zip.CheckedInputStream
            java.nio.channels.SeekableByteChannel r4 = r8.channel
            java.io.InputStream r4 = java.nio.channels.Channels.newInputStream(r4)
            java.util.zip.CRC32 r5 = new java.util.zip.CRC32
            r5.<init>()
            r3.<init>(r4, r5)
            long r4 = (long) r0
            long r4 = r3.skip(r4)
            long r6 = (long) r0
            int r4 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r4 != 0) goto L52
            long r4 = r9.nextHeaderCrc
            java.util.zip.Checksum r6 = r3.getChecksum()
            long r6 = r6.getValue()
            int r4 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r4 != 0) goto L4a
            java.nio.channels.SeekableByteChannel r4 = r8.channel
            r4.position(r1)
            goto L5a
        L4a:
            java.io.IOException r4 = new java.io.IOException
            java.lang.String r5 = "NextHeader CRC-32 mismatch"
            r4.<init>(r5)
            throw r4
        L52:
            java.io.IOException r4 = new java.io.IOException
            java.lang.String r5 = "Problem computing NextHeader CRC-32"
            r4.<init>(r5)
            throw r4
        L5a:
            org.apache.commons.compress.archivers.sevenz.Archive r1 = new org.apache.commons.compress.archivers.sevenz.Archive
            r1.<init>()
            java.nio.ByteBuffer r2 = java.nio.ByteBuffer.allocate(r0)
            java.nio.ByteOrder r3 = java.nio.ByteOrder.LITTLE_ENDIAN
            java.nio.ByteBuffer r2 = r2.order(r3)
            r8.readFully(r2)
            int r3 = getUnsignedByte(r2)
            r4 = 23
            if (r3 != r4) goto L82
            java.nio.ByteBuffer r2 = r8.readEncodedHeader(r2, r1, r10)
            org.apache.commons.compress.archivers.sevenz.Archive r4 = new org.apache.commons.compress.archivers.sevenz.Archive
            r4.<init>()
            r1 = r4
            int r3 = getUnsignedByte(r2)
        L82:
            r4 = 1
            if (r3 != r4) goto L8c
            r8.readHeader(r2, r1)
            r4 = 0
            r1.subStreamsInfo = r4
            return r1
        L8c:
            java.io.IOException r4 = new java.io.IOException
            java.lang.String r5 = "Broken or unsupported archive: no Header"
            r4.<init>(r5)
            throw r4
    }

    static /* synthetic */ org.apache.commons.compress.archivers.sevenz.SevenZArchiveEntry lambda$checkEntryIsInitialized$0(java.lang.Integer r1) {
            org.apache.commons.compress.archivers.sevenz.SevenZArchiveEntry r0 = new org.apache.commons.compress.archivers.sevenz.SevenZArchiveEntry
            r0.<init>()
            return r0
    }

    static /* synthetic */ org.apache.commons.compress.archivers.sevenz.SevenZArchiveEntry[] lambda$readFilesInfo$1(int r1) {
            org.apache.commons.compress.archivers.sevenz.SevenZArchiveEntry[] r0 = new org.apache.commons.compress.archivers.sevenz.SevenZArchiveEntry[r1]
            return r0
    }

    public static boolean matches(byte[] r4, int r5) {
            byte[] r0 = org.apache.commons.compress.archivers.sevenz.SevenZFile.sevenZSignature
            int r0 = r0.length
            r1 = 0
            if (r5 >= r0) goto L7
            return r1
        L7:
            r0 = 0
        L8:
            byte[] r2 = org.apache.commons.compress.archivers.sevenz.SevenZFile.sevenZSignature
            int r2 = r2.length
            if (r0 >= r2) goto L19
            r2 = r4[r0]
            byte[] r3 = org.apache.commons.compress.archivers.sevenz.SevenZFile.sevenZSignature
            r3 = r3[r0]
            if (r2 == r3) goto L16
            return r1
        L16:
            int r0 = r0 + 1
            goto L8
        L19:
            r0 = 1
            return r0
    }

    private static java.nio.channels.SeekableByteChannel newByteChannel(java.io.File r3) throws java.io.IOException {
            java.nio.file.Path r0 = r3.toPath()
            java.nio.file.StandardOpenOption r1 = java.nio.file.StandardOpenOption.READ
            java.util.EnumSet r1 = java.util.EnumSet.of(r1)
            r2 = 0
            java.nio.file.attribute.FileAttribute[] r2 = new java.nio.file.attribute.FileAttribute[r2]
            java.nio.channels.SeekableByteChannel r0 = java.nio.file.Files.newByteChannel(r0, r1, r2)
            return r0
    }

    private java.util.BitSet readAllOrBits(java.nio.ByteBuffer r5, int r6) throws java.io.IOException {
            r4 = this;
            int r0 = getUnsignedByte(r5)
            if (r0 == 0) goto L16
            java.util.BitSet r1 = new java.util.BitSet
            r1.<init>(r6)
            r2 = 0
        Lc:
            if (r2 >= r6) goto L15
            r3 = 1
            r1.set(r2, r3)
            int r2 = r2 + 1
            goto Lc
        L15:
            goto L1a
        L16:
            java.util.BitSet r1 = r4.readBits(r5, r6)
        L1a:
            return r1
    }

    private void readArchiveProperties(java.nio.ByteBuffer r6) throws java.io.IOException {
            r5 = this;
            long r0 = readUint64(r6)
        L4:
            r2 = 0
            int r2 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r2 == 0) goto L19
            long r2 = readUint64(r6)
            int r4 = (int) r2
            byte[] r4 = new byte[r4]
            get(r6, r4)
            long r0 = readUint64(r6)
            goto L4
        L19:
            return
    }

    private java.util.BitSet readBits(java.nio.ByteBuffer r6, int r7) throws java.io.IOException {
            r5 = this;
            java.util.BitSet r0 = new java.util.BitSet
            r0.<init>(r7)
            r1 = 0
            r2 = 0
            r3 = 0
        L8:
            if (r3 >= r7) goto L21
            if (r1 != 0) goto L12
            r1 = 128(0x80, float:1.8E-43)
            int r2 = getUnsignedByte(r6)
        L12:
            r4 = r2 & r1
            if (r4 == 0) goto L18
            r4 = 1
            goto L19
        L18:
            r4 = 0
        L19:
            r0.set(r3, r4)
            int r1 = r1 >>> 1
            int r3 = r3 + 1
            goto L8
        L21:
            return r0
    }

    private java.nio.ByteBuffer readEncodedHeader(java.nio.ByteBuffer r20, org.apache.commons.compress.archivers.sevenz.Archive r21, byte[] r22) throws java.io.IOException {
            r19 = this;
            r0 = r19
            r1 = r20
            r2 = r21
            int r3 = r1.position()
            org.apache.commons.compress.archivers.sevenz.SevenZFile$ArchiveStatistics r4 = new org.apache.commons.compress.archivers.sevenz.SevenZFile$ArchiveStatistics
            r5 = 0
            r4.<init>(r5)
            r0.sanityCheckStreamsInfo(r1, r4)
            int r5 = r0.maxMemoryLimitKb
            r4.assertValidity(r5)
            r1.position(r3)
            r19.readStreamsInfo(r20, r21)
            org.apache.commons.compress.archivers.sevenz.Folder[] r5 = r2.folders
            if (r5 == 0) goto Le6
            org.apache.commons.compress.archivers.sevenz.Folder[] r5 = r2.folders
            int r5 = r5.length
            if (r5 == 0) goto Le6
            long[] r5 = r2.packSizes
            if (r5 == 0) goto Lde
            long[] r5 = r2.packSizes
            int r5 = r5.length
            if (r5 == 0) goto Lde
            org.apache.commons.compress.archivers.sevenz.Folder[] r5 = r2.folders
            r6 = 0
            r5 = r5[r6]
            r7 = 0
            r8 = 32
            long r10 = r2.packPos
            long r10 = r10 + r8
            r8 = 0
            long r10 = r10 + r8
            java.nio.channels.SeekableByteChannel r8 = r0.channel
            r8.position(r10)
            org.apache.commons.compress.archivers.sevenz.BoundedSeekableByteChannelInputStream r8 = new org.apache.commons.compress.archivers.sevenz.BoundedSeekableByteChannelInputStream
            java.nio.channels.SeekableByteChannel r9 = r0.channel
            long[] r12 = r2.packSizes
            r13 = r12[r6]
            r8.<init>(r9, r13)
            java.lang.Iterable r6 = r5.getOrderedCoders()
            java.util.Iterator r6 = r6.iterator()
            r13 = r8
        L57:
            boolean r8 = r6.hasNext()
            if (r8 == 0) goto L8e
            java.lang.Object r8 = r6.next()
            org.apache.commons.compress.archivers.sevenz.Coder r8 = (org.apache.commons.compress.archivers.sevenz.Coder) r8
            long r14 = r8.numInStreams
            r16 = 1
            int r9 = (r14 > r16 ? 1 : (r14 == r16 ? 0 : -1))
            if (r9 != 0) goto L84
            long r14 = r8.numOutStreams
            int r9 = (r14 > r16 ? 1 : (r14 == r16 ? 0 : -1))
            if (r9 != 0) goto L84
            java.lang.String r12 = r0.fileName
            long r14 = r5.getUnpackSizeForCoder(r8)
            int r9 = r0.maxMemoryLimitKb
            r17 = r22
            r16 = r8
            r18 = r9
            java.io.InputStream r13 = org.apache.commons.compress.archivers.sevenz.Coders.addDecoder(r12, r13, r14, r16, r17, r18)
            goto L57
        L84:
            r16 = r8
            java.io.IOException r6 = new java.io.IOException
            java.lang.String r8 = "Multi input/output stream coders are not yet supported"
            r6.<init>(r8)
            throw r6
        L8e:
            boolean r6 = r5.hasCrc
            if (r6 == 0) goto Lb7
            org.apache.commons.io.input.ChecksumInputStream$Builder r6 = org.apache.commons.io.input.ChecksumInputStream.builder()
            java.util.zip.CRC32 r8 = new java.util.zip.CRC32
            r8.<init>()
            org.apache.commons.io.input.ChecksumInputStream$Builder r6 = r6.setChecksum(r8)
            org.apache.commons.io.build.AbstractOriginSupplier r6 = r6.setInputStream(r13)
            org.apache.commons.io.input.ChecksumInputStream$Builder r6 = (org.apache.commons.io.input.ChecksumInputStream.Builder) r6
            long r8 = r5.getUnpackSize()
            org.apache.commons.io.input.ChecksumInputStream$Builder r6 = r6.setCountThreshold(r8)
            long r8 = r5.crc
            org.apache.commons.io.input.ChecksumInputStream$Builder r6 = r6.setExpectedChecksumValue(r8)
            org.apache.commons.io.input.ChecksumInputStream r13 = r6.get()
        Lb7:
            java.lang.String r6 = "unpackSize"
            long r8 = r5.getUnpackSize()
            int r6 = assertFitsIntoNonNegativeInt(r6, r8)
            byte[] r8 = org.apache.commons.compress.utils.IOUtils.readRange(r13, r6)
            int r9 = r8.length
            if (r9 < r6) goto Ld6
            r13.close()
            java.nio.ByteBuffer r9 = java.nio.ByteBuffer.wrap(r8)
            java.nio.ByteOrder r12 = java.nio.ByteOrder.LITTLE_ENDIAN
            java.nio.ByteBuffer r9 = r9.order(r12)
            return r9
        Ld6:
            java.io.IOException r9 = new java.io.IOException
            java.lang.String r12 = "premature end of stream"
            r9.<init>(r12)
            throw r9
        Lde:
            java.io.IOException r5 = new java.io.IOException
            java.lang.String r6 = "no packed streams, can't read encoded header"
            r5.<init>(r6)
            throw r5
        Le6:
            java.io.IOException r5 = new java.io.IOException
            java.lang.String r6 = "no folders, can't read encoded header"
            r5.<init>(r6)
            throw r5
    }

    private void readFilesInfo(java.nio.ByteBuffer r20, org.apache.commons.compress.archivers.sevenz.Archive r21) throws java.io.IOException {
            r19 = this;
            r0 = r19
            r1 = r20
            r2 = r21
            long r3 = readUint64(r1)
            int r3 = (int) r3
            java.util.LinkedHashMap r4 = new java.util.LinkedHashMap
            r4.<init>()
            r5 = 0
            r6 = 0
            r7 = 0
        L13:
            int r8 = getUnsignedByte(r1)
            if (r8 != 0) goto Ld8
        L1a:
            r8 = 0
            r9 = 0
            r10 = 0
        L1d:
            if (r10 >= r3) goto Lb6
            java.lang.Integer r11 = java.lang.Integer.valueOf(r10)
            java.lang.Object r11 = r4.get(r11)
            org.apache.commons.compress.archivers.sevenz.SevenZArchiveEntry r11 = (org.apache.commons.compress.archivers.sevenz.SevenZArchiveEntry) r11
            if (r11 != 0) goto L2d
            goto Lb2
        L2d:
            r12 = 0
            if (r5 == 0) goto L39
            boolean r14 = r5.get(r10)
            if (r14 != 0) goto L37
            goto L39
        L37:
            r14 = r12
            goto L3a
        L39:
            r14 = 1
        L3a:
            r11.setHasStream(r14)
            boolean r14 = r11.hasStream()
            r16 = r14
            if (r16 == 0) goto L89
            org.apache.commons.compress.archivers.sevenz.SubStreamsInfo r15 = r2.subStreamsInfo
            if (r15 == 0) goto L81
            r11.setDirectory(r12)
            r11.setAntiItem(r12)
            org.apache.commons.compress.archivers.sevenz.SubStreamsInfo r12 = r2.subStreamsInfo
            java.util.BitSet r12 = r12.hasCrc
            boolean r12 = r12.get(r8)
            r11.setHasCrc(r12)
            org.apache.commons.compress.archivers.sevenz.SubStreamsInfo r12 = r2.subStreamsInfo
            long[] r12 = r12.crcs
            r16 = 0
            r13 = r12[r8]
            r11.setCrcValue(r13)
            org.apache.commons.compress.archivers.sevenz.SubStreamsInfo r12 = r2.subStreamsInfo
            long[] r12 = r12.unpackSizes
            r13 = r12[r8]
            r11.setSize(r13)
            long r12 = r11.getSize()
            int r12 = (r12 > r16 ? 1 : (r12 == r16 ? 0 : -1))
            if (r12 < 0) goto L79
            int r8 = r8 + 1
            goto Lb2
        L79:
            java.io.IOException r12 = new java.io.IOException
            java.lang.String r13 = "broken archive, entry with negative size"
            r12.<init>(r13)
            throw r12
        L81:
            java.io.IOException r12 = new java.io.IOException
            java.lang.String r13 = "Archive contains file with streams but no subStreamsInfo"
            r12.<init>(r13)
            throw r12
        L89:
            r16 = 0
            if (r6 == 0) goto L96
            boolean r13 = r6.get(r9)
            if (r13 != 0) goto L94
            goto L96
        L94:
            r13 = r12
            goto L97
        L96:
            r13 = 1
        L97:
            r11.setDirectory(r13)
            if (r7 == 0) goto La4
            boolean r13 = r7.get(r9)
            if (r13 == 0) goto La4
            r13 = 1
            goto La5
        La4:
            r13 = r12
        La5:
            r11.setAntiItem(r13)
            r11.setHasCrc(r12)
            r12 = r16
            r11.setSize(r12)
            int r9 = r9 + 1
        Lb2:
            int r10 = r10 + 1
            goto L1d
        Lb6:
            java.util.Collection r10 = r4.values()
            java.util.stream.Stream r10 = r10.stream()
            org.apache.commons.compress.archivers.sevenz.SevenZFile$$ExternalSyntheticLambda1 r11 = new org.apache.commons.compress.archivers.sevenz.SevenZFile$$ExternalSyntheticLambda1
            r11.<init>()
            java.util.stream.Stream r10 = r10.filter(r11)
            org.apache.commons.compress.archivers.sevenz.SevenZFile$$ExternalSyntheticLambda2 r11 = new org.apache.commons.compress.archivers.sevenz.SevenZFile$$ExternalSyntheticLambda2
            r11.<init>()
            java.lang.Object[] r10 = r10.toArray(r11)
            org.apache.commons.compress.archivers.sevenz.SevenZArchiveEntry[] r10 = (org.apache.commons.compress.archivers.sevenz.SevenZArchiveEntry[]) r10
            r2.files = r10
            r0.calculateStreamMap(r2)
            return
        Ld8:
            long r9 = readUint64(r1)
            switch(r8) {
                case 14: goto L253;
                case 15: goto L243;
                case 16: goto L233;
                case 17: goto L1cd;
                case 18: goto L197;
                case 19: goto L161;
                case 20: goto L12b;
                case 21: goto Lf5;
                case 22: goto Ldf;
                case 23: goto Ldf;
                case 24: goto Ldf;
                case 25: goto Lea;
                default: goto Ldf;
            }
        Ldf:
            r16 = r4
            r17 = r5
            r18 = r6
            skipBytesFully(r1, r9)
            goto L25f
        Lea:
            skipBytesFully(r1, r9)
            r16 = r4
            r17 = r5
            r18 = r6
            goto L25f
        Lf5:
            java.util.BitSet r11 = r0.readAllOrBits(r1, r3)
            getUnsignedByte(r1)
            r12 = 0
        Lfd:
            if (r12 >= r3) goto L123
            r0.checkEntryIsInitialized(r4, r12)
            java.lang.Integer r13 = java.lang.Integer.valueOf(r12)
            java.lang.Object r13 = r4.get(r13)
            org.apache.commons.compress.archivers.sevenz.SevenZArchiveEntry r13 = (org.apache.commons.compress.archivers.sevenz.SevenZArchiveEntry) r13
            boolean r14 = r11.get(r12)
            r13.setHasWindowsAttributes(r14)
            boolean r14 = r13.getHasWindowsAttributes()
            if (r14 == 0) goto L120
            int r14 = getInt(r1)
            r13.setWindowsAttributes(r14)
        L120:
            int r12 = r12 + 1
            goto Lfd
        L123:
            r16 = r4
            r17 = r5
            r18 = r6
            goto L25f
        L12b:
            java.util.BitSet r11 = r0.readAllOrBits(r1, r3)
            getUnsignedByte(r1)
            r12 = 0
        L133:
            if (r12 >= r3) goto L159
            r0.checkEntryIsInitialized(r4, r12)
            java.lang.Integer r13 = java.lang.Integer.valueOf(r12)
            java.lang.Object r13 = r4.get(r13)
            org.apache.commons.compress.archivers.sevenz.SevenZArchiveEntry r13 = (org.apache.commons.compress.archivers.sevenz.SevenZArchiveEntry) r13
            boolean r14 = r11.get(r12)
            r13.setHasLastModifiedDate(r14)
            boolean r14 = r13.getHasLastModifiedDate()
            if (r14 == 0) goto L156
            long r14 = getLong(r1)
            r13.setLastModifiedDate(r14)
        L156:
            int r12 = r12 + 1
            goto L133
        L159:
            r16 = r4
            r17 = r5
            r18 = r6
            goto L25f
        L161:
            java.util.BitSet r11 = r0.readAllOrBits(r1, r3)
            getUnsignedByte(r1)
            r12 = 0
        L169:
            if (r12 >= r3) goto L18f
            r0.checkEntryIsInitialized(r4, r12)
            java.lang.Integer r13 = java.lang.Integer.valueOf(r12)
            java.lang.Object r13 = r4.get(r13)
            org.apache.commons.compress.archivers.sevenz.SevenZArchiveEntry r13 = (org.apache.commons.compress.archivers.sevenz.SevenZArchiveEntry) r13
            boolean r14 = r11.get(r12)
            r13.setHasAccessDate(r14)
            boolean r14 = r13.getHasAccessDate()
            if (r14 == 0) goto L18c
            long r14 = getLong(r1)
            r13.setAccessDate(r14)
        L18c:
            int r12 = r12 + 1
            goto L169
        L18f:
            r16 = r4
            r17 = r5
            r18 = r6
            goto L25f
        L197:
            java.util.BitSet r11 = r0.readAllOrBits(r1, r3)
            getUnsignedByte(r1)
            r12 = 0
        L19f:
            if (r12 >= r3) goto L1c5
            r0.checkEntryIsInitialized(r4, r12)
            java.lang.Integer r13 = java.lang.Integer.valueOf(r12)
            java.lang.Object r13 = r4.get(r13)
            org.apache.commons.compress.archivers.sevenz.SevenZArchiveEntry r13 = (org.apache.commons.compress.archivers.sevenz.SevenZArchiveEntry) r13
            boolean r14 = r11.get(r12)
            r13.setHasCreationDate(r14)
            boolean r14 = r13.getHasCreationDate()
            if (r14 == 0) goto L1c2
            long r14 = getLong(r1)
            r13.setCreationDate(r14)
        L1c2:
            int r12 = r12 + 1
            goto L19f
        L1c5:
            r16 = r4
            r17 = r5
            r18 = r6
            goto L25f
        L1cd:
            getUnsignedByte(r1)
            r11 = 1
            long r11 = r9 - r11
            int r11 = (int) r11
            byte[] r11 = new byte[r11]
            int r12 = r11.length
            get(r1, r11)
            r13 = 0
            r14 = 0
            r15 = 0
        L1de:
            if (r15 >= r12) goto L220
            r16 = r11[r15]
            if (r16 != 0) goto L20f
            int r16 = r15 + 1
            r16 = r11[r16]
            if (r16 != 0) goto L20f
            r0.checkEntryIsInitialized(r4, r13)
            java.lang.Integer r2 = java.lang.Integer.valueOf(r13)
            java.lang.Object r2 = r4.get(r2)
            org.apache.commons.compress.archivers.sevenz.SevenZArchiveEntry r2 = (org.apache.commons.compress.archivers.sevenz.SevenZArchiveEntry) r2
            r16 = r4
            java.lang.String r4 = new java.lang.String
            r17 = r5
            int r5 = r15 - r14
            r18 = r6
            java.nio.charset.Charset r6 = java.nio.charset.StandardCharsets.UTF_16LE
            r4.<init>(r11, r14, r5, r6)
            r2.setName(r4)
            int r2 = r15 + 2
            int r13 = r13 + 1
            r14 = r2
            goto L215
        L20f:
            r16 = r4
            r17 = r5
            r18 = r6
        L215:
            int r15 = r15 + 2
            r2 = r21
            r4 = r16
            r5 = r17
            r6 = r18
            goto L1de
        L220:
            r16 = r4
            r17 = r5
            r18 = r6
            if (r14 != r12) goto L22b
            if (r13 != r3) goto L22b
            goto L25f
        L22b:
            java.io.IOException r2 = new java.io.IOException
            java.lang.String r4 = "Error parsing file names"
            r2.<init>(r4)
            throw r2
        L233:
            r16 = r4
            r17 = r5
            r18 = r6
            int r2 = r17.cardinality()
            java.util.BitSet r2 = r0.readBits(r1, r2)
            r7 = r2
            goto L263
        L243:
            r16 = r4
            r17 = r5
            r18 = r6
            int r2 = r17.cardinality()
            java.util.BitSet r2 = r0.readBits(r1, r2)
            r6 = r2
            goto L263
        L253:
            r16 = r4
            r17 = r5
            r18 = r6
            java.util.BitSet r2 = r0.readBits(r1, r3)
            r5 = r2
            goto L263
        L25f:
            r5 = r17
            r6 = r18
        L263:
            r2 = r21
            r4 = r16
            goto L13
    }

    private org.apache.commons.compress.archivers.sevenz.Folder readFolder(java.nio.ByteBuffer r28) throws java.io.IOException {
            r27 = this;
            r0 = r28
            org.apache.commons.compress.archivers.sevenz.Folder r1 = new org.apache.commons.compress.archivers.sevenz.Folder
            r1.<init>()
            long r2 = readUint64(r0)
            int r4 = (int) r2
            org.apache.commons.compress.archivers.sevenz.Coder[] r4 = new org.apache.commons.compress.archivers.sevenz.Coder[r4]
            r5 = 0
            r7 = 0
            r9 = 0
        L13:
            int r10 = r4.length
            if (r9 >= r10) goto L8a
            int r10 = getUnsignedByte(r0)
            r12 = r10 & 15
            r13 = r10 & 16
            r14 = 1
            if (r13 != 0) goto L23
            r13 = r14
            goto L24
        L23:
            r13 = 0
        L24:
            r15 = r10 & 32
            if (r15 == 0) goto L2a
            r15 = r14
            goto L2b
        L2a:
            r15 = 0
        L2b:
            r16 = 0
            r11 = r10 & 128(0x80, float:1.8E-43)
            if (r11 == 0) goto L33
            r11 = r14
            goto L35
        L33:
            r11 = r16
        L35:
            byte[] r14 = new byte[r12]
            get(r0, r14)
            if (r13 == 0) goto L45
            r16 = 1
            r18 = 1
            r20 = r18
            r18 = r16
            goto L51
        L45:
            long r16 = readUint64(r0)
            long r18 = readUint64(r0)
            r20 = r18
            r18 = r16
        L51:
            long r5 = r5 + r18
            long r7 = r7 + r20
            r16 = 0
            if (r15 == 0) goto L6a
            r23 = r2
            long r2 = readUint64(r0)
            r25 = r5
            int r5 = (int) r2
            byte[] r5 = new byte[r5]
            get(r0, r5)
            r22 = r5
            goto L70
        L6a:
            r23 = r2
            r25 = r5
            r22 = r16
        L70:
            if (r11 != 0) goto L82
            org.apache.commons.compress.archivers.sevenz.Coder r16 = new org.apache.commons.compress.archivers.sevenz.Coder
            r17 = r14
            r16.<init>(r17, r18, r20, r22)
            r4[r9] = r16
            int r9 = r9 + 1
            r2 = r23
            r5 = r25
            goto L13
        L82:
            java.io.IOException r2 = new java.io.IOException
            java.lang.String r3 = "Alternative methods are unsupported, please report. The reference implementation doesn't support them either."
            r2.<init>(r3)
            throw r2
        L8a:
            r23 = r2
            r16 = 0
            r1.coders = r4
            r1.totalInputStreams = r5
            r1.totalOutputStreams = r7
            r2 = 1
            long r9 = r7 - r2
            int r11 = (int) r9
            org.apache.commons.compress.archivers.sevenz.BindPair[] r11 = new org.apache.commons.compress.archivers.sevenz.BindPair[r11]
            r12 = 0
        L9c:
            int r13 = r11.length
            if (r12 >= r13) goto Lb5
            org.apache.commons.compress.archivers.sevenz.BindPair r13 = new org.apache.commons.compress.archivers.sevenz.BindPair
            long r14 = readUint64(r0)
            r17 = r2
            long r2 = readUint64(r0)
            r13.<init>(r14, r2)
            r11[r12] = r13
            int r12 = r12 + 1
            r2 = r17
            goto L9c
        Lb5:
            r17 = r2
            r1.bindPairs = r11
            long r2 = r5 - r9
            int r12 = (int) r2
            long[] r12 = new long[r12]
            int r13 = (r2 > r17 ? 1 : (r2 == r17 ? 0 : -1))
            if (r13 != 0) goto Ld4
            r13 = 0
        Lc3:
            int r14 = (int) r5
            if (r13 >= r14) goto Ld0
            int r14 = r1.findBindPairForInStream(r13)
            if (r14 >= 0) goto Lcd
            goto Ld0
        Lcd:
            int r13 = r13 + 1
            goto Lc3
        Ld0:
            long r14 = (long) r13
            r12[r16] = r14
            goto Le1
        Ld4:
            r13 = 0
        Ld5:
            int r14 = (int) r2
            if (r13 >= r14) goto Le1
            long r14 = readUint64(r0)
            r12[r13] = r14
            int r13 = r13 + 1
            goto Ld5
        Le1:
            r1.packedStreams = r12
            return r1
    }

    private void readFully(java.nio.ByteBuffer r2) throws java.io.IOException {
            r1 = this;
            r2.rewind()
            java.nio.channels.SeekableByteChannel r0 = r1.channel
            org.apache.commons.compress.utils.IOUtils.readFully(r0, r2)
            r2.flip()
            return
    }

    private void readHeader(java.nio.ByteBuffer r6, org.apache.commons.compress.archivers.sevenz.Archive r7) throws java.io.IOException {
            r5 = this;
            int r0 = r6.position()
            org.apache.commons.compress.archivers.sevenz.SevenZFile$ArchiveStatistics r1 = r5.sanityCheckAndCollectStatistics(r6)
            int r2 = r5.maxMemoryLimitKb
            r1.assertValidity(r2)
            r6.position(r0)
            int r2 = getUnsignedByte(r6)
            r3 = 2
            if (r2 != r3) goto L1e
            r5.readArchiveProperties(r6)
            int r2 = getUnsignedByte(r6)
        L1e:
            r3 = 3
            if (r2 == r3) goto L36
            r3 = 4
            if (r2 != r3) goto L2b
            r5.readStreamsInfo(r6, r7)
            int r2 = getUnsignedByte(r6)
        L2b:
            r3 = 5
            if (r2 != r3) goto L35
            r5.readFilesInfo(r6, r7)
            int r2 = getUnsignedByte(r6)
        L35:
            return
        L36:
            java.io.IOException r3 = new java.io.IOException
            java.lang.String r4 = "Additional streams unsupported"
            r3.<init>(r4)
            throw r3
    }

    private org.apache.commons.compress.archivers.sevenz.Archive readHeaders(byte[] r13) throws java.io.IOException {
            r12 = this;
            r0 = 12
            java.nio.ByteBuffer r0 = java.nio.ByteBuffer.allocate(r0)
            java.nio.ByteOrder r1 = java.nio.ByteOrder.LITTLE_ENDIAN
            java.nio.ByteBuffer r0 = r0.order(r1)
            r12.readFully(r0)
            r1 = 6
            byte[] r1 = new byte[r1]
            r0.get(r1)
            byte[] r2 = org.apache.commons.compress.archivers.sevenz.SevenZFile.sevenZSignature
            boolean r2 = java.util.Arrays.equals(r1, r2)
            if (r2 == 0) goto L96
            byte r2 = r0.get()
            byte r3 = r0.get()
            r4 = 1
            if (r2 != 0) goto L7a
            r5 = 0
            int r6 = r0.getInt()
            long r6 = (long) r6
            r8 = 4294967295(0xffffffff, double:2.1219957905E-314)
            long r6 = r6 & r8
            r8 = 0
            int r8 = (r6 > r8 ? 1 : (r6 == r8 ? 0 : -1))
            if (r8 != 0) goto L5d
            java.nio.channels.SeekableByteChannel r8 = r12.channel
            long r8 = r8.position()
            r10 = 20
            java.nio.ByteBuffer r10 = java.nio.ByteBuffer.allocate(r10)
            r12.readFully(r10)
            java.nio.channels.SeekableByteChannel r11 = r12.channel
            r11.position(r8)
        L4e:
            boolean r11 = r10.hasRemaining()
            if (r11 == 0) goto L5c
            byte r11 = r10.get()
            if (r11 == 0) goto L4e
            r5 = 1
        L5c:
            goto L5e
        L5d:
            r5 = 1
        L5e:
            if (r5 == 0) goto L69
            org.apache.commons.compress.archivers.sevenz.StartHeader r8 = r12.readStartHeader(r6)
            org.apache.commons.compress.archivers.sevenz.Archive r4 = r12.initializeArchive(r8, r13, r4)
            return r4
        L69:
            boolean r4 = r12.tryToRecoverBrokenArchives
            if (r4 == 0) goto L72
            org.apache.commons.compress.archivers.sevenz.Archive r4 = r12.tryToLocateEndHeader(r13)
            return r4
        L72:
            java.io.IOException r4 = new java.io.IOException
            java.lang.String r8 = "archive seems to be invalid.\nYou may want to retry and enable the tryToRecoverBrokenArchives if the archive could be a multi volume archive that has been closed prematurely."
            r4.<init>(r8)
            throw r4
        L7a:
            java.io.IOException r5 = new java.io.IOException
            java.lang.Byte r6 = java.lang.Byte.valueOf(r2)
            java.lang.Byte r7 = java.lang.Byte.valueOf(r3)
            r8 = 2
            java.lang.Object[] r8 = new java.lang.Object[r8]
            r9 = 0
            r8[r9] = r6
            r8[r4] = r7
            java.lang.String r4 = "Unsupported 7z version (%d,%d)"
            java.lang.String r4 = java.lang.String.format(r4, r8)
            r5.<init>(r4)
            throw r5
        L96:
            java.io.IOException r2 = new java.io.IOException
            java.lang.String r3 = "Bad 7z signature"
            r2.<init>(r3)
            throw r2
    }

    private void readPackInfo(java.nio.ByteBuffer r9, org.apache.commons.compress.archivers.sevenz.Archive r10) throws java.io.IOException {
            r8 = this;
            long r0 = readUint64(r9)
            r10.packPos = r0
            long r0 = readUint64(r9)
            int r0 = (int) r0
            int r1 = getUnsignedByte(r9)
            r2 = 9
            if (r1 != r2) goto L2c
            long[] r2 = new long[r0]
            r10.packSizes = r2
            r2 = 0
        L18:
            long[] r3 = r10.packSizes
            int r3 = r3.length
            if (r2 >= r3) goto L28
            long[] r3 = r10.packSizes
            long r4 = readUint64(r9)
            r3[r2] = r4
            int r2 = r2 + 1
            goto L18
        L28:
            int r1 = getUnsignedByte(r9)
        L2c:
            r2 = 10
            if (r1 != r2) goto L5a
            java.util.BitSet r2 = r8.readAllOrBits(r9, r0)
            r10.packCrcsDefined = r2
            long[] r2 = new long[r0]
            r10.packCrcs = r2
            r2 = 0
        L3b:
            if (r2 >= r0) goto L57
            java.util.BitSet r3 = r10.packCrcsDefined
            boolean r3 = r3.get(r2)
            if (r3 == 0) goto L54
            long[] r3 = r10.packCrcs
            int r4 = getInt(r9)
            long r4 = (long) r4
            r6 = 4294967295(0xffffffff, double:2.1219957905E-314)
            long r4 = r4 & r6
            r3[r2] = r4
        L54:
            int r2 = r2 + 1
            goto L3b
        L57:
            getUnsignedByte(r9)
        L5a:
            return
    }

    private org.apache.commons.compress.archivers.sevenz.StartHeader readStartHeader(long r14) throws java.io.IOException {
            r13 = this;
            java.io.DataInputStream r0 = new java.io.DataInputStream
            org.apache.commons.io.input.ChecksumInputStream$Builder r1 = org.apache.commons.io.input.ChecksumInputStream.builder()
            java.util.zip.CRC32 r2 = new java.util.zip.CRC32
            r2.<init>()
            org.apache.commons.io.input.ChecksumInputStream$Builder r1 = r1.setChecksum(r2)
            org.apache.commons.compress.archivers.sevenz.BoundedSeekableByteChannelInputStream r2 = new org.apache.commons.compress.archivers.sevenz.BoundedSeekableByteChannelInputStream
            java.nio.channels.SeekableByteChannel r3 = r13.channel
            r4 = 20
            r2.<init>(r3, r4)
            org.apache.commons.io.build.AbstractOriginSupplier r1 = r1.setInputStream(r2)
            org.apache.commons.io.input.ChecksumInputStream$Builder r1 = (org.apache.commons.io.input.ChecksumInputStream.Builder) r1
            org.apache.commons.io.input.ChecksumInputStream$Builder r1 = r1.setCountThreshold(r4)
            org.apache.commons.io.input.ChecksumInputStream$Builder r1 = r1.setExpectedChecksumValue(r14)
            org.apache.commons.io.input.ChecksumInputStream r1 = r1.get()
            r0.<init>(r1)
            r1 = r0
            long r2 = r1.readLong()     // Catch: java.lang.Throwable -> L8c
            long r2 = java.lang.Long.reverseBytes(r2)     // Catch: java.lang.Throwable -> L8c
            r5 = r2
            r2 = 0
            int r0 = (r5 > r2 ? 1 : (r5 == r2 ? 0 : -1))
            if (r0 < 0) goto L84
            r2 = 32
            long r7 = r5 + r2
            java.nio.channels.SeekableByteChannel r0 = r13.channel     // Catch: java.lang.Throwable -> L8c
            long r9 = r0.size()     // Catch: java.lang.Throwable -> L8c
            int r0 = (r7 > r9 ? 1 : (r7 == r9 ? 0 : -1))
            if (r0 > 0) goto L84
            long r7 = r1.readLong()     // Catch: java.lang.Throwable -> L8c
            long r7 = java.lang.Long.reverseBytes(r7)     // Catch: java.lang.Throwable -> L8c
            long r11 = r5 + r7
            int r0 = (r11 > r5 ? 1 : (r11 == r5 ? 0 : -1))
            if (r0 < 0) goto L7c
            long r2 = r2 + r11
            java.nio.channels.SeekableByteChannel r0 = r13.channel     // Catch: java.lang.Throwable -> L8c
            long r9 = r0.size()     // Catch: java.lang.Throwable -> L8c
            int r0 = (r2 > r9 ? 1 : (r2 == r9 ? 0 : -1))
            if (r0 > 0) goto L7c
            int r0 = r1.readInt()     // Catch: java.lang.Throwable -> L8c
            int r0 = java.lang.Integer.reverseBytes(r0)     // Catch: java.lang.Throwable -> L8c
            long r2 = (long) r0     // Catch: java.lang.Throwable -> L8c
            r9 = 4294967295(0xffffffff, double:2.1219957905E-314)
            long r9 = r9 & r2
            org.apache.commons.compress.archivers.sevenz.StartHeader r4 = new org.apache.commons.compress.archivers.sevenz.StartHeader     // Catch: java.lang.Throwable -> L8c
            r4.<init>(r5, r7, r9)     // Catch: java.lang.Throwable -> L8c
            r1.close()
            return r4
        L7c:
            java.io.IOException r0 = new java.io.IOException     // Catch: java.lang.Throwable -> L8c
            java.lang.String r2 = "nextHeaderSize is out of bounds"
            r0.<init>(r2)     // Catch: java.lang.Throwable -> L8c
            throw r0     // Catch: java.lang.Throwable -> L8c
        L84:
            java.io.IOException r0 = new java.io.IOException     // Catch: java.lang.Throwable -> L8c
            java.lang.String r2 = "nextHeaderOffset is out of bounds"
            r0.<init>(r2)     // Catch: java.lang.Throwable -> L8c
            throw r0     // Catch: java.lang.Throwable -> L8c
        L8c:
            r0 = move-exception
            r2 = r0
            r1.close()     // Catch: java.lang.Throwable -> L92
            goto L96
        L92:
            r0 = move-exception
            r2.addSuppressed(r0)
        L96:
            throw r2
    }

    private void readStreamsInfo(java.nio.ByteBuffer r3, org.apache.commons.compress.archivers.sevenz.Archive r4) throws java.io.IOException {
            r2 = this;
            int r0 = getUnsignedByte(r3)
            r1 = 6
            if (r0 != r1) goto Le
            r2.readPackInfo(r3, r4)
            int r0 = getUnsignedByte(r3)
        Le:
            r1 = 7
            if (r0 != r1) goto L19
            r2.readUnpackInfo(r3, r4)
            int r0 = getUnsignedByte(r3)
            goto L1d
        L19:
            org.apache.commons.compress.archivers.sevenz.Folder[] r1 = org.apache.commons.compress.archivers.sevenz.Folder.EMPTY_FOLDER_ARRAY
            r4.folders = r1
        L1d:
            r1 = 8
            if (r0 != r1) goto L28
            r2.readSubStreamsInfo(r3, r4)
            int r0 = getUnsignedByte(r3)
        L28:
            return
    }

    private void readSubStreamsInfo(java.nio.ByteBuffer r25, org.apache.commons.compress.archivers.sevenz.Archive r26) throws java.io.IOException {
            r24 = this;
            r0 = r26
            org.apache.commons.compress.archivers.sevenz.Folder[] r1 = r0.folders
            int r2 = r1.length
            r4 = 0
        L6:
            r5 = 1
            if (r4 >= r2) goto L10
            r6 = r1[r4]
            r6.numUnpackSubStreams = r5
            int r4 = r4 + 1
            goto L6
        L10:
            org.apache.commons.compress.archivers.sevenz.Folder[] r1 = r0.folders
            int r1 = r1.length
            long r1 = (long) r1
            int r4 = getUnsignedByte(r25)
            r6 = 13
            if (r4 != r6) goto L35
            r1 = 0
            org.apache.commons.compress.archivers.sevenz.Folder[] r6 = r0.folders
            int r7 = r6.length
            r8 = 0
        L22:
            if (r8 >= r7) goto L31
            r9 = r6[r8]
            long r10 = readUint64(r25)
            int r12 = (int) r10
            r9.numUnpackSubStreams = r12
            long r1 = r1 + r10
            int r8 = r8 + 1
            goto L22
        L31:
            int r4 = getUnsignedByte(r25)
        L35:
            int r6 = (int) r1
            org.apache.commons.compress.archivers.sevenz.SubStreamsInfo r7 = new org.apache.commons.compress.archivers.sevenz.SubStreamsInfo
            r7.<init>(r6)
            r8 = 0
            org.apache.commons.compress.archivers.sevenz.Folder[] r9 = r0.folders
            int r10 = r9.length
            r11 = 0
        L40:
            r12 = 9
            if (r11 >= r10) goto L86
            r13 = r9[r11]
            int r14 = r13.numUnpackSubStreams
            if (r14 != 0) goto L4b
            goto L7b
        L4b:
            r14 = 0
            if (r4 != r12) goto L66
            r12 = 0
        L50:
            int r3 = r13.numUnpackSubStreams
            int r3 = r3 - r5
            if (r12 >= r3) goto L66
            long r17 = readUint64(r25)
            long[] r3 = r7.unpackSizes
            int r19 = r8 + 1
            r3[r8] = r17
            long r14 = r14 + r17
            int r12 = r12 + 1
            r8 = r19
            goto L50
        L66:
            long r17 = r13.getUnpackSize()
            int r3 = (r14 > r17 ? 1 : (r14 == r17 ? 0 : -1))
            if (r3 > 0) goto L7e
            long[] r3 = r7.unpackSizes
            int r12 = r8 + 1
            long r17 = r13.getUnpackSize()
            long r17 = r17 - r14
            r3[r8] = r17
            r8 = r12
        L7b:
            int r11 = r11 + 1
            goto L40
        L7e:
            java.io.IOException r3 = new java.io.IOException
            java.lang.String r5 = "sum of unpack sizes of folder exceeds total unpack size"
            r3.<init>(r5)
            throw r3
        L86:
            if (r4 != r12) goto L8c
            int r4 = getUnsignedByte(r25)
        L8c:
            r3 = 0
            org.apache.commons.compress.archivers.sevenz.Folder[] r9 = r0.folders
            int r10 = r9.length
            r11 = 0
        L91:
            if (r11 >= r10) goto La3
            r12 = r9[r11]
            int r13 = r12.numUnpackSubStreams
            if (r13 != r5) goto L9d
            boolean r13 = r12.hasCrc
            if (r13 != 0) goto La0
        L9d:
            int r13 = r12.numUnpackSubStreams
            int r3 = r3 + r13
        La0:
            int r11 = r11 + 1
            goto L91
        La3:
            r9 = 10
            if (r4 != r9) goto L130
            r9 = r24
            r10 = r25
            java.util.BitSet r11 = r9.readAllOrBits(r10, r3)
            long[] r12 = new long[r3]
            r13 = 0
        Lb2:
            if (r13 >= r3) goto Lcb
            boolean r14 = r11.get(r13)
            if (r14 == 0) goto Lc8
            int r14 = getInt(r10)
            long r14 = (long) r14
            r17 = 4294967295(0xffffffff, double:2.1219957905E-314)
            long r14 = r14 & r17
            r12[r13] = r14
        Lc8:
            int r13 = r13 + 1
            goto Lb2
        Lcb:
            r13 = 0
            r14 = 0
            org.apache.commons.compress.archivers.sevenz.Folder[] r15 = r0.folders
            int r5 = r15.length
            r16 = r14
            r14 = r13
            r13 = 0
        Ld4:
            if (r13 >= r5) goto L125
            r18 = r1
            r1 = r15[r13]
            int r2 = r1.numUnpackSubStreams
            r20 = r3
            r3 = 1
            if (r2 != r3) goto Lf5
            boolean r2 = r1.hasCrc
            if (r2 == 0) goto Lf5
            java.util.BitSet r2 = r7.hasCrc
            r2.set(r14, r3)
            long[] r2 = r7.crcs
            r17 = r4
            long r3 = r1.crc
            r2[r14] = r3
            int r14 = r14 + 1
            goto L11c
        Lf5:
            r17 = r4
            r2 = 0
            r3 = r16
        Lfa:
            int r4 = r1.numUnpackSubStreams
            if (r2 >= r4) goto L118
            java.util.BitSet r4 = r7.hasCrc
            r21 = r1
            boolean r1 = r11.get(r3)
            r4.set(r14, r1)
            long[] r1 = r7.crcs
            r22 = r12[r3]
            r1[r14] = r22
            int r14 = r14 + 1
            int r3 = r3 + 1
            int r2 = r2 + 1
            r1 = r21
            goto Lfa
        L118:
            r21 = r1
            r16 = r3
        L11c:
            int r13 = r13 + 1
            r4 = r17
            r1 = r18
            r3 = r20
            goto Ld4
        L125:
            r18 = r1
            r20 = r3
            r17 = r4
            int r4 = getUnsignedByte(r10)
            goto L13a
        L130:
            r9 = r24
            r10 = r25
            r18 = r1
            r20 = r3
            r17 = r4
        L13a:
            r0.subStreamsInfo = r7
            return
    }

    private static long readUint64(java.nio.ByteBuffer r10) throws java.io.IOException {
            int r0 = getUnsignedByte(r10)
            long r0 = (long) r0
            r2 = 128(0x80, float:1.8E-43)
            r3 = 0
            r5 = 0
        La:
            r6 = 8
            if (r5 >= r6) goto L2e
            long r6 = (long) r2
            long r6 = r6 & r0
            r8 = 0
            int r6 = (r6 > r8 ? 1 : (r6 == r8 ? 0 : -1))
            if (r6 != 0) goto L1f
            int r6 = r2 + (-1)
            long r6 = (long) r6
            long r6 = r6 & r0
            int r8 = r5 * 8
            long r6 = r6 << r8
            long r6 = r6 | r3
            return r6
        L1f:
            int r6 = getUnsignedByte(r10)
            long r6 = (long) r6
            int r8 = r5 * 8
            long r8 = r6 << r8
            long r3 = r3 | r8
            int r2 = r2 >>> 1
            int r5 = r5 + 1
            goto La
        L2e:
            return r3
    }

    private void readUnpackInfo(java.nio.ByteBuffer r13, org.apache.commons.compress.archivers.sevenz.Archive r14) throws java.io.IOException {
            r12 = this;
            int r0 = getUnsignedByte(r13)
            long r1 = readUint64(r13)
            int r1 = (int) r1
            org.apache.commons.compress.archivers.sevenz.Folder[] r2 = new org.apache.commons.compress.archivers.sevenz.Folder[r1]
            r14.folders = r2
            getUnsignedByte(r13)
            r3 = 0
        L11:
            if (r3 >= r1) goto L1c
            org.apache.commons.compress.archivers.sevenz.Folder r4 = r12.readFolder(r13)
            r2[r3] = r4
            int r3 = r3 + 1
            goto L11
        L1c:
            int r0 = getUnsignedByte(r13)
            int r3 = r2.length
            r4 = 0
            r5 = r4
        L23:
            if (r5 >= r3) goto L4b
            r6 = r2[r5]
            java.lang.String r7 = "totalOutputStreams"
            long r8 = r6.totalOutputStreams
            assertFitsIntoNonNegativeInt(r7, r8)
            long r7 = r6.totalOutputStreams
            int r7 = (int) r7
            long[] r7 = new long[r7]
            r6.unpackSizes = r7
            r7 = 0
        L36:
            long r8 = (long) r7
            long r10 = r6.totalOutputStreams
            int r8 = (r8 > r10 ? 1 : (r8 == r10 ? 0 : -1))
            if (r8 >= 0) goto L48
            long[] r8 = r6.unpackSizes
            long r9 = readUint64(r13)
            r8[r7] = r9
            int r7 = r7 + 1
            goto L36
        L48:
            int r5 = r5 + 1
            goto L23
        L4b:
            int r0 = getUnsignedByte(r13)
            r3 = 10
            if (r0 != r3) goto L80
            java.util.BitSet r3 = r12.readAllOrBits(r13, r1)
            r5 = 0
        L58:
            if (r5 >= r1) goto L7c
            boolean r6 = r3.get(r5)
            if (r6 == 0) goto L75
            r6 = r2[r5]
            r7 = 1
            r6.hasCrc = r7
            r6 = r2[r5]
            int r7 = getInt(r13)
            long r7 = (long) r7
            r9 = 4294967295(0xffffffff, double:2.1219957905E-314)
            long r7 = r7 & r9
            r6.crc = r7
            goto L79
        L75:
            r6 = r2[r5]
            r6.hasCrc = r4
        L79:
            int r5 = r5 + 1
            goto L58
        L7c:
            int r0 = getUnsignedByte(r13)
        L80:
            return
    }

    private void reopenFolderInputStream(int r9, org.apache.commons.compress.archivers.sevenz.SevenZArchiveEntry r10) throws java.io.IOException {
            r8 = this;
            java.util.ArrayList<java.io.InputStream> r0 = r8.deferredBlockStreams
            r0.clear()
            java.io.InputStream r0 = r8.currentFolderInputStream
            if (r0 == 0) goto L11
            java.io.InputStream r0 = r8.currentFolderInputStream
            r0.close()
            r0 = 0
            r8.currentFolderInputStream = r0
        L11:
            org.apache.commons.compress.archivers.sevenz.Archive r0 = r8.archive
            org.apache.commons.compress.archivers.sevenz.Folder[] r0 = r0.folders
            r2 = r0[r9]
            org.apache.commons.compress.archivers.sevenz.Archive r0 = r8.archive
            org.apache.commons.compress.archivers.sevenz.StreamMap r0 = r0.streamMap
            int[] r0 = r0.folderFirstPackStreamIndex
            r5 = r0[r9]
            org.apache.commons.compress.archivers.sevenz.Archive r0 = r8.archive
            long r0 = r0.packPos
            r3 = 32
            long r0 = r0 + r3
            org.apache.commons.compress.archivers.sevenz.Archive r3 = r8.archive
            org.apache.commons.compress.archivers.sevenz.StreamMap r3 = r3.streamMap
            long[] r3 = r3.packStreamOffsets
            r6 = r3[r5]
            long r3 = r0 + r6
            r1 = r8
            r6 = r10
            java.io.InputStream r10 = r1.buildDecoderStack(r2, r3, r5, r6)
            r1.currentFolderInputStream = r10
            return
    }

    private org.apache.commons.compress.archivers.sevenz.SevenZFile.ArchiveStatistics sanityCheckAndCollectStatistics(java.nio.ByteBuffer r6) throws java.io.IOException {
            r5 = this;
            org.apache.commons.compress.archivers.sevenz.SevenZFile$ArchiveStatistics r0 = new org.apache.commons.compress.archivers.sevenz.SevenZFile$ArchiveStatistics
            r1 = 0
            r0.<init>(r1)
            int r1 = getUnsignedByte(r6)
            r2 = 2
            if (r1 != r2) goto L14
            r5.sanityCheckArchiveProperties(r6)
            int r1 = getUnsignedByte(r6)
        L14:
            r2 = 3
            if (r1 == r2) goto L47
            r2 = 4
            if (r1 != r2) goto L21
            r5.sanityCheckStreamsInfo(r6, r0)
            int r1 = getUnsignedByte(r6)
        L21:
            r2 = 5
            if (r1 != r2) goto L2b
            r5.sanityCheckFilesInfo(r6, r0)
            int r1 = getUnsignedByte(r6)
        L2b:
            if (r1 != 0) goto L2e
            return r0
        L2e:
            java.io.IOException r2 = new java.io.IOException
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            java.lang.String r4 = "Badly terminated header, found "
            java.lang.StringBuilder r3 = r3.append(r4)
            java.lang.StringBuilder r3 = r3.append(r1)
            java.lang.String r3 = r3.toString()
            r2.<init>(r3)
            throw r2
        L47:
            java.io.IOException r2 = new java.io.IOException
            java.lang.String r3 = "Additional streams unsupported"
            r2.<init>(r3)
            throw r2
    }

    private void sanityCheckArchiveProperties(java.nio.ByteBuffer r8) throws java.io.IOException {
            r7 = this;
            long r0 = readUint64(r8)
        L4:
            r2 = 0
            int r2 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r2 == 0) goto L2b
            java.lang.String r2 = "propertySize"
            long r3 = readUint64(r8)
            int r2 = assertFitsIntoNonNegativeInt(r2, r3)
            long r3 = (long) r2
            long r3 = skipBytesFully(r8, r3)
            long r5 = (long) r2
            int r3 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            if (r3 < 0) goto L23
            long r0 = readUint64(r8)
            goto L4
        L23:
            java.io.IOException r3 = new java.io.IOException
            java.lang.String r4 = "invalid property size"
            r3.<init>(r4)
            throw r3
        L2b:
            return
    }

    private void sanityCheckFilesInfo(java.nio.ByteBuffer r12, org.apache.commons.compress.archivers.sevenz.SevenZFile.ArchiveStatistics r13) throws java.io.IOException {
            r11 = this;
            java.lang.String r0 = "numFiles"
            long r1 = readUint64(r12)
            int r0 = assertFitsIntoNonNegativeInt(r0, r1)
            org.apache.commons.compress.archivers.sevenz.SevenZFile.ArchiveStatistics.access$402(r13, r0)
            r0 = -1
        Le:
            int r1 = getUnsignedByte(r12)
            if (r1 != 0) goto L23
        L15:
            int r1 = org.apache.commons.compress.archivers.sevenz.SevenZFile.ArchiveStatistics.access$400(r13)
            r2 = 0
            int r2 = java.lang.Math.max(r0, r2)
            int r1 = r1 - r2
            org.apache.commons.compress.archivers.sevenz.SevenZFile.ArchiveStatistics.access$502(r13, r1)
            return
        L23:
            long r2 = readUint64(r12)
            r4 = -1
            java.lang.String r5 = "Not implemented"
            switch(r1) {
                case 14: goto L192;
                case 15: goto L184;
                case 16: goto L176;
                case 17: goto L111;
                case 18: goto Le1;
                case 19: goto Lb1;
                case 20: goto L81;
                case 21: goto L51;
                case 22: goto L2d;
                case 23: goto L2d;
                case 24: goto L49;
                case 25: goto L37;
                default: goto L2d;
            }
        L2d:
            long r4 = skipBytesFully(r12, r2)
            int r4 = (r4 > r2 ? 1 : (r4 == r2 ? 0 : -1))
            if (r4 < 0) goto L1a1
            goto L19f
        L37:
            long r4 = skipBytesFully(r12, r2)
            int r4 = (r4 > r2 ? 1 : (r4 == r2 ? 0 : -1))
            if (r4 < 0) goto L41
            goto L19f
        L41:
            java.io.IOException r4 = new java.io.IOException
            java.lang.String r5 = "Incomplete kDummy property"
            r4.<init>(r5)
            throw r4
        L49:
            java.io.IOException r4 = new java.io.IOException
            java.lang.String r5 = "kStartPos is unsupported, please report"
            r4.<init>(r5)
            throw r4
        L51:
            int r4 = org.apache.commons.compress.archivers.sevenz.SevenZFile.ArchiveStatistics.access$400(r13)
            java.util.BitSet r4 = r11.readAllOrBits(r12, r4)
            int r4 = r4.cardinality()
            int r6 = getUnsignedByte(r12)
            if (r6 != 0) goto L7b
            int r5 = r4 * 4
            long r7 = (long) r5
            long r7 = skipBytesFully(r12, r7)
            int r5 = r4 * 4
            long r9 = (long) r5
            int r5 = (r7 > r9 ? 1 : (r7 == r9 ? 0 : -1))
            if (r5 < 0) goto L73
            goto L19f
        L73:
            java.io.IOException r5 = new java.io.IOException
            java.lang.String r7 = "invalid windows attributes size"
            r5.<init>(r7)
            throw r5
        L7b:
            java.io.IOException r7 = new java.io.IOException
            r7.<init>(r5)
            throw r7
        L81:
            int r4 = org.apache.commons.compress.archivers.sevenz.SevenZFile.ArchiveStatistics.access$400(r13)
            java.util.BitSet r4 = r11.readAllOrBits(r12, r4)
            int r4 = r4.cardinality()
            int r6 = getUnsignedByte(r12)
            if (r6 != 0) goto Lab
            int r5 = r4 * 8
            long r7 = (long) r5
            long r7 = skipBytesFully(r12, r7)
            int r5 = r4 * 8
            long r9 = (long) r5
            int r5 = (r7 > r9 ? 1 : (r7 == r9 ? 0 : -1))
            if (r5 < 0) goto La3
            goto L19f
        La3:
            java.io.IOException r5 = new java.io.IOException
            java.lang.String r7 = "invalid modification dates size"
            r5.<init>(r7)
            throw r5
        Lab:
            java.io.IOException r7 = new java.io.IOException
            r7.<init>(r5)
            throw r7
        Lb1:
            int r4 = org.apache.commons.compress.archivers.sevenz.SevenZFile.ArchiveStatistics.access$400(r13)
            java.util.BitSet r4 = r11.readAllOrBits(r12, r4)
            int r4 = r4.cardinality()
            int r6 = getUnsignedByte(r12)
            if (r6 != 0) goto Ldb
            int r5 = r4 * 8
            long r7 = (long) r5
            long r7 = skipBytesFully(r12, r7)
            int r5 = r4 * 8
            long r9 = (long) r5
            int r5 = (r7 > r9 ? 1 : (r7 == r9 ? 0 : -1))
            if (r5 < 0) goto Ld3
            goto L19f
        Ld3:
            java.io.IOException r5 = new java.io.IOException
            java.lang.String r7 = "invalid access dates size"
            r5.<init>(r7)
            throw r5
        Ldb:
            java.io.IOException r7 = new java.io.IOException
            r7.<init>(r5)
            throw r7
        Le1:
            int r4 = org.apache.commons.compress.archivers.sevenz.SevenZFile.ArchiveStatistics.access$400(r13)
            java.util.BitSet r4 = r11.readAllOrBits(r12, r4)
            int r4 = r4.cardinality()
            int r6 = getUnsignedByte(r12)
            if (r6 != 0) goto L10b
            int r5 = r4 * 8
            long r7 = (long) r5
            long r7 = skipBytesFully(r12, r7)
            int r5 = r4 * 8
            long r9 = (long) r5
            int r5 = (r7 > r9 ? 1 : (r7 == r9 ? 0 : -1))
            if (r5 < 0) goto L103
            goto L19f
        L103:
            java.io.IOException r5 = new java.io.IOException
            java.lang.String r7 = "invalid creation dates size"
            r5.<init>(r7)
            throw r5
        L10b:
            java.io.IOException r7 = new java.io.IOException
            r7.<init>(r5)
            throw r7
        L111:
            int r4 = getUnsignedByte(r12)
            if (r4 != 0) goto L170
            r5 = 1
            long r5 = r2 - r5
            java.lang.String r7 = "file names length"
            int r5 = assertFitsIntoNonNegativeInt(r7, r5)
            r6 = r5 & 1
            if (r6 != 0) goto L168
            r6 = 0
            r7 = 0
        L127:
            if (r7 >= r5) goto L134
            char r8 = getChar(r12)
            if (r8 != 0) goto L131
            int r6 = r6 + 1
        L131:
            int r7 = r7 + 2
            goto L127
        L134:
            int r7 = org.apache.commons.compress.archivers.sevenz.SevenZFile.ArchiveStatistics.access$400(r13)
            if (r6 != r7) goto L13b
            goto L19f
        L13b:
            java.io.IOException r7 = new java.io.IOException
            java.lang.StringBuilder r8 = new java.lang.StringBuilder
            r8.<init>()
            java.lang.String r9 = "Invalid number of file names ("
            java.lang.StringBuilder r8 = r8.append(r9)
            java.lang.StringBuilder r8 = r8.append(r6)
            java.lang.String r9 = " instead of "
            java.lang.StringBuilder r8 = r8.append(r9)
            int r9 = org.apache.commons.compress.archivers.sevenz.SevenZFile.ArchiveStatistics.access$400(r13)
            java.lang.StringBuilder r8 = r8.append(r9)
            java.lang.String r9 = ")"
            java.lang.StringBuilder r8 = r8.append(r9)
            java.lang.String r8 = r8.toString()
            r7.<init>(r8)
            throw r7
        L168:
            java.io.IOException r6 = new java.io.IOException
            java.lang.String r7 = "File names length invalid"
            r6.<init>(r7)
            throw r6
        L170:
            java.io.IOException r6 = new java.io.IOException
            r6.<init>(r5)
            throw r6
        L176:
            if (r0 == r4) goto L17c
            r11.readBits(r12, r0)
            goto L19f
        L17c:
            java.io.IOException r4 = new java.io.IOException
            java.lang.String r5 = "Header format error: kEmptyStream must appear before kAnti"
            r4.<init>(r5)
            throw r4
        L184:
            if (r0 == r4) goto L18a
            r11.readBits(r12, r0)
            goto L19f
        L18a:
            java.io.IOException r4 = new java.io.IOException
            java.lang.String r5 = "Header format error: kEmptyStream must appear before kEmptyFile"
            r4.<init>(r5)
            throw r4
        L192:
            int r4 = org.apache.commons.compress.archivers.sevenz.SevenZFile.ArchiveStatistics.access$400(r13)
            java.util.BitSet r4 = r11.readBits(r12, r4)
            int r0 = r4.cardinality()
        L19f:
            goto Le
        L1a1:
            java.io.IOException r4 = new java.io.IOException
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r5.<init>()
            java.lang.String r6 = "Incomplete property of type "
            java.lang.StringBuilder r5 = r5.append(r6)
            java.lang.StringBuilder r5 = r5.append(r1)
            java.lang.String r5 = r5.toString()
            r4.<init>(r5)
            throw r4
    }

    private int sanityCheckFolder(java.nio.ByteBuffer r20, org.apache.commons.compress.archivers.sevenz.SevenZFile.ArchiveStatistics r21) throws java.io.IOException {
            r19 = this;
            r0 = r20
            r1 = r21
            java.lang.String r2 = "numCoders"
            long r3 = readUint64(r0)
            int r2 = assertFitsIntoNonNegativeInt(r2, r3)
            if (r2 == 0) goto L146
            long r3 = (long) r2
            org.apache.commons.compress.archivers.sevenz.SevenZFile.ArchiveStatistics.access$614(r1, r3)
            r3 = 0
            r5 = 0
            r7 = 0
        L19:
            r10 = 0
            r11 = 1
            if (r7 >= r2) goto L98
            int r12 = getUnsignedByte(r0)
            r13 = r12 & 15
            byte[] r14 = new byte[r13]
            get(r0, r14)
            r14 = r12 & 16
            if (r14 != 0) goto L2e
            r14 = r11
            goto L2f
        L2e:
            r14 = r10
        L2f:
            r15 = r12 & 32
            if (r15 == 0) goto L35
            r15 = r11
            goto L36
        L35:
            r15 = r10
        L36:
            r16 = 1
            r8 = r12 & 128(0x80, float:1.8E-43)
            if (r8 == 0) goto L3d
            r10 = r11
        L3d:
            if (r10 != 0) goto L8e
            if (r14 == 0) goto L47
            long r5 = r5 + r16
            long r3 = r3 + r16
            r11 = r10
            goto L60
        L47:
            java.lang.String r8 = "numInStreams"
            r11 = r10
            long r9 = readUint64(r0)
            int r8 = assertFitsIntoNonNegativeInt(r8, r9)
            long r8 = (long) r8
            long r5 = r5 + r8
            java.lang.String r8 = "numOutStreams"
            long r9 = readUint64(r0)
            int r8 = assertFitsIntoNonNegativeInt(r8, r9)
            long r8 = (long) r8
            long r3 = r3 + r8
        L60:
            if (r15 == 0) goto L83
            java.lang.String r8 = "propertiesSize"
            long r9 = readUint64(r0)
            int r8 = assertFitsIntoNonNegativeInt(r8, r9)
            long r9 = (long) r8
            long r9 = skipBytesFully(r0, r9)
            r18 = r2
            r16 = r3
            long r2 = (long) r8
            int r2 = (r9 > r2 ? 1 : (r9 == r2 ? 0 : -1))
            if (r2 < 0) goto L7b
            goto L87
        L7b:
            java.io.IOException r2 = new java.io.IOException
            java.lang.String r3 = "invalid propertiesSize in folder"
            r2.<init>(r3)
            throw r2
        L83:
            r18 = r2
            r16 = r3
        L87:
            int r7 = r7 + 1
            r3 = r16
            r2 = r18
            goto L19
        L8e:
            r18 = r2
            java.io.IOException r2 = new java.io.IOException
            java.lang.String r8 = "Alternative methods are unsupported, please report. The reference implementation doesn't support them either."
            r2.<init>(r8)
            throw r2
        L98:
            r18 = r2
            r16 = 1
            java.lang.String r2 = "totalInStreams"
            assertFitsIntoNonNegativeInt(r2, r5)
            java.lang.String r2 = "totalOutStreams"
            assertFitsIntoNonNegativeInt(r2, r3)
            org.apache.commons.compress.archivers.sevenz.SevenZFile.ArchiveStatistics.access$714(r1, r3)
            org.apache.commons.compress.archivers.sevenz.SevenZFile.ArchiveStatistics.access$814(r1, r5)
            r7 = 0
            int r2 = (r3 > r7 ? 1 : (r3 == r7 ? 0 : -1))
            if (r2 == 0) goto L13e
            java.lang.String r2 = "numBindPairs"
            long r7 = r3 - r16
            int r2 = assertFitsIntoNonNegativeInt(r2, r7)
            long r7 = (long) r2
            int r7 = (r5 > r7 ? 1 : (r5 == r7 ? 0 : -1))
            if (r7 < 0) goto L136
            java.util.BitSet r7 = new java.util.BitSet
            int r8 = (int) r5
            r7.<init>(r8)
            r8 = 0
        Lc6:
            if (r8 >= r2) goto Lfc
            java.lang.String r9 = "inIndex"
            long r12 = readUint64(r0)
            int r9 = assertFitsIntoNonNegativeInt(r9, r12)
            long r12 = (long) r9
            int r12 = (r5 > r12 ? 1 : (r5 == r12 ? 0 : -1))
            if (r12 <= 0) goto Lf4
            r7.set(r9)
            java.lang.String r12 = "outIndex"
            long r13 = readUint64(r0)
            int r12 = assertFitsIntoNonNegativeInt(r12, r13)
            long r13 = (long) r12
            int r13 = (r3 > r13 ? 1 : (r3 == r13 ? 0 : -1))
            if (r13 <= 0) goto Lec
            int r8 = r8 + 1
            goto Lc6
        Lec:
            java.io.IOException r10 = new java.io.IOException
            java.lang.String r11 = "outIndex is bigger than number of outStreams"
            r10.<init>(r11)
            throw r10
        Lf4:
            java.io.IOException r10 = new java.io.IOException
            java.lang.String r11 = "inIndex is bigger than number of inStreams"
            r10.<init>(r11)
            throw r10
        Lfc:
            long r8 = (long) r2
            long r8 = r5 - r8
            java.lang.String r12 = "numPackedStreams"
            int r8 = assertFitsIntoNonNegativeInt(r12, r8)
            if (r8 != r11) goto L117
            int r9 = r7.nextClearBit(r10)
            r10 = -1
            if (r9 == r10) goto L10f
            goto L134
        L10f:
            java.io.IOException r9 = new java.io.IOException
            java.lang.String r10 = "Couldn't find stream's bind pair index"
            r9.<init>(r10)
            throw r9
        L117:
            r9 = 0
        L118:
            if (r9 >= r8) goto L134
            java.lang.String r10 = "packedStreamIndex"
            long r11 = readUint64(r0)
            int r10 = assertFitsIntoNonNegativeInt(r10, r11)
            long r11 = (long) r10
            int r11 = (r11 > r5 ? 1 : (r11 == r5 ? 0 : -1))
            if (r11 >= 0) goto L12c
            int r9 = r9 + 1
            goto L118
        L12c:
            java.io.IOException r11 = new java.io.IOException
            java.lang.String r12 = "packedStreamIndex is bigger than number of totalInStreams"
            r11.<init>(r12)
            throw r11
        L134:
            int r9 = (int) r3
            return r9
        L136:
            java.io.IOException r7 = new java.io.IOException
            java.lang.String r8 = "Total input streams can't be less than the number of bind pairs"
            r7.<init>(r8)
            throw r7
        L13e:
            java.io.IOException r2 = new java.io.IOException
            java.lang.String r7 = "Total output streams can't be 0"
            r2.<init>(r7)
            throw r2
        L146:
            r18 = r2
            java.io.IOException r2 = new java.io.IOException
            java.lang.String r3 = "Folder without coders"
            r2.<init>(r3)
            throw r2
    }

    private void sanityCheckPackInfo(java.nio.ByteBuffer r22, org.apache.commons.compress.archivers.sevenz.SevenZFile.ArchiveStatistics r23) throws java.io.IOException {
            r21 = this;
            r0 = r21
            r1 = r22
            long r2 = readUint64(r1)
            r4 = 0
            int r6 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            java.lang.String r7 = ") is out of range"
            if (r6 < 0) goto Ldd
            r8 = 32
            long r10 = r2 + r8
            java.nio.channels.SeekableByteChannel r6 = r0.channel
            long r12 = r6.size()
            int r6 = (r10 > r12 ? 1 : (r10 == r12 ? 0 : -1))
            if (r6 > 0) goto Ldd
            long r10 = r2 + r8
            int r6 = (r10 > r4 ? 1 : (r10 == r4 ? 0 : -1))
            if (r6 < 0) goto Ldd
            long r10 = readUint64(r1)
            java.lang.String r6 = "numPackStreams"
            int r6 = assertFitsIntoNonNegativeInt(r6, r10)
            r12 = r23
            org.apache.commons.compress.archivers.sevenz.SevenZFile.ArchiveStatistics.access$902(r12, r6)
            int r6 = getUnsignedByte(r1)
            r13 = 9
            if (r6 != r13) goto L8e
            r13 = 0
            r15 = 0
        L3e:
            r16 = r4
            int r4 = org.apache.commons.compress.archivers.sevenz.SevenZFile.ArchiveStatistics.access$900(r12)
            if (r15 >= r4) goto L87
            long r4 = readUint64(r1)
            long r13 = r13 + r4
            long r18 = r2 + r8
            long r18 = r18 + r13
            int r20 = (r4 > r16 ? 1 : (r4 == r16 ? 0 : -1))
            if (r20 < 0) goto L68
            java.nio.channels.SeekableByteChannel r8 = r0.channel
            long r8 = r8.size()
            int r8 = (r18 > r8 ? 1 : (r18 == r8 ? 0 : -1))
            if (r8 > 0) goto L68
            int r8 = (r18 > r2 ? 1 : (r18 == r2 ? 0 : -1))
            if (r8 < 0) goto L68
            int r15 = r15 + 1
            r4 = r16
            r8 = 32
            goto L3e
        L68:
            java.io.IOException r8 = new java.io.IOException
            java.lang.StringBuilder r9 = new java.lang.StringBuilder
            r9.<init>()
            r16 = r6
            java.lang.String r6 = "packSize ("
            java.lang.StringBuilder r6 = r9.append(r6)
            java.lang.StringBuilder r6 = r6.append(r4)
            java.lang.StringBuilder r6 = r6.append(r7)
            java.lang.String r6 = r6.toString()
            r8.<init>(r6)
            throw r8
        L87:
            r16 = r6
            int r6 = getUnsignedByte(r1)
            goto L90
        L8e:
            r16 = r6
        L90:
            r4 = 10
            if (r6 != r4) goto Lbb
            int r4 = org.apache.commons.compress.archivers.sevenz.SevenZFile.ArchiveStatistics.access$900(r12)
            java.util.BitSet r4 = r0.readAllOrBits(r1, r4)
            int r4 = r4.cardinality()
            int r5 = r4 * 4
            long r7 = (long) r5
            long r7 = skipBytesFully(r1, r7)
            int r5 = r4 * 4
            long r13 = (long) r5
            int r5 = (r7 > r13 ? 1 : (r7 == r13 ? 0 : -1))
            if (r5 < 0) goto Lb3
            int r6 = getUnsignedByte(r1)
            goto Lbb
        Lb3:
            java.io.IOException r5 = new java.io.IOException
            java.lang.String r7 = "invalid number of CRCs in PackInfo"
            r5.<init>(r7)
            throw r5
        Lbb:
            if (r6 != 0) goto Lbe
            return
        Lbe:
            java.io.IOException r4 = new java.io.IOException
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r5.<init>()
            java.lang.String r7 = "Badly terminated PackInfo ("
            java.lang.StringBuilder r5 = r5.append(r7)
            java.lang.StringBuilder r5 = r5.append(r6)
            java.lang.String r7 = ")"
            java.lang.StringBuilder r5 = r5.append(r7)
            java.lang.String r5 = r5.toString()
            r4.<init>(r5)
            throw r4
        Ldd:
            r12 = r23
            java.io.IOException r4 = new java.io.IOException
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r5.<init>()
            java.lang.String r6 = "packPos ("
            java.lang.StringBuilder r5 = r5.append(r6)
            java.lang.StringBuilder r5 = r5.append(r2)
            java.lang.StringBuilder r5 = r5.append(r7)
            java.lang.String r5 = r5.toString()
            r4.<init>(r5)
            throw r4
    }

    private void sanityCheckStreamsInfo(java.nio.ByteBuffer r4, org.apache.commons.compress.archivers.sevenz.SevenZFile.ArchiveStatistics r5) throws java.io.IOException {
            r3 = this;
            int r0 = getUnsignedByte(r4)
            r1 = 6
            if (r0 != r1) goto Le
            r3.sanityCheckPackInfo(r4, r5)
            int r0 = getUnsignedByte(r4)
        Le:
            r1 = 7
            if (r0 != r1) goto L18
            r3.sanityCheckUnpackInfo(r4, r5)
            int r0 = getUnsignedByte(r4)
        L18:
            r1 = 8
            if (r0 != r1) goto L23
            r3.sanityCheckSubStreamsInfo(r4, r5)
            int r0 = getUnsignedByte(r4)
        L23:
            if (r0 != 0) goto L26
            return
        L26:
            java.io.IOException r1 = new java.io.IOException
            java.lang.String r2 = "Badly terminated StreamsInfo"
            r1.<init>(r2)
            throw r1
    }

    private void sanityCheckSubStreamsInfo(java.nio.ByteBuffer r10, org.apache.commons.compress.archivers.sevenz.SevenZFile.ArchiveStatistics r11) throws java.io.IOException {
            r9 = this;
            int r0 = getUnsignedByte(r10)
            java.util.LinkedList r1 = new java.util.LinkedList
            r1.<init>()
            r2 = 13
            if (r0 != r2) goto L41
            r2 = 0
        Le:
            int r3 = org.apache.commons.compress.archivers.sevenz.SevenZFile.ArchiveStatistics.access$1000(r11)
            if (r2 >= r3) goto L28
            java.lang.String r3 = "numStreams"
            long r4 = readUint64(r10)
            int r3 = assertFitsIntoNonNegativeInt(r3, r4)
            java.lang.Integer r3 = java.lang.Integer.valueOf(r3)
            r1.add(r3)
            int r2 = r2 + 1
            goto Le
        L28:
            java.util.stream.Stream r2 = r1.stream()
            org.apache.commons.compress.archivers.sevenz.SevenZFile$$ExternalSyntheticLambda5 r3 = new org.apache.commons.compress.archivers.sevenz.SevenZFile$$ExternalSyntheticLambda5
            r3.<init>()
            java.util.stream.LongStream r2 = r2.mapToLong(r3)
            long r2 = r2.sum()
            org.apache.commons.compress.archivers.sevenz.SevenZFile.ArchiveStatistics.access$1102(r11, r2)
            int r0 = getUnsignedByte(r10)
            goto L49
        L41:
            int r2 = org.apache.commons.compress.archivers.sevenz.SevenZFile.ArchiveStatistics.access$1000(r11)
            long r2 = (long) r2
            org.apache.commons.compress.archivers.sevenz.SevenZFile.ArchiveStatistics.access$1102(r11, r2)
        L49:
            java.lang.String r2 = "totalUnpackStreams"
            long r3 = org.apache.commons.compress.archivers.sevenz.SevenZFile.ArchiveStatistics.access$1100(r11)
            assertFitsIntoNonNegativeInt(r2, r3)
            r2 = 9
            if (r0 != r2) goto L8c
            java.util.Iterator r2 = r1.iterator()
        L5a:
            boolean r3 = r2.hasNext()
            if (r3 == 0) goto L88
            java.lang.Object r3 = r2.next()
            java.lang.Integer r3 = (java.lang.Integer) r3
            int r3 = r3.intValue()
            if (r3 != 0) goto L6d
            goto L5a
        L6d:
            r4 = 0
        L6e:
            int r5 = r3 + (-1)
            if (r4 >= r5) goto L87
            long r5 = readUint64(r10)
            r7 = 0
            int r7 = (r5 > r7 ? 1 : (r5 == r7 ? 0 : -1))
            if (r7 < 0) goto L7f
            int r4 = r4 + 1
            goto L6e
        L7f:
            java.io.IOException r2 = new java.io.IOException
            java.lang.String r7 = "negative unpackSize"
            r2.<init>(r7)
            throw r2
        L87:
            goto L5a
        L88:
            int r0 = getUnsignedByte(r10)
        L8c:
            r2 = 0
            boolean r3 = r1.isEmpty()
            if (r3 == 0) goto Lac
            java.util.BitSet r3 = org.apache.commons.compress.archivers.sevenz.SevenZFile.ArchiveStatistics.access$1200(r11)
            if (r3 != 0) goto L9e
            int r3 = org.apache.commons.compress.archivers.sevenz.SevenZFile.ArchiveStatistics.access$1000(r11)
            goto Lab
        L9e:
            int r3 = org.apache.commons.compress.archivers.sevenz.SevenZFile.ArchiveStatistics.access$1000(r11)
            java.util.BitSet r4 = org.apache.commons.compress.archivers.sevenz.SevenZFile.ArchiveStatistics.access$1200(r11)
            int r4 = r4.cardinality()
            int r3 = r3 - r4
        Lab:
            goto Ldd
        Lac:
            r3 = 0
            java.util.Iterator r4 = r1.iterator()
        Lb1:
            boolean r5 = r4.hasNext()
            if (r5 == 0) goto Ldc
            java.lang.Object r5 = r4.next()
            java.lang.Integer r5 = (java.lang.Integer) r5
            int r5 = r5.intValue()
            r6 = 1
            if (r5 != r6) goto Lda
            java.util.BitSet r6 = org.apache.commons.compress.archivers.sevenz.SevenZFile.ArchiveStatistics.access$1200(r11)
            if (r6 == 0) goto Lda
            java.util.BitSet r6 = org.apache.commons.compress.archivers.sevenz.SevenZFile.ArchiveStatistics.access$1200(r11)
            int r7 = r3 + 1
            boolean r3 = r6.get(r3)
            if (r3 != 0) goto Ld8
            r3 = r7
            goto Lda
        Ld8:
            r3 = r7
            goto Ldb
        Lda:
            int r2 = r2 + r5
        Ldb:
            goto Lb1
        Ldc:
            r3 = r2
        Ldd:
            r2 = 10
            if (r0 != r2) goto L10a
            java.lang.String r2 = "numDigests"
            long r4 = (long) r3
            assertFitsIntoNonNegativeInt(r2, r4)
            java.util.BitSet r2 = r9.readAllOrBits(r10, r3)
            int r2 = r2.cardinality()
            int r4 = r2 * 4
            long r4 = (long) r4
            long r4 = skipBytesFully(r10, r4)
            int r6 = r2 * 4
            long r6 = (long) r6
            int r4 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r4 < 0) goto L102
            int r0 = getUnsignedByte(r10)
            goto L10a
        L102:
            java.io.IOException r4 = new java.io.IOException
            java.lang.String r5 = "invalid number of missing CRCs in SubStreamInfo"
            r4.<init>(r5)
            throw r4
        L10a:
            if (r0 != 0) goto L10d
            return
        L10d:
            java.io.IOException r2 = new java.io.IOException
            java.lang.String r4 = "Badly terminated SubStreamsInfo"
            r2.<init>(r4)
            throw r2
    }

    private void sanityCheckUnpackInfo(java.nio.ByteBuffer r19, org.apache.commons.compress.archivers.sevenz.SevenZFile.ArchiveStatistics r20) throws java.io.IOException {
            r18 = this;
            r0 = r19
            r1 = r20
            int r2 = getUnsignedByte(r0)
            r3 = 11
            if (r2 != r3) goto L100
            long r3 = readUint64(r0)
            java.lang.String r5 = "numFolders"
            int r5 = assertFitsIntoNonNegativeInt(r5, r3)
            org.apache.commons.compress.archivers.sevenz.SevenZFile.ArchiveStatistics.access$1002(r1, r5)
            int r5 = getUnsignedByte(r0)
            if (r5 != 0) goto Lf6
            java.util.LinkedList r6 = new java.util.LinkedList
            r6.<init>()
            r7 = 0
        L25:
            int r8 = org.apache.commons.compress.archivers.sevenz.SevenZFile.ArchiveStatistics.access$1000(r1)
            if (r7 >= r8) goto L39
            int r8 = r18.sanityCheckFolder(r19, r20)
            java.lang.Integer r8 = java.lang.Integer.valueOf(r8)
            r6.add(r8)
            int r7 = r7 + 1
            goto L25
        L39:
            long r7 = org.apache.commons.compress.archivers.sevenz.SevenZFile.ArchiveStatistics.access$700(r1)
            int r9 = org.apache.commons.compress.archivers.sevenz.SevenZFile.ArchiveStatistics.access$1000(r1)
            long r9 = (long) r9
            long r7 = r7 - r9
            long r9 = org.apache.commons.compress.archivers.sevenz.SevenZFile.ArchiveStatistics.access$800(r1)
            long r9 = r9 - r7
            int r11 = org.apache.commons.compress.archivers.sevenz.SevenZFile.ArchiveStatistics.access$900(r1)
            long r11 = (long) r11
            int r11 = (r9 > r11 ? 1 : (r9 == r11 ? 0 : -1))
            if (r11 < 0) goto Lec
            int r2 = getUnsignedByte(r0)
            r11 = 12
            if (r2 != r11) goto Ld1
            java.util.Iterator r11 = r6.iterator()
        L5d:
            boolean r12 = r11.hasNext()
            if (r12 == 0) goto L8a
            java.lang.Object r12 = r11.next()
            java.lang.Integer r12 = (java.lang.Integer) r12
            int r12 = r12.intValue()
            r13 = 0
        L6e:
            if (r13 >= r12) goto L87
            long r14 = readUint64(r0)
            r16 = 0
            int r16 = (r14 > r16 ? 1 : (r14 == r16 ? 0 : -1))
            if (r16 < 0) goto L7d
            int r13 = r13 + 1
            goto L6e
        L7d:
            java.lang.IllegalArgumentException r11 = new java.lang.IllegalArgumentException
            r16 = r3
            java.lang.String r3 = "negative unpackSize"
            r11.<init>(r3)
            throw r11
        L87:
            r16 = r3
            goto L5d
        L8a:
            r16 = r3
            int r2 = getUnsignedByte(r0)
            r3 = 10
            if (r2 != r3) goto Lc4
            int r3 = org.apache.commons.compress.archivers.sevenz.SevenZFile.ArchiveStatistics.access$1000(r1)
            r4 = r18
            java.util.BitSet r3 = r4.readAllOrBits(r0, r3)
            org.apache.commons.compress.archivers.sevenz.SevenZFile.ArchiveStatistics.access$1202(r1, r3)
            java.util.BitSet r3 = org.apache.commons.compress.archivers.sevenz.SevenZFile.ArchiveStatistics.access$1200(r1)
            int r3 = r3.cardinality()
            int r11 = r3 * 4
            long r11 = (long) r11
            long r11 = skipBytesFully(r0, r11)
            int r13 = r3 * 4
            long r13 = (long) r13
            int r11 = (r11 > r13 ? 1 : (r11 == r13 ? 0 : -1))
            if (r11 < 0) goto Lbc
            int r2 = getUnsignedByte(r0)
            goto Lc6
        Lbc:
            java.io.IOException r11 = new java.io.IOException
            java.lang.String r12 = "invalid number of CRCs in UnpackInfo"
            r11.<init>(r12)
            throw r11
        Lc4:
            r4 = r18
        Lc6:
            if (r2 != 0) goto Lc9
            return
        Lc9:
            java.io.IOException r3 = new java.io.IOException
            java.lang.String r11 = "Badly terminated UnpackInfo"
            r3.<init>(r11)
            throw r3
        Ld1:
            r16 = r3
            java.io.IOException r3 = new java.io.IOException
            java.lang.StringBuilder r11 = new java.lang.StringBuilder
            r11.<init>()
            java.lang.String r12 = "Expected kCodersUnpackSize, got "
            java.lang.StringBuilder r11 = r11.append(r12)
            java.lang.StringBuilder r11 = r11.append(r2)
            java.lang.String r11 = r11.toString()
            r3.<init>(r11)
            throw r3
        Lec:
            r16 = r3
            java.io.IOException r3 = new java.io.IOException
            java.lang.String r11 = "archive doesn't contain enough packed streams"
            r3.<init>(r11)
            throw r3
        Lf6:
            r16 = r3
            java.io.IOException r3 = new java.io.IOException
            java.lang.String r6 = "External unsupported"
            r3.<init>(r6)
            throw r3
        L100:
            r4 = r18
            java.io.IOException r3 = new java.io.IOException
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r5.<init>()
            java.lang.String r6 = "Expected kFolder, got "
            java.lang.StringBuilder r5 = r5.append(r6)
            java.lang.StringBuilder r5 = r5.append(r2)
            java.lang.String r5 = r5.toString()
            r3.<init>(r5)
            throw r3
    }

    private static long skipBytesFully(java.nio.ByteBuffer r4, long r5) {
            r0 = 1
            int r0 = (r5 > r0 ? 1 : (r5 == r0 ? 0 : -1))
            if (r0 >= 0) goto L9
            r0 = 0
            return r0
        L9:
            int r0 = r4.position()
            int r1 = r4.remaining()
            long r2 = (long) r1
            int r2 = (r2 > r5 ? 1 : (r2 == r5 ? 0 : -1))
            if (r2 >= 0) goto L17
            long r5 = (long) r1
        L17:
            int r2 = (int) r5
            int r2 = r2 + r0
            r4.position(r2)
            return r5
    }

    private boolean skipEntriesWhenNeeded(int r11, boolean r12, int r13) throws java.io.IOException {
            r10 = this;
            org.apache.commons.compress.archivers.sevenz.Archive r0 = r10.archive
            org.apache.commons.compress.archivers.sevenz.SevenZArchiveEntry[] r0 = r0.files
            r0 = r0[r11]
            int r1 = r10.currentEntryIndex
            r2 = 0
            if (r1 != r11) goto L12
            boolean r1 = r10.hasCurrentEntryBeenRead()
            if (r1 != 0) goto L12
            return r2
        L12:
            org.apache.commons.compress.archivers.sevenz.Archive r1 = r10.archive
            org.apache.commons.compress.archivers.sevenz.StreamMap r1 = r1.streamMap
            int[] r1 = r1.folderFirstFileIndex
            int r3 = r10.currentFolderIndex
            r1 = r1[r3]
            r3 = 1
            if (r12 == 0) goto L2b
            int r4 = r10.currentEntryIndex
            if (r4 >= r11) goto L28
            int r4 = r10.currentEntryIndex
            int r1 = r4 + 1
            goto L2b
        L28:
            r10.reopenFolderInputStream(r13, r0)
        L2b:
            r4 = r1
        L2c:
            if (r4 >= r11) goto L90
            org.apache.commons.compress.archivers.sevenz.Archive r5 = r10.archive
            org.apache.commons.compress.archivers.sevenz.SevenZArchiveEntry[] r5 = r5.files
            r5 = r5[r4]
            org.apache.commons.io.input.BoundedInputStream$Builder r6 = org.apache.commons.io.input.BoundedInputStream.builder()
            java.io.InputStream r7 = r10.currentFolderInputStream
            org.apache.commons.io.build.AbstractOriginSupplier r6 = r6.setInputStream(r7)
            org.apache.commons.io.input.BoundedInputStream$Builder r6 = (org.apache.commons.io.input.BoundedInputStream.Builder) r6
            long r7 = r5.getSize()
            org.apache.commons.io.input.BoundedInputStream$AbstractBuilder r6 = r6.setMaxCount(r7)
            org.apache.commons.io.input.BoundedInputStream$Builder r6 = (org.apache.commons.io.input.BoundedInputStream.Builder) r6
            org.apache.commons.io.input.BoundedInputStream$AbstractBuilder r6 = r6.setPropagateClose(r2)
            org.apache.commons.io.input.BoundedInputStream$Builder r6 = (org.apache.commons.io.input.BoundedInputStream.Builder) r6
            org.apache.commons.io.input.BoundedInputStream r6 = r6.get()
            boolean r7 = r5.getHasCrc()
            if (r7 == 0) goto L81
            org.apache.commons.io.input.ChecksumInputStream$Builder r7 = org.apache.commons.io.input.ChecksumInputStream.builder()
            java.util.zip.CRC32 r8 = new java.util.zip.CRC32
            r8.<init>()
            org.apache.commons.io.input.ChecksumInputStream$Builder r7 = r7.setChecksum(r8)
            org.apache.commons.io.build.AbstractOriginSupplier r7 = r7.setInputStream(r6)
            org.apache.commons.io.input.ChecksumInputStream$Builder r7 = (org.apache.commons.io.input.ChecksumInputStream.Builder) r7
            long r8 = r5.getSize()
            org.apache.commons.io.input.ChecksumInputStream$Builder r7 = r7.setCountThreshold(r8)
            long r8 = r5.getCrcValue()
            org.apache.commons.io.input.ChecksumInputStream$Builder r7 = r7.setExpectedChecksumValue(r8)
            org.apache.commons.io.input.ChecksumInputStream r6 = r7.get()
        L81:
            java.util.ArrayList<java.io.InputStream> r7 = r10.deferredBlockStreams
            r7.add(r6)
            java.lang.Iterable r7 = r0.getContentMethods()
            r5.setContentMethods(r7)
            int r4 = r4 + 1
            goto L2c
        L90:
            return r3
    }

    private org.apache.commons.compress.archivers.sevenz.Archive tryToLocateEndHeader(byte[] r24) throws java.io.IOException {
            r23 = this;
            r1 = r23
            r2 = 1
            java.nio.ByteBuffer r3 = java.nio.ByteBuffer.allocate(r2)
            r4 = 1048576(0x100000, double:5.180654E-318)
            java.nio.channels.SeekableByteChannel r0 = r1.channel
            long r6 = r0.position()
            r8 = 20
            long r6 = r6 + r8
            java.nio.channels.SeekableByteChannel r0 = r1.channel
            long r8 = r0.position()
            r10 = 1048576(0x100000, double:5.180654E-318)
            long r8 = r8 + r10
            java.nio.channels.SeekableByteChannel r0 = r1.channel
            long r12 = r0.size()
            int r0 = (r8 > r12 ? 1 : (r8 == r12 ? 0 : -1))
            if (r0 <= 0) goto L2e
            java.nio.channels.SeekableByteChannel r0 = r1.channel
            long r8 = r0.position()
            goto L35
        L2e:
            java.nio.channels.SeekableByteChannel r0 = r1.channel
            long r8 = r0.size()
            long r8 = r8 - r10
        L35:
            java.nio.channels.SeekableByteChannel r0 = r1.channel
            long r10 = r0.size()
            r12 = 1
            long r10 = r10 - r12
        L3e:
            int r0 = (r10 > r8 ? 1 : (r10 == r8 ? 0 : -1))
            if (r0 <= 0) goto L9a
            long r10 = r10 - r12
            java.nio.channels.SeekableByteChannel r0 = r1.channel
            r0.position(r10)
            r3.rewind()
            java.nio.channels.SeekableByteChannel r0 = r1.channel
            int r0 = r0.read(r3)
            if (r0 < r2) goto L92
            byte[] r0 = r3.array()
            r14 = 0
            r15 = r0[r14]
            r0 = 23
            if (r15 == r0) goto L64
            if (r15 != r2) goto L61
            goto L64
        L61:
            r2 = r24
            goto L8e
        L64:
            long r17 = r10 - r6
            java.nio.channels.SeekableByteChannel r0 = r1.channel     // Catch: java.lang.Exception -> L8b
            long r19 = r0.size()     // Catch: java.lang.Exception -> L8b
            long r19 = r19 - r10
            org.apache.commons.compress.archivers.sevenz.StartHeader r16 = new org.apache.commons.compress.archivers.sevenz.StartHeader     // Catch: java.lang.Exception -> L8b
            r21 = 0
            r16.<init>(r17, r19, r21)     // Catch: java.lang.Exception -> L8b
            r0 = r16
            r2 = r24
            org.apache.commons.compress.archivers.sevenz.Archive r14 = r1.initializeArchive(r0, r2, r14)     // Catch: java.lang.Exception -> L89
            long[] r12 = r14.packSizes     // Catch: java.lang.Exception -> L89
            int r12 = r12.length     // Catch: java.lang.Exception -> L89
            if (r12 <= 0) goto L88
            org.apache.commons.compress.archivers.sevenz.SevenZArchiveEntry[] r12 = r14.files     // Catch: java.lang.Exception -> L89
            int r12 = r12.length     // Catch: java.lang.Exception -> L89
            if (r12 <= 0) goto L88
            return r14
        L88:
            goto L8e
        L89:
            r0 = move-exception
            goto L8e
        L8b:
            r0 = move-exception
            r2 = r24
        L8e:
            r2 = 1
            r12 = 1
            goto L3e
        L92:
            r2 = r24
            java.io.EOFException r0 = new java.io.EOFException
            r0.<init>()
            throw r0
        L9a:
            r2 = r24
            java.io.IOException r0 = new java.io.IOException
            java.lang.String r12 = "Start header corrupt and unable to guess end header"
            r0.<init>(r12)
            throw r0
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws java.io.IOException {
            r4 = this;
            java.nio.channels.SeekableByteChannel r0 = r4.channel
            if (r0 == 0) goto L28
            r0 = 0
            r1 = 0
            java.nio.channels.SeekableByteChannel r2 = r4.channel     // Catch: java.lang.Throwable -> L19
            r2.close()     // Catch: java.lang.Throwable -> L19
            r4.channel = r1
            byte[] r2 = r4.password
            if (r2 == 0) goto L16
            byte[] r2 = r4.password
            java.util.Arrays.fill(r2, r0)
        L16:
            r4.password = r1
            goto L28
        L19:
            r2 = move-exception
            r4.channel = r1
            byte[] r3 = r4.password
            if (r3 == 0) goto L25
            byte[] r3 = r4.password
            java.util.Arrays.fill(r3, r0)
        L25:
            r4.password = r1
            throw r2
        L28:
            return
    }

    public java.lang.String getDefaultName() {
            r4 = this;
            java.lang.String r0 = "unknown archive"
            java.lang.String r1 = r4.fileName
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto L3c
            java.lang.String r0 = r4.fileName
            if (r0 != 0) goto Lf
            goto L3c
        Lf:
            java.io.File r0 = new java.io.File
            java.lang.String r1 = r4.fileName
            r0.<init>(r1)
            java.lang.String r0 = r0.getName()
            java.lang.String r1 = "."
            int r1 = r0.lastIndexOf(r1)
            if (r1 <= 0) goto L28
            r2 = 0
            java.lang.String r2 = r0.substring(r2, r1)
            return r2
        L28:
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.StringBuilder r2 = r2.append(r0)
            java.lang.String r3 = "~"
            java.lang.StringBuilder r2 = r2.append(r3)
            java.lang.String r2 = r2.toString()
            return r2
        L3c:
            r0 = 0
            return r0
    }

    public java.lang.Iterable<org.apache.commons.compress.archivers.sevenz.SevenZArchiveEntry> getEntries() {
            r2 = this;
            java.util.ArrayList r0 = new java.util.ArrayList
            org.apache.commons.compress.archivers.sevenz.Archive r1 = r2.archive
            org.apache.commons.compress.archivers.sevenz.SevenZArchiveEntry[] r1 = r1.files
            java.util.List r1 = java.util.Arrays.asList(r1)
            r0.<init>(r1)
            return r0
    }

    public java.io.InputStream getInputStream(org.apache.commons.compress.archivers.sevenz.SevenZArchiveEntry r5) throws java.io.IOException {
            r4 = this;
            r0 = -1
            r1 = 0
        L2:
            org.apache.commons.compress.archivers.sevenz.Archive r2 = r4.archive
            org.apache.commons.compress.archivers.sevenz.SevenZArchiveEntry[] r2 = r2.files
            int r2 = r2.length
            if (r1 >= r2) goto L16
            org.apache.commons.compress.archivers.sevenz.Archive r2 = r4.archive
            org.apache.commons.compress.archivers.sevenz.SevenZArchiveEntry[] r2 = r2.files
            r2 = r2[r1]
            if (r5 != r2) goto L13
            r0 = r1
            goto L16
        L13:
            int r1 = r1 + 1
            goto L2
        L16:
            if (r0 < 0) goto L2d
            r1 = 1
            r4.buildDecodingStream(r0, r1)
            r4.currentEntryIndex = r0
            org.apache.commons.compress.archivers.sevenz.Archive r1 = r4.archive
            org.apache.commons.compress.archivers.sevenz.StreamMap r1 = r1.streamMap
            int[] r1 = r1.fileFolderIndex
            r1 = r1[r0]
            r4.currentFolderIndex = r1
            java.io.InputStream r1 = r4.getCurrentStream()
            return r1
        L2d:
            java.lang.IllegalArgumentException r1 = new java.lang.IllegalArgumentException
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.String r3 = "Can not find "
            java.lang.StringBuilder r2 = r2.append(r3)
            java.lang.String r3 = r5.getName()
            java.lang.StringBuilder r2 = r2.append(r3)
            java.lang.String r3 = " in "
            java.lang.StringBuilder r2 = r2.append(r3)
            java.lang.String r3 = r4.fileName
            java.lang.StringBuilder r2 = r2.append(r3)
            java.lang.String r2 = r2.toString()
            r1.<init>(r2)
            throw r1
    }

    public org.apache.commons.compress.archivers.sevenz.SevenZArchiveEntry getNextEntry() throws java.io.IOException {
            r3 = this;
            int r0 = r3.currentEntryIndex
            org.apache.commons.compress.archivers.sevenz.Archive r1 = r3.archive
            org.apache.commons.compress.archivers.sevenz.SevenZArchiveEntry[] r1 = r1.files
            int r1 = r1.length
            int r1 = r1 + (-1)
            if (r0 < r1) goto Ld
            r0 = 0
            return r0
        Ld:
            int r0 = r3.currentEntryIndex
            int r0 = r0 + 1
            r3.currentEntryIndex = r0
            org.apache.commons.compress.archivers.sevenz.Archive r0 = r3.archive
            org.apache.commons.compress.archivers.sevenz.SevenZArchiveEntry[] r0 = r0.files
            int r1 = r3.currentEntryIndex
            r0 = r0[r1]
            java.lang.String r1 = r0.getName()
            if (r1 != 0) goto L2c
            boolean r1 = r3.useDefaultNameForUnnamedEntries
            if (r1 == 0) goto L2c
            java.lang.String r1 = r3.getDefaultName()
            r0.setName(r1)
        L2c:
            int r1 = r3.currentEntryIndex
            r2 = 0
            r3.buildDecodingStream(r1, r2)
            r1 = 0
            r3.compressedBytesReadFromCurrentEntry = r1
            r3.uncompressedBytesReadFromCurrentEntry = r1
            return r0
    }

    public org.apache.commons.compress.utils.InputStreamStatistics getStatisticsForCurrentEntry() {
            r1 = this;
            org.apache.commons.compress.archivers.sevenz.SevenZFile$2 r0 = new org.apache.commons.compress.archivers.sevenz.SevenZFile$2
            r0.<init>(r1)
            return r0
    }

    public int read() throws java.io.IOException {
            r5 = this;
            java.io.InputStream r0 = r5.getCurrentStream()
            int r0 = r0.read()
            if (r0 < 0) goto L11
            long r1 = r5.uncompressedBytesReadFromCurrentEntry
            r3 = 1
            long r1 = r1 + r3
            r5.uncompressedBytesReadFromCurrentEntry = r1
        L11:
            return r0
    }

    public int read(byte[] r3) throws java.io.IOException {
            r2 = this;
            r0 = 0
            int r1 = r3.length
            int r0 = r2.read(r3, r0, r1)
            return r0
    }

    public int read(byte[] r6, int r7, int r8) throws java.io.IOException {
            r5 = this;
            if (r8 != 0) goto L4
            r0 = 0
            return r0
        L4:
            java.io.InputStream r0 = r5.getCurrentStream()
            int r0 = r0.read(r6, r7, r8)
            if (r0 <= 0) goto L14
            long r1 = r5.uncompressedBytesReadFromCurrentEntry
            long r3 = (long) r0
            long r1 = r1 + r3
            r5.uncompressedBytesReadFromCurrentEntry = r1
        L14:
            return r0
    }

    public java.lang.String toString() {
            r1 = this;
            org.apache.commons.compress.archivers.sevenz.Archive r0 = r1.archive
            java.lang.String r0 = r0.toString()
            return r0
    }
}
