package kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public final class DeserializedTypeAliasDescriptor extends kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractTypeAliasDescriptor implements kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberDescriptor {
    private java.util.Collection<? extends kotlin.reflect.jvm.internal.impl.descriptors.impl.TypeAliasConstructorDescriptor> constructors;
    private final kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedContainerSource containerSource;
    private kotlin.reflect.jvm.internal.impl.types.SimpleType defaultTypeImpl;
    private kotlin.reflect.jvm.internal.impl.types.SimpleType expandedType;
    private final kotlin.reflect.jvm.internal.impl.metadata.deserialization.NameResolver nameResolver;
    private final kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.TypeAlias proto;
    private final kotlin.reflect.jvm.internal.impl.storage.StorageManager storageManager;
    private java.util.List<? extends kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor> typeConstructorParameters;
    private final kotlin.reflect.jvm.internal.impl.metadata.deserialization.TypeTable typeTable;
    private kotlin.reflect.jvm.internal.impl.types.SimpleType underlyingType;
    private final kotlin.reflect.jvm.internal.impl.metadata.deserialization.VersionRequirementTable versionRequirementTable;

    public DeserializedTypeAliasDescriptor(kotlin.reflect.jvm.internal.impl.storage.StorageManager r13, kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor r14, kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations r15, kotlin.reflect.jvm.internal.impl.name.Name r16, kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibility r17, kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.TypeAlias r18, kotlin.reflect.jvm.internal.impl.metadata.deserialization.NameResolver r19, kotlin.reflect.jvm.internal.impl.metadata.deserialization.TypeTable r20, kotlin.reflect.jvm.internal.impl.metadata.deserialization.VersionRequirementTable r21, kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedContainerSource r22) {
            r12 = this;
            r6 = r12
            r6 = r12
            r7 = r13
            r7 = r13
            r8 = r18
            r8 = r18
            r9 = r19
            r9 = r19
            r10 = r20
            r10 = r20
            r11 = r21
            r11 = r21
            java.lang.String r0 = "atsrgogMaerens"
            java.lang.String r0 = "storageManager"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r13, r0)
            java.lang.String r0 = "ceomognnntnraailictia"
            java.lang.String r0 = "containingDeclaration"
            r1 = r14
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r14, r0)
            java.lang.String r0 = "isnoonaatnt"
            java.lang.String r0 = "annotations"
            r2 = r15
            r2 = r15
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r15, r0)
            java.lang.String r0 = "mnae"
            java.lang.String r0 = "name"
            r3 = r16
            r3 = r16
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            java.lang.String r0 = "biivibytil"
            java.lang.String r0 = "visibility"
            r5 = r17
            r5 = r17
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            java.lang.String r0 = "ouptr"
            java.lang.String r0 = "proto"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r8, r0)
            java.lang.String r0 = "lenRmrapovse"
            java.lang.String r0 = "nameResolver"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r9, r0)
            java.lang.String r0 = "lbeatpTeq"
            java.lang.String r0 = "typeTable"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r10, r0)
            java.lang.String r0 = "bmsRtersTiauelneqnivere"
            java.lang.String r0 = "versionRequirementTable"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r11, r0)
            kotlin.reflect.jvm.internal.impl.descriptors.SourceElement r4 = kotlin.reflect.jvm.internal.impl.descriptors.SourceElement.NO_SOURCE
            java.lang.String r0 = "ORNmCO_EU"
            java.lang.String r0 = "NO_SOURCE"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r4, r0)
            r0 = r12
            r0 = r12
            r0.<init>(r1, r2, r3, r4, r5)
            r6.storageManager = r7
            r6.proto = r8
            r6.nameResolver = r9
            r6.typeTable = r10
            r6.versionRequirementTable = r11
            r0 = r22
            r0 = r22
            r6.containerSource = r0
            return
    }

    public kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor getClassDescriptor() {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.reflect.jvm.internal.impl.types.SimpleType r0 = r4.getExpandedType()
            r3 = 4
            boolean r0 = kotlin.reflect.jvm.internal.impl.types.KotlinTypeKt.isError(r0)
            r3 = 3
            r1 = 0
            r3 = 5
            if (r0 == 0) goto L12
            r3 = 1
            goto L2c
        L12:
            r3 = 3
            kotlin.reflect.jvm.internal.impl.types.SimpleType r0 = r4.getExpandedType()
            r3 = 5
            kotlin.reflect.jvm.internal.impl.types.TypeConstructor r0 = r0.getConstructor()
            r3 = 7
            kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor r0 = r0.mo925getDeclarationDescriptor()
            r3 = 1
            boolean r2 = r0 instanceof kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
            r3 = 7
            if (r2 == 0) goto L2c
            r1 = r0
            r1 = r0
            r3 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r1 = (kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor) r1
        L2c:
            r3 = 3
            return r1
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberDescriptor
    public kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedContainerSource getContainerSource() {
            r2 = this;
            r1 = 2
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedContainerSource r0 = r2.containerSource
            r1 = 4
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.types.SimpleType getDefaultType() {
            r2 = this;
            r1 = 7
            kotlin.reflect.jvm.internal.impl.types.SimpleType r0 = r2.defaultTypeImpl
            r1 = 7
            if (r0 != 0) goto L12
            r1 = 0
            java.lang.String r0 = "peIyoeafpmdlltu"
            java.lang.String r0 = "defaultTypeImpl"
            r1 = 0
            kotlin.jvm.internal.Intrinsics.throwUninitializedPropertyAccessException(r0)
            r1 = 2
            r0 = 0
        L12:
            r1 = 6
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.types.SimpleType getExpandedType() {
            r2 = this;
            r1 = 0
            kotlin.reflect.jvm.internal.impl.types.SimpleType r0 = r2.expandedType
            r1 = 4
            if (r0 == 0) goto L8
            r1 = 0
            return r0
        L8:
            r1 = 5
            java.lang.String r0 = "eyeanbpdTdpx"
            java.lang.String r0 = "expandedType"
            r1 = 2
            kotlin.jvm.internal.Intrinsics.throwUninitializedPropertyAccessException(r0)
            r0 = 0
            r1 = r0
            return r0
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberDescriptor
    public kotlin.reflect.jvm.internal.impl.metadata.deserialization.NameResolver getNameResolver() {
            r2 = this;
            r1 = 3
            kotlin.reflect.jvm.internal.impl.metadata.deserialization.NameResolver r0 = r2.nameResolver
            r1 = 1
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.TypeAlias getProto() {
            r2 = this;
            r1 = 1
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeAlias r0 = r2.proto
            r1 = 0
            return r0
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberDescriptor
    /* renamed from: getProto, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.MessageLite mo942getProto() {
            r2 = this;
            r1 = 3
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeAlias r0 = r2.getProto()
            r1 = 3
            return r0
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractTypeAliasDescriptor
    protected kotlin.reflect.jvm.internal.impl.storage.StorageManager getStorageManager() {
            r2 = this;
            r1 = 4
            kotlin.reflect.jvm.internal.impl.storage.StorageManager r0 = r2.storageManager
            r1 = 1
            return r0
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractTypeAliasDescriptor
    protected java.util.List<kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor> getTypeConstructorTypeParameters() {
            r2 = this;
            r1 = 6
            java.util.List<? extends kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor> r0 = r2.typeConstructorParameters
            r1 = 1
            if (r0 != 0) goto L13
            r1 = 1
            java.lang.String r0 = "oCeepyuuotttsrrnrPsctaear"
            java.lang.String r0 = "typeConstructorParameters"
            r1 = 2
            kotlin.jvm.internal.Intrinsics.throwUninitializedPropertyAccessException(r0)
            r1 = 2
            r0 = 0
        L13:
            r1 = 4
            return r0
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberDescriptor
    public kotlin.reflect.jvm.internal.impl.metadata.deserialization.TypeTable getTypeTable() {
            r2 = this;
            r1 = 5
            kotlin.reflect.jvm.internal.impl.metadata.deserialization.TypeTable r0 = r2.typeTable
            r1 = 7
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.types.SimpleType getUnderlyingType() {
            r2 = this;
            r1 = 1
            kotlin.reflect.jvm.internal.impl.types.SimpleType r0 = r2.underlyingType
            r1 = 0
            if (r0 == 0) goto L8
            r1 = 1
            return r0
        L8:
            r1 = 0
            java.lang.String r0 = "underlyingType"
            r1 = 5
            kotlin.jvm.internal.Intrinsics.throwUninitializedPropertyAccessException(r0)
            r0 = 0
            r1 = r0
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.metadata.deserialization.VersionRequirementTable getVersionRequirementTable() {
            r2 = this;
            r1 = 5
            kotlin.reflect.jvm.internal.impl.metadata.deserialization.VersionRequirementTable r0 = r2.versionRequirementTable
            r1 = 1
            return r0
    }

    public final void initialize(java.util.List<? extends kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor> r3, kotlin.reflect.jvm.internal.impl.types.SimpleType r4, kotlin.reflect.jvm.internal.impl.types.SimpleType r5) {
            r2 = this;
            r1 = 7
            java.lang.String r0 = "cataylPpeerprmaedeesrT"
            java.lang.String r0 = "declaredTypeParameters"
            r1 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 7
            java.lang.String r0 = "underlyingType"
            r1 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 0
            java.lang.String r0 = "edpaedTnqexy"
            java.lang.String r0 = "expandedType"
            r1 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r1 = 4
            r2.initialize(r3)
            r1 = 2
            r2.underlyingType = r4
            r1 = 4
            r2.expandedType = r5
            r1 = 2
            java.util.List r3 = kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterUtilsKt.computeConstructorTypeParameters(r2)
            r1 = 7
            r2.typeConstructorParameters = r3
            r1 = 3
            kotlin.reflect.jvm.internal.impl.types.SimpleType r3 = r2.computeDefaultType()
            r1 = 1
            r2.defaultTypeImpl = r3
            r1 = 4
            java.util.Collection r3 = r2.getTypeAliasConstructors()
            r1 = 0
            r2.constructors = r3
            r1 = 0
            return
    }

    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorNonRoot substitute(kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor r2) {
            r1 = this;
            r0 = 6
            kotlin.reflect.jvm.internal.impl.descriptors.TypeAliasDescriptor r2 = r1.m943substitute(r2)
            r0 = 3
            return r2
    }

    /* renamed from: substitute, reason: collision with other method in class */
    public kotlin.reflect.jvm.internal.impl.descriptors.TypeAliasDescriptor m943substitute(kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor r14) {
            r13 = this;
            r12 = 5
            java.lang.String r0 = "tbsrsuttsio"
            java.lang.String r0 = "substitutor"
            r12 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r14, r0)
            r12 = 1
            boolean r0 = r14.isEmpty()
            r12 = 4
            if (r0 == 0) goto L15
            r12 = 4
            return r13
        L15:
            r12 = 2
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedTypeAliasDescriptor r0 = new kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedTypeAliasDescriptor
            r12 = 6
            kotlin.reflect.jvm.internal.impl.storage.StorageManager r2 = r13.getStorageManager()
            r12 = 4
            kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor r3 = r13.getContainingDeclaration()
            r12 = 6
            java.lang.String r1 = "nanmniaitragocolenciD"
            java.lang.String r1 = "containingDeclaration"
            r12 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r3, r1)
            r12 = 4
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations r4 = r13.getAnnotations()
            r12 = 1
            java.lang.String r1 = "nniaotatnos"
            java.lang.String r1 = "annotations"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r4, r1)
            r12 = 7
            kotlin.reflect.jvm.internal.impl.name.Name r5 = r13.getName()
            r12 = 2
            java.lang.String r1 = "emna"
            java.lang.String r1 = "name"
            r12 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r5, r1)
            r12 = 2
            kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibility r6 = r13.getVisibility()
            r12 = 7
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeAlias r7 = r13.getProto()
            r12 = 0
            kotlin.reflect.jvm.internal.impl.metadata.deserialization.NameResolver r8 = r13.getNameResolver()
            r12 = 7
            kotlin.reflect.jvm.internal.impl.metadata.deserialization.TypeTable r9 = r13.getTypeTable()
            r12 = 3
            kotlin.reflect.jvm.internal.impl.metadata.deserialization.VersionRequirementTable r10 = r13.getVersionRequirementTable()
            r12 = 6
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedContainerSource r11 = r13.getContainerSource()
            r1 = r0
            r1 = r0
            r12 = 0
            r1.<init>(r2, r3, r4, r5, r6, r7, r8, r9, r10, r11)
            r12 = 5
            java.util.List r1 = r13.getDeclaredTypeParameters()
            r12 = 6
            kotlin.reflect.jvm.internal.impl.types.SimpleType r2 = r13.getUnderlyingType()
            r12 = 2
            kotlin.reflect.jvm.internal.impl.types.Variance r3 = kotlin.reflect.jvm.internal.impl.types.Variance.INVARIANT
            kotlin.reflect.jvm.internal.impl.types.KotlinType r2 = r14.safeSubstitute(r2, r3)
            r12 = 5
            java.lang.String r4 = "s eu.bbei,6atnsfNATabaVrtsiuo/0u2SNeicA2)put.ttRuyIIsTV"
            java.lang.String r4 = "substitutor.safeSubstitu…Type, Variance.INVARIANT)"
            r12 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, r4)
            r12 = 2
            kotlin.reflect.jvm.internal.impl.types.SimpleType r2 = kotlin.reflect.jvm.internal.impl.types.TypeSubstitutionKt.asSimpleType(r2)
            r12 = 0
            kotlin.reflect.jvm.internal.impl.types.SimpleType r5 = r13.getExpandedType()
            r12 = 3
            kotlin.reflect.jvm.internal.impl.types.KotlinType r14 = r14.safeSubstitute(r5, r3)
            r12 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r14, r4)
            r12 = 1
            kotlin.reflect.jvm.internal.impl.types.SimpleType r14 = kotlin.reflect.jvm.internal.impl.types.TypeSubstitutionKt.asSimpleType(r14)
            r12 = 2
            r0.initialize(r1, r2, r14)
            return r0
    }
}
