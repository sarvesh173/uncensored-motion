package kotlin.text;

@kotlin.Metadata(d1 = {"\u0000>\n\u0000\n\u0002\u0010\"\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\r\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u001c\n\u0000\u001a-\u0010\u0000\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0014\b\u0000\u0010\u0002\u0018\u0001*\u00020\u0003*\b\u0012\u0004\u0012\u0002H\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0082\b\u001a\u001e\u0010\u0007\u001a\u0004\u0018\u00010\b*\u00020\t2\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\fH\u0002\u001a\u0016\u0010\r\u001a\u0004\u0018\u00010\b*\u00020\t2\u0006\u0010\u000b\u001a\u00020\fH\u0002\u001a\f\u0010\u000e\u001a\u00020\u000f*\u00020\u0010H\u0002\u001a\u0014\u0010\u000e\u001a\u00020\u000f*\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0006H\u0002\u001a\u0012\u0010\u0012\u001a\u00020\u0006*\b\u0012\u0004\u0012\u00020\u00030\u0013H\u0002¨\u0006\u0014"}, d2 = {"fromInt", "", "T", "Lkotlin/text/FlagEnum;", "", "value", "", "findNext", "Lkotlin/text/MatchResult;", "Ljava/util/regex/Matcher;", "from", "input", "", "matchEntire", "range", "Lkotlin/ranges/IntRange;", "Ljava/util/regex/MatchResult;", "groupIndex", "toInt", "", "kotlin-stdlib"}, k = 2, mv = {1, 8, 0}, xi = 48)
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nRegex.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Regex.kt\nkotlin/text/RegexKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,398:1\n1789#2,3:399\n*S KotlinDebug\n*F\n+ 1 Regex.kt\nkotlin/text/RegexKt\n*L\n19#1:399,3\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class RegexKt {
    public static final /* synthetic */ kotlin.text.MatchResult access$findNext(java.util.regex.Matcher r1, int r2, java.lang.CharSequence r3) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.text.MatchResult r1 = findNext(r1, r2, r3)
            r0 = 6
            return r1
    }

    public static final /* synthetic */ kotlin.text.MatchResult access$matchEntire(java.util.regex.Matcher r1, java.lang.CharSequence r2) {
            r0 = 2
            kotlin.text.MatchResult r1 = matchEntire(r1, r2)
            r0 = 5
            return r1
    }

    public static final /* synthetic */ kotlin.ranges.IntRange access$range(java.util.regex.MatchResult r1) {
            r0 = 6
            kotlin.ranges.IntRange r1 = range(r1)
            r0 = 7
            return r1
    }

    public static final /* synthetic */ kotlin.ranges.IntRange access$range(java.util.regex.MatchResult r1, int r2) {
            r0 = 4
            kotlin.ranges.IntRange r1 = range(r1, r2)
            r0 = 5
            return r1
    }

    public static final /* synthetic */ int access$toInt(java.lang.Iterable r1) {
            r0 = 2
            int r1 = toInt(r1)
            r0 = 6
            return r1
    }

    private static final kotlin.text.MatchResult findNext(java.util.regex.Matcher r1, int r2, java.lang.CharSequence r3) {
            r0 = 0
            boolean r2 = r1.find(r2)
            r0 = 5
            if (r2 != 0) goto Lc
            r0 = 2
            r1 = 0
            r0 = 6
            goto L15
        Lc:
            r0 = 1
            kotlin.text.MatcherMatchResult r2 = new kotlin.text.MatcherMatchResult
            r0 = 7
            r2.<init>(r1, r3)
            r1 = r2
            r1 = r2
        L15:
            r0 = 0
            return r1
    }

    private static final /* synthetic */ <T extends java.lang.Enum<T> & kotlin.text.FlagEnum> java.util.Set<T> fromInt(int r3) {
            r2 = 1
            r0 = 4
            r2 = 4
            java.lang.String r1 = "T"
            java.lang.String r1 = "T"
            r2 = 3
            kotlin.jvm.internal.Intrinsics.reifiedOperationMarker(r0, r1)
            java.lang.Class<java.lang.Enum> r0 = java.lang.Enum.class
            java.lang.Class<java.lang.Enum> r0 = java.lang.Enum.class
            r2 = 1
            java.util.EnumSet r0 = java.util.EnumSet.allOf(r0)
            r2 = 6
            java.lang.String r1 = "dnsrtmo1f$am$blI"
            java.lang.String r1 = "fromInt$lambda$1"
            r2 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            r2 = 7
            kotlin.jvm.internal.Intrinsics.needClassReification()
            r2 = 2
            kotlin.text.RegexKt$fromInt$1$1 r1 = new kotlin.text.RegexKt$fromInt$1$1
            r1.<init>(r3)
            r2 = 5
            kotlin.collections.CollectionsKt.retainAll(r0, r1)
            r2 = 1
            java.util.Set r3 = java.util.Collections.unmodifiableSet(r0)
            r2 = 7
            java.lang.String r0 = "}imm.2mi}t/nSm2n(uolne /ek s0eatSa u= i=bde.)6tvl E uufa"
            java.lang.String r0 = "unmodifiableSet(EnumSet.…mask == it.value }\n    })"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r3, r0)
            r2 = 6
            java.util.Set r3 = (java.util.Set) r3
            r2 = 6
            return r3
    }

    private static final kotlin.text.MatchResult matchEntire(java.util.regex.Matcher r2, java.lang.CharSequence r3) {
            r1 = 1
            boolean r0 = r2.matches()
            r1 = 7
            if (r0 != 0) goto Lc
            r1 = 4
            r2 = 0
            r1 = 0
            goto L15
        Lc:
            r1 = 3
            kotlin.text.MatcherMatchResult r0 = new kotlin.text.MatcherMatchResult
            r1 = 0
            r0.<init>(r2, r3)
            r2 = r0
            r2 = r0
        L15:
            r1 = 4
            return r2
    }

    private static final kotlin.ranges.IntRange range(java.util.regex.MatchResult r2) {
            r1 = 0
            int r0 = r2.start()
            r1 = 5
            int r2 = r2.end()
            kotlin.ranges.IntRange r2 = kotlin.ranges.RangesKt.until(r0, r2)
            r1 = 6
            return r2
    }

    private static final kotlin.ranges.IntRange range(java.util.regex.MatchResult r2, int r3) {
            r1 = 7
            int r0 = r2.start(r3)
            r1 = 3
            int r2 = r2.end(r3)
            r1 = 3
            kotlin.ranges.IntRange r2 = kotlin.ranges.RangesKt.until(r0, r2)
            r1 = 4
            return r2
    }

    private static final int toInt(java.lang.Iterable<? extends kotlin.text.FlagEnum> r3) {
            r2 = 7
            java.util.Iterator r3 = r3.iterator()
            r2 = 5
            r0 = 0
        L7:
            r2 = 7
            boolean r1 = r3.hasNext()
            r2 = 6
            if (r1 == 0) goto L20
            r2 = 3
            java.lang.Object r1 = r3.next()
            r2 = 6
            kotlin.text.FlagEnum r1 = (kotlin.text.FlagEnum) r1
            r2 = 2
            int r1 = r1.getValue()
            r2 = 1
            r0 = r0 | r1
            r2 = 4
            goto L7
        L20:
            r2 = 5
            return r0
    }
}
