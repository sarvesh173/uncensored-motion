package kotlin.reflect.jvm.internal.impl.incremental.components;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public interface LookupTracker {
    boolean getRequiresPosition();

    void record(java.lang.String r1, kotlin.reflect.jvm.internal.impl.incremental.components.Position r2, java.lang.String r3, kotlin.reflect.jvm.internal.impl.incremental.components.ScopeKind r4, java.lang.String r5);
}
