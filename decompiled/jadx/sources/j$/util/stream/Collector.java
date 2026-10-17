package j$.util.stream;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public interface Collector<T, A, R> {
    java.util.function.BiConsumer accumulator();

    java.util.Set characteristics();

    java.util.function.BinaryOperator combiner();

    java.util.function.Function finisher();

    java.util.function.Supplier supplier();
}
