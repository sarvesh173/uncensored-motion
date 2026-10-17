package com.google.common.collect;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public interface qOL<E> extends com.google.common.collect.bB, java.lang.Iterable {
    com.google.common.collect.qOL<E> AGl(E r1, com.google.common.collect.D r2, E r3, com.google.common.collect.D r4);

    com.google.common.collect.qOL<E> F();

    java.util.NavigableSet<E> L7G();

    com.google.common.collect.qOL<E> aQA(E r1, com.google.common.collect.D r2);

    java.util.Comparator<? super E> comparator();

    java.util.Set<com.google.common.collect.bB.NS<E>> entrySet();

    com.google.common.collect.bB.NS<E> firstEntry();

    com.google.common.collect.qOL<E> jSm(E r1, com.google.common.collect.D r2);

    com.google.common.collect.bB.NS<E> lastEntry();

    com.google.common.collect.bB.NS<E> pollFirstEntry();

    com.google.common.collect.bB.NS<E> pollLastEntry();
}
