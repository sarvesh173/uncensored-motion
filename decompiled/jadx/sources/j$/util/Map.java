package j$.util;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
public interface Map<K, V> {
    void clear();

    V compute(K r1, java.util.function.BiFunction<? super K, ? super V, ? extends V> r2);

    V computeIfAbsent(K r1, java.util.function.Function<? super K, ? extends V> r2);

    V computeIfPresent(K r1, java.util.function.BiFunction<? super K, ? super V, ? extends V> r2);

    boolean containsKey(java.lang.Object r1);

    boolean containsValue(java.lang.Object r1);

    java.util.Set<java.util.Map.Entry<K, V>> entrySet();

    boolean equals(java.lang.Object r1);

    void forEach(java.util.function.BiConsumer<? super K, ? super V> r1);

    V get(java.lang.Object r1);

    V getOrDefault(java.lang.Object r1, V r2);

    int hashCode();

    boolean isEmpty();

    java.util.Set<K> keySet();

    V merge(K r1, V r2, java.util.function.BiFunction<? super V, ? super V, ? extends V> r3);

    V put(K r1, V r2);

    void putAll(java.util.Map<? extends K, ? extends V> r1);

    V putIfAbsent(K r1, V r2);

    V remove(java.lang.Object r1);

    boolean remove(java.lang.Object r1, java.lang.Object r2);

    V replace(K r1, V r2);

    boolean replace(K r1, V r2, V r3);

    void replaceAll(java.util.function.BiFunction<? super K, ? super V, ? extends V> r1);

    int size();

    java.util.Collection<V> values();
}
