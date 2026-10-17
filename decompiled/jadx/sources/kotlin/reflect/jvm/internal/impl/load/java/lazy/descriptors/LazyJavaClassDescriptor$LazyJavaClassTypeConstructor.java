package kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors;

@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nLazyJavaClassDescriptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyJavaClassDescriptor.kt\norg/jetbrains/kotlin/load/java/lazy/descriptors/LazyJavaClassDescriptor$LazyJavaClassTypeConstructor\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,322:1\n1549#2:323\n1620#2,3:324\n1549#2:327\n1620#2,3:328\n1549#2:331\n1620#2,3:332\n*S KotlinDebug\n*F\n+ 1 LazyJavaClassDescriptor.kt\norg/jetbrains/kotlin/load/java/lazy/descriptors/LazyJavaClassDescriptor$LazyJavaClassTypeConstructor\n*L\n254#1:323\n254#1:324,3\n280#1:327\n280#1:328,3\n285#1:331\n285#1:332,3\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
final class LazyJavaClassDescriptor$LazyJavaClassTypeConstructor extends kotlin.reflect.jvm.internal.impl.types.AbstractClassTypeConstructor {
    private final kotlin.reflect.jvm.internal.impl.storage.NotNullLazyValue<java.util.List<kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor>> parameters;
    final /* synthetic */ kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassDescriptor this$0;

    public LazyJavaClassDescriptor$LazyJavaClassTypeConstructor(kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassDescriptor r4) {
            r3 = this;
            r2 = 2
            r3.this$0 = r4
            r2 = 0
            kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext r0 = kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassDescriptor.access$getC$p(r4)
            r2 = 4
            kotlin.reflect.jvm.internal.impl.storage.StorageManager r0 = r0.getStorageManager()
            r2 = 2
            r3.<init>(r0)
            r2 = 7
            kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext r0 = kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassDescriptor.access$getC$p(r4)
            r2 = 5
            kotlin.reflect.jvm.internal.impl.storage.StorageManager r0 = r0.getStorageManager()
            r2 = 2
            kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassDescriptor$LazyJavaClassTypeConstructor$parameters$1 r1 = new kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassDescriptor$LazyJavaClassTypeConstructor$parameters$1
            r2 = 1
            r1.<init>(r4)
            r2 = 0
            kotlin.reflect.jvm.internal.impl.storage.NotNullLazyValue r4 = r0.createLazyValue(r1)
            r2 = 5
            r3.parameters = r4
            r2 = 7
            return
    }

    private final kotlin.reflect.jvm.internal.impl.types.KotlinType getPurelyImplementedSupertype() {
            r9 = this;
            java.lang.String r8 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.reflect.jvm.internal.impl.name.FqName r0 = r9.getPurelyImplementsFqNameFromAnnotation()
            r8 = 4
            r1 = 1
            r8 = 2
            r2 = 0
            r8 = 3
            if (r0 == 0) goto L29
            r8 = 5
            boolean r3 = r0.isRoot()
            r8 = 0
            if (r3 != 0) goto L23
            r8 = 1
            kotlin.reflect.jvm.internal.impl.name.Name r3 = kotlin.reflect.jvm.internal.impl.builtins.StandardNames.BUILT_INS_PACKAGE_NAME
            boolean r3 = r0.startsWith(r3)
            r8 = 3
            if (r3 == 0) goto L23
            r3 = r1
            r3 = r1
            r8 = 0
            goto L25
        L23:
            r3 = 0
            r8 = r3
        L25:
            if (r3 == 0) goto L29
            r8 = 4
            goto L2b
        L29:
            r0 = r2
            r0 = r2
        L2b:
            r8 = 6
            if (r0 != 0) goto L42
            r8 = 4
            kotlin.reflect.jvm.internal.impl.load.java.FakePureImplementationsProvider r3 = kotlin.reflect.jvm.internal.impl.load.java.FakePureImplementationsProvider.INSTANCE
            kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassDescriptor r4 = r9.this$0
            r8 = 5
            kotlin.reflect.jvm.internal.impl.name.FqName r4 = kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt.getFqNameSafe(r4)
            r8 = 1
            kotlin.reflect.jvm.internal.impl.name.FqName r3 = r3.getPurelyImplementedInterface(r4)
            r8 = 5
            if (r3 != 0) goto L44
            r8 = 3
            return r2
        L42:
            r3 = r0
            r3 = r0
        L44:
            r8 = 0
            kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassDescriptor r4 = r9.this$0
            r8 = 6
            kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext r4 = kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassDescriptor.access$getC$p(r4)
            r8 = 2
            kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor r4 = r4.getModule()
            r8 = 1
            kotlin.reflect.jvm.internal.impl.incremental.components.NoLookupLocation r5 = kotlin.reflect.jvm.internal.impl.incremental.components.NoLookupLocation.FROM_JAVA_LOADER
            r8 = 3
            kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r3 = kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt.resolveTopLevelClass(r4, r3, r5)
            r8 = 2
            if (r3 != 0) goto L5e
            r8 = 2
            return r2
        L5e:
            r8 = 4
            kotlin.reflect.jvm.internal.impl.types.TypeConstructor r4 = r3.getTypeConstructor()
            r8 = 4
            java.util.List r4 = r4.getParameters()
            r8 = 5
            int r4 = r4.size()
            r8 = 6
            kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassDescriptor r5 = r9.this$0
            r8 = 5
            kotlin.reflect.jvm.internal.impl.types.TypeConstructor r5 = r5.getTypeConstructor()
            r8 = 3
            java.util.List r5 = r5.getParameters()
            r8 = 0
            java.lang.String r6 = "Cas.rsTtmpraterryeusenptoo(tec)"
            java.lang.String r6 = "getTypeConstructor().parameters"
            r8 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r5, r6)
            r8 = 5
            int r6 = r5.size()
            r8 = 1
            r7 = 10
            r8 = 2
            if (r6 != r4) goto Lc7
            r8 = 4
            java.lang.Iterable r5 = (java.lang.Iterable) r5
            r8 = 5
            java.util.ArrayList r0 = new java.util.ArrayList
            r8 = 4
            int r1 = kotlin.collections.CollectionsKt.collectionSizeOrDefault(r5, r7)
            r8 = 2
            r0.<init>(r1)
            r8 = 2
            java.util.Iterator r1 = r5.iterator()
        La2:
            r8 = 6
            boolean r2 = r1.hasNext()
            r8 = 1
            if (r2 == 0) goto L115
            r8 = 7
            java.lang.Object r2 = r1.next()
            r8 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor r2 = (kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor) r2
            r8 = 0
            kotlin.reflect.jvm.internal.impl.types.TypeProjectionImpl r4 = new kotlin.reflect.jvm.internal.impl.types.TypeProjectionImpl
            r8 = 3
            kotlin.reflect.jvm.internal.impl.types.Variance r5 = kotlin.reflect.jvm.internal.impl.types.Variance.INVARIANT
            r8 = 7
            kotlin.reflect.jvm.internal.impl.types.SimpleType r2 = r2.getDefaultType()
            r8 = 4
            r4.<init>(r5, r2)
            r8 = 0
            r0.add(r4)
            r8 = 3
            goto La2
        Lc7:
            r8 = 0
            if (r6 != r1) goto L124
            r8 = 0
            if (r4 <= r1) goto L124
            r8 = 5
            if (r0 != 0) goto L124
            r8 = 2
            kotlin.reflect.jvm.internal.impl.types.TypeProjectionImpl r0 = new kotlin.reflect.jvm.internal.impl.types.TypeProjectionImpl
            r8 = 4
            kotlin.reflect.jvm.internal.impl.types.Variance r2 = kotlin.reflect.jvm.internal.impl.types.Variance.INVARIANT
            r8 = 6
            java.lang.Object r5 = kotlin.collections.CollectionsKt.single(r5)
            r8 = 6
            kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor r5 = (kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor) r5
            r8 = 5
            kotlin.reflect.jvm.internal.impl.types.SimpleType r5 = r5.getDefaultType()
            r8 = 2
            r0.<init>(r2, r5)
            kotlin.ranges.IntRange r2 = new kotlin.ranges.IntRange
            r8 = 0
            r2.<init>(r1, r4)
            r8 = 1
            java.util.ArrayList r1 = new java.util.ArrayList
            int r4 = kotlin.collections.CollectionsKt.collectionSizeOrDefault(r2, r7)
            r8 = 0
            r1.<init>(r4)
            r8 = 7
            java.util.Iterator r2 = r2.iterator()
        Lfd:
            r8 = 2
            boolean r4 = r2.hasNext()
            r8 = 0
            if (r4 == 0) goto L113
            r4 = r2
            r4 = r2
            r8 = 0
            kotlin.collections.IntIterator r4 = (kotlin.collections.IntIterator) r4
            r8 = 3
            r4.nextInt()
            r8 = 4
            r1.add(r0)
            goto Lfd
        L113:
            r0 = r1
            r0 = r1
        L115:
            r8 = 2
            kotlin.reflect.jvm.internal.impl.types.TypeAttributes$Companion r1 = kotlin.reflect.jvm.internal.impl.types.TypeAttributes.Companion
            r8 = 2
            kotlin.reflect.jvm.internal.impl.types.TypeAttributes r1 = r1.getEmpty()
            r8 = 5
            kotlin.reflect.jvm.internal.impl.types.SimpleType r0 = kotlin.reflect.jvm.internal.impl.types.KotlinTypeFactory.simpleNotNullType(r1, r3, r0)
            r8 = 1
            return r0
        L124:
            r8 = 0
            return r2
    }

    private final kotlin.reflect.jvm.internal.impl.name.FqName getPurelyImplementsFqNameFromAnnotation() {
            r4 = this;
            r3 = 5
            kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassDescriptor r0 = r4.this$0
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations r0 = r0.getAnnotations()
            r3 = 0
            kotlin.reflect.jvm.internal.impl.name.FqName r1 = kotlin.reflect.jvm.internal.impl.load.java.JvmAnnotationNames.PURELY_IMPLEMENTS_ANNOTATION
            r3 = 7
            java.lang.String r2 = "_EPmPONNNE_LMSYATTIROMALNEUT"
            java.lang.String r2 = "PURELY_IMPLEMENTS_ANNOTATION"
            r3 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r2)
            r3 = 6
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor r0 = r0.mo154findAnnotation(r1)
            r3 = 1
            r1 = 0
            r3 = 4
            if (r0 != 0) goto L1f
            r3 = 4
            return r1
        L1f:
            r3 = 6
            java.util.Map r0 = r0.getAllValueArguments()
            r3 = 2
            java.util.Collection r0 = r0.values()
            r3 = 2
            java.lang.Iterable r0 = (java.lang.Iterable) r0
            r3 = 2
            java.lang.Object r0 = kotlin.collections.CollectionsKt.singleOrNull(r0)
            r3 = 5
            boolean r2 = r0 instanceof kotlin.reflect.jvm.internal.impl.resolve.constants.StringValue
            r3 = 1
            if (r2 == 0) goto L3b
            kotlin.reflect.jvm.internal.impl.resolve.constants.StringValue r0 = (kotlin.reflect.jvm.internal.impl.resolve.constants.StringValue) r0
            r3 = 7
            goto L3d
        L3b:
            r0 = r1
            r0 = r1
        L3d:
            r3 = 4
            if (r0 == 0) goto L5d
            java.lang.Object r0 = r0.getValue()
            r3 = 5
            java.lang.String r0 = (java.lang.String) r0
            r3 = 6
            if (r0 != 0) goto L4c
            r3 = 4
            goto L5d
        L4c:
            r3 = 3
            boolean r2 = kotlin.reflect.jvm.internal.impl.name.FqNamesUtilKt.isValidJavaFqName(r0)
            r3 = 0
            if (r2 != 0) goto L56
            r3 = 0
            return r1
        L56:
            r3 = 0
            kotlin.reflect.jvm.internal.impl.name.FqName r1 = new kotlin.reflect.jvm.internal.impl.name.FqName
            r3 = 0
            r1.<init>(r0)
        L5d:
            r3 = 6
            return r1
    }

    protected java.util.Collection<kotlin.reflect.jvm.internal.impl.types.KotlinType> computeSupertypes() {
            r14 = this;
            r13 = 0
            kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassDescriptor r0 = r14.this$0
            r13 = 5
            kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClass r0 = r0.getJClass()
            r13 = 3
            java.util.Collection r0 = r0.getSupertypes()
            r13 = 2
            java.util.ArrayList r1 = new java.util.ArrayList
            r13 = 2
            int r2 = r0.size()
            r13 = 4
            r1.<init>(r2)
            r13 = 2
            java.util.ArrayList r2 = new java.util.ArrayList
            r13 = 2
            r3 = 0
            r13 = 2
            r2.<init>(r3)
            r13 = 1
            kotlin.reflect.jvm.internal.impl.types.KotlinType r3 = r14.getPurelyImplementedSupertype()
            r13 = 3
            java.util.Iterator r0 = r0.iterator()
        L2c:
            r13 = 5
            boolean r4 = r0.hasNext()
            r13 = 0
            r5 = 0
            r13 = 7
            if (r4 == 0) goto Lb9
            java.lang.Object r4 = r0.next()
            r13 = 0
            kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClassifierType r4 = (kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClassifierType) r4
            r13 = 5
            kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassDescriptor r6 = r14.this$0
            r13 = 2
            kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext r6 = kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassDescriptor.access$getC$p(r6)
            r13 = 3
            kotlin.reflect.jvm.internal.impl.load.java.lazy.types.JavaTypeResolver r6 = r6.getTypeResolver()
            r13 = 2
            kotlin.reflect.jvm.internal.impl.types.TypeUsage r7 = kotlin.reflect.jvm.internal.impl.types.TypeUsage.SUPERTYPE
            r13 = 3
            r8 = 0
            r13 = 0
            r9 = 0
            r13 = 2
            r10 = 0
            r13 = 7
            r11 = 7
            r13 = 0
            r12 = 0
            r13 = 0
            kotlin.reflect.jvm.internal.impl.load.java.lazy.types.JavaTypeAttributes r7 = kotlin.reflect.jvm.internal.impl.load.java.lazy.types.JavaTypeAttributesKt.toAttributes$default(r7, r8, r9, r10, r11, r12)
            r13 = 4
            kotlin.reflect.jvm.internal.impl.types.KotlinType r6 = r6.transformJavaType(r4, r7)
            r13 = 6
            kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassDescriptor r7 = r14.this$0
            r13 = 6
            kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext r7 = kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassDescriptor.access$getC$p(r7)
            r13 = 2
            kotlin.reflect.jvm.internal.impl.load.java.lazy.JavaResolverComponents r7 = r7.getComponents()
            r13 = 6
            kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.SignatureEnhancement r7 = r7.getSignatureEnhancement()
            r13 = 5
            kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassDescriptor r8 = r14.this$0
            r13 = 6
            kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext r8 = kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassDescriptor.access$getC$p(r8)
            r13 = 0
            kotlin.reflect.jvm.internal.impl.types.KotlinType r6 = r7.enhanceSuperType(r6, r8)
            r13 = 7
            kotlin.reflect.jvm.internal.impl.types.TypeConstructor r7 = r6.getConstructor()
            r13 = 0
            kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor r7 = r7.getDeclarationDescriptor()
            r13 = 6
            boolean r7 = r7 instanceof kotlin.reflect.jvm.internal.impl.descriptors.NotFoundClasses$MockClassDescriptor
            r13 = 1
            if (r7 == 0) goto L94
            r13 = 4
            r2.add(r4)
        L94:
            r13 = 0
            kotlin.reflect.jvm.internal.impl.types.TypeConstructor r4 = r6.getConstructor()
            r13 = 6
            if (r3 == 0) goto La1
            r13 = 0
            kotlin.reflect.jvm.internal.impl.types.TypeConstructor r5 = r3.getConstructor()
        La1:
            r13 = 3
            boolean r4 = kotlin.jvm.internal.Intrinsics.areEqual(r4, r5)
            r13 = 6
            if (r4 == 0) goto Lab
            r13 = 6
            goto L2c
        Lab:
            r13 = 7
            boolean r4 = kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns.isAnyOrNullableAny(r6)
            r13 = 2
            if (r4 != 0) goto L2c
            r1.add(r6)
            r13 = 6
            goto L2c
        Lb9:
            r13 = 4
            kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassDescriptor r0 = r14.this$0
            r13 = 1
            kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r0 = kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassDescriptor.access$getAdditionalSupertypeClassDescriptor$p(r0)
            r13 = 1
            if (r0 == 0) goto Ldd
            kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassDescriptor r4 = r14.this$0
            r13 = 5
            kotlin.reflect.jvm.internal.impl.types.TypeConstructorSubstitution r4 = kotlin.reflect.jvm.internal.impl.builtins.jvm.MappingUtilKt.createMappedTypeParametersSubstitution(r0, r4)
            r13 = 7
            kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor r4 = r4.buildSubstitutor()
            r13 = 7
            kotlin.reflect.jvm.internal.impl.types.SimpleType r0 = r0.getDefaultType()
            r13 = 7
            kotlin.reflect.jvm.internal.impl.types.Variance r5 = kotlin.reflect.jvm.internal.impl.types.Variance.INVARIANT
            r13 = 4
            kotlin.reflect.jvm.internal.impl.types.KotlinType r5 = r4.substitute(r0, r5)
        Ldd:
            r13 = 7
            kotlin.reflect.jvm.internal.impl.utils.CollectionsKt.addIfNotNull(r1, r5)
            r13 = 6
            kotlin.reflect.jvm.internal.impl.utils.CollectionsKt.addIfNotNull(r1, r3)
            r13 = 3
            boolean r0 = r2.isEmpty()
            r13 = 6
            r0 = r0 ^ 1
            r13 = 5
            if (r0 == 0) goto L145
            r13 = 2
            kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassDescriptor r0 = r14.this$0
            r13 = 6
            kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext r0 = kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassDescriptor.access$getC$p(r0)
            r13 = 5
            kotlin.reflect.jvm.internal.impl.load.java.lazy.JavaResolverComponents r0 = r0.getComponents()
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.ErrorReporter r0 = r0.getErrorReporter()
            r13 = 2
            kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r3 = r14.getDeclarationDescriptor()
            r13 = 3
            java.util.ArrayList r4 = new java.util.ArrayList
            r13 = 0
            r5 = 10
            r13 = 3
            int r5 = kotlin.collections.CollectionsKt.collectionSizeOrDefault(r2, r5)
            r13 = 1
            r4.<init>(r5)
            r13 = 4
            java.util.Iterator r2 = r2.iterator()
        L11a:
            r13 = 6
            boolean r5 = r2.hasNext()
            r13 = 7
            if (r5 == 0) goto L141
            r13 = 7
            java.lang.Object r5 = r2.next()
            r13 = 4
            kotlin.reflect.jvm.internal.impl.load.java.structure.JavaType r5 = (kotlin.reflect.jvm.internal.impl.load.java.structure.JavaType) r5
            r13 = 5
            java.lang.String r6 = "ejd.oaog seJnivn.loan eotbij.uTll asoseaakCtaeiialu netatayllufotr-nrbp nuslrc nytt svtcp.rnoc.."
            java.lang.String r6 = "null cannot be cast to non-null type org.jetbrains.kotlin.load.java.structure.JavaClassifierType"
            kotlin.jvm.internal.Intrinsics.checkNotNull(r5, r6)
            r13 = 6
            kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClassifierType r5 = (kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClassifierType) r5
            r13 = 5
            java.lang.String r5 = r5.getPresentableText()
            r13 = 1
            r4.add(r5)
            r13 = 7
            goto L11a
        L141:
            r13 = 5
            r0.reportIncompleteHierarchy(r3, r4)
        L145:
            r13 = 4
            boolean r0 = r1.isEmpty()
            r13 = 7
            r0 = r0 ^ 1
            r13 = 6
            if (r0 == 0) goto L157
            r13 = 3
            java.util.List r0 = kotlin.collections.CollectionsKt.toList(r1)
            r13 = 0
            goto L173
        L157:
            r13 = 1
            kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassDescriptor r0 = r14.this$0
            r13 = 2
            kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext r0 = kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassDescriptor.access$getC$p(r0)
            r13 = 2
            kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor r0 = r0.getModule()
            r13 = 1
            kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns r0 = r0.getBuiltIns()
            r13 = 0
            kotlin.reflect.jvm.internal.impl.types.SimpleType r0 = r0.getAnyType()
            r13 = 2
            java.util.List r0 = kotlin.collections.CollectionsKt.listOf(r0)
        L173:
            r13 = 5
            java.util.Collection r0 = (java.util.Collection) r0
            r13 = 5
            return r0
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.AbstractClassTypeConstructor
    public kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor getDeclarationDescriptor() {
            r2 = this;
            r1 = 1
            kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassDescriptor r0 = r2.this$0
            r1 = 1
            return r0
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.AbstractClassTypeConstructor
    /* renamed from: getDeclarationDescriptor, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor mo187getDeclarationDescriptor() {
            r2 = this;
            r1 = 4
            kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r0 = r2.getDeclarationDescriptor()
            r1 = 6
            return r0
    }

    public java.util.List<kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor> getParameters() {
            r2 = this;
            r1 = 0
            kotlin.reflect.jvm.internal.impl.storage.NotNullLazyValue<java.util.List<kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor>> r0 = r2.parameters
            r1 = 3
            java.lang.Object r0 = r0.invoke()
            r1 = 3
            java.util.List r0 = (java.util.List) r0
            r1 = 6
            return r0
    }

    protected kotlin.reflect.jvm.internal.impl.descriptors.SupertypeLoopChecker getSupertypeLoopChecker() {
            r2 = this;
            r1 = 6
            kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassDescriptor r0 = r2.this$0
            r1 = 7
            kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext r0 = kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassDescriptor.access$getC$p(r0)
            r1 = 3
            kotlin.reflect.jvm.internal.impl.load.java.lazy.JavaResolverComponents r0 = r0.getComponents()
            r1 = 7
            kotlin.reflect.jvm.internal.impl.descriptors.SupertypeLoopChecker r0 = r0.getSupertypeLoopChecker()
            r1 = 3
            return r0
    }

    public boolean isDenotable() {
            r2 = this;
            r0 = 1
            r1 = r0
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 3
            kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassDescriptor r0 = r3.this$0
            r2 = 1
            kotlin.reflect.jvm.internal.impl.name.Name r0 = r0.getName()
            r2 = 4
            java.lang.String r0 = r0.asString()
            r2 = 3
            java.lang.String r1 = "saerib)taSm.nn("
            java.lang.String r1 = "name.asString()"
            r2 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            r2 = 2
            return r0
    }
}
