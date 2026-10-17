package kotlin.reflect.jvm.internal.impl.descriptors;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public interface ModuleDescriptor extends kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor {

    public static final class DefaultImpls {
        public static <R, D> R accept(kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor r2, kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorVisitor<R, D> r3, D r4) {
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                java.lang.String r0 = "iosstrv"
                java.lang.String r0 = "visitor"
                r1 = 0
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
                r1 = 3
                java.lang.Object r2 = r3.visitModuleDeclaration(r2, r4)
                r1 = 6
                return r2
        }

        public static kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor getContainingDeclaration(kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor r1) {
                r0 = 1
                r1 = 0
                r0 = 5
                return r1
        }
    }

    kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns getBuiltIns();

    <T> T getCapability(kotlin.reflect.jvm.internal.impl.descriptors.ModuleCapability<T> r1);

    java.util.List<kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor> getExpectedByModules();

    kotlin.reflect.jvm.internal.impl.descriptors.PackageViewDescriptor getPackage(kotlin.reflect.jvm.internal.impl.name.FqName r1);

    java.util.Collection<kotlin.reflect.jvm.internal.impl.name.FqName> getSubPackagesOf(kotlin.reflect.jvm.internal.impl.name.FqName r1, kotlin.jvm.functions.Function1<? super kotlin.reflect.jvm.internal.impl.name.Name, java.lang.Boolean> r2);

    boolean shouldSeeInternalsOf(kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor r1);
}
