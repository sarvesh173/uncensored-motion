package kotlin.reflect.jvm.internal.impl.descriptors.impl;

@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nCompositePackageFragmentProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CompositePackageFragmentProvider.kt\norg/jetbrains/kotlin/descriptors/impl/CompositePackageFragmentProvider\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,63:1\n1726#2,3:64\n*S KotlinDebug\n*F\n+ 1 CompositePackageFragmentProvider.kt\norg/jetbrains/kotlin/descriptors/impl/CompositePackageFragmentProvider\n*L\n51#1:64,3\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public final class CompositePackageFragmentProvider implements kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentProviderOptimized {
    private final java.lang.String debugName;
    private final java.util.List<kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentProvider> providers;

    public CompositePackageFragmentProvider(java.util.List<? extends kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentProvider> r3, java.lang.String r4) {
            r2 = this;
            r1 = 4
            java.lang.String r0 = "pisovrder"
            java.lang.String r0 = "providers"
            r1 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 0
            java.lang.String r0 = "ueNmgmeba"
            java.lang.String r0 = "debugName"
            r1 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 2
            r2.<init>()
            r1 = 5
            r2.providers = r3
            r1 = 5
            r2.debugName = r4
            r1 = 6
            r3.size()
            r1 = 0
            java.lang.Iterable r3 = (java.lang.Iterable) r3
            r1 = 7
            java.util.Set r3 = kotlin.collections.CollectionsKt.toSet(r3)
            r1 = 4
            r3.size()
            r1 = 7
            return
    }

    public void collectPackageFragments(kotlin.reflect.jvm.internal.impl.name.FqName r4, java.util.Collection<kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentDescriptor> r5) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "qfmeoN"
            java.lang.String r0 = "fqName"
            r2 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 7
            java.lang.String r0 = "tgsaabFepakgncme"
            java.lang.String r0 = "packageFragments"
            r2 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r2 = 5
            java.util.List<kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentProvider> r0 = r3.providers
            r2 = 3
            java.util.Iterator r0 = r0.iterator()
        L1e:
            r2 = 7
            boolean r1 = r0.hasNext()
            r2 = 3
            if (r1 == 0) goto L34
            r2 = 7
            java.lang.Object r1 = r0.next()
            r2 = 7
            kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentProvider r1 = (kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentProvider) r1
            r2 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentProviderKt.collectPackageFragmentsOptimizedIfPossible(r1, r4, r5)
            r2 = 7
            goto L1e
        L34:
            r2 = 4
            return
    }

    @kotlin.Deprecated(message = "for usages use #packageFragments(FqName) at final point, for impl use #collectPackageFragments(FqName, MutableCollection<PackageFragmentDescriptor>)")
    public java.util.List<kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentDescriptor> getPackageFragments(kotlin.reflect.jvm.internal.impl.name.FqName r5) {
            r4 = this;
            r3 = 6
            java.lang.String r0 = "uemNfq"
            java.lang.String r0 = "fqName"
            r3 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r3 = 5
            java.util.ArrayList r0 = new java.util.ArrayList
            r3 = 6
            r0.<init>()
            r3 = 2
            java.util.List<kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentProvider> r1 = r4.providers
            r3 = 0
            java.util.Iterator r1 = r1.iterator()
        L19:
            r3 = 0
            boolean r2 = r1.hasNext()
            r3 = 4
            if (r2 == 0) goto L2e
            r3 = 6
            java.lang.Object r2 = r1.next()
            r3 = 4
            kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentProvider r2 = (kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentProvider) r2
            kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentProviderKt.collectPackageFragmentsOptimizedIfPossible(r2, r5, r0)
            r3 = 0
            goto L19
        L2e:
            r3 = 3
            java.util.List r5 = kotlin.collections.CollectionsKt.toList(r0)
            r3 = 6
            return r5
    }

    public java.util.Collection<kotlin.reflect.jvm.internal.impl.name.FqName> getSubPackagesOf(kotlin.reflect.jvm.internal.impl.name.FqName r5, kotlin.jvm.functions.Function1<? super kotlin.reflect.jvm.internal.impl.name.Name, java.lang.Boolean> r6) {
            r4 = this;
            r3 = 6
            java.lang.String r0 = "fqName"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r3 = 3
            java.lang.String r0 = "laFremnpte"
            java.lang.String r0 = "nameFilter"
            r3 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            r3 = 2
            java.util.HashSet r0 = new java.util.HashSet
            r3 = 1
            r0.<init>()
            r3 = 1
            java.util.List<kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentProvider> r1 = r4.providers
            r3 = 0
            java.util.Iterator r1 = r1.iterator()
        L20:
            r3 = 3
            boolean r2 = r1.hasNext()
            r3 = 6
            if (r2 == 0) goto L3a
            r3 = 4
            java.lang.Object r2 = r1.next()
            r3 = 4
            kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentProvider r2 = (kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentProvider) r2
            r3 = 2
            java.util.Collection r2 = r2.getSubPackagesOf(r5, r6)
            r3 = 4
            r0.addAll(r2)
            goto L20
        L3a:
            r3 = 2
            return r0
    }

    public boolean isEmpty(kotlin.reflect.jvm.internal.impl.name.FqName r5) {
            r4 = this;
            r3 = 2
            java.lang.String r0 = "qmqfae"
            java.lang.String r0 = "fqName"
            r3 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r3 = 5
            java.util.List<kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentProvider> r0 = r4.providers
            r3 = 6
            java.lang.Iterable r0 = (java.lang.Iterable) r0
            r3 = 1
            boolean r1 = r0 instanceof java.util.Collection
            r3 = 6
            r2 = 1
            r3 = 5
            if (r1 == 0) goto L27
            r1 = r0
            r1 = r0
            r3 = 4
            java.util.Collection r1 = (java.util.Collection) r1
            r3 = 3
            boolean r1 = r1.isEmpty()
            r3 = 0
            if (r1 == 0) goto L27
            r3 = 4
            goto L46
        L27:
            r3 = 7
            java.util.Iterator r0 = r0.iterator()
        L2c:
            r3 = 0
            boolean r1 = r0.hasNext()
            r3 = 4
            if (r1 == 0) goto L46
            r3 = 1
            java.lang.Object r1 = r0.next()
            r3 = 3
            kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentProvider r1 = (kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentProvider) r1
            r3 = 4
            boolean r1 = kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentProviderKt.isEmpty(r1, r5)
            r3 = 1
            if (r1 != 0) goto L2c
            r3 = 4
            r2 = 0
        L46:
            r3 = 5
            return r2
    }

    public java.lang.String toString() {
            r2 = this;
            r1 = 2
            java.lang.String r0 = r2.debugName
            r1 = 7
            return r0
    }
}
