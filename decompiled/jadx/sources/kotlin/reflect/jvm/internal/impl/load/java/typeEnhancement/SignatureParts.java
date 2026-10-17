package kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement;

@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nsignatureEnhancement.kt\nKotlin\n*S Kotlin\n*F\n+ 1 signatureEnhancement.kt\norg/jetbrains/kotlin/load/java/typeEnhancement/SignatureParts\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,282:1\n1#2:283\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class SignatureParts extends kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.AbstractSignatureParts<kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor> {
    private final kotlin.reflect.jvm.internal.impl.load.java.AnnotationQualifierApplicabilityType containerApplicabilityType;
    private final kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext containerContext;
    private final boolean isCovariant;
    private final boolean skipRawTypeArguments;
    private final kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotated typeContainer;

    public SignatureParts(kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotated r3, boolean r4, kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext r5, kotlin.reflect.jvm.internal.impl.load.java.AnnotationQualifierApplicabilityType r6, boolean r7) {
            r2 = this;
            r1 = 2
            java.lang.String r0 = "Ctsetecaroxniton"
            java.lang.String r0 = "containerContext"
            r1 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r1 = 4
            java.lang.String r0 = "lcAmltretaoceypyTbiiinappi"
            java.lang.String r0 = "containerApplicabilityType"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            r1 = 2
            r2.<init>()
            r1 = 7
            r2.typeContainer = r3
            r2.isCovariant = r4
            r1 = 2
            r2.containerContext = r5
            r1 = 2
            r2.containerApplicabilityType = r6
            r1 = 5
            r2.skipRawTypeArguments = r7
            return
    }

    public /* synthetic */ SignatureParts(kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotated r8, boolean r9, kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext r10, kotlin.reflect.jvm.internal.impl.load.java.AnnotationQualifierApplicabilityType r11, boolean r12, int r13, kotlin.jvm.internal.DefaultConstructorMarker r14) {
            r7 = this;
            r6 = 3
            r13 = r13 & 16
            r6 = 1
            if (r13 == 0) goto L8
            r6 = 5
            r12 = 0
        L8:
            r6 = 2
            r5 = r12
            r5 = r12
            r0 = r7
            r0 = r7
            r1 = r8
            r1 = r8
            r6 = 0
            r2 = r9
            r2 = r9
            r3 = r10
            r3 = r10
            r4 = r11
            r4 = r11
            r6 = 2
            r0.<init>(r1, r2, r3, r4, r5)
            r6 = 5
            return
    }

    public /* bridge */ /* synthetic */ boolean forceWarning(java.lang.Object r2, kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor r2 = (kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor) r2
            r0 = 0
            boolean r2 = r1.forceWarning(r2, r3)
            r0 = 4
            return r2
    }

    public boolean forceWarning(kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor r4, kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker r5) {
            r3 = this;
            r2 = 3
            java.lang.String r0 = ">itho<"
            java.lang.String r0 = "<this>"
            r2 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 4
            boolean r0 = r4 instanceof kotlin.reflect.jvm.internal.impl.load.java.descriptors.PossiblyExternalAnnotationDescriptor
            r2 = 7
            if (r0 == 0) goto L1c
            r0 = r4
            r0 = r4
            r2 = 5
            kotlin.reflect.jvm.internal.impl.load.java.descriptors.PossiblyExternalAnnotationDescriptor r0 = (kotlin.reflect.jvm.internal.impl.load.java.descriptors.PossiblyExternalAnnotationDescriptor) r0
            r2 = 1
            boolean r0 = r0.isIdeExternalAnnotation()
            r2 = 1
            if (r0 != 0) goto L6f
        L1c:
            r2 = 0
            boolean r0 = r4 instanceof kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaAnnotationDescriptor
            r2 = 3
            if (r0 == 0) goto L40
            r2 = 5
            boolean r0 = r3.getEnableImprovementsInStrictMode()
            r2 = 3
            if (r0 != 0) goto L40
            r0 = r4
            r2 = 1
            kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaAnnotationDescriptor r0 = (kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaAnnotationDescriptor) r0
            r2 = 7
            boolean r0 = r0.isFreshlySupportedTypeUseAnnotation()
            r2 = 7
            if (r0 != 0) goto L6f
            kotlin.reflect.jvm.internal.impl.load.java.AnnotationQualifierApplicabilityType r0 = r3.getContainerApplicabilityType()
            r2 = 5
            kotlin.reflect.jvm.internal.impl.load.java.AnnotationQualifierApplicabilityType r1 = kotlin.reflect.jvm.internal.impl.load.java.AnnotationQualifierApplicabilityType.TYPE_PARAMETER_BOUNDS
            r2 = 6
            if (r0 == r1) goto L6f
        L40:
            if (r5 == 0) goto L72
            r2 = 5
            kotlin.reflect.jvm.internal.impl.types.KotlinType r5 = (kotlin.reflect.jvm.internal.impl.types.KotlinType) r5
            r2 = 0
            boolean r5 = kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns.isPrimitiveArray(r5)
            r2 = 5
            if (r5 == 0) goto L72
            r2 = 4
            kotlin.reflect.jvm.internal.impl.load.java.AnnotationTypeQualifierResolver r5 = r3.m563getAnnotationTypeQualifierResolver()
            r2 = 6
            boolean r4 = r5.isTypeUseAnnotation(r4)
            r2 = 4
            if (r4 == 0) goto L72
            r2 = 2
            kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext r4 = r3.containerContext
            r2 = 2
            kotlin.reflect.jvm.internal.impl.load.java.lazy.JavaResolverComponents r4 = r4.getComponents()
            r2 = 6
            kotlin.reflect.jvm.internal.impl.load.java.lazy.JavaResolverSettings r4 = r4.getSettings()
            r2 = 2
            boolean r4 = r4.getEnhancePrimitiveArrays()
            r2 = 6
            if (r4 != 0) goto L72
        L6f:
            r2 = 3
            r4 = 1
            goto L74
        L72:
            r4 = 6
            r4 = 0
        L74:
            r2 = 7
            return r4
    }

    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.load.java.AbstractAnnotationTypeQualifierResolver getAnnotationTypeQualifierResolver() {
            r2 = this;
            r1 = 7
            kotlin.reflect.jvm.internal.impl.load.java.AnnotationTypeQualifierResolver r0 = r2.m563getAnnotationTypeQualifierResolver()
            r1 = 1
            return r0
    }

    /* renamed from: getAnnotationTypeQualifierResolver, reason: collision with other method in class */
    public kotlin.reflect.jvm.internal.impl.load.java.AnnotationTypeQualifierResolver m563getAnnotationTypeQualifierResolver() {
            r2 = this;
            r1 = 4
            kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext r0 = r2.containerContext
            kotlin.reflect.jvm.internal.impl.load.java.lazy.JavaResolverComponents r0 = r0.getComponents()
            r1 = 0
            kotlin.reflect.jvm.internal.impl.load.java.AnnotationTypeQualifierResolver r0 = r0.getAnnotationTypeQualifierResolver()
            r1 = 5
            return r0
    }

    public java.lang.Iterable<kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor> getAnnotations(kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker r3) {
            r2 = this;
            r1 = 0
            java.lang.String r0 = "<this>"
            r1 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 2
            kotlin.reflect.jvm.internal.impl.types.KotlinType r3 = (kotlin.reflect.jvm.internal.impl.types.KotlinType) r3
            r1 = 2
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations r3 = r3.getAnnotations()
            r1 = 3
            return r3
    }

    public java.lang.Iterable<kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor> getContainerAnnotations() {
            r2 = this;
            r1 = 7
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotated r0 = r2.typeContainer
            r1 = 5
            if (r0 == 0) goto L10
            r1 = 6
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations r0 = r0.getAnnotations()
            r1 = 5
            if (r0 == 0) goto L10
            r1 = 3
            goto L18
        L10:
            r1 = 5
            java.util.List r0 = kotlin.collections.CollectionsKt.emptyList()
            r1 = 5
            java.lang.Iterable r0 = (java.lang.Iterable) r0
        L18:
            r1 = 2
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.load.java.AnnotationQualifierApplicabilityType getContainerApplicabilityType() {
            r2 = this;
            r1 = 5
            kotlin.reflect.jvm.internal.impl.load.java.AnnotationQualifierApplicabilityType r0 = r2.containerApplicabilityType
            r1 = 0
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.load.java.JavaTypeQualifiersByElementType getContainerDefaultTypeQualifiers() {
            r2 = this;
            r1 = 5
            kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext r0 = r2.containerContext
            r1 = 3
            kotlin.reflect.jvm.internal.impl.load.java.JavaTypeQualifiersByElementType r0 = r0.getDefaultTypeQualifiers()
            r1 = 2
            return r0
    }

    public boolean getContainerIsVarargParameter() {
            r3 = this;
            r2 = 6
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotated r0 = r3.typeContainer
            r2 = 2
            boolean r1 = r0 instanceof kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor
            r2 = 4
            if (r1 == 0) goto L18
            r2 = 7
            kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor r0 = (kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor) r0
            r2 = 0
            kotlin.reflect.jvm.internal.impl.types.KotlinType r0 = r0.getVarargElementType()
            r2 = 1
            if (r0 == 0) goto L18
            r2 = 2
            r0 = 1
            r2 = 1
            goto L1a
        L18:
            r2 = 7
            r0 = 0
        L1a:
            r2 = 4
            return r0
    }

    public boolean getEnableImprovementsInStrictMode() {
            r2 = this;
            r1 = 3
            kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext r0 = r2.containerContext
            r1 = 2
            kotlin.reflect.jvm.internal.impl.load.java.lazy.JavaResolverComponents r0 = r0.getComponents()
            r1 = 0
            kotlin.reflect.jvm.internal.impl.load.java.lazy.JavaResolverSettings r0 = r0.getSettings()
            r1 = 3
            boolean r0 = r0.getTypeEnhancementImprovementsInStrictMode()
            r1 = 7
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.types.KotlinType getEnhancedForWarnings(kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker r3) {
            r2 = this;
            r1 = 1
            java.lang.String r0 = "h<>itb"
            java.lang.String r0 = "<this>"
            r1 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 1
            kotlin.reflect.jvm.internal.impl.types.KotlinType r3 = (kotlin.reflect.jvm.internal.impl.types.KotlinType) r3
            r1 = 6
            kotlin.reflect.jvm.internal.impl.types.KotlinType r3 = kotlin.reflect.jvm.internal.impl.types.TypeWithEnhancementKt.getEnhancement(r3)
            r1 = 5
            return r3
    }

    /* renamed from: getEnhancedForWarnings, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker m564getEnhancedForWarnings(kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker r2) {
            r1 = this;
            r0 = 1
            kotlin.reflect.jvm.internal.impl.types.KotlinType r2 = r1.getEnhancedForWarnings(r2)
            r0 = 5
            return r2
    }

    public kotlin.reflect.jvm.internal.impl.name.FqNameUnsafe getFqNameUnsafe(kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker r3) {
            r2 = this;
            java.lang.String r0 = "uth>is"
            java.lang.String r0 = "<this>"
            r1 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 2
            kotlin.reflect.jvm.internal.impl.types.KotlinType r3 = (kotlin.reflect.jvm.internal.impl.types.KotlinType) r3
            r1 = 7
            kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r3 = kotlin.reflect.jvm.internal.impl.types.TypeUtils.getClassDescriptor(r3)
            r1 = 1
            if (r3 == 0) goto L1b
            r1 = 2
            kotlin.reflect.jvm.internal.impl.name.FqNameUnsafe r3 = kotlin.reflect.jvm.internal.impl.resolve.DescriptorUtils.getFqName(r3)
            r1 = 3
            goto L1d
        L1b:
            r1 = 0
            r3 = 0
        L1d:
            r1 = 7
            return r3
    }

    public boolean getSkipRawTypeArguments() {
            r2 = this;
            r1 = 5
            boolean r0 = r2.skipRawTypeArguments
            r1 = 2
            return r0
    }

    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext getTypeSystem() {
            r2 = this;
            kotlin.reflect.jvm.internal.impl.types.model.TypeSystemInferenceExtensionContext r0 = r2.m565getTypeSystem()
            r1 = 3
            return r0
    }

    /* renamed from: getTypeSystem, reason: collision with other method in class */
    public kotlin.reflect.jvm.internal.impl.types.model.TypeSystemInferenceExtensionContext m565getTypeSystem() {
            r2 = this;
            r1 = 4
            kotlin.reflect.jvm.internal.impl.types.checker.SimpleClassicTypeSystemContext r0 = kotlin.reflect.jvm.internal.impl.types.checker.SimpleClassicTypeSystemContext.INSTANCE
            r1 = 5
            return r0
    }

    public boolean isArrayOrPrimitiveArray(kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker r3) {
            r2 = this;
            r1 = 1
            java.lang.String r0 = ">ps<ih"
            java.lang.String r0 = "<this>"
            r1 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 1
            kotlin.reflect.jvm.internal.impl.types.KotlinType r3 = (kotlin.reflect.jvm.internal.impl.types.KotlinType) r3
            r1 = 3
            boolean r3 = kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns.isArrayOrPrimitiveArray(r3)
            r1 = 7
            return r3
    }

    public boolean isCovariant() {
            r2 = this;
            boolean r0 = r2.isCovariant
            r1 = 0
            return r0
    }

    public boolean isEqual(kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker r3, kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker r4) {
            r2 = this;
            r1 = 7
            java.lang.String r0 = "tsqi><"
            java.lang.String r0 = "<this>"
            r1 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 6
            java.lang.String r0 = "htsro"
            java.lang.String r0 = "other"
            r1 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 0
            kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext r0 = r2.containerContext
            r1 = 3
            kotlin.reflect.jvm.internal.impl.load.java.lazy.JavaResolverComponents r0 = r0.getComponents()
            r1 = 5
            kotlin.reflect.jvm.internal.impl.types.checker.NewKotlinTypeChecker r0 = r0.getKotlinTypeChecker()
            r1 = 5
            kotlin.reflect.jvm.internal.impl.types.KotlinType r3 = (kotlin.reflect.jvm.internal.impl.types.KotlinType) r3
            r1 = 2
            kotlin.reflect.jvm.internal.impl.types.KotlinType r4 = (kotlin.reflect.jvm.internal.impl.types.KotlinType) r4
            r1 = 0
            boolean r3 = r0.equalTypes(r3, r4)
            r1 = 7
            return r3
    }

    public boolean isFromJava(kotlin.reflect.jvm.internal.impl.types.model.TypeParameterMarker r3) {
            r2 = this;
            r1 = 5
            java.lang.String r0 = "<stmi>"
            java.lang.String r0 = "<this>"
            r1 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 3
            boolean r3 = r3 instanceof kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaTypeParameterDescriptor
            r1 = 1
            return r3
    }

    public boolean isNotNullTypeParameterCompat(kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker r3) {
            r2 = this;
            r1 = 4
            java.lang.String r0 = "><hiot"
            java.lang.String r0 = "<this>"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 6
            kotlin.reflect.jvm.internal.impl.types.KotlinType r3 = (kotlin.reflect.jvm.internal.impl.types.KotlinType) r3
            r1 = 6
            kotlin.reflect.jvm.internal.impl.types.UnwrappedType r3 = r3.unwrap()
            r1 = 4
            boolean r3 = r3 instanceof kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.NotNullTypeParameterImpl
            r1 = 1
            return r3
    }
}
