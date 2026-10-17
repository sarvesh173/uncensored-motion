package kotlin.reflect.jvm.internal.impl.descriptors;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public interface PackageFragmentDescriptor extends kotlin.reflect.jvm.internal.impl.descriptors.ClassOrPackageFragmentDescriptor {
    kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor getContainingDeclaration();

    kotlin.reflect.jvm.internal.impl.name.FqName getFqName();

    kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope getMemberScope();
}
