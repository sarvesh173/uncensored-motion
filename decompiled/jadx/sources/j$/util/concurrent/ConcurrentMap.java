package j$.util.concurrent;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public interface ConcurrentMap<K, V> extends j$.util.Map<K, V> {
    V compute(K r1, java.util.function.BiFunction<? super K, ? super V, ? extends V> r2);

    V computeIfAbsent(K r1, java.util.function.Function<? super K, ? extends V> r2);

    V computeIfPresent(K r1, java.util.function.BiFunction<? super K, ? super V, ? extends V> r2);

    void forEach(java.util.function.BiConsumer<? super K, ? super V> r1);

    V getOrDefault(java.lang.Object r1, V r2);

    V merge(K r1, V r2, java.util.function.BiFunction<? super V, ? super V, ? extends V> r3);

    V putIfAbsent(K r1, V r2);

    boolean remove(java.lang.Object r1, java.lang.Object r2);

    V replace(K r1, V r2);

    boolean replace(K r1, V r2, V r3);

    void replaceAll(java.util.function.BiFunction<? super K, ? super V, ? extends V> r1);
}
