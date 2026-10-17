package kotlin.text;

/* JADX INFO: Add missing generic type declarations: [K] */
@kotlin.Metadata(d1 = {"\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\f\n\u0002\b\u0004\n\u0002\u0010(\n\u0000*\u0001\u0000\b\n\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00028\u00000\u0001J\u0015\u0010\u0003\u001a\u00028\u00002\u0006\u0010\u0004\u001a\u00020\u0002H\u0016¢\u0006\u0002\u0010\u0005J\u000e\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00020\u0007H\u0016¨\u0006\b"}, d2 = {"kotlin/text/StringsKt___StringsKt$groupingBy$1", "Lkotlin/collections/Grouping;", "", "keyOf", "element", "(C)Ljava/lang/Object;", "sourceIterator", "", "kotlin-stdlib"}, k = 1, mv = {1, 8, 0}, xi = 176)
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\n_Strings.kt\nKotlin\n*S Kotlin\n*F\n+ 1 _Strings.kt\nkotlin/text/StringsKt___StringsKt$groupingBy$1\n*L\n1#1,2486:1\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public final class StringsKt___StringsKt$groupingBy$1<K> implements kotlin.collections.Grouping<java.lang.Character, K> {
    final /* synthetic */ kotlin.jvm.functions.Function1<java.lang.Character, K> $keySelector;
    final /* synthetic */ java.lang.CharSequence $this_groupingBy;

    public StringsKt___StringsKt$groupingBy$1(java.lang.CharSequence r2, kotlin.jvm.functions.Function1<? super java.lang.Character, ? extends K> r3) {
            r1 = this;
            r0 = 0
            r1.$this_groupingBy = r2
            r0 = 1
            r1.$keySelector = r3
            r0 = 0
            r1.<init>()
            r0 = 5
            return
    }

    public K keyOf(char r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.jvm.functions.Function1<java.lang.Character, K> r0 = r2.$keySelector
            r1 = 1
            java.lang.Character r3 = java.lang.Character.valueOf(r3)
            r1 = 3
            java.lang.Object r3 = r0.invoke(r3)
            r1 = 3
            return r3
    }

    public /* bridge */ /* synthetic */ java.lang.Object keyOf(java.lang.Object r2) {
            r1 = this;
            r0 = 4
            java.lang.Character r2 = (java.lang.Character) r2
            r0 = 7
            char r2 = r2.charValue()
            r0 = 4
            java.lang.Object r2 = r1.keyOf(r2)
            r0 = 6
            return r2
    }

    public java.util.Iterator<java.lang.Character> sourceIterator() {
            r2 = this;
            java.lang.CharSequence r0 = r2.$this_groupingBy
            r1 = 1
            kotlin.collections.CharIterator r0 = kotlin.text.StringsKt__StringsKt.iterator(r0)
            r1 = 4
            return r0
    }
}
