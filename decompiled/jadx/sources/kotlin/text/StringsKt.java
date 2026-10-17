package kotlin.text;

@kotlin.Metadata(d1 = {"kotlin/text/StringsKt__AppendableKt", "kotlin/text/StringsKt__IndentKt", "kotlin/text/StringsKt__RegexExtensionsJVMKt", "kotlin/text/StringsKt__RegexExtensionsKt", "kotlin/text/StringsKt__StringBuilderJVMKt", "kotlin/text/StringsKt__StringBuilderKt", "kotlin/text/StringsKt__StringNumberConversionsJVMKt", "kotlin/text/StringsKt__StringNumberConversionsKt", "kotlin/text/StringsKt__StringsJVMKt", "kotlin/text/StringsKt__StringsKt", "kotlin/text/StringsKt___StringsJvmKt", "kotlin/text/StringsKt___StringsKt"}, k = 4, mv = {1, 8, 0}, xi = 49)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public final class StringsKt extends kotlin.text.StringsKt___StringsKt {
    private StringsKt() {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 3
            return
    }

    public static /* bridge */ /* synthetic */ java.lang.StringBuilder append(java.lang.StringBuilder r1, java.lang.String... r2) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.StringBuilder r1 = kotlin.text.StringsKt__StringBuilderKt.append(r1, r2)
            r0 = 3
            return r1
    }

    public static /* bridge */ /* synthetic */ void appendElement(java.lang.Appendable r1, java.lang.Object r2, kotlin.jvm.functions.Function1 r3) {
            r0 = 0
            kotlin.text.StringsKt__AppendableKt.appendElement(r1, r2, r3)
            r0 = 1
            return
    }

    @kotlin.Deprecated(message = "Use replaceFirstChar instead.", replaceWith = @kotlin.ReplaceWith(expression = "replaceFirstChar { if (it.isLowerCase()) it.titlecase(Locale.getDefault()) else it.toString() }", imports = {"java.util.Locale"}))
    @kotlin.DeprecatedSinceKotlin(warningSince = "1.5")
    public static /* bridge */ /* synthetic */ java.lang.String capitalize(java.lang.String r1) {
            r0 = 7
            java.lang.String r1 = kotlin.text.StringsKt__StringsJVMKt.capitalize(r1)
            r0 = 5
            return r1
    }

    public static /* bridge */ /* synthetic */ int compareTo(java.lang.String r1, java.lang.String r2, boolean r3) {
            r0 = 5
            int r1 = kotlin.text.StringsKt__StringsJVMKt.compareTo(r1, r2, r3)
            r0 = 5
            return r1
    }

    @kotlin.SinceKotlin(version = "1.4")
    @kotlin.WasExperimental(markerClass = {kotlin.ExperimentalStdlibApi.class})
    public static /* bridge */ /* synthetic */ java.lang.String concatToString(char[] r1) {
            r0 = 2
            java.lang.String r1 = kotlin.text.StringsKt__StringsJVMKt.concatToString(r1)
            r0 = 7
            return r1
    }

    @kotlin.SinceKotlin(version = "1.4")
    @kotlin.WasExperimental(markerClass = {kotlin.ExperimentalStdlibApi.class})
    public static /* bridge */ /* synthetic */ java.lang.String concatToString(char[] r1, int r2, int r3) {
            r0 = 2
            java.lang.String r1 = kotlin.text.StringsKt__StringsJVMKt.concatToString(r1, r2, r3)
            r0 = 7
            return r1
    }

    public static /* bridge */ /* synthetic */ boolean contains(java.lang.CharSequence r1, java.lang.CharSequence r2, boolean r3) {
            r0 = 0
            boolean r1 = kotlin.text.StringsKt__StringsKt.contains(r1, r2, r3)
            r0 = 4
            return r1
    }

    public static /* bridge */ /* synthetic */ boolean contains$default(java.lang.CharSequence r1, char r2, boolean r3, int r4, java.lang.Object r5) {
            r0 = 4
            boolean r1 = kotlin.text.StringsKt__StringsKt.contains$default(r1, r2, r3, r4, r5)
            r0 = 2
            return r1
    }

    public static /* bridge */ /* synthetic */ boolean contains$default(java.lang.CharSequence r1, java.lang.CharSequence r2, boolean r3, int r4, java.lang.Object r5) {
            r0 = 7
            boolean r1 = kotlin.text.StringsKt__StringsKt.contains$default(r1, r2, r3, r4, r5)
            r0 = 3
            return r1
    }

    public static /* bridge */ /* synthetic */ java.lang.String drop(java.lang.String r1, int r2) {
            r0 = 7
            java.lang.String r1 = kotlin.text.StringsKt___StringsKt.drop(r1, r2)
            r0 = 2
            return r1
    }

    public static /* bridge */ /* synthetic */ java.lang.String dropLast(java.lang.String r1, int r2) {
            r0 = 2
            java.lang.String r1 = kotlin.text.StringsKt___StringsKt.dropLast(r1, r2)
            r0 = 1
            return r1
    }

    @kotlin.SinceKotlin(version = "1.4")
    @kotlin.WasExperimental(markerClass = {kotlin.ExperimentalStdlibApi.class})
    public static /* bridge */ /* synthetic */ byte[] encodeToByteArray(java.lang.String r1) {
            r0 = 0
            byte[] r1 = kotlin.text.StringsKt__StringsJVMKt.encodeToByteArray(r1)
            r0 = 3
            return r1
    }

    public static /* bridge */ /* synthetic */ boolean endsWith(java.lang.String r1, java.lang.String r2, boolean r3) {
            r0 = 0
            boolean r1 = kotlin.text.StringsKt__StringsJVMKt.endsWith(r1, r2, r3)
            r0 = 1
            return r1
    }

    public static /* bridge */ /* synthetic */ boolean endsWith$default(java.lang.CharSequence r1, char r2, boolean r3, int r4, java.lang.Object r5) {
            r0 = 6
            boolean r1 = kotlin.text.StringsKt__StringsKt.endsWith$default(r1, r2, r3, r4, r5)
            r0 = 4
            return r1
    }

    public static /* bridge */ /* synthetic */ boolean endsWith$default(java.lang.CharSequence r1, java.lang.CharSequence r2, boolean r3, int r4, java.lang.Object r5) {
            r0 = 7
            boolean r1 = kotlin.text.StringsKt__StringsKt.endsWith$default(r1, r2, r3, r4, r5)
            r0 = 4
            return r1
    }

    public static /* bridge */ /* synthetic */ boolean endsWith$default(java.lang.String r1, java.lang.String r2, boolean r3, int r4, java.lang.Object r5) {
            r0 = 5
            boolean r1 = kotlin.text.StringsKt__StringsJVMKt.endsWith$default(r1, r2, r3, r4, r5)
            r0 = 3
            return r1
    }

    public static /* bridge */ /* synthetic */ boolean equals(java.lang.String r1, java.lang.String r2, boolean r3) {
            r0 = 5
            boolean r1 = kotlin.text.StringsKt__StringsJVMKt.equals(r1, r2, r3)
            r0 = 3
            return r1
    }

    public static /* bridge */ /* synthetic */ boolean equals$default(java.lang.String r1, java.lang.String r2, boolean r3, int r4, java.lang.Object r5) {
            r0 = 2
            boolean r1 = kotlin.text.StringsKt__StringsJVMKt.equals$default(r1, r2, r3, r4, r5)
            r0 = 5
            return r1
    }

    public static /* bridge */ /* synthetic */ char first(java.lang.CharSequence r1) {
            r0 = 6
            char r1 = kotlin.text.StringsKt___StringsKt.first(r1)
            r0 = 5
            return r1
    }

    public static /* bridge */ /* synthetic */ java.lang.Character firstOrNull(java.lang.CharSequence r1) {
            r0 = 1
            java.lang.Character r1 = kotlin.text.StringsKt___StringsKt.firstOrNull(r1)
            r0 = 5
            return r1
    }

    public static /* bridge */ /* synthetic */ kotlin.ranges.IntRange getIndices(java.lang.CharSequence r1) {
            r0 = 3
            kotlin.ranges.IntRange r1 = kotlin.text.StringsKt__StringsKt.getIndices(r1)
            r0 = 3
            return r1
    }

    public static /* bridge */ /* synthetic */ int getLastIndex(java.lang.CharSequence r1) {
            r0 = 0
            int r1 = kotlin.text.StringsKt__StringsKt.getLastIndex(r1)
            r0 = 2
            return r1
    }

    public static /* bridge */ /* synthetic */ java.lang.Character getOrNull(java.lang.CharSequence r1, int r2) {
            r0 = 5
            java.lang.Character r1 = kotlin.text.StringsKt___StringsKt.getOrNull(r1, r2)
            r0 = 4
            return r1
    }

    public static /* bridge */ /* synthetic */ int indexOf(java.lang.CharSequence r1, java.lang.String r2, int r3, boolean r4) {
            r0 = 3
            int r1 = kotlin.text.StringsKt__StringsKt.indexOf(r1, r2, r3, r4)
            r0 = 7
            return r1
    }

    public static /* bridge */ /* synthetic */ int indexOf$default(java.lang.CharSequence r1, char r2, int r3, boolean r4, int r5, java.lang.Object r6) {
            int r1 = kotlin.text.StringsKt__StringsKt.indexOf$default(r1, r2, r3, r4, r5, r6)
            r0 = 3
            return r1
    }

    public static /* bridge */ /* synthetic */ int indexOf$default(java.lang.CharSequence r1, java.lang.String r2, int r3, boolean r4, int r5, java.lang.Object r6) {
            r0 = 2
            int r1 = kotlin.text.StringsKt__StringsKt.indexOf$default(r1, r2, r3, r4, r5, r6)
            r0 = 6
            return r1
    }

    public static /* bridge */ /* synthetic */ boolean isBlank(java.lang.CharSequence r1) {
            r0 = 4
            boolean r1 = kotlin.text.StringsKt__StringsJVMKt.isBlank(r1)
            r0 = 7
            return r1
    }

    public static /* bridge */ /* synthetic */ char last(java.lang.CharSequence r1) {
            r0 = 0
            char r1 = kotlin.text.StringsKt___StringsKt.last(r1)
            r0 = 1
            return r1
    }

    public static /* bridge */ /* synthetic */ int lastIndexOf$default(java.lang.CharSequence r1, char r2, int r3, boolean r4, int r5, java.lang.Object r6) {
            r0 = 7
            int r1 = kotlin.text.StringsKt__StringsKt.lastIndexOf$default(r1, r2, r3, r4, r5, r6)
            r0 = 2
            return r1
    }

    public static /* bridge */ /* synthetic */ int lastIndexOf$default(java.lang.CharSequence r1, java.lang.String r2, int r3, boolean r4, int r5, java.lang.Object r6) {
            r0 = 4
            int r1 = kotlin.text.StringsKt__StringsKt.lastIndexOf$default(r1, r2, r3, r4, r5, r6)
            r0 = 7
            return r1
    }

    public static /* bridge */ /* synthetic */ java.lang.Character lastOrNull(java.lang.CharSequence r1) {
            java.lang.Character r1 = kotlin.text.StringsKt___StringsKt.lastOrNull(r1)
            r0 = 1
            return r1
    }

    public static /* bridge */ /* synthetic */ kotlin.sequences.Sequence lineSequence(java.lang.CharSequence r1) {
            r0 = 3
            kotlin.sequences.Sequence r1 = kotlin.text.StringsKt__StringsKt.lineSequence(r1)
            r0 = 1
            return r1
    }

    public static /* bridge */ /* synthetic */ java.util.List lines(java.lang.CharSequence r1) {
            r0 = 2
            java.util.List r1 = kotlin.text.StringsKt__StringsKt.lines(r1)
            r0 = 0
            return r1
    }

    public static /* bridge */ /* synthetic */ java.lang.String padEnd(java.lang.String r1, int r2, char r3) {
            r0 = 6
            java.lang.String r1 = kotlin.text.StringsKt__StringsKt.padEnd(r1, r2, r3)
            r0 = 1
            return r1
    }

    public static /* bridge */ /* synthetic */ java.lang.String padStart(java.lang.String r1, int r2, char r3) {
            r0 = 7
            java.lang.String r1 = kotlin.text.StringsKt__StringsKt.padStart(r1, r2, r3)
            r0 = 2
            return r1
    }

    public static /* bridge */ /* synthetic */ java.lang.String padStart$default(java.lang.String r1, int r2, char r3, int r4, java.lang.Object r5) {
            r0 = 2
            java.lang.String r1 = kotlin.text.StringsKt__StringsKt.padStart$default(r1, r2, r3, r4, r5)
            r0 = 7
            return r1
    }

    public static /* bridge */ /* synthetic */ java.lang.String prependIndent(java.lang.String r1, java.lang.String r2) {
            r0 = 6
            java.lang.String r1 = kotlin.text.StringsKt__IndentKt.prependIndent(r1, r2)
            r0 = 0
            return r1
    }

    public static /* bridge */ /* synthetic */ boolean regionMatches(java.lang.String r1, int r2, java.lang.String r3, int r4, int r5, boolean r6) {
            r0 = 3
            boolean r1 = kotlin.text.StringsKt__StringsJVMKt.regionMatches(r1, r2, r3, r4, r5, r6)
            r0 = 7
            return r1
    }

    public static /* bridge */ /* synthetic */ boolean regionMatches$default(java.lang.String r1, int r2, java.lang.String r3, int r4, int r5, boolean r6, int r7, java.lang.Object r8) {
            r0 = 7
            boolean r1 = kotlin.text.StringsKt__StringsJVMKt.regionMatches$default(r1, r2, r3, r4, r5, r6, r7, r8)
            r0 = 1
            return r1
    }

    public static /* bridge */ /* synthetic */ java.lang.String removePrefix(java.lang.String r1, java.lang.CharSequence r2) {
            java.lang.String r1 = kotlin.text.StringsKt__StringsKt.removePrefix(r1, r2)
            r0 = 5
            return r1
    }

    public static /* bridge */ /* synthetic */ java.lang.String removeSuffix(java.lang.String r1, java.lang.CharSequence r2) {
            r0 = 0
            java.lang.String r1 = kotlin.text.StringsKt__StringsKt.removeSuffix(r1, r2)
            r0 = 5
            return r1
    }

    public static /* bridge */ /* synthetic */ java.lang.String removeSurrounding(java.lang.String r1, java.lang.CharSequence r2) {
            r0 = 4
            java.lang.String r1 = kotlin.text.StringsKt__StringsKt.removeSurrounding(r1, r2)
            r0 = 7
            return r1
    }

    public static /* bridge */ /* synthetic */ java.lang.String repeat(java.lang.CharSequence r1, int r2) {
            r0 = 7
            java.lang.String r1 = kotlin.text.StringsKt__StringsJVMKt.repeat(r1, r2)
            r0 = 0
            return r1
    }

    public static /* bridge */ /* synthetic */ java.lang.String replace$default(java.lang.String r1, char r2, char r3, boolean r4, int r5, java.lang.Object r6) {
            r0 = 3
            java.lang.String r1 = kotlin.text.StringsKt__StringsJVMKt.replace$default(r1, r2, r3, r4, r5, r6)
            r0 = 1
            return r1
    }

    public static /* bridge */ /* synthetic */ java.lang.String replace$default(java.lang.String r1, java.lang.String r2, java.lang.String r3, boolean r4, int r5, java.lang.Object r6) {
            r0 = 4
            java.lang.String r1 = kotlin.text.StringsKt__StringsJVMKt.replace$default(r1, r2, r3, r4, r5, r6)
            r0 = 1
            return r1
    }

    public static /* bridge */ /* synthetic */ java.lang.CharSequence reversed(java.lang.CharSequence r1) {
            r0 = 4
            java.lang.CharSequence r1 = kotlin.text.StringsKt___StringsKt.reversed(r1)
            r0 = 1
            return r1
    }

    public static /* bridge */ /* synthetic */ java.util.List split$default(java.lang.CharSequence r1, char[] r2, boolean r3, int r4, int r5, java.lang.Object r6) {
            r0 = 6
            java.util.List r1 = kotlin.text.StringsKt__StringsKt.split$default(r1, r2, r3, r4, r5, r6)
            r0 = 5
            return r1
    }

    public static /* bridge */ /* synthetic */ java.util.List split$default(java.lang.CharSequence r1, java.lang.String[] r2, boolean r3, int r4, int r5, java.lang.Object r6) {
            r0 = 4
            java.util.List r1 = kotlin.text.StringsKt__StringsKt.split$default(r1, r2, r3, r4, r5, r6)
            r0 = 3
            return r1
    }

    public static /* bridge */ /* synthetic */ kotlin.sequences.Sequence splitToSequence$default(java.lang.CharSequence r1, char[] r2, boolean r3, int r4, int r5, java.lang.Object r6) {
            r0 = 6
            kotlin.sequences.Sequence r1 = kotlin.text.StringsKt__StringsKt.splitToSequence$default(r1, r2, r3, r4, r5, r6)
            r0 = 1
            return r1
    }

    public static /* bridge */ /* synthetic */ kotlin.sequences.Sequence splitToSequence$default(java.lang.CharSequence r1, java.lang.String[] r2, boolean r3, int r4, int r5, java.lang.Object r6) {
            r0 = 4
            kotlin.sequences.Sequence r1 = kotlin.text.StringsKt__StringsKt.splitToSequence$default(r1, r2, r3, r4, r5, r6)
            r0 = 2
            return r1
    }

    public static /* bridge */ /* synthetic */ boolean startsWith(java.lang.String r1, java.lang.String r2, int r3, boolean r4) {
            r0 = 4
            boolean r1 = kotlin.text.StringsKt__StringsJVMKt.startsWith(r1, r2, r3, r4)
            r0 = 2
            return r1
    }

    public static /* bridge */ /* synthetic */ boolean startsWith(java.lang.String r1, java.lang.String r2, boolean r3) {
            r0 = 7
            boolean r1 = kotlin.text.StringsKt__StringsJVMKt.startsWith(r1, r2, r3)
            r0 = 7
            return r1
    }

    public static /* bridge */ /* synthetic */ boolean startsWith$default(java.lang.CharSequence r1, char r2, boolean r3, int r4, java.lang.Object r5) {
            boolean r1 = kotlin.text.StringsKt__StringsKt.startsWith$default(r1, r2, r3, r4, r5)
            r0 = 7
            return r1
    }

    public static /* bridge */ /* synthetic */ boolean startsWith$default(java.lang.CharSequence r1, java.lang.CharSequence r2, boolean r3, int r4, java.lang.Object r5) {
            r0 = 6
            boolean r1 = kotlin.text.StringsKt__StringsKt.startsWith$default(r1, r2, r3, r4, r5)
            r0 = 7
            return r1
    }

    public static /* bridge */ /* synthetic */ boolean startsWith$default(java.lang.String r1, java.lang.String r2, int r3, boolean r4, int r5, java.lang.Object r6) {
            r0 = 2
            boolean r1 = kotlin.text.StringsKt__StringsJVMKt.startsWith$default(r1, r2, r3, r4, r5, r6)
            r0 = 4
            return r1
    }

    public static /* bridge */ /* synthetic */ boolean startsWith$default(java.lang.String r1, java.lang.String r2, boolean r3, int r4, java.lang.Object r5) {
            r0 = 7
            boolean r1 = kotlin.text.StringsKt__StringsJVMKt.startsWith$default(r1, r2, r3, r4, r5)
            r0 = 3
            return r1
    }

    public static /* bridge */ /* synthetic */ java.lang.String substring(java.lang.CharSequence r1, kotlin.ranges.IntRange r2) {
            r0 = 6
            java.lang.String r1 = kotlin.text.StringsKt__StringsKt.substring(r1, r2)
            r0 = 0
            return r1
    }

    public static /* bridge */ /* synthetic */ java.lang.String substring(java.lang.String r1, kotlin.ranges.IntRange r2) {
            r0 = 6
            java.lang.String r1 = kotlin.text.StringsKt__StringsKt.substring(r1, r2)
            r0 = 7
            return r1
    }

    public static /* bridge */ /* synthetic */ java.lang.String substringAfter(java.lang.String r1, char r2, java.lang.String r3) {
            r0 = 5
            java.lang.String r1 = kotlin.text.StringsKt__StringsKt.substringAfter(r1, r2, r3)
            r0 = 3
            return r1
    }

    public static /* bridge */ /* synthetic */ java.lang.String substringAfter(java.lang.String r1, java.lang.String r2, java.lang.String r3) {
            r0 = 4
            java.lang.String r1 = kotlin.text.StringsKt__StringsKt.substringAfter(r1, r2, r3)
            r0 = 3
            return r1
    }

    public static /* bridge */ /* synthetic */ java.lang.String substringAfter$default(java.lang.String r1, char r2, java.lang.String r3, int r4, java.lang.Object r5) {
            r0 = 1
            java.lang.String r1 = kotlin.text.StringsKt__StringsKt.substringAfter$default(r1, r2, r3, r4, r5)
            r0 = 2
            return r1
    }

    public static /* bridge */ /* synthetic */ java.lang.String substringAfter$default(java.lang.String r1, java.lang.String r2, java.lang.String r3, int r4, java.lang.Object r5) {
            java.lang.String r1 = kotlin.text.StringsKt__StringsKt.substringAfter$default(r1, r2, r3, r4, r5)
            r0 = 7
            return r1
    }

    public static /* bridge */ /* synthetic */ java.lang.String substringAfterLast(java.lang.String r1, char r2, java.lang.String r3) {
            r0 = 3
            java.lang.String r1 = kotlin.text.StringsKt__StringsKt.substringAfterLast(r1, r2, r3)
            r0 = 0
            return r1
    }

    public static /* bridge */ /* synthetic */ java.lang.String substringAfterLast$default(java.lang.String r1, char r2, java.lang.String r3, int r4, java.lang.Object r5) {
            r0 = 7
            java.lang.String r1 = kotlin.text.StringsKt__StringsKt.substringAfterLast$default(r1, r2, r3, r4, r5)
            return r1
    }

    public static /* bridge */ /* synthetic */ java.lang.String substringAfterLast$default(java.lang.String r1, java.lang.String r2, java.lang.String r3, int r4, java.lang.Object r5) {
            java.lang.String r1 = kotlin.text.StringsKt__StringsKt.substringAfterLast$default(r1, r2, r3, r4, r5)
            r0 = 0
            return r1
    }

    public static /* bridge */ /* synthetic */ java.lang.String substringBefore$default(java.lang.String r1, char r2, java.lang.String r3, int r4, java.lang.Object r5) {
            r0 = 6
            java.lang.String r1 = kotlin.text.StringsKt__StringsKt.substringBefore$default(r1, r2, r3, r4, r5)
            r0 = 0
            return r1
    }

    public static /* bridge */ /* synthetic */ java.lang.String substringBefore$default(java.lang.String r1, java.lang.String r2, java.lang.String r3, int r4, java.lang.Object r5) {
            r0 = 6
            java.lang.String r1 = kotlin.text.StringsKt__StringsKt.substringBefore$default(r1, r2, r3, r4, r5)
            r0 = 5
            return r1
    }

    public static /* bridge */ /* synthetic */ java.lang.String substringBeforeLast(java.lang.String r1, java.lang.String r2, java.lang.String r3) {
            r0 = 4
            java.lang.String r1 = kotlin.text.StringsKt__StringsKt.substringBeforeLast(r1, r2, r3)
            r0 = 7
            return r1
    }

    public static /* bridge */ /* synthetic */ java.lang.String substringBeforeLast$default(java.lang.String r1, char r2, java.lang.String r3, int r4, java.lang.Object r5) {
            r0 = 6
            java.lang.String r1 = kotlin.text.StringsKt__StringsKt.substringBeforeLast$default(r1, r2, r3, r4, r5)
            r0 = 5
            return r1
    }

    public static /* bridge */ /* synthetic */ java.lang.String substringBeforeLast$default(java.lang.String r1, java.lang.String r2, java.lang.String r3, int r4, java.lang.Object r5) {
            r0 = 6
            java.lang.String r1 = kotlin.text.StringsKt__StringsKt.substringBeforeLast$default(r1, r2, r3, r4, r5)
            r0 = 1
            return r1
    }

    public static /* bridge */ /* synthetic */ java.lang.String take(java.lang.String r1, int r2) {
            r0 = 0
            java.lang.String r1 = kotlin.text.StringsKt___StringsKt.take(r1, r2)
            r0 = 4
            return r1
    }

    public static /* bridge */ /* synthetic */ java.lang.String takeLast(java.lang.String r1, int r2) {
            r0 = 3
            java.lang.String r1 = kotlin.text.StringsKt___StringsKt.takeLast(r1, r2)
            r0 = 7
            return r1
    }

    @kotlin.SinceKotlin(version = "1.1")
    public static /* bridge */ /* synthetic */ java.lang.Double toDoubleOrNull(java.lang.String r1) {
            r0 = 2
            java.lang.Double r1 = kotlin.text.StringsKt__StringNumberConversionsJVMKt.toDoubleOrNull(r1)
            r0 = 2
            return r1
    }

    @kotlin.SinceKotlin(version = "1.1")
    public static /* bridge */ /* synthetic */ java.lang.Float toFloatOrNull(java.lang.String r1) {
            r0 = 2
            java.lang.Float r1 = kotlin.text.StringsKt__StringNumberConversionsJVMKt.toFloatOrNull(r1)
            r0 = 6
            return r1
    }

    @kotlin.SinceKotlin(version = "1.1")
    public static /* bridge */ /* synthetic */ java.lang.Integer toIntOrNull(java.lang.String r1) {
            r0 = 7
            java.lang.Integer r1 = kotlin.text.StringsKt__StringNumberConversionsKt.toIntOrNull(r1)
            r0 = 0
            return r1
    }

    @kotlin.SinceKotlin(version = "1.1")
    public static /* bridge */ /* synthetic */ java.lang.Integer toIntOrNull(java.lang.String r1, int r2) {
            r0 = 4
            java.lang.Integer r1 = kotlin.text.StringsKt__StringNumberConversionsKt.toIntOrNull(r1, r2)
            r0 = 7
            return r1
    }

    @kotlin.SinceKotlin(version = "1.1")
    public static /* bridge */ /* synthetic */ java.lang.Long toLongOrNull(java.lang.String r1) {
            r0 = 1
            java.lang.Long r1 = kotlin.text.StringsKt__StringNumberConversionsKt.toLongOrNull(r1)
            r0 = 3
            return r1
    }

    public static /* bridge */ /* synthetic */ java.lang.CharSequence trim(java.lang.CharSequence r1) {
            r0 = 6
            java.lang.CharSequence r1 = kotlin.text.StringsKt__StringsKt.trim(r1)
            r0 = 5
            return r1
    }

    public static /* bridge */ /* synthetic */ java.lang.String trim(java.lang.String r1, char... r2) {
            r0 = 4
            java.lang.String r1 = kotlin.text.StringsKt__StringsKt.trim(r1, r2)
            r0 = 0
            return r1
    }

    public static /* bridge */ /* synthetic */ java.lang.String trimEnd(java.lang.String r1, char... r2) {
            r0 = 2
            java.lang.String r1 = kotlin.text.StringsKt__StringsKt.trimEnd(r1, r2)
            r0 = 1
            return r1
    }

    @kotlin.internal.IntrinsicConstEvaluation
    public static /* bridge */ /* synthetic */ java.lang.String trimIndent(java.lang.String r1) {
            r0 = 7
            java.lang.String r1 = kotlin.text.StringsKt__IndentKt.trimIndent(r1)
            r0 = 7
            return r1
    }

    public static /* bridge */ /* synthetic */ java.lang.String trimMargin$default(java.lang.String r1, java.lang.String r2, int r3, java.lang.Object r4) {
            r0 = 1
            java.lang.String r1 = kotlin.text.StringsKt__IndentKt.trimMargin$default(r1, r2, r3, r4)
            r0 = 0
            return r1
    }

    public static /* bridge */ /* synthetic */ java.lang.String trimStart(java.lang.String r1, char... r2) {
            r0 = 3
            java.lang.String r1 = kotlin.text.StringsKt__StringsKt.trimStart(r1, r2)
            r0 = 5
            return r1
    }
}
