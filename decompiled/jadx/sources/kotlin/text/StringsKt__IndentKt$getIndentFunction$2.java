package kotlin.text;

@kotlin.Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0003"}, d2 = {"<anonymous>", "", "line", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class StringsKt__IndentKt$getIndentFunction$2 extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function1<java.lang.String, java.lang.String> {
    final /* synthetic */ java.lang.String $indent;

    StringsKt__IndentKt$getIndentFunction$2(java.lang.String r2) {
            r1 = this;
            r0 = 7
            r1.$indent = r2
            r0 = 1
            r2 = 1
            r1.<init>(r2)
            r0 = 1
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r2 = (java.lang.String) r2
            r0 = 7
            java.lang.String r2 = r1.invoke(r2)
            r0 = 6
            return r2
    }

    public final java.lang.String invoke(java.lang.String r4) {
            r3 = this;
            r2 = 4
            java.lang.String r0 = "nile"
            java.lang.String r0 = "line"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 0
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 7
            r0.<init>()
            r2 = 2
            java.lang.String r1 = r3.$indent
            r2 = 3
            r0.append(r1)
            r2 = 0
            r0.append(r4)
            r2 = 5
            java.lang.String r4 = r0.toString()
            r2 = 7
            return r4
    }
}
