package org.apache.commons.io;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public class IOUtils {
    public static final int CR = 13;
    public static final int DEFAULT_BUFFER_SIZE = 8192;
    public static final char DIR_SEPARATOR = 0;
    public static final char DIR_SEPARATOR_UNIX = '/';
    public static final char DIR_SEPARATOR_WINDOWS = '\\';
    public static final byte[] EMPTY_BYTE_ARRAY = null;
    public static final int EOF = -1;
    public static final int LF = 10;

    @java.lang.Deprecated
    public static final java.lang.String LINE_SEPARATOR = null;
    public static final java.lang.String LINE_SEPARATOR_UNIX = null;
    public static final java.lang.String LINE_SEPARATOR_WINDOWS = null;
    private static final java.lang.ThreadLocal<byte[]> SCRATCH_BYTE_BUFFER_RW = null;
    private static final byte[] SCRATCH_BYTE_BUFFER_WO = null;
    private static final java.lang.ThreadLocal<char[]> SCRATCH_CHAR_BUFFER_RW = null;
    private static final char[] SCRATCH_CHAR_BUFFER_WO = null;

    public static /* synthetic */ char[] $r8$lambda$nhok4VmVA59xk_1RZV2Lyl0mABA() {
            char[] r0 = charArray()
            return r0
    }

    static {
            char r0 = java.io.File.separatorChar
            org.apache.commons.io.IOUtils.DIR_SEPARATOR = r0
            r0 = 0
            byte[] r0 = new byte[r0]
            org.apache.commons.io.IOUtils.EMPTY_BYTE_ARRAY = r0
            java.lang.String r0 = java.lang.System.lineSeparator()
            org.apache.commons.io.IOUtils.LINE_SEPARATOR = r0
            org.apache.commons.io.StandardLineSeparator r0 = org.apache.commons.io.StandardLineSeparator.LF
            java.lang.String r0 = r0.getString()
            org.apache.commons.io.IOUtils.LINE_SEPARATOR_UNIX = r0
            org.apache.commons.io.StandardLineSeparator r0 = org.apache.commons.io.StandardLineSeparator.CRLF
            java.lang.String r0 = r0.getString()
            org.apache.commons.io.IOUtils.LINE_SEPARATOR_WINDOWS = r0
            org.apache.commons.compress.archivers.sevenz.SevenZFile$$ExternalSyntheticLambda3 r0 = new org.apache.commons.compress.archivers.sevenz.SevenZFile$$ExternalSyntheticLambda3
            r0.<init>()
            java.lang.ThreadLocal r0 = java.lang.ThreadLocal.withInitial(r0)
            org.apache.commons.io.IOUtils.SCRATCH_BYTE_BUFFER_RW = r0
            byte[] r0 = byteArray()
            org.apache.commons.io.IOUtils.SCRATCH_BYTE_BUFFER_WO = r0
            org.apache.commons.io.IOUtils$$ExternalSyntheticLambda7 r0 = new org.apache.commons.io.IOUtils$$ExternalSyntheticLambda7
            r0.<init>()
            java.lang.ThreadLocal r0 = java.lang.ThreadLocal.withInitial(r0)
            org.apache.commons.io.IOUtils.SCRATCH_CHAR_BUFFER_RW = r0
            char[] r0 = charArray()
            org.apache.commons.io.IOUtils.SCRATCH_CHAR_BUFFER_WO = r0
            return
    }

    @java.lang.Deprecated
    public IOUtils() {
            r0 = this;
            r0.<init>()
            return
    }

    public static java.io.BufferedInputStream buffer(java.io.InputStream r1) {
            java.lang.String r0 = "inputStream"
            java.util.Objects.requireNonNull(r1, r0)
            boolean r0 = r1 instanceof java.io.BufferedInputStream
            if (r0 == 0) goto Ld
            r0 = r1
            java.io.BufferedInputStream r0 = (java.io.BufferedInputStream) r0
            goto L12
        Ld:
            java.io.BufferedInputStream r0 = new java.io.BufferedInputStream
            r0.<init>(r1)
        L12:
            return r0
    }

    public static java.io.BufferedInputStream buffer(java.io.InputStream r1, int r2) {
            java.lang.String r0 = "inputStream"
            java.util.Objects.requireNonNull(r1, r0)
            boolean r0 = r1 instanceof java.io.BufferedInputStream
            if (r0 == 0) goto Ld
            r0 = r1
            java.io.BufferedInputStream r0 = (java.io.BufferedInputStream) r0
            goto L12
        Ld:
            java.io.BufferedInputStream r0 = new java.io.BufferedInputStream
            r0.<init>(r1, r2)
        L12:
            return r0
    }

    public static java.io.BufferedOutputStream buffer(java.io.OutputStream r1) {
            java.lang.String r0 = "outputStream"
            java.util.Objects.requireNonNull(r1, r0)
            boolean r0 = r1 instanceof java.io.BufferedOutputStream
            if (r0 == 0) goto Ld
            r0 = r1
            java.io.BufferedOutputStream r0 = (java.io.BufferedOutputStream) r0
            goto L12
        Ld:
            java.io.BufferedOutputStream r0 = new java.io.BufferedOutputStream
            r0.<init>(r1)
        L12:
            return r0
    }

    public static java.io.BufferedOutputStream buffer(java.io.OutputStream r1, int r2) {
            java.lang.String r0 = "outputStream"
            java.util.Objects.requireNonNull(r1, r0)
            boolean r0 = r1 instanceof java.io.BufferedOutputStream
            if (r0 == 0) goto Ld
            r0 = r1
            java.io.BufferedOutputStream r0 = (java.io.BufferedOutputStream) r0
            goto L12
        Ld:
            java.io.BufferedOutputStream r0 = new java.io.BufferedOutputStream
            r0.<init>(r1, r2)
        L12:
            return r0
    }

    public static java.io.BufferedReader buffer(java.io.Reader r1) {
            boolean r0 = r1 instanceof java.io.BufferedReader
            if (r0 == 0) goto L8
            r0 = r1
            java.io.BufferedReader r0 = (java.io.BufferedReader) r0
            goto Ld
        L8:
            java.io.BufferedReader r0 = new java.io.BufferedReader
            r0.<init>(r1)
        Ld:
            return r0
    }

    public static java.io.BufferedReader buffer(java.io.Reader r1, int r2) {
            boolean r0 = r1 instanceof java.io.BufferedReader
            if (r0 == 0) goto L8
            r0 = r1
            java.io.BufferedReader r0 = (java.io.BufferedReader) r0
            goto Ld
        L8:
            java.io.BufferedReader r0 = new java.io.BufferedReader
            r0.<init>(r1, r2)
        Ld:
            return r0
    }

    public static java.io.BufferedWriter buffer(java.io.Writer r1) {
            boolean r0 = r1 instanceof java.io.BufferedWriter
            if (r0 == 0) goto L8
            r0 = r1
            java.io.BufferedWriter r0 = (java.io.BufferedWriter) r0
            goto Ld
        L8:
            java.io.BufferedWriter r0 = new java.io.BufferedWriter
            r0.<init>(r1)
        Ld:
            return r0
    }

    public static java.io.BufferedWriter buffer(java.io.Writer r1, int r2) {
            boolean r0 = r1 instanceof java.io.BufferedWriter
            if (r0 == 0) goto L8
            r0 = r1
            java.io.BufferedWriter r0 = (java.io.BufferedWriter) r0
            goto Ld
        L8:
            java.io.BufferedWriter r0 = new java.io.BufferedWriter
            r0.<init>(r1, r2)
        Ld:
            return r0
    }

    public static byte[] byteArray() {
            r0 = 8192(0x2000, float:1.148E-41)
            byte[] r0 = byteArray(r0)
            return r0
    }

    public static byte[] byteArray(int r1) {
            byte[] r0 = new byte[r1]
            return r0
    }

    private static char[] charArray() {
            r0 = 8192(0x2000, float:1.148E-41)
            char[] r0 = charArray(r0)
            return r0
    }

    private static char[] charArray(int r1) {
            char[] r0 = new char[r1]
            return r0
    }

    static void clear() {
            java.lang.ThreadLocal<byte[]> r0 = org.apache.commons.io.IOUtils.SCRATCH_BYTE_BUFFER_RW
            r0.remove()
            java.lang.ThreadLocal<char[]> r0 = org.apache.commons.io.IOUtils.SCRATCH_CHAR_BUFFER_RW
            r0.remove()
            byte[] r0 = org.apache.commons.io.IOUtils.SCRATCH_BYTE_BUFFER_WO
            r1 = 0
            java.util.Arrays.fill(r0, r1)
            char[] r0 = org.apache.commons.io.IOUtils.SCRATCH_CHAR_BUFFER_WO
            java.util.Arrays.fill(r0, r1)
            return
    }

    public static void close(java.io.Closeable r0) throws java.io.IOException {
            if (r0 == 0) goto L5
            r0.close()
        L5:
            return
    }

    public static void close(java.io.Closeable r1, org.apache.commons.io.function.IOConsumer<java.io.IOException> r2) throws java.io.IOException {
            if (r1 == 0) goto Lc
            r1.close()     // Catch: java.io.IOException -> L6
            goto Lc
        L6:
            r0 = move-exception
            if (r2 == 0) goto Lc
            r2.accept(r0)
        Lc:
            return
    }

    public static void close(java.net.URLConnection r1) {
            boolean r0 = r1 instanceof java.net.HttpURLConnection
            if (r0 == 0) goto La
            r0 = r1
            java.net.HttpURLConnection r0 = (java.net.HttpURLConnection) r0
            r0.disconnect()
        La:
            return
    }

    public static void close(java.io.Closeable... r1) throws org.apache.commons.io.IOExceptionList {
            org.apache.commons.io.IOUtils$$ExternalSyntheticLambda2 r0 = new org.apache.commons.io.IOUtils$$ExternalSyntheticLambda2
            r0.<init>()
            org.apache.commons.io.function.IOConsumer.CC.forAll(r0, r1)
            return
    }

    private static void closeQ(java.io.Closeable r1) {
            r0 = 0
            closeQuietly(r1, r0)
            return
    }

    public static void closeQuietly(java.io.Closeable r1) {
            r0 = 0
            closeQuietly(r1, r0)
            return
    }

    public static void closeQuietly(java.io.Closeable r1, java.util.function.Consumer<java.io.IOException> r2) {
            if (r1 == 0) goto Lc
            r1.close()     // Catch: java.io.IOException -> L6
            goto Lc
        L6:
            r0 = move-exception
            if (r2 == 0) goto Lc
            r2.accept(r0)
        Lc:
            return
    }

    public static void closeQuietly(java.io.InputStream r0) {
            closeQ(r0)
            return
    }

    public static void closeQuietly(java.io.OutputStream r0) {
            closeQ(r0)
            return
    }

    public static void closeQuietly(java.io.Reader r0) {
            closeQ(r0)
            return
    }

    public static void closeQuietly(java.io.Writer r0) {
            closeQ(r0)
            return
    }

    public static void closeQuietly(java.lang.Iterable<java.io.Closeable> r1) {
            if (r1 == 0) goto La
            org.apache.commons.io.IOUtils$$ExternalSyntheticLambda0 r0 = new org.apache.commons.io.IOUtils$$ExternalSyntheticLambda0
            r0.<init>()
            r1.forEach(r0)
        La:
            return
    }

    public static void closeQuietly(java.net.ServerSocket r0) {
            closeQ(r0)
            return
    }

    public static void closeQuietly(java.net.Socket r0) {
            closeQ(r0)
            return
    }

    public static void closeQuietly(java.nio.channels.Selector r0) {
            closeQ(r0)
            return
    }

    public static void closeQuietly(java.util.stream.Stream<java.io.Closeable> r1) {
            if (r1 == 0) goto La
            org.apache.commons.io.IOUtils$$ExternalSyntheticLambda0 r0 = new org.apache.commons.io.IOUtils$$ExternalSyntheticLambda0
            r0.<init>()
            r1.forEach(r0)
        La:
            return
    }

    public static void closeQuietly(java.io.Closeable... r1) {
            if (r1 == 0) goto L9
            java.util.stream.Stream r0 = java.util.Arrays.stream(r1)
            closeQuietly(r0)
        L9:
            return
    }

    public static long consume(java.io.InputStream r2) throws java.io.IOException {
            org.apache.commons.io.output.NullOutputStream r0 = org.apache.commons.io.output.NullOutputStream.INSTANCE
            long r0 = copyLarge(r2, r0)
            return r0
    }

    public static long consume(java.io.Reader r2) throws java.io.IOException {
            org.apache.commons.io.output.NullWriter r0 = org.apache.commons.io.output.NullWriter.INSTANCE
            long r0 = copyLarge(r2, r0)
            return r0
    }

    public static boolean contentEquals(java.io.InputStream r10, java.io.InputStream r11) throws java.io.IOException {
            r0 = 1
            if (r10 != r11) goto L4
            return r0
        L4:
            r1 = 0
            if (r10 == 0) goto L55
            if (r11 != 0) goto La
            goto L55
        La:
            byte[] r2 = getScratchByteArray()
            byte[] r3 = byteArray()
        L12:
            r4 = 0
            r5 = 0
            r6 = 0
        L15:
            r7 = 8192(0x2000, float:1.148E-41)
            if (r6 >= r7) goto L54
            r7 = -1
            if (r4 != r6) goto L32
        L1c:
            int r8 = 8192 - r4
            int r8 = r10.read(r2, r4, r8)
            if (r8 == 0) goto L1c
            if (r8 != r7) goto L31
            if (r5 != r6) goto L2f
            int r9 = r11.read()
            if (r9 != r7) goto L2f
            goto L30
        L2f:
            r0 = r1
        L30:
            return r0
        L31:
            int r4 = r4 + r8
        L32:
            if (r5 != r6) goto L4a
        L34:
            int r8 = 8192 - r5
            int r8 = r11.read(r3, r5, r8)
            if (r8 == 0) goto L34
            if (r8 != r7) goto L49
            if (r4 != r6) goto L47
            int r9 = r10.read()
            if (r9 != r7) goto L47
            goto L48
        L47:
            r0 = r1
        L48:
            return r0
        L49:
            int r5 = r5 + r8
        L4a:
            r7 = r2[r6]
            r8 = r3[r6]
            if (r7 == r8) goto L51
            return r1
        L51:
            int r6 = r6 + 1
            goto L15
        L54:
            goto L12
        L55:
            return r1
    }

    public static boolean contentEquals(java.io.Reader r10, java.io.Reader r11) throws java.io.IOException {
            r0 = 1
            if (r10 != r11) goto L4
            return r0
        L4:
            r1 = 0
            if (r10 == 0) goto L55
            if (r11 != 0) goto La
            goto L55
        La:
            char[] r2 = getScratchCharArray()
            char[] r3 = charArray()
        L12:
            r4 = 0
            r5 = 0
            r6 = 0
        L15:
            r7 = 8192(0x2000, float:1.148E-41)
            if (r6 >= r7) goto L54
            r7 = -1
            if (r4 != r6) goto L32
        L1c:
            int r8 = 8192 - r4
            int r8 = r10.read(r2, r4, r8)
            if (r8 == 0) goto L1c
            if (r8 != r7) goto L31
            if (r5 != r6) goto L2f
            int r9 = r11.read()
            if (r9 != r7) goto L2f
            goto L30
        L2f:
            r0 = r1
        L30:
            return r0
        L31:
            int r4 = r4 + r8
        L32:
            if (r5 != r6) goto L4a
        L34:
            int r8 = 8192 - r5
            int r8 = r11.read(r3, r5, r8)
            if (r8 == 0) goto L34
            if (r8 != r7) goto L49
            if (r4 != r6) goto L47
            int r9 = r10.read()
            if (r9 != r7) goto L47
            goto L48
        L47:
            r0 = r1
        L48:
            return r0
        L49:
            int r5 = r5 + r8
        L4a:
            char r7 = r2[r6]
            char r8 = r3[r6]
            if (r7 == r8) goto L51
            return r1
        L51:
            int r6 = r6 + 1
            goto L15
        L54:
            goto L12
        L55:
            return r1
    }

    private static boolean contentEquals(java.util.Iterator<?> r3, java.util.Iterator<?> r4) {
        L1:
            boolean r0 = r3.hasNext()
            if (r0 == 0) goto L1e
            boolean r0 = r4.hasNext()
            r1 = 0
            if (r0 != 0) goto Lf
            return r1
        Lf:
            java.lang.Object r0 = r3.next()
            java.lang.Object r2 = r4.next()
            boolean r0 = java.util.Objects.equals(r0, r2)
            if (r0 != 0) goto L1
            return r1
        L1e:
            boolean r0 = r4.hasNext()
            r0 = r0 ^ 1
            return r0
    }

    private static boolean contentEquals(java.util.stream.Stream<?> r2, java.util.stream.Stream<?> r3) {
            if (r2 != r3) goto L4
            r0 = 1
            return r0
        L4:
            if (r2 == 0) goto L16
            if (r3 != 0) goto L9
            goto L16
        L9:
            java.util.Iterator r0 = r2.iterator()
            java.util.Iterator r1 = r3.iterator()
            boolean r0 = contentEquals(r0, r1)
            return r0
        L16:
            r0 = 0
            return r0
    }

    private static boolean contentEqualsIgnoreEOL(java.io.BufferedReader r2, java.io.BufferedReader r3) {
            if (r2 != r3) goto L4
            r0 = 1
            return r0
        L4:
            if (r2 == 0) goto L16
            if (r3 != 0) goto L9
            goto L16
        L9:
            java.util.stream.Stream r0 = r2.lines()
            java.util.stream.Stream r1 = r3.lines()
            boolean r0 = contentEquals(r0, r1)
            return r0
        L16:
            r0 = 0
            return r0
    }

    public static boolean contentEqualsIgnoreEOL(java.io.Reader r2, java.io.Reader r3) throws java.io.UncheckedIOException {
            if (r2 != r3) goto L4
            r0 = 1
            return r0
        L4:
            if (r2 == 0) goto L16
            if (r3 != 0) goto L9
            goto L16
        L9:
            java.io.BufferedReader r0 = toBufferedReader(r2)
            java.io.BufferedReader r1 = toBufferedReader(r3)
            boolean r0 = contentEqualsIgnoreEOL(r0, r1)
            return r0
        L16:
            r0 = 0
            return r0
    }

    public static int copy(java.io.InputStream r4, java.io.OutputStream r5) throws java.io.IOException {
            long r0 = copyLarge(r4, r5)
            r2 = 2147483647(0x7fffffff, double:1.060997895E-314)
            int r2 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r2 <= 0) goto Ld
            r2 = -1
            goto Le
        Ld:
            int r2 = (int) r0
        Le:
            return r2
    }

    public static int copy(java.io.Reader r4, java.io.Writer r5) throws java.io.IOException {
            long r0 = copyLarge(r4, r5)
            r2 = 2147483647(0x7fffffff, double:1.060997895E-314)
            int r2 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r2 <= 0) goto Ld
            r2 = -1
            return r2
        Ld:
            int r2 = (int) r0
            return r2
    }

    public static long copy(java.io.InputStream r2, java.io.OutputStream r3, int r4) throws java.io.IOException {
            byte[] r0 = byteArray(r4)
            long r0 = copyLarge(r2, r3, r0)
            return r0
    }

    public static long copy(java.io.Reader r2, java.lang.Appendable r3) throws java.io.IOException {
            r0 = 8192(0x2000, float:1.148E-41)
            java.nio.CharBuffer r0 = java.nio.CharBuffer.allocate(r0)
            long r0 = copy(r2, r3, r0)
            return r0
    }

    public static long copy(java.io.Reader r6, java.lang.Appendable r7, java.nio.CharBuffer r8) throws java.io.IOException {
            r0 = 0
        L2:
            int r2 = r6.read(r8)
            r3 = r2
            r4 = -1
            if (r4 == r2) goto L14
            r8.flip()
            r2 = 0
            r7.append(r8, r2, r3)
            long r4 = (long) r3
            long r0 = r0 + r4
            goto L2
        L14:
            return r0
    }

    public static long copy(java.net.URL r3, java.io.File r4) throws java.io.IOException {
            java.lang.String r0 = "file"
            java.lang.Object r0 = java.util.Objects.requireNonNull(r4, r0)
            java.io.File r0 = (java.io.File) r0
            java.nio.file.Path r0 = r0.toPath()
            r1 = 0
            java.nio.file.OpenOption[] r1 = new java.nio.file.OpenOption[r1]
            java.io.OutputStream r0 = java.nio.file.Files.newOutputStream(r0, r1)
            long r1 = copy(r3, r0)     // Catch: java.lang.Throwable -> L1d
            if (r0 == 0) goto L1c
            r0.close()
        L1c:
            return r1
        L1d:
            r1 = move-exception
            if (r0 == 0) goto L28
            r0.close()     // Catch: java.lang.Throwable -> L24
            goto L28
        L24:
            r2 = move-exception
            r1.addSuppressed(r2)
        L28:
            throw r1
    }

    public static long copy(java.net.URL r3, java.io.OutputStream r4) throws java.io.IOException {
            java.lang.String r0 = "url"
            java.lang.Object r0 = java.util.Objects.requireNonNull(r3, r0)
            java.net.URL r0 = (java.net.URL) r0
            java.io.InputStream r0 = r0.openStream()
            long r1 = copyLarge(r0, r4)     // Catch: java.lang.Throwable -> L16
            if (r0 == 0) goto L15
            r0.close()
        L15:
            return r1
        L16:
            r1 = move-exception
            if (r0 == 0) goto L21
            r0.close()     // Catch: java.lang.Throwable -> L1d
            goto L21
        L1d:
            r2 = move-exception
            r1.addSuppressed(r2)
        L21:
            throw r1
    }

    public static org.apache.commons.io.input.QueueInputStream copy(java.io.ByteArrayOutputStream r2) throws java.io.IOException {
            java.lang.String r0 = "outputStream"
            java.util.Objects.requireNonNull(r2, r0)
            org.apache.commons.io.input.QueueInputStream r0 = new org.apache.commons.io.input.QueueInputStream
            r0.<init>()
            org.apache.commons.io.output.QueueOutputStream r1 = r0.newQueueOutputStream()
            r2.writeTo(r1)
            return r0
    }

    @java.lang.Deprecated
    public static void copy(java.io.InputStream r1, java.io.Writer r2) throws java.io.IOException {
            java.nio.charset.Charset r0 = java.nio.charset.Charset.defaultCharset()
            copy(r1, r2, r0)
            return
    }

    public static void copy(java.io.InputStream r1, java.io.Writer r2, java.lang.String r3) throws java.io.IOException {
            java.nio.charset.Charset r0 = org.apache.commons.io.Charsets.toCharset(r3)
            copy(r1, r2, r0)
            return
    }

    public static void copy(java.io.InputStream r2, java.io.Writer r3, java.nio.charset.Charset r4) throws java.io.IOException {
            java.io.InputStreamReader r0 = new java.io.InputStreamReader
            java.nio.charset.Charset r1 = org.apache.commons.io.Charsets.toCharset(r4)
            r0.<init>(r2, r1)
            copy(r0, r3)
            return
    }

    @java.lang.Deprecated
    public static void copy(java.io.Reader r1, java.io.OutputStream r2) throws java.io.IOException {
            java.nio.charset.Charset r0 = java.nio.charset.Charset.defaultCharset()
            copy(r1, r2, r0)
            return
    }

    public static void copy(java.io.Reader r1, java.io.OutputStream r2, java.lang.String r3) throws java.io.IOException {
            java.nio.charset.Charset r0 = org.apache.commons.io.Charsets.toCharset(r3)
            copy(r1, r2, r0)
            return
    }

    public static void copy(java.io.Reader r2, java.io.OutputStream r3, java.nio.charset.Charset r4) throws java.io.IOException {
            java.io.OutputStreamWriter r0 = new java.io.OutputStreamWriter
            java.nio.charset.Charset r1 = org.apache.commons.io.Charsets.toCharset(r4)
            r0.<init>(r3, r1)
            copy(r2, r0)
            r0.flush()
            return
    }

    public static long copyLarge(java.io.InputStream r2, java.io.OutputStream r3) throws java.io.IOException {
            r0 = 8192(0x2000, float:1.148E-41)
            long r0 = copy(r2, r3, r0)
            return r0
    }

    public static long copyLarge(java.io.InputStream r7, java.io.OutputStream r8, long r9, long r11) throws java.io.IOException {
            byte[] r6 = getScratchByteArray()
            r0 = r7
            r1 = r8
            r2 = r9
            r4 = r11
            long r7 = copyLarge(r0, r1, r2, r4, r6)
            return r7
    }

    public static long copyLarge(java.io.InputStream r17, java.io.OutputStream r18, long r19, long r21, byte[] r23) throws java.io.IOException {
            r0 = r17
            r1 = r19
            r3 = r21
            r5 = r23
            r6 = 0
            int r8 = (r1 > r6 ? 1 : (r1 == r6 ? 0 : -1))
            if (r8 <= 0) goto L11
            skipFully(r0, r1)
        L11:
            int r8 = (r3 > r6 ? 1 : (r3 == r6 ? 0 : -1))
            if (r8 != 0) goto L16
            return r6
        L16:
            int r8 = r5.length
            r9 = r8
            int r10 = (r3 > r6 ? 1 : (r3 == r6 ? 0 : -1))
            if (r10 <= 0) goto L22
            long r10 = (long) r8
            int r10 = (r3 > r10 ? 1 : (r3 == r10 ? 0 : -1))
            if (r10 >= 0) goto L22
            int r9 = (int) r3
        L22:
            r10 = 0
        L24:
            if (r9 <= 0) goto L52
            r12 = 0
            int r13 = r0.read(r5, r12, r9)
            r14 = r13
            r15 = -1
            if (r15 == r13) goto L4f
            r13 = r18
            r13.write(r5, r12, r14)
            r15 = r6
            long r6 = (long) r14
            long r10 = r10 + r6
            int r6 = (r3 > r15 ? 1 : (r3 == r15 ? 0 : -1))
            if (r6 <= 0) goto L49
            long r6 = r3 - r10
            long r0 = (long) r8
            long r0 = java.lang.Math.min(r6, r0)
            int r9 = (int) r0
            r0 = r17
            r1 = r19
            r6 = r15
            goto L24
        L49:
            r0 = r17
            r1 = r19
            r6 = r15
            goto L24
        L4f:
            r13 = r18
            goto L54
        L52:
            r13 = r18
        L54:
            return r10
    }

    public static long copyLarge(java.io.InputStream r6, java.io.OutputStream r7, byte[] r8) throws java.io.IOException {
            java.lang.String r0 = "inputStream"
            java.util.Objects.requireNonNull(r6, r0)
            java.lang.String r0 = "outputStream"
            java.util.Objects.requireNonNull(r7, r0)
            r0 = 0
        Lc:
            int r2 = r6.read(r8)
            r3 = r2
            r4 = -1
            if (r4 == r2) goto L1b
            r2 = 0
            r7.write(r8, r2, r3)
            long r4 = (long) r3
            long r0 = r0 + r4
            goto Lc
        L1b:
            return r0
    }

    public static long copyLarge(java.io.Reader r2, java.io.Writer r3) throws java.io.IOException {
            char[] r0 = getScratchCharArray()
            long r0 = copyLarge(r2, r3, r0)
            return r0
    }

    public static long copyLarge(java.io.Reader r7, java.io.Writer r8, long r9, long r11) throws java.io.IOException {
            char[] r6 = getScratchCharArray()
            r0 = r7
            r1 = r8
            r2 = r9
            r4 = r11
            long r7 = copyLarge(r0, r1, r2, r4, r6)
            return r7
    }

    public static long copyLarge(java.io.Reader r16, java.io.Writer r17, long r18, long r20, char[] r22) throws java.io.IOException {
            r0 = r16
            r1 = r18
            r3 = r20
            r5 = r22
            r6 = 0
            int r8 = (r1 > r6 ? 1 : (r1 == r6 ? 0 : -1))
            if (r8 <= 0) goto L11
            skipFully(r0, r1)
        L11:
            int r8 = (r3 > r6 ? 1 : (r3 == r6 ? 0 : -1))
            if (r8 != 0) goto L16
            return r6
        L16:
            int r8 = r5.length
            int r9 = (r3 > r6 ? 1 : (r3 == r6 ? 0 : -1))
            if (r9 <= 0) goto L22
            int r9 = r5.length
            long r9 = (long) r9
            int r9 = (r3 > r9 ? 1 : (r3 == r9 ? 0 : -1))
            if (r9 >= 0) goto L22
            int r8 = (int) r3
        L22:
            r9 = 0
        L24:
            if (r8 <= 0) goto L4c
            r11 = 0
            int r12 = r0.read(r5, r11, r8)
            r13 = r12
            r14 = -1
            if (r14 == r12) goto L49
            r12 = r17
            r12.write(r5, r11, r13)
            long r14 = (long) r13
            long r9 = r9 + r14
            int r11 = (r3 > r6 ? 1 : (r3 == r6 ? 0 : -1))
            if (r11 <= 0) goto L46
            long r14 = r3 - r9
            int r11 = r5.length
            long r6 = (long) r11
            long r6 = java.lang.Math.min(r14, r6)
            int r8 = (int) r6
            r6 = 0
            goto L24
        L46:
            r6 = 0
            goto L24
        L49:
            r12 = r17
            goto L4e
        L4c:
            r12 = r17
        L4e:
            return r9
    }

    public static long copyLarge(java.io.Reader r6, java.io.Writer r7, char[] r8) throws java.io.IOException {
            r0 = 0
        L2:
            int r2 = r6.read(r8)
            r3 = r2
            r4 = -1
            if (r4 == r2) goto L11
            r2 = 0
            r7.write(r8, r2, r3)
            long r4 = (long) r3
            long r0 = r0 + r4
            goto L2
        L11:
            return r0
    }

    private static byte[] fill0(byte[] r1) {
            r0 = 0
            java.util.Arrays.fill(r1, r0)
            return r1
    }

    private static char[] fill0(char[] r1) {
            r0 = 0
            java.util.Arrays.fill(r1, r0)
            return r1
    }

    static byte[] getScratchByteArray() {
            java.lang.ThreadLocal<byte[]> r0 = org.apache.commons.io.IOUtils.SCRATCH_BYTE_BUFFER_RW
            java.lang.Object r0 = r0.get()
            byte[] r0 = (byte[]) r0
            byte[] r0 = fill0(r0)
            return r0
    }

    static byte[] getScratchByteArrayWriteOnly() {
            byte[] r0 = org.apache.commons.io.IOUtils.SCRATCH_BYTE_BUFFER_WO
            byte[] r0 = fill0(r0)
            return r0
    }

    static char[] getScratchCharArray() {
            java.lang.ThreadLocal<char[]> r0 = org.apache.commons.io.IOUtils.SCRATCH_CHAR_BUFFER_RW
            java.lang.Object r0 = r0.get()
            char[] r0 = (char[]) r0
            char[] r0 = fill0(r0)
            return r0
    }

    static char[] getScratchCharArrayWriteOnly() {
            char[] r0 = org.apache.commons.io.IOUtils.SCRATCH_CHAR_BUFFER_WO
            char[] r0 = fill0(r0)
            return r0
    }

    static /* synthetic */ void lambda$toByteArray$0(org.apache.commons.io.output.ThresholdingOutputStream r4) throws java.io.IOException {
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            r1 = 2147483647(0x7fffffff, float:NaN)
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            r2 = 1
            java.lang.Object[] r2 = new java.lang.Object[r2]
            r3 = 0
            r2[r3] = r1
            java.lang.String r1 = "Cannot read more than %,d into a byte array"
            java.lang.String r1 = java.lang.String.format(r1, r2)
            r0.<init>(r1)
            throw r0
    }

    static /* synthetic */ java.io.OutputStream lambda$toByteArray$1(org.apache.commons.io.output.UnsynchronizedByteArrayOutputStream r0, org.apache.commons.io.output.ThresholdingOutputStream r1) throws java.io.IOException {
            return r0
    }

    static /* synthetic */ java.lang.String lambda$toString$2() throws java.io.IOException {
            java.lang.NullPointerException r0 = new java.lang.NullPointerException
            java.lang.String r1 = "input"
            r0.<init>(r1)
            throw r0
    }

    public static int length(java.lang.CharSequence r1) {
            if (r1 != 0) goto L4
            r0 = 0
            goto L8
        L4:
            int r0 = r1.length()
        L8:
            return r0
    }

    public static int length(byte[] r1) {
            if (r1 != 0) goto L4
            r0 = 0
            goto L5
        L4:
            int r0 = r1.length
        L5:
            return r0
    }

    public static int length(char[] r1) {
            if (r1 != 0) goto L4
            r0 = 0
            goto L5
        L4:
            int r0 = r1.length
        L5:
            return r0
    }

    public static int length(java.lang.Object[] r1) {
            if (r1 != 0) goto L4
            r0 = 0
            goto L5
        L4:
            int r0 = r1.length
        L5:
            return r0
    }

    public static org.apache.commons.io.LineIterator lineIterator(java.io.InputStream r1, java.lang.String r2) {
            java.nio.charset.Charset r0 = org.apache.commons.io.Charsets.toCharset(r2)
            org.apache.commons.io.LineIterator r0 = lineIterator(r1, r0)
            return r0
    }

    public static org.apache.commons.io.LineIterator lineIterator(java.io.InputStream r3, java.nio.charset.Charset r4) {
            org.apache.commons.io.LineIterator r0 = new org.apache.commons.io.LineIterator
            java.io.InputStreamReader r1 = new java.io.InputStreamReader
            java.nio.charset.Charset r2 = org.apache.commons.io.Charsets.toCharset(r4)
            r1.<init>(r3, r2)
            r0.<init>(r1)
            return r0
    }

    public static org.apache.commons.io.LineIterator lineIterator(java.io.Reader r1) {
            org.apache.commons.io.LineIterator r0 = new org.apache.commons.io.LineIterator
            r0.<init>(r1)
            return r0
    }

    public static int read(java.io.InputStream r2, byte[] r3) throws java.io.IOException {
            r0 = 0
            int r1 = r3.length
            int r0 = read(r2, r3, r0, r1)
            return r0
    }

    public static int read(java.io.InputStream r1, byte[] r2, int r3, int r4) throws java.io.IOException {
            if (r4 != 0) goto L4
            r0 = 0
            return r0
        L4:
            java.util.Objects.requireNonNull(r1)
            org.apache.commons.io.IOUtils$$ExternalSyntheticLambda1 r0 = new org.apache.commons.io.IOUtils$$ExternalSyntheticLambda1
            r0.<init>(r1)
            int r0 = read(r0, r2, r3, r4)
            return r0
    }

    public static int read(java.io.Reader r2, char[] r3) throws java.io.IOException {
            r0 = 0
            int r1 = r3.length
            int r0 = read(r2, r3, r0, r1)
            return r0
    }

    public static int read(java.io.Reader r4, char[] r5, int r6, int r7) throws java.io.IOException {
            if (r7 < 0) goto L16
            r0 = r7
        L3:
            if (r0 <= 0) goto L13
            int r1 = r7 - r0
            int r2 = r6 + r1
            int r2 = r4.read(r5, r2, r0)
            r3 = -1
            if (r3 != r2) goto L11
            goto L13
        L11:
            int r0 = r0 - r2
            goto L3
        L13:
            int r1 = r7 - r0
            return r1
        L16:
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "Length must not be negative: "
            java.lang.StringBuilder r1 = r1.append(r2)
            java.lang.StringBuilder r1 = r1.append(r7)
            java.lang.String r1 = r1.toString()
            r0.<init>(r1)
            throw r0
    }

    public static int read(java.nio.channels.ReadableByteChannel r3, java.nio.ByteBuffer r4) throws java.io.IOException {
            int r0 = r4.remaining()
        L4:
            int r1 = r4.remaining()
            if (r1 <= 0) goto L13
            int r1 = r3.read(r4)
            r2 = -1
            if (r2 != r1) goto L12
            goto L13
        L12:
            goto L4
        L13:
            int r1 = r4.remaining()
            int r1 = r0 - r1
            return r1
    }

    static int read(org.apache.commons.io.function.IOTriFunction<byte[], java.lang.Integer, java.lang.Integer, java.lang.Integer> r4, byte[] r5, int r6, int r7) throws java.io.IOException {
            if (r7 < 0) goto L24
            r0 = r7
        L3:
            if (r0 <= 0) goto L21
            int r1 = r7 - r0
            int r2 = r6 + r1
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            java.lang.Integer r3 = java.lang.Integer.valueOf(r0)
            java.lang.Object r2 = r4.apply(r5, r2, r3)
            java.lang.Integer r2 = (java.lang.Integer) r2
            int r2 = r2.intValue()
            r3 = -1
            if (r3 != r2) goto L1f
            goto L21
        L1f:
            int r0 = r0 - r2
            goto L3
        L21:
            int r1 = r7 - r0
            return r1
        L24:
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "Length must not be negative: "
            java.lang.StringBuilder r1 = r1.append(r2)
            java.lang.StringBuilder r1 = r1.append(r7)
            java.lang.String r1 = r1.toString()
            r0.<init>(r1)
            throw r0
    }

    public static void readFully(java.io.InputStream r2, byte[] r3) throws java.io.IOException {
            r0 = 0
            int r1 = r3.length
            readFully(r2, r3, r0, r1)
            return
    }

    public static void readFully(java.io.InputStream r4, byte[] r5, int r6, int r7) throws java.io.IOException {
            int r0 = read(r4, r5, r6, r7)
            if (r0 != r7) goto L7
            return
        L7:
            java.io.EOFException r1 = new java.io.EOFException
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.String r3 = "Length to read: "
            java.lang.StringBuilder r2 = r2.append(r3)
            java.lang.StringBuilder r2 = r2.append(r7)
            java.lang.String r3 = " actual: "
            java.lang.StringBuilder r2 = r2.append(r3)
            java.lang.StringBuilder r2 = r2.append(r0)
            java.lang.String r2 = r2.toString()
            r1.<init>(r2)
            throw r1
    }

    public static void readFully(java.io.Reader r2, char[] r3) throws java.io.IOException {
            r0 = 0
            int r1 = r3.length
            readFully(r2, r3, r0, r1)
            return
    }

    public static void readFully(java.io.Reader r4, char[] r5, int r6, int r7) throws java.io.IOException {
            int r0 = read(r4, r5, r6, r7)
            if (r0 != r7) goto L7
            return
        L7:
            java.io.EOFException r1 = new java.io.EOFException
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.String r3 = "Length to read: "
            java.lang.StringBuilder r2 = r2.append(r3)
            java.lang.StringBuilder r2 = r2.append(r7)
            java.lang.String r3 = " actual: "
            java.lang.StringBuilder r2 = r2.append(r3)
            java.lang.StringBuilder r2 = r2.append(r0)
            java.lang.String r2 = r2.toString()
            r1.<init>(r2)
            throw r1
    }

    public static void readFully(java.nio.channels.ReadableByteChannel r5, java.nio.ByteBuffer r6) throws java.io.IOException {
            int r0 = r6.remaining()
            int r1 = read(r5, r6)
            if (r1 != r0) goto Lb
            return
        Lb:
            java.io.EOFException r2 = new java.io.EOFException
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            java.lang.String r4 = "Length to read: "
            java.lang.StringBuilder r3 = r3.append(r4)
            java.lang.StringBuilder r3 = r3.append(r0)
            java.lang.String r4 = " actual: "
            java.lang.StringBuilder r3 = r3.append(r4)
            java.lang.StringBuilder r3 = r3.append(r1)
            java.lang.String r3 = r3.toString()
            r2.<init>(r3)
            throw r2
    }

    public static byte[] readFully(java.io.InputStream r3, int r4) throws java.io.IOException {
            byte[] r0 = byteArray(r4)
            r1 = 0
            int r2 = r0.length
            readFully(r3, r0, r1, r2)
            return r0
    }

    @java.lang.Deprecated
    public static java.util.List<java.lang.String> readLines(java.io.InputStream r1) throws java.io.UncheckedIOException {
            java.nio.charset.Charset r0 = java.nio.charset.Charset.defaultCharset()
            java.util.List r0 = readLines(r1, r0)
            return r0
    }

    public static java.util.List<java.lang.String> readLines(java.io.InputStream r1, java.lang.String r2) throws java.io.UncheckedIOException {
            java.nio.charset.Charset r0 = org.apache.commons.io.Charsets.toCharset(r2)
            java.util.List r0 = readLines(r1, r0)
            return r0
    }

    public static java.util.List<java.lang.String> readLines(java.io.InputStream r2, java.nio.charset.Charset r3) throws java.io.UncheckedIOException {
            java.io.InputStreamReader r0 = new java.io.InputStreamReader
            java.nio.charset.Charset r1 = org.apache.commons.io.Charsets.toCharset(r3)
            r0.<init>(r2, r1)
            java.util.List r0 = readLines(r0)
            return r0
    }

    public static java.util.List<java.lang.String> readLines(java.io.Reader r2) throws java.io.UncheckedIOException {
            java.io.BufferedReader r0 = toBufferedReader(r2)
            java.util.stream.Stream r0 = r0.lines()
            java.util.stream.Collector r1 = java.util.stream.Collectors.toList()
            java.lang.Object r0 = r0.collect(r1)
            java.util.List r0 = (java.util.List) r0
            return r0
    }

    public static byte[] resourceToByteArray(java.lang.String r1) throws java.io.IOException {
            r0 = 0
            byte[] r0 = resourceToByteArray(r1, r0)
            return r0
    }

    public static byte[] resourceToByteArray(java.lang.String r1, java.lang.ClassLoader r2) throws java.io.IOException {
            java.net.URL r0 = resourceToURL(r1, r2)
            byte[] r0 = toByteArray(r0)
            return r0
    }

    public static java.lang.String resourceToString(java.lang.String r1, java.nio.charset.Charset r2) throws java.io.IOException {
            r0 = 0
            java.lang.String r0 = resourceToString(r1, r2, r0)
            return r0
    }

    public static java.lang.String resourceToString(java.lang.String r1, java.nio.charset.Charset r2, java.lang.ClassLoader r3) throws java.io.IOException {
            java.net.URL r0 = resourceToURL(r1, r3)
            java.lang.String r0 = toString(r0, r2)
            return r0
    }

    public static java.net.URL resourceToURL(java.lang.String r1) throws java.io.IOException {
            r0 = 0
            java.net.URL r0 = resourceToURL(r1, r0)
            return r0
    }

    public static java.net.URL resourceToURL(java.lang.String r4, java.lang.ClassLoader r5) throws java.io.IOException {
            if (r5 != 0) goto L9
            java.lang.Class<org.apache.commons.io.IOUtils> r0 = org.apache.commons.io.IOUtils.class
            java.net.URL r0 = r0.getResource(r4)
            goto Ld
        L9:
            java.net.URL r0 = r5.getResource(r4)
        Ld:
            if (r0 == 0) goto L10
            return r0
        L10:
            java.io.IOException r1 = new java.io.IOException
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.String r3 = "Resource not found: "
            java.lang.StringBuilder r2 = r2.append(r3)
            java.lang.StringBuilder r2 = r2.append(r4)
            java.lang.String r2 = r2.toString()
            r1.<init>(r2)
            throw r1
    }

    public static long skip(java.io.InputStream r2, long r3) throws java.io.IOException {
            org.apache.commons.io.IOUtils$$ExternalSyntheticLambda3 r0 = new org.apache.commons.io.IOUtils$$ExternalSyntheticLambda3
            r0.<init>()
            long r0 = skip(r2, r3, r0)
            return r0
    }

    public static long skip(java.io.InputStream r8, long r9, java.util.function.Supplier<byte[]> r11) throws java.io.IOException {
            r0 = 0
            int r2 = (r9 > r0 ? 1 : (r9 == r0 ? 0 : -1))
            if (r2 < 0) goto L28
            r2 = r9
        L7:
            int r4 = (r2 > r0 ? 1 : (r2 == r0 ? 0 : -1))
            if (r4 <= 0) goto L25
            java.lang.Object r4 = r11.get()
            byte[] r4 = (byte[]) r4
            int r5 = r4.length
            long r5 = (long) r5
            long r5 = java.lang.Math.min(r2, r5)
            int r5 = (int) r5
            r6 = 0
            int r5 = r8.read(r4, r6, r5)
            long r5 = (long) r5
            int r7 = (r5 > r0 ? 1 : (r5 == r0 ? 0 : -1))
            if (r7 >= 0) goto L23
            goto L25
        L23:
            long r2 = r2 - r5
            goto L7
        L25:
            long r0 = r9 - r2
            return r0
        L28:
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "Skip count must be non-negative, actual: "
            java.lang.StringBuilder r1 = r1.append(r2)
            java.lang.StringBuilder r1 = r1.append(r9)
            java.lang.String r1 = r1.toString()
            r0.<init>(r1)
            throw r0
    }

    public static long skip(java.io.Reader r8, long r9) throws java.io.IOException {
            r0 = 0
            int r2 = (r9 > r0 ? 1 : (r9 == r0 ? 0 : -1))
            if (r2 < 0) goto L26
            r2 = r9
        L7:
            int r4 = (r2 > r0 ? 1 : (r2 == r0 ? 0 : -1))
            if (r4 <= 0) goto L23
            char[] r4 = getScratchCharArrayWriteOnly()
            int r5 = r4.length
            long r5 = (long) r5
            long r5 = java.lang.Math.min(r2, r5)
            int r5 = (int) r5
            r6 = 0
            int r5 = r8.read(r4, r6, r5)
            long r5 = (long) r5
            int r7 = (r5 > r0 ? 1 : (r5 == r0 ? 0 : -1))
            if (r7 >= 0) goto L21
            goto L23
        L21:
            long r2 = r2 - r5
            goto L7
        L23:
            long r0 = r9 - r2
            return r0
        L26:
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "Skip count must be non-negative, actual: "
            java.lang.StringBuilder r1 = r1.append(r2)
            java.lang.StringBuilder r1 = r1.append(r9)
            java.lang.String r1 = r1.toString()
            r0.<init>(r1)
            throw r0
    }

    public static long skip(java.nio.channels.ReadableByteChannel r10, long r11) throws java.io.IOException {
            r0 = 0
            int r2 = (r11 > r0 ? 1 : (r11 == r0 ? 0 : -1))
            if (r2 < 0) goto L30
            r2 = 8192(0x2000, double:4.0474E-320)
            long r4 = java.lang.Math.min(r11, r2)
            int r4 = (int) r4
            java.nio.ByteBuffer r4 = java.nio.ByteBuffer.allocate(r4)
            r5 = r11
        L12:
            int r7 = (r5 > r0 ? 1 : (r5 == r0 ? 0 : -1))
            if (r7 <= 0) goto L2d
            r7 = 0
            r4.position(r7)
            long r7 = java.lang.Math.min(r5, r2)
            int r7 = (int) r7
            r4.limit(r7)
            int r7 = r10.read(r4)
            r8 = -1
            if (r7 != r8) goto L2a
            goto L2d
        L2a:
            long r8 = (long) r7
            long r5 = r5 - r8
            goto L12
        L2d:
            long r0 = r11 - r5
            return r0
        L30:
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "Skip count must be non-negative, actual: "
            java.lang.StringBuilder r1 = r1.append(r2)
            java.lang.StringBuilder r1 = r1.append(r11)
            java.lang.String r1 = r1.toString()
            r0.<init>(r1)
            throw r0
    }

    public static void skipFully(java.io.InputStream r5, long r6) throws java.io.IOException {
            org.apache.commons.io.IOUtils$$ExternalSyntheticLambda3 r0 = new org.apache.commons.io.IOUtils$$ExternalSyntheticLambda3
            r0.<init>()
            long r0 = skip(r5, r6, r0)
            int r2 = (r0 > r6 ? 1 : (r0 == r6 ? 0 : -1))
            if (r2 != 0) goto Le
            return
        Le:
            java.io.EOFException r2 = new java.io.EOFException
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            java.lang.String r4 = "Bytes to skip: "
            java.lang.StringBuilder r3 = r3.append(r4)
            java.lang.StringBuilder r3 = r3.append(r6)
            java.lang.String r4 = " actual: "
            java.lang.StringBuilder r3 = r3.append(r4)
            java.lang.StringBuilder r3 = r3.append(r0)
            java.lang.String r3 = r3.toString()
            r2.<init>(r3)
            throw r2
    }

    public static void skipFully(java.io.InputStream r5, long r6, java.util.function.Supplier<byte[]> r8) throws java.io.IOException {
            r0 = 0
            int r0 = (r6 > r0 ? 1 : (r6 == r0 ? 0 : -1))
            if (r0 < 0) goto L32
            long r0 = skip(r5, r6, r8)
            int r2 = (r0 > r6 ? 1 : (r0 == r6 ? 0 : -1))
            if (r2 != 0) goto Lf
            return
        Lf:
            java.io.EOFException r2 = new java.io.EOFException
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            java.lang.String r4 = "Bytes to skip: "
            java.lang.StringBuilder r3 = r3.append(r4)
            java.lang.StringBuilder r3 = r3.append(r6)
            java.lang.String r4 = " actual: "
            java.lang.StringBuilder r3 = r3.append(r4)
            java.lang.StringBuilder r3 = r3.append(r0)
            java.lang.String r3 = r3.toString()
            r2.<init>(r3)
            throw r2
        L32:
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "Bytes to skip must not be negative: "
            java.lang.StringBuilder r1 = r1.append(r2)
            java.lang.StringBuilder r1 = r1.append(r6)
            java.lang.String r1 = r1.toString()
            r0.<init>(r1)
            throw r0
    }

    public static void skipFully(java.io.Reader r5, long r6) throws java.io.IOException {
            long r0 = skip(r5, r6)
            int r2 = (r0 > r6 ? 1 : (r0 == r6 ? 0 : -1))
            if (r2 != 0) goto L9
            return
        L9:
            java.io.EOFException r2 = new java.io.EOFException
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            java.lang.String r4 = "Chars to skip: "
            java.lang.StringBuilder r3 = r3.append(r4)
            java.lang.StringBuilder r3 = r3.append(r6)
            java.lang.String r4 = " actual: "
            java.lang.StringBuilder r3 = r3.append(r4)
            java.lang.StringBuilder r3 = r3.append(r0)
            java.lang.String r3 = r3.toString()
            r2.<init>(r3)
            throw r2
    }

    public static void skipFully(java.nio.channels.ReadableByteChannel r5, long r6) throws java.io.IOException {
            r0 = 0
            int r0 = (r6 > r0 ? 1 : (r6 == r0 ? 0 : -1))
            if (r0 < 0) goto L32
            long r0 = skip(r5, r6)
            int r2 = (r0 > r6 ? 1 : (r0 == r6 ? 0 : -1))
            if (r2 != 0) goto Lf
            return
        Lf:
            java.io.EOFException r2 = new java.io.EOFException
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            java.lang.String r4 = "Bytes to skip: "
            java.lang.StringBuilder r3 = r3.append(r4)
            java.lang.StringBuilder r3 = r3.append(r6)
            java.lang.String r4 = " actual: "
            java.lang.StringBuilder r3 = r3.append(r4)
            java.lang.StringBuilder r3 = r3.append(r0)
            java.lang.String r3 = r3.toString()
            r2.<init>(r3)
            throw r2
        L32:
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "Bytes to skip must not be negative: "
            java.lang.StringBuilder r1 = r1.append(r2)
            java.lang.StringBuilder r1 = r1.append(r6)
            java.lang.String r1 = r1.toString()
            r0.<init>(r1)
            throw r0
    }

    public static java.io.InputStream toBufferedInputStream(java.io.InputStream r1) throws java.io.IOException {
            java.io.InputStream r0 = org.apache.commons.io.output.ByteArrayOutputStream.toBufferedInputStream(r1)
            return r0
    }

    public static java.io.InputStream toBufferedInputStream(java.io.InputStream r1, int r2) throws java.io.IOException {
            java.io.InputStream r0 = org.apache.commons.io.output.ByteArrayOutputStream.toBufferedInputStream(r1, r2)
            return r0
    }

    public static java.io.BufferedReader toBufferedReader(java.io.Reader r1) {
            boolean r0 = r1 instanceof java.io.BufferedReader
            if (r0 == 0) goto L8
            r0 = r1
            java.io.BufferedReader r0 = (java.io.BufferedReader) r0
            goto Ld
        L8:
            java.io.BufferedReader r0 = new java.io.BufferedReader
            r0.<init>(r1)
        Ld:
            return r0
    }

    public static java.io.BufferedReader toBufferedReader(java.io.Reader r1, int r2) {
            boolean r0 = r1 instanceof java.io.BufferedReader
            if (r0 == 0) goto L8
            r0 = r1
            java.io.BufferedReader r0 = (java.io.BufferedReader) r0
            goto Ld
        L8:
            java.io.BufferedReader r0 = new java.io.BufferedReader
            r0.<init>(r1, r2)
        Ld:
            return r0
    }

    public static byte[] toByteArray(java.io.InputStream r5) throws java.io.IOException {
            org.apache.commons.io.output.UnsynchronizedByteArrayOutputStream$Builder r0 = org.apache.commons.io.output.UnsynchronizedByteArrayOutputStream.builder()
            org.apache.commons.io.output.UnsynchronizedByteArrayOutputStream r0 = r0.get()
            org.apache.commons.io.output.ThresholdingOutputStream r1 = new org.apache.commons.io.output.ThresholdingOutputStream     // Catch: java.lang.Throwable -> L34
            org.apache.commons.io.IOUtils$$ExternalSyntheticLambda5 r2 = new org.apache.commons.io.IOUtils$$ExternalSyntheticLambda5     // Catch: java.lang.Throwable -> L34
            r2.<init>()     // Catch: java.lang.Throwable -> L34
            org.apache.commons.io.IOUtils$$ExternalSyntheticLambda6 r3 = new org.apache.commons.io.IOUtils$$ExternalSyntheticLambda6     // Catch: java.lang.Throwable -> L34
            r3.<init>(r0)     // Catch: java.lang.Throwable -> L34
            r4 = 2147483647(0x7fffffff, float:NaN)
            r1.<init>(r4, r2, r3)     // Catch: java.lang.Throwable -> L34
            copy(r5, r1)     // Catch: java.lang.Throwable -> L2a
            byte[] r2 = r0.toByteArray()     // Catch: java.lang.Throwable -> L2a
            r1.close()     // Catch: java.lang.Throwable -> L34
            if (r0 == 0) goto L29
            r0.close()
        L29:
            return r2
        L2a:
            r2 = move-exception
            r1.close()     // Catch: java.lang.Throwable -> L2f
            goto L33
        L2f:
            r3 = move-exception
            r2.addSuppressed(r3)     // Catch: java.lang.Throwable -> L34
        L33:
            throw r2     // Catch: java.lang.Throwable -> L34
        L34:
            r1 = move-exception
            if (r0 == 0) goto L3f
            r0.close()     // Catch: java.lang.Throwable -> L3b
            goto L3f
        L3b:
            r2 = move-exception
            r1.addSuppressed(r2)
        L3f:
            throw r1
    }

    public static byte[] toByteArray(java.io.InputStream r2, int r3) throws java.io.IOException {
            if (r3 != 0) goto L5
            byte[] r0 = org.apache.commons.io.IOUtils.EMPTY_BYTE_ARRAY
            return r0
        L5:
            java.lang.String r0 = "input"
            java.lang.Object r0 = java.util.Objects.requireNonNull(r2, r0)
            java.io.InputStream r0 = (java.io.InputStream) r0
            java.util.Objects.requireNonNull(r0)
            org.apache.commons.io.IOUtils$$ExternalSyntheticLambda1 r1 = new org.apache.commons.io.IOUtils$$ExternalSyntheticLambda1
            r1.<init>(r0)
            byte[] r0 = toByteArray(r1, r3)
            return r0
    }

    public static byte[] toByteArray(java.io.InputStream r3, long r4) throws java.io.IOException {
            r0 = 2147483647(0x7fffffff, double:1.060997895E-314)
            int r0 = (r4 > r0 ? 1 : (r4 == r0 ? 0 : -1))
            if (r0 > 0) goto Ld
            int r0 = (int) r4
            byte[] r0 = toByteArray(r3, r0)
            return r0
        Ld:
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "Size cannot be greater than Integer max value: "
            java.lang.StringBuilder r1 = r1.append(r2)
            java.lang.StringBuilder r1 = r1.append(r4)
            java.lang.String r1 = r1.toString()
            r0.<init>(r1)
            throw r0
    }

    @java.lang.Deprecated
    public static byte[] toByteArray(java.io.Reader r1) throws java.io.IOException {
            java.nio.charset.Charset r0 = java.nio.charset.Charset.defaultCharset()
            byte[] r0 = toByteArray(r1, r0)
            return r0
    }

    public static byte[] toByteArray(java.io.Reader r1, java.lang.String r2) throws java.io.IOException {
            java.nio.charset.Charset r0 = org.apache.commons.io.Charsets.toCharset(r2)
            byte[] r0 = toByteArray(r1, r0)
            return r0
    }

    public static byte[] toByteArray(java.io.Reader r3, java.nio.charset.Charset r4) throws java.io.IOException {
            org.apache.commons.io.output.ByteArrayOutputStream r0 = new org.apache.commons.io.output.ByteArrayOutputStream
            r0.<init>()
            copy(r3, r0, r4)     // Catch: java.lang.Throwable -> L10
            byte[] r1 = r0.toByteArray()     // Catch: java.lang.Throwable -> L10
            r0.close()
            return r1
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

    @java.lang.Deprecated
    public static byte[] toByteArray(java.lang.String r1) {
            java.nio.charset.Charset r0 = java.nio.charset.Charset.defaultCharset()
            byte[] r0 = r1.getBytes(r0)
            return r0
    }

    public static byte[] toByteArray(java.net.URI r1) throws java.io.IOException {
            java.net.URL r0 = r1.toURL()
            byte[] r0 = toByteArray(r0)
            return r0
    }

    public static byte[] toByteArray(java.net.URL r3) throws java.io.IOException {
            org.apache.commons.io.CloseableURLConnection r0 = org.apache.commons.io.CloseableURLConnection.open(r3)
            byte[] r1 = toByteArray(r0)     // Catch: java.lang.Throwable -> Le
            if (r0 == 0) goto Ld
            r0.close()
        Ld:
            return r1
        Le:
            r1 = move-exception
            if (r0 == 0) goto L19
            r0.close()     // Catch: java.lang.Throwable -> L15
            goto L19
        L15:
            r2 = move-exception
            r1.addSuppressed(r2)
        L19:
            throw r1
    }

    public static byte[] toByteArray(java.net.URLConnection r3) throws java.io.IOException {
            java.io.InputStream r0 = r3.getInputStream()
            byte[] r1 = toByteArray(r0)     // Catch: java.lang.Throwable -> Le
            if (r0 == 0) goto Ld
            r0.close()
        Ld:
            return r1
        Le:
            r1 = move-exception
            if (r0 == 0) goto L19
            r0.close()     // Catch: java.lang.Throwable -> L15
            goto L19
        L15:
            r2 = move-exception
            r1.addSuppressed(r2)
        L19:
            throw r1
    }

    static byte[] toByteArray(org.apache.commons.io.function.IOTriFunction<byte[], java.lang.Integer, java.lang.Integer, java.lang.Integer> r5, int r6) throws java.io.IOException {
            if (r6 < 0) goto L4e
            if (r6 != 0) goto L7
            byte[] r0 = org.apache.commons.io.IOUtils.EMPTY_BYTE_ARRAY
            return r0
        L7:
            byte[] r0 = byteArray(r6)
            r1 = 0
        Lc:
            if (r1 >= r6) goto L28
            java.lang.Integer r2 = java.lang.Integer.valueOf(r1)
            int r3 = r6 - r1
            java.lang.Integer r3 = java.lang.Integer.valueOf(r3)
            java.lang.Object r2 = r5.apply(r0, r2, r3)
            java.lang.Integer r2 = (java.lang.Integer) r2
            int r2 = r2.intValue()
            r3 = r2
            r4 = -1
            if (r2 == r4) goto L28
            int r1 = r1 + r3
            goto Lc
        L28:
            if (r1 != r6) goto L2b
            return r0
        L2b:
            java.io.IOException r2 = new java.io.IOException
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            java.lang.String r4 = "Unexpected read size, current: "
            java.lang.StringBuilder r3 = r3.append(r4)
            java.lang.StringBuilder r3 = r3.append(r1)
            java.lang.String r4 = ", expected: "
            java.lang.StringBuilder r3 = r3.append(r4)
            java.lang.StringBuilder r3 = r3.append(r6)
            java.lang.String r3 = r3.toString()
            r2.<init>(r3)
            throw r2
        L4e:
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "Size must be equal or greater than zero: "
            java.lang.StringBuilder r1 = r1.append(r2)
            java.lang.StringBuilder r1 = r1.append(r6)
            java.lang.String r1 = r1.toString()
            r0.<init>(r1)
            throw r0
    }

    @java.lang.Deprecated
    public static char[] toCharArray(java.io.InputStream r1) throws java.io.IOException {
            java.nio.charset.Charset r0 = java.nio.charset.Charset.defaultCharset()
            char[] r0 = toCharArray(r1, r0)
            return r0
    }

    public static char[] toCharArray(java.io.InputStream r1, java.lang.String r2) throws java.io.IOException {
            java.nio.charset.Charset r0 = org.apache.commons.io.Charsets.toCharset(r2)
            char[] r0 = toCharArray(r1, r0)
            return r0
    }

    public static char[] toCharArray(java.io.InputStream r2, java.nio.charset.Charset r3) throws java.io.IOException {
            java.io.CharArrayWriter r0 = new java.io.CharArrayWriter
            r0.<init>()
            copy(r2, r0, r3)
            char[] r1 = r0.toCharArray()
            return r1
    }

    public static char[] toCharArray(java.io.Reader r2) throws java.io.IOException {
            java.io.CharArrayWriter r0 = new java.io.CharArrayWriter
            r0.<init>()
            copy(r2, r0)
            char[] r1 = r0.toCharArray()
            return r1
    }

    @java.lang.Deprecated
    public static java.io.InputStream toInputStream(java.lang.CharSequence r1) {
            java.nio.charset.Charset r0 = java.nio.charset.Charset.defaultCharset()
            java.io.InputStream r0 = toInputStream(r1, r0)
            return r0
    }

    public static java.io.InputStream toInputStream(java.lang.CharSequence r1, java.lang.String r2) {
            java.nio.charset.Charset r0 = org.apache.commons.io.Charsets.toCharset(r2)
            java.io.InputStream r0 = toInputStream(r1, r0)
            return r0
    }

    public static java.io.InputStream toInputStream(java.lang.CharSequence r1, java.nio.charset.Charset r2) {
            java.lang.String r0 = r1.toString()
            java.io.InputStream r0 = toInputStream(r0, r2)
            return r0
    }

    @java.lang.Deprecated
    public static java.io.InputStream toInputStream(java.lang.String r1) {
            java.nio.charset.Charset r0 = java.nio.charset.Charset.defaultCharset()
            java.io.InputStream r0 = toInputStream(r1, r0)
            return r0
    }

    public static java.io.InputStream toInputStream(java.lang.String r2, java.lang.String r3) {
            java.io.ByteArrayInputStream r0 = new java.io.ByteArrayInputStream
            java.nio.charset.Charset r1 = org.apache.commons.io.Charsets.toCharset(r3)
            byte[] r1 = r2.getBytes(r1)
            r0.<init>(r1)
            return r0
    }

    public static java.io.InputStream toInputStream(java.lang.String r2, java.nio.charset.Charset r3) {
            java.io.ByteArrayInputStream r0 = new java.io.ByteArrayInputStream
            java.nio.charset.Charset r1 = org.apache.commons.io.Charsets.toCharset(r3)
            byte[] r1 = r2.getBytes(r1)
            r0.<init>(r1)
            return r0
    }

    @java.lang.Deprecated
    public static java.lang.String toString(java.io.InputStream r1) throws java.io.IOException {
            java.nio.charset.Charset r0 = java.nio.charset.Charset.defaultCharset()
            java.lang.String r0 = toString(r1, r0)
            return r0
    }

    public static java.lang.String toString(java.io.InputStream r1, java.lang.String r2) throws java.io.IOException {
            java.nio.charset.Charset r0 = org.apache.commons.io.Charsets.toCharset(r2)
            java.lang.String r0 = toString(r1, r0)
            return r0
    }

    public static java.lang.String toString(java.io.InputStream r3, java.nio.charset.Charset r4) throws java.io.IOException {
            org.apache.commons.io.output.StringBuilderWriter r0 = new org.apache.commons.io.output.StringBuilderWriter
            r0.<init>()
            copy(r3, r0, r4)     // Catch: java.lang.Throwable -> L10
            java.lang.String r1 = r0.toString()     // Catch: java.lang.Throwable -> L10
            r0.close()
            return r1
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

    public static java.lang.String toString(java.io.Reader r3) throws java.io.IOException {
            org.apache.commons.io.output.StringBuilderWriter r0 = new org.apache.commons.io.output.StringBuilderWriter
            r0.<init>()
            copy(r3, r0)     // Catch: java.lang.Throwable -> L10
            java.lang.String r1 = r0.toString()     // Catch: java.lang.Throwable -> L10
            r0.close()
            return r1
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

    @java.lang.Deprecated
    public static java.lang.String toString(java.net.URI r1) throws java.io.IOException {
            java.nio.charset.Charset r0 = java.nio.charset.Charset.defaultCharset()
            java.lang.String r0 = toString(r1, r0)
            return r0
    }

    public static java.lang.String toString(java.net.URI r1, java.lang.String r2) throws java.io.IOException {
            java.nio.charset.Charset r0 = org.apache.commons.io.Charsets.toCharset(r2)
            java.lang.String r0 = toString(r1, r0)
            return r0
    }

    public static java.lang.String toString(java.net.URI r2, java.nio.charset.Charset r3) throws java.io.IOException {
            java.net.URL r0 = r2.toURL()
            java.nio.charset.Charset r1 = org.apache.commons.io.Charsets.toCharset(r3)
            java.lang.String r0 = toString(r0, r1)
            return r0
    }

    @java.lang.Deprecated
    public static java.lang.String toString(java.net.URL r1) throws java.io.IOException {
            java.nio.charset.Charset r0 = java.nio.charset.Charset.defaultCharset()
            java.lang.String r0 = toString(r1, r0)
            return r0
    }

    public static java.lang.String toString(java.net.URL r1, java.lang.String r2) throws java.io.IOException {
            java.nio.charset.Charset r0 = org.apache.commons.io.Charsets.toCharset(r2)
            java.lang.String r0 = toString(r1, r0)
            return r0
    }

    public static java.lang.String toString(java.net.URL r1, java.nio.charset.Charset r2) throws java.io.IOException {
            java.util.Objects.requireNonNull(r1)
            org.apache.commons.io.FileUtils$$ExternalSyntheticLambda16 r0 = new org.apache.commons.io.FileUtils$$ExternalSyntheticLambda16
            r0.<init>(r1)
            java.lang.String r0 = toString(r0, r2)
            return r0
    }

    public static java.lang.String toString(org.apache.commons.io.function.IOSupplier<java.io.InputStream> r1, java.nio.charset.Charset r2) throws java.io.IOException {
            org.apache.commons.io.IOUtils$$ExternalSyntheticLambda4 r0 = new org.apache.commons.io.IOUtils$$ExternalSyntheticLambda4
            r0.<init>()
            java.lang.String r0 = toString(r1, r2, r0)
            return r0
    }

    public static java.lang.String toString(org.apache.commons.io.function.IOSupplier<java.io.InputStream> r3, java.nio.charset.Charset r4, org.apache.commons.io.function.IOSupplier<java.lang.String> r5) throws java.io.IOException {
            if (r3 != 0) goto L9
            java.lang.Object r0 = r5.get()
            java.lang.String r0 = (java.lang.String) r0
            return r0
        L9:
            java.lang.Object r0 = r3.get()
            java.io.InputStream r0 = (java.io.InputStream) r0
            if (r0 == 0) goto L16
            java.lang.String r1 = toString(r0, r4)     // Catch: java.lang.Throwable -> L22
            goto L1c
        L16:
            java.lang.Object r1 = r5.get()     // Catch: java.lang.Throwable -> L22
            java.lang.String r1 = (java.lang.String) r1     // Catch: java.lang.Throwable -> L22
        L1c:
            if (r0 == 0) goto L21
            r0.close()
        L21:
            return r1
        L22:
            r1 = move-exception
            if (r0 == 0) goto L2d
            r0.close()     // Catch: java.lang.Throwable -> L29
            goto L2d
        L29:
            r2 = move-exception
            r1.addSuppressed(r2)
        L2d:
            throw r1
    }

    @java.lang.Deprecated
    public static java.lang.String toString(byte[] r2) {
            java.lang.String r0 = new java.lang.String
            java.nio.charset.Charset r1 = java.nio.charset.Charset.defaultCharset()
            r0.<init>(r2, r1)
            return r0
    }

    public static java.lang.String toString(byte[] r2, java.lang.String r3) {
            java.lang.String r0 = new java.lang.String
            java.nio.charset.Charset r1 = org.apache.commons.io.Charsets.toCharset(r3)
            r0.<init>(r2, r1)
            return r0
    }

    @java.lang.Deprecated
    public static void write(java.lang.CharSequence r1, java.io.OutputStream r2) throws java.io.IOException {
            java.nio.charset.Charset r0 = java.nio.charset.Charset.defaultCharset()
            write(r1, r2, r0)
            return
    }

    public static void write(java.lang.CharSequence r1, java.io.OutputStream r2, java.lang.String r3) throws java.io.IOException {
            java.nio.charset.Charset r0 = org.apache.commons.io.Charsets.toCharset(r3)
            write(r1, r2, r0)
            return
    }

    public static void write(java.lang.CharSequence r1, java.io.OutputStream r2, java.nio.charset.Charset r3) throws java.io.IOException {
            if (r1 == 0) goto L9
            java.lang.String r0 = r1.toString()
            write(r0, r2, r3)
        L9:
            return
    }

    public static void write(java.lang.CharSequence r1, java.io.Writer r2) throws java.io.IOException {
            if (r1 == 0) goto L9
            java.lang.String r0 = r1.toString()
            write(r0, r2)
        L9:
            return
    }

    @java.lang.Deprecated
    public static void write(java.lang.String r1, java.io.OutputStream r2) throws java.io.IOException {
            java.nio.charset.Charset r0 = java.nio.charset.Charset.defaultCharset()
            write(r1, r2, r0)
            return
    }

    public static void write(java.lang.String r1, java.io.OutputStream r2, java.lang.String r3) throws java.io.IOException {
            java.nio.charset.Charset r0 = org.apache.commons.io.Charsets.toCharset(r3)
            write(r1, r2, r0)
            return
    }

    public static void write(java.lang.String r2, java.io.OutputStream r3, java.nio.charset.Charset r4) throws java.io.IOException {
            if (r2 == 0) goto L11
            java.nio.channels.WritableByteChannel r0 = java.nio.channels.Channels.newChannel(r3)
            java.nio.charset.Charset r1 = org.apache.commons.io.Charsets.toCharset(r4)
            java.nio.ByteBuffer r1 = r1.encode(r2)
            r0.write(r1)
        L11:
            return
    }

    public static void write(java.lang.String r0, java.io.Writer r1) throws java.io.IOException {
            if (r0 == 0) goto L5
            r1.write(r0)
        L5:
            return
    }

    @java.lang.Deprecated
    public static void write(java.lang.StringBuffer r2, java.io.OutputStream r3) throws java.io.IOException {
            r0 = 0
            r1 = r0
            java.lang.String r1 = (java.lang.String) r1
            write(r2, r3, r0)
            return
    }

    @java.lang.Deprecated
    public static void write(java.lang.StringBuffer r2, java.io.OutputStream r3, java.lang.String r4) throws java.io.IOException {
            if (r2 == 0) goto Ld
            java.lang.String r0 = r2.toString()
            java.nio.charset.Charset r1 = org.apache.commons.io.Charsets.toCharset(r4)
            write(r0, r3, r1)
        Ld:
            return
    }

    @java.lang.Deprecated
    public static void write(java.lang.StringBuffer r1, java.io.Writer r2) throws java.io.IOException {
            if (r1 == 0) goto L9
            java.lang.String r0 = r1.toString()
            r2.write(r0)
        L9:
            return
    }

    public static void write(byte[] r0, java.io.OutputStream r1) throws java.io.IOException {
            if (r0 == 0) goto L5
            r1.write(r0)
        L5:
            return
    }

    @java.lang.Deprecated
    public static void write(byte[] r1, java.io.Writer r2) throws java.io.IOException {
            java.nio.charset.Charset r0 = java.nio.charset.Charset.defaultCharset()
            write(r1, r2, r0)
            return
    }

    public static void write(byte[] r1, java.io.Writer r2, java.lang.String r3) throws java.io.IOException {
            java.nio.charset.Charset r0 = org.apache.commons.io.Charsets.toCharset(r3)
            write(r1, r2, r0)
            return
    }

    public static void write(byte[] r2, java.io.Writer r3, java.nio.charset.Charset r4) throws java.io.IOException {
            if (r2 == 0) goto Le
            java.lang.String r0 = new java.lang.String
            java.nio.charset.Charset r1 = org.apache.commons.io.Charsets.toCharset(r4)
            r0.<init>(r2, r1)
            r3.write(r0)
        Le:
            return
    }

    @java.lang.Deprecated
    public static void write(char[] r1, java.io.OutputStream r2) throws java.io.IOException {
            java.nio.charset.Charset r0 = java.nio.charset.Charset.defaultCharset()
            write(r1, r2, r0)
            return
    }

    public static void write(char[] r1, java.io.OutputStream r2, java.lang.String r3) throws java.io.IOException {
            java.nio.charset.Charset r0 = org.apache.commons.io.Charsets.toCharset(r3)
            write(r1, r2, r0)
            return
    }

    public static void write(char[] r1, java.io.OutputStream r2, java.nio.charset.Charset r3) throws java.io.IOException {
            if (r1 == 0) goto La
            java.lang.String r0 = new java.lang.String
            r0.<init>(r1)
            write(r0, r2, r3)
        La:
            return
    }

    public static void write(char[] r0, java.io.Writer r1) throws java.io.IOException {
            if (r0 == 0) goto L5
            r1.write(r0)
        L5:
            return
    }

    public static void writeChunked(byte[] r3, java.io.OutputStream r4) throws java.io.IOException {
            if (r3 == 0) goto L12
            int r0 = r3.length
            r1 = 0
        L4:
            if (r0 <= 0) goto L12
            r2 = 8192(0x2000, float:1.148E-41)
            int r2 = java.lang.Math.min(r0, r2)
            r4.write(r3, r1, r2)
            int r0 = r0 - r2
            int r1 = r1 + r2
            goto L4
        L12:
            return
    }

    public static void writeChunked(char[] r3, java.io.Writer r4) throws java.io.IOException {
            if (r3 == 0) goto L12
            int r0 = r3.length
            r1 = 0
        L4:
            if (r0 <= 0) goto L12
            r2 = 8192(0x2000, float:1.148E-41)
            int r2 = java.lang.Math.min(r0, r2)
            r4.write(r3, r1, r2)
            int r0 = r0 - r2
            int r1 = r1 + r2
            goto L4
        L12:
            return
    }

    @java.lang.Deprecated
    public static void writeLines(java.util.Collection<?> r1, java.lang.String r2, java.io.OutputStream r3) throws java.io.IOException {
            java.nio.charset.Charset r0 = java.nio.charset.Charset.defaultCharset()
            writeLines(r1, r2, r3, r0)
            return
    }

    public static void writeLines(java.util.Collection<?> r1, java.lang.String r2, java.io.OutputStream r3, java.lang.String r4) throws java.io.IOException {
            java.nio.charset.Charset r0 = org.apache.commons.io.Charsets.toCharset(r4)
            writeLines(r1, r2, r3, r0)
            return
    }

    public static void writeLines(java.util.Collection<?> r4, java.lang.String r5, java.io.OutputStream r6, java.nio.charset.Charset r7) throws java.io.IOException {
            if (r4 != 0) goto L3
            return
        L3:
            if (r5 != 0) goto L9
            java.lang.String r5 = java.lang.System.lineSeparator()
        L9:
            java.nio.charset.Charset r0 = java.nio.charset.StandardCharsets.UTF_16
            boolean r0 = r0.equals(r7)
            if (r0 == 0) goto L13
            java.nio.charset.Charset r7 = java.nio.charset.StandardCharsets.UTF_16BE
        L13:
            byte[] r0 = r5.getBytes(r7)
            java.util.Iterator r1 = r4.iterator()
        L1b:
            boolean r2 = r1.hasNext()
            if (r2 == 0) goto L32
            java.lang.Object r2 = r1.next()
            if (r2 == 0) goto L2e
            java.lang.String r3 = r2.toString()
            write(r3, r6, r7)
        L2e:
            r6.write(r0)
            goto L1b
        L32:
            return
    }

    public static void writeLines(java.util.Collection<?> r3, java.lang.String r4, java.io.Writer r5) throws java.io.IOException {
            if (r3 != 0) goto L3
            return
        L3:
            if (r4 != 0) goto L9
            java.lang.String r4 = java.lang.System.lineSeparator()
        L9:
            java.util.Iterator r0 = r3.iterator()
        Ld:
            boolean r1 = r0.hasNext()
            if (r1 == 0) goto L24
            java.lang.Object r1 = r0.next()
            if (r1 == 0) goto L20
            java.lang.String r2 = r1.toString()
            r5.write(r2)
        L20:
            r5.write(r4)
            goto Ld
        L24:
            return
    }

    public static java.io.Writer writer(java.lang.Appendable r2) {
            java.lang.String r0 = "appendable"
            java.util.Objects.requireNonNull(r2, r0)
            boolean r0 = r2 instanceof java.io.Writer
            if (r0 == 0) goto Ld
            r0 = r2
            java.io.Writer r0 = (java.io.Writer) r0
            return r0
        Ld:
            boolean r0 = r2 instanceof java.lang.StringBuilder
            if (r0 == 0) goto L1a
            org.apache.commons.io.output.StringBuilderWriter r0 = new org.apache.commons.io.output.StringBuilderWriter
            r1 = r2
            java.lang.StringBuilder r1 = (java.lang.StringBuilder) r1
            r0.<init>(r1)
            return r0
        L1a:
            org.apache.commons.io.output.AppendableWriter r0 = new org.apache.commons.io.output.AppendableWriter
            r0.<init>(r2)
            return r0
    }
}
