package kotlin.sequences;

/* JADX INFO: Add missing generic type declarations: [T] */
@kotlin.Metadata(d1 = {"\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010(\n\u0000*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001J\u000f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00028\u00000\u0003H\u0096\u0002¨\u0006\u0004"}, d2 = {"kotlin/sequences/SequencesKt___SequencesKt$sorted$1", "Lkotlin/sequences/Sequence;", "iterator", "", "kotlin-stdlib"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public final class SequencesKt___SequencesKt$sorted$1<T> implements kotlin.sequences.Sequence<T> {
    final /* synthetic */ kotlin.sequences.Sequence<T> $this_sorted;

    SequencesKt___SequencesKt$sorted$1(kotlin.sequences.Sequence<? extends T> r2) {
            r1 = this;
            r0 = 7
            r1.$this_sorted = r2
            r0 = 0
            r1.<init>()
            r0 = 0
            return
    }

    public java.util.Iterator<T> iterator() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.sequences.Sequence<T> r0 = r2.$this_sorted
            r1 = 0
            java.util.List r0 = kotlin.sequences.SequencesKt.toMutableList(r0)
            r1 = 0
            kotlin.collections.CollectionsKt.sort(r0)
            r1 = 1
            java.util.Iterator r0 = r0.iterator()
            r1 = 7
            return r0
    }
}
