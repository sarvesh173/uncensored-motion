package j$.util;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public interface Comparator<T> {
    int compare(T r1, T r2);

    boolean equals(java.lang.Object r1);

    java.util.Comparator<T> reversed();

    java.util.Comparator<T> thenComparing(java.util.Comparator<? super T> r1);

    <U extends java.lang.Comparable<? super U>> java.util.Comparator<T> thenComparing(java.util.function.Function<? super T, ? extends U> r1);

    <U> java.util.Comparator<T> thenComparing(java.util.function.Function<? super T, ? extends U> r1, java.util.Comparator<? super U> r2);

    java.util.Comparator<T> thenComparingDouble(java.util.function.ToDoubleFunction<? super T> r1);

    java.util.Comparator<T> thenComparingInt(java.util.function.ToIntFunction<? super T> r1);

    java.util.Comparator<T> thenComparingLong(java.util.function.ToLongFunction<? super T> r1);
}
