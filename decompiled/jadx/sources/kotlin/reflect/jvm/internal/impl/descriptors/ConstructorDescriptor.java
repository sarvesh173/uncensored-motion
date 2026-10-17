package kotlin.reflect.jvm.internal.impl.descriptors;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public interface ConstructorDescriptor extends kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor {
    kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor getConstructedClass();

    kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptorWithTypeParameters getContainingDeclaration();

    kotlin.reflect.jvm.internal.impl.types.KotlinType getReturnType();

    java.util.List<kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor> getTypeParameters();

    boolean isPrimary();

    kotlin.reflect.jvm.internal.impl.descriptors.ConstructorDescriptor substitute(kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor r1);
}
