package org.apache.commons.io.function;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public interface IOStream<T> extends org.apache.commons.io.function.IOBaseStream<T, org.apache.commons.io.function.IOStream<T>, java.util.stream.Stream<T>> {

    /* renamed from: org.apache.commons.io.function.IOStream$-CC, reason: invalid class name */
    public final /* synthetic */ class CC {
        public static boolean $default$allMatch(org.apache.commons.io.function.IOStream r2, org.apache.commons.io.function.IOPredicate r3) throws java.io.IOException {
                java.util.stream.BaseStream r0 = r2.unwrap()
                java.util.stream.Stream r0 = (java.util.stream.Stream) r0
                org.apache.commons.io.function.IOStream$$ExternalSyntheticLambda19 r1 = new org.apache.commons.io.function.IOStream$$ExternalSyntheticLambda19
                r1.<init>(r3)
                boolean r0 = r0.allMatch(r1)
                return r0
        }

        public static boolean $default$anyMatch(org.apache.commons.io.function.IOStream r2, org.apache.commons.io.function.IOPredicate r3) throws java.io.IOException {
                java.util.stream.BaseStream r0 = r2.unwrap()
                java.util.stream.Stream r0 = (java.util.stream.Stream) r0
                org.apache.commons.io.function.IOStream$$ExternalSyntheticLambda18 r1 = new org.apache.commons.io.function.IOStream$$ExternalSyntheticLambda18
                r1.<init>(r3)
                boolean r0 = r0.anyMatch(r1)
                return r0
        }

        public static java.lang.Object $default$collect(org.apache.commons.io.function.IOStream r1, java.util.stream.Collector r2) {
                java.util.stream.BaseStream r0 = r1.unwrap()
                java.util.stream.Stream r0 = (java.util.stream.Stream) r0
                java.lang.Object r0 = r0.collect(r2)
                return r0
        }

        public static java.lang.Object $default$collect(org.apache.commons.io.function.IOStream r4, org.apache.commons.io.function.IOSupplier r5, org.apache.commons.io.function.IOBiConsumer r6, org.apache.commons.io.function.IOBiConsumer r7) throws java.io.IOException {
                java.util.stream.BaseStream r0 = r4.unwrap()
                java.util.stream.Stream r0 = (java.util.stream.Stream) r0
                org.apache.commons.io.function.IOStream$$ExternalSyntheticLambda8 r1 = new org.apache.commons.io.function.IOStream$$ExternalSyntheticLambda8
                r1.<init>(r5)
                org.apache.commons.io.function.IOStream$$ExternalSyntheticLambda9 r2 = new org.apache.commons.io.function.IOStream$$ExternalSyntheticLambda9
                r2.<init>(r6)
                org.apache.commons.io.function.IOStream$$ExternalSyntheticLambda10 r3 = new org.apache.commons.io.function.IOStream$$ExternalSyntheticLambda10
                r3.<init>(r7)
                java.lang.Object r0 = r0.collect(r1, r2, r3)
                return r0
        }

        public static long $default$count(org.apache.commons.io.function.IOStream r2) {
                java.util.stream.BaseStream r0 = r2.unwrap()
                java.util.stream.Stream r0 = (java.util.stream.Stream) r0
                long r0 = r0.count()
                return r0
        }

        public static org.apache.commons.io.function.IOStream $default$distinct(org.apache.commons.io.function.IOStream r1) {
                java.util.stream.BaseStream r0 = r1.unwrap()
                java.util.stream.Stream r0 = (java.util.stream.Stream) r0
                java.util.stream.Stream r0 = r0.distinct()
                org.apache.commons.io.function.IOStream r0 = adapt(r0)
                return r0
        }

        public static org.apache.commons.io.function.IOStream $default$filter(org.apache.commons.io.function.IOStream r2, org.apache.commons.io.function.IOPredicate r3) throws java.io.IOException {
                java.util.stream.BaseStream r0 = r2.unwrap()
                java.util.stream.Stream r0 = (java.util.stream.Stream) r0
                org.apache.commons.io.function.IOStream$$ExternalSyntheticLambda15 r1 = new org.apache.commons.io.function.IOStream$$ExternalSyntheticLambda15
                r1.<init>(r3)
                java.util.stream.Stream r0 = r0.filter(r1)
                org.apache.commons.io.function.IOStream r0 = adapt(r0)
                return r0
        }

        public static java.util.Optional $default$findAny(org.apache.commons.io.function.IOStream r1) {
                java.util.stream.BaseStream r0 = r1.unwrap()
                java.util.stream.Stream r0 = (java.util.stream.Stream) r0
                java.util.Optional r0 = r0.findAny()
                return r0
        }

        public static java.util.Optional $default$findFirst(org.apache.commons.io.function.IOStream r1) {
                java.util.stream.BaseStream r0 = r1.unwrap()
                java.util.stream.Stream r0 = (java.util.stream.Stream) r0
                java.util.Optional r0 = r0.findFirst()
                return r0
        }

        public static org.apache.commons.io.function.IOStream $default$flatMap(org.apache.commons.io.function.IOStream r2, org.apache.commons.io.function.IOFunction r3) throws java.io.IOException {
                java.util.stream.BaseStream r0 = r2.unwrap()
                java.util.stream.Stream r0 = (java.util.stream.Stream) r0
                org.apache.commons.io.function.IOStream$$ExternalSyntheticLambda12 r1 = new org.apache.commons.io.function.IOStream$$ExternalSyntheticLambda12
                r1.<init>(r3)
                java.util.stream.Stream r0 = r0.flatMap(r1)
                org.apache.commons.io.function.IOStream r0 = adapt(r0)
                return r0
        }

        public static java.util.stream.DoubleStream $default$flatMapToDouble(org.apache.commons.io.function.IOStream r2, org.apache.commons.io.function.IOFunction r3) throws java.io.IOException {
                java.util.stream.BaseStream r0 = r2.unwrap()
                java.util.stream.Stream r0 = (java.util.stream.Stream) r0
                org.apache.commons.io.function.IOStream$$ExternalSyntheticLambda22 r1 = new org.apache.commons.io.function.IOStream$$ExternalSyntheticLambda22
                r1.<init>(r3)
                java.util.stream.DoubleStream r0 = r0.flatMapToDouble(r1)
                return r0
        }

        public static java.util.stream.IntStream $default$flatMapToInt(org.apache.commons.io.function.IOStream r2, org.apache.commons.io.function.IOFunction r3) throws java.io.IOException {
                java.util.stream.BaseStream r0 = r2.unwrap()
                java.util.stream.Stream r0 = (java.util.stream.Stream) r0
                org.apache.commons.io.function.IOStream$$ExternalSyntheticLambda1 r1 = new org.apache.commons.io.function.IOStream$$ExternalSyntheticLambda1
                r1.<init>(r3)
                java.util.stream.IntStream r0 = r0.flatMapToInt(r1)
                return r0
        }

        public static java.util.stream.LongStream $default$flatMapToLong(org.apache.commons.io.function.IOStream r2, org.apache.commons.io.function.IOFunction r3) throws java.io.IOException {
                java.util.stream.BaseStream r0 = r2.unwrap()
                java.util.stream.Stream r0 = (java.util.stream.Stream) r0
                org.apache.commons.io.function.IOStream$$ExternalSyntheticLambda20 r1 = new org.apache.commons.io.function.IOStream$$ExternalSyntheticLambda20
                r1.<init>(r3)
                java.util.stream.LongStream r0 = r0.flatMapToLong(r1)
                return r0
        }

        public static void $default$forAll(org.apache.commons.io.function.IOStream r1, org.apache.commons.io.function.IOConsumer r2) throws org.apache.commons.io.IOExceptionList {
                org.apache.commons.io.function.IOStream$$ExternalSyntheticLambda14 r0 = new org.apache.commons.io.function.IOStream$$ExternalSyntheticLambda14
                r0.<init>()
                r1.forAll(r2, r0)
                return
        }

        public static void $default$forAll(org.apache.commons.io.function.IOStream r5, org.apache.commons.io.function.IOConsumer r6, java.util.function.BiFunction r7) throws org.apache.commons.io.IOExceptionList {
                java.util.concurrent.atomic.AtomicReference r0 = new java.util.concurrent.atomic.AtomicReference
                r0.<init>()
                java.util.concurrent.atomic.AtomicInteger r1 = new java.util.concurrent.atomic.AtomicInteger
                r1.<init>()
                org.apache.commons.io.function.IOConsumer r2 = org.apache.commons.io.function.IOStreams.toIOConsumer(r6)
                java.util.stream.BaseStream r3 = r5.unwrap()
                java.util.stream.Stream r3 = (java.util.stream.Stream) r3
                org.apache.commons.io.function.IOStream$$ExternalSyntheticLambda4 r4 = new org.apache.commons.io.function.IOStream$$ExternalSyntheticLambda4
                r4.<init>(r2, r0, r7, r1)
                r3.forEach(r4)
                java.lang.Object r3 = r0.get()
                java.util.List r3 = (java.util.List) r3
                r4 = 0
                org.apache.commons.io.IOExceptionList.checkEmpty(r3, r4)
                return
        }

        public static void $default$forEach(org.apache.commons.io.function.IOStream r2, org.apache.commons.io.function.IOConsumer r3) throws java.io.IOException {
                java.util.stream.BaseStream r0 = r2.unwrap()
                java.util.stream.Stream r0 = (java.util.stream.Stream) r0
                org.apache.commons.io.function.IOStream$$ExternalSyntheticLambda3 r1 = new org.apache.commons.io.function.IOStream$$ExternalSyntheticLambda3
                r1.<init>(r3)
                r0.forEach(r1)
                return
        }

        public static void $default$forEachOrdered(org.apache.commons.io.function.IOStream r2, org.apache.commons.io.function.IOConsumer r3) throws java.io.IOException {
                java.util.stream.BaseStream r0 = r2.unwrap()
                java.util.stream.Stream r0 = (java.util.stream.Stream) r0
                org.apache.commons.io.function.IOStream$$ExternalSyntheticLambda5 r1 = new org.apache.commons.io.function.IOStream$$ExternalSyntheticLambda5
                r1.<init>(r3)
                r0.forEachOrdered(r1)
                return
        }

        public static org.apache.commons.io.function.IOStream $default$limit(org.apache.commons.io.function.IOStream r1, long r2) {
                java.util.stream.BaseStream r0 = r1.unwrap()
                java.util.stream.Stream r0 = (java.util.stream.Stream) r0
                java.util.stream.Stream r0 = r0.limit(r2)
                org.apache.commons.io.function.IOStream r0 = adapt(r0)
                return r0
        }

        public static org.apache.commons.io.function.IOStream $default$map(org.apache.commons.io.function.IOStream r2, org.apache.commons.io.function.IOFunction r3) throws java.io.IOException {
                java.util.stream.BaseStream r0 = r2.unwrap()
                java.util.stream.Stream r0 = (java.util.stream.Stream) r0
                org.apache.commons.io.function.IOStream$$ExternalSyntheticLambda11 r1 = new org.apache.commons.io.function.IOStream$$ExternalSyntheticLambda11
                r1.<init>(r3)
                java.util.stream.Stream r0 = r0.map(r1)
                org.apache.commons.io.function.IOStream r0 = adapt(r0)
                return r0
        }

        public static java.util.stream.DoubleStream $default$mapToDouble(org.apache.commons.io.function.IOStream r1, java.util.function.ToDoubleFunction r2) {
                java.util.stream.BaseStream r0 = r1.unwrap()
                java.util.stream.Stream r0 = (java.util.stream.Stream) r0
                java.util.stream.DoubleStream r0 = r0.mapToDouble(r2)
                return r0
        }

        public static java.util.stream.IntStream $default$mapToInt(org.apache.commons.io.function.IOStream r1, java.util.function.ToIntFunction r2) {
                java.util.stream.BaseStream r0 = r1.unwrap()
                java.util.stream.Stream r0 = (java.util.stream.Stream) r0
                java.util.stream.IntStream r0 = r0.mapToInt(r2)
                return r0
        }

        public static java.util.stream.LongStream $default$mapToLong(org.apache.commons.io.function.IOStream r1, java.util.function.ToLongFunction r2) {
                java.util.stream.BaseStream r0 = r1.unwrap()
                java.util.stream.Stream r0 = (java.util.stream.Stream) r0
                java.util.stream.LongStream r0 = r0.mapToLong(r2)
                return r0
        }

        public static java.util.Optional $default$max(org.apache.commons.io.function.IOStream r2, org.apache.commons.io.function.IOComparator r3) throws java.io.IOException {
                java.util.stream.BaseStream r0 = r2.unwrap()
                java.util.stream.Stream r0 = (java.util.stream.Stream) r0
                org.apache.commons.io.function.IOStream$$ExternalSyntheticLambda7 r1 = new org.apache.commons.io.function.IOStream$$ExternalSyntheticLambda7
                r1.<init>(r3)
                java.util.Optional r0 = r0.max(r1)
                return r0
        }

        public static java.util.Optional $default$min(org.apache.commons.io.function.IOStream r2, org.apache.commons.io.function.IOComparator r3) throws java.io.IOException {
                java.util.stream.BaseStream r0 = r2.unwrap()
                java.util.stream.Stream r0 = (java.util.stream.Stream) r0
                org.apache.commons.io.function.IOStream$$ExternalSyntheticLambda6 r1 = new org.apache.commons.io.function.IOStream$$ExternalSyntheticLambda6
                r1.<init>(r3)
                java.util.Optional r0 = r0.min(r1)
                return r0
        }

        public static boolean $default$noneMatch(org.apache.commons.io.function.IOStream r2, org.apache.commons.io.function.IOPredicate r3) throws java.io.IOException {
                java.util.stream.BaseStream r0 = r2.unwrap()
                java.util.stream.Stream r0 = (java.util.stream.Stream) r0
                org.apache.commons.io.function.IOStream$$ExternalSyntheticLambda2 r1 = new org.apache.commons.io.function.IOStream$$ExternalSyntheticLambda2
                r1.<init>(r3)
                boolean r0 = r0.noneMatch(r1)
                return r0
        }

        public static org.apache.commons.io.function.IOStream $default$peek(org.apache.commons.io.function.IOStream r2, org.apache.commons.io.function.IOConsumer r3) throws java.io.IOException {
                java.util.stream.BaseStream r0 = r2.unwrap()
                java.util.stream.Stream r0 = (java.util.stream.Stream) r0
                org.apache.commons.io.function.IOStream$$ExternalSyntheticLambda13 r1 = new org.apache.commons.io.function.IOStream$$ExternalSyntheticLambda13
                r1.<init>(r3)
                java.util.stream.Stream r0 = r0.peek(r1)
                org.apache.commons.io.function.IOStream r0 = adapt(r0)
                return r0
        }

        public static java.lang.Object $default$reduce(org.apache.commons.io.function.IOStream r3, java.lang.Object r4, org.apache.commons.io.function.IOBiFunction r5, org.apache.commons.io.function.IOBinaryOperator r6) throws java.io.IOException {
                java.util.stream.BaseStream r0 = r3.unwrap()
                java.util.stream.Stream r0 = (java.util.stream.Stream) r0
                org.apache.commons.io.function.IOStream$$ExternalSyntheticLambda16 r1 = new org.apache.commons.io.function.IOStream$$ExternalSyntheticLambda16
                r1.<init>(r5)
                org.apache.commons.io.function.IOStream$$ExternalSyntheticLambda17 r2 = new org.apache.commons.io.function.IOStream$$ExternalSyntheticLambda17
                r2.<init>(r6)
                java.lang.Object r0 = r0.reduce(r4, r1, r2)
                return r0
        }

        public static java.lang.Object $default$reduce(org.apache.commons.io.function.IOStream r2, java.lang.Object r3, org.apache.commons.io.function.IOBinaryOperator r4) throws java.io.IOException {
                java.util.stream.BaseStream r0 = r2.unwrap()
                java.util.stream.Stream r0 = (java.util.stream.Stream) r0
                org.apache.commons.io.function.IOStream$$ExternalSyntheticLambda21 r1 = new org.apache.commons.io.function.IOStream$$ExternalSyntheticLambda21
                r1.<init>(r4)
                java.lang.Object r0 = r0.reduce(r3, r1)
                return r0
        }

        public static java.util.Optional $default$reduce(org.apache.commons.io.function.IOStream r2, org.apache.commons.io.function.IOBinaryOperator r3) throws java.io.IOException {
                java.util.stream.BaseStream r0 = r2.unwrap()
                java.util.stream.Stream r0 = (java.util.stream.Stream) r0
                org.apache.commons.io.function.IOStream$$ExternalSyntheticLambda0 r1 = new org.apache.commons.io.function.IOStream$$ExternalSyntheticLambda0
                r1.<init>(r3)
                java.util.Optional r0 = r0.reduce(r1)
                return r0
        }

        public static org.apache.commons.io.function.IOStream $default$skip(org.apache.commons.io.function.IOStream r1, long r2) {
                java.util.stream.BaseStream r0 = r1.unwrap()
                java.util.stream.Stream r0 = (java.util.stream.Stream) r0
                java.util.stream.Stream r0 = r0.skip(r2)
                org.apache.commons.io.function.IOStream r0 = adapt(r0)
                return r0
        }

        public static org.apache.commons.io.function.IOStream $default$sorted(org.apache.commons.io.function.IOStream r1) {
                java.util.stream.BaseStream r0 = r1.unwrap()
                java.util.stream.Stream r0 = (java.util.stream.Stream) r0
                java.util.stream.Stream r0 = r0.sorted()
                org.apache.commons.io.function.IOStream r0 = adapt(r0)
                return r0
        }

        public static org.apache.commons.io.function.IOStream $default$sorted(org.apache.commons.io.function.IOStream r2, org.apache.commons.io.function.IOComparator r3) throws java.io.IOException {
                java.util.stream.BaseStream r0 = r2.unwrap()
                java.util.stream.Stream r0 = (java.util.stream.Stream) r0
                org.apache.commons.io.function.IOStream$$ExternalSyntheticLambda23 r1 = new org.apache.commons.io.function.IOStream$$ExternalSyntheticLambda23
                r1.<init>(r3)
                java.util.stream.Stream r0 = r0.sorted(r1)
                org.apache.commons.io.function.IOStream r0 = adapt(r0)
                return r0
        }

        public static java.lang.Object[] $default$toArray(org.apache.commons.io.function.IOStream r1) {
                java.util.stream.BaseStream r0 = r1.unwrap()
                java.util.stream.Stream r0 = (java.util.stream.Stream) r0
                java.lang.Object[] r0 = r0.toArray()
                return r0
        }

        public static java.lang.Object[] $default$toArray(org.apache.commons.io.function.IOStream r1, java.util.function.IntFunction r2) {
                java.util.stream.BaseStream r0 = r1.unwrap()
                java.util.stream.Stream r0 = (java.util.stream.Stream) r0
                java.lang.Object[] r0 = r0.toArray(r2)
                return r0
        }

        public static <T> org.apache.commons.io.function.IOStream<T> adapt(java.util.stream.Stream<T> r1) {
                org.apache.commons.io.function.IOStream r0 = org.apache.commons.io.function.IOStreamAdapter.adapt(r1)
                return r0
        }

        public static <T> org.apache.commons.io.function.IOStream<T> empty() {
                java.util.stream.Stream r0 = java.util.stream.Stream.empty()
                org.apache.commons.io.function.IOStream r0 = org.apache.commons.io.function.IOStreamAdapter.adapt(r0)
                return r0
        }

        public static <T> org.apache.commons.io.function.IOStream<T> iterate(T r3, org.apache.commons.io.function.IOUnaryOperator<T> r4) {
                java.util.Objects.requireNonNull(r4)
                org.apache.commons.io.function.IOStream$1 r0 = new org.apache.commons.io.function.IOStream$1
                r0.<init>(r3, r4)
                r1 = 1040(0x410, float:1.457E-42)
                java.util.Spliterator r1 = java.util.Spliterators.spliteratorUnknownSize(r0, r1)
                r2 = 0
                java.util.stream.Stream r1 = java.util.stream.StreamSupport.stream(r1, r2)
                org.apache.commons.io.function.IOStream r1 = adapt(r1)
                return r1
        }

        public static /* synthetic */ boolean lambda$allMatch$0(org.apache.commons.io.function.IOPredicate r1, java.lang.Object r2) {
                boolean r0 = org.apache.commons.io.function.Erase.test(r1, r2)
                return r0
        }

        public static /* synthetic */ boolean lambda$anyMatch$1(org.apache.commons.io.function.IOPredicate r1, java.lang.Object r2) {
                boolean r0 = org.apache.commons.io.function.Erase.test(r1, r2)
                return r0
        }

        public static /* synthetic */ java.lang.Object lambda$collect$2(org.apache.commons.io.function.IOSupplier r1) {
                java.lang.Object r0 = org.apache.commons.io.function.Erase.get(r1)
                return r0
        }

        public static /* synthetic */ void lambda$collect$3(org.apache.commons.io.function.IOBiConsumer r0, java.lang.Object r1, java.lang.Object r2) {
                org.apache.commons.io.function.Erase.accept(r0, r1, r2)
                return
        }

        public static /* synthetic */ void lambda$collect$4(org.apache.commons.io.function.IOBiConsumer r0, java.lang.Object r1, java.lang.Object r2) {
                org.apache.commons.io.function.Erase.accept(r0, r1, r2)
                return
        }

        public static /* synthetic */ boolean lambda$filter$5(org.apache.commons.io.function.IOPredicate r1, java.lang.Object r2) {
                boolean r0 = org.apache.commons.io.function.Erase.test(r1, r2)
                return r0
        }

        public static /* synthetic */ java.util.stream.Stream lambda$flatMap$6(org.apache.commons.io.function.IOFunction r1, java.lang.Object r2) {
                java.lang.Object r0 = org.apache.commons.io.function.Erase.apply(r1, r2)
                org.apache.commons.io.function.IOStream r0 = (org.apache.commons.io.function.IOStream) r0
                java.util.stream.BaseStream r0 = r0.unwrap()
                java.util.stream.Stream r0 = (java.util.stream.Stream) r0
                return r0
        }

        public static /* synthetic */ java.util.stream.DoubleStream lambda$flatMapToDouble$7(org.apache.commons.io.function.IOFunction r1, java.lang.Object r2) {
                java.lang.Object r0 = org.apache.commons.io.function.Erase.apply(r1, r2)
                java.util.stream.DoubleStream r0 = (java.util.stream.DoubleStream) r0
                return r0
        }

        public static /* synthetic */ java.util.stream.IntStream lambda$flatMapToInt$8(org.apache.commons.io.function.IOFunction r1, java.lang.Object r2) {
                java.lang.Object r0 = org.apache.commons.io.function.Erase.apply(r1, r2)
                java.util.stream.IntStream r0 = (java.util.stream.IntStream) r0
                return r0
        }

        public static /* synthetic */ java.util.stream.LongStream lambda$flatMapToLong$9(org.apache.commons.io.function.IOFunction r1, java.lang.Object r2) {
                java.lang.Object r0 = org.apache.commons.io.function.Erase.apply(r1, r2)
                java.util.stream.LongStream r0 = (java.util.stream.LongStream) r0
                return r0
        }

        public static /* synthetic */ java.io.IOException lambda$forAll$10(java.lang.Integer r0, java.io.IOException r1) {
                return r1
        }

        public static /* synthetic */ void lambda$forAll$11(org.apache.commons.io.function.IOConsumer r3, java.util.concurrent.atomic.AtomicReference r4, java.util.function.BiFunction r5, java.util.concurrent.atomic.AtomicInteger r6, java.lang.Object r7) {
                r3.accept(r7)     // Catch: java.io.IOException -> L4
                goto L2c
            L4:
                r0 = move-exception
                java.lang.Object r1 = r4.get()
                if (r1 != 0) goto L13
                java.util.ArrayList r1 = new java.util.ArrayList
                r1.<init>()
                r4.set(r1)
            L13:
                if (r5 == 0) goto L2c
                java.lang.Object r1 = r4.get()
                java.util.List r1 = (java.util.List) r1
                int r2 = r6.get()
                java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
                java.lang.Object r2 = r5.apply(r2, r0)
                java.io.IOException r2 = (java.io.IOException) r2
                r1.add(r2)
            L2c:
                r6.incrementAndGet()
                return
        }

        public static /* synthetic */ void lambda$forEach$12(org.apache.commons.io.function.IOConsumer r0, java.lang.Object r1) {
                org.apache.commons.io.function.Erase.accept(r0, r1)
                return
        }

        public static /* synthetic */ void lambda$forEachOrdered$13(org.apache.commons.io.function.IOConsumer r0, java.lang.Object r1) {
                org.apache.commons.io.function.Erase.accept(r0, r1)
                return
        }

        public static /* synthetic */ java.lang.Object lambda$map$14(org.apache.commons.io.function.IOFunction r1, java.lang.Object r2) {
                java.lang.Object r0 = org.apache.commons.io.function.Erase.apply(r1, r2)
                return r0
        }

        public static /* synthetic */ int lambda$max$15(org.apache.commons.io.function.IOComparator r1, java.lang.Object r2, java.lang.Object r3) {
                int r0 = org.apache.commons.io.function.Erase.compare(r1, r2, r3)
                return r0
        }

        public static /* synthetic */ int lambda$min$16(org.apache.commons.io.function.IOComparator r1, java.lang.Object r2, java.lang.Object r3) {
                int r0 = org.apache.commons.io.function.Erase.compare(r1, r2, r3)
                return r0
        }

        public static /* synthetic */ boolean lambda$noneMatch$17(org.apache.commons.io.function.IOPredicate r1, java.lang.Object r2) {
                boolean r0 = org.apache.commons.io.function.Erase.test(r1, r2)
                return r0
        }

        public static /* synthetic */ void lambda$peek$18(org.apache.commons.io.function.IOConsumer r0, java.lang.Object r1) {
                org.apache.commons.io.function.Erase.accept(r0, r1)
                return
        }

        public static /* synthetic */ java.lang.Object lambda$reduce$19(org.apache.commons.io.function.IOBinaryOperator r1, java.lang.Object r2, java.lang.Object r3) {
                java.lang.Object r0 = org.apache.commons.io.function.Erase.apply(r1, r2, r3)
                return r0
        }

        public static /* synthetic */ java.lang.Object lambda$reduce$20(org.apache.commons.io.function.IOBinaryOperator r1, java.lang.Object r2, java.lang.Object r3) {
                java.lang.Object r0 = org.apache.commons.io.function.Erase.apply(r1, r2, r3)
                return r0
        }

        public static /* synthetic */ java.lang.Object lambda$reduce$21(org.apache.commons.io.function.IOBiFunction r1, java.lang.Object r2, java.lang.Object r3) {
                java.lang.Object r0 = org.apache.commons.io.function.Erase.apply(r1, r2, r3)
                return r0
        }

        public static /* synthetic */ java.lang.Object lambda$reduce$22(org.apache.commons.io.function.IOBinaryOperator r1, java.lang.Object r2, java.lang.Object r3) {
                java.lang.Object r0 = org.apache.commons.io.function.Erase.apply(r1, r2, r3)
                return r0
        }

        public static /* synthetic */ int lambda$sorted$23(org.apache.commons.io.function.IOComparator r1, java.lang.Object r2, java.lang.Object r3) {
                int r0 = org.apache.commons.io.function.Erase.compare(r1, r2, r3)
                return r0
        }

        public static <T> org.apache.commons.io.function.IOStream<T> of(java.lang.Iterable<T> r2) {
                if (r2 != 0) goto L7
                org.apache.commons.io.function.IOStream r0 = empty()
                goto L14
            L7:
                java.util.Spliterator r0 = r2.spliterator()
                r1 = 0
                java.util.stream.Stream r0 = java.util.stream.StreamSupport.stream(r0, r1)
                org.apache.commons.io.function.IOStream r0 = adapt(r0)
            L14:
                return r0
        }

        public static <T> org.apache.commons.io.function.IOStream<T> of(T r1) {
                java.util.stream.Stream r0 = java.util.stream.Stream.of(r1)
                org.apache.commons.io.function.IOStream r0 = adapt(r0)
                return r0
        }

        @java.lang.SafeVarargs
        public static <T> org.apache.commons.io.function.IOStream<T> of(T... r1) {
                if (r1 == 0) goto Lf
                int r0 = r1.length
                if (r0 != 0) goto L6
                goto Lf
            L6:
                java.util.stream.Stream r0 = java.util.Arrays.stream(r1)
                org.apache.commons.io.function.IOStream r0 = adapt(r0)
                goto L13
            Lf:
                org.apache.commons.io.function.IOStream r0 = empty()
            L13:
                return r0
        }
    }


    boolean allMatch(org.apache.commons.io.function.IOPredicate<? super T> r1) throws java.io.IOException;

    boolean anyMatch(org.apache.commons.io.function.IOPredicate<? super T> r1) throws java.io.IOException;

    <R, A> R collect(java.util.stream.Collector<? super T, A, R> r1);

    <R> R collect(org.apache.commons.io.function.IOSupplier<R> r1, org.apache.commons.io.function.IOBiConsumer<R, ? super T> r2, org.apache.commons.io.function.IOBiConsumer<R, R> r3) throws java.io.IOException;

    long count();

    org.apache.commons.io.function.IOStream<T> distinct();

    org.apache.commons.io.function.IOStream<T> filter(org.apache.commons.io.function.IOPredicate<? super T> r1) throws java.io.IOException;

    java.util.Optional<T> findAny();

    java.util.Optional<T> findFirst();

    <R> org.apache.commons.io.function.IOStream<R> flatMap(org.apache.commons.io.function.IOFunction<? super T, ? extends org.apache.commons.io.function.IOStream<? extends R>> r1) throws java.io.IOException;

    java.util.stream.DoubleStream flatMapToDouble(org.apache.commons.io.function.IOFunction<? super T, ? extends java.util.stream.DoubleStream> r1) throws java.io.IOException;

    java.util.stream.IntStream flatMapToInt(org.apache.commons.io.function.IOFunction<? super T, ? extends java.util.stream.IntStream> r1) throws java.io.IOException;

    java.util.stream.LongStream flatMapToLong(org.apache.commons.io.function.IOFunction<? super T, ? extends java.util.stream.LongStream> r1) throws java.io.IOException;

    void forAll(org.apache.commons.io.function.IOConsumer<T> r1) throws org.apache.commons.io.IOExceptionList;

    void forAll(org.apache.commons.io.function.IOConsumer<T> r1, java.util.function.BiFunction<java.lang.Integer, java.io.IOException, java.io.IOException> r2) throws org.apache.commons.io.IOExceptionList;

    void forEach(org.apache.commons.io.function.IOConsumer<? super T> r1) throws java.io.IOException;

    void forEachOrdered(org.apache.commons.io.function.IOConsumer<? super T> r1) throws java.io.IOException;

    org.apache.commons.io.function.IOStream<T> limit(long r1);

    <R> org.apache.commons.io.function.IOStream<R> map(org.apache.commons.io.function.IOFunction<? super T, ? extends R> r1) throws java.io.IOException;

    java.util.stream.DoubleStream mapToDouble(java.util.function.ToDoubleFunction<? super T> r1);

    java.util.stream.IntStream mapToInt(java.util.function.ToIntFunction<? super T> r1);

    java.util.stream.LongStream mapToLong(java.util.function.ToLongFunction<? super T> r1);

    java.util.Optional<T> max(org.apache.commons.io.function.IOComparator<? super T> r1) throws java.io.IOException;

    java.util.Optional<T> min(org.apache.commons.io.function.IOComparator<? super T> r1) throws java.io.IOException;

    boolean noneMatch(org.apache.commons.io.function.IOPredicate<? super T> r1) throws java.io.IOException;

    org.apache.commons.io.function.IOStream<T> peek(org.apache.commons.io.function.IOConsumer<? super T> r1) throws java.io.IOException;

    <U> U reduce(U r1, org.apache.commons.io.function.IOBiFunction<U, ? super T, U> r2, org.apache.commons.io.function.IOBinaryOperator<U> r3) throws java.io.IOException;

    T reduce(T r1, org.apache.commons.io.function.IOBinaryOperator<T> r2) throws java.io.IOException;

    java.util.Optional<T> reduce(org.apache.commons.io.function.IOBinaryOperator<T> r1) throws java.io.IOException;

    org.apache.commons.io.function.IOStream<T> skip(long r1);

    org.apache.commons.io.function.IOStream<T> sorted();

    org.apache.commons.io.function.IOStream<T> sorted(org.apache.commons.io.function.IOComparator<? super T> r1) throws java.io.IOException;

    java.lang.Object[] toArray();

    <A> A[] toArray(java.util.function.IntFunction<A[]> r1);
}
