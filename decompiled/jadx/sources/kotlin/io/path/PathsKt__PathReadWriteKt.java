package kotlin.io.path;

@kotlin.Metadata(d1 = {"\u0000\u0082\u0001\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\b\u0002\n\u0002\u0010\u001c\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0087\b\u001a%\u0010\u0005\u001a\u00020\u0002*\u00020\u00022\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u00072\b\b\u0002\u0010\t\u001a\u00020\nH\u0087\b\u001a%\u0010\u0005\u001a\u00020\u0002*\u00020\u00022\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u000b2\b\b\u0002\u0010\t\u001a\u00020\nH\u0087\b\u001a\u001e\u0010\f\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\r\u001a\u00020\b2\b\b\u0002\u0010\t\u001a\u00020\nH\u0007\u001a:\u0010\u000e\u001a\u00020\u000f*\u00020\u00022\b\b\u0002\u0010\t\u001a\u00020\n2\b\b\u0002\u0010\u0010\u001a\u00020\u00112\u0012\u0010\u0012\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00140\u0013\"\u00020\u0014H\u0087\b¢\u0006\u0002\u0010\u0015\u001a:\u0010\u0016\u001a\u00020\u0017*\u00020\u00022\b\b\u0002\u0010\t\u001a\u00020\n2\b\b\u0002\u0010\u0010\u001a\u00020\u00112\u0012\u0010\u0012\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00140\u0013\"\u00020\u0014H\u0087\b¢\u0006\u0002\u0010\u0018\u001a=\u0010\u0019\u001a\u00020\u0001*\u00020\u00022\b\b\u0002\u0010\t\u001a\u00020\n2!\u0010\u001a\u001a\u001d\u0012\u0013\u0012\u00110\u001c¢\u0006\f\b\u001d\u0012\b\b\u001e\u0012\u0004\b\b(\u001f\u0012\u0004\u0012\u00020\u00010\u001bH\u0087\bø\u0001\u0000\u001a&\u0010 \u001a\u00020!*\u00020\u00022\u0012\u0010\u0012\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00140\u0013\"\u00020\u0014H\u0087\b¢\u0006\u0002\u0010\"\u001a&\u0010#\u001a\u00020$*\u00020\u00022\u0012\u0010\u0012\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00140\u0013\"\u00020\u0014H\u0087\b¢\u0006\u0002\u0010%\u001a\r\u0010&\u001a\u00020\u0004*\u00020\u0002H\u0087\b\u001a\u001d\u0010'\u001a\b\u0012\u0004\u0012\u00020\u001c0(*\u00020\u00022\b\b\u0002\u0010\t\u001a\u00020\nH\u0087\b\u001a\u0016\u0010)\u001a\u00020\u001c*\u00020\u00022\b\b\u0002\u0010\t\u001a\u00020\nH\u0007\u001a0\u0010*\u001a\u00020+*\u00020\u00022\b\b\u0002\u0010\t\u001a\u00020\n2\u0012\u0010\u0012\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00140\u0013\"\u00020\u0014H\u0087\b¢\u0006\u0002\u0010,\u001a?\u0010-\u001a\u0002H.\"\u0004\b\u0000\u0010.*\u00020\u00022\b\b\u0002\u0010\t\u001a\u00020\n2\u0018\u0010/\u001a\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u001c0\u000b\u0012\u0004\u0012\u0002H.0\u001bH\u0087\bø\u0001\u0000¢\u0006\u0002\u00100\u001a.\u00101\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0012\u0010\u0012\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00140\u0013\"\u00020\u0014H\u0087\b¢\u0006\u0002\u00102\u001a>\u00103\u001a\u00020\u0002*\u00020\u00022\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u00072\b\b\u0002\u0010\t\u001a\u00020\n2\u0012\u0010\u0012\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00140\u0013\"\u00020\u0014H\u0087\b¢\u0006\u0002\u00104\u001a>\u00103\u001a\u00020\u0002*\u00020\u00022\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u000b2\b\b\u0002\u0010\t\u001a\u00020\n2\u0012\u0010\u0012\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00140\u0013\"\u00020\u0014H\u0087\b¢\u0006\u0002\u00105\u001a7\u00106\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\r\u001a\u00020\b2\b\b\u0002\u0010\t\u001a\u00020\n2\u0012\u0010\u0012\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00140\u0013\"\u00020\u0014H\u0007¢\u0006\u0002\u00107\u001a0\u00108\u001a\u000209*\u00020\u00022\b\b\u0002\u0010\t\u001a\u00020\n2\u0012\u0010\u0012\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00140\u0013\"\u00020\u0014H\u0087\b¢\u0006\u0002\u0010:\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006;"}, d2 = {"appendBytes", "", "Ljava/nio/file/Path;", "array", "", "appendLines", "lines", "", "", "charset", "Ljava/nio/charset/Charset;", "Lkotlin/sequences/Sequence;", "appendText", "text", "bufferedReader", "Ljava/io/BufferedReader;", "bufferSize", "", "options", "", "Ljava/nio/file/OpenOption;", "(Ljava/nio/file/Path;Ljava/nio/charset/Charset;I[Ljava/nio/file/OpenOption;)Ljava/io/BufferedReader;", "bufferedWriter", "Ljava/io/BufferedWriter;", "(Ljava/nio/file/Path;Ljava/nio/charset/Charset;I[Ljava/nio/file/OpenOption;)Ljava/io/BufferedWriter;", "forEachLine", "action", "Lkotlin/Function1;", "", "Lkotlin/ParameterName;", "name", "line", "inputStream", "Ljava/io/InputStream;", "(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/InputStream;", "outputStream", "Ljava/io/OutputStream;", "(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/OutputStream;", "readBytes", "readLines", "", "readText", "reader", "Ljava/io/InputStreamReader;", "(Ljava/nio/file/Path;Ljava/nio/charset/Charset;[Ljava/nio/file/OpenOption;)Ljava/io/InputStreamReader;", "useLines", "T", "block", "(Ljava/nio/file/Path;Ljava/nio/charset/Charset;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;", "writeBytes", "(Ljava/nio/file/Path;[B[Ljava/nio/file/OpenOption;)V", "writeLines", "(Ljava/nio/file/Path;Ljava/lang/Iterable;Ljava/nio/charset/Charset;[Ljava/nio/file/OpenOption;)Ljava/nio/file/Path;", "(Ljava/nio/file/Path;Lkotlin/sequences/Sequence;Ljava/nio/charset/Charset;[Ljava/nio/file/OpenOption;)Ljava/nio/file/Path;", "writeText", "(Ljava/nio/file/Path;Ljava/lang/CharSequence;Ljava/nio/charset/Charset;[Ljava/nio/file/OpenOption;)V", "writer", "Ljava/io/OutputStreamWriter;", "(Ljava/nio/file/Path;Ljava/nio/charset/Charset;[Ljava/nio/file/OpenOption;)Ljava/io/OutputStreamWriter;", "kotlin-stdlib-jdk7"}, k = 5, mv = {1, 8, 0}, xi = 49, xs = "kotlin/io/path/PathsKt")
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nPathReadWrite.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PathReadWrite.kt\nkotlin/io/path/PathsKt__PathReadWriteKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ReadWrite.kt\nkotlin/io/TextStreamsKt\n+ 4 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,326:1\n1#2:327\n1#2:329\n52#3:328\n1295#4,2:330\n*S KotlinDebug\n*F\n+ 1 PathReadWrite.kt\nkotlin/io/path/PathsKt__PathReadWriteKt\n*L\n202#1:329\n202#1:328\n202#1:330,2\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
class PathsKt__PathReadWriteKt {
    public PathsKt__PathReadWriteKt() {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 6
            return
    }

    @kotlin.SinceKotlin(version = "1.5")
    @kotlin.WasExperimental(markerClass = {kotlin.io.path.ExperimentalPathApi.class})
    @kotlin.internal.InlineOnly
    private static final void appendBytes(java.nio.file.Path r4, byte[] r5) throws java.io.IOException {
            r3 = 5
            java.lang.String r0 = "<this>"
            r3 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r3 = 1
            java.lang.String r0 = "arsya"
            java.lang.String r0 = "array"
            r3 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r3 = 7
            r0 = 1
            r3 = 2
            java.nio.file.OpenOption[] r0 = new java.nio.file.OpenOption[r0]
            r3 = 2
            r1 = 0
            r3 = 5
            java.nio.file.StandardOpenOption r2 = kotlin.io.path.kL.XF()
            r3 = 3
            r0[r1] = r2
            r3 = 6
            kotlin.io.path.mVo.XF(r4, r5, r0)
            r3 = 7
            return
    }

    @kotlin.SinceKotlin(version = "1.5")
    @kotlin.internal.InlineOnly
    @kotlin.WasExperimental(markerClass = {kotlin.io.path.ExperimentalPathApi.class})
    private static final java.nio.file.Path appendLines(java.nio.file.Path r4, java.lang.Iterable<? extends java.lang.CharSequence> r5, java.nio.charset.Charset r6) throws java.io.IOException {
            r3 = 0
            java.lang.String r0 = "i><msh"
            java.lang.String r0 = "<this>"
            r3 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r3 = 2
            java.lang.String r0 = "slieo"
            java.lang.String r0 = "lines"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            java.lang.String r0 = "tsaehbc"
            java.lang.String r0 = "charset"
            r3 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            r3 = 4
            r0 = 1
            r3 = 0
            java.nio.file.OpenOption[] r0 = new java.nio.file.OpenOption[r0]
            r3 = 3
            r1 = 0
            r3 = 1
            java.nio.file.StandardOpenOption r2 = kotlin.io.path.kL.XF()
            r3 = 7
            r0[r1] = r2
            r3 = 1
            java.nio.file.Path r4 = kotlin.io.path.vME.XF(r4, r5, r6, r0)
            r3 = 2
            java.lang.String r5 = "OwdrhOu)ie,leh,nraniDAEposdta2Ns(PPptntiscnirt0 /62e.au"
            java.lang.String r5 = "write(this, lines, chars…tandardOpenOption.APPEND)"
            r3 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r4, r5)
            r3 = 4
            return r4
    }

    @kotlin.SinceKotlin(version = "1.5")
    @kotlin.internal.InlineOnly
    @kotlin.WasExperimental(markerClass = {kotlin.io.path.ExperimentalPathApi.class})
    private static final java.nio.file.Path appendLines(java.nio.file.Path r4, kotlin.sequences.Sequence<? extends java.lang.CharSequence> r5, java.nio.charset.Charset r6) throws java.io.IOException {
            r3 = 4
            java.lang.String r0 = "ip<t>s"
            java.lang.String r0 = "<this>"
            r3 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r3 = 5
            java.lang.String r0 = "lseqi"
            java.lang.String r0 = "lines"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r3 = 7
            java.lang.String r0 = "rhsctas"
            java.lang.String r0 = "charset"
            r3 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            r3 = 5
            java.lang.Iterable r5 = kotlin.sequences.SequencesKt.asIterable(r5)
            r3 = 5
            r0 = 1
            r3 = 7
            java.nio.file.OpenOption[] r0 = new java.nio.file.OpenOption[r0]
            r3 = 7
            r1 = 0
            r3 = 5
            java.nio.file.StandardOpenOption r2 = kotlin.io.path.kL.XF()
            r3 = 4
            r0[r1] = r2
            r3 = 6
            java.nio.file.Path r4 = kotlin.io.path.vME.XF(r4, r5, r6, r0)
            r3 = 3
            java.lang.String r5 = "Etsmon)NP,staid2iuw.tAarr Dde6n2(epptlIeeht/inirasOP0.O"
            java.lang.String r5 = "write(this, lines.asIter…tandardOpenOption.APPEND)"
            r3 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r4, r5)
            r3 = 1
            return r4
    }

    static /* synthetic */ java.nio.file.Path appendLines$default(java.nio.file.Path r2, java.lang.Iterable r3, java.nio.charset.Charset r4, int r5, java.lang.Object r6) throws java.io.IOException {
            r5 = r5 & 2
            r1 = 1
            if (r5 == 0) goto L8
            r1 = 3
            java.nio.charset.Charset r4 = kotlin.text.Charsets.UTF_8
        L8:
            r1 = 6
            java.lang.String r5 = "s>tioh"
            java.lang.String r5 = "<this>"
            r1 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r5)
            r1 = 7
            java.lang.String r5 = "bsile"
            java.lang.String r5 = "lines"
            r1 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r5)
            r1 = 6
            java.lang.String r5 = "acrhetu"
            java.lang.String r5 = "charset"
            r1 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r5)
            r1 = 7
            r5 = 1
            r1 = 0
            java.nio.file.OpenOption[] r5 = new java.nio.file.OpenOption[r5]
            r1 = 3
            r6 = 0
            r1 = 6
            java.nio.file.StandardOpenOption r0 = kotlin.io.path.kL.XF()
            r1 = 2
            r5[r6] = r0
            r1 = 7
            java.nio.file.Path r2 = kotlin.io.path.vME.XF(r2, r3, r4, r5)
            r1 = 2
            java.lang.String r3 = "2re60Peppih/ts NEt.irtOshawnrudDOaA( tpnliP,2ecs)noid,a"
            java.lang.String r3 = "write(this, lines, chars…tandardOpenOption.APPEND)"
            r1 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, r3)
            r1 = 3
            return r2
    }

    static /* synthetic */ java.nio.file.Path appendLines$default(java.nio.file.Path r2, kotlin.sequences.Sequence r3, java.nio.charset.Charset r4, int r5, java.lang.Object r6) throws java.io.IOException {
            r1 = 6
            r5 = r5 & 2
            r1 = 4
            if (r5 == 0) goto L9
            r1 = 4
            java.nio.charset.Charset r4 = kotlin.text.Charsets.UTF_8
        L9:
            r1 = 4
            java.lang.String r5 = "><qsth"
            java.lang.String r5 = "<this>"
            r1 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r5)
            r1 = 2
            java.lang.String r5 = "iessn"
            java.lang.String r5 = "lines"
            r1 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r5)
            r1 = 1
            java.lang.String r5 = "hscmret"
            java.lang.String r5 = "charset"
            r1 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r5)
            r1 = 2
            java.lang.Iterable r3 = kotlin.sequences.SequencesKt.asIterable(r3)
            r1 = 2
            r5 = 1
            r1 = 6
            java.nio.file.OpenOption[] r5 = new java.nio.file.OpenOption[r5]
            r1 = 1
            r6 = 0
            r1 = 0
            java.nio.file.StandardOpenOption r0 = kotlin.io.path.kL.XF()
            r1 = 4
            r5[r6] = r0
            r1 = 7
            java.nio.file.Path r2 = kotlin.io.path.vME.XF(r2, r3, r4, r5)
            r1 = 0
            java.lang.String r3 = "2i ro/.etesnAstpn60.wPP2Oa,Otiedutor)pNnlhIiiEdtn(aerDa"
            java.lang.String r3 = "write(this, lines.asIter…tandardOpenOption.APPEND)"
            r1 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, r3)
            r1 = 4
            return r2
    }

    @kotlin.SinceKotlin(version = "1.5")
    @kotlin.WasExperimental(markerClass = {kotlin.io.path.ExperimentalPathApi.class})
    public static final void appendText(java.nio.file.Path r4, java.lang.CharSequence r5, java.nio.charset.Charset r6) throws java.io.IOException {
            r3 = 3
            java.lang.String r0 = "<thsib"
            java.lang.String r0 = "<this>"
            r3 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r3 = 4
            java.lang.String r0 = "txet"
            java.lang.String r0 = "text"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r3 = 4
            java.lang.String r0 = "scearhu"
            java.lang.String r0 = "charset"
            r3 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            r3 = 5
            r0 = 1
            r3 = 7
            java.nio.file.OpenOption[] r0 = new java.nio.file.OpenOption[r0]
            r3 = 6
            r1 = 0
            java.nio.file.StandardOpenOption r2 = kotlin.io.path.kL.XF()
            r3 = 6
            r0[r1] = r2
            java.io.OutputStream r4 = kotlin.io.path.zNj.XF(r4, r0)
            r3 = 6
            java.lang.String r0 = "Sdt nudpepsAuEDat(tinONPntapOte,renorPaw)m.StOpi"
            java.lang.String r0 = "newOutputStream(this, StandardOpenOption.APPEND)"
            r3 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r4, r0)
            r3 = 0
            java.io.OutputStreamWriter r0 = new java.io.OutputStreamWriter
            r3 = 6
            r0.<init>(r4, r6)
            r3 = 5
            r0.append(r5)     // Catch: java.lang.Throwable -> L4b
            r4 = 0
            r3 = 5
            kotlin.io.CloseableKt.closeFinally(r0, r4)
            r3 = 1
            return
        L4b:
            r4 = move-exception
            throw r4     // Catch: java.lang.Throwable -> L4d
        L4d:
            r5 = move-exception
            r3 = 3
            kotlin.io.CloseableKt.closeFinally(r0, r4)
            r3 = 1
            throw r5
    }

    public static /* synthetic */ void appendText$default(java.nio.file.Path r1, java.lang.CharSequence r2, java.nio.charset.Charset r3, int r4, java.lang.Object r5) throws java.io.IOException {
            r0 = 3
            r4 = r4 & 2
            r0 = 2
            if (r4 == 0) goto L9
            r0 = 5
            java.nio.charset.Charset r3 = kotlin.text.Charsets.UTF_8
        L9:
            r0 = 2
            appendText(r1, r2, r3)
            r0 = 2
            return
    }

    @kotlin.SinceKotlin(version = "1.5")
    @kotlin.WasExperimental(markerClass = {kotlin.io.path.ExperimentalPathApi.class})
    @kotlin.internal.InlineOnly
    private static final java.io.BufferedReader bufferedReader(java.nio.file.Path r4, java.nio.charset.Charset r5, int r6, java.nio.file.OpenOption... r7) throws java.io.IOException {
            r3 = 6
            java.lang.String r0 = ">tqhis"
            java.lang.String r0 = "<this>"
            r3 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r3 = 3
            java.lang.String r0 = "charset"
            r3 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r3 = 4
            java.lang.String r0 = "nssopti"
            java.lang.String r0 = "options"
            r3 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r0)
            r3 = 2
            java.io.BufferedReader r0 = new java.io.BufferedReader
            r3 = 5
            java.io.InputStreamReader r1 = new java.io.InputStreamReader
            r3 = 3
            int r2 = r7.length
            r3 = 0
            java.lang.Object[] r7 = java.util.Arrays.copyOf(r7, r2)
            r3 = 0
            java.nio.file.OpenOption[] r7 = (java.nio.file.OpenOption[]) r7
            r3 = 1
            java.io.InputStream r4 = kotlin.io.path.vdD.XF(r4, r7)
            r3 = 7
            r1.<init>(r4, r5)
            r3 = 4
            r0.<init>(r1, r6)
            r3 = 6
            return r0
    }

    static /* synthetic */ java.io.BufferedReader bufferedReader$default(java.nio.file.Path r2, java.nio.charset.Charset r3, int r4, java.nio.file.OpenOption[] r5, int r6, java.lang.Object r7) throws java.io.IOException {
            r1 = 2
            r7 = r6 & 1
            r1 = 4
            if (r7 == 0) goto L9
            r1 = 4
            java.nio.charset.Charset r3 = kotlin.text.Charsets.UTF_8
        L9:
            r1 = 0
            r6 = r6 & 2
            r1 = 2
            if (r6 == 0) goto L12
            r1 = 2
            r4 = 8192(0x2000, float:1.148E-41)
        L12:
            r1 = 2
            java.lang.String r6 = "st<m>h"
            java.lang.String r6 = "<this>"
            r1 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r6)
            r1 = 4
            java.lang.String r6 = "hrceots"
            java.lang.String r6 = "charset"
            r1 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r6)
            r1 = 4
            java.lang.String r6 = "spootbi"
            java.lang.String r6 = "options"
            r1 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r6)
            r1 = 6
            java.io.BufferedReader r6 = new java.io.BufferedReader
            r1 = 2
            java.io.InputStreamReader r7 = new java.io.InputStreamReader
            r1 = 2
            int r0 = r5.length
            r1 = 2
            java.lang.Object[] r5 = java.util.Arrays.copyOf(r5, r0)
            r1 = 2
            java.nio.file.OpenOption[] r5 = (java.nio.file.OpenOption[]) r5
            r1 = 4
            java.io.InputStream r2 = kotlin.io.path.vdD.XF(r2, r5)
            r1 = 1
            r7.<init>(r2, r3)
            r1 = 2
            r6.<init>(r7, r4)
            r1 = 0
            return r6
    }

    @kotlin.SinceKotlin(version = "1.5")
    @kotlin.WasExperimental(markerClass = {kotlin.io.path.ExperimentalPathApi.class})
    @kotlin.internal.InlineOnly
    private static final java.io.BufferedWriter bufferedWriter(java.nio.file.Path r4, java.nio.charset.Charset r5, int r6, java.nio.file.OpenOption... r7) throws java.io.IOException {
            r3 = 5
            java.lang.String r0 = "ust<>i"
            java.lang.String r0 = "<this>"
            r3 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r3 = 3
            java.lang.String r0 = "pchesat"
            java.lang.String r0 = "charset"
            r3 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r3 = 5
            java.lang.String r0 = "oqitonp"
            java.lang.String r0 = "options"
            r3 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r0)
            java.io.BufferedWriter r0 = new java.io.BufferedWriter
            r3 = 1
            java.io.OutputStreamWriter r1 = new java.io.OutputStreamWriter
            r3 = 4
            int r2 = r7.length
            r3 = 1
            java.lang.Object[] r7 = java.util.Arrays.copyOf(r7, r2)
            r3 = 0
            java.nio.file.OpenOption[] r7 = (java.nio.file.OpenOption[]) r7
            r3 = 3
            java.io.OutputStream r4 = kotlin.io.path.zNj.XF(r4, r7)
            r3 = 3
            r1.<init>(r4, r5)
            r3 = 6
            r0.<init>(r1, r6)
            return r0
    }

    static /* synthetic */ java.io.BufferedWriter bufferedWriter$default(java.nio.file.Path r2, java.nio.charset.Charset r3, int r4, java.nio.file.OpenOption[] r5, int r6, java.lang.Object r7) throws java.io.IOException {
            r1 = 6
            r7 = r6 & 1
            r1 = 7
            if (r7 == 0) goto L9
            r1 = 0
            java.nio.charset.Charset r3 = kotlin.text.Charsets.UTF_8
        L9:
            r1 = 2
            r6 = r6 & 2
            if (r6 == 0) goto L11
            r1 = 0
            r4 = 8192(0x2000, float:1.148E-41)
        L11:
            r1 = 7
            java.lang.String r6 = "iss<th"
            java.lang.String r6 = "<this>"
            r1 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r6)
            java.lang.String r6 = "charset"
            r1 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r6)
            r1 = 7
            java.lang.String r6 = "tosmpoi"
            java.lang.String r6 = "options"
            r1 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r6)
            r1 = 0
            java.io.BufferedWriter r6 = new java.io.BufferedWriter
            r1 = 5
            java.io.OutputStreamWriter r7 = new java.io.OutputStreamWriter
            r1 = 3
            int r0 = r5.length
            r1 = 0
            java.lang.Object[] r5 = java.util.Arrays.copyOf(r5, r0)
            r1 = 3
            java.nio.file.OpenOption[] r5 = (java.nio.file.OpenOption[]) r5
            r1 = 1
            java.io.OutputStream r2 = kotlin.io.path.zNj.XF(r2, r5)
            r1 = 3
            r7.<init>(r2, r3)
            r1 = 0
            r6.<init>(r7, r4)
            r1 = 5
            return r6
    }

    @kotlin.SinceKotlin(version = "1.5")
    @kotlin.internal.InlineOnly
    @kotlin.WasExperimental(markerClass = {kotlin.io.path.ExperimentalPathApi.class})
    private static final void forEachLine(java.nio.file.Path r3, java.nio.charset.Charset r4, kotlin.jvm.functions.Function1<? super java.lang.String, kotlin.Unit> r5) throws java.io.IOException {
            r2 = 2
            java.lang.String r0 = "<this>"
            r2 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r2 = 7
            java.lang.String r0 = "srecoat"
            java.lang.String r0 = "charset"
            r2 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 7
            java.lang.String r0 = "itoncb"
            java.lang.String r0 = "action"
            r2 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r2 = 6
            java.io.BufferedReader r3 = kotlin.io.path.Sm.XF(r3, r4)
            r2 = 2
            java.lang.String r4 = "eeRtehuenrs,iaud(eatfBsrrwd ehfc"
            java.lang.String r4 = "newBufferedReader(this, charset)"
            r2 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r3, r4)
            r2 = 1
            r4 = 1
            r2 = 1
            kotlin.sequences.Sequence r0 = kotlin.io.TextStreamsKt.lineSequence(r3)     // Catch: java.lang.Throwable -> L5c
            r2 = 0
            java.util.Iterator r0 = r0.iterator()     // Catch: java.lang.Throwable -> L5c
        L36:
            r2 = 6
            boolean r1 = r0.hasNext()     // Catch: java.lang.Throwable -> L5c
            r2 = 6
            if (r1 == 0) goto L49
            r2 = 4
            java.lang.Object r1 = r0.next()     // Catch: java.lang.Throwable -> L5c
            r2 = 3
            r5.invoke(r1)     // Catch: java.lang.Throwable -> L5c
            r2 = 7
            goto L36
        L49:
            r2 = 0
            kotlin.Unit r5 = kotlin.Unit.INSTANCE     // Catch: java.lang.Throwable -> L5c
            r2 = 3
            kotlin.jvm.internal.InlineMarker.finallyStart(r4)
            r2 = 4
            r5 = 0
            r2 = 7
            kotlin.io.CloseableKt.closeFinally(r3, r5)
            r2 = 0
            kotlin.jvm.internal.InlineMarker.finallyEnd(r4)
            r2 = 0
            return
        L5c:
            r5 = move-exception
            r2 = 2
            throw r5     // Catch: java.lang.Throwable -> L5f
        L5f:
            r0 = move-exception
            r2 = 3
            kotlin.jvm.internal.InlineMarker.finallyStart(r4)
            r2 = 1
            kotlin.io.CloseableKt.closeFinally(r3, r5)
            r2 = 1
            kotlin.jvm.internal.InlineMarker.finallyEnd(r4)
            r2 = 1
            throw r0
    }

    static /* synthetic */ void forEachLine$default(java.nio.file.Path r1, java.nio.charset.Charset r2, kotlin.jvm.functions.Function1 r3, int r4, java.lang.Object r5) throws java.io.IOException {
            r0 = 5
            r5 = 1
            r0 = 6
            r4 = r4 & r5
            r0 = 1
            if (r4 == 0) goto La
            r0 = 2
            java.nio.charset.Charset r2 = kotlin.text.Charsets.UTF_8
        La:
            java.lang.String r4 = "hps<ti"
            java.lang.String r4 = "<this>"
            r0 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r1, r4)
            java.lang.String r4 = "hqacser"
            java.lang.String r4 = "charset"
            r0 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r4)
            r0 = 0
            java.lang.String r4 = "cnstoi"
            java.lang.String r4 = "action"
            r0 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r4)
            r0 = 6
            java.io.BufferedReader r1 = kotlin.io.path.Sm.XF(r1, r2)
            r0 = 2
            java.lang.String r2 = "ndemseeeati(hrBcawrfe,) ruhedtsR"
            java.lang.String r2 = "newBufferedReader(this, charset)"
            r0 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r2)
            r0 = 1
            kotlin.sequences.Sequence r2 = kotlin.io.TextStreamsKt.lineSequence(r1)     // Catch: java.lang.Throwable -> L63
            r0 = 6
            java.util.Iterator r2 = r2.iterator()     // Catch: java.lang.Throwable -> L63
        L3d:
            r0 = 0
            boolean r4 = r2.hasNext()     // Catch: java.lang.Throwable -> L63
            r0 = 4
            if (r4 == 0) goto L50
            r0 = 0
            java.lang.Object r4 = r2.next()     // Catch: java.lang.Throwable -> L63
            r0 = 4
            r3.invoke(r4)     // Catch: java.lang.Throwable -> L63
            r0 = 3
            goto L3d
        L50:
            r0 = 0
            kotlin.Unit r2 = kotlin.Unit.INSTANCE     // Catch: java.lang.Throwable -> L63
            r0 = 4
            kotlin.jvm.internal.InlineMarker.finallyStart(r5)
            r0 = 4
            r2 = 0
            r0 = 7
            kotlin.io.CloseableKt.closeFinally(r1, r2)
            r0 = 1
            kotlin.jvm.internal.InlineMarker.finallyEnd(r5)
            r0 = 6
            return
        L63:
            r2 = move-exception
            r0 = 6
            throw r2     // Catch: java.lang.Throwable -> L66
        L66:
            r3 = move-exception
            r0 = 6
            kotlin.jvm.internal.InlineMarker.finallyStart(r5)
            r0 = 3
            kotlin.io.CloseableKt.closeFinally(r1, r2)
            r0 = 0
            kotlin.jvm.internal.InlineMarker.finallyEnd(r5)
            r0 = 1
            throw r3
    }

    @kotlin.SinceKotlin(version = "1.5")
    @kotlin.WasExperimental(markerClass = {kotlin.io.path.ExperimentalPathApi.class})
    @kotlin.internal.InlineOnly
    private static final java.io.InputStream inputStream(java.nio.file.Path r2, java.nio.file.OpenOption... r3) throws java.io.IOException {
            r1 = 4
            java.lang.String r0 = "hti>os"
            java.lang.String r0 = "<this>"
            r1 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 0
            java.lang.String r0 = "tsonobi"
            java.lang.String r0 = "options"
            r1 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 4
            int r0 = r3.length
            r1 = 2
            java.lang.Object[] r3 = java.util.Arrays.copyOf(r3, r0)
            r1 = 1
            java.nio.file.OpenOption[] r3 = (java.nio.file.OpenOption[]) r3
            r1 = 2
            java.io.InputStream r2 = kotlin.io.path.vdD.XF(r2, r3)
            r1 = 5
            java.lang.String r3 = "pun*miutp,ttsn e(wh)nstSIioero"
            java.lang.String r3 = "newInputStream(this, *options)"
            r1 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, r3)
            r1 = 2
            return r2
    }

    @kotlin.SinceKotlin(version = "1.5")
    @kotlin.WasExperimental(markerClass = {kotlin.io.path.ExperimentalPathApi.class})
    @kotlin.internal.InlineOnly
    private static final java.io.OutputStream outputStream(java.nio.file.Path r2, java.nio.file.OpenOption... r3) throws java.io.IOException {
            r1 = 4
            java.lang.String r0 = "<this>"
            r1 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 1
            java.lang.String r0 = "psotiop"
            java.lang.String r0 = "options"
            r1 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 2
            int r0 = r3.length
            r1 = 3
            java.lang.Object[] r3 = java.util.Arrays.copyOf(r3, r0)
            r1 = 7
            java.nio.file.OpenOption[] r3 = (java.nio.file.OpenOption[]) r3
            r1 = 7
            java.io.OutputStream r2 = kotlin.io.path.zNj.XF(r2, r3)
            r1 = 2
            java.lang.String r3 = "o n*nemuqpwsatth,e)trOuttsSi(op"
            java.lang.String r3 = "newOutputStream(this, *options)"
            r1 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, r3)
            return r2
    }

    @kotlin.SinceKotlin(version = "1.5")
    @kotlin.WasExperimental(markerClass = {kotlin.io.path.ExperimentalPathApi.class})
    @kotlin.internal.InlineOnly
    private static final byte[] readBytes(java.nio.file.Path r2) throws java.io.IOException {
            r1 = 1
            java.lang.String r0 = "h<ss>t"
            java.lang.String r0 = "<this>"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 3
            byte[] r2 = kotlin.io.path.rLs.XF(r2)
            r1 = 5
            java.lang.String r0 = "yitmlh)lsse(AeardB"
            java.lang.String r0 = "readAllBytes(this)"
            r1 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, r0)
            r1 = 5
            return r2
    }

    @kotlin.SinceKotlin(version = "1.5")
    @kotlin.internal.InlineOnly
    @kotlin.WasExperimental(markerClass = {kotlin.io.path.ExperimentalPathApi.class})
    private static final java.util.List<java.lang.String> readLines(java.nio.file.Path r2, java.nio.charset.Charset r3) throws java.io.IOException {
            r1 = 3
            java.lang.String r0 = "i<tso>"
            java.lang.String r0 = "<this>"
            r1 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 5
            java.lang.String r0 = "ahesrbc"
            java.lang.String r0 = "charset"
            r1 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 5
            java.util.List r2 = kotlin.io.path.mlu.XF(r2, r3)
            r1 = 5
            java.lang.String r3 = "tdaAelue rh(ictl)nssL,rehsi"
            java.lang.String r3 = "readAllLines(this, charset)"
            r1 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, r3)
            r1 = 2
            return r2
    }

    static /* synthetic */ java.util.List readLines$default(java.nio.file.Path r1, java.nio.charset.Charset r2, int r3, java.lang.Object r4) throws java.io.IOException {
            r3 = r3 & 1
            if (r3 == 0) goto L7
            r0 = 7
            java.nio.charset.Charset r2 = kotlin.text.Charsets.UTF_8
        L7:
            r0 = 7
            java.lang.String r3 = "<this>"
            r0 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r1, r3)
            r0 = 1
            java.lang.String r3 = "pahtrec"
            java.lang.String r3 = "charset"
            r0 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r3)
            r0 = 5
            java.util.List r1 = kotlin.io.path.mlu.XF(r1, r2)
            r0 = 0
            java.lang.String r2 = "shndcierqteAas,L llhatr(esi"
            java.lang.String r2 = "readAllLines(this, charset)"
            r0 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r2)
            r0 = 5
            return r1
    }

    @kotlin.SinceKotlin(version = "1.5")
    @kotlin.WasExperimental(markerClass = {kotlin.io.path.ExperimentalPathApi.class})
    public static final java.lang.String readText(java.nio.file.Path r4, java.nio.charset.Charset r5) throws java.io.IOException {
            r3 = 4
            java.lang.String r0 = ">ishts"
            java.lang.String r0 = "<this>"
            r3 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r3 = 4
            java.lang.String r0 = "achmrst"
            java.lang.String r0 = "charset"
            r3 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r3 = 3
            r0 = 0
            r3 = 1
            java.nio.file.OpenOption[] r1 = new java.nio.file.OpenOption[r0]
            r3 = 2
            java.io.InputStreamReader r2 = new java.io.InputStreamReader
            r3 = 6
            java.lang.Object[] r0 = java.util.Arrays.copyOf(r1, r0)
            r3 = 4
            java.nio.file.OpenOption[] r0 = (java.nio.file.OpenOption[]) r0
            r3 = 2
            java.io.InputStream r4 = kotlin.io.path.vdD.XF(r4, r0)
            r3 = 6
            r2.<init>(r4, r5)
            r3 = 4
            java.lang.String r4 = kotlin.io.TextStreamsKt.readText(r2)     // Catch: java.lang.Throwable -> L37
            r3 = 5
            r5 = 0
            kotlin.io.CloseableKt.closeFinally(r2, r5)
            r3 = 0
            return r4
        L37:
            r4 = move-exception
            r3 = 0
            throw r4     // Catch: java.lang.Throwable -> L3a
        L3a:
            r5 = move-exception
            r3 = 0
            kotlin.io.CloseableKt.closeFinally(r2, r4)
            r3 = 6
            throw r5
    }

    public static /* synthetic */ java.lang.String readText$default(java.nio.file.Path r1, java.nio.charset.Charset r2, int r3, java.lang.Object r4) throws java.io.IOException {
            r0 = 7
            r3 = r3 & 1
            r0 = 7
            if (r3 == 0) goto L9
            r0 = 2
            java.nio.charset.Charset r2 = kotlin.text.Charsets.UTF_8
        L9:
            r0 = 2
            java.lang.String r1 = readText(r1, r2)
            r0 = 0
            return r1
    }

    @kotlin.SinceKotlin(version = "1.5")
    @kotlin.WasExperimental(markerClass = {kotlin.io.path.ExperimentalPathApi.class})
    @kotlin.internal.InlineOnly
    private static final java.io.InputStreamReader reader(java.nio.file.Path r3, java.nio.charset.Charset r4, java.nio.file.OpenOption... r5) throws java.io.IOException {
            r2 = 6
            java.lang.String r0 = "t<ihos"
            java.lang.String r0 = "<this>"
            r2 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r2 = 2
            java.lang.String r0 = "rhcteba"
            java.lang.String r0 = "charset"
            r2 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 5
            java.lang.String r0 = "sinptou"
            java.lang.String r0 = "options"
            r2 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r2 = 6
            java.io.InputStreamReader r0 = new java.io.InputStreamReader
            r2 = 1
            int r1 = r5.length
            r2 = 1
            java.lang.Object[] r5 = java.util.Arrays.copyOf(r5, r1)
            r2 = 0
            java.nio.file.OpenOption[] r5 = (java.nio.file.OpenOption[]) r5
            r2 = 7
            java.io.InputStream r3 = kotlin.io.path.vdD.XF(r3, r5)
            r2 = 6
            r0.<init>(r3, r4)
            r2 = 4
            return r0
    }

    static /* synthetic */ java.io.InputStreamReader reader$default(java.nio.file.Path r1, java.nio.charset.Charset r2, java.nio.file.OpenOption[] r3, int r4, java.lang.Object r5) throws java.io.IOException {
            r0 = 0
            r4 = r4 & 1
            r0 = 6
            if (r4 == 0) goto L9
            r0 = 5
            java.nio.charset.Charset r2 = kotlin.text.Charsets.UTF_8
        L9:
            r0 = 7
            java.lang.String r4 = "ip>ht<"
            java.lang.String r4 = "<this>"
            r0 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r1, r4)
            r0 = 1
            java.lang.String r4 = "tqsrhce"
            java.lang.String r4 = "charset"
            r0 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r4)
            r0 = 2
            java.lang.String r4 = "tossopi"
            java.lang.String r4 = "options"
            r0 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r4)
            r0 = 6
            java.io.InputStreamReader r4 = new java.io.InputStreamReader
            r0 = 5
            int r5 = r3.length
            r0 = 1
            java.lang.Object[] r3 = java.util.Arrays.copyOf(r3, r5)
            r0 = 5
            java.nio.file.OpenOption[] r3 = (java.nio.file.OpenOption[]) r3
            r0 = 1
            java.io.InputStream r1 = kotlin.io.path.vdD.XF(r1, r3)
            r0 = 6
            r4.<init>(r1, r2)
            r0 = 7
            return r4
    }

    @kotlin.SinceKotlin(version = "1.5")
    @kotlin.internal.InlineOnly
    @kotlin.WasExperimental(markerClass = {kotlin.io.path.ExperimentalPathApi.class})
    private static final <T> T useLines(java.nio.file.Path r2, java.nio.charset.Charset r3, kotlin.jvm.functions.Function1<? super kotlin.sequences.Sequence<java.lang.String>, ? extends T> r4) throws java.io.IOException {
            r1 = 0
            java.lang.String r0 = ">s<mhi"
            java.lang.String r0 = "<this>"
            r1 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 0
            java.lang.String r0 = "hetcoar"
            java.lang.String r0 = "charset"
            r1 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 7
            java.lang.String r0 = "bckbl"
            java.lang.String r0 = "block"
            r1 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            java.io.BufferedReader r2 = kotlin.io.path.Sm.XF(r2, r3)
            r1 = 6
            r3 = 1
            r1 = 2
            java.lang.String r0 = "it"
            java.lang.String r0 = "it"
            r1 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, r0)     // Catch: java.lang.Throwable -> L46
            r1 = 4
            kotlin.sequences.Sequence r0 = kotlin.io.TextStreamsKt.lineSequence(r2)     // Catch: java.lang.Throwable -> L46
            r1 = 4
            java.lang.Object r4 = r4.invoke(r0)     // Catch: java.lang.Throwable -> L46
            r1 = 1
            kotlin.jvm.internal.InlineMarker.finallyStart(r3)
            r1 = 1
            r0 = 0
            r1 = 7
            kotlin.io.CloseableKt.closeFinally(r2, r0)
            r1 = 3
            kotlin.jvm.internal.InlineMarker.finallyEnd(r3)
            r1 = 2
            return r4
        L46:
            r4 = move-exception
            r1 = 7
            throw r4     // Catch: java.lang.Throwable -> L49
        L49:
            r0 = move-exception
            r1 = 4
            kotlin.jvm.internal.InlineMarker.finallyStart(r3)
            r1 = 5
            kotlin.io.CloseableKt.closeFinally(r2, r4)
            r1 = 4
            kotlin.jvm.internal.InlineMarker.finallyEnd(r3)
            r1 = 1
            throw r0
    }

    static /* synthetic */ java.lang.Object useLines$default(java.nio.file.Path r1, java.nio.charset.Charset r2, kotlin.jvm.functions.Function1 r3, int r4, java.lang.Object r5) throws java.io.IOException {
            r5 = 6
            r5 = 1
            r0 = 2
            r4 = r4 & r5
            r0 = 6
            if (r4 == 0) goto La
            r0 = 5
            java.nio.charset.Charset r2 = kotlin.text.Charsets.UTF_8
        La:
            r0 = 7
            java.lang.String r4 = "u>h<ti"
            java.lang.String r4 = "<this>"
            r0 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r1, r4)
            r0 = 1
            java.lang.String r4 = "pcshetr"
            java.lang.String r4 = "charset"
            r0 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r4)
            r0 = 5
            java.lang.String r4 = "lobqk"
            java.lang.String r4 = "block"
            r0 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r4)
            r0 = 1
            java.io.BufferedReader r1 = kotlin.io.path.Sm.XF(r1, r2)
            r0 = 2
            java.lang.String r2 = "it"
            java.lang.String r2 = "it"
            r0 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r2)     // Catch: java.lang.Throwable -> L52
            r0 = 4
            kotlin.sequences.Sequence r2 = kotlin.io.TextStreamsKt.lineSequence(r1)     // Catch: java.lang.Throwable -> L52
            r0 = 1
            java.lang.Object r2 = r3.invoke(r2)     // Catch: java.lang.Throwable -> L52
            r0 = 7
            kotlin.jvm.internal.InlineMarker.finallyStart(r5)
            r0 = 4
            r3 = 0
            r0 = 5
            kotlin.io.CloseableKt.closeFinally(r1, r3)
            r0 = 7
            kotlin.jvm.internal.InlineMarker.finallyEnd(r5)
            r0 = 0
            return r2
        L52:
            r2 = move-exception
            r0 = 5
            throw r2     // Catch: java.lang.Throwable -> L55
        L55:
            r3 = move-exception
            r0 = 7
            kotlin.jvm.internal.InlineMarker.finallyStart(r5)
            r0 = 5
            kotlin.io.CloseableKt.closeFinally(r1, r2)
            r0 = 0
            kotlin.jvm.internal.InlineMarker.finallyEnd(r5)
            r0 = 5
            throw r3
    }

    @kotlin.SinceKotlin(version = "1.5")
    @kotlin.WasExperimental(markerClass = {kotlin.io.path.ExperimentalPathApi.class})
    @kotlin.internal.InlineOnly
    private static final void writeBytes(java.nio.file.Path r2, byte[] r3, java.nio.file.OpenOption... r4) throws java.io.IOException {
            r1 = 5
            java.lang.String r0 = "itsh<s"
            java.lang.String r0 = "<this>"
            r1 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 5
            java.lang.String r0 = "rrama"
            java.lang.String r0 = "array"
            r1 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 0
            java.lang.String r0 = "ontsooi"
            java.lang.String r0 = "options"
            r1 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 5
            int r0 = r4.length
            java.lang.Object[] r4 = java.util.Arrays.copyOf(r4, r0)
            r1 = 2
            java.nio.file.OpenOption[] r4 = (java.nio.file.OpenOption[]) r4
            r1 = 2
            kotlin.io.path.mVo.XF(r2, r3, r4)
            r1 = 4
            return
    }

    @kotlin.SinceKotlin(version = "1.5")
    @kotlin.internal.InlineOnly
    @kotlin.WasExperimental(markerClass = {kotlin.io.path.ExperimentalPathApi.class})
    private static final java.nio.file.Path writeLines(java.nio.file.Path r2, java.lang.Iterable<? extends java.lang.CharSequence> r3, java.nio.charset.Charset r4, java.nio.file.OpenOption... r5) throws java.io.IOException {
            r1 = 2
            java.lang.String r0 = "sth><b"
            java.lang.String r0 = "<this>"
            r1 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 6
            java.lang.String r0 = "euisl"
            java.lang.String r0 = "lines"
            r1 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 5
            java.lang.String r0 = "prteach"
            java.lang.String r0 = "charset"
            r1 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            java.lang.String r0 = "oqinpso"
            java.lang.String r0 = "options"
            r1 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r1 = 5
            int r0 = r5.length
            java.lang.Object[] r5 = java.util.Arrays.copyOf(r5, r0)
            r1 = 4
            java.nio.file.OpenOption[] r5 = (java.nio.file.OpenOption[]) r5
            r1 = 4
            java.nio.file.Path r2 = kotlin.io.path.vME.XF(r2, r3, r4, r5)
            r1 = 2
            java.lang.String r3 = "r(s*n,eri itton )sw,ca,hesoth sitieps"
            java.lang.String r3 = "write(this, lines, charset, *options)"
            r1 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, r3)
            return r2
    }

    @kotlin.SinceKotlin(version = "1.5")
    @kotlin.internal.InlineOnly
    @kotlin.WasExperimental(markerClass = {kotlin.io.path.ExperimentalPathApi.class})
    private static final java.nio.file.Path writeLines(java.nio.file.Path r2, kotlin.sequences.Sequence<? extends java.lang.CharSequence> r3, java.nio.charset.Charset r4, java.nio.file.OpenOption... r5) throws java.io.IOException {
            r1 = 1
            java.lang.String r0 = "tsim<>"
            java.lang.String r0 = "<this>"
            r1 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 2
            java.lang.String r0 = "eslio"
            java.lang.String r0 = "lines"
            r1 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 6
            java.lang.String r0 = "astcrbh"
            java.lang.String r0 = "charset"
            r1 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 4
            java.lang.String r0 = "ionposu"
            java.lang.String r0 = "options"
            r1 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r1 = 4
            java.lang.Iterable r3 = kotlin.sequences.SequencesKt.asIterable(r3)
            r1 = 0
            int r0 = r5.length
            r1 = 5
            java.lang.Object[] r5 = java.util.Arrays.copyOf(r5, r0)
            r1 = 3
            java.nio.file.OpenOption[] r5 = (java.nio.file.OpenOption[]) r5
            r1 = 5
            java.nio.file.Path r2 = kotlin.io.path.vME.XF(r2, r3, r4, r5)
            r1 = 1
            java.lang.String r3 = "oi ,t)spitsssen  hIo(e)(npia,lahwerr*.,ttilsbreect"
            java.lang.String r3 = "write(this, lines.asIterable(), charset, *options)"
            r1 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, r3)
            return r2
    }

    static /* synthetic */ java.nio.file.Path writeLines$default(java.nio.file.Path r1, java.lang.Iterable r2, java.nio.charset.Charset r3, java.nio.file.OpenOption[] r4, int r5, java.lang.Object r6) throws java.io.IOException {
            r0 = 2
            r5 = r5 & 2
            r0 = 7
            if (r5 == 0) goto L9
            r0 = 1
            java.nio.charset.Charset r3 = kotlin.text.Charsets.UTF_8
        L9:
            java.lang.String r5 = "tsq>i<"
            java.lang.String r5 = "<this>"
            r0 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r1, r5)
            java.lang.String r5 = "lisen"
            java.lang.String r5 = "lines"
            r0 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r5)
            r0 = 3
            java.lang.String r5 = "chemsar"
            java.lang.String r5 = "charset"
            r0 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r5)
            r0 = 3
            java.lang.String r5 = "sotpono"
            java.lang.String r5 = "options"
            r0 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r5)
            r0 = 7
            int r5 = r4.length
            r0 = 3
            java.lang.Object[] r4 = java.util.Arrays.copyOf(r4, r5)
            r0 = 7
            java.nio.file.OpenOption[] r4 = (java.nio.file.OpenOption[]) r4
            r0 = 7
            java.nio.file.Path r1 = kotlin.io.path.vME.XF(r1, r2, r3, r4)
            r0 = 6
            java.lang.String r2 = "(i,tobs sip,shtir*eths ant ,niw)oerce"
            java.lang.String r2 = "write(this, lines, charset, *options)"
            r0 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r2)
            r0 = 6
            return r1
    }

    static /* synthetic */ java.nio.file.Path writeLines$default(java.nio.file.Path r1, kotlin.sequences.Sequence r2, java.nio.charset.Charset r3, java.nio.file.OpenOption[] r4, int r5, java.lang.Object r6) throws java.io.IOException {
            r0 = 1
            r5 = r5 & 2
            r0 = 4
            if (r5 == 0) goto L9
            r0 = 7
            java.nio.charset.Charset r3 = kotlin.text.Charsets.UTF_8
        L9:
            r0 = 7
            java.lang.String r5 = "uh>tis"
            java.lang.String r5 = "<this>"
            r0 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r1, r5)
            r0 = 0
            java.lang.String r5 = "lipsn"
            java.lang.String r5 = "lines"
            r0 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r5)
            r0 = 4
            java.lang.String r5 = "sqheacr"
            java.lang.String r5 = "charset"
            r0 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r5)
            r0 = 7
            java.lang.String r5 = "stsiono"
            java.lang.String r5 = "options"
            r0 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r5)
            r0 = 2
            java.lang.Iterable r2 = kotlin.sequences.SequencesKt.asIterable(r2)
            r0 = 1
            int r5 = r4.length
            r0 = 6
            java.lang.Object[] r4 = java.util.Arrays.copyOf(r4, r5)
            r0 = 0
            java.nio.file.OpenOption[] r4 = (java.nio.file.OpenOption[]) r4
            r0 = 5
            java.nio.file.Path r1 = kotlin.io.path.vME.XF(r1, r2, r3, r4)
            r0 = 7
            java.lang.String r2 = "nitmiirlritcepsowssteeh,hlsaaI*ets, eb(r)(to)a,n ."
            java.lang.String r2 = "write(this, lines.asIterable(), charset, *options)"
            r0 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r2)
            r0 = 7
            return r1
    }

    @kotlin.SinceKotlin(version = "1.5")
    @kotlin.WasExperimental(markerClass = {kotlin.io.path.ExperimentalPathApi.class})
    public static final void writeText(java.nio.file.Path r2, java.lang.CharSequence r3, java.nio.charset.Charset r4, java.nio.file.OpenOption... r5) throws java.io.IOException {
            r1 = 0
            java.lang.String r0 = "ti<ho>"
            java.lang.String r0 = "<this>"
            r1 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 0
            java.lang.String r0 = "text"
            r1 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 6
            java.lang.String r0 = "scterbh"
            java.lang.String r0 = "charset"
            r1 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 5
            java.lang.String r0 = "tioonsu"
            java.lang.String r0 = "options"
            r1 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r1 = 6
            int r0 = r5.length
            r1 = 1
            java.lang.Object[] r5 = java.util.Arrays.copyOf(r5, r0)
            r1 = 7
            java.nio.file.OpenOption[] r5 = (java.nio.file.OpenOption[]) r5
            r1 = 4
            java.io.OutputStream r2 = kotlin.io.path.zNj.XF(r2, r5)
            r1 = 0
            java.lang.String r5 = "tnpth)Spp(aumnosOu*tetwioesri, "
            java.lang.String r5 = "newOutputStream(this, *options)"
            r1 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, r5)
            r1 = 0
            java.io.OutputStreamWriter r5 = new java.io.OutputStreamWriter
            r1 = 6
            r5.<init>(r2, r4)
            r1 = 1
            r5.append(r3)     // Catch: java.lang.Throwable -> L54
            r1 = 2
            r2 = 0
            r1 = 5
            kotlin.io.CloseableKt.closeFinally(r5, r2)
            r1 = 7
            return
        L54:
            r2 = move-exception
            r1 = 1
            throw r2     // Catch: java.lang.Throwable -> L57
        L57:
            r3 = move-exception
            r1 = 4
            kotlin.io.CloseableKt.closeFinally(r5, r2)
            r1 = 5
            throw r3
    }

    public static /* synthetic */ void writeText$default(java.nio.file.Path r1, java.lang.CharSequence r2, java.nio.charset.Charset r3, java.nio.file.OpenOption[] r4, int r5, java.lang.Object r6) throws java.io.IOException {
            r0 = 4
            r5 = r5 & 2
            r0 = 6
            if (r5 == 0) goto L9
            r0 = 6
            java.nio.charset.Charset r3 = kotlin.text.Charsets.UTF_8
        L9:
            r0 = 2
            writeText(r1, r2, r3, r4)
            r0 = 0
            return
    }

    @kotlin.SinceKotlin(version = "1.5")
    @kotlin.WasExperimental(markerClass = {kotlin.io.path.ExperimentalPathApi.class})
    @kotlin.internal.InlineOnly
    private static final java.io.OutputStreamWriter writer(java.nio.file.Path r3, java.nio.charset.Charset r4, java.nio.file.OpenOption... r5) throws java.io.IOException {
            r2 = 6
            java.lang.String r0 = "hiq<>t"
            java.lang.String r0 = "<this>"
            r2 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r2 = 6
            java.lang.String r0 = "acsstrh"
            java.lang.String r0 = "charset"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 3
            java.lang.String r0 = "isnmtoo"
            java.lang.String r0 = "options"
            r2 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r2 = 0
            java.io.OutputStreamWriter r0 = new java.io.OutputStreamWriter
            r2 = 2
            int r1 = r5.length
            r2 = 2
            java.lang.Object[] r5 = java.util.Arrays.copyOf(r5, r1)
            r2 = 6
            java.nio.file.OpenOption[] r5 = (java.nio.file.OpenOption[]) r5
            r2 = 6
            java.io.OutputStream r3 = kotlin.io.path.zNj.XF(r3, r5)
            r2 = 2
            r0.<init>(r3, r4)
            r2 = 4
            return r0
    }

    static /* synthetic */ java.io.OutputStreamWriter writer$default(java.nio.file.Path r1, java.nio.charset.Charset r2, java.nio.file.OpenOption[] r3, int r4, java.lang.Object r5) throws java.io.IOException {
            r0 = 7
            r4 = r4 & 1
            if (r4 == 0) goto L8
            r0 = 6
            java.nio.charset.Charset r2 = kotlin.text.Charsets.UTF_8
        L8:
            java.lang.String r4 = "is<>ot"
            java.lang.String r4 = "<this>"
            r0 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r1, r4)
            r0 = 3
            java.lang.String r4 = "rchesbt"
            java.lang.String r4 = "charset"
            r0 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r4)
            r0 = 1
            java.lang.String r4 = "iooptsu"
            java.lang.String r4 = "options"
            r0 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r4)
            r0 = 2
            java.io.OutputStreamWriter r4 = new java.io.OutputStreamWriter
            r0 = 2
            int r5 = r3.length
            r0 = 2
            java.lang.Object[] r3 = java.util.Arrays.copyOf(r3, r5)
            r0 = 6
            java.nio.file.OpenOption[] r3 = (java.nio.file.OpenOption[]) r3
            r0 = 3
            java.io.OutputStream r1 = kotlin.io.path.zNj.XF(r1, r3)
            r0 = 7
            r4.<init>(r1, r2)
            r0 = 3
            return r4
    }
}
