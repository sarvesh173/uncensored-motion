package j$.util;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public interface H extends j$.util.K {
    void forEachRemaining(java.util.function.Consumer r1);

    void forEachRemaining(java.util.function.LongConsumer r1);

    boolean tryAdvance(java.util.function.Consumer r1);

    boolean tryAdvance(java.util.function.LongConsumer r1);

    j$.util.H trySplit();
}
