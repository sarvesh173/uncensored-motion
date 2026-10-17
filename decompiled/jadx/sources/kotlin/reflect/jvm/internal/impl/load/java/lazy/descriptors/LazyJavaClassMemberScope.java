package kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors;

@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nLazyJavaClassMemberScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyJavaClassMemberScope.kt\norg/jetbrains/kotlin/load/java/lazy/descriptors/LazyJavaClassMemberScope\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,890:1\n1446#2,5:891\n1747#2,2:897\n1747#2,3:899\n1749#2:902\n1603#2,9:903\n1855#2:912\n1856#2:914\n1612#2:915\n1747#2,3:916\n1549#2:919\n1620#2,3:920\n819#2:923\n847#2,2:924\n766#2:926\n857#2,2:927\n1747#2,3:929\n1747#2,3:932\n2624#2,3:935\n766#2:938\n857#2,2:939\n766#2:941\n857#2,2:942\n1549#2:944\n1620#2,3:945\n2624#2,3:948\n288#2,2:951\n1549#2:953\n1620#2,3:954\n1446#2,5:957\n2624#2,3:962\n1360#2:965\n1446#2,2:966\n1549#2:968\n1620#2,3:969\n1448#2,3:972\n1549#2:975\n1620#2,3:976\n3190#2,10:979\n1446#2,5:989\n1#3:896\n1#3:913\n*S KotlinDebug\n*F\n+ 1 LazyJavaClassMemberScope.kt\norg/jetbrains/kotlin/load/java/lazy/descriptors/LazyJavaClassMemberScope\n*L\n74#1:891,5\n160#1:897,2\n161#1:899,3\n160#1:902\n189#1:903,9\n189#1:912\n189#1:914\n189#1:915\n193#1:916,3\n199#1:919\n199#1:920,3\n202#1:923\n202#1:924,2\n211#1:926\n211#1:927,2\n216#1:929,3\n222#1:932,3\n322#1:935,3\n327#1:938\n327#1:939,2\n354#1:941\n354#1:942,2\n376#1:944\n376#1:945,3\n461#1:948,3\n470#1:951,2\n476#1:953\n476#1:954,3\n489#1:957,5\n495#1:962,3\n649#1:965\n649#1:966,2\n650#1:968\n650#1:969,3\n649#1:972,3\n698#1:975\n698#1:976,3\n749#1:979,10\n879#1:989,5\n189#1:913\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public final class LazyJavaClassMemberScope extends kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope {
    private final kotlin.reflect.jvm.internal.impl.storage.NotNullLazyValue<java.util.List<kotlin.reflect.jvm.internal.impl.descriptors.ClassConstructorDescriptor>> constructors;
    private final kotlin.reflect.jvm.internal.impl.storage.NotNullLazyValue<java.util.Map<kotlin.reflect.jvm.internal.impl.name.Name, kotlin.reflect.jvm.internal.impl.load.java.structure.JavaField>> enumEntryIndex;
    private final kotlin.reflect.jvm.internal.impl.storage.NotNullLazyValue<java.util.Set<kotlin.reflect.jvm.internal.impl.name.Name>> generatedNestedClassNames;
    private final kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClass jClass;
    private final kotlin.reflect.jvm.internal.impl.storage.NotNullLazyValue<java.util.Set<kotlin.reflect.jvm.internal.impl.name.Name>> nestedClassIndex;
    private final kotlin.reflect.jvm.internal.impl.storage.MemoizedFunctionToNullable<kotlin.reflect.jvm.internal.impl.name.Name, kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor> nestedClasses;
    private final kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor ownerDescriptor;
    private final boolean skipRefinement;

    public LazyJavaClassMemberScope(kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext r3, kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r4, kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClass r5, boolean r6, kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassMemberScope r7) {
            r2 = this;
            r1 = 2
            java.lang.String r0 = "c"
            java.lang.String r0 = "c"
            r1 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 7
            java.lang.String r0 = "rDseetrcsiwropn"
            java.lang.String r0 = "ownerDescriptor"
            r1 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 3
            java.lang.String r0 = "Cjlmss"
            java.lang.String r0 = "jClass"
            r1 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r1 = 5
            r2.<init>(r3, r7)
            r1 = 6
            r2.ownerDescriptor = r4
            r1 = 4
            r2.jClass = r5
            r1 = 1
            r2.skipRefinement = r6
            r1 = 3
            kotlin.reflect.jvm.internal.impl.storage.StorageManager r4 = r3.getStorageManager()
            r1 = 7
            kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassMemberScope$constructors$1 r5 = new kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassMemberScope$constructors$1
            r1 = 2
            r5.<init>(r2, r3)
            r1 = 7
            kotlin.reflect.jvm.internal.impl.storage.NotNullLazyValue r4 = r4.createLazyValue(r5)
            r1 = 7
            r2.constructors = r4
            r1 = 4
            kotlin.reflect.jvm.internal.impl.storage.StorageManager r4 = r3.getStorageManager()
            r1 = 3
            kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassMemberScope$nestedClassIndex$1 r5 = new kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassMemberScope$nestedClassIndex$1
            r1 = 4
            r5.<init>(r2)
            r1 = 5
            kotlin.reflect.jvm.internal.impl.storage.NotNullLazyValue r4 = r4.createLazyValue(r5)
            r1 = 7
            r2.nestedClassIndex = r4
            kotlin.reflect.jvm.internal.impl.storage.StorageManager r4 = r3.getStorageManager()
            r1 = 3
            kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassMemberScope$generatedNestedClassNames$1 r5 = new kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassMemberScope$generatedNestedClassNames$1
            r1 = 0
            r5.<init>(r3, r2)
            r1 = 0
            kotlin.reflect.jvm.internal.impl.storage.NotNullLazyValue r4 = r4.createLazyValue(r5)
            r1 = 6
            r2.generatedNestedClassNames = r4
            r1 = 3
            kotlin.reflect.jvm.internal.impl.storage.StorageManager r4 = r3.getStorageManager()
            r1 = 6
            kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassMemberScope$enumEntryIndex$1 r5 = new kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassMemberScope$enumEntryIndex$1
            r1 = 5
            r5.<init>(r2)
            kotlin.reflect.jvm.internal.impl.storage.NotNullLazyValue r4 = r4.createLazyValue(r5)
            r1 = 4
            r2.enumEntryIndex = r4
            r1 = 3
            kotlin.reflect.jvm.internal.impl.storage.StorageManager r4 = r3.getStorageManager()
            r1 = 0
            kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassMemberScope$nestedClasses$1 r5 = new kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassMemberScope$nestedClasses$1
            r1 = 4
            r5.<init>(r2, r3)
            r1 = 1
            kotlin.reflect.jvm.internal.impl.storage.MemoizedFunctionToNullable r3 = r4.createMemoizedFunctionWithNullableValues(r5)
            r1 = 1
            r2.nestedClasses = r3
            r1 = 6
            return
    }

    public /* synthetic */ LazyJavaClassMemberScope(kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext r8, kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r9, kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClass r10, boolean r11, kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassMemberScope r12, int r13, kotlin.jvm.internal.DefaultConstructorMarker r14) {
            r7 = this;
            r6 = 4
            r13 = r13 & 16
            r6 = 0
            if (r13 == 0) goto L8
            r6 = 7
            r12 = 0
        L8:
            r5 = r12
            r5 = r12
            r0 = r7
            r0 = r7
            r1 = r8
            r1 = r8
            r2 = r9
            r2 = r9
            r3 = r10
            r3 = r10
            r6 = 1
            r4 = r11
            r6 = 1
            r0.<init>(r1, r2, r3, r4, r5)
            r6 = 1
            return
    }

    public static final /* synthetic */ kotlin.reflect.jvm.internal.impl.descriptors.ClassConstructorDescriptor access$createDefaultConstructor(kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassMemberScope r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.reflect.jvm.internal.impl.descriptors.ClassConstructorDescriptor r1 = r1.createDefaultConstructor()
            r0 = 5
            return r1
    }

    public static final /* synthetic */ kotlin.reflect.jvm.internal.impl.descriptors.ClassConstructorDescriptor access$createDefaultRecordConstructor(kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassMemberScope r1) {
            r0 = 7
            kotlin.reflect.jvm.internal.impl.descriptors.ClassConstructorDescriptor r1 = r1.createDefaultRecordConstructor()
            r0 = 5
            return r1
    }

    public static final /* synthetic */ kotlin.reflect.jvm.internal.impl.storage.NotNullLazyValue access$getEnumEntryIndex$p(kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassMemberScope r1) {
            r0 = 2
            kotlin.reflect.jvm.internal.impl.storage.NotNullLazyValue<java.util.Map<kotlin.reflect.jvm.internal.impl.name.Name, kotlin.reflect.jvm.internal.impl.load.java.structure.JavaField>> r1 = r1.enumEntryIndex
            r0 = 7
            return r1
    }

    public static final /* synthetic */ kotlin.reflect.jvm.internal.impl.storage.NotNullLazyValue access$getGeneratedNestedClassNames$p(kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassMemberScope r1) {
            r0 = 5
            kotlin.reflect.jvm.internal.impl.storage.NotNullLazyValue<java.util.Set<kotlin.reflect.jvm.internal.impl.name.Name>> r1 = r1.generatedNestedClassNames
            r0 = 0
            return r1
    }

    public static final /* synthetic */ kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClass access$getJClass$p(kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassMemberScope r1) {
            r0 = 3
            kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClass r1 = r1.jClass
            r0 = 1
            return r1
    }

    public static final /* synthetic */ kotlin.reflect.jvm.internal.impl.storage.NotNullLazyValue access$getNestedClassIndex$p(kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassMemberScope r1) {
            kotlin.reflect.jvm.internal.impl.storage.NotNullLazyValue<java.util.Set<kotlin.reflect.jvm.internal.impl.name.Name>> r1 = r1.nestedClassIndex
            return r1
    }

    public static final /* synthetic */ kotlin.reflect.jvm.internal.impl.load.java.descriptors.JavaClassConstructorDescriptor access$resolveConstructor(kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassMemberScope r1, kotlin.reflect.jvm.internal.impl.load.java.structure.JavaConstructor r2) {
            kotlin.reflect.jvm.internal.impl.load.java.descriptors.JavaClassConstructorDescriptor r1 = r1.resolveConstructor(r2)
            r0 = 5
            return r1
    }

    public static final /* synthetic */ java.util.Collection access$searchMethodsByNameWithoutBuiltinMagic(kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassMemberScope r1, kotlin.reflect.jvm.internal.impl.name.Name r2) {
            r0 = 5
            java.util.Collection r1 = r1.searchMethodsByNameWithoutBuiltinMagic(r2)
            r0 = 5
            return r1
    }

    public static final /* synthetic */ java.util.Collection access$searchMethodsInSupertypesWithoutBuiltinMagic(kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassMemberScope r1, kotlin.reflect.jvm.internal.impl.name.Name r2) {
            r0 = 0
            java.util.Collection r1 = r1.searchMethodsInSupertypesWithoutBuiltinMagic(r2)
            r0 = 4
            return r1
    }

    private final void addAnnotationValueParameter(java.util.List<kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor> r14, kotlin.reflect.jvm.internal.impl.descriptors.ConstructorDescriptor r15, int r16, kotlin.reflect.jvm.internal.impl.load.java.structure.JavaMethod r17, kotlin.reflect.jvm.internal.impl.types.KotlinType r18, kotlin.reflect.jvm.internal.impl.types.KotlinType r19) {
            r13 = this;
            r2 = 0
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations$Companion r0 = kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations.Companion
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations r4 = r0.getEMPTY()
            kotlin.reflect.jvm.internal.impl.name.Name r5 = r17.getName()
            kotlin.reflect.jvm.internal.impl.types.KotlinType r6 = kotlin.reflect.jvm.internal.impl.types.TypeUtils.makeNotNullable(r18)
            java.lang.String r0 = "Noauoeeeal)rrNttnellpuyb(Tk"
            java.lang.String r0 = "makeNotNullable(returnType)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r6, r0)
            boolean r7 = r17.getHasAnnotationParameterDefaultValue()
            r8 = 0
            r9 = 0
            if (r19 == 0) goto L24
            kotlin.reflect.jvm.internal.impl.types.KotlinType r0 = kotlin.reflect.jvm.internal.impl.types.TypeUtils.makeNotNullable(r19)
            goto L25
        L24:
            r0 = 0
        L25:
            r10 = r0
            r10 = r0
            kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext r0 = r13.getC()
            kotlin.reflect.jvm.internal.impl.load.java.lazy.JavaResolverComponents r0 = r0.getComponents()
            kotlin.reflect.jvm.internal.impl.load.java.sources.JavaSourceElementFactory r0 = r0.getSourceElementFactory()
            r1 = r17
            r1 = r17
            kotlin.reflect.jvm.internal.impl.load.java.sources.JavaSourceElement r11 = r0.source(r1)
            kotlin.reflect.jvm.internal.impl.descriptors.impl.ValueParameterDescriptorImpl r12 = new kotlin.reflect.jvm.internal.impl.descriptors.impl.ValueParameterDescriptorImpl
            r0 = r12
            r0 = r12
            r1 = r15
            r1 = r15
            r3 = r16
            r3 = r16
            r0.<init>(r1, r2, r3, r4, r5, r6, r7, r8, r9, r10, r11)
            r0 = r14
            r0 = r14
            r14.add(r12)
            return
    }

    private final void addFunctionFromSupertypes(java.util.Collection<kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor> r8, kotlin.reflect.jvm.internal.impl.name.Name r9, java.util.Collection<? extends kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor> r10, boolean r11) {
            r7 = this;
            r6 = 6
            kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r3 = r7.getOwnerDescriptor()
            r6 = 1
            kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext r0 = r7.getC()
            r6 = 7
            kotlin.reflect.jvm.internal.impl.load.java.lazy.JavaResolverComponents r0 = r0.getComponents()
            r6 = 4
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.ErrorReporter r4 = r0.getErrorReporter()
            r6 = 3
            kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext r0 = r7.getC()
            r6 = 7
            kotlin.reflect.jvm.internal.impl.load.java.lazy.JavaResolverComponents r0 = r0.getComponents()
            r6 = 2
            kotlin.reflect.jvm.internal.impl.types.checker.NewKotlinTypeChecker r0 = r0.getKotlinTypeChecker()
            r6 = 6
            kotlin.reflect.jvm.internal.impl.resolve.OverridingUtil r5 = r0.getOverridingUtil()
            r0 = r9
            r0 = r9
            r1 = r10
            r1 = r10
            r2 = r8
            r2 = r8
            r6 = 5
            java.util.Collection r9 = kotlin.reflect.jvm.internal.impl.load.java.components.DescriptorResolverUtils.resolveOverridesForNonStaticMembers(r0, r1, r2, r3, r4, r5)
            r6 = 1
            java.lang.String r10 = "otUStbrd0leoerl ne.NrivOoii ) u/ e 2sg/eovi  ns6d2rrn rv"
            java.lang.String r10 = "resolveOverridesForNonSt….overridingUtil\n        )"
            r6 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r9, r10)
            r6 = 4
            if (r11 != 0) goto L47
            r6 = 5
            r8.addAll(r9)
            r6 = 3
            goto La2
        L47:
            r6 = 2
            java.lang.Iterable r9 = (java.lang.Iterable) r9
            r6 = 4
            java.util.List r10 = kotlin.collections.CollectionsKt.plus(r8, r9)
            r6 = 7
            java.util.ArrayList r11 = new java.util.ArrayList
            r6 = 1
            r0 = 10
            r6 = 4
            int r0 = kotlin.collections.CollectionsKt.collectionSizeOrDefault(r9, r0)
            r6 = 7
            r11.<init>(r0)
            r6 = 7
            java.util.Iterator r9 = r9.iterator()
        L63:
            r6 = 5
            boolean r0 = r9.hasNext()
            r6 = 3
            if (r0 == 0) goto L9f
            r6 = 1
            java.lang.Object r0 = r9.next()
            r6 = 7
            kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor r0 = (kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor) r0
            r6 = 6
            kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor r1 = kotlin.reflect.jvm.internal.impl.load.java.SpecialBuiltinMembers.getOverriddenSpecialBuiltin(r0)
            r6 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor r1 = (kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor) r1
            r6 = 1
            java.lang.String r2 = "oerreduvrOvleied"
            java.lang.String r2 = "resolvedOverride"
            r6 = 1
            if (r1 != 0) goto L8b
            r6 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r2)
            r6 = 6
            goto L99
        L8b:
            r6 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r2)
            r2 = r10
            r2 = r10
            r6 = 5
            java.util.Collection r2 = (java.util.Collection) r2
            r6 = 7
            kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor r0 = r7.createHiddenCopyIfBuiltinAlreadyAccidentallyOverridden(r0, r1, r2)
        L99:
            r6 = 4
            r11.add(r0)
            r6 = 1
            goto L63
        L9f:
            r8.addAll(r11)
        La2:
            r6 = 2
            return
    }

    private final void addOverriddenSpecialMethods(kotlin.reflect.jvm.internal.impl.name.Name r4, java.util.Collection<? extends kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor> r5, java.util.Collection<? extends kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor> r6, java.util.Collection<kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor> r7, kotlin.jvm.functions.Function1<? super kotlin.reflect.jvm.internal.impl.name.Name, ? extends java.util.Collection<? extends kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor>> r8) {
            r3 = this;
            r2 = 7
            java.util.Iterator r6 = r6.iterator()
        L5:
            r2 = 5
            boolean r0 = r6.hasNext()
            r2 = 2
            if (r0 == 0) goto L32
            r2 = 3
            java.lang.Object r0 = r6.next()
            r2 = 4
            kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor r0 = (kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor) r0
            r2 = 6
            kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor r1 = r3.obtainOverrideForBuiltinWithDifferentJvmName(r0, r8, r4, r5)
            r2 = 4
            kotlin.reflect.jvm.internal.impl.utils.CollectionsKt.addIfNotNull(r7, r1)
            r2 = 3
            kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor r1 = r3.obtainOverrideForBuiltInWithErasedValueParametersInJava(r0, r8, r5)
            r2 = 3
            kotlin.reflect.jvm.internal.impl.utils.CollectionsKt.addIfNotNull(r7, r1)
            r2 = 3
            kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor r0 = r3.obtainOverrideForSuspend(r0, r8)
            r2 = 0
            kotlin.reflect.jvm.internal.impl.utils.CollectionsKt.addIfNotNull(r7, r0)
            r2 = 7
            goto L5
        L32:
            r2 = 4
            return
    }

    private final void addPropertyOverrideByMethod(java.util.Set<? extends kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor> r4, java.util.Collection<kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor> r5, java.util.Set<kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor> r6, kotlin.jvm.functions.Function1<? super kotlin.reflect.jvm.internal.impl.name.Name, ? extends java.util.Collection<? extends kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor>> r7) {
            r3 = this;
            r2 = 1
            java.util.Iterator r4 = r4.iterator()
        L5:
            r2 = 2
            boolean r0 = r4.hasNext()
            r2 = 2
            if (r0 == 0) goto L27
            r2 = 4
            java.lang.Object r0 = r4.next()
            r2 = 2
            kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor r0 = (kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor) r0
            r2 = 1
            kotlin.reflect.jvm.internal.impl.load.java.descriptors.JavaPropertyDescriptor r1 = r3.createPropertyDescriptorByMethods(r0, r7)
            r2 = 7
            if (r1 == 0) goto L5
            r2 = 5
            r5.add(r1)
            if (r6 == 0) goto L27
            r2 = 1
            r6.add(r0)
        L27:
            r2 = 4
            return
    }

    private final void computeAnnotationProperties(kotlin.reflect.jvm.internal.impl.name.Name r8, java.util.Collection<kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor> r9) {
            r7 = this;
            r6 = 1
            kotlin.reflect.jvm.internal.impl.storage.NotNullLazyValue r0 = r7.getDeclaredMemberIndex()
            r6 = 3
            java.lang.Object r0 = r0.invoke()
            r6 = 1
            kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.DeclaredMemberIndex r0 = (kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.DeclaredMemberIndex) r0
            r6 = 4
            java.util.Collection r8 = r0.findMethodsByName(r8)
            r6 = 3
            java.lang.Iterable r8 = (java.lang.Iterable) r8
            r6 = 4
            java.lang.Object r8 = kotlin.collections.CollectionsKt.singleOrNull(r8)
            r1 = r8
            r1 = r8
            r6 = 7
            kotlin.reflect.jvm.internal.impl.load.java.structure.JavaMethod r1 = (kotlin.reflect.jvm.internal.impl.load.java.structure.JavaMethod) r1
            r6 = 4
            if (r1 != 0) goto L24
            r6 = 2
            return
        L24:
            r6 = 5
            r2 = 0
            r6 = 4
            kotlin.reflect.jvm.internal.impl.descriptors.Modality r3 = kotlin.reflect.jvm.internal.impl.descriptors.Modality.FINAL
            r6 = 3
            r4 = 2
            r6 = 3
            r5 = 0
            r0 = r7
            r0 = r7
            r6 = 6
            kotlin.reflect.jvm.internal.impl.load.java.descriptors.JavaPropertyDescriptor r8 = createPropertyDescriptorWithDefaultGetter$default(r0, r1, r2, r3, r4, r5)
            r6 = 1
            r9.add(r8)
            r6 = 2
            return
    }

    private final java.util.Collection<kotlin.reflect.jvm.internal.impl.types.KotlinType> computeSupertypes() {
            r3 = this;
            r2 = 2
            boolean r0 = r3.skipRefinement
            r2 = 5
            if (r0 == 0) goto L21
            r2 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r0 = r3.getOwnerDescriptor()
            r2 = 5
            kotlin.reflect.jvm.internal.impl.types.TypeConstructor r0 = r0.getTypeConstructor()
            r2 = 7
            java.util.Collection r0 = r0.getSupertypes()
            r2 = 2
            java.lang.String r1 = "enurCepprt.ypcDurrteoost.wrsioonstrtpeypsc"
            java.lang.String r1 = "ownerDescriptor.typeConstructor.supertypes"
            r2 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            r2 = 3
            return r0
        L21:
            r2 = 6
            kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext r0 = r3.getC()
            r2 = 3
            kotlin.reflect.jvm.internal.impl.load.java.lazy.JavaResolverComponents r0 = r0.getComponents()
            r2 = 7
            kotlin.reflect.jvm.internal.impl.types.checker.NewKotlinTypeChecker r0 = r0.getKotlinTypeChecker()
            r2 = 3
            kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeRefiner r0 = r0.getKotlinTypeRefiner()
            r2 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r1 = r3.getOwnerDescriptor()
            r2 = 5
            java.util.Collection r0 = r0.refineSupertypes(r1)
            r2 = 1
            return r0
    }

    private final java.util.List<kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor> createAnnotationConstructorParameters(kotlin.reflect.jvm.internal.impl.descriptors.impl.ClassConstructorDescriptorImpl r14) {
            r13 = this;
            r12 = 7
            kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClass r0 = r13.jClass
            r12 = 7
            java.util.Collection r0 = r0.getMethods()
            r12 = 7
            java.util.ArrayList r8 = new java.util.ArrayList
            r12 = 7
            int r1 = r0.size()
            r12 = 0
            r8.<init>(r1)
            r12 = 3
            kotlin.reflect.jvm.internal.impl.types.TypeUsage r2 = kotlin.reflect.jvm.internal.impl.types.TypeUsage.COMMON
            r12 = 0
            r3 = 1
            r12 = 1
            r4 = 0
            r12 = 0
            r5 = 0
            r12 = 3
            r6 = 6
            r12 = 5
            r7 = 0
            r12 = 3
            kotlin.reflect.jvm.internal.impl.load.java.lazy.types.JavaTypeAttributes r9 = kotlin.reflect.jvm.internal.impl.load.java.lazy.types.JavaTypeAttributesKt.toAttributes$default(r2, r3, r4, r5, r6, r7)
            r12 = 3
            java.lang.Iterable r0 = (java.lang.Iterable) r0
            r12 = 3
            java.util.ArrayList r1 = new java.util.ArrayList
            r12 = 2
            r1.<init>()
            r12 = 7
            java.util.ArrayList r2 = new java.util.ArrayList
            r2.<init>()
            r12 = 4
            java.util.Iterator r0 = r0.iterator()
        L3b:
            r12 = 6
            boolean r3 = r0.hasNext()
            r12 = 0
            if (r3 == 0) goto L68
            r12 = 5
            java.lang.Object r3 = r0.next()
            r4 = r3
            r4 = r3
            r12 = 2
            kotlin.reflect.jvm.internal.impl.load.java.structure.JavaMethod r4 = (kotlin.reflect.jvm.internal.impl.load.java.structure.JavaMethod) r4
            r12 = 4
            kotlin.reflect.jvm.internal.impl.name.Name r4 = r4.getName()
            r12 = 0
            kotlin.reflect.jvm.internal.impl.name.Name r5 = kotlin.reflect.jvm.internal.impl.load.java.JvmAnnotationNames.DEFAULT_ANNOTATION_MEMBER_NAME
            boolean r4 = kotlin.jvm.internal.Intrinsics.areEqual(r4, r5)
            r12 = 5
            if (r4 == 0) goto L62
            r12 = 2
            r1.add(r3)
            r12 = 3
            goto L3b
        L62:
            r12 = 3
            r2.add(r3)
            r12 = 7
            goto L3b
        L68:
            r12 = 2
            kotlin.Pair r0 = new kotlin.Pair
            r0.<init>(r1, r2)
            r12 = 4
            java.lang.Object r1 = r0.component1()
            r12 = 1
            java.util.List r1 = (java.util.List) r1
            r12 = 0
            java.lang.Object r0 = r0.component2()
            r12 = 5
            java.util.List r0 = (java.util.List) r0
            r12 = 3
            r1.size()
            r12 = 3
            java.lang.Object r1 = kotlin.collections.CollectionsKt.firstOrNull(r1)
            r10 = r1
            r10 = r1
            r12 = 5
            kotlin.reflect.jvm.internal.impl.load.java.structure.JavaMethod r10 = (kotlin.reflect.jvm.internal.impl.load.java.structure.JavaMethod) r10
            r12 = 6
            r11 = 1
            r12 = 7
            if (r10 == 0) goto L104
            r12 = 7
            kotlin.reflect.jvm.internal.impl.load.java.structure.JavaType r1 = r10.getReturnType()
            r12 = 3
            boolean r2 = r1 instanceof kotlin.reflect.jvm.internal.impl.load.java.structure.JavaArrayType
            r12 = 1
            if (r2 == 0) goto Lcb
            r12 = 7
            kotlin.Pair r2 = new kotlin.Pair
            r12 = 5
            kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext r3 = r13.getC()
            r12 = 2
            kotlin.reflect.jvm.internal.impl.load.java.lazy.types.JavaTypeResolver r3 = r3.getTypeResolver()
            r12 = 2
            kotlin.reflect.jvm.internal.impl.load.java.structure.JavaArrayType r1 = (kotlin.reflect.jvm.internal.impl.load.java.structure.JavaArrayType) r1
            r12 = 2
            kotlin.reflect.jvm.internal.impl.types.KotlinType r3 = r3.transformArrayType(r1, r9, r11)
            r12 = 0
            kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext r4 = r13.getC()
            r12 = 2
            kotlin.reflect.jvm.internal.impl.load.java.lazy.types.JavaTypeResolver r4 = r4.getTypeResolver()
            r12 = 1
            kotlin.reflect.jvm.internal.impl.load.java.structure.JavaType r1 = r1.getComponentType()
            r12 = 1
            kotlin.reflect.jvm.internal.impl.types.KotlinType r1 = r4.transformJavaType(r1, r9)
            r12 = 6
            r2.<init>(r3, r1)
            r12 = 3
            goto Le3
        Lcb:
            r12 = 1
            kotlin.Pair r2 = new kotlin.Pair
            r12 = 1
            kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext r3 = r13.getC()
            r12 = 4
            kotlin.reflect.jvm.internal.impl.load.java.lazy.types.JavaTypeResolver r3 = r3.getTypeResolver()
            r12 = 6
            kotlin.reflect.jvm.internal.impl.types.KotlinType r1 = r3.transformJavaType(r1, r9)
            r12 = 4
            r3 = 0
            r12 = 7
            r2.<init>(r1, r3)
        Le3:
            java.lang.Object r1 = r2.component1()
            r6 = r1
            r6 = r1
            r12 = 4
            kotlin.reflect.jvm.internal.impl.types.KotlinType r6 = (kotlin.reflect.jvm.internal.impl.types.KotlinType) r6
            r12 = 7
            java.lang.Object r1 = r2.component2()
            r7 = r1
            r7 = r1
            r12 = 3
            kotlin.reflect.jvm.internal.impl.types.KotlinType r7 = (kotlin.reflect.jvm.internal.impl.types.KotlinType) r7
            r12 = 2
            r4 = 0
            r1 = r13
            r1 = r13
            r2 = r8
            r2 = r8
            r3 = r14
            r3 = r14
            r5 = r10
            r5 = r10
            r12 = 6
            r1.addAnnotationValueParameter(r2, r3, r4, r5, r6, r7)
        L104:
            r12 = 5
            r1 = 0
            r12 = 0
            if (r10 == 0) goto L10b
            r12 = 2
            goto L10e
        L10b:
            r12 = 2
            r11 = r1
            r11 = r1
        L10e:
            java.util.Iterator r0 = r0.iterator()
        L112:
            r12 = 7
            boolean r2 = r0.hasNext()
            r12 = 3
            if (r2 == 0) goto L14e
            int r10 = r1 + 1
            r12 = 6
            java.lang.Object r2 = r0.next()
            r5 = r2
            r5 = r2
            r12 = 6
            kotlin.reflect.jvm.internal.impl.load.java.structure.JavaMethod r5 = (kotlin.reflect.jvm.internal.impl.load.java.structure.JavaMethod) r5
            r12 = 1
            kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext r2 = r13.getC()
            r12 = 6
            kotlin.reflect.jvm.internal.impl.load.java.lazy.types.JavaTypeResolver r2 = r2.getTypeResolver()
            r12 = 2
            kotlin.reflect.jvm.internal.impl.load.java.structure.JavaType r3 = r5.getReturnType()
            r12 = 5
            kotlin.reflect.jvm.internal.impl.types.KotlinType r6 = r2.transformJavaType(r3, r9)
            r12 = 3
            int r4 = r1 + r11
            r12 = 7
            r7 = 0
            r1 = r13
            r1 = r13
            r2 = r8
            r2 = r8
            r3 = r14
            r3 = r14
            r12 = 7
            r1.addAnnotationValueParameter(r2, r3, r4, r5, r6, r7)
            r12 = 4
            r1 = r10
            r1 = r10
            r12 = 7
            goto L112
        L14e:
            r12 = 6
            return r8
    }

    private final kotlin.reflect.jvm.internal.impl.descriptors.ClassConstructorDescriptor createDefaultConstructor() {
            r6 = this;
            r5 = 3
            kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClass r0 = r6.jClass
            r5 = 1
            boolean r0 = r0.isAnnotationType()
            r5 = 4
            kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClass r1 = r6.jClass
            r5 = 5
            boolean r1 = r1.isInterface()
            r5 = 2
            if (r1 != 0) goto L1e
            r5 = 1
            kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClass r1 = r6.jClass
            r5 = 4
            boolean r1 = r1.hasDefaultConstructor()
            r5 = 7
            if (r1 != 0) goto L24
        L1e:
            r5 = 2
            if (r0 != 0) goto L24
            r5 = 3
            r0 = 0
            return r0
        L24:
            kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r1 = r6.getOwnerDescriptor()
            r5 = 1
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations$Companion r2 = kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations.Companion
            r5 = 7
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations r2 = r2.getEMPTY()
            r5 = 0
            kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext r3 = r6.getC()
            r5 = 0
            kotlin.reflect.jvm.internal.impl.load.java.lazy.JavaResolverComponents r3 = r3.getComponents()
            r5 = 7
            kotlin.reflect.jvm.internal.impl.load.java.sources.JavaSourceElementFactory r3 = r3.getSourceElementFactory()
            r5 = 2
            kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClass r4 = r6.jClass
            r5 = 3
            kotlin.reflect.jvm.internal.impl.load.java.sources.JavaSourceElement r3 = r3.source(r4)
            r5 = 3
            r4 = 1
            r5 = 6
            kotlin.reflect.jvm.internal.impl.load.java.descriptors.JavaClassConstructorDescriptor r2 = kotlin.reflect.jvm.internal.impl.load.java.descriptors.JavaClassConstructorDescriptor.createJavaConstructor(r1, r2, r4, r3)
            r5 = 2
            java.lang.String r3 = "ua(sJ(j q c/a/Courn.vtCs0 c6eo)  rsec/ne  n2u2r ltro) sat"
            java.lang.String r3 = "createJavaConstructor(\n ….source(jClass)\n        )"
            r5 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, r3)
            r5 = 0
            if (r0 == 0) goto L62
            r5 = 4
            java.util.List r0 = r6.createAnnotationConstructorParameters(r2)
            r5 = 5
            goto L67
        L62:
            r5 = 6
            java.util.List r0 = java.util.Collections.emptyList()
        L67:
            r5 = 7
            r3 = 0
            r2.setHasSynthesizedParameterNames(r3)
            r5 = 3
            kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibility r3 = r6.getConstructorVisibility(r1)
            r5 = 3
            r2.initialize(r0, r3)
            r5 = 1
            r2.setHasStableParameterNames(r4)
            r5 = 3
            kotlin.reflect.jvm.internal.impl.types.SimpleType r0 = r1.getDefaultType()
            r5 = 7
            r2.setReturnType(r0)
            r5 = 5
            kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext r0 = r6.getC()
            r5 = 6
            kotlin.reflect.jvm.internal.impl.load.java.lazy.JavaResolverComponents r0 = r0.getComponents()
            r5 = 2
            kotlin.reflect.jvm.internal.impl.load.java.components.JavaResolverCache r0 = r0.getJavaResolverCache()
            r5 = 4
            kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClass r1 = r6.jClass
            r5 = 1
            r0.recordConstructor(r1, r2)
            r5 = 4
            return r2
    }

    private final kotlin.reflect.jvm.internal.impl.descriptors.ClassConstructorDescriptor createDefaultRecordConstructor() {
            r6 = this;
            r5 = 7
            kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r0 = r6.getOwnerDescriptor()
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations$Companion r1 = kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations.Companion
            r5 = 3
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations r1 = r1.getEMPTY()
            r5 = 0
            kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext r2 = r6.getC()
            r5 = 0
            kotlin.reflect.jvm.internal.impl.load.java.lazy.JavaResolverComponents r2 = r2.getComponents()
            r5 = 6
            kotlin.reflect.jvm.internal.impl.load.java.sources.JavaSourceElementFactory r2 = r2.getSourceElementFactory()
            r5 = 5
            kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClass r3 = r6.jClass
            r5 = 3
            kotlin.reflect.jvm.internal.impl.load.java.sources.JavaSourceElement r2 = r2.source(r3)
            r5 = 0
            r3 = 1
            kotlin.reflect.jvm.internal.impl.load.java.descriptors.JavaClassConstructorDescriptor r1 = kotlin.reflect.jvm.internal.impl.load.java.descriptors.JavaClassConstructorDescriptor.createJavaConstructor(r0, r1, r3, r2)
            r5 = 6
            java.lang.String r2 = "v ssl 6re0 uto )/(c/outtcsJsena rj CC/cs2on.euaaa n()r2 r"
            java.lang.String r2 = "createJavaConstructor(\n ….source(jClass)\n        )"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r2)
            r5 = 2
            java.util.List r2 = r6.createRecordConstructorParameters(r1)
            r5 = 7
            r3 = 0
            r5 = 5
            r1.setHasSynthesizedParameterNames(r3)
            r5 = 3
            kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibility r4 = r6.getConstructorVisibility(r0)
            r5 = 5
            r1.initialize(r2, r4)
            r5 = 3
            r1.setHasStableParameterNames(r3)
            r5 = 7
            kotlin.reflect.jvm.internal.impl.types.SimpleType r0 = r0.getDefaultType()
            r5 = 4
            r1.setReturnType(r0)
            r5 = 3
            return r1
    }

    private final kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor createHiddenCopyIfBuiltinAlreadyAccidentallyOverridden(kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor r6, kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor r7, java.util.Collection<? extends kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor> r8) {
            r5 = this;
            r4 = 1
            java.lang.Iterable r8 = (java.lang.Iterable) r8
            r4 = 4
            boolean r0 = r8 instanceof java.util.Collection
            r4 = 1
            r1 = 1
            r4 = 4
            if (r0 == 0) goto L1a
            r0 = r8
            r0 = r8
            r4 = 1
            java.util.Collection r0 = (java.util.Collection) r0
            r4 = 1
            boolean r0 = r0.isEmpty()
            r4 = 6
            if (r0 == 0) goto L1a
            r4 = 2
            goto L57
        L1a:
            r4 = 0
            java.util.Iterator r8 = r8.iterator()
        L1f:
            r4 = 2
            boolean r0 = r8.hasNext()
            r4 = 4
            if (r0 == 0) goto L57
            r4 = 7
            java.lang.Object r0 = r8.next()
            r4 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor r0 = (kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor) r0
            r4 = 6
            boolean r2 = kotlin.jvm.internal.Intrinsics.areEqual(r6, r0)
            r4 = 0
            r3 = 0
            r4 = 5
            if (r2 != 0) goto L4e
            r4 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor r2 = r0.getInitialSignatureDescriptor()
            r4 = 4
            if (r2 != 0) goto L4e
            r4 = 0
            boolean r0 = r5.doesOverride(r0, r7)
            r4 = 0
            if (r0 == 0) goto L4e
            r4 = 4
            r0 = r1
            r0 = r1
            r4 = 3
            goto L51
        L4e:
            r4 = 0
            r0 = r3
            r0 = r3
        L51:
            r4 = 4
            if (r0 == 0) goto L1f
            r4 = 3
            r1 = r3
            r1 = r3
        L57:
            r4 = 1
            if (r1 == 0) goto L5c
            r4 = 3
            goto L72
        L5c:
            r4 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor$CopyBuilder r6 = r6.newCopyBuilder()
            r4 = 2
            kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor$CopyBuilder r6 = r6.setHiddenToOvercomeSignatureClash()
            r4 = 0
            kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor r6 = r6.build()
            r4 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNull(r6)
            r4 = 3
            kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor r6 = (kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor) r6
        L72:
            r4 = 2
            return r6
    }

    private final kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor createOverrideForBuiltinFunctionWithErasedParameterIfNeeded(kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor r6, kotlin.jvm.functions.Function1<? super kotlin.reflect.jvm.internal.impl.name.Name, ? extends java.util.Collection<? extends kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor>> r7) {
            r5 = this;
            r4 = 1
            kotlin.reflect.jvm.internal.impl.name.Name r0 = r6.getName()
            r4 = 7
            r1 = 0
            r4 = 4
            java.lang.String r1 = Cd.vwC.ZJFRnAcft.NRfRafrh
            r4 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            r4 = 7
            java.lang.Object r7 = r7.invoke(r0)
            r4 = 7
            java.lang.Iterable r7 = (java.lang.Iterable) r7
            r4 = 0
            java.util.Iterator r7 = r7.iterator()
        L1b:
            r4 = 7
            boolean r0 = r7.hasNext()
            r4 = 2
            r1 = 0
            r4 = 4
            if (r0 == 0) goto L39
            r4 = 5
            java.lang.Object r0 = r7.next()
            r2 = r0
            r2 = r0
            r4 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor r2 = (kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor) r2
            r4 = 2
            boolean r2 = r5.hasSameJvmDescriptorButDoesNotOverride(r2, r6)
            r4 = 3
            if (r2 == 0) goto L1b
            r4 = 0
            goto L3a
        L39:
            r0 = r1
        L3a:
            r4 = 1
            kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor r0 = (kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor) r0
            r4 = 1
            if (r0 == 0) goto Lbc
            r4 = 7
            kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor$CopyBuilder r7 = r0.newCopyBuilder()
            r4 = 4
            java.util.List r1 = r6.getValueParameters()
            r4 = 0
            java.lang.String r2 = "arPmureanedrtsvliv.reoamee"
            java.lang.String r2 = "overridden.valueParameters"
            r4 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r2)
            r4 = 5
            java.lang.Iterable r1 = (java.lang.Iterable) r1
            r4 = 1
            java.util.ArrayList r2 = new java.util.ArrayList
            r3 = 10
            r4 = 4
            int r3 = kotlin.collections.CollectionsKt.collectionSizeOrDefault(r1, r3)
            r4 = 0
            r2.<init>(r3)
            r4 = 4
            java.util.Iterator r1 = r1.iterator()
        L6a:
            r4 = 7
            boolean r3 = r1.hasNext()
            r4 = 0
            if (r3 == 0) goto L84
            java.lang.Object r3 = r1.next()
            r4 = 3
            kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor r3 = (kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor) r3
            r4 = 5
            kotlin.reflect.jvm.internal.impl.types.KotlinType r3 = r3.getType()
            r4 = 5
            r2.add(r3)
            r4 = 7
            goto L6a
        L84:
            r4 = 4
            java.util.List r0 = r0.getValueParameters()
            r4 = 1
            java.lang.String r1 = "vmriortr.eeuPadrealesoav"
            java.lang.String r1 = "override.valueParameters"
            r4 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            r4 = 5
            java.util.Collection r0 = (java.util.Collection) r0
            r4 = 5
            java.util.List r6 = kotlin.reflect.jvm.internal.impl.load.java.descriptors.UtilKt.copyValueParameters(r2, r0, r6)
            r4 = 4
            r7.setValueParameters(r6)
            r4 = 0
            r7.setSignatureChange()
            r4 = 5
            r7.setPreserveSourceElement()
            r4 = 7
            kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor$UserDataKey r6 = kotlin.reflect.jvm.internal.impl.load.java.descriptors.JavaMethodDescriptor.HAS_ERASED_VALUE_PARAMETERS
            r4 = 5
            java.lang.Boolean r0 = java.lang.Boolean.TRUE
            r4 = 4
            r7.putUserData(r6, r0)
            r4 = 6
            kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor r6 = r7.build()
            r1 = r6
            r1 = r6
            r4 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor r1 = (kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor) r1
        Lbc:
            return r1
    }

    private final kotlin.reflect.jvm.internal.impl.load.java.descriptors.JavaPropertyDescriptor createPropertyDescriptorByMethods(kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor r13, kotlin.jvm.functions.Function1<? super kotlin.reflect.jvm.internal.impl.name.Name, ? extends java.util.Collection<? extends kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor>> r14) {
            r12 = this;
            r11 = 0
            boolean r0 = r12.doesClassOverridesProperty(r13, r14)
            r11 = 2
            r1 = 0
            r11 = 0
            if (r0 != 0) goto Lc
            r11 = 4
            return r1
        Lc:
            r11 = 2
            kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor r0 = r12.findGetterOverride(r13, r14)
            r11 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNull(r0)
            r11 = 0
            boolean r2 = r13.isVar()
            r11 = 7
            if (r2 == 0) goto L28
            r11 = 6
            kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor r14 = r12.findSetterOverride(r13, r14)
            r11 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNull(r14)
            r11 = 4
            goto L2a
        L28:
            r14 = r1
            r14 = r1
        L2a:
            r11 = 6
            if (r14 == 0) goto L35
            r11 = 4
            r14.getModality()
            r11 = 6
            r0.getModality()
        L35:
            r11 = 4
            kotlin.reflect.jvm.internal.impl.load.java.descriptors.JavaForKotlinOverridePropertyDescriptor r10 = new kotlin.reflect.jvm.internal.impl.load.java.descriptors.JavaForKotlinOverridePropertyDescriptor
            r11 = 0
            kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r2 = r12.getOwnerDescriptor()
            r11 = 4
            r10.<init>(r2, r0, r14, r13)
            r11 = 2
            kotlin.reflect.jvm.internal.impl.types.KotlinType r3 = r0.getReturnType()
            r11 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNull(r3)
            r11 = 6
            java.util.List r4 = kotlin.collections.CollectionsKt.emptyList()
            r11 = 2
            kotlin.reflect.jvm.internal.impl.descriptors.ReceiverParameterDescriptor r5 = r12.getDispatchReceiverParameter()
            r11 = 7
            r6 = 0
            r11 = 4
            java.util.List r7 = kotlin.collections.CollectionsKt.emptyList()
            r2 = r10
            r2 = r10
            r11 = 0
            r2.setType(r3, r4, r5, r6, r7)
            r11 = 1
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations r3 = r0.getAnnotations()
            r11 = 7
            r4 = 0
            r11 = 1
            r5 = 0
            r11 = 1
            r6 = 0
            r11 = 0
            kotlin.reflect.jvm.internal.impl.descriptors.SourceElement r7 = r0.getSource()
            r11 = 6
            kotlin.reflect.jvm.internal.impl.descriptors.impl.PropertyGetterDescriptorImpl r13 = kotlin.reflect.jvm.internal.impl.resolve.DescriptorFactory.createGetter(r2, r3, r4, r5, r6, r7)
            r11 = 4
            r13.setInitialSignatureDescriptor(r0)
            r11 = 2
            kotlin.reflect.jvm.internal.impl.types.KotlinType r0 = r10.getType()
            r11 = 2
            r13.initialize(r0)
            r11 = 3
            java.lang.String r0 = " e(  by. estr eau t)  /oie/ cte rrGet   n20tc/  p2}np   6"
            java.lang.String r0 = "createGetter(\n          …escriptor.type)\n        }"
            r11 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r13, r0)
            if (r14 == 0) goto Lee
            r11 = 0
            java.util.List r0 = r14.getValueParameters()
            r11 = 5
            java.lang.String r1 = "dvMreaushl.teePoatamttreusre"
            java.lang.String r1 = "setterMethod.valueParameters"
            r11 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            r11 = 3
            java.lang.Object r0 = kotlin.collections.CollectionsKt.firstOrNull(r0)
            r11 = 6
            kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor r0 = (kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor) r0
            if (r0 == 0) goto Lce
            r11 = 3
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations r3 = r14.getAnnotations()
            r11 = 4
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations r4 = r0.getAnnotations()
            r11 = 7
            r5 = 0
            r11 = 6
            r6 = 0
            r11 = 2
            r7 = 0
            r11 = 3
            kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibility r8 = r14.getVisibility()
            r11 = 3
            kotlin.reflect.jvm.internal.impl.descriptors.SourceElement r9 = r14.getSource()
            r2 = r10
            r2 = r10
            r11 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.impl.PropertySetterDescriptorImpl r1 = kotlin.reflect.jvm.internal.impl.resolve.DescriptorFactory.createSetter(r2, r3, r4, r5, r6, r7, r8, r9)
            r11 = 1
            r1.setInitialSignatureDescriptor(r14)
            r11 = 4
            goto Lee
        Lce:
            r11 = 4
            java.lang.AssertionError r13 = new java.lang.AssertionError
            r11 = 2
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r11 = 4
            r0.<init>()
            r11 = 1
            java.lang.String r1 = "No parameter found for "
            r11 = 2
            r0.append(r1)
            r11 = 0
            r0.append(r14)
            r11 = 4
            java.lang.String r14 = r0.toString()
            r11 = 5
            r13.<init>(r14)
            r11 = 4
            throw r13
        Lee:
            r11 = 6
            r10.initialize(r13, r1)
            r11 = 5
            return r10
    }

    private final kotlin.reflect.jvm.internal.impl.load.java.descriptors.JavaPropertyDescriptor createPropertyDescriptorWithDefaultGetter(kotlin.reflect.jvm.internal.impl.load.java.structure.JavaMethod r16, kotlin.reflect.jvm.internal.impl.types.KotlinType r17, kotlin.reflect.jvm.internal.impl.descriptors.Modality r18) {
            r15 = this;
            r6 = r16
            r6 = r16
            kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext r0 = r15.getC()
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations r8 = kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaAnnotationsKt.resolveAnnotations(r0, r6)
            kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r7 = r15.getOwnerDescriptor()
            kotlin.reflect.jvm.internal.impl.descriptors.Visibility r0 = r16.getVisibility()
            kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibility r10 = kotlin.reflect.jvm.internal.impl.load.java.UtilsKt.toDescriptorVisibility(r0)
            r11 = 0
            kotlin.reflect.jvm.internal.impl.name.Name r12 = r16.getName()
            kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext r0 = r15.getC()
            kotlin.reflect.jvm.internal.impl.load.java.lazy.JavaResolverComponents r0 = r0.getComponents()
            kotlin.reflect.jvm.internal.impl.load.java.sources.JavaSourceElementFactory r0 = r0.getSourceElementFactory()
            kotlin.reflect.jvm.internal.impl.load.java.sources.JavaSourceElement r13 = r0.source(r6)
            r14 = 0
            r9 = r18
            r9 = r18
            kotlin.reflect.jvm.internal.impl.load.java.descriptors.JavaPropertyDescriptor r7 = kotlin.reflect.jvm.internal.impl.load.java.descriptors.JavaPropertyDescriptor.create(r7, r8, r9, r10, r11, r12, r13, r14)
            java.lang.String r0 = "u ec)/ p on  6 t2 f   le = (/n  l  /nr  i /an* e0 2 saw e"
            java.lang.String r0 = "create(\n            owne…inal = */ false\n        )"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r7, r0)
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations$Companion r0 = kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations.Companion
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations r0 = r0.getEMPTY()
            kotlin.reflect.jvm.internal.impl.descriptors.impl.PropertyGetterDescriptorImpl r8 = kotlin.reflect.jvm.internal.impl.resolve.DescriptorFactory.createDefaultGetter(r7, r0)
            java.lang.String r0 = "oM,o(c0sqfoiYrEpDetlt2ep/ea2pnrrt6t TaotAu.unPtGeena)ri"
            java.lang.String r0 = "createDefaultGetter(prop…iptor, Annotations.EMPTY)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r8, r0)
            r0 = 0
            r7.initialize(r8, r0)
            if (r17 != 0) goto L6f
            kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext r0 = r15.getC()
            r3 = 0
            r4 = 4
            r5 = 0
            r1 = r7
            r1 = r7
            r2 = r16
            r2 = r16
            kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext r0 = kotlin.reflect.jvm.internal.impl.load.java.lazy.ContextKt.childForMethod$default(r0, r1, r2, r3, r4, r5)
            r9 = r15
            r9 = r15
            kotlin.reflect.jvm.internal.impl.types.KotlinType r0 = r15.computeMethodReturnType(r6, r0)
            r6 = r0
            goto L75
        L6f:
            r9 = r15
            r9 = r15
            r6 = r17
            r6 = r17
        L75:
            java.util.List r2 = kotlin.collections.CollectionsKt.emptyList()
            kotlin.reflect.jvm.internal.impl.descriptors.ReceiverParameterDescriptor r3 = r15.getDispatchReceiverParameter()
            r4 = 0
            java.util.List r5 = kotlin.collections.CollectionsKt.emptyList()
            r0 = r7
            r0 = r7
            r1 = r6
            r1 = r6
            r0.setType(r1, r2, r3, r4, r5)
            r8.initialize(r6)
            return r7
    }

    static /* synthetic */ kotlin.reflect.jvm.internal.impl.load.java.descriptors.JavaPropertyDescriptor createPropertyDescriptorWithDefaultGetter$default(kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassMemberScope r1, kotlin.reflect.jvm.internal.impl.load.java.structure.JavaMethod r2, kotlin.reflect.jvm.internal.impl.types.KotlinType r3, kotlin.reflect.jvm.internal.impl.descriptors.Modality r4, int r5, java.lang.Object r6) {
            r0 = 0
            r5 = r5 & 2
            r0 = 1
            if (r5 == 0) goto L8
            r0 = 6
            r3 = 0
        L8:
            r0 = 4
            kotlin.reflect.jvm.internal.impl.load.java.descriptors.JavaPropertyDescriptor r1 = r1.createPropertyDescriptorWithDefaultGetter(r2, r3, r4)
            r0 = 7
            return r1
    }

    private final java.util.List<kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor> createRecordConstructorParameters(kotlin.reflect.jvm.internal.impl.descriptors.impl.ClassConstructorDescriptorImpl r20) {
            r19 = this;
            r0 = r19
            r0 = r19
            kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClass r1 = r0.jClass
            java.util.Collection r1 = r1.getRecordComponents()
            java.util.ArrayList r2 = new java.util.ArrayList
            int r3 = r1.size()
            r2.<init>(r3)
            kotlin.reflect.jvm.internal.impl.types.TypeUsage r4 = kotlin.reflect.jvm.internal.impl.types.TypeUsage.COMMON
            r5 = 0
            r6 = 0
            r7 = 0
            r8 = 6
            r9 = 0
            kotlin.reflect.jvm.internal.impl.load.java.lazy.types.JavaTypeAttributes r3 = kotlin.reflect.jvm.internal.impl.load.java.lazy.types.JavaTypeAttributesKt.toAttributes$default(r4, r5, r6, r7, r8, r9)
            java.util.Iterator r1 = r1.iterator()
            r4 = 0
        L23:
            r8 = r4
            r8 = r4
            boolean r4 = r1.hasNext()
            if (r4 == 0) goto L9b
            int r4 = r8 + 1
            java.lang.Object r5 = r1.next()
            kotlin.reflect.jvm.internal.impl.load.java.structure.JavaRecordComponent r5 = (kotlin.reflect.jvm.internal.impl.load.java.structure.JavaRecordComponent) r5
            kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext r6 = r19.getC()
            kotlin.reflect.jvm.internal.impl.load.java.lazy.types.JavaTypeResolver r6 = r6.getTypeResolver()
            kotlin.reflect.jvm.internal.impl.load.java.structure.JavaType r7 = r5.getType()
            kotlin.reflect.jvm.internal.impl.types.KotlinType r11 = r6.transformJavaType(r7, r3)
            boolean r6 = r5.isVararg()
            if (r6 == 0) goto L5e
            kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext r6 = r19.getC()
            kotlin.reflect.jvm.internal.impl.load.java.lazy.JavaResolverComponents r6 = r6.getComponents()
            kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor r6 = r6.getModule()
            kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns r6 = r6.getBuiltIns()
            kotlin.reflect.jvm.internal.impl.types.KotlinType r6 = r6.getArrayElementType(r11)
            goto L5f
        L5e:
            r6 = 0
        L5f:
            r15 = r6
            r15 = r6
            kotlin.reflect.jvm.internal.impl.descriptors.impl.ValueParameterDescriptorImpl r14 = new kotlin.reflect.jvm.internal.impl.descriptors.impl.ValueParameterDescriptorImpl
            r7 = 0
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations$Companion r6 = kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations.Companion
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations r9 = r6.getEMPTY()
            kotlin.reflect.jvm.internal.impl.name.Name r10 = r5.getName()
            r12 = 0
            r13 = 0
            r16 = 0
            kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext r6 = r19.getC()
            kotlin.reflect.jvm.internal.impl.load.java.lazy.JavaResolverComponents r6 = r6.getComponents()
            kotlin.reflect.jvm.internal.impl.load.java.sources.JavaSourceElementFactory r6 = r6.getSourceElementFactory()
            kotlin.reflect.jvm.internal.impl.load.java.sources.JavaSourceElement r17 = r6.source(r5)
            r5 = r14
            r5 = r14
            r6 = r20
            r6 = r20
            r18 = r14
            r18 = r14
            r14 = r16
            r14 = r16
            r16 = r17
            r5.<init>(r6, r7, r8, r9, r10, r11, r12, r13, r14, r15, r16)
            r5 = r18
            r2.add(r5)
            goto L23
        L9b:
            return r2
    }

    private final kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor createRenamedCopy(kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor r2, kotlin.reflect.jvm.internal.impl.name.Name r3) {
            r1 = this;
            r0 = 6
            kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor$CopyBuilder r2 = r2.newCopyBuilder()
            r0 = 3
            r2.setName(r3)
            r0 = 5
            r2.setSignatureChange()
            r0 = 5
            r2.setPreserveSourceElement()
            r0 = 1
            kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor r2 = r2.build()
            r0 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNull(r2)
            r0 = 3
            kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor r2 = (kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor) r2
            r0 = 1
            return r2
    }

    private final kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor createSuspendView(kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor r7) {
            r6 = this;
            r5 = 0
            java.util.List r0 = r7.getValueParameters()
            r5 = 3
            java.lang.String r1 = "rsstPaeaarmveeu"
            java.lang.String r1 = "valueParameters"
            r5 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            r5 = 6
            java.lang.Object r0 = kotlin.collections.CollectionsKt.lastOrNull(r0)
            r5 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor r0 = (kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor) r0
            r5 = 5
            r2 = 0
            r5 = 2
            if (r0 == 0) goto Lb0
            r5 = 3
            kotlin.reflect.jvm.internal.impl.types.KotlinType r3 = r0.getType()
            r5 = 4
            kotlin.reflect.jvm.internal.impl.types.TypeConstructor r3 = r3.getConstructor()
            r5 = 7
            kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor r3 = r3.getDeclarationDescriptor()
            r5 = 6
            if (r3 == 0) goto L4d
            r5 = 0
            kotlin.reflect.jvm.internal.impl.name.FqNameUnsafe r3 = kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt.getFqNameUnsafe(r3)
            r5 = 4
            if (r3 == 0) goto L4d
            r5 = 7
            boolean r4 = r3.isSafe()
            r5 = 4
            if (r4 == 0) goto L41
            r5 = 1
            goto L43
        L41:
            r3 = r2
            r3 = r2
        L43:
            r5 = 4
            if (r3 == 0) goto L4d
            r5 = 7
            kotlin.reflect.jvm.internal.impl.name.FqName r3 = r3.toSafe()
            r5 = 0
            goto L4f
        L4d:
            r3 = r2
            r3 = r2
        L4f:
            r5 = 3
            kotlin.reflect.jvm.internal.impl.name.FqName r4 = kotlin.reflect.jvm.internal.impl.builtins.StandardNames.CONTINUATION_INTERFACE_FQ_NAME
            r5 = 7
            boolean r3 = kotlin.jvm.internal.Intrinsics.areEqual(r3, r4)
            r5 = 7
            if (r3 == 0) goto L5c
            r5 = 4
            goto L5e
        L5c:
            r0 = r2
            r0 = r2
        L5e:
            r5 = 0
            if (r0 != 0) goto L63
            r5 = 6
            goto Lb0
        L63:
            r5 = 1
            kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor$CopyBuilder r2 = r7.newCopyBuilder()
            r5 = 5
            java.util.List r7 = r7.getValueParameters()
            r5 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r7, r1)
            r1 = 1
            r5 = 2
            java.util.List r7 = kotlin.collections.CollectionsKt.dropLast(r7, r1)
            r5 = 0
            kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor$CopyBuilder r7 = r2.setValueParameters(r7)
            r5 = 5
            kotlin.reflect.jvm.internal.impl.types.KotlinType r0 = r0.getType()
            r5 = 7
            java.util.List r0 = r0.getArguments()
            r5 = 2
            r2 = 0
            r5 = 5
            java.lang.Object r0 = r0.get(r2)
            r5 = 5
            kotlin.reflect.jvm.internal.impl.types.TypeProjection r0 = (kotlin.reflect.jvm.internal.impl.types.TypeProjection) r0
            r5 = 3
            kotlin.reflect.jvm.internal.impl.types.KotlinType r0 = r0.getType()
            r5 = 0
            kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor$CopyBuilder r7 = r7.setReturnType(r0)
            r5 = 7
            kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor r7 = r7.build()
            r5 = 4
            kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor r7 = (kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor) r7
            r0 = r7
            r0 = r7
            r5 = 1
            kotlin.reflect.jvm.internal.impl.descriptors.impl.SimpleFunctionDescriptorImpl r0 = (kotlin.reflect.jvm.internal.impl.descriptors.impl.SimpleFunctionDescriptorImpl) r0
            if (r0 != 0) goto Laa
            goto Lae
        Laa:
            r5 = 5
            r0.setSuspend(r1)
        Lae:
            r5 = 1
            return r7
        Lb0:
            r5 = 6
            return r2
    }

    private final boolean doesClassOverridesProperty(kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor r5, kotlin.jvm.functions.Function1<? super kotlin.reflect.jvm.internal.impl.name.Name, ? extends java.util.Collection<? extends kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor>> r6) {
            r4 = this;
            r3 = 2
            boolean r0 = kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.JavaDescriptorUtilKt.isJavaField(r5)
            r3 = 4
            r1 = 0
            r3 = 5
            if (r0 == 0) goto Lc
            r3 = 6
            return r1
        Lc:
            r3 = 0
            kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor r0 = r4.findGetterOverride(r5, r6)
            r3 = 1
            kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor r6 = r4.findSetterOverride(r5, r6)
            r3 = 0
            if (r0 != 0) goto L1b
            r3 = 2
            return r1
        L1b:
            r3 = 3
            boolean r5 = r5.isVar()
            r3 = 6
            r2 = 1
            r3 = 0
            if (r5 != 0) goto L27
            r3 = 7
            return r2
        L27:
            r3 = 3
            if (r6 == 0) goto L3a
            r3 = 2
            kotlin.reflect.jvm.internal.impl.descriptors.Modality r5 = r6.getModality()
            r3 = 4
            kotlin.reflect.jvm.internal.impl.descriptors.Modality r6 = r0.getModality()
            r3 = 0
            if (r5 != r6) goto L3a
            r3 = 0
            r1 = r2
            r1 = r2
        L3a:
            r3 = 3
            return r1
    }

    private final boolean doesOverride(kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor r5, kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor r6) {
            r4 = this;
            r3 = 0
            kotlin.reflect.jvm.internal.impl.resolve.OverridingUtil r0 = kotlin.reflect.jvm.internal.impl.resolve.OverridingUtil.DEFAULT
            r3 = 4
            r1 = 1
            r3 = 0
            kotlin.reflect.jvm.internal.impl.resolve.OverridingUtil$OverrideCompatibilityInfo r0 = r0.isOverridableByWithoutExternalConditions(r6, r5, r1)
            r3 = 5
            kotlin.reflect.jvm.internal.impl.resolve.OverridingUtil$OverrideCompatibilityInfo$Result r0 = r0.getResult()
            r3 = 1
            java.lang.String r2 = "/ham0uLrOr2p lsorlieD2AubtWiirBeUtus rF..,)ie6vstytE,ed"
            java.lang.String r2 = "DEFAULT.isOverridableByW…iptor, this, true).result"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r2)
            r3 = 6
            kotlin.reflect.jvm.internal.impl.resolve.OverridingUtil$OverrideCompatibilityInfo$Result r2 = kotlin.reflect.jvm.internal.impl.resolve.OverridingUtil.OverrideCompatibilityInfo.Result.OVERRIDABLE
            r3 = 1
            if (r0 != r2) goto L2a
            r3 = 1
            kotlin.reflect.jvm.internal.impl.load.java.JavaIncompatibilityRulesOverridabilityCondition$Companion r0 = kotlin.reflect.jvm.internal.impl.load.java.JavaIncompatibilityRulesOverridabilityCondition.Companion
            r3 = 4
            boolean r5 = r0.doesJavaOverrideHaveIncompatibleValueParameterKinds(r6, r5)
            r3 = 3
            if (r5 != 0) goto L2a
            r3 = 5
            goto L2c
        L2a:
            r3 = 0
            r1 = 0
        L2c:
            r3 = 2
            return r1
    }

    private final boolean doesOverrideRenamedBuiltins(kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor r8) {
            r7 = this;
            r6 = 4
            kotlin.reflect.jvm.internal.impl.load.java.SpecialGenericSignatures$Companion r0 = kotlin.reflect.jvm.internal.impl.load.java.SpecialGenericSignatures.Companion
            r6 = 3
            kotlin.reflect.jvm.internal.impl.name.Name r1 = r8.getName()
            r6 = 1
            java.lang.String r2 = "name"
            r6 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r2)
            r6 = 5
            kotlin.reflect.jvm.internal.impl.name.Name r0 = r0.getBuiltinFunctionNamesByJvmName(r1)
            r6 = 4
            r1 = 0
            r6 = 4
            if (r0 != 0) goto L1c
            r6 = 3
            return r1
        L1c:
            java.util.Set r2 = r7.getFunctionsFromSupertypes(r0)
            r6 = 0
            java.lang.Iterable r2 = (java.lang.Iterable) r2
            r6 = 1
            java.util.ArrayList r3 = new java.util.ArrayList
            r6 = 0
            r3.<init>()
            r6 = 5
            java.util.Iterator r2 = r2.iterator()
        L2f:
            r6 = 3
            boolean r4 = r2.hasNext()
            r6 = 0
            if (r4 == 0) goto L4f
            r6 = 4
            java.lang.Object r4 = r2.next()
            r5 = r4
            r5 = r4
            r6 = 3
            kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor r5 = (kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor) r5
            r6 = 6
            boolean r5 = kotlin.reflect.jvm.internal.impl.load.java.SpecialBuiltinMembers.doesOverrideBuiltinWithDifferentJvmName(r5)
            r6 = 4
            if (r5 == 0) goto L2f
            r6 = 0
            r3.add(r4)
            r6 = 4
            goto L2f
        L4f:
            r6 = 6
            boolean r2 = r3.isEmpty()
            r6 = 4
            if (r2 == 0) goto L58
            return r1
        L58:
            r6 = 7
            kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor r8 = r7.createRenamedCopy(r8, r0)
            r6 = 1
            boolean r0 = r3.isEmpty()
            r6 = 2
            if (r0 == 0) goto L67
            r6 = 1
            goto L85
        L67:
            r6 = 6
            java.util.Iterator r0 = r3.iterator()
        L6c:
            r6 = 5
            boolean r2 = r0.hasNext()
            r6 = 0
            if (r2 == 0) goto L85
            r6 = 7
            java.lang.Object r2 = r0.next()
            r6 = 1
            kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor r2 = (kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor) r2
            r6 = 2
            boolean r2 = r7.doesOverrideRenamedDescriptor(r2, r8)
            if (r2 == 0) goto L6c
            r6 = 1
            r1 = 1
        L85:
            r6 = 0
            return r1
    }

    private final boolean doesOverrideRenamedDescriptor(kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor r3, kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor r4) {
            r2 = this;
            r1 = 4
            kotlin.reflect.jvm.internal.impl.load.java.BuiltinMethodsWithDifferentJvmName r0 = kotlin.reflect.jvm.internal.impl.load.java.BuiltinMethodsWithDifferentJvmName.INSTANCE
            r1 = 2
            boolean r0 = r0.isRemoveAtByIndex(r3)
            r1 = 2
            if (r0 == 0) goto Lf
            kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor r4 = r4.getOriginal()
        Lf:
            r1 = 3
            java.lang.String r0 = "sRl2oDbfsi(eursrroii6Dseg epsleeir.o seini 0uaprtctupc/"
            java.lang.String r0 = "if (superDescriptor.isRe…iginal else subDescriptor"
            r1 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r4, r0)
            r1 = 2
            boolean r3 = r2.doesOverride(r4, r3)
            r1 = 5
            return r3
    }

    private final boolean doesOverrideSuspendFunction(kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor r7) {
            r6 = this;
            r5 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor r0 = r6.createSuspendView(r7)
            r5 = 7
            r1 = 0
            r5 = 0
            if (r0 != 0) goto Lc
            r5 = 3
            return r1
        Lc:
            r5 = 7
            kotlin.reflect.jvm.internal.impl.name.Name r7 = r7.getName()
            r5 = 0
            java.lang.String r2 = "naem"
            java.lang.String r2 = "name"
            r5 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r7, r2)
            r5 = 2
            java.util.Set r7 = r6.getFunctionsFromSupertypes(r7)
            r5 = 3
            java.lang.Iterable r7 = (java.lang.Iterable) r7
            r5 = 3
            boolean r2 = r7 instanceof java.util.Collection
            r5 = 1
            if (r2 == 0) goto L39
            r2 = r7
            r2 = r7
            r5 = 4
            java.util.Collection r2 = (java.util.Collection) r2
            r5 = 5
            boolean r2 = r2.isEmpty()
            r5 = 6
            if (r2 == 0) goto L39
            r5 = 0
            goto L69
        L39:
            java.util.Iterator r7 = r7.iterator()
        L3d:
            r5 = 4
            boolean r2 = r7.hasNext()
            r5 = 1
            if (r2 == 0) goto L69
            r5 = 5
            java.lang.Object r2 = r7.next()
            r5 = 4
            kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor r2 = (kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor) r2
            r5 = 3
            boolean r3 = r2.isSuspend()
            r5 = 2
            r4 = 1
            r5 = 0
            if (r3 == 0) goto L62
            r5 = 3
            boolean r2 = r6.doesOverride(r0, r2)
            r5 = 1
            if (r2 == 0) goto L62
            r2 = r4
            r5 = 2
            goto L65
        L62:
            r5 = 7
            r2 = r1
            r2 = r1
        L65:
            if (r2 == 0) goto L3d
            r5 = 6
            r1 = r4
        L69:
            r5 = 1
            return r1
    }

    private final kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor findGetterByName(kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor r6, java.lang.String r7, kotlin.jvm.functions.Function1<? super kotlin.reflect.jvm.internal.impl.name.Name, ? extends java.util.Collection<? extends kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor>> r8) {
            r5 = this;
            r4 = 2
            kotlin.reflect.jvm.internal.impl.name.Name r7 = kotlin.reflect.jvm.internal.impl.name.Name.identifier(r7)
            r4 = 2
            java.lang.String r0 = "dNi(gbeeftiier)enetram"
            java.lang.String r0 = "identifier(getterName)"
            r4 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r7, r0)
            r4 = 0
            java.lang.Object r7 = r8.invoke(r7)
            r4 = 3
            java.lang.Iterable r7 = (java.lang.Iterable) r7
            r4 = 6
            java.util.Iterator r7 = r7.iterator()
        L1c:
            r4 = 4
            boolean r8 = r7.hasNext()
            r4 = 3
            r0 = 0
            if (r8 == 0) goto L5c
            r4 = 5
            java.lang.Object r8 = r7.next()
            r4 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor r8 = (kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor) r8
            r4 = 2
            java.util.List r1 = r8.getValueParameters()
            r4 = 7
            int r1 = r1.size()
            r4 = 4
            if (r1 == 0) goto L3b
            goto L59
        L3b:
            r4 = 2
            kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeChecker r1 = kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeChecker.DEFAULT
            r4 = 1
            kotlin.reflect.jvm.internal.impl.types.KotlinType r2 = r8.getReturnType()
            r4 = 3
            if (r2 != 0) goto L4a
            r4 = 7
            r1 = 0
            r4 = 1
            goto L54
        L4a:
            r4 = 4
            kotlin.reflect.jvm.internal.impl.types.KotlinType r3 = r6.getType()
            r4 = 5
            boolean r1 = r1.isSubtypeOf(r2, r3)
        L54:
            r4 = 1
            if (r1 == 0) goto L59
            r0 = r8
            r0 = r8
        L59:
            r4 = 1
            if (r0 == 0) goto L1c
        L5c:
            r4 = 1
            return r0
    }

    private final kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor findGetterOverride(kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor r5, kotlin.jvm.functions.Function1<? super kotlin.reflect.jvm.internal.impl.name.Name, ? extends java.util.Collection<? extends kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor>> r6) {
            r4 = this;
            r3 = 2
            kotlin.reflect.jvm.internal.impl.descriptors.PropertyGetterDescriptor r0 = r5.getGetter()
            r3 = 5
            r1 = 0
            r3 = 1
            if (r0 == 0) goto L13
            r3 = 3
            kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor r0 = kotlin.reflect.jvm.internal.impl.load.java.SpecialBuiltinMembers.getOverriddenBuiltinWithDifferentJvmName(r0)
            r3 = 6
            kotlin.reflect.jvm.internal.impl.descriptors.PropertyGetterDescriptor r0 = (kotlin.reflect.jvm.internal.impl.descriptors.PropertyGetterDescriptor) r0
            goto L15
        L13:
            r0 = r1
            r0 = r1
        L15:
            r3 = 7
            if (r0 == 0) goto L20
            r3 = 2
            kotlin.reflect.jvm.internal.impl.load.java.ClassicBuiltinSpecialProperties r1 = kotlin.reflect.jvm.internal.impl.load.java.ClassicBuiltinSpecialProperties.INSTANCE
            r3 = 6
            java.lang.String r1 = r1.getBuiltinSpecialPropertyGetterName(r0)
        L20:
            r3 = 6
            if (r1 == 0) goto L37
            r3 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r2 = r4.getOwnerDescriptor()
            r3 = 4
            boolean r0 = kotlin.reflect.jvm.internal.impl.load.java.SpecialBuiltinMembers.hasRealKotlinSuperClassWithOverrideOf(r2, r0)
            r3 = 0
            if (r0 != 0) goto L37
            r3 = 6
            kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor r5 = r4.findGetterByName(r5, r1, r6)
            r3 = 3
            return r5
        L37:
            r3 = 6
            kotlin.reflect.jvm.internal.impl.name.Name r0 = r5.getName()
            r3 = 5
            java.lang.String r0 = r0.asString()
            r3 = 2
            java.lang.String r1 = "name.asString()"
            r3 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            r3 = 5
            java.lang.String r0 = kotlin.reflect.jvm.internal.impl.load.java.JvmAbi.getterName(r0)
            r3 = 7
            kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor r5 = r4.findGetterByName(r5, r0, r6)
            r3 = 0
            return r5
    }

    private final kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor findSetterOverride(kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor r7, kotlin.jvm.functions.Function1<? super kotlin.reflect.jvm.internal.impl.name.Name, ? extends java.util.Collection<? extends kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor>> r8) {
            r6 = this;
            r5 = 0
            kotlin.reflect.jvm.internal.impl.name.Name r0 = r7.getName()
            r5 = 1
            java.lang.String r0 = r0.asString()
            r5 = 1
            java.lang.String r1 = "a.(grsunSmai)et"
            java.lang.String r1 = "name.asString()"
            r5 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            r5 = 2
            java.lang.String r0 = kotlin.reflect.jvm.internal.impl.load.java.JvmAbi.setterName(r0)
            r5 = 4
            kotlin.reflect.jvm.internal.impl.name.Name r0 = kotlin.reflect.jvm.internal.impl.name.Name.identifier(r0)
            r5 = 0
            java.lang.String r1 = "Jre)mm(pin.aereirbnifa(e))ane.sde(tANtgtsiitvS"
            java.lang.String r1 = "identifier(JvmAbi.setterName(name.asString()))"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            r5 = 2
            java.lang.Object r8 = r8.invoke(r0)
            r5 = 4
            java.lang.Iterable r8 = (java.lang.Iterable) r8
            r5 = 0
            java.util.Iterator r8 = r8.iterator()
        L34:
            r5 = 4
            boolean r0 = r8.hasNext()
            r5 = 2
            r1 = 0
            if (r0 == 0) goto L98
            r5 = 2
            java.lang.Object r0 = r8.next()
            r5 = 3
            kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor r0 = (kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor) r0
            r5 = 5
            java.util.List r2 = r0.getValueParameters()
            r5 = 7
            int r2 = r2.size()
            r5 = 6
            r3 = 1
            r5 = 7
            if (r2 == r3) goto L56
            r5 = 0
            goto L95
        L56:
            r5 = 5
            kotlin.reflect.jvm.internal.impl.types.KotlinType r2 = r0.getReturnType()
            r5 = 3
            if (r2 != 0) goto L60
            r5 = 5
            goto L95
        L60:
            r5 = 3
            boolean r2 = kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns.isUnit(r2)
            r5 = 2
            if (r2 != 0) goto L6a
            r5 = 6
            goto L95
        L6a:
            r5 = 2
            kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeChecker r2 = kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeChecker.DEFAULT
            r5 = 5
            java.util.List r3 = r0.getValueParameters()
            r5 = 1
            java.lang.String r4 = "descriptor.valueParameters"
            r5 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r3, r4)
            r5 = 2
            java.lang.Object r3 = kotlin.collections.CollectionsKt.single(r3)
            r5 = 0
            kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor r3 = (kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor) r3
            r5 = 5
            kotlin.reflect.jvm.internal.impl.types.KotlinType r3 = r3.getType()
            r5 = 7
            kotlin.reflect.jvm.internal.impl.types.KotlinType r4 = r7.getType()
            r5 = 4
            boolean r2 = r2.equalTypes(r3, r4)
            r5 = 1
            if (r2 == 0) goto L95
            r1 = r0
            r1 = r0
        L95:
            r5 = 6
            if (r1 == 0) goto L34
        L98:
            r5 = 4
            return r1
    }

    private final kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibility getConstructorVisibility(kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r3) {
            r2 = this;
            r1 = 3
            kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibility r3 = r3.getVisibility()
            r1 = 5
            java.lang.String r0 = "seDvclsaqstirispil.iicyobr"
            java.lang.String r0 = "classDescriptor.visibility"
            r1 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r3, r0)
            r1 = 2
            kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibility r0 = kotlin.reflect.jvm.internal.impl.load.java.JavaDescriptorVisibilities.PROTECTED_STATIC_VISIBILITY
            r1 = 0
            boolean r0 = kotlin.jvm.internal.Intrinsics.areEqual(r3, r0)
            r1 = 7
            if (r0 == 0) goto L26
            r1 = 1
            kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibility r3 = kotlin.reflect.jvm.internal.impl.load.java.JavaDescriptorVisibilities.PROTECTED_AND_PACKAGE
            r1 = 7
            java.lang.String r0 = "CDsTGAACPO_TENDEA_KRE"
            java.lang.String r0 = "PROTECTED_AND_PACKAGE"
            r1 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r3, r0)
        L26:
            r1 = 6
            return r3
    }

    private final java.util.Set<kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor> getFunctionsFromSupertypes(kotlin.reflect.jvm.internal.impl.name.Name r6) {
            r5 = this;
            r4 = 4
            java.util.Collection r0 = r5.computeSupertypes()
            r4 = 4
            java.lang.Iterable r0 = (java.lang.Iterable) r0
            r4 = 6
            java.util.LinkedHashSet r1 = new java.util.LinkedHashSet
            r4 = 2
            r1.<init>()
            r4 = 1
            java.util.Iterator r0 = r0.iterator()
        L14:
            r4 = 1
            boolean r2 = r0.hasNext()
            r4 = 6
            if (r2 == 0) goto L39
            r4 = 1
            java.lang.Object r2 = r0.next()
            r4 = 2
            kotlin.reflect.jvm.internal.impl.types.KotlinType r2 = (kotlin.reflect.jvm.internal.impl.types.KotlinType) r2
            r4 = 3
            kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope r2 = r2.getMemberScope()
            r4 = 5
            kotlin.reflect.jvm.internal.impl.incremental.components.NoLookupLocation r3 = kotlin.reflect.jvm.internal.impl.incremental.components.NoLookupLocation.WHEN_GET_SUPER_MEMBERS
            java.util.Collection r2 = r2.getContributedFunctions(r6, r3)
            r4 = 7
            java.lang.Iterable r2 = (java.lang.Iterable) r2
            r4 = 5
            kotlin.collections.CollectionsKt.addAll(r1, r2)
            r4 = 4
            goto L14
        L39:
            r4 = 5
            return r1
    }

    private final java.util.Set<kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor> getPropertiesFromSupertypes(kotlin.reflect.jvm.internal.impl.name.Name r7) {
            r6 = this;
            r5 = 7
            java.util.Collection r0 = r6.computeSupertypes()
            r5 = 0
            java.lang.Iterable r0 = (java.lang.Iterable) r0
            r5 = 7
            java.util.ArrayList r1 = new java.util.ArrayList
            r1.<init>()
            java.util.Iterator r0 = r0.iterator()
        L12:
            r5 = 1
            boolean r2 = r0.hasNext()
            r5 = 1
            if (r2 == 0) goto L60
            java.lang.Object r2 = r0.next()
            r5 = 2
            kotlin.reflect.jvm.internal.impl.types.KotlinType r2 = (kotlin.reflect.jvm.internal.impl.types.KotlinType) r2
            r5 = 2
            kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope r2 = r2.getMemberScope()
            r5 = 4
            kotlin.reflect.jvm.internal.impl.incremental.components.NoLookupLocation r3 = kotlin.reflect.jvm.internal.impl.incremental.components.NoLookupLocation.WHEN_GET_SUPER_MEMBERS
            r5 = 5
            java.util.Collection r2 = r2.getContributedVariables(r7, r3)
            r5 = 6
            java.lang.Iterable r2 = (java.lang.Iterable) r2
            r5 = 1
            java.util.ArrayList r3 = new java.util.ArrayList
            r5 = 3
            r4 = 10
            r5 = 4
            int r4 = kotlin.collections.CollectionsKt.collectionSizeOrDefault(r2, r4)
            r5 = 0
            r3.<init>(r4)
            r5 = 7
            java.util.Iterator r2 = r2.iterator()
        L45:
            r5 = 7
            boolean r4 = r2.hasNext()
            r5 = 3
            if (r4 == 0) goto L5b
            r5 = 5
            java.lang.Object r4 = r2.next()
            r5 = 3
            kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor r4 = (kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor) r4
            r5 = 7
            r3.add(r4)
            r5 = 0
            goto L45
        L5b:
            kotlin.collections.CollectionsKt.addAll(r1, r3)
            r5 = 7
            goto L12
        L60:
            r5 = 1
            java.util.Set r7 = kotlin.collections.CollectionsKt.toSet(r1)
            r5 = 5
            return r7
    }

    private final boolean hasSameJvmDescriptorButDoesNotOverride(kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor r8, kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor r9) {
            r7 = this;
            r6 = 1
            r0 = 0
            r6 = 7
            r1 = 2
            r6 = 5
            r2 = 0
            r6 = 4
            java.lang.String r3 = kotlin.reflect.jvm.internal.impl.load.kotlin.MethodSignatureMappingKt.computeJvmDescriptor$default(r8, r0, r0, r1, r2)
            r6 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor r4 = r9.getOriginal()
            r6 = 2
            java.lang.String r5 = "aiemmarhnrnogiiiusldWt.ttrbPlaEesier"
            java.lang.String r5 = "builtinWithErasedParameters.original"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r4, r5)
            r6 = 1
            java.lang.String r1 = kotlin.reflect.jvm.internal.impl.load.kotlin.MethodSignatureMappingKt.computeJvmDescriptor$default(r4, r0, r0, r1, r2)
            r6 = 3
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r3, r1)
            r6 = 2
            if (r1 == 0) goto L2e
            boolean r8 = r7.doesOverride(r8, r9)
            r6 = 3
            if (r8 != 0) goto L2e
            r6 = 4
            r0 = 1
        L2e:
            r6 = 4
            return r0
    }

    private final boolean isVisibleAsFunctionInCurrentClass(kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor r8) {
            r7 = this;
            r6 = 0
            kotlin.reflect.jvm.internal.impl.name.Name r0 = r8.getName()
            r6 = 7
            java.lang.String r1 = "fteiononua.cm"
            java.lang.String r1 = "function.name"
            r6 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            r6 = 7
            java.util.List r0 = kotlin.reflect.jvm.internal.impl.load.java.PropertiesConventionUtilKt.getPropertyNamesCandidatesByAccessorName(r0)
            r6 = 7
            java.lang.Iterable r0 = (java.lang.Iterable) r0
            r6 = 0
            boolean r1 = r0 instanceof java.util.Collection
            r6 = 1
            r2 = 1
            r6 = 1
            r3 = 0
            r6 = 5
            if (r1 == 0) goto L32
            r1 = r0
            r1 = r0
            r6 = 7
            java.util.Collection r1 = (java.util.Collection) r1
            r6 = 1
            boolean r1 = r1.isEmpty()
            r6 = 4
            if (r1 == 0) goto L32
        L2d:
            r6 = 1
            r0 = r3
            r0 = r3
            goto Lbf
        L32:
            r6 = 4
            java.util.Iterator r0 = r0.iterator()
        L37:
            r6 = 2
            boolean r1 = r0.hasNext()
            r6 = 1
            if (r1 == 0) goto L2d
            r6 = 3
            java.lang.Object r1 = r0.next()
            r6 = 4
            kotlin.reflect.jvm.internal.impl.name.Name r1 = (kotlin.reflect.jvm.internal.impl.name.Name) r1
            r6 = 4
            java.util.Set r1 = r7.getPropertiesFromSupertypes(r1)
            r6 = 5
            java.lang.Iterable r1 = (java.lang.Iterable) r1
            r6 = 2
            boolean r4 = r1 instanceof java.util.Collection
            r6 = 7
            if (r4 == 0) goto L67
            r4 = r1
            r4 = r1
            r6 = 5
            java.util.Collection r4 = (java.util.Collection) r4
            r6 = 7
            boolean r4 = r4.isEmpty()
            r6 = 3
            if (r4 == 0) goto L67
        L62:
            r6 = 1
            r1 = r3
            r1 = r3
            r6 = 4
            goto Lba
        L67:
            java.util.Iterator r1 = r1.iterator()
        L6b:
            boolean r4 = r1.hasNext()
            r6 = 7
            if (r4 == 0) goto L62
            r6 = 1
            java.lang.Object r4 = r1.next()
            r6 = 7
            kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor r4 = (kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor) r4
            r6 = 1
            kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassMemberScope$isVisibleAsFunctionInCurrentClass$1$1$1 r5 = new kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassMemberScope$isVisibleAsFunctionInCurrentClass$1$1$1
            r6 = 3
            r5.<init>(r8, r7)
            r6 = 1
            boolean r5 = r7.doesClassOverridesProperty(r4, r5)
            r6 = 4
            if (r5 == 0) goto Lb2
            r6 = 3
            boolean r4 = r4.isVar()
            r6 = 7
            if (r4 != 0) goto Lad
            r6 = 5
            kotlin.reflect.jvm.internal.impl.name.Name r4 = r8.getName()
            r6 = 1
            java.lang.String r4 = r4.asString()
            r6 = 7
            java.lang.String r5 = "onrtab.(gu.naeSfst)inicn"
            java.lang.String r5 = "function.name.asString()"
            r6 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r4, r5)
            r6 = 4
            boolean r4 = kotlin.reflect.jvm.internal.impl.load.java.JvmAbi.isSetterName(r4)
            r6 = 5
            if (r4 != 0) goto Lb2
        Lad:
            r6 = 4
            r4 = r2
            r4 = r2
            r6 = 2
            goto Lb5
        Lb2:
            r6 = 5
            r4 = r3
            r4 = r3
        Lb5:
            r6 = 7
            if (r4 == 0) goto L6b
            r1 = r2
            r1 = r2
        Lba:
            if (r1 == 0) goto L37
            r6 = 4
            r0 = r2
            r0 = r2
        Lbf:
            r6 = 4
            if (r0 == 0) goto Lc4
            r6 = 2
            return r3
        Lc4:
            boolean r0 = r7.doesOverrideRenamedBuiltins(r8)
            r6 = 5
            if (r0 != 0) goto Ldd
            r6 = 1
            boolean r0 = r7.shouldBeVisibleAsOverrideOfBuiltInWithErasedValueParameters(r8)
            r6 = 4
            if (r0 != 0) goto Ldd
            r6 = 6
            boolean r8 = r7.doesOverrideSuspendFunction(r8)
            r6 = 3
            if (r8 != 0) goto Ldd
            r6 = 7
            goto Le0
        Ldd:
            r6 = 5
            r2 = r3
            r2 = r3
        Le0:
            r6 = 1
            return r2
    }

    private final kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor obtainOverrideForBuiltInWithErasedValueParametersInJava(kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor r4, kotlin.jvm.functions.Function1<? super kotlin.reflect.jvm.internal.impl.name.Name, ? extends java.util.Collection<? extends kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor>> r5, java.util.Collection<? extends kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor> r6) {
            r3 = this;
            r2 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor r4 = kotlin.reflect.jvm.internal.impl.load.java.BuiltinMethodsWithSpecialGenericSignature.getOverriddenBuiltinFunctionWithErasedValueParametersInJava(r4)
            r2 = 6
            r0 = 0
            r2 = 4
            if (r4 != 0) goto Lc
            r2 = 2
            return r0
        Lc:
            r2 = 7
            kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor r5 = r3.createOverrideForBuiltinFunctionWithErasedParameterIfNeeded(r4, r5)
            r2 = 3
            if (r5 == 0) goto L28
            r2 = 2
            boolean r1 = r3.isVisibleAsFunctionInCurrentClass(r5)
            r2 = 5
            if (r1 == 0) goto L1e
            r2 = 3
            goto L20
        L1e:
            r5 = r0
            r5 = r0
        L20:
            r2 = 5
            if (r5 == 0) goto L28
            r2 = 3
            kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor r0 = r3.createHiddenCopyIfBuiltinAlreadyAccidentallyOverridden(r5, r4, r6)
        L28:
            r2 = 1
            return r0
    }

    private final kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor obtainOverrideForBuiltinWithDifferentJvmName(kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor r5, kotlin.jvm.functions.Function1<? super kotlin.reflect.jvm.internal.impl.name.Name, ? extends java.util.Collection<? extends kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor>> r6, kotlin.reflect.jvm.internal.impl.name.Name r7, java.util.Collection<? extends kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor> r8) {
            r4 = this;
            r3 = 3
            kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor r5 = kotlin.reflect.jvm.internal.impl.load.java.SpecialBuiltinMembers.getOverriddenBuiltinWithDifferentJvmName(r5)
            r3 = 6
            kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor r5 = (kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor) r5
            r3 = 2
            r0 = 0
            if (r5 != 0) goto Ld
            return r0
        Ld:
            r3 = 3
            java.lang.String r1 = kotlin.reflect.jvm.internal.impl.load.java.SpecialBuiltinMembers.getJvmMethodNameIfSpecial(r5)
            r3 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNull(r1)
            r3 = 0
            kotlin.reflect.jvm.internal.impl.name.Name r1 = kotlin.reflect.jvm.internal.impl.name.Name.identifier(r1)
            r3 = 6
            java.lang.String r2 = "eiieJiuvnned)(mnartfIa"
            java.lang.String r2 = "identifier(nameInJava)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r2)
            r3 = 7
            java.lang.Object r6 = r6.invoke(r1)
            r3 = 4
            java.util.Collection r6 = (java.util.Collection) r6
            r3 = 3
            java.util.Iterator r6 = r6.iterator()
        L31:
            r3 = 2
            boolean r1 = r6.hasNext()
            r3 = 6
            if (r1 == 0) goto L55
            r3 = 0
            java.lang.Object r1 = r6.next()
            r3 = 7
            kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor r1 = (kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor) r1
            r3 = 3
            kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor r1 = r4.createRenamedCopy(r1, r7)
            r3 = 1
            boolean r2 = r4.doesOverrideRenamedDescriptor(r5, r1)
            r3 = 0
            if (r2 == 0) goto L31
            r3 = 0
            kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor r5 = r4.createHiddenCopyIfBuiltinAlreadyAccidentallyOverridden(r1, r5, r8)
            r3 = 3
            return r5
        L55:
            r3 = 4
            return r0
    }

    private final kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor obtainOverrideForSuspend(kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor r5, kotlin.jvm.functions.Function1<? super kotlin.reflect.jvm.internal.impl.name.Name, ? extends java.util.Collection<? extends kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor>> r6) {
            r4 = this;
            r3 = 0
            boolean r0 = r5.isSuspend()
            r3 = 2
            r1 = 0
            r3 = 4
            if (r0 != 0) goto Lc
            r3 = 1
            return r1
        Lc:
            r3 = 2
            kotlin.reflect.jvm.internal.impl.name.Name r0 = r5.getName()
            r3 = 6
            java.lang.String r2 = ".eriatcpsnoerpm"
            java.lang.String r2 = "descriptor.name"
            r3 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r2)
            r3 = 0
            java.lang.Object r6 = r6.invoke(r0)
            r3 = 7
            java.lang.Iterable r6 = (java.lang.Iterable) r6
            r3 = 0
            java.util.Iterator r6 = r6.iterator()
        L27:
            r3 = 7
            boolean r0 = r6.hasNext()
            r3 = 1
            if (r0 == 0) goto L4e
            java.lang.Object r0 = r6.next()
            r3 = 0
            kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor r0 = (kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor) r0
            r3 = 4
            kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor r0 = r4.createSuspendView(r0)
            r3 = 6
            if (r0 == 0) goto L48
            r3 = 3
            boolean r2 = r4.doesOverride(r0, r5)
            r3 = 1
            if (r2 == 0) goto L48
            r3 = 6
            goto L49
        L48:
            r0 = r1
        L49:
            r3 = 2
            if (r0 == 0) goto L27
            r1 = r0
            r1 = r0
        L4e:
            r3 = 4
            return r1
    }

    private final kotlin.reflect.jvm.internal.impl.load.java.descriptors.JavaClassConstructorDescriptor resolveConstructor(kotlin.reflect.jvm.internal.impl.load.java.structure.JavaConstructor r12) {
            r11 = this;
            r10 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r0 = r11.getOwnerDescriptor()
            r10 = 1
            kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext r1 = r11.getC()
            r10 = 0
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations r1 = kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaAnnotationsKt.resolveAnnotations(r1, r12)
            r10 = 3
            kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext r2 = r11.getC()
            r10 = 0
            kotlin.reflect.jvm.internal.impl.load.java.lazy.JavaResolverComponents r2 = r2.getComponents()
            r10 = 7
            kotlin.reflect.jvm.internal.impl.load.java.sources.JavaSourceElementFactory r2 = r2.getSourceElementFactory()
            r10 = 0
            kotlin.reflect.jvm.internal.impl.load.java.sources.JavaSourceElement r2 = r2.source(r12)
            r10 = 3
            r3 = 0
            r10 = 0
            kotlin.reflect.jvm.internal.impl.load.java.descriptors.JavaClassConstructorDescriptor r1 = kotlin.reflect.jvm.internal.impl.load.java.descriptors.JavaClassConstructorDescriptor.createJavaConstructor(r0, r1, r3, r2)
            r10 = 0
            java.lang.String r2 = "n/ac2rnrqrn  vtun/ 0cesocuo r2(6Jatt(u   a)scoeec/C) tr t"
            java.lang.String r2 = "createJavaConstructor(\n …ce(constructor)\n        )"
            r10 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r2)
            r10 = 0
            kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext r2 = r11.getC()
            r10 = 0
            java.util.List r4 = r0.getDeclaredTypeParameters()
            r10 = 5
            int r4 = r4.size()
            r10 = 5
            kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext r2 = kotlin.reflect.jvm.internal.impl.load.java.lazy.ContextKt.childForMethod(r2, r1, r12, r4)
            r10 = 0
            java.util.List r4 = r12.getValueParameters()
            r10 = 4
            kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope$ResolvedValueParameters r4 = r11.resolveValueParameters(r2, r1, r4)
            r10 = 4
            java.util.List r5 = r0.getDeclaredTypeParameters()
            r10 = 0
            java.lang.String r6 = "DlsrssPlretrcyearscaseaedTepocmep.dart"
            java.lang.String r6 = "classDescriptor.declaredTypeParameters"
            r10 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r5, r6)
            r10 = 1
            java.util.Collection r5 = (java.util.Collection) r5
            r10 = 2
            java.util.List r6 = r12.getTypeParameters()
            r10 = 3
            java.lang.Iterable r6 = (java.lang.Iterable) r6
            r10 = 1
            java.util.ArrayList r7 = new java.util.ArrayList
            r10 = 7
            r8 = 10
            r10 = 6
            int r8 = kotlin.collections.CollectionsKt.collectionSizeOrDefault(r6, r8)
            r10 = 2
            r7.<init>(r8)
            r10 = 5
            java.util.Iterator r6 = r6.iterator()
        L7f:
            r10 = 4
            boolean r8 = r6.hasNext()
            r10 = 4
            if (r8 == 0) goto La3
            r10 = 2
            java.lang.Object r8 = r6.next()
            r10 = 7
            kotlin.reflect.jvm.internal.impl.load.java.structure.JavaTypeParameter r8 = (kotlin.reflect.jvm.internal.impl.load.java.structure.JavaTypeParameter) r8
            r10 = 7
            kotlin.reflect.jvm.internal.impl.load.java.lazy.TypeParameterResolver r9 = r2.getTypeParameterResolver()
            r10 = 4
            kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor r8 = r9.resolveTypeParameter(r8)
            r10 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNull(r8)
            r10 = 6
            r7.add(r8)
            r10 = 1
            goto L7f
        La3:
            r10 = 2
            java.util.List r5 = kotlin.collections.CollectionsKt.plus(r5, r7)
            r10 = 7
            java.util.List r6 = r4.getDescriptors()
            r10 = 2
            kotlin.reflect.jvm.internal.impl.descriptors.Visibility r7 = r12.getVisibility()
            r10 = 2
            kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibility r7 = kotlin.reflect.jvm.internal.impl.load.java.UtilsKt.toDescriptorVisibility(r7)
            r10 = 3
            r1.initialize(r6, r7, r5)
            r10 = 4
            r1.setHasStableParameterNames(r3)
            r10 = 0
            boolean r3 = r4.getHasSynthesizedNames()
            r10 = 2
            r1.setHasSynthesizedParameterNames(r3)
            r10 = 5
            kotlin.reflect.jvm.internal.impl.types.SimpleType r0 = r0.getDefaultType()
            r10 = 6
            r1.setReturnType(r0)
            r10 = 0
            kotlin.reflect.jvm.internal.impl.load.java.lazy.JavaResolverComponents r0 = r2.getComponents()
            r10 = 3
            kotlin.reflect.jvm.internal.impl.load.java.components.JavaResolverCache r0 = r0.getJavaResolverCache()
            r10 = 5
            r0.recordConstructor(r12, r1)
            r10 = 4
            return r1
    }

    private final kotlin.reflect.jvm.internal.impl.load.java.descriptors.JavaMethodDescriptor resolveRecordComponentToFunctionDescriptor(kotlin.reflect.jvm.internal.impl.load.java.structure.JavaRecordComponent r17) {
            r16 = this;
            r0 = r17
            r0 = r17
            kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext r1 = r16.getC()
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations r1 = kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaAnnotationsKt.resolveAnnotations(r1, r0)
            kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r2 = r16.getOwnerDescriptor()
            kotlin.reflect.jvm.internal.impl.name.Name r3 = r17.getName()
            kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext r4 = r16.getC()
            kotlin.reflect.jvm.internal.impl.load.java.lazy.JavaResolverComponents r4 = r4.getComponents()
            kotlin.reflect.jvm.internal.impl.load.java.sources.JavaSourceElementFactory r4 = r4.getSourceElementFactory()
            kotlin.reflect.jvm.internal.impl.load.java.sources.JavaSourceElement r4 = r4.source(r0)
            r5 = 1
            kotlin.reflect.jvm.internal.impl.load.java.descriptors.JavaMethodDescriptor r1 = kotlin.reflect.jvm.internal.impl.load.java.descriptors.JavaMethodDescriptor.createJavaMethod(r2, r1, r3, r4, r5)
            java.lang.String r2 = "e2om2 t)/ 6rue   h)   na//  tnotaev dn0tr( a  uM,m eoencJ"
            java.lang.String r2 = "createJavaMethod(\n      …omponent), true\n        )"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r2)
            kotlin.reflect.jvm.internal.impl.types.TypeUsage r6 = kotlin.reflect.jvm.internal.impl.types.TypeUsage.COMMON
            r7 = 0
            r8 = 0
            r9 = 0
            r10 = 6
            r11 = 0
            kotlin.reflect.jvm.internal.impl.load.java.lazy.types.JavaTypeAttributes r2 = kotlin.reflect.jvm.internal.impl.load.java.lazy.types.JavaTypeAttributesKt.toAttributes$default(r6, r7, r8, r9, r10, r11)
            kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext r3 = r16.getC()
            kotlin.reflect.jvm.internal.impl.load.java.lazy.types.JavaTypeResolver r3 = r3.getTypeResolver()
            kotlin.reflect.jvm.internal.impl.load.java.structure.JavaType r4 = r17.getType()
            kotlin.reflect.jvm.internal.impl.types.KotlinType r12 = r3.transformJavaType(r4, r2)
            r7 = 0
            kotlin.reflect.jvm.internal.impl.descriptors.ReceiverParameterDescriptor r8 = r16.getDispatchReceiverParameter()
            java.util.List r9 = kotlin.collections.CollectionsKt.emptyList()
            java.util.List r10 = kotlin.collections.CollectionsKt.emptyList()
            java.util.List r11 = kotlin.collections.CollectionsKt.emptyList()
            kotlin.reflect.jvm.internal.impl.descriptors.Modality$Companion r2 = kotlin.reflect.jvm.internal.impl.descriptors.Modality.Companion
            r3 = 0
            kotlin.reflect.jvm.internal.impl.descriptors.Modality r13 = r2.convertFromFlags(r3, r3, r5)
            kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibility r14 = kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibilities.PUBLIC
            r15 = 0
            r6 = r1
            r6 = r1
            r6.initialize(r7, r8, r9, r10, r11, r12, r13, r14, r15)
            r1.setParameterNamesStatus(r3, r3)
            kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext r2 = r16.getC()
            kotlin.reflect.jvm.internal.impl.load.java.lazy.JavaResolverComponents r2 = r2.getComponents()
            kotlin.reflect.jvm.internal.impl.load.java.components.JavaResolverCache r2 = r2.getJavaResolverCache()
            r2.recordMethod(r0, r1)
            return r1
    }

    private final java.util.Collection<kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor> searchMethodsByNameWithoutBuiltinMagic(kotlin.reflect.jvm.internal.impl.name.Name r4) {
            r3 = this;
            r2 = 6
            kotlin.reflect.jvm.internal.impl.storage.NotNullLazyValue r0 = r3.getDeclaredMemberIndex()
            r2 = 4
            java.lang.Object r0 = r0.invoke()
            r2 = 0
            kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.DeclaredMemberIndex r0 = (kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.DeclaredMemberIndex) r0
            r2 = 6
            java.util.Collection r4 = r0.findMethodsByName(r4)
            r2 = 4
            java.lang.Iterable r4 = (java.lang.Iterable) r4
            r2 = 3
            java.util.ArrayList r0 = new java.util.ArrayList
            r2 = 3
            r1 = 10
            r2 = 6
            int r1 = kotlin.collections.CollectionsKt.collectionSizeOrDefault(r4, r1)
            r2 = 2
            r0.<init>(r1)
            java.util.Iterator r4 = r4.iterator()
        L28:
            r2 = 4
            boolean r1 = r4.hasNext()
            r2 = 5
            if (r1 == 0) goto L43
            r2 = 1
            java.lang.Object r1 = r4.next()
            r2 = 5
            kotlin.reflect.jvm.internal.impl.load.java.structure.JavaMethod r1 = (kotlin.reflect.jvm.internal.impl.load.java.structure.JavaMethod) r1
            r2 = 5
            kotlin.reflect.jvm.internal.impl.load.java.descriptors.JavaMethodDescriptor r1 = r3.resolveMethodToFunctionDescriptor(r1)
            r2 = 1
            r0.add(r1)
            r2 = 1
            goto L28
        L43:
            return r0
    }

    private final java.util.Collection<kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor> searchMethodsInSupertypesWithoutBuiltinMagic(kotlin.reflect.jvm.internal.impl.name.Name r6) {
            r5 = this;
            r4 = 2
            java.util.Set r6 = r5.getFunctionsFromSupertypes(r6)
            r4 = 3
            java.lang.Iterable r6 = (java.lang.Iterable) r6
            r4 = 3
            java.util.ArrayList r0 = new java.util.ArrayList
            r4 = 1
            r0.<init>()
            r4 = 5
            java.util.Iterator r6 = r6.iterator()
        L14:
            r4 = 6
            boolean r1 = r6.hasNext()
            r4 = 4
            if (r1 == 0) goto L47
            r4 = 1
            java.lang.Object r1 = r6.next()
            r2 = r1
            r2 = r1
            r4 = 6
            kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor r2 = (kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor) r2
            r4 = 2
            boolean r3 = kotlin.reflect.jvm.internal.impl.load.java.SpecialBuiltinMembers.doesOverrideBuiltinWithDifferentJvmName(r2)
            r4 = 0
            if (r3 != 0) goto L3c
            r4 = 0
            kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor r2 = kotlin.reflect.jvm.internal.impl.load.java.BuiltinMethodsWithSpecialGenericSignature.getOverriddenBuiltinFunctionWithErasedValueParametersInJava(r2)
            r4 = 3
            if (r2 == 0) goto L38
            r4 = 4
            goto L3c
        L38:
            r4 = 2
            r2 = 0
            r4 = 6
            goto L3e
        L3c:
            r4 = 2
            r2 = 1
        L3e:
            r4 = 1
            if (r2 != 0) goto L14
            r4 = 7
            r0.add(r1)
            r4 = 0
            goto L14
        L47:
            r4 = 3
            return r0
    }

    private final boolean shouldBeVisibleAsOverrideOfBuiltInWithErasedValueParameters(kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor r6) {
            r5 = this;
            kotlin.reflect.jvm.internal.impl.load.java.BuiltinMethodsWithSpecialGenericSignature r0 = kotlin.reflect.jvm.internal.impl.load.java.BuiltinMethodsWithSpecialGenericSignature.INSTANCE
            kotlin.reflect.jvm.internal.impl.name.Name r1 = r6.getName()
            r4 = 7
            java.lang.String r2 = "mane"
            java.lang.String r2 = "name"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r2)
            r4 = 6
            boolean r0 = r0.getSameAsBuiltinMethodWithErasedValueParameters(r1)
            r4 = 0
            r1 = 0
            r4 = 1
            if (r0 != 0) goto L1c
            r4 = 6
            return r1
        L1c:
            r4 = 5
            kotlin.reflect.jvm.internal.impl.name.Name r0 = r6.getName()
            r4 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r2)
            java.util.Set r0 = r5.getFunctionsFromSupertypes(r0)
            r4 = 6
            java.lang.Iterable r0 = (java.lang.Iterable) r0
            r4 = 1
            java.util.ArrayList r2 = new java.util.ArrayList
            r4 = 7
            r2.<init>()
            r4 = 3
            java.util.Iterator r0 = r0.iterator()
        L38:
            r4 = 7
            boolean r3 = r0.hasNext()
            r4 = 1
            if (r3 == 0) goto L56
            r4 = 2
            java.lang.Object r3 = r0.next()
            r4 = 4
            kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor r3 = (kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor) r3
            r4 = 3
            kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor r3 = kotlin.reflect.jvm.internal.impl.load.java.BuiltinMethodsWithSpecialGenericSignature.getOverriddenBuiltinFunctionWithErasedValueParametersInJava(r3)
            r4 = 1
            if (r3 == 0) goto L38
            r4 = 6
            r2.add(r3)
            r4 = 0
            goto L38
        L56:
            r4 = 3
            boolean r0 = r2.isEmpty()
            r4 = 4
            if (r0 == 0) goto L60
            r4 = 6
            goto L7f
        L60:
            r4 = 7
            java.util.Iterator r0 = r2.iterator()
        L65:
            r4 = 6
            boolean r2 = r0.hasNext()
            r4 = 5
            if (r2 == 0) goto L7f
            r4 = 1
            java.lang.Object r2 = r0.next()
            r4 = 3
            kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor r2 = (kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor) r2
            r4 = 0
            boolean r2 = r5.hasSameJvmDescriptorButDoesNotOverride(r6, r2)
            r4 = 1
            if (r2 == 0) goto L65
            r4 = 4
            r1 = 1
        L7f:
            r4 = 6
            return r1
    }

    protected java.util.Set<kotlin.reflect.jvm.internal.impl.name.Name> computeClassNames(kotlin.reflect.jvm.internal.impl.resolve.scopes.DescriptorKindFilter r2, kotlin.jvm.functions.Function1<? super kotlin.reflect.jvm.internal.impl.name.Name, java.lang.Boolean> r3) {
            r1 = this;
            r0 = 7
            java.lang.String r3 = "dFenokiltr"
            java.lang.String r3 = "kindFilter"
            r0 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r3)
            r0 = 6
            kotlin.reflect.jvm.internal.impl.storage.NotNullLazyValue<java.util.Set<kotlin.reflect.jvm.internal.impl.name.Name>> r2 = r1.nestedClassIndex
            r0 = 3
            java.lang.Object r2 = r2.invoke()
            r0 = 2
            java.util.Set r2 = (java.util.Set) r2
            r0 = 0
            kotlin.reflect.jvm.internal.impl.storage.NotNullLazyValue<java.util.Map<kotlin.reflect.jvm.internal.impl.name.Name, kotlin.reflect.jvm.internal.impl.load.java.structure.JavaField>> r3 = r1.enumEntryIndex
            r0 = 1
            java.lang.Object r3 = r3.invoke()
            r0 = 0
            java.util.Map r3 = (java.util.Map) r3
            r0 = 4
            java.util.Set r3 = r3.keySet()
            r0 = 3
            java.lang.Iterable r3 = (java.lang.Iterable) r3
            r0 = 0
            java.util.Set r2 = kotlin.collections.SetsKt.plus(r2, r3)
            r0 = 3
            return r2
    }

    protected java.util.LinkedHashSet<kotlin.reflect.jvm.internal.impl.name.Name> computeFunctionNames(kotlin.reflect.jvm.internal.impl.resolve.scopes.DescriptorKindFilter r5, kotlin.jvm.functions.Function1<? super kotlin.reflect.jvm.internal.impl.name.Name, java.lang.Boolean> r6) {
            r4 = this;
            r3 = 3
            java.lang.String r0 = "likdibrent"
            java.lang.String r0 = "kindFilter"
            r3 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r3 = 1
            kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r0 = r4.getOwnerDescriptor()
            r3 = 2
            kotlin.reflect.jvm.internal.impl.types.TypeConstructor r0 = r0.getTypeConstructor()
            r3 = 7
            java.util.Collection r0 = r0.getSupertypes()
            r3 = 0
            java.lang.String r1 = "ucoysrusirurrstepts.wopty.eetprnnooctpCreD"
            java.lang.String r1 = "ownerDescriptor.typeConstructor.supertypes"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            r3 = 6
            java.lang.Iterable r0 = (java.lang.Iterable) r0
            r3 = 7
            java.util.LinkedHashSet r1 = new java.util.LinkedHashSet
            r3 = 0
            r1.<init>()
            r3 = 6
            java.util.Iterator r0 = r0.iterator()
        L33:
            r3 = 1
            boolean r2 = r0.hasNext()
            r3 = 4
            if (r2 == 0) goto L56
            r3 = 0
            java.lang.Object r2 = r0.next()
            r3 = 6
            kotlin.reflect.jvm.internal.impl.types.KotlinType r2 = (kotlin.reflect.jvm.internal.impl.types.KotlinType) r2
            r3 = 0
            kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope r2 = r2.getMemberScope()
            r3 = 2
            java.util.Set r2 = r2.getFunctionNames()
            r3 = 1
            java.lang.Iterable r2 = (java.lang.Iterable) r2
            r3 = 0
            kotlin.collections.CollectionsKt.addAll(r1, r2)
            r3 = 5
            goto L33
        L56:
            r3 = 1
            kotlin.reflect.jvm.internal.impl.storage.NotNullLazyValue r0 = r4.getDeclaredMemberIndex()
            r3 = 0
            java.lang.Object r0 = r0.invoke()
            r3 = 7
            kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.DeclaredMemberIndex r0 = (kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.DeclaredMemberIndex) r0
            r3 = 4
            java.util.Set r0 = r0.getMethodNames()
            r3 = 1
            java.util.Collection r0 = (java.util.Collection) r0
            r3 = 2
            r1.addAll(r0)
            r3 = 0
            kotlin.reflect.jvm.internal.impl.storage.NotNullLazyValue r0 = r4.getDeclaredMemberIndex()
            r3 = 3
            java.lang.Object r0 = r0.invoke()
            r3 = 2
            kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.DeclaredMemberIndex r0 = (kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.DeclaredMemberIndex) r0
            r3 = 1
            java.util.Set r0 = r0.getRecordComponentNames()
            r3 = 4
            java.util.Collection r0 = (java.util.Collection) r0
            r3 = 5
            r1.addAll(r0)
            r3 = 1
            java.util.Set r5 = r4.computeClassNames(r5, r6)
            r3 = 7
            java.util.Collection r5 = (java.util.Collection) r5
            r3 = 3
            r1.addAll(r5)
            r3 = 3
            kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext r5 = r4.getC()
            r3 = 5
            kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext r6 = r4.getC()
            r3 = 1
            kotlin.reflect.jvm.internal.impl.load.java.lazy.JavaResolverComponents r6 = r6.getComponents()
            r3 = 6
            kotlin.reflect.jvm.internal.impl.resolve.jvm.SyntheticJavaPartsProvider r6 = r6.getSyntheticPartsProvider()
            r3 = 7
            kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r0 = r4.getOwnerDescriptor()
            r3 = 1
            java.util.List r5 = r6.getMethodNames(r5, r0)
            r3 = 5
            java.util.Collection r5 = (java.util.Collection) r5
            r3 = 0
            r1.addAll(r5)
            r3 = 5
            return r1
    }

    /* renamed from: computeFunctionNames, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ java.util.Set m146computeFunctionNames(kotlin.reflect.jvm.internal.impl.resolve.scopes.DescriptorKindFilter r2, kotlin.jvm.functions.Function1 r3) {
            r1 = this;
            r0 = 2
            java.util.LinkedHashSet r2 = r1.computeFunctionNames(r2, r3)
            r0 = 4
            return r2
    }

    protected void computeImplicitlyDeclaredFunctions(java.util.Collection<kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor> r5, kotlin.reflect.jvm.internal.impl.name.Name r6) {
            r4 = this;
            r3 = 6
            java.lang.String r0 = "sprute"
            java.lang.String r0 = "result"
            r3 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r3 = 2
            java.lang.String r0 = "nema"
            java.lang.String r0 = "name"
            r3 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            r3 = 0
            kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClass r0 = r4.jClass
            r3 = 4
            boolean r0 = r0.isRecord()
            r3 = 6
            if (r0 == 0) goto L91
            r3 = 6
            kotlin.reflect.jvm.internal.impl.storage.NotNullLazyValue r0 = r4.getDeclaredMemberIndex()
            r3 = 3
            java.lang.Object r0 = r0.invoke()
            r3 = 5
            kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.DeclaredMemberIndex r0 = (kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.DeclaredMemberIndex) r0
            r3 = 1
            kotlin.reflect.jvm.internal.impl.load.java.structure.JavaRecordComponent r0 = r0.findRecordComponentByName(r6)
            r3 = 7
            if (r0 == 0) goto L91
            r0 = r5
            r0 = r5
            r3 = 4
            java.lang.Iterable r0 = (java.lang.Iterable) r0
            r1 = r0
            r1 = r0
            r3 = 5
            java.util.Collection r1 = (java.util.Collection) r1
            r3 = 5
            boolean r1 = r1.isEmpty()
            r3 = 0
            r2 = 1
            r3 = 2
            if (r1 == 0) goto L4c
            r3 = 6
            goto L70
        L4c:
            r3 = 2
            java.util.Iterator r0 = r0.iterator()
        L51:
            r3 = 4
            boolean r1 = r0.hasNext()
            r3 = 0
            if (r1 == 0) goto L70
            r3 = 3
            java.lang.Object r1 = r0.next()
            r3 = 6
            kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor r1 = (kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor) r1
            r3 = 6
            java.util.List r1 = r1.getValueParameters()
            r3 = 7
            boolean r1 = r1.isEmpty()
            r3 = 1
            if (r1 == 0) goto L51
            r3 = 2
            r2 = 0
        L70:
            if (r2 == 0) goto L91
            r3 = 4
            kotlin.reflect.jvm.internal.impl.storage.NotNullLazyValue r0 = r4.getDeclaredMemberIndex()
            r3 = 1
            java.lang.Object r0 = r0.invoke()
            r3 = 1
            kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.DeclaredMemberIndex r0 = (kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.DeclaredMemberIndex) r0
            r3 = 3
            kotlin.reflect.jvm.internal.impl.load.java.structure.JavaRecordComponent r0 = r0.findRecordComponentByName(r6)
            r3 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNull(r0)
            r3 = 2
            kotlin.reflect.jvm.internal.impl.load.java.descriptors.JavaMethodDescriptor r0 = r4.resolveRecordComponentToFunctionDescriptor(r0)
            r3 = 6
            r5.add(r0)
        L91:
            r3 = 4
            kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext r0 = r4.getC()
            r3 = 6
            kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext r1 = r4.getC()
            r3 = 4
            kotlin.reflect.jvm.internal.impl.load.java.lazy.JavaResolverComponents r1 = r1.getComponents()
            r3 = 1
            kotlin.reflect.jvm.internal.impl.resolve.jvm.SyntheticJavaPartsProvider r1 = r1.getSyntheticPartsProvider()
            r3 = 2
            kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r2 = r4.getOwnerDescriptor()
            r3 = 7
            r1.generateMethods(r0, r2, r6, r5)
            r3 = 6
            return
    }

    protected kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.ClassDeclaredMemberIndex computeMemberIndex() {
            r4 = this;
            r3 = 3
            kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.ClassDeclaredMemberIndex r0 = new kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.ClassDeclaredMemberIndex
            r3 = 2
            kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClass r1 = r4.jClass
            r3 = 1
            kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassMemberScope$computeMemberIndex$1 r2 = kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassMemberScope.computeMemberIndex.1.INSTANCE
            r3 = 0
            r0.<init>(r1, r2)
            r3 = 3
            return r0
    }

    /* renamed from: computeMemberIndex, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.DeclaredMemberIndex m147computeMemberIndex() {
            r2 = this;
            r1 = 7
            kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.ClassDeclaredMemberIndex r0 = r2.computeMemberIndex()
            r1 = 6
            return r0
    }

    protected void computeNonDeclaredFunctions(java.util.Collection<kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor> r12, kotlin.reflect.jvm.internal.impl.name.Name r13) {
            r11 = this;
            r10 = 7
            java.lang.String r0 = "suqlre"
            java.lang.String r0 = "result"
            r10 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r12, r0)
            r10 = 6
            java.lang.String r0 = "mnea"
            java.lang.String r0 = "name"
            r10 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r13, r0)
            r10 = 7
            java.util.Set r6 = r11.getFunctionsFromSupertypes(r13)
            r10 = 6
            kotlin.reflect.jvm.internal.impl.load.java.SpecialGenericSignatures$Companion r0 = kotlin.reflect.jvm.internal.impl.load.java.SpecialGenericSignatures.Companion
            r10 = 5
            boolean r0 = r0.getSameAsRenamedInJvmBuiltin(r13)
            r10 = 7
            r7 = 1
            r10 = 2
            if (r0 != 0) goto La5
            r10 = 1
            kotlin.reflect.jvm.internal.impl.load.java.BuiltinMethodsWithSpecialGenericSignature r0 = kotlin.reflect.jvm.internal.impl.load.java.BuiltinMethodsWithSpecialGenericSignature.INSTANCE
            r10 = 2
            boolean r0 = r0.getSameAsBuiltinMethodWithErasedValueParameters(r13)
            r10 = 6
            if (r0 != 0) goto La5
            r0 = r6
            r0 = r6
            r10 = 7
            java.lang.Iterable r0 = (java.lang.Iterable) r0
            r10 = 2
            boolean r1 = r0 instanceof java.util.Collection
            r10 = 1
            r2 = 0
            r10 = 3
            if (r1 == 0) goto L52
            r1 = r0
            r1 = r0
            r10 = 4
            java.util.Collection r1 = (java.util.Collection) r1
            r10 = 3
            boolean r1 = r1.isEmpty()
            r10 = 3
            if (r1 == 0) goto L52
        L4d:
            r10 = 6
            r1 = r7
            r1 = r7
            r10 = 5
            goto L72
        L52:
            r10 = 0
            java.util.Iterator r1 = r0.iterator()
        L57:
            r10 = 0
            boolean r3 = r1.hasNext()
            r10 = 5
            if (r3 == 0) goto L4d
            r10 = 2
            java.lang.Object r3 = r1.next()
            r10 = 3
            kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor r3 = (kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor) r3
            r10 = 6
            boolean r3 = r3.isSuspend()
            r10 = 6
            if (r3 == 0) goto L57
            r10 = 2
            r1 = r2
            r1 = r2
        L72:
            r10 = 1
            if (r1 == 0) goto La5
            r10 = 0
            java.util.ArrayList r1 = new java.util.ArrayList
            r10 = 1
            r1.<init>()
            java.util.Iterator r0 = r0.iterator()
        L80:
            r10 = 1
            boolean r3 = r0.hasNext()
            r10 = 5
            if (r3 == 0) goto L9f
            java.lang.Object r3 = r0.next()
            r4 = r3
            r4 = r3
            r10 = 3
            kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor r4 = (kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor) r4
            r10 = 5
            boolean r4 = r11.isVisibleAsFunctionInCurrentClass(r4)
            r10 = 5
            if (r4 == 0) goto L80
            r10 = 1
            r1.add(r3)
            r10 = 1
            goto L80
        L9f:
            r10 = 5
            r11.addFunctionFromSupertypes(r12, r13, r1, r2)
            r10 = 4
            return
        La5:
            r10 = 2
            kotlin.reflect.jvm.internal.impl.utils.SmartSet$Companion r0 = kotlin.reflect.jvm.internal.impl.utils.SmartSet.Companion
            r10 = 2
            kotlin.reflect.jvm.internal.impl.utils.SmartSet r8 = r0.create()
            r1 = r6
            r1 = r6
            r10 = 4
            java.util.Collection r1 = (java.util.Collection) r1
            r10 = 7
            java.util.List r0 = kotlin.collections.CollectionsKt.emptyList()
            r2 = r0
            r2 = r0
            r10 = 2
            java.util.Collection r2 = (java.util.Collection) r2
            r10 = 3
            kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r3 = r11.getOwnerDescriptor()
            r10 = 4
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.ErrorReporter r4 = kotlin.reflect.jvm.internal.impl.serialization.deserialization.ErrorReporter.DO_NOTHING
            r10 = 2
            kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext r0 = r11.getC()
            r10 = 6
            kotlin.reflect.jvm.internal.impl.load.java.lazy.JavaResolverComponents r0 = r0.getComponents()
            r10 = 5
            kotlin.reflect.jvm.internal.impl.types.checker.NewKotlinTypeChecker r0 = r0.getKotlinTypeChecker()
            r10 = 5
            kotlin.reflect.jvm.internal.impl.resolve.OverridingUtil r5 = r0.getOverridingUtil()
            r0 = r13
            r0 = r13
            r10 = 1
            java.util.Collection r9 = kotlin.reflect.jvm.internal.impl.load.java.components.DescriptorResolverUtils.resolveOverridesForNonStaticMembers(r0, r1, r2, r3, r4, r5)
            r10 = 3
            java.lang.String r0 = "rss2NivvrSo inge rnu eirU l2dr  eOset0nio6o )v.eldtrF/o/"
            java.lang.String r0 = "resolveOverridesForNonSt….overridingUtil\n        )"
            r10 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r9, r0)
            r10 = 1
            kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassMemberScope$computeNonDeclaredFunctions$3 r5 = new kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassMemberScope$computeNonDeclaredFunctions$3
            r10 = 6
            r5.<init>(r11)
            r0 = r11
            r1 = r13
            r1 = r13
            r2 = r12
            r2 = r12
            r3 = r9
            r3 = r9
            r4 = r12
            r4 = r12
            r10 = 6
            r0.addOverriddenSpecialMethods(r1, r2, r3, r4, r5)
            r10 = 7
            kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassMemberScope$computeNonDeclaredFunctions$4 r5 = new kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassMemberScope$computeNonDeclaredFunctions$4
            r10 = 6
            r5.<init>(r11)
            r4 = r8
            r4 = r8
            r10 = 5
            r0.addOverriddenSpecialMethods(r1, r2, r3, r4, r5)
            r10 = 6
            java.lang.Iterable r6 = (java.lang.Iterable) r6
            r10 = 3
            java.util.ArrayList r0 = new java.util.ArrayList
            r10 = 6
            r0.<init>()
            r10 = 3
            java.util.Iterator r1 = r6.iterator()
        L11a:
            r10 = 0
            boolean r2 = r1.hasNext()
            r10 = 3
            if (r2 == 0) goto L138
            java.lang.Object r2 = r1.next()
            r3 = r2
            r3 = r2
            r10 = 2
            kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor r3 = (kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor) r3
            boolean r3 = r11.isVisibleAsFunctionInCurrentClass(r3)
            r10 = 0
            if (r3 == 0) goto L11a
            r10 = 5
            r0.add(r2)
            r10 = 3
            goto L11a
        L138:
            r10 = 2
            java.util.List r0 = kotlin.collections.CollectionsKt.plus(r0, r8)
            r10 = 3
            java.util.Collection r0 = (java.util.Collection) r0
            r10 = 0
            r11.addFunctionFromSupertypes(r12, r13, r0, r7)
            r10 = 4
            return
    }

    protected void computeNonDeclaredProperties(kotlin.reflect.jvm.internal.impl.name.Name r9, java.util.Collection<kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor> r10) {
            r8 = this;
            r7 = 7
            java.lang.String r0 = "enam"
            java.lang.String r0 = "name"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r9, r0)
            r7 = 7
            java.lang.String r0 = "eusmrt"
            java.lang.String r0 = "result"
            r7 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r10, r0)
            r7 = 7
            kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClass r0 = r8.jClass
            r7 = 6
            boolean r0 = r0.isAnnotationType()
            r7 = 1
            if (r0 == 0) goto L22
            r7 = 2
            r8.computeAnnotationProperties(r9, r10)
        L22:
            r7 = 2
            java.util.Set r0 = r8.getPropertiesFromSupertypes(r9)
            r7 = 6
            boolean r1 = r0.isEmpty()
            r7 = 7
            if (r1 == 0) goto L31
            r7 = 3
            return
        L31:
            r7 = 5
            kotlin.reflect.jvm.internal.impl.utils.SmartSet$Companion r1 = kotlin.reflect.jvm.internal.impl.utils.SmartSet.Companion
            r7 = 5
            kotlin.reflect.jvm.internal.impl.utils.SmartSet r2 = r1.create()
            kotlin.reflect.jvm.internal.impl.utils.SmartSet r1 = r1.create()
            r7 = 3
            kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassMemberScope$computeNonDeclaredProperties$1 r3 = new kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassMemberScope$computeNonDeclaredProperties$1
            r7 = 2
            r3.<init>(r8)
            r7 = 0
            r8.addPropertyOverrideByMethod(r0, r10, r2, r3)
            r7 = 5
            java.util.Set r2 = kotlin.collections.SetsKt.minus(r0, r2)
            r7 = 7
            kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassMemberScope$computeNonDeclaredProperties$2 r3 = new kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassMemberScope$computeNonDeclaredProperties$2
            r7 = 4
            r3.<init>(r8)
            r7 = 6
            r4 = 0
            r8.addPropertyOverrideByMethod(r2, r1, r4, r3)
            r7 = 1
            java.util.Set r0 = kotlin.collections.SetsKt.plus(r0, r1)
            r2 = r0
            r2 = r0
            r7 = 3
            java.util.Collection r2 = (java.util.Collection) r2
            r7 = 4
            kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r4 = r8.getOwnerDescriptor()
            r7 = 5
            kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext r0 = r8.getC()
            r7 = 2
            kotlin.reflect.jvm.internal.impl.load.java.lazy.JavaResolverComponents r0 = r0.getComponents()
            r7 = 2
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.ErrorReporter r5 = r0.getErrorReporter()
            r7 = 7
            kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext r0 = r8.getC()
            r7 = 2
            kotlin.reflect.jvm.internal.impl.load.java.lazy.JavaResolverComponents r0 = r0.getComponents()
            r7 = 2
            kotlin.reflect.jvm.internal.impl.types.checker.NewKotlinTypeChecker r0 = r0.getKotlinTypeChecker()
            r7 = 4
            kotlin.reflect.jvm.internal.impl.resolve.OverridingUtil r6 = r0.getOverridingUtil()
            r1 = r9
            r3 = r10
            r3 = r10
            r7 = 1
            java.util.Collection r9 = kotlin.reflect.jvm.internal.impl.load.java.components.DescriptorResolverUtils.resolveOverridesForNonStaticMembers(r1, r2, r3, r4, r5, r6)
            r7 = 7
            java.lang.String r0 = " o0 oinu v//gnlSonU2dN o t  r)evst eirds2r reOr  iil F6r"
            java.lang.String r0 = "resolveOverridesForNonSt…rridingUtil\n            )"
            r7 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r9, r0)
            r7 = 5
            r10.addAll(r9)
            r7 = 4
            return
    }

    protected java.util.Set<kotlin.reflect.jvm.internal.impl.name.Name> computePropertyNames(kotlin.reflect.jvm.internal.impl.resolve.scopes.DescriptorKindFilter r3, kotlin.jvm.functions.Function1<? super kotlin.reflect.jvm.internal.impl.name.Name, java.lang.Boolean> r4) {
            r2 = this;
            r1 = 4
            java.lang.String r4 = "rneilbiktF"
            java.lang.String r4 = "kindFilter"
            r1 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r4)
            r1 = 5
            kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClass r3 = r2.jClass
            r1 = 7
            boolean r3 = r3.isAnnotationType()
            r1 = 3
            if (r3 == 0) goto L1d
            r1 = 5
            java.util.Set r3 = r2.getFunctionNames()
            r1 = 7
            return r3
        L1d:
            r1 = 0
            java.util.LinkedHashSet r3 = new java.util.LinkedHashSet
            r1 = 1
            kotlin.reflect.jvm.internal.impl.storage.NotNullLazyValue r4 = r2.getDeclaredMemberIndex()
            r1 = 0
            java.lang.Object r4 = r4.invoke()
            r1 = 5
            kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.DeclaredMemberIndex r4 = (kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.DeclaredMemberIndex) r4
            r1 = 7
            java.util.Set r4 = r4.getFieldNames()
            r1 = 4
            java.util.Collection r4 = (java.util.Collection) r4
            r1 = 2
            r3.<init>(r4)
            r1 = 4
            kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r4 = r2.getOwnerDescriptor()
            r1 = 4
            kotlin.reflect.jvm.internal.impl.types.TypeConstructor r4 = r4.getTypeConstructor()
            r1 = 1
            java.util.Collection r4 = r4.getSupertypes()
            r1 = 1
            java.lang.String r0 = "eotpstut.eCcursspwrnrtDpocrneoyepsryor.uei"
            java.lang.String r0 = "ownerDescriptor.typeConstructor.supertypes"
            r1 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r4, r0)
            r1 = 1
            java.lang.Iterable r4 = (java.lang.Iterable) r4
            r1 = 2
            java.util.Iterator r4 = r4.iterator()
        L5a:
            r1 = 7
            boolean r0 = r4.hasNext()
            r1 = 5
            if (r0 == 0) goto L7d
            r1 = 4
            java.lang.Object r0 = r4.next()
            r1 = 2
            kotlin.reflect.jvm.internal.impl.types.KotlinType r0 = (kotlin.reflect.jvm.internal.impl.types.KotlinType) r0
            r1 = 6
            kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope r0 = r0.getMemberScope()
            r1 = 3
            java.util.Set r0 = r0.getVariableNames()
            r1 = 7
            java.lang.Iterable r0 = (java.lang.Iterable) r0
            r1 = 0
            kotlin.collections.CollectionsKt.addAll(r3, r0)
            r1 = 3
            goto L5a
        L7d:
            r1 = 5
            return r3
    }

    public final kotlin.reflect.jvm.internal.impl.storage.NotNullLazyValue<java.util.List<kotlin.reflect.jvm.internal.impl.descriptors.ClassConstructorDescriptor>> getConstructors$descriptors_jvm() {
            r2 = this;
            r1 = 6
            kotlin.reflect.jvm.internal.impl.storage.NotNullLazyValue<java.util.List<kotlin.reflect.jvm.internal.impl.descriptors.ClassConstructorDescriptor>> r0 = r2.constructors
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor getContributedClassifier(kotlin.reflect.jvm.internal.impl.name.Name r3, kotlin.reflect.jvm.internal.impl.incremental.components.LookupLocation r4) {
            r2 = this;
            java.lang.String r0 = "name"
            r1 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 1
            java.lang.String r0 = "otanclop"
            java.lang.String r0 = "location"
            r1 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 1
            r2.recordLookup(r3, r4)
            r1 = 4
            kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope r4 = r2.getMainScope()
            r1 = 6
            kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassMemberScope r4 = (kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassMemberScope) r4
            r1 = 7
            if (r4 == 0) goto L34
            r1 = 7
            kotlin.reflect.jvm.internal.impl.storage.MemoizedFunctionToNullable<kotlin.reflect.jvm.internal.impl.name.Name, kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor> r4 = r4.nestedClasses
            r1 = 1
            if (r4 == 0) goto L34
            r1 = 0
            java.lang.Object r4 = r4.invoke(r3)
            r1 = 6
            kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r4 = (kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor) r4
            r1 = 3
            if (r4 == 0) goto L34
            r1 = 6
            goto L41
        L34:
            r1 = 2
            kotlin.reflect.jvm.internal.impl.storage.MemoizedFunctionToNullable<kotlin.reflect.jvm.internal.impl.name.Name, kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor> r4 = r2.nestedClasses
            r1 = 3
            java.lang.Object r3 = r4.invoke(r3)
            r4 = r3
            r4 = r3
            r1 = 4
            kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor r4 = (kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor) r4
        L41:
            r1 = 6
            return r4
    }

    public java.util.Collection<kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor> getContributedFunctions(kotlin.reflect.jvm.internal.impl.name.Name r3, kotlin.reflect.jvm.internal.impl.incremental.components.LookupLocation r4) {
            r2 = this;
            r1 = 5
            java.lang.String r0 = "nmae"
            java.lang.String r0 = "name"
            r1 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 7
            java.lang.String r0 = "qcloitan"
            java.lang.String r0 = "location"
            r1 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 4
            r2.recordLookup(r3, r4)
            r1 = 6
            java.util.Collection r3 = super.getContributedFunctions(r3, r4)
            r1 = 3
            return r3
    }

    public java.util.Collection<kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor> getContributedVariables(kotlin.reflect.jvm.internal.impl.name.Name r3, kotlin.reflect.jvm.internal.impl.incremental.components.LookupLocation r4) {
            r2 = this;
            r1 = 6
            java.lang.String r0 = "anem"
            java.lang.String r0 = "name"
            r1 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 6
            java.lang.String r0 = "ansltico"
            java.lang.String r0 = "location"
            r1 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 2
            r2.recordLookup(r3, r4)
            r1 = 0
            java.util.Collection r3 = super.getContributedVariables(r3, r4)
            r1 = 2
            return r3
    }

    protected kotlin.reflect.jvm.internal.impl.descriptors.ReceiverParameterDescriptor getDispatchReceiverParameter() {
            r2 = this;
            r1 = 3
            kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r0 = r2.getOwnerDescriptor()
            r1 = 0
            kotlin.reflect.jvm.internal.impl.descriptors.ReceiverParameterDescriptor r0 = kotlin.reflect.jvm.internal.impl.resolve.DescriptorUtils.getDispatchReceiverParameterIfNeeded(r0)
            r1 = 4
            return r0
    }

    protected kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor getOwnerDescriptor() {
            r2 = this;
            r1 = 3
            kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r0 = r2.ownerDescriptor
            r1 = 3
            return r0
    }

    /* renamed from: getOwnerDescriptor, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor m148getOwnerDescriptor() {
            r2 = this;
            r1 = 4
            kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r0 = r2.getOwnerDescriptor()
            r1 = 7
            return r0
    }

    protected boolean isVisibleAsFunction(kotlin.reflect.jvm.internal.impl.load.java.descriptors.JavaMethodDescriptor r3) {
            r2 = this;
            r1 = 5
            java.lang.String r0 = ">stm<i"
            java.lang.String r0 = "<this>"
            r1 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 3
            kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClass r0 = r2.jClass
            r1 = 1
            boolean r0 = r0.isAnnotationType()
            r1 = 0
            if (r0 == 0) goto L17
            r3 = 0
            r1 = r3
            return r3
        L17:
            r1 = 6
            boolean r3 = r2.isVisibleAsFunctionInCurrentClass(r3)
            r1 = 7
            return r3
    }

    public void recordLookup(kotlin.reflect.jvm.internal.impl.name.Name r4, kotlin.reflect.jvm.internal.impl.incremental.components.LookupLocation r5) {
            r3 = this;
            r2 = 2
            java.lang.String r0 = "nmae"
            java.lang.String r0 = "name"
            r2 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 2
            java.lang.String r0 = "otcloiao"
            java.lang.String r0 = "location"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r2 = 7
            kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext r0 = r3.getC()
            r2 = 7
            kotlin.reflect.jvm.internal.impl.load.java.lazy.JavaResolverComponents r0 = r0.getComponents()
            r2 = 5
            kotlin.reflect.jvm.internal.impl.incremental.components.LookupTracker r0 = r0.getLookupTracker()
            r2 = 3
            kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r1 = r3.getOwnerDescriptor()
            r2 = 7
            kotlin.reflect.jvm.internal.impl.incremental.UtilsKt.record(r0, r5, r1, r4)
            r2 = 6
            return
    }

    protected kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope.MethodSignatureData resolveMethodSignature(kotlin.reflect.jvm.internal.impl.load.java.structure.JavaMethod r10, java.util.List<? extends kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor> r11, kotlin.reflect.jvm.internal.impl.types.KotlinType r12, java.util.List<? extends kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor> r13) {
            r9 = this;
            r8 = 4
            java.lang.String r0 = "dheotb"
            java.lang.String r0 = "method"
            r8 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r10, r0)
            r8 = 0
            java.lang.String r0 = "methodTypeParameters"
            r8 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r11, r0)
            r8 = 6
            java.lang.String r0 = "returnType"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r12, r0)
            r8 = 1
            java.lang.String r0 = "traeeaulurPmsav"
            java.lang.String r0 = "valueParameters"
            r8 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r13, r0)
            r8 = 2
            kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext r0 = r9.getC()
            r8 = 7
            kotlin.reflect.jvm.internal.impl.load.java.lazy.JavaResolverComponents r0 = r0.getComponents()
            r8 = 4
            kotlin.reflect.jvm.internal.impl.load.java.components.SignaturePropagator r1 = r0.getSignaturePropagator()
            r8 = 4
            kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r3 = r9.getOwnerDescriptor()
            r8 = 1
            r5 = 0
            r2 = r10
            r2 = r10
            r4 = r12
            r4 = r12
            r6 = r13
            r6 = r13
            r7 = r11
            r7 = r11
            r8 = 4
            kotlin.reflect.jvm.internal.impl.load.java.components.SignaturePropagator$PropagatedSignature r10 = r1.resolvePropagatedSignature(r2, r3, r4, r5, r6, r7)
            r8 = 0
            java.lang.String r11 = "ysPma opnTrep nta re0)ruP2e dtom n ac6ne.tuse2prcg. i//s"
            java.lang.String r11 = "c.components.signaturePr…dTypeParameters\n        )"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r10, r11)
            r8 = 6
            kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope$MethodSignatureData r11 = new kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope$MethodSignatureData
            r8 = 3
            kotlin.reflect.jvm.internal.impl.types.KotlinType r1 = r10.getReturnType()
            r8 = 3
            java.lang.String r12 = "rTapapdrquepeteorgtny"
            java.lang.String r12 = "propagated.returnType"
            r8 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r12)
            r8 = 4
            kotlin.reflect.jvm.internal.impl.types.KotlinType r2 = r10.getReceiverType()
            r8 = 4
            java.util.List r3 = r10.getValueParameters()
            r8 = 5
            java.lang.String r12 = "east.gpmulraeaavPaorestpdr"
            java.lang.String r12 = "propagated.valueParameters"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r3, r12)
            r8 = 5
            java.util.List r4 = r10.getTypeParameters()
            r8 = 5
            java.lang.String r12 = "dgtmrpPpatoaaesyee.tparme"
            java.lang.String r12 = "propagated.typeParameters"
            r8 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r4, r12)
            r8 = 0
            boolean r5 = r10.hasStableParameterNames()
            r8 = 6
            java.util.List r6 = r10.getErrors()
            r8 = 7
            java.lang.String r10 = "oatooegaredr.psrr"
            java.lang.String r10 = "propagated.errors"
            r8 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r6, r10)
            r0 = r11
            r0 = r11
            r8 = 3
            r0.<init>(r1, r2, r3, r4, r5, r6)
            return r11
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 7
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 7
            r0.<init>()
            r2 = 5
            java.lang.String r1 = " e cabs  zyefmLrJabram vepo"
            java.lang.String r1 = "Lazy Java member scope for "
            r2 = 5
            r0.append(r1)
            r2 = 6
            kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClass r1 = r3.jClass
            r2 = 5
            kotlin.reflect.jvm.internal.impl.name.FqName r1 = r1.getFqName()
            r2 = 7
            r0.append(r1)
            r2 = 4
            java.lang.String r0 = r0.toString()
            r2 = 3
            return r0
    }
}
