package kotlin.text;

@kotlin.Metadata(d1 = {"\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\b\u000b\u001a!\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\u0002¢\u0006\u0002\b\u0004\u001a\u0011\u0010\u0005\u001a\u00020\u0006*\u00020\u0002H\u0002¢\u0006\u0002\b\u0007\u001a\u0014\u0010\b\u001a\u00020\u0002*\u00020\u00022\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u001aJ\u0010\t\u001a\u00020\u0002*\b\u0012\u0004\u0012\u00020\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00062\u0012\u0010\f\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u00012\u0014\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001H\u0082\b¢\u0006\u0002\b\u000e\u001a\u0014\u0010\u000f\u001a\u00020\u0002*\u00020\u00022\b\b\u0002\u0010\u0010\u001a\u00020\u0002\u001a\u001e\u0010\u0011\u001a\u00020\u0002*\u00020\u00022\b\b\u0002\u0010\u0010\u001a\u00020\u00022\b\b\u0002\u0010\u0012\u001a\u00020\u0002\u001a\f\u0010\u0013\u001a\u00020\u0002*\u00020\u0002H\u0007\u001a\u0016\u0010\u0014\u001a\u00020\u0002*\u00020\u00022\b\b\u0002\u0010\u0012\u001a\u00020\u0002H\u0007¨\u0006\u0015"}, d2 = {"getIndentFunction", "Lkotlin/Function1;", "", "indent", "getIndentFunction$StringsKt__IndentKt", "indentWidth", "", "indentWidth$StringsKt__IndentKt", "prependIndent", "reindent", "", "resultSizeEstimate", "indentAddFunction", "indentCutFunction", "reindent$StringsKt__IndentKt", "replaceIndent", "newIndent", "replaceIndentByMargin", "marginPrefix", "trimIndent", "trimMargin", "kotlin-stdlib"}, k = 5, mv = {1, 8, 0}, xi = 49, xs = "kotlin/text/StringsKt")
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nIndent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Indent.kt\nkotlin/text/StringsKt__IndentKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n*L\n1#1,123:1\n113#1,2:125\n115#1,4:140\n120#1,2:153\n113#1,2:162\n115#1,4:177\n120#1,2:184\n1#2:124\n1#2:150\n1#2:181\n1#2:205\n1569#3,11:127\n1864#3,2:138\n1866#3:151\n1580#3:152\n766#3:155\n857#3,2:156\n1549#3:158\n1620#3,3:159\n1569#3,11:164\n1864#3,2:175\n1866#3:182\n1580#3:183\n1569#3,11:192\n1864#3,2:203\n1866#3:206\n1580#3:207\n151#4,6:144\n151#4,6:186\n*S KotlinDebug\n*F\n+ 1 Indent.kt\nkotlin/text/StringsKt__IndentKt\n*L\n38#1:125,2\n38#1:140,4\n38#1:153,2\n78#1:162,2\n78#1:177,4\n78#1:184,2\n38#1:150\n78#1:181\n114#1:205\n38#1:127,11\n38#1:138,2\n38#1:151\n38#1:152\n74#1:155\n74#1:156,2\n75#1:158\n75#1:159,3\n78#1:164,11\n78#1:175,2\n78#1:182\n78#1:183\n114#1:192,11\n114#1:203,2\n114#1:206\n114#1:207\n39#1:144,6\n101#1:186,6\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
class StringsKt__IndentKt extends kotlin.text.StringsKt__AppendableKt {
    public StringsKt__IndentKt() {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 6
            return
    }

    private static final kotlin.jvm.functions.Function1<java.lang.String, java.lang.String> getIndentFunction$StringsKt__IndentKt(java.lang.String r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r2.length()
            r1 = 5
            if (r0 != 0) goto Ld
            r1 = 6
            r0 = 1
            r1 = 6
            goto Lf
        Ld:
            r1 = 2
            r0 = 0
        Lf:
            r1 = 6
            if (r0 == 0) goto L17
            r1 = 0
            kotlin.text.StringsKt__IndentKt$getIndentFunction$1 r2 = kotlin.text.StringsKt__IndentKt.getIndentFunction.1.INSTANCE
            r1 = 0
            goto L20
        L17:
            r1 = 3
            kotlin.text.StringsKt__IndentKt$getIndentFunction$2 r0 = new kotlin.text.StringsKt__IndentKt$getIndentFunction$2
            r1 = 3
            r0.<init>(r2)
            r2 = r0
            r2 = r0
        L20:
            r1 = 5
            return r2
    }

    private static final int indentWidth$StringsKt__IndentKt(java.lang.String r5) {
            r4 = 7
            int r0 = r5.length()
            r4 = 0
            r1 = 0
        L7:
            r4 = 0
            r2 = -1
            r4 = 6
            if (r1 >= r0) goto L23
            r4 = 6
            char r3 = r5.charAt(r1)
            r4 = 1
            boolean r3 = kotlin.text.CharsKt.isWhitespace(r3)
            r4 = 7
            r3 = r3 ^ 1
            r4 = 7
            if (r3 == 0) goto L1e
            r4 = 2
            goto L25
        L1e:
            r4 = 1
            int r1 = r1 + 1
            r4 = 1
            goto L7
        L23:
            r1 = r2
            r1 = r2
        L25:
            if (r1 != r2) goto L2c
            r4 = 2
            int r1 = r5.length()
        L2c:
            r4 = 5
            return r1
    }

    public static java.lang.String prependIndent(java.lang.String r11, java.lang.String r12) {
            r10 = 1
            java.lang.String r0 = "sis<th"
            java.lang.String r0 = "<this>"
            r10 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r11, r0)
            r10 = 5
            java.lang.String r0 = "indent"
            r10 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r12, r0)
            r10 = 6
            kotlin.sequences.Sequence r11 = kotlin.text.StringsKt.lineSequence(r11)
            r10 = 6
            kotlin.text.StringsKt__IndentKt$prependIndent$1 r0 = new kotlin.text.StringsKt__IndentKt$prependIndent$1
            r10 = 7
            r0.<init>(r12)
            r10 = 7
            kotlin.sequences.Sequence r1 = kotlin.sequences.SequencesKt.map(r11, r0)
            r10 = 6
            java.lang.String r2 = "/n"
            java.lang.String r2 = "\n"
            r10 = 3
            r3 = 0
            r4 = 0
            r4 = 0
            r10 = 4
            r5 = 0
            r10 = 1
            r6 = 0
            r10 = 4
            r7 = 0
            r10 = 3
            r8 = 62
            r10 = 5
            r9 = 0
            java.lang.String r11 = kotlin.sequences.SequencesKt.joinToString$default(r1, r2, r3, r4, r5, r6, r7, r8, r9)
            r10 = 1
            return r11
    }

    public static /* synthetic */ java.lang.String prependIndent$default(java.lang.String r1, java.lang.String r2, int r3, java.lang.Object r4) {
            r0 = 7
            r3 = r3 & 1
            r0 = 7
            if (r3 == 0) goto Lb
            r0 = 3
            java.lang.String r2 = "    "
            java.lang.String r2 = "    "
        Lb:
            r0 = 1
            java.lang.String r1 = kotlin.text.StringsKt.prependIndent(r1, r2)
            r0 = 7
            return r1
    }

    private static final java.lang.String reindent$StringsKt__IndentKt(java.util.List<java.lang.String> r11, int r12, kotlin.jvm.functions.Function1<? super java.lang.String, java.lang.String> r13, kotlin.jvm.functions.Function1<? super java.lang.String, java.lang.String> r14) {
            int r0 = kotlin.collections.CollectionsKt.getLastIndex(r11)
            java.lang.Iterable r11 = (java.lang.Iterable) r11
            java.util.ArrayList r1 = new java.util.ArrayList
            r1.<init>()
            java.util.Iterator r11 = r11.iterator()
            r2 = 0
        L10:
            boolean r3 = r11.hasNext()
            if (r3 == 0) goto L4a
            java.lang.Object r3 = r11.next()
            int r4 = r2 + 1
            if (r2 >= 0) goto L21
            kotlin.collections.CollectionsKt.throwIndexOverflow()
        L21:
            java.lang.String r3 = (java.lang.String) r3
            if (r2 == 0) goto L27
            if (r2 != r0) goto L2f
        L27:
            boolean r2 = kotlin.text.StringsKt.isBlank(r3)
            if (r2 == 0) goto L2f
            r3 = 0
            goto L42
        L2f:
            java.lang.Object r2 = r14.invoke(r3)
            java.lang.String r2 = (java.lang.String) r2
            if (r2 == 0) goto L42
            java.lang.Object r2 = r13.invoke(r2)
            java.lang.String r2 = (java.lang.String) r2
            if (r2 != 0) goto L40
            goto L42
        L40:
            r3 = r2
            r3 = r2
        L42:
            if (r3 == 0) goto L47
            r1.add(r3)
        L47:
            r2 = r4
            r2 = r4
            goto L10
        L4a:
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>(r12)
            java.lang.String r3 = "/n"
            java.lang.String r3 = "\n"
            r4 = 0
            r5 = 0
            r6 = 0
            r7 = 0
            r8 = 0
            r9 = 124(0x7c, float:1.74E-43)
            r10 = 0
            java.lang.Appendable r11 = kotlin.collections.CollectionsKt.joinTo$default(r1, r2, r3, r4, r5, r6, r7, r8, r9, r10)
            java.lang.StringBuilder r11 = (java.lang.StringBuilder) r11
            java.lang.String r11 = r11.toString()
            java.lang.String r12 = "/  m6 /.Iruo/{o/t) nng2nl l imeN pa2 niuSdNn0/t/td /e/ e(dx"
            java.lang.String r12 = "mapIndexedNotNull { inde…\"\\n\")\n        .toString()"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r11, r12)
            return r11
    }

    public static final java.lang.String replaceIndent(java.lang.String r14, java.lang.String r15) {
            java.lang.String r0 = "h<>ios"
            java.lang.String r0 = "<this>"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r14, r0)
            java.lang.String r0 = "edtwnbnen"
            java.lang.String r0 = "newIndent"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r15, r0)
            java.util.List r0 = kotlin.text.StringsKt.lines(r14)
            r1 = r0
            r1 = r0
            java.lang.Iterable r1 = (java.lang.Iterable) r1
            java.util.ArrayList r2 = new java.util.ArrayList
            r2.<init>()
            java.util.Iterator r1 = r1.iterator()
        L21:
            boolean r3 = r1.hasNext()
            if (r3 == 0) goto L3b
            java.lang.Object r3 = r1.next()
            r4 = r3
            r4 = r3
            java.lang.String r4 = (java.lang.String) r4
            boolean r4 = kotlin.text.StringsKt.isBlank(r4)
            r4 = r4 ^ 1
            if (r4 == 0) goto L21
            r2.add(r3)
            goto L21
        L3b:
            java.util.ArrayList r1 = new java.util.ArrayList
            r3 = 10
            int r3 = kotlin.collections.CollectionsKt.collectionSizeOrDefault(r2, r3)
            r1.<init>(r3)
            java.util.Iterator r2 = r2.iterator()
        L4a:
            boolean r3 = r2.hasNext()
            if (r3 == 0) goto L62
            java.lang.Object r3 = r2.next()
            java.lang.String r3 = (java.lang.String) r3
            int r3 = indentWidth$StringsKt__IndentKt(r3)
            java.lang.Integer r3 = java.lang.Integer.valueOf(r3)
            r1.add(r3)
            goto L4a
        L62:
            java.lang.Comparable r1 = kotlin.collections.CollectionsKt.minOrNull(r1)
            java.lang.Integer r1 = (java.lang.Integer) r1
            r2 = 0
            if (r1 == 0) goto L70
            int r1 = r1.intValue()
            goto L72
        L70:
            r1 = r2
            r1 = r2
        L72:
            int r14 = r14.length()
            int r3 = r15.length()
            int r4 = r0.size()
            int r3 = r3 * r4
            int r14 = r14 + r3
            kotlin.jvm.functions.Function1 r15 = getIndentFunction$StringsKt__IndentKt(r15)
            int r3 = kotlin.collections.CollectionsKt.getLastIndex(r0)
            java.lang.Iterable r0 = (java.lang.Iterable) r0
            java.util.ArrayList r4 = new java.util.ArrayList
            r4.<init>()
            java.util.Iterator r0 = r0.iterator()
        L93:
            boolean r5 = r0.hasNext()
            if (r5 == 0) goto Lcb
            java.lang.Object r5 = r0.next()
            int r6 = r2 + 1
            if (r2 >= 0) goto La4
            kotlin.collections.CollectionsKt.throwIndexOverflow()
        La4:
            java.lang.String r5 = (java.lang.String) r5
            if (r2 == 0) goto Laa
            if (r2 != r3) goto Lb2
        Laa:
            boolean r2 = kotlin.text.StringsKt.isBlank(r5)
            if (r2 == 0) goto Lb2
            r5 = 0
            goto Lc3
        Lb2:
            java.lang.String r2 = kotlin.text.StringsKt.drop(r5, r1)
            if (r2 == 0) goto Lc3
            java.lang.Object r2 = r15.invoke(r2)
            java.lang.String r2 = (java.lang.String) r2
            if (r2 != 0) goto Lc1
            goto Lc3
        Lc1:
            r5 = r2
            r5 = r2
        Lc3:
            if (r5 == 0) goto Lc8
            r4.add(r5)
        Lc8:
            r2 = r6
            r2 = r6
            goto L93
        Lcb:
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r5.<init>(r14)
            java.lang.String r6 = "/n"
            java.lang.String r6 = "\n"
            r7 = 0
            r8 = 0
            r9 = 0
            r10 = 0
            r11 = 0
            r12 = 124(0x7c, float:1.74E-43)
            r13 = 0
            java.lang.Appendable r14 = kotlin.collections.CollectionsKt.joinTo$default(r4, r5, r6, r7, r8, r9, r10, r11, r12, r13)
            java.lang.StringBuilder r14 = (java.lang.StringBuilder) r14
            java.lang.String r14 = r14.toString()
            java.lang.String r15 = "  m/ntu I2 g/dn lxo NrnoSd){tin /l///6.etN(i u/ee 2 dna)pu/"
            java.lang.String r15 = "mapIndexedNotNull { inde…\"\\n\")\n        .toString()"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r14, r15)
            return r14
    }

    public static /* synthetic */ java.lang.String replaceIndent$default(java.lang.String r1, java.lang.String r2, int r3, java.lang.Object r4) {
            r0 = 7
            r3 = r3 & 1
            r0 = 1
            if (r3 == 0) goto Lb
            r0 = 2
            java.lang.String r2 = ""
            java.lang.String r2 = ""
        Lb:
            r0 = 0
            java.lang.String r1 = replaceIndent(r1, r2)
            r0 = 0
            return r1
    }

    public static final java.lang.String replaceIndentByMargin(java.lang.String r21, java.lang.String r22, java.lang.String r23) {
            java.lang.String r0 = "<p>tih"
            java.lang.String r0 = "<this>"
            r1 = r21
            r1 = r21
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r1, r0)
            java.lang.String r0 = "ndnIeetwq"
            java.lang.String r0 = "newIndent"
            r2 = r22
            r2 = r22
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            java.lang.String r0 = "rPsarixfegim"
            java.lang.String r0 = "marginPrefix"
            r7 = r23
            r7 = r23
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r0)
            boolean r0 = kotlin.text.StringsKt.isBlank(r23)
            r0 = r0 ^ 1
            if (r0 == 0) goto L109
            java.util.List r0 = kotlin.text.StringsKt.lines(r21)
            int r1 = r21.length()
            int r3 = r22.length()
            int r4 = r0.size()
            int r3 = r3 * r4
            int r8 = r1 + r3
            kotlin.jvm.functions.Function1 r9 = getIndentFunction$StringsKt__IndentKt(r22)
            int r10 = kotlin.collections.CollectionsKt.getLastIndex(r0)
            java.lang.Iterable r0 = (java.lang.Iterable) r0
            java.util.ArrayList r11 = new java.util.ArrayList
            r11.<init>()
            java.util.Iterator r0 = r0.iterator()
            r12 = 0
            r1 = r12
            r1 = r12
        L56:
            boolean r2 = r0.hasNext()
            if (r2 == 0) goto Le1
            java.lang.Object r2 = r0.next()
            int r13 = r1 + 1
            if (r1 >= 0) goto L67
            kotlin.collections.CollectionsKt.throwIndexOverflow()
        L67:
            r14 = r2
            r14 = r2
            java.lang.String r14 = (java.lang.String) r14
            r15 = 0
            if (r1 == 0) goto L70
            if (r1 != r10) goto L79
        L70:
            boolean r1 = kotlin.text.StringsKt.isBlank(r14)
            if (r1 == 0) goto L79
            r14 = r15
            r14 = r15
            goto Ld8
        L79:
            int r1 = r14.length()
            r2 = r12
            r2 = r12
        L7f:
            r3 = -1
            if (r2 >= r1) goto L94
            char r4 = r14.charAt(r2)
            boolean r4 = kotlin.text.CharsKt.isWhitespace(r4)
            r4 = r4 ^ 1
            if (r4 == 0) goto L91
            r6 = r2
            r6 = r2
            goto L96
        L91:
            int r2 = r2 + 1
            goto L7f
        L94:
            r6 = r3
            r6 = r3
        L96:
            if (r6 != r3) goto L99
            goto Lcb
        L99:
            r4 = 0
            r5 = 4
            r16 = 0
            r1 = r14
            r1 = r14
            r2 = r23
            r2 = r23
            r3 = r6
            r3 = r6
            r17 = r6
            r17 = r6
            r6 = r16
            r6 = r16
            boolean r1 = kotlin.text.StringsKt.startsWith$default(r1, r2, r3, r4, r5, r6)
            if (r1 == 0) goto Lcb
            int r1 = r23.length()
            int r6 = r17 + r1
            java.lang.String r1 = " .nmpa-tnny .v  ljinooeacllnSautn rangetcos btt nlalg"
            java.lang.String r1 = "null cannot be cast to non-null type java.lang.String"
            kotlin.jvm.internal.Intrinsics.checkNotNull(r14, r1)
            java.lang.String r15 = r14.substring(r6)
            java.lang.String r1 = "this as java.lang.String).substring(startIndex)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r15, r1)
        Lcb:
            if (r15 == 0) goto Ld8
            java.lang.Object r1 = r9.invoke(r15)
            java.lang.String r1 = (java.lang.String) r1
            if (r1 != 0) goto Ld6
            goto Ld8
        Ld6:
            r14 = r1
            r14 = r1
        Ld8:
            if (r14 == 0) goto Ldd
            r11.add(r14)
        Ldd:
            r1 = r13
            r1 = r13
            goto L56
        Le1:
            java.lang.StringBuilder r12 = new java.lang.StringBuilder
            r12.<init>(r8)
            java.lang.String r13 = "/n"
            java.lang.String r13 = "\n"
            r14 = 0
            r15 = 0
            r16 = 0
            r17 = 0
            r18 = 0
            r19 = 124(0x7c, float:1.74E-43)
            r20 = 0
            java.lang.Appendable r0 = kotlin.collections.CollectionsKt.joinTo$default(r11, r12, r13, r14, r15, r16, r17, r18, r19, r20)
            java.lang.StringBuilder r0 = (java.lang.StringBuilder) r0
            java.lang.String r0 = r0.toString()
            java.lang.String r1 = "/tn6o/e( uNNxSodt .n  e )I/d /l neul mog{// 2p/dan2t)i0 nir"
            java.lang.String r1 = "mapIndexedNotNull { inde…\"\\n\")\n        .toString()"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            return r0
        L109:
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            java.lang.String r1 = "g sioblrbenPerma-uxtib  tmn sngnrnak.f"
            java.lang.String r1 = "marginPrefix must be non-blank string."
            java.lang.String r1 = r1.toString()
            r0.<init>(r1)
            throw r0
    }

    public static /* synthetic */ java.lang.String replaceIndentByMargin$default(java.lang.String r1, java.lang.String r2, java.lang.String r3, int r4, java.lang.Object r5) {
            r0 = 1
            r5 = r4 & 1
            r0 = 0
            if (r5 == 0) goto Lb
            r0 = 1
            java.lang.String r2 = ""
            java.lang.String r2 = ""
        Lb:
            r0 = 2
            r4 = r4 & 2
            r0 = 2
            if (r4 == 0) goto L18
            r0 = 6
            java.lang.String r3 = "|"
            java.lang.String r3 = "|"
        L18:
            r0 = 5
            java.lang.String r1 = replaceIndentByMargin(r1, r2, r3)
            r0 = 3
            return r1
    }

    @kotlin.internal.IntrinsicConstEvaluation
    public static java.lang.String trimIndent(java.lang.String r2) {
            r1 = 2
            java.lang.String r0 = "u><its"
            java.lang.String r0 = "<this>"
            r1 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            java.lang.String r0 = ""
            java.lang.String r0 = ""
            r1 = 0
            java.lang.String r2 = replaceIndent(r2, r0)
            r1 = 3
            return r2
    }

    @kotlin.internal.IntrinsicConstEvaluation
    public static final java.lang.String trimMargin(java.lang.String r2, java.lang.String r3) {
            r1 = 2
            java.lang.String r0 = "hpt<si"
            java.lang.String r0 = "<this>"
            r1 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 1
            java.lang.String r0 = "irPrxgfmqnai"
            java.lang.String r0 = "marginPrefix"
            r1 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 3
            java.lang.String r0 = ""
            java.lang.String r0 = ""
            r1 = 0
            java.lang.String r2 = replaceIndentByMargin(r2, r0, r3)
            r1 = 0
            return r2
    }

    public static /* synthetic */ java.lang.String trimMargin$default(java.lang.String r1, java.lang.String r2, int r3, java.lang.Object r4) {
            r0 = 4
            r3 = r3 & 1
            r0 = 0
            if (r3 == 0) goto Ld
            r0 = 2
            java.lang.String r2 = "|"
            java.lang.String r2 = "|"
        Ld:
            r0 = 4
            java.lang.String r1 = trimMargin(r1, r2)
            r0 = 4
            return r1
    }
}
