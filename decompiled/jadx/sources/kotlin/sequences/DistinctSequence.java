package kotlin.sequences;

@kotlin.Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010(\n\u0000\b\u0000\u0018\u0000*\u0004\b\u0000\u0010\u0001*\u0004\b\u0001\u0010\u00022\b\u0012\u0004\u0012\u0002H\u00010\u0003B'\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0006¢\u0006\u0002\u0010\u0007J\u000f\u0010\b\u001a\b\u0012\u0004\u0012\u00028\u00000\tH\u0096\u0002R\u001a\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00000\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\n"}, d2 = {"Lkotlin/sequences/DistinctSequence;", "T", "K", "Lkotlin/sequences/Sequence;", "source", "keySelector", "Lkotlin/Function1;", "(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)V", "iterator", "", "kotlin-stdlib"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public final class DistinctSequence<T, K> implements kotlin.sequences.Sequence<T> {
    private final kotlin.jvm.functions.Function1<T, K> keySelector;
    private final kotlin.sequences.Sequence<T> source;

    public DistinctSequence(kotlin.sequences.Sequence<? extends T> r3, kotlin.jvm.functions.Function1<? super T, ? extends K> r4) {
            r2 = this;
            r1 = 0
            java.lang.String r0 = "source"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 1
            java.lang.String r0 = "koseecylter"
            java.lang.String r0 = "keySelector"
            r1 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 1
            r2.<init>()
            r1 = 7
            r2.source = r3
            r1 = 3
            r2.keySelector = r4
            return
    }

    public java.util.Iterator<T> iterator() {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.sequences.DistinctIterator r0 = new kotlin.sequences.DistinctIterator
            r3 = 4
            kotlin.sequences.Sequence<T> r1 = r4.source
            r3 = 4
            java.util.Iterator r1 = r1.iterator()
            r3 = 4
            kotlin.jvm.functions.Function1<T, K> r2 = r4.keySelector
            r3 = 5
            r0.<init>(r1, r2)
            r3 = 1
            return r0
    }
}
