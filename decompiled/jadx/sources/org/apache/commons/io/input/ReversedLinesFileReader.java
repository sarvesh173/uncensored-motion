package org.apache.commons.io.input;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public class ReversedLinesFileReader implements java.io.Closeable {
    private static final int DEFAULT_BLOCK_SIZE = 0;
    private static final java.lang.String EMPTY_STRING = "";
    private final int avoidNewlineSplitBufferSize;
    private final int blockSize;
    private final int byteDecrement;
    private final java.nio.channels.SeekableByteChannel channel;
    private final java.nio.charset.Charset charset;
    private org.apache.commons.io.input.ReversedLinesFileReader.FilePart currentFilePart;
    private final byte[][] newLineSequences;
    private final long totalBlockCount;
    private final long totalByteLength;
    private boolean trailingNewlineOfFileSkipped;

    /* renamed from: org.apache.commons.io.input.ReversedLinesFileReader$1, reason: invalid class name */
    static /* synthetic */ class AnonymousClass1 {
    }

    public static class Builder extends org.apache.commons.io.build.AbstractStreamBuilder<org.apache.commons.io.input.ReversedLinesFileReader, org.apache.commons.io.input.ReversedLinesFileReader.Builder> {
        public Builder() {
                r1 = this;
                r1.<init>()
                int r0 = org.apache.commons.io.input.ReversedLinesFileReader.access$000()
                r1.setBufferSizeDefault(r0)
                int r0 = org.apache.commons.io.input.ReversedLinesFileReader.access$000()
                r1.setBufferSize(r0)
                return
        }

        @Override // org.apache.commons.io.function.IOSupplier
        public /* bridge */ /* synthetic */ java.lang.Object get() throws java.io.IOException {
                r1 = this;
                org.apache.commons.io.input.ReversedLinesFileReader r0 = r1.get()
                return r0
        }

        @Override // org.apache.commons.io.function.IOSupplier
        public org.apache.commons.io.input.ReversedLinesFileReader get() throws java.io.IOException {
                r4 = this;
                org.apache.commons.io.input.ReversedLinesFileReader r0 = new org.apache.commons.io.input.ReversedLinesFileReader
                java.nio.file.Path r1 = r4.getPath()
                int r2 = r4.getBufferSize()
                java.nio.charset.Charset r3 = r4.getCharset()
                r0.<init>(r1, r2, r3)
                return r0
        }
    }

    private final class FilePart {
        private int currentLastBytePos;
        private final byte[] data;
        private byte[] leftOver;
        private final long no;
        final /* synthetic */ org.apache.commons.io.input.ReversedLinesFileReader this$0;

        private FilePart(org.apache.commons.io.input.ReversedLinesFileReader r7, long r8, int r10, byte[] r11) throws java.io.IOException {
                r6 = this;
                r6.this$0 = r7
                r6.<init>()
                r6.no = r8
                r0 = 0
                if (r11 == 0) goto Lc
                int r1 = r11.length
                goto Ld
            Lc:
                r1 = r0
            Ld:
                int r1 = r1 + r10
                byte[] r2 = new byte[r1]
                r6.data = r2
                r2 = 1
                long r2 = r8 - r2
                int r4 = org.apache.commons.io.input.ReversedLinesFileReader.access$100(r7)
                long r4 = (long) r4
                long r2 = r2 * r4
                r4 = 0
                int r4 = (r8 > r4 ? 1 : (r8 == r4 ? 0 : -1))
                if (r4 <= 0) goto L42
                java.nio.channels.SeekableByteChannel r4 = org.apache.commons.io.input.ReversedLinesFileReader.access$200(r7)
                r4.position(r2)
                java.nio.channels.SeekableByteChannel r7 = org.apache.commons.io.input.ReversedLinesFileReader.access$200(r7)
                byte[] r4 = r6.data
                java.nio.ByteBuffer r4 = java.nio.ByteBuffer.wrap(r4, r0, r10)
                int r7 = r7.read(r4)
                if (r7 != r10) goto L3a
                goto L42
            L3a:
                java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
                java.lang.String r4 = "Count of requested bytes and actually read bytes don't match"
                r0.<init>(r4)
                throw r0
            L42:
                if (r11 == 0) goto L4a
                byte[] r7 = r6.data
                int r4 = r11.length
                java.lang.System.arraycopy(r11, r0, r7, r10, r4)
            L4a:
                byte[] r7 = r6.data
                int r7 = r7.length
                int r7 = r7 + (-1)
                r6.currentLastBytePos = r7
                r7 = 0
                r6.leftOver = r7
                return
        }

        /* synthetic */ FilePart(org.apache.commons.io.input.ReversedLinesFileReader r1, long r2, int r4, byte[] r5, org.apache.commons.io.input.ReversedLinesFileReader.AnonymousClass1 r6) throws java.io.IOException {
                r0 = this;
                r0.<init>(r1, r2, r4, r5)
                return
        }

        static /* synthetic */ java.lang.String access$800(org.apache.commons.io.input.ReversedLinesFileReader.FilePart r1) {
                java.lang.String r0 = r1.readLine()
                return r0
        }

        static /* synthetic */ org.apache.commons.io.input.ReversedLinesFileReader.FilePart access$900(org.apache.commons.io.input.ReversedLinesFileReader.FilePart r1) throws java.io.IOException {
                org.apache.commons.io.input.ReversedLinesFileReader$FilePart r0 = r1.rollOver()
                return r0
        }

        private void createLeftOver() {
                r2 = this;
                int r0 = r2.currentLastBytePos
                int r0 = r0 + 1
                if (r0 <= 0) goto Lf
                byte[] r1 = r2.data
                byte[] r1 = java.util.Arrays.copyOf(r1, r0)
                r2.leftOver = r1
                goto L12
            Lf:
                r1 = 0
                r2.leftOver = r1
            L12:
                r1 = -1
                r2.currentLastBytePos = r1
                return
        }

        private int getNewLineMatchByteCount(byte[] r12, int r13) {
                r11 = this;
                org.apache.commons.io.input.ReversedLinesFileReader r0 = r11.this$0
                byte[][] r0 = org.apache.commons.io.input.ReversedLinesFileReader.access$300(r0)
                int r1 = r0.length
                r2 = 0
                r3 = r2
            L9:
                if (r3 >= r1) goto L2e
                r4 = r0[r3]
                r5 = 1
                int r6 = r4.length
                r7 = 1
                int r6 = r6 - r7
            L11:
                if (r6 < 0) goto L27
                int r8 = r13 + r6
                int r9 = r4.length
                int r9 = r9 - r7
                int r8 = r8 - r9
                if (r8 < 0) goto L22
                r9 = r12[r8]
                r10 = r4[r6]
                if (r9 != r10) goto L22
                r9 = r7
                goto L23
            L22:
                r9 = r2
            L23:
                r5 = r5 & r9
                int r6 = r6 + (-1)
                goto L11
            L27:
                if (r5 == 0) goto L2b
                int r0 = r4.length
                return r0
            L2b:
                int r3 = r3 + 1
                goto L9
            L2e:
                return r2
        }

        private java.lang.String readLine() {
                r9 = this;
                r0 = 0
                long r1 = r9.no
                r3 = 1
                int r1 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
                r2 = 1
                if (r1 != 0) goto Lc
                r1 = r2
                goto Ld
            Lc:
                r1 = 0
            Ld:
                int r3 = r9.currentLastBytePos
            Lf:
                r4 = -1
                if (r3 <= r4) goto L70
                if (r1 != 0) goto L20
                org.apache.commons.io.input.ReversedLinesFileReader r4 = r9.this$0
                int r4 = org.apache.commons.io.input.ReversedLinesFileReader.access$400(r4)
                if (r3 >= r4) goto L20
                r9.createLeftOver()
                goto L70
            L20:
                byte[] r4 = r9.data
                int r4 = r9.getNewLineMatchByteCount(r4, r3)
                r5 = r4
                if (r4 <= 0) goto L63
                int r4 = r3 + 1
                int r6 = r9.currentLastBytePos
                int r6 = r6 - r4
                int r6 = r6 + r2
                if (r6 < 0) goto L4a
                byte[] r2 = r9.data
                int r7 = r4 + r6
                byte[] r2 = java.util.Arrays.copyOfRange(r2, r4, r7)
                java.lang.String r7 = new java.lang.String
                org.apache.commons.io.input.ReversedLinesFileReader r8 = r9.this$0
                java.nio.charset.Charset r8 = org.apache.commons.io.input.ReversedLinesFileReader.access$500(r8)
                r7.<init>(r2, r8)
                r0 = r7
                int r7 = r3 - r5
                r9.currentLastBytePos = r7
                goto L70
            L4a:
                java.lang.IllegalStateException r2 = new java.lang.IllegalStateException
                java.lang.StringBuilder r7 = new java.lang.StringBuilder
                r7.<init>()
                java.lang.String r8 = "Unexpected negative line length="
                java.lang.StringBuilder r7 = r7.append(r8)
                java.lang.StringBuilder r7 = r7.append(r6)
                java.lang.String r7 = r7.toString()
                r2.<init>(r7)
                throw r2
            L63:
                org.apache.commons.io.input.ReversedLinesFileReader r4 = r9.this$0
                int r4 = org.apache.commons.io.input.ReversedLinesFileReader.access$600(r4)
                int r3 = r3 - r4
                if (r3 >= 0) goto Lf
                r9.createLeftOver()
            L70:
                if (r1 == 0) goto L87
                byte[] r2 = r9.leftOver
                if (r2 == 0) goto L87
                java.lang.String r2 = new java.lang.String
                byte[] r4 = r9.leftOver
                org.apache.commons.io.input.ReversedLinesFileReader r5 = r9.this$0
                java.nio.charset.Charset r5 = org.apache.commons.io.input.ReversedLinesFileReader.access$500(r5)
                r2.<init>(r4, r5)
                r0 = r2
                r2 = 0
                r9.leftOver = r2
            L87:
                return r0
        }

        private org.apache.commons.io.input.ReversedLinesFileReader.FilePart rollOver() throws java.io.IOException {
                r10 = this;
                int r0 = r10.currentLastBytePos
                r1 = -1
                if (r0 > r1) goto L4d
                long r0 = r10.no
                r2 = 1
                int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
                if (r0 <= 0) goto L21
                org.apache.commons.io.input.ReversedLinesFileReader$FilePart r4 = new org.apache.commons.io.input.ReversedLinesFileReader$FilePart
                org.apache.commons.io.input.ReversedLinesFileReader r5 = r10.this$0
                long r0 = r10.no
                long r6 = r0 - r2
                org.apache.commons.io.input.ReversedLinesFileReader r0 = r10.this$0
                int r8 = org.apache.commons.io.input.ReversedLinesFileReader.access$100(r0)
                byte[] r9 = r10.leftOver
                r4.<init>(r5, r6, r8, r9)
                return r4
            L21:
                byte[] r0 = r10.leftOver
                if (r0 != 0) goto L27
                r0 = 0
                return r0
            L27:
                java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
                java.lang.StringBuilder r1 = new java.lang.StringBuilder
                r1.<init>()
                java.lang.String r2 = "Unexpected leftover of the last block: leftOverOfThisFilePart="
                java.lang.StringBuilder r1 = r1.append(r2)
                java.lang.String r2 = new java.lang.String
                byte[] r3 = r10.leftOver
                org.apache.commons.io.input.ReversedLinesFileReader r4 = r10.this$0
                java.nio.charset.Charset r4 = org.apache.commons.io.input.ReversedLinesFileReader.access$500(r4)
                r2.<init>(r3, r4)
                java.lang.StringBuilder r1 = r1.append(r2)
                java.lang.String r1 = r1.toString()
                r0.<init>(r1)
                throw r0
            L4d:
                java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
                java.lang.StringBuilder r1 = new java.lang.StringBuilder
                r1.<init>()
                java.lang.String r2 = "Current currentLastCharPos unexpectedly positive... last readLine() should have returned something! currentLastCharPos="
                java.lang.StringBuilder r1 = r1.append(r2)
                int r2 = r10.currentLastBytePos
                java.lang.StringBuilder r1 = r1.append(r2)
                java.lang.String r1 = r1.toString()
                r0.<init>(r1)
                throw r0
        }
    }

    static {
            org.apache.commons.io.FileSystem r0 = org.apache.commons.io.FileSystem.getCurrent()
            int r0 = r0.getBlockSize()
            org.apache.commons.io.input.ReversedLinesFileReader.DEFAULT_BLOCK_SIZE = r0
            return
    }

    @java.lang.Deprecated
    public ReversedLinesFileReader(java.io.File r3) throws java.io.IOException {
            r2 = this;
            int r0 = org.apache.commons.io.input.ReversedLinesFileReader.DEFAULT_BLOCK_SIZE
            java.nio.charset.Charset r1 = java.nio.charset.Charset.defaultCharset()
            r2.<init>(r3, r0, r1)
            return
    }

    @java.lang.Deprecated
    public ReversedLinesFileReader(java.io.File r2, int r3, java.lang.String r4) throws java.io.IOException {
            r1 = this;
            java.nio.file.Path r0 = r2.toPath()
            r1.<init>(r0, r3, r4)
            return
    }

    @java.lang.Deprecated
    public ReversedLinesFileReader(java.io.File r2, int r3, java.nio.charset.Charset r4) throws java.io.IOException {
            r1 = this;
            java.nio.file.Path r0 = r2.toPath()
            r1.<init>(r0, r3, r4)
            return
    }

    @java.lang.Deprecated
    public ReversedLinesFileReader(java.io.File r2, java.nio.charset.Charset r3) throws java.io.IOException {
            r1 = this;
            java.nio.file.Path r0 = r2.toPath()
            r1.<init>(r0, r3)
            return
    }

    @java.lang.Deprecated
    public ReversedLinesFileReader(java.nio.file.Path r2, int r3, java.lang.String r4) throws java.io.IOException {
            r1 = this;
            java.nio.charset.Charset r0 = org.apache.commons.io.Charsets.toCharset(r4)
            r1.<init>(r2, r3, r0)
            return
    }

    @java.lang.Deprecated
    public ReversedLinesFileReader(java.nio.file.Path r11, int r12, java.nio.charset.Charset r13) throws java.io.IOException {
            r10 = this;
            r10.<init>()
            r10.blockSize = r12
            java.nio.charset.Charset r0 = org.apache.commons.io.Charsets.toCharset(r13)
            r10.charset = r0
            java.nio.charset.Charset r0 = r10.charset
            java.nio.charset.CharsetEncoder r0 = r0.newEncoder()
            float r1 = r0.maxBytesPerChar()
            r2 = 1065353216(0x3f800000, float:1.0)
            int r2 = (r1 > r2 ? 1 : (r1 == r2 ? 0 : -1))
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L98
            java.nio.charset.Charset r2 = r10.charset
            java.nio.charset.Charset r5 = java.nio.charset.StandardCharsets.UTF_8
            if (r2 != r5) goto L25
            goto L98
        L25:
            java.nio.charset.Charset r2 = r10.charset
            java.lang.String r5 = "Shift_JIS"
            java.nio.charset.Charset r5 = java.nio.charset.Charset.forName(r5)
            if (r2 == r5) goto L95
            java.nio.charset.Charset r2 = r10.charset
            java.lang.String r5 = "windows-31j"
            java.nio.charset.Charset r5 = java.nio.charset.Charset.forName(r5)
            if (r2 == r5) goto L95
            java.nio.charset.Charset r2 = r10.charset
            java.lang.String r5 = "x-windows-949"
            java.nio.charset.Charset r5 = java.nio.charset.Charset.forName(r5)
            if (r2 == r5) goto L95
            java.nio.charset.Charset r2 = r10.charset
            java.lang.String r5 = "gbk"
            java.nio.charset.Charset r5 = java.nio.charset.Charset.forName(r5)
            if (r2 == r5) goto L95
            java.nio.charset.Charset r2 = r10.charset
            java.lang.String r5 = "x-windows-950"
            java.nio.charset.Charset r5 = java.nio.charset.Charset.forName(r5)
            if (r2 != r5) goto L58
            goto L95
        L58:
            java.nio.charset.Charset r2 = r10.charset
            java.nio.charset.Charset r5 = java.nio.charset.StandardCharsets.UTF_16BE
            if (r2 == r5) goto L92
            java.nio.charset.Charset r2 = r10.charset
            java.nio.charset.Charset r5 = java.nio.charset.StandardCharsets.UTF_16LE
            if (r2 != r5) goto L65
            goto L92
        L65:
            java.nio.charset.Charset r2 = r10.charset
            java.nio.charset.Charset r3 = java.nio.charset.StandardCharsets.UTF_16
            if (r2 != r3) goto L73
            java.io.UnsupportedEncodingException r2 = new java.io.UnsupportedEncodingException
            java.lang.String r3 = "For UTF-16, you need to specify the byte order (use UTF-16BE or UTF-16LE)"
            r2.<init>(r3)
            throw r2
        L73:
            java.io.UnsupportedEncodingException r2 = new java.io.UnsupportedEncodingException
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            java.lang.String r4 = "Encoding "
            java.lang.StringBuilder r3 = r3.append(r4)
            java.lang.StringBuilder r3 = r3.append(r13)
            java.lang.String r4 = " is not supported yet (feel free to submit a patch)"
            java.lang.StringBuilder r3 = r3.append(r4)
            java.lang.String r3 = r3.toString()
            r2.<init>(r3)
            throw r2
        L92:
            r10.byteDecrement = r3
            goto L9a
        L95:
            r10.byteDecrement = r4
            goto L9a
        L98:
            r10.byteDecrement = r4
        L9a:
            org.apache.commons.io.StandardLineSeparator r2 = org.apache.commons.io.StandardLineSeparator.CRLF
            java.nio.charset.Charset r5 = r10.charset
            byte[] r2 = r2.getBytes(r5)
            org.apache.commons.io.StandardLineSeparator r5 = org.apache.commons.io.StandardLineSeparator.LF
            java.nio.charset.Charset r6 = r10.charset
            byte[] r5 = r5.getBytes(r6)
            org.apache.commons.io.StandardLineSeparator r6 = org.apache.commons.io.StandardLineSeparator.CR
            java.nio.charset.Charset r7 = r10.charset
            byte[] r6 = r6.getBytes(r7)
            r7 = 3
            byte[][] r7 = new byte[r7][]
            r8 = 0
            r7[r8] = r2
            r7[r4] = r5
            r7[r3] = r6
            r10.newLineSequences = r7
            byte[][] r2 = r10.newLineSequences
            r2 = r2[r8]
            int r2 = r2.length
            r10.avoidNewlineSplitBufferSize = r2
            java.nio.file.OpenOption[] r2 = new java.nio.file.OpenOption[r4]
            java.nio.file.StandardOpenOption r3 = java.nio.file.StandardOpenOption.READ
            r2[r8] = r3
            java.nio.channels.SeekableByteChannel r2 = java.nio.file.Files.newByteChannel(r11, r2)
            r10.channel = r2
            java.nio.channels.SeekableByteChannel r2 = r10.channel
            long r2 = r2.size()
            r10.totalByteLength = r2
            long r2 = r10.totalByteLength
            long r4 = (long) r12
            long r2 = r2 % r4
            int r2 = (int) r2
            if (r2 <= 0) goto Lea
            long r3 = r10.totalByteLength
            long r5 = (long) r12
            long r3 = r3 / r5
            r5 = 1
            long r3 = r3 + r5
            r10.totalBlockCount = r3
            goto Lfb
        Lea:
            long r3 = r10.totalByteLength
            long r5 = (long) r12
            long r3 = r3 / r5
            r10.totalBlockCount = r3
            long r3 = r10.totalByteLength
            r5 = 0
            int r3 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            if (r3 <= 0) goto Lfb
            r2 = r12
            r7 = r2
            goto Lfc
        Lfb:
            r7 = r2
        Lfc:
            org.apache.commons.io.input.ReversedLinesFileReader$FilePart r3 = new org.apache.commons.io.input.ReversedLinesFileReader$FilePart
            long r5 = r10.totalBlockCount
            r8 = 0
            r9 = 0
            r4 = r10
            r3.<init>(r4, r5, r7, r8, r9)
            r4.currentFilePart = r3
            return
    }

    @java.lang.Deprecated
    public ReversedLinesFileReader(java.nio.file.Path r2, java.nio.charset.Charset r3) throws java.io.IOException {
            r1 = this;
            int r0 = org.apache.commons.io.input.ReversedLinesFileReader.DEFAULT_BLOCK_SIZE
            r1.<init>(r2, r0, r3)
            return
    }

    static /* synthetic */ int access$000() {
            int r0 = org.apache.commons.io.input.ReversedLinesFileReader.DEFAULT_BLOCK_SIZE
            return r0
    }

    static /* synthetic */ int access$100(org.apache.commons.io.input.ReversedLinesFileReader r1) {
            int r0 = r1.blockSize
            return r0
    }

    static /* synthetic */ java.nio.channels.SeekableByteChannel access$200(org.apache.commons.io.input.ReversedLinesFileReader r1) {
            java.nio.channels.SeekableByteChannel r0 = r1.channel
            return r0
    }

    static /* synthetic */ byte[][] access$300(org.apache.commons.io.input.ReversedLinesFileReader r1) {
            byte[][] r0 = r1.newLineSequences
            return r0
    }

    static /* synthetic */ int access$400(org.apache.commons.io.input.ReversedLinesFileReader r1) {
            int r0 = r1.avoidNewlineSplitBufferSize
            return r0
    }

    static /* synthetic */ java.nio.charset.Charset access$500(org.apache.commons.io.input.ReversedLinesFileReader r1) {
            java.nio.charset.Charset r0 = r1.charset
            return r0
    }

    static /* synthetic */ int access$600(org.apache.commons.io.input.ReversedLinesFileReader r1) {
            int r0 = r1.byteDecrement
            return r0
    }

    public static org.apache.commons.io.input.ReversedLinesFileReader.Builder builder() {
            org.apache.commons.io.input.ReversedLinesFileReader$Builder r0 = new org.apache.commons.io.input.ReversedLinesFileReader$Builder
            r0.<init>()
            return r0
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws java.io.IOException {
            r1 = this;
            java.nio.channels.SeekableByteChannel r0 = r1.channel
            r0.close()
            return
    }

    public java.lang.String readLine() throws java.io.IOException {
            r2 = this;
            org.apache.commons.io.input.ReversedLinesFileReader$FilePart r0 = r2.currentFilePart
            java.lang.String r0 = org.apache.commons.io.input.ReversedLinesFileReader.FilePart.access$800(r0)
        L6:
            if (r0 != 0) goto L1c
            org.apache.commons.io.input.ReversedLinesFileReader$FilePart r1 = r2.currentFilePart
            org.apache.commons.io.input.ReversedLinesFileReader$FilePart r1 = org.apache.commons.io.input.ReversedLinesFileReader.FilePart.access$900(r1)
            r2.currentFilePart = r1
            org.apache.commons.io.input.ReversedLinesFileReader$FilePart r1 = r2.currentFilePart
            if (r1 != 0) goto L15
            goto L1c
        L15:
            org.apache.commons.io.input.ReversedLinesFileReader$FilePart r1 = r2.currentFilePart
            java.lang.String r0 = org.apache.commons.io.input.ReversedLinesFileReader.FilePart.access$800(r1)
            goto L6
        L1c:
            java.lang.String r1 = ""
            boolean r1 = r1.equals(r0)
            if (r1 == 0) goto L2f
            boolean r1 = r2.trailingNewlineOfFileSkipped
            if (r1 != 0) goto L2f
            r1 = 1
            r2.trailingNewlineOfFileSkipped = r1
            java.lang.String r0 = r2.readLine()
        L2f:
            return r0
    }

    public java.util.List<java.lang.String> readLines(int r4) throws java.io.IOException {
            r3 = this;
            if (r4 < 0) goto L18
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>(r4)
            r1 = 0
        L8:
            if (r1 >= r4) goto L17
            java.lang.String r2 = r3.readLine()
            if (r2 != 0) goto L11
            return r0
        L11:
            r0.add(r2)
            int r1 = r1 + 1
            goto L8
        L17:
            return r0
        L18:
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            java.lang.String r1 = "lineCount < 0"
            r0.<init>(r1)
            throw r0
    }

    public java.lang.String toString(int r4) throws java.io.IOException {
            r3 = this;
            java.util.List r0 = r3.readLines(r4)
            java.util.Collections.reverse(r0)
            boolean r1 = r0.isEmpty()
            if (r1 == 0) goto L10
            java.lang.String r1 = ""
            goto L2d
        L10:
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = java.lang.System.lineSeparator()
            java.lang.String r2 = org.apache.commons.io.input.ReversedLinesFileReader$$ExternalSyntheticBackport0.m(r2, r0)
            java.lang.StringBuilder r1 = r1.append(r2)
            java.lang.String r2 = java.lang.System.lineSeparator()
            java.lang.StringBuilder r1 = r1.append(r2)
            java.lang.String r1 = r1.toString()
        L2d:
            return r1
    }
}
