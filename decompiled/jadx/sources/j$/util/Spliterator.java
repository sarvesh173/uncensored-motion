package j$.util;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public interface Spliterator<T> {
    int characteristics();

    long estimateSize();

    void forEachRemaining(java.util.function.Consumer r1);

    java.util.Comparator getComparator();

    long getExactSizeIfKnown();

    boolean hasCharacteristics(int r1);

    boolean tryAdvance(java.util.function.Consumer r1);

    j$.util.Spliterator trySplit();
}
