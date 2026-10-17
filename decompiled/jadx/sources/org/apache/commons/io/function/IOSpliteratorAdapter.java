package org.apache.commons.io.function;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
final class IOSpliteratorAdapter<T> implements org.apache.commons.io.function.IOSpliterator<T> {
    private final java.util.Spliterator<T> delegate;

    IOSpliteratorAdapter(java.util.Spliterator<T> r2) {
            r1 = this;
            r1.<init>()
            java.lang.String r0 = "delegate"
            java.lang.Object r0 = java.util.Objects.requireNonNull(r2, r0)
            java.util.Spliterator r0 = (java.util.Spliterator) r0
            r1.delegate = r0
            return
    }

    static <E> org.apache.commons.io.function.IOSpliteratorAdapter<E> adapt(java.util.Spliterator<E> r1) {
            org.apache.commons.io.function.IOSpliteratorAdapter r0 = new org.apache.commons.io.function.IOSpliteratorAdapter
            r0.<init>(r1)
            return r0
    }

    @Override // org.apache.commons.io.function.IOSpliterator
    public /* synthetic */ java.util.Spliterator asSpliterator() {
            r1 = this;
            java.util.Spliterator r0 = org.apache.commons.io.function.IOSpliterator.CC.$default$asSpliterator(r1)
            return r0
    }

    @Override // org.apache.commons.io.function.IOSpliterator
    public /* synthetic */ int characteristics() {
            r1 = this;
            int r0 = org.apache.commons.io.function.IOSpliterator.CC.$default$characteristics(r1)
            return r0
    }

    @Override // org.apache.commons.io.function.IOSpliterator
    public /* synthetic */ long estimateSize() {
            r2 = this;
            long r0 = org.apache.commons.io.function.IOSpliterator.CC.$default$estimateSize(r2)
            return r0
    }

    @Override // org.apache.commons.io.function.IOSpliterator
    public /* synthetic */ void forEachRemaining(org.apache.commons.io.function.IOConsumer r1) {
            r0 = this;
            org.apache.commons.io.function.IOSpliterator.CC.$default$forEachRemaining(r0, r1)
            return
    }

    @Override // org.apache.commons.io.function.IOSpliterator
    public /* synthetic */ org.apache.commons.io.function.IOComparator getComparator() {
            r1 = this;
            org.apache.commons.io.function.IOComparator r0 = org.apache.commons.io.function.IOSpliterator.CC.$default$getComparator(r1)
            return r0
    }

    @Override // org.apache.commons.io.function.IOSpliterator
    public /* synthetic */ long getExactSizeIfKnown() {
            r2 = this;
            long r0 = org.apache.commons.io.function.IOSpliterator.CC.$default$getExactSizeIfKnown(r2)
            return r0
    }

    @Override // org.apache.commons.io.function.IOSpliterator
    public /* synthetic */ boolean hasCharacteristics(int r1) {
            r0 = this;
            boolean r1 = org.apache.commons.io.function.IOSpliterator.CC.$default$hasCharacteristics(r0, r1)
            return r1
    }

    @Override // org.apache.commons.io.function.IOSpliterator
    public /* synthetic */ boolean tryAdvance(org.apache.commons.io.function.IOConsumer r1) {
            r0 = this;
            boolean r1 = org.apache.commons.io.function.IOSpliterator.CC.$default$tryAdvance(r0, r1)
            return r1
    }

    @Override // org.apache.commons.io.function.IOSpliterator
    public /* synthetic */ org.apache.commons.io.function.IOSpliterator trySplit() {
            r1 = this;
            org.apache.commons.io.function.IOSpliterator r0 = org.apache.commons.io.function.IOSpliterator.CC.$default$trySplit(r1)
            return r0
    }

    @Override // org.apache.commons.io.function.IOSpliterator
    public java.util.Spliterator<T> unwrap() {
            r1 = this;
            java.util.Spliterator<T> r0 = r1.delegate
            return r0
    }
}
