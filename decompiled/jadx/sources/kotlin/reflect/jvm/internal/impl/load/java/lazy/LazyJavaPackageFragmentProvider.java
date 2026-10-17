package kotlin.reflect.jvm.internal.impl.load.java.lazy;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public final class LazyJavaPackageFragmentProvider implements kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentProviderOptimized {
    private final kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext c;
    private final kotlin.reflect.jvm.internal.impl.storage.CacheWithNotNullValues<kotlin.reflect.jvm.internal.impl.name.FqName, kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaPackageFragment> packageFragments;

    public LazyJavaPackageFragmentProvider(kotlin.reflect.jvm.internal.impl.load.java.lazy.JavaResolverComponents r5) {
            r4 = this;
            java.lang.String r0 = "npsmcetoso"
            java.lang.String r0 = "components"
            r3 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r3 = 2
            r4.<init>()
            kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext r0 = new kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext
            r3 = 2
            kotlin.reflect.jvm.internal.impl.load.java.lazy.TypeParameterResolver$EMPTY r1 = kotlin.reflect.jvm.internal.impl.load.java.lazy.TypeParameterResolver.EMPTY.INSTANCE
            r3 = 2
            r2 = 0
            r3 = 3
            kotlin.Lazy r2 = kotlin.LazyKt.lazyOf(r2)
            r3 = 0
            r0.<init>(r5, r1, r2)
            r3 = 7
            r4.c = r0
            r3 = 6
            kotlin.reflect.jvm.internal.impl.storage.StorageManager r5 = r0.getStorageManager()
            r3 = 0
            kotlin.reflect.jvm.internal.impl.storage.CacheWithNotNullValues r5 = r5.createCacheWithNotNullValues()
            r3 = 0
            r4.packageFragments = r5
            r3 = 5
            return
    }

    public static final /* synthetic */ kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext access$getC$p(kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaPackageFragmentProvider r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext r1 = r1.c
            r0 = 0
            return r1
    }

    private final kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaPackageFragment getPackageFragment(kotlin.reflect.jvm.internal.impl.name.FqName r6) {
            r5 = this;
            r4 = 5
            kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext r0 = r5.c
            r4 = 0
            kotlin.reflect.jvm.internal.impl.load.java.lazy.JavaResolverComponents r0 = r0.getComponents()
            r4 = 2
            kotlin.reflect.jvm.internal.impl.load.java.JavaClassFinder r0 = r0.getFinder()
            r4 = 4
            r1 = 0
            r4 = 5
            r2 = 2
            r4 = 6
            r3 = 0
            r4 = 1
            kotlin.reflect.jvm.internal.impl.load.java.structure.JavaPackage r0 = kotlin.reflect.jvm.internal.impl.load.java.JavaClassFinder$$Util.findPackage$default(r0, r6, r1, r2, r3)
            r4 = 5
            if (r0 != 0) goto L1d
            r4 = 5
            return r3
        L1d:
            r4 = 2
            kotlin.reflect.jvm.internal.impl.storage.CacheWithNotNullValues<kotlin.reflect.jvm.internal.impl.name.FqName, kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaPackageFragment> r1 = r5.packageFragments
            r4 = 0
            kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaPackageFragmentProvider$getPackageFragment$1 r2 = new kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaPackageFragmentProvider$getPackageFragment$1
            r4 = 7
            r2.<init>(r5, r0)
            r4 = 1
            java.lang.Object r6 = r1.computeIfAbsent(r6, r2)
            r4 = 0
            kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaPackageFragment r6 = (kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaPackageFragment) r6
            r4 = 6
            return r6
    }

    public void collectPackageFragments(kotlin.reflect.jvm.internal.impl.name.FqName r3, java.util.Collection<kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentDescriptor> r4) {
            r2 = this;
            r1 = 0
            java.lang.String r0 = "mefmaq"
            java.lang.String r0 = "fqName"
            r1 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 2
            java.lang.String r0 = "cFgpogamesenakra"
            java.lang.String r0 = "packageFragments"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 7
            kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaPackageFragment r3 = r2.getPackageFragment(r3)
            r1 = 0
            kotlin.reflect.jvm.internal.impl.utils.CollectionsKt.addIfNotNull(r4, r3)
            r1 = 1
            return
    }

    @kotlin.Deprecated(message = "for usages use #packageFragments(FqName) at final point, for impl use #collectPackageFragments(FqName, MutableCollection<PackageFragmentDescriptor>)")
    public java.util.List<kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaPackageFragment> getPackageFragments(kotlin.reflect.jvm.internal.impl.name.FqName r3) {
            r2 = this;
            r1 = 2
            java.lang.String r0 = "mafqNb"
            java.lang.String r0 = "fqName"
            r1 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 2
            kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaPackageFragment r3 = r2.getPackageFragment(r3)
            r1 = 2
            java.util.List r3 = kotlin.collections.CollectionsKt.listOfNotNull(r3)
            r1 = 6
            return r3
    }

    public /* bridge */ /* synthetic */ java.util.Collection getSubPackagesOf(kotlin.reflect.jvm.internal.impl.name.FqName r2, kotlin.jvm.functions.Function1 r3) {
            r1 = this;
            java.util.List r2 = r1.m185getSubPackagesOf(r2, r3)
            r0 = 3
            java.util.Collection r2 = (java.util.Collection) r2
            r0 = 5
            return r2
    }

    /* renamed from: getSubPackagesOf, reason: collision with other method in class */
    public java.util.List<kotlin.reflect.jvm.internal.impl.name.FqName> m185getSubPackagesOf(kotlin.reflect.jvm.internal.impl.name.FqName r3, kotlin.jvm.functions.Function1<? super kotlin.reflect.jvm.internal.impl.name.Name, java.lang.Boolean> r4) {
            r2 = this;
            r1 = 7
            java.lang.String r0 = "uafemN"
            java.lang.String r0 = "fqName"
            r1 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 0
            java.lang.String r0 = "tramFlepen"
            java.lang.String r0 = "nameFilter"
            r1 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaPackageFragment r3 = r2.getPackageFragment(r3)
            r1 = 2
            if (r3 == 0) goto L23
            r1 = 3
            java.util.List r3 = r3.getSubPackageFqNames$descriptors_jvm()
            r1 = 5
            goto L25
        L23:
            r1 = 4
            r3 = 0
        L25:
            r1 = 6
            if (r3 != 0) goto L2d
            r1 = 4
            java.util.List r3 = kotlin.collections.CollectionsKt.emptyList()
        L2d:
            r1 = 6
            return r3
    }

    public boolean isEmpty(kotlin.reflect.jvm.internal.impl.name.FqName r6) {
            r5 = this;
            r4 = 3
            java.lang.String r0 = "aeqqfm"
            java.lang.String r0 = "fqName"
            r4 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            r4 = 0
            kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext r0 = r5.c
            r4 = 6
            kotlin.reflect.jvm.internal.impl.load.java.lazy.JavaResolverComponents r0 = r0.getComponents()
            r4 = 5
            kotlin.reflect.jvm.internal.impl.load.java.JavaClassFinder r0 = r0.getFinder()
            r4 = 0
            r1 = 2
            r4 = 7
            r2 = 0
            r4 = 0
            r3 = 0
            r4 = 4
            kotlin.reflect.jvm.internal.impl.load.java.structure.JavaPackage r6 = kotlin.reflect.jvm.internal.impl.load.java.JavaClassFinder$$Util.findPackage$default(r0, r6, r3, r1, r2)
            r4 = 1
            if (r6 != 0) goto L26
            r4 = 1
            r3 = 1
        L26:
            r4 = 4
            return r3
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 2
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 4
            r0.<init>()
            r2 = 2
            java.lang.String r1 = "Jms azcotov eduremaPanPraekgaoyLrgFida elv"
            java.lang.String r1 = "LazyJavaPackageFragmentProvider of module "
            r2 = 5
            r0.append(r1)
            r2 = 2
            kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext r1 = r3.c
            r2 = 1
            kotlin.reflect.jvm.internal.impl.load.java.lazy.JavaResolverComponents r1 = r1.getComponents()
            r2 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor r1 = r1.getModule()
            r2 = 0
            r0.append(r1)
            r2 = 7
            java.lang.String r0 = r0.toString()
            r2 = 7
            return r0
    }
}
