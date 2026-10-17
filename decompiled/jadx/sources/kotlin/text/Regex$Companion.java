package kotlin.text;

@kotlin.Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u000e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u0007J\u000e\u0010\t\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u0007J\u000e\u0010\n\u001a\u00020\u000b2\u0006\u0010\b\u001a\u00020\u0007¨\u0006\f"}, d2 = {"Lkotlin/text/Regex$Companion;", "", "()V", "ensureUnicodeCase", "", "flags", "escape", "", "literal", "escapeReplacement", "fromLiteral", "Lkotlin/text/Regex;", "kotlin-stdlib"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class Regex$Companion {
    private Regex$Companion() {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 2
            return
    }

    public /* synthetic */ Regex$Companion(kotlin.jvm.internal.DefaultConstructorMarker r2) {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 0
            return
    }

    public static final /* synthetic */ int access$ensureUnicodeCase(kotlin.text.Regex$Companion r1, int r2) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r1 = r1.ensureUnicodeCase(r2)
            r0 = 5
            return r1
    }

    private final int ensureUnicodeCase(int r3) {
            r2 = this;
            r1 = 2
            r0 = r3 & 2
            r1 = 1
            if (r0 == 0) goto L9
            r1 = 4
            r3 = r3 | 64
        L9:
            r1 = 2
            return r3
    }

    public final java.lang.String escape(java.lang.String r3) {
            r2 = this;
            r1 = 4
            java.lang.String r0 = "lrslaet"
            java.lang.String r0 = "literal"
            r1 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 7
            java.lang.String r3 = java.util.regex.Pattern.quote(r3)
            r1 = 5
            java.lang.String r0 = "ueomtert)(qial"
            java.lang.String r0 = "quote(literal)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r3, r0)
            r1 = 1
            return r3
    }

    public final java.lang.String escapeReplacement(java.lang.String r3) {
            r2 = this;
            r1 = 6
            r0 = 0
            r1 = 2
            java.lang.String r0 = B8.Ce.qmbMKIgcf.GoRGCw
            r1 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 0
            java.lang.String r3 = java.util.regex.Matcher.quoteReplacement(r3)
            r1 = 1
            java.lang.String r0 = "ee(eoRqlotut)eictplamrean"
            java.lang.String r0 = "quoteReplacement(literal)"
            r1 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r3, r0)
            r1 = 1
            return r3
    }

    public final kotlin.text.Regex fromLiteral(java.lang.String r4) {
            r3 = this;
            r2 = 2
            java.lang.String r0 = "tiellba"
            java.lang.String r0 = "literal"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 4
            kotlin.text.Regex r0 = new kotlin.text.Regex
            r2 = 3
            kotlin.text.RegexOption r1 = kotlin.text.RegexOption.LITERAL
            r2 = 2
            r0.<init>(r4, r1)
            r2 = 7
            return r0
    }
}
