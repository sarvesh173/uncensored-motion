package kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors;

@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nLazyJavaAnnotationDescriptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyJavaAnnotationDescriptor.kt\norg/jetbrains/kotlin/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,124:1\n1549#2:125\n1620#2,3:126\n*S KotlinDebug\n*F\n+ 1 LazyJavaAnnotationDescriptor.kt\norg/jetbrains/kotlin/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor\n*L\n94#1:125\n94#1:126,3\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class LazyJavaAnnotationDescriptor implements kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor, kotlin.reflect.jvm.internal.impl.load.java.descriptors.PossiblyExternalAnnotationDescriptor {
    static final /* synthetic */ kotlin.reflect.KProperty<java.lang.Object>[] $$delegatedProperties = null;
    private final kotlin.reflect.jvm.internal.impl.storage.NotNullLazyValue allValueArguments$delegate;
    private final kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext c;
    private final kotlin.reflect.jvm.internal.impl.storage.NullableLazyValue fqName$delegate;
    private final boolean isFreshlySupportedTypeUseAnnotation;
    private final boolean isIdeExternalAnnotation;
    private final kotlin.reflect.jvm.internal.impl.load.java.structure.JavaAnnotation javaAnnotation;
    private final kotlin.reflect.jvm.internal.impl.load.java.sources.JavaSourceElement source;
    private final kotlin.reflect.jvm.internal.impl.storage.NotNullLazyValue type$delegate;

    static {
            r6 = 6
            r0 = 3
            kotlin.reflect.KProperty[] r0 = new kotlin.reflect.KProperty[r0]
            r6 = 1
            kotlin.jvm.internal.PropertyReference1Impl r1 = new kotlin.jvm.internal.PropertyReference1Impl
            r6 = 6
            java.lang.Class<kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaAnnotationDescriptor> r2 = kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaAnnotationDescriptor.class
            java.lang.Class<kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaAnnotationDescriptor> r2 = kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaAnnotationDescriptor.class
            r6 = 7
            kotlin.reflect.KClass r3 = kotlin.jvm.internal.Reflection.getOrCreateKotlinClass(r2)
            r6 = 2
            java.lang.String r4 = "Nfsmae"
            java.lang.String r4 = "fqName"
            r6 = 4
            java.lang.String r5 = "eqqmtaamtlrjgr/ina/emNbNgFmkoa)nLenoe(//iest;"
            java.lang.String r5 = "getFqName()Lorg/jetbrains/kotlin/name/FqName;"
            r6 = 2
            r1.<init>(r3, r4, r5)
            kotlin.reflect.KProperty1 r1 = kotlin.jvm.internal.Reflection.property1(r1)
            r6 = 3
            r3 = 0
            r6 = 0
            r0[r3] = r1
            r6 = 6
            kotlin.jvm.internal.PropertyReference1Impl r1 = new kotlin.jvm.internal.PropertyReference1Impl
            kotlin.reflect.KClass r3 = kotlin.jvm.internal.Reflection.getOrCreateKotlinClass(r2)
            r6 = 7
            java.lang.String r4 = "type"
            r6 = 7
            java.lang.String r5 = "ytagotpoLs/e;)gii/TjpTtnpyi/rnlteebpe/kesyrlSmeo"
            java.lang.String r5 = "getType()Lorg/jetbrains/kotlin/types/SimpleType;"
            r6 = 4
            r1.<init>(r3, r4, r5)
            r6 = 1
            kotlin.reflect.KProperty1 r1 = kotlin.jvm.internal.Reflection.property1(r1)
            r6 = 5
            r3 = 1
            r6 = 3
            r0[r3] = r1
            r6 = 1
            kotlin.jvm.internal.PropertyReference1Impl r1 = new kotlin.jvm.internal.PropertyReference1Impl
            r6 = 2
            kotlin.reflect.KClass r2 = kotlin.jvm.internal.Reflection.getOrCreateKotlinClass(r2)
            r6 = 6
            java.lang.String r3 = "allValueArguments"
            r6 = 7
            java.lang.String r4 = "jg(rublm/il;vetptuuL)esagtnae/alAAMaV"
            java.lang.String r4 = "getAllValueArguments()Ljava/util/Map;"
            r6 = 1
            r1.<init>(r2, r3, r4)
            r6 = 6
            kotlin.reflect.KProperty1 r1 = kotlin.jvm.internal.Reflection.property1(r1)
            r6 = 5
            r2 = 2
            r6 = 4
            r0[r2] = r1
            kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaAnnotationDescriptor.$$delegatedProperties = r0
            r6 = 0
            return
    }

    public LazyJavaAnnotationDescriptor(kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext r4, kotlin.reflect.jvm.internal.impl.load.java.structure.JavaAnnotation r5, boolean r6) {
            r3 = this;
            r2 = 3
            java.lang.String r0 = "c"
            java.lang.String r0 = "c"
            r2 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            java.lang.String r0 = "jonanaunvoatAt"
            java.lang.String r0 = "javaAnnotation"
            r2 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r2 = 5
            r3.<init>()
            r3.c = r4
            r2 = 6
            r3.javaAnnotation = r5
            r2 = 3
            kotlin.reflect.jvm.internal.impl.storage.StorageManager r0 = r4.getStorageManager()
            r2 = 7
            kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaAnnotationDescriptor$fqName$2 r1 = new kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaAnnotationDescriptor$fqName$2
            r2 = 6
            r1.<init>(r3)
            r2 = 3
            kotlin.reflect.jvm.internal.impl.storage.NullableLazyValue r0 = r0.createNullableLazyValue(r1)
            r3.fqName$delegate = r0
            r2 = 3
            kotlin.reflect.jvm.internal.impl.storage.StorageManager r0 = r4.getStorageManager()
            r2 = 3
            kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaAnnotationDescriptor$type$2 r1 = new kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaAnnotationDescriptor$type$2
            r2 = 5
            r1.<init>(r3)
            r2 = 4
            kotlin.reflect.jvm.internal.impl.storage.NotNullLazyValue r0 = r0.createLazyValue(r1)
            r2 = 7
            r3.type$delegate = r0
            r2 = 5
            kotlin.reflect.jvm.internal.impl.load.java.lazy.JavaResolverComponents r0 = r4.getComponents()
            r2 = 2
            kotlin.reflect.jvm.internal.impl.load.java.sources.JavaSourceElementFactory r0 = r0.getSourceElementFactory()
            r2 = 5
            kotlin.reflect.jvm.internal.impl.load.java.sources.JavaSourceElement r0 = r0.source(r5)
            r2 = 1
            r3.source = r0
            r2 = 4
            kotlin.reflect.jvm.internal.impl.storage.StorageManager r4 = r4.getStorageManager()
            r2 = 4
            kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaAnnotationDescriptor$allValueArguments$2 r0 = new kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaAnnotationDescriptor$allValueArguments$2
            r2 = 7
            r0.<init>(r3)
            r2 = 6
            kotlin.reflect.jvm.internal.impl.storage.NotNullLazyValue r4 = r4.createLazyValue(r0)
            r2 = 7
            r3.allValueArguments$delegate = r4
            r2 = 6
            boolean r4 = r5.isIdeExternalAnnotation()
            r2 = 5
            r3.isIdeExternalAnnotation = r4
            r2 = 2
            boolean r4 = r5.isFreshlySupportedTypeUseAnnotation()
            r2 = 1
            if (r4 != 0) goto L82
            r2 = 0
            if (r6 == 0) goto L7e
            r2 = 4
            goto L82
        L7e:
            r2 = 5
            r4 = 0
            r2 = 4
            goto L84
        L82:
            r2 = 6
            r4 = 1
        L84:
            r2 = 3
            r3.isFreshlySupportedTypeUseAnnotation = r4
            r2 = 7
            return
    }

    public /* synthetic */ LazyJavaAnnotationDescriptor(kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext r2, kotlin.reflect.jvm.internal.impl.load.java.structure.JavaAnnotation r3, boolean r4, int r5, kotlin.jvm.internal.DefaultConstructorMarker r6) {
            r1 = this;
            r0 = 2
            r5 = r5 & 4
            r0 = 6
            if (r5 == 0) goto L8
            r0 = 2
            r4 = 0
        L8:
            r0 = 1
            r1.<init>(r2, r3, r4)
            r0 = 0
            return
    }

    public static final /* synthetic */ kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor access$createTypeForMissingDependencies(kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaAnnotationDescriptor r1, kotlin.reflect.jvm.internal.impl.name.FqName r2) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r1 = r1.createTypeForMissingDependencies(r2)
            r0 = 7
            return r1
    }

    public static final /* synthetic */ kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext access$getC$p(kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaAnnotationDescriptor r1) {
            r0 = 5
            kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext r1 = r1.c
            r0 = 5
            return r1
    }

    public static final /* synthetic */ kotlin.reflect.jvm.internal.impl.load.java.structure.JavaAnnotation access$getJavaAnnotation$p(kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaAnnotationDescriptor r1) {
            r0 = 3
            kotlin.reflect.jvm.internal.impl.load.java.structure.JavaAnnotation r1 = r1.javaAnnotation
            r0 = 1
            return r1
    }

    public static final /* synthetic */ kotlin.reflect.jvm.internal.impl.resolve.constants.ConstantValue access$resolveAnnotationArgument(kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaAnnotationDescriptor r1, kotlin.reflect.jvm.internal.impl.load.java.structure.JavaAnnotationArgument r2) {
            r0 = 2
            kotlin.reflect.jvm.internal.impl.resolve.constants.ConstantValue r1 = r1.resolveAnnotationArgument(r2)
            r0 = 3
            return r1
    }

    private final kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor createTypeForMissingDependencies(kotlin.reflect.jvm.internal.impl.name.FqName r4) {
            r3 = this;
            r2 = 6
            kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext r0 = r3.c
            r2 = 6
            kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor r0 = r0.getModule()
            r2 = 4
            kotlin.reflect.jvm.internal.impl.name.ClassId r4 = kotlin.reflect.jvm.internal.impl.name.ClassId.topLevel(r4)
            r2 = 3
            java.lang.String r1 = "ef)paN(ptqmevoLl"
            java.lang.String r1 = "topLevel(fqName)"
            r2 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r4, r1)
            r2 = 4
            kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext r1 = r3.c
            r2 = 2
            kotlin.reflect.jvm.internal.impl.load.java.lazy.JavaResolverComponents r1 = r1.getComponents()
            r2 = 1
            kotlin.reflect.jvm.internal.impl.load.kotlin.DeserializedDescriptorResolver r1 = r1.getDeserializedDescriptorResolver()
            r2 = 2
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationComponents r1 = r1.getComponents()
            r2 = 6
            kotlin.reflect.jvm.internal.impl.descriptors.NotFoundClasses r1 = r1.getNotFoundClasses()
            r2 = 4
            kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r4 = kotlin.reflect.jvm.internal.impl.descriptors.FindClassInModuleKt.findNonGenericClassAcrossDependencies(r0, r4, r1)
            r2 = 7
            return r4
    }

    private final kotlin.reflect.jvm.internal.impl.resolve.constants.ConstantValue<?> resolveAnnotationArgument(kotlin.reflect.jvm.internal.impl.load.java.structure.JavaAnnotationArgument r5) {
            r4 = this;
            r3 = 1
            boolean r0 = r5 instanceof kotlin.reflect.jvm.internal.impl.load.java.structure.JavaLiteralAnnotationArgument
            r3 = 6
            r1 = 0
            r3 = 5
            if (r0 == 0) goto L1b
            r3 = 5
            kotlin.reflect.jvm.internal.impl.resolve.constants.ConstantValueFactory r0 = kotlin.reflect.jvm.internal.impl.resolve.constants.ConstantValueFactory.INSTANCE
            kotlin.reflect.jvm.internal.impl.load.java.structure.JavaLiteralAnnotationArgument r5 = (kotlin.reflect.jvm.internal.impl.load.java.structure.JavaLiteralAnnotationArgument) r5
            r3 = 7
            java.lang.Object r5 = r5.getValue()
            r3 = 5
            r2 = 2
            r3 = 2
            kotlin.reflect.jvm.internal.impl.resolve.constants.ConstantValue r1 = kotlin.reflect.jvm.internal.impl.resolve.constants.ConstantValueFactory.createConstantValue$default(r0, r5, r1, r2, r1)
            r3 = 2
            goto L86
        L1b:
            r3 = 2
            boolean r0 = r5 instanceof kotlin.reflect.jvm.internal.impl.load.java.structure.JavaEnumValueAnnotationArgument
            r3 = 4
            if (r0 == 0) goto L35
            r3 = 3
            kotlin.reflect.jvm.internal.impl.load.java.structure.JavaEnumValueAnnotationArgument r5 = (kotlin.reflect.jvm.internal.impl.load.java.structure.JavaEnumValueAnnotationArgument) r5
            r3 = 5
            kotlin.reflect.jvm.internal.impl.name.ClassId r0 = r5.getEnumClassId()
            r3 = 0
            kotlin.reflect.jvm.internal.impl.name.Name r5 = r5.getEntryName()
            r3 = 5
            kotlin.reflect.jvm.internal.impl.resolve.constants.ConstantValue r1 = r4.resolveFromEnumValue(r0, r5)
            r3 = 5
            goto L86
        L35:
            r3 = 5
            boolean r0 = r5 instanceof kotlin.reflect.jvm.internal.impl.load.java.structure.JavaArrayAnnotationArgument
            r3 = 2
            if (r0 == 0) goto L5e
            r3 = 7
            kotlin.reflect.jvm.internal.impl.load.java.structure.JavaArrayAnnotationArgument r5 = (kotlin.reflect.jvm.internal.impl.load.java.structure.JavaArrayAnnotationArgument) r5
            r3 = 5
            kotlin.reflect.jvm.internal.impl.name.Name r0 = r5.getName()
            r3 = 3
            if (r0 != 0) goto L49
            r3 = 3
            kotlin.reflect.jvm.internal.impl.name.Name r0 = kotlin.reflect.jvm.internal.impl.load.java.JvmAnnotationNames.DEFAULT_ANNOTATION_MEMBER_NAME
        L49:
            r3 = 1
            java.lang.String r1 = "AaT Tm?AqEEAg_Na FRM_TEn.OMnMNOeAeBU_rmDNtLEuI:"
            java.lang.String r1 = "argument.name ?: DEFAULT_ANNOTATION_MEMBER_NAME"
            r3 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            r3 = 0
            java.util.List r5 = r5.getElements()
            r3 = 2
            kotlin.reflect.jvm.internal.impl.resolve.constants.ConstantValue r1 = r4.resolveFromArray(r0, r5)
            r3 = 0
            goto L86
        L5e:
            r3 = 0
            boolean r0 = r5 instanceof kotlin.reflect.jvm.internal.impl.load.java.structure.JavaAnnotationAsAnnotationArgument
            r3 = 2
            if (r0 == 0) goto L73
            r3 = 1
            kotlin.reflect.jvm.internal.impl.load.java.structure.JavaAnnotationAsAnnotationArgument r5 = (kotlin.reflect.jvm.internal.impl.load.java.structure.JavaAnnotationAsAnnotationArgument) r5
            r3 = 2
            kotlin.reflect.jvm.internal.impl.load.java.structure.JavaAnnotation r5 = r5.getAnnotation()
            r3 = 2
            kotlin.reflect.jvm.internal.impl.resolve.constants.ConstantValue r1 = r4.resolveFromAnnotation(r5)
            r3 = 3
            goto L86
        L73:
            r3 = 0
            boolean r0 = r5 instanceof kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClassObjectAnnotationArgument
            r3 = 2
            if (r0 == 0) goto L86
            r3 = 1
            kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClassObjectAnnotationArgument r5 = (kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClassObjectAnnotationArgument) r5
            r3 = 6
            kotlin.reflect.jvm.internal.impl.load.java.structure.JavaType r5 = r5.getReferencedType()
            r3 = 5
            kotlin.reflect.jvm.internal.impl.resolve.constants.ConstantValue r1 = r4.resolveFromJavaClassObjectType(r5)
        L86:
            r3 = 1
            return r1
    }

    private final kotlin.reflect.jvm.internal.impl.resolve.constants.ConstantValue<?> resolveFromAnnotation(kotlin.reflect.jvm.internal.impl.load.java.structure.JavaAnnotation r10) {
            r9 = this;
            r8 = 7
            kotlin.reflect.jvm.internal.impl.resolve.constants.AnnotationValue r0 = new kotlin.reflect.jvm.internal.impl.resolve.constants.AnnotationValue
            r8 = 4
            kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaAnnotationDescriptor r7 = new kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaAnnotationDescriptor
            kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext r2 = r9.c
            r8 = 3
            r4 = 0
            r8 = 3
            r5 = 4
            r8 = 6
            r6 = 0
            r1 = r7
            r1 = r7
            r3 = r10
            r3 = r10
            r8 = 1
            r1.<init>(r2, r3, r4, r5, r6)
            r8 = 5
            r0.<init>(r7)
            r8 = 6
            return r0
    }

    private final kotlin.reflect.jvm.internal.impl.resolve.constants.ConstantValue<?> resolveFromArray(kotlin.reflect.jvm.internal.impl.name.Name r5, java.util.List<? extends kotlin.reflect.jvm.internal.impl.load.java.structure.JavaAnnotationArgument> r6) {
            r4 = this;
            r3 = 6
            kotlin.reflect.jvm.internal.impl.types.SimpleType r0 = r4.m556getType()
            r3 = 1
            java.lang.String r1 = "tyep"
            java.lang.String r1 = "type"
            r3 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            r3 = 4
            boolean r0 = kotlin.reflect.jvm.internal.impl.types.KotlinTypeKt.isError(r0)
            r3 = 1
            if (r0 == 0) goto L1c
            r3 = 2
            r5 = 0
            r3 = 7
            return r5
        L1c:
            r3 = 1
            kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r0 = kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt.getAnnotationClass(r4)
            r3 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNull(r0)
            r3 = 3
            kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor r5 = kotlin.reflect.jvm.internal.impl.load.java.components.DescriptorResolverUtils.getAnnotationParameterByName(r5, r0)
            r3 = 7
            if (r5 == 0) goto L35
            r3 = 2
            kotlin.reflect.jvm.internal.impl.types.KotlinType r5 = r5.getType()
            r3 = 2
            if (r5 != 0) goto L5b
        L35:
            r3 = 1
            kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext r5 = r4.c
            kotlin.reflect.jvm.internal.impl.load.java.lazy.JavaResolverComponents r5 = r5.getComponents()
            r3 = 6
            kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor r5 = r5.getModule()
            r3 = 2
            kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns r5 = r5.getBuiltIns()
            r3 = 6
            kotlin.reflect.jvm.internal.impl.types.Variance r0 = kotlin.reflect.jvm.internal.impl.types.Variance.INVARIANT
            r3 = 6
            kotlin.reflect.jvm.internal.impl.types.error.ErrorTypeKind r1 = kotlin.reflect.jvm.internal.impl.types.error.ErrorTypeKind.UNKNOWN_ARRAY_ELEMENT_TYPE_OF_ANNOTATION_ARGUMENT
            r3 = 3
            r2 = 0
            r3 = 7
            java.lang.String[] r2 = new java.lang.String[r2]
            r3 = 5
            kotlin.reflect.jvm.internal.impl.types.error.ErrorType r1 = kotlin.reflect.jvm.internal.impl.types.error.ErrorUtils.createErrorType(r1, r2)
            r3 = 1
            kotlin.reflect.jvm.internal.impl.types.SimpleType r5 = r5.getArrayType(r0, r1)
        L5b:
            r3 = 1
            java.lang.String r0 = "l stnU2Mc os  Gp Te/oiet2/  0rR r. i e)U rv sN)s 6 u ED "
            java.lang.String r0 = "DescriptorResolverUtils.…GUMENT)\n                )"
            r3 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r5, r0)
            r3 = 3
            java.lang.Iterable r6 = (java.lang.Iterable) r6
            r3 = 7
            java.util.ArrayList r0 = new java.util.ArrayList
            r3 = 2
            r1 = 10
            r3 = 5
            int r1 = kotlin.collections.CollectionsKt.collectionSizeOrDefault(r6, r1)
            r3 = 4
            r0.<init>(r1)
            r3 = 2
            java.util.Iterator r6 = r6.iterator()
        L7c:
            r3 = 5
            boolean r1 = r6.hasNext()
            r3 = 4
            if (r1 == 0) goto L9e
            java.lang.Object r1 = r6.next()
            r3 = 0
            kotlin.reflect.jvm.internal.impl.load.java.structure.JavaAnnotationArgument r1 = (kotlin.reflect.jvm.internal.impl.load.java.structure.JavaAnnotationArgument) r1
            r3 = 1
            kotlin.reflect.jvm.internal.impl.resolve.constants.ConstantValue r1 = r4.resolveAnnotationArgument(r1)
            r3 = 3
            if (r1 != 0) goto L9a
            r3 = 2
            kotlin.reflect.jvm.internal.impl.resolve.constants.NullValue r1 = new kotlin.reflect.jvm.internal.impl.resolve.constants.NullValue
            r3 = 7
            r1.<init>()
        L9a:
            r0.add(r1)
            goto L7c
        L9e:
            r3 = 2
            kotlin.reflect.jvm.internal.impl.resolve.constants.ConstantValueFactory r6 = kotlin.reflect.jvm.internal.impl.resolve.constants.ConstantValueFactory.INSTANCE
            r3 = 5
            kotlin.reflect.jvm.internal.impl.resolve.constants.ArrayValue r5 = r6.createArrayValue(r0, r5)
            r3 = 6
            return r5
    }

    private final kotlin.reflect.jvm.internal.impl.resolve.constants.ConstantValue<?> resolveFromEnumValue(kotlin.reflect.jvm.internal.impl.name.ClassId r3, kotlin.reflect.jvm.internal.impl.name.Name r4) {
            r2 = this;
            r1 = 2
            if (r3 == 0) goto Lf
            if (r4 != 0) goto L7
            r1 = 2
            goto Lf
        L7:
            r1 = 5
            kotlin.reflect.jvm.internal.impl.resolve.constants.EnumValue r0 = new kotlin.reflect.jvm.internal.impl.resolve.constants.EnumValue
            r0.<init>(r3, r4)
            r1 = 0
            return r0
        Lf:
            r1 = 0
            r3 = 0
            r1 = 3
            return r3
    }

    private final kotlin.reflect.jvm.internal.impl.resolve.constants.ConstantValue<?> resolveFromJavaClassObjectType(kotlin.reflect.jvm.internal.impl.load.java.structure.JavaType r10) {
            r9 = this;
            r8 = 1
            kotlin.reflect.jvm.internal.impl.resolve.constants.KClassValue$Companion r0 = kotlin.reflect.jvm.internal.impl.resolve.constants.KClassValue.Companion
            r8 = 6
            kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext r1 = r9.c
            r8 = 6
            kotlin.reflect.jvm.internal.impl.load.java.lazy.types.JavaTypeResolver r1 = r1.getTypeResolver()
            r8 = 3
            kotlin.reflect.jvm.internal.impl.types.TypeUsage r2 = kotlin.reflect.jvm.internal.impl.types.TypeUsage.COMMON
            r8 = 1
            r3 = 0
            r8 = 2
            r4 = 0
            r8 = 6
            r5 = 0
            r8 = 7
            r6 = 7
            r7 = 5
            r7 = 0
            kotlin.reflect.jvm.internal.impl.load.java.lazy.types.JavaTypeAttributes r2 = kotlin.reflect.jvm.internal.impl.load.java.lazy.types.JavaTypeAttributesKt.toAttributes$default(r2, r3, r4, r5, r6, r7)
            r8 = 6
            kotlin.reflect.jvm.internal.impl.types.KotlinType r10 = r1.transformJavaType(r10, r2)
            r8 = 2
            kotlin.reflect.jvm.internal.impl.resolve.constants.ConstantValue r10 = r0.create(r10)
            r8 = 3
            return r10
    }

    public java.util.Map<kotlin.reflect.jvm.internal.impl.name.Name, kotlin.reflect.jvm.internal.impl.resolve.constants.ConstantValue<?>> getAllValueArguments() {
            r4 = this;
            r3 = 3
            kotlin.reflect.jvm.internal.impl.storage.NotNullLazyValue r0 = r4.allValueArguments$delegate
            r3 = 2
            kotlin.reflect.KProperty<java.lang.Object>[] r1 = kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaAnnotationDescriptor.$$delegatedProperties
            r3 = 5
            r2 = 2
            r3 = 5
            r1 = r1[r2]
            r3 = 3
            java.lang.Object r0 = kotlin.reflect.jvm.internal.impl.storage.StorageKt.getValue(r0, r4, r1)
            r3 = 4
            java.util.Map r0 = (java.util.Map) r0
            r3 = 1
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.name.FqName getFqName() {
            r4 = this;
            kotlin.reflect.jvm.internal.impl.storage.NullableLazyValue r0 = r4.fqName$delegate
            kotlin.reflect.KProperty<java.lang.Object>[] r1 = kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaAnnotationDescriptor.$$delegatedProperties
            r3 = 3
            r2 = 0
            r3 = 0
            r1 = r1[r2]
            java.lang.Object r0 = kotlin.reflect.jvm.internal.impl.storage.StorageKt.getValue(r0, r4, r1)
            r3 = 3
            kotlin.reflect.jvm.internal.impl.name.FqName r0 = (kotlin.reflect.jvm.internal.impl.name.FqName) r0
            r3 = 5
            return r0
    }

    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.descriptors.SourceElement getSource() {
            r2 = this;
            r1 = 3
            kotlin.reflect.jvm.internal.impl.load.java.sources.JavaSourceElement r0 = r2.m555getSource()
            r1 = 7
            return r0
    }

    /* renamed from: getSource, reason: collision with other method in class */
    public kotlin.reflect.jvm.internal.impl.load.java.sources.JavaSourceElement m555getSource() {
            r2 = this;
            r1 = 5
            kotlin.reflect.jvm.internal.impl.load.java.sources.JavaSourceElement r0 = r2.source
            return r0
    }

    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.types.KotlinType getType() {
            r2 = this;
            r1 = 7
            kotlin.reflect.jvm.internal.impl.types.SimpleType r0 = r2.m556getType()
            r1 = 6
            return r0
    }

    /* renamed from: getType, reason: collision with other method in class */
    public kotlin.reflect.jvm.internal.impl.types.SimpleType m556getType() {
            r4 = this;
            r3 = 7
            kotlin.reflect.jvm.internal.impl.storage.NotNullLazyValue r0 = r4.type$delegate
            r3 = 7
            kotlin.reflect.KProperty<java.lang.Object>[] r1 = kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaAnnotationDescriptor.$$delegatedProperties
            r3 = 2
            r2 = 1
            r3 = 7
            r1 = r1[r2]
            r3 = 1
            java.lang.Object r0 = kotlin.reflect.jvm.internal.impl.storage.StorageKt.getValue(r0, r4, r1)
            r3 = 6
            kotlin.reflect.jvm.internal.impl.types.SimpleType r0 = (kotlin.reflect.jvm.internal.impl.types.SimpleType) r0
            r3 = 1
            return r0
    }

    public final boolean isFreshlySupportedTypeUseAnnotation() {
            r2 = this;
            r1 = 0
            boolean r0 = r2.isFreshlySupportedTypeUseAnnotation
            r1 = 3
            return r0
    }

    public boolean isIdeExternalAnnotation() {
            r2 = this;
            r1 = 6
            boolean r0 = r2.isIdeExternalAnnotation
            return r0
    }

    public java.lang.String toString() {
            r4 = this;
            r3 = 7
            kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer r0 = kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer.FQ_NAMES_IN_TYPES
            r3 = 5
            r1 = 0
            r3 = 6
            r2 = 2
            r3 = 6
            java.lang.String r0 = kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer.renderAnnotation$default(r0, r4, r1, r2, r1)
            r3 = 3
            return r0
    }
}
