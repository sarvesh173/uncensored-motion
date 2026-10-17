package org.apache.commons.io.function;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
final class IOStreamAdapter<T> extends org.apache.commons.io.function.IOBaseStreamAdapter<T, org.apache.commons.io.function.IOStream<T>, java.util.stream.Stream<T>> implements org.apache.commons.io.function.IOStream<T> {
    private IOStreamAdapter(java.util.stream.Stream<T> r1) {
            r0 = this;
            r0.<init>(r1)
            return
    }

    static <T> org.apache.commons.io.function.IOStream<T> adapt(java.util.stream.Stream<T> r1) {
            if (r1 == 0) goto L8
            org.apache.commons.io.function.IOStreamAdapter r0 = new org.apache.commons.io.function.IOStreamAdapter
            r0.<init>(r1)
            goto Lc
        L8:
            org.apache.commons.io.function.IOStream r0 = org.apache.commons.io.function.IOStream.CC.empty()
        Lc:
            return r0
    }

    @Override // org.apache.commons.io.function.IOStream
    public /* synthetic */ boolean allMatch(org.apache.commons.io.function.IOPredicate r1) {
            r0 = this;
            boolean r1 = org.apache.commons.io.function.IOStream.CC.$default$allMatch(r0, r1)
            return r1
    }

    @Override // org.apache.commons.io.function.IOStream
    public /* synthetic */ boolean anyMatch(org.apache.commons.io.function.IOPredicate r1) {
            r0 = this;
            boolean r1 = org.apache.commons.io.function.IOStream.CC.$default$anyMatch(r0, r1)
            return r1
    }

    @Override // org.apache.commons.io.function.IOStream
    public /* synthetic */ java.lang.Object collect(java.util.stream.Collector r1) {
            r0 = this;
            java.lang.Object r1 = org.apache.commons.io.function.IOStream.CC.$default$collect(r0, r1)
            return r1
    }

    @Override // org.apache.commons.io.function.IOStream
    public /* synthetic */ java.lang.Object collect(org.apache.commons.io.function.IOSupplier r1, org.apache.commons.io.function.IOBiConsumer r2, org.apache.commons.io.function.IOBiConsumer r3) {
            r0 = this;
            java.lang.Object r1 = org.apache.commons.io.function.IOStream.CC.$default$collect(r0, r1, r2, r3)
            return r1
    }

    @Override // org.apache.commons.io.function.IOStream
    public /* synthetic */ long count() {
            r2 = this;
            long r0 = org.apache.commons.io.function.IOStream.CC.$default$count(r2)
            return r0
    }

    @Override // org.apache.commons.io.function.IOStream
    public /* synthetic */ org.apache.commons.io.function.IOStream distinct() {
            r1 = this;
            org.apache.commons.io.function.IOStream r0 = org.apache.commons.io.function.IOStream.CC.$default$distinct(r1)
            return r0
    }

    @Override // org.apache.commons.io.function.IOStream
    public /* synthetic */ org.apache.commons.io.function.IOStream filter(org.apache.commons.io.function.IOPredicate r1) {
            r0 = this;
            org.apache.commons.io.function.IOStream r1 = org.apache.commons.io.function.IOStream.CC.$default$filter(r0, r1)
            return r1
    }

    @Override // org.apache.commons.io.function.IOStream
    public /* synthetic */ java.util.Optional findAny() {
            r1 = this;
            java.util.Optional r0 = org.apache.commons.io.function.IOStream.CC.$default$findAny(r1)
            return r0
    }

    @Override // org.apache.commons.io.function.IOStream
    public /* synthetic */ java.util.Optional findFirst() {
            r1 = this;
            java.util.Optional r0 = org.apache.commons.io.function.IOStream.CC.$default$findFirst(r1)
            return r0
    }

    @Override // org.apache.commons.io.function.IOStream
    public /* synthetic */ org.apache.commons.io.function.IOStream flatMap(org.apache.commons.io.function.IOFunction r1) {
            r0 = this;
            org.apache.commons.io.function.IOStream r1 = org.apache.commons.io.function.IOStream.CC.$default$flatMap(r0, r1)
            return r1
    }

    @Override // org.apache.commons.io.function.IOStream
    public /* synthetic */ java.util.stream.DoubleStream flatMapToDouble(org.apache.commons.io.function.IOFunction r1) {
            r0 = this;
            java.util.stream.DoubleStream r1 = org.apache.commons.io.function.IOStream.CC.$default$flatMapToDouble(r0, r1)
            return r1
    }

    @Override // org.apache.commons.io.function.IOStream
    public /* synthetic */ java.util.stream.IntStream flatMapToInt(org.apache.commons.io.function.IOFunction r1) {
            r0 = this;
            java.util.stream.IntStream r1 = org.apache.commons.io.function.IOStream.CC.$default$flatMapToInt(r0, r1)
            return r1
    }

    @Override // org.apache.commons.io.function.IOStream
    public /* synthetic */ java.util.stream.LongStream flatMapToLong(org.apache.commons.io.function.IOFunction r1) {
            r0 = this;
            java.util.stream.LongStream r1 = org.apache.commons.io.function.IOStream.CC.$default$flatMapToLong(r0, r1)
            return r1
    }

    @Override // org.apache.commons.io.function.IOStream
    public /* synthetic */ void forAll(org.apache.commons.io.function.IOConsumer r1) {
            r0 = this;
            org.apache.commons.io.function.IOStream.CC.$default$forAll(r0, r1)
            return
    }

    @Override // org.apache.commons.io.function.IOStream
    public /* synthetic */ void forAll(org.apache.commons.io.function.IOConsumer r1, java.util.function.BiFunction r2) {
            r0 = this;
            org.apache.commons.io.function.IOStream.CC.$default$forAll(r0, r1, r2)
            return
    }

    @Override // org.apache.commons.io.function.IOStream
    public /* synthetic */ void forEach(org.apache.commons.io.function.IOConsumer r1) {
            r0 = this;
            org.apache.commons.io.function.IOStream.CC.$default$forEach(r0, r1)
            return
    }

    @Override // org.apache.commons.io.function.IOStream
    public /* synthetic */ void forEachOrdered(org.apache.commons.io.function.IOConsumer r1) {
            r0 = this;
            org.apache.commons.io.function.IOStream.CC.$default$forEachOrdered(r0, r1)
            return
    }

    @Override // org.apache.commons.io.function.IOStream
    public /* synthetic */ org.apache.commons.io.function.IOStream limit(long r1) {
            r0 = this;
            org.apache.commons.io.function.IOStream r1 = org.apache.commons.io.function.IOStream.CC.$default$limit(r0, r1)
            return r1
    }

    @Override // org.apache.commons.io.function.IOStream
    public /* synthetic */ org.apache.commons.io.function.IOStream map(org.apache.commons.io.function.IOFunction r1) {
            r0 = this;
            org.apache.commons.io.function.IOStream r1 = org.apache.commons.io.function.IOStream.CC.$default$map(r0, r1)
            return r1
    }

    @Override // org.apache.commons.io.function.IOStream
    public /* synthetic */ java.util.stream.DoubleStream mapToDouble(java.util.function.ToDoubleFunction r1) {
            r0 = this;
            java.util.stream.DoubleStream r1 = org.apache.commons.io.function.IOStream.CC.$default$mapToDouble(r0, r1)
            return r1
    }

    @Override // org.apache.commons.io.function.IOStream
    public /* synthetic */ java.util.stream.IntStream mapToInt(java.util.function.ToIntFunction r1) {
            r0 = this;
            java.util.stream.IntStream r1 = org.apache.commons.io.function.IOStream.CC.$default$mapToInt(r0, r1)
            return r1
    }

    @Override // org.apache.commons.io.function.IOStream
    public /* synthetic */ java.util.stream.LongStream mapToLong(java.util.function.ToLongFunction r1) {
            r0 = this;
            java.util.stream.LongStream r1 = org.apache.commons.io.function.IOStream.CC.$default$mapToLong(r0, r1)
            return r1
    }

    @Override // org.apache.commons.io.function.IOStream
    public /* synthetic */ java.util.Optional max(org.apache.commons.io.function.IOComparator r1) {
            r0 = this;
            java.util.Optional r1 = org.apache.commons.io.function.IOStream.CC.$default$max(r0, r1)
            return r1
    }

    @Override // org.apache.commons.io.function.IOStream
    public /* synthetic */ java.util.Optional min(org.apache.commons.io.function.IOComparator r1) {
            r0 = this;
            java.util.Optional r1 = org.apache.commons.io.function.IOStream.CC.$default$min(r0, r1)
            return r1
    }

    @Override // org.apache.commons.io.function.IOStream
    public /* synthetic */ boolean noneMatch(org.apache.commons.io.function.IOPredicate r1) {
            r0 = this;
            boolean r1 = org.apache.commons.io.function.IOStream.CC.$default$noneMatch(r0, r1)
            return r1
    }

    @Override // org.apache.commons.io.function.IOStream
    public /* synthetic */ org.apache.commons.io.function.IOStream peek(org.apache.commons.io.function.IOConsumer r1) {
            r0 = this;
            org.apache.commons.io.function.IOStream r1 = org.apache.commons.io.function.IOStream.CC.$default$peek(r0, r1)
            return r1
    }

    @Override // org.apache.commons.io.function.IOStream
    public /* synthetic */ java.lang.Object reduce(java.lang.Object r1, org.apache.commons.io.function.IOBiFunction r2, org.apache.commons.io.function.IOBinaryOperator r3) {
            r0 = this;
            java.lang.Object r1 = org.apache.commons.io.function.IOStream.CC.$default$reduce(r0, r1, r2, r3)
            return r1
    }

    @Override // org.apache.commons.io.function.IOStream
    public /* synthetic */ java.lang.Object reduce(java.lang.Object r1, org.apache.commons.io.function.IOBinaryOperator r2) {
            r0 = this;
            java.lang.Object r1 = org.apache.commons.io.function.IOStream.CC.$default$reduce(r0, r1, r2)
            return r1
    }

    @Override // org.apache.commons.io.function.IOStream
    public /* synthetic */ java.util.Optional reduce(org.apache.commons.io.function.IOBinaryOperator r1) {
            r0 = this;
            java.util.Optional r1 = org.apache.commons.io.function.IOStream.CC.$default$reduce(r0, r1)
            return r1
    }

    @Override // org.apache.commons.io.function.IOStream
    public /* synthetic */ org.apache.commons.io.function.IOStream skip(long r1) {
            r0 = this;
            org.apache.commons.io.function.IOStream r1 = org.apache.commons.io.function.IOStream.CC.$default$skip(r0, r1)
            return r1
    }

    @Override // org.apache.commons.io.function.IOStream
    public /* synthetic */ org.apache.commons.io.function.IOStream sorted() {
            r1 = this;
            org.apache.commons.io.function.IOStream r0 = org.apache.commons.io.function.IOStream.CC.$default$sorted(r1)
            return r0
    }

    @Override // org.apache.commons.io.function.IOStream
    public /* synthetic */ org.apache.commons.io.function.IOStream sorted(org.apache.commons.io.function.IOComparator r1) {
            r0 = this;
            org.apache.commons.io.function.IOStream r1 = org.apache.commons.io.function.IOStream.CC.$default$sorted(r0, r1)
            return r1
    }

    @Override // org.apache.commons.io.function.IOStream
    public /* synthetic */ java.lang.Object[] toArray() {
            r1 = this;
            java.lang.Object[] r0 = org.apache.commons.io.function.IOStream.CC.$default$toArray(r1)
            return r0
    }

    @Override // org.apache.commons.io.function.IOStream
    public /* synthetic */ java.lang.Object[] toArray(java.util.function.IntFunction r1) {
            r0 = this;
            java.lang.Object[] r1 = org.apache.commons.io.function.IOStream.CC.$default$toArray(r0, r1)
            return r1
    }

    @Override // org.apache.commons.io.function.IOBaseStream
    public /* bridge */ /* synthetic */ org.apache.commons.io.function.IOBaseStream wrap(java.util.stream.BaseStream r1) {
            r0 = this;
            java.util.stream.Stream r1 = (java.util.stream.Stream) r1
            org.apache.commons.io.function.IOStream r1 = r0.wrap(r1)
            return r1
    }

    public org.apache.commons.io.function.IOStream<T> wrap(java.util.stream.Stream<T> r2) {
            r1 = this;
            java.util.stream.BaseStream r0 = r1.unwrap()
            if (r0 != r2) goto L8
            r0 = r1
            goto Lc
        L8:
            org.apache.commons.io.function.IOStream r0 = adapt(r2)
        Lc:
            return r0
    }
}
