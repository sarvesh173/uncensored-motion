package kotlin.io;

@kotlin.Metadata(d1 = {"\u0000z\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004\u001a\u001c\u0010\u0005\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\t\u001a!\u0010\n\u001a\u00020\u000b*\u00020\u00022\b\b\u0002\u0010\b\u001a\u00020\t2\b\b\u0002\u0010\f\u001a\u00020\rH\u0087\b\u001a!\u0010\u000e\u001a\u00020\u000f*\u00020\u00022\b\b\u0002\u0010\b\u001a\u00020\t2\b\b\u0002\u0010\f\u001a\u00020\rH\u0087\b\u001aB\u0010\u0010\u001a\u00020\u0001*\u00020\u000226\u0010\u0011\u001a2\u0012\u0013\u0012\u00110\u0004¢\u0006\f\b\u0013\u0012\b\b\u0014\u0012\u0004\b\b(\u0015\u0012\u0013\u0012\u00110\r¢\u0006\f\b\u0013\u0012\b\b\u0014\u0012\u0004\b\b(\u0016\u0012\u0004\u0012\u00020\u00010\u0012\u001aJ\u0010\u0010\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0017\u001a\u00020\r26\u0010\u0011\u001a2\u0012\u0013\u0012\u00110\u0004¢\u0006\f\b\u0013\u0012\b\b\u0014\u0012\u0004\b\b(\u0015\u0012\u0013\u0012\u00110\r¢\u0006\f\b\u0013\u0012\b\b\u0014\u0012\u0004\b\b(\u0016\u0012\u0004\u0012\u00020\u00010\u0012\u001a7\u0010\u0018\u001a\u00020\u0001*\u00020\u00022\b\b\u0002\u0010\b\u001a\u00020\t2!\u0010\u0011\u001a\u001d\u0012\u0013\u0012\u00110\u0007¢\u0006\f\b\u0013\u0012\b\b\u0014\u0012\u0004\b\b(\u001a\u0012\u0004\u0012\u00020\u00010\u0019\u001a\r\u0010\u001b\u001a\u00020\u001c*\u00020\u0002H\u0087\b\u001a\r\u0010\u001d\u001a\u00020\u001e*\u00020\u0002H\u0087\b\u001a\u0017\u0010\u001f\u001a\u00020 *\u00020\u00022\b\b\u0002\u0010\b\u001a\u00020\tH\u0087\b\u001a\n\u0010!\u001a\u00020\u0004*\u00020\u0002\u001a\u001a\u0010\"\u001a\b\u0012\u0004\u0012\u00020\u00070#*\u00020\u00022\b\b\u0002\u0010\b\u001a\u00020\t\u001a\u0014\u0010$\u001a\u00020\u0007*\u00020\u00022\b\b\u0002\u0010\b\u001a\u00020\t\u001a\u0017\u0010%\u001a\u00020&*\u00020\u00022\b\b\u0002\u0010\b\u001a\u00020\tH\u0087\b\u001a?\u0010'\u001a\u0002H(\"\u0004\b\u0000\u0010(*\u00020\u00022\b\b\u0002\u0010\b\u001a\u00020\t2\u0018\u0010)\u001a\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00070*\u0012\u0004\u0012\u0002H(0\u0019H\u0086\bø\u0001\u0000¢\u0006\u0002\u0010+\u001a\u0012\u0010,\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004\u001a\u001c\u0010-\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\t\u001a\u0017\u0010.\u001a\u00020/*\u00020\u00022\b\b\u0002\u0010\b\u001a\u00020\tH\u0087\b\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u00060"}, d2 = {"appendBytes", "", "Ljava/io/File;", "array", "", "appendText", "text", "", "charset", "Ljava/nio/charset/Charset;", "bufferedReader", "Ljava/io/BufferedReader;", "bufferSize", "", "bufferedWriter", "Ljava/io/BufferedWriter;", "forEachBlock", "action", "Lkotlin/Function2;", "Lkotlin/ParameterName;", "name", "buffer", "bytesRead", "blockSize", "forEachLine", "Lkotlin/Function1;", "line", "inputStream", "Ljava/io/FileInputStream;", "outputStream", "Ljava/io/FileOutputStream;", "printWriter", "Ljava/io/PrintWriter;", "readBytes", "readLines", "", "readText", "reader", "Ljava/io/InputStreamReader;", "useLines", "T", "block", "Lkotlin/sequences/Sequence;", "(Ljava/io/File;Ljava/nio/charset/Charset;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;", "writeBytes", "writeText", "writer", "Ljava/io/OutputStreamWriter;", "kotlin-stdlib"}, k = 5, mv = {1, 8, 0}, xi = 49, xs = "kotlin/io/FilesKt")
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nFileReadWrite.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileReadWrite.kt\nkotlin/io/FilesKt__FileReadWriteKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,232:1\n231#1:234\n1#2:233\n1#2:235\n*S KotlinDebug\n*F\n+ 1 FileReadWrite.kt\nkotlin/io/FilesKt__FileReadWriteKt\n*L\n230#1:234\n230#1:235\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
class FilesKt__FileReadWriteKt extends kotlin.io.FilesKt__FilePathComponentsKt {


    public FilesKt__FileReadWriteKt() {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 0
            return
    }

    public static final void appendBytes(java.io.File r3, byte[] r4) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "h>s<st"
            java.lang.String r0 = "<this>"
            r2 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r2 = 5
            java.lang.String r0 = "ryama"
            java.lang.String r0 = "array"
            r2 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 1
            java.io.FileOutputStream r0 = new java.io.FileOutputStream
            r2 = 7
            r1 = 1
            r2 = 3
            r0.<init>(r3, r1)
            r2 = 0
            r0.write(r4)     // Catch: java.lang.Throwable -> L2d
            r2 = 3
            kotlin.Unit r3 = kotlin.Unit.INSTANCE     // Catch: java.lang.Throwable -> L2d
            r2 = 4
            r3 = 0
            r2 = 4
            kotlin.io.CloseableKt.closeFinally(r0, r3)
            r2 = 5
            return
        L2d:
            r3 = move-exception
            r2 = 4
            throw r3     // Catch: java.lang.Throwable -> L30
        L30:
            r4 = move-exception
            r2 = 3
            kotlin.io.CloseableKt.closeFinally(r0, r3)
            r2 = 6
            throw r4
    }

    public static final void appendText(java.io.File r2, java.lang.String r3, java.nio.charset.Charset r4) {
            r1 = 1
            java.lang.String r0 = "ts<hoi"
            java.lang.String r0 = "<this>"
            r1 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 0
            java.lang.String r0 = "tetx"
            java.lang.String r0 = "text"
            r1 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 0
            java.lang.String r0 = "hrstcba"
            java.lang.String r0 = "charset"
            r1 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 1
            byte[] r3 = r3.getBytes(r4)
            r1 = 7
            java.lang.String r4 = "rtcasyuBrv)(ggeatetnsSh.gl).nts taash ji.ea"
            java.lang.String r4 = "this as java.lang.String).getBytes(charset)"
            r1 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r3, r4)
            r1 = 6
            appendBytes(r2, r3)
            r1 = 4
            return
    }

    public static /* synthetic */ void appendText$default(java.io.File r1, java.lang.String r2, java.nio.charset.Charset r3, int r4, java.lang.Object r5) {
            r0 = 5
            r4 = r4 & 2
            r0 = 1
            if (r4 == 0) goto L9
            r0 = 6
            java.nio.charset.Charset r3 = kotlin.text.Charsets.UTF_8
        L9:
            r0 = 3
            appendText(r1, r2, r3)
            r0 = 1
            return
    }

    @kotlin.internal.InlineOnly
    private static final java.io.BufferedReader bufferedReader(java.io.File r3, java.nio.charset.Charset r4, int r5) {
            r2 = 4
            java.lang.String r0 = "tphi<>"
            java.lang.String r0 = "<this>"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r2 = 6
            java.lang.String r0 = "hqestca"
            java.lang.String r0 = "charset"
            r2 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 5
            java.io.InputStreamReader r0 = new java.io.InputStreamReader
            r2 = 4
            java.io.FileInputStream r1 = new java.io.FileInputStream
            r2 = 7
            r1.<init>(r3)
            r2 = 2
            r0.<init>(r1, r4)
            r2 = 6
            boolean r3 = r0 instanceof java.io.BufferedReader
            r2 = 5
            if (r3 == 0) goto L2c
            r2 = 2
            java.io.BufferedReader r0 = (java.io.BufferedReader) r0
            r2 = 6
            goto L34
        L2c:
            r2 = 6
            java.io.BufferedReader r3 = new java.io.BufferedReader
            r3.<init>(r0, r5)
            r0 = r3
            r0 = r3
        L34:
            r2 = 7
            return r0
    }

    static /* synthetic */ java.io.BufferedReader bufferedReader$default(java.io.File r1, java.nio.charset.Charset r2, int r3, int r4, java.lang.Object r5) {
            r0 = 2
            r5 = r4 & 1
            if (r5 == 0) goto L8
            r0 = 2
            java.nio.charset.Charset r2 = kotlin.text.Charsets.UTF_8
        L8:
            r0 = 2
            r4 = r4 & 2
            r0 = 7
            if (r4 == 0) goto L11
            r0 = 4
            r3 = 8192(0x2000, float:1.148E-41)
        L11:
            r0 = 2
            java.lang.String r4 = "htss<i"
            java.lang.String r4 = "<this>"
            r0 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r1, r4)
            r0 = 4
            java.lang.String r4 = "charset"
            r0 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r4)
            r0 = 1
            java.io.InputStreamReader r4 = new java.io.InputStreamReader
            r0 = 6
            java.io.FileInputStream r5 = new java.io.FileInputStream
            r0 = 3
            r5.<init>(r1)
            r4.<init>(r5, r2)
            r0 = 5
            boolean r1 = r4 instanceof java.io.BufferedReader
            r0 = 4
            if (r1 == 0) goto L3a
            r0 = 4
            java.io.BufferedReader r4 = (java.io.BufferedReader) r4
            r0 = 6
            goto L43
        L3a:
            r0 = 5
            java.io.BufferedReader r1 = new java.io.BufferedReader
            r0 = 7
            r1.<init>(r4, r3)
            r4 = r1
            r4 = r1
        L43:
            r0 = 2
            return r4
    }

    @kotlin.internal.InlineOnly
    private static final java.io.BufferedWriter bufferedWriter(java.io.File r3, java.nio.charset.Charset r4, int r5) {
            r2 = 4
            java.lang.String r0 = "s<im>h"
            java.lang.String r0 = "<this>"
            r2 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r2 = 4
            java.lang.String r0 = "ehcrots"
            java.lang.String r0 = "charset"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 2
            java.io.OutputStreamWriter r0 = new java.io.OutputStreamWriter
            r2 = 1
            java.io.FileOutputStream r1 = new java.io.FileOutputStream
            r2 = 0
            r1.<init>(r3)
            r2 = 0
            r0.<init>(r1, r4)
            r2 = 7
            boolean r3 = r0 instanceof java.io.BufferedWriter
            r2 = 2
            if (r3 == 0) goto L2a
            r2 = 3
            java.io.BufferedWriter r0 = (java.io.BufferedWriter) r0
            goto L33
        L2a:
            r2 = 7
            java.io.BufferedWriter r3 = new java.io.BufferedWriter
            r2 = 6
            r3.<init>(r0, r5)
            r0 = r3
            r0 = r3
        L33:
            r2 = 4
            return r0
    }

    static /* synthetic */ java.io.BufferedWriter bufferedWriter$default(java.io.File r1, java.nio.charset.Charset r2, int r3, int r4, java.lang.Object r5) {
            r0 = 2
            r5 = r4 & 1
            r0 = 5
            if (r5 == 0) goto L9
            r0 = 6
            java.nio.charset.Charset r2 = kotlin.text.Charsets.UTF_8
        L9:
            r0 = 4
            r4 = r4 & 2
            r0 = 0
            if (r4 == 0) goto L12
            r0 = 6
            r3 = 8192(0x2000, float:1.148E-41)
        L12:
            r0 = 4
            java.lang.String r4 = "h<s>tb"
            java.lang.String r4 = "<this>"
            r0 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r1, r4)
            r0 = 3
            java.lang.String r4 = "charesu"
            java.lang.String r4 = "charset"
            r0 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r4)
            r0 = 2
            java.io.OutputStreamWriter r4 = new java.io.OutputStreamWriter
            r0 = 3
            java.io.FileOutputStream r5 = new java.io.FileOutputStream
            r0 = 7
            r5.<init>(r1)
            r0 = 4
            r4.<init>(r5, r2)
            r0 = 2
            boolean r1 = r4 instanceof java.io.BufferedWriter
            r0 = 3
            if (r1 == 0) goto L3e
            r0 = 5
            java.io.BufferedWriter r4 = (java.io.BufferedWriter) r4
            r0 = 1
            goto L46
        L3e:
            r0 = 2
            java.io.BufferedWriter r1 = new java.io.BufferedWriter
            r0 = 3
            r1.<init>(r4, r3)
            r4 = r1
        L46:
            r0 = 1
            return r4
    }

    public static final void forEachBlock(java.io.File r2, int r3, kotlin.jvm.functions.Function2<? super byte[], ? super java.lang.Integer, kotlin.Unit> r4) {
            r1 = 0
            java.lang.String r0 = "hpst<i"
            java.lang.String r0 = "<this>"
            r1 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 0
            java.lang.String r0 = "aiqcot"
            java.lang.String r0 = "action"
            r1 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 3
            r0 = 512(0x200, float:7.17E-43)
            r1 = 5
            int r3 = kotlin.ranges.RangesKt.coerceAtLeast(r3, r0)
            r1 = 6
            byte[] r3 = new byte[r3]
            r1 = 7
            java.io.FileInputStream r0 = new java.io.FileInputStream
            r1 = 1
            r0.<init>(r2)
        L25:
            r1 = 4
            int r2 = r0.read(r3)     // Catch: java.lang.Throwable -> L43
            r1 = 7
            if (r2 > 0) goto L38
            r1 = 7
            kotlin.Unit r2 = kotlin.Unit.INSTANCE     // Catch: java.lang.Throwable -> L43
            r1 = 4
            r2 = 0
            r1 = 7
            kotlin.io.CloseableKt.closeFinally(r0, r2)
            r1 = 1
            return
        L38:
            r1 = 2
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)     // Catch: java.lang.Throwable -> L43
            r1 = 1
            r4.invoke(r3, r2)     // Catch: java.lang.Throwable -> L43
            r1 = 5
            goto L25
        L43:
            r2 = move-exception
            r1 = 2
            throw r2     // Catch: java.lang.Throwable -> L46
        L46:
            r3 = move-exception
            r1 = 0
            kotlin.io.CloseableKt.closeFinally(r0, r2)
            r1 = 3
            throw r3
    }

    public static final void forEachBlock(java.io.File r2, kotlin.jvm.functions.Function2<? super byte[], ? super java.lang.Integer, kotlin.Unit> r3) {
            r1 = 0
            java.lang.String r0 = "><shts"
            java.lang.String r0 = "<this>"
            r1 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 7
            java.lang.String r0 = "inomac"
            java.lang.String r0 = "action"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 4
            r0 = 4096(0x1000, float:5.74E-42)
            r1 = 1
            forEachBlock(r2, r0, r3)
            r1 = 2
            return
    }

    public static final void forEachLine(java.io.File r4, java.nio.charset.Charset r5, kotlin.jvm.functions.Function1<? super java.lang.String, kotlin.Unit> r6) {
            r3 = 0
            java.lang.String r0 = "<shtoi"
            java.lang.String r0 = "<this>"
            r3 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r3 = 5
            java.lang.String r0 = "hcertba"
            java.lang.String r0 = "charset"
            r3 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r3 = 2
            java.lang.String r0 = "uitonc"
            java.lang.String r0 = "action"
            r3 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            r3 = 0
            java.io.BufferedReader r0 = new java.io.BufferedReader
            r3 = 6
            java.io.InputStreamReader r1 = new java.io.InputStreamReader
            r3 = 1
            java.io.FileInputStream r2 = new java.io.FileInputStream
            r3 = 4
            r2.<init>(r4)
            r3 = 1
            r1.<init>(r2, r5)
            r3 = 2
            r0.<init>(r1)
            kotlin.io.TextStreamsKt.forEachLine(r0, r6)
            r3 = 3
            return
    }

    public static /* synthetic */ void forEachLine$default(java.io.File r1, java.nio.charset.Charset r2, kotlin.jvm.functions.Function1 r3, int r4, java.lang.Object r5) {
            r0 = 6
            r4 = r4 & 1
            if (r4 == 0) goto L7
            java.nio.charset.Charset r2 = kotlin.text.Charsets.UTF_8
        L7:
            r0 = 5
            forEachLine(r1, r2, r3)
            r0 = 0
            return
    }

    @kotlin.internal.InlineOnly
    private static final java.io.FileInputStream inputStream(java.io.File r2) {
            r1 = 4
            java.lang.String r0 = "<this>"
            r1 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 6
            java.io.FileInputStream r0 = new java.io.FileInputStream
            r1 = 0
            r0.<init>(r2)
            r1 = 3
            return r0
    }

    @kotlin.internal.InlineOnly
    private static final java.io.FileOutputStream outputStream(java.io.File r2) {
            r1 = 2
            java.lang.String r0 = "ip<tsh"
            java.lang.String r0 = "<this>"
            r1 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 0
            java.io.FileOutputStream r0 = new java.io.FileOutputStream
            r1 = 2
            r0.<init>(r2)
            r1 = 7
            return r0
    }

    @kotlin.internal.InlineOnly
    private static final java.io.PrintWriter printWriter(java.io.File r4, java.nio.charset.Charset r5) {
            r3 = 4
            java.lang.String r0 = "h<qtis"
            java.lang.String r0 = "<this>"
            r3 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r3 = 4
            java.lang.String r0 = "chsaers"
            java.lang.String r0 = "charset"
            r3 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r3 = 5
            java.io.PrintWriter r0 = new java.io.PrintWriter
            r3 = 5
            java.io.OutputStreamWriter r1 = new java.io.OutputStreamWriter
            r3 = 3
            java.io.FileOutputStream r2 = new java.io.FileOutputStream
            r3 = 0
            r2.<init>(r4)
            r3 = 0
            r1.<init>(r2, r5)
            boolean r4 = r1 instanceof java.io.BufferedWriter
            r3 = 6
            if (r4 == 0) goto L2e
            r3 = 5
            java.io.BufferedWriter r1 = (java.io.BufferedWriter) r1
            r3 = 0
            goto L3a
        L2e:
            r3 = 6
            java.io.BufferedWriter r4 = new java.io.BufferedWriter
            r3 = 7
            r5 = 8192(0x2000, float:1.148E-41)
            r3 = 1
            r4.<init>(r1, r5)
            r1 = r4
            r1 = r4
        L3a:
            r3 = 2
            r0.<init>(r1)
            r3 = 7
            return r0
    }

    static /* synthetic */ java.io.PrintWriter printWriter$default(java.io.File r2, java.nio.charset.Charset r3, int r4, java.lang.Object r5) {
            r4 = r4 & 1
            r1 = 6
            if (r4 == 0) goto L8
            r1 = 5
            java.nio.charset.Charset r3 = kotlin.text.Charsets.UTF_8
        L8:
            r1 = 4
            java.lang.String r4 = "tism<>"
            java.lang.String r4 = "<this>"
            r1 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r4)
            r1 = 6
            java.lang.String r4 = "tachore"
            java.lang.String r4 = "charset"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r4)
            r1 = 0
            java.io.PrintWriter r4 = new java.io.PrintWriter
            r1 = 2
            java.io.OutputStreamWriter r5 = new java.io.OutputStreamWriter
            java.io.FileOutputStream r0 = new java.io.FileOutputStream
            r1 = 3
            r0.<init>(r2)
            r1 = 2
            r5.<init>(r0, r3)
            r1 = 1
            boolean r2 = r5 instanceof java.io.BufferedWriter
            r1 = 3
            if (r2 == 0) goto L35
            r1 = 3
            java.io.BufferedWriter r5 = (java.io.BufferedWriter) r5
            goto L40
        L35:
            r1 = 4
            java.io.BufferedWriter r2 = new java.io.BufferedWriter
            r1 = 5
            r3 = 8192(0x2000, float:1.148E-41)
            r1 = 4
            r2.<init>(r5, r3)
            r5 = r2
        L40:
            r1 = 6
            r4.<init>(r5)
            r1 = 6
            return r4
    }

    public static byte[] readBytes(java.io.File r11) {
            r10 = 1
            java.lang.String r0 = "tih<sb"
            java.lang.String r0 = "<this>"
            r10 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r11, r0)
            r10 = 7
            java.io.FileInputStream r0 = new java.io.FileInputStream
            r10 = 3
            r0.<init>(r11)
            long r1 = r11.length()     // Catch: java.lang.Throwable -> Lef
            r10 = 3
            r3 = 2147483647(0x7fffffff, double:1.060997895E-314)
            int r3 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            r10 = 1
            java.lang.String r4 = "File "
            r10 = 1
            if (r3 > 0) goto Lbc
            int r1 = (int) r1
            r10 = 1
            byte[] r2 = new byte[r1]     // Catch: java.lang.Throwable -> Lef
            r10 = 0
            r3 = 0
            r5 = r1
            r5 = r1
            r10 = 4
            r6 = r3
            r6 = r3
        L2c:
            r10 = 7
            if (r5 <= 0) goto L3d
            r10 = 7
            int r7 = r0.read(r2, r6, r5)     // Catch: java.lang.Throwable -> Lef
            r10 = 3
            if (r7 < 0) goto L3d
            r10 = 5
            int r5 = r5 - r7
            r10 = 7
            int r6 = r6 + r7
            r10 = 7
            goto L2c
        L3d:
            r10 = 3
            java.lang.String r7 = "iipzenuf) ,ocwO(hsyet"
            java.lang.String r7 = "copyOf(this, newSize)"
            r10 = 0
            r8 = 0
            r10 = 7
            if (r5 <= 0) goto L52
            r10 = 2
            byte[] r2 = java.util.Arrays.copyOf(r2, r6)     // Catch: java.lang.Throwable -> Lef
            r10 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, r7)     // Catch: java.lang.Throwable -> Lef
            goto L92
        L52:
            r10 = 2
            int r5 = r0.read()     // Catch: java.lang.Throwable -> Lef
            r10 = 7
            r6 = -1
            r10 = 2
            if (r5 != r6) goto L5d
            goto L92
        L5d:
            r10 = 6
            kotlin.io.ExposingBufferByteArrayOutputStream r6 = new kotlin.io.ExposingBufferByteArrayOutputStream     // Catch: java.lang.Throwable -> Lef
            r9 = 8193(0x2001, float:1.1481E-41)
            r10 = 4
            r6.<init>(r9)     // Catch: java.lang.Throwable -> Lef
            r10 = 3
            r6.write(r5)     // Catch: java.lang.Throwable -> Lef
            r10 = 6
            r5 = 2
            r10 = 4
            kotlin.io.ByteStreamsKt.copyTo$default(r0, r6, r3, r5, r8)     // Catch: java.lang.Throwable -> Lef
            r10 = 3
            int r5 = r6.size()     // Catch: java.lang.Throwable -> Lef
            r10 = 6
            int r5 = r5 + r1
            r10 = 1
            if (r5 < 0) goto L98
            r10 = 1
            byte[] r11 = r6.getBuffer()     // Catch: java.lang.Throwable -> Lef
            r10 = 0
            byte[] r2 = java.util.Arrays.copyOf(r2, r5)     // Catch: java.lang.Throwable -> Lef
            r10 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, r7)     // Catch: java.lang.Throwable -> Lef
            r10 = 4
            int r4 = r6.size()     // Catch: java.lang.Throwable -> Lef
            r10 = 5
            byte[] r2 = kotlin.collections.ArraysKt.copyInto(r11, r2, r1, r3, r4)     // Catch: java.lang.Throwable -> Lef
        L92:
            r10 = 7
            kotlin.io.CloseableKt.closeFinally(r0, r8)
            r10 = 1
            return r2
        L98:
            r10 = 4
            java.lang.OutOfMemoryError r1 = new java.lang.OutOfMemoryError     // Catch: java.lang.Throwable -> Lef
            r10 = 7
            java.lang.StringBuilder r2 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> Lef
            r10 = 7
            r2.<init>()     // Catch: java.lang.Throwable -> Lef
            r10 = 6
            r2.append(r4)     // Catch: java.lang.Throwable -> Lef
            r10 = 0
            r2.append(r11)     // Catch: java.lang.Throwable -> Lef
            r10 = 4
            java.lang.String r11 = " is too big to fit in memory."
            r10 = 1
            r2.append(r11)     // Catch: java.lang.Throwable -> Lef
            r10 = 7
            java.lang.String r11 = r2.toString()     // Catch: java.lang.Throwable -> Lef
            r10 = 3
            r1.<init>(r11)     // Catch: java.lang.Throwable -> Lef
            r10 = 2
            throw r1     // Catch: java.lang.Throwable -> Lef
        Lbc:
            r10 = 7
            java.lang.OutOfMemoryError r3 = new java.lang.OutOfMemoryError     // Catch: java.lang.Throwable -> Lef
            r10 = 5
            java.lang.StringBuilder r5 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> Lef
            r10 = 4
            r5.<init>()     // Catch: java.lang.Throwable -> Lef
            r10 = 5
            r5.append(r4)     // Catch: java.lang.Throwable -> Lef
            r10 = 4
            r5.append(r11)     // Catch: java.lang.Throwable -> Lef
            r10 = 6
            java.lang.String r11 = "bg(oto ps i  "
            java.lang.String r11 = " is too big ("
            r10 = 0
            r5.append(r11)     // Catch: java.lang.Throwable -> Lef
            r10 = 0
            r5.append(r1)     // Catch: java.lang.Throwable -> Lef
            r10 = 2
            java.lang.String r11 = "ts t.fboqr)y   i oetimyen"
            java.lang.String r11 = " bytes) to fit in memory."
            r5.append(r11)     // Catch: java.lang.Throwable -> Lef
            r10 = 4
            java.lang.String r11 = r5.toString()     // Catch: java.lang.Throwable -> Lef
            r10 = 7
            r3.<init>(r11)     // Catch: java.lang.Throwable -> Lef
            r10 = 1
            throw r3     // Catch: java.lang.Throwable -> Lef
        Lef:
            r11 = move-exception
            r10 = 3
            throw r11     // Catch: java.lang.Throwable -> Lf2
        Lf2:
            r1 = move-exception
            r10 = 0
            kotlin.io.CloseableKt.closeFinally(r0, r11)
            r10 = 3
            throw r1
    }

    public static final java.util.List<java.lang.String> readLines(java.io.File r3, java.nio.charset.Charset r4) {
            r2 = 4
            java.lang.String r0 = "s<s>ti"
            java.lang.String r0 = "<this>"
            r2 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r2 = 5
            java.lang.String r0 = "hsamtce"
            java.lang.String r0 = "charset"
            r2 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 0
            java.util.ArrayList r0 = new java.util.ArrayList
            r2 = 7
            r0.<init>()
            r2 = 1
            kotlin.io.FilesKt__FileReadWriteKt$readLines$1 r1 = new kotlin.io.FilesKt__FileReadWriteKt$readLines$1
            r2 = 2
            r1.<init>(r0)
            r2 = 4
            forEachLine(r3, r4, r1)
            return r0
    }

    public static /* synthetic */ java.util.List readLines$default(java.io.File r1, java.nio.charset.Charset r2, int r3, java.lang.Object r4) {
            r0 = 7
            r3 = r3 & 1
            r0 = 3
            if (r3 == 0) goto L9
            r0 = 0
            java.nio.charset.Charset r2 = kotlin.text.Charsets.UTF_8
        L9:
            r0 = 5
            java.util.List r1 = readLines(r1, r2)
            r0 = 3
            return r1
    }

    public static java.lang.String readText(java.io.File r3, java.nio.charset.Charset r4) {
            r2 = 0
            java.lang.String r0 = "iht<o>"
            java.lang.String r0 = "<this>"
            r2 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r2 = 1
            java.lang.String r0 = "hsrcabt"
            java.lang.String r0 = "charset"
            r2 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 5
            java.io.InputStreamReader r0 = new java.io.InputStreamReader
            r2 = 0
            java.io.FileInputStream r1 = new java.io.FileInputStream
            r1.<init>(r3)
            r2 = 1
            r0.<init>(r1, r4)
            java.lang.String r3 = kotlin.io.TextStreamsKt.readText(r0)     // Catch: java.lang.Throwable -> L2d
            r2 = 7
            r4 = 0
            r2 = 3
            kotlin.io.CloseableKt.closeFinally(r0, r4)
            r2 = 3
            return r3
        L2d:
            r3 = move-exception
            r2 = 0
            throw r3     // Catch: java.lang.Throwable -> L30
        L30:
            r4 = move-exception
            r2 = 1
            kotlin.io.CloseableKt.closeFinally(r0, r3)
            r2 = 6
            throw r4
    }

    public static /* synthetic */ java.lang.String readText$default(java.io.File r1, java.nio.charset.Charset r2, int r3, java.lang.Object r4) {
            r0 = 4
            r3 = r3 & 1
            r0 = 2
            if (r3 == 0) goto L9
            r0 = 4
            java.nio.charset.Charset r2 = kotlin.text.Charsets.UTF_8
        L9:
            r0 = 2
            java.lang.String r1 = kotlin.io.FilesKt.readText(r1, r2)
            r0 = 3
            return r1
    }

    @kotlin.internal.InlineOnly
    private static final java.io.InputStreamReader reader(java.io.File r3, java.nio.charset.Charset r4) {
            r2 = 0
            java.lang.String r0 = "ut>s<i"
            java.lang.String r0 = "<this>"
            r2 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r2 = 7
            java.lang.String r0 = "peactsh"
            java.lang.String r0 = "charset"
            r2 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 4
            java.io.InputStreamReader r0 = new java.io.InputStreamReader
            r2 = 6
            java.io.FileInputStream r1 = new java.io.FileInputStream
            r2 = 1
            r1.<init>(r3)
            r2 = 2
            r0.<init>(r1, r4)
            r2 = 5
            return r0
    }

    static /* synthetic */ java.io.InputStreamReader reader$default(java.io.File r1, java.nio.charset.Charset r2, int r3, java.lang.Object r4) {
            r0 = 7
            r3 = r3 & 1
            r0 = 1
            if (r3 == 0) goto L9
            r0 = 5
            java.nio.charset.Charset r2 = kotlin.text.Charsets.UTF_8
        L9:
            r0 = 7
            java.lang.String r3 = "t<qhsi"
            java.lang.String r3 = "<this>"
            r0 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r1, r3)
            r0 = 4
            java.lang.String r3 = "shsertc"
            java.lang.String r3 = "charset"
            r0 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r3)
            r0 = 4
            java.io.InputStreamReader r3 = new java.io.InputStreamReader
            r0 = 0
            java.io.FileInputStream r4 = new java.io.FileInputStream
            r0 = 2
            r4.<init>(r1)
            r0 = 6
            r3.<init>(r4, r2)
            r0 = 4
            return r3
    }

    public static final <T> T useLines(java.io.File r3, java.nio.charset.Charset r4, kotlin.jvm.functions.Function1<? super kotlin.sequences.Sequence<java.lang.String>, ? extends T> r5) {
            r2 = 0
            java.lang.String r0 = "><imts"
            java.lang.String r0 = "<this>"
            r2 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r2 = 1
            java.lang.String r0 = "charset"
            r2 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 4
            java.lang.String r0 = "kobco"
            java.lang.String r0 = "block"
            r2 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r2 = 5
            java.io.InputStreamReader r0 = new java.io.InputStreamReader
            r2 = 2
            java.io.FileInputStream r1 = new java.io.FileInputStream
            r2 = 1
            r1.<init>(r3)
            r2 = 5
            r0.<init>(r1, r4)
            r2 = 7
            boolean r3 = r0 instanceof java.io.BufferedReader
            r2 = 7
            if (r3 == 0) goto L33
            r2 = 4
            java.io.BufferedReader r0 = (java.io.BufferedReader) r0
            r2 = 3
            goto L3e
        L33:
            r2 = 7
            java.io.BufferedReader r3 = new java.io.BufferedReader
            r2 = 6
            r4 = 8192(0x2000, float:1.148E-41)
            r2 = 5
            r3.<init>(r0, r4)
            r0 = r3
        L3e:
            r2 = 0
            r3 = 1
            r2 = 3
            kotlin.sequences.Sequence r4 = kotlin.io.TextStreamsKt.lineSequence(r0)     // Catch: java.lang.Throwable -> L5a
            r2 = 1
            java.lang.Object r4 = r5.invoke(r4)     // Catch: java.lang.Throwable -> L5a
            r2 = 5
            kotlin.jvm.internal.InlineMarker.finallyStart(r3)
            r2 = 2
            r5 = 0
            r2 = 6
            kotlin.io.CloseableKt.closeFinally(r0, r5)
            r2 = 3
            kotlin.jvm.internal.InlineMarker.finallyEnd(r3)
            r2 = 1
            return r4
        L5a:
            r4 = move-exception
            r2 = 0
            throw r4     // Catch: java.lang.Throwable -> L5d
        L5d:
            r5 = move-exception
            r2 = 5
            kotlin.jvm.internal.InlineMarker.finallyStart(r3)
            r2 = 0
            kotlin.io.CloseableKt.closeFinally(r0, r4)
            r2 = 2
            kotlin.jvm.internal.InlineMarker.finallyEnd(r3)
            throw r5
    }

    public static /* synthetic */ java.lang.Object useLines$default(java.io.File r2, java.nio.charset.Charset r3, kotlin.jvm.functions.Function1 r4, int r5, java.lang.Object r6) {
            r1 = 7
            r6 = 1
            r1 = 1
            r5 = r5 & r6
            r1 = 3
            if (r5 == 0) goto La
            r1 = 1
            java.nio.charset.Charset r3 = kotlin.text.Charsets.UTF_8
        La:
            r1 = 2
            java.io.InputStreamReader r5 = new java.io.InputStreamReader
            r1 = 1
            java.io.FileInputStream r0 = new java.io.FileInputStream
            r0.<init>(r2)
            r5.<init>(r0, r3)
            r1 = 5
            boolean r2 = r5 instanceof java.io.BufferedReader
            if (r2 == 0) goto L1f
            r1 = 0
            java.io.BufferedReader r5 = (java.io.BufferedReader) r5
            goto L2b
        L1f:
            r1 = 4
            java.io.BufferedReader r2 = new java.io.BufferedReader
            r1 = 1
            r3 = 8192(0x2000, float:1.148E-41)
            r1 = 3
            r2.<init>(r5, r3)
            r5 = r2
            r5 = r2
        L2b:
            r1 = 6
            kotlin.sequences.Sequence r2 = kotlin.io.TextStreamsKt.lineSequence(r5)     // Catch: java.lang.Throwable -> L45
            r1 = 0
            java.lang.Object r2 = r4.invoke(r2)     // Catch: java.lang.Throwable -> L45
            r1 = 1
            kotlin.jvm.internal.InlineMarker.finallyStart(r6)
            r1 = 4
            r3 = 0
            r1 = 0
            kotlin.io.CloseableKt.closeFinally(r5, r3)
            r1 = 1
            kotlin.jvm.internal.InlineMarker.finallyEnd(r6)
            r1 = 0
            return r2
        L45:
            r2 = move-exception
            r1 = 3
            throw r2     // Catch: java.lang.Throwable -> L48
        L48:
            r3 = move-exception
            r1 = 7
            kotlin.jvm.internal.InlineMarker.finallyStart(r6)
            r1 = 3
            kotlin.io.CloseableKt.closeFinally(r5, r2)
            r1 = 0
            kotlin.jvm.internal.InlineMarker.finallyEnd(r6)
            r1 = 3
            throw r3
    }

    public static void writeBytes(java.io.File r2, byte[] r3) {
            r1 = 6
            java.lang.String r0 = "th>i<b"
            java.lang.String r0 = "<this>"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 6
            java.lang.String r0 = "ruray"
            java.lang.String r0 = "array"
            r1 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 6
            java.io.FileOutputStream r0 = new java.io.FileOutputStream
            r1 = 3
            r0.<init>(r2)
            r1 = 3
            r0.write(r3)     // Catch: java.lang.Throwable -> L29
            r1 = 3
            kotlin.Unit r2 = kotlin.Unit.INSTANCE     // Catch: java.lang.Throwable -> L29
            r1 = 3
            r2 = 0
            r1 = 2
            kotlin.io.CloseableKt.closeFinally(r0, r2)
            r1 = 3
            return
        L29:
            r2 = move-exception
            r1 = 7
            throw r2     // Catch: java.lang.Throwable -> L2c
        L2c:
            r3 = move-exception
            r1 = 1
            kotlin.io.CloseableKt.closeFinally(r0, r2)
            r1 = 7
            throw r3
    }

    public static final void writeText(java.io.File r2, java.lang.String r3, java.nio.charset.Charset r4) {
            r1 = 1
            java.lang.String r0 = "sph<i>"
            java.lang.String r0 = "<this>"
            r1 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 7
            java.lang.String r0 = "ettx"
            java.lang.String r0 = "text"
            r1 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 0
            java.lang.String r0 = "tqcersa"
            java.lang.String r0 = "charset"
            r1 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 5
            byte[] r3 = r3.getBytes(r4)
            r1 = 4
            java.lang.String r4 = "assS)as(gesvtjnrcantrt aghitsai)..B gteelhy"
            java.lang.String r4 = "this as java.lang.String).getBytes(charset)"
            r1 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r3, r4)
            r1 = 0
            kotlin.io.FilesKt.writeBytes(r2, r3)
            r1 = 0
            return
    }

    public static /* synthetic */ void writeText$default(java.io.File r1, java.lang.String r2, java.nio.charset.Charset r3, int r4, java.lang.Object r5) {
            r0 = 4
            r4 = r4 & 2
            r0 = 6
            if (r4 == 0) goto L8
            java.nio.charset.Charset r3 = kotlin.text.Charsets.UTF_8
        L8:
            r0 = 4
            writeText(r1, r2, r3)
            r0 = 6
            return
    }

    @kotlin.internal.InlineOnly
    private static final java.io.OutputStreamWriter writer(java.io.File r3, java.nio.charset.Charset r4) {
            r2 = 1
            java.lang.String r0 = "h><msi"
            java.lang.String r0 = "<this>"
            r2 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r2 = 4
            java.lang.String r0 = "tcahose"
            java.lang.String r0 = "charset"
            r2 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 3
            java.io.OutputStreamWriter r0 = new java.io.OutputStreamWriter
            r2 = 4
            java.io.FileOutputStream r1 = new java.io.FileOutputStream
            r2 = 5
            r1.<init>(r3)
            r2 = 4
            r0.<init>(r1, r4)
            r2 = 7
            return r0
    }

    static /* synthetic */ java.io.OutputStreamWriter writer$default(java.io.File r1, java.nio.charset.Charset r2, int r3, java.lang.Object r4) {
            r0 = 2
            r3 = r3 & 1
            r0 = 3
            if (r3 == 0) goto L9
            r0 = 2
            java.nio.charset.Charset r2 = kotlin.text.Charsets.UTF_8
        L9:
            r0 = 5
            java.lang.String r3 = "t>sihb"
            java.lang.String r3 = "<this>"
            r0 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r1, r3)
            r0 = 3
            java.lang.String r3 = "schraeu"
            java.lang.String r3 = "charset"
            r0 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r3)
            r0 = 6
            java.io.OutputStreamWriter r3 = new java.io.OutputStreamWriter
            r0 = 6
            java.io.FileOutputStream r4 = new java.io.FileOutputStream
            r0 = 7
            r4.<init>(r1)
            r0 = 1
            r3.<init>(r4, r2)
            r0 = 7
            return r3
    }
}
