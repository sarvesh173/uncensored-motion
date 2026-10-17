package com.google.common.collect;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public interface l<K, V> {
    java.util.Collection<java.util.Map.Entry<K, V>> XF();

    void clear();

    java.util.Collection<V> get(K r1);

    java.util.Map<K, java.util.Collection<V>> h();

    java.util.Set<K> keySet();

    boolean put(K r1, V r2);

    boolean r5(java.lang.Object r1, java.lang.Object r2);

    boolean remove(java.lang.Object r1, java.lang.Object r2);

    int size();

    java.util.Collection<V> values();
}
