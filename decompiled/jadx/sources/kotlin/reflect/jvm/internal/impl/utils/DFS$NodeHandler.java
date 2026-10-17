package kotlin.reflect.jvm.internal.impl.utils;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public interface DFS$NodeHandler<N, R> {
    void afterChildren(N r1);

    boolean beforeChildren(N r1);

    R result();
}
