package com.google.common.collect;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public interface bB<E> extends java.util.Collection<E> {
    boolean F9(E r1, int r2, int r3);

    int I9A(E r1, int r2);

    java.util.Set<E> L7G();

    int Lm(E r1, int r2);

    int NVT(java.lang.Object r1, int r2);

    int WpR(java.lang.Object r1);

    @Override // java.util.Collection
    boolean contains(java.lang.Object r1);

    @Override // java.util.Collection
    boolean containsAll(java.util.Collection<?> r1);

    java.util.Set<com.google.common.collect.bB.NS<E>> entrySet();

    @Override // java.util.Collection
    boolean equals(java.lang.Object r1);

    @Override // java.util.Collection
    int hashCode();

    @Override // java.util.Collection
    boolean remove(java.lang.Object r1);

    @Override // java.util.Collection
    int size();
}
