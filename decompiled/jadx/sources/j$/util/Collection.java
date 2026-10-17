package j$.util;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public interface Collection<E> {
    boolean add(E r1);

    boolean addAll(java.util.Collection<? extends E> r1);

    void clear();

    boolean contains(java.lang.Object r1);

    boolean containsAll(java.util.Collection<?> r1);

    boolean equals(java.lang.Object r1);

    void forEach(java.util.function.Consumer<? super E> r1);

    int hashCode();

    boolean isEmpty();

    java.util.Iterator<E> iterator();

    j$.util.stream.Stream<E> parallelStream();

    boolean remove(java.lang.Object r1);

    boolean removeAll(java.util.Collection<?> r1);

    boolean removeIf(java.util.function.Predicate<? super E> r1);

    boolean retainAll(java.util.Collection<?> r1);

    int size();

    j$.util.Spliterator<E> spliterator();

    j$.util.stream.Stream<E> stream();

    java.lang.Object[] toArray();

    <T> T[] toArray(java.util.function.IntFunction<T[]> r1);

    <T> T[] toArray(T[] r1);
}
