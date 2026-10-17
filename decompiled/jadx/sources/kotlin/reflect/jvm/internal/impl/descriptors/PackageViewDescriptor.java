package kotlin.reflect.jvm.internal.impl.descriptors;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public interface PackageViewDescriptor extends kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor {
    kotlin.reflect.jvm.internal.impl.name.FqName getFqName();

    java.util.List<kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentDescriptor> getFragments();

    kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope getMemberScope();

    kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor getModule();

    boolean isEmpty();
}
