package kotlin.reflect.jvm.internal.impl.descriptors;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public interface ClassDescriptor extends kotlin.reflect.jvm.internal.impl.descriptors.ClassOrPackageFragmentDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptorWithTypeParameters {
    kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor getCompanionObjectDescriptor();

    java.util.Collection<kotlin.reflect.jvm.internal.impl.descriptors.ClassConstructorDescriptor> getConstructors();

    kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor getContainingDeclaration();

    java.util.List<kotlin.reflect.jvm.internal.impl.descriptors.ReceiverParameterDescriptor> getContextReceivers();

    java.util.List<kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor> getDeclaredTypeParameters();

    kotlin.reflect.jvm.internal.impl.types.SimpleType getDefaultType();

    kotlin.reflect.jvm.internal.impl.descriptors.ClassKind getKind();

    kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope getMemberScope(kotlin.reflect.jvm.internal.impl.types.TypeSubstitution r1);

    kotlin.reflect.jvm.internal.impl.descriptors.Modality getModality();

    kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor getOriginal();

    java.util.Collection<kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor> getSealedSubclasses();

    kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope getStaticScope();

    kotlin.reflect.jvm.internal.impl.descriptors.ReceiverParameterDescriptor getThisAsReceiverParameter();

    kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope getUnsubstitutedInnerClassesScope();

    kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope getUnsubstitutedMemberScope();

    kotlin.reflect.jvm.internal.impl.descriptors.ClassConstructorDescriptor getUnsubstitutedPrimaryConstructor();

    kotlin.reflect.jvm.internal.impl.descriptors.ValueClassRepresentation<kotlin.reflect.jvm.internal.impl.types.SimpleType> getValueClassRepresentation();

    kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibility getVisibility();

    boolean isCompanionObject();

    boolean isData();

    boolean isFun();

    boolean isInline();

    boolean isValue();
}
