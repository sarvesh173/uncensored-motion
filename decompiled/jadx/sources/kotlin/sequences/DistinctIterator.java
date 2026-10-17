package kotlin.sequences;

@kotlin.Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010(\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\b\u0002\u0018\u0000*\u0004\b\u0000\u0010\u0001*\u0004\b\u0001\u0010\u00022\b\u0012\u0004\u0012\u0002H\u00010\u0003B'\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00000\u0005\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0007¢\u0006\u0002\u0010\bJ\b\u0010\f\u001a\u00020\rH\u0014R\u001a\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u001e\u0010\t\u001a\u0012\u0012\u0004\u0012\u00028\u00010\nj\b\u0012\u0004\u0012\u00028\u0001`\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00000\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u000e"}, d2 = {"Lkotlin/sequences/DistinctIterator;", "T", "K", "Lkotlin/collections/AbstractIterator;", "source", "", "keySelector", "Lkotlin/Function1;", "(Ljava/util/Iterator;Lkotlin/jvm/functions/Function1;)V", "observed", "Ljava/util/HashSet;", "Lkotlin/collections/HashSet;", "computeNext", "", "kotlin-stdlib"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
final class DistinctIterator<T, K> extends kotlin.collections.AbstractIterator<T> {
    private final kotlin.jvm.functions.Function1<T, K> keySelector;
    private final java.util.HashSet<K> observed;
    private final java.util.Iterator<T> source;

    public DistinctIterator(java.util.Iterator<? extends T> r3, kotlin.jvm.functions.Function1<? super T, ? extends K> r4) {
            r2 = this;
            r1 = 5
            java.lang.String r0 = "rusceo"
            java.lang.String r0 = "source"
            r1 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 2
            java.lang.String r0 = "eeomlrScyte"
            java.lang.String r0 = "keySelector"
            r1 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 7
            r2.<init>()
            r2.source = r3
            r1 = 3
            r2.keySelector = r4
            r1 = 5
            java.util.HashSet r3 = new java.util.HashSet
            r1 = 0
            r3.<init>()
            r1 = 6
            r2.observed = r3
            r1 = 3
            return
    }

    protected void computeNext() {
            r4 = this;
        L0:
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.Iterator<T> r0 = r4.source
            r3 = 7
            boolean r0 = r0.hasNext()
            r3 = 3
            if (r0 == 0) goto L2c
            r3 = 7
            java.util.Iterator<T> r0 = r4.source
            java.lang.Object r0 = r0.next()
            r3 = 1
            kotlin.jvm.functions.Function1<T, K> r1 = r4.keySelector
            r3 = 4
            java.lang.Object r1 = r1.invoke(r0)
            r3 = 3
            java.util.HashSet<K> r2 = r4.observed
            r3 = 3
            boolean r1 = r2.add(r1)
            r3 = 2
            if (r1 == 0) goto L0
            r3 = 0
            r4.setNext(r0)
            r3 = 6
            return
        L2c:
            r3 = 4
            r4.done()
            r3 = 3
            return
    }
}
