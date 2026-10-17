package org.apache.commons.compress.archivers.zip;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public class ZipArchiveEntry extends java.util.zip.ZipEntry implements org.apache.commons.compress.archivers.ArchiveEntry, org.apache.commons.compress.archivers.EntryStreamOffsets {
    public static final int CRC_UNKNOWN = -1;
    static final org.apache.commons.compress.archivers.zip.ZipArchiveEntry[] EMPTY_ARRAY = null;
    static java.util.LinkedList<org.apache.commons.compress.archivers.zip.ZipArchiveEntry> EMPTY_LINKED_LIST = null;
    public static final int PLATFORM_FAT = 0;
    public static final int PLATFORM_UNIX = 3;
    private static final int SHORT_MASK = 65535;
    private static final int SHORT_SHIFT = 16;
    private static final java.lang.String ZIP_DIR_SEP = "/";
    private int alignment;
    private org.apache.commons.compress.archivers.zip.ZipArchiveEntry.CommentSource commentSource;
    private long dataOffset;
    private long diskNumberStart;
    private long externalAttributes;
    private final java.util.function.Function<org.apache.commons.compress.archivers.zip.ZipShort, org.apache.commons.compress.archivers.zip.ZipExtraField> extraFieldFactory;
    private org.apache.commons.compress.archivers.zip.ZipExtraField[] extraFields;
    private org.apache.commons.compress.archivers.zip.GeneralPurposeBit generalPurposeBit;
    private int internalAttributes;
    private boolean isStreamContiguous;
    private boolean lastModifiedDateSet;
    private long localHeaderOffset;
    private int method;
    private java.lang.String name;
    private org.apache.commons.compress.archivers.zip.ZipArchiveEntry.NameSource nameSource;
    private int platform;
    private int rawFlag;
    private byte[] rawName;
    private long size;
    private long time;
    private org.apache.commons.compress.archivers.zip.UnparseableExtraFieldData unparseableExtra;
    private int versionMadeBy;
    private int versionRequired;


    public enum CommentSource extends java.lang.Enum<org.apache.commons.compress.archivers.zip.ZipArchiveEntry.CommentSource> {
        private static final /* synthetic */ org.apache.commons.compress.archivers.zip.ZipArchiveEntry.CommentSource[] $VALUES = null;
        public static final org.apache.commons.compress.archivers.zip.ZipArchiveEntry.CommentSource COMMENT = null;
        public static final org.apache.commons.compress.archivers.zip.ZipArchiveEntry.CommentSource UNICODE_EXTRA_FIELD = null;

        private static /* synthetic */ org.apache.commons.compress.archivers.zip.ZipArchiveEntry.CommentSource[] $values() {
                r0 = 2
                org.apache.commons.compress.archivers.zip.ZipArchiveEntry$CommentSource[] r0 = new org.apache.commons.compress.archivers.zip.ZipArchiveEntry.CommentSource[r0]
                org.apache.commons.compress.archivers.zip.ZipArchiveEntry$CommentSource r1 = org.apache.commons.compress.archivers.zip.ZipArchiveEntry.CommentSource.COMMENT
                r2 = 0
                r0[r2] = r1
                org.apache.commons.compress.archivers.zip.ZipArchiveEntry$CommentSource r1 = org.apache.commons.compress.archivers.zip.ZipArchiveEntry.CommentSource.UNICODE_EXTRA_FIELD
                r2 = 1
                r0[r2] = r1
                return r0
        }

        static {
                org.apache.commons.compress.archivers.zip.ZipArchiveEntry$CommentSource r0 = new org.apache.commons.compress.archivers.zip.ZipArchiveEntry$CommentSource
                java.lang.String r1 = "COMMENT"
                r2 = 0
                r0.<init>(r1, r2)
                org.apache.commons.compress.archivers.zip.ZipArchiveEntry.CommentSource.COMMENT = r0
                org.apache.commons.compress.archivers.zip.ZipArchiveEntry$CommentSource r0 = new org.apache.commons.compress.archivers.zip.ZipArchiveEntry$CommentSource
                java.lang.String r1 = "UNICODE_EXTRA_FIELD"
                r2 = 1
                r0.<init>(r1, r2)
                org.apache.commons.compress.archivers.zip.ZipArchiveEntry.CommentSource.UNICODE_EXTRA_FIELD = r0
                org.apache.commons.compress.archivers.zip.ZipArchiveEntry$CommentSource[] r0 = $values()
                org.apache.commons.compress.archivers.zip.ZipArchiveEntry.CommentSource.$VALUES = r0
                return
        }

        CommentSource(java.lang.String r1, int r2) {
                r0 = this;
                r0.<init>(r1, r2)
                return
        }

        public static org.apache.commons.compress.archivers.zip.ZipArchiveEntry.CommentSource valueOf(java.lang.String r1) {
                java.lang.Class<org.apache.commons.compress.archivers.zip.ZipArchiveEntry$CommentSource> r0 = org.apache.commons.compress.archivers.zip.ZipArchiveEntry.CommentSource.class
                java.lang.Enum r0 = java.lang.Enum.valueOf(r0, r1)
                org.apache.commons.compress.archivers.zip.ZipArchiveEntry$CommentSource r0 = (org.apache.commons.compress.archivers.zip.ZipArchiveEntry.CommentSource) r0
                return r0
        }

        public static org.apache.commons.compress.archivers.zip.ZipArchiveEntry.CommentSource[] values() {
                org.apache.commons.compress.archivers.zip.ZipArchiveEntry$CommentSource[] r0 = org.apache.commons.compress.archivers.zip.ZipArchiveEntry.CommentSource.$VALUES
                java.lang.Object r0 = r0.clone()
                org.apache.commons.compress.archivers.zip.ZipArchiveEntry$CommentSource[] r0 = (org.apache.commons.compress.archivers.zip.ZipArchiveEntry.CommentSource[]) r0
                return r0
        }
    }

    public enum ExtraFieldParsingMode extends java.lang.Enum<org.apache.commons.compress.archivers.zip.ZipArchiveEntry.ExtraFieldParsingMode> implements org.apache.commons.compress.archivers.zip.ExtraFieldParsingBehavior {
        private static final /* synthetic */ org.apache.commons.compress.archivers.zip.ZipArchiveEntry.ExtraFieldParsingMode[] $VALUES = null;
        public static final org.apache.commons.compress.archivers.zip.ZipArchiveEntry.ExtraFieldParsingMode BEST_EFFORT = null;
        public static final org.apache.commons.compress.archivers.zip.ZipArchiveEntry.ExtraFieldParsingMode DRACONIC = null;
        public static final org.apache.commons.compress.archivers.zip.ZipArchiveEntry.ExtraFieldParsingMode ONLY_PARSEABLE_LENIENT = null;
        public static final org.apache.commons.compress.archivers.zip.ZipArchiveEntry.ExtraFieldParsingMode ONLY_PARSEABLE_STRICT = null;
        public static final org.apache.commons.compress.archivers.zip.ZipArchiveEntry.ExtraFieldParsingMode STRICT_FOR_KNOW_EXTRA_FIELDS = null;
        private final org.apache.commons.compress.archivers.zip.ExtraFieldUtils.UnparseableExtraField onUnparseableData;



        private static /* synthetic */ org.apache.commons.compress.archivers.zip.ZipArchiveEntry.ExtraFieldParsingMode[] $values() {
                r0 = 5
                org.apache.commons.compress.archivers.zip.ZipArchiveEntry$ExtraFieldParsingMode[] r0 = new org.apache.commons.compress.archivers.zip.ZipArchiveEntry.ExtraFieldParsingMode[r0]
                org.apache.commons.compress.archivers.zip.ZipArchiveEntry$ExtraFieldParsingMode r1 = org.apache.commons.compress.archivers.zip.ZipArchiveEntry.ExtraFieldParsingMode.BEST_EFFORT
                r2 = 0
                r0[r2] = r1
                org.apache.commons.compress.archivers.zip.ZipArchiveEntry$ExtraFieldParsingMode r1 = org.apache.commons.compress.archivers.zip.ZipArchiveEntry.ExtraFieldParsingMode.STRICT_FOR_KNOW_EXTRA_FIELDS
                r2 = 1
                r0[r2] = r1
                org.apache.commons.compress.archivers.zip.ZipArchiveEntry$ExtraFieldParsingMode r1 = org.apache.commons.compress.archivers.zip.ZipArchiveEntry.ExtraFieldParsingMode.ONLY_PARSEABLE_LENIENT
                r2 = 2
                r0[r2] = r1
                org.apache.commons.compress.archivers.zip.ZipArchiveEntry$ExtraFieldParsingMode r1 = org.apache.commons.compress.archivers.zip.ZipArchiveEntry.ExtraFieldParsingMode.ONLY_PARSEABLE_STRICT
                r2 = 3
                r0[r2] = r1
                org.apache.commons.compress.archivers.zip.ZipArchiveEntry$ExtraFieldParsingMode r1 = org.apache.commons.compress.archivers.zip.ZipArchiveEntry.ExtraFieldParsingMode.DRACONIC
                r2 = 4
                r0[r2] = r1
                return r0
        }

        static {
                org.apache.commons.compress.archivers.zip.ZipArchiveEntry$ExtraFieldParsingMode$1 r0 = new org.apache.commons.compress.archivers.zip.ZipArchiveEntry$ExtraFieldParsingMode$1
                r1 = 0
                org.apache.commons.compress.archivers.zip.ExtraFieldUtils$UnparseableExtraField r2 = org.apache.commons.compress.archivers.zip.ExtraFieldUtils.UnparseableExtraField.READ
                java.lang.String r3 = "BEST_EFFORT"
                r0.<init>(r3, r1, r2)
                org.apache.commons.compress.archivers.zip.ZipArchiveEntry.ExtraFieldParsingMode.BEST_EFFORT = r0
                org.apache.commons.compress.archivers.zip.ZipArchiveEntry$ExtraFieldParsingMode r0 = new org.apache.commons.compress.archivers.zip.ZipArchiveEntry$ExtraFieldParsingMode
                r1 = 1
                org.apache.commons.compress.archivers.zip.ExtraFieldUtils$UnparseableExtraField r2 = org.apache.commons.compress.archivers.zip.ExtraFieldUtils.UnparseableExtraField.READ
                java.lang.String r3 = "STRICT_FOR_KNOW_EXTRA_FIELDS"
                r0.<init>(r3, r1, r2)
                org.apache.commons.compress.archivers.zip.ZipArchiveEntry.ExtraFieldParsingMode.STRICT_FOR_KNOW_EXTRA_FIELDS = r0
                org.apache.commons.compress.archivers.zip.ZipArchiveEntry$ExtraFieldParsingMode$2 r0 = new org.apache.commons.compress.archivers.zip.ZipArchiveEntry$ExtraFieldParsingMode$2
                r1 = 2
                org.apache.commons.compress.archivers.zip.ExtraFieldUtils$UnparseableExtraField r2 = org.apache.commons.compress.archivers.zip.ExtraFieldUtils.UnparseableExtraField.SKIP
                java.lang.String r3 = "ONLY_PARSEABLE_LENIENT"
                r0.<init>(r3, r1, r2)
                org.apache.commons.compress.archivers.zip.ZipArchiveEntry.ExtraFieldParsingMode.ONLY_PARSEABLE_LENIENT = r0
                org.apache.commons.compress.archivers.zip.ZipArchiveEntry$ExtraFieldParsingMode r0 = new org.apache.commons.compress.archivers.zip.ZipArchiveEntry$ExtraFieldParsingMode
                r1 = 3
                org.apache.commons.compress.archivers.zip.ExtraFieldUtils$UnparseableExtraField r2 = org.apache.commons.compress.archivers.zip.ExtraFieldUtils.UnparseableExtraField.SKIP
                java.lang.String r3 = "ONLY_PARSEABLE_STRICT"
                r0.<init>(r3, r1, r2)
                org.apache.commons.compress.archivers.zip.ZipArchiveEntry.ExtraFieldParsingMode.ONLY_PARSEABLE_STRICT = r0
                org.apache.commons.compress.archivers.zip.ZipArchiveEntry$ExtraFieldParsingMode r0 = new org.apache.commons.compress.archivers.zip.ZipArchiveEntry$ExtraFieldParsingMode
                r1 = 4
                org.apache.commons.compress.archivers.zip.ExtraFieldUtils$UnparseableExtraField r2 = org.apache.commons.compress.archivers.zip.ExtraFieldUtils.UnparseableExtraField.THROW
                java.lang.String r3 = "DRACONIC"
                r0.<init>(r3, r1, r2)
                org.apache.commons.compress.archivers.zip.ZipArchiveEntry.ExtraFieldParsingMode.DRACONIC = r0
                org.apache.commons.compress.archivers.zip.ZipArchiveEntry$ExtraFieldParsingMode[] r0 = $values()
                org.apache.commons.compress.archivers.zip.ZipArchiveEntry.ExtraFieldParsingMode.$VALUES = r0
                return
        }

        ExtraFieldParsingMode(java.lang.String r1, int r2, org.apache.commons.compress.archivers.zip.ExtraFieldUtils.UnparseableExtraField r3) {
                r0 = this;
                r0.<init>(r1, r2)
                r0.onUnparseableData = r3
                return
        }

        /* synthetic */ ExtraFieldParsingMode(java.lang.String r1, int r2, org.apache.commons.compress.archivers.zip.ExtraFieldUtils.UnparseableExtraField r3, org.apache.commons.compress.archivers.zip.ZipArchiveEntry.AnonymousClass1 r4) {
                r0 = this;
                r0.<init>(r1, r2, r3)
                return
        }

        static /* synthetic */ org.apache.commons.compress.archivers.zip.ZipExtraField access$100(org.apache.commons.compress.archivers.zip.ZipExtraField r1, byte[] r2, int r3, int r4, boolean r5) {
                org.apache.commons.compress.archivers.zip.ZipExtraField r0 = fillAndMakeUnrecognizedOnError(r1, r2, r3, r4, r5)
                return r0
        }

        private static org.apache.commons.compress.archivers.zip.ZipExtraField fillAndMakeUnrecognizedOnError(org.apache.commons.compress.archivers.zip.ZipExtraField r3, byte[] r4, int r5, int r6, boolean r7) {
                org.apache.commons.compress.archivers.zip.ZipExtraField r0 = org.apache.commons.compress.archivers.zip.ExtraFieldUtils.fillExtraField(r3, r4, r5, r6, r7)     // Catch: java.util.zip.ZipException -> L5
                return r0
            L5:
                r0 = move-exception
                org.apache.commons.compress.archivers.zip.UnrecognizedExtraField r1 = new org.apache.commons.compress.archivers.zip.UnrecognizedExtraField
                r1.<init>()
                org.apache.commons.compress.archivers.zip.ZipShort r2 = r3.getHeaderId()
                r1.setHeaderId(r2)
                if (r7 == 0) goto L1e
                int r2 = r5 + r6
                byte[] r2 = java.util.Arrays.copyOfRange(r4, r5, r2)
                r1.setLocalFileDataData(r2)
                goto L27
            L1e:
                int r2 = r5 + r6
                byte[] r2 = java.util.Arrays.copyOfRange(r4, r5, r2)
                r1.setCentralDirectoryData(r2)
            L27:
                return r1
        }

        public static org.apache.commons.compress.archivers.zip.ZipArchiveEntry.ExtraFieldParsingMode valueOf(java.lang.String r1) {
                java.lang.Class<org.apache.commons.compress.archivers.zip.ZipArchiveEntry$ExtraFieldParsingMode> r0 = org.apache.commons.compress.archivers.zip.ZipArchiveEntry.ExtraFieldParsingMode.class
                java.lang.Enum r0 = java.lang.Enum.valueOf(r0, r1)
                org.apache.commons.compress.archivers.zip.ZipArchiveEntry$ExtraFieldParsingMode r0 = (org.apache.commons.compress.archivers.zip.ZipArchiveEntry.ExtraFieldParsingMode) r0
                return r0
        }

        public static org.apache.commons.compress.archivers.zip.ZipArchiveEntry.ExtraFieldParsingMode[] values() {
                org.apache.commons.compress.archivers.zip.ZipArchiveEntry$ExtraFieldParsingMode[] r0 = org.apache.commons.compress.archivers.zip.ZipArchiveEntry.ExtraFieldParsingMode.$VALUES
                java.lang.Object r0 = r0.clone()
                org.apache.commons.compress.archivers.zip.ZipArchiveEntry$ExtraFieldParsingMode[] r0 = (org.apache.commons.compress.archivers.zip.ZipArchiveEntry.ExtraFieldParsingMode[]) r0
                return r0
        }

        @Override // org.apache.commons.compress.archivers.zip.ExtraFieldParsingBehavior
        public org.apache.commons.compress.archivers.zip.ZipExtraField createExtraField(org.apache.commons.compress.archivers.zip.ZipShort r2) {
                r1 = this;
                org.apache.commons.compress.archivers.zip.ZipExtraField r0 = org.apache.commons.compress.archivers.zip.ExtraFieldUtils.createExtraField(r2)
                return r0
        }

        @Override // org.apache.commons.compress.archivers.zip.ExtraFieldParsingBehavior
        public org.apache.commons.compress.archivers.zip.ZipExtraField fill(org.apache.commons.compress.archivers.zip.ZipExtraField r2, byte[] r3, int r4, int r5, boolean r6) throws java.util.zip.ZipException {
                r1 = this;
                org.apache.commons.compress.archivers.zip.ZipExtraField r0 = org.apache.commons.compress.archivers.zip.ExtraFieldUtils.fillExtraField(r2, r3, r4, r5, r6)
                return r0
        }

        @Override // org.apache.commons.compress.archivers.zip.UnparseableExtraFieldBehavior
        public org.apache.commons.compress.archivers.zip.ZipExtraField onUnparseableExtraField(byte[] r7, int r8, int r9, boolean r10, int r11) throws java.util.zip.ZipException {
                r6 = this;
                org.apache.commons.compress.archivers.zip.ExtraFieldUtils$UnparseableExtraField r0 = r6.onUnparseableData
                r1 = r7
                r2 = r8
                r3 = r9
                r4 = r10
                r5 = r11
                org.apache.commons.compress.archivers.zip.ZipExtraField r7 = r0.onUnparseableExtraField(r1, r2, r3, r4, r5)
                return r7
        }
    }

    public enum NameSource extends java.lang.Enum<org.apache.commons.compress.archivers.zip.ZipArchiveEntry.NameSource> {
        private static final /* synthetic */ org.apache.commons.compress.archivers.zip.ZipArchiveEntry.NameSource[] $VALUES = null;
        public static final org.apache.commons.compress.archivers.zip.ZipArchiveEntry.NameSource NAME = null;
        public static final org.apache.commons.compress.archivers.zip.ZipArchiveEntry.NameSource NAME_WITH_EFS_FLAG = null;
        public static final org.apache.commons.compress.archivers.zip.ZipArchiveEntry.NameSource UNICODE_EXTRA_FIELD = null;

        private static /* synthetic */ org.apache.commons.compress.archivers.zip.ZipArchiveEntry.NameSource[] $values() {
                r0 = 3
                org.apache.commons.compress.archivers.zip.ZipArchiveEntry$NameSource[] r0 = new org.apache.commons.compress.archivers.zip.ZipArchiveEntry.NameSource[r0]
                org.apache.commons.compress.archivers.zip.ZipArchiveEntry$NameSource r1 = org.apache.commons.compress.archivers.zip.ZipArchiveEntry.NameSource.NAME
                r2 = 0
                r0[r2] = r1
                org.apache.commons.compress.archivers.zip.ZipArchiveEntry$NameSource r1 = org.apache.commons.compress.archivers.zip.ZipArchiveEntry.NameSource.NAME_WITH_EFS_FLAG
                r2 = 1
                r0[r2] = r1
                org.apache.commons.compress.archivers.zip.ZipArchiveEntry$NameSource r1 = org.apache.commons.compress.archivers.zip.ZipArchiveEntry.NameSource.UNICODE_EXTRA_FIELD
                r2 = 2
                r0[r2] = r1
                return r0
        }

        static {
                org.apache.commons.compress.archivers.zip.ZipArchiveEntry$NameSource r0 = new org.apache.commons.compress.archivers.zip.ZipArchiveEntry$NameSource
                java.lang.String r1 = "NAME"
                r2 = 0
                r0.<init>(r1, r2)
                org.apache.commons.compress.archivers.zip.ZipArchiveEntry.NameSource.NAME = r0
                org.apache.commons.compress.archivers.zip.ZipArchiveEntry$NameSource r0 = new org.apache.commons.compress.archivers.zip.ZipArchiveEntry$NameSource
                java.lang.String r1 = "NAME_WITH_EFS_FLAG"
                r2 = 1
                r0.<init>(r1, r2)
                org.apache.commons.compress.archivers.zip.ZipArchiveEntry.NameSource.NAME_WITH_EFS_FLAG = r0
                org.apache.commons.compress.archivers.zip.ZipArchiveEntry$NameSource r0 = new org.apache.commons.compress.archivers.zip.ZipArchiveEntry$NameSource
                java.lang.String r1 = "UNICODE_EXTRA_FIELD"
                r2 = 2
                r0.<init>(r1, r2)
                org.apache.commons.compress.archivers.zip.ZipArchiveEntry.NameSource.UNICODE_EXTRA_FIELD = r0
                org.apache.commons.compress.archivers.zip.ZipArchiveEntry$NameSource[] r0 = $values()
                org.apache.commons.compress.archivers.zip.ZipArchiveEntry.NameSource.$VALUES = r0
                return
        }

        NameSource(java.lang.String r1, int r2) {
                r0 = this;
                r0.<init>(r1, r2)
                return
        }

        public static org.apache.commons.compress.archivers.zip.ZipArchiveEntry.NameSource valueOf(java.lang.String r1) {
                java.lang.Class<org.apache.commons.compress.archivers.zip.ZipArchiveEntry$NameSource> r0 = org.apache.commons.compress.archivers.zip.ZipArchiveEntry.NameSource.class
                java.lang.Enum r0 = java.lang.Enum.valueOf(r0, r1)
                org.apache.commons.compress.archivers.zip.ZipArchiveEntry$NameSource r0 = (org.apache.commons.compress.archivers.zip.ZipArchiveEntry.NameSource) r0
                return r0
        }

        public static org.apache.commons.compress.archivers.zip.ZipArchiveEntry.NameSource[] values() {
                org.apache.commons.compress.archivers.zip.ZipArchiveEntry$NameSource[] r0 = org.apache.commons.compress.archivers.zip.ZipArchiveEntry.NameSource.$VALUES
                java.lang.Object r0 = r0.clone()
                org.apache.commons.compress.archivers.zip.ZipArchiveEntry$NameSource[] r0 = (org.apache.commons.compress.archivers.zip.ZipArchiveEntry.NameSource[]) r0
                return r0
        }
    }

    static {
            r0 = 0
            org.apache.commons.compress.archivers.zip.ZipArchiveEntry[] r0 = new org.apache.commons.compress.archivers.zip.ZipArchiveEntry[r0]
            org.apache.commons.compress.archivers.zip.ZipArchiveEntry.EMPTY_ARRAY = r0
            java.util.LinkedList r0 = new java.util.LinkedList
            r0.<init>()
            org.apache.commons.compress.archivers.zip.ZipArchiveEntry.EMPTY_LINKED_LIST = r0
            return
    }

    protected ZipArchiveEntry() {
            r1 = this;
            java.lang.String r0 = ""
            r1.<init>(r0)
            return
    }

    public ZipArchiveEntry(java.io.File r2, java.lang.String r3) {
            r1 = this;
            r0 = 0
            r1.<init>(r0, r2, r3)
            return
    }

    public ZipArchiveEntry(java.lang.String r3) {
            r2 = this;
            r0 = 0
            r1 = r0
            java.util.function.Function r1 = (java.util.function.Function) r1
            r2.<init>(r0, r3)
            return
    }

    public ZipArchiveEntry(java.nio.file.Path r2, java.lang.String r3, java.nio.file.LinkOption... r4) throws java.io.IOException {
            r1 = this;
            r0 = 0
            r1.<init>(r0, r2, r3, r4)
            return
    }

    private ZipArchiveEntry(java.util.function.Function<org.apache.commons.compress.archivers.zip.ZipShort, org.apache.commons.compress.archivers.zip.ZipExtraField> r4, java.io.File r5, java.lang.String r6) {
            r3 = this;
            java.lang.String r0 = toEntryName(r5, r6)
            r3.<init>(r4, r0)
            java.nio.file.Path r0 = r5.toPath()     // Catch: java.io.IOException -> L12
            r1 = 0
            java.nio.file.LinkOption[] r1 = new java.nio.file.LinkOption[r1]     // Catch: java.io.IOException -> L12
            r3.setAttributes(r0, r1)     // Catch: java.io.IOException -> L12
            goto L27
        L12:
            r0 = move-exception
            boolean r1 = r5.isFile()
            if (r1 == 0) goto L20
            long r1 = r5.length()
            r3.setSize(r1)
        L20:
            long r1 = r5.lastModified()
            r3.setTime(r1)
        L27:
            return
    }

    private ZipArchiveEntry(java.util.function.Function<org.apache.commons.compress.archivers.zip.ZipShort, org.apache.commons.compress.archivers.zip.ZipExtraField> r4, java.lang.String r5) {
            r3 = this;
            r3.<init>(r5)
            r0 = -1
            r3.method = r0
            r0 = -1
            r3.size = r0
            r2 = 0
            r3.platform = r2
            org.apache.commons.compress.archivers.zip.GeneralPurposeBit r2 = new org.apache.commons.compress.archivers.zip.GeneralPurposeBit
            r2.<init>()
            r3.generalPurposeBit = r2
            r3.localHeaderOffset = r0
            r3.dataOffset = r0
            org.apache.commons.compress.archivers.zip.ZipArchiveEntry$NameSource r2 = org.apache.commons.compress.archivers.zip.ZipArchiveEntry.NameSource.NAME
            r3.nameSource = r2
            org.apache.commons.compress.archivers.zip.ZipArchiveEntry$CommentSource r2 = org.apache.commons.compress.archivers.zip.ZipArchiveEntry.CommentSource.COMMENT
            r3.commentSource = r2
            r3.time = r0
            r3.extraFieldFactory = r4
            r3.setName(r5)
            return
    }

    private ZipArchiveEntry(java.util.function.Function<org.apache.commons.compress.archivers.zip.ZipShort, org.apache.commons.compress.archivers.zip.ZipExtraField> r2, java.nio.file.Path r3, java.lang.String r4, java.nio.file.LinkOption... r5) throws java.io.IOException {
            r1 = this;
            java.lang.String r0 = toEntryName(r3, r4, r5)
            r1.<init>(r2, r0)
            r1.setAttributes(r3, r5)
            return
    }

    private ZipArchiveEntry(java.util.function.Function<org.apache.commons.compress.archivers.zip.ZipShort, org.apache.commons.compress.archivers.zip.ZipExtraField> r4, java.util.zip.ZipEntry r5) throws java.util.zip.ZipException {
            r3 = this;
            r3.<init>(r5)
            r0 = -1
            r3.method = r0
            r0 = -1
            r3.size = r0
            r2 = 0
            r3.platform = r2
            org.apache.commons.compress.archivers.zip.GeneralPurposeBit r2 = new org.apache.commons.compress.archivers.zip.GeneralPurposeBit
            r2.<init>()
            r3.generalPurposeBit = r2
            r3.localHeaderOffset = r0
            r3.dataOffset = r0
            org.apache.commons.compress.archivers.zip.ZipArchiveEntry$NameSource r2 = org.apache.commons.compress.archivers.zip.ZipArchiveEntry.NameSource.NAME
            r3.nameSource = r2
            org.apache.commons.compress.archivers.zip.ZipArchiveEntry$CommentSource r2 = org.apache.commons.compress.archivers.zip.ZipArchiveEntry.CommentSource.COMMENT
            r3.commentSource = r2
            r3.time = r0
            r3.extraFieldFactory = r4
            java.lang.String r0 = r5.getName()
            r3.setName(r0)
            byte[] r0 = r5.getExtra()
            if (r0 == 0) goto L3c
            r1 = 1
            org.apache.commons.compress.archivers.zip.ZipArchiveEntry$ExtraFieldParsingMode r2 = org.apache.commons.compress.archivers.zip.ZipArchiveEntry.ExtraFieldParsingMode.BEST_EFFORT
            org.apache.commons.compress.archivers.zip.ZipExtraField[] r1 = r3.parseExtraFields(r0, r1, r2)
            r3.setExtraFields(r1)
            goto L3f
        L3c:
            r3.setExtra()
        L3f:
            int r1 = r5.getMethod()
            r3.setMethod(r1)
            long r1 = r5.getSize()
            r3.size = r1
            return
    }

    public ZipArchiveEntry(java.util.zip.ZipEntry r2) throws java.util.zip.ZipException {
            r1 = this;
            r0 = 0
            r1.<init>(r0, r2)
            return
    }

    public ZipArchiveEntry(org.apache.commons.compress.archivers.zip.ZipArchiveEntry r3) throws java.util.zip.ZipException {
            r2 = this;
            r2.<init>(r3)
            int r0 = r3.getInternalAttributes()
            r2.setInternalAttributes(r0)
            long r0 = r3.getExternalAttributes()
            r2.setExternalAttributes(r0)
            org.apache.commons.compress.archivers.zip.ZipExtraField[] r0 = r3.getAllExtraFieldsNoCopy()
            r2.setExtraFields(r0)
            int r0 = r3.getPlatform()
            r2.setPlatform(r0)
            org.apache.commons.compress.archivers.zip.GeneralPurposeBit r0 = r3.getGeneralPurposeBit()
            if (r0 != 0) goto L27
            r1 = 0
            goto L2d
        L27:
            java.lang.Object r1 = r0.clone()
            org.apache.commons.compress.archivers.zip.GeneralPurposeBit r1 = (org.apache.commons.compress.archivers.zip.GeneralPurposeBit) r1
        L2d:
            r2.setGeneralPurposeBit(r1)
            return
    }

    static /* synthetic */ java.util.function.Function access$200(org.apache.commons.compress.archivers.zip.ZipArchiveEntry r1) {
            java.util.function.Function<org.apache.commons.compress.archivers.zip.ZipShort, org.apache.commons.compress.archivers.zip.ZipExtraField> r0 = r1.extraFieldFactory
            return r0
    }

    private void addInfoZipExtendedTimestamp(java.nio.file.attribute.FileTime r2, java.nio.file.attribute.FileTime r3, java.nio.file.attribute.FileTime r4) {
            r1 = this;
            org.apache.commons.compress.archivers.zip.X5455_ExtendedTimestamp r0 = new org.apache.commons.compress.archivers.zip.X5455_ExtendedTimestamp
            r0.<init>()
            if (r2 == 0) goto La
            r0.setModifyFileTime(r2)
        La:
            if (r3 == 0) goto Lf
            r0.setAccessFileTime(r3)
        Lf:
            if (r4 == 0) goto L14
            r0.setCreateFileTime(r4)
        L14:
            r1.internalAddExtraField(r0)
            return
    }

    private void addNTFSTimestamp(java.nio.file.attribute.FileTime r2, java.nio.file.attribute.FileTime r3, java.nio.file.attribute.FileTime r4) {
            r1 = this;
            org.apache.commons.compress.archivers.zip.X000A_NTFS r0 = new org.apache.commons.compress.archivers.zip.X000A_NTFS
            r0.<init>()
            if (r2 == 0) goto La
            r0.setModifyFileTime(r2)
        La:
            if (r3 == 0) goto Lf
            r0.setAccessFileTime(r3)
        Lf:
            if (r4 == 0) goto L14
            r0.setCreateFileTime(r4)
        L14:
            r1.internalAddExtraField(r0)
            return
    }

    private static boolean canConvertToInfoZipExtendedTimestamp(java.nio.file.attribute.FileTime r1, java.nio.file.attribute.FileTime r2, java.nio.file.attribute.FileTime r3) {
            boolean r0 = org.apache.commons.io.file.attribute.FileTimes.isUnixTime(r1)
            if (r0 == 0) goto L14
            boolean r0 = org.apache.commons.io.file.attribute.FileTimes.isUnixTime(r2)
            if (r0 == 0) goto L14
            boolean r0 = org.apache.commons.io.file.attribute.FileTimes.isUnixTime(r3)
            if (r0 == 0) goto L14
            r0 = 1
            goto L15
        L14:
            r0 = 0
        L15:
            return r0
    }

    private org.apache.commons.compress.archivers.zip.ZipExtraField[] copyOf(org.apache.commons.compress.archivers.zip.ZipExtraField[] r2, int r3) {
            r1 = this;
            java.lang.Object[] r0 = java.util.Arrays.copyOf(r2, r3)
            org.apache.commons.compress.archivers.zip.ZipExtraField[] r0 = (org.apache.commons.compress.archivers.zip.ZipExtraField[]) r0
            return r0
    }

    private org.apache.commons.compress.archivers.zip.ZipExtraField findMatching(org.apache.commons.compress.archivers.zip.ZipShort r3, java.util.List<org.apache.commons.compress.archivers.zip.ZipExtraField> r4) {
            r2 = this;
            java.util.stream.Stream r0 = r4.stream()
            org.apache.commons.compress.archivers.zip.ZipArchiveEntry$$ExternalSyntheticLambda0 r1 = new org.apache.commons.compress.archivers.zip.ZipArchiveEntry$$ExternalSyntheticLambda0
            r1.<init>(r3)
            java.util.stream.Stream r0 = r0.filter(r1)
            java.util.Optional r0 = r0.findFirst()
            r1 = 0
            java.lang.Object r0 = r0.orElse(r1)
            org.apache.commons.compress.archivers.zip.ZipExtraField r0 = (org.apache.commons.compress.archivers.zip.ZipExtraField) r0
            return r0
    }

    private org.apache.commons.compress.archivers.zip.ZipExtraField findUnparseable(java.util.List<org.apache.commons.compress.archivers.zip.ZipExtraField> r4) {
            r3 = this;
            java.util.stream.Stream r0 = r4.stream()
            java.lang.Class<org.apache.commons.compress.archivers.zip.UnparseableExtraFieldData> r1 = org.apache.commons.compress.archivers.zip.UnparseableExtraFieldData.class
            java.util.Objects.requireNonNull(r1)
            org.apache.commons.compress.archivers.zip.ZipArchiveEntry$$ExternalSyntheticLambda1 r2 = new org.apache.commons.compress.archivers.zip.ZipArchiveEntry$$ExternalSyntheticLambda1
            r2.<init>(r1)
            java.util.stream.Stream r0 = r0.filter(r2)
            java.util.Optional r0 = r0.findFirst()
            r1 = 0
            java.lang.Object r0 = r0.orElse(r1)
            org.apache.commons.compress.archivers.zip.ZipExtraField r0 = (org.apache.commons.compress.archivers.zip.ZipExtraField) r0
            return r0
    }

    private org.apache.commons.compress.archivers.zip.ZipExtraField[] getAllExtraFields() {
            r2 = this;
            org.apache.commons.compress.archivers.zip.ZipExtraField[] r0 = r2.getAllExtraFieldsNoCopy()
            org.apache.commons.compress.archivers.zip.ZipExtraField[] r1 = r2.extraFields
            if (r0 != r1) goto Le
            int r1 = r0.length
            org.apache.commons.compress.archivers.zip.ZipExtraField[] r1 = r2.copyOf(r0, r1)
            goto Lf
        Le:
            r1 = r0
        Lf:
            return r1
    }

    private org.apache.commons.compress.archivers.zip.ZipExtraField[] getAllExtraFieldsNoCopy() {
            r1 = this;
            org.apache.commons.compress.archivers.zip.ZipExtraField[] r0 = r1.extraFields
            if (r0 != 0) goto L9
            org.apache.commons.compress.archivers.zip.ZipExtraField[] r0 = r1.getUnparseableOnly()
            return r0
        L9:
            org.apache.commons.compress.archivers.zip.UnparseableExtraFieldData r0 = r1.unparseableExtra
            if (r0 == 0) goto L12
            org.apache.commons.compress.archivers.zip.ZipExtraField[] r0 = r1.getMergedFields()
            goto L14
        L12:
            org.apache.commons.compress.archivers.zip.ZipExtraField[] r0 = r1.extraFields
        L14:
            return r0
    }

    private org.apache.commons.compress.archivers.zip.ZipExtraField[] getMergedFields() {
            r3 = this;
            org.apache.commons.compress.archivers.zip.ZipExtraField[] r0 = r3.extraFields
            org.apache.commons.compress.archivers.zip.ZipExtraField[] r1 = r3.extraFields
            int r1 = r1.length
            int r1 = r1 + 1
            org.apache.commons.compress.archivers.zip.ZipExtraField[] r0 = r3.copyOf(r0, r1)
            org.apache.commons.compress.archivers.zip.ZipExtraField[] r1 = r3.extraFields
            int r1 = r1.length
            org.apache.commons.compress.archivers.zip.UnparseableExtraFieldData r2 = r3.unparseableExtra
            r0[r1] = r2
            return r0
    }

    private org.apache.commons.compress.archivers.zip.ZipExtraField[] getParseableExtraFields() {
            r2 = this;
            org.apache.commons.compress.archivers.zip.ZipExtraField[] r0 = r2.getParseableExtraFieldsNoCopy()
            org.apache.commons.compress.archivers.zip.ZipExtraField[] r1 = r2.extraFields
            if (r0 != r1) goto Le
            int r1 = r0.length
            org.apache.commons.compress.archivers.zip.ZipExtraField[] r1 = r2.copyOf(r0, r1)
            goto Lf
        Le:
            r1 = r0
        Lf:
            return r1
    }

    private org.apache.commons.compress.archivers.zip.ZipExtraField[] getParseableExtraFieldsNoCopy() {
            r1 = this;
            org.apache.commons.compress.archivers.zip.ZipExtraField[] r0 = r1.extraFields
            if (r0 != 0) goto L7
            org.apache.commons.compress.archivers.zip.ZipExtraField[] r0 = org.apache.commons.compress.archivers.zip.ExtraFieldUtils.EMPTY_ZIP_EXTRA_FIELD_ARRAY
            return r0
        L7:
            org.apache.commons.compress.archivers.zip.ZipExtraField[] r0 = r1.extraFields
            return r0
    }

    private org.apache.commons.compress.archivers.zip.ZipExtraField[] getUnparseableOnly() {
            r3 = this;
            org.apache.commons.compress.archivers.zip.UnparseableExtraFieldData r0 = r3.unparseableExtra
            if (r0 != 0) goto L7
            org.apache.commons.compress.archivers.zip.ZipExtraField[] r0 = org.apache.commons.compress.archivers.zip.ExtraFieldUtils.EMPTY_ZIP_EXTRA_FIELD_ARRAY
            goto Lf
        L7:
            r0 = 1
            org.apache.commons.compress.archivers.zip.ZipExtraField[] r0 = new org.apache.commons.compress.archivers.zip.ZipExtraField[r0]
            r1 = 0
            org.apache.commons.compress.archivers.zip.UnparseableExtraFieldData r2 = r3.unparseableExtra
            r0[r1] = r2
        Lf:
            return r0
    }

    private void internalAddExtraField(org.apache.commons.compress.archivers.zip.ZipExtraField r4) {
            r3 = this;
            boolean r0 = r4 instanceof org.apache.commons.compress.archivers.zip.UnparseableExtraFieldData
            if (r0 == 0) goto La
            r0 = r4
            org.apache.commons.compress.archivers.zip.UnparseableExtraFieldData r0 = (org.apache.commons.compress.archivers.zip.UnparseableExtraFieldData) r0
            r3.unparseableExtra = r0
            goto L38
        La:
            org.apache.commons.compress.archivers.zip.ZipExtraField[] r0 = r3.extraFields
            r1 = 1
            if (r0 != 0) goto L17
            org.apache.commons.compress.archivers.zip.ZipExtraField[] r0 = new org.apache.commons.compress.archivers.zip.ZipExtraField[r1]
            r1 = 0
            r0[r1] = r4
            r3.extraFields = r0
            goto L38
        L17:
            org.apache.commons.compress.archivers.zip.ZipShort r0 = r4.getHeaderId()
            org.apache.commons.compress.archivers.zip.ZipExtraField r0 = r3.getExtraField(r0)
            if (r0 == 0) goto L28
            org.apache.commons.compress.archivers.zip.ZipShort r0 = r4.getHeaderId()
            r3.internalRemoveExtraField(r0)
        L28:
            org.apache.commons.compress.archivers.zip.ZipExtraField[] r0 = r3.extraFields
            org.apache.commons.compress.archivers.zip.ZipExtraField[] r2 = r3.extraFields
            int r2 = r2.length
            int r2 = r2 + r1
            org.apache.commons.compress.archivers.zip.ZipExtraField[] r0 = r3.copyOf(r0, r2)
            int r2 = r0.length
            int r2 = r2 - r1
            r0[r2] = r4
            r3.extraFields = r0
        L38:
            return
    }

    private void internalRemoveExtraField(org.apache.commons.compress.archivers.zip.ZipShort r7) {
            r6 = this;
            org.apache.commons.compress.archivers.zip.ZipExtraField[] r0 = r6.extraFields
            if (r0 != 0) goto L5
            return
        L5:
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            org.apache.commons.compress.archivers.zip.ZipExtraField[] r1 = r6.extraFields
            int r2 = r1.length
            r3 = 0
        Le:
            if (r3 >= r2) goto L22
            r4 = r1[r3]
            org.apache.commons.compress.archivers.zip.ZipShort r5 = r4.getHeaderId()
            boolean r5 = r7.equals(r5)
            if (r5 != 0) goto L1f
            r0.add(r4)
        L1f:
            int r3 = r3 + 1
            goto Le
        L22:
            org.apache.commons.compress.archivers.zip.ZipExtraField[] r1 = r6.extraFields
            int r1 = r1.length
            int r2 = r0.size()
            if (r1 != r2) goto L2c
            return
        L2c:
            org.apache.commons.compress.archivers.zip.ZipExtraField[] r1 = org.apache.commons.compress.archivers.zip.ExtraFieldUtils.EMPTY_ZIP_EXTRA_FIELD_ARRAY
            java.lang.Object[] r1 = r0.toArray(r1)
            org.apache.commons.compress.archivers.zip.ZipExtraField[] r1 = (org.apache.commons.compress.archivers.zip.ZipExtraField[]) r1
            r6.extraFields = r1
            return
    }

    private void internalSetLastModifiedTime(java.nio.file.attribute.FileTime r3) {
            r2 = this;
            super.setLastModifiedTime(r3)
            long r0 = r3.toMillis()
            r2.time = r0
            r0 = 1
            r2.lastModifiedDateSet = r0
            return
    }

    private static boolean isDirectoryEntryName(java.lang.String r1) {
            java.lang.String r0 = "/"
            boolean r0 = r1.endsWith(r0)
            return r0
    }

    static /* synthetic */ boolean lambda$findMatching$0(org.apache.commons.compress.archivers.zip.ZipShort r1, org.apache.commons.compress.archivers.zip.ZipExtraField r2) {
            org.apache.commons.compress.archivers.zip.ZipShort r0 = r2.getHeaderId()
            boolean r0 = r1.equals(r0)
            return r0
    }

    private void mergeExtraFields(org.apache.commons.compress.archivers.zip.ZipExtraField[] r10, boolean r11) {
            r9 = this;
            org.apache.commons.compress.archivers.zip.ZipExtraField[] r0 = r9.extraFields
            if (r0 != 0) goto L9
            r9.setExtraFields(r10)
            goto L70
        L9:
            int r0 = r10.length
            r1 = 0
            r2 = r1
        Lc:
            if (r2 >= r0) goto L6d
            r3 = r10[r2]
            boolean r4 = r3 instanceof org.apache.commons.compress.archivers.zip.UnparseableExtraFieldData
            if (r4 == 0) goto L17
            org.apache.commons.compress.archivers.zip.UnparseableExtraFieldData r4 = r9.unparseableExtra
            goto L1f
        L17:
            org.apache.commons.compress.archivers.zip.ZipShort r4 = r3.getHeaderId()
            org.apache.commons.compress.archivers.zip.ZipExtraField r4 = r9.getExtraField(r4)
        L1f:
            if (r4 != 0) goto L25
            r9.internalAddExtraField(r3)
            goto L6a
        L25:
            if (r11 == 0) goto L2c
            byte[] r5 = r3.getLocalFileDataData()
            goto L30
        L2c:
            byte[] r5 = r3.getCentralDirectoryData()
        L30:
            if (r11 == 0) goto L37
            int r6 = r5.length     // Catch: java.util.zip.ZipException -> L3c
            r4.parseFromLocalFileData(r5, r1, r6)     // Catch: java.util.zip.ZipException -> L3c
            goto L3b
        L37:
            int r6 = r5.length     // Catch: java.util.zip.ZipException -> L3c
            r4.parseFromCentralDirectoryData(r5, r1, r6)     // Catch: java.util.zip.ZipException -> L3c
        L3b:
            goto L6a
        L3c:
            r6 = move-exception
            org.apache.commons.compress.archivers.zip.UnrecognizedExtraField r7 = new org.apache.commons.compress.archivers.zip.UnrecognizedExtraField
            r7.<init>()
            org.apache.commons.compress.archivers.zip.ZipShort r8 = r4.getHeaderId()
            r7.setHeaderId(r8)
            if (r11 == 0) goto L56
            r7.setLocalFileDataData(r5)
            byte[] r8 = r4.getCentralDirectoryData()
            r7.setCentralDirectoryData(r8)
            goto L60
        L56:
            byte[] r8 = r4.getLocalFileDataData()
            r7.setLocalFileDataData(r8)
            r7.setCentralDirectoryData(r5)
        L60:
            org.apache.commons.compress.archivers.zip.ZipShort r8 = r4.getHeaderId()
            r9.internalRemoveExtraField(r8)
            r9.internalAddExtraField(r7)
        L6a:
            int r2 = r2 + 1
            goto Lc
        L6d:
            r9.setExtra()
        L70:
            return
    }

    private org.apache.commons.compress.archivers.zip.ZipExtraField[] parseExtraFields(byte[] r2, boolean r3, org.apache.commons.compress.archivers.zip.ExtraFieldParsingBehavior r4) throws java.util.zip.ZipException {
            r1 = this;
            java.util.function.Function<org.apache.commons.compress.archivers.zip.ZipShort, org.apache.commons.compress.archivers.zip.ZipExtraField> r0 = r1.extraFieldFactory
            if (r0 == 0) goto Le
            org.apache.commons.compress.archivers.zip.ZipArchiveEntry$1 r0 = new org.apache.commons.compress.archivers.zip.ZipArchiveEntry$1
            r0.<init>(r1, r4)
            org.apache.commons.compress.archivers.zip.ZipExtraField[] r0 = org.apache.commons.compress.archivers.zip.ExtraFieldUtils.parse(r2, r3, r0)
            return r0
        Le:
            org.apache.commons.compress.archivers.zip.ZipExtraField[] r0 = org.apache.commons.compress.archivers.zip.ExtraFieldUtils.parse(r2, r3, r4)
            return r0
    }

    private boolean requiresExtraTimeFields() {
            r1 = this;
            java.nio.file.attribute.FileTime r0 = r1.getLastAccessTime()
            if (r0 != 0) goto L10
            java.nio.file.attribute.FileTime r0 = r1.getCreationTime()
            if (r0 == 0) goto Ld
            goto L10
        Ld:
            boolean r0 = r1.lastModifiedDateSet
            return r0
        L10:
            r0 = 1
            return r0
    }

    private void setAttributes(java.nio.file.Path r4, java.nio.file.LinkOption... r5) throws java.io.IOException {
            r3 = this;
            java.lang.Class<java.nio.file.attribute.BasicFileAttributes> r0 = java.nio.file.attribute.BasicFileAttributes.class
            java.nio.file.attribute.BasicFileAttributes r0 = java.nio.file.Files.readAttributes(r4, r0, r5)
            boolean r1 = r0.isRegularFile()
            if (r1 == 0) goto L13
            long r1 = r0.size()
            r3.setSize(r1)
        L13:
            java.nio.file.attribute.FileTime r1 = r0.lastModifiedTime()
            super.setLastModifiedTime(r1)
            java.nio.file.attribute.FileTime r1 = r0.creationTime()
            super.setCreationTime(r1)
            java.nio.file.attribute.FileTime r1 = r0.lastAccessTime()
            super.setLastAccessTime(r1)
            r3.setExtraTimeFields()
            return
    }

    private void setExtraTimeFields() {
            r4 = this;
            org.apache.commons.compress.archivers.zip.ZipShort r0 = org.apache.commons.compress.archivers.zip.X5455_ExtendedTimestamp.HEADER_ID
            org.apache.commons.compress.archivers.zip.ZipExtraField r0 = r4.getExtraField(r0)
            if (r0 == 0) goto Ld
            org.apache.commons.compress.archivers.zip.ZipShort r0 = org.apache.commons.compress.archivers.zip.X5455_ExtendedTimestamp.HEADER_ID
            r4.internalRemoveExtraField(r0)
        Ld:
            org.apache.commons.compress.archivers.zip.ZipShort r0 = org.apache.commons.compress.archivers.zip.X000A_NTFS.HEADER_ID
            org.apache.commons.compress.archivers.zip.ZipExtraField r0 = r4.getExtraField(r0)
            if (r0 == 0) goto L1a
            org.apache.commons.compress.archivers.zip.ZipShort r0 = org.apache.commons.compress.archivers.zip.X000A_NTFS.HEADER_ID
            r4.internalRemoveExtraField(r0)
        L1a:
            boolean r0 = r4.requiresExtraTimeFields()
            if (r0 == 0) goto L38
            java.nio.file.attribute.FileTime r0 = r4.getLastModifiedTime()
            java.nio.file.attribute.FileTime r1 = r4.getLastAccessTime()
            java.nio.file.attribute.FileTime r2 = r4.getCreationTime()
            boolean r3 = canConvertToInfoZipExtendedTimestamp(r0, r1, r2)
            if (r3 == 0) goto L35
            r4.addInfoZipExtendedTimestamp(r0, r1, r2)
        L35:
            r4.addNTFSTimestamp(r0, r1, r2)
        L38:
            r4.setExtra()
            return
    }

    private static java.lang.String toDirectoryEntryName(java.lang.String r2) {
            boolean r0 = isDirectoryEntryName(r2)
            if (r0 == 0) goto L8
            r0 = r2
            goto L1b
        L8:
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.StringBuilder r0 = r0.append(r2)
            java.lang.String r1 = "/"
            java.lang.StringBuilder r0 = r0.append(r1)
            java.lang.String r0 = r0.toString()
        L1b:
            return r0
    }

    private static java.lang.String toEntryName(java.io.File r1, java.lang.String r2) {
            boolean r0 = r1.isDirectory()
            if (r0 == 0) goto Lb
            java.lang.String r0 = toDirectoryEntryName(r2)
            goto Lc
        Lb:
            r0 = r2
        Lc:
            return r0
    }

    private static java.lang.String toEntryName(java.nio.file.Path r1, java.lang.String r2, java.nio.file.LinkOption... r3) {
            boolean r0 = java.nio.file.Files.isDirectory(r1, r3)
            if (r0 == 0) goto Lb
            java.lang.String r0 = toDirectoryEntryName(r2)
            goto Lc
        Lb:
            r0 = r2
        Lc:
            return r0
    }

    private void updateTimeFieldsFromExtraFields() {
            r0 = this;
            r0.updateTimeFromExtendedTimestampField()
            r0.updateTimeFromNtfsField()
            return
    }

    private void updateTimeFromExtendedTimestampField() {
            r3 = this;
            org.apache.commons.compress.archivers.zip.ZipShort r0 = org.apache.commons.compress.archivers.zip.X5455_ExtendedTimestamp.HEADER_ID
            org.apache.commons.compress.archivers.zip.ZipExtraField r0 = r3.getExtraField(r0)
            boolean r1 = r0 instanceof org.apache.commons.compress.archivers.zip.X5455_ExtendedTimestamp
            if (r1 == 0) goto L3a
            r1 = r0
            org.apache.commons.compress.archivers.zip.X5455_ExtendedTimestamp r1 = (org.apache.commons.compress.archivers.zip.X5455_ExtendedTimestamp) r1
            boolean r2 = r1.isBit0_modifyTimePresent()
            if (r2 == 0) goto L1c
            java.nio.file.attribute.FileTime r2 = r1.getModifyFileTime()
            if (r2 == 0) goto L1c
            r3.internalSetLastModifiedTime(r2)
        L1c:
            boolean r2 = r1.isBit1_accessTimePresent()
            if (r2 == 0) goto L2b
            java.nio.file.attribute.FileTime r2 = r1.getAccessFileTime()
            if (r2 == 0) goto L2b
            super.setLastAccessTime(r2)
        L2b:
            boolean r2 = r1.isBit2_createTimePresent()
            if (r2 == 0) goto L3a
            java.nio.file.attribute.FileTime r2 = r1.getCreateFileTime()
            if (r2 == 0) goto L3a
            super.setCreationTime(r2)
        L3a:
            return
    }

    private void updateTimeFromNtfsField() {
            r5 = this;
            org.apache.commons.compress.archivers.zip.ZipShort r0 = org.apache.commons.compress.archivers.zip.X000A_NTFS.HEADER_ID
            org.apache.commons.compress.archivers.zip.ZipExtraField r0 = r5.getExtraField(r0)
            boolean r1 = r0 instanceof org.apache.commons.compress.archivers.zip.X000A_NTFS
            if (r1 == 0) goto L28
            r1 = r0
            org.apache.commons.compress.archivers.zip.X000A_NTFS r1 = (org.apache.commons.compress.archivers.zip.X000A_NTFS) r1
            java.nio.file.attribute.FileTime r2 = r1.getModifyFileTime()
            if (r2 == 0) goto L16
            r5.internalSetLastModifiedTime(r2)
        L16:
            java.nio.file.attribute.FileTime r3 = r1.getAccessFileTime()
            if (r3 == 0) goto L1f
            super.setLastAccessTime(r3)
        L1f:
            java.nio.file.attribute.FileTime r4 = r1.getCreateFileTime()
            if (r4 == 0) goto L28
            super.setCreationTime(r4)
        L28:
            return
    }

    public void addAsFirstExtraField(org.apache.commons.compress.archivers.zip.ZipExtraField r7) {
            r6 = this;
            boolean r0 = r7 instanceof org.apache.commons.compress.archivers.zip.UnparseableExtraFieldData
            if (r0 == 0) goto La
            r0 = r7
            org.apache.commons.compress.archivers.zip.UnparseableExtraFieldData r0 = (org.apache.commons.compress.archivers.zip.UnparseableExtraFieldData) r0
            r6.unparseableExtra = r0
            goto L3c
        La:
            org.apache.commons.compress.archivers.zip.ZipShort r0 = r7.getHeaderId()
            org.apache.commons.compress.archivers.zip.ZipExtraField r0 = r6.getExtraField(r0)
            if (r0 == 0) goto L1b
            org.apache.commons.compress.archivers.zip.ZipShort r0 = r7.getHeaderId()
            r6.internalRemoveExtraField(r0)
        L1b:
            org.apache.commons.compress.archivers.zip.ZipExtraField[] r0 = r6.extraFields
            org.apache.commons.compress.archivers.zip.ZipExtraField[] r1 = r6.extraFields
            r2 = 1
            if (r1 == 0) goto L27
            org.apache.commons.compress.archivers.zip.ZipExtraField[] r1 = r6.extraFields
            int r1 = r1.length
            int r1 = r1 + r2
            goto L28
        L27:
            r1 = r2
        L28:
            org.apache.commons.compress.archivers.zip.ZipExtraField[] r3 = new org.apache.commons.compress.archivers.zip.ZipExtraField[r1]
            r6.extraFields = r3
            org.apache.commons.compress.archivers.zip.ZipExtraField[] r3 = r6.extraFields
            r4 = 0
            r3[r4] = r7
            if (r0 == 0) goto L3c
            org.apache.commons.compress.archivers.zip.ZipExtraField[] r3 = r6.extraFields
            org.apache.commons.compress.archivers.zip.ZipExtraField[] r5 = r6.extraFields
            int r5 = r5.length
            int r5 = r5 - r2
            java.lang.System.arraycopy(r0, r4, r3, r2, r5)
        L3c:
            r6.setExtra()
            return
    }

    public void addExtraField(org.apache.commons.compress.archivers.zip.ZipExtraField r1) {
            r0 = this;
            r0.internalAddExtraField(r1)
            r0.setExtra()
            return
    }

    @Override // java.util.zip.ZipEntry
    public java.lang.Object clone() {
            r3 = this;
            java.lang.Object r0 = super.clone()
            org.apache.commons.compress.archivers.zip.ZipArchiveEntry r0 = (org.apache.commons.compress.archivers.zip.ZipArchiveEntry) r0
            int r1 = r3.getInternalAttributes()
            r0.setInternalAttributes(r1)
            long r1 = r3.getExternalAttributes()
            r0.setExternalAttributes(r1)
            org.apache.commons.compress.archivers.zip.ZipExtraField[] r1 = r3.getAllExtraFieldsNoCopy()
            r0.setExtraFields(r1)
            return r0
    }

    public boolean equals(java.lang.Object r12) {
            r11 = this;
            r0 = 1
            if (r11 != r12) goto L4
            return r0
        L4:
            r1 = 0
            if (r12 == 0) goto Lec
            java.lang.Class r2 = r11.getClass()
            java.lang.Class r3 = r12.getClass()
            if (r2 == r3) goto L13
            goto Lec
        L13:
            r2 = r12
            org.apache.commons.compress.archivers.zip.ZipArchiveEntry r2 = (org.apache.commons.compress.archivers.zip.ZipArchiveEntry) r2
            java.lang.String r3 = r11.getName()
            java.lang.String r4 = r2.getName()
            boolean r5 = java.util.Objects.equals(r3, r4)
            if (r5 != 0) goto L25
            return r1
        L25:
            java.lang.String r5 = r11.getComment()
            java.lang.String r6 = r2.getComment()
            if (r5 != 0) goto L31
            java.lang.String r5 = ""
        L31:
            if (r6 != 0) goto L35
            java.lang.String r6 = ""
        L35:
            java.nio.file.attribute.FileTime r7 = r11.getLastModifiedTime()
            java.nio.file.attribute.FileTime r8 = r2.getLastModifiedTime()
            boolean r7 = java.util.Objects.equals(r7, r8)
            if (r7 == 0) goto Lea
            java.nio.file.attribute.FileTime r7 = r11.getLastAccessTime()
            java.nio.file.attribute.FileTime r8 = r2.getLastAccessTime()
            boolean r7 = java.util.Objects.equals(r7, r8)
            if (r7 == 0) goto Lea
            java.nio.file.attribute.FileTime r7 = r11.getCreationTime()
            java.nio.file.attribute.FileTime r8 = r2.getCreationTime()
            boolean r7 = java.util.Objects.equals(r7, r8)
            if (r7 == 0) goto Lea
            boolean r7 = r5.equals(r6)
            if (r7 == 0) goto Lea
            int r7 = r11.getInternalAttributes()
            int r8 = r2.getInternalAttributes()
            if (r7 != r8) goto Lea
            int r7 = r11.getPlatform()
            int r8 = r2.getPlatform()
            if (r7 != r8) goto Lea
            long r7 = r11.getExternalAttributes()
            long r9 = r2.getExternalAttributes()
            int r7 = (r7 > r9 ? 1 : (r7 == r9 ? 0 : -1))
            if (r7 != 0) goto Lea
            int r7 = r11.getMethod()
            int r8 = r2.getMethod()
            if (r7 != r8) goto Lea
            long r7 = r11.getSize()
            long r9 = r2.getSize()
            int r7 = (r7 > r9 ? 1 : (r7 == r9 ? 0 : -1))
            if (r7 != 0) goto Lea
            long r7 = r11.getCrc()
            long r9 = r2.getCrc()
            int r7 = (r7 > r9 ? 1 : (r7 == r9 ? 0 : -1))
            if (r7 != 0) goto Lea
            long r7 = r11.getCompressedSize()
            long r9 = r2.getCompressedSize()
            int r7 = (r7 > r9 ? 1 : (r7 == r9 ? 0 : -1))
            if (r7 != 0) goto Lea
            byte[] r7 = r11.getCentralDirectoryExtra()
            byte[] r8 = r2.getCentralDirectoryExtra()
            boolean r7 = java.util.Arrays.equals(r7, r8)
            if (r7 == 0) goto Lea
            byte[] r7 = r11.getLocalFileDataExtra()
            byte[] r8 = r2.getLocalFileDataExtra()
            boolean r7 = java.util.Arrays.equals(r7, r8)
            if (r7 == 0) goto Lea
            long r7 = r11.localHeaderOffset
            long r9 = r2.localHeaderOffset
            int r7 = (r7 > r9 ? 1 : (r7 == r9 ? 0 : -1))
            if (r7 != 0) goto Lea
            long r7 = r11.dataOffset
            long r9 = r2.dataOffset
            int r7 = (r7 > r9 ? 1 : (r7 == r9 ? 0 : -1))
            if (r7 != 0) goto Lea
            org.apache.commons.compress.archivers.zip.GeneralPurposeBit r7 = r11.generalPurposeBit
            org.apache.commons.compress.archivers.zip.GeneralPurposeBit r8 = r2.generalPurposeBit
            boolean r7 = r7.equals(r8)
            if (r7 == 0) goto Lea
            goto Leb
        Lea:
            r0 = r1
        Leb:
            return r0
        Lec:
            return r1
    }

    protected int getAlignment() {
            r1 = this;
            int r0 = r1.alignment
            return r0
    }

    public byte[] getCentralDirectoryExtra() {
            r1 = this;
            org.apache.commons.compress.archivers.zip.ZipExtraField[] r0 = r1.getAllExtraFieldsNoCopy()
            byte[] r0 = org.apache.commons.compress.archivers.zip.ExtraFieldUtils.mergeCentralDirectoryData(r0)
            return r0
    }

    public org.apache.commons.compress.archivers.zip.ZipArchiveEntry.CommentSource getCommentSource() {
            r1 = this;
            org.apache.commons.compress.archivers.zip.ZipArchiveEntry$CommentSource r0 = r1.commentSource
            return r0
    }

    @Override // org.apache.commons.compress.archivers.EntryStreamOffsets
    public long getDataOffset() {
            r2 = this;
            long r0 = r2.dataOffset
            return r0
    }

    public long getDiskNumberStart() {
            r2 = this;
            long r0 = r2.diskNumberStart
            return r0
    }

    public long getExternalAttributes() {
            r2 = this;
            long r0 = r2.externalAttributes
            return r0
    }

    public org.apache.commons.compress.archivers.zip.ZipExtraField getExtraField(org.apache.commons.compress.archivers.zip.ZipShort r6) {
            r5 = this;
            org.apache.commons.compress.archivers.zip.ZipExtraField[] r0 = r5.extraFields
            if (r0 == 0) goto L1a
            org.apache.commons.compress.archivers.zip.ZipExtraField[] r0 = r5.extraFields
            int r1 = r0.length
            r2 = 0
        L8:
            if (r2 >= r1) goto L1a
            r3 = r0[r2]
            org.apache.commons.compress.archivers.zip.ZipShort r4 = r3.getHeaderId()
            boolean r4 = r6.equals(r4)
            if (r4 == 0) goto L17
            return r3
        L17:
            int r2 = r2 + 1
            goto L8
        L1a:
            r0 = 0
            return r0
    }

    public org.apache.commons.compress.archivers.zip.ZipExtraField[] getExtraFields() {
            r1 = this;
            org.apache.commons.compress.archivers.zip.ZipExtraField[] r0 = r1.getParseableExtraFields()
            return r0
    }

    public org.apache.commons.compress.archivers.zip.ZipExtraField[] getExtraFields(org.apache.commons.compress.archivers.zip.ExtraFieldParsingBehavior r12) throws java.util.zip.ZipException {
            r11 = this;
            org.apache.commons.compress.archivers.zip.ZipArchiveEntry$ExtraFieldParsingMode r0 = org.apache.commons.compress.archivers.zip.ZipArchiveEntry.ExtraFieldParsingMode.BEST_EFFORT
            r1 = 1
            if (r12 != r0) goto La
            org.apache.commons.compress.archivers.zip.ZipExtraField[] r0 = r11.getExtraFields(r1)
            return r0
        La:
            org.apache.commons.compress.archivers.zip.ZipArchiveEntry$ExtraFieldParsingMode r0 = org.apache.commons.compress.archivers.zip.ZipArchiveEntry.ExtraFieldParsingMode.ONLY_PARSEABLE_LENIENT
            r2 = 0
            if (r12 != r0) goto L14
            org.apache.commons.compress.archivers.zip.ZipExtraField[] r0 = r11.getExtraFields(r2)
            return r0
        L14:
            byte[] r0 = r11.getExtra()
            java.util.ArrayList r3 = new java.util.ArrayList
            org.apache.commons.compress.archivers.zip.ZipExtraField[] r1 = r11.parseExtraFields(r0, r1, r12)
            java.util.List r1 = java.util.Arrays.asList(r1)
            r3.<init>(r1)
            byte[] r1 = r11.getCentralDirectoryExtra()
            java.util.ArrayList r4 = new java.util.ArrayList
            org.apache.commons.compress.archivers.zip.ZipExtraField[] r5 = r11.parseExtraFields(r1, r2, r12)
            java.util.List r5 = java.util.Arrays.asList(r5)
            r4.<init>(r5)
            java.util.ArrayList r5 = new java.util.ArrayList
            r5.<init>()
            java.util.Iterator r6 = r3.iterator()
        L3f:
            boolean r7 = r6.hasNext()
            if (r7 == 0) goto L72
            java.lang.Object r7 = r6.next()
            org.apache.commons.compress.archivers.zip.ZipExtraField r7 = (org.apache.commons.compress.archivers.zip.ZipExtraField) r7
            boolean r8 = r7 instanceof org.apache.commons.compress.archivers.zip.UnparseableExtraFieldData
            if (r8 == 0) goto L54
            org.apache.commons.compress.archivers.zip.ZipExtraField r8 = r11.findUnparseable(r4)
            goto L5c
        L54:
            org.apache.commons.compress.archivers.zip.ZipShort r8 = r7.getHeaderId()
            org.apache.commons.compress.archivers.zip.ZipExtraField r8 = r11.findMatching(r8, r4)
        L5c:
            if (r8 == 0) goto L6e
            byte[] r9 = r8.getCentralDirectoryData()
            if (r9 == 0) goto L6b
            int r10 = r9.length
            if (r10 <= 0) goto L6b
            int r10 = r9.length
            r7.parseFromCentralDirectoryData(r9, r2, r10)
        L6b:
            r4.remove(r8)
        L6e:
            r5.add(r7)
            goto L3f
        L72:
            r5.addAll(r4)
            org.apache.commons.compress.archivers.zip.ZipExtraField[] r2 = org.apache.commons.compress.archivers.zip.ExtraFieldUtils.EMPTY_ZIP_EXTRA_FIELD_ARRAY
            java.lang.Object[] r2 = r5.toArray(r2)
            org.apache.commons.compress.archivers.zip.ZipExtraField[] r2 = (org.apache.commons.compress.archivers.zip.ZipExtraField[]) r2
            return r2
    }

    public org.apache.commons.compress.archivers.zip.ZipExtraField[] getExtraFields(boolean r2) {
            r1 = this;
            if (r2 == 0) goto L7
            org.apache.commons.compress.archivers.zip.ZipExtraField[] r0 = r1.getAllExtraFields()
            goto Lb
        L7:
            org.apache.commons.compress.archivers.zip.ZipExtraField[] r0 = r1.getParseableExtraFields()
        Lb:
            return r0
    }

    public org.apache.commons.compress.archivers.zip.GeneralPurposeBit getGeneralPurposeBit() {
            r1 = this;
            org.apache.commons.compress.archivers.zip.GeneralPurposeBit r0 = r1.generalPurposeBit
            return r0
    }

    public int getInternalAttributes() {
            r1 = this;
            int r0 = r1.internalAttributes
            return r0
    }

    @Override // org.apache.commons.compress.archivers.ArchiveEntry
    public java.util.Date getLastModifiedDate() {
            r3 = this;
            java.util.Date r0 = new java.util.Date
            long r1 = r3.getTime()
            r0.<init>(r1)
            return r0
    }

    public byte[] getLocalFileDataExtra() {
            r2 = this;
            byte[] r0 = r2.getExtra()
            if (r0 == 0) goto L8
            r1 = r0
            goto La
        L8:
            byte[] r1 = org.apache.commons.compress.utils.ByteUtils.EMPTY_BYTE_ARRAY
        La:
            return r1
    }

    public long getLocalHeaderOffset() {
            r2 = this;
            long r0 = r2.localHeaderOffset
            return r0
    }

    @Override // java.util.zip.ZipEntry
    public int getMethod() {
            r1 = this;
            int r0 = r1.method
            return r0
    }

    @Override // java.util.zip.ZipEntry, org.apache.commons.compress.archivers.ArchiveEntry
    public java.lang.String getName() {
            r1 = this;
            java.lang.String r0 = r1.name
            if (r0 != 0) goto L9
            java.lang.String r0 = super.getName()
            goto Lb
        L9:
            java.lang.String r0 = r1.name
        Lb:
            return r0
    }

    public org.apache.commons.compress.archivers.zip.ZipArchiveEntry.NameSource getNameSource() {
            r1 = this;
            org.apache.commons.compress.archivers.zip.ZipArchiveEntry$NameSource r0 = r1.nameSource
            return r0
    }

    public int getPlatform() {
            r1 = this;
            int r0 = r1.platform
            return r0
    }

    public int getRawFlag() {
            r1 = this;
            int r0 = r1.rawFlag
            return r0
    }

    public byte[] getRawName() {
            r2 = this;
            byte[] r0 = r2.rawName
            if (r0 == 0) goto Le
            byte[] r0 = r2.rawName
            byte[] r1 = r2.rawName
            int r1 = r1.length
            byte[] r0 = java.util.Arrays.copyOf(r0, r1)
            return r0
        Le:
            r0 = 0
            return r0
    }

    @Override // java.util.zip.ZipEntry, org.apache.commons.compress.archivers.ArchiveEntry
    public long getSize() {
            r2 = this;
            long r0 = r2.size
            return r0
    }

    @Override // java.util.zip.ZipEntry
    public long getTime() {
            r4 = this;
            boolean r0 = r4.lastModifiedDateSet
            if (r0 == 0) goto Ld
            java.nio.file.attribute.FileTime r0 = r4.getLastModifiedTime()
            long r0 = r0.toMillis()
            return r0
        Ld:
            long r0 = r4.time
            r2 = -1
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r0 == 0) goto L18
            long r0 = r4.time
            goto L1c
        L18:
            long r0 = super.getTime()
        L1c:
            return r0
    }

    public int getUnixMode() {
            r4 = this;
            int r0 = r4.platform
            r1 = 3
            if (r0 == r1) goto L7
            r0 = 0
            goto L13
        L7:
            long r0 = r4.getExternalAttributes()
            r2 = 16
            long r0 = r0 >> r2
            r2 = 65535(0xffff, double:3.23786E-319)
            long r0 = r0 & r2
            int r0 = (int) r0
        L13:
            return r0
    }

    public org.apache.commons.compress.archivers.zip.UnparseableExtraFieldData getUnparseableExtraFieldData() {
            r1 = this;
            org.apache.commons.compress.archivers.zip.UnparseableExtraFieldData r0 = r1.unparseableExtra
            return r0
    }

    public int getVersionMadeBy() {
            r1 = this;
            int r0 = r1.versionMadeBy
            return r0
    }

    public int getVersionRequired() {
            r1 = this;
            int r0 = r1.versionRequired
            return r0
    }

    @Override // java.util.zip.ZipEntry
    public int hashCode() {
            r1 = this;
            java.lang.String r0 = r1.getName()
            int r0 = r0.hashCode()
            return r0
    }

    @Override // java.util.zip.ZipEntry, org.apache.commons.compress.archivers.ArchiveEntry
    public boolean isDirectory() {
            r1 = this;
            java.lang.String r0 = r1.getName()
            boolean r0 = isDirectoryEntryName(r0)
            return r0
    }

    @Override // org.apache.commons.compress.archivers.EntryStreamOffsets
    public boolean isStreamContiguous() {
            r1 = this;
            boolean r0 = r1.isStreamContiguous
            return r0
    }

    public boolean isUnixSymlink() {
            r2 = this;
            int r0 = r2.getUnixMode()
            r1 = 61440(0xf000, float:8.6096E-41)
            r0 = r0 & r1
            r1 = 40960(0xa000, float:5.7397E-41)
            if (r0 != r1) goto Lf
            r0 = 1
            goto L10
        Lf:
            r0 = 0
        L10:
            return r0
    }

    public void removeExtraField(org.apache.commons.compress.archivers.zip.ZipShort r2) {
            r1 = this;
            org.apache.commons.compress.archivers.zip.ZipExtraField r0 = r1.getExtraField(r2)
            if (r0 == 0) goto Ld
            r1.internalRemoveExtraField(r2)
            r1.setExtra()
            return
        Ld:
            java.util.NoSuchElementException r0 = new java.util.NoSuchElementException
            r0.<init>()
            throw r0
    }

    public void removeUnparseableExtraFieldData() {
            r1 = this;
            org.apache.commons.compress.archivers.zip.UnparseableExtraFieldData r0 = r1.unparseableExtra
            if (r0 == 0) goto Lb
            r0 = 0
            r1.unparseableExtra = r0
            r1.setExtra()
            return
        Lb:
            java.util.NoSuchElementException r0 = new java.util.NoSuchElementException
            r0.<init>()
            throw r0
    }

    @Override // org.apache.commons.compress.archivers.ArchiveEntry
    public /* synthetic */ java.nio.file.Path resolveIn(java.nio.file.Path r1) {
            r0 = this;
            java.nio.file.Path r1 = org.apache.commons.compress.archivers.ArchiveEntry.CC.$default$resolveIn(r0, r1)
            return r1
    }

    public void setAlignment(int r4) {
            r3 = this;
            int r0 = r4 + (-1)
            r0 = r0 & r4
            if (r0 != 0) goto Ld
            r0 = 65535(0xffff, float:9.1834E-41)
            if (r4 > r0) goto Ld
            r3.alignment = r4
            return
        Ld:
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "Invalid value for alignment, must be power of two and no bigger than 65535 but is "
            java.lang.StringBuilder r1 = r1.append(r2)
            java.lang.StringBuilder r1 = r1.append(r4)
            java.lang.String r1 = r1.toString()
            r0.<init>(r1)
            throw r0
    }

    public void setCentralDirectoryExtra(byte[] r4) {
            r3 = this;
            org.apache.commons.compress.archivers.zip.ZipArchiveEntry$ExtraFieldParsingMode r0 = org.apache.commons.compress.archivers.zip.ZipArchiveEntry.ExtraFieldParsingMode.BEST_EFFORT     // Catch: java.util.zip.ZipException -> Lc
            r1 = 0
            org.apache.commons.compress.archivers.zip.ZipExtraField[] r0 = r3.parseExtraFields(r4, r1, r0)     // Catch: java.util.zip.ZipException -> Lc
            r3.mergeExtraFields(r0, r1)     // Catch: java.util.zip.ZipException -> Lc
            return
        Lc:
            r0 = move-exception
            java.lang.IllegalArgumentException r1 = new java.lang.IllegalArgumentException
            java.lang.String r2 = r0.getMessage()
            r1.<init>(r2, r0)
            throw r1
    }

    public void setCommentSource(org.apache.commons.compress.archivers.zip.ZipArchiveEntry.CommentSource r1) {
            r0 = this;
            r0.commentSource = r1
            return
    }

    @Override // java.util.zip.ZipEntry
    public java.util.zip.ZipEntry setCreationTime(java.nio.file.attribute.FileTime r1) {
            r0 = this;
            super.setCreationTime(r1)
            r0.setExtraTimeFields()
            return r0
    }

    protected void setDataOffset(long r1) {
            r0 = this;
            r0.dataOffset = r1
            return
    }

    public void setDiskNumberStart(long r1) {
            r0 = this;
            r0.diskNumberStart = r1
            return
    }

    public void setExternalAttributes(long r1) {
            r0 = this;
            r0.externalAttributes = r1
            return
    }

    protected void setExtra() {
            r1 = this;
            org.apache.commons.compress.archivers.zip.ZipExtraField[] r0 = r1.getAllExtraFieldsNoCopy()
            byte[] r0 = org.apache.commons.compress.archivers.zip.ExtraFieldUtils.mergeLocalFileDataData(r0)
            super.setExtra(r0)
            r1.updateTimeFieldsFromExtraFields()
            return
    }

    @Override // java.util.zip.ZipEntry
    public void setExtra(byte[] r5) throws java.lang.RuntimeException {
            r4 = this;
            org.apache.commons.compress.archivers.zip.ZipArchiveEntry$ExtraFieldParsingMode r0 = org.apache.commons.compress.archivers.zip.ZipArchiveEntry.ExtraFieldParsingMode.BEST_EFFORT     // Catch: java.util.zip.ZipException -> Lc
            r1 = 1
            org.apache.commons.compress.archivers.zip.ZipExtraField[] r0 = r4.parseExtraFields(r5, r1, r0)     // Catch: java.util.zip.ZipException -> Lc
            r4.mergeExtraFields(r0, r1)     // Catch: java.util.zip.ZipException -> Lc
            return
        Lc:
            r0 = move-exception
            java.lang.IllegalArgumentException r1 = new java.lang.IllegalArgumentException
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.String r3 = "Error parsing extra fields for entry: "
            java.lang.StringBuilder r2 = r2.append(r3)
            java.lang.String r3 = r4.getName()
            java.lang.StringBuilder r2 = r2.append(r3)
            java.lang.String r3 = " - "
            java.lang.StringBuilder r2 = r2.append(r3)
            java.lang.String r3 = r0.getMessage()
            java.lang.StringBuilder r2 = r2.append(r3)
            java.lang.String r2 = r2.toString()
            r1.<init>(r2, r0)
            throw r1
    }

    public void setExtraFields(org.apache.commons.compress.archivers.zip.ZipExtraField[] r6) {
            r5 = this;
            r0 = 0
            r5.unparseableExtra = r0
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            if (r6 == 0) goto L20
            int r1 = r6.length
            r2 = 0
        Lc:
            if (r2 >= r1) goto L20
            r3 = r6[r2]
            boolean r4 = r3 instanceof org.apache.commons.compress.archivers.zip.UnparseableExtraFieldData
            if (r4 == 0) goto L1a
            r4 = r3
            org.apache.commons.compress.archivers.zip.UnparseableExtraFieldData r4 = (org.apache.commons.compress.archivers.zip.UnparseableExtraFieldData) r4
            r5.unparseableExtra = r4
            goto L1d
        L1a:
            r0.add(r3)
        L1d:
            int r2 = r2 + 1
            goto Lc
        L20:
            org.apache.commons.compress.archivers.zip.ZipExtraField[] r1 = org.apache.commons.compress.archivers.zip.ExtraFieldUtils.EMPTY_ZIP_EXTRA_FIELD_ARRAY
            java.lang.Object[] r1 = r0.toArray(r1)
            org.apache.commons.compress.archivers.zip.ZipExtraField[] r1 = (org.apache.commons.compress.archivers.zip.ZipExtraField[]) r1
            r5.extraFields = r1
            r5.setExtra()
            return
    }

    public void setGeneralPurposeBit(org.apache.commons.compress.archivers.zip.GeneralPurposeBit r1) {
            r0 = this;
            r0.generalPurposeBit = r1
            return
    }

    public void setInternalAttributes(int r1) {
            r0 = this;
            r0.internalAttributes = r1
            return
    }

    @Override // java.util.zip.ZipEntry
    public java.util.zip.ZipEntry setLastAccessTime(java.nio.file.attribute.FileTime r1) {
            r0 = this;
            super.setLastAccessTime(r1)
            r0.setExtraTimeFields()
            return r0
    }

    @Override // java.util.zip.ZipEntry
    public java.util.zip.ZipEntry setLastModifiedTime(java.nio.file.attribute.FileTime r1) {
            r0 = this;
            r0.internalSetLastModifiedTime(r1)
            r0.setExtraTimeFields()
            return r0
    }

    protected void setLocalHeaderOffset(long r1) {
            r0 = this;
            r0.localHeaderOffset = r1
            return
    }

    @Override // java.util.zip.ZipEntry
    public void setMethod(int r4) {
            r3 = this;
            if (r4 < 0) goto L5
            r3.method = r4
            return
        L5:
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "ZIP compression method can not be negative: "
            java.lang.StringBuilder r1 = r1.append(r2)
            java.lang.StringBuilder r1 = r1.append(r4)
            java.lang.String r1 = r1.toString()
            r0.<init>(r1)
            throw r0
    }

    protected void setName(java.lang.String r3) {
            r2 = this;
            if (r3 == 0) goto L18
            int r0 = r2.getPlatform()
            if (r0 != 0) goto L18
            java.lang.String r0 = "/"
            boolean r0 = r3.contains(r0)
            if (r0 != 0) goto L18
            r0 = 92
            r1 = 47
            java.lang.String r3 = r3.replace(r0, r1)
        L18:
            r2.name = r3
            return
    }

    protected void setName(java.lang.String r1, byte[] r2) {
            r0 = this;
            r0.setName(r1)
            r0.rawName = r2
            return
    }

    public void setNameSource(org.apache.commons.compress.archivers.zip.ZipArchiveEntry.NameSource r1) {
            r0 = this;
            r0.nameSource = r1
            return
    }

    protected void setPlatform(int r1) {
            r0 = this;
            r0.platform = r1
            return
    }

    public void setRawFlag(int r1) {
            r0 = this;
            r0.rawFlag = r1
            return
    }

    @Override // java.util.zip.ZipEntry
    public void setSize(long r3) {
            r2 = this;
            r0 = 0
            int r0 = (r3 > r0 ? 1 : (r3 == r0 ? 0 : -1))
            if (r0 < 0) goto L9
            r2.size = r3
            return
        L9:
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            java.lang.String r1 = "Invalid entry size"
            r0.<init>(r1)
            throw r0
    }

    protected void setStreamContiguous(boolean r1) {
            r0 = this;
            r0.isStreamContiguous = r1
            return
    }

    @Override // java.util.zip.ZipEntry
    public void setTime(long r2) {
            r1 = this;
            boolean r0 = org.apache.commons.compress.archivers.zip.ZipUtil.isDosTime(r2)
            if (r0 == 0) goto L12
            super.setTime(r2)
            r1.time = r2
            r0 = 0
            r1.lastModifiedDateSet = r0
            r1.setExtraTimeFields()
            goto L19
        L12:
            java.nio.file.attribute.FileTime r0 = java.nio.file.attribute.FileTime.fromMillis(r2)
            r1.setLastModifiedTime(r0)
        L19:
            return
    }

    public void setTime(java.nio.file.attribute.FileTime r3) {
            r2 = this;
            long r0 = r3.toMillis()
            r2.setTime(r0)
            return
    }

    public void setUnixMode(int r4) {
            r3 = this;
            int r0 = r4 << 16
            r1 = r4 & 128(0x80, float:1.8E-43)
            r2 = 0
            if (r1 != 0) goto L9
            r1 = 1
            goto La
        L9:
            r1 = r2
        La:
            r0 = r0 | r1
            boolean r1 = r3.isDirectory()
            if (r1 == 0) goto L13
            r2 = 16
        L13:
            r0 = r0 | r2
            long r0 = (long) r0
            r3.setExternalAttributes(r0)
            r0 = 3
            r3.platform = r0
            return
    }

    public void setVersionMadeBy(int r1) {
            r0 = this;
            r0.versionMadeBy = r1
            return
    }

    public void setVersionRequired(int r1) {
            r0 = this;
            r0.versionRequired = r1
            return
    }
}
