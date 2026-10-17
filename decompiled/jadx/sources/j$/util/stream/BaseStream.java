package j$.util.stream;

import j$.util.stream.BaseStream;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public interface BaseStream<T, S extends j$.util.stream.BaseStream<T, S>> extends java.lang.AutoCloseable {
    @Override // java.lang.AutoCloseable
    void close();

    boolean isParallel();

    java.util.Iterator<T> iterator();

    j$.util.stream.BaseStream onClose(java.lang.Runnable r1);

    j$.util.stream.BaseStream parallel();

    j$.util.stream.BaseStream sequential();

    j$.util.Spliterator spliterator();

    j$.util.stream.BaseStream unordered();
}
