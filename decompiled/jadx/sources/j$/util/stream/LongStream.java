package j$.util.stream;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public interface LongStream extends j$.util.stream.BaseStream<java.lang.Long, j$.util.stream.LongStream> {
    j$.util.stream.LongStream a();

    j$.util.stream.DoubleStream asDoubleStream();

    j$.util.k average();

    j$.util.stream.LongStream b(j$.util.stream.a r1);

    j$.util.stream.Stream boxed();

    j$.util.stream.LongStream c();

    java.lang.Object collect(java.util.function.Supplier r1, java.util.function.ObjLongConsumer r2, java.util.function.BiConsumer r3);

    long count();

    j$.util.stream.LongStream distinct();

    j$.util.stream.DoubleStream e();

    j$.util.m findAny();

    j$.util.m findFirst();

    void forEach(java.util.function.LongConsumer r1);

    void forEachOrdered(java.util.function.LongConsumer r1);

    boolean g();

    j$.util.PrimitiveIterator.OfLong iterator();

    boolean j();

    j$.util.stream.LongStream limit(long r1);

    j$.util.stream.Stream mapToObj(java.util.function.LongFunction r1);

    j$.util.m max();

    j$.util.m min();

    j$.util.stream.LongStream parallel();

    j$.util.stream.LongStream peek(java.util.function.LongConsumer r1);

    boolean r();

    long reduce(long r1, java.util.function.LongBinaryOperator r3);

    j$.util.m reduce(java.util.function.LongBinaryOperator r1);

    j$.util.stream.LongStream sequential();

    j$.util.stream.LongStream skip(long r1);

    j$.util.stream.LongStream sorted();

    j$.util.H spliterator();

    long sum();

    j$.util.i summaryStatistics();

    long[] toArray();

    j$.util.stream.IntStream v();
}
