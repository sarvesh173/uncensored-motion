package kotlin.reflect.jvm.internal.impl.descriptors;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public interface ClassifierDescriptor extends kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorNonRoot {
    kotlin.reflect.jvm.internal.impl.types.SimpleType getDefaultType();

    kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor getOriginal();

    kotlin.reflect.jvm.internal.impl.types.TypeConstructor getTypeConstructor();
}
