package kotlin.reflect.jvm.internal.impl.descriptors;

import kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public interface FunctionDescriptor$CopyBuilder<D extends kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor> {
    D build();

    <V> kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor$CopyBuilder<D> putUserData(kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor.UserDataKey<V> r1, V r2);

    kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor$CopyBuilder<D> setAdditionalAnnotations(kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations r1);

    kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor$CopyBuilder<D> setCopyOverrides(boolean r1);

    kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor$CopyBuilder<D> setDispatchReceiverParameter(kotlin.reflect.jvm.internal.impl.descriptors.ReceiverParameterDescriptor r1);

    kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor$CopyBuilder<D> setDropOriginalInContainingParts();

    kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor$CopyBuilder<D> setExtensionReceiverParameter(kotlin.reflect.jvm.internal.impl.descriptors.ReceiverParameterDescriptor r1);

    kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor$CopyBuilder<D> setHiddenForResolutionEverywhereBesideSupercalls();

    kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor$CopyBuilder<D> setHiddenToOvercomeSignatureClash();

    kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor$CopyBuilder<D> setKind(kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor.Kind r1);

    kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor$CopyBuilder<D> setModality(kotlin.reflect.jvm.internal.impl.descriptors.Modality r1);

    kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor$CopyBuilder<D> setName(kotlin.reflect.jvm.internal.impl.name.Name r1);

    kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor$CopyBuilder<D> setOriginal(kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor r1);

    kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor$CopyBuilder<D> setOwner(kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor r1);

    kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor$CopyBuilder<D> setPreserveSourceElement();

    kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor$CopyBuilder<D> setReturnType(kotlin.reflect.jvm.internal.impl.types.KotlinType r1);

    kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor$CopyBuilder<D> setSignatureChange();

    kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor$CopyBuilder<D> setSubstitution(kotlin.reflect.jvm.internal.impl.types.TypeSubstitution r1);

    kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor$CopyBuilder<D> setTypeParameters(java.util.List<kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor> r1);

    kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor$CopyBuilder<D> setValueParameters(java.util.List<kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor> r1);

    kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor$CopyBuilder<D> setVisibility(kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibility r1);
}
