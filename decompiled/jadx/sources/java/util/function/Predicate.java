package java.util.function;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public interface Predicate<T> {
    java.util.function.Predicate<T> and(java.util.function.Predicate<? super T> r1);

    java.util.function.Predicate<T> negate();

    java.util.function.Predicate<T> or(java.util.function.Predicate<? super T> r1);

    boolean test(T r1);
}
