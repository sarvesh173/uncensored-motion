package kotlin.reflect.jvm.internal.impl.descriptors.deserialization;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public interface ClassDescriptorFactory {
    kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor createClass(kotlin.reflect.jvm.internal.impl.name.ClassId r1);

    java.util.Collection<kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor> getAllContributedClassesIfPossible(kotlin.reflect.jvm.internal.impl.name.FqName r1);

    boolean shouldCreateClass(kotlin.reflect.jvm.internal.impl.name.FqName r1, kotlin.reflect.jvm.internal.impl.name.Name r2);
}
