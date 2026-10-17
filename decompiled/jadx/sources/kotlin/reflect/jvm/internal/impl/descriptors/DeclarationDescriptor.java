package kotlin.reflect.jvm.internal.impl.descriptors;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public interface DeclarationDescriptor extends kotlin.reflect.jvm.internal.impl.descriptors.Named, kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotated {
    <R, D> R accept(kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorVisitor<R, D> r1, D r2);

    kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor getContainingDeclaration();

    kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor getOriginal();
}
