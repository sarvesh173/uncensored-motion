package kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors;

@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nJvmPackageScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JvmPackageScope.kt\norg/jetbrains/kotlin/load/java/lazy/descriptors/JvmPackageScope\n+ 2 scopeUtils.kt\norg/jetbrains/kotlin/util/collectionUtils/ScopeUtilsKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,109:1\n92#2,14:110\n60#2,5:124\n60#2,5:129\n60#2,5:134\n10664#3,5:139\n10664#3,5:144\n*S KotlinDebug\n*F\n+ 1 JvmPackageScope.kt\norg/jetbrains/kotlin/load/java/lazy/descriptors/JvmPackageScope\n*L\n58#1:110,14\n63#1:124,5\n68#1:129,5\n74#1:134,5\n76#1:139,5\n80#1:144,5\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public final class JvmPackageScope implements kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope {
    static final /* synthetic */ kotlin.reflect.KProperty<java.lang.Object>[] $$delegatedProperties = null;
    private final kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext c;
    private final kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaPackageScope javaScope;
    private final kotlin.reflect.jvm.internal.impl.storage.NotNullLazyValue kotlinScopes$delegate;
    private final kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaPackageFragment packageFragment;

    static {
            r5 = 1
            r0 = 1
            r5 = 7
            kotlin.reflect.KProperty[] r0 = new kotlin.reflect.KProperty[r0]
            kotlin.jvm.internal.PropertyReference1Impl r1 = new kotlin.jvm.internal.PropertyReference1Impl
            r5 = 1
            java.lang.Class<kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.JvmPackageScope> r2 = kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.JvmPackageScope.class
            java.lang.Class<kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.JvmPackageScope> r2 = kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.JvmPackageScope.class
            r5 = 5
            kotlin.reflect.KClass r2 = kotlin.jvm.internal.Reflection.getOrCreateKotlinClass(r2)
            r5 = 1
            java.lang.String r3 = "opsoistkSecl"
            java.lang.String r3 = "kotlinScopes"
            r5 = 4
            java.lang.String r4 = "getKotlinScopes()[Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;"
            r5 = 1
            r1.<init>(r2, r3, r4)
            r5 = 4
            kotlin.reflect.KProperty1 r1 = kotlin.jvm.internal.Reflection.property1(r1)
            r5 = 3
            r2 = 0
            r5 = 3
            r0[r2] = r1
            r5 = 7
            kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.JvmPackageScope.$$delegatedProperties = r0
            r5 = 0
            return
    }

    public JvmPackageScope(kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext r3, kotlin.reflect.jvm.internal.impl.load.java.structure.JavaPackage r4, kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaPackageFragment r5) {
            r2 = this;
            r1 = 4
            java.lang.String r0 = "c"
            java.lang.String r0 = "c"
            r1 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 1
            java.lang.String r0 = "aagmejck"
            java.lang.String r0 = "jPackage"
            r1 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 2
            java.lang.String r0 = "ceakomggpataren"
            java.lang.String r0 = "packageFragment"
            r1 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r2.<init>()
            r1 = 4
            r2.c = r3
            r1 = 4
            r2.packageFragment = r5
            r1 = 6
            kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaPackageScope r0 = new kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaPackageScope
            r1 = 7
            r0.<init>(r3, r4, r5)
            r1 = 0
            r2.javaScope = r0
            r1 = 1
            kotlin.reflect.jvm.internal.impl.storage.StorageManager r3 = r3.getStorageManager()
            r1 = 1
            kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.JvmPackageScope$kotlinScopes$2 r4 = new kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.JvmPackageScope$kotlinScopes$2
            r4.<init>(r2)
            r1 = 7
            kotlin.reflect.jvm.internal.impl.storage.NotNullLazyValue r3 = r3.createLazyValue(r4)
            r1 = 2
            r2.kotlinScopes$delegate = r3
            r1 = 1
            return
    }

    public static final /* synthetic */ kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext access$getC$p(kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.JvmPackageScope r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext r1 = r1.c
            return r1
    }

    public static final /* synthetic */ kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaPackageFragment access$getPackageFragment$p(kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.JvmPackageScope r1) {
            r0 = 5
            kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaPackageFragment r1 = r1.packageFragment
            r0 = 1
            return r1
    }

    private final kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope[] getKotlinScopes() {
            r4 = this;
            r3 = 6
            kotlin.reflect.jvm.internal.impl.storage.NotNullLazyValue r0 = r4.kotlinScopes$delegate
            r3 = 0
            kotlin.reflect.KProperty<java.lang.Object>[] r1 = kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.JvmPackageScope.$$delegatedProperties
            r3 = 4
            r2 = 0
            r3 = 6
            r1 = r1[r2]
            r3 = 1
            java.lang.Object r0 = kotlin.reflect.jvm.internal.impl.storage.StorageKt.getValue(r0, r4, r1)
            r3 = 4
            kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope[] r0 = (kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope[]) r0
            r3 = 4
            return r0
    }

    public java.util.Set<kotlin.reflect.jvm.internal.impl.name.Name> getClassifierNames() {
            r3 = this;
            r2 = 5
            kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope[] r0 = r3.getKotlinScopes()
            r2 = 7
            java.lang.Iterable r0 = kotlin.collections.ArraysKt.asIterable(r0)
            r2 = 5
            java.util.Set r0 = kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScopeKt.flatMapClassifierNamesOrNull(r0)
            r2 = 0
            if (r0 == 0) goto L22
            r2 = 6
            kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaPackageScope r1 = r3.javaScope
            java.util.Set r1 = r1.getClassifierNames()
            r2 = 0
            java.util.Collection r1 = (java.util.Collection) r1
            r2 = 6
            r0.addAll(r1)
            r2 = 0
            goto L24
        L22:
            r2 = 3
            r0 = 0
        L24:
            r2 = 0
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor getContributedClassifier(kotlin.reflect.jvm.internal.impl.name.Name r8, kotlin.reflect.jvm.internal.impl.incremental.components.LookupLocation r9) {
            r7 = this;
            r6 = 5
            java.lang.String r0 = "mean"
            java.lang.String r0 = "name"
            r6 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r8, r0)
            r6 = 1
            java.lang.String r0 = "lcniobot"
            java.lang.String r0 = "location"
            r6 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r9, r0)
            r6 = 0
            r7.recordLookup(r8, r9)
            r6 = 7
            kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaPackageScope r0 = r7.javaScope
            r6 = 3
            kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r0 = r0.getContributedClassifier(r8, r9)
            r6 = 4
            if (r0 == 0) goto L27
            r6 = 3
            return r0
        L27:
            kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope[] r0 = r7.getKotlinScopes()
            r6 = 1
            int r1 = r0.length
            r6 = 5
            r2 = 0
            r6 = 4
            r3 = 0
        L31:
            r6 = 1
            if (r3 >= r1) goto L62
            r6 = 1
            r4 = r0[r3]
            r6 = 6
            kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor r4 = r4.getContributedClassifier(r8, r9)
            r6 = 6
            if (r4 == 0) goto L5d
            r6 = 1
            boolean r5 = r4 instanceof kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptorWithTypeParameters
            r6 = 1
            if (r5 == 0) goto L59
            r5 = r4
            r5 = r4
            r6 = 6
            kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptorWithTypeParameters r5 = (kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptorWithTypeParameters) r5
            r6 = 1
            boolean r5 = r5.isExpect()
            r6 = 3
            if (r5 == 0) goto L59
            r6 = 7
            if (r2 != 0) goto L5d
            r2 = r4
            r2 = r4
            r6 = 4
            goto L5d
        L59:
            r2 = r4
            r2 = r4
            r6 = 0
            goto L62
        L5d:
            r6 = 6
            int r3 = r3 + 1
            r6 = 6
            goto L31
        L62:
            r6 = 4
            return r2
    }

    public java.util.Collection<kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor> getContributedDescriptors(kotlin.reflect.jvm.internal.impl.resolve.scopes.DescriptorKindFilter r7, kotlin.jvm.functions.Function1<? super kotlin.reflect.jvm.internal.impl.name.Name, java.lang.Boolean> r8) {
            r6 = this;
            java.lang.String r0 = "inrFkiulet"
            java.lang.String r0 = "kindFilter"
            r5 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r0)
            java.lang.String r0 = "eimnFerpat"
            java.lang.String r0 = "nameFilter"
            r5 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r8, r0)
            r5 = 2
            kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaPackageScope r0 = r6.javaScope
            r5 = 7
            kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope[] r1 = r6.getKotlinScopes()
            r5 = 1
            java.util.Collection r0 = r0.getContributedDescriptors(r7, r8)
            r5 = 2
            int r2 = r1.length
            r5 = 4
            r3 = 0
        L24:
            r5 = 6
            if (r3 >= r2) goto L39
            r5 = 2
            r4 = r1[r3]
            r5 = 1
            java.util.Collection r4 = r4.getContributedDescriptors(r7, r8)
            r5 = 4
            java.util.Collection r0 = kotlin.reflect.jvm.internal.impl.util.collectionUtils.ScopeUtilsKt.concat(r0, r4)
            r5 = 3
            int r3 = r3 + 1
            r5 = 3
            goto L24
        L39:
            r5 = 7
            if (r0 != 0) goto L46
            r5 = 0
            java.util.Set r7 = kotlin.collections.SetsKt.emptySet()
            r0 = r7
            r0 = r7
            r5 = 2
            java.util.Collection r0 = (java.util.Collection) r0
        L46:
            r5 = 7
            return r0
    }

    public java.util.Collection<kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor> getContributedFunctions(kotlin.reflect.jvm.internal.impl.name.Name r7, kotlin.reflect.jvm.internal.impl.incremental.components.LookupLocation r8) {
            r6 = this;
            r5 = 5
            java.lang.String r0 = "emna"
            java.lang.String r0 = "name"
            r5 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r0)
            r5 = 1
            java.lang.String r0 = "qnotailc"
            java.lang.String r0 = "location"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r8, r0)
            r5 = 5
            r6.recordLookup(r7, r8)
            kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaPackageScope r0 = r6.javaScope
            r5 = 4
            kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope[] r1 = r6.getKotlinScopes()
            r5 = 3
            java.util.Collection r0 = r0.getContributedFunctions(r7, r8)
            r5 = 1
            int r2 = r1.length
            r5 = 7
            r3 = 0
        L28:
            r5 = 4
            if (r3 >= r2) goto L3d
            r5 = 0
            r4 = r1[r3]
            r5 = 6
            java.util.Collection r4 = r4.getContributedFunctions(r7, r8)
            r5 = 1
            java.util.Collection r0 = kotlin.reflect.jvm.internal.impl.util.collectionUtils.ScopeUtilsKt.concat(r0, r4)
            r5 = 5
            int r3 = r3 + 1
            r5 = 1
            goto L28
        L3d:
            r5 = 2
            if (r0 != 0) goto L4a
            r5 = 6
            java.util.Set r7 = kotlin.collections.SetsKt.emptySet()
            r0 = r7
            r0 = r7
            r5 = 3
            java.util.Collection r0 = (java.util.Collection) r0
        L4a:
            r5 = 7
            return r0
    }

    public java.util.Collection<kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor> getContributedVariables(kotlin.reflect.jvm.internal.impl.name.Name r7, kotlin.reflect.jvm.internal.impl.incremental.components.LookupLocation r8) {
            r6 = this;
            r5 = 1
            java.lang.String r0 = "enma"
            java.lang.String r0 = "name"
            r5 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r0)
            r5 = 7
            java.lang.String r0 = "aoslonci"
            java.lang.String r0 = "location"
            r5 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r8, r0)
            r5 = 0
            r6.recordLookup(r7, r8)
            r5 = 5
            kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaPackageScope r0 = r6.javaScope
            r5 = 4
            kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope[] r1 = r6.getKotlinScopes()
            r5 = 2
            java.util.Collection r0 = r0.getContributedVariables(r7, r8)
            r5 = 4
            int r2 = r1.length
            r5 = 6
            r3 = 0
        L29:
            r5 = 5
            if (r3 >= r2) goto L3e
            r5 = 1
            r4 = r1[r3]
            r5 = 1
            java.util.Collection r4 = r4.getContributedVariables(r7, r8)
            r5 = 3
            java.util.Collection r0 = kotlin.reflect.jvm.internal.impl.util.collectionUtils.ScopeUtilsKt.concat(r0, r4)
            r5 = 6
            int r3 = r3 + 1
            r5 = 0
            goto L29
        L3e:
            r5 = 1
            if (r0 != 0) goto L4b
            r5 = 2
            java.util.Set r7 = kotlin.collections.SetsKt.emptySet()
            r0 = r7
            r0 = r7
            r5 = 1
            java.util.Collection r0 = (java.util.Collection) r0
        L4b:
            r5 = 1
            return r0
    }

    public java.util.Set<kotlin.reflect.jvm.internal.impl.name.Name> getFunctionNames() {
            r6 = this;
            r5 = 2
            kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope[] r0 = r6.getKotlinScopes()
            r5 = 0
            java.util.LinkedHashSet r1 = new java.util.LinkedHashSet
            r5 = 6
            r1.<init>()
            r5 = 6
            int r2 = r0.length
            r5 = 5
            r3 = 0
        L10:
            r5 = 7
            if (r3 >= r2) goto L27
            r5 = 2
            r4 = r0[r3]
            r5 = 7
            java.util.Set r4 = r4.getFunctionNames()
            r5 = 4
            java.lang.Iterable r4 = (java.lang.Iterable) r4
            r5 = 4
            kotlin.collections.CollectionsKt.addAll(r1, r4)
            r5 = 6
            int r3 = r3 + 1
            r5 = 5
            goto L10
        L27:
            r5 = 5
            kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaPackageScope r0 = r6.javaScope
            r5 = 0
            java.util.Set r0 = r0.getFunctionNames()
            r5 = 6
            java.util.Collection r0 = (java.util.Collection) r0
            r5 = 6
            r1.addAll(r0)
            r5 = 2
            return r1
    }

    public final kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaPackageScope getJavaScope$descriptors_jvm() {
            r2 = this;
            r1 = 5
            kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaPackageScope r0 = r2.javaScope
            r1 = 4
            return r0
    }

    public java.util.Set<kotlin.reflect.jvm.internal.impl.name.Name> getVariableNames() {
            r6 = this;
            r5 = 1
            kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope[] r0 = r6.getKotlinScopes()
            r5 = 3
            java.util.LinkedHashSet r1 = new java.util.LinkedHashSet
            r5 = 7
            r1.<init>()
            r5 = 4
            int r2 = r0.length
            r5 = 4
            r3 = 0
        L10:
            r5 = 1
            if (r3 >= r2) goto L27
            r5 = 7
            r4 = r0[r3]
            r5 = 7
            java.util.Set r4 = r4.getVariableNames()
            r5 = 5
            java.lang.Iterable r4 = (java.lang.Iterable) r4
            r5 = 6
            kotlin.collections.CollectionsKt.addAll(r1, r4)
            r5 = 7
            int r3 = r3 + 1
            r5 = 5
            goto L10
        L27:
            r5 = 7
            kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaPackageScope r0 = r6.javaScope
            r5 = 2
            java.util.Set r0 = r0.getVariableNames()
            r5 = 1
            java.util.Collection r0 = (java.util.Collection) r0
            r5 = 4
            r1.addAll(r0)
            r5 = 2
            return r1
    }

    public void recordLookup(kotlin.reflect.jvm.internal.impl.name.Name r4, kotlin.reflect.jvm.internal.impl.incremental.components.LookupLocation r5) {
            r3 = this;
            r2 = 1
            java.lang.String r0 = "nema"
            java.lang.String r0 = "name"
            r2 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 6
            java.lang.String r0 = "tnimaloc"
            java.lang.String r0 = "location"
            r2 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r2 = 1
            kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext r0 = r3.c
            r2 = 7
            kotlin.reflect.jvm.internal.impl.load.java.lazy.JavaResolverComponents r0 = r0.getComponents()
            r2 = 3
            kotlin.reflect.jvm.internal.impl.incremental.components.LookupTracker r0 = r0.getLookupTracker()
            r2 = 2
            kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaPackageFragment r1 = r3.packageFragment
            r2 = 6
            kotlin.reflect.jvm.internal.impl.incremental.UtilsKt.record(r0, r5, r1, r4)
            r2 = 2
            return
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 4
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 4
            r0.<init>()
            r2 = 7
            java.lang.String r1 = "pcseor  of"
            java.lang.String r1 = "scope for "
            r2 = 2
            r0.append(r1)
            r2 = 6
            kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaPackageFragment r1 = r3.packageFragment
            r2 = 4
            r0.append(r1)
            java.lang.String r0 = r0.toString()
            r2 = 5
            return r0
    }
}
