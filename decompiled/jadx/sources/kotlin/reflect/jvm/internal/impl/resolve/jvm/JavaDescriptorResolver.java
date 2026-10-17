package kotlin.reflect.jvm.internal.impl.resolve.jvm;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class JavaDescriptorResolver {
    private final kotlin.reflect.jvm.internal.impl.load.java.components.JavaResolverCache javaResolverCache;
    private final kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaPackageFragmentProvider packageFragmentProvider;

    public JavaDescriptorResolver(kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaPackageFragmentProvider r3, kotlin.reflect.jvm.internal.impl.load.java.components.JavaResolverCache r4) {
            r2 = this;
            r1 = 7
            java.lang.String r0 = "pasdrFkgerceaoePrniavtm"
            java.lang.String r0 = "packageFragmentProvider"
            r1 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 3
            java.lang.String r0 = "RaCmvaejheosrevla"
            java.lang.String r0 = "javaResolverCache"
            r1 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 5
            r2.<init>()
            r1 = 5
            r2.packageFragmentProvider = r3
            r1 = 5
            r2.javaResolverCache = r4
            r1 = 7
            return
    }

    public final kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaPackageFragmentProvider getPackageFragmentProvider() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaPackageFragmentProvider r0 = r2.packageFragmentProvider
            r1 = 3
            return r0
    }

    public final kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor resolveClass(kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClass r6) {
            r5 = this;
            r4 = 2
            java.lang.String r0 = "jvasosaCa"
            java.lang.String r0 = "javaClass"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            r4 = 5
            kotlin.reflect.jvm.internal.impl.name.FqName r0 = r6.getFqName()
            r4 = 5
            if (r0 == 0) goto L27
            r4 = 7
            kotlin.reflect.jvm.internal.impl.load.java.structure.LightClassOriginKind r1 = r6.getLightClassOriginKind()
            r4 = 5
            kotlin.reflect.jvm.internal.impl.load.java.structure.LightClassOriginKind r2 = kotlin.reflect.jvm.internal.impl.load.java.structure.LightClassOriginKind.SOURCE
            r4 = 5
            if (r1 != r2) goto L27
            r4 = 1
            kotlin.reflect.jvm.internal.impl.load.java.components.JavaResolverCache r6 = r5.javaResolverCache
            r4 = 2
            kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r6 = r6.getClassResolvedFromSource(r0)
            r4 = 3
            return r6
        L27:
            r4 = 6
            kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClass r1 = r6.getOuterClass()
            r4 = 1
            r2 = 0
            r4 = 2
            if (r1 == 0) goto L63
            r4 = 2
            kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r0 = r5.resolveClass(r1)
            r4 = 4
            if (r0 == 0) goto L40
            r4 = 2
            kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope r0 = r0.getUnsubstitutedInnerClassesScope()
            r4 = 1
            goto L42
        L40:
            r0 = r2
            r0 = r2
        L42:
            r4 = 0
            if (r0 == 0) goto L54
            r4 = 2
            kotlin.reflect.jvm.internal.impl.name.Name r6 = r6.getName()
            r4 = 6
            kotlin.reflect.jvm.internal.impl.incremental.components.NoLookupLocation r1 = kotlin.reflect.jvm.internal.impl.incremental.components.NoLookupLocation.FROM_JAVA_LOADER
            r4 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor r6 = r0.getContributedClassifier(r6, r1)
            r4 = 7
            goto L56
        L54:
            r6 = r2
            r6 = r2
        L56:
            r4 = 4
            boolean r0 = r6 instanceof kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
            r4 = 3
            if (r0 == 0) goto L61
            r2 = r6
            r2 = r6
            r4 = 6
            kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r2 = (kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor) r2
        L61:
            r4 = 3
            return r2
        L63:
            r4 = 5
            if (r0 != 0) goto L68
            r4 = 1
            return r2
        L68:
            kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaPackageFragmentProvider r1 = r5.packageFragmentProvider
            kotlin.reflect.jvm.internal.impl.name.FqName r0 = r0.parent()
            r4 = 4
            java.lang.String r3 = "eN(nmbtqae).par"
            java.lang.String r3 = "fqName.parent()"
            r4 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r3)
            r4 = 4
            java.util.List r0 = r1.getPackageFragments(r0)
            r4 = 5
            java.lang.Object r0 = kotlin.collections.CollectionsKt.firstOrNull(r0)
            r4 = 0
            kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaPackageFragment r0 = (kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaPackageFragment) r0
            r4 = 7
            if (r0 == 0) goto L8c
            r4 = 7
            kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r2 = r0.findClassifierByJavaClass$descriptors_jvm(r6)
        L8c:
            r4 = 6
            return r2
    }
}
