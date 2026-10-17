package kotlin.sequences;

/* JADX INFO: Add missing generic type declarations: [T] */
@kotlin.Metadata(d1 = {"\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010(\n\u0000*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001J\u000f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00028\u00000\u0003H\u0096\u0002¨\u0006\u0004"}, d2 = {"kotlin/sequences/SequencesKt___SequencesKt$sortedWith$1", "Lkotlin/sequences/Sequence;", "iterator", "", "kotlin-stdlib"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public final class SequencesKt___SequencesKt$sortedWith$1<T> implements kotlin.sequences.Sequence<T> {
    final /* synthetic */ java.util.Comparator<? super T> $comparator;
    final /* synthetic */ kotlin.sequences.Sequence<T> $this_sortedWith;

    SequencesKt___SequencesKt$sortedWith$1(kotlin.sequences.Sequence<? extends T> r2, java.util.Comparator<? super T> r3) {
            r1 = this;
            r0 = 4
            r1.$this_sortedWith = r2
            r0 = 7
            r1.$comparator = r3
            r0 = 3
            r1.<init>()
            r0 = 6
            return
    }

    public java.util.Iterator<T> iterator() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.sequences.Sequence<T> r0 = r3.$this_sortedWith
            r2 = 7
            java.util.List r0 = kotlin.sequences.SequencesKt.toMutableList(r0)
            r2 = 0
            java.util.Comparator<? super T> r1 = r3.$comparator
            r2 = 6
            kotlin.collections.CollectionsKt.sortWith(r0, r1)
            r2 = 2
            java.util.Iterator r0 = r0.iterator()
            r2 = 2
            return r0
    }
}
