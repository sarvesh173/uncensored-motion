package org.apache.commons.compress.archivers.zip;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public class ZipFile implements java.io.Closeable {
    static final int BYTE_SHIFT = 8;
    private static final int CFD_DISK_OFFSET = 6;
    private static final int CFD_LENGTH_OFFSET = 12;
    private static final int CFD_LOCATOR_RELATIVE_OFFSET = 8;
    private static final int CFH_LEN = 42;
    private static final long CFH_SIG = 0;
    private static final java.lang.String DEFAULT_CHARSET_NAME = null;
    private static final int HASH_SIZE = 509;
    private static final long LFH_OFFSET_FOR_FILENAME_LENGTH = 26;
    private static final int MAX_EOCD_SIZE = 65557;
    static final int MIN_EOCD_SIZE = 22;
    static final int NIBLET_MASK = 15;
    private static final byte[] ONE_ZERO_BYTE = null;
    private static final int POS_0 = 0;
    private static final int POS_1 = 1;
    private static final int POS_2 = 2;
    private static final int POS_3 = 3;
    private static final java.util.EnumSet<java.nio.file.StandardOpenOption> READ = null;
    private static final int ZIP64_EOCDL_LENGTH = 20;
    private static final int ZIP64_EOCDL_LOCATOR_OFFSET = 8;
    private static final int ZIP64_EOCD_CFD_DISK_OFFSET = 20;
    private static final int ZIP64_EOCD_CFD_LOCATOR_OFFSET = 48;
    private static final int ZIP64_EOCD_CFD_LOCATOR_RELATIVE_OFFSET = 24;
    private static final java.util.Comparator<org.apache.commons.compress.archivers.zip.ZipArchiveEntry> offsetComparator = null;
    private final java.nio.channels.SeekableByteChannel archive;
    private long centralDirectoryStartDiskNumber;
    private long centralDirectoryStartOffset;
    private long centralDirectoryStartRelativeOffset;
    private final java.nio.ByteBuffer cfhBbuf;
    private final byte[] cfhBuf;
    private volatile boolean closed;
    private final java.nio.ByteBuffer dwordBbuf;
    private final byte[] dwordBuf;
    private final java.nio.charset.Charset encoding;
    private final java.util.List<org.apache.commons.compress.archivers.zip.ZipArchiveEntry> entries;
    private long firstLocalFileHeaderOffset;
    private final boolean isSplitZipArchive;
    private final java.util.Map<java.lang.String, java.util.LinkedList<org.apache.commons.compress.archivers.zip.ZipArchiveEntry>> nameMap;
    private final java.nio.ByteBuffer shortBbuf;
    private final byte[] shortBuf;
    private final boolean useUnicodeExtraFields;
    private final java.nio.ByteBuffer wordBbuf;
    private final byte[] wordBuf;
    private final org.apache.commons.compress.archivers.zip.ZipEncoding zipEncoding;


    /* renamed from: org.apache.commons.compress.archivers.zip.ZipFile$2, reason: invalid class name */
    static /* synthetic */ class AnonymousClass2 {
        static final /* synthetic */ int[] $SwitchMap$org$apache$commons$compress$archivers$zip$ZipMethod = null;

        static {
                org.apache.commons.compress.archivers.zip.ZipMethod[] r0 = org.apache.commons.compress.archivers.zip.ZipMethod.values()
                int r0 = r0.length
                int[] r0 = new int[r0]
                org.apache.commons.compress.archivers.zip.ZipFile.AnonymousClass2.$SwitchMap$org$apache$commons$compress$archivers$zip$ZipMethod = r0
                int[] r0 = org.apache.commons.compress.archivers.zip.ZipFile.AnonymousClass2.$SwitchMap$org$apache$commons$compress$archivers$zip$ZipMethod     // Catch: java.lang.NoSuchFieldError -> L15
                org.apache.commons.compress.archivers.zip.ZipMethod r1 = org.apache.commons.compress.archivers.zip.ZipMethod.STORED     // Catch: java.lang.NoSuchFieldError -> L15
                int r1 = r1.ordinal()     // Catch: java.lang.NoSuchFieldError -> L15
                r2 = 1
                r0[r1] = r2     // Catch: java.lang.NoSuchFieldError -> L15
                goto L16
            L15:
                r0 = move-exception
            L16:
                int[] r0 = org.apache.commons.compress.archivers.zip.ZipFile.AnonymousClass2.$SwitchMap$org$apache$commons$compress$archivers$zip$ZipMethod     // Catch: java.lang.NoSuchFieldError -> L22
                org.apache.commons.compress.archivers.zip.ZipMethod r1 = org.apache.commons.compress.archivers.zip.ZipMethod.UNSHRINKING     // Catch: java.lang.NoSuchFieldError -> L22
                int r1 = r1.ordinal()     // Catch: java.lang.NoSuchFieldError -> L22
                r2 = 2
                r0[r1] = r2     // Catch: java.lang.NoSuchFieldError -> L22
                goto L23
            L22:
                r0 = move-exception
            L23:
                int[] r0 = org.apache.commons.compress.archivers.zip.ZipFile.AnonymousClass2.$SwitchMap$org$apache$commons$compress$archivers$zip$ZipMethod     // Catch: java.lang.NoSuchFieldError -> L2f
                org.apache.commons.compress.archivers.zip.ZipMethod r1 = org.apache.commons.compress.archivers.zip.ZipMethod.IMPLODING     // Catch: java.lang.NoSuchFieldError -> L2f
                int r1 = r1.ordinal()     // Catch: java.lang.NoSuchFieldError -> L2f
                r2 = 3
                r0[r1] = r2     // Catch: java.lang.NoSuchFieldError -> L2f
                goto L30
            L2f:
                r0 = move-exception
            L30:
                int[] r0 = org.apache.commons.compress.archivers.zip.ZipFile.AnonymousClass2.$SwitchMap$org$apache$commons$compress$archivers$zip$ZipMethod     // Catch: java.lang.NoSuchFieldError -> L3c
                org.apache.commons.compress.archivers.zip.ZipMethod r1 = org.apache.commons.compress.archivers.zip.ZipMethod.DEFLATED     // Catch: java.lang.NoSuchFieldError -> L3c
                int r1 = r1.ordinal()     // Catch: java.lang.NoSuchFieldError -> L3c
                r2 = 4
                r0[r1] = r2     // Catch: java.lang.NoSuchFieldError -> L3c
                goto L3d
            L3c:
                r0 = move-exception
            L3d:
                int[] r0 = org.apache.commons.compress.archivers.zip.ZipFile.AnonymousClass2.$SwitchMap$org$apache$commons$compress$archivers$zip$ZipMethod     // Catch: java.lang.NoSuchFieldError -> L49
                org.apache.commons.compress.archivers.zip.ZipMethod r1 = org.apache.commons.compress.archivers.zip.ZipMethod.BZIP2     // Catch: java.lang.NoSuchFieldError -> L49
                int r1 = r1.ordinal()     // Catch: java.lang.NoSuchFieldError -> L49
                r2 = 5
                r0[r1] = r2     // Catch: java.lang.NoSuchFieldError -> L49
                goto L4a
            L49:
                r0 = move-exception
            L4a:
                int[] r0 = org.apache.commons.compress.archivers.zip.ZipFile.AnonymousClass2.$SwitchMap$org$apache$commons$compress$archivers$zip$ZipMethod     // Catch: java.lang.NoSuchFieldError -> L56
                org.apache.commons.compress.archivers.zip.ZipMethod r1 = org.apache.commons.compress.archivers.zip.ZipMethod.ENHANCED_DEFLATED     // Catch: java.lang.NoSuchFieldError -> L56
                int r1 = r1.ordinal()     // Catch: java.lang.NoSuchFieldError -> L56
                r2 = 6
                r0[r1] = r2     // Catch: java.lang.NoSuchFieldError -> L56
                goto L57
            L56:
                r0 = move-exception
            L57:
                int[] r0 = org.apache.commons.compress.archivers.zip.ZipFile.AnonymousClass2.$SwitchMap$org$apache$commons$compress$archivers$zip$ZipMethod     // Catch: java.lang.NoSuchFieldError -> L63
                org.apache.commons.compress.archivers.zip.ZipMethod r1 = org.apache.commons.compress.archivers.zip.ZipMethod.AES_ENCRYPTED     // Catch: java.lang.NoSuchFieldError -> L63
                int r1 = r1.ordinal()     // Catch: java.lang.NoSuchFieldError -> L63
                r2 = 7
                r0[r1] = r2     // Catch: java.lang.NoSuchFieldError -> L63
                goto L64
            L63:
                r0 = move-exception
            L64:
                int[] r0 = org.apache.commons.compress.archivers.zip.ZipFile.AnonymousClass2.$SwitchMap$org$apache$commons$compress$archivers$zip$ZipMethod     // Catch: java.lang.NoSuchFieldError -> L71
                org.apache.commons.compress.archivers.zip.ZipMethod r1 = org.apache.commons.compress.archivers.zip.ZipMethod.EXPANDING_LEVEL_1     // Catch: java.lang.NoSuchFieldError -> L71
                int r1 = r1.ordinal()     // Catch: java.lang.NoSuchFieldError -> L71
                r2 = 8
                r0[r1] = r2     // Catch: java.lang.NoSuchFieldError -> L71
                goto L72
            L71:
                r0 = move-exception
            L72:
                int[] r0 = org.apache.commons.compress.archivers.zip.ZipFile.AnonymousClass2.$SwitchMap$org$apache$commons$compress$archivers$zip$ZipMethod     // Catch: java.lang.NoSuchFieldError -> L7f
                org.apache.commons.compress.archivers.zip.ZipMethod r1 = org.apache.commons.compress.archivers.zip.ZipMethod.EXPANDING_LEVEL_2     // Catch: java.lang.NoSuchFieldError -> L7f
                int r1 = r1.ordinal()     // Catch: java.lang.NoSuchFieldError -> L7f
                r2 = 9
                r0[r1] = r2     // Catch: java.lang.NoSuchFieldError -> L7f
                goto L80
            L7f:
                r0 = move-exception
            L80:
                int[] r0 = org.apache.commons.compress.archivers.zip.ZipFile.AnonymousClass2.$SwitchMap$org$apache$commons$compress$archivers$zip$ZipMethod     // Catch: java.lang.NoSuchFieldError -> L8d
                org.apache.commons.compress.archivers.zip.ZipMethod r1 = org.apache.commons.compress.archivers.zip.ZipMethod.EXPANDING_LEVEL_3     // Catch: java.lang.NoSuchFieldError -> L8d
                int r1 = r1.ordinal()     // Catch: java.lang.NoSuchFieldError -> L8d
                r2 = 10
                r0[r1] = r2     // Catch: java.lang.NoSuchFieldError -> L8d
                goto L8e
            L8d:
                r0 = move-exception
            L8e:
                int[] r0 = org.apache.commons.compress.archivers.zip.ZipFile.AnonymousClass2.$SwitchMap$org$apache$commons$compress$archivers$zip$ZipMethod     // Catch: java.lang.NoSuchFieldError -> L9b
                org.apache.commons.compress.archivers.zip.ZipMethod r1 = org.apache.commons.compress.archivers.zip.ZipMethod.EXPANDING_LEVEL_4     // Catch: java.lang.NoSuchFieldError -> L9b
                int r1 = r1.ordinal()     // Catch: java.lang.NoSuchFieldError -> L9b
                r2 = 11
                r0[r1] = r2     // Catch: java.lang.NoSuchFieldError -> L9b
                goto L9c
            L9b:
                r0 = move-exception
            L9c:
                int[] r0 = org.apache.commons.compress.archivers.zip.ZipFile.AnonymousClass2.$SwitchMap$org$apache$commons$compress$archivers$zip$ZipMethod     // Catch: java.lang.NoSuchFieldError -> La9
                org.apache.commons.compress.archivers.zip.ZipMethod r1 = org.apache.commons.compress.archivers.zip.ZipMethod.JPEG     // Catch: java.lang.NoSuchFieldError -> La9
                int r1 = r1.ordinal()     // Catch: java.lang.NoSuchFieldError -> La9
                r2 = 12
                r0[r1] = r2     // Catch: java.lang.NoSuchFieldError -> La9
                goto Laa
            La9:
                r0 = move-exception
            Laa:
                int[] r0 = org.apache.commons.compress.archivers.zip.ZipFile.AnonymousClass2.$SwitchMap$org$apache$commons$compress$archivers$zip$ZipMethod     // Catch: java.lang.NoSuchFieldError -> Lb7
                org.apache.commons.compress.archivers.zip.ZipMethod r1 = org.apache.commons.compress.archivers.zip.ZipMethod.LZMA     // Catch: java.lang.NoSuchFieldError -> Lb7
                int r1 = r1.ordinal()     // Catch: java.lang.NoSuchFieldError -> Lb7
                r2 = 13
                r0[r1] = r2     // Catch: java.lang.NoSuchFieldError -> Lb7
                goto Lb8
            Lb7:
                r0 = move-exception
            Lb8:
                int[] r0 = org.apache.commons.compress.archivers.zip.ZipFile.AnonymousClass2.$SwitchMap$org$apache$commons$compress$archivers$zip$ZipMethod     // Catch: java.lang.NoSuchFieldError -> Lc5
                org.apache.commons.compress.archivers.zip.ZipMethod r1 = org.apache.commons.compress.archivers.zip.ZipMethod.PKWARE_IMPLODING     // Catch: java.lang.NoSuchFieldError -> Lc5
                int r1 = r1.ordinal()     // Catch: java.lang.NoSuchFieldError -> Lc5
                r2 = 14
                r0[r1] = r2     // Catch: java.lang.NoSuchFieldError -> Lc5
                goto Lc6
            Lc5:
                r0 = move-exception
            Lc6:
                int[] r0 = org.apache.commons.compress.archivers.zip.ZipFile.AnonymousClass2.$SwitchMap$org$apache$commons$compress$archivers$zip$ZipMethod     // Catch: java.lang.NoSuchFieldError -> Ld3
                org.apache.commons.compress.archivers.zip.ZipMethod r1 = org.apache.commons.compress.archivers.zip.ZipMethod.PPMD     // Catch: java.lang.NoSuchFieldError -> Ld3
                int r1 = r1.ordinal()     // Catch: java.lang.NoSuchFieldError -> Ld3
                r2 = 15
                r0[r1] = r2     // Catch: java.lang.NoSuchFieldError -> Ld3
                goto Ld4
            Ld3:
                r0 = move-exception
            Ld4:
                int[] r0 = org.apache.commons.compress.archivers.zip.ZipFile.AnonymousClass2.$SwitchMap$org$apache$commons$compress$archivers$zip$ZipMethod     // Catch: java.lang.NoSuchFieldError -> Le1
                org.apache.commons.compress.archivers.zip.ZipMethod r1 = org.apache.commons.compress.archivers.zip.ZipMethod.TOKENIZATION     // Catch: java.lang.NoSuchFieldError -> Le1
                int r1 = r1.ordinal()     // Catch: java.lang.NoSuchFieldError -> Le1
                r2 = 16
                r0[r1] = r2     // Catch: java.lang.NoSuchFieldError -> Le1
                goto Le2
            Le1:
                r0 = move-exception
            Le2:
                int[] r0 = org.apache.commons.compress.archivers.zip.ZipFile.AnonymousClass2.$SwitchMap$org$apache$commons$compress$archivers$zip$ZipMethod     // Catch: java.lang.NoSuchFieldError -> Lef
                org.apache.commons.compress.archivers.zip.ZipMethod r1 = org.apache.commons.compress.archivers.zip.ZipMethod.UNKNOWN     // Catch: java.lang.NoSuchFieldError -> Lef
                int r1 = r1.ordinal()     // Catch: java.lang.NoSuchFieldError -> Lef
                r2 = 17
                r0[r1] = r2     // Catch: java.lang.NoSuchFieldError -> Lef
                goto Lf0
            Lef:
                r0 = move-exception
            Lf0:
                int[] r0 = org.apache.commons.compress.archivers.zip.ZipFile.AnonymousClass2.$SwitchMap$org$apache$commons$compress$archivers$zip$ZipMethod     // Catch: java.lang.NoSuchFieldError -> Lfd
                org.apache.commons.compress.archivers.zip.ZipMethod r1 = org.apache.commons.compress.archivers.zip.ZipMethod.WAVPACK     // Catch: java.lang.NoSuchFieldError -> Lfd
                int r1 = r1.ordinal()     // Catch: java.lang.NoSuchFieldError -> Lfd
                r2 = 18
                r0[r1] = r2     // Catch: java.lang.NoSuchFieldError -> Lfd
                goto Lfe
            Lfd:
                r0 = move-exception
            Lfe:
                int[] r0 = org.apache.commons.compress.archivers.zip.ZipFile.AnonymousClass2.$SwitchMap$org$apache$commons$compress$archivers$zip$ZipMethod     // Catch: java.lang.NoSuchFieldError -> L10b
                org.apache.commons.compress.archivers.zip.ZipMethod r1 = org.apache.commons.compress.archivers.zip.ZipMethod.XZ     // Catch: java.lang.NoSuchFieldError -> L10b
                int r1 = r1.ordinal()     // Catch: java.lang.NoSuchFieldError -> L10b
                r2 = 19
                r0[r1] = r2     // Catch: java.lang.NoSuchFieldError -> L10b
                goto L10c
            L10b:
                r0 = move-exception
            L10c:
                return
        }
    }

    private static class BoundedFileChannelInputStream extends org.apache.commons.compress.utils.BoundedArchiveInputStream {
        private final java.nio.channels.FileChannel archive;

        BoundedFileChannelInputStream(long r1, long r3, java.nio.channels.FileChannel r5) {
                r0 = this;
                r0.<init>(r1, r3)
                r0.archive = r5
                return
        }

        @Override // org.apache.commons.compress.utils.BoundedArchiveInputStream
        protected int read(long r2, java.nio.ByteBuffer r4) throws java.io.IOException {
                r1 = this;
                java.nio.channels.FileChannel r0 = r1.archive
                int r0 = r0.read(r4, r2)
                r4.flip()
                return r0
        }
    }

    public static class Builder extends org.apache.commons.io.build.AbstractStreamBuilder<org.apache.commons.compress.archivers.zip.ZipFile, org.apache.commons.compress.archivers.zip.ZipFile.Builder> {
        static final java.nio.charset.Charset DEFAULT_CHARSET = null;
        private boolean ignoreLocalFileHeader;
        private long maxNumberOfDisks;
        private java.nio.channels.SeekableByteChannel seekableByteChannel;
        private boolean useUnicodeExtraFields;

        static {
                java.nio.charset.Charset r0 = java.nio.charset.StandardCharsets.UTF_8
                org.apache.commons.compress.archivers.zip.ZipFile.Builder.DEFAULT_CHARSET = r0
                return
        }

        public Builder() {
                r2 = this;
                r2.<init>()
                r0 = 1
                r2.useUnicodeExtraFields = r0
                r0 = 1
                r2.maxNumberOfDisks = r0
                java.nio.charset.Charset r0 = org.apache.commons.compress.archivers.zip.ZipFile.Builder.DEFAULT_CHARSET
                r2.setCharset(r0)
                java.nio.charset.Charset r0 = org.apache.commons.compress.archivers.zip.ZipFile.Builder.DEFAULT_CHARSET
                r2.setCharsetDefault(r0)
                return
        }

        @Override // org.apache.commons.io.function.IOSupplier
        public /* bridge */ /* synthetic */ java.lang.Object get() throws java.io.IOException {
                r1 = this;
                org.apache.commons.compress.archivers.zip.ZipFile r0 = r1.get()
                return r0
        }

        @Override // org.apache.commons.io.function.IOSupplier
        public org.apache.commons.compress.archivers.zip.ZipFile get() throws java.io.IOException {
                r14 = this;
                java.nio.channels.SeekableByteChannel r0 = r14.seekableByteChannel
                r1 = 0
                r2 = 1
                if (r0 == 0) goto L13
                java.nio.channels.SeekableByteChannel r0 = r14.seekableByteChannel
                java.lang.Class r3 = r0.getClass()
                java.lang.String r3 = r3.getSimpleName()
                r7 = r0
                r8 = r3
                goto L51
            L13:
                org.apache.commons.io.build.AbstractOrigin r0 = r14.checkOrigin()
                boolean r0 = r0 instanceof org.apache.commons.io.build.AbstractOrigin.ByteArrayOrigin
                if (r0 == 0) goto L33
                org.apache.commons.compress.utils.SeekableInMemoryByteChannel r0 = new org.apache.commons.compress.utils.SeekableInMemoryByteChannel
                org.apache.commons.io.build.AbstractOrigin r3 = r14.checkOrigin()
                byte[] r3 = r3.getByteArray()
                r0.<init>(r3)
                java.lang.Class r3 = r0.getClass()
                java.lang.String r3 = r3.getSimpleName()
                r7 = r0
                r8 = r3
                goto L51
            L33:
                java.nio.file.OpenOption[] r0 = r14.getOpenOptions()
                int r3 = r0.length
                if (r3 != 0) goto L41
                java.nio.file.OpenOption[] r3 = new java.nio.file.OpenOption[r2]
                java.nio.file.StandardOpenOption r4 = java.nio.file.StandardOpenOption.READ
                r3[r1] = r4
                r0 = r3
            L41:
                java.nio.file.Path r3 = r14.getPath()
                long r4 = r14.maxNumberOfDisks
                java.nio.channels.SeekableByteChannel r4 = org.apache.commons.compress.archivers.zip.ZipFile.access$000(r3, r4, r0)
                java.lang.String r5 = r3.toString()
                r7 = r4
                r8 = r5
            L51:
                java.nio.channels.SeekableByteChannel r0 = r14.seekableByteChannel
                if (r0 == 0) goto L57
                r11 = r2
                goto L58
            L57:
                r11 = r1
            L58:
                org.apache.commons.compress.archivers.zip.ZipFile r6 = new org.apache.commons.compress.archivers.zip.ZipFile
                java.nio.charset.Charset r9 = r14.getCharset()
                boolean r10 = r14.useUnicodeExtraFields
                boolean r12 = r14.ignoreLocalFileHeader
                r13 = 0
                r6.<init>(r7, r8, r9, r10, r11, r12, r13)
                return r6
        }

        public org.apache.commons.compress.archivers.zip.ZipFile.Builder setIgnoreLocalFileHeader(boolean r1) {
                r0 = this;
                r0.ignoreLocalFileHeader = r1
                return r0
        }

        public org.apache.commons.compress.archivers.zip.ZipFile.Builder setMaxNumberOfDisks(long r1) {
                r0 = this;
                r0.maxNumberOfDisks = r1
                return r0
        }

        public org.apache.commons.compress.archivers.zip.ZipFile.Builder setSeekableByteChannel(java.nio.channels.SeekableByteChannel r1) {
                r0 = this;
                r0.seekableByteChannel = r1
                return r0
        }

        public org.apache.commons.compress.archivers.zip.ZipFile.Builder setUseUnicodeExtraFields(boolean r1) {
                r0 = this;
                r0.useUnicodeExtraFields = r1
                return r0
        }
    }

    private static final class Entry extends org.apache.commons.compress.archivers.zip.ZipArchiveEntry {
        private Entry() {
                r0 = this;
                r0.<init>()
                return
        }

        /* synthetic */ Entry(org.apache.commons.compress.archivers.zip.ZipFile.AnonymousClass1 r1) {
                r0 = this;
                r0.<init>()
                return
        }

        @Override // org.apache.commons.compress.archivers.zip.ZipArchiveEntry
        public boolean equals(java.lang.Object r7) {
                r6 = this;
                boolean r0 = super.equals(r7)
                r1 = 0
                if (r0 == 0) goto L32
                r0 = r7
                org.apache.commons.compress.archivers.zip.ZipFile$Entry r0 = (org.apache.commons.compress.archivers.zip.ZipFile.Entry) r0
                long r2 = r6.getLocalHeaderOffset()
                long r4 = r0.getLocalHeaderOffset()
                int r2 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
                if (r2 != 0) goto L30
                long r2 = super.getDataOffset()
                long r4 = r0.getDataOffset()
                int r2 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
                if (r2 != 0) goto L30
                long r2 = super.getDiskNumberStart()
                long r4 = r0.getDiskNumberStart()
                int r2 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
                if (r2 != 0) goto L30
                r1 = 1
                goto L31
            L30:
            L31:
                return r1
            L32:
                return r1
        }

        @Override // org.apache.commons.compress.archivers.zip.ZipArchiveEntry, java.util.zip.ZipEntry
        public int hashCode() {
                r4 = this;
                int r0 = super.hashCode()
                int r0 = r0 * 3
                long r1 = r4.getLocalHeaderOffset()
                int r1 = (int) r1
                int r0 = r0 + r1
                long r1 = r4.getLocalHeaderOffset()
                r3 = 32
                long r1 = r1 >> r3
                int r1 = (int) r1
                int r0 = r0 + r1
                return r0
        }
    }

    private static final class NameAndComment {
        private final byte[] comment;
        private final byte[] name;

        private NameAndComment(byte[] r1, byte[] r2) {
                r0 = this;
                r0.<init>()
                r0.name = r1
                r0.comment = r2
                return
        }

        /* synthetic */ NameAndComment(byte[] r1, byte[] r2, org.apache.commons.compress.archivers.zip.ZipFile.AnonymousClass1 r3) {
                r0 = this;
                r0.<init>(r1, r2)
                return
        }

        static /* synthetic */ byte[] access$400(org.apache.commons.compress.archivers.zip.ZipFile.NameAndComment r1) {
                byte[] r0 = r1.name
                return r0
        }

        static /* synthetic */ byte[] access$500(org.apache.commons.compress.archivers.zip.ZipFile.NameAndComment r1) {
                byte[] r0 = r1.comment
                return r0
        }
    }

    private static final class StoredStatisticsStream extends org.apache.commons.io.input.BoundedInputStream implements org.apache.commons.compress.utils.InputStreamStatistics {
        StoredStatisticsStream(java.io.InputStream r1) {
                r0 = this;
                r0.<init>(r1)
                return
        }

        @Override // org.apache.commons.compress.utils.InputStreamStatistics
        public long getCompressedCount() {
                r2 = this;
                long r0 = super.getCount()
                return r0
        }

        @Override // org.apache.commons.compress.utils.InputStreamStatistics
        public long getUncompressedCount() {
                r2 = this;
                long r0 = r2.getCompressedCount()
                return r0
        }
    }

    static {
            java.nio.charset.Charset r0 = java.nio.charset.StandardCharsets.UTF_8
            java.lang.String r0 = r0.name()
            org.apache.commons.compress.archivers.zip.ZipFile.DEFAULT_CHARSET_NAME = r0
            java.nio.file.StandardOpenOption r0 = java.nio.file.StandardOpenOption.READ
            java.util.EnumSet r0 = java.util.EnumSet.of(r0)
            org.apache.commons.compress.archivers.zip.ZipFile.READ = r0
            r0 = 1
            byte[] r0 = new byte[r0]
            org.apache.commons.compress.archivers.zip.ZipFile.ONE_ZERO_BYTE = r0
            byte[] r0 = org.apache.commons.compress.archivers.zip.ZipArchiveOutputStream.CFH_SIG
            long r0 = org.apache.commons.compress.archivers.zip.ZipLong.getValue(r0)
            org.apache.commons.compress.archivers.zip.ZipFile.CFH_SIG = r0
            org.apache.commons.compress.archivers.zip.ZipFile$$ExternalSyntheticLambda4 r0 = new org.apache.commons.compress.archivers.zip.ZipFile$$ExternalSyntheticLambda4
            r0.<init>()
            java.util.Comparator r0 = java.util.Comparator.comparingLong(r0)
            org.apache.commons.compress.archivers.zip.ZipFile$$ExternalSyntheticLambda5 r1 = new org.apache.commons.compress.archivers.zip.ZipFile$$ExternalSyntheticLambda5
            r1.<init>()
            java.util.Comparator r0 = r0.thenComparingLong(r1)
            org.apache.commons.compress.archivers.zip.ZipFile.offsetComparator = r0
            return
    }

    @java.lang.Deprecated
    public ZipFile(java.io.File r2) throws java.io.IOException {
            r1 = this;
            java.lang.String r0 = org.apache.commons.compress.archivers.zip.ZipFile.DEFAULT_CHARSET_NAME
            r1.<init>(r2, r0)
            return
    }

    @java.lang.Deprecated
    public ZipFile(java.io.File r3, java.lang.String r4) throws java.io.IOException {
            r2 = this;
            java.nio.file.Path r0 = r3.toPath()
            r1 = 1
            r2.<init>(r0, r4, r1)
            return
    }

    @java.lang.Deprecated
    public ZipFile(java.io.File r3, java.lang.String r4, boolean r5) throws java.io.IOException {
            r2 = this;
            java.nio.file.Path r0 = r3.toPath()
            r1 = 0
            r2.<init>(r0, r4, r5, r1)
            return
    }

    @java.lang.Deprecated
    public ZipFile(java.io.File r9, java.lang.String r10, boolean r11, boolean r12) throws java.io.IOException {
            r8 = this;
            java.nio.file.Path r0 = r9.toPath()
            java.nio.channels.SeekableByteChannel r2 = newReadByteChannel(r0)
            java.lang.String r3 = r9.getAbsolutePath()
            r6 = 1
            r1 = r8
            r4 = r10
            r5 = r11
            r7 = r12
            r1.<init>(r2, r3, r4, r5, r6, r7)
            return
    }

    @java.lang.Deprecated
    public ZipFile(java.lang.String r3) throws java.io.IOException {
            r2 = this;
            java.io.File r0 = new java.io.File
            r0.<init>(r3)
            java.nio.file.Path r0 = r0.toPath()
            java.lang.String r1 = org.apache.commons.compress.archivers.zip.ZipFile.DEFAULT_CHARSET_NAME
            r2.<init>(r0, r1)
            return
    }

    @java.lang.Deprecated
    public ZipFile(java.lang.String r3, java.lang.String r4) throws java.io.IOException {
            r2 = this;
            java.io.File r0 = new java.io.File
            r0.<init>(r3)
            java.nio.file.Path r0 = r0.toPath()
            r1 = 1
            r2.<init>(r0, r4, r1)
            return
    }

    @java.lang.Deprecated
    public ZipFile(java.nio.channels.SeekableByteChannel r4) throws java.io.IOException {
            r3 = this;
            java.lang.String r0 = org.apache.commons.compress.archivers.zip.ZipFile.DEFAULT_CHARSET_NAME
            r1 = 1
            java.lang.String r2 = "a SeekableByteChannel"
            r3.<init>(r4, r2, r0, r1)
            return
    }

    @java.lang.Deprecated
    public ZipFile(java.nio.channels.SeekableByteChannel r3, java.lang.String r4) throws java.io.IOException {
            r2 = this;
            java.lang.String r0 = "a SeekableByteChannel"
            r1 = 1
            r2.<init>(r3, r0, r4, r1)
            return
    }

    @java.lang.Deprecated
    public ZipFile(java.nio.channels.SeekableByteChannel r8, java.lang.String r9, java.lang.String r10, boolean r11) throws java.io.IOException {
            r7 = this;
            r5 = 0
            r6 = 0
            r0 = r7
            r1 = r8
            r2 = r9
            r3 = r10
            r4 = r11
            r0.<init>(r1, r2, r3, r4, r5, r6)
            return
    }

    @java.lang.Deprecated
    public ZipFile(java.nio.channels.SeekableByteChannel r8, java.lang.String r9, java.lang.String r10, boolean r11, boolean r12) throws java.io.IOException {
            r7 = this;
            r5 = 0
            r0 = r7
            r1 = r8
            r2 = r9
            r3 = r10
            r4 = r11
            r6 = r12
            r0.<init>(r1, r2, r3, r4, r5, r6)
            return
    }

    private ZipFile(java.nio.channels.SeekableByteChannel r8, java.lang.String r9, java.lang.String r10, boolean r11, boolean r12, boolean r13) throws java.io.IOException {
            r7 = this;
            java.nio.charset.Charset r3 = org.apache.commons.io.Charsets.toCharset(r10)
            r0 = r7
            r1 = r8
            r2 = r9
            r4 = r11
            r5 = r12
            r6 = r13
            r0.<init>(r1, r2, r3, r4, r5, r6)
            return
    }

    private ZipFile(java.nio.channels.SeekableByteChannel r6, java.lang.String r7, java.nio.charset.Charset r8, boolean r9, boolean r10, boolean r11) throws java.io.IOException {
            r5 = this;
            r5.<init>()
            java.util.LinkedList r0 = new java.util.LinkedList
            r0.<init>()
            r5.entries = r0
            java.util.HashMap r0 = new java.util.HashMap
            r1 = 509(0x1fd, float:7.13E-43)
            r0.<init>(r1)
            r5.nameMap = r0
            r0 = 1
            r5.closed = r0
            r0 = 8
            byte[] r0 = new byte[r0]
            r5.dwordBuf = r0
            r0 = 4
            byte[] r0 = new byte[r0]
            r5.wordBuf = r0
            r0 = 42
            byte[] r0 = new byte[r0]
            r5.cfhBuf = r0
            r0 = 2
            byte[] r0 = new byte[r0]
            r5.shortBuf = r0
            byte[] r0 = r5.dwordBuf
            java.nio.ByteBuffer r0 = java.nio.ByteBuffer.wrap(r0)
            r5.dwordBbuf = r0
            byte[] r0 = r5.wordBuf
            java.nio.ByteBuffer r0 = java.nio.ByteBuffer.wrap(r0)
            r5.wordBbuf = r0
            byte[] r0 = r5.cfhBuf
            java.nio.ByteBuffer r0 = java.nio.ByteBuffer.wrap(r0)
            r5.cfhBbuf = r0
            byte[] r0 = r5.shortBuf
            java.nio.ByteBuffer r0 = java.nio.ByteBuffer.wrap(r0)
            r5.shortBbuf = r0
            boolean r0 = r6 instanceof org.apache.commons.compress.archivers.zip.ZipSplitReadOnlySeekableByteChannel
            r5.isSplitZipArchive = r0
            java.nio.charset.Charset r0 = org.apache.commons.compress.archivers.zip.ZipFile.Builder.DEFAULT_CHARSET
            java.nio.charset.Charset r0 = org.apache.commons.io.Charsets.toCharset(r8, r0)
            r5.encoding = r0
            org.apache.commons.compress.archivers.zip.ZipEncoding r0 = org.apache.commons.compress.archivers.zip.ZipEncodingHelper.getZipEncoding(r8)
            r5.zipEncoding = r0
            r5.useUnicodeExtraFields = r9
            r5.archive = r6
            r0 = 0
            java.util.Map r1 = r5.populateFromCentralDirectory()     // Catch: java.lang.Throwable -> L7e java.io.IOException -> L80
            if (r11 != 0) goto L6c
            r5.resolveLocalFileHeaderData(r1)     // Catch: java.lang.Throwable -> L7e java.io.IOException -> L80
        L6c:
            r5.fillNameMap()     // Catch: java.lang.Throwable -> L7e java.io.IOException -> L80
            r0 = 1
            r1 = r0 ^ 1
            r5.closed = r1
            if (r0 != 0) goto L7d
            if (r10 == 0) goto L7d
            java.nio.channels.SeekableByteChannel r1 = r5.archive
            org.apache.commons.io.IOUtils.closeQuietly(r1)
        L7d:
            return
        L7e:
            r1 = move-exception
            goto L9a
        L80:
            r1 = move-exception
            java.io.IOException r2 = new java.io.IOException     // Catch: java.lang.Throwable -> L7e
            java.lang.StringBuilder r3 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L7e
            r3.<init>()     // Catch: java.lang.Throwable -> L7e
            java.lang.String r4 = "Error reading Zip content from "
            java.lang.StringBuilder r3 = r3.append(r4)     // Catch: java.lang.Throwable -> L7e
            java.lang.StringBuilder r3 = r3.append(r7)     // Catch: java.lang.Throwable -> L7e
            java.lang.String r3 = r3.toString()     // Catch: java.lang.Throwable -> L7e
            r2.<init>(r3, r1)     // Catch: java.lang.Throwable -> L7e
            throw r2     // Catch: java.lang.Throwable -> L7e
        L9a:
            r2 = r0 ^ 1
            r5.closed = r2
            if (r0 != 0) goto La7
            if (r10 == 0) goto La7
            java.nio.channels.SeekableByteChannel r2 = r5.archive
            org.apache.commons.io.IOUtils.closeQuietly(r2)
        La7:
            throw r1
    }

    /* synthetic */ ZipFile(java.nio.channels.SeekableByteChannel r1, java.lang.String r2, java.nio.charset.Charset r3, boolean r4, boolean r5, boolean r6, org.apache.commons.compress.archivers.zip.ZipFile.AnonymousClass1 r7) throws java.io.IOException {
            r0 = this;
            r0.<init>(r1, r2, r3, r4, r5, r6)
            return
    }

    @java.lang.Deprecated
    public ZipFile(java.nio.file.Path r2) throws java.io.IOException {
            r1 = this;
            java.lang.String r0 = org.apache.commons.compress.archivers.zip.ZipFile.DEFAULT_CHARSET_NAME
            r1.<init>(r2, r0)
            return
    }

    @java.lang.Deprecated
    public ZipFile(java.nio.file.Path r2, java.lang.String r3) throws java.io.IOException {
            r1 = this;
            r0 = 1
            r1.<init>(r2, r3, r0)
            return
    }

    @java.lang.Deprecated
    public ZipFile(java.nio.file.Path r2, java.lang.String r3, boolean r4) throws java.io.IOException {
            r1 = this;
            r0 = 0
            r1.<init>(r2, r3, r4, r0)
            return
    }

    @java.lang.Deprecated
    public ZipFile(java.nio.file.Path r8, java.lang.String r9, boolean r10, boolean r11) throws java.io.IOException {
            r7 = this;
            java.nio.channels.SeekableByteChannel r1 = newReadByteChannel(r8)
            java.nio.file.Path r0 = r8.toAbsolutePath()
            java.lang.String r2 = r0.toString()
            r5 = 1
            r0 = r7
            r3 = r9
            r4 = r10
            r6 = r11
            r0.<init>(r1, r2, r3, r4, r5, r6)
            return
    }

    static /* synthetic */ java.nio.channels.SeekableByteChannel access$000(java.nio.file.Path r1, long r2, java.nio.file.OpenOption[] r4) throws java.io.IOException {
            java.nio.channels.SeekableByteChannel r0 = openZipChannel(r1, r2, r4)
            return r0
    }

    public static org.apache.commons.compress.archivers.zip.ZipFile.Builder builder() {
            org.apache.commons.compress.archivers.zip.ZipFile$Builder r0 = new org.apache.commons.compress.archivers.zip.ZipFile$Builder
            r0.<init>()
            return r0
    }

    public static void closeQuietly(org.apache.commons.compress.archivers.zip.ZipFile r0) {
            org.apache.commons.io.IOUtils.closeQuietly(r0)
            return
    }

    private org.apache.commons.compress.utils.BoundedArchiveInputStream createBoundedInputStream(long r9, long r11) {
            r8 = this;
            r0 = 0
            int r2 = (r9 > r0 ? 1 : (r9 == r0 ? 0 : -1))
            if (r2 < 0) goto L32
            int r0 = (r11 > r0 ? 1 : (r11 == r0 ? 0 : -1))
            if (r0 < 0) goto L32
            long r0 = r9 + r11
            int r0 = (r0 > r9 ? 1 : (r0 == r9 ? 0 : -1))
            if (r0 < 0) goto L32
            java.nio.channels.SeekableByteChannel r0 = r8.archive
            boolean r0 = r0 instanceof java.nio.channels.FileChannel
            if (r0 == 0) goto L25
            org.apache.commons.compress.archivers.zip.ZipFile$BoundedFileChannelInputStream r1 = new org.apache.commons.compress.archivers.zip.ZipFile$BoundedFileChannelInputStream
            java.nio.channels.SeekableByteChannel r0 = r8.archive
            r6 = r0
            java.nio.channels.FileChannel r6 = (java.nio.channels.FileChannel) r6
            r2 = r9
            r4 = r11
            r1.<init>(r2, r4, r6)
            r5 = r4
            r3 = r2
            goto L31
        L25:
            r2 = r9
            r4 = r11
            r5 = r4
            r3 = r2
            org.apache.commons.compress.utils.BoundedSeekableByteChannelInputStream r2 = new org.apache.commons.compress.utils.BoundedSeekableByteChannelInputStream
            java.nio.channels.SeekableByteChannel r7 = r8.archive
            r2.<init>(r3, r5, r7)
            r1 = r2
        L31:
            return r1
        L32:
            r3 = r9
            r5 = r11
            java.lang.IllegalArgumentException r9 = new java.lang.IllegalArgumentException
            java.lang.String r10 = "Corrupted archive, stream boundaries are out of range"
            r9.<init>(r10)
            throw r9
    }

    private void fillNameMap() {
            r2 = this;
            java.util.List<org.apache.commons.compress.archivers.zip.ZipArchiveEntry> r0 = r2.entries
            org.apache.commons.compress.archivers.zip.ZipFile$$ExternalSyntheticLambda1 r1 = new org.apache.commons.compress.archivers.zip.ZipFile$$ExternalSyntheticLambda1
            r1.<init>(r2)
            r0.forEach(r1)
            return
    }

    private long getDataOffset(org.apache.commons.compress.archivers.zip.ZipArchiveEntry r5) throws java.io.IOException {
            r4 = this;
            long r0 = r5.getDataOffset()
            r2 = -1
            int r2 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r2 != 0) goto L12
            r4.setDataOffset(r5)
            long r2 = r5.getDataOffset()
            return r2
        L12:
            return r0
    }

    static /* synthetic */ java.util.LinkedList lambda$fillNameMap$1(java.lang.String r1) {
            java.util.LinkedList r0 = new java.util.LinkedList
            r0.<init>()
            return r0
    }

    static /* synthetic */ java.nio.file.Path lambda$openZipChannel$0(long r5, java.nio.file.Path r7, java.nio.file.Path r8, java.lang.String r9, int r10) {
            long r0 = (long) r10
            r2 = 1
            long r2 = r5 - r2
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r0 != 0) goto La
            return r7
        La:
            int r0 = r10 + 1
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)
            r1 = 2
            java.lang.Object[] r2 = new java.lang.Object[r1]
            r3 = 0
            r2[r3] = r9
            r4 = 1
            r2[r4] = r0
            java.lang.String r0 = "%s.z%02d"
            java.lang.String r0 = java.lang.String.format(r0, r2)
            java.nio.file.Path r0 = r8.resolve(r0)
            java.nio.file.LinkOption[] r2 = new java.nio.file.LinkOption[r3]
            boolean r2 = java.nio.file.Files.exists(r0, r2)
            if (r2 == 0) goto L2c
            return r0
        L2c:
            int r2 = r10 + 1
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r1[r3] = r9
            r1[r4] = r2
            java.lang.String r2 = "%s.Z%02d"
            java.lang.String r1 = java.lang.String.format(r2, r1)
            java.nio.file.Path r1 = r8.resolve(r1)
            java.nio.file.LinkOption[] r2 = new java.nio.file.LinkOption[r3]
            boolean r2 = java.nio.file.Files.exists(r1, r2)
            if (r2 == 0) goto L4b
            return r1
        L4b:
            return r0
    }

    private static java.nio.channels.SeekableByteChannel newReadByteChannel(java.nio.file.Path r2) throws java.io.IOException {
            java.util.EnumSet<java.nio.file.StandardOpenOption> r0 = org.apache.commons.compress.archivers.zip.ZipFile.READ
            r1 = 0
            java.nio.file.attribute.FileAttribute[] r1 = new java.nio.file.attribute.FileAttribute[r1]
            java.nio.channels.SeekableByteChannel r0 = java.nio.file.Files.newByteChannel(r2, r0, r1)
            return r0
    }

    private static java.nio.channels.SeekableByteChannel openZipChannel(java.nio.file.Path r15, long r16, java.nio.file.OpenOption[] r18) throws java.io.IOException {
            r1 = r16
            r0 = 1
            java.nio.file.OpenOption[] r3 = new java.nio.file.OpenOption[r0]
            java.nio.file.StandardOpenOption r4 = java.nio.file.StandardOpenOption.READ
            r5 = 0
            r3[r5] = r4
            java.nio.channels.FileChannel r3 = java.nio.channels.FileChannel.open(r15, r3)
            java.util.ArrayList r4 = new java.util.ArrayList
            r4.<init>()
            boolean r6 = positionAtEndOfCentralDirectoryRecord(r3)     // Catch: java.lang.Throwable -> Ld9
            r7 = 4
            if (r6 == 0) goto L44
            long r9 = r3.position()     // Catch: java.lang.Throwable -> Ld9
            long r9 = r9 + r7
            long r9 = r9 + r7
            r7 = 8
            long r9 = r9 + r7
            r3.position(r9)     // Catch: java.lang.Throwable -> Ld9
            r0 = 4
            java.nio.ByteBuffer r0 = java.nio.ByteBuffer.allocate(r0)     // Catch: java.lang.Throwable -> Ld9
            java.nio.ByteOrder r7 = java.nio.ByteOrder.LITTLE_ENDIAN     // Catch: java.lang.Throwable -> Ld9
            r0.order(r7)     // Catch: java.lang.Throwable -> Ld9
            org.apache.commons.compress.utils.IOUtils.readFully(r3, r0)     // Catch: java.lang.Throwable -> Ld9
            r0.flip()     // Catch: java.lang.Throwable -> Ld9
            int r7 = r0.getInt()     // Catch: java.lang.Throwable -> Ld9
            long r7 = (long) r7     // Catch: java.lang.Throwable -> Ld9
            r9 = 4294967295(0xffffffff, double:2.1219957905E-314)
            long r7 = r7 & r9
            r10 = r7
            goto L68
        L44:
            long r9 = r3.position()     // Catch: java.lang.Throwable -> Ld9
            long r9 = r9 + r7
            r3.position(r9)     // Catch: java.lang.Throwable -> Ld9
            r7 = 2
            java.nio.ByteBuffer r7 = java.nio.ByteBuffer.allocate(r7)     // Catch: java.lang.Throwable -> Ld9
            java.nio.ByteOrder r8 = java.nio.ByteOrder.LITTLE_ENDIAN     // Catch: java.lang.Throwable -> Ld9
            r7.order(r8)     // Catch: java.lang.Throwable -> Ld9
            org.apache.commons.compress.utils.IOUtils.readFully(r3, r7)     // Catch: java.lang.Throwable -> Ld9
            r7.flip()     // Catch: java.lang.Throwable -> Ld9
            short r8 = r7.getShort()     // Catch: java.lang.Throwable -> Ld9
            r9 = 65535(0xffff, float:9.1834E-41)
            r8 = r8 & r9
            int r8 = r8 + r0
            long r8 = (long) r8     // Catch: java.lang.Throwable -> Ld9
            r7 = r8
            r10 = r7
        L68:
            r7 = 2147483647(0x7fffffff, double:1.060997895E-314)
            long r12 = java.lang.Math.min(r1, r7)     // Catch: java.lang.Throwable -> Ld9
            int r0 = (r10 > r12 ? 1 : (r10 == r12 ? 0 : -1))
            if (r0 > 0) goto Lae
            r7 = 1
            int r0 = (r10 > r7 ? 1 : (r10 == r7 ? 0 : -1))
            if (r0 > 0) goto L7a
            return r3
        L7a:
            r3.close()     // Catch: java.lang.Throwable -> Ld9
            java.nio.file.Path r13 = r15.getParent()     // Catch: java.lang.Throwable -> Ld9
            java.nio.file.Path r0 = r15.getFileName()     // Catch: java.lang.Throwable -> Ld9
            r7 = 0
            java.lang.String r0 = java.util.Objects.toString(r0, r7)     // Catch: java.lang.Throwable -> Ld9
            java.lang.String r14 = org.apache.commons.io.FilenameUtils.removeExtension(r0)     // Catch: java.lang.Throwable -> Ld9
            int r0 = (int) r10     // Catch: java.lang.Throwable -> Ld9
            java.util.stream.IntStream r0 = java.util.stream.IntStream.range(r5, r0)     // Catch: java.lang.Throwable -> Ld9
            org.apache.commons.compress.archivers.zip.ZipFile$$ExternalSyntheticLambda2 r9 = new org.apache.commons.compress.archivers.zip.ZipFile$$ExternalSyntheticLambda2     // Catch: java.lang.Throwable -> Ld9
            r12 = r15
            r9.<init>(r10, r12, r13, r14)     // Catch: java.lang.Throwable -> Ld9
            java.util.stream.Stream r0 = r0.mapToObj(r9)     // Catch: java.lang.Throwable -> Ld9
            java.util.stream.Collector r5 = java.util.stream.Collectors.toList()     // Catch: java.lang.Throwable -> Ld9
            java.lang.Object r0 = r0.collect(r5)     // Catch: java.lang.Throwable -> Ld9
            java.util.List r0 = (java.util.List) r0     // Catch: java.lang.Throwable -> Ld9
            r5 = r18
            java.nio.channels.SeekableByteChannel r0 = org.apache.commons.compress.archivers.zip.ZipSplitReadOnlySeekableByteChannel.forPaths(r0, r5)     // Catch: java.lang.Throwable -> Ld7
            return r0
        Lae:
            r5 = r18
            java.io.IOException r0 = new java.io.IOException     // Catch: java.lang.Throwable -> Ld7
            java.lang.StringBuilder r9 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> Ld7
            r9.<init>()     // Catch: java.lang.Throwable -> Ld7
            java.lang.String r12 = "Too many disks for zip archive, max="
            java.lang.StringBuilder r9 = r9.append(r12)     // Catch: java.lang.Throwable -> Ld7
            long r7 = java.lang.Math.min(r1, r7)     // Catch: java.lang.Throwable -> Ld7
            java.lang.StringBuilder r7 = r9.append(r7)     // Catch: java.lang.Throwable -> Ld7
            java.lang.String r8 = " actual="
            java.lang.StringBuilder r7 = r7.append(r8)     // Catch: java.lang.Throwable -> Ld7
            java.lang.StringBuilder r7 = r7.append(r10)     // Catch: java.lang.Throwable -> Ld7
            java.lang.String r7 = r7.toString()     // Catch: java.lang.Throwable -> Ld7
            r0.<init>(r7)     // Catch: java.lang.Throwable -> Ld7
            throw r0     // Catch: java.lang.Throwable -> Ld7
        Ld7:
            r0 = move-exception
            goto Ldc
        Ld9:
            r0 = move-exception
            r5 = r18
        Ldc:
            org.apache.commons.io.IOUtils.closeQuietly(r3)
            org.apache.commons.compress.archivers.zip.ZipFile$$ExternalSyntheticLambda3 r6 = new org.apache.commons.compress.archivers.zip.ZipFile$$ExternalSyntheticLambda3
            r6.<init>()
            r4.forEach(r6)
            throw r0
    }

    private java.util.Map<org.apache.commons.compress.archivers.zip.ZipArchiveEntry, org.apache.commons.compress.archivers.zip.ZipFile.NameAndComment> populateFromCentralDirectory() throws java.io.IOException {
            r5 = this;
            java.util.HashMap r0 = new java.util.HashMap
            r0.<init>()
            r5.positionAtCentralDirectory()
            java.nio.channels.SeekableByteChannel r1 = r5.archive
            long r1 = r1.position()
            r5.centralDirectoryStartOffset = r1
            java.nio.ByteBuffer r1 = r5.wordBbuf
            r1.rewind()
            java.nio.channels.SeekableByteChannel r1 = r5.archive
            java.nio.ByteBuffer r2 = r5.wordBbuf
            org.apache.commons.compress.utils.IOUtils.readFully(r1, r2)
            byte[] r1 = r5.wordBuf
            long r1 = org.apache.commons.compress.archivers.zip.ZipLong.getValue(r1)
            long r3 = org.apache.commons.compress.archivers.zip.ZipFile.CFH_SIG
            int r3 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            if (r3 == 0) goto L37
            boolean r3 = r5.startsWithLocalFileHeader()
            if (r3 != 0) goto L2f
            goto L37
        L2f:
            java.io.IOException r3 = new java.io.IOException
            java.lang.String r4 = "Central directory is empty, can't expand corrupt archive."
            r3.<init>(r4)
            throw r3
        L37:
            long r3 = org.apache.commons.compress.archivers.zip.ZipFile.CFH_SIG
            int r3 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            if (r3 != 0) goto L53
            r5.readCentralDirectoryEntry(r0)
            java.nio.ByteBuffer r3 = r5.wordBbuf
            r3.rewind()
            java.nio.channels.SeekableByteChannel r3 = r5.archive
            java.nio.ByteBuffer r4 = r5.wordBbuf
            org.apache.commons.compress.utils.IOUtils.readFully(r3, r4)
            byte[] r3 = r5.wordBuf
            long r1 = org.apache.commons.compress.archivers.zip.ZipLong.getValue(r3)
            goto L37
        L53:
            return r0
    }

    private void positionAtCentralDirectory() throws java.io.IOException {
            r1 = this;
            java.nio.channels.SeekableByteChannel r0 = r1.archive
            boolean r0 = positionAtEndOfCentralDirectoryRecord(r0)
            if (r0 != 0) goto Lc
            r1.positionAtCentralDirectory32()
            goto Lf
        Lc:
            r1.positionAtCentralDirectory64()
        Lf:
            return
    }

    private void positionAtCentralDirectory32() throws java.io.IOException {
            r10 = this;
            java.nio.channels.SeekableByteChannel r0 = r10.archive
            long r0 = r0.position()
            boolean r2 = r10.isSplitZipArchive
            if (r2 == 0) goto L48
            r2 = 6
            r10.skipBytes(r2)
            java.nio.ByteBuffer r2 = r10.shortBbuf
            r2.rewind()
            java.nio.channels.SeekableByteChannel r2 = r10.archive
            java.nio.ByteBuffer r3 = r10.shortBbuf
            org.apache.commons.compress.utils.IOUtils.readFully(r2, r3)
            byte[] r2 = r10.shortBuf
            int r2 = org.apache.commons.compress.archivers.zip.ZipShort.getValue(r2)
            long r2 = (long) r2
            r10.centralDirectoryStartDiskNumber = r2
            r2 = 8
            r10.skipBytes(r2)
            java.nio.ByteBuffer r2 = r10.wordBbuf
            r2.rewind()
            java.nio.channels.SeekableByteChannel r2 = r10.archive
            java.nio.ByteBuffer r3 = r10.wordBbuf
            org.apache.commons.compress.utils.IOUtils.readFully(r2, r3)
            byte[] r2 = r10.wordBuf
            long r2 = org.apache.commons.compress.archivers.zip.ZipLong.getValue(r2)
            r10.centralDirectoryStartRelativeOffset = r2
            java.nio.channels.SeekableByteChannel r2 = r10.archive
            org.apache.commons.compress.archivers.zip.ZipSplitReadOnlySeekableByteChannel r2 = (org.apache.commons.compress.archivers.zip.ZipSplitReadOnlySeekableByteChannel) r2
            long r3 = r10.centralDirectoryStartDiskNumber
            long r5 = r10.centralDirectoryStartRelativeOffset
            r2.position(r3, r5)
            goto L8c
        L48:
            r2 = 12
            r10.skipBytes(r2)
            java.nio.ByteBuffer r2 = r10.wordBbuf
            r2.rewind()
            java.nio.channels.SeekableByteChannel r2 = r10.archive
            java.nio.ByteBuffer r3 = r10.wordBbuf
            org.apache.commons.compress.utils.IOUtils.readFully(r2, r3)
            byte[] r2 = r10.wordBuf
            long r2 = org.apache.commons.compress.archivers.zip.ZipLong.getValue(r2)
            java.nio.ByteBuffer r4 = r10.wordBbuf
            r4.rewind()
            java.nio.channels.SeekableByteChannel r4 = r10.archive
            java.nio.ByteBuffer r5 = r10.wordBbuf
            org.apache.commons.compress.utils.IOUtils.readFully(r4, r5)
            r4 = 0
            r10.centralDirectoryStartDiskNumber = r4
            byte[] r6 = r10.wordBuf
            long r6 = org.apache.commons.compress.archivers.zip.ZipLong.getValue(r6)
            r10.centralDirectoryStartRelativeOffset = r6
            long r6 = r0 - r2
            long r8 = r10.centralDirectoryStartRelativeOffset
            long r6 = r6 - r8
            long r4 = java.lang.Math.max(r6, r4)
            r10.firstLocalFileHeaderOffset = r4
            java.nio.channels.SeekableByteChannel r4 = r10.archive
            long r5 = r10.centralDirectoryStartRelativeOffset
            long r7 = r10.firstLocalFileHeaderOffset
            long r5 = r5 + r7
            r4.position(r5)
        L8c:
            return
    }

    private void positionAtCentralDirectory64() throws java.io.IOException {
            r5 = this;
            r0 = 4
            r5.skipBytes(r0)
            boolean r1 = r5.isSplitZipArchive
            if (r1 == 0) goto L34
            java.nio.ByteBuffer r0 = r5.wordBbuf
            r0.rewind()
            java.nio.channels.SeekableByteChannel r0 = r5.archive
            java.nio.ByteBuffer r1 = r5.wordBbuf
            org.apache.commons.compress.utils.IOUtils.readFully(r0, r1)
            byte[] r0 = r5.wordBuf
            long r0 = org.apache.commons.compress.archivers.zip.ZipLong.getValue(r0)
            java.nio.ByteBuffer r2 = r5.dwordBbuf
            r2.rewind()
            java.nio.channels.SeekableByteChannel r2 = r5.archive
            java.nio.ByteBuffer r3 = r5.dwordBbuf
            org.apache.commons.compress.utils.IOUtils.readFully(r2, r3)
            byte[] r2 = r5.dwordBuf
            long r2 = org.apache.commons.compress.archivers.zip.ZipEightByteInteger.getLongValue(r2)
            java.nio.channels.SeekableByteChannel r4 = r5.archive
            org.apache.commons.compress.archivers.zip.ZipSplitReadOnlySeekableByteChannel r4 = (org.apache.commons.compress.archivers.zip.ZipSplitReadOnlySeekableByteChannel) r4
            r4.position(r0, r2)
            goto L4e
        L34:
            r5.skipBytes(r0)
            java.nio.ByteBuffer r0 = r5.dwordBbuf
            r0.rewind()
            java.nio.channels.SeekableByteChannel r0 = r5.archive
            java.nio.ByteBuffer r1 = r5.dwordBbuf
            org.apache.commons.compress.utils.IOUtils.readFully(r0, r1)
            java.nio.channels.SeekableByteChannel r0 = r5.archive
            byte[] r1 = r5.dwordBuf
            long r1 = org.apache.commons.compress.archivers.zip.ZipEightByteInteger.getLongValue(r1)
            r0.position(r1)
        L4e:
            java.nio.ByteBuffer r0 = r5.wordBbuf
            r0.rewind()
            java.nio.channels.SeekableByteChannel r0 = r5.archive
            java.nio.ByteBuffer r1 = r5.wordBbuf
            org.apache.commons.compress.utils.IOUtils.readFully(r0, r1)
            byte[] r0 = r5.wordBuf
            byte[] r1 = org.apache.commons.compress.archivers.zip.ZipArchiveOutputStream.ZIP64_EOCD_SIG
            boolean r0 = java.util.Arrays.equals(r0, r1)
            if (r0 == 0) goto Lcb
            boolean r0 = r5.isSplitZipArchive
            if (r0 == 0) goto La6
            r0 = 16
            r5.skipBytes(r0)
            java.nio.ByteBuffer r0 = r5.wordBbuf
            r0.rewind()
            java.nio.channels.SeekableByteChannel r0 = r5.archive
            java.nio.ByteBuffer r1 = r5.wordBbuf
            org.apache.commons.compress.utils.IOUtils.readFully(r0, r1)
            byte[] r0 = r5.wordBuf
            long r0 = org.apache.commons.compress.archivers.zip.ZipLong.getValue(r0)
            r5.centralDirectoryStartDiskNumber = r0
            r0 = 24
            r5.skipBytes(r0)
            java.nio.ByteBuffer r0 = r5.dwordBbuf
            r0.rewind()
            java.nio.channels.SeekableByteChannel r0 = r5.archive
            java.nio.ByteBuffer r1 = r5.dwordBbuf
            org.apache.commons.compress.utils.IOUtils.readFully(r0, r1)
            byte[] r0 = r5.dwordBuf
            long r0 = org.apache.commons.compress.archivers.zip.ZipEightByteInteger.getLongValue(r0)
            r5.centralDirectoryStartRelativeOffset = r0
            java.nio.channels.SeekableByteChannel r0 = r5.archive
            org.apache.commons.compress.archivers.zip.ZipSplitReadOnlySeekableByteChannel r0 = (org.apache.commons.compress.archivers.zip.ZipSplitReadOnlySeekableByteChannel) r0
            long r1 = r5.centralDirectoryStartDiskNumber
            long r3 = r5.centralDirectoryStartRelativeOffset
            r0.position(r1, r3)
            goto Lca
        La6:
            r0 = 44
            r5.skipBytes(r0)
            java.nio.ByteBuffer r0 = r5.dwordBbuf
            r0.rewind()
            java.nio.channels.SeekableByteChannel r0 = r5.archive
            java.nio.ByteBuffer r1 = r5.dwordBbuf
            org.apache.commons.compress.utils.IOUtils.readFully(r0, r1)
            r0 = 0
            r5.centralDirectoryStartDiskNumber = r0
            byte[] r0 = r5.dwordBuf
            long r0 = org.apache.commons.compress.archivers.zip.ZipEightByteInteger.getLongValue(r0)
            r5.centralDirectoryStartRelativeOffset = r0
            java.nio.channels.SeekableByteChannel r0 = r5.archive
            long r1 = r5.centralDirectoryStartRelativeOffset
            r0.position(r1)
        Lca:
            return
        Lcb:
            java.util.zip.ZipException r0 = new java.util.zip.ZipException
            java.lang.String r1 = "Archive's ZIP64 end of central directory locator is corrupt."
            r0.<init>(r1)
            throw r0
    }

    private static boolean positionAtEndOfCentralDirectoryRecord(java.nio.channels.SeekableByteChannel r9) throws java.io.IOException {
            r3 = 65557(0x10015, double:3.23895E-319)
            byte[] r5 = org.apache.commons.compress.archivers.zip.ZipArchiveOutputStream.EOCD_SIG
            r1 = 22
            r0 = r9
            boolean r9 = tryToLocateSignature(r0, r1, r3, r5)
            if (r9 == 0) goto L4a
            r1 = 0
            long r2 = r0.position()
            r4 = 20
            int r6 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r6 <= 0) goto L49
            r6 = 4
            java.nio.ByteBuffer r6 = java.nio.ByteBuffer.allocate(r6)
            long r7 = r0.position()
            long r7 = r7 - r4
            r0.position(r7)
            r6.rewind()
            org.apache.commons.compress.utils.IOUtils.readFully(r0, r6)
            r6.flip()
            byte[] r4 = org.apache.commons.compress.archivers.zip.ZipArchiveOutputStream.ZIP64_EOCD_LOC_SIG
            java.nio.ByteBuffer r4 = java.nio.ByteBuffer.wrap(r4)
            boolean r1 = r6.equals(r4)
            if (r1 != 0) goto L3f
            r0.position(r2)
            goto L49
        L3f:
            long r4 = r0.position()
            r7 = 4
            long r4 = r4 - r7
            r0.position(r4)
        L49:
            return r1
        L4a:
            java.util.zip.ZipException r1 = new java.util.zip.ZipException
            java.lang.String r2 = "Archive is not a ZIP archive"
            r1.<init>(r2)
            throw r1
    }

    private void readCentralDirectoryEntry(java.util.Map<org.apache.commons.compress.archivers.zip.ZipArchiveEntry, org.apache.commons.compress.archivers.zip.ZipFile.NameAndComment> r22) throws java.io.IOException {
            r21 = this;
            r1 = r21
            java.nio.ByteBuffer r0 = r1.cfhBbuf
            r0.rewind()
            java.nio.channels.SeekableByteChannel r0 = r1.archive
            java.nio.ByteBuffer r2 = r1.cfhBbuf
            org.apache.commons.compress.utils.IOUtils.readFully(r0, r2)
            r0 = 0
            org.apache.commons.compress.archivers.zip.ZipFile$Entry r2 = new org.apache.commons.compress.archivers.zip.ZipFile$Entry
            r3 = 0
            r2.<init>(r3)
            byte[] r4 = r1.cfhBuf
            int r4 = org.apache.commons.compress.archivers.zip.ZipShort.getValue(r4, r0)
            int r0 = r0 + 2
            r2.setVersionMadeBy(r4)
            int r5 = r4 >> 8
            r5 = r5 & 15
            r2.setPlatform(r5)
            byte[] r5 = r1.cfhBuf
            int r5 = org.apache.commons.compress.archivers.zip.ZipShort.getValue(r5, r0)
            r2.setVersionRequired(r5)
            int r0 = r0 + 2
            byte[] r5 = r1.cfhBuf
            org.apache.commons.compress.archivers.zip.GeneralPurposeBit r5 = org.apache.commons.compress.archivers.zip.GeneralPurposeBit.parse(r5, r0)
            boolean r6 = r5.usesUTF8ForNames()
            if (r6 == 0) goto L41
            org.apache.commons.compress.archivers.zip.ZipEncoding r7 = org.apache.commons.compress.archivers.zip.ZipEncodingHelper.ZIP_ENCODING_UTF_8
            goto L43
        L41:
            org.apache.commons.compress.archivers.zip.ZipEncoding r7 = r1.zipEncoding
        L43:
            if (r6 == 0) goto L4a
            org.apache.commons.compress.archivers.zip.ZipArchiveEntry$NameSource r8 = org.apache.commons.compress.archivers.zip.ZipArchiveEntry.NameSource.NAME_WITH_EFS_FLAG
            r2.setNameSource(r8)
        L4a:
            r2.setGeneralPurposeBit(r5)
            byte[] r8 = r1.cfhBuf
            int r8 = org.apache.commons.compress.archivers.zip.ZipShort.getValue(r8, r0)
            r2.setRawFlag(r8)
            int r0 = r0 + 2
            byte[] r8 = r1.cfhBuf
            int r8 = org.apache.commons.compress.archivers.zip.ZipShort.getValue(r8, r0)
            r2.setMethod(r8)
            int r0 = r0 + 2
            byte[] r8 = r1.cfhBuf
            long r8 = org.apache.commons.compress.archivers.zip.ZipLong.getValue(r8, r0)
            long r8 = org.apache.commons.compress.archivers.zip.ZipUtil.dosToJavaTime(r8)
            r2.setTime(r8)
            int r0 = r0 + 4
            byte[] r10 = r1.cfhBuf
            long r10 = org.apache.commons.compress.archivers.zip.ZipLong.getValue(r10, r0)
            r2.setCrc(r10)
            int r0 = r0 + 4
            byte[] r10 = r1.cfhBuf
            long r10 = org.apache.commons.compress.archivers.zip.ZipLong.getValue(r10, r0)
            r12 = 0
            int r14 = (r10 > r12 ? 1 : (r10 == r12 ? 0 : -1))
            if (r14 < 0) goto L1a1
            r2.setCompressedSize(r10)
            int r0 = r0 + 4
            byte[] r14 = r1.cfhBuf
            long r10 = org.apache.commons.compress.archivers.zip.ZipLong.getValue(r14, r0)
            int r12 = (r10 > r12 ? 1 : (r10 == r12 ? 0 : -1))
            if (r12 < 0) goto L197
            r2.setSize(r10)
            int r0 = r0 + 4
            byte[] r12 = r1.cfhBuf
            int r12 = org.apache.commons.compress.archivers.zip.ZipShort.getValue(r12, r0)
            int r0 = r0 + 2
            if (r12 < 0) goto L18d
            byte[] r13 = r1.cfhBuf
            int r13 = org.apache.commons.compress.archivers.zip.ZipShort.getValue(r13, r0)
            int r0 = r0 + 2
            if (r13 < 0) goto L183
            byte[] r14 = r1.cfhBuf
            int r14 = org.apache.commons.compress.archivers.zip.ZipShort.getValue(r14, r0)
            int r0 = r0 + 2
            if (r14 < 0) goto L179
            byte[] r15 = r1.cfhBuf
            int r15 = org.apache.commons.compress.archivers.zip.ZipShort.getValue(r15, r0)
            r17 = r4
            long r3 = (long) r15
            r2.setDiskNumberStart(r3)
            int r0 = r0 + 2
            byte[] r3 = r1.cfhBuf
            int r3 = org.apache.commons.compress.archivers.zip.ZipShort.getValue(r3, r0)
            r2.setInternalAttributes(r3)
            int r0 = r0 + 2
            byte[] r3 = r1.cfhBuf
            long r3 = org.apache.commons.compress.archivers.zip.ZipLong.getValue(r3, r0)
            r2.setExternalAttributes(r3)
            int r3 = r0 + 4
            java.nio.channels.SeekableByteChannel r0 = r1.archive
            byte[] r4 = org.apache.commons.compress.utils.IOUtils.readRange(r0, r12)
            int r0 = r4.length
            if (r0 < r12) goto L173
            java.lang.String r0 = r7.decode(r4)
            r2.setName(r0, r4)
            byte[] r0 = r1.cfhBuf
            long r18 = org.apache.commons.compress.archivers.zip.ZipLong.getValue(r0, r3)
            r15 = r5
            r20 = r6
            long r5 = r1.firstLocalFileHeaderOffset
            long r5 = r18 + r5
            r2.setLocalHeaderOffset(r5)
            java.util.List<org.apache.commons.compress.archivers.zip.ZipArchiveEntry> r0 = r1.entries
            r0.add(r2)
            java.nio.channels.SeekableByteChannel r0 = r1.archive
            byte[] r5 = org.apache.commons.compress.utils.IOUtils.readRange(r0, r13)
            int r0 = r5.length
            if (r0 < r13) goto L16d
            r2.setCentralDirectoryExtra(r5)     // Catch: java.lang.RuntimeException -> L148
            r1.setSizesAndOffsetFromZip64Extra(r2)
            r1.sanityCheckLFHOffset(r2)
            java.nio.channels.SeekableByteChannel r0 = r1.archive
            byte[] r0 = org.apache.commons.compress.utils.IOUtils.readRange(r0, r14)
            int r6 = r0.length
            if (r6 < r14) goto L140
            java.lang.String r6 = r7.decode(r0)
            r2.setComment(r6)
            if (r20 != 0) goto L139
            boolean r6 = r1.useUnicodeExtraFields
            if (r6 == 0) goto L139
            org.apache.commons.compress.archivers.zip.ZipFile$NameAndComment r6 = new org.apache.commons.compress.archivers.zip.ZipFile$NameAndComment
            r1 = 0
            r6.<init>(r4, r0, r1)
            r1 = r22
            r1.put(r2, r6)
            goto L13b
        L139:
            r1 = r22
        L13b:
            r6 = 1
            r2.setStreamContiguous(r6)
            return
        L140:
            r1 = r22
            java.io.EOFException r6 = new java.io.EOFException
            r6.<init>()
            throw r6
        L148:
            r0 = move-exception
            r1 = r22
            java.util.zip.ZipException r6 = new java.util.zip.ZipException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            r16 = r2
            java.lang.String r2 = "Invalid extra data in entry "
            java.lang.StringBuilder r1 = r1.append(r2)
            java.lang.String r2 = r16.getName()
            java.lang.StringBuilder r1 = r1.append(r2)
            java.lang.String r1 = r1.toString()
            r6.<init>(r1)
            r6.initCause(r0)
            throw r6
        L16d:
            java.io.EOFException r0 = new java.io.EOFException
            r0.<init>()
            throw r0
        L173:
            java.io.EOFException r0 = new java.io.EOFException
            r0.<init>()
            throw r0
        L179:
            r16 = r2
            java.io.IOException r1 = new java.io.IOException
            java.lang.String r2 = "broken archive, entry with negative commentLen"
            r1.<init>(r2)
            throw r1
        L183:
            r16 = r2
            java.io.IOException r1 = new java.io.IOException
            java.lang.String r2 = "broken archive, entry with negative extraLen"
            r1.<init>(r2)
            throw r1
        L18d:
            r16 = r2
            java.io.IOException r1 = new java.io.IOException
            java.lang.String r2 = "broken archive, entry with negative fileNameLen"
            r1.<init>(r2)
            throw r1
        L197:
            r16 = r2
            java.io.IOException r1 = new java.io.IOException
            java.lang.String r2 = "broken archive, entry with negative size"
            r1.<init>(r2)
            throw r1
        L1a1:
            r16 = r2
            java.io.IOException r1 = new java.io.IOException
            java.lang.String r2 = "broken archive, entry with negative compressed size"
            r1.<init>(r2)
            throw r1
    }

    private void resolveLocalFileHeaderData(java.util.Map<org.apache.commons.compress.archivers.zip.ZipArchiveEntry, org.apache.commons.compress.archivers.zip.ZipFile.NameAndComment> r11) throws java.io.IOException {
            r10 = this;
            java.util.List<org.apache.commons.compress.archivers.zip.ZipArchiveEntry> r0 = r10.entries
            java.util.Iterator r0 = r0.iterator()
        L6:
            boolean r1 = r0.hasNext()
            if (r1 == 0) goto L6e
            java.lang.Object r1 = r0.next()
            org.apache.commons.compress.archivers.zip.ZipArchiveEntry r1 = (org.apache.commons.compress.archivers.zip.ZipArchiveEntry) r1
            r2 = r1
            org.apache.commons.compress.archivers.zip.ZipFile$Entry r2 = (org.apache.commons.compress.archivers.zip.ZipFile.Entry) r2
            int[] r3 = r10.setDataOffset(r2)
            r4 = 0
            r4 = r3[r4]
            r5 = 1
            r5 = r3[r5]
            r10.skipBytes(r4)
            java.nio.channels.SeekableByteChannel r6 = r10.archive
            byte[] r6 = org.apache.commons.compress.utils.IOUtils.readRange(r6, r5)
            int r7 = r6.length
            if (r7 < r5) goto L68
            r2.setExtra(r6)     // Catch: java.lang.RuntimeException -> L47
            boolean r7 = r11.containsKey(r2)
            if (r7 == 0) goto L46
            java.lang.Object r7 = r11.get(r2)
            org.apache.commons.compress.archivers.zip.ZipFile$NameAndComment r7 = (org.apache.commons.compress.archivers.zip.ZipFile.NameAndComment) r7
            byte[] r8 = org.apache.commons.compress.archivers.zip.ZipFile.NameAndComment.access$400(r7)
            byte[] r9 = org.apache.commons.compress.archivers.zip.ZipFile.NameAndComment.access$500(r7)
            org.apache.commons.compress.archivers.zip.ZipUtil.setNameAndCommentFromExtraFields(r2, r8, r9)
        L46:
            goto L6
        L47:
            r0 = move-exception
            java.util.zip.ZipException r7 = new java.util.zip.ZipException
            java.lang.StringBuilder r8 = new java.lang.StringBuilder
            r8.<init>()
            java.lang.String r9 = "Invalid extra data in entry "
            java.lang.StringBuilder r8 = r8.append(r9)
            java.lang.String r9 = r2.getName()
            java.lang.StringBuilder r8 = r8.append(r9)
            java.lang.String r8 = r8.toString()
            r7.<init>(r8)
            r7.initCause(r0)
            throw r7
        L68:
            java.io.EOFException r0 = new java.io.EOFException
            r0.<init>()
            throw r0
        L6e:
            return
    }

    private void sanityCheckLFHOffset(org.apache.commons.compress.archivers.zip.ZipArchiveEntry r8) throws java.io.IOException {
            r7 = this;
            long r0 = r8.getDiskNumberStart()
            r2 = 0
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r0 < 0) goto Lab
            long r0 = r8.getLocalHeaderOffset()
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r0 < 0) goto La3
            boolean r0 = r7.isSplitZipArchive
            java.lang.String r1 = " starts after central directory"
            java.lang.String r2 = "local file header for "
            if (r0 == 0) goto L79
            long r3 = r8.getDiskNumberStart()
            long r5 = r7.centralDirectoryStartDiskNumber
            int r0 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            if (r0 > 0) goto L58
            long r3 = r8.getDiskNumberStart()
            long r5 = r7.centralDirectoryStartDiskNumber
            int r0 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            if (r0 != 0) goto L83
            long r3 = r8.getLocalHeaderOffset()
            long r5 = r7.centralDirectoryStartRelativeOffset
            int r0 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            if (r0 > 0) goto L39
            goto L83
        L39:
            java.io.IOException r0 = new java.io.IOException
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            java.lang.StringBuilder r2 = r3.append(r2)
            java.lang.String r3 = r8.getName()
            java.lang.StringBuilder r2 = r2.append(r3)
            java.lang.StringBuilder r1 = r2.append(r1)
            java.lang.String r1 = r1.toString()
            r0.<init>(r1)
            throw r0
        L58:
            java.io.IOException r0 = new java.io.IOException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.StringBuilder r1 = r1.append(r2)
            java.lang.String r2 = r8.getName()
            java.lang.StringBuilder r1 = r1.append(r2)
            java.lang.String r2 = " starts on a later disk than central directory"
            java.lang.StringBuilder r1 = r1.append(r2)
            java.lang.String r1 = r1.toString()
            r0.<init>(r1)
            throw r0
        L79:
            long r3 = r8.getLocalHeaderOffset()
            long r5 = r7.centralDirectoryStartOffset
            int r0 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            if (r0 > 0) goto L84
        L83:
            return
        L84:
            java.io.IOException r0 = new java.io.IOException
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            java.lang.StringBuilder r2 = r3.append(r2)
            java.lang.String r3 = r8.getName()
            java.lang.StringBuilder r2 = r2.append(r3)
            java.lang.StringBuilder r1 = r2.append(r1)
            java.lang.String r1 = r1.toString()
            r0.<init>(r1)
            throw r0
        La3:
            java.io.IOException r0 = new java.io.IOException
            java.lang.String r1 = "broken archive, entry with negative local file header offset"
            r0.<init>(r1)
            throw r0
        Lab:
            java.io.IOException r0 = new java.io.IOException
            java.lang.String r1 = "broken archive, entry with negative disk number"
            r0.<init>(r1)
            throw r0
    }

    private int[] setDataOffset(org.apache.commons.compress.archivers.zip.ZipArchiveEntry r10) throws java.io.IOException {
            r9 = this;
            long r0 = r10.getLocalHeaderOffset()
            boolean r2 = r9.isSplitZipArchive
            r3 = 26
            if (r2 == 0) goto L20
            java.nio.channels.SeekableByteChannel r2 = r9.archive
            org.apache.commons.compress.archivers.zip.ZipSplitReadOnlySeekableByteChannel r2 = (org.apache.commons.compress.archivers.zip.ZipSplitReadOnlySeekableByteChannel) r2
            long r5 = r10.getDiskNumberStart()
            long r7 = r0 + r3
            r2.position(r5, r7)
            java.nio.channels.SeekableByteChannel r2 = r9.archive
            long r5 = r2.position()
            long r0 = r5 - r3
            goto L27
        L20:
            java.nio.channels.SeekableByteChannel r2 = r9.archive
            long r5 = r0 + r3
            r2.position(r5)
        L27:
            java.nio.ByteBuffer r2 = r9.wordBbuf
            r2.rewind()
            java.nio.channels.SeekableByteChannel r2 = r9.archive
            java.nio.ByteBuffer r5 = r9.wordBbuf
            org.apache.commons.compress.utils.IOUtils.readFully(r2, r5)
            java.nio.ByteBuffer r2 = r9.wordBbuf
            r2.flip()
            java.nio.ByteBuffer r2 = r9.wordBbuf
            byte[] r5 = r9.shortBuf
            r2.get(r5)
            byte[] r2 = r9.shortBuf
            int r2 = org.apache.commons.compress.archivers.zip.ZipShort.getValue(r2)
            java.nio.ByteBuffer r5 = r9.wordBbuf
            byte[] r6 = r9.shortBuf
            r5.get(r6)
            byte[] r5 = r9.shortBuf
            int r5 = org.apache.commons.compress.archivers.zip.ZipShort.getValue(r5)
            long r3 = r3 + r0
            r6 = 2
            long r3 = r3 + r6
            long r3 = r3 + r6
            long r6 = (long) r2
            long r3 = r3 + r6
            long r6 = (long) r5
            long r3 = r3 + r6
            r10.setDataOffset(r3)
            long r3 = r10.getDataOffset()
            long r6 = r10.getCompressedSize()
            long r3 = r3 + r6
            long r6 = r9.centralDirectoryStartOffset
            int r3 = (r3 > r6 ? 1 : (r3 == r6 ? 0 : -1))
            if (r3 > 0) goto L72
            int[] r3 = new int[]{r2, r5}
            return r3
        L72:
            java.io.IOException r3 = new java.io.IOException
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r4.<init>()
            java.lang.String r6 = "data for "
            java.lang.StringBuilder r4 = r4.append(r6)
            java.lang.String r6 = r10.getName()
            java.lang.StringBuilder r4 = r4.append(r6)
            java.lang.String r6 = " overlaps with central directory."
            java.lang.StringBuilder r4 = r4.append(r6)
            java.lang.String r4 = r4.toString()
            r3.<init>(r4)
            throw r3
    }

    private void setSizesAndOffsetFromZip64Extra(org.apache.commons.compress.archivers.zip.ZipArchiveEntry r13) throws java.io.IOException {
            r12 = this;
            org.apache.commons.compress.archivers.zip.ZipShort r0 = org.apache.commons.compress.archivers.zip.Zip64ExtendedInformationExtraField.HEADER_ID
            org.apache.commons.compress.archivers.zip.ZipExtraField r0 = r13.getExtraField(r0)
            if (r0 == 0) goto L15
            boolean r1 = r0 instanceof org.apache.commons.compress.archivers.zip.Zip64ExtendedInformationExtraField
            if (r1 == 0) goto Ld
            goto L15
        Ld:
            java.util.zip.ZipException r1 = new java.util.zip.ZipException
            java.lang.String r2 = "archive contains unparseable zip64 extra field"
            r1.<init>(r2)
            throw r1
        L15:
            r1 = r0
            org.apache.commons.compress.archivers.zip.Zip64ExtendedInformationExtraField r1 = (org.apache.commons.compress.archivers.zip.Zip64ExtendedInformationExtraField) r1
            if (r1 == 0) goto Lc2
            long r2 = r13.getSize()
            r4 = 4294967295(0xffffffff, double:2.1219957905E-314)
            int r2 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            r3 = 1
            r6 = 0
            if (r2 != 0) goto L2b
            r2 = r3
            goto L2c
        L2b:
            r2 = r6
        L2c:
            long r7 = r13.getCompressedSize()
            int r7 = (r7 > r4 ? 1 : (r7 == r4 ? 0 : -1))
            if (r7 != 0) goto L36
            r7 = r3
            goto L37
        L36:
            r7 = r6
        L37:
            long r8 = r13.getLocalHeaderOffset()
            int r4 = (r8 > r4 ? 1 : (r8 == r4 ? 0 : -1))
            if (r4 != 0) goto L41
            r4 = r3
            goto L42
        L41:
            r4 = r6
        L42:
            long r8 = r13.getDiskNumberStart()
            r10 = 65535(0xffff, double:3.23786E-319)
            int r5 = (r8 > r10 ? 1 : (r8 == r10 ? 0 : -1))
            if (r5 != 0) goto L4e
            goto L4f
        L4e:
            r3 = r6
        L4f:
            r1.reparseCentralDirectoryData(r2, r7, r4, r3)
            r5 = 0
            if (r2 == 0) goto L6e
            org.apache.commons.compress.archivers.zip.ZipEightByteInteger r8 = r1.getSize()
            long r8 = r8.getLongValue()
            int r10 = (r8 > r5 ? 1 : (r8 == r5 ? 0 : -1))
            if (r10 < 0) goto L66
            r13.setSize(r8)
            goto L7d
        L66:
            java.io.IOException r5 = new java.io.IOException
            java.lang.String r6 = "broken archive, entry with negative size"
            r5.<init>(r6)
            throw r5
        L6e:
            if (r7 == 0) goto L7d
            org.apache.commons.compress.archivers.zip.ZipEightByteInteger r8 = new org.apache.commons.compress.archivers.zip.ZipEightByteInteger
            long r9 = r13.getSize()
            r8.<init>(r9)
            r1.setSize(r8)
            goto L7e
        L7d:
        L7e:
            if (r7 == 0) goto L98
            org.apache.commons.compress.archivers.zip.ZipEightByteInteger r8 = r1.getCompressedSize()
            long r8 = r8.getLongValue()
            int r5 = (r8 > r5 ? 1 : (r8 == r5 ? 0 : -1))
            if (r5 < 0) goto L90
            r13.setCompressedSize(r8)
            goto La7
        L90:
            java.io.IOException r5 = new java.io.IOException
            java.lang.String r6 = "broken archive, entry with negative compressed size"
            r5.<init>(r6)
            throw r5
        L98:
            if (r2 == 0) goto La7
            org.apache.commons.compress.archivers.zip.ZipEightByteInteger r5 = new org.apache.commons.compress.archivers.zip.ZipEightByteInteger
            long r8 = r13.getCompressedSize()
            r5.<init>(r8)
            r1.setCompressedSize(r5)
            goto La8
        La7:
        La8:
            if (r4 == 0) goto Lb5
            org.apache.commons.compress.archivers.zip.ZipEightByteInteger r5 = r1.getRelativeHeaderOffset()
            long r5 = r5.getLongValue()
            r13.setLocalHeaderOffset(r5)
        Lb5:
            if (r3 == 0) goto Lc2
            org.apache.commons.compress.archivers.zip.ZipLong r5 = r1.getDiskStartNumber()
            long r5 = r5.getValue()
            r13.setDiskNumberStart(r5)
        Lc2:
            return
    }

    private void skipBytes(int r7) throws java.io.IOException {
            r6 = this;
            java.nio.channels.SeekableByteChannel r0 = r6.archive
            long r0 = r0.position()
            long r2 = (long) r7
            long r2 = r2 + r0
            java.nio.channels.SeekableByteChannel r4 = r6.archive
            long r4 = r4.size()
            int r4 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r4 > 0) goto L18
            java.nio.channels.SeekableByteChannel r4 = r6.archive
            r4.position(r2)
            return
        L18:
            java.io.EOFException r4 = new java.io.EOFException
            r4.<init>()
            throw r4
    }

    private org.apache.commons.compress.archivers.zip.ZipArchiveEntry[] sortByOffset(org.apache.commons.compress.archivers.zip.ZipArchiveEntry[] r2) {
            r1 = this;
            java.util.Comparator<org.apache.commons.compress.archivers.zip.ZipArchiveEntry> r0 = org.apache.commons.compress.archivers.zip.ZipFile.offsetComparator
            java.util.Arrays.sort(r2, r0)
            return r2
    }

    private boolean startsWithLocalFileHeader() throws java.io.IOException {
            r3 = this;
            java.nio.channels.SeekableByteChannel r0 = r3.archive
            long r1 = r3.firstLocalFileHeaderOffset
            r0.position(r1)
            java.nio.ByteBuffer r0 = r3.wordBbuf
            r0.rewind()
            java.nio.channels.SeekableByteChannel r0 = r3.archive
            java.nio.ByteBuffer r1 = r3.wordBbuf
            org.apache.commons.compress.utils.IOUtils.readFully(r0, r1)
            byte[] r0 = r3.wordBuf
            byte[] r1 = org.apache.commons.compress.archivers.zip.ZipArchiveOutputStream.LFH_SIG
            boolean r0 = java.util.Arrays.equals(r0, r1)
            return r0
    }

    private static boolean tryToLocateSignature(java.nio.channels.SeekableByteChannel r8, long r9, long r11, byte[] r13) throws java.io.IOException {
            r0 = 4
            java.nio.ByteBuffer r0 = java.nio.ByteBuffer.allocate(r0)
            r1 = 0
            long r2 = r8.size()
            long r2 = r2 - r9
            long r4 = r8.size()
            long r4 = r4 - r11
            r6 = 0
            long r4 = java.lang.Math.max(r6, r4)
            int r6 = (r2 > r6 ? 1 : (r2 == r6 ? 0 : -1))
            if (r6 < 0) goto L57
        L1a:
            int r6 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r6 < 0) goto L57
            r8.position(r2)
            r0.rewind()     // Catch: java.io.EOFException -> L55
            org.apache.commons.compress.utils.IOUtils.readFully(r8, r0)     // Catch: java.io.EOFException -> L55
            r0.flip()     // Catch: java.io.EOFException -> L55
            byte r6 = r0.get()
            r7 = 0
            r7 = r13[r7]
            if (r6 != r7) goto L51
            byte r6 = r0.get()
            r7 = 1
            r7 = r13[r7]
            if (r6 != r7) goto L51
            byte r6 = r0.get()
            r7 = 2
            r7 = r13[r7]
            if (r6 != r7) goto L51
            byte r6 = r0.get()
            r7 = 3
            r7 = r13[r7]
            if (r6 != r7) goto L51
            r1 = 1
            goto L57
        L51:
            r6 = 1
            long r2 = r2 - r6
            goto L1a
        L55:
            r6 = move-exception
        L57:
            if (r1 == 0) goto L5c
            r8.position(r2)
        L5c:
            return r1
    }

    public boolean canReadEntryData(org.apache.commons.compress.archivers.zip.ZipArchiveEntry r2) {
            r1 = this;
            boolean r0 = org.apache.commons.compress.archivers.zip.ZipUtil.canHandleEntryData(r2)
            return r0
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws java.io.IOException {
            r1 = this;
            r0 = 1
            r1.closed = r0
            java.nio.channels.SeekableByteChannel r0 = r1.archive
            r0.close()
            return
    }

    public void copyRawEntries(org.apache.commons.compress.archivers.zip.ZipArchiveOutputStream r4, org.apache.commons.compress.archivers.zip.ZipArchiveEntryPredicate r5) throws java.io.IOException {
            r3 = this;
            java.util.Enumeration r0 = r3.getEntriesInPhysicalOrder()
        L4:
            boolean r1 = r0.hasMoreElements()
            if (r1 == 0) goto L1e
            java.lang.Object r1 = r0.nextElement()
            org.apache.commons.compress.archivers.zip.ZipArchiveEntry r1 = (org.apache.commons.compress.archivers.zip.ZipArchiveEntry) r1
            boolean r2 = r5.test(r1)
            if (r2 == 0) goto L1d
            java.io.InputStream r2 = r3.getRawInputStream(r1)
            r4.addRawArchiveEntry(r1, r2)
        L1d:
            goto L4
        L1e:
            return
    }

    protected void finalize() throws java.lang.Throwable {
            r1 = this;
            boolean r0 = r1.closed     // Catch: java.lang.Throwable -> Lc
            if (r0 != 0) goto L7
            r1.close()     // Catch: java.lang.Throwable -> Lc
        L7:
            super.finalize()
            return
        Lc:
            r0 = move-exception
            super.finalize()
            throw r0
    }

    public java.io.InputStream getContentBeforeFirstLocalFileHeader() {
            r4 = this;
            long r0 = r4.firstLocalFileHeaderOffset
            r2 = 0
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r0 != 0) goto La
            r0 = 0
            goto L10
        La:
            long r0 = r4.firstLocalFileHeaderOffset
            org.apache.commons.compress.utils.BoundedArchiveInputStream r0 = r4.createBoundedInputStream(r2, r0)
        L10:
            return r0
    }

    public java.lang.String getEncoding() {
            r1 = this;
            java.nio.charset.Charset r0 = r1.encoding
            java.lang.String r0 = r0.name()
            return r0
    }

    public java.lang.Iterable<org.apache.commons.compress.archivers.zip.ZipArchiveEntry> getEntries(java.lang.String r3) {
            r2 = this;
            java.util.Map<java.lang.String, java.util.LinkedList<org.apache.commons.compress.archivers.zip.ZipArchiveEntry>> r0 = r2.nameMap
            java.util.LinkedList<org.apache.commons.compress.archivers.zip.ZipArchiveEntry> r1 = org.apache.commons.compress.archivers.zip.ZipArchiveEntry.EMPTY_LINKED_LIST
            java.lang.Object r0 = r0.getOrDefault(r3, r1)
            java.lang.Iterable r0 = (java.lang.Iterable) r0
            return r0
    }

    public java.util.Enumeration<org.apache.commons.compress.archivers.zip.ZipArchiveEntry> getEntries() {
            r1 = this;
            java.util.List<org.apache.commons.compress.archivers.zip.ZipArchiveEntry> r0 = r1.entries
            java.util.Enumeration r0 = java.util.Collections.enumeration(r0)
            return r0
    }

    public java.lang.Iterable<org.apache.commons.compress.archivers.zip.ZipArchiveEntry> getEntriesInPhysicalOrder(java.lang.String r3) {
            r2 = this;
            java.util.Map<java.lang.String, java.util.LinkedList<org.apache.commons.compress.archivers.zip.ZipArchiveEntry>> r0 = r2.nameMap
            java.util.LinkedList<org.apache.commons.compress.archivers.zip.ZipArchiveEntry> r1 = org.apache.commons.compress.archivers.zip.ZipArchiveEntry.EMPTY_LINKED_LIST
            java.lang.Object r0 = r0.getOrDefault(r3, r1)
            java.util.LinkedList r0 = (java.util.LinkedList) r0
            org.apache.commons.compress.archivers.zip.ZipArchiveEntry[] r1 = org.apache.commons.compress.archivers.zip.ZipArchiveEntry.EMPTY_ARRAY
            java.lang.Object[] r1 = r0.toArray(r1)
            org.apache.commons.compress.archivers.zip.ZipArchiveEntry[] r1 = (org.apache.commons.compress.archivers.zip.ZipArchiveEntry[]) r1
            org.apache.commons.compress.archivers.zip.ZipArchiveEntry[] r1 = r2.sortByOffset(r1)
            java.util.List r1 = java.util.Arrays.asList(r1)
            return r1
    }

    public java.util.Enumeration<org.apache.commons.compress.archivers.zip.ZipArchiveEntry> getEntriesInPhysicalOrder() {
            r2 = this;
            java.util.List<org.apache.commons.compress.archivers.zip.ZipArchiveEntry> r0 = r2.entries
            org.apache.commons.compress.archivers.zip.ZipArchiveEntry[] r1 = org.apache.commons.compress.archivers.zip.ZipArchiveEntry.EMPTY_ARRAY
            java.lang.Object[] r0 = r0.toArray(r1)
            org.apache.commons.compress.archivers.zip.ZipArchiveEntry[] r0 = (org.apache.commons.compress.archivers.zip.ZipArchiveEntry[]) r0
            org.apache.commons.compress.archivers.zip.ZipArchiveEntry[] r1 = r2.sortByOffset(r0)
            java.util.List r1 = java.util.Arrays.asList(r1)
            java.util.Enumeration r1 = java.util.Collections.enumeration(r1)
            return r1
    }

    public org.apache.commons.compress.archivers.zip.ZipArchiveEntry getEntry(java.lang.String r3) {
            r2 = this;
            java.util.Map<java.lang.String, java.util.LinkedList<org.apache.commons.compress.archivers.zip.ZipArchiveEntry>> r0 = r2.nameMap
            java.lang.Object r0 = r0.get(r3)
            java.util.LinkedList r0 = (java.util.LinkedList) r0
            if (r0 == 0) goto L11
            java.lang.Object r1 = r0.getFirst()
            org.apache.commons.compress.archivers.zip.ZipArchiveEntry r1 = (org.apache.commons.compress.archivers.zip.ZipArchiveEntry) r1
            goto L12
        L11:
            r1 = 0
        L12:
            return r1
    }

    public long getFirstLocalFileHeaderOffset() {
            r2 = this;
            long r0 = r2.firstLocalFileHeaderOffset
            return r0
    }

    public java.io.InputStream getInputStream(org.apache.commons.compress.archivers.zip.ZipArchiveEntry r7) throws java.io.IOException {
            r6 = this;
            boolean r0 = r7 instanceof org.apache.commons.compress.archivers.zip.ZipFile.Entry
            if (r0 != 0) goto L6
            r0 = 0
            return r0
        L6:
            org.apache.commons.compress.archivers.zip.ZipUtil.checkRequestedFeatures(r7)
            java.io.BufferedInputStream r0 = new java.io.BufferedInputStream
            java.io.InputStream r1 = r6.getRawInputStream(r7)
            r0.<init>(r1)
            int[] r1 = org.apache.commons.compress.archivers.zip.ZipFile.AnonymousClass2.$SwitchMap$org$apache$commons$compress$archivers$zip$ZipMethod
            int r2 = r7.getMethod()
            org.apache.commons.compress.archivers.zip.ZipMethod r2 = org.apache.commons.compress.archivers.zip.ZipMethod.getMethodByCode(r2)
            int r2 = r2.ordinal()
            r1 = r1[r2]
            switch(r1) {
                case 1: goto L7c;
                case 2: goto L76;
                case 3: goto L57;
                case 4: goto L3f;
                case 5: goto L39;
                case 6: goto L33;
                default: goto L25;
            }
        L25:
            org.apache.commons.compress.archivers.zip.UnsupportedZipFeatureException r1 = new org.apache.commons.compress.archivers.zip.UnsupportedZipFeatureException
            int r2 = r7.getMethod()
            org.apache.commons.compress.archivers.zip.ZipMethod r2 = org.apache.commons.compress.archivers.zip.ZipMethod.getMethodByCode(r2)
            r1.<init>(r2, r7)
            throw r1
        L33:
            org.apache.commons.compress.compressors.deflate64.Deflate64CompressorInputStream r1 = new org.apache.commons.compress.compressors.deflate64.Deflate64CompressorInputStream
            r1.<init>(r0)
            return r1
        L39:
            org.apache.commons.compress.compressors.bzip2.BZip2CompressorInputStream r1 = new org.apache.commons.compress.compressors.bzip2.BZip2CompressorInputStream
            r1.<init>(r0)
            return r1
        L3f:
            java.util.zip.Inflater r1 = new java.util.zip.Inflater
            r2 = 1
            r1.<init>(r2)
            org.apache.commons.compress.archivers.zip.ZipFile$1 r2 = new org.apache.commons.compress.archivers.zip.ZipFile$1
            java.io.SequenceInputStream r3 = new java.io.SequenceInputStream
            java.io.ByteArrayInputStream r4 = new java.io.ByteArrayInputStream
            byte[] r5 = org.apache.commons.compress.archivers.zip.ZipFile.ONE_ZERO_BYTE
            r4.<init>(r5)
            r3.<init>(r0, r4)
            r2.<init>(r6, r3, r1, r1)
            return r2
        L57:
            org.apache.commons.compress.archivers.zip.ExplodingInputStream r1 = new org.apache.commons.compress.archivers.zip.ExplodingInputStream     // Catch: java.lang.IllegalArgumentException -> L6d
            org.apache.commons.compress.archivers.zip.GeneralPurposeBit r2 = r7.getGeneralPurposeBit()     // Catch: java.lang.IllegalArgumentException -> L6d
            int r2 = r2.getSlidingDictionarySize()     // Catch: java.lang.IllegalArgumentException -> L6d
            org.apache.commons.compress.archivers.zip.GeneralPurposeBit r3 = r7.getGeneralPurposeBit()     // Catch: java.lang.IllegalArgumentException -> L6d
            int r3 = r3.getNumberOfShannonFanoTrees()     // Catch: java.lang.IllegalArgumentException -> L6d
            r1.<init>(r2, r3, r0)     // Catch: java.lang.IllegalArgumentException -> L6d
            return r1
        L6d:
            r1 = move-exception
            java.io.IOException r2 = new java.io.IOException
            java.lang.String r3 = "bad IMPLODE data"
            r2.<init>(r3, r1)
            throw r2
        L76:
            org.apache.commons.compress.archivers.zip.UnshrinkingInputStream r1 = new org.apache.commons.compress.archivers.zip.UnshrinkingInputStream
            r1.<init>(r0)
            return r1
        L7c:
            org.apache.commons.compress.archivers.zip.ZipFile$StoredStatisticsStream r1 = new org.apache.commons.compress.archivers.zip.ZipFile$StoredStatisticsStream
            r1.<init>(r0)
            return r1
    }

    public java.io.InputStream getRawInputStream(org.apache.commons.compress.archivers.zip.ZipArchiveEntry r7) throws java.io.IOException {
            r6 = this;
            boolean r0 = r7 instanceof org.apache.commons.compress.archivers.zip.ZipFile.Entry
            r1 = 0
            if (r0 != 0) goto L6
            return r1
        L6:
            long r2 = r6.getDataOffset(r7)
            r4 = -1
            int r0 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r0 != 0) goto L11
            return r1
        L11:
            long r0 = r7.getCompressedSize()
            org.apache.commons.compress.utils.BoundedArchiveInputStream r0 = r6.createBoundedInputStream(r2, r0)
            return r0
    }

    public java.lang.String getUnixSymlink(org.apache.commons.compress.archivers.zip.ZipArchiveEntry r4) throws java.io.IOException {
            r3 = this;
            if (r4 == 0) goto L28
            boolean r0 = r4.isUnixSymlink()
            if (r0 == 0) goto L28
            java.io.InputStream r0 = r3.getInputStream(r4)
            org.apache.commons.compress.archivers.zip.ZipEncoding r1 = r3.zipEncoding     // Catch: java.lang.Throwable -> L1c
            byte[] r2 = org.apache.commons.io.IOUtils.toByteArray(r0)     // Catch: java.lang.Throwable -> L1c
            java.lang.String r1 = r1.decode(r2)     // Catch: java.lang.Throwable -> L1c
            if (r0 == 0) goto L1b
            r0.close()
        L1b:
            return r1
        L1c:
            r1 = move-exception
            if (r0 == 0) goto L27
            r0.close()     // Catch: java.lang.Throwable -> L23
            goto L27
        L23:
            r2 = move-exception
            r1.addSuppressed(r2)
        L27:
            throw r1
        L28:
            r0 = 0
            return r0
    }

    /* renamed from: lambda$fillNameMap$2$org-apache-commons-compress-archivers-zip-ZipFile, reason: not valid java name */
    /* synthetic */ void m8xc4ffbf12(org.apache.commons.compress.archivers.zip.ZipArchiveEntry r4) {
            r3 = this;
            java.lang.String r0 = r4.getName()
            java.util.Map<java.lang.String, java.util.LinkedList<org.apache.commons.compress.archivers.zip.ZipArchiveEntry>> r1 = r3.nameMap
            org.apache.commons.compress.archivers.zip.ZipFile$$ExternalSyntheticLambda0 r2 = new org.apache.commons.compress.archivers.zip.ZipFile$$ExternalSyntheticLambda0
            r2.<init>()
            java.lang.Object r1 = r1.computeIfAbsent(r0, r2)
            java.util.LinkedList r1 = (java.util.LinkedList) r1
            r1.addLast(r4)
            return
    }
}
