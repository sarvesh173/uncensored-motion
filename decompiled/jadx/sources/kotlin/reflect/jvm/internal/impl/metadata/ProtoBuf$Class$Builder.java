package kotlin.reflect.jvm.internal.impl.metadata;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public final class ProtoBuf$Class$Builder extends kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite$ExtendableBuilder<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Class, kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Class$Builder> implements kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.ClassOrBuilder {
    private int bitField0_;
    private int companionObjectName_;
    private java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Constructor> constructor_;
    private java.util.List<java.lang.Integer> contextReceiverTypeId_;
    private java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Type> contextReceiverType_;
    private java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.EnumEntry> enumEntry_;
    private int flags_;
    private int fqName_;
    private java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Function> function_;
    private int inlineClassUnderlyingPropertyName_;
    private int inlineClassUnderlyingTypeId_;
    private kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Type inlineClassUnderlyingType_;
    private java.util.List<java.lang.Integer> multiFieldValueClassUnderlyingName_;
    private java.util.List<java.lang.Integer> multiFieldValueClassUnderlyingTypeId_;
    private java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Type> multiFieldValueClassUnderlyingType_;
    private java.util.List<java.lang.Integer> nestedClassName_;
    private java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Property> property_;
    private java.util.List<java.lang.Integer> sealedSubclassFqName_;
    private java.util.List<java.lang.Integer> supertypeId_;
    private java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Type> supertype_;
    private java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.TypeAlias> typeAlias_;
    private java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.TypeParameter> typeParameter_;
    private kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.TypeTable typeTable_;
    private kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$VersionRequirementTable versionRequirementTable_;
    private java.util.List<java.lang.Integer> versionRequirement_;

    private ProtoBuf$Class$Builder() {
            r2 = this;
            r1 = 0
            r2.<init>()
            r1 = 4
            r0 = 6
            r1 = 2
            r2.flags_ = r0
            r1 = 1
            java.util.List r0 = java.util.Collections.emptyList()
            r2.typeParameter_ = r0
            r1 = 1
            java.util.List r0 = java.util.Collections.emptyList()
            r1 = 6
            r2.supertype_ = r0
            r1 = 4
            java.util.List r0 = java.util.Collections.emptyList()
            r1 = 2
            r2.supertypeId_ = r0
            java.util.List r0 = java.util.Collections.emptyList()
            r1 = 0
            r2.nestedClassName_ = r0
            r1 = 1
            java.util.List r0 = java.util.Collections.emptyList()
            r1 = 2
            r2.contextReceiverType_ = r0
            r1 = 1
            java.util.List r0 = java.util.Collections.emptyList()
            r1 = 0
            r2.contextReceiverTypeId_ = r0
            r1 = 0
            java.util.List r0 = java.util.Collections.emptyList()
            r1 = 6
            r2.constructor_ = r0
            r1 = 2
            java.util.List r0 = java.util.Collections.emptyList()
            r1 = 3
            r2.function_ = r0
            r1 = 7
            java.util.List r0 = java.util.Collections.emptyList()
            r1 = 0
            r2.property_ = r0
            r1 = 2
            java.util.List r0 = java.util.Collections.emptyList()
            r1 = 7
            r2.typeAlias_ = r0
            java.util.List r0 = java.util.Collections.emptyList()
            r1 = 3
            r2.enumEntry_ = r0
            r1 = 3
            java.util.List r0 = java.util.Collections.emptyList()
            r1 = 6
            r2.sealedSubclassFqName_ = r0
            r1 = 4
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type r0 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Type.getDefaultInstance()
            r1 = 5
            r2.inlineClassUnderlyingType_ = r0
            r1 = 0
            java.util.List r0 = java.util.Collections.emptyList()
            r1 = 0
            r2.multiFieldValueClassUnderlyingName_ = r0
            r1 = 6
            java.util.List r0 = java.util.Collections.emptyList()
            r1 = 1
            r2.multiFieldValueClassUnderlyingType_ = r0
            r1 = 4
            java.util.List r0 = java.util.Collections.emptyList()
            r1 = 3
            r2.multiFieldValueClassUnderlyingTypeId_ = r0
            r1 = 4
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeTable r0 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.TypeTable.getDefaultInstance()
            r1 = 5
            r2.typeTable_ = r0
            r1 = 0
            java.util.List r0 = java.util.Collections.emptyList()
            r1 = 7
            r2.versionRequirement_ = r0
            r1 = 1
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$VersionRequirementTable r0 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$VersionRequirementTable.getDefaultInstance()
            r1 = 2
            r2.versionRequirementTable_ = r0
            r1 = 2
            r2.maybeForceBuilderInitialization()
            r1 = 3
            return
    }

    static /* synthetic */ kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Class$Builder access$8700() {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Class$Builder r0 = create()
            r1 = 7
            return r0
    }

    private static kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Class$Builder create() {
            r1 = 1
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Class$Builder r0 = new kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Class$Builder
            r1 = 0
            r0.<init>()
            r1 = 6
            return r0
    }

    private void ensureConstructorIsMutable() {
            r4 = this;
            r3 = 2
            int r0 = r4.bitField0_
            r3 = 3
            r1 = 512(0x200, float:7.17E-43)
            r3 = 6
            r0 = r0 & r1
            r3 = 0
            if (r0 == r1) goto L20
            r3 = 0
            java.util.ArrayList r0 = new java.util.ArrayList
            r3 = 3
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Constructor> r2 = r4.constructor_
            r3 = 7
            r0.<init>(r2)
            r3 = 1
            r4.constructor_ = r0
            r3 = 4
            int r0 = r4.bitField0_
            r3 = 6
            r0 = r0 | r1
            r3 = 1
            r4.bitField0_ = r0
        L20:
            r3 = 5
            return
    }

    private void ensureContextReceiverTypeIdIsMutable() {
            r4 = this;
            r3 = 0
            int r0 = r4.bitField0_
            r3 = 3
            r1 = 256(0x100, float:3.59E-43)
            r0 = r0 & r1
            r3 = 4
            if (r0 == r1) goto L1f
            r3 = 0
            java.util.ArrayList r0 = new java.util.ArrayList
            r3 = 0
            java.util.List<java.lang.Integer> r2 = r4.contextReceiverTypeId_
            r3 = 2
            r0.<init>(r2)
            r3 = 5
            r4.contextReceiverTypeId_ = r0
            r3 = 3
            int r0 = r4.bitField0_
            r3 = 1
            r0 = r0 | r1
            r3 = 2
            r4.bitField0_ = r0
        L1f:
            r3 = 6
            return
    }

    private void ensureContextReceiverTypeIsMutable() {
            r4 = this;
            r3 = 4
            int r0 = r4.bitField0_
            r3 = 0
            r1 = 128(0x80, float:1.8E-43)
            r3 = 0
            r0 = r0 & r1
            r3 = 1
            if (r0 == r1) goto L20
            r3 = 4
            java.util.ArrayList r0 = new java.util.ArrayList
            r3 = 2
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type> r2 = r4.contextReceiverType_
            r3 = 3
            r0.<init>(r2)
            r3 = 3
            r4.contextReceiverType_ = r0
            r3 = 0
            int r0 = r4.bitField0_
            r3 = 1
            r0 = r0 | r1
            r3 = 7
            r4.bitField0_ = r0
        L20:
            r3 = 1
            return
    }

    private void ensureEnumEntryIsMutable() {
            r4 = this;
            r3 = 2
            int r0 = r4.bitField0_
            r3 = 0
            r1 = 8192(0x2000, float:1.148E-41)
            r3 = 6
            r0 = r0 & r1
            r3 = 7
            if (r0 == r1) goto L20
            r3 = 5
            java.util.ArrayList r0 = new java.util.ArrayList
            r3 = 3
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$EnumEntry> r2 = r4.enumEntry_
            r3 = 3
            r0.<init>(r2)
            r3 = 1
            r4.enumEntry_ = r0
            r3 = 3
            int r0 = r4.bitField0_
            r3 = 5
            r0 = r0 | r1
            r3 = 5
            r4.bitField0_ = r0
        L20:
            r3 = 7
            return
    }

    private void ensureFunctionIsMutable() {
            r4 = this;
            r3 = 3
            int r0 = r4.bitField0_
            r3 = 7
            r1 = 1024(0x400, float:1.435E-42)
            r3 = 6
            r0 = r0 & r1
            r3 = 7
            if (r0 == r1) goto L20
            r3 = 4
            java.util.ArrayList r0 = new java.util.ArrayList
            r3 = 2
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Function> r2 = r4.function_
            r3 = 0
            r0.<init>(r2)
            r3 = 4
            r4.function_ = r0
            r3 = 7
            int r0 = r4.bitField0_
            r3 = 1
            r0 = r0 | r1
            r3 = 3
            r4.bitField0_ = r0
        L20:
            r3 = 0
            return
    }

    private void ensureMultiFieldValueClassUnderlyingNameIsMutable() {
            r4 = this;
            r3 = 7
            int r0 = r4.bitField0_
            r3 = 0
            r1 = 262144(0x40000, float:3.67342E-40)
            r3 = 1
            r0 = r0 & r1
            r3 = 0
            if (r0 == r1) goto L1f
            r3 = 2
            java.util.ArrayList r0 = new java.util.ArrayList
            java.util.List<java.lang.Integer> r2 = r4.multiFieldValueClassUnderlyingName_
            r3 = 1
            r0.<init>(r2)
            r3 = 4
            r4.multiFieldValueClassUnderlyingName_ = r0
            r3 = 1
            int r0 = r4.bitField0_
            r3 = 1
            r0 = r0 | r1
            r3 = 3
            r4.bitField0_ = r0
        L1f:
            r3 = 4
            return
    }

    private void ensureMultiFieldValueClassUnderlyingTypeIdIsMutable() {
            r4 = this;
            r3 = 3
            int r0 = r4.bitField0_
            r3 = 2
            r1 = 1048576(0x100000, float:1.469368E-39)
            r0 = r0 & r1
            r3 = 7
            if (r0 == r1) goto L1f
            r3 = 4
            java.util.ArrayList r0 = new java.util.ArrayList
            r3 = 2
            java.util.List<java.lang.Integer> r2 = r4.multiFieldValueClassUnderlyingTypeId_
            r3 = 3
            r0.<init>(r2)
            r3 = 6
            r4.multiFieldValueClassUnderlyingTypeId_ = r0
            r3 = 7
            int r0 = r4.bitField0_
            r3 = 4
            r0 = r0 | r1
            r3 = 0
            r4.bitField0_ = r0
        L1f:
            r3 = 5
            return
    }

    private void ensureMultiFieldValueClassUnderlyingTypeIsMutable() {
            r4 = this;
            r3 = 7
            int r0 = r4.bitField0_
            r3 = 3
            r1 = 524288(0x80000, float:7.34684E-40)
            r3 = 2
            r0 = r0 & r1
            r3 = 5
            if (r0 == r1) goto L1f
            r3 = 3
            java.util.ArrayList r0 = new java.util.ArrayList
            r3 = 1
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type> r2 = r4.multiFieldValueClassUnderlyingType_
            r3 = 7
            r0.<init>(r2)
            r4.multiFieldValueClassUnderlyingType_ = r0
            r3 = 7
            int r0 = r4.bitField0_
            r3 = 2
            r0 = r0 | r1
            r3 = 5
            r4.bitField0_ = r0
        L1f:
            return
    }

    private void ensureNestedClassNameIsMutable() {
            r4 = this;
            r3 = 1
            int r0 = r4.bitField0_
            r3 = 2
            r1 = 64
            r3 = 5
            r0 = r0 & r1
            r3 = 6
            if (r0 == r1) goto L1e
            r3 = 4
            java.util.ArrayList r0 = new java.util.ArrayList
            java.util.List<java.lang.Integer> r2 = r4.nestedClassName_
            r3 = 4
            r0.<init>(r2)
            r3 = 3
            r4.nestedClassName_ = r0
            int r0 = r4.bitField0_
            r3 = 0
            r0 = r0 | r1
            r3 = 5
            r4.bitField0_ = r0
        L1e:
            r3 = 4
            return
    }

    private void ensurePropertyIsMutable() {
            r4 = this;
            r3 = 7
            int r0 = r4.bitField0_
            r3 = 0
            r1 = 2048(0x800, float:2.87E-42)
            r3 = 2
            r0 = r0 & r1
            r3 = 1
            if (r0 == r1) goto L1f
            r3 = 6
            java.util.ArrayList r0 = new java.util.ArrayList
            r3 = 2
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Property> r2 = r4.property_
            r3 = 0
            r0.<init>(r2)
            r3 = 6
            r4.property_ = r0
            int r0 = r4.bitField0_
            r3 = 0
            r0 = r0 | r1
            r3 = 3
            r4.bitField0_ = r0
        L1f:
            r3 = 6
            return
    }

    private void ensureSealedSubclassFqNameIsMutable() {
            r4 = this;
            r3 = 1
            int r0 = r4.bitField0_
            r1 = 16384(0x4000, float:2.2959E-41)
            r3 = 5
            r0 = r0 & r1
            r3 = 5
            if (r0 == r1) goto L1f
            r3 = 4
            java.util.ArrayList r0 = new java.util.ArrayList
            r3 = 3
            java.util.List<java.lang.Integer> r2 = r4.sealedSubclassFqName_
            r3 = 5
            r0.<init>(r2)
            r3 = 6
            r4.sealedSubclassFqName_ = r0
            r3 = 3
            int r0 = r4.bitField0_
            r3 = 0
            r0 = r0 | r1
            r3 = 4
            r4.bitField0_ = r0
        L1f:
            r3 = 3
            return
    }

    private void ensureSupertypeIdIsMutable() {
            r4 = this;
            r3 = 7
            int r0 = r4.bitField0_
            r3 = 6
            r1 = 32
            r3 = 5
            r0 = r0 & r1
            r3 = 1
            if (r0 == r1) goto L20
            r3 = 4
            java.util.ArrayList r0 = new java.util.ArrayList
            r3 = 5
            java.util.List<java.lang.Integer> r2 = r4.supertypeId_
            r3 = 4
            r0.<init>(r2)
            r3 = 7
            r4.supertypeId_ = r0
            r3 = 7
            int r0 = r4.bitField0_
            r3 = 6
            r0 = r0 | r1
            r3 = 1
            r4.bitField0_ = r0
        L20:
            r3 = 3
            return
    }

    private void ensureSupertypeIsMutable() {
            r4 = this;
            r3 = 1
            int r0 = r4.bitField0_
            r3 = 7
            r1 = 16
            r3 = 1
            r0 = r0 & r1
            r3 = 5
            if (r0 == r1) goto L20
            r3 = 2
            java.util.ArrayList r0 = new java.util.ArrayList
            r3 = 0
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type> r2 = r4.supertype_
            r3 = 7
            r0.<init>(r2)
            r3 = 6
            r4.supertype_ = r0
            r3 = 4
            int r0 = r4.bitField0_
            r3 = 1
            r0 = r0 | r1
            r3 = 7
            r4.bitField0_ = r0
        L20:
            return
    }

    private void ensureTypeAliasIsMutable() {
            r4 = this;
            r3 = 1
            int r0 = r4.bitField0_
            r3 = 6
            r1 = 4096(0x1000, float:5.74E-42)
            r3 = 0
            r0 = r0 & r1
            r3 = 3
            if (r0 == r1) goto L20
            r3 = 3
            java.util.ArrayList r0 = new java.util.ArrayList
            r3 = 7
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeAlias> r2 = r4.typeAlias_
            r3 = 4
            r0.<init>(r2)
            r3 = 3
            r4.typeAlias_ = r0
            r3 = 1
            int r0 = r4.bitField0_
            r3 = 0
            r0 = r0 | r1
            r3 = 6
            r4.bitField0_ = r0
        L20:
            r3 = 4
            return
    }

    private void ensureTypeParameterIsMutable() {
            r4 = this;
            r3 = 7
            int r0 = r4.bitField0_
            r3 = 4
            r1 = 8
            r3 = 5
            r0 = r0 & r1
            r3 = 6
            if (r0 == r1) goto L1f
            r3 = 2
            java.util.ArrayList r0 = new java.util.ArrayList
            r3 = 2
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeParameter> r2 = r4.typeParameter_
            r3 = 2
            r0.<init>(r2)
            r3 = 1
            r4.typeParameter_ = r0
            r3 = 7
            int r0 = r4.bitField0_
            r3 = 2
            r0 = r0 | r1
            r4.bitField0_ = r0
        L1f:
            r3 = 0
            return
    }

    private void ensureVersionRequirementIsMutable() {
            r4 = this;
            r3 = 7
            int r0 = r4.bitField0_
            r3 = 7
            r1 = 4194304(0x400000, float:5.877472E-39)
            r3 = 7
            r0 = r0 & r1
            r3 = 6
            if (r0 == r1) goto L1f
            r3 = 3
            java.util.ArrayList r0 = new java.util.ArrayList
            r3 = 4
            java.util.List<java.lang.Integer> r2 = r4.versionRequirement_
            r3 = 4
            r0.<init>(r2)
            r4.versionRequirement_ = r0
            r3 = 5
            int r0 = r4.bitField0_
            r3 = 7
            r0 = r0 | r1
            r3 = 1
            r4.bitField0_ = r0
        L1f:
            return
    }

    private void maybeForceBuilderInitialization() {
            r1 = this;
            r0 = 2
            return
    }

    public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Class build() {
            r3 = this;
            r2 = 2
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Class r0 = r3.buildPartial()
            r2 = 2
            boolean r1 = r0.isInitialized()
            r2 = 0
            if (r1 == 0) goto Lf
            r2 = 1
            return r0
        Lf:
            r2 = 3
            kotlin.reflect.jvm.internal.impl.protobuf.UninitializedMessageException r0 = kotlin.reflect.jvm.internal.impl.protobuf.AbstractMessageLite.Builder.newUninitializedMessageException(r0)
            r2 = 5
            throw r0
    }

    /* renamed from: build, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.MessageLite m875build() {
            r2 = this;
            r1 = 5
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Class r0 = r2.build()
            r1 = 5
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Class buildPartial() {
            r6 = this;
            r5 = 4
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Class r0 = new kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Class
            r5 = 1
            r1 = 0
            r5 = 3
            r0.<init>(r6, r1)
            r5 = 7
            int r1 = r6.bitField0_
            r5 = 0
            r2 = r1 & 1
            r5 = 4
            r3 = 1
            r5 = 0
            if (r2 != r3) goto L16
            r5 = 2
            goto L18
        L16:
            r5 = 5
            r3 = 0
        L18:
            r5 = 7
            int r2 = r6.flags_
            r5 = 3
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Class.access$8902(r0, r2)
            r5 = 6
            r2 = r1 & 2
            r5 = 0
            r4 = 2
            r5 = 1
            if (r2 != r4) goto L29
            r3 = r3 | 2
        L29:
            r5 = 3
            int r2 = r6.fqName_
            r5 = 3
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Class.access$9002(r0, r2)
            r5 = 6
            r2 = r1 & 4
            r5 = 6
            r4 = 4
            if (r2 != r4) goto L3a
            r5 = 6
            r3 = r3 | 4
        L3a:
            r5 = 7
            int r2 = r6.companionObjectName_
            r5 = 4
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Class.access$9102(r0, r2)
            r5 = 2
            int r2 = r6.bitField0_
            r4 = 8
            r5 = 1
            r2 = r2 & r4
            r5 = 0
            if (r2 != r4) goto L5f
            r5 = 7
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeParameter> r2 = r6.typeParameter_
            r5 = 4
            java.util.List r2 = java.util.Collections.unmodifiableList(r2)
            r5 = 5
            r6.typeParameter_ = r2
            r5 = 7
            int r2 = r6.bitField0_
            r5 = 0
            r2 = r2 & (-9)
            r5 = 7
            r6.bitField0_ = r2
        L5f:
            r5 = 4
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeParameter> r2 = r6.typeParameter_
            r5 = 6
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Class.access$9202(r0, r2)
            r5 = 2
            int r2 = r6.bitField0_
            r5 = 2
            r4 = 16
            r5 = 5
            r2 = r2 & r4
            r5 = 2
            if (r2 != r4) goto L85
            r5 = 6
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type> r2 = r6.supertype_
            r5 = 7
            java.util.List r2 = java.util.Collections.unmodifiableList(r2)
            r5 = 4
            r6.supertype_ = r2
            r5 = 5
            int r2 = r6.bitField0_
            r5 = 6
            r2 = r2 & (-17)
            r5 = 2
            r6.bitField0_ = r2
        L85:
            r5 = 3
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type> r2 = r6.supertype_
            r5 = 2
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Class.access$9302(r0, r2)
            r5 = 1
            int r2 = r6.bitField0_
            r5 = 3
            r4 = 32
            r5 = 0
            r2 = r2 & r4
            r5 = 4
            if (r2 != r4) goto Lab
            r5 = 3
            java.util.List<java.lang.Integer> r2 = r6.supertypeId_
            r5 = 5
            java.util.List r2 = java.util.Collections.unmodifiableList(r2)
            r5 = 5
            r6.supertypeId_ = r2
            r5 = 1
            int r2 = r6.bitField0_
            r5 = 7
            r2 = r2 & (-33)
            r5 = 2
            r6.bitField0_ = r2
        Lab:
            r5 = 2
            java.util.List<java.lang.Integer> r2 = r6.supertypeId_
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Class.access$9402(r0, r2)
            r5 = 7
            int r2 = r6.bitField0_
            r4 = 64
            r5 = 1
            r2 = r2 & r4
            r5 = 7
            if (r2 != r4) goto Lcf
            r5 = 0
            java.util.List<java.lang.Integer> r2 = r6.nestedClassName_
            r5 = 1
            java.util.List r2 = java.util.Collections.unmodifiableList(r2)
            r5 = 6
            r6.nestedClassName_ = r2
            r5 = 7
            int r2 = r6.bitField0_
            r5 = 4
            r2 = r2 & (-65)
            r5 = 2
            r6.bitField0_ = r2
        Lcf:
            r5 = 5
            java.util.List<java.lang.Integer> r2 = r6.nestedClassName_
            r5 = 4
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Class.access$9502(r0, r2)
            r5 = 6
            int r2 = r6.bitField0_
            r4 = 128(0x80, float:1.8E-43)
            r5 = 3
            r2 = r2 & r4
            r5 = 4
            if (r2 != r4) goto Lf4
            r5 = 0
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type> r2 = r6.contextReceiverType_
            r5 = 4
            java.util.List r2 = java.util.Collections.unmodifiableList(r2)
            r5 = 4
            r6.contextReceiverType_ = r2
            r5 = 0
            int r2 = r6.bitField0_
            r5 = 7
            r2 = r2 & (-129(0xffffffffffffff7f, float:NaN))
            r5 = 7
            r6.bitField0_ = r2
        Lf4:
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type> r2 = r6.contextReceiverType_
            r5 = 6
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Class.access$9602(r0, r2)
            r5 = 6
            int r2 = r6.bitField0_
            r5 = 4
            r4 = 256(0x100, float:3.59E-43)
            r5 = 3
            r2 = r2 & r4
            r5 = 7
            if (r2 != r4) goto L118
            r5 = 2
            java.util.List<java.lang.Integer> r2 = r6.contextReceiverTypeId_
            java.util.List r2 = java.util.Collections.unmodifiableList(r2)
            r5 = 2
            r6.contextReceiverTypeId_ = r2
            r5 = 3
            int r2 = r6.bitField0_
            r5 = 1
            r2 = r2 & (-257(0xfffffffffffffeff, float:NaN))
            r5 = 1
            r6.bitField0_ = r2
        L118:
            r5 = 0
            java.util.List<java.lang.Integer> r2 = r6.contextReceiverTypeId_
            r5 = 3
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Class.access$9702(r0, r2)
            r5 = 3
            int r2 = r6.bitField0_
            r5 = 4
            r4 = 512(0x200, float:7.17E-43)
            r5 = 4
            r2 = r2 & r4
            if (r2 != r4) goto L13d
            r5 = 6
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Constructor> r2 = r6.constructor_
            r5 = 0
            java.util.List r2 = java.util.Collections.unmodifiableList(r2)
            r5 = 0
            r6.constructor_ = r2
            r5 = 1
            int r2 = r6.bitField0_
            r5 = 0
            r2 = r2 & (-513(0xfffffffffffffdff, float:NaN))
            r5 = 0
            r6.bitField0_ = r2
        L13d:
            r5 = 2
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Constructor> r2 = r6.constructor_
            r5 = 2
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Class.access$9802(r0, r2)
            r5 = 4
            int r2 = r6.bitField0_
            r5 = 5
            r4 = 1024(0x400, float:1.435E-42)
            r5 = 1
            r2 = r2 & r4
            r5 = 3
            if (r2 != r4) goto L162
            r5 = 4
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Function> r2 = r6.function_
            r5 = 5
            java.util.List r2 = java.util.Collections.unmodifiableList(r2)
            r5 = 5
            r6.function_ = r2
            r5 = 4
            int r2 = r6.bitField0_
            r5 = 7
            r2 = r2 & (-1025(0xfffffffffffffbff, float:NaN))
            r6.bitField0_ = r2
        L162:
            r5 = 0
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Function> r2 = r6.function_
            r5 = 2
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Class.access$9902(r0, r2)
            r5 = 4
            int r2 = r6.bitField0_
            r5 = 0
            r4 = 2048(0x800, float:2.87E-42)
            r5 = 2
            r2 = r2 & r4
            r5 = 7
            if (r2 != r4) goto L187
            r5 = 7
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Property> r2 = r6.property_
            r5 = 7
            java.util.List r2 = java.util.Collections.unmodifiableList(r2)
            r5 = 3
            r6.property_ = r2
            int r2 = r6.bitField0_
            r5 = 7
            r2 = r2 & (-2049(0xfffffffffffff7ff, float:NaN))
            r5 = 0
            r6.bitField0_ = r2
        L187:
            r5 = 4
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Property> r2 = r6.property_
            r5 = 0
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Class.access$10002(r0, r2)
            r5 = 7
            int r2 = r6.bitField0_
            r5 = 6
            r4 = 4096(0x1000, float:5.74E-42)
            r5 = 4
            r2 = r2 & r4
            r5 = 2
            if (r2 != r4) goto L1ad
            r5 = 2
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeAlias> r2 = r6.typeAlias_
            r5 = 6
            java.util.List r2 = java.util.Collections.unmodifiableList(r2)
            r5 = 4
            r6.typeAlias_ = r2
            r5 = 5
            int r2 = r6.bitField0_
            r5 = 1
            r2 = r2 & (-4097(0xffffffffffffefff, float:NaN))
            r5 = 3
            r6.bitField0_ = r2
        L1ad:
            r5 = 3
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeAlias> r2 = r6.typeAlias_
            r5 = 7
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Class.access$10102(r0, r2)
            r5 = 1
            int r2 = r6.bitField0_
            r5 = 2
            r4 = 8192(0x2000, float:1.148E-41)
            r5 = 7
            r2 = r2 & r4
            r5 = 4
            if (r2 != r4) goto L1d3
            r5 = 7
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$EnumEntry> r2 = r6.enumEntry_
            r5 = 3
            java.util.List r2 = java.util.Collections.unmodifiableList(r2)
            r5 = 2
            r6.enumEntry_ = r2
            r5 = 4
            int r2 = r6.bitField0_
            r5 = 7
            r2 = r2 & (-8193(0xffffffffffffdfff, float:NaN))
            r5 = 6
            r6.bitField0_ = r2
        L1d3:
            r5 = 4
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$EnumEntry> r2 = r6.enumEntry_
            r5 = 3
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Class.access$10202(r0, r2)
            r5 = 7
            int r2 = r6.bitField0_
            r5 = 3
            r4 = 16384(0x4000, float:2.2959E-41)
            r5 = 7
            r2 = r2 & r4
            r5 = 0
            if (r2 != r4) goto L1f9
            r5 = 0
            java.util.List<java.lang.Integer> r2 = r6.sealedSubclassFqName_
            r5 = 3
            java.util.List r2 = java.util.Collections.unmodifiableList(r2)
            r5 = 5
            r6.sealedSubclassFqName_ = r2
            r5 = 1
            int r2 = r6.bitField0_
            r5 = 1
            r2 = r2 & (-16385(0xffffffffffffbfff, float:NaN))
            r5 = 5
            r6.bitField0_ = r2
        L1f9:
            r5 = 4
            java.util.List<java.lang.Integer> r2 = r6.sealedSubclassFqName_
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Class.access$10302(r0, r2)
            r5 = 3
            r2 = 32768(0x8000, float:4.5918E-41)
            r5 = 5
            r4 = r1 & r2
            r5 = 0
            if (r4 != r2) goto L20c
            r5 = 6
            r3 = r3 | 8
        L20c:
            r5 = 6
            int r2 = r6.inlineClassUnderlyingPropertyName_
            r5 = 6
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Class.access$10402(r0, r2)
            r5 = 4
            r2 = 65536(0x10000, float:9.1835E-41)
            r5 = 7
            r4 = r1 & r2
            r5 = 2
            if (r4 != r2) goto L21f
            r5 = 2
            r3 = r3 | 16
        L21f:
            r5 = 2
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type r2 = r6.inlineClassUnderlyingType_
            r5 = 5
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Class.access$10502(r0, r2)
            r5 = 5
            r2 = 131072(0x20000, float:1.83671E-40)
            r5 = 6
            r4 = r1 & r2
            r5 = 6
            if (r4 != r2) goto L232
            r5 = 1
            r3 = r3 | 32
        L232:
            r5 = 1
            int r2 = r6.inlineClassUnderlyingTypeId_
            r5 = 2
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Class.access$10602(r0, r2)
            int r2 = r6.bitField0_
            r5 = 5
            r4 = 262144(0x40000, float:3.67342E-40)
            r5 = 5
            r2 = r2 & r4
            if (r2 != r4) goto L258
            r5 = 6
            java.util.List<java.lang.Integer> r2 = r6.multiFieldValueClassUnderlyingName_
            r5 = 5
            java.util.List r2 = java.util.Collections.unmodifiableList(r2)
            r5 = 0
            r6.multiFieldValueClassUnderlyingName_ = r2
            r5 = 6
            int r2 = r6.bitField0_
            r5 = 3
            r4 = -262145(0xfffffffffffbffff, float:NaN)
            r5 = 4
            r2 = r2 & r4
            r6.bitField0_ = r2
        L258:
            r5 = 4
            java.util.List<java.lang.Integer> r2 = r6.multiFieldValueClassUnderlyingName_
            r5 = 1
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Class.access$10702(r0, r2)
            r5 = 1
            int r2 = r6.bitField0_
            r5 = 7
            r4 = 524288(0x80000, float:7.34684E-40)
            r5 = 0
            r2 = r2 & r4
            r5 = 5
            if (r2 != r4) goto L280
            r5 = 5
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type> r2 = r6.multiFieldValueClassUnderlyingType_
            r5 = 5
            java.util.List r2 = java.util.Collections.unmodifiableList(r2)
            r5 = 5
            r6.multiFieldValueClassUnderlyingType_ = r2
            r5 = 3
            int r2 = r6.bitField0_
            r4 = -524289(0xfffffffffff7ffff, float:NaN)
            r5 = 7
            r2 = r2 & r4
            r5 = 0
            r6.bitField0_ = r2
        L280:
            r5 = 4
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type> r2 = r6.multiFieldValueClassUnderlyingType_
            r5 = 2
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Class.access$10802(r0, r2)
            r5 = 0
            int r2 = r6.bitField0_
            r5 = 4
            r4 = 1048576(0x100000, float:1.469368E-39)
            r5 = 6
            r2 = r2 & r4
            r5 = 0
            if (r2 != r4) goto L2a9
            r5 = 5
            java.util.List<java.lang.Integer> r2 = r6.multiFieldValueClassUnderlyingTypeId_
            r5 = 7
            java.util.List r2 = java.util.Collections.unmodifiableList(r2)
            r5 = 7
            r6.multiFieldValueClassUnderlyingTypeId_ = r2
            r5 = 5
            int r2 = r6.bitField0_
            r5 = 5
            r4 = -1048577(0xffffffffffefffff, float:NaN)
            r5 = 4
            r2 = r2 & r4
            r5 = 5
            r6.bitField0_ = r2
        L2a9:
            java.util.List<java.lang.Integer> r2 = r6.multiFieldValueClassUnderlyingTypeId_
            r5 = 5
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Class.access$10902(r0, r2)
            r5 = 3
            r2 = 2097152(0x200000, float:2.938736E-39)
            r5 = 1
            r4 = r1 & r2
            r5 = 7
            if (r4 != r2) goto L2bb
            r5 = 6
            r3 = r3 | 64
        L2bb:
            r5 = 4
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeTable r2 = r6.typeTable_
            r5 = 2
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Class.access$11002(r0, r2)
            r5 = 7
            int r2 = r6.bitField0_
            r5 = 5
            r4 = 4194304(0x400000, float:5.877472E-39)
            r5 = 6
            r2 = r2 & r4
            r5 = 7
            if (r2 != r4) goto L2e4
            r5 = 3
            java.util.List<java.lang.Integer> r2 = r6.versionRequirement_
            r5 = 6
            java.util.List r2 = java.util.Collections.unmodifiableList(r2)
            r5 = 3
            r6.versionRequirement_ = r2
            r5 = 1
            int r2 = r6.bitField0_
            r5 = 7
            r4 = -4194305(0xffffffffffbfffff, float:NaN)
            r5 = 4
            r2 = r2 & r4
            r5 = 6
            r6.bitField0_ = r2
        L2e4:
            r5 = 4
            java.util.List<java.lang.Integer> r2 = r6.versionRequirement_
            r5 = 7
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Class.access$11102(r0, r2)
            r5 = 0
            r2 = 8388608(0x800000, float:1.1754944E-38)
            r5 = 7
            r1 = r1 & r2
            r5 = 1
            if (r1 != r2) goto L2f6
            r5 = 5
            r3 = r3 | 128(0x80, float:1.8E-43)
        L2f6:
            r5 = 2
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$VersionRequirementTable r1 = r6.versionRequirementTable_
            r5 = 6
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Class.access$11202(r0, r1)
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Class.access$11302(r0, r3)
            r5 = 2
            return r0
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite$ExtendableBuilder
    public /* bridge */ /* synthetic */ java.lang.Object clone() throws java.lang.CloneNotSupportedException {
            r2 = this;
            r1 = 2
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Class$Builder r0 = r2.clone()
            r1 = 2
            return r0
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite$ExtendableBuilder
    public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Class$Builder clone() {
            r3 = this;
            r2 = 2
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Class$Builder r0 = create()
            r2 = 0
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Class r1 = r3.buildPartial()
            r2 = 6
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Class$Builder r0 = r0.mergeFrom(r1)
            r2 = 6
            return r0
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite$ExtendableBuilder
    /* renamed from: clone, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.AbstractMessageLite.Builder mo876clone() {
            r2 = this;
            r1 = 5
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Class$Builder r0 = r2.clone()
            r1 = 3
            return r0
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite$ExtendableBuilder
    /* renamed from: clone, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.Builder mo877clone() {
            r2 = this;
            r1 = 5
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Class$Builder r0 = r2.clone()
            r1 = 1
            return r0
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite$ExtendableBuilder
    /* renamed from: clone, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite$ExtendableBuilder mo878clone() {
            r2 = this;
            r1 = 0
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Class$Builder r0 = r2.clone()
            r1 = 6
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Constructor getConstructor(int r3) {
            r2 = this;
            r1 = 7
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Constructor> r0 = r2.constructor_
            r1 = 3
            java.lang.Object r3 = r0.get(r3)
            r1 = 7
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Constructor r3 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Constructor) r3
            r1 = 0
            return r3
    }

    public int getConstructorCount() {
            r2 = this;
            r1 = 6
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Constructor> r0 = r2.constructor_
            r1 = 4
            int r0 = r0.size()
            r1 = 4
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Type getContextReceiverType(int r3) {
            r2 = this;
            r1 = 7
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type> r0 = r2.contextReceiverType_
            r1 = 3
            java.lang.Object r3 = r0.get(r3)
            r1 = 0
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type r3 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Type) r3
            r1 = 0
            return r3
    }

    public int getContextReceiverTypeCount() {
            r2 = this;
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type> r0 = r2.contextReceiverType_
            r1 = 5
            int r0 = r0.size()
            r1 = 3
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Class getDefaultInstanceForType() {
            r2 = this;
            r1 = 5
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Class r0 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Class.getDefaultInstance()
            r1 = 7
            return r0
    }

    /* renamed from: getDefaultInstanceForType, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite m879getDefaultInstanceForType() {
            r2 = this;
            r1 = 3
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Class r0 = r2.getDefaultInstanceForType()
            r1 = 6
            return r0
    }

    /* renamed from: getDefaultInstanceForType, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.MessageLite m880getDefaultInstanceForType() {
            r2 = this;
            r1 = 4
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Class r0 = r2.getDefaultInstanceForType()
            r1 = 5
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.EnumEntry getEnumEntry(int r3) {
            r2 = this;
            r1 = 2
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$EnumEntry> r0 = r2.enumEntry_
            r1 = 0
            java.lang.Object r3 = r0.get(r3)
            r1 = 4
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$EnumEntry r3 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.EnumEntry) r3
            r1 = 4
            return r3
    }

    public int getEnumEntryCount() {
            r2 = this;
            r1 = 6
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$EnumEntry> r0 = r2.enumEntry_
            r1 = 2
            int r0 = r0.size()
            r1 = 2
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Function getFunction(int r3) {
            r2 = this;
            r1 = 1
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Function> r0 = r2.function_
            r1 = 4
            java.lang.Object r3 = r0.get(r3)
            r1 = 4
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Function r3 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Function) r3
            r1 = 6
            return r3
    }

    public int getFunctionCount() {
            r2 = this;
            r1 = 3
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Function> r0 = r2.function_
            r1 = 6
            int r0 = r0.size()
            r1 = 0
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Type getInlineClassUnderlyingType() {
            r2 = this;
            r1 = 1
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type r0 = r2.inlineClassUnderlyingType_
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Type getMultiFieldValueClassUnderlyingType(int r3) {
            r2 = this;
            r1 = 7
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type> r0 = r2.multiFieldValueClassUnderlyingType_
            r1 = 7
            java.lang.Object r3 = r0.get(r3)
            r1 = 7
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type r3 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Type) r3
            r1 = 6
            return r3
    }

    public int getMultiFieldValueClassUnderlyingTypeCount() {
            r2 = this;
            r1 = 3
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type> r0 = r2.multiFieldValueClassUnderlyingType_
            r1 = 6
            int r0 = r0.size()
            r1 = 2
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Property getProperty(int r3) {
            r2 = this;
            r1 = 5
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Property> r0 = r2.property_
            r1 = 2
            java.lang.Object r3 = r0.get(r3)
            r1 = 6
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Property r3 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Property) r3
            r1 = 6
            return r3
    }

    public int getPropertyCount() {
            r2 = this;
            r1 = 3
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Property> r0 = r2.property_
            r1 = 2
            int r0 = r0.size()
            r1 = 0
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Type getSupertype(int r3) {
            r2 = this;
            r1 = 1
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type> r0 = r2.supertype_
            r1 = 2
            java.lang.Object r3 = r0.get(r3)
            r1 = 5
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type r3 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Type) r3
            r1 = 6
            return r3
    }

    public int getSupertypeCount() {
            r2 = this;
            r1 = 7
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type> r0 = r2.supertype_
            r1 = 5
            int r0 = r0.size()
            r1 = 1
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.TypeAlias getTypeAlias(int r3) {
            r2 = this;
            r1 = 5
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeAlias> r0 = r2.typeAlias_
            r1 = 0
            java.lang.Object r3 = r0.get(r3)
            r1 = 4
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeAlias r3 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.TypeAlias) r3
            r1 = 7
            return r3
    }

    public int getTypeAliasCount() {
            r2 = this;
            r1 = 5
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeAlias> r0 = r2.typeAlias_
            r1 = 7
            int r0 = r0.size()
            r1 = 4
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.TypeParameter getTypeParameter(int r3) {
            r2 = this;
            r1 = 1
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeParameter> r0 = r2.typeParameter_
            r1 = 0
            java.lang.Object r3 = r0.get(r3)
            r1 = 1
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeParameter r3 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.TypeParameter) r3
            r1 = 6
            return r3
    }

    public int getTypeParameterCount() {
            r2 = this;
            r1 = 0
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeParameter> r0 = r2.typeParameter_
            r1 = 0
            int r0 = r0.size()
            r1 = 3
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.TypeTable getTypeTable() {
            r2 = this;
            r1 = 1
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeTable r0 = r2.typeTable_
            r1 = 0
            return r0
    }

    public boolean hasFqName() {
            r3 = this;
            r2 = 2
            int r0 = r3.bitField0_
            r2 = 3
            r1 = 2
            r2 = 6
            r0 = r0 & r1
            r2 = 5
            if (r0 != r1) goto Le
            r2 = 6
            r0 = 1
            r2 = 7
            goto L10
        Le:
            r2 = 3
            r0 = 0
        L10:
            r2 = 6
            return r0
    }

    public boolean hasInlineClassUnderlyingType() {
            r3 = this;
            r2 = 6
            int r0 = r3.bitField0_
            r2 = 6
            r1 = 65536(0x10000, float:9.1835E-41)
            r2 = 1
            r0 = r0 & r1
            r2 = 1
            if (r0 != r1) goto Lf
            r2 = 6
            r0 = 1
            r2 = 6
            goto L11
        Lf:
            r2 = 0
            r0 = 0
        L11:
            r2 = 0
            return r0
    }

    public boolean hasTypeTable() {
            r3 = this;
            r2 = 2
            int r0 = r3.bitField0_
            r2 = 4
            r1 = 2097152(0x200000, float:2.938736E-39)
            r2 = 4
            r0 = r0 & r1
            r2 = 1
            if (r0 != r1) goto Lf
            r2 = 3
            r0 = 1
            r2 = 0
            goto L11
        Lf:
            r2 = 1
            r0 = 0
        L11:
            r2 = 0
            return r0
    }

    public final boolean isInitialized() {
            r4 = this;
            boolean r0 = r4.hasFqName()
            r3 = 3
            r1 = 0
            r3 = 5
            if (r0 != 0) goto Lb
            r3 = 5
            return r1
        Lb:
            r3 = 7
            r0 = r1
            r0 = r1
        Le:
            r3 = 1
            int r2 = r4.getTypeParameterCount()
            r3 = 0
            if (r0 >= r2) goto L29
            r3 = 3
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeParameter r2 = r4.getTypeParameter(r0)
            r3 = 5
            boolean r2 = r2.isInitialized()
            r3 = 1
            if (r2 != 0) goto L24
            return r1
        L24:
            r3 = 3
            int r0 = r0 + 1
            r3 = 6
            goto Le
        L29:
            r3 = 3
            r0 = r1
            r0 = r1
        L2c:
            r3 = 4
            int r2 = r4.getSupertypeCount()
            r3 = 0
            if (r0 >= r2) goto L48
            r3 = 1
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type r2 = r4.getSupertype(r0)
            r3 = 5
            boolean r2 = r2.isInitialized()
            r3 = 7
            if (r2 != 0) goto L43
            r3 = 4
            return r1
        L43:
            r3 = 2
            int r0 = r0 + 1
            r3 = 4
            goto L2c
        L48:
            r3 = 2
            r0 = r1
            r0 = r1
        L4b:
            int r2 = r4.getContextReceiverTypeCount()
            r3 = 5
            if (r0 >= r2) goto L66
            r3 = 4
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type r2 = r4.getContextReceiverType(r0)
            r3 = 2
            boolean r2 = r2.isInitialized()
            r3 = 1
            if (r2 != 0) goto L61
            r3 = 0
            return r1
        L61:
            r3 = 6
            int r0 = r0 + 1
            r3 = 1
            goto L4b
        L66:
            r3 = 0
            r0 = r1
            r0 = r1
        L69:
            r3 = 4
            int r2 = r4.getConstructorCount()
            r3 = 2
            if (r0 >= r2) goto L85
            r3 = 4
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Constructor r2 = r4.getConstructor(r0)
            r3 = 2
            boolean r2 = r2.isInitialized()
            r3 = 0
            if (r2 != 0) goto L80
            r3 = 0
            return r1
        L80:
            r3 = 7
            int r0 = r0 + 1
            r3 = 6
            goto L69
        L85:
            r3 = 2
            r0 = r1
            r0 = r1
        L88:
            r3 = 3
            int r2 = r4.getFunctionCount()
            r3 = 6
            if (r0 >= r2) goto La4
            r3 = 5
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Function r2 = r4.getFunction(r0)
            r3 = 3
            boolean r2 = r2.isInitialized()
            r3 = 0
            if (r2 != 0) goto L9f
            r3 = 2
            return r1
        L9f:
            r3 = 5
            int r0 = r0 + 1
            r3 = 2
            goto L88
        La4:
            r3 = 2
            r0 = r1
            r0 = r1
        La7:
            r3 = 6
            int r2 = r4.getPropertyCount()
            r3 = 5
            if (r0 >= r2) goto Lc2
            r3 = 3
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Property r2 = r4.getProperty(r0)
            r3 = 4
            boolean r2 = r2.isInitialized()
            r3 = 1
            if (r2 != 0) goto Lbe
            r3 = 2
            return r1
        Lbe:
            int r0 = r0 + 1
            r3 = 7
            goto La7
        Lc2:
            r0 = r1
        Lc3:
            r3 = 4
            int r2 = r4.getTypeAliasCount()
            r3 = 2
            if (r0 >= r2) goto Lde
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeAlias r2 = r4.getTypeAlias(r0)
            r3 = 7
            boolean r2 = r2.isInitialized()
            r3 = 5
            if (r2 != 0) goto Ld9
            r3 = 6
            return r1
        Ld9:
            r3 = 5
            int r0 = r0 + 1
            r3 = 1
            goto Lc3
        Lde:
            r3 = 4
            r0 = r1
            r0 = r1
        Le1:
            r3 = 0
            int r2 = r4.getEnumEntryCount()
            r3 = 4
            if (r0 >= r2) goto Lfb
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$EnumEntry r2 = r4.getEnumEntry(r0)
            r3 = 4
            boolean r2 = r2.isInitialized()
            r3 = 4
            if (r2 != 0) goto Lf7
            r3 = 4
            return r1
        Lf7:
            r3 = 3
            int r0 = r0 + 1
            goto Le1
        Lfb:
            r3 = 3
            boolean r0 = r4.hasInlineClassUnderlyingType()
            r3 = 4
            if (r0 == 0) goto L112
            r3 = 2
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type r0 = r4.getInlineClassUnderlyingType()
            r3 = 5
            boolean r0 = r0.isInitialized()
            r3 = 1
            if (r0 != 0) goto L112
            r3 = 7
            return r1
        L112:
            r3 = 6
            r0 = r1
            r0 = r1
        L115:
            r3 = 5
            int r2 = r4.getMultiFieldValueClassUnderlyingTypeCount()
            r3 = 3
            if (r0 >= r2) goto L131
            r3 = 2
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type r2 = r4.getMultiFieldValueClassUnderlyingType(r0)
            r3 = 5
            boolean r2 = r2.isInitialized()
            r3 = 1
            if (r2 != 0) goto L12c
            r3 = 7
            return r1
        L12c:
            r3 = 3
            int r0 = r0 + 1
            r3 = 1
            goto L115
        L131:
            r3 = 6
            boolean r0 = r4.hasTypeTable()
            r3 = 2
            if (r0 == 0) goto L147
            r3 = 7
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeTable r0 = r4.getTypeTable()
            r3 = 7
            boolean r0 = r0.isInitialized()
            r3 = 1
            if (r0 != 0) goto L147
            return r1
        L147:
            r3 = 2
            boolean r0 = r4.extensionsAreInitialized()
            r3 = 6
            if (r0 != 0) goto L151
            r3 = 1
            return r1
        L151:
            r3 = 6
            r0 = 1
            r3 = 7
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Class$Builder mergeFrom(kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Class r4) {
            r3 = this;
            r2 = 2
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Class r0 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Class.getDefaultInstance()
            r2 = 2
            if (r4 != r0) goto L9
            return r3
        L9:
            r2 = 5
            boolean r0 = r4.hasFlags()
            r2 = 6
            if (r0 == 0) goto L1a
            r2 = 3
            int r0 = r4.getFlags()
            r2 = 1
            r3.setFlags(r0)
        L1a:
            r2 = 4
            boolean r0 = r4.hasFqName()
            r2 = 0
            if (r0 == 0) goto L2a
            int r0 = r4.getFqName()
            r2 = 5
            r3.setFqName(r0)
        L2a:
            r2 = 1
            boolean r0 = r4.hasCompanionObjectName()
            r2 = 0
            if (r0 == 0) goto L3b
            r2 = 1
            int r0 = r4.getCompanionObjectName()
            r2 = 4
            r3.setCompanionObjectName(r0)
        L3b:
            r2 = 5
            java.util.List r0 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Class.access$9200(r4)
            r2 = 2
            boolean r0 = r0.isEmpty()
            if (r0 != 0) goto L72
            r2 = 0
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeParameter> r0 = r3.typeParameter_
            r2 = 0
            boolean r0 = r0.isEmpty()
            r2 = 2
            if (r0 == 0) goto L64
            java.util.List r0 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Class.access$9200(r4)
            r2 = 0
            r3.typeParameter_ = r0
            r2 = 0
            int r0 = r3.bitField0_
            r2 = 0
            r0 = r0 & (-9)
            r2 = 0
            r3.bitField0_ = r0
            r2 = 5
            goto L72
        L64:
            r2 = 5
            r3.ensureTypeParameterIsMutable()
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeParameter> r0 = r3.typeParameter_
            java.util.List r1 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Class.access$9200(r4)
            r2 = 3
            r0.addAll(r1)
        L72:
            r2 = 6
            java.util.List r0 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Class.access$9300(r4)
            r2 = 0
            boolean r0 = r0.isEmpty()
            r2 = 1
            if (r0 != 0) goto Lac
            r2 = 1
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type> r0 = r3.supertype_
            r2 = 1
            boolean r0 = r0.isEmpty()
            r2 = 3
            if (r0 == 0) goto L9c
            r2 = 0
            java.util.List r0 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Class.access$9300(r4)
            r2 = 6
            r3.supertype_ = r0
            r2 = 3
            int r0 = r3.bitField0_
            r0 = r0 & (-17)
            r2 = 4
            r3.bitField0_ = r0
            r2 = 2
            goto Lac
        L9c:
            r2 = 1
            r3.ensureSupertypeIsMutable()
            r2 = 1
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type> r0 = r3.supertype_
            r2 = 6
            java.util.List r1 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Class.access$9300(r4)
            r2 = 1
            r0.addAll(r1)
        Lac:
            r2 = 6
            java.util.List r0 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Class.access$9400(r4)
            r2 = 5
            boolean r0 = r0.isEmpty()
            r2 = 7
            if (r0 != 0) goto Le7
            r2 = 5
            java.util.List<java.lang.Integer> r0 = r3.supertypeId_
            r2 = 6
            boolean r0 = r0.isEmpty()
            r2 = 1
            if (r0 == 0) goto Ld7
            r2 = 2
            java.util.List r0 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Class.access$9400(r4)
            r2 = 1
            r3.supertypeId_ = r0
            r2 = 1
            int r0 = r3.bitField0_
            r2 = 3
            r0 = r0 & (-33)
            r2 = 3
            r3.bitField0_ = r0
            r2 = 4
            goto Le7
        Ld7:
            r2 = 0
            r3.ensureSupertypeIdIsMutable()
            r2 = 3
            java.util.List<java.lang.Integer> r0 = r3.supertypeId_
            r2 = 2
            java.util.List r1 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Class.access$9400(r4)
            r2 = 3
            r0.addAll(r1)
        Le7:
            r2 = 7
            java.util.List r0 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Class.access$9500(r4)
            r2 = 4
            boolean r0 = r0.isEmpty()
            r2 = 2
            if (r0 != 0) goto L121
            r2 = 0
            java.util.List<java.lang.Integer> r0 = r3.nestedClassName_
            r2 = 6
            boolean r0 = r0.isEmpty()
            r2 = 1
            if (r0 == 0) goto L111
            java.util.List r0 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Class.access$9500(r4)
            r2 = 3
            r3.nestedClassName_ = r0
            r2 = 3
            int r0 = r3.bitField0_
            r2 = 5
            r0 = r0 & (-65)
            r2 = 5
            r3.bitField0_ = r0
            r2 = 2
            goto L121
        L111:
            r2 = 0
            r3.ensureNestedClassNameIsMutable()
            r2 = 6
            java.util.List<java.lang.Integer> r0 = r3.nestedClassName_
            r2 = 6
            java.util.List r1 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Class.access$9500(r4)
            r2 = 6
            r0.addAll(r1)
        L121:
            r2 = 7
            java.util.List r0 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Class.access$9600(r4)
            r2 = 6
            boolean r0 = r0.isEmpty()
            r2 = 6
            if (r0 != 0) goto L159
            r2 = 6
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type> r0 = r3.contextReceiverType_
            r2 = 4
            boolean r0 = r0.isEmpty()
            r2 = 3
            if (r0 == 0) goto L149
            r2 = 3
            java.util.List r0 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Class.access$9600(r4)
            r2 = 4
            r3.contextReceiverType_ = r0
            int r0 = r3.bitField0_
            r0 = r0 & (-129(0xffffffffffffff7f, float:NaN))
            r2 = 7
            r3.bitField0_ = r0
            goto L159
        L149:
            r2 = 2
            r3.ensureContextReceiverTypeIsMutable()
            r2 = 5
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type> r0 = r3.contextReceiverType_
            r2 = 3
            java.util.List r1 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Class.access$9600(r4)
            r2 = 7
            r0.addAll(r1)
        L159:
            r2 = 1
            java.util.List r0 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Class.access$9700(r4)
            r2 = 1
            boolean r0 = r0.isEmpty()
            r2 = 2
            if (r0 != 0) goto L194
            r2 = 6
            java.util.List<java.lang.Integer> r0 = r3.contextReceiverTypeId_
            r2 = 6
            boolean r0 = r0.isEmpty()
            r2 = 1
            if (r0 == 0) goto L184
            r2 = 2
            java.util.List r0 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Class.access$9700(r4)
            r2 = 3
            r3.contextReceiverTypeId_ = r0
            r2 = 1
            int r0 = r3.bitField0_
            r2 = 7
            r0 = r0 & (-257(0xfffffffffffffeff, float:NaN))
            r2 = 2
            r3.bitField0_ = r0
            r2 = 1
            goto L194
        L184:
            r2 = 2
            r3.ensureContextReceiverTypeIdIsMutable()
            r2 = 6
            java.util.List<java.lang.Integer> r0 = r3.contextReceiverTypeId_
            r2 = 4
            java.util.List r1 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Class.access$9700(r4)
            r2 = 4
            r0.addAll(r1)
        L194:
            r2 = 6
            java.util.List r0 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Class.access$9800(r4)
            r2 = 4
            boolean r0 = r0.isEmpty()
            r2 = 1
            if (r0 != 0) goto L1ce
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Constructor> r0 = r3.constructor_
            r2 = 5
            boolean r0 = r0.isEmpty()
            r2 = 1
            if (r0 == 0) goto L1be
            r2 = 0
            java.util.List r0 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Class.access$9800(r4)
            r2 = 6
            r3.constructor_ = r0
            r2 = 3
            int r0 = r3.bitField0_
            r2 = 1
            r0 = r0 & (-513(0xfffffffffffffdff, float:NaN))
            r2 = 0
            r3.bitField0_ = r0
            r2 = 2
            goto L1ce
        L1be:
            r2 = 5
            r3.ensureConstructorIsMutable()
            r2 = 0
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Constructor> r0 = r3.constructor_
            r2 = 2
            java.util.List r1 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Class.access$9800(r4)
            r2 = 3
            r0.addAll(r1)
        L1ce:
            r2 = 1
            java.util.List r0 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Class.access$9900(r4)
            r2 = 0
            boolean r0 = r0.isEmpty()
            r2 = 3
            if (r0 != 0) goto L209
            r2 = 2
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Function> r0 = r3.function_
            r2 = 7
            boolean r0 = r0.isEmpty()
            r2 = 2
            if (r0 == 0) goto L1f9
            r2 = 7
            java.util.List r0 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Class.access$9900(r4)
            r2 = 7
            r3.function_ = r0
            r2 = 0
            int r0 = r3.bitField0_
            r2 = 0
            r0 = r0 & (-1025(0xfffffffffffffbff, float:NaN))
            r2 = 5
            r3.bitField0_ = r0
            r2 = 4
            goto L209
        L1f9:
            r2 = 6
            r3.ensureFunctionIsMutable()
            r2 = 2
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Function> r0 = r3.function_
            r2 = 3
            java.util.List r1 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Class.access$9900(r4)
            r2 = 6
            r0.addAll(r1)
        L209:
            r2 = 7
            java.util.List r0 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Class.access$10000(r4)
            r2 = 4
            boolean r0 = r0.isEmpty()
            r2 = 4
            if (r0 != 0) goto L242
            r2 = 2
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Property> r0 = r3.property_
            r2 = 5
            boolean r0 = r0.isEmpty()
            r2 = 0
            if (r0 == 0) goto L233
            java.util.List r0 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Class.access$10000(r4)
            r2 = 6
            r3.property_ = r0
            r2 = 6
            int r0 = r3.bitField0_
            r2 = 4
            r0 = r0 & (-2049(0xfffffffffffff7ff, float:NaN))
            r2 = 3
            r3.bitField0_ = r0
            r2 = 2
            goto L242
        L233:
            r2 = 0
            r3.ensurePropertyIsMutable()
            r2 = 0
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Property> r0 = r3.property_
            java.util.List r1 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Class.access$10000(r4)
            r2 = 1
            r0.addAll(r1)
        L242:
            r2 = 7
            java.util.List r0 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Class.access$10100(r4)
            r2 = 6
            boolean r0 = r0.isEmpty()
            r2 = 2
            if (r0 != 0) goto L27c
            r2 = 2
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeAlias> r0 = r3.typeAlias_
            r2 = 7
            boolean r0 = r0.isEmpty()
            r2 = 3
            if (r0 == 0) goto L26c
            r2 = 6
            java.util.List r0 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Class.access$10100(r4)
            r2 = 5
            r3.typeAlias_ = r0
            r2 = 0
            int r0 = r3.bitField0_
            r2 = 6
            r0 = r0 & (-4097(0xffffffffffffefff, float:NaN))
            r2 = 7
            r3.bitField0_ = r0
            goto L27c
        L26c:
            r2 = 2
            r3.ensureTypeAliasIsMutable()
            r2 = 7
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeAlias> r0 = r3.typeAlias_
            r2 = 3
            java.util.List r1 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Class.access$10100(r4)
            r2 = 0
            r0.addAll(r1)
        L27c:
            r2 = 4
            java.util.List r0 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Class.access$10200(r4)
            r2 = 0
            boolean r0 = r0.isEmpty()
            r2 = 4
            if (r0 != 0) goto L2b7
            r2 = 7
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$EnumEntry> r0 = r3.enumEntry_
            r2 = 3
            boolean r0 = r0.isEmpty()
            r2 = 0
            if (r0 == 0) goto L2a7
            r2 = 0
            java.util.List r0 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Class.access$10200(r4)
            r2 = 5
            r3.enumEntry_ = r0
            r2 = 3
            int r0 = r3.bitField0_
            r2 = 5
            r0 = r0 & (-8193(0xffffffffffffdfff, float:NaN))
            r2 = 4
            r3.bitField0_ = r0
            r2 = 2
            goto L2b7
        L2a7:
            r2 = 5
            r3.ensureEnumEntryIsMutable()
            r2 = 6
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$EnumEntry> r0 = r3.enumEntry_
            r2 = 0
            java.util.List r1 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Class.access$10200(r4)
            r2 = 1
            r0.addAll(r1)
        L2b7:
            r2 = 7
            java.util.List r0 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Class.access$10300(r4)
            r2 = 7
            boolean r0 = r0.isEmpty()
            r2 = 2
            if (r0 != 0) goto L2f1
            r2 = 4
            java.util.List<java.lang.Integer> r0 = r3.sealedSubclassFqName_
            boolean r0 = r0.isEmpty()
            r2 = 5
            if (r0 == 0) goto L2e1
            r2 = 6
            java.util.List r0 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Class.access$10300(r4)
            r2 = 6
            r3.sealedSubclassFqName_ = r0
            r2 = 3
            int r0 = r3.bitField0_
            r2 = 4
            r0 = r0 & (-16385(0xffffffffffffbfff, float:NaN))
            r2 = 1
            r3.bitField0_ = r0
            r2 = 6
            goto L2f1
        L2e1:
            r2 = 3
            r3.ensureSealedSubclassFqNameIsMutable()
            r2 = 6
            java.util.List<java.lang.Integer> r0 = r3.sealedSubclassFqName_
            r2 = 1
            java.util.List r1 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Class.access$10300(r4)
            r2 = 5
            r0.addAll(r1)
        L2f1:
            r2 = 4
            boolean r0 = r4.hasInlineClassUnderlyingPropertyName()
            r2 = 2
            if (r0 == 0) goto L302
            r2 = 1
            int r0 = r4.getInlineClassUnderlyingPropertyName()
            r2 = 4
            r3.setInlineClassUnderlyingPropertyName(r0)
        L302:
            r2 = 1
            boolean r0 = r4.hasInlineClassUnderlyingType()
            r2 = 5
            if (r0 == 0) goto L313
            r2 = 0
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type r0 = r4.getInlineClassUnderlyingType()
            r2 = 0
            r3.mergeInlineClassUnderlyingType(r0)
        L313:
            r2 = 6
            boolean r0 = r4.hasInlineClassUnderlyingTypeId()
            r2 = 7
            if (r0 == 0) goto L324
            r2 = 3
            int r0 = r4.getInlineClassUnderlyingTypeId()
            r2 = 6
            r3.setInlineClassUnderlyingTypeId(r0)
        L324:
            r2 = 1
            java.util.List r0 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Class.access$10700(r4)
            r2 = 7
            boolean r0 = r0.isEmpty()
            r2 = 7
            if (r0 != 0) goto L362
            r2 = 2
            java.util.List<java.lang.Integer> r0 = r3.multiFieldValueClassUnderlyingName_
            r2 = 3
            boolean r0 = r0.isEmpty()
            r2 = 7
            if (r0 == 0) goto L352
            r2 = 2
            java.util.List r0 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Class.access$10700(r4)
            r2 = 1
            r3.multiFieldValueClassUnderlyingName_ = r0
            r2 = 6
            int r0 = r3.bitField0_
            r2 = 3
            r1 = -262145(0xfffffffffffbffff, float:NaN)
            r2 = 2
            r0 = r0 & r1
            r2 = 0
            r3.bitField0_ = r0
            r2 = 6
            goto L362
        L352:
            r2 = 1
            r3.ensureMultiFieldValueClassUnderlyingNameIsMutable()
            r2 = 0
            java.util.List<java.lang.Integer> r0 = r3.multiFieldValueClassUnderlyingName_
            r2 = 7
            java.util.List r1 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Class.access$10700(r4)
            r2 = 4
            r0.addAll(r1)
        L362:
            r2 = 5
            java.util.List r0 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Class.access$10800(r4)
            r2 = 6
            boolean r0 = r0.isEmpty()
            r2 = 1
            if (r0 != 0) goto L3a0
            r2 = 3
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type> r0 = r3.multiFieldValueClassUnderlyingType_
            r2 = 3
            boolean r0 = r0.isEmpty()
            r2 = 4
            if (r0 == 0) goto L390
            r2 = 0
            java.util.List r0 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Class.access$10800(r4)
            r2 = 3
            r3.multiFieldValueClassUnderlyingType_ = r0
            r2 = 5
            int r0 = r3.bitField0_
            r2 = 5
            r1 = -524289(0xfffffffffff7ffff, float:NaN)
            r2 = 2
            r0 = r0 & r1
            r2 = 2
            r3.bitField0_ = r0
            r2 = 4
            goto L3a0
        L390:
            r2 = 4
            r3.ensureMultiFieldValueClassUnderlyingTypeIsMutable()
            r2 = 5
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type> r0 = r3.multiFieldValueClassUnderlyingType_
            r2 = 2
            java.util.List r1 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Class.access$10800(r4)
            r2 = 2
            r0.addAll(r1)
        L3a0:
            java.util.List r0 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Class.access$10900(r4)
            r2 = 5
            boolean r0 = r0.isEmpty()
            r2 = 3
            if (r0 != 0) goto L3dd
            r2 = 2
            java.util.List<java.lang.Integer> r0 = r3.multiFieldValueClassUnderlyingTypeId_
            r2 = 4
            boolean r0 = r0.isEmpty()
            r2 = 2
            if (r0 == 0) goto L3cd
            r2 = 3
            java.util.List r0 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Class.access$10900(r4)
            r2 = 4
            r3.multiFieldValueClassUnderlyingTypeId_ = r0
            r2 = 6
            int r0 = r3.bitField0_
            r2 = 3
            r1 = -1048577(0xffffffffffefffff, float:NaN)
            r2 = 5
            r0 = r0 & r1
            r2 = 1
            r3.bitField0_ = r0
            r2 = 4
            goto L3dd
        L3cd:
            r2 = 2
            r3.ensureMultiFieldValueClassUnderlyingTypeIdIsMutable()
            r2 = 7
            java.util.List<java.lang.Integer> r0 = r3.multiFieldValueClassUnderlyingTypeId_
            r2 = 5
            java.util.List r1 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Class.access$10900(r4)
            r2 = 6
            r0.addAll(r1)
        L3dd:
            r2 = 7
            boolean r0 = r4.hasTypeTable()
            r2 = 2
            if (r0 == 0) goto L3ee
            r2 = 1
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeTable r0 = r4.getTypeTable()
            r2 = 5
            r3.mergeTypeTable(r0)
        L3ee:
            r2 = 2
            java.util.List r0 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Class.access$11100(r4)
            r2 = 4
            boolean r0 = r0.isEmpty()
            r2 = 3
            if (r0 != 0) goto L42b
            r2 = 2
            java.util.List<java.lang.Integer> r0 = r3.versionRequirement_
            r2 = 3
            boolean r0 = r0.isEmpty()
            r2 = 6
            if (r0 == 0) goto L41b
            java.util.List r0 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Class.access$11100(r4)
            r2 = 1
            r3.versionRequirement_ = r0
            r2 = 2
            int r0 = r3.bitField0_
            r2 = 1
            r1 = -4194305(0xffffffffffbfffff, float:NaN)
            r2 = 1
            r0 = r0 & r1
            r2 = 2
            r3.bitField0_ = r0
            r2 = 0
            goto L42b
        L41b:
            r2 = 2
            r3.ensureVersionRequirementIsMutable()
            r2 = 5
            java.util.List<java.lang.Integer> r0 = r3.versionRequirement_
            r2 = 0
            java.util.List r1 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Class.access$11100(r4)
            r2 = 1
            r0.addAll(r1)
        L42b:
            r2 = 4
            boolean r0 = r4.hasVersionRequirementTable()
            r2 = 1
            if (r0 == 0) goto L43c
            r2 = 4
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$VersionRequirementTable r0 = r4.getVersionRequirementTable()
            r2 = 7
            r3.mergeVersionRequirementTable(r0)
        L43c:
            r2 = 0
            r3.mergeExtensionFields(r4)
            r2 = 0
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString r0 = r3.getUnknownFields()
            r2 = 7
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString r4 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Class.access$11400(r4)
            r2 = 1
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString r4 = r0.concat(r4)
            r2 = 2
            r3.setUnknownFields(r4)
            r2 = 0
            return r3
    }

    public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Class$Builder mergeFrom(kotlin.reflect.jvm.internal.impl.protobuf.CodedInputStream r4, kotlin.reflect.jvm.internal.impl.protobuf.ExtensionRegistryLite r5) throws java.io.IOException {
            r3 = this;
            r2 = 7
            r0 = 0
            r2 = 4
            kotlin.reflect.jvm.internal.impl.protobuf.Parser r1 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Class.PARSER     // Catch: java.lang.Throwable -> L16 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L19
            r2 = 5
            java.lang.Object r4 = r1.parsePartialFrom(r4, r5)     // Catch: java.lang.Throwable -> L16 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L19
            r2 = 2
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Class r4 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Class) r4     // Catch: java.lang.Throwable -> L16 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L19
            r2 = 4
            if (r4 == 0) goto L14
            r2 = 3
            r3.mergeFrom(r4)
        L14:
            r2 = 0
            return r3
        L16:
            r4 = move-exception
            r2 = 6
            goto L27
        L19:
            r4 = move-exception
            r2 = 1
            kotlin.reflect.jvm.internal.impl.protobuf.MessageLite r5 = r4.getUnfinishedMessage()     // Catch: java.lang.Throwable -> L16
            r2 = 4
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Class r5 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Class) r5     // Catch: java.lang.Throwable -> L16
            r2 = 2
            throw r4     // Catch: java.lang.Throwable -> L24
        L24:
            r4 = move-exception
            r0 = r5
            r0 = r5
        L27:
            r2 = 7
            if (r0 == 0) goto L2e
            r2 = 1
            r3.mergeFrom(r0)
        L2e:
            r2 = 7
            throw r4
    }

    /* renamed from: mergeFrom, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.AbstractMessageLite.Builder m881mergeFrom(kotlin.reflect.jvm.internal.impl.protobuf.CodedInputStream r2, kotlin.reflect.jvm.internal.impl.protobuf.ExtensionRegistryLite r3) throws java.io.IOException {
            r1 = this;
            r0 = 1
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Class$Builder r2 = r1.mergeFrom(r2, r3)
            r0 = 0
            return r2
    }

    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.Builder mergeFrom(kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite r2) {
            r1 = this;
            r0 = 5
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Class r2 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Class) r2
            r0 = 0
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Class$Builder r2 = r1.mergeFrom(r2)
            r0 = 7
            return r2
    }

    /* renamed from: mergeFrom, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.MessageLite.Builder m882mergeFrom(kotlin.reflect.jvm.internal.impl.protobuf.CodedInputStream r2, kotlin.reflect.jvm.internal.impl.protobuf.ExtensionRegistryLite r3) throws java.io.IOException {
            r1 = this;
            r0 = 2
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Class$Builder r2 = r1.mergeFrom(r2, r3)
            r0 = 6
            return r2
    }

    public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Class$Builder mergeInlineClassUnderlyingType(kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Type r5) {
            r4 = this;
            r3 = 4
            int r0 = r4.bitField0_
            r3 = 7
            r1 = 65536(0x10000, float:9.1835E-41)
            r3 = 7
            r0 = r0 & r1
            r3 = 1
            if (r0 != r1) goto L2d
            r3 = 6
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type r0 = r4.inlineClassUnderlyingType_
            r3 = 1
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type r2 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Type.getDefaultInstance()
            r3 = 4
            if (r0 == r2) goto L2d
            r3 = 3
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type r0 = r4.inlineClassUnderlyingType_
            r3 = 4
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type$Builder r0 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Type.newBuilder(r0)
            r3 = 7
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type$Builder r5 = r0.mergeFrom(r5)
            r3 = 1
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type r5 = r5.buildPartial()
            r3 = 7
            r4.inlineClassUnderlyingType_ = r5
            r3 = 3
            goto L30
        L2d:
            r3 = 6
            r4.inlineClassUnderlyingType_ = r5
        L30:
            r3 = 7
            int r5 = r4.bitField0_
            r3 = 1
            r5 = r5 | r1
            r3 = 3
            r4.bitField0_ = r5
            r3 = 3
            return r4
    }

    public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Class$Builder mergeTypeTable(kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.TypeTable r5) {
            r4 = this;
            r3 = 5
            int r0 = r4.bitField0_
            r3 = 1
            r1 = 2097152(0x200000, float:2.938736E-39)
            r3 = 6
            r0 = r0 & r1
            r3 = 3
            if (r0 != r1) goto L2d
            r3 = 6
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeTable r0 = r4.typeTable_
            r3 = 5
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeTable r2 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.TypeTable.getDefaultInstance()
            r3 = 2
            if (r0 == r2) goto L2d
            r3 = 4
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeTable r0 = r4.typeTable_
            r3 = 1
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeTable$Builder r0 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.TypeTable.newBuilder(r0)
            r3 = 1
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeTable$Builder r5 = r0.mergeFrom(r5)
            r3 = 0
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeTable r5 = r5.buildPartial()
            r3 = 4
            r4.typeTable_ = r5
            r3 = 4
            goto L30
        L2d:
            r3 = 4
            r4.typeTable_ = r5
        L30:
            r3 = 2
            int r5 = r4.bitField0_
            r3 = 5
            r5 = r5 | r1
            r3 = 1
            r4.bitField0_ = r5
            r3 = 1
            return r4
    }

    public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Class$Builder mergeVersionRequirementTable(kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$VersionRequirementTable r5) {
            r4 = this;
            r3 = 0
            int r0 = r4.bitField0_
            r3 = 2
            r1 = 8388608(0x800000, float:1.1754944E-38)
            r3 = 6
            r0 = r0 & r1
            r3 = 4
            if (r0 != r1) goto L2c
            r3 = 6
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$VersionRequirementTable r0 = r4.versionRequirementTable_
            r3 = 1
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$VersionRequirementTable r2 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$VersionRequirementTable.getDefaultInstance()
            r3 = 2
            if (r0 == r2) goto L2c
            r3 = 1
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$VersionRequirementTable r0 = r4.versionRequirementTable_
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$VersionRequirementTable$Builder r0 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$VersionRequirementTable.newBuilder(r0)
            r3 = 7
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$VersionRequirementTable$Builder r5 = r0.mergeFrom(r5)
            r3 = 1
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$VersionRequirementTable r5 = r5.buildPartial()
            r3 = 1
            r4.versionRequirementTable_ = r5
            r3 = 0
            goto L2e
        L2c:
            r4.versionRequirementTable_ = r5
        L2e:
            r3 = 0
            int r5 = r4.bitField0_
            r3 = 3
            r5 = r5 | r1
            r3 = 5
            r4.bitField0_ = r5
            r3 = 6
            return r4
    }

    public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Class$Builder setCompanionObjectName(int r3) {
            r2 = this;
            r1 = 6
            int r0 = r2.bitField0_
            r1 = 1
            r0 = r0 | 4
            r2.bitField0_ = r0
            r1 = 5
            r2.companionObjectName_ = r3
            r1 = 1
            return r2
    }

    public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Class$Builder setFlags(int r3) {
            r2 = this;
            r1 = 5
            int r0 = r2.bitField0_
            r1 = 1
            r0 = r0 | 1
            r1 = 4
            r2.bitField0_ = r0
            r2.flags_ = r3
            r1 = 7
            return r2
    }

    public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Class$Builder setFqName(int r3) {
            r2 = this;
            r1 = 5
            int r0 = r2.bitField0_
            r1 = 5
            r0 = r0 | 2
            r2.bitField0_ = r0
            r1 = 1
            r2.fqName_ = r3
            r1 = 2
            return r2
    }

    public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Class$Builder setInlineClassUnderlyingPropertyName(int r4) {
            r3 = this;
            r2 = 1
            int r0 = r3.bitField0_
            r2 = 2
            r1 = 32768(0x8000, float:4.5918E-41)
            r2 = 4
            r0 = r0 | r1
            r2 = 4
            r3.bitField0_ = r0
            r2 = 0
            r3.inlineClassUnderlyingPropertyName_ = r4
            r2 = 3
            return r3
    }

    public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Class$Builder setInlineClassUnderlyingTypeId(int r4) {
            r3 = this;
            r2 = 0
            int r0 = r3.bitField0_
            r2 = 2
            r1 = 131072(0x20000, float:1.83671E-40)
            r2 = 6
            r0 = r0 | r1
            r2 = 2
            r3.bitField0_ = r0
            r2 = 0
            r3.inlineClassUnderlyingTypeId_ = r4
            r2 = 5
            return r3
    }
}
