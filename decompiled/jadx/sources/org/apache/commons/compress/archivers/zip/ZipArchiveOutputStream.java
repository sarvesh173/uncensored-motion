package org.apache.commons.compress.archivers.zip;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public class ZipArchiveOutputStream extends org.apache.commons.compress.archivers.ArchiveOutputStream<org.apache.commons.compress.archivers.zip.ZipArchiveEntry> {
    static final int BUFFER_SIZE = 512;
    private static final int CFH_COMMENT_LENGTH_OFFSET = 32;
    private static final int CFH_COMPRESSED_SIZE_OFFSET = 20;
    private static final int CFH_CRC_OFFSET = 16;
    private static final int CFH_DISK_NUMBER_OFFSET = 34;
    private static final int CFH_EXTERNAL_ATTRIBUTES_OFFSET = 38;
    private static final int CFH_EXTRA_LENGTH_OFFSET = 30;
    private static final int CFH_FILENAME_LENGTH_OFFSET = 28;
    private static final int CFH_FILENAME_OFFSET = 46;
    private static final int CFH_GPB_OFFSET = 8;
    private static final int CFH_INTERNAL_ATTRIBUTES_OFFSET = 36;
    private static final int CFH_LFH_OFFSET = 42;
    private static final int CFH_METHOD_OFFSET = 10;
    private static final int CFH_ORIGINAL_SIZE_OFFSET = 24;
    static final byte[] CFH_SIG = null;
    private static final int CFH_SIG_OFFSET = 0;
    private static final int CFH_TIME_OFFSET = 12;
    private static final int CFH_VERSION_MADE_BY_OFFSET = 4;
    private static final int CFH_VERSION_NEEDED_OFFSET = 6;
    static final byte[] DD_SIG = null;
    static final java.nio.charset.Charset DEFAULT_CHARSET = null;
    public static final int DEFAULT_COMPRESSION = -1;
    public static final int DEFLATED = 8;

    @java.lang.Deprecated
    public static final int EFS_FLAG = 2048;
    static final byte[] EOCD_SIG = null;
    private static final int LFH_COMPRESSED_SIZE_OFFSET = 18;
    private static final int LFH_CRC_OFFSET = 14;
    private static final int LFH_EXTRA_LENGTH_OFFSET = 28;
    private static final int LFH_FILENAME_LENGTH_OFFSET = 26;
    private static final int LFH_FILENAME_OFFSET = 30;
    private static final int LFH_GPB_OFFSET = 6;
    private static final int LFH_METHOD_OFFSET = 8;
    private static final int LFH_ORIGINAL_SIZE_OFFSET = 22;
    static final byte[] LFH_SIG = null;
    private static final int LFH_SIG_OFFSET = 0;
    private static final int LFH_TIME_OFFSET = 10;
    private static final int LFH_VERSION_NEEDED_OFFSET = 4;
    private static final byte[] LZERO = null;
    private static final byte[] ONE = null;
    public static final int STORED = 0;
    private static final byte[] ZERO = null;
    static final byte[] ZIP64_EOCD_LOC_SIG = null;
    static final byte[] ZIP64_EOCD_SIG = null;
    private long cdDiskNumberStart;
    private long cdLength;
    private long cdOffset;
    private java.nio.charset.Charset charset;
    private java.lang.String comment;
    private final byte[] copyBuffer;
    private org.apache.commons.compress.archivers.zip.ZipArchiveOutputStream.UnicodeExtraFieldPolicy createUnicodeExtraFields;
    protected final java.util.zip.Deflater def;
    private final java.util.List<org.apache.commons.compress.archivers.zip.ZipArchiveEntry> entries;
    private org.apache.commons.compress.archivers.zip.ZipArchiveOutputStream.CurrentEntry entry;
    private long eocdLength;
    private boolean fallbackToUTF8;

    @java.lang.Deprecated
    protected boolean finished;
    private boolean hasCompressionLevelChanged;
    private boolean hasUsedZip64;
    private final boolean isSplitZip;
    private int level;
    private final java.util.Map<org.apache.commons.compress.archivers.zip.ZipArchiveEntry, org.apache.commons.compress.archivers.zip.ZipArchiveOutputStream.EntryMetaData> metaData;
    private int method;
    private final java.util.Map<java.lang.Integer, java.lang.Integer> numberOfCDInDiskData;
    private final org.apache.commons.compress.archivers.zip.StreamCompressor streamCompressor;
    private boolean useUTF8Flag;
    private org.apache.commons.compress.archivers.zip.Zip64Mode zip64Mode;
    private org.apache.commons.compress.archivers.zip.ZipEncoding zipEncoding;

    /* renamed from: org.apache.commons.compress.archivers.zip.ZipArchiveOutputStream$1, reason: invalid class name */
    static /* synthetic */ class AnonymousClass1 {
    }

    private static final class CurrentEntry {
        private long bytesRead;
        private boolean causedUseOfZip64;
        private long dataStart;
        private final org.apache.commons.compress.archivers.zip.ZipArchiveEntry entry;
        private boolean hasWritten;
        private long localDataStart;

        private CurrentEntry(org.apache.commons.compress.archivers.zip.ZipArchiveEntry r1) {
                r0 = this;
                r0.<init>()
                r0.entry = r1
                return
        }

        /* synthetic */ CurrentEntry(org.apache.commons.compress.archivers.zip.ZipArchiveEntry r1, org.apache.commons.compress.archivers.zip.ZipArchiveOutputStream.AnonymousClass1 r2) {
                r0 = this;
                r0.<init>(r1)
                return
        }

        static /* synthetic */ org.apache.commons.compress.archivers.zip.ZipArchiveEntry access$000(org.apache.commons.compress.archivers.zip.ZipArchiveOutputStream.CurrentEntry r1) {
                org.apache.commons.compress.archivers.zip.ZipArchiveEntry r0 = r1.entry
                return r0
        }

        static /* synthetic */ long access$100(org.apache.commons.compress.archivers.zip.ZipArchiveOutputStream.CurrentEntry r2) {
                long r0 = r2.dataStart
                return r0
        }

        static /* synthetic */ long access$102(org.apache.commons.compress.archivers.zip.ZipArchiveOutputStream.CurrentEntry r0, long r1) {
                r0.dataStart = r1
                return r1
        }

        static /* synthetic */ long access$200(org.apache.commons.compress.archivers.zip.ZipArchiveOutputStream.CurrentEntry r2) {
                long r0 = r2.bytesRead
                return r0
        }

        static /* synthetic */ long access$202(org.apache.commons.compress.archivers.zip.ZipArchiveOutputStream.CurrentEntry r0, long r1) {
                r0.bytesRead = r1
                return r1
        }

        static /* synthetic */ boolean access$300(org.apache.commons.compress.archivers.zip.ZipArchiveOutputStream.CurrentEntry r1) {
                boolean r0 = r1.hasWritten
                return r0
        }

        static /* synthetic */ boolean access$302(org.apache.commons.compress.archivers.zip.ZipArchiveOutputStream.CurrentEntry r0, boolean r1) {
                r0.hasWritten = r1
                return r1
        }

        static /* synthetic */ boolean access$600(org.apache.commons.compress.archivers.zip.ZipArchiveOutputStream.CurrentEntry r1) {
                boolean r0 = r1.causedUseOfZip64
                return r0
        }

        static /* synthetic */ boolean access$602(org.apache.commons.compress.archivers.zip.ZipArchiveOutputStream.CurrentEntry r0, boolean r1) {
                r0.causedUseOfZip64 = r1
                return r1
        }

        static /* synthetic */ long access$800(org.apache.commons.compress.archivers.zip.ZipArchiveOutputStream.CurrentEntry r2) {
                long r0 = r2.localDataStart
                return r0
        }

        static /* synthetic */ long access$802(org.apache.commons.compress.archivers.zip.ZipArchiveOutputStream.CurrentEntry r0, long r1) {
                r0.localDataStart = r1
                return r1
        }
    }

    private static final class EntryMetaData {
        private final long offset;
        private final boolean usesDataDescriptor;

        private EntryMetaData(long r1, boolean r3) {
                r0 = this;
                r0.<init>()
                r0.offset = r1
                r0.usesDataDescriptor = r3
                return
        }

        /* synthetic */ EntryMetaData(long r1, boolean r3, org.apache.commons.compress.archivers.zip.ZipArchiveOutputStream.AnonymousClass1 r4) {
                r0 = this;
                r0.<init>(r1, r3)
                return
        }

        static /* synthetic */ long access$400(org.apache.commons.compress.archivers.zip.ZipArchiveOutputStream.EntryMetaData r2) {
                long r0 = r2.offset
                return r0
        }

        static /* synthetic */ boolean access$500(org.apache.commons.compress.archivers.zip.ZipArchiveOutputStream.EntryMetaData r1) {
                boolean r0 = r1.usesDataDescriptor
                return r0
        }
    }

    public static final class UnicodeExtraFieldPolicy {
        public static final org.apache.commons.compress.archivers.zip.ZipArchiveOutputStream.UnicodeExtraFieldPolicy ALWAYS = null;
        public static final org.apache.commons.compress.archivers.zip.ZipArchiveOutputStream.UnicodeExtraFieldPolicy NEVER = null;
        public static final org.apache.commons.compress.archivers.zip.ZipArchiveOutputStream.UnicodeExtraFieldPolicy NOT_ENCODEABLE = null;
        private final java.lang.String name;

        static {
                org.apache.commons.compress.archivers.zip.ZipArchiveOutputStream$UnicodeExtraFieldPolicy r0 = new org.apache.commons.compress.archivers.zip.ZipArchiveOutputStream$UnicodeExtraFieldPolicy
                java.lang.String r1 = "always"
                r0.<init>(r1)
                org.apache.commons.compress.archivers.zip.ZipArchiveOutputStream.UnicodeExtraFieldPolicy.ALWAYS = r0
                org.apache.commons.compress.archivers.zip.ZipArchiveOutputStream$UnicodeExtraFieldPolicy r0 = new org.apache.commons.compress.archivers.zip.ZipArchiveOutputStream$UnicodeExtraFieldPolicy
                java.lang.String r1 = "never"
                r0.<init>(r1)
                org.apache.commons.compress.archivers.zip.ZipArchiveOutputStream.UnicodeExtraFieldPolicy.NEVER = r0
                org.apache.commons.compress.archivers.zip.ZipArchiveOutputStream$UnicodeExtraFieldPolicy r0 = new org.apache.commons.compress.archivers.zip.ZipArchiveOutputStream$UnicodeExtraFieldPolicy
                java.lang.String r1 = "not encodeable"
                r0.<init>(r1)
                org.apache.commons.compress.archivers.zip.ZipArchiveOutputStream.UnicodeExtraFieldPolicy.NOT_ENCODEABLE = r0
                return
        }

        private UnicodeExtraFieldPolicy(java.lang.String r1) {
                r0 = this;
                r0.<init>()
                r0.name = r1
                return
        }

        public java.lang.String toString() {
                r1 = this;
                java.lang.String r0 = r1.name
                return r0
        }
    }

    static {
            java.nio.charset.Charset r0 = java.nio.charset.StandardCharsets.UTF_8
            org.apache.commons.compress.archivers.zip.ZipArchiveOutputStream.DEFAULT_CHARSET = r0
            r0 = 2
            byte[] r0 = new byte[r0]
            r0 = {x0050: FILL_ARRAY_DATA , data: [0, 0} // fill-array
            org.apache.commons.compress.archivers.zip.ZipArchiveOutputStream.ZERO = r0
            r0 = 4
            byte[] r0 = new byte[r0]
            r0 = {x0056: FILL_ARRAY_DATA , data: [0, 0, 0, 0} // fill-array
            org.apache.commons.compress.archivers.zip.ZipArchiveOutputStream.LZERO = r0
            r0 = 1
            byte[] r0 = org.apache.commons.compress.archivers.zip.ZipLong.getBytes(r0)
            org.apache.commons.compress.archivers.zip.ZipArchiveOutputStream.ONE = r0
            org.apache.commons.compress.archivers.zip.ZipLong r0 = org.apache.commons.compress.archivers.zip.ZipLong.LFH_SIG
            byte[] r0 = r0.getBytes()
            org.apache.commons.compress.archivers.zip.ZipArchiveOutputStream.LFH_SIG = r0
            org.apache.commons.compress.archivers.zip.ZipLong r0 = org.apache.commons.compress.archivers.zip.ZipLong.DD_SIG
            byte[] r0 = r0.getBytes()
            org.apache.commons.compress.archivers.zip.ZipArchiveOutputStream.DD_SIG = r0
            org.apache.commons.compress.archivers.zip.ZipLong r0 = org.apache.commons.compress.archivers.zip.ZipLong.CFH_SIG
            byte[] r0 = r0.getBytes()
            org.apache.commons.compress.archivers.zip.ZipArchiveOutputStream.CFH_SIG = r0
            r0 = 101010256(0x6054b50, double:4.99056974E-316)
            byte[] r0 = org.apache.commons.compress.archivers.zip.ZipLong.getBytes(r0)
            org.apache.commons.compress.archivers.zip.ZipArchiveOutputStream.EOCD_SIG = r0
            r0 = 101075792(0x6064b50, double:4.99380765E-316)
            byte[] r0 = org.apache.commons.compress.archivers.zip.ZipLong.getBytes(r0)
            org.apache.commons.compress.archivers.zip.ZipArchiveOutputStream.ZIP64_EOCD_SIG = r0
            r0 = 117853008(0x7064b50, double:5.82271225E-316)
            byte[] r0 = org.apache.commons.compress.archivers.zip.ZipLong.getBytes(r0)
            org.apache.commons.compress.archivers.zip.ZipArchiveOutputStream.ZIP64_EOCD_LOC_SIG = r0
            return
    }

    public ZipArchiveOutputStream(java.io.File r3) throws java.io.IOException {
            r2 = this;
            java.nio.file.Path r0 = r3.toPath()
            r1 = 0
            java.nio.file.OpenOption[] r1 = new java.nio.file.OpenOption[r1]
            r2.<init>(r0, r1)
            return
    }

    public ZipArchiveOutputStream(java.io.File r2, long r3) throws java.io.IOException {
            r1 = this;
            java.nio.file.Path r0 = r2.toPath()
            r1.<init>(r0, r3)
            return
    }

    public ZipArchiveOutputStream(java.io.OutputStream r4) {
            r3 = this;
            r3.<init>()
            java.lang.String r0 = ""
            r3.comment = r0
            r0 = -1
            r3.level = r0
            r0 = 8
            r3.method = r0
            java.util.LinkedList r0 = new java.util.LinkedList
            r0.<init>()
            r3.entries = r0
            java.util.HashMap r0 = new java.util.HashMap
            r0.<init>()
            r3.metaData = r0
            java.nio.charset.Charset r0 = org.apache.commons.compress.archivers.zip.ZipArchiveOutputStream.DEFAULT_CHARSET
            r3.charset = r0
            java.nio.charset.Charset r0 = org.apache.commons.compress.archivers.zip.ZipArchiveOutputStream.DEFAULT_CHARSET
            org.apache.commons.compress.archivers.zip.ZipEncoding r0 = org.apache.commons.compress.archivers.zip.ZipEncodingHelper.getZipEncoding(r0)
            r3.zipEncoding = r0
            r0 = 1
            r3.useUTF8Flag = r0
            org.apache.commons.compress.archivers.zip.ZipArchiveOutputStream$UnicodeExtraFieldPolicy r1 = org.apache.commons.compress.archivers.zip.ZipArchiveOutputStream.UnicodeExtraFieldPolicy.NEVER
            r3.createUnicodeExtraFields = r1
            org.apache.commons.compress.archivers.zip.Zip64Mode r1 = org.apache.commons.compress.archivers.zip.Zip64Mode.AsNeeded
            r3.zip64Mode = r1
            r1 = 32768(0x8000, float:4.5918E-41)
            byte[] r1 = new byte[r1]
            r3.copyBuffer = r1
            java.util.HashMap r1 = new java.util.HashMap
            r1.<init>()
            r3.numberOfCDInDiskData = r1
            r3.out = r4
            java.util.zip.Deflater r1 = new java.util.zip.Deflater
            int r2 = r3.level
            r1.<init>(r2, r0)
            r3.def = r1
            java.util.zip.Deflater r0 = r3.def
            org.apache.commons.compress.archivers.zip.StreamCompressor r0 = org.apache.commons.compress.archivers.zip.StreamCompressor.create(r4, r0)
            r3.streamCompressor = r0
            r0 = 0
            r3.isSplitZip = r0
            return
    }

    public ZipArchiveOutputStream(java.nio.channels.SeekableByteChannel r4) {
            r3 = this;
            r3.<init>()
            java.lang.String r0 = ""
            r3.comment = r0
            r0 = -1
            r3.level = r0
            r0 = 8
            r3.method = r0
            java.util.LinkedList r0 = new java.util.LinkedList
            r0.<init>()
            r3.entries = r0
            java.util.HashMap r0 = new java.util.HashMap
            r0.<init>()
            r3.metaData = r0
            java.nio.charset.Charset r0 = org.apache.commons.compress.archivers.zip.ZipArchiveOutputStream.DEFAULT_CHARSET
            r3.charset = r0
            java.nio.charset.Charset r0 = org.apache.commons.compress.archivers.zip.ZipArchiveOutputStream.DEFAULT_CHARSET
            org.apache.commons.compress.archivers.zip.ZipEncoding r0 = org.apache.commons.compress.archivers.zip.ZipEncodingHelper.getZipEncoding(r0)
            r3.zipEncoding = r0
            r0 = 1
            r3.useUTF8Flag = r0
            org.apache.commons.compress.archivers.zip.ZipArchiveOutputStream$UnicodeExtraFieldPolicy r1 = org.apache.commons.compress.archivers.zip.ZipArchiveOutputStream.UnicodeExtraFieldPolicy.NEVER
            r3.createUnicodeExtraFields = r1
            org.apache.commons.compress.archivers.zip.Zip64Mode r1 = org.apache.commons.compress.archivers.zip.Zip64Mode.AsNeeded
            r3.zip64Mode = r1
            r1 = 32768(0x8000, float:4.5918E-41)
            byte[] r1 = new byte[r1]
            r3.copyBuffer = r1
            java.util.HashMap r1 = new java.util.HashMap
            r1.<init>()
            r3.numberOfCDInDiskData = r1
            org.apache.commons.compress.archivers.zip.SeekableChannelRandomAccessOutputStream r1 = new org.apache.commons.compress.archivers.zip.SeekableChannelRandomAccessOutputStream
            r1.<init>(r4)
            r3.out = r1
            java.util.zip.Deflater r1 = new java.util.zip.Deflater
            int r2 = r3.level
            r1.<init>(r2, r0)
            r3.def = r1
            java.io.OutputStream r0 = r3.out
            java.util.zip.Deflater r1 = r3.def
            org.apache.commons.compress.archivers.zip.StreamCompressor r0 = org.apache.commons.compress.archivers.zip.StreamCompressor.create(r0, r1)
            r3.streamCompressor = r0
            r0 = 0
            r3.isSplitZip = r0
            return
    }

    public ZipArchiveOutputStream(java.nio.file.Path r4, long r5) throws java.io.IOException {
            r3 = this;
            r3.<init>()
            java.lang.String r0 = ""
            r3.comment = r0
            r0 = -1
            r3.level = r0
            r0 = 8
            r3.method = r0
            java.util.LinkedList r0 = new java.util.LinkedList
            r0.<init>()
            r3.entries = r0
            java.util.HashMap r0 = new java.util.HashMap
            r0.<init>()
            r3.metaData = r0
            java.nio.charset.Charset r0 = org.apache.commons.compress.archivers.zip.ZipArchiveOutputStream.DEFAULT_CHARSET
            r3.charset = r0
            java.nio.charset.Charset r0 = org.apache.commons.compress.archivers.zip.ZipArchiveOutputStream.DEFAULT_CHARSET
            org.apache.commons.compress.archivers.zip.ZipEncoding r0 = org.apache.commons.compress.archivers.zip.ZipEncodingHelper.getZipEncoding(r0)
            r3.zipEncoding = r0
            r0 = 1
            r3.useUTF8Flag = r0
            org.apache.commons.compress.archivers.zip.ZipArchiveOutputStream$UnicodeExtraFieldPolicy r1 = org.apache.commons.compress.archivers.zip.ZipArchiveOutputStream.UnicodeExtraFieldPolicy.NEVER
            r3.createUnicodeExtraFields = r1
            org.apache.commons.compress.archivers.zip.Zip64Mode r1 = org.apache.commons.compress.archivers.zip.Zip64Mode.AsNeeded
            r3.zip64Mode = r1
            r1 = 32768(0x8000, float:4.5918E-41)
            byte[] r1 = new byte[r1]
            r3.copyBuffer = r1
            java.util.HashMap r1 = new java.util.HashMap
            r1.<init>()
            r3.numberOfCDInDiskData = r1
            java.util.zip.Deflater r1 = new java.util.zip.Deflater
            int r2 = r3.level
            r1.<init>(r2, r0)
            r3.def = r1
            org.apache.commons.compress.archivers.zip.ZipSplitOutputStream r1 = new org.apache.commons.compress.archivers.zip.ZipSplitOutputStream
            r1.<init>(r4, r5)
            r3.out = r1
            java.io.OutputStream r1 = r3.out
            java.util.zip.Deflater r2 = r3.def
            org.apache.commons.compress.archivers.zip.StreamCompressor r1 = org.apache.commons.compress.archivers.zip.StreamCompressor.create(r1, r2)
            r3.streamCompressor = r1
            r3.isSplitZip = r0
            return
    }

    public ZipArchiveOutputStream(java.nio.file.Path r4, java.nio.file.OpenOption... r5) throws java.io.IOException {
            r3 = this;
            r3.<init>()
            java.lang.String r0 = ""
            r3.comment = r0
            r0 = -1
            r3.level = r0
            r0 = 8
            r3.method = r0
            java.util.LinkedList r0 = new java.util.LinkedList
            r0.<init>()
            r3.entries = r0
            java.util.HashMap r0 = new java.util.HashMap
            r0.<init>()
            r3.metaData = r0
            java.nio.charset.Charset r0 = org.apache.commons.compress.archivers.zip.ZipArchiveOutputStream.DEFAULT_CHARSET
            r3.charset = r0
            java.nio.charset.Charset r0 = org.apache.commons.compress.archivers.zip.ZipArchiveOutputStream.DEFAULT_CHARSET
            org.apache.commons.compress.archivers.zip.ZipEncoding r0 = org.apache.commons.compress.archivers.zip.ZipEncodingHelper.getZipEncoding(r0)
            r3.zipEncoding = r0
            r0 = 1
            r3.useUTF8Flag = r0
            org.apache.commons.compress.archivers.zip.ZipArchiveOutputStream$UnicodeExtraFieldPolicy r1 = org.apache.commons.compress.archivers.zip.ZipArchiveOutputStream.UnicodeExtraFieldPolicy.NEVER
            r3.createUnicodeExtraFields = r1
            org.apache.commons.compress.archivers.zip.Zip64Mode r1 = org.apache.commons.compress.archivers.zip.Zip64Mode.AsNeeded
            r3.zip64Mode = r1
            r1 = 32768(0x8000, float:4.5918E-41)
            byte[] r1 = new byte[r1]
            r3.copyBuffer = r1
            java.util.HashMap r1 = new java.util.HashMap
            r1.<init>()
            r3.numberOfCDInDiskData = r1
            java.util.zip.Deflater r1 = new java.util.zip.Deflater
            int r2 = r3.level
            r1.<init>(r2, r0)
            r3.def = r1
            int r0 = r5.length
            if (r0 != 0) goto L53
            org.apache.commons.compress.archivers.zip.FileRandomAccessOutputStream r0 = new org.apache.commons.compress.archivers.zip.FileRandomAccessOutputStream
            r0.<init>(r4)
            goto L58
        L53:
            org.apache.commons.compress.archivers.zip.FileRandomAccessOutputStream r0 = new org.apache.commons.compress.archivers.zip.FileRandomAccessOutputStream
            r0.<init>(r4, r5)
        L58:
            r3.out = r0
            java.io.OutputStream r0 = r3.out
            java.util.zip.Deflater r1 = r3.def
            org.apache.commons.compress.archivers.zip.StreamCompressor r0 = org.apache.commons.compress.archivers.zip.StreamCompressor.create(r0, r1)
            r3.streamCompressor = r0
            r0 = 0
            r3.isSplitZip = r0
            return
    }

    private void addUnicodeExtraFields(org.apache.commons.compress.archivers.zip.ZipArchiveEntry r9, boolean r10, java.nio.ByteBuffer r11) throws java.io.IOException {
            r8 = this;
            org.apache.commons.compress.archivers.zip.ZipArchiveOutputStream$UnicodeExtraFieldPolicy r0 = r8.createUnicodeExtraFields
            org.apache.commons.compress.archivers.zip.ZipArchiveOutputStream$UnicodeExtraFieldPolicy r1 = org.apache.commons.compress.archivers.zip.ZipArchiveOutputStream.UnicodeExtraFieldPolicy.ALWAYS
            if (r0 == r1) goto L8
            if (r10 != 0) goto L25
        L8:
            org.apache.commons.compress.archivers.zip.UnicodePathExtraField r0 = new org.apache.commons.compress.archivers.zip.UnicodePathExtraField
            java.lang.String r1 = r9.getName()
            byte[] r2 = r11.array()
            int r3 = r11.arrayOffset()
            int r4 = r11.limit()
            int r5 = r11.position()
            int r4 = r4 - r5
            r0.<init>(r1, r2, r3, r4)
            r9.addExtraField(r0)
        L25:
            java.lang.String r0 = r9.getComment()
            if (r0 == 0) goto L60
            boolean r1 = r0.isEmpty()
            if (r1 != 0) goto L60
            org.apache.commons.compress.archivers.zip.ZipEncoding r1 = r8.zipEncoding
            boolean r1 = r1.canEncode(r0)
            org.apache.commons.compress.archivers.zip.ZipArchiveOutputStream$UnicodeExtraFieldPolicy r2 = r8.createUnicodeExtraFields
            org.apache.commons.compress.archivers.zip.ZipArchiveOutputStream$UnicodeExtraFieldPolicy r3 = org.apache.commons.compress.archivers.zip.ZipArchiveOutputStream.UnicodeExtraFieldPolicy.ALWAYS
            if (r2 == r3) goto L3f
            if (r1 != 0) goto L60
        L3f:
            org.apache.commons.compress.archivers.zip.ZipEncoding r2 = r8.getEntryEncoding(r9)
            java.nio.ByteBuffer r2 = r2.encode(r0)
            org.apache.commons.compress.archivers.zip.UnicodeCommentExtraField r3 = new org.apache.commons.compress.archivers.zip.UnicodeCommentExtraField
            byte[] r4 = r2.array()
            int r5 = r2.arrayOffset()
            int r6 = r2.limit()
            int r7 = r2.position()
            int r6 = r6 - r7
            r3.<init>(r0, r4, r5, r6)
            r9.addExtraField(r3)
        L60:
            return
    }

    private boolean checkIfNeedsZip64(org.apache.commons.compress.archivers.zip.Zip64Mode r4) throws java.util.zip.ZipException {
            r3 = this;
            org.apache.commons.compress.archivers.zip.ZipArchiveOutputStream$CurrentEntry r0 = r3.entry
            org.apache.commons.compress.archivers.zip.ZipArchiveEntry r0 = org.apache.commons.compress.archivers.zip.ZipArchiveOutputStream.CurrentEntry.access$000(r0)
            boolean r0 = r3.isZip64Required(r0, r4)
            if (r0 == 0) goto L21
            org.apache.commons.compress.archivers.zip.Zip64Mode r1 = org.apache.commons.compress.archivers.zip.Zip64Mode.Never
            if (r4 == r1) goto L11
            goto L21
        L11:
            org.apache.commons.compress.archivers.zip.Zip64RequiredException r1 = new org.apache.commons.compress.archivers.zip.Zip64RequiredException
            org.apache.commons.compress.archivers.zip.ZipArchiveOutputStream$CurrentEntry r2 = r3.entry
            org.apache.commons.compress.archivers.zip.ZipArchiveEntry r2 = org.apache.commons.compress.archivers.zip.ZipArchiveOutputStream.CurrentEntry.access$000(r2)
            java.lang.String r2 = org.apache.commons.compress.archivers.zip.Zip64RequiredException.getEntryTooBigMessage(r2)
            r1.<init>(r2)
            throw r1
        L21:
            return r0
    }

    private void closeCopiedEntry(boolean r4) throws java.io.IOException {
            r3 = this;
            r3.preClose()
            org.apache.commons.compress.archivers.zip.ZipArchiveOutputStream$CurrentEntry r0 = r3.entry
            org.apache.commons.compress.archivers.zip.ZipArchiveOutputStream$CurrentEntry r1 = r3.entry
            org.apache.commons.compress.archivers.zip.ZipArchiveEntry r1 = org.apache.commons.compress.archivers.zip.ZipArchiveOutputStream.CurrentEntry.access$000(r1)
            long r1 = r1.getSize()
            org.apache.commons.compress.archivers.zip.ZipArchiveOutputStream.CurrentEntry.access$202(r0, r1)
            org.apache.commons.compress.archivers.zip.ZipArchiveOutputStream$CurrentEntry r0 = r3.entry
            org.apache.commons.compress.archivers.zip.ZipArchiveEntry r0 = org.apache.commons.compress.archivers.zip.ZipArchiveOutputStream.CurrentEntry.access$000(r0)
            org.apache.commons.compress.archivers.zip.Zip64Mode r0 = r3.getEffectiveZip64Mode(r0)
            boolean r1 = r3.checkIfNeedsZip64(r0)
            r3.closeEntry(r1, r4)
            return
    }

    private void closeEntry(boolean r2, boolean r3) throws java.io.IOException {
            r1 = this;
            if (r3 != 0) goto Lb
            java.io.OutputStream r0 = r1.out
            boolean r0 = r0 instanceof org.apache.commons.compress.archivers.zip.RandomAccessOutputStream
            if (r0 == 0) goto Lb
            r1.rewriteSizesAndCrc(r2)
        Lb:
            if (r3 != 0) goto L16
            org.apache.commons.compress.archivers.zip.ZipArchiveOutputStream$CurrentEntry r0 = r1.entry
            org.apache.commons.compress.archivers.zip.ZipArchiveEntry r0 = org.apache.commons.compress.archivers.zip.ZipArchiveOutputStream.CurrentEntry.access$000(r0)
            r1.writeDataDescriptor(r0)
        L16:
            r0 = 0
            r1.entry = r0
            return
    }

    private void copyFromZipInputStream(java.io.InputStream r5) throws java.io.IOException {
            r4 = this;
            org.apache.commons.compress.archivers.zip.ZipArchiveOutputStream$CurrentEntry r0 = r4.entry
            if (r0 == 0) goto L29
            org.apache.commons.compress.archivers.zip.ZipArchiveOutputStream$CurrentEntry r0 = r4.entry
            org.apache.commons.compress.archivers.zip.ZipArchiveEntry r0 = org.apache.commons.compress.archivers.zip.ZipArchiveOutputStream.CurrentEntry.access$000(r0)
            org.apache.commons.compress.archivers.zip.ZipUtil.checkRequestedFeatures(r0)
            org.apache.commons.compress.archivers.zip.ZipArchiveOutputStream$CurrentEntry r0 = r4.entry
            r1 = 1
            org.apache.commons.compress.archivers.zip.ZipArchiveOutputStream.CurrentEntry.access$302(r0, r1)
        L13:
            byte[] r0 = r4.copyBuffer
            int r0 = r5.read(r0)
            r1 = r0
            if (r0 < 0) goto L28
            org.apache.commons.compress.archivers.zip.StreamCompressor r0 = r4.streamCompressor
            byte[] r2 = r4.copyBuffer
            r3 = 0
            r0.writeCounted(r2, r3, r1)
            r4.count(r1)
            goto L13
        L28:
            return
        L29:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r1 = "No current entry"
            r0.<init>(r1)
            throw r0
    }

    private byte[] createCentralFileHeader(org.apache.commons.compress.archivers.zip.ZipArchiveEntry r6) throws java.io.IOException {
            r5 = this;
            java.util.Map<org.apache.commons.compress.archivers.zip.ZipArchiveEntry, org.apache.commons.compress.archivers.zip.ZipArchiveOutputStream$EntryMetaData> r0 = r5.metaData
            java.lang.Object r0 = r0.get(r6)
            org.apache.commons.compress.archivers.zip.ZipArchiveOutputStream$EntryMetaData r0 = (org.apache.commons.compress.archivers.zip.ZipArchiveOutputStream.EntryMetaData) r0
            boolean r1 = r5.hasZip64Extra(r6)
            if (r1 != 0) goto L45
            long r1 = r6.getCompressedSize()
            r3 = 4294967295(0xffffffff, double:2.1219957905E-314)
            int r1 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            if (r1 >= 0) goto L45
            long r1 = r6.getSize()
            int r1 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            if (r1 >= 0) goto L45
            long r1 = org.apache.commons.compress.archivers.zip.ZipArchiveOutputStream.EntryMetaData.access$400(r0)
            int r1 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            if (r1 >= 0) goto L45
            long r1 = r6.getDiskNumberStart()
            r3 = 65535(0xffff, double:3.23786E-319)
            int r1 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            if (r1 >= 0) goto L45
            org.apache.commons.compress.archivers.zip.Zip64Mode r1 = r5.zip64Mode
            org.apache.commons.compress.archivers.zip.Zip64Mode r2 = org.apache.commons.compress.archivers.zip.Zip64Mode.Always
            if (r1 == r2) goto L45
            org.apache.commons.compress.archivers.zip.Zip64Mode r1 = r5.zip64Mode
            org.apache.commons.compress.archivers.zip.Zip64Mode r2 = org.apache.commons.compress.archivers.zip.Zip64Mode.AlwaysWithCompatibility
            if (r1 != r2) goto L43
            goto L45
        L43:
            r1 = 0
            goto L46
        L45:
            r1 = 1
        L46:
            if (r1 == 0) goto L57
            org.apache.commons.compress.archivers.zip.Zip64Mode r2 = r5.zip64Mode
            org.apache.commons.compress.archivers.zip.Zip64Mode r3 = org.apache.commons.compress.archivers.zip.Zip64Mode.Never
            if (r2 == r3) goto L4f
            goto L57
        L4f:
            org.apache.commons.compress.archivers.zip.Zip64RequiredException r2 = new org.apache.commons.compress.archivers.zip.Zip64RequiredException
            java.lang.String r3 = "Archive's size exceeds the limit of 4GByte."
            r2.<init>(r3)
            throw r2
        L57:
            long r2 = org.apache.commons.compress.archivers.zip.ZipArchiveOutputStream.EntryMetaData.access$400(r0)
            r5.handleZip64Extra(r6, r2, r1)
            java.nio.ByteBuffer r2 = r5.getName(r6)
            byte[] r2 = r5.createCentralFileHeader(r6, r2, r0, r1)
            return r2
    }

    private byte[] createCentralFileHeader(org.apache.commons.compress.archivers.zip.ZipArchiveEntry r22, java.nio.ByteBuffer r23, org.apache.commons.compress.archivers.zip.ZipArchiveOutputStream.EntryMetaData r24, boolean r25) throws java.io.IOException {
            r21 = this;
            r0 = r21
            boolean r1 = r0.isSplitZip
            r2 = 1
            if (r1 == 0) goto L48
            java.io.OutputStream r1 = r0.out
            org.apache.commons.compress.archivers.zip.ZipSplitOutputStream r1 = (org.apache.commons.compress.archivers.zip.ZipSplitOutputStream) r1
            int r1 = r1.getCurrentSplitSegmentIndex()
            java.util.Map<java.lang.Integer, java.lang.Integer> r3 = r0.numberOfCDInDiskData
            java.lang.Integer r4 = java.lang.Integer.valueOf(r1)
            java.lang.Object r3 = r3.get(r4)
            if (r3 != 0) goto L29
            java.util.Map<java.lang.Integer, java.lang.Integer> r3 = r0.numberOfCDInDiskData
            java.lang.Integer r4 = java.lang.Integer.valueOf(r1)
            java.lang.Integer r5 = java.lang.Integer.valueOf(r2)
            r3.put(r4, r5)
            goto L48
        L29:
            java.util.Map<java.lang.Integer, java.lang.Integer> r3 = r0.numberOfCDInDiskData
            java.lang.Integer r4 = java.lang.Integer.valueOf(r1)
            java.lang.Object r3 = r3.get(r4)
            java.lang.Integer r3 = (java.lang.Integer) r3
            int r3 = r3.intValue()
            java.util.Map<java.lang.Integer, java.lang.Integer> r4 = r0.numberOfCDInDiskData
            java.lang.Integer r5 = java.lang.Integer.valueOf(r1)
            int r6 = r3 + 1
            java.lang.Integer r6 = java.lang.Integer.valueOf(r6)
            r4.put(r5, r6)
        L48:
            byte[] r1 = r22.getCentralDirectoryExtra()
            int r3 = r1.length
            java.lang.String r4 = r22.getComment()
            if (r4 != 0) goto L55
            java.lang.String r4 = ""
        L55:
            org.apache.commons.compress.archivers.zip.ZipEncoding r5 = r21.getEntryEncoding(r22)
            java.nio.ByteBuffer r5 = r5.encode(r4)
            int r6 = r23.limit()
            int r7 = r23.position()
            int r6 = r6 - r7
            int r7 = r5.limit()
            int r8 = r5.position()
            int r7 = r7 - r8
            int r8 = r6 + 46
            int r8 = r8 + r3
            int r8 = r8 + r7
            byte[] r9 = new byte[r8]
            byte[] r10 = org.apache.commons.compress.archivers.zip.ZipArchiveOutputStream.CFH_SIG
            r11 = 0
            r12 = 4
            java.lang.System.arraycopy(r10, r11, r9, r11, r12)
            int r10 = r22.getPlatform()
            r13 = 8
            int r10 = r10 << r13
            boolean r14 = r0.hasUsedZip64
            r15 = 20
            if (r14 != 0) goto L8b
            r14 = r15
            goto L8d
        L8b:
            r14 = 45
        L8d:
            r10 = r10 | r14
            org.apache.commons.compress.archivers.zip.ZipShort.putShort(r10, r9, r12)
            int r10 = r22.getMethod()
            org.apache.commons.compress.archivers.zip.ZipEncoding r12 = r0.zipEncoding
            java.lang.String r14 = r22.getName()
            boolean r12 = r12.canEncode(r14)
            boolean r14 = org.apache.commons.compress.archivers.zip.ZipArchiveOutputStream.EntryMetaData.access$500(r24)
            r2 = r25
            int r14 = r0.versionNeededToExtract(r10, r2, r14)
            r11 = 6
            org.apache.commons.compress.archivers.zip.ZipShort.putShort(r14, r9, r11)
            if (r12 != 0) goto Lb5
            boolean r11 = r0.fallbackToUTF8
            if (r11 == 0) goto Lb5
            r11 = 1
            goto Lb6
        Lb5:
            r11 = 0
        Lb6:
            boolean r14 = org.apache.commons.compress.archivers.zip.ZipArchiveOutputStream.EntryMetaData.access$500(r24)
            org.apache.commons.compress.archivers.zip.GeneralPurposeBit r11 = r0.getGeneralPurposeBits(r11, r14)
            r11.encode(r9, r13)
            r11 = 10
            org.apache.commons.compress.archivers.zip.ZipShort.putShort(r10, r9, r11)
            long r13 = r22.getTime()
            r11 = 12
            org.apache.commons.compress.archivers.zip.ZipUtil.toDosTime(r13, r9, r11)
            long r13 = r22.getCrc()
            r11 = 16
            org.apache.commons.compress.archivers.zip.ZipLong.putLong(r13, r9, r11)
            long r13 = r22.getCompressedSize()
            r11 = r4
            r16 = r5
            r4 = 4294967295(0xffffffff, double:2.1219957905E-314)
            int r13 = (r13 > r4 ? 1 : (r13 == r4 ? 0 : -1))
            r14 = 24
            if (r13 >= 0) goto L110
            long r17 = r22.getSize()
            int r13 = (r17 > r4 ? 1 : (r17 == r4 ? 0 : -1))
            if (r13 >= 0) goto L110
            org.apache.commons.compress.archivers.zip.Zip64Mode r13 = r0.zip64Mode
            r17 = r4
            org.apache.commons.compress.archivers.zip.Zip64Mode r4 = org.apache.commons.compress.archivers.zip.Zip64Mode.Always
            if (r13 == r4) goto L112
            org.apache.commons.compress.archivers.zip.Zip64Mode r4 = r0.zip64Mode
            org.apache.commons.compress.archivers.zip.Zip64Mode r5 = org.apache.commons.compress.archivers.zip.Zip64Mode.AlwaysWithCompatibility
            if (r4 != r5) goto L101
            goto L112
        L101:
            long r4 = r22.getCompressedSize()
            org.apache.commons.compress.archivers.zip.ZipLong.putLong(r4, r9, r15)
            long r4 = r22.getSize()
            org.apache.commons.compress.archivers.zip.ZipLong.putLong(r4, r9, r14)
            goto L11c
        L110:
            r17 = r4
        L112:
            org.apache.commons.compress.archivers.zip.ZipLong r4 = org.apache.commons.compress.archivers.zip.ZipLong.ZIP64_MAGIC
            r4.putLong(r9, r15)
            org.apache.commons.compress.archivers.zip.ZipLong r4 = org.apache.commons.compress.archivers.zip.ZipLong.ZIP64_MAGIC
            r4.putLong(r9, r14)
        L11c:
            r4 = 28
            org.apache.commons.compress.archivers.zip.ZipShort.putShort(r6, r9, r4)
            r4 = 30
            org.apache.commons.compress.archivers.zip.ZipShort.putShort(r3, r9, r4)
            r4 = 32
            org.apache.commons.compress.archivers.zip.ZipShort.putShort(r7, r9, r4)
            boolean r4 = r0.isSplitZip
            r5 = 34
            if (r4 == 0) goto L153
            long r13 = r22.getDiskNumberStart()
            r19 = 65535(0xffff, double:3.23786E-319)
            int r4 = (r13 > r19 ? 1 : (r13 == r19 ? 0 : -1))
            if (r4 >= 0) goto L14c
            org.apache.commons.compress.archivers.zip.Zip64Mode r4 = r0.zip64Mode
            org.apache.commons.compress.archivers.zip.Zip64Mode r13 = org.apache.commons.compress.archivers.zip.Zip64Mode.Always
            if (r4 != r13) goto L143
            goto L14c
        L143:
            long r13 = r22.getDiskNumberStart()
            int r4 = (int) r13
            org.apache.commons.compress.archivers.zip.ZipShort.putShort(r4, r9, r5)
            goto L15a
        L14c:
            r4 = 65535(0xffff, float:9.1834E-41)
            org.apache.commons.compress.archivers.zip.ZipShort.putShort(r4, r9, r5)
            goto L15a
        L153:
            byte[] r4 = org.apache.commons.compress.archivers.zip.ZipArchiveOutputStream.ZERO
            r13 = 2
            r14 = 0
            java.lang.System.arraycopy(r4, r14, r9, r5, r13)
        L15a:
            int r4 = r22.getInternalAttributes()
            r5 = 36
            org.apache.commons.compress.archivers.zip.ZipShort.putShort(r4, r9, r5)
            long r4 = r22.getExternalAttributes()
            r13 = 38
            org.apache.commons.compress.archivers.zip.ZipLong.putLong(r4, r9, r13)
            long r4 = org.apache.commons.compress.archivers.zip.ZipArchiveOutputStream.EntryMetaData.access$400(r24)
            int r4 = (r4 > r17 ? 1 : (r4 == r17 ? 0 : -1))
            r5 = 42
            if (r4 >= 0) goto L191
            org.apache.commons.compress.archivers.zip.Zip64Mode r4 = r0.zip64Mode
            org.apache.commons.compress.archivers.zip.Zip64Mode r13 = org.apache.commons.compress.archivers.zip.Zip64Mode.Always
            if (r4 != r13) goto L181
            r4 = r10
            r15 = r11
            r10 = r17
            goto L195
        L181:
            long r13 = org.apache.commons.compress.archivers.zip.ZipArchiveOutputStream.EntryMetaData.access$400(r24)
            r4 = r10
            r15 = r11
            r10 = r17
            long r10 = java.lang.Math.min(r13, r10)
            org.apache.commons.compress.archivers.zip.ZipLong.putLong(r10, r9, r5)
            goto L198
        L191:
            r4 = r10
            r15 = r11
            r10 = r17
        L195:
            org.apache.commons.compress.archivers.zip.ZipLong.putLong(r10, r9, r5)
        L198:
            byte[] r5 = r23.array()
            int r10 = r23.arrayOffset()
            r11 = 46
            java.lang.System.arraycopy(r5, r10, r9, r11, r6)
            int r5 = r6 + 46
            r14 = 0
            java.lang.System.arraycopy(r1, r14, r9, r5, r3)
            int r10 = r5 + r3
            byte[] r11 = r16.array()
            int r13 = r16.arrayOffset()
            java.lang.System.arraycopy(r11, r13, r9, r10, r7)
            return r9
    }

    private byte[] createLocalFileHeader(org.apache.commons.compress.archivers.zip.ZipArchiveEntry r18, java.nio.ByteBuffer r19, boolean r20, boolean r21, long r22) {
            r17 = this;
            r0 = r17
            r1 = r18
            r2 = r21
            org.apache.commons.compress.archivers.zip.ZipShort r3 = org.apache.commons.compress.archivers.zip.ResourceAlignmentExtraField.ID
            org.apache.commons.compress.archivers.zip.ZipExtraField r3 = r1.getExtraField(r3)
            if (r3 == 0) goto L13
            org.apache.commons.compress.archivers.zip.ZipShort r4 = org.apache.commons.compress.archivers.zip.ResourceAlignmentExtraField.ID
            r1.removeExtraField(r4)
        L13:
            boolean r4 = r3 instanceof org.apache.commons.compress.archivers.zip.ResourceAlignmentExtraField
            if (r4 == 0) goto L1b
            r4 = r3
            org.apache.commons.compress.archivers.zip.ResourceAlignmentExtraField r4 = (org.apache.commons.compress.archivers.zip.ResourceAlignmentExtraField) r4
            goto L1c
        L1b:
            r4 = 0
        L1c:
            int r5 = r1.getAlignment()
            if (r5 > 0) goto L28
            if (r4 == 0) goto L28
            short r5 = r4.getAlignment()
        L28:
            r6 = 30
            r7 = 1
            r8 = 0
            if (r5 > r7) goto L3a
            if (r4 == 0) goto L37
            boolean r9 = r4.allowMethodChange()
            if (r9 != 0) goto L37
            goto L3a
        L37:
            r10 = r22
            goto L6d
        L3a:
            int r9 = r19.limit()
            int r9 = r9 + r6
            int r10 = r19.position()
            int r9 = r9 - r10
            byte[] r10 = r1.getLocalFileDataExtra()
            int r10 = r10.length
            int r9 = r9 + r10
            r10 = r22
            long r12 = -r10
            long r14 = (long) r9
            long r12 = r12 - r14
            r14 = 4
            long r12 = r12 - r14
            r14 = 2
            long r12 = r12 - r14
            int r14 = r5 + (-1)
            long r14 = (long) r14
            long r12 = r12 & r14
            int r12 = (int) r12
            org.apache.commons.compress.archivers.zip.ResourceAlignmentExtraField r13 = new org.apache.commons.compress.archivers.zip.ResourceAlignmentExtraField
            if (r4 == 0) goto L66
            boolean r14 = r4.allowMethodChange()
            if (r14 == 0) goto L66
            r14 = r7
            goto L67
        L66:
            r14 = r8
        L67:
            r13.<init>(r5, r14, r12)
            r1.addExtraField(r13)
        L6d:
            byte[] r9 = r1.getLocalFileDataExtra()
            int r12 = r19.limit()
            int r13 = r19.position()
            int r12 = r12 - r13
            int r13 = r12 + 30
            int r14 = r9.length
            int r13 = r13 + r14
            byte[] r14 = new byte[r13]
            byte[] r15 = org.apache.commons.compress.archivers.zip.ZipArchiveOutputStream.LFH_SIG
            r7 = 4
            java.lang.System.arraycopy(r15, r8, r14, r8, r7)
            int r15 = r1.getMethod()
            boolean r6 = r0.usesDataDescriptor(r15, r2)
            boolean r8 = r17.hasZip64Extra(r18)
            int r8 = r0.versionNeededToExtract(r15, r8, r6)
            org.apache.commons.compress.archivers.zip.ZipShort.putShort(r8, r14, r7)
            if (r20 != 0) goto La1
            boolean r8 = r0.fallbackToUTF8
            if (r8 == 0) goto La1
            r8 = 1
            goto La2
        La1:
            r8 = 0
        La2:
            org.apache.commons.compress.archivers.zip.GeneralPurposeBit r8 = r0.getGeneralPurposeBits(r8, r6)
            r7 = 6
            r8.encode(r14, r7)
            r7 = 8
            org.apache.commons.compress.archivers.zip.ZipShort.putShort(r15, r14, r7)
            r16 = r8
            long r7 = r1.getTime()
            r1 = 10
            org.apache.commons.compress.archivers.zip.ZipUtil.toDosTime(r7, r14, r1)
            r1 = 14
            if (r2 != 0) goto Ld1
            r7 = 8
            if (r15 == r7) goto Lc9
            java.io.OutputStream r7 = r0.out
            boolean r7 = r7 instanceof org.apache.commons.compress.archivers.zip.RandomAccessOutputStream
            if (r7 != 0) goto Lc9
            goto Ld1
        Lc9:
            byte[] r7 = org.apache.commons.compress.archivers.zip.ZipArchiveOutputStream.LZERO
            r2 = 0
            r8 = 4
            java.lang.System.arraycopy(r7, r2, r14, r1, r8)
            goto Ld8
        Ld1:
            long r7 = r18.getCrc()
            org.apache.commons.compress.archivers.zip.ZipLong.putLong(r7, r14, r1)
        Ld8:
            org.apache.commons.compress.archivers.zip.ZipArchiveOutputStream$CurrentEntry r1 = r0.entry
            org.apache.commons.compress.archivers.zip.ZipArchiveEntry r1 = org.apache.commons.compress.archivers.zip.ZipArchiveOutputStream.CurrentEntry.access$000(r1)
            boolean r1 = r0.hasZip64Extra(r1)
            r2 = 22
            r7 = 18
            if (r1 == 0) goto Lf4
            org.apache.commons.compress.archivers.zip.ZipLong r1 = org.apache.commons.compress.archivers.zip.ZipLong.ZIP64_MAGIC
            r1.putLong(r14, r7)
            org.apache.commons.compress.archivers.zip.ZipLong r1 = org.apache.commons.compress.archivers.zip.ZipLong.ZIP64_MAGIC
            r1.putLong(r14, r2)
            r1 = r3
            goto L137
        Lf4:
            if (r21 == 0) goto L108
            r1 = r3
            long r2 = r18.getCompressedSize()
            org.apache.commons.compress.archivers.zip.ZipLong.putLong(r2, r14, r7)
            long r2 = r18.getSize()
            r8 = 22
            org.apache.commons.compress.archivers.zip.ZipLong.putLong(r2, r14, r8)
            goto L137
        L108:
            r1 = r3
            r2 = 8
            if (r15 == r2) goto L127
            java.io.OutputStream r2 = r0.out
            boolean r2 = r2 instanceof org.apache.commons.compress.archivers.zip.RandomAccessOutputStream
            if (r2 == 0) goto L116
            r8 = 22
            goto L129
        L116:
            long r2 = r18.getSize()
            org.apache.commons.compress.archivers.zip.ZipLong.putLong(r2, r14, r7)
            long r2 = r18.getSize()
            r8 = 22
            org.apache.commons.compress.archivers.zip.ZipLong.putLong(r2, r14, r8)
            goto L137
        L127:
            r8 = 22
        L129:
            byte[] r2 = org.apache.commons.compress.archivers.zip.ZipArchiveOutputStream.LZERO
            r3 = 4
            r8 = 0
            java.lang.System.arraycopy(r2, r8, r14, r7, r3)
            byte[] r2 = org.apache.commons.compress.archivers.zip.ZipArchiveOutputStream.LZERO
            r7 = 22
            java.lang.System.arraycopy(r2, r8, r14, r7, r3)
        L137:
            r2 = 26
            org.apache.commons.compress.archivers.zip.ZipShort.putShort(r12, r14, r2)
            int r2 = r9.length
            r3 = 28
            org.apache.commons.compress.archivers.zip.ZipShort.putShort(r2, r14, r3)
            byte[] r2 = r19.array()
            int r3 = r19.arrayOffset()
            r7 = 30
            java.lang.System.arraycopy(r2, r3, r14, r7, r12)
            int r2 = r12 + 30
            int r3 = r9.length
            r8 = 0
            java.lang.System.arraycopy(r9, r8, r14, r2, r3)
            return r14
    }

    private void flushDeflater() throws java.io.IOException {
            r2 = this;
            org.apache.commons.compress.archivers.zip.ZipArchiveOutputStream$CurrentEntry r0 = r2.entry
            org.apache.commons.compress.archivers.zip.ZipArchiveEntry r0 = org.apache.commons.compress.archivers.zip.ZipArchiveOutputStream.CurrentEntry.access$000(r0)
            int r0 = r0.getMethod()
            r1 = 8
            if (r0 != r1) goto L13
            org.apache.commons.compress.archivers.zip.StreamCompressor r0 = r2.streamCompressor
            r0.flushDeflater()
        L13:
            return
    }

    private org.apache.commons.compress.archivers.zip.Zip64Mode getEffectiveZip64Mode(org.apache.commons.compress.archivers.zip.ZipArchiveEntry r5) {
            r4 = this;
            org.apache.commons.compress.archivers.zip.Zip64Mode r0 = r4.zip64Mode
            org.apache.commons.compress.archivers.zip.Zip64Mode r1 = org.apache.commons.compress.archivers.zip.Zip64Mode.AsNeeded
            if (r0 != r1) goto L22
            java.io.OutputStream r0 = r4.out
            boolean r0 = r0 instanceof org.apache.commons.compress.archivers.zip.RandomAccessOutputStream
            if (r0 != 0) goto L22
            int r0 = r5.getMethod()
            r1 = 8
            if (r0 != r1) goto L22
            long r0 = r5.getSize()
            r2 = -1
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r0 == 0) goto L1f
            goto L22
        L1f:
            org.apache.commons.compress.archivers.zip.Zip64Mode r0 = org.apache.commons.compress.archivers.zip.Zip64Mode.Never
            return r0
        L22:
            org.apache.commons.compress.archivers.zip.Zip64Mode r0 = r4.zip64Mode
            return r0
    }

    private org.apache.commons.compress.archivers.zip.ZipEncoding getEntryEncoding(org.apache.commons.compress.archivers.zip.ZipArchiveEntry r3) {
            r2 = this;
            org.apache.commons.compress.archivers.zip.ZipEncoding r0 = r2.zipEncoding
            java.lang.String r1 = r3.getName()
            boolean r0 = r0.canEncode(r1)
            if (r0 != 0) goto L13
            boolean r1 = r2.fallbackToUTF8
            if (r1 == 0) goto L13
            org.apache.commons.compress.archivers.zip.ZipEncoding r1 = org.apache.commons.compress.archivers.zip.ZipEncodingHelper.ZIP_ENCODING_UTF_8
            goto L15
        L13:
            org.apache.commons.compress.archivers.zip.ZipEncoding r1 = r2.zipEncoding
        L15:
            return r1
    }

    private org.apache.commons.compress.archivers.zip.GeneralPurposeBit getGeneralPurposeBits(boolean r4, boolean r5) {
            r3 = this;
            org.apache.commons.compress.archivers.zip.GeneralPurposeBit r0 = new org.apache.commons.compress.archivers.zip.GeneralPurposeBit
            r0.<init>()
            boolean r1 = r3.useUTF8Flag
            r2 = 1
            if (r1 != 0) goto Lf
            if (r4 == 0) goto Ld
            goto Lf
        Ld:
            r1 = 0
            goto L10
        Lf:
            r1 = r2
        L10:
            r0.useUTF8ForNames(r1)
            if (r5 == 0) goto L18
            r0.useDataDescriptor(r2)
        L18:
            return r0
    }

    private java.nio.ByteBuffer getName(org.apache.commons.compress.archivers.zip.ZipArchiveEntry r3) throws java.io.IOException {
            r2 = this;
            org.apache.commons.compress.archivers.zip.ZipEncoding r0 = r2.getEntryEncoding(r3)
            java.lang.String r1 = r3.getName()
            java.nio.ByteBuffer r0 = r0.encode(r1)
            return r0
    }

    private org.apache.commons.compress.archivers.zip.Zip64ExtendedInformationExtraField getZip64Extra(org.apache.commons.compress.archivers.zip.ZipArchiveEntry r4) {
            r3 = this;
            org.apache.commons.compress.archivers.zip.ZipArchiveOutputStream$CurrentEntry r0 = r3.entry
            r1 = 1
            if (r0 == 0) goto Ld
            org.apache.commons.compress.archivers.zip.ZipArchiveOutputStream$CurrentEntry r0 = r3.entry
            boolean r2 = r3.hasUsedZip64
            r2 = r2 ^ r1
            org.apache.commons.compress.archivers.zip.ZipArchiveOutputStream.CurrentEntry.access$602(r0, r2)
        Ld:
            r3.hasUsedZip64 = r1
            org.apache.commons.compress.archivers.zip.ZipShort r0 = org.apache.commons.compress.archivers.zip.Zip64ExtendedInformationExtraField.HEADER_ID
            org.apache.commons.compress.archivers.zip.ZipExtraField r0 = r4.getExtraField(r0)
            boolean r1 = r0 instanceof org.apache.commons.compress.archivers.zip.Zip64ExtendedInformationExtraField
            if (r1 == 0) goto L1d
            r1 = r0
            org.apache.commons.compress.archivers.zip.Zip64ExtendedInformationExtraField r1 = (org.apache.commons.compress.archivers.zip.Zip64ExtendedInformationExtraField) r1
            goto L1e
        L1d:
            r1 = 0
        L1e:
            if (r1 != 0) goto L26
            org.apache.commons.compress.archivers.zip.Zip64ExtendedInformationExtraField r2 = new org.apache.commons.compress.archivers.zip.Zip64ExtendedInformationExtraField
            r2.<init>()
            r1 = r2
        L26:
            r4.addAsFirstExtraField(r1)
            return r1
    }

    private boolean handleSizesAndCrc(long r6, long r8, org.apache.commons.compress.archivers.zip.Zip64Mode r10) throws java.util.zip.ZipException {
            r5 = this;
            org.apache.commons.compress.archivers.zip.ZipArchiveOutputStream$CurrentEntry r0 = r5.entry
            org.apache.commons.compress.archivers.zip.ZipArchiveEntry r0 = org.apache.commons.compress.archivers.zip.ZipArchiveOutputStream.CurrentEntry.access$000(r0)
            int r0 = r0.getMethod()
            r1 = 8
            if (r0 != r1) goto L31
            org.apache.commons.compress.archivers.zip.ZipArchiveOutputStream$CurrentEntry r0 = r5.entry
            org.apache.commons.compress.archivers.zip.ZipArchiveEntry r0 = org.apache.commons.compress.archivers.zip.ZipArchiveOutputStream.CurrentEntry.access$000(r0)
            org.apache.commons.compress.archivers.zip.ZipArchiveOutputStream$CurrentEntry r1 = r5.entry
            long r1 = org.apache.commons.compress.archivers.zip.ZipArchiveOutputStream.CurrentEntry.access$200(r1)
            r0.setSize(r1)
            org.apache.commons.compress.archivers.zip.ZipArchiveOutputStream$CurrentEntry r0 = r5.entry
            org.apache.commons.compress.archivers.zip.ZipArchiveEntry r0 = org.apache.commons.compress.archivers.zip.ZipArchiveOutputStream.CurrentEntry.access$000(r0)
            r0.setCompressedSize(r6)
            org.apache.commons.compress.archivers.zip.ZipArchiveOutputStream$CurrentEntry r0 = r5.entry
            org.apache.commons.compress.archivers.zip.ZipArchiveEntry r0 = org.apache.commons.compress.archivers.zip.ZipArchiveOutputStream.CurrentEntry.access$000(r0)
            r0.setCrc(r8)
            goto Lf6
        L31:
            java.io.OutputStream r0 = r5.out
            boolean r0 = r0 instanceof org.apache.commons.compress.archivers.zip.RandomAccessOutputStream
            if (r0 != 0) goto Ldb
            org.apache.commons.compress.archivers.zip.ZipArchiveOutputStream$CurrentEntry r0 = r5.entry
            org.apache.commons.compress.archivers.zip.ZipArchiveEntry r0 = org.apache.commons.compress.archivers.zip.ZipArchiveOutputStream.CurrentEntry.access$000(r0)
            long r0 = r0.getCrc()
            int r0 = (r0 > r8 ? 1 : (r0 == r8 ? 0 : -1))
            java.lang.String r1 = " instead of "
            java.lang.String r2 = ": "
            if (r0 != 0) goto L96
            org.apache.commons.compress.archivers.zip.ZipArchiveOutputStream$CurrentEntry r0 = r5.entry
            org.apache.commons.compress.archivers.zip.ZipArchiveEntry r0 = org.apache.commons.compress.archivers.zip.ZipArchiveOutputStream.CurrentEntry.access$000(r0)
            long r3 = r0.getSize()
            int r0 = (r3 > r6 ? 1 : (r3 == r6 ? 0 : -1))
            if (r0 != 0) goto L59
            goto Lf6
        L59:
            java.util.zip.ZipException r0 = new java.util.zip.ZipException
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            java.lang.String r4 = "Bad size for entry "
            java.lang.StringBuilder r3 = r3.append(r4)
            org.apache.commons.compress.archivers.zip.ZipArchiveOutputStream$CurrentEntry r4 = r5.entry
            org.apache.commons.compress.archivers.zip.ZipArchiveEntry r4 = org.apache.commons.compress.archivers.zip.ZipArchiveOutputStream.CurrentEntry.access$000(r4)
            java.lang.String r4 = r4.getName()
            java.lang.StringBuilder r3 = r3.append(r4)
            java.lang.StringBuilder r2 = r3.append(r2)
            org.apache.commons.compress.archivers.zip.ZipArchiveOutputStream$CurrentEntry r3 = r5.entry
            org.apache.commons.compress.archivers.zip.ZipArchiveEntry r3 = org.apache.commons.compress.archivers.zip.ZipArchiveOutputStream.CurrentEntry.access$000(r3)
            long r3 = r3.getSize()
            java.lang.StringBuilder r2 = r2.append(r3)
            java.lang.StringBuilder r1 = r2.append(r1)
            java.lang.StringBuilder r1 = r1.append(r6)
            java.lang.String r1 = r1.toString()
            r0.<init>(r1)
            throw r0
        L96:
            java.util.zip.ZipException r0 = new java.util.zip.ZipException
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            java.lang.String r4 = "Bad CRC checksum for entry "
            java.lang.StringBuilder r3 = r3.append(r4)
            org.apache.commons.compress.archivers.zip.ZipArchiveOutputStream$CurrentEntry r4 = r5.entry
            org.apache.commons.compress.archivers.zip.ZipArchiveEntry r4 = org.apache.commons.compress.archivers.zip.ZipArchiveOutputStream.CurrentEntry.access$000(r4)
            java.lang.String r4 = r4.getName()
            java.lang.StringBuilder r3 = r3.append(r4)
            java.lang.StringBuilder r2 = r3.append(r2)
            org.apache.commons.compress.archivers.zip.ZipArchiveOutputStream$CurrentEntry r3 = r5.entry
            org.apache.commons.compress.archivers.zip.ZipArchiveEntry r3 = org.apache.commons.compress.archivers.zip.ZipArchiveOutputStream.CurrentEntry.access$000(r3)
            long r3 = r3.getCrc()
            java.lang.String r3 = java.lang.Long.toHexString(r3)
            java.lang.StringBuilder r2 = r2.append(r3)
            java.lang.StringBuilder r1 = r2.append(r1)
            java.lang.String r2 = java.lang.Long.toHexString(r8)
            java.lang.StringBuilder r1 = r1.append(r2)
            java.lang.String r1 = r1.toString()
            r0.<init>(r1)
            throw r0
        Ldb:
            org.apache.commons.compress.archivers.zip.ZipArchiveOutputStream$CurrentEntry r0 = r5.entry
            org.apache.commons.compress.archivers.zip.ZipArchiveEntry r0 = org.apache.commons.compress.archivers.zip.ZipArchiveOutputStream.CurrentEntry.access$000(r0)
            r0.setSize(r6)
            org.apache.commons.compress.archivers.zip.ZipArchiveOutputStream$CurrentEntry r0 = r5.entry
            org.apache.commons.compress.archivers.zip.ZipArchiveEntry r0 = org.apache.commons.compress.archivers.zip.ZipArchiveOutputStream.CurrentEntry.access$000(r0)
            r0.setCompressedSize(r6)
            org.apache.commons.compress.archivers.zip.ZipArchiveOutputStream$CurrentEntry r0 = r5.entry
            org.apache.commons.compress.archivers.zip.ZipArchiveEntry r0 = org.apache.commons.compress.archivers.zip.ZipArchiveOutputStream.CurrentEntry.access$000(r0)
            r0.setCrc(r8)
        Lf6:
            boolean r0 = r5.checkIfNeedsZip64(r10)
            return r0
    }

    private void handleZip64Extra(org.apache.commons.compress.archivers.zip.ZipArchiveEntry r9, long r10, boolean r12) {
            r8 = this;
            if (r12 == 0) goto L87
            org.apache.commons.compress.archivers.zip.Zip64ExtendedInformationExtraField r0 = r8.getZip64Extra(r9)
            long r1 = r9.getCompressedSize()
            r3 = 4294967295(0xffffffff, double:2.1219957905E-314)
            int r1 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            if (r1 >= 0) goto L30
            long r1 = r9.getSize()
            int r1 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            if (r1 >= 0) goto L30
            org.apache.commons.compress.archivers.zip.Zip64Mode r1 = r8.zip64Mode
            org.apache.commons.compress.archivers.zip.Zip64Mode r2 = org.apache.commons.compress.archivers.zip.Zip64Mode.Always
            if (r1 == r2) goto L30
            org.apache.commons.compress.archivers.zip.Zip64Mode r1 = r8.zip64Mode
            org.apache.commons.compress.archivers.zip.Zip64Mode r2 = org.apache.commons.compress.archivers.zip.Zip64Mode.AlwaysWithCompatibility
            if (r1 != r2) goto L28
            goto L30
        L28:
            r1 = 0
            r0.setCompressedSize(r1)
            r0.setSize(r1)
            goto L48
        L30:
            org.apache.commons.compress.archivers.zip.ZipEightByteInteger r1 = new org.apache.commons.compress.archivers.zip.ZipEightByteInteger
            long r5 = r9.getCompressedSize()
            r1.<init>(r5)
            r0.setCompressedSize(r1)
            org.apache.commons.compress.archivers.zip.ZipEightByteInteger r1 = new org.apache.commons.compress.archivers.zip.ZipEightByteInteger
            long r5 = r9.getSize()
            r1.<init>(r5)
            r0.setSize(r1)
        L48:
            int r1 = (r10 > r3 ? 1 : (r10 == r3 ? 0 : -1))
            r2 = 0
            r3 = 1
            if (r1 >= 0) goto L57
            org.apache.commons.compress.archivers.zip.Zip64Mode r1 = r8.zip64Mode
            org.apache.commons.compress.archivers.zip.Zip64Mode r4 = org.apache.commons.compress.archivers.zip.Zip64Mode.Always
            if (r1 != r4) goto L55
            goto L57
        L55:
            r1 = r2
            goto L58
        L57:
            r1 = r3
        L58:
            long r4 = r9.getDiskNumberStart()
            r6 = 65535(0xffff, double:3.23786E-319)
            int r4 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r4 >= 0) goto L69
            org.apache.commons.compress.archivers.zip.Zip64Mode r4 = r8.zip64Mode
            org.apache.commons.compress.archivers.zip.Zip64Mode r5 = org.apache.commons.compress.archivers.zip.Zip64Mode.Always
            if (r4 != r5) goto L6a
        L69:
            r2 = r3
        L6a:
            if (r1 != 0) goto L6e
            if (r2 == 0) goto L76
        L6e:
            org.apache.commons.compress.archivers.zip.ZipEightByteInteger r3 = new org.apache.commons.compress.archivers.zip.ZipEightByteInteger
            r3.<init>(r10)
            r0.setRelativeHeaderOffset(r3)
        L76:
            if (r2 == 0) goto L84
            org.apache.commons.compress.archivers.zip.ZipLong r3 = new org.apache.commons.compress.archivers.zip.ZipLong
            long r4 = r9.getDiskNumberStart()
            r3.<init>(r4)
            r0.setDiskStartNumber(r3)
        L84:
            r9.setExtra()
        L87:
            return
    }

    private boolean hasZip64Extra(org.apache.commons.compress.archivers.zip.ZipArchiveEntry r2) {
            r1 = this;
            org.apache.commons.compress.archivers.zip.ZipShort r0 = org.apache.commons.compress.archivers.zip.Zip64ExtendedInformationExtraField.HEADER_ID
            org.apache.commons.compress.archivers.zip.ZipExtraField r0 = r2.getExtraField(r0)
            boolean r0 = r0 instanceof org.apache.commons.compress.archivers.zip.Zip64ExtendedInformationExtraField
            return r0
    }

    private boolean isTooLargeForZip32(org.apache.commons.compress.archivers.zip.ZipArchiveEntry r5) {
            r4 = this;
            long r0 = r5.getSize()
            r2 = 4294967295(0xffffffff, double:2.1219957905E-314)
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r0 >= 0) goto L18
            long r0 = r5.getCompressedSize()
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r0 < 0) goto L16
            goto L18
        L16:
            r0 = 0
            goto L19
        L18:
            r0 = 1
        L19:
            return r0
    }

    private boolean isZip64Required(org.apache.commons.compress.archivers.zip.ZipArchiveEntry r2, org.apache.commons.compress.archivers.zip.Zip64Mode r3) {
            r1 = this;
            org.apache.commons.compress.archivers.zip.Zip64Mode r0 = org.apache.commons.compress.archivers.zip.Zip64Mode.Always
            if (r3 == r0) goto L11
            org.apache.commons.compress.archivers.zip.Zip64Mode r0 = org.apache.commons.compress.archivers.zip.Zip64Mode.AlwaysWithCompatibility
            if (r3 == r0) goto L11
            boolean r0 = r1.isTooLargeForZip32(r2)
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

    private void preClose() throws java.io.IOException {
            r2 = this;
            boolean r0 = r2.finished
            if (r0 != 0) goto L1f
            org.apache.commons.compress.archivers.zip.ZipArchiveOutputStream$CurrentEntry r0 = r2.entry
            if (r0 == 0) goto L17
            org.apache.commons.compress.archivers.zip.ZipArchiveOutputStream$CurrentEntry r0 = r2.entry
            boolean r0 = org.apache.commons.compress.archivers.zip.ZipArchiveOutputStream.CurrentEntry.access$300(r0)
            if (r0 != 0) goto L16
            byte[] r0 = org.apache.commons.compress.utils.ByteUtils.EMPTY_BYTE_ARRAY
            r1 = 0
            r2.write(r0, r1, r1)
        L16:
            return
        L17:
            java.io.IOException r0 = new java.io.IOException
            java.lang.String r1 = "No current entry to close"
            r0.<init>(r1)
            throw r0
        L1f:
            java.io.IOException r0 = new java.io.IOException
            java.lang.String r1 = "Stream has already been finished"
            r0.<init>(r1)
            throw r0
    }

    private void putArchiveEntry(org.apache.commons.compress.archivers.zip.ZipArchiveEntry r8, boolean r9) throws java.io.IOException {
            r7 = this;
            boolean r0 = r7.finished
            if (r0 != 0) goto Lce
            org.apache.commons.compress.archivers.zip.ZipArchiveOutputStream$CurrentEntry r0 = r7.entry
            if (r0 == 0) goto Lb
            r7.closeArchiveEntry()
        Lb:
            org.apache.commons.compress.archivers.zip.ZipArchiveOutputStream$CurrentEntry r0 = new org.apache.commons.compress.archivers.zip.ZipArchiveOutputStream$CurrentEntry
            r1 = 0
            r0.<init>(r8, r1)
            r7.entry = r0
            java.util.List<org.apache.commons.compress.archivers.zip.ZipArchiveEntry> r0 = r7.entries
            org.apache.commons.compress.archivers.zip.ZipArchiveOutputStream$CurrentEntry r1 = r7.entry
            org.apache.commons.compress.archivers.zip.ZipArchiveEntry r1 = org.apache.commons.compress.archivers.zip.ZipArchiveOutputStream.CurrentEntry.access$000(r1)
            r0.add(r1)
            org.apache.commons.compress.archivers.zip.ZipArchiveOutputStream$CurrentEntry r0 = r7.entry
            org.apache.commons.compress.archivers.zip.ZipArchiveEntry r0 = org.apache.commons.compress.archivers.zip.ZipArchiveOutputStream.CurrentEntry.access$000(r0)
            r7.setDefaults(r0)
            org.apache.commons.compress.archivers.zip.ZipArchiveOutputStream$CurrentEntry r0 = r7.entry
            org.apache.commons.compress.archivers.zip.ZipArchiveEntry r0 = org.apache.commons.compress.archivers.zip.ZipArchiveOutputStream.CurrentEntry.access$000(r0)
            org.apache.commons.compress.archivers.zip.Zip64Mode r0 = r7.getEffectiveZip64Mode(r0)
            r7.validateSizeInformation(r0)
            org.apache.commons.compress.archivers.zip.ZipArchiveOutputStream$CurrentEntry r1 = r7.entry
            org.apache.commons.compress.archivers.zip.ZipArchiveEntry r1 = org.apache.commons.compress.archivers.zip.ZipArchiveOutputStream.CurrentEntry.access$000(r1)
            boolean r1 = r7.shouldAddZip64Extra(r1, r0)
            if (r1 == 0) goto Lae
            org.apache.commons.compress.archivers.zip.ZipArchiveOutputStream$CurrentEntry r1 = r7.entry
            org.apache.commons.compress.archivers.zip.ZipArchiveEntry r1 = org.apache.commons.compress.archivers.zip.ZipArchiveOutputStream.CurrentEntry.access$000(r1)
            org.apache.commons.compress.archivers.zip.Zip64ExtendedInformationExtraField r1 = r7.getZip64Extra(r1)
            if (r9 == 0) goto L6b
            org.apache.commons.compress.archivers.zip.ZipEightByteInteger r2 = new org.apache.commons.compress.archivers.zip.ZipEightByteInteger
            org.apache.commons.compress.archivers.zip.ZipArchiveOutputStream$CurrentEntry r3 = r7.entry
            org.apache.commons.compress.archivers.zip.ZipArchiveEntry r3 = org.apache.commons.compress.archivers.zip.ZipArchiveOutputStream.CurrentEntry.access$000(r3)
            long r3 = r3.getSize()
            r2.<init>(r3)
            org.apache.commons.compress.archivers.zip.ZipEightByteInteger r3 = new org.apache.commons.compress.archivers.zip.ZipEightByteInteger
            org.apache.commons.compress.archivers.zip.ZipArchiveOutputStream$CurrentEntry r4 = r7.entry
            org.apache.commons.compress.archivers.zip.ZipArchiveEntry r4 = org.apache.commons.compress.archivers.zip.ZipArchiveOutputStream.CurrentEntry.access$000(r4)
            long r4 = r4.getCompressedSize()
            r3.<init>(r4)
            goto L9f
        L6b:
            org.apache.commons.compress.archivers.zip.ZipArchiveOutputStream$CurrentEntry r2 = r7.entry
            org.apache.commons.compress.archivers.zip.ZipArchiveEntry r2 = org.apache.commons.compress.archivers.zip.ZipArchiveOutputStream.CurrentEntry.access$000(r2)
            int r2 = r2.getMethod()
            if (r2 != 0) goto L9a
            org.apache.commons.compress.archivers.zip.ZipArchiveOutputStream$CurrentEntry r2 = r7.entry
            org.apache.commons.compress.archivers.zip.ZipArchiveEntry r2 = org.apache.commons.compress.archivers.zip.ZipArchiveOutputStream.CurrentEntry.access$000(r2)
            long r2 = r2.getSize()
            r4 = -1
            int r2 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r2 == 0) goto L9a
            org.apache.commons.compress.archivers.zip.ZipEightByteInteger r2 = new org.apache.commons.compress.archivers.zip.ZipEightByteInteger
            org.apache.commons.compress.archivers.zip.ZipArchiveOutputStream$CurrentEntry r3 = r7.entry
            org.apache.commons.compress.archivers.zip.ZipArchiveEntry r3 = org.apache.commons.compress.archivers.zip.ZipArchiveOutputStream.CurrentEntry.access$000(r3)
            long r3 = r3.getSize()
            r2.<init>(r3)
            r3 = r2
            r6 = r3
            r2 = r6
            goto L9f
        L9a:
            org.apache.commons.compress.archivers.zip.ZipEightByteInteger r2 = org.apache.commons.compress.archivers.zip.ZipEightByteInteger.ZERO
            r3 = r2
            r6 = r3
            r2 = r6
        L9f:
            r1.setSize(r2)
            r1.setCompressedSize(r3)
            org.apache.commons.compress.archivers.zip.ZipArchiveOutputStream$CurrentEntry r4 = r7.entry
            org.apache.commons.compress.archivers.zip.ZipArchiveEntry r4 = org.apache.commons.compress.archivers.zip.ZipArchiveOutputStream.CurrentEntry.access$000(r4)
            r4.setExtra()
        Lae:
            org.apache.commons.compress.archivers.zip.ZipArchiveOutputStream$CurrentEntry r1 = r7.entry
            org.apache.commons.compress.archivers.zip.ZipArchiveEntry r1 = org.apache.commons.compress.archivers.zip.ZipArchiveOutputStream.CurrentEntry.access$000(r1)
            int r1 = r1.getMethod()
            r2 = 8
            if (r1 != r2) goto Lca
            boolean r1 = r7.hasCompressionLevelChanged
            if (r1 == 0) goto Lca
            java.util.zip.Deflater r1 = r7.def
            int r2 = r7.level
            r1.setLevel(r2)
            r1 = 0
            r7.hasCompressionLevelChanged = r1
        Lca:
            r7.writeLocalFileHeader(r8, r9)
            return
        Lce:
            java.io.IOException r0 = new java.io.IOException
            java.lang.String r1 = "Stream has already been finished"
            r0.<init>(r1)
            throw r0
    }

    private void rewriteSizesAndCrc(boolean r14) throws java.io.IOException {
            r13 = this;
            java.io.OutputStream r0 = r13.out
            org.apache.commons.compress.archivers.zip.RandomAccessOutputStream r0 = (org.apache.commons.compress.archivers.zip.RandomAccessOutputStream) r0
            org.apache.commons.compress.archivers.zip.ZipArchiveOutputStream$CurrentEntry r1 = r13.entry
            long r1 = org.apache.commons.compress.archivers.zip.ZipArchiveOutputStream.CurrentEntry.access$800(r1)
            boolean r3 = r0 instanceof org.apache.commons.compress.archivers.zip.ZipSplitOutputStream
            if (r3 == 0) goto L1f
            r3 = r0
            org.apache.commons.compress.archivers.zip.ZipSplitOutputStream r3 = (org.apache.commons.compress.archivers.zip.ZipSplitOutputStream) r3
            org.apache.commons.compress.archivers.zip.ZipArchiveOutputStream$CurrentEntry r4 = r13.entry
            org.apache.commons.compress.archivers.zip.ZipArchiveEntry r4 = org.apache.commons.compress.archivers.zip.ZipArchiveOutputStream.CurrentEntry.access$000(r4)
            long r4 = r4.getDiskNumberStart()
            long r1 = r3.calculateDiskPosition(r4, r1)
        L1f:
            r3 = r1
            org.apache.commons.compress.archivers.zip.ZipArchiveOutputStream$CurrentEntry r5 = r13.entry
            org.apache.commons.compress.archivers.zip.ZipArchiveEntry r5 = org.apache.commons.compress.archivers.zip.ZipArchiveOutputStream.CurrentEntry.access$000(r5)
            long r5 = r5.getCrc()
            byte[] r5 = org.apache.commons.compress.archivers.zip.ZipLong.getBytes(r5)
            r0.writeFully(r5, r3)
            r5 = 4
            long r3 = r3 + r5
            org.apache.commons.compress.archivers.zip.ZipArchiveOutputStream$CurrentEntry r7 = r13.entry
            org.apache.commons.compress.archivers.zip.ZipArchiveEntry r7 = org.apache.commons.compress.archivers.zip.ZipArchiveOutputStream.CurrentEntry.access$000(r7)
            boolean r7 = r13.hasZip64Extra(r7)
            if (r7 == 0) goto L58
            if (r14 != 0) goto L43
            goto L58
        L43:
            org.apache.commons.compress.archivers.zip.ZipLong r7 = org.apache.commons.compress.archivers.zip.ZipLong.ZIP64_MAGIC
            byte[] r7 = r7.getBytes()
            r0.writeFully(r7, r3)
            long r3 = r3 + r5
            org.apache.commons.compress.archivers.zip.ZipLong r7 = org.apache.commons.compress.archivers.zip.ZipLong.ZIP64_MAGIC
            byte[] r7 = r7.getBytes()
            r0.writeFully(r7, r3)
            long r3 = r3 + r5
            goto L7c
        L58:
            org.apache.commons.compress.archivers.zip.ZipArchiveOutputStream$CurrentEntry r7 = r13.entry
            org.apache.commons.compress.archivers.zip.ZipArchiveEntry r7 = org.apache.commons.compress.archivers.zip.ZipArchiveOutputStream.CurrentEntry.access$000(r7)
            long r7 = r7.getCompressedSize()
            byte[] r7 = org.apache.commons.compress.archivers.zip.ZipLong.getBytes(r7)
            r0.writeFully(r7, r3)
            long r3 = r3 + r5
            org.apache.commons.compress.archivers.zip.ZipArchiveOutputStream$CurrentEntry r7 = r13.entry
            org.apache.commons.compress.archivers.zip.ZipArchiveEntry r7 = org.apache.commons.compress.archivers.zip.ZipArchiveOutputStream.CurrentEntry.access$000(r7)
            long r7 = r7.getSize()
            byte[] r7 = org.apache.commons.compress.archivers.zip.ZipLong.getBytes(r7)
            r0.writeFully(r7, r3)
            long r3 = r3 + r5
        L7c:
            org.apache.commons.compress.archivers.zip.ZipArchiveOutputStream$CurrentEntry r7 = r13.entry
            org.apache.commons.compress.archivers.zip.ZipArchiveEntry r7 = org.apache.commons.compress.archivers.zip.ZipArchiveOutputStream.CurrentEntry.access$000(r7)
            boolean r7 = r13.hasZip64Extra(r7)
            if (r7 == 0) goto L105
            org.apache.commons.compress.archivers.zip.ZipArchiveOutputStream$CurrentEntry r7 = r13.entry
            org.apache.commons.compress.archivers.zip.ZipArchiveEntry r7 = org.apache.commons.compress.archivers.zip.ZipArchiveOutputStream.CurrentEntry.access$000(r7)
            java.nio.ByteBuffer r7 = r13.getName(r7)
            int r8 = r7.limit()
            int r9 = r7.position()
            int r8 = r8 - r9
            r9 = 12
            long r9 = r9 + r1
            long r9 = r9 + r5
            long r11 = (long) r8
            long r9 = r9 + r11
            long r9 = r9 + r5
            org.apache.commons.compress.archivers.zip.ZipArchiveOutputStream$CurrentEntry r3 = r13.entry
            org.apache.commons.compress.archivers.zip.ZipArchiveEntry r3 = org.apache.commons.compress.archivers.zip.ZipArchiveOutputStream.CurrentEntry.access$000(r3)
            long r3 = r3.getSize()
            byte[] r3 = org.apache.commons.compress.archivers.zip.ZipEightByteInteger.getBytes(r3)
            r0.writeFully(r3, r9)
            r3 = 8
            long r9 = r9 + r3
            org.apache.commons.compress.archivers.zip.ZipArchiveOutputStream$CurrentEntry r5 = r13.entry
            org.apache.commons.compress.archivers.zip.ZipArchiveEntry r5 = org.apache.commons.compress.archivers.zip.ZipArchiveOutputStream.CurrentEntry.access$000(r5)
            long r5 = r5.getCompressedSize()
            byte[] r5 = org.apache.commons.compress.archivers.zip.ZipEightByteInteger.getBytes(r5)
            r0.writeFully(r5, r9)
            long r3 = r3 + r9
            if (r14 != 0) goto L105
            r5 = 10
            long r3 = r1 - r5
            org.apache.commons.compress.archivers.zip.ZipArchiveOutputStream$CurrentEntry r5 = r13.entry
            org.apache.commons.compress.archivers.zip.ZipArchiveEntry r5 = org.apache.commons.compress.archivers.zip.ZipArchiveOutputStream.CurrentEntry.access$000(r5)
            int r5 = r5.getMethod()
            r6 = 0
            int r5 = r13.versionNeededToExtract(r5, r6, r6)
            byte[] r5 = org.apache.commons.compress.archivers.zip.ZipShort.getBytes(r5)
            r0.writeFully(r5, r3)
            r9 = 2
            long r3 = r3 + r9
            org.apache.commons.compress.archivers.zip.ZipArchiveOutputStream$CurrentEntry r5 = r13.entry
            org.apache.commons.compress.archivers.zip.ZipArchiveEntry r5 = org.apache.commons.compress.archivers.zip.ZipArchiveOutputStream.CurrentEntry.access$000(r5)
            org.apache.commons.compress.archivers.zip.ZipShort r9 = org.apache.commons.compress.archivers.zip.Zip64ExtendedInformationExtraField.HEADER_ID
            r5.removeExtraField(r9)
            org.apache.commons.compress.archivers.zip.ZipArchiveOutputStream$CurrentEntry r5 = r13.entry
            org.apache.commons.compress.archivers.zip.ZipArchiveEntry r5 = org.apache.commons.compress.archivers.zip.ZipArchiveOutputStream.CurrentEntry.access$000(r5)
            r5.setExtra()
            org.apache.commons.compress.archivers.zip.ZipArchiveOutputStream$CurrentEntry r5 = r13.entry
            boolean r5 = org.apache.commons.compress.archivers.zip.ZipArchiveOutputStream.CurrentEntry.access$600(r5)
            if (r5 == 0) goto L105
            r13.hasUsedZip64 = r6
        L105:
            return
    }

    private void setDefaults(org.apache.commons.compress.archivers.zip.ZipArchiveEntry r5) {
            r4 = this;
            int r0 = r5.getMethod()
            r1 = -1
            if (r0 != r1) goto Lc
            int r0 = r4.method
            r5.setMethod(r0)
        Lc:
            long r0 = r5.getTime()
            r2 = -1
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r0 != 0) goto L1d
            long r0 = java.lang.System.currentTimeMillis()
            r5.setTime(r0)
        L1d:
            return
    }

    private void setEncoding(java.nio.charset.Charset r2) {
            r1 = this;
            r1.charset = r2
            org.apache.commons.compress.archivers.zip.ZipEncoding r0 = org.apache.commons.compress.archivers.zip.ZipEncodingHelper.getZipEncoding(r2)
            r1.zipEncoding = r0
            boolean r0 = r1.useUTF8Flag
            if (r0 == 0) goto L15
            boolean r0 = org.apache.commons.compress.archivers.zip.ZipEncodingHelper.isUTF8(r2)
            if (r0 != 0) goto L15
            r0 = 0
            r1.useUTF8Flag = r0
        L15:
            return
    }

    private boolean shouldAddZip64Extra(org.apache.commons.compress.archivers.zip.ZipArchiveEntry r5, org.apache.commons.compress.archivers.zip.Zip64Mode r6) {
            r4 = this;
            org.apache.commons.compress.archivers.zip.Zip64Mode r0 = org.apache.commons.compress.archivers.zip.Zip64Mode.Always
            if (r6 == r0) goto L34
            org.apache.commons.compress.archivers.zip.Zip64Mode r0 = org.apache.commons.compress.archivers.zip.Zip64Mode.AlwaysWithCompatibility
            if (r6 == r0) goto L34
            long r0 = r5.getSize()
            r2 = 4294967295(0xffffffff, double:2.1219957905E-314)
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r0 >= 0) goto L34
            long r0 = r5.getCompressedSize()
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r0 >= 0) goto L34
            long r0 = r5.getSize()
            r2 = -1
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r0 != 0) goto L32
            java.io.OutputStream r0 = r4.out
            boolean r0 = r0 instanceof org.apache.commons.compress.archivers.zip.RandomAccessOutputStream
            if (r0 == 0) goto L32
            org.apache.commons.compress.archivers.zip.Zip64Mode r0 = org.apache.commons.compress.archivers.zip.Zip64Mode.Never
            if (r6 == r0) goto L32
            goto L34
        L32:
            r0 = 0
            goto L35
        L34:
            r0 = 1
        L35:
            return r0
    }

    private boolean shouldUseZip64EOCD() {
            r8 = this;
            r0 = 0
            boolean r1 = r8.isSplitZip
            if (r1 == 0) goto Ld
            java.io.OutputStream r1 = r8.out
            org.apache.commons.compress.archivers.zip.ZipSplitOutputStream r1 = (org.apache.commons.compress.archivers.zip.ZipSplitOutputStream) r1
            int r0 = r1.getCurrentSplitSegmentIndex()
        Ld:
            java.util.Map<java.lang.Integer, java.lang.Integer> r1 = r8.numberOfCDInDiskData
            java.lang.Integer r2 = java.lang.Integer.valueOf(r0)
            r3 = 0
            java.lang.Integer r4 = java.lang.Integer.valueOf(r3)
            java.lang.Object r1 = r1.getOrDefault(r2, r4)
            java.lang.Integer r1 = (java.lang.Integer) r1
            int r1 = r1.intValue()
            r2 = 65535(0xffff, float:9.1834E-41)
            if (r0 >= r2) goto L4b
            long r4 = r8.cdDiskNumberStart
            r6 = 65535(0xffff, double:3.23786E-319)
            int r4 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r4 >= 0) goto L4b
            if (r1 >= r2) goto L4b
            java.util.List<org.apache.commons.compress.archivers.zip.ZipArchiveEntry> r4 = r8.entries
            int r4 = r4.size()
            if (r4 >= r2) goto L4b
            long r4 = r8.cdLength
            r6 = 4294967295(0xffffffff, double:2.1219957905E-314)
            int r2 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r2 >= 0) goto L4b
            long r4 = r8.cdOffset
            int r2 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r2 < 0) goto L4c
        L4b:
            r3 = 1
        L4c:
            return r3
    }

    private boolean usesDataDescriptor(int r2, boolean r3) {
            r1 = this;
            if (r3 != 0) goto Le
            r0 = 8
            if (r2 != r0) goto Le
            java.io.OutputStream r0 = r1.out
            boolean r0 = r0 instanceof org.apache.commons.compress.archivers.zip.RandomAccessOutputStream
            if (r0 != 0) goto Le
            r0 = 1
            goto Lf
        Le:
            r0 = 0
        Lf:
            return r0
    }

    private void validateIfZip64IsNeededInEOCD() throws org.apache.commons.compress.archivers.zip.Zip64RequiredException {
            r7 = this;
            org.apache.commons.compress.archivers.zip.Zip64Mode r0 = r7.zip64Mode
            org.apache.commons.compress.archivers.zip.Zip64Mode r1 = org.apache.commons.compress.archivers.zip.Zip64Mode.Never
            if (r0 == r1) goto L7
            return
        L7:
            r0 = 0
            boolean r1 = r7.isSplitZip
            if (r1 == 0) goto L14
            java.io.OutputStream r1 = r7.out
            org.apache.commons.compress.archivers.zip.ZipSplitOutputStream r1 = (org.apache.commons.compress.archivers.zip.ZipSplitOutputStream) r1
            int r0 = r1.getCurrentSplitSegmentIndex()
        L14:
            r1 = 65535(0xffff, float:9.1834E-41)
            if (r0 >= r1) goto L7b
            long r2 = r7.cdDiskNumberStart
            r4 = 65535(0xffff, double:3.23786E-319)
            int r2 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r2 >= 0) goto L73
            java.util.Map<java.lang.Integer, java.lang.Integer> r2 = r7.numberOfCDInDiskData
            java.lang.Integer r3 = java.lang.Integer.valueOf(r0)
            r4 = 0
            java.lang.Integer r4 = java.lang.Integer.valueOf(r4)
            java.lang.Object r2 = r2.getOrDefault(r3, r4)
            java.lang.Integer r2 = (java.lang.Integer) r2
            int r2 = r2.intValue()
            if (r2 >= r1) goto L6b
            java.util.List<org.apache.commons.compress.archivers.zip.ZipArchiveEntry> r3 = r7.entries
            int r3 = r3.size()
            if (r3 >= r1) goto L63
            long r3 = r7.cdLength
            r5 = 4294967295(0xffffffff, double:2.1219957905E-314)
            int r1 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            if (r1 >= 0) goto L5b
            long r3 = r7.cdOffset
            int r1 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            if (r1 >= 0) goto L53
            return
        L53:
            org.apache.commons.compress.archivers.zip.Zip64RequiredException r1 = new org.apache.commons.compress.archivers.zip.Zip64RequiredException
            java.lang.String r3 = "Archive's size exceeds the limit of 4GByte."
            r1.<init>(r3)
            throw r1
        L5b:
            org.apache.commons.compress.archivers.zip.Zip64RequiredException r1 = new org.apache.commons.compress.archivers.zip.Zip64RequiredException
            java.lang.String r3 = "The size of the entire central directory exceeds the limit of 4GByte."
            r1.<init>(r3)
            throw r1
        L63:
            org.apache.commons.compress.archivers.zip.Zip64RequiredException r1 = new org.apache.commons.compress.archivers.zip.Zip64RequiredException
            java.lang.String r3 = "Archive contains more than 65535 entries."
            r1.<init>(r3)
            throw r1
        L6b:
            org.apache.commons.compress.archivers.zip.Zip64RequiredException r1 = new org.apache.commons.compress.archivers.zip.Zip64RequiredException
            java.lang.String r3 = "Number of entries on this disk exceeds the limit of 65535."
            r1.<init>(r3)
            throw r1
        L73:
            org.apache.commons.compress.archivers.zip.Zip64RequiredException r1 = new org.apache.commons.compress.archivers.zip.Zip64RequiredException
            java.lang.String r2 = "Number of the disk with the start of Central Directory exceeds the limit of 65535."
            r1.<init>(r2)
            throw r1
        L7b:
            org.apache.commons.compress.archivers.zip.Zip64RequiredException r1 = new org.apache.commons.compress.archivers.zip.Zip64RequiredException
            java.lang.String r2 = "Number of the disk of End Of Central Directory exceeds the limit of 65535."
            r1.<init>(r2)
            throw r1
    }

    private void validateSizeInformation(org.apache.commons.compress.archivers.zip.Zip64Mode r5) throws java.util.zip.ZipException {
            r4 = this;
            org.apache.commons.compress.archivers.zip.ZipArchiveOutputStream$CurrentEntry r0 = r4.entry
            org.apache.commons.compress.archivers.zip.ZipArchiveEntry r0 = org.apache.commons.compress.archivers.zip.ZipArchiveOutputStream.CurrentEntry.access$000(r0)
            int r0 = r0.getMethod()
            if (r0 != 0) goto L54
            java.io.OutputStream r0 = r4.out
            boolean r0 = r0 instanceof org.apache.commons.compress.archivers.zip.RandomAccessOutputStream
            if (r0 != 0) goto L54
            org.apache.commons.compress.archivers.zip.ZipArchiveOutputStream$CurrentEntry r0 = r4.entry
            org.apache.commons.compress.archivers.zip.ZipArchiveEntry r0 = org.apache.commons.compress.archivers.zip.ZipArchiveOutputStream.CurrentEntry.access$000(r0)
            long r0 = r0.getSize()
            r2 = -1
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r0 == 0) goto L4c
            org.apache.commons.compress.archivers.zip.ZipArchiveOutputStream$CurrentEntry r0 = r4.entry
            org.apache.commons.compress.archivers.zip.ZipArchiveEntry r0 = org.apache.commons.compress.archivers.zip.ZipArchiveOutputStream.CurrentEntry.access$000(r0)
            long r0 = r0.getCrc()
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r0 == 0) goto L44
            org.apache.commons.compress.archivers.zip.ZipArchiveOutputStream$CurrentEntry r0 = r4.entry
            org.apache.commons.compress.archivers.zip.ZipArchiveEntry r0 = org.apache.commons.compress.archivers.zip.ZipArchiveOutputStream.CurrentEntry.access$000(r0)
            org.apache.commons.compress.archivers.zip.ZipArchiveOutputStream$CurrentEntry r1 = r4.entry
            org.apache.commons.compress.archivers.zip.ZipArchiveEntry r1 = org.apache.commons.compress.archivers.zip.ZipArchiveOutputStream.CurrentEntry.access$000(r1)
            long r1 = r1.getSize()
            r0.setCompressedSize(r1)
            goto L54
        L44:
            java.util.zip.ZipException r0 = new java.util.zip.ZipException
            java.lang.String r1 = "CRC checksum is required for STORED method when not writing to a file"
            r0.<init>(r1)
            throw r0
        L4c:
            java.util.zip.ZipException r0 = new java.util.zip.ZipException
            java.lang.String r1 = "Uncompressed size is required for STORED method when not writing to a file"
            r0.<init>(r1)
            throw r0
        L54:
            org.apache.commons.compress.archivers.zip.ZipArchiveOutputStream$CurrentEntry r0 = r4.entry
            org.apache.commons.compress.archivers.zip.ZipArchiveEntry r0 = org.apache.commons.compress.archivers.zip.ZipArchiveOutputStream.CurrentEntry.access$000(r0)
            long r0 = r0.getSize()
            r2 = 4294967295(0xffffffff, double:2.1219957905E-314)
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r0 >= 0) goto L75
            org.apache.commons.compress.archivers.zip.ZipArchiveOutputStream$CurrentEntry r0 = r4.entry
            org.apache.commons.compress.archivers.zip.ZipArchiveEntry r0 = org.apache.commons.compress.archivers.zip.ZipArchiveOutputStream.CurrentEntry.access$000(r0)
            long r0 = r0.getCompressedSize()
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r0 < 0) goto L79
        L75:
            org.apache.commons.compress.archivers.zip.Zip64Mode r0 = org.apache.commons.compress.archivers.zip.Zip64Mode.Never
            if (r5 == r0) goto L7a
        L79:
            return
        L7a:
            org.apache.commons.compress.archivers.zip.Zip64RequiredException r0 = new org.apache.commons.compress.archivers.zip.Zip64RequiredException
            org.apache.commons.compress.archivers.zip.ZipArchiveOutputStream$CurrentEntry r1 = r4.entry
            org.apache.commons.compress.archivers.zip.ZipArchiveEntry r1 = org.apache.commons.compress.archivers.zip.ZipArchiveOutputStream.CurrentEntry.access$000(r1)
            java.lang.String r1 = org.apache.commons.compress.archivers.zip.Zip64RequiredException.getEntryTooBigMessage(r1)
            r0.<init>(r1)
            throw r0
    }

    private int versionNeededToExtract(int r2, boolean r3, boolean r4) {
            r1 = this;
            if (r3 == 0) goto L5
            r0 = 45
            return r0
        L5:
            if (r4 == 0) goto La
            r0 = 20
            return r0
        La:
            int r0 = r1.versionNeededToExtractMethod(r2)
            return r0
    }

    private int versionNeededToExtractMethod(int r2) {
            r1 = this;
            r0 = 8
            if (r2 != r0) goto L7
            r0 = 20
            goto L9
        L7:
            r0 = 10
        L9:
            return r0
    }

    private void writeCentralDirectoryInChunks() throws java.io.IOException {
            r6 = this;
            r0 = 1000(0x3e8, float:1.401E-42)
            java.io.ByteArrayOutputStream r1 = new java.io.ByteArrayOutputStream
            r2 = 70000(0x11170, float:9.8091E-41)
            r1.<init>(r2)
            r2 = 0
            java.util.List<org.apache.commons.compress.archivers.zip.ZipArchiveEntry> r3 = r6.entries
            java.util.Iterator r3 = r3.iterator()
        L11:
            boolean r4 = r3.hasNext()
            if (r4 == 0) goto L36
            java.lang.Object r4 = r3.next()
            org.apache.commons.compress.archivers.zip.ZipArchiveEntry r4 = (org.apache.commons.compress.archivers.zip.ZipArchiveEntry) r4
            byte[] r5 = r6.createCentralFileHeader(r4)
            r1.write(r5)
            int r2 = r2 + 1
            r5 = 1000(0x3e8, float:1.401E-42)
            if (r2 <= r5) goto L35
            byte[] r5 = r1.toByteArray()
            r6.writeCounted(r5)
            r1.reset()
            r2 = 0
        L35:
            goto L11
        L36:
            byte[] r3 = r1.toByteArray()
            r6.writeCounted(r3)
            return
    }

    private void writeCounted(byte[] r2) throws java.io.IOException {
            r1 = this;
            org.apache.commons.compress.archivers.zip.StreamCompressor r0 = r1.streamCompressor
            r0.writeCounted(r2)
            return
    }

    private void writeLocalFileHeader(org.apache.commons.compress.archivers.zip.ZipArchiveEntry r11, boolean r12) throws java.io.IOException {
            r10 = this;
            org.apache.commons.compress.archivers.zip.ZipEncoding r0 = r10.zipEncoding
            java.lang.String r1 = r11.getName()
            boolean r5 = r0.canEncode(r1)
            java.nio.ByteBuffer r4 = r10.getName(r11)
            org.apache.commons.compress.archivers.zip.ZipArchiveOutputStream$UnicodeExtraFieldPolicy r0 = r10.createUnicodeExtraFields
            org.apache.commons.compress.archivers.zip.ZipArchiveOutputStream$UnicodeExtraFieldPolicy r1 = org.apache.commons.compress.archivers.zip.ZipArchiveOutputStream.UnicodeExtraFieldPolicy.NEVER
            if (r0 == r1) goto L17
            r10.addUnicodeExtraFields(r11, r5, r4)
        L17:
            org.apache.commons.compress.archivers.zip.StreamCompressor r0 = r10.streamCompressor
            long r0 = r0.getTotalBytesWritten()
            boolean r2 = r10.isSplitZip
            if (r2 == 0) goto L33
            java.io.OutputStream r2 = r10.out
            org.apache.commons.compress.archivers.zip.ZipSplitOutputStream r2 = (org.apache.commons.compress.archivers.zip.ZipSplitOutputStream) r2
            int r3 = r2.getCurrentSplitSegmentIndex()
            long r6 = (long) r3
            r11.setDiskNumberStart(r6)
            long r0 = r2.getCurrentSplitSegmentBytesWritten()
            r7 = r0
            goto L34
        L33:
            r7 = r0
        L34:
            r2 = r10
            r3 = r11
            r6 = r12
            byte[] r11 = r2.createLocalFileHeader(r3, r4, r5, r6, r7)
            java.util.Map<org.apache.commons.compress.archivers.zip.ZipArchiveEntry, org.apache.commons.compress.archivers.zip.ZipArchiveOutputStream$EntryMetaData> r12 = r2.metaData
            org.apache.commons.compress.archivers.zip.ZipArchiveOutputStream$EntryMetaData r0 = new org.apache.commons.compress.archivers.zip.ZipArchiveOutputStream$EntryMetaData
            int r1 = r3.getMethod()
            boolean r1 = r10.usesDataDescriptor(r1, r6)
            r9 = 0
            r0.<init>(r7, r1, r9)
            r12.put(r3, r0)
            org.apache.commons.compress.archivers.zip.ZipArchiveOutputStream$CurrentEntry r12 = r2.entry
            r0 = 14
            long r0 = r0 + r7
            org.apache.commons.compress.archivers.zip.ZipArchiveOutputStream.CurrentEntry.access$802(r12, r0)
            r10.writeCounted(r11)
            org.apache.commons.compress.archivers.zip.ZipArchiveOutputStream$CurrentEntry r12 = r2.entry
            org.apache.commons.compress.archivers.zip.StreamCompressor r0 = r2.streamCompressor
            long r0 = r0.getTotalBytesWritten()
            org.apache.commons.compress.archivers.zip.ZipArchiveOutputStream.CurrentEntry.access$102(r12, r0)
            return
    }

    public void addRawArchiveEntry(org.apache.commons.compress.archivers.zip.ZipArchiveEntry r6, java.io.InputStream r7) throws java.io.IOException {
            r5 = this;
            org.apache.commons.compress.archivers.zip.ZipArchiveEntry r0 = new org.apache.commons.compress.archivers.zip.ZipArchiveEntry
            r0.<init>(r6)
            boolean r1 = r5.hasZip64Extra(r0)
            if (r1 == 0) goto L10
            org.apache.commons.compress.archivers.zip.ZipShort r1 = org.apache.commons.compress.archivers.zip.Zip64ExtendedInformationExtraField.HEADER_ID
            r0.removeExtraField(r1)
        L10:
            long r1 = r0.getCrc()
            r3 = -1
            int r1 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            if (r1 == 0) goto L2c
            long r1 = r0.getSize()
            int r1 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            if (r1 == 0) goto L2c
            long r1 = r0.getCompressedSize()
            int r1 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            if (r1 == 0) goto L2c
            r1 = 1
            goto L2d
        L2c:
            r1 = 0
        L2d:
            r5.putArchiveEntry(r0, r1)
            r5.copyFromZipInputStream(r7)
            r5.closeCopiedEntry(r1)
            return
    }

    @Override // org.apache.commons.compress.archivers.ArchiveOutputStream
    public boolean canWriteEntryData(org.apache.commons.compress.archivers.ArchiveEntry r5) {
            r4 = this;
            boolean r0 = r5 instanceof org.apache.commons.compress.archivers.zip.ZipArchiveEntry
            r1 = 0
            if (r0 == 0) goto L28
            r0 = r5
            org.apache.commons.compress.archivers.zip.ZipArchiveEntry r0 = (org.apache.commons.compress.archivers.zip.ZipArchiveEntry) r0
            int r2 = r0.getMethod()
            org.apache.commons.compress.archivers.zip.ZipMethod r3 = org.apache.commons.compress.archivers.zip.ZipMethod.IMPLODING
            int r3 = r3.getCode()
            if (r2 == r3) goto L27
            int r2 = r0.getMethod()
            org.apache.commons.compress.archivers.zip.ZipMethod r3 = org.apache.commons.compress.archivers.zip.ZipMethod.UNSHRINKING
            int r3 = r3.getCode()
            if (r2 == r3) goto L27
            boolean r2 = org.apache.commons.compress.archivers.zip.ZipUtil.canHandleEntryData(r0)
            if (r2 == 0) goto L27
            r1 = 1
        L27:
            return r1
        L28:
            return r1
    }

    @Override // org.apache.commons.compress.archivers.ArchiveOutputStream, java.io.FilterOutputStream, java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws java.io.IOException {
            r1 = this;
            boolean r0 = r1.finished     // Catch: java.lang.Throwable -> Lc
            if (r0 != 0) goto L7
            r1.finish()     // Catch: java.lang.Throwable -> Lc
        L7:
            r1.destroy()
            return
        Lc:
            r0 = move-exception
            r1.destroy()
            throw r0
    }

    @Override // org.apache.commons.compress.archivers.ArchiveOutputStream
    public void closeArchiveEntry() throws java.io.IOException {
            r10 = this;
            r10.preClose()
            r10.flushDeflater()
            org.apache.commons.compress.archivers.zip.StreamCompressor r0 = r10.streamCompressor
            long r0 = r0.getTotalBytesWritten()
            org.apache.commons.compress.archivers.zip.ZipArchiveOutputStream$CurrentEntry r2 = r10.entry
            long r2 = org.apache.commons.compress.archivers.zip.ZipArchiveOutputStream.CurrentEntry.access$100(r2)
            long r5 = r0 - r2
            org.apache.commons.compress.archivers.zip.StreamCompressor r0 = r10.streamCompressor
            long r7 = r0.getCrc32()
            org.apache.commons.compress.archivers.zip.ZipArchiveOutputStream$CurrentEntry r0 = r10.entry
            org.apache.commons.compress.archivers.zip.StreamCompressor r1 = r10.streamCompressor
            long r1 = r1.getBytesRead()
            org.apache.commons.compress.archivers.zip.ZipArchiveOutputStream.CurrentEntry.access$202(r0, r1)
            org.apache.commons.compress.archivers.zip.ZipArchiveOutputStream$CurrentEntry r0 = r10.entry
            org.apache.commons.compress.archivers.zip.ZipArchiveEntry r0 = org.apache.commons.compress.archivers.zip.ZipArchiveOutputStream.CurrentEntry.access$000(r0)
            org.apache.commons.compress.archivers.zip.Zip64Mode r9 = r10.getEffectiveZip64Mode(r0)
            r4 = r10
            boolean r0 = r4.handleSizesAndCrc(r5, r7, r9)
            r1 = 0
            r10.closeEntry(r0, r1)
            org.apache.commons.compress.archivers.zip.StreamCompressor r1 = r4.streamCompressor
            r1.reset()
            return
    }

    @Override // org.apache.commons.compress.archivers.ArchiveOutputStream
    public /* bridge */ /* synthetic */ org.apache.commons.compress.archivers.ArchiveEntry createArchiveEntry(java.io.File r1, java.lang.String r2) throws java.io.IOException {
            r0 = this;
            org.apache.commons.compress.archivers.zip.ZipArchiveEntry r1 = r0.createArchiveEntry(r1, r2)
            return r1
    }

    @Override // org.apache.commons.compress.archivers.ArchiveOutputStream
    public /* bridge */ /* synthetic */ org.apache.commons.compress.archivers.ArchiveEntry createArchiveEntry(java.nio.file.Path r1, java.lang.String r2, java.nio.file.LinkOption[] r3) throws java.io.IOException {
            r0 = this;
            org.apache.commons.compress.archivers.zip.ZipArchiveEntry r1 = r0.createArchiveEntry(r1, r2, r3)
            return r1
    }

    @Override // org.apache.commons.compress.archivers.ArchiveOutputStream
    public org.apache.commons.compress.archivers.zip.ZipArchiveEntry createArchiveEntry(java.io.File r3, java.lang.String r4) throws java.io.IOException {
            r2 = this;
            boolean r0 = r2.finished
            if (r0 != 0) goto La
            org.apache.commons.compress.archivers.zip.ZipArchiveEntry r0 = new org.apache.commons.compress.archivers.zip.ZipArchiveEntry
            r0.<init>(r3, r4)
            return r0
        La:
            java.io.IOException r0 = new java.io.IOException
            java.lang.String r1 = "Stream has already been finished"
            r0.<init>(r1)
            throw r0
    }

    @Override // org.apache.commons.compress.archivers.ArchiveOutputStream
    public org.apache.commons.compress.archivers.zip.ZipArchiveEntry createArchiveEntry(java.nio.file.Path r3, java.lang.String r4, java.nio.file.LinkOption... r5) throws java.io.IOException {
            r2 = this;
            boolean r0 = r2.finished
            if (r0 != 0) goto Ld
            org.apache.commons.compress.archivers.zip.ZipArchiveEntry r0 = new org.apache.commons.compress.archivers.zip.ZipArchiveEntry
            r1 = 0
            java.nio.file.LinkOption[] r1 = new java.nio.file.LinkOption[r1]
            r0.<init>(r3, r4, r1)
            return r0
        Ld:
            java.io.IOException r0 = new java.io.IOException
            java.lang.String r1 = "Stream has already been finished"
            r0.<init>(r1)
            throw r0
    }

    protected final void deflate() throws java.io.IOException {
            r1 = this;
            org.apache.commons.compress.archivers.zip.StreamCompressor r0 = r1.streamCompressor
            r0.deflate()
            return
    }

    void destroy() throws java.io.IOException {
            r1 = this;
            java.io.OutputStream r0 = r1.out
            if (r0 == 0) goto L9
            java.io.OutputStream r0 = r1.out
            r0.close()
        L9:
            return
    }

    @Override // org.apache.commons.compress.archivers.ArchiveOutputStream
    public void finish() throws java.io.IOException {
            r7 = this;
            boolean r0 = r7.finished
            if (r0 != 0) goto L73
            org.apache.commons.compress.archivers.zip.ZipArchiveOutputStream$CurrentEntry r0 = r7.entry
            if (r0 != 0) goto L6b
            org.apache.commons.compress.archivers.zip.StreamCompressor r0 = r7.streamCompressor
            long r0 = r0.getTotalBytesWritten()
            r7.cdOffset = r0
            boolean r2 = r7.isSplitZip
            if (r2 == 0) goto L25
            java.io.OutputStream r2 = r7.out
            org.apache.commons.compress.archivers.zip.ZipSplitOutputStream r2 = (org.apache.commons.compress.archivers.zip.ZipSplitOutputStream) r2
            long r3 = r2.getCurrentSplitSegmentBytesWritten()
            r7.cdOffset = r3
            int r3 = r2.getCurrentSplitSegmentIndex()
            long r3 = (long) r3
            r7.cdDiskNumberStart = r3
        L25:
            r7.writeCentralDirectoryInChunks()
            org.apache.commons.compress.archivers.zip.StreamCompressor r2 = r7.streamCompressor
            long r2 = r2.getTotalBytesWritten()
            long r2 = r2 - r0
            r7.cdLength = r2
            org.apache.commons.compress.archivers.zip.ZipEncoding r2 = r7.zipEncoding
            java.lang.String r3 = r7.comment
            java.nio.ByteBuffer r2 = r2.encode(r3)
            int r3 = r2.limit()
            long r3 = (long) r3
            int r5 = r2.position()
            long r5 = (long) r5
            long r3 = r3 - r5
            r5 = 22
            long r5 = r5 + r3
            r7.eocdLength = r5
            r7.writeZip64CentralDirectory()
            r7.writeCentralDirectoryEnd()
            java.util.Map<org.apache.commons.compress.archivers.zip.ZipArchiveEntry, org.apache.commons.compress.archivers.zip.ZipArchiveOutputStream$EntryMetaData> r5 = r7.metaData
            r5.clear()
            java.util.List<org.apache.commons.compress.archivers.zip.ZipArchiveEntry> r5 = r7.entries
            r5.clear()
            org.apache.commons.compress.archivers.zip.StreamCompressor r5 = r7.streamCompressor
            r5.close()
            boolean r5 = r7.isSplitZip
            if (r5 == 0) goto L67
            java.io.OutputStream r5 = r7.out
            r5.close()
        L67:
            r5 = 1
            r7.finished = r5
            return
        L6b:
            java.io.IOException r0 = new java.io.IOException
            java.lang.String r1 = "This archive contains unclosed entries."
            r0.<init>(r1)
            throw r0
        L73:
            java.io.IOException r0 = new java.io.IOException
            java.lang.String r1 = "This archive has already been finished"
            r0.<init>(r1)
            throw r0
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream, java.io.Flushable
    public void flush() throws java.io.IOException {
            r1 = this;
            java.io.OutputStream r0 = r1.out
            if (r0 == 0) goto L9
            java.io.OutputStream r0 = r1.out
            r0.flush()
        L9:
            return
    }

    @Override // org.apache.commons.compress.archivers.ArchiveOutputStream
    public long getBytesWritten() {
            r2 = this;
            org.apache.commons.compress.archivers.zip.StreamCompressor r0 = r2.streamCompressor
            long r0 = r0.getTotalBytesWritten()
            return r0
    }

    public java.lang.String getEncoding() {
            r1 = this;
            java.nio.charset.Charset r0 = r1.charset
            if (r0 == 0) goto Lb
            java.nio.charset.Charset r0 = r1.charset
            java.lang.String r0 = r0.name()
            goto Lc
        Lb:
            r0 = 0
        Lc:
            return r0
    }

    public boolean isSeekable() {
            r1 = this;
            java.io.OutputStream r0 = r1.out
            boolean r0 = r0 instanceof org.apache.commons.compress.archivers.zip.RandomAccessOutputStream
            return r0
    }

    @Override // org.apache.commons.compress.archivers.ArchiveOutputStream
    public /* bridge */ /* synthetic */ void putArchiveEntry(org.apache.commons.compress.archivers.ArchiveEntry r1) throws java.io.IOException {
            r0 = this;
            org.apache.commons.compress.archivers.zip.ZipArchiveEntry r1 = (org.apache.commons.compress.archivers.zip.ZipArchiveEntry) r1
            r0.putArchiveEntry(r1)
            return
    }

    public void putArchiveEntry(org.apache.commons.compress.archivers.zip.ZipArchiveEntry r2) throws java.io.IOException {
            r1 = this;
            r0 = 0
            r1.putArchiveEntry(r2, r0)
            return
    }

    public void setComment(java.lang.String r1) {
            r0 = this;
            r0.comment = r1
            return
    }

    public void setCreateUnicodeExtraFields(org.apache.commons.compress.archivers.zip.ZipArchiveOutputStream.UnicodeExtraFieldPolicy r1) {
            r0 = this;
            r0.createUnicodeExtraFields = r1
            return
    }

    public void setEncoding(java.lang.String r2) {
            r1 = this;
            java.nio.charset.Charset r0 = org.apache.commons.io.Charsets.toCharset(r2)
            r1.setEncoding(r0)
            return
    }

    public void setFallbackToUTF8(boolean r1) {
            r0 = this;
            r0.fallbackToUTF8 = r1
            return
    }

    public void setLevel(int r4) {
            r3 = this;
            r0 = -1
            if (r4 < r0) goto L12
            r0 = 9
            if (r4 > r0) goto L12
            int r0 = r3.level
            if (r0 != r4) goto Lc
            return
        Lc:
            r0 = 1
            r3.hasCompressionLevelChanged = r0
            r3.level = r4
            return
        L12:
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "Invalid compression level: "
            java.lang.StringBuilder r1 = r1.append(r2)
            java.lang.StringBuilder r1 = r1.append(r4)
            java.lang.String r1 = r1.toString()
            r0.<init>(r1)
            throw r0
    }

    public void setMethod(int r1) {
            r0 = this;
            r0.method = r1
            return
    }

    public void setUseLanguageEncodingFlag(boolean r2) {
            r1 = this;
            if (r2 == 0) goto Lc
            java.nio.charset.Charset r0 = r1.charset
            boolean r0 = org.apache.commons.compress.archivers.zip.ZipEncodingHelper.isUTF8(r0)
            if (r0 == 0) goto Lc
            r0 = 1
            goto Ld
        Lc:
            r0 = 0
        Ld:
            r1.useUTF8Flag = r0
            return
    }

    public void setUseZip64(org.apache.commons.compress.archivers.zip.Zip64Mode r1) {
            r0 = this;
            r0.zip64Mode = r1
            return
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream
    public void write(byte[] r3, int r4, int r5) throws java.io.IOException {
            r2 = this;
            org.apache.commons.compress.archivers.zip.ZipArchiveOutputStream$CurrentEntry r0 = r2.entry
            if (r0 == 0) goto L21
            org.apache.commons.compress.archivers.zip.ZipArchiveOutputStream$CurrentEntry r0 = r2.entry
            org.apache.commons.compress.archivers.zip.ZipArchiveEntry r0 = org.apache.commons.compress.archivers.zip.ZipArchiveOutputStream.CurrentEntry.access$000(r0)
            org.apache.commons.compress.archivers.zip.ZipUtil.checkRequestedFeatures(r0)
            org.apache.commons.compress.archivers.zip.StreamCompressor r0 = r2.streamCompressor
            org.apache.commons.compress.archivers.zip.ZipArchiveOutputStream$CurrentEntry r1 = r2.entry
            org.apache.commons.compress.archivers.zip.ZipArchiveEntry r1 = org.apache.commons.compress.archivers.zip.ZipArchiveOutputStream.CurrentEntry.access$000(r1)
            int r1 = r1.getMethod()
            long r0 = r0.write(r3, r4, r5, r1)
            r2.count(r0)
            return
        L21:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r1 = "No current entry"
            r0.<init>(r1)
            throw r0
    }

    protected void writeCentralDirectoryEnd() throws java.io.IOException {
            r10 = this;
            boolean r0 = r10.hasUsedZip64
            if (r0 != 0) goto L11
            boolean r0 = r10.isSplitZip
            if (r0 == 0) goto L11
            java.io.OutputStream r0 = r10.out
            org.apache.commons.compress.archivers.zip.ZipSplitOutputStream r0 = (org.apache.commons.compress.archivers.zip.ZipSplitOutputStream) r0
            long r1 = r10.eocdLength
            r0.prepareToWriteUnsplittableContent(r1)
        L11:
            r10.validateIfZip64IsNeededInEOCD()
            byte[] r0 = org.apache.commons.compress.archivers.zip.ZipArchiveOutputStream.EOCD_SIG
            r10.writeCounted(r0)
            r0 = 0
            boolean r1 = r10.isSplitZip
            if (r1 == 0) goto L26
            java.io.OutputStream r1 = r10.out
            org.apache.commons.compress.archivers.zip.ZipSplitOutputStream r1 = (org.apache.commons.compress.archivers.zip.ZipSplitOutputStream) r1
            int r0 = r1.getCurrentSplitSegmentIndex()
        L26:
            byte[] r1 = org.apache.commons.compress.archivers.zip.ZipShort.getBytes(r0)
            r10.writeCounted(r1)
            long r1 = r10.cdDiskNumberStart
            int r1 = (int) r1
            byte[] r1 = org.apache.commons.compress.archivers.zip.ZipShort.getBytes(r1)
            r10.writeCounted(r1)
            java.util.List<org.apache.commons.compress.archivers.zip.ZipArchiveEntry> r1 = r10.entries
            int r1 = r1.size()
            boolean r2 = r10.isSplitZip
            if (r2 == 0) goto L57
            java.util.Map<java.lang.Integer, java.lang.Integer> r2 = r10.numberOfCDInDiskData
            java.lang.Integer r3 = java.lang.Integer.valueOf(r0)
            r4 = 0
            java.lang.Integer r4 = java.lang.Integer.valueOf(r4)
            java.lang.Object r2 = r2.getOrDefault(r3, r4)
            java.lang.Integer r2 = (java.lang.Integer) r2
            int r2 = r2.intValue()
            goto L58
        L57:
            r2 = r1
        L58:
            r3 = 65535(0xffff, float:9.1834E-41)
            int r4 = java.lang.Math.min(r2, r3)
            byte[] r4 = org.apache.commons.compress.archivers.zip.ZipShort.getBytes(r4)
            r10.writeCounted(r4)
            int r3 = java.lang.Math.min(r1, r3)
            byte[] r3 = org.apache.commons.compress.archivers.zip.ZipShort.getBytes(r3)
            r10.writeCounted(r3)
            long r5 = r10.cdLength
            r7 = 4294967295(0xffffffff, double:2.1219957905E-314)
            long r5 = java.lang.Math.min(r5, r7)
            byte[] r5 = org.apache.commons.compress.archivers.zip.ZipLong.getBytes(r5)
            r10.writeCounted(r5)
            long r5 = r10.cdOffset
            long r5 = java.lang.Math.min(r5, r7)
            byte[] r5 = org.apache.commons.compress.archivers.zip.ZipLong.getBytes(r5)
            r10.writeCounted(r5)
            org.apache.commons.compress.archivers.zip.ZipEncoding r5 = r10.zipEncoding
            java.lang.String r6 = r10.comment
            java.nio.ByteBuffer r5 = r5.encode(r6)
            int r6 = r5.limit()
            int r7 = r5.position()
            int r6 = r6 - r7
            byte[] r7 = org.apache.commons.compress.archivers.zip.ZipShort.getBytes(r6)
            r10.writeCounted(r7)
            org.apache.commons.compress.archivers.zip.StreamCompressor r7 = r10.streamCompressor
            byte[] r8 = r5.array()
            int r9 = r5.arrayOffset()
            r7.writeCounted(r8, r9, r6)
            return
    }

    protected void writeCentralFileHeader(org.apache.commons.compress.archivers.zip.ZipArchiveEntry r2) throws java.io.IOException {
            r1 = this;
            byte[] r0 = r1.createCentralFileHeader(r2)
            r1.writeCounted(r0)
            return
    }

    protected void writeDataDescriptor(org.apache.commons.compress.archivers.zip.ZipArchiveEntry r3) throws java.io.IOException {
            r2 = this;
            int r0 = r3.getMethod()
            r1 = 0
            boolean r0 = r2.usesDataDescriptor(r0, r1)
            if (r0 != 0) goto Lc
            return
        Lc:
            byte[] r0 = org.apache.commons.compress.archivers.zip.ZipArchiveOutputStream.DD_SIG
            r2.writeCounted(r0)
            long r0 = r3.getCrc()
            byte[] r0 = org.apache.commons.compress.archivers.zip.ZipLong.getBytes(r0)
            r2.writeCounted(r0)
            boolean r0 = r2.hasZip64Extra(r3)
            if (r0 != 0) goto L39
            long r0 = r3.getCompressedSize()
            byte[] r0 = org.apache.commons.compress.archivers.zip.ZipLong.getBytes(r0)
            r2.writeCounted(r0)
            long r0 = r3.getSize()
            byte[] r0 = org.apache.commons.compress.archivers.zip.ZipLong.getBytes(r0)
            r2.writeCounted(r0)
            goto L4f
        L39:
            long r0 = r3.getCompressedSize()
            byte[] r0 = org.apache.commons.compress.archivers.zip.ZipEightByteInteger.getBytes(r0)
            r2.writeCounted(r0)
            long r0 = r3.getSize()
            byte[] r0 = org.apache.commons.compress.archivers.zip.ZipEightByteInteger.getBytes(r0)
            r2.writeCounted(r0)
        L4f:
            return
    }

    protected void writeLocalFileHeader(org.apache.commons.compress.archivers.zip.ZipArchiveEntry r2) throws java.io.IOException {
            r1 = this;
            r0 = 0
            r1.writeLocalFileHeader(r2, r0)
            return
    }

    protected final void writeOut(byte[] r4) throws java.io.IOException {
            r3 = this;
            org.apache.commons.compress.archivers.zip.StreamCompressor r0 = r3.streamCompressor
            r1 = 0
            int r2 = r4.length
            r0.writeOut(r4, r1, r2)
            return
    }

    protected final void writeOut(byte[] r2, int r3, int r4) throws java.io.IOException {
            r1 = this;
            org.apache.commons.compress.archivers.zip.StreamCompressor r0 = r1.streamCompressor
            r0.writeOut(r2, r3, r4)
            return
    }

    public void writePreamble(byte[] r3) throws java.io.IOException {
            r2 = this;
            r0 = 0
            int r1 = r3.length
            r2.writePreamble(r3, r0, r1)
            return
    }

    public void writePreamble(byte[] r3, int r4, int r5) throws java.io.IOException {
            r2 = this;
            org.apache.commons.compress.archivers.zip.ZipArchiveOutputStream$CurrentEntry r0 = r2.entry
            if (r0 != 0) goto La
            org.apache.commons.compress.archivers.zip.StreamCompressor r0 = r2.streamCompressor
            r0.writeCounted(r3, r4, r5)
            return
        La:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r1 = "Preamble must be written before creating an entry"
            r0.<init>(r1)
            throw r0
    }

    protected void writeZip64CentralDirectory() throws java.io.IOException {
            r14 = this;
            org.apache.commons.compress.archivers.zip.Zip64Mode r0 = r14.zip64Mode
            org.apache.commons.compress.archivers.zip.Zip64Mode r1 = org.apache.commons.compress.archivers.zip.Zip64Mode.Never
            if (r0 != r1) goto L7
            return
        L7:
            boolean r0 = r14.hasUsedZip64
            r1 = 1
            if (r0 != 0) goto L14
            boolean r0 = r14.shouldUseZip64EOCD()
            if (r0 == 0) goto L14
            r14.hasUsedZip64 = r1
        L14:
            boolean r0 = r14.hasUsedZip64
            if (r0 != 0) goto L19
            return
        L19:
            org.apache.commons.compress.archivers.zip.StreamCompressor r0 = r14.streamCompressor
            long r2 = r0.getTotalBytesWritten()
            r4 = 0
            boolean r0 = r14.isSplitZip
            if (r0 == 0) goto L32
            java.io.OutputStream r0 = r14.out
            org.apache.commons.compress.archivers.zip.ZipSplitOutputStream r0 = (org.apache.commons.compress.archivers.zip.ZipSplitOutputStream) r0
            long r2 = r0.getCurrentSplitSegmentBytesWritten()
            int r6 = r0.getCurrentSplitSegmentIndex()
            long r4 = (long) r6
        L32:
            byte[] r0 = org.apache.commons.compress.archivers.zip.ZipArchiveOutputStream.ZIP64_EOCD_SIG
            r14.writeOut(r0)
            r6 = 44
            byte[] r0 = org.apache.commons.compress.archivers.zip.ZipEightByteInteger.getBytes(r6)
            r14.writeOut(r0)
            r0 = 45
            byte[] r6 = org.apache.commons.compress.archivers.zip.ZipShort.getBytes(r0)
            r14.writeOut(r6)
            byte[] r0 = org.apache.commons.compress.archivers.zip.ZipShort.getBytes(r0)
            r14.writeOut(r0)
            r0 = 0
            boolean r6 = r14.isSplitZip
            if (r6 == 0) goto L5d
            java.io.OutputStream r6 = r14.out
            org.apache.commons.compress.archivers.zip.ZipSplitOutputStream r6 = (org.apache.commons.compress.archivers.zip.ZipSplitOutputStream) r6
            int r0 = r6.getCurrentSplitSegmentIndex()
        L5d:
            long r6 = (long) r0
            byte[] r6 = org.apache.commons.compress.archivers.zip.ZipLong.getBytes(r6)
            r14.writeOut(r6)
            long r6 = r14.cdDiskNumberStart
            byte[] r6 = org.apache.commons.compress.archivers.zip.ZipLong.getBytes(r6)
            r14.writeOut(r6)
            boolean r6 = r14.isSplitZip
            if (r6 == 0) goto L88
            java.util.Map<java.lang.Integer, java.lang.Integer> r6 = r14.numberOfCDInDiskData
            java.lang.Integer r7 = java.lang.Integer.valueOf(r0)
            r8 = 0
            java.lang.Integer r8 = java.lang.Integer.valueOf(r8)
            java.lang.Object r6 = r6.getOrDefault(r7, r8)
            java.lang.Integer r6 = (java.lang.Integer) r6
            int r6 = r6.intValue()
            goto L8e
        L88:
            java.util.List<org.apache.commons.compress.archivers.zip.ZipArchiveEntry> r6 = r14.entries
            int r6 = r6.size()
        L8e:
            long r7 = (long) r6
            byte[] r7 = org.apache.commons.compress.archivers.zip.ZipEightByteInteger.getBytes(r7)
            r14.writeOut(r7)
            java.util.List<org.apache.commons.compress.archivers.zip.ZipArchiveEntry> r8 = r14.entries
            int r8 = r8.size()
            long r8 = (long) r8
            byte[] r8 = org.apache.commons.compress.archivers.zip.ZipEightByteInteger.getBytes(r8)
            r14.writeOut(r8)
            long r9 = r14.cdLength
            byte[] r9 = org.apache.commons.compress.archivers.zip.ZipEightByteInteger.getBytes(r9)
            r14.writeOut(r9)
            long r9 = r14.cdOffset
            byte[] r9 = org.apache.commons.compress.archivers.zip.ZipEightByteInteger.getBytes(r9)
            r14.writeOut(r9)
            boolean r9 = r14.isSplitZip
            if (r9 == 0) goto Lc8
            r9 = 20
            r10 = 20
            long r12 = r14.eocdLength
            long r12 = r12 + r10
            java.io.OutputStream r10 = r14.out
            org.apache.commons.compress.archivers.zip.ZipSplitOutputStream r10 = (org.apache.commons.compress.archivers.zip.ZipSplitOutputStream) r10
            r10.prepareToWriteUnsplittableContent(r12)
        Lc8:
            byte[] r9 = org.apache.commons.compress.archivers.zip.ZipArchiveOutputStream.ZIP64_EOCD_LOC_SIG
            r14.writeOut(r9)
            byte[] r9 = org.apache.commons.compress.archivers.zip.ZipLong.getBytes(r4)
            r14.writeOut(r9)
            byte[] r9 = org.apache.commons.compress.archivers.zip.ZipEightByteInteger.getBytes(r2)
            r14.writeOut(r9)
            boolean r9 = r14.isSplitZip
            if (r9 == 0) goto Lf1
            java.io.OutputStream r9 = r14.out
            org.apache.commons.compress.archivers.zip.ZipSplitOutputStream r9 = (org.apache.commons.compress.archivers.zip.ZipSplitOutputStream) r9
            int r9 = r9.getCurrentSplitSegmentIndex()
            int r9 = r9 + r1
            long r10 = (long) r9
            byte[] r1 = org.apache.commons.compress.archivers.zip.ZipLong.getBytes(r10)
            r14.writeOut(r1)
            goto Lf6
        Lf1:
            byte[] r1 = org.apache.commons.compress.archivers.zip.ZipArchiveOutputStream.ONE
            r14.writeOut(r1)
        Lf6:
            return
    }
}
