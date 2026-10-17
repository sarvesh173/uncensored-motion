package j$.util.stream;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public interface DoubleStream extends j$.util.stream.BaseStream<java.lang.Double, j$.util.stream.DoubleStream> {
    j$.util.stream.DoubleStream a();

    j$.util.k average();

    j$.util.stream.DoubleStream b(j$.util.stream.a r1);

    j$.util.stream.Stream boxed();

    j$.util.stream.DoubleStream c();

    java.lang.Object collect(java.util.function.Supplier r1, java.util.function.ObjDoubleConsumer r2, java.util.function.BiConsumer r3);

    long count();

    j$.util.stream.DoubleStream distinct();

    j$.util.k findAny();

    j$.util.k findFirst();

    void forEach(java.util.function.DoubleConsumer r1);

    void forEachOrdered(java.util.function.DoubleConsumer r1);

    boolean h();

    j$.util.PrimitiveIterator.OfDouble iterator();

    j$.util.stream.DoubleStream limit(long r1);

    boolean m();

    j$.util.stream.Stream mapToObj(java.util.function.DoubleFunction r1);

    j$.util.k max();

    j$.util.k min();

    j$.util.stream.LongStream n();

    j$.util.stream.DoubleStream parallel();

    j$.util.stream.DoubleStream peek(java.util.function.DoubleConsumer r1);

    double reduce(double r1, java.util.function.DoubleBinaryOperator r3);

    j$.util.k reduce(java.util.function.DoubleBinaryOperator r1);

    j$.util.stream.DoubleStream sequential();

    j$.util.stream.DoubleStream skip(long r1);

    j$.util.stream.DoubleStream sorted();

    j$.util.B spliterator();

    double sum();

    j$.util.g summaryStatistics();

    double[] toArray();

    j$.util.stream.IntStream u();

    boolean w();
}
