package j$.util;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public interface E extends j$.util.K {
    void forEachRemaining(java.util.function.Consumer r1);

    void forEachRemaining(java.util.function.IntConsumer r1);

    boolean tryAdvance(java.util.function.Consumer r1);

    boolean tryAdvance(java.util.function.IntConsumer r1);

    j$.util.E trySplit();
}
