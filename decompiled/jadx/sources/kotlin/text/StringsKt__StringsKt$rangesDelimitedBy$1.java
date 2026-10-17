package kotlin.text;

@kotlin.Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\u0010\r\n\u0002\b\u0002\u0010\u0000\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0001*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0002H\n¢\u0006\u0002\b\u0005"}, d2 = {"<anonymous>", "Lkotlin/Pair;", "", "", "currentIndex", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nStrings.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Strings.kt\nkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1486:1\n1#2:1487\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
final class StringsKt__StringsKt$rangesDelimitedBy$1 extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function2<java.lang.CharSequence, java.lang.Integer, kotlin.Pair<? extends java.lang.Integer, ? extends java.lang.Integer>> {
    final /* synthetic */ char[] $delimiters;
    final /* synthetic */ boolean $ignoreCase;

    StringsKt__StringsKt$rangesDelimitedBy$1(char[] r2, boolean r3) {
            r1 = this;
            r0 = 0
            r1.$delimiters = r2
            r0 = 1
            r1.$ignoreCase = r3
            r0 = 4
            r2 = 2
            r1.<init>(r2)
            r0 = 7
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.CharSequence r2 = (java.lang.CharSequence) r2
            r0 = 6
            java.lang.Number r3 = (java.lang.Number) r3
            r0 = 6
            int r3 = r3.intValue()
            r0 = 7
            kotlin.Pair r2 = r1.invoke(r2, r3)
            r0 = 6
            return r2
    }

    public final kotlin.Pair<java.lang.Integer, java.lang.Integer> invoke(java.lang.CharSequence r4, int r5) {
            r3 = this;
            r2 = 2
            java.lang.String r0 = "$rscr$viet$ehes"
            java.lang.String r0 = "$this$$receiver"
            r2 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 6
            char[] r0 = r3.$delimiters
            r2 = 6
            boolean r1 = r3.$ignoreCase
            r2 = 2
            int r4 = kotlin.text.StringsKt__StringsKt.indexOfAny(r4, r0, r5, r1)
            r2 = 4
            if (r4 >= 0) goto L1a
            r2 = 2
            r4 = 0
            goto L2b
        L1a:
            r2 = 3
            java.lang.Integer r4 = java.lang.Integer.valueOf(r4)
            r2 = 0
            r5 = 1
            r2 = 3
            java.lang.Integer r5 = java.lang.Integer.valueOf(r5)
            r2 = 7
            kotlin.Pair r4 = kotlin.TuplesKt.to(r4, r5)
        L2b:
            r2 = 1
            return r4
    }
}
