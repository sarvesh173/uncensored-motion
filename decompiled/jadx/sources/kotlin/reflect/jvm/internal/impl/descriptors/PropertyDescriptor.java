package kotlin.reflect.jvm.internal.impl.descriptors;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public interface PropertyDescriptor extends kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.VariableDescriptorWithAccessors {
    java.util.List<kotlin.reflect.jvm.internal.impl.descriptors.PropertyAccessorDescriptor> getAccessors();

    kotlin.reflect.jvm.internal.impl.descriptors.FieldDescriptor getBackingField();

    kotlin.reflect.jvm.internal.impl.descriptors.FieldDescriptor getDelegateField();

    kotlin.reflect.jvm.internal.impl.descriptors.PropertyGetterDescriptor getGetter();

    kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor getOriginal();

    java.util.Collection<? extends kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor> getOverriddenDescriptors();

    kotlin.reflect.jvm.internal.impl.descriptors.PropertySetterDescriptor getSetter();

    kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor substitute(kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor r1);
}
