package j$.util;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public interface PrimitiveIterator$OfDouble extends j$.util.x {
    @Override // java.util.Iterator
    void forEachRemaining(java.util.function.Consumer r1);

    void forEachRemaining(java.util.function.DoubleConsumer r1);

    @Override // java.util.Iterator
    java.lang.Double next();

    double nextDouble();
}
