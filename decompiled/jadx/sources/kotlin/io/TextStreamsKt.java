package kotlin.io;

@kotlin.Metadata(d1 = {"\u0000X\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\u001a\u0017\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\b\b\u0002\u0010\u0003\u001a\u00020\u0004H\u0087\b\u001a\u0017\u0010\u0000\u001a\u00020\u0005*\u00020\u00062\b\b\u0002\u0010\u0003\u001a\u00020\u0004H\u0087\b\u001a\u001c\u0010\u0007\u001a\u00020\b*\u00020\u00022\u0006\u0010\t\u001a\u00020\u00062\b\b\u0002\u0010\u0003\u001a\u00020\u0004\u001a\u001e\u0010\n\u001a\u00020\u000b*\u00020\u00022\u0012\u0010\f\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000b0\r\u001a\u0010\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u000e0\u0010*\u00020\u0001\u001a\n\u0010\u0011\u001a\u00020\u0012*\u00020\u0013\u001a\u0010\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u000e0\u0015*\u00020\u0002\u001a\n\u0010\u0016\u001a\u00020\u000e*\u00020\u0002\u001a\u0017\u0010\u0016\u001a\u00020\u000e*\u00020\u00132\b\b\u0002\u0010\u0017\u001a\u00020\u0018H\u0087\b\u001a\r\u0010\u0019\u001a\u00020\u001a*\u00020\u000eH\u0087\b\u001a5\u0010\u001b\u001a\u0002H\u001c\"\u0004\b\u0000\u0010\u001c*\u00020\u00022\u0018\u0010\u001d\u001a\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000e0\u0010\u0012\u0004\u0012\u0002H\u001c0\rH\u0086\bø\u0001\u0000¢\u0006\u0002\u0010\u001e\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006\u001f"}, d2 = {"buffered", "Ljava/io/BufferedReader;", "Ljava/io/Reader;", "bufferSize", "", "Ljava/io/BufferedWriter;", "Ljava/io/Writer;", "copyTo", "", "out", "forEachLine", "", "action", "Lkotlin/Function1;", "", "lineSequence", "Lkotlin/sequences/Sequence;", "readBytes", "", "Ljava/net/URL;", "readLines", "", "readText", "charset", "Ljava/nio/charset/Charset;", "reader", "Ljava/io/StringReader;", "useLines", "T", "block", "(Ljava/io/Reader;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;", "kotlin-stdlib"}, k = 2, mv = {1, 8, 0}, xi = 48)
@kotlin.jvm.JvmName(name = "TextStreamsKt")
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nReadWrite.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReadWrite.kt\nkotlin/io/TextStreamsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,151:1\n52#1:152\n1#2:153\n1#2:156\n1295#3,2:154\n*S KotlinDebug\n*F\n+ 1 ReadWrite.kt\nkotlin/io/TextStreamsKt\n*L\n33#1:152\n33#1:153\n33#1:154,2\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public final class TextStreamsKt {
    @kotlin.internal.InlineOnly
    private static final java.io.BufferedReader buffered(java.io.Reader r2, int r3) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "ths<>i"
            java.lang.String r0 = "<this>"
            r1 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 1
            boolean r0 = r2 instanceof java.io.BufferedReader
            r1 = 6
            if (r0 == 0) goto L16
            r1 = 2
            java.io.BufferedReader r2 = (java.io.BufferedReader) r2
            r1 = 6
            goto L1d
        L16:
            java.io.BufferedReader r0 = new java.io.BufferedReader
            r1 = 7
            r0.<init>(r2, r3)
            r2 = r0
        L1d:
            r1 = 3
            return r2
    }

    @kotlin.internal.InlineOnly
    private static final java.io.BufferedWriter buffered(java.io.Writer r2, int r3) {
            r1 = 2
            java.lang.String r0 = "><hmit"
            java.lang.String r0 = "<this>"
            r1 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 2
            boolean r0 = r2 instanceof java.io.BufferedWriter
            r1 = 4
            if (r0 == 0) goto L14
            r1 = 4
            java.io.BufferedWriter r2 = (java.io.BufferedWriter) r2
            r1 = 4
            goto L1d
        L14:
            r1 = 6
            java.io.BufferedWriter r0 = new java.io.BufferedWriter
            r1 = 0
            r0.<init>(r2, r3)
            r2 = r0
            r2 = r0
        L1d:
            r1 = 2
            return r2
    }

    static /* synthetic */ java.io.BufferedReader buffered$default(java.io.Reader r1, int r2, int r3, java.lang.Object r4) {
            r0 = 1
            r3 = r3 & 1
            r0 = 0
            if (r3 == 0) goto L9
            r0 = 2
            r2 = 8192(0x2000, float:1.148E-41)
        L9:
            r0 = 6
            java.lang.String r3 = "sti<o>"
            java.lang.String r3 = "<this>"
            r0 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r1, r3)
            r0 = 4
            boolean r3 = r1 instanceof java.io.BufferedReader
            r0 = 3
            if (r3 == 0) goto L1d
            r0 = 5
            java.io.BufferedReader r1 = (java.io.BufferedReader) r1
            goto L25
        L1d:
            java.io.BufferedReader r3 = new java.io.BufferedReader
            r0 = 0
            r3.<init>(r1, r2)
            r1 = r3
            r1 = r3
        L25:
            r0 = 0
            return r1
    }

    static /* synthetic */ java.io.BufferedWriter buffered$default(java.io.Writer r1, int r2, int r3, java.lang.Object r4) {
            r0 = 6
            r3 = r3 & 1
            r0 = 2
            if (r3 == 0) goto L9
            r0 = 4
            r2 = 8192(0x2000, float:1.148E-41)
        L9:
            r0 = 1
            java.lang.String r3 = "h<stib"
            java.lang.String r3 = "<this>"
            r0 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r1, r3)
            r0 = 5
            boolean r3 = r1 instanceof java.io.BufferedWriter
            r0 = 6
            if (r3 == 0) goto L1b
            java.io.BufferedWriter r1 = (java.io.BufferedWriter) r1
            goto L24
        L1b:
            r0 = 1
            java.io.BufferedWriter r3 = new java.io.BufferedWriter
            r0 = 7
            r3.<init>(r1, r2)
            r1 = r3
            r1 = r3
        L24:
            r0 = 3
            return r1
    }

    public static final long copyTo(java.io.Reader r6, java.io.Writer r7, int r8) {
            r5 = 7
            java.lang.String r0 = "uhst<i"
            java.lang.String r0 = "<this>"
            r5 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            java.lang.String r0 = "out"
            r5 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r0)
            r5 = 0
            char[] r8 = new char[r8]
            r5 = 0
            int r0 = r6.read(r8)
            r5 = 3
            r1 = 0
            r1 = 0
        L1e:
            r5 = 2
            if (r0 < 0) goto L32
            r5 = 0
            r3 = 0
            r5 = 7
            r7.write(r8, r3, r0)
            r5 = 0
            long r3 = (long) r0
            r5 = 1
            long r1 = r1 + r3
            r5 = 2
            int r0 = r6.read(r8)
            r5 = 0
            goto L1e
        L32:
            r5 = 5
            return r1
    }

    public static /* synthetic */ long copyTo$default(java.io.Reader r1, java.io.Writer r2, int r3, int r4, java.lang.Object r5) {
            r0 = 3
            r4 = r4 & 2
            r0 = 7
            if (r4 == 0) goto L9
            r0 = 5
            r3 = 8192(0x2000, float:1.148E-41)
        L9:
            r0 = 0
            long r1 = copyTo(r1, r2, r3)
            r0 = 1
            return r1
    }

    public static final void forEachLine(java.io.Reader r3, kotlin.jvm.functions.Function1<? super java.lang.String, kotlin.Unit> r4) {
            r2 = 6
            java.lang.String r0 = "tp>is<"
            java.lang.String r0 = "<this>"
            r2 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r2 = 5
            java.lang.String r0 = "oiqcnt"
            java.lang.String r0 = "action"
            r2 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 0
            boolean r0 = r3 instanceof java.io.BufferedReader
            r2 = 0
            if (r0 == 0) goto L1e
            r2 = 3
            java.io.BufferedReader r3 = (java.io.BufferedReader) r3
            goto L29
        L1e:
            r2 = 4
            java.io.BufferedReader r0 = new java.io.BufferedReader
            r2 = 7
            r1 = 8192(0x2000, float:1.148E-41)
            r0.<init>(r3, r1)
            r3 = r0
            r3 = r0
        L29:
            r2 = 0
            kotlin.sequences.Sequence r0 = lineSequence(r3)     // Catch: java.lang.Throwable -> L51
            r2 = 4
            java.util.Iterator r0 = r0.iterator()     // Catch: java.lang.Throwable -> L51
        L33:
            r2 = 3
            boolean r1 = r0.hasNext()     // Catch: java.lang.Throwable -> L51
            r2 = 4
            if (r1 == 0) goto L46
            r2 = 2
            java.lang.Object r1 = r0.next()     // Catch: java.lang.Throwable -> L51
            r2 = 5
            r4.invoke(r1)     // Catch: java.lang.Throwable -> L51
            r2 = 5
            goto L33
        L46:
            r2 = 4
            kotlin.Unit r4 = kotlin.Unit.INSTANCE     // Catch: java.lang.Throwable -> L51
            r2 = 4
            r4 = 0
            r2 = 5
            kotlin.io.CloseableKt.closeFinally(r3, r4)
            r2 = 6
            return
        L51:
            r4 = move-exception
            r2 = 4
            throw r4     // Catch: java.lang.Throwable -> L54
        L54:
            r0 = move-exception
            r2 = 7
            kotlin.io.CloseableKt.closeFinally(r3, r4)
            r2 = 2
            throw r0
    }

    public static final kotlin.sequences.Sequence<java.lang.String> lineSequence(java.io.BufferedReader r2) {
            r1 = 0
            java.lang.String r0 = "stsi><"
            java.lang.String r0 = "<this>"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 6
            kotlin.io.LinesSequence r0 = new kotlin.io.LinesSequence
            r0.<init>(r2)
            r1 = 5
            kotlin.sequences.Sequence r2 = kotlin.sequences.SequencesKt.constrainOnce(r0)
            r1 = 5
            return r2
    }

    public static final byte[] readBytes(java.net.URL r3) {
            r2 = 4
            java.lang.String r0 = "it>msh"
            java.lang.String r0 = "<this>"
            r2 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r2 = 3
            java.io.InputStream r3 = com.google.firebase.perf.network.FirebasePerfUrlConnection.openStream(r3)
            r2 = 4
            java.lang.String r0 = "it"
            java.lang.String r0 = "it"
            r2 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r3, r0)     // Catch: java.lang.Throwable -> L26
            r2 = 5
            byte[] r0 = kotlin.io.ByteStreamsKt.readBytes(r3)     // Catch: java.lang.Throwable -> L26
            r2 = 6
            r1 = 0
            kotlin.io.CloseableKt.closeFinally(r3, r1)
            r2 = 7
            return r0
        L26:
            r0 = move-exception
            r2 = 7
            throw r0     // Catch: java.lang.Throwable -> L29
        L29:
            r1 = move-exception
            r2 = 4
            kotlin.io.CloseableKt.closeFinally(r3, r0)
            r2 = 6
            throw r1
    }

    public static final java.util.List<java.lang.String> readLines(java.io.Reader r3) {
            r2 = 3
            java.lang.String r0 = "<i>hos"
            java.lang.String r0 = "<this>"
            r2 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r2 = 1
            java.util.ArrayList r0 = new java.util.ArrayList
            r2 = 7
            r0.<init>()
            r2 = 4
            kotlin.io.TextStreamsKt$readLines$1 r1 = new kotlin.io.TextStreamsKt$readLines$1
            r2 = 3
            r1.<init>(r0)
            r2 = 0
            forEachLine(r3, r1)
            r2 = 3
            return r0
    }

    public static final java.lang.String readText(java.io.Reader r5) {
            r4 = 0
            java.lang.String r0 = "s><thb"
            java.lang.String r0 = "<this>"
            r4 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r4 = 3
            java.io.StringWriter r0 = new java.io.StringWriter
            r0.<init>()
            r4 = 2
            r1 = 2
            r4 = 5
            r2 = 0
            r4 = 6
            r3 = 0
            copyTo$default(r5, r0, r3, r1, r2)
            r4 = 5
            java.lang.String r5 = r0.toString()
            r4 = 1
            java.lang.String r0 = "tg)(f.ufrbiuonSer"
            java.lang.String r0 = "buffer.toString()"
            r4 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r5, r0)
            r4 = 1
            return r5
    }

    @kotlin.internal.InlineOnly
    private static final java.lang.String readText(java.net.URL r2, java.nio.charset.Charset r3) {
            r1 = 0
            java.lang.String r0 = "<this>"
            r1 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 1
            java.lang.String r0 = "charset"
            r1 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 6
            byte[] r2 = readBytes(r2)
            r1 = 5
            java.lang.String r0 = new java.lang.String
            r1 = 0
            r0.<init>(r2, r3)
            r1 = 1
            return r0
    }

    static /* synthetic */ java.lang.String readText$default(java.net.URL r1, java.nio.charset.Charset r2, int r3, java.lang.Object r4) {
            r3 = r3 & 1
            r0 = 7
            if (r3 == 0) goto L8
            r0 = 3
            java.nio.charset.Charset r2 = kotlin.text.Charsets.UTF_8
        L8:
            r0 = 5
            java.lang.String r3 = "tp>h<i"
            java.lang.String r3 = "<this>"
            r0 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r1, r3)
            r0 = 4
            java.lang.String r3 = "aqcshrt"
            java.lang.String r3 = "charset"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r3)
            r0 = 5
            byte[] r1 = readBytes(r1)
            r0 = 4
            java.lang.String r3 = new java.lang.String
            r0 = 7
            r3.<init>(r1, r2)
            r0 = 0
            return r3
    }

    @kotlin.internal.InlineOnly
    private static final java.io.StringReader reader(java.lang.String r2) {
            r1 = 5
            java.lang.String r0 = "itss<h"
            java.lang.String r0 = "<this>"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 1
            java.io.StringReader r0 = new java.io.StringReader
            r0.<init>(r2)
            r1 = 2
            return r0
    }

    public static final <T> T useLines(java.io.Reader r3, kotlin.jvm.functions.Function1<? super kotlin.sequences.Sequence<java.lang.String>, ? extends T> r4) {
            r2 = 0
            java.lang.String r0 = "s<>mti"
            java.lang.String r0 = "<this>"
            r2 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r2 = 2
            java.lang.String r0 = "ckloo"
            java.lang.String r0 = "block"
            r2 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 5
            boolean r0 = r3 instanceof java.io.BufferedReader
            r2 = 4
            if (r0 == 0) goto L1e
            r2 = 5
            java.io.BufferedReader r3 = (java.io.BufferedReader) r3
            r2 = 2
            goto L2a
        L1e:
            r2 = 1
            java.io.BufferedReader r0 = new java.io.BufferedReader
            r2 = 7
            r1 = 8192(0x2000, float:1.148E-41)
            r2 = 0
            r0.<init>(r3, r1)
            r3 = r0
            r3 = r0
        L2a:
            r2 = 7
            r0 = 1
            r2 = 4
            kotlin.sequences.Sequence r1 = lineSequence(r3)     // Catch: java.lang.Throwable -> L46
            r2 = 5
            java.lang.Object r4 = r4.invoke(r1)     // Catch: java.lang.Throwable -> L46
            r2 = 5
            kotlin.jvm.internal.InlineMarker.finallyStart(r0)
            r2 = 2
            r1 = 0
            r2 = 0
            kotlin.io.CloseableKt.closeFinally(r3, r1)
            r2 = 5
            kotlin.jvm.internal.InlineMarker.finallyEnd(r0)
            r2 = 1
            return r4
        L46:
            r4 = move-exception
            r2 = 7
            throw r4     // Catch: java.lang.Throwable -> L49
        L49:
            r1 = move-exception
            r2 = 5
            kotlin.jvm.internal.InlineMarker.finallyStart(r0)
            r2 = 0
            kotlin.io.CloseableKt.closeFinally(r3, r4)
            r2 = 1
            kotlin.jvm.internal.InlineMarker.finallyEnd(r0)
            r2 = 2
            throw r1
    }
}
