package kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors;

@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nLazyJavaStaticClassScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyJavaStaticClassScope.kt\norg/jetbrains/kotlin/load/java/lazy/descriptors/LazyJavaStaticClassScope\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 5 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,171:1\n1#2:172\n1477#3:173\n1502#3,3:174\n1505#3,3:184\n1549#3:193\n1620#3,3:194\n361#4,7:177\n76#5:187\n96#5,5:188\n*S KotlinDebug\n*F\n+ 1 LazyJavaStaticClassScope.kt\norg/jetbrains/kotlin/load/java/lazy/descriptors/LazyJavaStaticClassScope\n*L\n112#1:173\n112#1:174,3\n112#1:184,3\n168#1:193\n168#1:194,3\n112#1:177,7\n114#1:187\n114#1:188,5\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public final class LazyJavaStaticClassScope extends kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaStaticScope {
    private final kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClass jClass;
    private final kotlin.reflect.jvm.internal.impl.load.java.descriptors.JavaClassDescriptor ownerDescriptor;


    public LazyJavaStaticClassScope(kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext r3, kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClass r4, kotlin.reflect.jvm.internal.impl.load.java.descriptors.JavaClassDescriptor r5) {
            r2 = this;
            java.lang.String r0 = "c"
            java.lang.String r0 = "c"
            r1 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 7
            java.lang.String r0 = "Cssalj"
            java.lang.String r0 = "jClass"
            r1 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 3
            java.lang.String r0 = "erDmsrctpornoew"
            java.lang.String r0 = "ownerDescriptor"
            r1 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r1 = 7
            r2.<init>(r3)
            r1 = 6
            r2.jClass = r4
            r1 = 0
            r2.ownerDescriptor = r5
            r1 = 4
            return
    }

    static /* synthetic */ java.lang.Iterable accessor$LazyJavaStaticClassScope$lambda0(kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Iterable r1 = flatMapJavaStaticSupertypesScopes$lambda$6(r1)
            r0 = 3
            return r1
    }

    private final <R> java.util.Set<R> flatMapJavaStaticSupertypesScopes(kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r5, java.util.Set<R> r6, kotlin.jvm.functions.Function1<? super kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope, ? extends java.util.Collection<? extends R>> r7) {
            r4 = this;
            r3 = 6
            java.util.List r0 = kotlin.collections.CollectionsKt.listOf(r5)
            r3 = 1
            java.util.Collection r0 = (java.util.Collection) r0
            r3 = 6
            kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaStaticClassScope$$Lambda$0 r1 = kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaStaticClassScope$.Lambda.0.INSTANCE
            r3 = 4
            kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaStaticClassScope$flatMapJavaStaticSupertypesScopes$2 r2 = new kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaStaticClassScope$flatMapJavaStaticSupertypesScopes$2
            r3 = 7
            r2.<init>(r5, r6, r7)
            r3 = 1
            kotlin.reflect.jvm.internal.impl.utils.DFS.dfs(r0, r1, r2)
            r3 = 6
            return r6
    }

    private static final java.lang.Iterable flatMapJavaStaticSupertypesScopes$lambda$6(kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r2) {
            r1 = 3
            kotlin.reflect.jvm.internal.impl.types.TypeConstructor r2 = r2.getTypeConstructor()
            r1 = 4
            java.util.Collection r2 = r2.getSupertypes()
            r1 = 4
            java.lang.String r0 = "it.typeConstructor.supertypes"
            r1 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, r0)
            r1 = 3
            java.lang.Iterable r2 = (java.lang.Iterable) r2
            r1 = 5
            kotlin.sequences.Sequence r2 = kotlin.collections.CollectionsKt.asSequence(r2)
            r1 = 5
            kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaStaticClassScope$flatMapJavaStaticSupertypesScopes$1$1 r0 = kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaStaticClassScope.flatMapJavaStaticSupertypesScopes.1.1.INSTANCE
            r1 = 0
            kotlin.sequences.Sequence r2 = kotlin.sequences.SequencesKt.mapNotNull(r2, r0)
            r1 = 1
            java.lang.Iterable r2 = kotlin.sequences.SequencesKt.asIterable(r2)
            r1 = 2
            return r2
    }

    private final kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor getRealOriginal(kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor r5) {
            r4 = this;
            r3 = 3
            kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor$Kind r0 = r5.getKind()
            r3 = 1
            boolean r0 = r0.isReal()
            r3 = 0
            if (r0 == 0) goto Le
            return r5
        Le:
            r3 = 3
            java.util.Collection r5 = r5.getOverriddenDescriptors()
            r3 = 7
            java.lang.String r0 = "rdvoopricrDh.tseenrietidos"
            java.lang.String r0 = "this.overriddenDescriptors"
            r3 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r5, r0)
            r3 = 3
            java.lang.Iterable r5 = (java.lang.Iterable) r5
            r3 = 1
            java.util.ArrayList r0 = new java.util.ArrayList
            r3 = 7
            r1 = 10
            int r1 = kotlin.collections.CollectionsKt.collectionSizeOrDefault(r5, r1)
            r3 = 5
            r0.<init>(r1)
            r3 = 7
            java.util.Iterator r5 = r5.iterator()
        L34:
            r3 = 1
            boolean r1 = r5.hasNext()
            r3 = 6
            if (r1 == 0) goto L59
            java.lang.Object r1 = r5.next()
            r3 = 1
            kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor r1 = (kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor) r1
            r3 = 6
            java.lang.String r2 = "it"
            java.lang.String r2 = "it"
            r3 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r2)
            r3 = 2
            kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor r1 = r4.getRealOriginal(r1)
            r3 = 1
            r0.add(r1)
            r3 = 3
            goto L34
        L59:
            r3 = 3
            java.util.List r5 = kotlin.collections.CollectionsKt.distinct(r0)
            r3 = 5
            java.lang.Object r5 = kotlin.collections.CollectionsKt.single(r5)
            r3 = 6
            kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor r5 = (kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor) r5
            r3 = 2
            return r5
    }

    private final java.util.Set<kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor> getStaticFunctionsFromJavaSuperClasses(kotlin.reflect.jvm.internal.impl.name.Name r3, kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r4) {
            r2 = this;
            kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaStaticClassScope r4 = kotlin.reflect.jvm.internal.impl.load.java.descriptors.UtilKt.getParentJavaStaticClassScope(r4)
            r1 = 3
            if (r4 != 0) goto Le
            r1 = 6
            java.util.Set r3 = kotlin.collections.SetsKt.emptySet()
            r1 = 7
            return r3
        Le:
            r1 = 1
            kotlin.reflect.jvm.internal.impl.incremental.components.NoLookupLocation r0 = kotlin.reflect.jvm.internal.impl.incremental.components.NoLookupLocation.WHEN_GET_SUPER_MEMBERS
            r1 = 1
            java.util.Collection r3 = r4.getContributedFunctions(r3, r0)
            r1 = 2
            java.lang.Iterable r3 = (java.lang.Iterable) r3
            r1 = 4
            java.util.Set r3 = kotlin.collections.CollectionsKt.toSet(r3)
            r1 = 5
            return r3
    }

    protected java.util.Set<kotlin.reflect.jvm.internal.impl.name.Name> computeClassNames(kotlin.reflect.jvm.internal.impl.resolve.scopes.DescriptorKindFilter r2, kotlin.jvm.functions.Function1<? super kotlin.reflect.jvm.internal.impl.name.Name, java.lang.Boolean> r3) {
            r1 = this;
            r0 = 6
            java.lang.String r3 = "niiekbrtFl"
            java.lang.String r3 = "kindFilter"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r3)
            java.util.Set r2 = kotlin.collections.SetsKt.emptySet()
            r0 = 3
            return r2
    }

    protected java.util.Set<kotlin.reflect.jvm.internal.impl.name.Name> computeFunctionNames(kotlin.reflect.jvm.internal.impl.resolve.scopes.DescriptorKindFilter r4, kotlin.jvm.functions.Function1<? super kotlin.reflect.jvm.internal.impl.name.Name, java.lang.Boolean> r5) {
            r3 = this;
            r2 = 4
            java.lang.String r5 = "idtilkuFrn"
            java.lang.String r5 = "kindFilter"
            r2 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r5)
            r2 = 0
            kotlin.reflect.jvm.internal.impl.storage.NotNullLazyValue r4 = r3.getDeclaredMemberIndex()
            r2 = 1
            java.lang.Object r4 = r4.invoke()
            r2 = 3
            kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.DeclaredMemberIndex r4 = (kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.DeclaredMemberIndex) r4
            r2 = 0
            java.util.Set r4 = r4.getMethodNames()
            r2 = 0
            java.lang.Iterable r4 = (java.lang.Iterable) r4
            java.util.Set r4 = kotlin.collections.CollectionsKt.toMutableSet(r4)
            r2 = 1
            kotlin.reflect.jvm.internal.impl.load.java.descriptors.JavaClassDescriptor r5 = r3.m153getOwnerDescriptor()
            r2 = 2
            kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaStaticClassScope r5 = kotlin.reflect.jvm.internal.impl.load.java.descriptors.UtilKt.getParentJavaStaticClassScope(r5)
            r2 = 5
            if (r5 == 0) goto L38
            r2 = 3
            java.util.Set r5 = r5.getFunctionNames()
            r2 = 7
            goto L3a
        L38:
            r2 = 2
            r5 = 0
        L3a:
            r2 = 1
            if (r5 != 0) goto L42
            r2 = 3
            java.util.Set r5 = kotlin.collections.SetsKt.emptySet()
        L42:
            r2 = 2
            java.util.Collection r5 = (java.util.Collection) r5
            r2 = 5
            r4.addAll(r5)
            r2 = 2
            kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClass r5 = r3.jClass
            r2 = 4
            boolean r5 = r5.isEnum()
            r2 = 0
            if (r5 == 0) goto L73
            r2 = 2
            r5 = 2
            r2 = 6
            kotlin.reflect.jvm.internal.impl.name.Name[] r5 = new kotlin.reflect.jvm.internal.impl.name.Name[r5]
            r2 = 6
            r0 = 0
            kotlin.reflect.jvm.internal.impl.name.Name r1 = kotlin.reflect.jvm.internal.impl.builtins.StandardNames.ENUM_VALUE_OF
            r2 = 2
            r5[r0] = r1
            r2 = 2
            r0 = 1
            kotlin.reflect.jvm.internal.impl.name.Name r1 = kotlin.reflect.jvm.internal.impl.builtins.StandardNames.ENUM_VALUES
            r2 = 4
            r5[r0] = r1
            r2 = 2
            java.util.List r5 = kotlin.collections.CollectionsKt.listOf(r5)
            r2 = 2
            java.util.Collection r5 = (java.util.Collection) r5
            r2 = 3
            r4.addAll(r5)
        L73:
            r2 = 5
            kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext r5 = r3.getC()
            r2 = 5
            kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext r0 = r3.getC()
            r2 = 4
            kotlin.reflect.jvm.internal.impl.load.java.lazy.JavaResolverComponents r0 = r0.getComponents()
            r2 = 2
            kotlin.reflect.jvm.internal.impl.resolve.jvm.SyntheticJavaPartsProvider r0 = r0.getSyntheticPartsProvider()
            r2 = 0
            kotlin.reflect.jvm.internal.impl.load.java.descriptors.JavaClassDescriptor r1 = r3.m153getOwnerDescriptor()
            r2 = 1
            java.util.List r5 = r0.getStaticFunctionNames(r5, r1)
            java.util.Collection r5 = (java.util.Collection) r5
            r4.addAll(r5)
            r2 = 0
            return r4
    }

    protected void computeImplicitlyDeclaredFunctions(java.util.Collection<kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor> r5, kotlin.reflect.jvm.internal.impl.name.Name r6) {
            r4 = this;
            java.lang.String r0 = "lpeuts"
            java.lang.String r0 = "result"
            r3 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r3 = 7
            java.lang.String r0 = "nmae"
            java.lang.String r0 = "name"
            r3 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            r3 = 6
            kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext r0 = r4.getC()
            r3 = 5
            kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext r1 = r4.getC()
            r3 = 3
            kotlin.reflect.jvm.internal.impl.load.java.lazy.JavaResolverComponents r1 = r1.getComponents()
            r3 = 1
            kotlin.reflect.jvm.internal.impl.resolve.jvm.SyntheticJavaPartsProvider r1 = r1.getSyntheticPartsProvider()
            r3 = 7
            kotlin.reflect.jvm.internal.impl.load.java.descriptors.JavaClassDescriptor r2 = r4.m153getOwnerDescriptor()
            r3 = 0
            r1.generateStaticFunctions(r0, r2, r6, r5)
            return
    }

    protected kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.ClassDeclaredMemberIndex computeMemberIndex() {
            r4 = this;
            kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.ClassDeclaredMemberIndex r0 = new kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.ClassDeclaredMemberIndex
            r3 = 0
            kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClass r1 = r4.jClass
            r3 = 7
            kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaStaticClassScope$computeMemberIndex$1 r2 = kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaStaticClassScope.AnonymousClass1.INSTANCE
            r3 = 6
            r0.<init>(r1, r2)
            r3 = 0
            return r0
    }

    /* renamed from: computeMemberIndex, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.DeclaredMemberIndex m152computeMemberIndex() {
            r2 = this;
            r1 = 2
            kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.ClassDeclaredMemberIndex r0 = r2.computeMemberIndex()
            r1 = 6
            return r0
    }

    protected void computeNonDeclaredFunctions(java.util.Collection<kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor> r9, kotlin.reflect.jvm.internal.impl.name.Name r10) {
            r8 = this;
            r7 = 1
            java.lang.String r0 = "ltques"
            java.lang.String r0 = "result"
            r7 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r9, r0)
            r7 = 5
            java.lang.String r0 = "mnea"
            java.lang.String r0 = "name"
            r7 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r10, r0)
            r7 = 4
            kotlin.reflect.jvm.internal.impl.load.java.descriptors.JavaClassDescriptor r0 = r8.m153getOwnerDescriptor()
            r7 = 3
            java.util.Set r0 = r8.getStaticFunctionsFromJavaSuperClasses(r10, r0)
            r2 = r0
            r2 = r0
            r7 = 0
            java.util.Collection r2 = (java.util.Collection) r2
            r7 = 2
            kotlin.reflect.jvm.internal.impl.load.java.descriptors.JavaClassDescriptor r4 = r8.m153getOwnerDescriptor()
            r7 = 5
            kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext r0 = r8.getC()
            r7 = 4
            kotlin.reflect.jvm.internal.impl.load.java.lazy.JavaResolverComponents r0 = r0.getComponents()
            r7 = 7
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.ErrorReporter r5 = r0.getErrorReporter()
            r7 = 2
            kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext r0 = r8.getC()
            r7 = 4
            kotlin.reflect.jvm.internal.impl.load.java.lazy.JavaResolverComponents r0 = r0.getComponents()
            r7 = 0
            kotlin.reflect.jvm.internal.impl.types.checker.NewKotlinTypeChecker r0 = r0.getKotlinTypeChecker()
            r7 = 3
            kotlin.reflect.jvm.internal.impl.resolve.OverridingUtil r6 = r0.getOverridingUtil()
            r1 = r10
            r3 = r9
            r3 = r9
            r7 = 2
            java.util.Collection r0 = kotlin.reflect.jvm.internal.impl.load.java.components.DescriptorResolverUtils.resolveOverridesForStaticMembers(r1, r2, r3, r4, r5, r6)
            r7 = 4
            java.lang.String r1 = "FisU  rrO/iog vusrna  tore/2 r  6sl rv0le2d)n eie  idSti"
            java.lang.String r1 = "resolveOverridesForStati…rridingUtil\n            )"
            r7 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            r7 = 6
            r9.addAll(r0)
            r7 = 7
            kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClass r0 = r8.jClass
            r7 = 3
            boolean r0 = r0.isEnum()
            r7 = 7
            if (r0 == 0) goto Lb5
            r7 = 5
            kotlin.reflect.jvm.internal.impl.name.Name r0 = kotlin.reflect.jvm.internal.impl.builtins.StandardNames.ENUM_VALUE_OF
            r7 = 2
            boolean r0 = kotlin.jvm.internal.Intrinsics.areEqual(r10, r0)
            r7 = 5
            if (r0 == 0) goto L92
            r7 = 0
            kotlin.reflect.jvm.internal.impl.load.java.descriptors.JavaClassDescriptor r10 = r8.m153getOwnerDescriptor()
            r7 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor r10 = kotlin.reflect.jvm.internal.impl.resolve.DescriptorFactory.createEnumValueOfMethod(r10)
            r7 = 0
            java.lang.String r0 = "Metmtemra)nuleaeosuVirte(rehrcfOEcDopodw"
            java.lang.String r0 = "createEnumValueOfMethod(ownerDescriptor)"
            r7 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r10, r0)
            r7 = 5
            r9.add(r10)
            r7 = 4
            goto Lb5
        L92:
            r7 = 4
            kotlin.reflect.jvm.internal.impl.name.Name r0 = kotlin.reflect.jvm.internal.impl.builtins.StandardNames.ENUM_VALUES
            r7 = 2
            boolean r10 = kotlin.jvm.internal.Intrinsics.areEqual(r10, r0)
            r7 = 0
            if (r10 == 0) goto Lb5
            r7 = 2
            kotlin.reflect.jvm.internal.impl.load.java.descriptors.JavaClassDescriptor r10 = r8.m153getOwnerDescriptor()
            r7 = 0
            kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor r10 = kotlin.reflect.jvm.internal.impl.resolve.DescriptorFactory.createEnumValuesMethod(r10)
            r7 = 7
            java.lang.String r0 = "i)enoareerdaplVeMotsmurtwnEoceo(uctrDse"
            java.lang.String r0 = "createEnumValuesMethod(ownerDescriptor)"
            r7 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r10, r0)
            r7 = 2
            r9.add(r10)
        Lb5:
            r7 = 5
            return
    }

    protected void computeNonDeclaredProperties(kotlin.reflect.jvm.internal.impl.name.Name r12, java.util.Collection<kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor> r13) {
            r11 = this;
            r10 = 3
            java.lang.String r0 = "mean"
            java.lang.String r0 = "name"
            r10 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r12, r0)
            r10 = 6
            java.lang.String r0 = "ursetb"
            java.lang.String r0 = "result"
            r10 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r13, r0)
            r10 = 0
            kotlin.reflect.jvm.internal.impl.load.java.descriptors.JavaClassDescriptor r0 = r11.m153getOwnerDescriptor()
            r10 = 6
            java.util.LinkedHashSet r1 = new java.util.LinkedHashSet
            r10 = 0
            r1.<init>()
            r10 = 5
            kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaStaticClassScope$computeNonDeclaredProperties$propertiesFromSupertypes$1 r2 = new kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaStaticClassScope$computeNonDeclaredProperties$propertiesFromSupertypes$1
            r10 = 7
            r2.<init>(r12)
            java.util.Set r0 = r11.flatMapJavaStaticSupertypesScopes(r0, r1, r2)
            r10 = 3
            boolean r1 = r13.isEmpty()
            r10 = 5
            r1 = r1 ^ 1
            r10 = 4
            java.lang.String r2 = "resolveOverridesForStati…ingUtil\n                )"
            r10 = 3
            if (r1 == 0) goto L7b
            r4 = r0
            r10 = 4
            java.util.Collection r4 = (java.util.Collection) r4
            r10 = 0
            kotlin.reflect.jvm.internal.impl.load.java.descriptors.JavaClassDescriptor r6 = r11.m153getOwnerDescriptor()
            r10 = 5
            kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext r0 = r11.getC()
            kotlin.reflect.jvm.internal.impl.load.java.lazy.JavaResolverComponents r0 = r0.getComponents()
            r10 = 4
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.ErrorReporter r7 = r0.getErrorReporter()
            r10 = 0
            kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext r0 = r11.getC()
            r10 = 1
            kotlin.reflect.jvm.internal.impl.load.java.lazy.JavaResolverComponents r0 = r0.getComponents()
            r10 = 5
            kotlin.reflect.jvm.internal.impl.types.checker.NewKotlinTypeChecker r0 = r0.getKotlinTypeChecker()
            r10 = 7
            kotlin.reflect.jvm.internal.impl.resolve.OverridingUtil r8 = r0.getOverridingUtil()
            r3 = r12
            r3 = r12
            r5 = r13
            r5 = r13
            r10 = 4
            java.util.Collection r0 = kotlin.reflect.jvm.internal.impl.load.java.components.DescriptorResolverUtils.resolveOverridesForStaticMembers(r3, r4, r5, r6, r7, r8)
            r10 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r2)
            r10 = 3
            r13.addAll(r0)
            r10 = 3
            goto L128
        L7b:
            r10 = 2
            java.lang.Iterable r0 = (java.lang.Iterable) r0
            r10 = 2
            java.util.LinkedHashMap r1 = new java.util.LinkedHashMap
            r1.<init>()
            r10 = 6
            java.util.Iterator r0 = r0.iterator()
        L89:
            r10 = 0
            boolean r3 = r0.hasNext()
            r10 = 5
            if (r3 == 0) goto Lbc
            r10 = 7
            java.lang.Object r3 = r0.next()
            r4 = r3
            r4 = r3
            r10 = 3
            kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor r4 = (kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor) r4
            r10 = 3
            kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor r4 = r11.getRealOriginal(r4)
            r10 = 3
            java.lang.Object r5 = r1.get(r4)
            r10 = 3
            if (r5 != 0) goto Lb3
            r10 = 1
            java.util.ArrayList r5 = new java.util.ArrayList
            r10 = 4
            r5.<init>()
            r10 = 1
            r1.put(r4, r5)
        Lb3:
            r10 = 0
            java.util.List r5 = (java.util.List) r5
            r10 = 5
            r5.add(r3)
            r10 = 5
            goto L89
        Lbc:
            java.util.ArrayList r0 = new java.util.ArrayList
            r10 = 1
            r0.<init>()
            r10 = 0
            java.util.Set r1 = r1.entrySet()
            r10 = 0
            java.util.Iterator r1 = r1.iterator()
        Lcc:
            r10 = 7
            boolean r3 = r1.hasNext()
            r10 = 3
            if (r3 == 0) goto L124
            r10 = 5
            java.lang.Object r3 = r1.next()
            r10 = 5
            java.util.Map$Entry r3 = (java.util.Map.Entry) r3
            r10 = 5
            java.lang.Object r3 = r3.getValue()
            r5 = r3
            r5 = r3
            r10 = 0
            java.util.Collection r5 = (java.util.Collection) r5
            r10 = 1
            kotlin.reflect.jvm.internal.impl.load.java.descriptors.JavaClassDescriptor r7 = r11.m153getOwnerDescriptor()
            r10 = 1
            kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext r3 = r11.getC()
            r10 = 1
            kotlin.reflect.jvm.internal.impl.load.java.lazy.JavaResolverComponents r3 = r3.getComponents()
            r10 = 3
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.ErrorReporter r8 = r3.getErrorReporter()
            r10 = 4
            kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext r3 = r11.getC()
            r10 = 0
            kotlin.reflect.jvm.internal.impl.load.java.lazy.JavaResolverComponents r3 = r3.getComponents()
            r10 = 2
            kotlin.reflect.jvm.internal.impl.types.checker.NewKotlinTypeChecker r3 = r3.getKotlinTypeChecker()
            r10 = 5
            kotlin.reflect.jvm.internal.impl.resolve.OverridingUtil r9 = r3.getOverridingUtil()
            r4 = r12
            r4 = r12
            r6 = r13
            r6 = r13
            r10 = 4
            java.util.Collection r3 = kotlin.reflect.jvm.internal.impl.load.java.components.DescriptorResolverUtils.resolveOverridesForStaticMembers(r4, r5, r6, r7, r8, r9)
            r10 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r3, r2)
            r10 = 0
            java.lang.Iterable r3 = (java.lang.Iterable) r3
            r10 = 0
            kotlin.collections.CollectionsKt.addAll(r0, r3)
            r10 = 3
            goto Lcc
        L124:
            r10 = 1
            r13.addAll(r0)
        L128:
            r10 = 1
            kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClass r0 = r11.jClass
            r10 = 3
            boolean r0 = r0.isEnum()
            r10 = 7
            if (r0 == 0) goto L14b
            r10 = 6
            kotlin.reflect.jvm.internal.impl.name.Name r0 = kotlin.reflect.jvm.internal.impl.builtins.StandardNames.ENUM_ENTRIES
            r10 = 1
            boolean r12 = kotlin.jvm.internal.Intrinsics.areEqual(r12, r0)
            r10 = 0
            if (r12 == 0) goto L14b
            r10 = 6
            kotlin.reflect.jvm.internal.impl.load.java.descriptors.JavaClassDescriptor r12 = r11.m153getOwnerDescriptor()
            kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor r12 = kotlin.reflect.jvm.internal.impl.resolve.DescriptorFactory.createEnumEntriesProperty(r12)
            r10 = 4
            kotlin.reflect.jvm.internal.impl.utils.CollectionsKt.addIfNotNull(r13, r12)
        L14b:
            r10 = 2
            return
    }

    protected java.util.Set<kotlin.reflect.jvm.internal.impl.name.Name> computePropertyNames(kotlin.reflect.jvm.internal.impl.resolve.scopes.DescriptorKindFilter r3, kotlin.jvm.functions.Function1<? super kotlin.reflect.jvm.internal.impl.name.Name, java.lang.Boolean> r4) {
            r2 = this;
            r1 = 2
            java.lang.String r4 = "ikdeniutFl"
            java.lang.String r4 = "kindFilter"
            r1 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r4)
            r1 = 3
            kotlin.reflect.jvm.internal.impl.storage.NotNullLazyValue r3 = r2.getDeclaredMemberIndex()
            r1 = 5
            java.lang.Object r3 = r3.invoke()
            r1 = 7
            kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.DeclaredMemberIndex r3 = (kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.DeclaredMemberIndex) r3
            r1 = 5
            java.util.Set r3 = r3.getFieldNames()
            r1 = 0
            java.lang.Iterable r3 = (java.lang.Iterable) r3
            r1 = 0
            java.util.Set r3 = kotlin.collections.CollectionsKt.toMutableSet(r3)
            kotlin.reflect.jvm.internal.impl.load.java.descriptors.JavaClassDescriptor r4 = r2.m153getOwnerDescriptor()
            r1 = 2
            kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaStaticClassScope$computePropertyNames$1$1 r0 = kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaStaticClassScope.computePropertyNames.1.1.INSTANCE
            r1 = 7
            r2.flatMapJavaStaticSupertypesScopes(r4, r3, r0)
            r1 = 6
            kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClass r4 = r2.jClass
            r1 = 4
            boolean r4 = r4.isEnum()
            r1 = 1
            if (r4 == 0) goto L42
            r1 = 1
            kotlin.reflect.jvm.internal.impl.name.Name r4 = kotlin.reflect.jvm.internal.impl.builtins.StandardNames.ENUM_ENTRIES
            r1 = 2
            r3.add(r4)
        L42:
            r1 = 2
            return r3
    }

    public kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor getContributedClassifier(kotlin.reflect.jvm.internal.impl.name.Name r3, kotlin.reflect.jvm.internal.impl.incremental.components.LookupLocation r4) {
            r2 = this;
            r1 = 1
            java.lang.String r0 = "name"
            java.lang.String r0 = "name"
            r1 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 7
            java.lang.String r3 = "oticoanp"
            java.lang.String r3 = "location"
            r1 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r3)
            r1 = 4
            r3 = 0
            r1 = 7
            return r3
    }

    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor getOwnerDescriptor() {
            r2 = this;
            r1 = 7
            kotlin.reflect.jvm.internal.impl.load.java.descriptors.JavaClassDescriptor r0 = r2.m153getOwnerDescriptor()
            r1 = 1
            return r0
    }

    /* renamed from: getOwnerDescriptor, reason: collision with other method in class */
    protected kotlin.reflect.jvm.internal.impl.load.java.descriptors.JavaClassDescriptor m153getOwnerDescriptor() {
            r2 = this;
            r1 = 5
            kotlin.reflect.jvm.internal.impl.load.java.descriptors.JavaClassDescriptor r0 = r2.ownerDescriptor
            return r0
    }
}
