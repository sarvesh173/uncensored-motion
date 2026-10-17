package j$.util;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
public interface Iterator<E> {
    void forEachRemaining(java.util.function.Consumer<? super E> r1);

    boolean hasNext();

    E next();

    void remove();
}
