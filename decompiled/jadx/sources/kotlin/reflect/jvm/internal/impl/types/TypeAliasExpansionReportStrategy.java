package kotlin.reflect.jvm.internal.impl.types;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public interface TypeAliasExpansionReportStrategy {
    void boundsViolationInSubstitution(kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor r1, kotlin.reflect.jvm.internal.impl.types.KotlinType r2, kotlin.reflect.jvm.internal.impl.types.KotlinType r3, kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor r4);

    void conflictingProjection(kotlin.reflect.jvm.internal.impl.descriptors.TypeAliasDescriptor r1, kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor r2, kotlin.reflect.jvm.internal.impl.types.KotlinType r3);

    void recursiveTypeAlias(kotlin.reflect.jvm.internal.impl.descriptors.TypeAliasDescriptor r1);

    void repeatedAnnotation(kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor r1);
}
