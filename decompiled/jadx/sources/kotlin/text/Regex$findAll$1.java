package kotlin.text;

@kotlin.Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "Lkotlin/text/MatchResult;", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class Regex$findAll$1 extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function0<kotlin.text.MatchResult> {
    final /* synthetic */ java.lang.CharSequence $input;
    final /* synthetic */ int $startIndex;
    final /* synthetic */ kotlin.text.Regex this$0;

    Regex$findAll$1(kotlin.text.Regex r2, java.lang.CharSequence r3, int r4) {
            r1 = this;
            r0 = 6
            r1.this$0 = r2
            r0 = 4
            r1.$input = r3
            r0 = 0
            r1.$startIndex = r4
            r0 = 4
            r2 = 0
            r0 = 4
            r1.<init>(r2)
            r0 = 0
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.text.MatchResult r0 = r2.m690invoke()
            r1 = 4
            return r0
    }

    /* renamed from: invoke, reason: collision with other method in class */
    public final kotlin.text.MatchResult m690invoke() {
            r4 = this;
            r3 = 7
            kotlin.text.Regex r0 = r4.this$0
            java.lang.CharSequence r1 = r4.$input
            int r2 = r4.$startIndex
            r3 = 4
            kotlin.text.MatchResult r0 = r0.find(r1, r2)
            r3 = 4
            return r0
    }
}
