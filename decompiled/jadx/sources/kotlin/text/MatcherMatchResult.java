package kotlin.text;

@kotlin.Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\n\u0010\u001c\u001a\u0004\u0018\u00010\u0001H\u0016R\u001a\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\t0\b8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\n\u0010\u000bR\u0016\u0010\f\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\bX\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u00020\u000eX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u00020\u00128BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u0013\u0010\u0014R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0015\u001a\u00020\u00168VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0017\u0010\u0018R\u0014\u0010\u0019\u001a\u00020\t8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u001a\u0010\u001b¨\u0006\u001d"}, d2 = {"Lkotlin/text/MatcherMatchResult;", "Lkotlin/text/MatchResult;", "matcher", "Ljava/util/regex/Matcher;", "input", "", "(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V", "groupValues", "", "", "getGroupValues", "()Ljava/util/List;", "groupValues_", "groups", "Lkotlin/text/MatchGroupCollection;", "getGroups", "()Lkotlin/text/MatchGroupCollection;", "matchResult", "Ljava/util/regex/MatchResult;", "getMatchResult", "()Ljava/util/regex/MatchResult;", "range", "Lkotlin/ranges/IntRange;", "getRange", "()Lkotlin/ranges/IntRange;", "value", "getValue", "()Ljava/lang/String;", "next", "kotlin-stdlib"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
final class MatcherMatchResult implements kotlin.text.MatchResult {
    private java.util.List<java.lang.String> groupValues_;
    private final kotlin.text.MatchGroupCollection groups;
    private final java.lang.CharSequence input;
    private final java.util.regex.Matcher matcher;

    public MatcherMatchResult(java.util.regex.Matcher r3, java.lang.CharSequence r4) {
            r2 = this;
            r1 = 4
            java.lang.String r0 = "ctsehma"
            java.lang.String r0 = "matcher"
            r1 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 1
            java.lang.String r0 = "itump"
            java.lang.String r0 = "input"
            r1 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2.<init>()
            r1 = 0
            r2.matcher = r3
            r1 = 1
            r2.input = r4
            r1 = 3
            kotlin.text.MatcherMatchResult$groups$1 r3 = new kotlin.text.MatcherMatchResult$groups$1
            r1 = 3
            r3.<init>(r2)
            r1 = 2
            r2.groups = r3
            r1 = 4
            return
    }

    public static final /* synthetic */ java.util.regex.MatchResult access$getMatchResult(kotlin.text.MatcherMatchResult r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.regex.MatchResult r1 = r1.getMatchResult()
            r0 = 0
            return r1
    }

    private final java.util.regex.MatchResult getMatchResult() {
            r2 = this;
            r1 = 3
            java.util.regex.Matcher r0 = r2.matcher
            r1 = 1
            return r0
    }

    public kotlin.text.MatchResult.Destructured getDestructured() {
            r2 = this;
            r1 = 5
            kotlin.text.MatchResult$Destructured r0 = kotlin.text.MatchResult.DefaultImpls.getDestructured(r2)
            r1 = 3
            return r0
    }

    public java.util.List<java.lang.String> getGroupValues() {
            r2 = this;
            r1 = 7
            java.util.List<java.lang.String> r0 = r2.groupValues_
            r1 = 0
            if (r0 != 0) goto Lf
            r1 = 0
            kotlin.text.MatcherMatchResult$groupValues$1 r0 = new kotlin.text.MatcherMatchResult$groupValues$1
            r1 = 6
            r0.<init>(r2)
            r2.groupValues_ = r0
        Lf:
            r1 = 4
            java.util.List<java.lang.String> r0 = r2.groupValues_
            r1 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNull(r0)
            r1 = 7
            return r0
    }

    public kotlin.text.MatchGroupCollection getGroups() {
            r2 = this;
            r1 = 6
            kotlin.text.MatchGroupCollection r0 = r2.groups
            r1 = 6
            return r0
    }

    public kotlin.ranges.IntRange getRange() {
            r2 = this;
            r1 = 3
            java.util.regex.MatchResult r0 = r2.getMatchResult()
            r1 = 3
            kotlin.ranges.IntRange r0 = kotlin.text.RegexKt.access$range(r0)
            r1 = 7
            return r0
    }

    public java.lang.String getValue() {
            r3 = this;
            r2 = 0
            java.util.regex.MatchResult r0 = r3.getMatchResult()
            r2 = 2
            java.lang.String r0 = r0.group()
            r2 = 2
            java.lang.String r1 = "(uhtopRtc.elsmrug)o"
            java.lang.String r1 = "matchResult.group()"
            r2 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            r2 = 7
            return r0
    }

    public kotlin.text.MatchResult next() {
            r4 = this;
            r3 = 6
            java.util.regex.MatchResult r0 = r4.getMatchResult()
            r3 = 2
            int r0 = r0.end()
            r3 = 7
            java.util.regex.MatchResult r1 = r4.getMatchResult()
            r3 = 6
            int r1 = r1.end()
            r3 = 2
            java.util.regex.MatchResult r2 = r4.getMatchResult()
            r3 = 4
            int r2 = r2.start()
            r3 = 3
            if (r1 != r2) goto L24
            r3 = 0
            r1 = 1
            goto L26
        L24:
            r3 = 3
            r1 = 0
        L26:
            r3 = 0
            int r0 = r0 + r1
            r3 = 6
            java.lang.CharSequence r1 = r4.input
            r3 = 6
            int r1 = r1.length()
            r3 = 7
            if (r0 > r1) goto L58
            r3 = 6
            java.util.regex.Matcher r1 = r4.matcher
            r3 = 4
            java.util.regex.Pattern r1 = r1.pattern()
            r3 = 6
            java.lang.CharSequence r2 = r4.input
            r3 = 5
            java.util.regex.Matcher r1 = r1.matcher(r2)
            r3 = 3
            java.lang.String r2 = "i.ru(bethareptmc)ctp)mharneantt("
            java.lang.String r2 = "matcher.pattern().matcher(input)"
            r3 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r2)
            r3 = 3
            java.lang.CharSequence r2 = r4.input
            r3 = 3
            kotlin.text.MatchResult r0 = kotlin.text.RegexKt.access$findNext(r1, r0, r2)
            r3 = 1
            goto L5a
        L58:
            r3 = 0
            r0 = 0
        L5a:
            return r0
    }
}
