package kotlin.reflect.jvm.internal.impl.serialization.deserialization;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public interface ErrorReporter {
    public static final kotlin.reflect.jvm.internal.impl.serialization.deserialization.ErrorReporter DO_NOTHING = null;

    static {
            r1 = 7
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.ErrorReporter$1 r0 = new kotlin.reflect.jvm.internal.impl.serialization.deserialization.ErrorReporter$1
            r1 = 1
            r0.<init>()
            r1 = 7
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.ErrorReporter.DO_NOTHING = r0
            r1 = 2
            return
    }

    void reportCannotInferVisibility(kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor r1);

    void reportIncompleteHierarchy(kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r1, java.util.List<java.lang.String> r2);
}
