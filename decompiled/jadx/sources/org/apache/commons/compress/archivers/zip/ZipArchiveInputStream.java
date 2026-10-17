package org.apache.commons.compress.archivers.zip;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public class ZipArchiveInputStream extends org.apache.commons.compress.archivers.ArchiveInputStream<org.apache.commons.compress.archivers.zip.ZipArchiveEntry> implements org.apache.commons.compress.utils.InputStreamStatistics {
    private static final byte[] APK_SIGNING_BLOCK_MAGIC = null;
    private static final byte[] CFH = null;
    private static final int CFH_LEN = 46;
    private static final byte[] DD = null;
    private static final byte[] LFH = null;
    private static final int LFH_LEN = 30;
    private static final java.math.BigInteger LONG_MAX = null;
    public static final int PREAMBLE_GARBAGE_MAX_SIZE = 4096;
    private static final long TWO_EXP_32 = 4294967296L;
    private static final java.lang.String USE_ZIPFILE_INSTEAD_OF_STREAM_DISCLAIMER = " while reading a stored entry using data descriptor. Either the archive is broken or it can not be read using ZipArchiveInputStream and you must use ZipFile. A common cause for this is a ZIP archive containing a ZIP archive. See https://commons.apache.org/proper/commons-compress/zip.html#ZipArchiveInputStream_vs_ZipFile";
    private final boolean allowStoredEntriesWithDataDescriptor;
    private final java.nio.ByteBuffer buf;
    private boolean closed;
    private org.apache.commons.compress.archivers.zip.ZipArchiveInputStream.CurrentEntry current;
    private int entriesRead;
    private boolean hitCentralDirectory;
    private final java.util.zip.Inflater inf;
    private java.io.ByteArrayInputStream lastStoredEntry;
    private final byte[] lfhBuf;
    private final byte[] shortBuf;
    private final byte[] skipBuf;
    private final boolean skipSplitSig;
    private final byte[] twoDwordBuf;
    private long uncompressedCount;
    private final boolean useUnicodeExtraFields;
    private final byte[] wordBuf;
    private final org.apache.commons.compress.archivers.zip.ZipEncoding zipEncoding;

    /* renamed from: org.apache.commons.compress.archivers.zip.ZipArchiveInputStream$1, reason: invalid class name */
    static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] $SwitchMap$org$apache$commons$compress$archivers$zip$ZipMethod = null;

        static {
                org.apache.commons.compress.archivers.zip.ZipMethod[] r0 = org.apache.commons.compress.archivers.zip.ZipMethod.values()
                int r0 = r0.length
                int[] r0 = new int[r0]
                org.apache.commons.compress.archivers.zip.ZipArchiveInputStream.AnonymousClass1.$SwitchMap$org$apache$commons$compress$archivers$zip$ZipMethod = r0
                int[] r0 = org.apache.commons.compress.archivers.zip.ZipArchiveInputStream.AnonymousClass1.$SwitchMap$org$apache$commons$compress$archivers$zip$ZipMethod     // Catch: java.lang.NoSuchFieldError -> L15
                org.apache.commons.compress.archivers.zip.ZipMethod r1 = org.apache.commons.compress.archivers.zip.ZipMethod.UNSHRINKING     // Catch: java.lang.NoSuchFieldError -> L15
                int r1 = r1.ordinal()     // Catch: java.lang.NoSuchFieldError -> L15
                r2 = 1
                r0[r1] = r2     // Catch: java.lang.NoSuchFieldError -> L15
                goto L16
            L15:
                r0 = move-exception
            L16:
                int[] r0 = org.apache.commons.compress.archivers.zip.ZipArchiveInputStream.AnonymousClass1.$SwitchMap$org$apache$commons$compress$archivers$zip$ZipMethod     // Catch: java.lang.NoSuchFieldError -> L22
                org.apache.commons.compress.archivers.zip.ZipMethod r1 = org.apache.commons.compress.archivers.zip.ZipMethod.IMPLODING     // Catch: java.lang.NoSuchFieldError -> L22
                int r1 = r1.ordinal()     // Catch: java.lang.NoSuchFieldError -> L22
                r2 = 2
                r0[r1] = r2     // Catch: java.lang.NoSuchFieldError -> L22
                goto L23
            L22:
                r0 = move-exception
            L23:
                int[] r0 = org.apache.commons.compress.archivers.zip.ZipArchiveInputStream.AnonymousClass1.$SwitchMap$org$apache$commons$compress$archivers$zip$ZipMethod     // Catch: java.lang.NoSuchFieldError -> L2f
                org.apache.commons.compress.archivers.zip.ZipMethod r1 = org.apache.commons.compress.archivers.zip.ZipMethod.BZIP2     // Catch: java.lang.NoSuchFieldError -> L2f
                int r1 = r1.ordinal()     // Catch: java.lang.NoSuchFieldError -> L2f
                r2 = 3
                r0[r1] = r2     // Catch: java.lang.NoSuchFieldError -> L2f
                goto L30
            L2f:
                r0 = move-exception
            L30:
                int[] r0 = org.apache.commons.compress.archivers.zip.ZipArchiveInputStream.AnonymousClass1.$SwitchMap$org$apache$commons$compress$archivers$zip$ZipMethod     // Catch: java.lang.NoSuchFieldError -> L3c
                org.apache.commons.compress.archivers.zip.ZipMethod r1 = org.apache.commons.compress.archivers.zip.ZipMethod.ENHANCED_DEFLATED     // Catch: java.lang.NoSuchFieldError -> L3c
                int r1 = r1.ordinal()     // Catch: java.lang.NoSuchFieldError -> L3c
                r2 = 4
                r0[r1] = r2     // Catch: java.lang.NoSuchFieldError -> L3c
                goto L3d
            L3c:
                r0 = move-exception
            L3d:
                return
        }
    }

    private final class BoundCountInputStream extends org.apache.commons.io.input.BoundedInputStream {
        final /* synthetic */ org.apache.commons.compress.archivers.zip.ZipArchiveInputStream this$0;

        BoundCountInputStream(org.apache.commons.compress.archivers.zip.ZipArchiveInputStream r1, java.io.InputStream r2, long r3) {
                r0 = this;
                r0.this$0 = r1
                r0.<init>(r2, r3)
                return
        }

        private boolean atMaxLength() {
                r4 = this;
                long r0 = r4.getMaxCount()
                r2 = 0
                int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
                if (r0 < 0) goto L18
                long r0 = r4.getCount()
                long r2 = r4.getMaxCount()
                int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
                if (r0 < 0) goto L18
                r0 = 1
                goto L19
            L18:
                r0 = 0
            L19:
                return r0
        }

        private int readCount(int r4) {
                r3 = this;
                r0 = -1
                if (r4 == r0) goto L12
                org.apache.commons.compress.archivers.zip.ZipArchiveInputStream r0 = r3.this$0
                org.apache.commons.compress.archivers.zip.ZipArchiveInputStream.access$000(r0, r4)
                org.apache.commons.compress.archivers.zip.ZipArchiveInputStream r0 = r3.this$0
                org.apache.commons.compress.archivers.zip.ZipArchiveInputStream$CurrentEntry r0 = org.apache.commons.compress.archivers.zip.ZipArchiveInputStream.access$100(r0)
                long r1 = (long) r4
                org.apache.commons.compress.archivers.zip.ZipArchiveInputStream.CurrentEntry.access$214(r0, r1)
            L12:
                return r4
        }

        @Override // org.apache.commons.io.input.BoundedInputStream, org.apache.commons.io.input.ProxyInputStream, java.io.FilterInputStream, java.io.InputStream
        public int read() throws java.io.IOException {
                r2 = this;
                boolean r0 = r2.atMaxLength()
                r1 = -1
                if (r0 == 0) goto L8
                return r1
            L8:
                int r0 = super.read()
                if (r0 == r1) goto L12
                r1 = 1
                r2.readCount(r1)
            L12:
                return r0
        }

        @Override // org.apache.commons.io.input.BoundedInputStream, org.apache.commons.io.input.ProxyInputStream, java.io.FilterInputStream, java.io.InputStream
        public int read(byte[] r7, int r8, int r9) throws java.io.IOException {
                r6 = this;
                if (r9 != 0) goto L4
                r0 = 0
                return r0
            L4:
                boolean r0 = r6.atMaxLength()
                if (r0 == 0) goto Lc
                r0 = -1
                return r0
            Lc:
                long r0 = r6.getMaxCount()
                r2 = 0
                int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
                if (r0 < 0) goto L25
                long r0 = (long) r9
                long r2 = r6.getMaxCount()
                long r4 = r6.getCount()
                long r2 = r2 - r4
                long r0 = java.lang.Math.min(r0, r2)
                goto L26
            L25:
                long r0 = (long) r9
            L26:
                int r2 = (int) r0
                int r2 = super.read(r7, r8, r2)
                int r2 = r6.readCount(r2)
                return r2
        }
    }

    private static final class CurrentEntry {
        private long bytesRead;
        private long bytesReadFromStream;
        private final java.util.zip.CRC32 crc;
        private final org.apache.commons.compress.archivers.zip.ZipArchiveEntry entry;
        private boolean hasDataDescriptor;
        private java.io.InputStream inputStream;
        private boolean usesZip64;

        private CurrentEntry() {
                r1 = this;
                r1.<init>()
                org.apache.commons.compress.archivers.zip.ZipArchiveEntry r0 = new org.apache.commons.compress.archivers.zip.ZipArchiveEntry
                r0.<init>()
                r1.entry = r0
                java.util.zip.CRC32 r0 = new java.util.zip.CRC32
                r0.<init>()
                r1.crc = r0
                return
        }

        /* synthetic */ CurrentEntry(org.apache.commons.compress.archivers.zip.ZipArchiveInputStream.AnonymousClass1 r1) {
                r0 = this;
                r0.<init>()
                return
        }

        static /* synthetic */ java.util.zip.CRC32 access$1000(org.apache.commons.compress.archivers.zip.ZipArchiveInputStream.CurrentEntry r1) {
                java.util.zip.CRC32 r0 = r1.crc
                return r0
        }

        static /* synthetic */ long access$200(org.apache.commons.compress.archivers.zip.ZipArchiveInputStream.CurrentEntry r2) {
                long r0 = r2.bytesReadFromStream
                return r0
        }

        static /* synthetic */ long access$214(org.apache.commons.compress.archivers.zip.ZipArchiveInputStream.CurrentEntry r2, long r3) {
                long r0 = r2.bytesReadFromStream
                long r0 = r0 + r3
                r2.bytesReadFromStream = r0
                return r0
        }

        static /* synthetic */ long access$222(org.apache.commons.compress.archivers.zip.ZipArchiveInputStream.CurrentEntry r2, long r3) {
                long r0 = r2.bytesReadFromStream
                long r0 = r0 - r3
                r2.bytesReadFromStream = r0
                return r0
        }

        static /* synthetic */ org.apache.commons.compress.archivers.zip.ZipArchiveEntry access$300(org.apache.commons.compress.archivers.zip.ZipArchiveInputStream.CurrentEntry r1) {
                org.apache.commons.compress.archivers.zip.ZipArchiveEntry r0 = r1.entry
                return r0
        }

        static /* synthetic */ long access$400(org.apache.commons.compress.archivers.zip.ZipArchiveInputStream.CurrentEntry r2) {
                long r0 = r2.bytesRead
                return r0
        }

        static /* synthetic */ long access$414(org.apache.commons.compress.archivers.zip.ZipArchiveInputStream.CurrentEntry r2, long r3) {
                long r0 = r2.bytesRead
                long r0 = r0 + r3
                r2.bytesRead = r0
                return r0
        }

        static /* synthetic */ boolean access$500(org.apache.commons.compress.archivers.zip.ZipArchiveInputStream.CurrentEntry r1) {
                boolean r0 = r1.hasDataDescriptor
                return r0
        }

        static /* synthetic */ boolean access$502(org.apache.commons.compress.archivers.zip.ZipArchiveInputStream.CurrentEntry r0, boolean r1) {
                r0.hasDataDescriptor = r1
                return r1
        }

        static /* synthetic */ java.io.InputStream access$600(org.apache.commons.compress.archivers.zip.ZipArchiveInputStream.CurrentEntry r1) {
                java.io.InputStream r0 = r1.checkInputStream()
                return r0
        }

        static /* synthetic */ java.io.InputStream access$800(org.apache.commons.compress.archivers.zip.ZipArchiveInputStream.CurrentEntry r1) {
                java.io.InputStream r0 = r1.inputStream
                return r0
        }

        static /* synthetic */ java.io.InputStream access$802(org.apache.commons.compress.archivers.zip.ZipArchiveInputStream.CurrentEntry r0, java.io.InputStream r1) {
                r0.inputStream = r1
                return r1
        }

        static /* synthetic */ boolean access$900(org.apache.commons.compress.archivers.zip.ZipArchiveInputStream.CurrentEntry r1) {
                boolean r0 = r1.usesZip64
                return r0
        }

        static /* synthetic */ boolean access$902(org.apache.commons.compress.archivers.zip.ZipArchiveInputStream.CurrentEntry r0, boolean r1) {
                r0.usesZip64 = r1
                return r1
        }

        private <T extends java.io.InputStream> T checkInputStream() {
                r2 = this;
                java.io.InputStream r0 = r2.inputStream
                java.lang.String r1 = "inputStream"
                java.lang.Object r0 = java.util.Objects.requireNonNull(r0, r1)
                java.io.InputStream r0 = (java.io.InputStream) r0
                return r0
        }
    }

    static {
            org.apache.commons.compress.archivers.zip.ZipLong r0 = org.apache.commons.compress.archivers.zip.ZipLong.LFH_SIG
            byte[] r0 = r0.getBytes()
            org.apache.commons.compress.archivers.zip.ZipArchiveInputStream.LFH = r0
            org.apache.commons.compress.archivers.zip.ZipLong r0 = org.apache.commons.compress.archivers.zip.ZipLong.CFH_SIG
            byte[] r0 = r0.getBytes()
            org.apache.commons.compress.archivers.zip.ZipArchiveInputStream.CFH = r0
            org.apache.commons.compress.archivers.zip.ZipLong r0 = org.apache.commons.compress.archivers.zip.ZipLong.DD_SIG
            byte[] r0 = r0.getBytes()
            org.apache.commons.compress.archivers.zip.ZipArchiveInputStream.DD = r0
            r0 = 16
            byte[] r0 = new byte[r0]
            r0 = {x002e: FILL_ARRAY_DATA , data: [65, 80, 75, 32, 83, 105, 103, 32, 66, 108, 111, 99, 107, 32, 52, 50} // fill-array
            org.apache.commons.compress.archivers.zip.ZipArchiveInputStream.APK_SIGNING_BLOCK_MAGIC = r0
            r0 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            java.math.BigInteger r0 = java.math.BigInteger.valueOf(r0)
            org.apache.commons.compress.archivers.zip.ZipArchiveInputStream.LONG_MAX = r0
            return
    }

    public ZipArchiveInputStream(java.io.InputStream r2) {
            r1 = this;
            java.nio.charset.Charset r0 = java.nio.charset.StandardCharsets.UTF_8
            java.lang.String r0 = r0.name()
            r1.<init>(r2, r0)
            return
    }

    public ZipArchiveInputStream(java.io.InputStream r2, java.lang.String r3) {
            r1 = this;
            r0 = 1
            r1.<init>(r2, r3, r0)
            return
    }

    public ZipArchiveInputStream(java.io.InputStream r2, java.lang.String r3, boolean r4) {
            r1 = this;
            r0 = 0
            r1.<init>(r2, r3, r4, r0)
            return
    }

    public ZipArchiveInputStream(java.io.InputStream r7, java.lang.String r8, boolean r9, boolean r10) {
            r6 = this;
            r5 = 0
            r0 = r6
            r1 = r7
            r2 = r8
            r3 = r9
            r4 = r10
            r0.<init>(r1, r2, r3, r4, r5)
            return
    }

    public ZipArchiveInputStream(java.io.InputStream r3, java.lang.String r4, boolean r5, boolean r6, boolean r7) {
            r2 = this;
            r2.<init>(r3, r4)
            java.util.zip.Inflater r0 = new java.util.zip.Inflater
            r1 = 1
            r0.<init>(r1)
            r2.inf = r0
            r0 = 512(0x200, float:7.17E-43)
            java.nio.ByteBuffer r0 = java.nio.ByteBuffer.allocate(r0)
            r2.buf = r0
            r0 = 30
            byte[] r0 = new byte[r0]
            r2.lfhBuf = r0
            r0 = 1024(0x400, float:1.435E-42)
            byte[] r0 = new byte[r0]
            r2.skipBuf = r0
            r0 = 2
            byte[] r0 = new byte[r0]
            r2.shortBuf = r0
            r0 = 4
            byte[] r0 = new byte[r0]
            r2.wordBuf = r0
            r0 = 16
            byte[] r0 = new byte[r0]
            r2.twoDwordBuf = r0
            java.io.PushbackInputStream r0 = new java.io.PushbackInputStream
            java.nio.ByteBuffer r1 = r2.buf
            int r1 = r1.capacity()
            r0.<init>(r3, r1)
            r2.in = r0
            org.apache.commons.compress.archivers.zip.ZipEncoding r0 = org.apache.commons.compress.archivers.zip.ZipEncodingHelper.getZipEncoding(r4)
            r2.zipEncoding = r0
            r2.useUnicodeExtraFields = r5
            r2.allowStoredEntriesWithDataDescriptor = r6
            r2.skipSplitSig = r7
            java.nio.ByteBuffer r0 = r2.buf
            r1 = 0
            r0.limit(r1)
            return
    }

    static /* synthetic */ void access$000(org.apache.commons.compress.archivers.zip.ZipArchiveInputStream r0, int r1) {
            r0.count(r1)
            return
    }

    static /* synthetic */ org.apache.commons.compress.archivers.zip.ZipArchiveInputStream.CurrentEntry access$100(org.apache.commons.compress.archivers.zip.ZipArchiveInputStream r1) {
            org.apache.commons.compress.archivers.zip.ZipArchiveInputStream$CurrentEntry r0 = r1.current
            return r0
    }

    private boolean bufferContainsSignature(java.io.ByteArrayOutputStream r9, int r10, int r11, int r12) throws java.io.IOException {
            r8 = this;
            r0 = 0
            r1 = 0
        L2:
            if (r0 != 0) goto Lb2
            int r2 = r10 + r11
            int r2 = r2 + (-4)
            if (r1 >= r2) goto Lb2
            java.nio.ByteBuffer r2 = r8.buf
            byte[] r2 = r2.array()
            r2 = r2[r1]
            byte[] r3 = org.apache.commons.compress.archivers.zip.ZipArchiveInputStream.LFH
            r4 = 0
            r3 = r3[r4]
            if (r2 != r3) goto Lae
            java.nio.ByteBuffer r2 = r8.buf
            byte[] r2 = r2.array()
            int r3 = r1 + 1
            r2 = r2[r3]
            byte[] r3 = org.apache.commons.compress.archivers.zip.ZipArchiveInputStream.LFH
            r5 = 1
            r3 = r3[r5]
            if (r2 != r3) goto Lae
            r2 = r1
            r3 = 3
            r5 = 2
            if (r1 < r12) goto L4f
            java.nio.ByteBuffer r6 = r8.buf
            byte[] r6 = r6.array()
            int r7 = r1 + 2
            r6 = r6[r7]
            byte[] r7 = org.apache.commons.compress.archivers.zip.ZipArchiveInputStream.LFH
            r7 = r7[r5]
            if (r6 != r7) goto L4f
            java.nio.ByteBuffer r6 = r8.buf
            byte[] r6 = r6.array()
            int r7 = r1 + 3
            r6 = r6[r7]
            byte[] r7 = org.apache.commons.compress.archivers.zip.ZipArchiveInputStream.LFH
            r7 = r7[r3]
            if (r6 == r7) goto L6f
        L4f:
            java.nio.ByteBuffer r6 = r8.buf
            byte[] r6 = r6.array()
            int r7 = r1 + 2
            r6 = r6[r7]
            byte[] r7 = org.apache.commons.compress.archivers.zip.ZipArchiveInputStream.CFH
            r7 = r7[r5]
            if (r6 != r7) goto L73
            java.nio.ByteBuffer r6 = r8.buf
            byte[] r6 = r6.array()
            int r7 = r1 + 3
            r6 = r6[r7]
            byte[] r7 = org.apache.commons.compress.archivers.zip.ZipArchiveInputStream.CFH
            r7 = r7[r3]
            if (r6 != r7) goto L73
        L6f:
            int r2 = r1 - r12
            r0 = 1
            goto L94
        L73:
            java.nio.ByteBuffer r6 = r8.buf
            byte[] r6 = r6.array()
            int r7 = r1 + 2
            r6 = r6[r7]
            byte[] r7 = org.apache.commons.compress.archivers.zip.ZipArchiveInputStream.DD
            r5 = r7[r5]
            if (r6 != r5) goto L94
            java.nio.ByteBuffer r5 = r8.buf
            byte[] r5 = r5.array()
            int r6 = r1 + 3
            r5 = r5[r6]
            byte[] r6 = org.apache.commons.compress.archivers.zip.ZipArchiveInputStream.DD
            r3 = r6[r3]
            if (r5 != r3) goto L94
            r0 = 1
        L94:
            if (r0 == 0) goto Lae
            java.nio.ByteBuffer r3 = r8.buf
            byte[] r3 = r3.array()
            int r5 = r10 + r11
            int r5 = r5 - r2
            r8.pushback(r3, r2, r5)
            java.nio.ByteBuffer r3 = r8.buf
            byte[] r3 = r3.array()
            r9.write(r3, r4, r2)
            r8.readDataDescriptor()
        Lae:
            int r1 = r1 + 1
            goto L2
        Lb2:
            return r0
    }

    private int cacheBytesRead(java.io.ByteArrayOutputStream r6, int r7, int r8, int r9) {
            r5 = this;
            int r0 = r7 + r8
            int r0 = r0 - r9
            int r0 = r0 + (-3)
            if (r0 <= 0) goto L25
            java.nio.ByteBuffer r1 = r5.buf
            byte[] r1 = r1.array()
            r2 = 0
            r6.write(r1, r2, r0)
            java.nio.ByteBuffer r1 = r5.buf
            byte[] r1 = r1.array()
            java.nio.ByteBuffer r3 = r5.buf
            byte[] r3 = r3.array()
            int r4 = r9 + 3
            java.lang.System.arraycopy(r1, r0, r3, r2, r4)
            int r7 = r9 + 3
            goto L26
        L25:
            int r7 = r7 + r8
        L26:
            return r7
    }

    private static boolean checksig(byte[] r3, byte[] r4) {
            r0 = 0
        L1:
            int r1 = r3.length
            if (r0 >= r1) goto Lf
            r1 = r4[r0]
            r2 = r3[r0]
            if (r1 == r2) goto Lc
            r1 = 0
            return r1
        Lc:
            int r0 = r0 + 1
            goto L1
        Lf:
            r0 = 1
            return r0
    }

    private void closeEntry() throws java.io.IOException {
            r6 = this;
            boolean r0 = r6.closed
            if (r0 != 0) goto L8f
            org.apache.commons.compress.archivers.zip.ZipArchiveInputStream$CurrentEntry r0 = r6.current
            if (r0 != 0) goto L9
            return
        L9:
            boolean r0 = r6.currentEntryHasOutstandingBytes()
            if (r0 == 0) goto L13
            r6.drainCurrentEntryData()
            goto L64
        L13:
            r0 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            long r0 = r6.skip(r0)
            r2 = 0
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r0 < 0) goto L87
            org.apache.commons.compress.archivers.zip.ZipArchiveInputStream$CurrentEntry r0 = r6.current
            org.apache.commons.compress.archivers.zip.ZipArchiveEntry r0 = org.apache.commons.compress.archivers.zip.ZipArchiveInputStream.CurrentEntry.access$300(r0)
            int r0 = r0.getMethod()
            r1 = 8
            if (r0 != r1) goto L35
            long r0 = r6.getBytesInflated()
            goto L3b
        L35:
            org.apache.commons.compress.archivers.zip.ZipArchiveInputStream$CurrentEntry r0 = r6.current
            long r0 = org.apache.commons.compress.archivers.zip.ZipArchiveInputStream.CurrentEntry.access$400(r0)
        L3b:
            org.apache.commons.compress.archivers.zip.ZipArchiveInputStream$CurrentEntry r2 = r6.current
            long r2 = org.apache.commons.compress.archivers.zip.ZipArchiveInputStream.CurrentEntry.access$200(r2)
            long r2 = r2 - r0
            int r2 = (int) r2
            if (r2 <= 0) goto L5b
            java.nio.ByteBuffer r3 = r6.buf
            byte[] r3 = r3.array()
            java.nio.ByteBuffer r4 = r6.buf
            int r4 = r4.limit()
            int r4 = r4 - r2
            r6.pushback(r3, r4, r2)
            org.apache.commons.compress.archivers.zip.ZipArchiveInputStream$CurrentEntry r3 = r6.current
            long r4 = (long) r2
            org.apache.commons.compress.archivers.zip.ZipArchiveInputStream.CurrentEntry.access$222(r3, r4)
        L5b:
            boolean r3 = r6.currentEntryHasOutstandingBytes()
            if (r3 == 0) goto L64
            r6.drainCurrentEntryData()
        L64:
            java.io.ByteArrayInputStream r0 = r6.lastStoredEntry
            if (r0 != 0) goto L73
            org.apache.commons.compress.archivers.zip.ZipArchiveInputStream$CurrentEntry r0 = r6.current
            boolean r0 = org.apache.commons.compress.archivers.zip.ZipArchiveInputStream.CurrentEntry.access$500(r0)
            if (r0 == 0) goto L73
            r6.readDataDescriptor()
        L73:
            java.util.zip.Inflater r0 = r6.inf
            r0.reset()
            java.nio.ByteBuffer r0 = r6.buf
            java.nio.Buffer r0 = r0.clear()
            r0.flip()
            r0 = 0
            r6.current = r0
            r6.lastStoredEntry = r0
            return
        L87:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r1 = "Can't read the remainder of the stream"
            r0.<init>(r1)
            throw r0
        L8f:
            java.io.IOException r0 = new java.io.IOException
            java.lang.String r1 = "The stream is closed"
            r0.<init>(r1)
            throw r0
    }

    private boolean currentEntryHasOutstandingBytes() {
            r4 = this;
            org.apache.commons.compress.archivers.zip.ZipArchiveInputStream$CurrentEntry r0 = r4.current
            long r0 = org.apache.commons.compress.archivers.zip.ZipArchiveInputStream.CurrentEntry.access$200(r0)
            org.apache.commons.compress.archivers.zip.ZipArchiveInputStream$CurrentEntry r2 = r4.current
            org.apache.commons.compress.archivers.zip.ZipArchiveEntry r2 = org.apache.commons.compress.archivers.zip.ZipArchiveInputStream.CurrentEntry.access$300(r2)
            long r2 = r2.getCompressedSize()
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r0 > 0) goto L1e
            org.apache.commons.compress.archivers.zip.ZipArchiveInputStream$CurrentEntry r0 = r4.current
            boolean r0 = org.apache.commons.compress.archivers.zip.ZipArchiveInputStream.CurrentEntry.access$500(r0)
            if (r0 != 0) goto L1e
            r0 = 1
            goto L1f
        L1e:
            r0 = 0
        L1f:
            return r0
    }

    private void drainCurrentEntryData() throws java.io.IOException {
            r8 = this;
            org.apache.commons.compress.archivers.zip.ZipArchiveInputStream$CurrentEntry r0 = r8.current
            org.apache.commons.compress.archivers.zip.ZipArchiveEntry r0 = org.apache.commons.compress.archivers.zip.ZipArchiveInputStream.CurrentEntry.access$300(r0)
            long r0 = r0.getCompressedSize()
            org.apache.commons.compress.archivers.zip.ZipArchiveInputStream$CurrentEntry r2 = r8.current
            long r2 = org.apache.commons.compress.archivers.zip.ZipArchiveInputStream.CurrentEntry.access$200(r2)
            long r0 = r0 - r2
        L11:
            r2 = 0
            int r4 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r4 <= 0) goto L61
            java.io.InputStream r4 = r8.in
            java.nio.ByteBuffer r5 = r8.buf
            byte[] r5 = r5.array()
            java.nio.ByteBuffer r6 = r8.buf
            int r6 = r6.capacity()
            long r6 = (long) r6
            long r6 = java.lang.Math.min(r6, r0)
            int r6 = (int) r6
            r7 = 0
            int r4 = r4.read(r5, r7, r6)
            long r4 = (long) r4
            int r2 = (r4 > r2 ? 1 : (r4 == r2 ? 0 : -1))
            if (r2 < 0) goto L3a
            r8.count(r4)
            long r0 = r0 - r4
            goto L11
        L3a:
            java.io.EOFException r2 = new java.io.EOFException
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            java.lang.String r6 = "Truncated ZIP entry: "
            java.lang.StringBuilder r3 = r3.append(r6)
            org.apache.commons.compress.archivers.zip.ZipArchiveInputStream$CurrentEntry r6 = r8.current
            org.apache.commons.compress.archivers.zip.ZipArchiveEntry r6 = org.apache.commons.compress.archivers.zip.ZipArchiveInputStream.CurrentEntry.access$300(r6)
            java.lang.String r6 = r6.getName()
            java.lang.String r6 = org.apache.commons.compress.utils.ArchiveUtils.sanitize(r6)
            java.lang.StringBuilder r3 = r3.append(r6)
            java.lang.String r3 = r3.toString()
            r2.<init>(r3)
            throw r2
        L61:
            return
    }

    private int fill() throws java.io.IOException {
            r5 = this;
            boolean r0 = r5.closed
            if (r0 != 0) goto L33
            java.io.InputStream r0 = r5.in
            java.nio.ByteBuffer r1 = r5.buf
            byte[] r1 = r1.array()
            int r0 = r0.read(r1)
            if (r0 <= 0) goto L32
            java.nio.ByteBuffer r1 = r5.buf
            r1.limit(r0)
            java.nio.ByteBuffer r1 = r5.buf
            int r1 = r1.limit()
            r5.count(r1)
            java.util.zip.Inflater r1 = r5.inf
            java.nio.ByteBuffer r2 = r5.buf
            byte[] r2 = r2.array()
            java.nio.ByteBuffer r3 = r5.buf
            int r3 = r3.limit()
            r4 = 0
            r1.setInput(r2, r4, r3)
        L32:
            return r0
        L33:
            java.io.IOException r0 = new java.io.IOException
            java.lang.String r1 = "The stream is closed"
            r0.<init>(r1)
            throw r0
    }

    private boolean findEocdRecord() throws java.io.IOException {
            r6 = this;
            r0 = -1
            r1 = 0
        L2:
            r2 = -1
            if (r1 != 0) goto Lc
            int r3 = r6.readOneByte()
            r0 = r3
            if (r3 <= r2) goto L41
        Lc:
            r1 = 0
            boolean r3 = r6.isFirstByteOfEocdSig(r0)
            if (r3 != 0) goto L14
            goto L2
        L14:
            int r0 = r6.readOneByte()
            byte[] r3 = org.apache.commons.compress.archivers.zip.ZipArchiveOutputStream.EOCD_SIG
            r4 = 1
            r3 = r3[r4]
            if (r0 == r3) goto L27
            if (r0 != r2) goto L22
            goto L41
        L22:
            boolean r1 = r6.isFirstByteOfEocdSig(r0)
            goto L2
        L27:
            int r0 = r6.readOneByte()
            byte[] r3 = org.apache.commons.compress.archivers.zip.ZipArchiveOutputStream.EOCD_SIG
            r5 = 2
            r3 = r3[r5]
            if (r0 == r3) goto L3a
            if (r0 != r2) goto L35
            goto L41
        L35:
            boolean r1 = r6.isFirstByteOfEocdSig(r0)
            goto L2
        L3a:
            int r0 = r6.readOneByte()
            if (r0 != r2) goto L43
        L41:
            r2 = 0
            return r2
        L43:
            byte[] r2 = org.apache.commons.compress.archivers.zip.ZipArchiveOutputStream.EOCD_SIG
            r3 = 3
            r2 = r2[r3]
            if (r0 != r2) goto L4b
            return r4
        L4b:
            boolean r1 = r6.isFirstByteOfEocdSig(r0)
            goto L2
    }

    private long getBytesInflated() {
            r8 = this;
            java.util.zip.Inflater r0 = r8.inf
            long r0 = r0.getBytesRead()
            org.apache.commons.compress.archivers.zip.ZipArchiveInputStream$CurrentEntry r2 = r8.current
            long r2 = org.apache.commons.compress.archivers.zip.ZipArchiveInputStream.CurrentEntry.access$200(r2)
            r4 = 4294967296(0x100000000, double:2.121995791E-314)
            int r2 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r2 < 0) goto L23
        L15:
            long r2 = r0 + r4
            org.apache.commons.compress.archivers.zip.ZipArchiveInputStream$CurrentEntry r6 = r8.current
            long r6 = org.apache.commons.compress.archivers.zip.ZipArchiveInputStream.CurrentEntry.access$200(r6)
            int r2 = (r2 > r6 ? 1 : (r2 == r6 ? 0 : -1))
            if (r2 > 0) goto L23
            long r0 = r0 + r4
            goto L15
        L23:
            return r0
    }

    private boolean isApkSigningBlock(byte[] r8) throws java.io.IOException {
            r7 = this;
            java.math.BigInteger r0 = org.apache.commons.compress.archivers.zip.ZipEightByteInteger.getValue(r8)
            int r1 = r8.length
            r2 = 8
            int r1 = 8 - r1
            long r3 = (long) r1
            byte[] r1 = org.apache.commons.compress.archivers.zip.ZipArchiveInputStream.APK_SIGNING_BLOCK_MAGIC
            int r1 = r1.length
            long r5 = (long) r1
            long r3 = r3 - r5
            java.math.BigInteger r1 = java.math.BigInteger.valueOf(r3)
            java.math.BigInteger r1 = r0.add(r1)
            byte[] r3 = org.apache.commons.compress.archivers.zip.ZipArchiveInputStream.APK_SIGNING_BLOCK_MAGIC
            int r3 = r3.length
            byte[] r3 = new byte[r3]
            r4 = 0
            int r5 = r1.signum()     // Catch: java.io.EOFException -> L71
            if (r5 >= 0) goto L43
            int r5 = r8.length     // Catch: java.io.EOFException -> L71
            int r6 = r1.intValue()     // Catch: java.io.EOFException -> L71
            int r5 = r5 + r6
            if (r5 >= r2) goto L2c
            return r4
        L2c:
            int r2 = r1.intValue()     // Catch: java.io.EOFException -> L71
            int r2 = java.lang.Math.abs(r2)     // Catch: java.io.EOFException -> L71
            int r6 = r3.length     // Catch: java.io.EOFException -> L71
            int r6 = java.lang.Math.min(r2, r6)     // Catch: java.io.EOFException -> L71
            java.lang.System.arraycopy(r8, r5, r3, r4, r6)     // Catch: java.io.EOFException -> L71
            int r6 = r3.length     // Catch: java.io.EOFException -> L71
            if (r2 >= r6) goto L42
            r7.readFully(r3, r2)     // Catch: java.io.EOFException -> L71
        L42:
            goto L69
        L43:
            java.math.BigInteger r2 = org.apache.commons.compress.archivers.zip.ZipArchiveInputStream.LONG_MAX     // Catch: java.io.EOFException -> L71
            int r2 = r1.compareTo(r2)     // Catch: java.io.EOFException -> L71
            if (r2 <= 0) goto L5f
            r5 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            r7.realSkip(r5)     // Catch: java.io.EOFException -> L71
            java.math.BigInteger r2 = org.apache.commons.compress.archivers.zip.ZipArchiveInputStream.LONG_MAX     // Catch: java.io.EOFException -> L71
            java.math.BigInteger r2 = r2.negate()     // Catch: java.io.EOFException -> L71
            java.math.BigInteger r2 = r1.add(r2)     // Catch: java.io.EOFException -> L71
            r1 = r2
            goto L43
        L5f:
            long r5 = r1.longValue()     // Catch: java.io.EOFException -> L71
            r7.realSkip(r5)     // Catch: java.io.EOFException -> L71
            r7.readFully(r3)     // Catch: java.io.EOFException -> L71
        L69:
            byte[] r2 = org.apache.commons.compress.archivers.zip.ZipArchiveInputStream.APK_SIGNING_BLOCK_MAGIC
            boolean r2 = java.util.Arrays.equals(r3, r2)
            return r2
        L71:
            r2 = move-exception
            return r4
    }

    private boolean isFirstByteOfEocdSig(int r3) {
            r2 = this;
            byte[] r0 = org.apache.commons.compress.archivers.zip.ZipArchiveOutputStream.EOCD_SIG
            r1 = 0
            r0 = r0[r1]
            if (r3 != r0) goto L8
            r1 = 1
        L8:
            return r1
    }

    public static boolean matches(byte[] r2, int r3) {
            byte[] r0 = org.apache.commons.compress.archivers.zip.ZipArchiveOutputStream.LFH_SIG
            int r0 = r0.length
            r1 = 0
            if (r3 >= r0) goto L7
            return r1
        L7:
            byte[] r0 = org.apache.commons.compress.archivers.zip.ZipArchiveOutputStream.LFH_SIG
            boolean r0 = checksig(r0, r2)
            if (r0 != 0) goto L2b
            byte[] r0 = org.apache.commons.compress.archivers.zip.ZipArchiveOutputStream.EOCD_SIG
            boolean r0 = checksig(r0, r2)
            if (r0 != 0) goto L2b
            byte[] r0 = org.apache.commons.compress.archivers.zip.ZipArchiveOutputStream.DD_SIG
            boolean r0 = checksig(r0, r2)
            if (r0 != 0) goto L2b
            org.apache.commons.compress.archivers.zip.ZipLong r0 = org.apache.commons.compress.archivers.zip.ZipLong.SINGLE_SEGMENT_SPLIT_MARKER
            byte[] r0 = r0.getBytes()
            boolean r0 = checksig(r0, r2)
            if (r0 == 0) goto L2c
        L2b:
            r1 = 1
        L2c:
            return r1
    }

    private void processZip64Extra(org.apache.commons.compress.archivers.zip.ZipLong r10, org.apache.commons.compress.archivers.zip.ZipLong r11) throws java.util.zip.ZipException {
            r9 = this;
            org.apache.commons.compress.archivers.zip.ZipArchiveInputStream$CurrentEntry r0 = r9.current
            org.apache.commons.compress.archivers.zip.ZipArchiveEntry r0 = org.apache.commons.compress.archivers.zip.ZipArchiveInputStream.CurrentEntry.access$300(r0)
            org.apache.commons.compress.archivers.zip.ZipShort r1 = org.apache.commons.compress.archivers.zip.Zip64ExtendedInformationExtraField.HEADER_ID
            org.apache.commons.compress.archivers.zip.ZipExtraField r0 = r0.getExtraField(r1)
            if (r0 == 0) goto L1b
            boolean r1 = r0 instanceof org.apache.commons.compress.archivers.zip.Zip64ExtendedInformationExtraField
            if (r1 == 0) goto L13
            goto L1b
        L13:
            java.util.zip.ZipException r1 = new java.util.zip.ZipException
            java.lang.String r2 = "archive contains unparseable zip64 extra field"
            r1.<init>(r2)
            throw r1
        L1b:
            r1 = r0
            org.apache.commons.compress.archivers.zip.Zip64ExtendedInformationExtraField r1 = (org.apache.commons.compress.archivers.zip.Zip64ExtendedInformationExtraField) r1
            org.apache.commons.compress.archivers.zip.ZipArchiveInputStream$CurrentEntry r2 = r9.current
            if (r1 == 0) goto L24
            r3 = 1
            goto L25
        L24:
            r3 = 0
        L25:
            org.apache.commons.compress.archivers.zip.ZipArchiveInputStream.CurrentEntry.access$902(r2, r3)
            org.apache.commons.compress.archivers.zip.ZipArchiveInputStream$CurrentEntry r2 = r9.current
            boolean r2 = org.apache.commons.compress.archivers.zip.ZipArchiveInputStream.CurrentEntry.access$500(r2)
            if (r2 != 0) goto Lcf
            java.lang.String r2 = "broken archive, entry with negative size"
            java.lang.String r3 = "broken archive, entry with negative compressed size"
            r4 = 0
            if (r1 == 0) goto L93
            org.apache.commons.compress.archivers.zip.ZipLong r6 = org.apache.commons.compress.archivers.zip.ZipLong.ZIP64_MAGIC
            boolean r6 = r6.equals(r11)
            if (r6 != 0) goto L48
            org.apache.commons.compress.archivers.zip.ZipLong r6 = org.apache.commons.compress.archivers.zip.ZipLong.ZIP64_MAGIC
            boolean r6 = r6.equals(r10)
            if (r6 == 0) goto L93
        L48:
            org.apache.commons.compress.archivers.zip.ZipEightByteInteger r6 = r1.getCompressedSize()
            if (r6 == 0) goto L8b
            org.apache.commons.compress.archivers.zip.ZipEightByteInteger r6 = r1.getSize()
            if (r6 == 0) goto L8b
            org.apache.commons.compress.archivers.zip.ZipEightByteInteger r6 = r1.getCompressedSize()
            long r6 = r6.getLongValue()
            int r8 = (r6 > r4 ? 1 : (r6 == r4 ? 0 : -1))
            if (r8 < 0) goto L85
            org.apache.commons.compress.archivers.zip.ZipArchiveInputStream$CurrentEntry r3 = r9.current
            org.apache.commons.compress.archivers.zip.ZipArchiveEntry r3 = org.apache.commons.compress.archivers.zip.ZipArchiveInputStream.CurrentEntry.access$300(r3)
            r3.setCompressedSize(r6)
            org.apache.commons.compress.archivers.zip.ZipEightByteInteger r3 = r1.getSize()
            long r6 = r3.getLongValue()
            int r3 = (r6 > r4 ? 1 : (r6 == r4 ? 0 : -1))
            if (r3 < 0) goto L7f
            org.apache.commons.compress.archivers.zip.ZipArchiveInputStream$CurrentEntry r2 = r9.current
            org.apache.commons.compress.archivers.zip.ZipArchiveEntry r2 = org.apache.commons.compress.archivers.zip.ZipArchiveInputStream.CurrentEntry.access$300(r2)
            r2.setSize(r6)
            goto Lce
        L7f:
            java.util.zip.ZipException r3 = new java.util.zip.ZipException
            r3.<init>(r2)
            throw r3
        L85:
            java.util.zip.ZipException r2 = new java.util.zip.ZipException
            r2.<init>(r3)
            throw r2
        L8b:
            java.util.zip.ZipException r2 = new java.util.zip.ZipException
            java.lang.String r3 = "archive contains corrupted zip64 extra field"
            r2.<init>(r3)
            throw r2
        L93:
            if (r11 == 0) goto Lce
            if (r10 == 0) goto Lce
            long r6 = r11.getValue()
            int r6 = (r6 > r4 ? 1 : (r6 == r4 ? 0 : -1))
            if (r6 < 0) goto Lc8
            org.apache.commons.compress.archivers.zip.ZipArchiveInputStream$CurrentEntry r3 = r9.current
            org.apache.commons.compress.archivers.zip.ZipArchiveEntry r3 = org.apache.commons.compress.archivers.zip.ZipArchiveInputStream.CurrentEntry.access$300(r3)
            long r6 = r11.getValue()
            r3.setCompressedSize(r6)
            long r6 = r10.getValue()
            int r3 = (r6 > r4 ? 1 : (r6 == r4 ? 0 : -1))
            if (r3 < 0) goto Lc2
            org.apache.commons.compress.archivers.zip.ZipArchiveInputStream$CurrentEntry r2 = r9.current
            org.apache.commons.compress.archivers.zip.ZipArchiveEntry r2 = org.apache.commons.compress.archivers.zip.ZipArchiveInputStream.CurrentEntry.access$300(r2)
            long r3 = r10.getValue()
            r2.setSize(r3)
            goto Lcf
        Lc2:
            java.util.zip.ZipException r3 = new java.util.zip.ZipException
            r3.<init>(r2)
            throw r3
        Lc8:
            java.util.zip.ZipException r2 = new java.util.zip.ZipException
            r2.<init>(r3)
            throw r2
        Lce:
        Lcf:
            return
    }

    private void pushback(byte[] r5, int r6, int r7) throws java.io.IOException {
            r4 = this;
            if (r6 < 0) goto Le
            java.io.InputStream r0 = r4.in
            java.io.PushbackInputStream r0 = (java.io.PushbackInputStream) r0
            r0.unread(r5, r6, r7)
            long r0 = (long) r7
            r4.pushedBackBytes(r0)
            return
        Le:
            java.io.IOException r0 = new java.io.IOException
            java.lang.Integer r1 = java.lang.Integer.valueOf(r6)
            r2 = 1
            java.lang.Object[] r2 = new java.lang.Object[r2]
            r3 = 0
            r2[r3] = r1
            java.lang.String r1 = "Negative offset %,d into buffer"
            java.lang.String r1 = java.lang.String.format(r1, r2)
            r0.<init>(r1)
            throw r0
    }

    private void readDataDescriptor() throws java.io.IOException {
            r10 = this;
            byte[] r0 = r10.wordBuf
            r10.readFully(r0)
            org.apache.commons.compress.archivers.zip.ZipLong r0 = new org.apache.commons.compress.archivers.zip.ZipLong
            byte[] r1 = r10.wordBuf
            r0.<init>(r1)
            org.apache.commons.compress.archivers.zip.ZipLong r1 = org.apache.commons.compress.archivers.zip.ZipLong.DD_SIG
            boolean r1 = r1.equals(r0)
            if (r1 == 0) goto L21
            byte[] r1 = r10.wordBuf
            r10.readFully(r1)
            org.apache.commons.compress.archivers.zip.ZipLong r1 = new org.apache.commons.compress.archivers.zip.ZipLong
            byte[] r2 = r10.wordBuf
            r1.<init>(r2)
            r0 = r1
        L21:
            org.apache.commons.compress.archivers.zip.ZipArchiveInputStream$CurrentEntry r1 = r10.current
            org.apache.commons.compress.archivers.zip.ZipArchiveEntry r1 = org.apache.commons.compress.archivers.zip.ZipArchiveInputStream.CurrentEntry.access$300(r1)
            long r2 = r0.getValue()
            r1.setCrc(r2)
            byte[] r1 = r10.twoDwordBuf
            r10.readFully(r1)
            org.apache.commons.compress.archivers.zip.ZipLong r1 = new org.apache.commons.compress.archivers.zip.ZipLong
            byte[] r2 = r10.twoDwordBuf
            r3 = 8
            r1.<init>(r2, r3)
            org.apache.commons.compress.archivers.zip.ZipLong r2 = org.apache.commons.compress.archivers.zip.ZipLong.CFH_SIG
            boolean r2 = r1.equals(r2)
            java.lang.String r4 = "broken archive, entry with negative size"
            java.lang.String r5 = "broken archive, entry with negative compressed size"
            r6 = 0
            if (r2 != 0) goto L86
            org.apache.commons.compress.archivers.zip.ZipLong r2 = org.apache.commons.compress.archivers.zip.ZipLong.LFH_SIG
            boolean r2 = r1.equals(r2)
            if (r2 == 0) goto L53
            goto L86
        L53:
            byte[] r2 = r10.twoDwordBuf
            long r8 = org.apache.commons.compress.archivers.zip.ZipEightByteInteger.getLongValue(r2)
            int r2 = (r8 > r6 ? 1 : (r8 == r6 ? 0 : -1))
            if (r2 < 0) goto L80
            org.apache.commons.compress.archivers.zip.ZipArchiveInputStream$CurrentEntry r2 = r10.current
            org.apache.commons.compress.archivers.zip.ZipArchiveEntry r2 = org.apache.commons.compress.archivers.zip.ZipArchiveInputStream.CurrentEntry.access$300(r2)
            r2.setCompressedSize(r8)
            byte[] r2 = r10.twoDwordBuf
            long r2 = org.apache.commons.compress.archivers.zip.ZipEightByteInteger.getLongValue(r2, r3)
            int r5 = (r2 > r6 ? 1 : (r2 == r6 ? 0 : -1))
            if (r5 < 0) goto L7a
            org.apache.commons.compress.archivers.zip.ZipArchiveInputStream$CurrentEntry r4 = r10.current
            org.apache.commons.compress.archivers.zip.ZipArchiveEntry r4 = org.apache.commons.compress.archivers.zip.ZipArchiveInputStream.CurrentEntry.access$300(r4)
            r4.setSize(r2)
            goto Lb3
        L7a:
            java.util.zip.ZipException r5 = new java.util.zip.ZipException
            r5.<init>(r4)
            throw r5
        L80:
            java.util.zip.ZipException r2 = new java.util.zip.ZipException
            r2.<init>(r5)
            throw r2
        L86:
            byte[] r2 = r10.twoDwordBuf
            r10.pushback(r2, r3, r3)
            byte[] r2 = r10.twoDwordBuf
            long r2 = org.apache.commons.compress.archivers.zip.ZipLong.getValue(r2)
            int r8 = (r2 > r6 ? 1 : (r2 == r6 ? 0 : -1))
            if (r8 < 0) goto Lba
            org.apache.commons.compress.archivers.zip.ZipArchiveInputStream$CurrentEntry r5 = r10.current
            org.apache.commons.compress.archivers.zip.ZipArchiveEntry r5 = org.apache.commons.compress.archivers.zip.ZipArchiveInputStream.CurrentEntry.access$300(r5)
            r5.setCompressedSize(r2)
            byte[] r5 = r10.twoDwordBuf
            r8 = 4
            long r2 = org.apache.commons.compress.archivers.zip.ZipLong.getValue(r5, r8)
            int r5 = (r2 > r6 ? 1 : (r2 == r6 ? 0 : -1))
            if (r5 < 0) goto Lb4
            org.apache.commons.compress.archivers.zip.ZipArchiveInputStream$CurrentEntry r4 = r10.current
            org.apache.commons.compress.archivers.zip.ZipArchiveEntry r4 = org.apache.commons.compress.archivers.zip.ZipArchiveInputStream.CurrentEntry.access$300(r4)
            r4.setSize(r2)
        Lb3:
            return
        Lb4:
            java.util.zip.ZipException r5 = new java.util.zip.ZipException
            r5.<init>(r4)
            throw r5
        Lba:
            java.util.zip.ZipException r4 = new java.util.zip.ZipException
            r4.<init>(r5)
            throw r4
    }

    private int readDeflated(byte[] r4, int r5, int r6) throws java.io.IOException {
            r3 = this;
            int r0 = r3.readFromInflater(r4, r5, r6)
            if (r0 > 0) goto L2b
            java.util.zip.Inflater r1 = r3.inf
            boolean r1 = r1.finished()
            r2 = -1
            if (r1 == 0) goto L10
            return r2
        L10:
            java.util.zip.Inflater r1 = r3.inf
            boolean r1 = r1.needsDictionary()
            if (r1 != 0) goto L23
            if (r0 == r2) goto L1b
            goto L2b
        L1b:
            java.io.IOException r1 = new java.io.IOException
            java.lang.String r2 = "Truncated ZIP file"
            r1.<init>(r2)
            throw r1
        L23:
            java.util.zip.ZipException r1 = new java.util.zip.ZipException
            java.lang.String r2 = "This archive needs a preset dictionary which is not supported by Commons Compress."
            r1.<init>(r2)
            throw r1
        L2b:
            return r0
    }

    private boolean readFirstLocalFileHeader() throws java.io.IOException {
            r7 = this;
            r0 = 30
            r1 = 22
            int r0 = java.lang.Math.min(r0, r1)
            byte[] r0 = new byte[r0]
            r7.readFully(r0)
            r1 = 0
        Le:
            r2 = 0
        Lf:
            r3 = 4092(0xffc, float:5.734E-42)
            r4 = 0
            if (r1 > r3) goto Lab
            int r5 = r0.length     // Catch: java.io.EOFException -> La9
            r6 = 4
            int r5 = r5 - r6
            if (r2 > r5) goto Lab
            org.apache.commons.compress.archivers.zip.ZipLong r3 = new org.apache.commons.compress.archivers.zip.ZipLong     // Catch: java.io.EOFException -> La9
            r3.<init>(r0, r2)     // Catch: java.io.EOFException -> La9
            org.apache.commons.compress.archivers.zip.ZipLong r5 = org.apache.commons.compress.archivers.zip.ZipLong.LFH_SIG     // Catch: java.io.EOFException -> La9
            boolean r5 = r3.equals(r5)     // Catch: java.io.EOFException -> La9
            if (r5 != 0) goto L4f
            org.apache.commons.compress.archivers.zip.ZipLong r5 = org.apache.commons.compress.archivers.zip.ZipLong.SINGLE_SEGMENT_SPLIT_MARKER     // Catch: java.io.EOFException -> La9
            boolean r5 = r3.equals(r5)     // Catch: java.io.EOFException -> La9
            if (r5 != 0) goto L4f
            org.apache.commons.compress.archivers.zip.ZipLong r5 = org.apache.commons.compress.archivers.zip.ZipLong.DD_SIG     // Catch: java.io.EOFException -> La9
            boolean r5 = r3.equals(r5)     // Catch: java.io.EOFException -> La9
            if (r5 == 0) goto L37
            goto L4f
        L37:
            org.apache.commons.compress.archivers.zip.ZipLong r5 = new org.apache.commons.compress.archivers.zip.ZipLong     // Catch: java.io.EOFException -> La9
            byte[] r6 = org.apache.commons.compress.archivers.zip.ZipArchiveOutputStream.EOCD_SIG     // Catch: java.io.EOFException -> La9
            r5.<init>(r6)     // Catch: java.io.EOFException -> La9
            boolean r5 = r3.equals(r5)     // Catch: java.io.EOFException -> La9
            if (r5 == 0) goto L4a
            int r5 = r0.length     // Catch: java.io.EOFException -> La9
            int r5 = r5 - r2
            r7.pushback(r0, r2, r5)     // Catch: java.io.EOFException -> La9
            return r4
        L4a:
            int r2 = r2 + 1
            int r1 = r1 + 1
            goto Lf
        L4f:
            int r5 = r0.length     // Catch: java.io.EOFException -> La9
            int r5 = r5 - r2
            java.lang.System.arraycopy(r0, r2, r0, r4, r5)     // Catch: java.io.EOFException -> La9
            int r5 = r0.length     // Catch: java.io.EOFException -> La9
            int r5 = r5 - r2
            r7.readFully(r0, r5)     // Catch: java.io.EOFException -> La9
            byte[] r1 = r7.lfhBuf     // Catch: java.io.EOFException -> La9
            int r2 = r0.length     // Catch: java.io.EOFException -> La9
            java.lang.System.arraycopy(r0, r4, r1, r4, r2)     // Catch: java.io.EOFException -> La9
            byte[] r1 = r7.lfhBuf     // Catch: java.io.EOFException -> La9
            int r2 = r0.length     // Catch: java.io.EOFException -> La9
            r7.readFully(r1, r2)     // Catch: java.io.EOFException -> La9
            org.apache.commons.compress.archivers.zip.ZipLong r1 = new org.apache.commons.compress.archivers.zip.ZipLong
            byte[] r2 = r7.lfhBuf
            r1.<init>(r2)
            boolean r2 = r7.skipSplitSig
            if (r2 != 0) goto L83
            org.apache.commons.compress.archivers.zip.ZipLong r2 = org.apache.commons.compress.archivers.zip.ZipLong.DD_SIG
            boolean r2 = r1.equals(r2)
            if (r2 != 0) goto L7b
            goto L83
        L7b:
            org.apache.commons.compress.archivers.zip.UnsupportedZipFeatureException r2 = new org.apache.commons.compress.archivers.zip.UnsupportedZipFeatureException
            org.apache.commons.compress.archivers.zip.UnsupportedZipFeatureException$Feature r3 = org.apache.commons.compress.archivers.zip.UnsupportedZipFeatureException.Feature.SPLITTING
            r2.<init>(r3)
            throw r2
        L83:
            org.apache.commons.compress.archivers.zip.ZipLong r2 = org.apache.commons.compress.archivers.zip.ZipLong.SINGLE_SEGMENT_SPLIT_MARKER
            boolean r2 = r1.equals(r2)
            if (r2 != 0) goto L93
            org.apache.commons.compress.archivers.zip.ZipLong r2 = org.apache.commons.compress.archivers.zip.ZipLong.DD_SIG
            boolean r2 = r1.equals(r2)
            if (r2 == 0) goto La7
        L93:
            byte[] r2 = r7.lfhBuf
            byte[] r3 = r7.lfhBuf
            byte[] r5 = r7.lfhBuf
            int r5 = r5.length
            int r5 = r5 - r6
            java.lang.System.arraycopy(r2, r6, r3, r4, r5)
            byte[] r2 = r7.lfhBuf
            byte[] r3 = r7.lfhBuf
            int r3 = r3.length
            int r3 = r3 - r6
            r7.readFully(r2, r3)
        La7:
            r2 = 1
            return r2
        La9:
            r1 = move-exception
            goto Lc0
        Lab:
            if (r1 >= r3) goto Lb8
            int r2 = r0.length     // Catch: java.io.EOFException -> La9
            r3 = 3
            int r2 = r2 - r3
            java.lang.System.arraycopy(r0, r2, r0, r4, r3)     // Catch: java.io.EOFException -> La9
            r7.readFully(r0, r3)     // Catch: java.io.EOFException -> La9
            goto Le
        Lb8:
            java.util.zip.ZipException r2 = new java.util.zip.ZipException     // Catch: java.io.EOFException -> La9
            java.lang.String r3 = "Cannot find zip signature within the first 4096 bytes"
            r2.<init>(r3)     // Catch: java.io.EOFException -> La9
            throw r2     // Catch: java.io.EOFException -> La9
        Lc0:
            java.util.zip.ZipException r2 = new java.util.zip.ZipException
            java.lang.String r3 = "Cannot find zip signature within the file"
            r2.<init>(r3)
            throw r2
    }

    private int readFromInflater(byte[] r6, int r7, int r8) throws java.io.IOException {
            r5 = this;
            r0 = 0
        L1:
            java.util.zip.Inflater r1 = r5.inf
            boolean r1 = r1.needsInput()
            if (r1 == 0) goto L20
            int r1 = r5.fill()
            if (r1 <= 0) goto L1c
            org.apache.commons.compress.archivers.zip.ZipArchiveInputStream$CurrentEntry r2 = r5.current
            java.nio.ByteBuffer r3 = r5.buf
            int r3 = r3.limit()
            long r3 = (long) r3
            org.apache.commons.compress.archivers.zip.ZipArchiveInputStream.CurrentEntry.access$214(r2, r3)
            goto L20
        L1c:
            r2 = -1
            if (r1 != r2) goto L32
            return r2
        L20:
            java.util.zip.Inflater r1 = r5.inf     // Catch: java.util.zip.DataFormatException -> L33
            int r1 = r1.inflate(r6, r7, r8)     // Catch: java.util.zip.DataFormatException -> L33
            r0 = r1
            if (r0 != 0) goto L32
            java.util.zip.Inflater r1 = r5.inf
            boolean r1 = r1.needsInput()
            if (r1 != 0) goto L1
        L32:
            return r0
        L33:
            r1 = move-exception
            java.util.zip.ZipException r2 = new java.util.zip.ZipException
            java.lang.String r3 = r1.getMessage()
            r2.<init>(r3)
            java.lang.Throwable r2 = r2.initCause(r1)
            java.io.IOException r2 = (java.io.IOException) r2
            throw r2
    }

    private void readFully(byte[] r2) throws java.io.IOException {
            r1 = this;
            r0 = 0
            r1.readFully(r2, r0)
            return
    }

    private void readFully(byte[] r4, int r5) throws java.io.IOException {
            r3 = this;
            int r0 = r4.length
            int r0 = r0 - r5
            java.io.InputStream r1 = r3.in
            int r1 = org.apache.commons.compress.utils.IOUtils.readFully(r1, r4, r5, r0)
            r3.count(r1)
            if (r1 < r0) goto Le
            return
        Le:
            java.io.EOFException r2 = new java.io.EOFException
            r2.<init>()
            throw r2
    }

    private int readOneByte() throws java.io.IOException {
            r2 = this;
            java.io.InputStream r0 = r2.in
            int r0 = r0.read()
            r1 = -1
            if (r0 == r1) goto Ld
            r1 = 1
            r2.count(r1)
        Ld:
            return r0
    }

    private byte[] readRange(int r3) throws java.io.IOException {
            r2 = this;
            java.io.InputStream r0 = r2.in
            byte[] r0 = org.apache.commons.compress.utils.IOUtils.readRange(r0, r3)
            int r1 = r0.length
            r2.count(r1)
            int r1 = r0.length
            if (r1 < r3) goto Le
            return r0
        Le:
            java.io.EOFException r1 = new java.io.EOFException
            r1.<init>()
            throw r1
    }

    private int readStored(byte[] r8, int r9, int r10) throws java.io.IOException {
            r7 = this;
            org.apache.commons.compress.archivers.zip.ZipArchiveInputStream$CurrentEntry r0 = r7.current
            boolean r0 = org.apache.commons.compress.archivers.zip.ZipArchiveInputStream.CurrentEntry.access$500(r0)
            if (r0 == 0) goto L16
            java.io.ByteArrayInputStream r0 = r7.lastStoredEntry
            if (r0 != 0) goto Lf
            r7.readStoredEntry()
        Lf:
            java.io.ByteArrayInputStream r0 = r7.lastStoredEntry
            int r0 = r0.read(r8, r9, r10)
            return r0
        L16:
            org.apache.commons.compress.archivers.zip.ZipArchiveInputStream$CurrentEntry r0 = r7.current
            org.apache.commons.compress.archivers.zip.ZipArchiveEntry r0 = org.apache.commons.compress.archivers.zip.ZipArchiveInputStream.CurrentEntry.access$300(r0)
            long r0 = r0.getSize()
            org.apache.commons.compress.archivers.zip.ZipArchiveInputStream$CurrentEntry r2 = r7.current
            long r2 = org.apache.commons.compress.archivers.zip.ZipArchiveInputStream.CurrentEntry.access$400(r2)
            int r2 = (r2 > r0 ? 1 : (r2 == r0 ? 0 : -1))
            r3 = -1
            if (r2 < 0) goto L2c
            return r3
        L2c:
            java.nio.ByteBuffer r2 = r7.buf
            int r2 = r2.position()
            java.nio.ByteBuffer r4 = r7.buf
            int r4 = r4.limit()
            if (r2 < r4) goto L6a
            java.nio.ByteBuffer r2 = r7.buf
            r4 = 0
            r2.position(r4)
            java.io.InputStream r2 = r7.in
            java.nio.ByteBuffer r5 = r7.buf
            byte[] r5 = r5.array()
            int r2 = r2.read(r5)
            if (r2 == r3) goto L5d
            java.nio.ByteBuffer r3 = r7.buf
            r3.limit(r2)
            r7.count(r2)
            org.apache.commons.compress.archivers.zip.ZipArchiveInputStream$CurrentEntry r3 = r7.current
            long r4 = (long) r2
            org.apache.commons.compress.archivers.zip.ZipArchiveInputStream.CurrentEntry.access$214(r3, r4)
            goto L6a
        L5d:
            java.nio.ByteBuffer r3 = r7.buf
            r3.limit(r4)
            java.io.IOException r3 = new java.io.IOException
            java.lang.String r4 = "Truncated ZIP file"
            r3.<init>(r4)
            throw r3
        L6a:
            java.nio.ByteBuffer r2 = r7.buf
            int r2 = r2.remaining()
            int r2 = java.lang.Math.min(r2, r10)
            org.apache.commons.compress.archivers.zip.ZipArchiveInputStream$CurrentEntry r3 = r7.current
            long r3 = org.apache.commons.compress.archivers.zip.ZipArchiveInputStream.CurrentEntry.access$400(r3)
            long r3 = r0 - r3
            long r5 = (long) r2
            int r3 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            if (r3 >= 0) goto L8a
            org.apache.commons.compress.archivers.zip.ZipArchiveInputStream$CurrentEntry r3 = r7.current
            long r3 = org.apache.commons.compress.archivers.zip.ZipArchiveInputStream.CurrentEntry.access$400(r3)
            long r3 = r0 - r3
            int r2 = (int) r3
        L8a:
            java.nio.ByteBuffer r3 = r7.buf
            r3.get(r8, r9, r2)
            org.apache.commons.compress.archivers.zip.ZipArchiveInputStream$CurrentEntry r3 = r7.current
            long r4 = (long) r2
            org.apache.commons.compress.archivers.zip.ZipArchiveInputStream.CurrentEntry.access$414(r3, r4)
            return r2
    }

    private void readStoredEntry() throws java.io.IOException {
            r9 = this;
            java.io.ByteArrayOutputStream r0 = new java.io.ByteArrayOutputStream
            r0.<init>()
            r1 = 0
            r2 = 0
            org.apache.commons.compress.archivers.zip.ZipArchiveInputStream$CurrentEntry r3 = r9.current
            boolean r3 = org.apache.commons.compress.archivers.zip.ZipArchiveInputStream.CurrentEntry.access$900(r3)
            if (r3 == 0) goto L12
            r3 = 20
            goto L14
        L12:
            r3 = 12
        L14:
            if (r2 != 0) goto L40
            java.io.InputStream r4 = r9.in
            java.nio.ByteBuffer r5 = r9.buf
            byte[] r5 = r5.array()
            int r6 = 512 - r1
            int r4 = r4.read(r5, r1, r6)
            if (r4 <= 0) goto L38
            int r5 = r4 + r1
            r6 = 4
            if (r5 >= r6) goto L2d
            int r1 = r1 + r4
            goto L14
        L2d:
            boolean r2 = r9.bufferContainsSignature(r0, r1, r4, r3)
            if (r2 != 0) goto L37
            int r1 = r9.cacheBytesRead(r0, r1, r4, r3)
        L37:
            goto L14
        L38:
            java.io.IOException r5 = new java.io.IOException
            java.lang.String r6 = "Truncated ZIP file"
            r5.<init>(r6)
            throw r5
        L40:
            org.apache.commons.compress.archivers.zip.ZipArchiveInputStream$CurrentEntry r4 = r9.current
            org.apache.commons.compress.archivers.zip.ZipArchiveEntry r4 = org.apache.commons.compress.archivers.zip.ZipArchiveInputStream.CurrentEntry.access$300(r4)
            long r4 = r4.getCompressedSize()
            org.apache.commons.compress.archivers.zip.ZipArchiveInputStream$CurrentEntry r6 = r9.current
            org.apache.commons.compress.archivers.zip.ZipArchiveEntry r6 = org.apache.commons.compress.archivers.zip.ZipArchiveInputStream.CurrentEntry.access$300(r6)
            long r6 = r6.getSize()
            int r4 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r4 != 0) goto L7c
            byte[] r4 = r0.toByteArray()
            int r5 = r4.length
            long r5 = (long) r5
            org.apache.commons.compress.archivers.zip.ZipArchiveInputStream$CurrentEntry r7 = r9.current
            org.apache.commons.compress.archivers.zip.ZipArchiveEntry r7 = org.apache.commons.compress.archivers.zip.ZipArchiveInputStream.CurrentEntry.access$300(r7)
            long r7 = r7.getSize()
            int r5 = (r5 > r7 ? 1 : (r5 == r7 ? 0 : -1))
            if (r5 != 0) goto L74
            java.io.ByteArrayInputStream r5 = new java.io.ByteArrayInputStream
            r5.<init>(r4)
            r9.lastStoredEntry = r5
            return
        L74:
            java.util.zip.ZipException r5 = new java.util.zip.ZipException
            java.lang.String r6 = "actual and claimed size don't match while reading a stored entry using data descriptor. Either the archive is broken or it can not be read using ZipArchiveInputStream and you must use ZipFile. A common cause for this is a ZIP archive containing a ZIP archive. See https://commons.apache.org/proper/commons-compress/zip.html#ZipArchiveInputStream_vs_ZipFile"
            r5.<init>(r6)
            throw r5
        L7c:
            java.util.zip.ZipException r4 = new java.util.zip.ZipException
            java.lang.String r5 = "compressed and uncompressed size don't match while reading a stored entry using data descriptor. Either the archive is broken or it can not be read using ZipArchiveInputStream and you must use ZipFile. A common cause for this is a ZIP archive containing a ZIP archive. See https://commons.apache.org/proper/commons-compress/zip.html#ZipArchiveInputStream_vs_ZipFile"
            r4.<init>(r5)
            throw r4
    }

    private void realSkip(long r9) throws java.io.IOException {
            r8 = this;
            r0 = 0
            int r0 = (r9 > r0 ? 1 : (r9 == r0 ? 0 : -1))
            if (r0 < 0) goto L31
            r0 = 0
        L8:
            int r2 = (r0 > r9 ? 1 : (r0 == r9 ? 0 : -1))
            if (r2 >= 0) goto L30
            long r2 = r9 - r0
            java.io.InputStream r4 = r8.in
            byte[] r5 = r8.skipBuf
            byte[] r6 = r8.skipBuf
            int r6 = r6.length
            long r6 = (long) r6
            int r6 = (r6 > r2 ? 1 : (r6 == r2 ? 0 : -1))
            if (r6 <= 0) goto L1c
            r6 = r2
            goto L20
        L1c:
            byte[] r6 = r8.skipBuf
            int r6 = r6.length
            long r6 = (long) r6
        L20:
            int r6 = (int) r6
            r7 = 0
            int r4 = r4.read(r5, r7, r6)
            r5 = -1
            if (r4 != r5) goto L2a
            return
        L2a:
            r8.count(r4)
            long r5 = (long) r4
            long r0 = r0 + r5
            goto L8
        L30:
            return
        L31:
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            r0.<init>()
            throw r0
    }

    private void skipRemainderOfArchive() throws java.io.IOException {
            r4 = this;
            int r0 = r4.entriesRead
            if (r0 <= 0) goto L10
            int r0 = r4.entriesRead
            long r0 = (long) r0
            r2 = 46
            long r0 = r0 * r2
            r2 = 30
            long r0 = r0 - r2
            r4.realSkip(r0)
        L10:
            boolean r0 = r4.findEocdRecord()
            if (r0 == 0) goto L2d
            r1 = 16
            r4.realSkip(r1)
            byte[] r1 = r4.shortBuf
            r4.readFully(r1)
            byte[] r1 = r4.shortBuf
            int r1 = org.apache.commons.compress.archivers.zip.ZipShort.getValue(r1)
            if (r1 < 0) goto L2d
            long r2 = (long) r1
            r4.realSkip(r2)
            return
        L2d:
            java.io.IOException r1 = new java.io.IOException
            java.lang.String r2 = "Truncated ZIP file"
            r1.<init>(r2)
            throw r1
    }

    private boolean supportsCompressedSizeFor(org.apache.commons.compress.archivers.zip.ZipArchiveEntry r5) {
            r4 = this;
            long r0 = r5.getCompressedSize()
            r2 = -1
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r0 != 0) goto L35
            int r0 = r5.getMethod()
            r1 = 8
            if (r0 == r1) goto L35
            int r0 = r5.getMethod()
            org.apache.commons.compress.archivers.zip.ZipMethod r1 = org.apache.commons.compress.archivers.zip.ZipMethod.ENHANCED_DEFLATED
            int r1 = r1.getCode()
            if (r0 == r1) goto L35
            org.apache.commons.compress.archivers.zip.GeneralPurposeBit r0 = r5.getGeneralPurposeBit()
            boolean r0 = r0.usesDataDescriptor()
            if (r0 == 0) goto L33
            boolean r0 = r4.allowStoredEntriesWithDataDescriptor
            if (r0 == 0) goto L33
            int r0 = r5.getMethod()
            if (r0 != 0) goto L33
            goto L35
        L33:
            r0 = 0
            goto L36
        L35:
            r0 = 1
        L36:
            return r0
    }

    private boolean supportsDataDescriptorFor(org.apache.commons.compress.archivers.zip.ZipArchiveEntry r3) {
            r2 = this;
            org.apache.commons.compress.archivers.zip.GeneralPurposeBit r0 = r3.getGeneralPurposeBit()
            boolean r0 = r0.usesDataDescriptor()
            if (r0 == 0) goto L2b
            boolean r0 = r2.allowStoredEntriesWithDataDescriptor
            if (r0 == 0) goto L14
            int r0 = r3.getMethod()
            if (r0 == 0) goto L2b
        L14:
            int r0 = r3.getMethod()
            r1 = 8
            if (r0 == r1) goto L2b
            int r0 = r3.getMethod()
            org.apache.commons.compress.archivers.zip.ZipMethod r1 = org.apache.commons.compress.archivers.zip.ZipMethod.ENHANCED_DEFLATED
            int r1 = r1.getCode()
            if (r0 != r1) goto L29
            goto L2b
        L29:
            r0 = 0
            goto L2c
        L2b:
            r0 = 1
        L2c:
            return r0
    }

    @Override // org.apache.commons.compress.archivers.ArchiveInputStream
    public boolean canReadEntryData(org.apache.commons.compress.archivers.ArchiveEntry r4) {
            r3 = this;
            boolean r0 = r4 instanceof org.apache.commons.compress.archivers.zip.ZipArchiveEntry
            r1 = 0
            if (r0 == 0) goto L1c
            r0 = r4
            org.apache.commons.compress.archivers.zip.ZipArchiveEntry r0 = (org.apache.commons.compress.archivers.zip.ZipArchiveEntry) r0
            boolean r2 = org.apache.commons.compress.archivers.zip.ZipUtil.canHandleEntryData(r0)
            if (r2 == 0) goto L1b
            boolean r2 = r3.supportsDataDescriptorFor(r0)
            if (r2 == 0) goto L1b
            boolean r2 = r3.supportsCompressedSizeFor(r0)
            if (r2 == 0) goto L1b
            r1 = 1
        L1b:
            return r1
        L1c:
            return r1
    }

    @Override // java.io.FilterInputStream, java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws java.io.IOException {
            r2 = this;
            boolean r0 = r2.closed
            if (r0 != 0) goto L19
            r0 = 1
            r2.closed = r0
            java.io.InputStream r0 = r2.in     // Catch: java.lang.Throwable -> L12
            r0.close()     // Catch: java.lang.Throwable -> L12
            java.util.zip.Inflater r0 = r2.inf
            r0.end()
            goto L19
        L12:
            r0 = move-exception
            java.util.zip.Inflater r1 = r2.inf
            r1.end()
            throw r0
        L19:
            return
    }

    @Override // org.apache.commons.compress.utils.InputStreamStatistics
    public long getCompressedCount() {
            r3 = this;
            org.apache.commons.compress.archivers.zip.ZipArchiveInputStream$CurrentEntry r0 = r3.current
            org.apache.commons.compress.archivers.zip.ZipArchiveEntry r0 = org.apache.commons.compress.archivers.zip.ZipArchiveInputStream.CurrentEntry.access$300(r0)
            int r0 = r0.getMethod()
            if (r0 != 0) goto L13
            org.apache.commons.compress.archivers.zip.ZipArchiveInputStream$CurrentEntry r1 = r3.current
            long r1 = org.apache.commons.compress.archivers.zip.ZipArchiveInputStream.CurrentEntry.access$400(r1)
            return r1
        L13:
            r1 = 8
            if (r0 != r1) goto L1c
            long r1 = r3.getBytesInflated()
            return r1
        L1c:
            org.apache.commons.compress.archivers.zip.ZipMethod r1 = org.apache.commons.compress.archivers.zip.ZipMethod.UNSHRINKING
            int r1 = r1.getCode()
            if (r0 == r1) goto L40
            org.apache.commons.compress.archivers.zip.ZipMethod r1 = org.apache.commons.compress.archivers.zip.ZipMethod.IMPLODING
            int r1 = r1.getCode()
            if (r0 == r1) goto L40
            org.apache.commons.compress.archivers.zip.ZipMethod r1 = org.apache.commons.compress.archivers.zip.ZipMethod.ENHANCED_DEFLATED
            int r1 = r1.getCode()
            if (r0 == r1) goto L40
            org.apache.commons.compress.archivers.zip.ZipMethod r1 = org.apache.commons.compress.archivers.zip.ZipMethod.BZIP2
            int r1 = r1.getCode()
            if (r0 != r1) goto L3d
            goto L40
        L3d:
            r1 = -1
            return r1
        L40:
            org.apache.commons.compress.archivers.zip.ZipArchiveInputStream$CurrentEntry r1 = r3.current
            java.io.InputStream r1 = org.apache.commons.compress.archivers.zip.ZipArchiveInputStream.CurrentEntry.access$600(r1)
            org.apache.commons.compress.utils.InputStreamStatistics r1 = (org.apache.commons.compress.utils.InputStreamStatistics) r1
            long r1 = r1.getCompressedCount()
            return r1
    }

    @Override // org.apache.commons.compress.archivers.ArchiveInputStream
    public /* bridge */ /* synthetic */ org.apache.commons.compress.archivers.ArchiveEntry getNextEntry() throws java.io.IOException {
            r1 = this;
            org.apache.commons.compress.archivers.zip.ZipArchiveEntry r0 = r1.getNextEntry()
            return r0
    }

    @Override // org.apache.commons.compress.archivers.ArchiveInputStream
    public org.apache.commons.compress.archivers.zip.ZipArchiveEntry getNextEntry() throws java.io.IOException {
            r1 = this;
            org.apache.commons.compress.archivers.zip.ZipArchiveEntry r0 = r1.getNextZipEntry()
            return r0
    }

    @java.lang.Deprecated
    public org.apache.commons.compress.archivers.zip.ZipArchiveEntry getNextZipEntry() throws java.io.IOException {
            r26 = this;
            r1 = r26
            r2 = 0
            r1.uncompressedCount = r2
            r0 = 1
            boolean r2 = r1.closed
            r3 = 0
            if (r2 != 0) goto L2af
            boolean r2 = r1.hitCentralDirectory
            if (r2 == 0) goto L14
            r17 = r3
            goto L2b1
        L14:
            org.apache.commons.compress.archivers.zip.ZipArchiveInputStream$CurrentEntry r2 = r1.current
            if (r2 == 0) goto L1e
            r1.closeEntry()
            r0 = 0
            r2 = r0
            goto L1f
        L1e:
            r2 = r0
        L1f:
            long r4 = r1.getBytesRead()
            r0 = 1
            if (r2 == 0) goto L39
            boolean r6 = r1.readFirstLocalFileHeader()     // Catch: java.io.EOFException -> L32
            if (r6 != 0) goto L3e
            r1.hitCentralDirectory = r0     // Catch: java.io.EOFException -> L32
            r1.skipRemainderOfArchive()     // Catch: java.io.EOFException -> L32
            return r3
        L32:
            r0 = move-exception
            r18 = r2
            r22 = r4
            goto L2ac
        L39:
            byte[] r6 = r1.lfhBuf     // Catch: java.io.EOFException -> L2a7
            r1.readFully(r6)     // Catch: java.io.EOFException -> L2a7
        L3e:
            org.apache.commons.compress.archivers.zip.ZipLong r6 = new org.apache.commons.compress.archivers.zip.ZipLong
            byte[] r7 = r1.lfhBuf
            r6.<init>(r7)
            org.apache.commons.compress.archivers.zip.ZipLong r7 = org.apache.commons.compress.archivers.zip.ZipLong.LFH_SIG
            boolean r7 = r6.equals(r7)
            if (r7 != 0) goto L86
            org.apache.commons.compress.archivers.zip.ZipLong r7 = org.apache.commons.compress.archivers.zip.ZipLong.CFH_SIG
            boolean r7 = r6.equals(r7)
            if (r7 != 0) goto L80
            org.apache.commons.compress.archivers.zip.ZipLong r7 = org.apache.commons.compress.archivers.zip.ZipLong.AED_SIG
            boolean r7 = r6.equals(r7)
            if (r7 != 0) goto L80
            byte[] r7 = r1.lfhBuf
            boolean r7 = r1.isApkSigningBlock(r7)
            if (r7 == 0) goto L67
            goto L80
        L67:
            java.util.zip.ZipException r3 = new java.util.zip.ZipException
            long r7 = r6.getValue()
            java.lang.Long r7 = java.lang.Long.valueOf(r7)
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r8 = 0
            r0[r8] = r7
            java.lang.String r7 = "Unexpected record signature: 0x%x"
            java.lang.String r0 = java.lang.String.format(r7, r0)
            r3.<init>(r0)
            throw r3
        L80:
            r1.hitCentralDirectory = r0
            r1.skipRemainderOfArchive()
            return r3
        L86:
            r7 = 4
            org.apache.commons.compress.archivers.zip.ZipArchiveInputStream$CurrentEntry r8 = new org.apache.commons.compress.archivers.zip.ZipArchiveInputStream$CurrentEntry
            r8.<init>(r3)
            r1.current = r8
            byte[] r8 = r1.lfhBuf
            int r8 = org.apache.commons.compress.archivers.zip.ZipShort.getValue(r8, r7)
            int r7 = r7 + 2
            org.apache.commons.compress.archivers.zip.ZipArchiveInputStream$CurrentEntry r9 = r1.current
            org.apache.commons.compress.archivers.zip.ZipArchiveEntry r9 = org.apache.commons.compress.archivers.zip.ZipArchiveInputStream.CurrentEntry.access$300(r9)
            int r10 = r8 >> 8
            r10 = r10 & 15
            r9.setPlatform(r10)
            byte[] r9 = r1.lfhBuf
            org.apache.commons.compress.archivers.zip.GeneralPurposeBit r9 = org.apache.commons.compress.archivers.zip.GeneralPurposeBit.parse(r9, r7)
            boolean r10 = r9.usesUTF8ForNames()
            if (r10 == 0) goto Lb2
            org.apache.commons.compress.archivers.zip.ZipEncoding r11 = org.apache.commons.compress.archivers.zip.ZipEncodingHelper.ZIP_ENCODING_UTF_8
            goto Lb4
        Lb2:
            org.apache.commons.compress.archivers.zip.ZipEncoding r11 = r1.zipEncoding
        Lb4:
            org.apache.commons.compress.archivers.zip.ZipArchiveInputStream$CurrentEntry r12 = r1.current
            boolean r13 = r9.usesDataDescriptor()
            org.apache.commons.compress.archivers.zip.ZipArchiveInputStream.CurrentEntry.access$502(r12, r13)
            org.apache.commons.compress.archivers.zip.ZipArchiveInputStream$CurrentEntry r12 = r1.current
            org.apache.commons.compress.archivers.zip.ZipArchiveEntry r12 = org.apache.commons.compress.archivers.zip.ZipArchiveInputStream.CurrentEntry.access$300(r12)
            r12.setGeneralPurposeBit(r9)
            int r7 = r7 + 2
            org.apache.commons.compress.archivers.zip.ZipArchiveInputStream$CurrentEntry r12 = r1.current
            org.apache.commons.compress.archivers.zip.ZipArchiveEntry r12 = org.apache.commons.compress.archivers.zip.ZipArchiveInputStream.CurrentEntry.access$300(r12)
            byte[] r13 = r1.lfhBuf
            int r13 = org.apache.commons.compress.archivers.zip.ZipShort.getValue(r13, r7)
            r12.setMethod(r13)
            int r7 = r7 + 2
            byte[] r12 = r1.lfhBuf
            long r12 = org.apache.commons.compress.archivers.zip.ZipLong.getValue(r12, r7)
            long r12 = org.apache.commons.compress.archivers.zip.ZipUtil.dosToJavaTime(r12)
            org.apache.commons.compress.archivers.zip.ZipArchiveInputStream$CurrentEntry r14 = r1.current
            org.apache.commons.compress.archivers.zip.ZipArchiveEntry r14 = org.apache.commons.compress.archivers.zip.ZipArchiveInputStream.CurrentEntry.access$300(r14)
            r14.setTime(r12)
            int r7 = r7 + 4
            r14 = 0
            r15 = 0
            org.apache.commons.compress.archivers.zip.ZipArchiveInputStream$CurrentEntry r0 = r1.current
            boolean r0 = org.apache.commons.compress.archivers.zip.ZipArchiveInputStream.CurrentEntry.access$500(r0)
            if (r0 != 0) goto L120
            org.apache.commons.compress.archivers.zip.ZipArchiveInputStream$CurrentEntry r0 = r1.current
            org.apache.commons.compress.archivers.zip.ZipArchiveEntry r0 = org.apache.commons.compress.archivers.zip.ZipArchiveInputStream.CurrentEntry.access$300(r0)
            byte[] r3 = r1.lfhBuf
            r18 = r2
            long r2 = org.apache.commons.compress.archivers.zip.ZipLong.getValue(r3, r7)
            r0.setCrc(r2)
            int r7 = r7 + 4
            org.apache.commons.compress.archivers.zip.ZipLong r0 = new org.apache.commons.compress.archivers.zip.ZipLong
            byte[] r2 = r1.lfhBuf
            r0.<init>(r2, r7)
            r15 = r0
            int r7 = r7 + 4
            org.apache.commons.compress.archivers.zip.ZipLong r0 = new org.apache.commons.compress.archivers.zip.ZipLong
            byte[] r2 = r1.lfhBuf
            r0.<init>(r2, r7)
            r14 = r0
            int r7 = r7 + 4
            goto L124
        L120:
            r18 = r2
            int r7 = r7 + 12
        L124:
            byte[] r0 = r1.lfhBuf
            int r2 = org.apache.commons.compress.archivers.zip.ZipShort.getValue(r0, r7)
            int r7 = r7 + 2
            byte[] r0 = r1.lfhBuf
            int r3 = org.apache.commons.compress.archivers.zip.ZipShort.getValue(r0, r7)
            int r7 = r7 + 2
            r19 = r6
            byte[] r6 = r1.readRange(r2)
            org.apache.commons.compress.archivers.zip.ZipArchiveInputStream$CurrentEntry r0 = r1.current
            org.apache.commons.compress.archivers.zip.ZipArchiveEntry r0 = org.apache.commons.compress.archivers.zip.ZipArchiveInputStream.CurrentEntry.access$300(r0)
            r20 = r2
            java.lang.String r2 = r11.decode(r6)
            r0.setName(r2, r6)
            if (r10 == 0) goto L156
            org.apache.commons.compress.archivers.zip.ZipArchiveInputStream$CurrentEntry r0 = r1.current
            org.apache.commons.compress.archivers.zip.ZipArchiveEntry r0 = org.apache.commons.compress.archivers.zip.ZipArchiveInputStream.CurrentEntry.access$300(r0)
            org.apache.commons.compress.archivers.zip.ZipArchiveEntry$NameSource r2 = org.apache.commons.compress.archivers.zip.ZipArchiveEntry.NameSource.NAME_WITH_EFS_FLAG
            r0.setNameSource(r2)
        L156:
            byte[] r2 = r1.readRange(r3)
            org.apache.commons.compress.archivers.zip.ZipArchiveInputStream$CurrentEntry r0 = r1.current     // Catch: java.lang.RuntimeException -> L278
            org.apache.commons.compress.archivers.zip.ZipArchiveEntry r0 = org.apache.commons.compress.archivers.zip.ZipArchiveInputStream.CurrentEntry.access$300(r0)     // Catch: java.lang.RuntimeException -> L278
            r0.setExtra(r2)     // Catch: java.lang.RuntimeException -> L278
            if (r10 != 0) goto L177
            boolean r0 = r1.useUnicodeExtraFields
            if (r0 == 0) goto L177
            org.apache.commons.compress.archivers.zip.ZipArchiveInputStream$CurrentEntry r0 = r1.current
            org.apache.commons.compress.archivers.zip.ZipArchiveEntry r0 = org.apache.commons.compress.archivers.zip.ZipArchiveInputStream.CurrentEntry.access$300(r0)
            r21 = r2
            r2 = 0
            org.apache.commons.compress.archivers.zip.ZipUtil.setNameAndCommentFromExtraFields(r0, r6, r2)
            goto L179
        L177:
            r21 = r2
        L179:
            r1.processZip64Extra(r14, r15)
            org.apache.commons.compress.archivers.zip.ZipArchiveInputStream$CurrentEntry r0 = r1.current
            org.apache.commons.compress.archivers.zip.ZipArchiveEntry r0 = org.apache.commons.compress.archivers.zip.ZipArchiveInputStream.CurrentEntry.access$300(r0)
            r0.setLocalHeaderOffset(r4)
            org.apache.commons.compress.archivers.zip.ZipArchiveInputStream$CurrentEntry r0 = r1.current
            org.apache.commons.compress.archivers.zip.ZipArchiveEntry r0 = org.apache.commons.compress.archivers.zip.ZipArchiveInputStream.CurrentEntry.access$300(r0)
            r17 = r3
            long r2 = r1.getBytesRead()
            r0.setDataOffset(r2)
            org.apache.commons.compress.archivers.zip.ZipArchiveInputStream$CurrentEntry r0 = r1.current
            org.apache.commons.compress.archivers.zip.ZipArchiveEntry r0 = org.apache.commons.compress.archivers.zip.ZipArchiveInputStream.CurrentEntry.access$300(r0)
            r2 = 1
            r0.setStreamContiguous(r2)
            org.apache.commons.compress.archivers.zip.ZipArchiveInputStream$CurrentEntry r0 = r1.current
            org.apache.commons.compress.archivers.zip.ZipArchiveEntry r0 = org.apache.commons.compress.archivers.zip.ZipArchiveInputStream.CurrentEntry.access$300(r0)
            int r0 = r0.getMethod()
            org.apache.commons.compress.archivers.zip.ZipMethod r2 = org.apache.commons.compress.archivers.zip.ZipMethod.getMethodByCode(r0)
            org.apache.commons.compress.archivers.zip.ZipArchiveInputStream$CurrentEntry r0 = r1.current
            org.apache.commons.compress.archivers.zip.ZipArchiveEntry r0 = org.apache.commons.compress.archivers.zip.ZipArchiveInputStream.CurrentEntry.access$300(r0)
            long r22 = r0.getCompressedSize()
            r24 = -1
            int r0 = (r22 > r24 ? 1 : (r22 == r24 ? 0 : -1))
            if (r0 == 0) goto L255
            org.apache.commons.compress.archivers.zip.ZipArchiveInputStream$CurrentEntry r0 = r1.current
            org.apache.commons.compress.archivers.zip.ZipArchiveEntry r0 = org.apache.commons.compress.archivers.zip.ZipArchiveInputStream.CurrentEntry.access$300(r0)
            boolean r0 = org.apache.commons.compress.archivers.zip.ZipUtil.canHandleEntryData(r0)
            if (r0 == 0) goto L250
            org.apache.commons.compress.archivers.zip.ZipMethod r0 = org.apache.commons.compress.archivers.zip.ZipMethod.STORED
            if (r2 == r0) goto L250
            org.apache.commons.compress.archivers.zip.ZipMethod r0 = org.apache.commons.compress.archivers.zip.ZipMethod.DEFLATED
            if (r2 == r0) goto L250
            org.apache.commons.compress.archivers.zip.ZipArchiveInputStream$BoundCountInputStream r0 = new org.apache.commons.compress.archivers.zip.ZipArchiveInputStream$BoundCountInputStream
            java.io.InputStream r3 = r1.in
            r22 = r4
            org.apache.commons.compress.archivers.zip.ZipArchiveInputStream$CurrentEntry r4 = r1.current
            org.apache.commons.compress.archivers.zip.ZipArchiveEntry r4 = org.apache.commons.compress.archivers.zip.ZipArchiveInputStream.CurrentEntry.access$300(r4)
            long r4 = r4.getCompressedSize()
            r0.<init>(r1, r3, r4)
            r3 = r0
            int[] r0 = org.apache.commons.compress.archivers.zip.ZipArchiveInputStream.AnonymousClass1.$SwitchMap$org$apache$commons$compress$archivers$zip$ZipMethod
            int r4 = r2.ordinal()
            r0 = r0[r4]
            switch(r0) {
                case 1: goto L242;
                case 2: goto L20c;
                case 3: goto L1ff;
                case 4: goto L1f2;
                default: goto L1ef;
            }
        L1ef:
            r24 = r6
            goto L24f
        L1f2:
            org.apache.commons.compress.archivers.zip.ZipArchiveInputStream$CurrentEntry r0 = r1.current
            org.apache.commons.compress.compressors.deflate64.Deflate64CompressorInputStream r4 = new org.apache.commons.compress.compressors.deflate64.Deflate64CompressorInputStream
            r4.<init>(r3)
            org.apache.commons.compress.archivers.zip.ZipArchiveInputStream.CurrentEntry.access$802(r0, r4)
            r24 = r6
            goto L24f
        L1ff:
            org.apache.commons.compress.archivers.zip.ZipArchiveInputStream$CurrentEntry r0 = r1.current
            org.apache.commons.compress.compressors.bzip2.BZip2CompressorInputStream r4 = new org.apache.commons.compress.compressors.bzip2.BZip2CompressorInputStream
            r4.<init>(r3)
            org.apache.commons.compress.archivers.zip.ZipArchiveInputStream.CurrentEntry.access$802(r0, r4)
            r24 = r6
            goto L24f
        L20c:
            org.apache.commons.compress.archivers.zip.ZipArchiveInputStream$CurrentEntry r0 = r1.current     // Catch: java.lang.IllegalArgumentException -> L237
            org.apache.commons.compress.archivers.zip.ExplodingInputStream r4 = new org.apache.commons.compress.archivers.zip.ExplodingInputStream     // Catch: java.lang.IllegalArgumentException -> L237
            org.apache.commons.compress.archivers.zip.ZipArchiveInputStream$CurrentEntry r5 = r1.current     // Catch: java.lang.IllegalArgumentException -> L237
            org.apache.commons.compress.archivers.zip.ZipArchiveEntry r5 = org.apache.commons.compress.archivers.zip.ZipArchiveInputStream.CurrentEntry.access$300(r5)     // Catch: java.lang.IllegalArgumentException -> L237
            org.apache.commons.compress.archivers.zip.GeneralPurposeBit r5 = r5.getGeneralPurposeBit()     // Catch: java.lang.IllegalArgumentException -> L237
            int r5 = r5.getSlidingDictionarySize()     // Catch: java.lang.IllegalArgumentException -> L237
            r24 = r6
            org.apache.commons.compress.archivers.zip.ZipArchiveInputStream$CurrentEntry r6 = r1.current     // Catch: java.lang.IllegalArgumentException -> L235
            org.apache.commons.compress.archivers.zip.ZipArchiveEntry r6 = org.apache.commons.compress.archivers.zip.ZipArchiveInputStream.CurrentEntry.access$300(r6)     // Catch: java.lang.IllegalArgumentException -> L235
            org.apache.commons.compress.archivers.zip.GeneralPurposeBit r6 = r6.getGeneralPurposeBit()     // Catch: java.lang.IllegalArgumentException -> L235
            int r6 = r6.getNumberOfShannonFanoTrees()     // Catch: java.lang.IllegalArgumentException -> L235
            r4.<init>(r5, r6, r3)     // Catch: java.lang.IllegalArgumentException -> L235
            org.apache.commons.compress.archivers.zip.ZipArchiveInputStream.CurrentEntry.access$802(r0, r4)     // Catch: java.lang.IllegalArgumentException -> L235
            goto L24f
        L235:
            r0 = move-exception
            goto L23a
        L237:
            r0 = move-exception
            r24 = r6
        L23a:
            java.io.IOException r4 = new java.io.IOException
            java.lang.String r5 = "bad IMPLODE data"
            r4.<init>(r5, r0)
            throw r4
        L242:
            r24 = r6
            org.apache.commons.compress.archivers.zip.ZipArchiveInputStream$CurrentEntry r0 = r1.current
            org.apache.commons.compress.archivers.zip.UnshrinkingInputStream r4 = new org.apache.commons.compress.archivers.zip.UnshrinkingInputStream
            r4.<init>(r3)
            org.apache.commons.compress.archivers.zip.ZipArchiveInputStream.CurrentEntry.access$802(r0, r4)
        L24f:
            goto L269
        L250:
            r22 = r4
            r24 = r6
            goto L269
        L255:
            r22 = r4
            r24 = r6
            org.apache.commons.compress.archivers.zip.ZipMethod r0 = org.apache.commons.compress.archivers.zip.ZipMethod.ENHANCED_DEFLATED
            if (r2 != r0) goto L269
            org.apache.commons.compress.archivers.zip.ZipArchiveInputStream$CurrentEntry r0 = r1.current
            org.apache.commons.compress.compressors.deflate64.Deflate64CompressorInputStream r3 = new org.apache.commons.compress.compressors.deflate64.Deflate64CompressorInputStream
            java.io.InputStream r4 = r1.in
            r3.<init>(r4)
            org.apache.commons.compress.archivers.zip.ZipArchiveInputStream.CurrentEntry.access$802(r0, r3)
        L269:
            int r0 = r1.entriesRead
            r16 = 1
            int r0 = r0 + 1
            r1.entriesRead = r0
            org.apache.commons.compress.archivers.zip.ZipArchiveInputStream$CurrentEntry r0 = r1.current
            org.apache.commons.compress.archivers.zip.ZipArchiveEntry r0 = org.apache.commons.compress.archivers.zip.ZipArchiveInputStream.CurrentEntry.access$300(r0)
            return r0
        L278:
            r0 = move-exception
            r21 = r2
            r17 = r3
            r22 = r4
            r24 = r6
            java.util.zip.ZipException r2 = new java.util.zip.ZipException
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            java.lang.String r4 = "Invalid extra data in entry "
            java.lang.StringBuilder r3 = r3.append(r4)
            org.apache.commons.compress.archivers.zip.ZipArchiveInputStream$CurrentEntry r4 = r1.current
            org.apache.commons.compress.archivers.zip.ZipArchiveEntry r4 = org.apache.commons.compress.archivers.zip.ZipArchiveInputStream.CurrentEntry.access$300(r4)
            java.lang.String r4 = r4.getName()
            java.lang.StringBuilder r3 = r3.append(r4)
            java.lang.String r3 = r3.toString()
            r2.<init>(r3)
            r2.initCause(r0)
            throw r2
        L2a7:
            r0 = move-exception
            r18 = r2
            r22 = r4
        L2ac:
            r17 = 0
            return r17
        L2af:
            r17 = r3
        L2b1:
            return r17
    }

    @Override // org.apache.commons.compress.utils.InputStreamStatistics
    public long getUncompressedCount() {
            r2 = this;
            long r0 = r2.uncompressedCount
            return r0
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public int read(byte[] r6, int r7, int r8) throws java.io.IOException {
            r5 = this;
            if (r8 != 0) goto L4
            r0 = 0
            return r0
        L4:
            boolean r0 = r5.closed
            if (r0 != 0) goto L100
            org.apache.commons.compress.archivers.zip.ZipArchiveInputStream$CurrentEntry r0 = r5.current
            if (r0 != 0) goto Le
            r0 = -1
            return r0
        Le:
            int r0 = r6.length
            if (r7 > r0) goto Lfa
            if (r8 < 0) goto Lfa
            if (r7 < 0) goto Lfa
            int r0 = r6.length
            int r0 = r0 - r7
            if (r0 < r8) goto Lfa
            org.apache.commons.compress.archivers.zip.ZipArchiveInputStream$CurrentEntry r0 = r5.current
            org.apache.commons.compress.archivers.zip.ZipArchiveEntry r0 = org.apache.commons.compress.archivers.zip.ZipArchiveInputStream.CurrentEntry.access$300(r0)
            org.apache.commons.compress.archivers.zip.ZipUtil.checkRequestedFeatures(r0)
            org.apache.commons.compress.archivers.zip.ZipArchiveInputStream$CurrentEntry r0 = r5.current
            org.apache.commons.compress.archivers.zip.ZipArchiveEntry r0 = org.apache.commons.compress.archivers.zip.ZipArchiveInputStream.CurrentEntry.access$300(r0)
            boolean r0 = r5.supportsDataDescriptorFor(r0)
            if (r0 == 0) goto Lec
            org.apache.commons.compress.archivers.zip.ZipArchiveInputStream$CurrentEntry r0 = r5.current
            org.apache.commons.compress.archivers.zip.ZipArchiveEntry r0 = org.apache.commons.compress.archivers.zip.ZipArchiveInputStream.CurrentEntry.access$300(r0)
            boolean r0 = r5.supportsCompressedSizeFor(r0)
            if (r0 == 0) goto Lde
            org.apache.commons.compress.archivers.zip.ZipArchiveInputStream$CurrentEntry r0 = r5.current
            org.apache.commons.compress.archivers.zip.ZipArchiveEntry r0 = org.apache.commons.compress.archivers.zip.ZipArchiveInputStream.CurrentEntry.access$300(r0)
            int r0 = r0.getMethod()
            if (r0 != 0) goto L4c
            int r0 = r5.readStored(r6, r7, r8)
            goto Lcc
        L4c:
            org.apache.commons.compress.archivers.zip.ZipArchiveInputStream$CurrentEntry r0 = r5.current
            org.apache.commons.compress.archivers.zip.ZipArchiveEntry r0 = org.apache.commons.compress.archivers.zip.ZipArchiveInputStream.CurrentEntry.access$300(r0)
            int r0 = r0.getMethod()
            r1 = 8
            if (r0 != r1) goto L5f
            int r0 = r5.readDeflated(r6, r7, r8)
            goto Lcc
        L5f:
            org.apache.commons.compress.archivers.zip.ZipArchiveInputStream$CurrentEntry r0 = r5.current
            org.apache.commons.compress.archivers.zip.ZipArchiveEntry r0 = org.apache.commons.compress.archivers.zip.ZipArchiveInputStream.CurrentEntry.access$300(r0)
            int r0 = r0.getMethod()
            org.apache.commons.compress.archivers.zip.ZipMethod r1 = org.apache.commons.compress.archivers.zip.ZipMethod.UNSHRINKING
            int r1 = r1.getCode()
            if (r0 == r1) goto Lc2
            org.apache.commons.compress.archivers.zip.ZipArchiveInputStream$CurrentEntry r0 = r5.current
            org.apache.commons.compress.archivers.zip.ZipArchiveEntry r0 = org.apache.commons.compress.archivers.zip.ZipArchiveInputStream.CurrentEntry.access$300(r0)
            int r0 = r0.getMethod()
            org.apache.commons.compress.archivers.zip.ZipMethod r1 = org.apache.commons.compress.archivers.zip.ZipMethod.IMPLODING
            int r1 = r1.getCode()
            if (r0 == r1) goto Lc2
            org.apache.commons.compress.archivers.zip.ZipArchiveInputStream$CurrentEntry r0 = r5.current
            org.apache.commons.compress.archivers.zip.ZipArchiveEntry r0 = org.apache.commons.compress.archivers.zip.ZipArchiveInputStream.CurrentEntry.access$300(r0)
            int r0 = r0.getMethod()
            org.apache.commons.compress.archivers.zip.ZipMethod r1 = org.apache.commons.compress.archivers.zip.ZipMethod.ENHANCED_DEFLATED
            int r1 = r1.getCode()
            if (r0 == r1) goto Lc2
            org.apache.commons.compress.archivers.zip.ZipArchiveInputStream$CurrentEntry r0 = r5.current
            org.apache.commons.compress.archivers.zip.ZipArchiveEntry r0 = org.apache.commons.compress.archivers.zip.ZipArchiveInputStream.CurrentEntry.access$300(r0)
            int r0 = r0.getMethod()
            org.apache.commons.compress.archivers.zip.ZipMethod r1 = org.apache.commons.compress.archivers.zip.ZipMethod.BZIP2
            int r1 = r1.getCode()
            if (r0 != r1) goto La8
            goto Lc2
        La8:
            org.apache.commons.compress.archivers.zip.UnsupportedZipFeatureException r0 = new org.apache.commons.compress.archivers.zip.UnsupportedZipFeatureException
            org.apache.commons.compress.archivers.zip.ZipArchiveInputStream$CurrentEntry r1 = r5.current
            org.apache.commons.compress.archivers.zip.ZipArchiveEntry r1 = org.apache.commons.compress.archivers.zip.ZipArchiveInputStream.CurrentEntry.access$300(r1)
            int r1 = r1.getMethod()
            org.apache.commons.compress.archivers.zip.ZipMethod r1 = org.apache.commons.compress.archivers.zip.ZipMethod.getMethodByCode(r1)
            org.apache.commons.compress.archivers.zip.ZipArchiveInputStream$CurrentEntry r2 = r5.current
            org.apache.commons.compress.archivers.zip.ZipArchiveEntry r2 = org.apache.commons.compress.archivers.zip.ZipArchiveInputStream.CurrentEntry.access$300(r2)
            r0.<init>(r1, r2)
            throw r0
        Lc2:
            org.apache.commons.compress.archivers.zip.ZipArchiveInputStream$CurrentEntry r0 = r5.current
            java.io.InputStream r0 = org.apache.commons.compress.archivers.zip.ZipArchiveInputStream.CurrentEntry.access$800(r0)
            int r0 = r0.read(r6, r7, r8)
        Lcc:
            if (r0 < 0) goto Ldd
            org.apache.commons.compress.archivers.zip.ZipArchiveInputStream$CurrentEntry r1 = r5.current
            java.util.zip.CRC32 r1 = org.apache.commons.compress.archivers.zip.ZipArchiveInputStream.CurrentEntry.access$1000(r1)
            r1.update(r6, r7, r0)
            long r1 = r5.uncompressedCount
            long r3 = (long) r0
            long r1 = r1 + r3
            r5.uncompressedCount = r1
        Ldd:
            return r0
        Lde:
            org.apache.commons.compress.archivers.zip.UnsupportedZipFeatureException r0 = new org.apache.commons.compress.archivers.zip.UnsupportedZipFeatureException
            org.apache.commons.compress.archivers.zip.UnsupportedZipFeatureException$Feature r1 = org.apache.commons.compress.archivers.zip.UnsupportedZipFeatureException.Feature.UNKNOWN_COMPRESSED_SIZE
            org.apache.commons.compress.archivers.zip.ZipArchiveInputStream$CurrentEntry r2 = r5.current
            org.apache.commons.compress.archivers.zip.ZipArchiveEntry r2 = org.apache.commons.compress.archivers.zip.ZipArchiveInputStream.CurrentEntry.access$300(r2)
            r0.<init>(r1, r2)
            throw r0
        Lec:
            org.apache.commons.compress.archivers.zip.UnsupportedZipFeatureException r0 = new org.apache.commons.compress.archivers.zip.UnsupportedZipFeatureException
            org.apache.commons.compress.archivers.zip.UnsupportedZipFeatureException$Feature r1 = org.apache.commons.compress.archivers.zip.UnsupportedZipFeatureException.Feature.DATA_DESCRIPTOR
            org.apache.commons.compress.archivers.zip.ZipArchiveInputStream$CurrentEntry r2 = r5.current
            org.apache.commons.compress.archivers.zip.ZipArchiveEntry r2 = org.apache.commons.compress.archivers.zip.ZipArchiveInputStream.CurrentEntry.access$300(r2)
            r0.<init>(r1, r2)
            throw r0
        Lfa:
            java.lang.ArrayIndexOutOfBoundsException r0 = new java.lang.ArrayIndexOutOfBoundsException
            r0.<init>()
            throw r0
        L100:
            java.io.IOException r0 = new java.io.IOException
            java.lang.String r1 = "The stream is closed"
            r0.<init>(r1)
            throw r0
    }

    public org.apache.commons.compress.archivers.zip.ZipArchiveInputStream setExtraFieldSupport(java.util.function.Function<org.apache.commons.compress.archivers.zip.ZipShort, org.apache.commons.compress.archivers.zip.ZipExtraField> r1) {
            r0 = this;
            return r0
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public long skip(long r8) throws java.io.IOException {
            r7 = this;
            r0 = 0
            int r0 = (r8 > r0 ? 1 : (r8 == r0 ? 0 : -1))
            if (r0 < 0) goto L2c
            r0 = 0
        L8:
            int r2 = (r0 > r8 ? 1 : (r0 == r8 ? 0 : -1))
            if (r2 >= 0) goto L2b
            long r2 = r8 - r0
            byte[] r4 = r7.skipBuf
            byte[] r5 = r7.skipBuf
            int r5 = r5.length
            long r5 = (long) r5
            int r5 = (r5 > r2 ? 1 : (r5 == r2 ? 0 : -1))
            if (r5 <= 0) goto L1a
            r5 = r2
            goto L1e
        L1a:
            byte[] r5 = r7.skipBuf
            int r5 = r5.length
            long r5 = (long) r5
        L1e:
            int r5 = (int) r5
            r6 = 0
            int r4 = r7.read(r4, r6, r5)
            r5 = -1
            if (r4 != r5) goto L28
            return r0
        L28:
            long r5 = (long) r4
            long r0 = r0 + r5
            goto L8
        L2b:
            return r0
        L2c:
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            java.lang.String r1 = "Negative skip value"
            r0.<init>(r1)
            throw r0
    }
}
