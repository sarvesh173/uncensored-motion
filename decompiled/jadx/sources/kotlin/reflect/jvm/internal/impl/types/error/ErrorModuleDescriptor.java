package kotlin.reflect.jvm.internal.impl.types.error;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public final class ErrorModuleDescriptor implements kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor {
    public static final kotlin.reflect.jvm.internal.impl.types.error.ErrorModuleDescriptor INSTANCE = null;
    private static final java.util.List<kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor> allDependencyModules = null;
    private static final java.util.Set<kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor> allExpectedByModules = null;
    private static final kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns builtIns = null;
    private static final java.util.List<kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor> expectedByModules = null;
    private static final kotlin.reflect.jvm.internal.impl.name.Name stableName = null;

    static {
            r2 = 0
            kotlin.reflect.jvm.internal.impl.types.error.ErrorModuleDescriptor r0 = new kotlin.reflect.jvm.internal.impl.types.error.ErrorModuleDescriptor
            r2 = 7
            r0.<init>()
            r2 = 7
            kotlin.reflect.jvm.internal.impl.types.error.ErrorModuleDescriptor.INSTANCE = r0
            r2 = 7
            kotlin.reflect.jvm.internal.impl.types.error.ErrorEntity r0 = kotlin.reflect.jvm.internal.impl.types.error.ErrorEntity.ERROR_MODULE
            r2 = 4
            java.lang.String r0 = r0.getDebugText()
            r2 = 0
            kotlin.reflect.jvm.internal.impl.name.Name r0 = kotlin.reflect.jvm.internal.impl.name.Name.special(r0)
            r2 = 6
            java.lang.String r1 = "TrsO(iynblgttE.r)tMRdEeErUaREDeopscx.ROieu_"
            java.lang.String r1 = "special(ErrorEntity.ERROR_MODULE.debugText)"
            r2 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            r2 = 6
            kotlin.reflect.jvm.internal.impl.types.error.ErrorModuleDescriptor.stableName = r0
            r2 = 1
            java.util.List r0 = kotlin.collections.CollectionsKt.emptyList()
            r2 = 2
            kotlin.reflect.jvm.internal.impl.types.error.ErrorModuleDescriptor.allDependencyModules = r0
            r2 = 4
            java.util.List r0 = kotlin.collections.CollectionsKt.emptyList()
            r2 = 3
            kotlin.reflect.jvm.internal.impl.types.error.ErrorModuleDescriptor.expectedByModules = r0
            r2 = 5
            java.util.Set r0 = kotlin.collections.SetsKt.emptySet()
            r2 = 1
            kotlin.reflect.jvm.internal.impl.types.error.ErrorModuleDescriptor.allExpectedByModules = r0
            r2 = 2
            kotlin.reflect.jvm.internal.impl.builtins.DefaultBuiltIns$Companion r0 = kotlin.reflect.jvm.internal.impl.builtins.DefaultBuiltIns.Companion
            r2 = 6
            kotlin.reflect.jvm.internal.impl.builtins.DefaultBuiltIns r0 = r0.getInstance()
            r2 = 0
            kotlin.reflect.jvm.internal.impl.types.error.ErrorModuleDescriptor.builtIns = r0
            r2 = 3
            return
    }

    private ErrorModuleDescriptor() {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 3
            return
    }

    public <R, D> R accept(kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorVisitor<R, D> r2, D r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r3 = "ioimrst"
            java.lang.String r3 = "visitor"
            r0 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r3)
            r0 = 4
            r2 = 0
            r0 = 5
            return r2
    }

    public kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations getAnnotations() {
            r2 = this;
            r1 = 6
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations$Companion r0 = kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations.Companion
            r1 = 6
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations r0 = r0.getEMPTY()
            r1 = 0
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns getBuiltIns() {
            r2 = this;
            r1 = 2
            kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns r0 = kotlin.reflect.jvm.internal.impl.types.error.ErrorModuleDescriptor.builtIns
            r1 = 6
            return r0
    }

    public <T> T getCapability(kotlin.reflect.jvm.internal.impl.descriptors.ModuleCapability<T> r3) {
            r2 = this;
            r1 = 6
            java.lang.String r0 = "ilyiotpaab"
            java.lang.String r0 = "capability"
            r1 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 3
            r3 = 0
            r1 = 2
            return r3
    }

    public kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor getContainingDeclaration() {
            r2 = this;
            r1 = 1
            r0 = 0
            r1 = 6
            return r0
    }

    public java.util.List<kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor> getExpectedByModules() {
            r2 = this;
            r1 = 7
            java.util.List<kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor> r0 = kotlin.reflect.jvm.internal.impl.types.error.ErrorModuleDescriptor.expectedByModules
            r1 = 1
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.name.Name getName() {
            r2 = this;
            r1 = 4
            kotlin.reflect.jvm.internal.impl.name.Name r0 = r2.getStableName()
            r1 = 0
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor getOriginal() {
            r1 = this;
            r0 = 0
            return r1
    }

    public kotlin.reflect.jvm.internal.impl.descriptors.PackageViewDescriptor getPackage(kotlin.reflect.jvm.internal.impl.name.FqName r3) {
            r2 = this;
            r1 = 2
            java.lang.String r0 = "Nqmfeb"
            java.lang.String r0 = "fqName"
            r1 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 2
            java.lang.IllegalStateException r3 = new java.lang.IllegalStateException
            r1 = 1
            java.lang.String r0 = "cl!lnau  ebdloeot dSh"
            java.lang.String r0 = "Should not be called!"
            r1 = 1
            r3.<init>(r0)
            r1 = 1
            throw r3
    }

    public kotlin.reflect.jvm.internal.impl.name.Name getStableName() {
            r2 = this;
            r1 = 2
            kotlin.reflect.jvm.internal.impl.name.Name r0 = kotlin.reflect.jvm.internal.impl.types.error.ErrorModuleDescriptor.stableName
            r1 = 1
            return r0
    }

    public java.util.Collection<kotlin.reflect.jvm.internal.impl.name.FqName> getSubPackagesOf(kotlin.reflect.jvm.internal.impl.name.FqName r3, kotlin.jvm.functions.Function1<? super kotlin.reflect.jvm.internal.impl.name.Name, java.lang.Boolean> r4) {
            r2 = this;
            r1 = 6
            java.lang.String r0 = "fqName"
            r1 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 3
            java.lang.String r3 = "tmlarnipee"
            java.lang.String r3 = "nameFilter"
            r1 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r3)
            r1 = 4
            java.util.List r3 = kotlin.collections.CollectionsKt.emptyList()
            java.util.Collection r3 = (java.util.Collection) r3
            r1 = 6
            return r3
    }

    public boolean shouldSeeInternalsOf(kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor r3) {
            r2 = this;
            r1 = 1
            java.lang.String r0 = "etdMtgarqolu"
            java.lang.String r0 = "targetModule"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 4
            r3 = 0
            r1 = 5
            return r3
    }
}
