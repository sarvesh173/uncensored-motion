package kotlin.sequences;

/* JADX INFO: Add missing generic type declarations: [T, K] */
@kotlin.Metadata(d1 = {"\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010(\n\u0000*\u0001\u0000\b\n\u0018\u00002\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0001J\u0015\u0010\u0002\u001a\u00028\u00012\u0006\u0010\u0003\u001a\u00028\u0000H\u0016¢\u0006\u0002\u0010\u0004J\u000e\u0010\u0005\u001a\b\u0012\u0004\u0012\u00028\u00000\u0006H\u0016¨\u0006\u0007"}, d2 = {"kotlin/sequences/SequencesKt___SequencesKt$groupingBy$1", "Lkotlin/collections/Grouping;", "keyOf", "element", "(Ljava/lang/Object;)Ljava/lang/Object;", "sourceIterator", "", "kotlin-stdlib"}, k = 1, mv = {1, 8, 0}, xi = 176)
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\n_Sequences.kt\nKotlin\n*S Kotlin\n*F\n+ 1 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt$groupingBy$1\n*L\n1#1,3094:1\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public final class SequencesKt___SequencesKt$groupingBy$1<K, T> implements kotlin.collections.Grouping<T, K> {
    final /* synthetic */ kotlin.jvm.functions.Function1<T, K> $keySelector;
    final /* synthetic */ kotlin.sequences.Sequence<T> $this_groupingBy;

    public SequencesKt___SequencesKt$groupingBy$1(kotlin.sequences.Sequence<? extends T> r2, kotlin.jvm.functions.Function1<? super T, ? extends K> r3) {
            r1 = this;
            r0 = 3
            r1.$this_groupingBy = r2
            r0 = 5
            r1.$keySelector = r3
            r0 = 5
            r1.<init>()
            r0 = 3
            return
    }

    public K keyOf(T r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.jvm.functions.Function1<T, K> r0 = r2.$keySelector
            r1 = 7
            java.lang.Object r3 = r0.invoke(r3)
            r1 = 7
            return r3
    }

    public java.util.Iterator<T> sourceIterator() {
            r2 = this;
            r1 = 6
            kotlin.sequences.Sequence<T> r0 = r2.$this_groupingBy
            r1 = 2
            java.util.Iterator r0 = r0.iterator()
            r1 = 5
            return r0
    }
}
