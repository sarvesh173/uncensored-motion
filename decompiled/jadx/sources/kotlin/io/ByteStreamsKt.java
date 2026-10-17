package kotlin.io;

@kotlin.Metadata(d1 = {"\u0000Z\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u0012\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0017\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\b\b\u0002\u0010\u0003\u001a\u00020\u0004H\u0087\b\u001a\u0017\u0010\u0000\u001a\u00020\u0005*\u00020\u00062\b\b\u0002\u0010\u0003\u001a\u00020\u0004H\u0087\b\u001a\u0017\u0010\u0007\u001a\u00020\b*\u00020\u00022\b\b\u0002\u0010\t\u001a\u00020\nH\u0087\b\u001a\u0017\u0010\u000b\u001a\u00020\f*\u00020\u00062\b\b\u0002\u0010\t\u001a\u00020\nH\u0087\b\u001a\u0017\u0010\r\u001a\u00020\u000e*\u00020\u000f2\b\b\u0002\u0010\t\u001a\u00020\nH\u0087\b\u001a\u001c\u0010\u0010\u001a\u00020\u0011*\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u00062\b\b\u0002\u0010\u0003\u001a\u00020\u0004\u001a\r\u0010\u0013\u001a\u00020\u000e*\u00020\u0014H\u0087\b\u001a\u001d\u0010\u0013\u001a\u00020\u000e*\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u0004H\u0087\b\u001a\r\u0010\u0017\u001a\u00020\u0018*\u00020\u0001H\u0086\u0002\u001a\f\u0010\u0019\u001a\u00020\u0014*\u00020\u0002H\u0007\u001a\u0016\u0010\u0019\u001a\u00020\u0014*\u00020\u00022\b\b\u0002\u0010\u001a\u001a\u00020\u0004H\u0007\u001a\u0017\u0010\u001b\u001a\u00020\u001c*\u00020\u00022\b\b\u0002\u0010\t\u001a\u00020\nH\u0087\b\u001a\u0017\u0010\u001d\u001a\u00020\u001e*\u00020\u00062\b\b\u0002\u0010\t\u001a\u00020\nH\u0087\b¨\u0006\u001f"}, d2 = {"buffered", "Ljava/io/BufferedInputStream;", "Ljava/io/InputStream;", "bufferSize", "", "Ljava/io/BufferedOutputStream;", "Ljava/io/OutputStream;", "bufferedReader", "Ljava/io/BufferedReader;", "charset", "Ljava/nio/charset/Charset;", "bufferedWriter", "Ljava/io/BufferedWriter;", "byteInputStream", "Ljava/io/ByteArrayInputStream;", "", "copyTo", "", "out", "inputStream", "", "offset", "length", "iterator", "Lkotlin/collections/ByteIterator;", "readBytes", "estimatedSize", "reader", "Ljava/io/InputStreamReader;", "writer", "Ljava/io/OutputStreamWriter;", "kotlin-stdlib"}, k = 2, mv = {1, 8, 0}, xi = 48)
@kotlin.jvm.JvmName(name = "ByteStreamsKt")
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public final class ByteStreamsKt {


    @kotlin.internal.InlineOnly
    private static final java.io.BufferedInputStream buffered(java.io.InputStream r2, int r3) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = ">ts<ih"
            java.lang.String r0 = "<this>"
            r1 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 2
            boolean r0 = r2 instanceof java.io.BufferedInputStream
            r1 = 0
            if (r0 == 0) goto L15
            r1 = 4
            java.io.BufferedInputStream r2 = (java.io.BufferedInputStream) r2
            r1 = 1
            goto L1e
        L15:
            r1 = 2
            java.io.BufferedInputStream r0 = new java.io.BufferedInputStream
            r1 = 3
            r0.<init>(r2, r3)
            r2 = r0
            r2 = r0
        L1e:
            r1 = 7
            return r2
    }

    @kotlin.internal.InlineOnly
    private static final java.io.BufferedOutputStream buffered(java.io.OutputStream r2, int r3) {
            r1 = 2
            java.lang.String r0 = "h<tm>i"
            java.lang.String r0 = "<this>"
            r1 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 5
            boolean r0 = r2 instanceof java.io.BufferedOutputStream
            r1 = 6
            if (r0 == 0) goto L15
            r1 = 1
            java.io.BufferedOutputStream r2 = (java.io.BufferedOutputStream) r2
            r1 = 3
            goto L1e
        L15:
            r1 = 6
            java.io.BufferedOutputStream r0 = new java.io.BufferedOutputStream
            r1 = 4
            r0.<init>(r2, r3)
            r2 = r0
            r2 = r0
        L1e:
            r1 = 1
            return r2
    }

    static /* synthetic */ java.io.BufferedInputStream buffered$default(java.io.InputStream r1, int r2, int r3, java.lang.Object r4) {
            r0 = 3
            r3 = r3 & 1
            if (r3 == 0) goto L8
            r0 = 5
            r2 = 8192(0x2000, float:1.148E-41)
        L8:
            r0 = 3
            java.lang.String r3 = "sh<toi"
            java.lang.String r3 = "<this>"
            r0 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r1, r3)
            r0 = 6
            boolean r3 = r1 instanceof java.io.BufferedInputStream
            r0 = 6
            if (r3 == 0) goto L1d
            r0 = 0
            java.io.BufferedInputStream r1 = (java.io.BufferedInputStream) r1
            r0 = 1
            goto L25
        L1d:
            r0 = 4
            java.io.BufferedInputStream r3 = new java.io.BufferedInputStream
            r3.<init>(r1, r2)
            r1 = r3
            r1 = r3
        L25:
            r0 = 4
            return r1
    }

    static /* synthetic */ java.io.BufferedOutputStream buffered$default(java.io.OutputStream r1, int r2, int r3, java.lang.Object r4) {
            r0 = 5
            r3 = r3 & 1
            r0 = 5
            if (r3 == 0) goto L8
            r2 = 8192(0x2000, float:1.148E-41)
        L8:
            r0 = 1
            java.lang.String r3 = "hist>b"
            java.lang.String r3 = "<this>"
            r0 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r1, r3)
            r0 = 7
            boolean r3 = r1 instanceof java.io.BufferedOutputStream
            r0 = 6
            if (r3 == 0) goto L1d
            r0 = 6
            java.io.BufferedOutputStream r1 = (java.io.BufferedOutputStream) r1
            r0 = 0
            goto L25
        L1d:
            java.io.BufferedOutputStream r3 = new java.io.BufferedOutputStream
            r0 = 7
            r3.<init>(r1, r2)
            r1 = r3
            r1 = r3
        L25:
            r0 = 3
            return r1
    }

    @kotlin.internal.InlineOnly
    private static final java.io.BufferedReader bufferedReader(java.io.InputStream r2, java.nio.charset.Charset r3) {
            r1 = 4
            java.lang.String r0 = "ui<st>"
            java.lang.String r0 = "<this>"
            r1 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 6
            java.lang.String r0 = "charset"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 7
            java.io.InputStreamReader r0 = new java.io.InputStreamReader
            r1 = 0
            r0.<init>(r2, r3)
            r1 = 7
            boolean r2 = r0 instanceof java.io.BufferedReader
            r1 = 6
            if (r2 == 0) goto L22
            r1 = 1
            java.io.BufferedReader r0 = (java.io.BufferedReader) r0
            r1 = 5
            goto L2e
        L22:
            r1 = 3
            java.io.BufferedReader r2 = new java.io.BufferedReader
            r1 = 3
            r3 = 8192(0x2000, float:1.148E-41)
            r1 = 7
            r2.<init>(r0, r3)
            r0 = r2
            r0 = r2
        L2e:
            r1 = 3
            return r0
    }

    static /* synthetic */ java.io.BufferedReader bufferedReader$default(java.io.InputStream r1, java.nio.charset.Charset r2, int r3, java.lang.Object r4) {
            r0 = 6
            r3 = r3 & 1
            r0 = 5
            if (r3 == 0) goto L8
            java.nio.charset.Charset r2 = kotlin.text.Charsets.UTF_8
        L8:
            r0 = 5
            java.lang.String r3 = "<pit>h"
            java.lang.String r3 = "<this>"
            r0 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r1, r3)
            r0 = 4
            java.lang.String r3 = "aqrtesh"
            java.lang.String r3 = "charset"
            r0 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r3)
            r0 = 2
            java.io.InputStreamReader r3 = new java.io.InputStreamReader
            r0 = 4
            r3.<init>(r1, r2)
            r0 = 5
            boolean r1 = r3 instanceof java.io.BufferedReader
            r0 = 0
            if (r1 == 0) goto L2c
            r0 = 7
            java.io.BufferedReader r3 = (java.io.BufferedReader) r3
            r0 = 0
            goto L38
        L2c:
            r0 = 6
            java.io.BufferedReader r1 = new java.io.BufferedReader
            r0 = 1
            r2 = 8192(0x2000, float:1.148E-41)
            r0 = 4
            r1.<init>(r3, r2)
            r3 = r1
            r3 = r1
        L38:
            r0 = 0
            return r3
    }

    @kotlin.internal.InlineOnly
    private static final java.io.BufferedWriter bufferedWriter(java.io.OutputStream r2, java.nio.charset.Charset r3) {
            r1 = 1
            java.lang.String r0 = "s>shi<"
            java.lang.String r0 = "<this>"
            r1 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 4
            java.lang.String r0 = "tahmcse"
            java.lang.String r0 = "charset"
            r1 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 4
            java.io.OutputStreamWriter r0 = new java.io.OutputStreamWriter
            r0.<init>(r2, r3)
            r1 = 1
            boolean r2 = r0 instanceof java.io.BufferedWriter
            r1 = 0
            if (r2 == 0) goto L25
            r1 = 4
            java.io.BufferedWriter r0 = (java.io.BufferedWriter) r0
            r1 = 1
            goto L30
        L25:
            r1 = 5
            java.io.BufferedWriter r2 = new java.io.BufferedWriter
            r1 = 3
            r3 = 8192(0x2000, float:1.148E-41)
            r1 = 3
            r2.<init>(r0, r3)
            r0 = r2
        L30:
            r1 = 2
            return r0
    }

    static /* synthetic */ java.io.BufferedWriter bufferedWriter$default(java.io.OutputStream r1, java.nio.charset.Charset r2, int r3, java.lang.Object r4) {
            r0 = 1
            r3 = r3 & 1
            r0 = 4
            if (r3 == 0) goto L9
            r0 = 3
            java.nio.charset.Charset r2 = kotlin.text.Charsets.UTF_8
        L9:
            r0 = 6
            java.lang.String r3 = "<hito>"
            java.lang.String r3 = "<this>"
            r0 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r1, r3)
            r0 = 4
            java.lang.String r3 = "atchrbs"
            java.lang.String r3 = "charset"
            r0 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r3)
            r0 = 3
            java.io.OutputStreamWriter r3 = new java.io.OutputStreamWriter
            r0 = 0
            r3.<init>(r1, r2)
            r0 = 0
            boolean r1 = r3 instanceof java.io.BufferedWriter
            r0 = 7
            if (r1 == 0) goto L2d
            r0 = 1
            java.io.BufferedWriter r3 = (java.io.BufferedWriter) r3
            r0 = 4
            goto L38
        L2d:
            r0 = 1
            java.io.BufferedWriter r1 = new java.io.BufferedWriter
            r0 = 6
            r2 = 8192(0x2000, float:1.148E-41)
            r0 = 6
            r1.<init>(r3, r2)
            r3 = r1
        L38:
            r0 = 1
            return r3
    }

    @kotlin.internal.InlineOnly
    private static final java.io.ByteArrayInputStream byteInputStream(java.lang.String r2, java.nio.charset.Charset r3) {
            r1 = 1
            java.lang.String r0 = "ut<>sh"
            java.lang.String r0 = "<this>"
            r1 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 5
            java.lang.String r0 = "phtecar"
            java.lang.String r0 = "charset"
            r1 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 6
            java.io.ByteArrayInputStream r0 = new java.io.ByteArrayInputStream
            r1 = 4
            byte[] r2 = r2.getBytes(r3)
            r1 = 7
            java.lang.String r3 = "rerh.tcaq.nslasytgavaia)i)Stsse. B( tethjgg"
            java.lang.String r3 = "this as java.lang.String).getBytes(charset)"
            r1 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, r3)
            r1 = 5
            r0.<init>(r2)
            return r0
    }

    static /* synthetic */ java.io.ByteArrayInputStream byteInputStream$default(java.lang.String r1, java.nio.charset.Charset r2, int r3, java.lang.Object r4) {
            r0 = 4
            r3 = r3 & 1
            r0 = 0
            if (r3 == 0) goto L9
            r0 = 3
            java.nio.charset.Charset r2 = kotlin.text.Charsets.UTF_8
        L9:
            r0 = 1
            java.lang.String r3 = "tss>hi"
            java.lang.String r3 = "<this>"
            r0 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r1, r3)
            r0 = 0
            java.lang.String r3 = "ceamhts"
            java.lang.String r3 = "charset"
            r0 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r3)
            r0 = 4
            java.io.ByteArrayInputStream r3 = new java.io.ByteArrayInputStream
            r0 = 1
            byte[] r1 = r1.getBytes(r2)
            r0 = 4
            java.lang.String r2 = "retsona thttysvg)asetaeigrlg)jB.Sc.i(s.aahn"
            java.lang.String r2 = "this as java.lang.String).getBytes(charset)"
            r0 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r2)
            r0 = 0
            r3.<init>(r1)
            r0 = 5
            return r3
    }

    public static final long copyTo(java.io.InputStream r6, java.io.OutputStream r7, int r8) {
            r5 = 1
            java.lang.String r0 = "hs<i>b"
            java.lang.String r0 = "<this>"
            r5 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            java.lang.String r0 = "uto"
            java.lang.String r0 = "out"
            r5 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r0)
            r5 = 3
            byte[] r8 = new byte[r8]
            r5 = 6
            int r0 = r6.read(r8)
            r5 = 6
            r1 = 0
            r1 = 0
        L21:
            r5 = 5
            if (r0 < 0) goto L34
            r5 = 7
            r3 = 0
            r7.write(r8, r3, r0)
            r5 = 1
            long r3 = (long) r0
            r5 = 0
            long r1 = r1 + r3
            r5 = 2
            int r0 = r6.read(r8)
            r5 = 5
            goto L21
        L34:
            r5 = 6
            return r1
    }

    public static /* synthetic */ long copyTo$default(java.io.InputStream r1, java.io.OutputStream r2, int r3, int r4, java.lang.Object r5) {
            r0 = 7
            r4 = r4 & 2
            r0 = 7
            if (r4 == 0) goto L9
            r0 = 5
            r3 = 8192(0x2000, float:1.148E-41)
        L9:
            r0 = 4
            long r1 = copyTo(r1, r2, r3)
            r0 = 2
            return r1
    }

    @kotlin.internal.InlineOnly
    private static final java.io.ByteArrayInputStream inputStream(byte[] r2) {
            r1 = 4
            java.lang.String r0 = "uthi><"
            java.lang.String r0 = "<this>"
            r1 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 6
            java.io.ByteArrayInputStream r0 = new java.io.ByteArrayInputStream
            r1 = 7
            r0.<init>(r2)
            return r0
    }

    @kotlin.internal.InlineOnly
    private static final java.io.ByteArrayInputStream inputStream(byte[] r2, int r3, int r4) {
            r1 = 0
            java.lang.String r0 = "ips<>t"
            java.lang.String r0 = "<this>"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 0
            java.io.ByteArrayInputStream r0 = new java.io.ByteArrayInputStream
            r1 = 0
            r0.<init>(r2, r3, r4)
            r1 = 0
            return r0
    }

    public static final kotlin.collections.ByteIterator iterator(java.io.BufferedInputStream r2) {
            r1 = 6
            java.lang.String r0 = "tsqh><"
            java.lang.String r0 = "<this>"
            r1 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 7
            kotlin.io.ByteStreamsKt$iterator$1 r0 = new kotlin.io.ByteStreamsKt$iterator$1
            r1 = 6
            r0.<init>(r2)
            r1 = 6
            return r0
    }

    @kotlin.SinceKotlin(version = "1.3")
    public static final byte[] readBytes(java.io.InputStream r5) {
            r4 = 1
            java.lang.String r0 = "its>s<"
            java.lang.String r0 = "<this>"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r4 = 5
            java.io.ByteArrayOutputStream r0 = new java.io.ByteArrayOutputStream
            r4 = 1
            int r1 = r5.available()
            r4 = 2
            r2 = 8192(0x2000, float:1.148E-41)
            r4 = 4
            int r1 = java.lang.Math.max(r2, r1)
            r4 = 6
            r0.<init>(r1)
            r1 = 2
            r4 = r1
            r2 = 0
            r4 = r2
            r3 = 0
            int r4 = r4 >> r3
            copyTo$default(r5, r0, r3, r1, r2)
            r4 = 5
            byte[] r5 = r0.toByteArray()
            r4 = 3
            java.lang.String r0 = ")r(m.oeatBtuefrybAfr"
            java.lang.String r0 = "buffer.toByteArray()"
            r4 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r5, r0)
            r4 = 6
            return r5
    }

    @kotlin.Deprecated(message = "Use readBytes() overload without estimatedSize parameter", replaceWith = @kotlin.ReplaceWith(expression = "readBytes()", imports = {}))
    @kotlin.DeprecatedSinceKotlin(errorSince = "1.5", warningSince = "1.3")
    public static final byte[] readBytes(java.io.InputStream r4, int r5) {
            r3 = 4
            java.lang.String r0 = "<>thoi"
            java.lang.String r0 = "<this>"
            r3 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r3 = 2
            java.io.ByteArrayOutputStream r0 = new java.io.ByteArrayOutputStream
            r3 = 3
            int r1 = r4.available()
            r3 = 5
            int r5 = java.lang.Math.max(r5, r1)
            r3 = 0
            r0.<init>(r5)
            r5 = 2
            r3 = r5
            r1 = 3
            r1 = 0
            r3 = 7
            r2 = 0
            r3 = 1
            copyTo$default(r4, r0, r2, r5, r1)
            byte[] r4 = r0.toByteArray()
            r3 = 7
            java.lang.String r5 = "ratrybb.Aouef(rfBtey"
            java.lang.String r5 = "buffer.toByteArray()"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r4, r5)
            r3 = 6
            return r4
    }

    public static /* synthetic */ byte[] readBytes$default(java.io.InputStream r1, int r2, int r3, java.lang.Object r4) {
            r0 = 3
            r3 = r3 & 1
            r0 = 3
            if (r3 == 0) goto L9
            r0 = 5
            r2 = 8192(0x2000, float:1.148E-41)
        L9:
            r0 = 1
            byte[] r1 = readBytes(r1, r2)
            r0 = 6
            return r1
    }

    @kotlin.internal.InlineOnly
    private static final java.io.InputStreamReader reader(java.io.InputStream r2, java.nio.charset.Charset r3) {
            r1 = 5
            java.lang.String r0 = "ui>t<s"
            java.lang.String r0 = "<this>"
            r1 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            java.lang.String r0 = "pratchs"
            java.lang.String r0 = "charset"
            r1 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            java.io.InputStreamReader r0 = new java.io.InputStreamReader
            r1 = 1
            r0.<init>(r2, r3)
            r1 = 0
            return r0
    }

    static /* synthetic */ java.io.InputStreamReader reader$default(java.io.InputStream r1, java.nio.charset.Charset r2, int r3, java.lang.Object r4) {
            r0 = 1
            r3 = r3 & 1
            r0 = 5
            if (r3 == 0) goto L9
            r0 = 1
            java.nio.charset.Charset r2 = kotlin.text.Charsets.UTF_8
        L9:
            r0 = 0
            java.lang.String r3 = "htq<si"
            java.lang.String r3 = "<this>"
            r0 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r1, r3)
            r0 = 1
            java.lang.String r3 = "eashsrt"
            java.lang.String r3 = "charset"
            r0 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r3)
            r0 = 4
            java.io.InputStreamReader r3 = new java.io.InputStreamReader
            r0 = 4
            r3.<init>(r1, r2)
            r0 = 3
            return r3
    }

    @kotlin.internal.InlineOnly
    private static final java.io.OutputStreamWriter writer(java.io.OutputStream r2, java.nio.charset.Charset r3) {
            r1 = 1
            java.lang.String r0 = "<this>"
            r1 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 0
            java.lang.String r0 = "stemcra"
            java.lang.String r0 = "charset"
            r1 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 5
            java.io.OutputStreamWriter r0 = new java.io.OutputStreamWriter
            r1 = 6
            r0.<init>(r2, r3)
            r1 = 3
            return r0
    }

    static /* synthetic */ java.io.OutputStreamWriter writer$default(java.io.OutputStream r1, java.nio.charset.Charset r2, int r3, java.lang.Object r4) {
            r0 = 4
            r3 = r3 & 1
            r0 = 5
            if (r3 == 0) goto L8
            java.nio.charset.Charset r2 = kotlin.text.Charsets.UTF_8
        L8:
            r0 = 3
            java.lang.String r3 = "t>hio<"
            java.lang.String r3 = "<this>"
            r0 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r1, r3)
            r0 = 6
            java.lang.String r3 = "trecsba"
            java.lang.String r3 = "charset"
            r0 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r3)
            r0 = 3
            java.io.OutputStreamWriter r3 = new java.io.OutputStreamWriter
            r0 = 7
            r3.<init>(r1, r2)
            r0 = 2
            return r3
    }
}
