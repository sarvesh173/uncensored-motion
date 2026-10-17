package kotlin.reflect.jvm.internal.impl.load.kotlin;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public interface TypeMappingConfiguration<T> {
    kotlin.reflect.jvm.internal.impl.types.KotlinType commonSupertype(java.util.Collection<kotlin.reflect.jvm.internal.impl.types.KotlinType> r1);

    java.lang.String getPredefinedFullInternalNameForClass(kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r1);

    java.lang.String getPredefinedInternalNameForClass(kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r1);

    T getPredefinedTypeForClass(kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r1);

    kotlin.reflect.jvm.internal.impl.types.KotlinType preprocessType(kotlin.reflect.jvm.internal.impl.types.KotlinType r1);

    void processErrorType(kotlin.reflect.jvm.internal.impl.types.KotlinType r1, kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r2);
}
