package kotlin.reflect.jvm.internal.impl.descriptors;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public interface ValueParameterDescriptor extends kotlin.reflect.jvm.internal.impl.descriptors.ParameterDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.VariableDescriptor {
    kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor copy(kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor r1, kotlin.reflect.jvm.internal.impl.name.Name r2, int r3);

    boolean declaresDefaultValue();

    kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor getContainingDeclaration();

    int getIndex();

    /* renamed from: getOriginal */
    kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor mo544getOriginal();

    java.util.Collection<kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor> getOverriddenDescriptors();

    kotlin.reflect.jvm.internal.impl.types.KotlinType getVarargElementType();

    boolean isCrossinline();

    boolean isNoinline();
}
