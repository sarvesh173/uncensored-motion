package kotlin.reflect.jvm.internal.impl.serialization.deserialization;

@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nTypeDeserializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TypeDeserializer.kt\norg/jetbrains/kotlin/serialization/deserialization/TypeDeserializer\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,305:1\n1549#2:306\n1620#2,3:307\n1559#2:310\n1590#2,4:311\n1549#2:316\n1620#2,3:317\n1#3:315\n*S KotlinDebug\n*F\n+ 1 TypeDeserializer.kt\norg/jetbrains/kotlin/serialization/deserialization/TypeDeserializer\n*L\n76#1:306\n76#1:307,3\n105#1:310\n105#1:311,4\n251#1:316\n251#1:317,3\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class TypeDeserializer {
    private final kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationContext c;
    private final kotlin.jvm.functions.Function1<java.lang.Integer, kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor> classifierDescriptors;
    private final java.lang.String containerPresentableName;
    private final java.lang.String debugName;
    private final kotlin.reflect.jvm.internal.impl.serialization.deserialization.TypeDeserializer parent;
    private final kotlin.jvm.functions.Function1<java.lang.Integer, kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor> typeAliasDescriptors;
    private final java.util.Map<java.lang.Integer, kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor> typeParameterDescriptors;

    public TypeDeserializer(kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationContext r5, kotlin.reflect.jvm.internal.impl.serialization.deserialization.TypeDeserializer r6, java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.TypeParameter> r7, java.lang.String r8, java.lang.String r9) {
            r4 = this;
            r3 = 2
            java.lang.String r0 = "c"
            java.lang.String r0 = "c"
            r3 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r3 = 5
            java.lang.String r0 = "mrsoPtertyeaoPtreap"
            java.lang.String r0 = "typeParameterProtos"
            r3 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r0)
            r3 = 0
            java.lang.String r0 = "baumemedN"
            java.lang.String r0 = "debugName"
            r3 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r8, r0)
            r3 = 5
            r0 = 0
            r3 = 4
            java.lang.String r0 = DhV.zulf.OsnDTd.uRbx
            r3 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r9, r0)
            r3 = 4
            r4.<init>()
            r3 = 3
            r4.c = r5
            r4.parent = r6
            r3 = 7
            r4.debugName = r8
            r3 = 2
            r4.containerPresentableName = r9
            kotlin.reflect.jvm.internal.impl.storage.StorageManager r6 = r5.getStorageManager()
            r3 = 0
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.TypeDeserializer$classifierDescriptors$1 r8 = new kotlin.reflect.jvm.internal.impl.serialization.deserialization.TypeDeserializer$classifierDescriptors$1
            r3 = 2
            r8.<init>(r4)
            r3 = 3
            kotlin.reflect.jvm.internal.impl.storage.MemoizedFunctionToNullable r6 = r6.createMemoizedFunctionWithNullableValues(r8)
            r3 = 5
            r4.classifierDescriptors = r6
            r3 = 2
            kotlin.reflect.jvm.internal.impl.storage.StorageManager r5 = r5.getStorageManager()
            r3 = 7
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.TypeDeserializer$typeAliasDescriptors$1 r6 = new kotlin.reflect.jvm.internal.impl.serialization.deserialization.TypeDeserializer$typeAliasDescriptors$1
            r3 = 3
            r6.<init>(r4)
            r3 = 7
            kotlin.reflect.jvm.internal.impl.storage.MemoizedFunctionToNullable r5 = r5.createMemoizedFunctionWithNullableValues(r6)
            r3 = 0
            r4.typeAliasDescriptors = r5
            boolean r5 = r7.isEmpty()
            r3 = 2
            if (r5 == 0) goto L6a
            r3 = 2
            java.util.Map r5 = kotlin.collections.MapsKt.emptyMap()
            r3 = 4
            goto La7
        L6a:
            r3 = 2
            java.util.LinkedHashMap r5 = new java.util.LinkedHashMap
            r3 = 7
            r5.<init>()
            r3 = 3
            java.util.Iterator r6 = r7.iterator()
            r3 = 2
            r7 = 0
        L78:
            r3 = 6
            boolean r8 = r6.hasNext()
            r3 = 5
            if (r8 == 0) goto La7
            int r8 = r7 + 1
            r3 = 0
            java.lang.Object r9 = r6.next()
            r3 = 6
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeParameter r9 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.TypeParameter) r9
            r3 = 2
            int r0 = r9.getId()
            r3 = 0
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)
            r3 = 3
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedTypeParameterDescriptor r1 = new kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedTypeParameterDescriptor
            r3 = 4
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationContext r2 = r4.c
            r3 = 6
            r1.<init>(r2, r9, r7)
            r3 = 7
            r5.put(r0, r1)
            r3 = 6
            r7 = r8
            r7 = r8
            r3 = 5
            goto L78
        La7:
            r3 = 6
            r4.typeParameterDescriptors = r5
            r3 = 3
            return
    }

    public static final /* synthetic */ kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor access$computeClassifierDescriptor(kotlin.reflect.jvm.internal.impl.serialization.deserialization.TypeDeserializer r1, int r2) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor r1 = r1.computeClassifierDescriptor(r2)
            r0 = 2
            return r1
    }

    public static final /* synthetic */ kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor access$computeTypeAliasDescriptor(kotlin.reflect.jvm.internal.impl.serialization.deserialization.TypeDeserializer r1, int r2) {
            kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor r1 = r1.computeTypeAliasDescriptor(r2)
            r0 = 4
            return r1
    }

    public static final /* synthetic */ kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationContext access$getC$p(kotlin.reflect.jvm.internal.impl.serialization.deserialization.TypeDeserializer r1) {
            r0 = 0
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationContext r1 = r1.c
            r0 = 6
            return r1
    }

    private final kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor computeClassifierDescriptor(int r3) {
            r2 = this;
            r1 = 5
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationContext r0 = r2.c
            r1 = 4
            kotlin.reflect.jvm.internal.impl.metadata.deserialization.NameResolver r0 = r0.getNameResolver()
            r1 = 4
            kotlin.reflect.jvm.internal.impl.name.ClassId r3 = kotlin.reflect.jvm.internal.impl.serialization.deserialization.NameResolverUtilKt.getClassId(r0, r3)
            r1 = 3
            boolean r0 = r3.isLocal()
            r1 = 2
            if (r0 == 0) goto L24
            r1 = 1
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationContext r0 = r2.c
            r1 = 7
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationComponents r0 = r0.getComponents()
            r1 = 7
            kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r3 = r0.deserializeClass(r3)
            r1 = 0
            return r3
        L24:
            r1 = 2
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationContext r0 = r2.c
            r1 = 1
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationComponents r0 = r0.getComponents()
            r1 = 0
            kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor r0 = r0.getModuleDescriptor()
            r1 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor r3 = kotlin.reflect.jvm.internal.impl.descriptors.FindClassInModuleKt.findClassifierAcrossModuleDependencies(r0, r3)
            r1 = 4
            return r3
    }

    private final kotlin.reflect.jvm.internal.impl.types.SimpleType computeLocalClassifierReplacementType(int r3) {
            r2 = this;
            r1 = 0
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationContext r0 = r2.c
            r1 = 7
            kotlin.reflect.jvm.internal.impl.metadata.deserialization.NameResolver r0 = r0.getNameResolver()
            r1 = 6
            kotlin.reflect.jvm.internal.impl.name.ClassId r3 = kotlin.reflect.jvm.internal.impl.serialization.deserialization.NameResolverUtilKt.getClassId(r0, r3)
            r1 = 0
            boolean r3 = r3.isLocal()
            r1 = 4
            if (r3 == 0) goto L29
            r1 = 2
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationContext r3 = r2.c
            r1 = 7
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationComponents r3 = r3.getComponents()
            r1 = 0
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.LocalClassifierTypeSettings r3 = r3.getLocalClassifierTypeSettings()
            r1 = 2
            kotlin.reflect.jvm.internal.impl.types.SimpleType r3 = r3.getReplacementTypeForLocalClassifiers()
            r1 = 6
            return r3
        L29:
            r1 = 2
            r3 = 0
            r1 = 4
            return r3
    }

    private final kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor computeTypeAliasDescriptor(int r3) {
            r2 = this;
            r1 = 7
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationContext r0 = r2.c
            kotlin.reflect.jvm.internal.impl.metadata.deserialization.NameResolver r0 = r0.getNameResolver()
            r1 = 4
            kotlin.reflect.jvm.internal.impl.name.ClassId r3 = kotlin.reflect.jvm.internal.impl.serialization.deserialization.NameResolverUtilKt.getClassId(r0, r3)
            r1 = 7
            boolean r0 = r3.isLocal()
            r1 = 6
            if (r0 == 0) goto L18
            r1 = 4
            r3 = 0
            r1 = 5
            return r3
        L18:
            r1 = 6
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationContext r0 = r2.c
            r1 = 0
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationComponents r0 = r0.getComponents()
            r1 = 3
            kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor r0 = r0.getModuleDescriptor()
            r1 = 4
            kotlin.reflect.jvm.internal.impl.descriptors.TypeAliasDescriptor r3 = kotlin.reflect.jvm.internal.impl.descriptors.FindClassInModuleKt.findTypeAliasAcrossModuleDependencies(r0, r3)
            r1 = 0
            return r3
    }

    private final kotlin.reflect.jvm.internal.impl.types.SimpleType createSimpleSuspendFunctionType(kotlin.reflect.jvm.internal.impl.types.KotlinType r10, kotlin.reflect.jvm.internal.impl.types.KotlinType r11) {
            r9 = this;
            r8 = 5
            kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns r0 = kotlin.reflect.jvm.internal.impl.types.typeUtil.TypeUtilsKt.getBuiltIns(r10)
            r8 = 0
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations r1 = r10.getAnnotations()
            r8 = 1
            kotlin.reflect.jvm.internal.impl.types.KotlinType r2 = kotlin.reflect.jvm.internal.impl.builtins.FunctionTypesKt.getReceiverTypeFromFunctionType(r10)
            r8 = 0
            java.util.List r3 = kotlin.reflect.jvm.internal.impl.builtins.FunctionTypesKt.getContextReceiverTypesFromFunctionType(r10)
            r8 = 7
            java.util.List r4 = kotlin.reflect.jvm.internal.impl.builtins.FunctionTypesKt.getValueParameterTypesFromFunctionType(r10)
            r8 = 1
            r5 = 1
            r8 = 3
            java.util.List r4 = kotlin.collections.CollectionsKt.dropLast(r4, r5)
            r8 = 3
            java.lang.Iterable r4 = (java.lang.Iterable) r4
            r8 = 5
            java.util.ArrayList r5 = new java.util.ArrayList
            r8 = 3
            r6 = 10
            r8 = 3
            int r6 = kotlin.collections.CollectionsKt.collectionSizeOrDefault(r4, r6)
            r8 = 1
            r5.<init>(r6)
            r8 = 7
            java.util.Iterator r4 = r4.iterator()
        L37:
            r8 = 1
            boolean r6 = r4.hasNext()
            r8 = 3
            if (r6 == 0) goto L52
            r8 = 2
            java.lang.Object r6 = r4.next()
            r8 = 5
            kotlin.reflect.jvm.internal.impl.types.TypeProjection r6 = (kotlin.reflect.jvm.internal.impl.types.TypeProjection) r6
            r8 = 2
            kotlin.reflect.jvm.internal.impl.types.KotlinType r6 = r6.getType()
            r8 = 0
            r5.add(r6)
            r8 = 4
            goto L37
        L52:
            r8 = 3
            r6 = 0
            r8 = 0
            r7 = 1
            r4 = r5
            r4 = r5
            r5 = r6
            r5 = r6
            r6 = r11
            r6 = r11
            r8 = 1
            kotlin.reflect.jvm.internal.impl.types.SimpleType r11 = kotlin.reflect.jvm.internal.impl.builtins.FunctionTypesKt.createFunctionType(r0, r1, r2, r3, r4, r5, r6, r7)
            r8 = 1
            boolean r10 = r10.isMarkedNullable()
            r8 = 2
            kotlin.reflect.jvm.internal.impl.types.SimpleType r10 = r11.makeNullableAsSpecified(r10)
            r8 = 0
            return r10
    }

    private final kotlin.reflect.jvm.internal.impl.types.SimpleType createSuspendFunctionType(kotlin.reflect.jvm.internal.impl.types.TypeAttributes r10, kotlin.reflect.jvm.internal.impl.types.TypeConstructor r11, java.util.List<? extends kotlin.reflect.jvm.internal.impl.types.TypeProjection> r12, boolean r13) {
            r9 = this;
            r8 = 5
            java.util.List r0 = r11.getParameters()
            r8 = 4
            int r0 = r0.size()
            r8 = 5
            int r1 = r12.size()
            r8 = 6
            int r0 = r0 - r1
            r8 = 1
            if (r0 == 0) goto L54
            r8 = 4
            r1 = 0
            r8 = 6
            r2 = 1
            r8 = 2
            if (r0 == r2) goto L1d
            r8 = 5
            goto L59
        L1d:
            r8 = 4
            int r0 = r12.size()
            r8 = 4
            int r0 = r0 - r2
            r8 = 3
            if (r0 < 0) goto L59
            r8 = 6
            kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns r1 = r11.getBuiltIns()
            r8 = 6
            kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r0 = r1.getSuspendFunction(r0)
            r8 = 0
            kotlin.reflect.jvm.internal.impl.types.TypeConstructor r2 = r0.getTypeConstructor()
            r8 = 0
            java.lang.String r0 = "tu0noctrrfstto6no(nTsoC2tunrceo)/otcui.piCyrytenorpay2u"
            java.lang.String r0 = "functionTypeConstructor.…on(arity).typeConstructor"
            r8 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, r0)
            r5 = 0
            r8 = r5
            r6 = 16
            r7 = 0
            r8 = r7
            r1 = r10
            r1 = r10
            r3 = r12
            r3 = r12
            r8 = 6
            r4 = r13
            r4 = r13
            r8 = 3
            kotlin.reflect.jvm.internal.impl.types.SimpleType r1 = kotlin.reflect.jvm.internal.impl.types.KotlinTypeFactory.simpleType$default(r1, r2, r3, r4, r5, r6, r7)
            r8 = 0
            goto L59
        L54:
            r8 = 7
            kotlin.reflect.jvm.internal.impl.types.SimpleType r1 = r9.createSuspendFunctionTypeForBasicCase(r10, r11, r12, r13)
        L59:
            r8 = 4
            if (r1 != 0) goto L6b
            r8 = 2
            kotlin.reflect.jvm.internal.impl.types.error.ErrorUtils r10 = kotlin.reflect.jvm.internal.impl.types.error.ErrorUtils.INSTANCE
            r8 = 5
            kotlin.reflect.jvm.internal.impl.types.error.ErrorTypeKind r13 = kotlin.reflect.jvm.internal.impl.types.error.ErrorTypeKind.INCONSISTENT_SUSPEND_FUNCTION
            r8 = 0
            r0 = 0
            r8 = 7
            java.lang.String[] r0 = new java.lang.String[r0]
            kotlin.reflect.jvm.internal.impl.types.error.ErrorType r1 = r10.createErrorTypeWithArguments(r13, r12, r11, r0)
        L6b:
            r8 = 6
            return r1
    }

    private final kotlin.reflect.jvm.internal.impl.types.SimpleType createSuspendFunctionTypeForBasicCase(kotlin.reflect.jvm.internal.impl.types.TypeAttributes r9, kotlin.reflect.jvm.internal.impl.types.TypeConstructor r10, java.util.List<? extends kotlin.reflect.jvm.internal.impl.types.TypeProjection> r11, boolean r12) {
            r8 = this;
            r7 = 0
            r4 = 0
            r7 = 1
            r5 = 16
            r7 = 4
            r6 = 0
            r0 = r9
            r0 = r9
            r1 = r10
            r1 = r10
            r2 = r11
            r2 = r11
            r7 = 1
            r3 = r12
            r3 = r12
            r7 = 4
            kotlin.reflect.jvm.internal.impl.types.SimpleType r9 = kotlin.reflect.jvm.internal.impl.types.KotlinTypeFactory.simpleType$default(r0, r1, r2, r3, r4, r5, r6)
            r7 = 2
            boolean r10 = kotlin.reflect.jvm.internal.impl.builtins.FunctionTypesKt.isFunctionType(r9)
            r7 = 1
            if (r10 != 0) goto L21
            r7 = 5
            r9 = 0
            r7 = 5
            goto L26
        L21:
            r7 = 5
            kotlin.reflect.jvm.internal.impl.types.SimpleType r9 = r8.transformRuntimeFunctionTypeToSuspendFunction(r9)
        L26:
            r7 = 3
            return r9
    }

    private final kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor loadTypeParameter(int r4) {
            r3 = this;
            r2 = 4
            java.util.Map<java.lang.Integer, kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor> r0 = r3.typeParameterDescriptors
            java.lang.Integer r1 = java.lang.Integer.valueOf(r4)
            r2 = 5
            java.lang.Object r0 = r0.get(r1)
            r2 = 7
            kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor r0 = (kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor) r0
            r2 = 7
            if (r0 != 0) goto L21
            r2 = 3
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.TypeDeserializer r0 = r3.parent
            r2 = 0
            if (r0 == 0) goto L1f
            r2 = 6
            kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor r0 = r0.loadTypeParameter(r4)
            r2 = 0
            goto L21
        L1f:
            r2 = 0
            r0 = 0
        L21:
            r2 = 5
            return r0
    }

    private static final java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type$Argument> simpleType$collectAllArguments(kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Type r3, kotlin.reflect.jvm.internal.impl.serialization.deserialization.TypeDeserializer r4) {
            java.util.List r0 = r3.getArgumentList()
            r2 = 4
            java.lang.String r1 = "Letatbursmni"
            java.lang.String r1 = "argumentList"
            r2 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            r2 = 6
            java.util.Collection r0 = (java.util.Collection) r0
            r2 = 6
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationContext r1 = r4.c
            r2 = 5
            kotlin.reflect.jvm.internal.impl.metadata.deserialization.TypeTable r1 = r1.getTypeTable()
            r2 = 2
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type r3 = kotlin.reflect.jvm.internal.impl.metadata.deserialization.ProtoTypeTableUtilKt.outerType(r3, r1)
            r2 = 5
            if (r3 == 0) goto L27
            r2 = 5
            java.util.List r3 = simpleType$collectAllArguments(r3, r4)
            r2 = 0
            goto L29
        L27:
            r2 = 1
            r3 = 0
        L29:
            r2 = 6
            if (r3 != 0) goto L31
            r2 = 7
            java.util.List r3 = kotlin.collections.CollectionsKt.emptyList()
        L31:
            r2 = 1
            java.lang.Iterable r3 = (java.lang.Iterable) r3
            java.util.List r3 = kotlin.collections.CollectionsKt.plus(r0, r3)
            r2 = 6
            return r3
    }

    public static /* synthetic */ kotlin.reflect.jvm.internal.impl.types.SimpleType simpleType$default(kotlin.reflect.jvm.internal.impl.serialization.deserialization.TypeDeserializer r1, kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Type r2, boolean r3, int r4, java.lang.Object r5) {
            r0 = 3
            r4 = r4 & 2
            if (r4 == 0) goto L7
            r0 = 0
            r3 = 1
        L7:
            kotlin.reflect.jvm.internal.impl.types.SimpleType r1 = r1.simpleType(r2, r3)
            r0 = 6
            return r1
    }

    private final kotlin.reflect.jvm.internal.impl.types.TypeAttributes toAttributes(java.util.List<? extends kotlin.reflect.jvm.internal.impl.types.TypeAttributeTranslator> r4, kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations r5, kotlin.reflect.jvm.internal.impl.types.TypeConstructor r6, kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor r7) {
            r3 = this;
            r2 = 1
            java.lang.Iterable r4 = (java.lang.Iterable) r4
            r2 = 6
            java.util.ArrayList r0 = new java.util.ArrayList
            r2 = 1
            r1 = 10
            r2 = 3
            int r1 = kotlin.collections.CollectionsKt.collectionSizeOrDefault(r4, r1)
            r2 = 7
            r0.<init>(r1)
            r2 = 2
            java.util.Iterator r4 = r4.iterator()
        L17:
            r2 = 2
            boolean r1 = r4.hasNext()
            r2 = 5
            if (r1 == 0) goto L30
            r2 = 7
            java.lang.Object r1 = r4.next()
            kotlin.reflect.jvm.internal.impl.types.TypeAttributeTranslator r1 = (kotlin.reflect.jvm.internal.impl.types.TypeAttributeTranslator) r1
            kotlin.reflect.jvm.internal.impl.types.TypeAttributes r1 = r1.toAttributes(r5, r6, r7)
            r2 = 3
            r0.add(r1)
            r2 = 1
            goto L17
        L30:
            r2 = 6
            java.util.List r4 = kotlin.collections.CollectionsKt.flatten(r0)
            r2 = 6
            kotlin.reflect.jvm.internal.impl.types.TypeAttributes$Companion r5 = kotlin.reflect.jvm.internal.impl.types.TypeAttributes.Companion
            r2 = 6
            kotlin.reflect.jvm.internal.impl.types.TypeAttributes r4 = r5.create(r4)
            r2 = 3
            return r4
    }

    private final kotlin.reflect.jvm.internal.impl.types.SimpleType transformRuntimeFunctionTypeToSuspendFunction(kotlin.reflect.jvm.internal.impl.types.KotlinType r7) {
            r6 = this;
            java.util.List r0 = kotlin.reflect.jvm.internal.impl.builtins.FunctionTypesKt.getValueParameterTypesFromFunctionType(r7)
            r5 = 4
            java.lang.Object r0 = kotlin.collections.CollectionsKt.lastOrNull(r0)
            r5 = 7
            kotlin.reflect.jvm.internal.impl.types.TypeProjection r0 = (kotlin.reflect.jvm.internal.impl.types.TypeProjection) r0
            r5 = 3
            r1 = 0
            r5 = 2
            if (r0 == 0) goto Lb1
            r5 = 7
            kotlin.reflect.jvm.internal.impl.types.KotlinType r0 = r0.getType()
            r5 = 0
            if (r0 != 0) goto L1c
            r5 = 0
            goto Lb1
        L1c:
            r5 = 6
            kotlin.reflect.jvm.internal.impl.types.TypeConstructor r2 = r0.getConstructor()
            r5 = 0
            kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor r2 = r2.getDeclarationDescriptor()
            r5 = 7
            if (r2 == 0) goto L30
            r5 = 2
            kotlin.reflect.jvm.internal.impl.name.FqName r2 = kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt.getFqNameSafe(r2)
            r5 = 5
            goto L32
        L30:
            r2 = r1
            r2 = r1
        L32:
            r5 = 7
            java.util.List r3 = r0.getArguments()
            r5 = 6
            int r3 = r3.size()
            r5 = 0
            r4 = 1
            r5 = 3
            if (r3 != r4) goto Lad
            r5 = 2
            kotlin.reflect.jvm.internal.impl.name.FqName r3 = kotlin.reflect.jvm.internal.impl.builtins.StandardNames.CONTINUATION_INTERFACE_FQ_NAME
            r5 = 2
            boolean r3 = kotlin.jvm.internal.Intrinsics.areEqual(r2, r3)
            r5 = 1
            if (r3 != 0) goto L5b
            r5 = 0
            kotlin.reflect.jvm.internal.impl.name.FqName r3 = kotlin.reflect.jvm.internal.impl.serialization.deserialization.TypeDeserializerKt.access$getEXPERIMENTAL_CONTINUATION_FQ_NAME$p()
            r5 = 1
            boolean r2 = kotlin.jvm.internal.Intrinsics.areEqual(r2, r3)
            r5 = 1
            if (r2 != 0) goto L5b
            r5 = 6
            goto Lad
        L5b:
            r5 = 4
            java.util.List r0 = r0.getArguments()
            r5 = 6
            java.lang.Object r0 = kotlin.collections.CollectionsKt.single(r0)
            r5 = 5
            kotlin.reflect.jvm.internal.impl.types.TypeProjection r0 = (kotlin.reflect.jvm.internal.impl.types.TypeProjection) r0
            r5 = 2
            kotlin.reflect.jvm.internal.impl.types.KotlinType r0 = r0.getType()
            r5 = 0
            java.lang.String r2 = "y.csumustoe.ntega)etgtei(ni.TtmAnoreynuilprunnag"
            java.lang.String r2 = "continuationArgumentType.arguments.single().type"
            r5 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r2)
            r5 = 0
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationContext r2 = r6.c
            r5 = 4
            kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor r2 = r2.getContainingDeclaration()
            r5 = 7
            boolean r3 = r2 instanceof kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor
            r5 = 1
            if (r3 == 0) goto L8a
            r5 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor r2 = (kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor) r2
            r5 = 5
            goto L8c
        L8a:
            r2 = r1
            r2 = r1
        L8c:
            r5 = 3
            if (r2 == 0) goto L94
            r5 = 3
            kotlin.reflect.jvm.internal.impl.name.FqName r1 = kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt.fqNameOrNull(r2)
        L94:
            r5 = 0
            kotlin.reflect.jvm.internal.impl.name.FqName r2 = kotlin.reflect.jvm.internal.impl.serialization.deserialization.SuspendFunctionTypeUtilKt.KOTLIN_SUSPEND_BUILT_IN_FUNCTION_FQ_NAME
            r5 = 3
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r2)
            r5 = 1
            if (r1 == 0) goto La6
            r5 = 2
            kotlin.reflect.jvm.internal.impl.types.SimpleType r7 = r6.createSimpleSuspendFunctionType(r7, r0)
            r5 = 4
            return r7
        La6:
            r5 = 7
            kotlin.reflect.jvm.internal.impl.types.SimpleType r7 = r6.createSimpleSuspendFunctionType(r7, r0)
            r5 = 2
            return r7
        Lad:
            kotlin.reflect.jvm.internal.impl.types.SimpleType r7 = (kotlin.reflect.jvm.internal.impl.types.SimpleType) r7
            r5 = 7
            return r7
        Lb1:
            r5 = 4
            return r1
    }

    private final kotlin.reflect.jvm.internal.impl.types.TypeProjection typeArgument(kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor r5, kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type$Argument r6) {
            r4 = this;
            r3 = 3
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type$Argument$Projection r0 = r6.getProjection()
            r3 = 6
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type$Argument$Projection r1 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Type.Argument.Projection.STAR
            r3 = 2
            if (r0 != r1) goto L34
            r3 = 0
            if (r5 != 0) goto L29
            r3 = 2
            kotlin.reflect.jvm.internal.impl.types.StarProjectionForAbsentTypeParameter r5 = new kotlin.reflect.jvm.internal.impl.types.StarProjectionForAbsentTypeParameter
            r3 = 7
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationContext r6 = r4.c
            r3 = 1
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationComponents r6 = r6.getComponents()
            r3 = 7
            kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor r6 = r6.getModuleDescriptor()
            r3 = 4
            kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns r6 = r6.getBuiltIns()
            r3 = 6
            r5.<init>(r6)
            r3 = 1
            goto L32
        L29:
            r3 = 0
            kotlin.reflect.jvm.internal.impl.types.StarProjectionImpl r6 = new kotlin.reflect.jvm.internal.impl.types.StarProjectionImpl
            r3 = 1
            r6.<init>(r5)
            r5 = r6
            r5 = r6
        L32:
            r3 = 0
            return r5
        L34:
            r3 = 4
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.ProtoEnumFlags r5 = kotlin.reflect.jvm.internal.impl.serialization.deserialization.ProtoEnumFlags.INSTANCE
            r3 = 3
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type$Argument$Projection r0 = r6.getProjection()
            r3 = 4
            java.lang.String r1 = "jpitmpnpoAroPteygnreoettoru."
            java.lang.String r1 = "typeArgumentProto.projection"
            r3 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            r3 = 5
            kotlin.reflect.jvm.internal.impl.types.Variance r5 = r5.variance(r0)
            r3 = 0
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationContext r0 = r4.c
            r3 = 3
            kotlin.reflect.jvm.internal.impl.metadata.deserialization.TypeTable r0 = r0.getTypeTable()
            r3 = 1
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type r0 = kotlin.reflect.jvm.internal.impl.metadata.deserialization.ProtoTypeTableUtilKt.type(r6, r0)
            r3 = 1
            if (r0 != 0) goto L7a
            r3 = 7
            kotlin.reflect.jvm.internal.impl.types.TypeProjectionImpl r5 = new kotlin.reflect.jvm.internal.impl.types.TypeProjectionImpl
            r3 = 3
            kotlin.reflect.jvm.internal.impl.types.error.ErrorTypeKind r0 = kotlin.reflect.jvm.internal.impl.types.error.ErrorTypeKind.NO_RECORDED_TYPE
            r3 = 2
            r1 = 1
            java.lang.String[] r1 = new java.lang.String[r1]
            r3 = 5
            r2 = 0
            r3 = 6
            java.lang.String r6 = r6.toString()
            r3 = 4
            r1[r2] = r6
            r3 = 3
            kotlin.reflect.jvm.internal.impl.types.error.ErrorType r6 = kotlin.reflect.jvm.internal.impl.types.error.ErrorUtils.createErrorType(r0, r1)
            r3 = 2
            r5.<init>(r6)
            return r5
        L7a:
            r3 = 4
            kotlin.reflect.jvm.internal.impl.types.TypeProjectionImpl r6 = new kotlin.reflect.jvm.internal.impl.types.TypeProjectionImpl
            r3 = 5
            kotlin.reflect.jvm.internal.impl.types.KotlinType r0 = r4.type(r0)
            r3 = 6
            r6.<init>(r5, r0)
            r3 = 3
            return r6
    }

    private final kotlin.reflect.jvm.internal.impl.types.TypeConstructor typeConstructor(kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Type r8) {
            r7 = this;
            r6 = 6
            boolean r0 = r8.hasClassName()
            r6 = 2
            if (r0 == 0) goto L2d
            r6 = 0
            kotlin.jvm.functions.Function1<java.lang.Integer, kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor> r0 = r7.classifierDescriptors
            r6 = 0
            int r1 = r8.getClassName()
            r6 = 5
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            r6 = 5
            java.lang.Object r0 = r0.invoke(r1)
            r6 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor r0 = (kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor) r0
            r6 = 4
            if (r0 != 0) goto L10a
            r6 = 2
            int r0 = r8.getClassName()
            r6 = 4
            kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r0 = typeConstructor$notFoundClass(r7, r8, r0)
            r6 = 3
            goto L10a
        L2d:
            r6 = 3
            boolean r0 = r8.hasTypeParameter()
            r6 = 4
            r1 = 1
            r6 = 2
            r2 = 2
            r6 = 7
            r3 = 0
            r6 = 1
            if (r0 == 0) goto L69
            int r0 = r8.getTypeParameter()
            r6 = 0
            kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor r0 = r7.loadTypeParameter(r0)
            r6 = 5
            if (r0 != 0) goto L10a
            kotlin.reflect.jvm.internal.impl.types.error.ErrorUtils r0 = kotlin.reflect.jvm.internal.impl.types.error.ErrorUtils.INSTANCE
            r6 = 4
            kotlin.reflect.jvm.internal.impl.types.error.ErrorTypeKind r4 = kotlin.reflect.jvm.internal.impl.types.error.ErrorTypeKind.CANNOT_LOAD_DESERIALIZE_TYPE_PARAMETER
            r6 = 0
            java.lang.String[] r2 = new java.lang.String[r2]
            r6 = 2
            int r8 = r8.getTypeParameter()
            r6 = 1
            java.lang.String r8 = java.lang.String.valueOf(r8)
            r6 = 4
            r2[r3] = r8
            r6 = 2
            java.lang.String r8 = r7.containerPresentableName
            r6 = 7
            r2[r1] = r8
            r6 = 1
            kotlin.reflect.jvm.internal.impl.types.error.ErrorTypeConstructor r8 = r0.createErrorTypeConstructor(r4, r2)
            r6 = 5
            return r8
        L69:
            r6 = 2
            boolean r0 = r8.hasTypeParameterName()
            r6 = 0
            if (r0 == 0) goto Le0
            r6 = 5
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationContext r0 = r7.c
            r6 = 0
            kotlin.reflect.jvm.internal.impl.metadata.deserialization.NameResolver r0 = r0.getNameResolver()
            r6 = 4
            int r8 = r8.getTypeParameterName()
            r6 = 6
            java.lang.String r8 = r0.getString(r8)
            r6 = 1
            java.util.List r0 = r7.getOwnTypeParameters()
            r6 = 5
            java.lang.Iterable r0 = (java.lang.Iterable) r0
            java.util.Iterator r0 = r0.iterator()
        L8f:
            r6 = 2
            boolean r4 = r0.hasNext()
            r6 = 6
            if (r4 == 0) goto Lb5
            r6 = 4
            java.lang.Object r4 = r0.next()
            r5 = r4
            r5 = r4
            r6 = 4
            kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor r5 = (kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor) r5
            r6 = 5
            kotlin.reflect.jvm.internal.impl.name.Name r5 = r5.getName()
            r6 = 3
            java.lang.String r5 = r5.asString()
            r6 = 2
            boolean r5 = kotlin.jvm.internal.Intrinsics.areEqual(r5, r8)
            r6 = 6
            if (r5 == 0) goto L8f
            r6 = 5
            goto Lb7
        Lb5:
            r6 = 5
            r4 = 0
        Lb7:
            r0 = r4
            r0 = r4
            r6 = 0
            kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor r0 = (kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor) r0
            r6 = 1
            if (r0 != 0) goto L10a
            r6 = 1
            kotlin.reflect.jvm.internal.impl.types.error.ErrorUtils r0 = kotlin.reflect.jvm.internal.impl.types.error.ErrorUtils.INSTANCE
            kotlin.reflect.jvm.internal.impl.types.error.ErrorTypeKind r4 = kotlin.reflect.jvm.internal.impl.types.error.ErrorTypeKind.CANNOT_LOAD_DESERIALIZE_TYPE_PARAMETER_BY_NAME
            r6 = 7
            java.lang.String[] r2 = new java.lang.String[r2]
            r6 = 4
            r2[r3] = r8
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationContext r8 = r7.c
            r6 = 7
            kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor r8 = r8.getContainingDeclaration()
            r6 = 6
            java.lang.String r8 = r8.toString()
            r6 = 3
            r2[r1] = r8
            r6 = 3
            kotlin.reflect.jvm.internal.impl.types.error.ErrorTypeConstructor r8 = r0.createErrorTypeConstructor(r4, r2)
            r6 = 0
            return r8
        Le0:
            r6 = 0
            boolean r0 = r8.hasTypeAliasName()
            r6 = 4
            if (r0 == 0) goto L11a
            r6 = 7
            kotlin.jvm.functions.Function1<java.lang.Integer, kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor> r0 = r7.typeAliasDescriptors
            r6 = 6
            int r1 = r8.getTypeAliasName()
            r6 = 7
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            r6 = 7
            java.lang.Object r0 = r0.invoke(r1)
            r6 = 3
            kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor r0 = (kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor) r0
            r6 = 1
            if (r0 != 0) goto L10a
            r6 = 6
            int r0 = r8.getTypeAliasName()
            r6 = 7
            kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r0 = typeConstructor$notFoundClass(r7, r8, r0)
        L10a:
            r6 = 3
            kotlin.reflect.jvm.internal.impl.types.TypeConstructor r8 = r0.getTypeConstructor()
            r6 = 5
            java.lang.String r0 = ".ternitsqsCiaeculryrcotpos"
            java.lang.String r0 = "classifier.typeConstructor"
            r6 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r8, r0)
            r6 = 0
            return r8
        L11a:
            r6 = 0
            kotlin.reflect.jvm.internal.impl.types.error.ErrorUtils r8 = kotlin.reflect.jvm.internal.impl.types.error.ErrorUtils.INSTANCE
            r6 = 7
            kotlin.reflect.jvm.internal.impl.types.error.ErrorTypeKind r0 = kotlin.reflect.jvm.internal.impl.types.error.ErrorTypeKind.UNKNOWN_TYPE
            r6 = 5
            java.lang.String[] r1 = new java.lang.String[r3]
            r6 = 6
            kotlin.reflect.jvm.internal.impl.types.error.ErrorTypeConstructor r8 = r8.createErrorTypeConstructor(r0, r1)
            r6 = 1
            return r8
    }

    private static final kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor typeConstructor$notFoundClass(kotlin.reflect.jvm.internal.impl.serialization.deserialization.TypeDeserializer r3, kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Type r4, int r5) {
            r2 = 2
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationContext r0 = r3.c
            r2 = 7
            kotlin.reflect.jvm.internal.impl.metadata.deserialization.NameResolver r0 = r0.getNameResolver()
            r2 = 3
            kotlin.reflect.jvm.internal.impl.name.ClassId r5 = kotlin.reflect.jvm.internal.impl.serialization.deserialization.NameResolverUtilKt.getClassId(r0, r5)
            r2 = 7
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.TypeDeserializer$typeConstructor$notFoundClass$typeParametersCount$1 r0 = new kotlin.reflect.jvm.internal.impl.serialization.deserialization.TypeDeserializer$typeConstructor$notFoundClass$typeParametersCount$1
            r0.<init>(r3)
            r2 = 1
            kotlin.sequences.Sequence r4 = kotlin.sequences.SequencesKt.generateSequence(r4, r0)
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.TypeDeserializer$typeConstructor$notFoundClass$typeParametersCount$2 r0 = kotlin.reflect.jvm.internal.impl.serialization.deserialization.TypeDeserializer.typeConstructor.notFoundClass.typeParametersCount.2.INSTANCE
            r2 = 5
            kotlin.sequences.Sequence r4 = kotlin.sequences.SequencesKt.map(r4, r0)
            r2 = 7
            java.util.List r4 = kotlin.sequences.SequencesKt.toMutableList(r4)
            r2 = 6
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.TypeDeserializer$typeConstructor$notFoundClass$classNestingLevel$1 r0 = kotlin.reflect.jvm.internal.impl.serialization.deserialization.TypeDeserializer.typeConstructor.notFoundClass.classNestingLevel.1.INSTANCE
            kotlin.sequences.Sequence r0 = kotlin.sequences.SequencesKt.generateSequence(r5, r0)
            r2 = 2
            int r0 = kotlin.sequences.SequencesKt.count(r0)
        L30:
            r2 = 1
            int r1 = r4.size()
            r2 = 3
            if (r1 >= r0) goto L45
            r2 = 2
            r1 = 0
            r2 = 7
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            r2 = 4
            r4.add(r1)
            r2 = 7
            goto L30
        L45:
            r2 = 3
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationContext r3 = r3.c
            r2 = 1
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationComponents r3 = r3.getComponents()
            r2 = 7
            kotlin.reflect.jvm.internal.impl.descriptors.NotFoundClasses r3 = r3.getNotFoundClasses()
            r2 = 3
            kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r3 = r3.getClass(r5, r4)
            r2 = 7
            return r3
    }

    public final java.util.List<kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor> getOwnTypeParameters() {
            r2 = this;
            r1 = 0
            java.util.Map<java.lang.Integer, kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor> r0 = r2.typeParameterDescriptors
            r1 = 3
            java.util.Collection r0 = r0.values()
            r1 = 2
            java.lang.Iterable r0 = (java.lang.Iterable) r0
            r1 = 3
            java.util.List r0 = kotlin.collections.CollectionsKt.toList(r0)
            r1 = 6
            return r0
    }

    public final kotlin.reflect.jvm.internal.impl.types.SimpleType simpleType(kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Type r18, boolean r19) {
            r17 = this;
            r0 = r17
            r1 = r18
            r1 = r18
            java.lang.String r2 = "rtsoo"
            java.lang.String r2 = "proto"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r1, r2)
            boolean r2 = r18.hasClassName()
            if (r2 == 0) goto L1e
            int r2 = r18.getClassName()
            kotlin.reflect.jvm.internal.impl.types.SimpleType r2 = r0.computeLocalClassifierReplacementType(r2)
            goto L2e
        L1e:
            boolean r2 = r18.hasTypeAliasName()
            if (r2 == 0) goto L2d
            int r2 = r18.getTypeAliasName()
            kotlin.reflect.jvm.internal.impl.types.SimpleType r2 = r0.computeLocalClassifierReplacementType(r2)
            goto L2e
        L2d:
            r2 = 0
        L2e:
            if (r2 == 0) goto L31
            return r2
        L31:
            kotlin.reflect.jvm.internal.impl.types.TypeConstructor r4 = r17.typeConstructor(r18)
            kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor r2 = r4.getDeclarationDescriptor()
            boolean r2 = kotlin.reflect.jvm.internal.impl.types.error.ErrorUtils.isError(r2)
            r3 = 1
            r10 = 0
            if (r2 == 0) goto L52
            kotlin.reflect.jvm.internal.impl.types.error.ErrorUtils r1 = kotlin.reflect.jvm.internal.impl.types.error.ErrorUtils.INSTANCE
            kotlin.reflect.jvm.internal.impl.types.error.ErrorTypeKind r2 = kotlin.reflect.jvm.internal.impl.types.error.ErrorTypeKind.TYPE_FOR_ERROR_TYPE_CONSTRUCTOR
            java.lang.String[] r3 = new java.lang.String[r3]
            java.lang.String r5 = r4.toString()
            r3[r10] = r5
            kotlin.reflect.jvm.internal.impl.types.error.ErrorType r1 = r1.createErrorType(r2, r4, r3)
            return r1
        L52:
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedAnnotations r2 = new kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedAnnotations
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationContext r5 = r0.c
            kotlin.reflect.jvm.internal.impl.storage.StorageManager r5 = r5.getStorageManager()
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.TypeDeserializer$simpleType$annotations$1 r6 = new kotlin.reflect.jvm.internal.impl.serialization.deserialization.TypeDeserializer$simpleType$annotations$1
            r6.<init>(r0, r1)
            r2.<init>(r5, r6)
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationContext r5 = r0.c
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationComponents r5 = r5.getComponents()
            java.util.List r5 = r5.getTypeAttributeTranslators()
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationContext r6 = r0.c
            kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor r6 = r6.getContainingDeclaration()
            kotlin.reflect.jvm.internal.impl.types.TypeAttributes r5 = r0.toAttributes(r5, r2, r4, r6)
            java.util.List r6 = simpleType$collectAllArguments(r1, r0)
            java.lang.Iterable r6 = (java.lang.Iterable) r6
            java.util.ArrayList r7 = new java.util.ArrayList
            r8 = 10
            int r8 = kotlin.collections.CollectionsKt.collectionSizeOrDefault(r6, r8)
            r7.<init>(r8)
            java.util.Iterator r6 = r6.iterator()
            r8 = r10
            r8 = r10
        L8d:
            boolean r9 = r6.hasNext()
            if (r9 == 0) goto Lbc
            java.lang.Object r9 = r6.next()
            int r11 = r8 + 1
            if (r8 >= 0) goto L9e
            kotlin.collections.CollectionsKt.throwIndexOverflow()
        L9e:
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type$Argument r9 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type$Argument) r9
            java.util.List r12 = r4.getParameters()
            java.lang.String r13 = "urcmrcsttep.ormasnrtea"
            java.lang.String r13 = "constructor.parameters"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r12, r13)
            java.lang.Object r8 = kotlin.collections.CollectionsKt.getOrNull(r12, r8)
            kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor r8 = (kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor) r8
            kotlin.reflect.jvm.internal.impl.types.TypeProjection r8 = r0.typeArgument(r8, r9)
            r7.add(r8)
            r8 = r11
            r8 = r11
            goto L8d
        Lbc:
            java.util.List r6 = kotlin.collections.CollectionsKt.toList(r7)
            kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor r7 = r4.getDeclarationDescriptor()
            if (r19 == 0) goto L10d
            boolean r8 = r7 instanceof kotlin.reflect.jvm.internal.impl.descriptors.TypeAliasDescriptor
            if (r8 == 0) goto L10d
            kotlin.reflect.jvm.internal.impl.types.KotlinTypeFactory r5 = kotlin.reflect.jvm.internal.impl.types.KotlinTypeFactory.INSTANCE
            kotlin.reflect.jvm.internal.impl.descriptors.TypeAliasDescriptor r7 = (kotlin.reflect.jvm.internal.impl.descriptors.TypeAliasDescriptor) r7
            kotlin.reflect.jvm.internal.impl.types.SimpleType r5 = kotlin.reflect.jvm.internal.impl.types.KotlinTypeFactory.computeExpandedType(r7, r6)
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationContext r6 = r0.c
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationComponents r6 = r6.getComponents()
            java.util.List r6 = r6.getTypeAttributeTranslators()
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations$Companion r7 = kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations.Companion
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations r8 = r5.getAnnotations()
            java.util.List r2 = kotlin.collections.CollectionsKt.plus(r2, r8)
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations r2 = r7.create(r2)
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationContext r7 = r0.c
            kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor r7 = r7.getContainingDeclaration()
            kotlin.reflect.jvm.internal.impl.types.TypeAttributes r2 = r0.toAttributes(r6, r2, r4, r7)
            boolean r4 = kotlin.reflect.jvm.internal.impl.types.KotlinTypeKt.isNullable(r5)
            if (r4 != 0) goto L103
            boolean r4 = r18.getNullable()
            if (r4 == 0) goto L101
            goto L103
        L101:
            r3 = r10
            r3 = r10
        L103:
            kotlin.reflect.jvm.internal.impl.types.SimpleType r3 = r5.makeNullableAsSpecified(r3)
            kotlin.reflect.jvm.internal.impl.types.SimpleType r2 = r3.replaceAttributes(r2)
            goto L18a
        L10d:
            kotlin.reflect.jvm.internal.impl.metadata.deserialization.Flags$BooleanFlagField r2 = kotlin.reflect.jvm.internal.impl.metadata.deserialization.Flags.SUSPEND_TYPE
            int r3 = r18.getFlags()
            java.lang.Boolean r2 = r2.get(r3)
            java.lang.String r3 = "PpUgoaYsNlP_)tEofEt..Deo(SgTr"
            java.lang.String r3 = "SUSPEND_TYPE.get(proto.flags)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, r3)
            boolean r2 = r2.booleanValue()
            if (r2 == 0) goto L12d
            boolean r2 = r18.getNullable()
            kotlin.reflect.jvm.internal.impl.types.SimpleType r2 = r0.createSuspendFunctionType(r5, r4, r6, r2)
            goto L18a
        L12d:
            boolean r2 = r18.getNullable()
            r7 = 0
            r8 = 16
            r9 = 0
            r3 = r5
            r3 = r5
            r5 = r6
            r5 = r6
            r6 = r2
            r6 = r2
            kotlin.reflect.jvm.internal.impl.types.SimpleType r2 = kotlin.reflect.jvm.internal.impl.types.KotlinTypeFactory.simpleType$default(r3, r4, r5, r6, r7, r8, r9)
            kotlin.reflect.jvm.internal.impl.metadata.deserialization.Flags$BooleanFlagField r3 = kotlin.reflect.jvm.internal.impl.metadata.deserialization.Flags.DEFINITELY_NOT_NULL_TYPE
            int r4 = r18.getFlags()
            java.lang.Boolean r3 = r3.get(r4)
            java.lang.String r4 = "DEFINITELY_NOT_NULL_TYPE.get(proto.flags)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r3, r4)
            boolean r3 = r3.booleanValue()
            if (r3 == 0) goto L18a
            kotlin.reflect.jvm.internal.impl.types.DefinitelyNotNullType$Companion r11 = kotlin.reflect.jvm.internal.impl.types.DefinitelyNotNullType.Companion
            r13 = 1
            r14 = 0
            r15 = 4
            r16 = 0
            r12 = r2
            r12 = r2
            kotlin.reflect.jvm.internal.impl.types.DefinitelyNotNullType r3 = kotlin.reflect.jvm.internal.impl.types.DefinitelyNotNullType$Companion.makeDefinitelyNotNull$default(r11, r12, r13, r14, r15, r16)
            if (r3 == 0) goto L166
            r2 = r3
            r2 = r3
            goto L18a
        L166:
            java.lang.IllegalStateException r1 = new java.lang.IllegalStateException
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            java.lang.String r4 = "llteNbiyolopNnfrli // uyD nleteTf"
            java.lang.String r4 = "null DefinitelyNotNullType for '"
            r3.append(r4)
            r3.append(r2)
            r2 = 39
            r3.append(r2)
            java.lang.String r2 = r3.toString()
            java.lang.String r2 = r2.toString()
            r1.<init>(r2)
            throw r1
        L18a:
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationContext r3 = r0.c
            kotlin.reflect.jvm.internal.impl.metadata.deserialization.TypeTable r3 = r3.getTypeTable()
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type r3 = kotlin.reflect.jvm.internal.impl.metadata.deserialization.ProtoTypeTableUtilKt.abbreviatedType(r1, r3)
            if (r3 == 0) goto L1a3
            kotlin.reflect.jvm.internal.impl.types.SimpleType r3 = r0.simpleType(r3, r10)
            kotlin.reflect.jvm.internal.impl.types.SimpleType r3 = kotlin.reflect.jvm.internal.impl.types.SpecialTypesKt.withAbbreviation(r2, r3)
            if (r3 != 0) goto L1a1
            goto L1a3
        L1a1:
            r2 = r3
            r2 = r3
        L1a3:
            boolean r3 = r18.hasClassName()
            if (r3 == 0) goto L1c6
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationContext r3 = r0.c
            kotlin.reflect.jvm.internal.impl.metadata.deserialization.NameResolver r3 = r3.getNameResolver()
            int r1 = r18.getClassName()
            kotlin.reflect.jvm.internal.impl.name.ClassId r1 = kotlin.reflect.jvm.internal.impl.serialization.deserialization.NameResolverUtilKt.getClassId(r3, r1)
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationContext r3 = r0.c
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationComponents r3 = r3.getComponents()
            kotlin.reflect.jvm.internal.impl.descriptors.deserialization.PlatformDependentTypeTransformer r3 = r3.getPlatformDependentTypeTransformer()
            kotlin.reflect.jvm.internal.impl.types.SimpleType r1 = r3.transformPlatformType(r1, r2)
            return r1
        L1c6:
            return r2
    }

    public java.lang.String toString() {
            r4 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r3 = 4
            r0.<init>()
            r3 = 0
            java.lang.String r1 = r4.debugName
            r0.append(r1)
            r3 = 7
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.TypeDeserializer r1 = r4.parent
            r3 = 3
            if (r1 != 0) goto L19
            r3 = 7
            java.lang.String r1 = ""
            java.lang.String r1 = ""
            r3 = 5
            goto L39
        L19:
            r3 = 4
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 4
            r1.<init>()
            r3 = 1
            java.lang.String r2 = "ld .ohui  f"
            java.lang.String r2 = ". Child of "
            r3 = 4
            r1.append(r2)
            r3 = 3
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.TypeDeserializer r2 = r4.parent
            r3 = 3
            java.lang.String r2 = r2.debugName
            r3 = 7
            r1.append(r2)
            r3 = 6
            java.lang.String r1 = r1.toString()
        L39:
            r3 = 2
            r0.append(r1)
            r3 = 6
            java.lang.String r0 = r0.toString()
            r3 = 0
            return r0
    }

    public final kotlin.reflect.jvm.internal.impl.types.KotlinType type(kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Type r8) {
            r7 = this;
            java.lang.String r0 = "roptp"
            java.lang.String r0 = "proto"
            r6 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r8, r0)
            r6 = 4
            boolean r0 = r8.hasFlexibleTypeCapabilitiesId()
            r6 = 3
            if (r0 == 0) goto L58
            r6 = 3
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationContext r0 = r7.c
            r6 = 4
            kotlin.reflect.jvm.internal.impl.metadata.deserialization.NameResolver r0 = r0.getNameResolver()
            r6 = 6
            int r1 = r8.getFlexibleTypeCapabilitiesId()
            r6 = 5
            java.lang.String r0 = r0.getString(r1)
            r6 = 4
            r1 = 0
            r2 = 2
            int r6 = r6 << r2
            r3 = 0
            r6 = r3
            kotlin.reflect.jvm.internal.impl.types.SimpleType r4 = simpleType$default(r7, r8, r1, r2, r3)
            r6 = 4
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationContext r5 = r7.c
            r6 = 7
            kotlin.reflect.jvm.internal.impl.metadata.deserialization.TypeTable r5 = r5.getTypeTable()
            r6 = 0
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type r5 = kotlin.reflect.jvm.internal.impl.metadata.deserialization.ProtoTypeTableUtilKt.flexibleUpperBound(r8, r5)
            r6 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNull(r5)
            r6 = 4
            kotlin.reflect.jvm.internal.impl.types.SimpleType r1 = simpleType$default(r7, r5, r1, r2, r3)
            r6 = 7
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationContext r2 = r7.c
            r6 = 3
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationComponents r2 = r2.getComponents()
            r6 = 5
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.FlexibleTypeDeserializer r2 = r2.getFlexibleTypeDeserializer()
            r6 = 3
            kotlin.reflect.jvm.internal.impl.types.KotlinType r8 = r2.create(r8, r0, r4, r1)
            r6 = 4
            return r8
        L58:
            r6 = 7
            r0 = 1
            r6 = 5
            kotlin.reflect.jvm.internal.impl.types.SimpleType r8 = r7.simpleType(r8, r0)
            r6 = 3
            return r8
    }
}
