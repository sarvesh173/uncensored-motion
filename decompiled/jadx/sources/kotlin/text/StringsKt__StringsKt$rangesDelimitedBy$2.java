package kotlin.text;

@kotlin.Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\u0010\r\n\u0002\b\u0002\u0010\u0000\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0001*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0002H\n¢\u0006\u0002\b\u0005"}, d2 = {"<anonymous>", "Lkotlin/Pair;", "", "", "currentIndex", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nStrings.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Strings.kt\nkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1486:1\n1#2:1487\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class StringsKt__StringsKt$rangesDelimitedBy$2 extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function2<java.lang.CharSequence, java.lang.Integer, kotlin.Pair<? extends java.lang.Integer, ? extends java.lang.Integer>> {
    final /* synthetic */ java.util.List<java.lang.String> $delimitersList;
    final /* synthetic */ boolean $ignoreCase;

    StringsKt__StringsKt$rangesDelimitedBy$2(java.util.List<java.lang.String> r2, boolean r3) {
            r1 = this;
            r0 = 7
            r1.$delimitersList = r2
            r0 = 7
            r1.$ignoreCase = r3
            r0 = 7
            r2 = 2
            r1.<init>(r2)
            r0 = 3
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.CharSequence r2 = (java.lang.CharSequence) r2
            r0 = 4
            java.lang.Number r3 = (java.lang.Number) r3
            r0 = 7
            int r3 = r3.intValue()
            r0 = 3
            kotlin.Pair r2 = r1.invoke(r2, r3)
            r0 = 6
            return r2
    }

    public final kotlin.Pair<java.lang.Integer, java.lang.Integer> invoke(java.lang.CharSequence r5, int r6) {
            r4 = this;
            r3 = 5
            java.lang.String r0 = "eischsr$ve$ri$t"
            java.lang.String r0 = "$this$$receiver"
            r3 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r3 = 0
            java.util.List<java.lang.String> r0 = r4.$delimitersList
            r3 = 3
            java.util.Collection r0 = (java.util.Collection) r0
            r3 = 3
            boolean r1 = r4.$ignoreCase
            r3 = 3
            r2 = 0
            r3 = 1
            kotlin.Pair r5 = kotlin.text.StringsKt__StringsKt.access$findAnyOf(r5, r0, r6, r1, r2)
            r3 = 6
            if (r5 == 0) goto L3a
            r3 = 2
            java.lang.Object r6 = r5.getFirst()
            r3 = 2
            java.lang.Object r5 = r5.getSecond()
            r3 = 6
            java.lang.String r5 = (java.lang.String) r5
            r3 = 4
            int r5 = r5.length()
            r3 = 6
            java.lang.Integer r5 = java.lang.Integer.valueOf(r5)
            r3 = 2
            kotlin.Pair r5 = kotlin.TuplesKt.to(r6, r5)
            r3 = 1
            goto L3c
        L3a:
            r3 = 6
            r5 = 0
        L3c:
            r3 = 6
            return r5
    }
}
