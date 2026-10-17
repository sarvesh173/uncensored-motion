package kotlin.reflect.jvm.internal.impl.descriptors.deserialization;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public interface AdditionalClassPartsProvider {
    java.util.Collection<kotlin.reflect.jvm.internal.impl.descriptors.ClassConstructorDescriptor> getConstructors(kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r1);

    java.util.Collection<kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor> getFunctions(kotlin.reflect.jvm.internal.impl.name.Name r1, kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r2);

    java.util.Collection<kotlin.reflect.jvm.internal.impl.name.Name> getFunctionsNames(kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r1);

    java.util.Collection<kotlin.reflect.jvm.internal.impl.types.KotlinType> getSupertypes(kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r1);
}
