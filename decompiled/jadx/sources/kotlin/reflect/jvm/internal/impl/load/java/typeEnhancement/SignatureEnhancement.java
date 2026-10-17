package kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement;

@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nsignatureEnhancement.kt\nKotlin\n*S Kotlin\n*F\n+ 1 signatureEnhancement.kt\norg/jetbrains/kotlin/load/java/typeEnhancement/SignatureEnhancement\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,282:1\n1549#2:283\n1620#2,3:284\n1549#2:287\n1620#2,3:288\n1549#2:292\n1620#2,3:293\n1747#2,3:296\n1747#2,3:299\n1559#2:302\n1590#2,4:303\n1549#2:307\n1620#2,3:308\n1549#2:311\n1620#2,3:312\n1#3:291\n*S KotlinDebug\n*F\n+ 1 signatureEnhancement.kt\norg/jetbrains/kotlin/load/java/typeEnhancement/SignatureEnhancement\n*L\n55#1:283\n55#1:284,3\n66#1:287\n66#1:288,3\n117#1:292\n117#1:293,3\n138#1:296,3\n144#1:299,3\n150#1:302\n150#1:303,4\n164#1:307\n164#1:308,3\n214#1:311\n214#1:312,3\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public final class SignatureEnhancement {
    private final kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.JavaTypeEnhancement typeEnhancement;

    public SignatureEnhancement(kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.JavaTypeEnhancement r3) {
            r2 = this;
            r1 = 4
            java.lang.String r0 = "eesnmtnacpyhntE"
            java.lang.String r0 = "typeEnhancement"
            r1 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 6
            r2.<init>()
            r1 = 1
            r2.typeEnhancement = r3
            r1 = 2
            return
    }

    private final boolean containsFunctionN(kotlin.reflect.jvm.internal.impl.types.KotlinType r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.SignatureEnhancement$containsFunctionN$1 r0 = kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.SignatureEnhancement.containsFunctionN.1.INSTANCE
            r1 = 0
            boolean r3 = kotlin.reflect.jvm.internal.impl.types.TypeUtils.contains(r3, r0)
            r1 = 1
            return r3
    }

    private final kotlin.reflect.jvm.internal.impl.types.KotlinType enhance(kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor r11, kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotated r12, boolean r13, kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext r14, kotlin.reflect.jvm.internal.impl.load.java.AnnotationQualifierApplicabilityType r15, kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.TypeEnhancementInfo r16, boolean r17, kotlin.jvm.functions.Function1<? super kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor, ? extends kotlin.reflect.jvm.internal.impl.types.KotlinType> r18) {
            r10 = this;
            r0 = r18
            r0 = r18
            kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.SignatureParts r9 = new kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.SignatureParts
            r6 = 0
            r7 = 16
            r8 = 0
            r1 = r9
            r1 = r9
            r2 = r12
            r2 = r12
            r3 = r13
            r3 = r13
            r4 = r14
            r4 = r14
            r5 = r15
            r5 = r15
            r1.<init>(r2, r3, r4, r5, r6, r7, r8)
            r1 = r11
            r1 = r11
            java.lang.Object r2 = r0.invoke(r11)
            kotlin.reflect.jvm.internal.impl.types.KotlinType r2 = (kotlin.reflect.jvm.internal.impl.types.KotlinType) r2
            java.util.Collection r1 = r11.getOverriddenDescriptors()
            java.lang.String r3 = "rremiddcprrDneotievso"
            java.lang.String r3 = "overriddenDescriptors"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r3)
            java.lang.Iterable r1 = (java.lang.Iterable) r1
            java.util.ArrayList r3 = new java.util.ArrayList
            r4 = 10
            int r4 = kotlin.collections.CollectionsKt.collectionSizeOrDefault(r1, r4)
            r3.<init>(r4)
            java.util.Iterator r1 = r1.iterator()
        L3d:
            boolean r4 = r1.hasNext()
            if (r4 == 0) goto L5c
            java.lang.Object r4 = r1.next()
            kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor r4 = (kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor) r4
            java.lang.String r5 = "it"
            java.lang.String r5 = "it"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r4, r5)
            java.lang.Object r4 = r0.invoke(r4)
            kotlin.reflect.jvm.internal.impl.types.KotlinType r4 = (kotlin.reflect.jvm.internal.impl.types.KotlinType) r4
            r3.add(r4)
            goto L3d
        L5c:
            r0 = r10
            r0 = r10
            r1 = r9
            r1 = r9
            r4 = r16
            r4 = r16
            r5 = r17
            r5 = r17
            kotlin.reflect.jvm.internal.impl.types.KotlinType r0 = r0.enhance(r1, r2, r3, r4, r5)
            return r0
    }

    private final kotlin.reflect.jvm.internal.impl.types.KotlinType enhance(kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.SignatureParts r3, kotlin.reflect.jvm.internal.impl.types.KotlinType r4, java.util.List<? extends kotlin.reflect.jvm.internal.impl.types.KotlinType> r5, kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.TypeEnhancementInfo r6, boolean r7) {
            r2 = this;
            r1 = 3
            kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.JavaTypeEnhancement r0 = r2.typeEnhancement
            r1 = 7
            java.lang.Iterable r5 = (java.lang.Iterable) r5
            r1 = 3
            kotlin.jvm.functions.Function1 r5 = r3.computeIndexedQualifiers(r4, r5, r6, r7)
            r1 = 5
            boolean r3 = r3.getSkipRawTypeArguments()
            r1 = 1
            kotlin.reflect.jvm.internal.impl.types.KotlinType r3 = r0.enhance(r4, r5, r3)
            r1 = 0
            return r3
    }

    static /* synthetic */ kotlin.reflect.jvm.internal.impl.types.KotlinType enhance$default(kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.SignatureEnhancement r10, kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor r11, kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotated r12, boolean r13, kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext r14, kotlin.reflect.jvm.internal.impl.load.java.AnnotationQualifierApplicabilityType r15, kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.TypeEnhancementInfo r16, boolean r17, kotlin.jvm.functions.Function1 r18, int r19, java.lang.Object r20) {
            r0 = r19 & 32
            if (r0 == 0) goto L8
            r0 = 0
            r8 = r0
            r8 = r0
            goto Lc
        L8:
            r8 = r17
            r8 = r17
        Lc:
            r1 = r10
            r1 = r10
            r2 = r11
            r2 = r11
            r3 = r12
            r3 = r12
            r4 = r13
            r4 = r13
            r5 = r14
            r5 = r14
            r6 = r15
            r6 = r15
            r7 = r16
            r7 = r16
            r9 = r18
            r9 = r18
            kotlin.reflect.jvm.internal.impl.types.KotlinType r0 = r1.enhance(r2, r3, r4, r5, r6, r7, r8, r9)
            return r0
    }

    static /* synthetic */ kotlin.reflect.jvm.internal.impl.types.KotlinType enhance$default(kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.SignatureEnhancement r7, kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.SignatureParts r8, kotlin.reflect.jvm.internal.impl.types.KotlinType r9, java.util.List r10, kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.TypeEnhancementInfo r11, boolean r12, int r13, java.lang.Object r14) {
            r6 = 5
            r14 = r13 & 4
            if (r14 == 0) goto L7
            r6 = 2
            r11 = 0
        L7:
            r4 = r11
            r6 = 0
            r11 = r13 & 8
            r6 = 1
            if (r11 == 0) goto L10
            r6 = 0
            r12 = 0
        L10:
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
            r6 = 5
            kotlin.reflect.jvm.internal.impl.types.KotlinType r7 = r0.enhance(r1, r2, r3, r4, r5)
            r6 = 2
            return r7
    }

    private final <D extends kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor> D enhanceSignature(D r21, kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext r22) {
            r20 = this;
            r11 = r20
            r11 = r20
            r12 = r21
            r12 = r21
            boolean r0 = r12 instanceof kotlin.reflect.jvm.internal.impl.load.java.descriptors.JavaCallableMemberDescriptor
            if (r0 != 0) goto Ld
            return r12
        Ld:
            r13 = r12
            r13 = r12
            kotlin.reflect.jvm.internal.impl.load.java.descriptors.JavaCallableMemberDescriptor r13 = (kotlin.reflect.jvm.internal.impl.load.java.descriptors.JavaCallableMemberDescriptor) r13
            kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor$Kind r0 = r13.getKind()
            kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor$Kind r1 = kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor.Kind.FAKE_OVERRIDE
            r14 = 1
            if (r0 != r1) goto L29
            kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor r0 = r13.getOriginal()
            java.util.Collection r0 = r0.getOverriddenDescriptors()
            int r0 = r0.size()
            if (r0 != r14) goto L29
            return r12
        L29:
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations r0 = r20.getDefaultAnnotations(r21, r22)
            r7 = r22
            r7 = r22
            kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext r8 = kotlin.reflect.jvm.internal.impl.load.java.lazy.ContextKt.copyWithNewDefaultTypeQualifiers(r7, r0)
            boolean r0 = r12 instanceof kotlin.reflect.jvm.internal.impl.load.java.descriptors.JavaPropertyDescriptor
            r15 = 0
            if (r0 == 0) goto L5b
            r0 = r12
            r0 = r12
            kotlin.reflect.jvm.internal.impl.load.java.descriptors.JavaPropertyDescriptor r0 = (kotlin.reflect.jvm.internal.impl.load.java.descriptors.JavaPropertyDescriptor) r0
            kotlin.reflect.jvm.internal.impl.descriptors.impl.PropertyGetterDescriptorImpl r1 = r0.getGetter()
            if (r1 == 0) goto L4d
            boolean r1 = r1.isDefault()
            if (r1 != 0) goto L4d
            r1 = r14
            r1 = r14
            goto L4f
        L4d:
            r1 = r15
            r1 = r15
        L4f:
            if (r1 == 0) goto L5b
            kotlin.reflect.jvm.internal.impl.descriptors.impl.PropertyGetterDescriptorImpl r0 = r0.getGetter()
            kotlin.jvm.internal.Intrinsics.checkNotNull(r0)
            r9 = r0
            r9 = r0
            goto L5d
        L5b:
            r9 = r12
            r9 = r12
        L5d:
            kotlin.reflect.jvm.internal.impl.descriptors.ReceiverParameterDescriptor r0 = r13.getExtensionReceiverParameter()
            r10 = 0
            if (r0 == 0) goto L95
            boolean r0 = r9 instanceof kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor
            if (r0 == 0) goto L6d
            r0 = r9
            r0 = r9
            kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor r0 = (kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor) r0
            goto L6f
        L6d:
            r0 = r10
            r0 = r10
        L6f:
            if (r0 == 0) goto L7c
            kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor$UserDataKey r1 = kotlin.reflect.jvm.internal.impl.load.java.descriptors.JavaMethodDescriptor.ORIGINAL_VALUE_PARAMETER_FOR_EXTENSION_RECEIVER
            java.lang.Object r0 = r0.getUserData(r1)
            kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor r0 = (kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor) r0
            r2 = r0
            r2 = r0
            goto L7e
        L7c:
            r2 = r10
            r2 = r10
        L7e:
            r4 = 0
            r5 = 0
            kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.SignatureEnhancement$enhanceSignature$receiverTypeEnhancement$1 r6 = kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.SignatureEnhancement.enhanceSignature.receiverTypeEnhancement.1.INSTANCE
            r0 = r20
            r0 = r20
            r1 = r21
            r1 = r21
            r3 = r8
            r3 = r8
            kotlin.reflect.jvm.internal.impl.types.KotlinType r0 = r0.enhanceValueParameter(r1, r2, r3, r4, r5, r6)
            r16 = r0
            r16 = r0
            goto L99
        L95:
            r16 = r10
            r16 = r10
        L99:
            boolean r0 = r12 instanceof kotlin.reflect.jvm.internal.impl.load.java.descriptors.JavaMethodDescriptor
            if (r0 == 0) goto La2
            r0 = r12
            r0 = r12
            kotlin.reflect.jvm.internal.impl.load.java.descriptors.JavaMethodDescriptor r0 = (kotlin.reflect.jvm.internal.impl.load.java.descriptors.JavaMethodDescriptor) r0
            goto La4
        La2:
            r0 = r10
            r0 = r10
        La4:
            if (r0 == 0) goto Lce
            kotlin.reflect.jvm.internal.impl.load.kotlin.SignatureBuildingComponents r1 = kotlin.reflect.jvm.internal.impl.load.kotlin.SignatureBuildingComponents.INSTANCE
            kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor r2 = r0.getContainingDeclaration()
            java.lang.String r3 = "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"
            kotlin.jvm.internal.Intrinsics.checkNotNull(r2, r3)
            kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r2 = (kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor) r2
            r3 = 3
            java.lang.String r0 = kotlin.reflect.jvm.internal.impl.load.kotlin.MethodSignatureMappingKt.computeJvmDescriptor$default(r0, r15, r15, r3, r10)
            java.lang.String r0 = kotlin.reflect.jvm.internal.impl.load.kotlin.MethodSignatureBuildingUtilsKt.signature(r1, r2, r0)
            if (r0 == 0) goto Lce
            java.util.Map r1 = kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.PredefinedEnhancementInfoKt.getPREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE()
            java.lang.Object r0 = r1.get(r0)
            kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.PredefinedFunctionEnhancementInfo r0 = (kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.PredefinedFunctionEnhancementInfo) r0
            r17 = r0
            r17 = r0
            goto Ld2
        Lce:
            r17 = r10
            r17 = r10
        Ld2:
            if (r17 == 0) goto Le2
            java.util.List r0 = r17.getParametersInfo()
            r0.size()
            java.util.List r0 = r13.getValueParameters()
            r0.size()
        Le2:
            kotlin.reflect.jvm.internal.impl.load.java.lazy.JavaResolverComponents r0 = r22.getComponents()
            kotlin.reflect.jvm.internal.impl.load.java.JavaTypeEnhancementState r0 = r0.getJavaTypeEnhancementState()
            boolean r0 = kotlin.reflect.jvm.internal.impl.load.java.UtilsKt.isJspecifyEnabledInStrictMode(r0)
            if (r0 != 0) goto Lfe
            kotlin.reflect.jvm.internal.impl.load.java.lazy.JavaResolverComponents r0 = r8.getComponents()
            kotlin.reflect.jvm.internal.impl.load.java.lazy.JavaResolverSettings r0 = r0.getSettings()
            boolean r0 = r0.getIgnoreNullabilityForErasedValueParameters()
            if (r0 == 0) goto L107
        Lfe:
            boolean r0 = kotlin.reflect.jvm.internal.impl.load.java.UtilsKt.hasErasedValueParameters(r21)
            if (r0 == 0) goto L107
            r7 = r14
            r7 = r14
            goto L109
        L107:
            r7 = r15
            r7 = r15
        L109:
            java.util.List r0 = r9.getValueParameters()
            java.lang.String r1 = "rrmaotFtvawnrrueenoneblerasoiPoeMtaOema."
            java.lang.String r1 = "annotationOwnerForMember.valueParameters"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            java.lang.Iterable r0 = (java.lang.Iterable) r0
            java.util.ArrayList r6 = new java.util.ArrayList
            r5 = 10
            int r1 = kotlin.collections.CollectionsKt.collectionSizeOrDefault(r0, r5)
            r6.<init>(r1)
            java.util.Iterator r18 = r0.iterator()
        L126:
            boolean r0 = r18.hasNext()
            if (r0 == 0) goto L171
            java.lang.Object r0 = r18.next()
            r2 = r0
            r2 = r0
            kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor r2 = (kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor) r2
            if (r17 == 0) goto L149
            java.util.List r0 = r17.getParametersInfo()
            if (r0 == 0) goto L149
            int r1 = r2.getIndex()
            java.lang.Object r0 = kotlin.collections.CollectionsKt.getOrNull(r0, r1)
            kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.TypeEnhancementInfo r0 = (kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.TypeEnhancementInfo) r0
            r4 = r0
            r4 = r0
            goto L14b
        L149:
            r4 = r10
            r4 = r10
        L14b:
            kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.SignatureEnhancement$enhanceSignature$valueParameterEnhancements$1$1 r3 = new kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.SignatureEnhancement$enhanceSignature$valueParameterEnhancements$1$1
            r3.<init>(r2)
            r0 = r20
            r1 = r21
            r1 = r21
            r19 = r3
            r19 = r3
            r3 = r8
            r3 = r8
            r15 = r5
            r5 = r7
            r15 = r6
            r15 = r6
            r6 = r19
            r6 = r19
            kotlin.reflect.jvm.internal.impl.types.KotlinType r0 = r0.enhanceValueParameter(r1, r2, r3, r4, r5, r6)
            r15.add(r0)
            r6 = r15
            r6 = r15
            r5 = 10
            r15 = 0
            goto L126
        L171:
            r15 = r6
            r15 = r6
            r3 = 1
            boolean r0 = r12 instanceof kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor
            if (r0 == 0) goto L17d
            r0 = r12
            r0 = r12
            kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor r0 = (kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor) r0
            goto L17f
        L17d:
            r0 = r10
            r0 = r10
        L17f:
            if (r0 == 0) goto L18a
            boolean r0 = kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.JavaDescriptorUtilKt.isJavaField(r0)
            if (r0 != r14) goto L18a
            r0 = r14
            r0 = r14
            goto L18b
        L18a:
            r0 = 0
        L18b:
            if (r0 == 0) goto L190
            kotlin.reflect.jvm.internal.impl.load.java.AnnotationQualifierApplicabilityType r0 = kotlin.reflect.jvm.internal.impl.load.java.AnnotationQualifierApplicabilityType.FIELD
            goto L192
        L190:
            kotlin.reflect.jvm.internal.impl.load.java.AnnotationQualifierApplicabilityType r0 = kotlin.reflect.jvm.internal.impl.load.java.AnnotationQualifierApplicabilityType.METHOD_RETURN_TYPE
        L192:
            r5 = r0
            r5 = r0
            if (r17 == 0) goto L19d
            kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.TypeEnhancementInfo r0 = r17.getReturnTypeInfo()
            r6 = r0
            r6 = r0
            goto L19f
        L19d:
            r6 = r10
            r6 = r10
        L19f:
            r7 = 0
            kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.SignatureEnhancement$enhanceSignature$returnTypeEnhancement$1 r17 = kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.SignatureEnhancement$enhanceSignature$returnTypeEnhancement$1.INSTANCE
            r18 = 32
            r19 = 0
            r0 = r20
            r0 = r20
            r1 = r21
            r1 = r21
            r2 = r9
            r4 = r8
            r4 = r8
            r8 = r17
            r8 = r17
            r9 = r18
            r9 = r18
            r17 = r10
            r17 = r10
            r10 = r19
            r10 = r19
            kotlin.reflect.jvm.internal.impl.types.KotlinType r0 = enhance$default(r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, r10)
            kotlin.reflect.jvm.internal.impl.types.KotlinType r1 = r13.getReturnType()
            kotlin.jvm.internal.Intrinsics.checkNotNull(r1)
            boolean r1 = r11.containsFunctionN(r1)
            if (r1 != 0) goto L22f
            kotlin.reflect.jvm.internal.impl.descriptors.ReceiverParameterDescriptor r1 = r13.getExtensionReceiverParameter()
            if (r1 == 0) goto L1e3
            kotlin.reflect.jvm.internal.impl.types.KotlinType r1 = r1.getType()
            if (r1 == 0) goto L1e3
            boolean r1 = r11.containsFunctionN(r1)
            goto L1e4
        L1e3:
            r1 = 0
        L1e4:
            if (r1 != 0) goto L22f
            java.util.List r1 = r13.getValueParameters()
            java.lang.String r2 = "suarmberPavaete"
            java.lang.String r2 = "valueParameters"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r2)
            java.lang.Iterable r1 = (java.lang.Iterable) r1
            boolean r2 = r1 instanceof java.util.Collection
            if (r2 == 0) goto L205
            r2 = r1
            r2 = r1
            java.util.Collection r2 = (java.util.Collection) r2
            boolean r2 = r2.isEmpty()
            if (r2 == 0) goto L205
        L203:
            r1 = 0
            goto L22a
        L205:
            java.util.Iterator r1 = r1.iterator()
        L209:
            boolean r2 = r1.hasNext()
            if (r2 == 0) goto L203
            java.lang.Object r2 = r1.next()
            kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor r2 = (kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor) r2
            kotlin.reflect.jvm.internal.impl.types.KotlinType r2 = r2.getType()
            java.lang.String r3 = "peittyu"
            java.lang.String r3 = "it.type"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, r3)
            boolean r2 = r11.containsFunctionN(r2)
            if (r2 == 0) goto L209
            r1 = r14
            r1 = r14
        L22a:
            if (r1 == 0) goto L22d
            goto L22f
        L22d:
            r1 = 0
            goto L231
        L22f:
            r1 = r14
            r1 = r14
        L231:
            if (r1 == 0) goto L241
            kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor$UserDataKey r1 = kotlin.reflect.jvm.internal.impl.resolve.deprecation.DescriptorBasedDeprecationInfoKt.getDEPRECATED_FUNCTION_KEY()
            kotlin.reflect.jvm.internal.impl.load.java.DeprecationCausedByFunctionNInfo r2 = new kotlin.reflect.jvm.internal.impl.load.java.DeprecationCausedByFunctionNInfo
            r2.<init>(r12)
            kotlin.Pair r10 = kotlin.TuplesKt.to(r1, r2)
            goto L245
        L241:
            r10 = r17
            r10 = r17
        L245:
            if (r16 != 0) goto L26e
            if (r0 != 0) goto L26e
            boolean r1 = r15.isEmpty()
            if (r1 == 0) goto L251
        L24f:
            r14 = 0
            goto L268
        L251:
            java.util.Iterator r1 = r15.iterator()
        L255:
            boolean r2 = r1.hasNext()
            if (r2 == 0) goto L24f
            java.lang.Object r2 = r1.next()
            kotlin.reflect.jvm.internal.impl.types.KotlinType r2 = (kotlin.reflect.jvm.internal.impl.types.KotlinType) r2
            if (r2 == 0) goto L265
            r2 = r14
            goto L266
        L265:
            r2 = 0
        L266:
            if (r2 == 0) goto L255
        L268:
            if (r14 != 0) goto L26e
            if (r10 == 0) goto L26d
            goto L26e
        L26d:
            return r12
        L26e:
            if (r16 != 0) goto L280
            kotlin.reflect.jvm.internal.impl.descriptors.ReceiverParameterDescriptor r1 = r13.getExtensionReceiverParameter()
            if (r1 == 0) goto L27b
            kotlin.reflect.jvm.internal.impl.types.KotlinType r1 = r1.getType()
            goto L284
        L27b:
            r1 = r17
            r1 = r17
            goto L284
        L280:
            r1 = r16
            r1 = r16
        L284:
            java.util.ArrayList r2 = new java.util.ArrayList
            r3 = 10
            int r3 = kotlin.collections.CollectionsKt.collectionSizeOrDefault(r15, r3)
            r2.<init>(r3)
            java.util.Iterator r3 = r15.iterator()
            r15 = 0
        L294:
            boolean r4 = r3.hasNext()
            if (r4 == 0) goto L2c3
            java.lang.Object r4 = r3.next()
            int r5 = r15 + 1
            if (r15 >= 0) goto L2a5
            kotlin.collections.CollectionsKt.throwIndexOverflow()
        L2a5:
            kotlin.reflect.jvm.internal.impl.types.KotlinType r4 = (kotlin.reflect.jvm.internal.impl.types.KotlinType) r4
            if (r4 != 0) goto L2bd
            java.util.List r4 = r13.getValueParameters()
            java.lang.Object r4 = r4.get(r15)
            kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor r4 = (kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor) r4
            kotlin.reflect.jvm.internal.impl.types.KotlinType r4 = r4.getType()
            java.lang.String r6 = "valueParameters[index].type"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r4, r6)
        L2bd:
            r2.add(r4)
            r15 = r5
            r15 = r5
            goto L294
        L2c3:
            if (r0 != 0) goto L2cc
            kotlin.reflect.jvm.internal.impl.types.KotlinType r0 = r13.getReturnType()
            kotlin.jvm.internal.Intrinsics.checkNotNull(r0)
        L2cc:
            kotlin.reflect.jvm.internal.impl.load.java.descriptors.JavaCallableMemberDescriptor r0 = r13.enhance(r1, r2, r0, r10)
            java.lang.String r1 = "lsnogfep hocsnDua cogrjEa.neSncaptilhio.eS ootdmtiann  etcaa-unvubnetjbr eya.tlugeEineer lnn tlrneapateamtct..n.annnnehtlny.ok"
            java.lang.String r1 = "null cannot be cast to non-null type D of org.jetbrains.kotlin.load.java.typeEnhancement.SignatureEnhancement.enhanceSignature"
            kotlin.jvm.internal.Intrinsics.checkNotNull(r0, r1)
            return r0
    }

    private final kotlin.reflect.jvm.internal.impl.types.KotlinType enhanceValueParameter(kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor r10, kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor r11, kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext r12, kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.TypeEnhancementInfo r13, boolean r14, kotlin.jvm.functions.Function1<? super kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor, ? extends kotlin.reflect.jvm.internal.impl.types.KotlinType> r15) {
            r9 = this;
            r3 = 0
            if (r11 == 0) goto L11
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations r0 = r11.getAnnotations()
            kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext r0 = kotlin.reflect.jvm.internal.impl.load.java.lazy.ContextKt.copyWithNewDefaultTypeQualifiers(r12, r0)
            if (r0 != 0) goto Le
            goto L11
        Le:
            r4 = r0
            r4 = r0
            goto L13
        L11:
            r4 = r12
            r4 = r12
        L13:
            kotlin.reflect.jvm.internal.impl.load.java.AnnotationQualifierApplicabilityType r5 = kotlin.reflect.jvm.internal.impl.load.java.AnnotationQualifierApplicabilityType.VALUE_PARAMETER
            r0 = r9
            r0 = r9
            r1 = r10
            r1 = r10
            r2 = r11
            r2 = r11
            r6 = r13
            r6 = r13
            r7 = r14
            r8 = r15
            r8 = r15
            kotlin.reflect.jvm.internal.impl.types.KotlinType r10 = r0.enhance(r1, r2, r3, r4, r5, r6, r7, r8)
            return r10
    }

    private final <D extends kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor> kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations getDefaultAnnotations(D r7, kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext r8) {
            r6 = this;
            r5 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor r0 = kotlin.reflect.jvm.internal.impl.descriptors.DescriptorUtilKt.getTopLevelContainingClassifier(r7)
            r5 = 3
            if (r0 != 0) goto Lf
            r5 = 4
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations r7 = r7.getAnnotations()
            r5 = 2
            return r7
        Lf:
            r5 = 0
            boolean r1 = r0 instanceof kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassDescriptor
            r5 = 1
            r2 = 0
            r5 = 1
            if (r1 == 0) goto L1b
            r5 = 3
            kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassDescriptor r0 = (kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassDescriptor) r0
            goto L1d
        L1b:
            r0 = r2
            r0 = r2
        L1d:
            r5 = 6
            if (r0 == 0) goto L25
            r5 = 3
            java.util.List r2 = r0.getModuleAnnotations()
        L25:
            r0 = r2
            r0 = r2
            r5 = 2
            java.util.Collection r0 = (java.util.Collection) r0
            r5 = 2
            r1 = 1
            r5 = 7
            if (r0 == 0) goto L3d
            r5 = 6
            boolean r0 = r0.isEmpty()
            r5 = 7
            if (r0 == 0) goto L39
            r5 = 4
            goto L3d
        L39:
            r5 = 6
            r0 = 0
            r5 = 1
            goto L40
        L3d:
            r5 = 7
            r0 = r1
            r0 = r1
        L40:
            r5 = 2
            if (r0 == 0) goto L4a
            r5 = 3
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations r7 = r7.getAnnotations()
            r5 = 2
            return r7
        L4a:
            r5 = 2
            java.lang.Iterable r2 = (java.lang.Iterable) r2
            r5 = 7
            java.util.ArrayList r0 = new java.util.ArrayList
            r5 = 1
            r3 = 10
            int r3 = kotlin.collections.CollectionsKt.collectionSizeOrDefault(r2, r3)
            r5 = 6
            r0.<init>(r3)
            r5 = 1
            java.util.Iterator r2 = r2.iterator()
        L60:
            r5 = 4
            boolean r3 = r2.hasNext()
            r5 = 3
            if (r3 == 0) goto L7d
            r5 = 5
            java.lang.Object r3 = r2.next()
            r5 = 0
            kotlin.reflect.jvm.internal.impl.load.java.structure.JavaAnnotation r3 = (kotlin.reflect.jvm.internal.impl.load.java.structure.JavaAnnotation) r3
            r5 = 4
            kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaAnnotationDescriptor r4 = new kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaAnnotationDescriptor
            r5 = 5
            r4.<init>(r8, r3, r1)
            r5 = 3
            r0.add(r4)
            r5 = 1
            goto L60
        L7d:
            r5 = 7
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations$Companion r8 = kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations.Companion
            r5 = 6
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations r7 = r7.getAnnotations()
            r5 = 5
            java.util.List r7 = kotlin.collections.CollectionsKt.plus(r7, r0)
            r5 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations r7 = r8.create(r7)
            r5 = 6
            return r7
    }

    public final <D extends kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor> java.util.Collection<D> enhanceSignatures(kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext r4, java.util.Collection<? extends D> r5) {
            r3 = this;
            r2 = 5
            java.lang.String r0 = "c"
            r2 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 4
            java.lang.String r0 = "telaaSnrqmrsitpguo"
            java.lang.String r0 = "platformSignatures"
            r2 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r2 = 7
            java.lang.Iterable r5 = (java.lang.Iterable) r5
            r2 = 3
            java.util.ArrayList r0 = new java.util.ArrayList
            r2 = 2
            r1 = 10
            r2 = 6
            int r1 = kotlin.collections.CollectionsKt.collectionSizeOrDefault(r5, r1)
            r2 = 0
            r0.<init>(r1)
            r2 = 4
            java.util.Iterator r5 = r5.iterator()
        L29:
            r2 = 5
            boolean r1 = r5.hasNext()
            r2 = 2
            if (r1 == 0) goto L43
            r2 = 0
            java.lang.Object r1 = r5.next()
            r2 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor r1 = (kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor) r1
            r2 = 0
            kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor r1 = r3.enhanceSignature(r1, r4)
            r2 = 3
            r0.add(r1)
            goto L29
        L43:
            r2 = 7
            return r0
    }

    public final kotlin.reflect.jvm.internal.impl.types.KotlinType enhanceSuperType(kotlin.reflect.jvm.internal.impl.types.KotlinType r11, kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext r12) {
            r10 = this;
            r9 = 4
            java.lang.String r0 = "tepy"
            java.lang.String r0 = "type"
            r9 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r11, r0)
            r9 = 0
            java.lang.String r0 = "xtsecto"
            java.lang.String r0 = "context"
            r9 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r12, r0)
            r9 = 2
            kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.SignatureParts r0 = new kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.SignatureParts
            r9 = 4
            r2 = 0
            r9 = 2
            r3 = 0
            r9 = 6
            kotlin.reflect.jvm.internal.impl.load.java.AnnotationQualifierApplicabilityType r5 = kotlin.reflect.jvm.internal.impl.load.java.AnnotationQualifierApplicabilityType.TYPE_USE
            r9 = 1
            r6 = 1
            r1 = r0
            r1 = r0
            r4 = r12
            r4 = r12
            r9 = 5
            r1.<init>(r2, r3, r4, r5, r6)
            r9 = 4
            java.util.List r4 = kotlin.collections.CollectionsKt.emptyList()
            r9 = 7
            r5 = 0
            r9 = 6
            r6 = 0
            r9 = 2
            r7 = 12
            r9 = 0
            r8 = 0
            r1 = r10
            r1 = r10
            r2 = r0
            r2 = r0
            r3 = r11
            r3 = r11
            r9 = 2
            kotlin.reflect.jvm.internal.impl.types.KotlinType r12 = enhance$default(r1, r2, r3, r4, r5, r6, r7, r8)
            r9 = 7
            if (r12 != 0) goto L47
            r9 = 4
            goto L49
        L47:
            r11 = r12
            r11 = r12
        L49:
            r9 = 5
            return r11
    }

    public final java.util.List<kotlin.reflect.jvm.internal.impl.types.KotlinType> enhanceTypeParameterBounds(kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor r13, java.util.List<? extends kotlin.reflect.jvm.internal.impl.types.KotlinType> r14, kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext r15) {
            r12 = this;
            java.lang.String r0 = "erpmettyPaeam"
            java.lang.String r0 = "typeParameter"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r13, r0)
            java.lang.String r0 = "nsbuod"
            java.lang.String r0 = "bounds"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r14, r0)
            java.lang.String r0 = "ettcxbn"
            java.lang.String r0 = "context"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r15, r0)
            java.lang.Iterable r14 = (java.lang.Iterable) r14
            java.util.ArrayList r0 = new java.util.ArrayList
            r1 = 10
            int r1 = kotlin.collections.CollectionsKt.collectionSizeOrDefault(r14, r1)
            r0.<init>(r1)
            java.util.Iterator r14 = r14.iterator()
        L28:
            boolean r1 = r14.hasNext()
            if (r1 == 0) goto L69
            java.lang.Object r1 = r14.next()
            kotlin.reflect.jvm.internal.impl.types.KotlinType r1 = (kotlin.reflect.jvm.internal.impl.types.KotlinType) r1
            kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.SignatureEnhancement$enhanceTypeParameterBounds$1$1 r2 = kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.SignatureEnhancement.enhanceTypeParameterBounds.1.1.INSTANCE
            boolean r2 = kotlin.reflect.jvm.internal.impl.types.typeUtil.TypeUtilsKt.contains(r1, r2)
            if (r2 == 0) goto L3d
            goto L65
        L3d:
            kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.SignatureParts r11 = new kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.SignatureParts
            r5 = 0
            kotlin.reflect.jvm.internal.impl.load.java.AnnotationQualifierApplicabilityType r7 = kotlin.reflect.jvm.internal.impl.load.java.AnnotationQualifierApplicabilityType.TYPE_PARAMETER_BOUNDS
            r8 = 0
            r9 = 16
            r10 = 0
            r3 = r11
            r3 = r11
            r4 = r13
            r4 = r13
            r6 = r15
            r6 = r15
            r3.<init>(r4, r5, r6, r7, r8, r9, r10)
            java.util.List r5 = kotlin.collections.CollectionsKt.emptyList()
            r6 = 0
            r7 = 0
            r8 = 12
            r9 = 0
            r2 = r12
            r2 = r12
            r4 = r1
            r4 = r1
            kotlin.reflect.jvm.internal.impl.types.KotlinType r2 = enhance$default(r2, r3, r4, r5, r6, r7, r8, r9)
            if (r2 != 0) goto L63
            goto L65
        L63:
            r1 = r2
            r1 = r2
        L65:
            r0.add(r1)
            goto L28
        L69:
            return r0
    }
}
