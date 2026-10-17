package j$.util;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public interface B extends j$.util.K {
    void forEachRemaining(java.util.function.Consumer r1);

    void forEachRemaining(java.util.function.DoubleConsumer r1);

    boolean tryAdvance(java.util.function.Consumer r1);

    boolean tryAdvance(java.util.function.DoubleConsumer r1);

    j$.util.B trySplit();
}
