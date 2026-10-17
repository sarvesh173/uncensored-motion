package kotlin.io;

@kotlin.Metadata(d1 = {"\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\bÀ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\b\u0010\u0014\u001a\u00020\u0004H\u0002J\u0010\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u0010H\u0002J\u0018\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u0004H\u0002J\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001fJ\b\u0010 \u001a\u00020!H\u0002J\b\u0010\"\u001a\u00020!H\u0002J\u0010\u0010#\u001a\u00020!2\u0006\u0010\u001e\u001a\u00020\u001fH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\fX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e¢\u0006\u0002\n\u0000R\u0012\u0010\u0011\u001a\u00060\u0012j\u0002`\u0013X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006$"}, d2 = {"Lkotlin/io/LineReader;", "", "()V", "BUFFER_SIZE", "", "byteBuf", "Ljava/nio/ByteBuffer;", "bytes", "", "charBuf", "Ljava/nio/CharBuffer;", "chars", "", "decoder", "Ljava/nio/charset/CharsetDecoder;", "directEOL", "", "sb", "Ljava/lang/StringBuilder;", "Lkotlin/text/StringBuilder;", "compactBytes", "decode", "endOfInput", "decodeEndOfInput", "nBytes", "nChars", "readLine", "", "inputStream", "Ljava/io/InputStream;", "charset", "Ljava/nio/charset/Charset;", "resetAll", "", "trimStringBuilder", "updateCharset", "kotlin-stdlib"}, k = 1, mv = {1, 8, 0}, xi = 48)
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nConsole.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Console.kt\nkotlin/io/LineReader\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,299:1\n1#2:300\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public final class LineReader {
    private static final int BUFFER_SIZE = 32;
    public static final kotlin.io.LineReader INSTANCE = null;
    private static final java.nio.ByteBuffer byteBuf = null;
    private static final byte[] bytes = null;
    private static final java.nio.CharBuffer charBuf = null;
    private static final char[] chars = null;
    private static java.nio.charset.CharsetDecoder decoder;
    private static boolean directEOL;
    private static final java.lang.StringBuilder sb = null;

    static {
            r3 = 5
            kotlin.io.LineReader r0 = new kotlin.io.LineReader
            r3 = 3
            r0.<init>()
            r3 = 2
            kotlin.io.LineReader.INSTANCE = r0
            r3 = 6
            r0 = 32
            r3 = 1
            byte[] r1 = new byte[r0]
            r3 = 6
            kotlin.io.LineReader.bytes = r1
            r3 = 0
            char[] r0 = new char[r0]
            r3 = 4
            kotlin.io.LineReader.chars = r0
            r3 = 6
            java.nio.ByteBuffer r1 = java.nio.ByteBuffer.wrap(r1)
            r3 = 4
            java.lang.String r2 = "ays)s(webpr"
            java.lang.String r2 = "wrap(bytes)"
            r3 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r2)
            r3 = 2
            kotlin.io.LineReader.byteBuf = r1
            r3 = 6
            java.nio.CharBuffer r0 = java.nio.CharBuffer.wrap(r0)
            r3 = 0
            java.lang.String r1 = "a)hmcprw(sr"
            java.lang.String r1 = "wrap(chars)"
            r3 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            r3 = 7
            kotlin.io.LineReader.charBuf = r0
            r3 = 3
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r3 = 4
            r0.<init>()
            r3 = 1
            kotlin.io.LineReader.sb = r0
            r3 = 4
            return
    }

    private LineReader() {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 2
            return
    }

    private final int compactBytes() {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.nio.ByteBuffer r0 = kotlin.io.LineReader.byteBuf
            r3 = 0
            r0.compact()
            r3 = 4
            int r1 = r0.position()
            r3 = 3
            r2 = 0
            r3 = 4
            r0.position(r2)
            r3 = 7
            return r1
    }

    private final int decode(boolean r7) {
            r6 = this;
        L0:
            r5 = 3
            java.nio.charset.CharsetDecoder r0 = kotlin.io.LineReader.decoder
            r5 = 2
            if (r0 != 0) goto L11
            java.lang.String r0 = "rdocoee"
            java.lang.String r0 = "decoder"
            r5 = 7
            kotlin.jvm.internal.Intrinsics.throwUninitializedPropertyAccessException(r0)
            r5 = 4
            r0 = 0
        L11:
            java.nio.ByteBuffer r1 = kotlin.io.LineReader.byteBuf
            r5 = 6
            java.nio.CharBuffer r2 = kotlin.io.LineReader.charBuf
            r5 = 4
            java.nio.charset.CoderResult r0 = r0.decode(r1, r2, r7)
            r5 = 0
            java.lang.String r1 = "O yafbfft,)eBe cndpc,erueeIntuodueo.hBcddb(d"
            java.lang.String r1 = "decoder.decode(byteBuf, charBuf, endOfInput)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            boolean r1 = r0.isError()
            r5 = 7
            if (r1 == 0) goto L32
            r5 = 4
            r6.resetAll()
            r5 = 0
            r0.throwException()
        L32:
            r5 = 4
            int r1 = r2.position()
            r5 = 7
            boolean r0 = r0.isOverflow()
            r5 = 5
            if (r0 != 0) goto L41
            r5 = 3
            return r1
        L41:
            r5 = 1
            java.lang.StringBuilder r0 = kotlin.io.LineReader.sb
            r5 = 7
            char[] r3 = kotlin.io.LineReader.chars
            r5 = 0
            int r1 = r1 + (-1)
            r5 = 7
            r4 = 0
            r5 = 3
            r0.append(r3, r4, r1)
            r2.position(r4)
            r0 = 32
            r5 = 6
            r2.limit(r0)
            r5 = 0
            char r0 = r3[r1]
            r5 = 4
            r2.put(r0)
            r5 = 5
            goto L0
    }

    private final int decodeEndOfInput(int r3, int r4) {
            r2 = this;
            r1 = 0
            java.nio.ByteBuffer r0 = kotlin.io.LineReader.byteBuf
            r1 = 5
            r0.limit(r3)
            r1 = 2
            java.nio.CharBuffer r3 = kotlin.io.LineReader.charBuf
            r1 = 5
            r3.position(r4)
            r1 = 4
            r3 = 1
            r1 = 0
            int r3 = r2.decode(r3)
            r1 = 6
            java.nio.charset.CharsetDecoder r4 = kotlin.io.LineReader.decoder
            r1 = 3
            if (r4 != 0) goto L26
            r1 = 7
            java.lang.String r4 = "dcrdoeu"
            java.lang.String r4 = "decoder"
            r1 = 7
            kotlin.jvm.internal.Intrinsics.throwUninitializedPropertyAccessException(r4)
            r1 = 2
            r4 = 0
        L26:
            r1 = 4
            r4.reset()
            r1 = 4
            r4 = 0
            r1 = 2
            r0.position(r4)
            r1 = 0
            return r3
    }

    private final void resetAll() {
            r3 = this;
            r2 = 1
            java.nio.charset.CharsetDecoder r0 = kotlin.io.LineReader.decoder
            r2 = 5
            if (r0 != 0) goto L12
            r2 = 4
            java.lang.String r0 = "pddeeco"
            java.lang.String r0 = "decoder"
            r2 = 4
            kotlin.jvm.internal.Intrinsics.throwUninitializedPropertyAccessException(r0)
            r2 = 0
            r0 = 0
        L12:
            r2 = 5
            r0.reset()
            r2 = 5
            java.nio.ByteBuffer r0 = kotlin.io.LineReader.byteBuf
            r2 = 2
            r1 = 0
            r2 = 1
            r0.position(r1)
            java.lang.StringBuilder r0 = kotlin.io.LineReader.sb
            r2 = 4
            r0.setLength(r1)
            r2 = 0
            return
    }

    private final void trimStringBuilder() {
            r3 = this;
            java.lang.StringBuilder r0 = kotlin.io.LineReader.sb
            r1 = 32
            r2 = 6
            r0.setLength(r1)
            r2 = 4
            r0.trimToSize()
            r2 = 1
            return
    }

    private final void updateCharset(java.nio.charset.Charset r6) {
            r5 = this;
            r4 = 1
            java.nio.charset.CharsetDecoder r6 = r6.newDecoder()
            r4 = 2
            java.lang.String r0 = "worr.(stqcceeeDa)ehd"
            java.lang.String r0 = "charset.newDecoder()"
            r4 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r6, r0)
            r4 = 7
            kotlin.io.LineReader.decoder = r6
            r4 = 4
            java.nio.ByteBuffer r6 = kotlin.io.LineReader.byteBuf
            r4 = 0
            r6.clear()
            r4 = 3
            java.nio.CharBuffer r0 = kotlin.io.LineReader.charBuf
            r4 = 4
            r0.clear()
            r4 = 6
            r1 = 10
            r6.put(r1)
            r6.flip()
            r4 = 7
            java.nio.charset.CharsetDecoder r2 = kotlin.io.LineReader.decoder
            r4 = 5
            if (r2 != 0) goto L3a
            r4 = 3
            java.lang.String r2 = "eesordd"
            java.lang.String r2 = "decoder"
            r4 = 0
            kotlin.jvm.internal.Intrinsics.throwUninitializedPropertyAccessException(r2)
            r4 = 0
            r2 = 0
        L3a:
            r4 = 3
            r3 = 0
            r4 = 2
            r2.decode(r6, r0, r3)
            r4 = 7
            int r6 = r0.position()
            r4 = 6
            r2 = 1
            r4 = 4
            if (r6 != r2) goto L55
            r4 = 6
            char r6 = r0.get(r3)
            r4 = 0
            if (r6 != r1) goto L55
            r4 = 3
            r3 = r2
            r3 = r2
        L55:
            r4 = 6
            kotlin.io.LineReader.directEOL = r3
            r4 = 7
            r5.resetAll()
            r4 = 6
            return
    }

    public final synchronized java.lang.String readLine(java.io.InputStream r12, java.nio.charset.Charset r13) {
            r11 = this;
            r10 = 3
            monitor-enter(r11)
            java.lang.String r0 = "nmtmepitSau"
            java.lang.String r0 = "inputStream"
            r10 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r12, r0)     // Catch: java.lang.Throwable -> L139
            r10 = 6
            java.lang.String r0 = "rcasoet"
            java.lang.String r0 = "charset"
            r10 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r13, r0)     // Catch: java.lang.Throwable -> L139
            r10 = 0
            java.nio.charset.CharsetDecoder r0 = kotlin.io.LineReader.decoder     // Catch: java.lang.Throwable -> L139
            r10 = 3
            r1 = 0
            r10 = 7
            if (r0 == 0) goto L38
            r10 = 6
            if (r0 != 0) goto L2b
            java.lang.String r0 = "ecdeobd"
            java.lang.String r0 = "decoder"
            r10 = 2
            kotlin.jvm.internal.Intrinsics.throwUninitializedPropertyAccessException(r0)     // Catch: java.lang.Throwable -> L139
            r0 = r1
            r0 = r1
        L2b:
            r10 = 6
            java.nio.charset.Charset r0 = r0.charset()     // Catch: java.lang.Throwable -> L139
            r10 = 3
            boolean r0 = kotlin.jvm.internal.Intrinsics.areEqual(r0, r13)     // Catch: java.lang.Throwable -> L139
            r10 = 3
            if (r0 != 0) goto L3c
        L38:
            r10 = 2
            r11.updateCharset(r13)     // Catch: java.lang.Throwable -> L139
        L3c:
            r10 = 3
            r13 = 0
            r10 = 4
            r0 = r13
            r0 = r13
            r10 = 6
            r2 = r0
            r2 = r0
        L44:
            r10 = 4
            int r3 = r12.read()     // Catch: java.lang.Throwable -> L139
            r10 = 1
            r4 = 32
            r10 = 1
            r5 = 10
            r10 = 3
            r6 = -1
            r10 = 2
            r7 = 1
            r10 = 5
            if (r3 != r6) goto L7c
            r10 = 7
            java.lang.StringBuilder r12 = kotlin.io.LineReader.sb     // Catch: java.lang.Throwable -> L139
            r10 = 1
            int r12 = r12.length()     // Catch: java.lang.Throwable -> L139
            r10 = 3
            if (r12 != 0) goto L66
            r10 = 4
            r12 = r7
            r12 = r7
            r10 = 5
            goto L69
        L66:
            r10 = 7
            r12 = r13
            r12 = r13
        L69:
            r10 = 3
            if (r12 == 0) goto L75
            r10 = 3
            if (r0 != 0) goto L75
            r10 = 4
            if (r2 != 0) goto L75
            monitor-exit(r11)
            r10 = 4
            return r1
        L75:
            r10 = 6
            int r12 = r11.decodeEndOfInput(r0, r2)     // Catch: java.lang.Throwable -> L139
            r10 = 3
            goto Lc2
        L7c:
            byte[] r6 = kotlin.io.LineReader.bytes     // Catch: java.lang.Throwable -> L139
            r10 = 7
            int r8 = r0 + 1
            r10 = 1
            byte r9 = (byte) r3     // Catch: java.lang.Throwable -> L139
            r10 = 4
            r6[r0] = r9     // Catch: java.lang.Throwable -> L139
            r10 = 3
            if (r3 == r5) goto L99
            r10 = 0
            if (r8 == r4) goto L99
            r10 = 3
            boolean r0 = kotlin.io.LineReader.directEOL     // Catch: java.lang.Throwable -> L139
            r10 = 0
            if (r0 != 0) goto L94
            r10 = 5
            goto L99
        L94:
            r10 = 1
            r0 = r8
            r0 = r8
            r10 = 1
            goto L44
        L99:
            r10 = 6
            java.nio.ByteBuffer r0 = kotlin.io.LineReader.byteBuf     // Catch: java.lang.Throwable -> L139
            r10 = 7
            r0.limit(r8)     // Catch: java.lang.Throwable -> L139
            r10 = 2
            java.nio.CharBuffer r3 = kotlin.io.LineReader.charBuf     // Catch: java.lang.Throwable -> L139
            r10 = 1
            r3.position(r2)     // Catch: java.lang.Throwable -> L139
            r10 = 4
            int r2 = r11.decode(r13)     // Catch: java.lang.Throwable -> L139
            r10 = 4
            if (r2 <= 0) goto L131
            r10 = 0
            char[] r3 = kotlin.io.LineReader.chars     // Catch: java.lang.Throwable -> L139
            r10 = 0
            int r6 = r2 + (-1)
            r10 = 0
            char r3 = r3[r6]     // Catch: java.lang.Throwable -> L139
            r10 = 5
            if (r3 != r5) goto L131
            r10 = 0
            r0.position(r13)     // Catch: java.lang.Throwable -> L139
            r10 = 0
            r12 = r2
            r12 = r2
        Lc2:
            r10 = 1
            if (r12 <= 0) goto Le6
            r10 = 7
            char[] r0 = kotlin.io.LineReader.chars     // Catch: java.lang.Throwable -> L139
            r10 = 3
            int r1 = r12 + (-1)
            r10 = 5
            char r1 = r0[r1]     // Catch: java.lang.Throwable -> L139
            r10 = 1
            if (r1 != r5) goto Le6
            r10 = 6
            int r12 = r12 + (-1)
            r10 = 4
            if (r12 <= 0) goto Le6
            r10 = 7
            int r1 = r12 + (-1)
            r10 = 7
            char r0 = r0[r1]     // Catch: java.lang.Throwable -> L139
            r10 = 4
            r1 = 13
            r10 = 3
            if (r0 != r1) goto Le6
            r10 = 6
            int r12 = r12 + (-1)
        Le6:
            r10 = 1
            java.lang.StringBuilder r0 = kotlin.io.LineReader.sb     // Catch: java.lang.Throwable -> L139
            r10 = 0
            int r1 = r0.length()     // Catch: java.lang.Throwable -> L139
            r10 = 1
            if (r1 != 0) goto Lf3
            r10 = 4
            goto Lf6
        Lf3:
            r10 = 0
            r7 = r13
            r7 = r13
        Lf6:
            r10 = 2
            if (r7 == 0) goto L107
            r10 = 0
            java.lang.String r0 = new java.lang.String     // Catch: java.lang.Throwable -> L139
            r10 = 2
            char[] r1 = kotlin.io.LineReader.chars     // Catch: java.lang.Throwable -> L139
            r10 = 0
            r0.<init>(r1, r13, r12)     // Catch: java.lang.Throwable -> L139
            r10 = 4
            monitor-exit(r11)
            r10 = 3
            return r0
        L107:
            r10 = 3
            char[] r1 = kotlin.io.LineReader.chars     // Catch: java.lang.Throwable -> L139
            r10 = 0
            r0.append(r1, r13, r12)     // Catch: java.lang.Throwable -> L139
            r10 = 7
            java.lang.String r12 = r0.toString()     // Catch: java.lang.Throwable -> L139
            r10 = 7
            java.lang.String r1 = "t)(Sonutr.gsb"
            java.lang.String r1 = "sb.toString()"
            r10 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r12, r1)     // Catch: java.lang.Throwable -> L139
            r10 = 1
            int r1 = r0.length()     // Catch: java.lang.Throwable -> L139
            r10 = 7
            if (r1 <= r4) goto L12a
            r10 = 1
            r11.trimStringBuilder()     // Catch: java.lang.Throwable -> L139
        L12a:
            r10 = 3
            r0.setLength(r13)     // Catch: java.lang.Throwable -> L139
            r10 = 7
            monitor-exit(r11)
            return r12
        L131:
            r10 = 1
            int r0 = r11.compactBytes()     // Catch: java.lang.Throwable -> L139
            r10 = 6
            goto L44
        L139:
            r12 = move-exception
            r10 = 1
            monitor-exit(r11)
            r10 = 6
            throw r12
    }
}
