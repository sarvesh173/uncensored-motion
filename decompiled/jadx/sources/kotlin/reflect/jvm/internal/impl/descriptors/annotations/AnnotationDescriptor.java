package kotlin.reflect.jvm.internal.impl.descriptors.annotations;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public interface AnnotationDescriptor {
    java.util.Map<kotlin.reflect.jvm.internal.impl.name.Name, kotlin.reflect.jvm.internal.impl.resolve.constants.ConstantValue<?>> getAllValueArguments();

    kotlin.reflect.jvm.internal.impl.name.FqName getFqName();

    kotlin.reflect.jvm.internal.impl.descriptors.SourceElement getSource();

    kotlin.reflect.jvm.internal.impl.types.KotlinType getType();
}
