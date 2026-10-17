package kotlin.reflect.jvm.internal.impl.metadata;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public final class ProtoBuf$Property$Builder extends kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.ExtendableBuilder<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Property, kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Property$Builder> implements kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.PropertyOrBuilder {
    private int bitField0_;
    private java.util.List<java.lang.Integer> contextReceiverTypeId_;
    private java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Type> contextReceiverType_;
    private int flags_;
    private int getterFlags_;
    private int name_;
    private int oldFlags_;
    private int receiverTypeId_;
    private kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Type receiverType_;
    private int returnTypeId_;
    private kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Type returnType_;
    private int setterFlags_;
    private kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.ValueParameter setterValueParameter_;
    private java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeParameter> typeParameter_;
    private java.util.List<java.lang.Integer> versionRequirement_;

    private ProtoBuf$Property$Builder() {
            r2 = this;
            r1 = 0
            r2.<init>()
            r1 = 5
            r0 = 518(0x206, float:7.26E-43)
            r1 = 1
            r2.flags_ = r0
            r1 = 4
            r0 = 2054(0x806, float:2.878E-42)
            r1 = 2
            r2.oldFlags_ = r0
            r1 = 2
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type r0 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Type.getDefaultInstance()
            r1 = 4
            r2.returnType_ = r0
            r1 = 0
            java.util.List r0 = java.util.Collections.emptyList()
            r1 = 7
            r2.typeParameter_ = r0
            r1 = 5
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type r0 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Type.getDefaultInstance()
            r1 = 7
            r2.receiverType_ = r0
            r1 = 3
            java.util.List r0 = java.util.Collections.emptyList()
            r1 = 1
            r2.contextReceiverType_ = r0
            r1 = 7
            java.util.List r0 = java.util.Collections.emptyList()
            r1 = 4
            r2.contextReceiverTypeId_ = r0
            r1 = 4
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$ValueParameter r0 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.ValueParameter.getDefaultInstance()
            r1 = 7
            r2.setterValueParameter_ = r0
            r1 = 1
            java.util.List r0 = java.util.Collections.emptyList()
            r1 = 5
            r2.versionRequirement_ = r0
            r1 = 7
            r2.maybeForceBuilderInitialization()
            r1 = 6
            return
    }

    static /* synthetic */ kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Property$Builder access$16000() {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Property$Builder r0 = create()
            r1 = 5
            return r0
    }

    private static kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Property$Builder create() {
            r1 = 3
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Property$Builder r0 = new kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Property$Builder
            r1 = 3
            r0.<init>()
            r1 = 5
            return r0
    }

    private void ensureContextReceiverTypeIdIsMutable() {
            r4 = this;
            r3 = 4
            int r0 = r4.bitField0_
            r3 = 6
            r1 = 512(0x200, float:7.17E-43)
            r0 = r0 & r1
            r3 = 4
            if (r0 == r1) goto L1e
            r3 = 5
            java.util.ArrayList r0 = new java.util.ArrayList
            r3 = 1
            java.util.List<java.lang.Integer> r2 = r4.contextReceiverTypeId_
            r0.<init>(r2)
            r3 = 0
            r4.contextReceiverTypeId_ = r0
            r3 = 2
            int r0 = r4.bitField0_
            r3 = 0
            r0 = r0 | r1
            r3 = 2
            r4.bitField0_ = r0
        L1e:
            r3 = 6
            return
    }

    private void ensureContextReceiverTypeIsMutable() {
            r4 = this;
            r3 = 6
            int r0 = r4.bitField0_
            r3 = 0
            r1 = 256(0x100, float:3.59E-43)
            r3 = 3
            r0 = r0 & r1
            r3 = 7
            if (r0 == r1) goto L1f
            r3 = 2
            java.util.ArrayList r0 = new java.util.ArrayList
            r3 = 1
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type> r2 = r4.contextReceiverType_
            r0.<init>(r2)
            r3 = 2
            r4.contextReceiverType_ = r0
            r3 = 5
            int r0 = r4.bitField0_
            r3 = 2
            r0 = r0 | r1
            r3 = 4
            r4.bitField0_ = r0
        L1f:
            r3 = 0
            return
    }

    private void ensureTypeParameterIsMutable() {
            r4 = this;
            int r0 = r4.bitField0_
            r3 = 0
            r1 = 32
            r3 = 1
            r0 = r0 & r1
            r3 = 6
            if (r0 == r1) goto L1e
            r3 = 3
            java.util.ArrayList r0 = new java.util.ArrayList
            r3 = 4
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeParameter> r2 = r4.typeParameter_
            r3 = 7
            r0.<init>(r2)
            r3 = 1
            r4.typeParameter_ = r0
            r3 = 7
            int r0 = r4.bitField0_
            r3 = 7
            r0 = r0 | r1
            r4.bitField0_ = r0
        L1e:
            r3 = 1
            return
    }

    private void ensureVersionRequirementIsMutable() {
            r4 = this;
            r3 = 6
            int r0 = r4.bitField0_
            r1 = 8192(0x2000, float:1.148E-41)
            r3 = 6
            r0 = r0 & r1
            r3 = 3
            if (r0 == r1) goto L1f
            r3 = 0
            java.util.ArrayList r0 = new java.util.ArrayList
            r3 = 2
            java.util.List<java.lang.Integer> r2 = r4.versionRequirement_
            r3 = 1
            r0.<init>(r2)
            r3 = 0
            r4.versionRequirement_ = r0
            r3 = 5
            int r0 = r4.bitField0_
            r3 = 0
            r0 = r0 | r1
            r3 = 7
            r4.bitField0_ = r0
        L1f:
            r3 = 1
            return
    }

    private void maybeForceBuilderInitialization() {
            r1 = this;
            r0 = 2
            return
    }

    public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Property build() {
            r3 = this;
            r2 = 5
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Property r0 = r3.buildPartial()
            r2 = 3
            boolean r1 = r0.isInitialized()
            r2 = 4
            if (r1 == 0) goto Lf
            r2 = 2
            return r0
        Lf:
            r2 = 5
            kotlin.reflect.jvm.internal.impl.protobuf.UninitializedMessageException r0 = kotlin.reflect.jvm.internal.impl.protobuf.AbstractMessageLite$Builder.newUninitializedMessageException(r0)
            r2 = 6
            throw r0
    }

    /* renamed from: build, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.MessageLite m170build() {
            r2 = this;
            r1 = 0
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Property r0 = r2.build()
            r1 = 1
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Property buildPartial() {
            r6 = this;
            r5 = 5
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Property r0 = new kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Property
            r5 = 2
            r1 = 0
            r5 = 2
            r0.<init>(r6, r1)
            int r1 = r6.bitField0_
            r2 = r1 & 1
            r5 = 3
            r3 = 1
            r5 = 0
            if (r2 != r3) goto L14
            r5 = 5
            goto L16
        L14:
            r5 = 6
            r3 = 0
        L16:
            r5 = 3
            int r2 = r6.flags_
            r5 = 3
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Property.access$16202(r0, r2)
            r5 = 6
            r2 = r1 & 2
            r5 = 5
            r4 = 2
            r5 = 1
            if (r2 != r4) goto L28
            r5 = 3
            r3 = r3 | 2
        L28:
            r5 = 5
            int r2 = r6.oldFlags_
            r5 = 2
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Property.access$16302(r0, r2)
            r5 = 1
            r2 = r1 & 4
            r5 = 4
            r4 = 4
            r5 = 4
            if (r2 != r4) goto L3a
            r5 = 4
            r3 = r3 | 4
        L3a:
            r5 = 1
            int r2 = r6.name_
            r5 = 7
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Property.access$16402(r0, r2)
            r5 = 1
            r2 = r1 & 8
            r5 = 4
            r4 = 8
            r5 = 0
            if (r2 != r4) goto L4d
            r5 = 2
            r3 = r3 | 8
        L4d:
            r5 = 4
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type r2 = r6.returnType_
            r5 = 7
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Property.access$16502(r0, r2)
            r5 = 5
            r2 = r1 & 16
            r5 = 3
            r4 = 16
            r5 = 1
            if (r2 != r4) goto L60
            r5 = 7
            r3 = r3 | 16
        L60:
            r5 = 5
            int r2 = r6.returnTypeId_
            r5 = 0
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Property.access$16602(r0, r2)
            r5 = 1
            int r2 = r6.bitField0_
            r5 = 4
            r4 = 32
            r5 = 5
            r2 = r2 & r4
            r5 = 6
            if (r2 != r4) goto L86
            r5 = 2
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeParameter> r2 = r6.typeParameter_
            r5 = 3
            java.util.List r2 = java.util.Collections.unmodifiableList(r2)
            r5 = 7
            r6.typeParameter_ = r2
            r5 = 0
            int r2 = r6.bitField0_
            r5 = 4
            r2 = r2 & (-33)
            r5 = 3
            r6.bitField0_ = r2
        L86:
            r5 = 1
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeParameter> r2 = r6.typeParameter_
            r5 = 7
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Property.access$16702(r0, r2)
            r2 = r1 & 64
            r5 = 3
            r4 = 64
            r5 = 2
            if (r2 != r4) goto L98
            r5 = 5
            r3 = r3 | 32
        L98:
            r5 = 6
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type r2 = r6.receiverType_
            r5 = 6
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Property.access$16802(r0, r2)
            r5 = 2
            r2 = r1 & 128(0x80, float:1.8E-43)
            r5 = 2
            r4 = 128(0x80, float:1.8E-43)
            r5 = 0
            if (r2 != r4) goto Lab
            r5 = 2
            r3 = r3 | 64
        Lab:
            r5 = 0
            int r2 = r6.receiverTypeId_
            r5 = 1
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Property.access$16902(r0, r2)
            r5 = 4
            int r2 = r6.bitField0_
            r5 = 6
            r4 = 256(0x100, float:3.59E-43)
            r5 = 6
            r2 = r2 & r4
            r5 = 7
            if (r2 != r4) goto Ld1
            r5 = 3
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type> r2 = r6.contextReceiverType_
            r5 = 3
            java.util.List r2 = java.util.Collections.unmodifiableList(r2)
            r5 = 6
            r6.contextReceiverType_ = r2
            r5 = 5
            int r2 = r6.bitField0_
            r5 = 2
            r2 = r2 & (-257(0xfffffffffffffeff, float:NaN))
            r5 = 7
            r6.bitField0_ = r2
        Ld1:
            r5 = 0
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type> r2 = r6.contextReceiverType_
            r5 = 6
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Property.access$17002(r0, r2)
            r5 = 4
            int r2 = r6.bitField0_
            r5 = 0
            r4 = 512(0x200, float:7.17E-43)
            r5 = 5
            r2 = r2 & r4
            r5 = 5
            if (r2 != r4) goto Lf7
            r5 = 6
            java.util.List<java.lang.Integer> r2 = r6.contextReceiverTypeId_
            r5 = 5
            java.util.List r2 = java.util.Collections.unmodifiableList(r2)
            r5 = 5
            r6.contextReceiverTypeId_ = r2
            r5 = 1
            int r2 = r6.bitField0_
            r5 = 2
            r2 = r2 & (-513(0xfffffffffffffdff, float:NaN))
            r5 = 0
            r6.bitField0_ = r2
        Lf7:
            r5 = 3
            java.util.List<java.lang.Integer> r2 = r6.contextReceiverTypeId_
            r5 = 5
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Property.access$17102(r0, r2)
            r5 = 3
            r2 = r1 & 1024(0x400, float:1.435E-42)
            r5 = 4
            r4 = 1024(0x400, float:1.435E-42)
            r5 = 7
            if (r2 != r4) goto L10a
            r5 = 3
            r3 = r3 | 128(0x80, float:1.8E-43)
        L10a:
            r5 = 1
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$ValueParameter r2 = r6.setterValueParameter_
            r5 = 2
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Property.access$17202(r0, r2)
            r5 = 0
            r2 = r1 & 2048(0x800, float:2.87E-42)
            r5 = 5
            r4 = 2048(0x800, float:2.87E-42)
            r5 = 6
            if (r2 != r4) goto L11d
            r5 = 5
            r3 = r3 | 256(0x100, float:3.59E-43)
        L11d:
            r5 = 3
            int r2 = r6.getterFlags_
            r5 = 6
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Property.access$17302(r0, r2)
            r2 = 4096(0x1000, float:5.74E-42)
            r5 = 6
            r1 = r1 & r2
            r5 = 6
            if (r1 != r2) goto L12e
            r5 = 7
            r3 = r3 | 512(0x200, float:7.17E-43)
        L12e:
            int r1 = r6.setterFlags_
            r5 = 2
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Property.access$17402(r0, r1)
            r5 = 5
            int r1 = r6.bitField0_
            r5 = 5
            r2 = 8192(0x2000, float:1.148E-41)
            r5 = 1
            r1 = r1 & r2
            r5 = 5
            if (r1 != r2) goto L152
            r5 = 1
            java.util.List<java.lang.Integer> r1 = r6.versionRequirement_
            r5 = 0
            java.util.List r1 = java.util.Collections.unmodifiableList(r1)
            r5 = 5
            r6.versionRequirement_ = r1
            r5 = 6
            int r1 = r6.bitField0_
            r5 = 5
            r1 = r1 & (-8193(0xffffffffffffdfff, float:NaN))
            r6.bitField0_ = r1
        L152:
            r5 = 5
            java.util.List<java.lang.Integer> r1 = r6.versionRequirement_
            r5 = 0
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Property.access$17502(r0, r1)
            r5 = 1
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Property.access$17602(r0, r3)
            r5 = 2
            return r0
    }

    public /* bridge */ /* synthetic */ java.lang.Object clone() throws java.lang.CloneNotSupportedException {
            r2 = this;
            r1 = 2
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Property$Builder r0 = r2.m171clone()
            r1 = 3
            return r0
    }

    /* renamed from: clone, reason: collision with other method in class */
    public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Property$Builder m171clone() {
            r3 = this;
            r2 = 4
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Property$Builder r0 = create()
            r2 = 0
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Property r1 = r3.buildPartial()
            r2 = 1
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Property$Builder r0 = r0.mergeFrom(r1)
            r2 = 3
            return r0
    }

    /* renamed from: clone, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.AbstractMessageLite$Builder m172clone() {
            r2 = this;
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Property$Builder r0 = r2.m171clone()
            r1 = 0
            return r0
    }

    /* renamed from: clone, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite$Builder m173clone() {
            r2 = this;
            r1 = 3
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Property$Builder r0 = r2.m171clone()
            r1 = 1
            return r0
    }

    /* renamed from: clone, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.ExtendableBuilder m174clone() {
            r2 = this;
            r1 = 6
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Property$Builder r0 = r2.m171clone()
            r1 = 0
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Type getContextReceiverType(int r3) {
            r2 = this;
            r1 = 1
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type> r0 = r2.contextReceiverType_
            r1 = 0
            java.lang.Object r3 = r0.get(r3)
            r1 = 4
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type r3 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Type) r3
            r1 = 7
            return r3
    }

    public int getContextReceiverTypeCount() {
            r2 = this;
            r1 = 0
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type> r0 = r2.contextReceiverType_
            r1 = 6
            int r0 = r0.size()
            r1 = 4
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Property getDefaultInstanceForType() {
            r2 = this;
            r1 = 2
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Property r0 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Property.getDefaultInstance()
            r1 = 2
            return r0
    }

    /* renamed from: getDefaultInstanceForType, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite m175getDefaultInstanceForType() {
            r2 = this;
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Property r0 = r2.getDefaultInstanceForType()
            r1 = 0
            return r0
    }

    /* renamed from: getDefaultInstanceForType, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.MessageLite m176getDefaultInstanceForType() {
            r2 = this;
            r1 = 4
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Property r0 = r2.getDefaultInstanceForType()
            r1 = 6
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Type getReceiverType() {
            r2 = this;
            r1 = 0
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type r0 = r2.receiverType_
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Type getReturnType() {
            r2 = this;
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type r0 = r2.returnType_
            r1 = 0
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.ValueParameter getSetterValueParameter() {
            r2 = this;
            r1 = 7
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$ValueParameter r0 = r2.setterValueParameter_
            r1 = 6
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeParameter getTypeParameter(int r3) {
            r2 = this;
            r1 = 1
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeParameter> r0 = r2.typeParameter_
            r1 = 5
            java.lang.Object r3 = r0.get(r3)
            r1 = 7
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeParameter r3 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeParameter) r3
            r1 = 6
            return r3
    }

    public int getTypeParameterCount() {
            r2 = this;
            r1 = 2
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeParameter> r0 = r2.typeParameter_
            r1 = 6
            int r0 = r0.size()
            r1 = 7
            return r0
    }

    public boolean hasName() {
            r3 = this;
            r2 = 3
            int r0 = r3.bitField0_
            r2 = 1
            r1 = 4
            r2 = 5
            r0 = r0 & r1
            r2 = 0
            if (r0 != r1) goto Le
            r2 = 3
            r0 = 1
            r2 = 1
            goto L10
        Le:
            r2 = 4
            r0 = 0
        L10:
            r2 = 4
            return r0
    }

    public boolean hasReceiverType() {
            r3 = this;
            int r0 = r3.bitField0_
            r2 = 0
            r1 = 64
            r2 = 7
            r0 = r0 & r1
            r2 = 7
            if (r0 != r1) goto Le
            r2 = 7
            r0 = 1
            r2 = 1
            goto L10
        Le:
            r2 = 3
            r0 = 0
        L10:
            r2 = 2
            return r0
    }

    public boolean hasReturnType() {
            r3 = this;
            r2 = 2
            int r0 = r3.bitField0_
            r2 = 2
            r1 = 8
            r2 = 1
            r0 = r0 & r1
            r2 = 3
            if (r0 != r1) goto Lf
            r2 = 2
            r0 = 1
            r2 = 7
            goto L11
        Lf:
            r2 = 7
            r0 = 0
        L11:
            return r0
    }

    public boolean hasSetterValueParameter() {
            r3 = this;
            r2 = 4
            int r0 = r3.bitField0_
            r1 = 1024(0x400, float:1.435E-42)
            r0 = r0 & r1
            r2 = 2
            if (r0 != r1) goto Ld
            r2 = 3
            r0 = 1
            r2 = 6
            goto Lf
        Ld:
            r0 = 2
            r0 = 0
        Lf:
            r2 = 3
            return r0
    }

    public final boolean isInitialized() {
            r4 = this;
            r3 = 7
            boolean r0 = r4.hasName()
            r3 = 0
            r1 = 0
            r3 = 0
            if (r0 != 0) goto Lc
            r3 = 0
            return r1
        Lc:
            r3 = 3
            boolean r0 = r4.hasReturnType()
            r3 = 0
            if (r0 == 0) goto L22
            r3 = 2
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type r0 = r4.getReturnType()
            r3 = 1
            boolean r0 = r0.isInitialized()
            r3 = 1
            if (r0 != 0) goto L22
            return r1
        L22:
            r3 = 2
            r0 = r1
            r0 = r1
        L25:
            r3 = 3
            int r2 = r4.getTypeParameterCount()
            r3 = 0
            if (r0 >= r2) goto L40
            r3 = 6
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeParameter r2 = r4.getTypeParameter(r0)
            r3 = 5
            boolean r2 = r2.isInitialized()
            r3 = 3
            if (r2 != 0) goto L3b
            return r1
        L3b:
            r3 = 0
            int r0 = r0 + 1
            r3 = 7
            goto L25
        L40:
            r3 = 3
            boolean r0 = r4.hasReceiverType()
            r3 = 5
            if (r0 == 0) goto L56
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type r0 = r4.getReceiverType()
            r3 = 5
            boolean r0 = r0.isInitialized()
            r3 = 1
            if (r0 != 0) goto L56
            r3 = 3
            return r1
        L56:
            r3 = 3
            r0 = r1
            r0 = r1
        L59:
            r3 = 0
            int r2 = r4.getContextReceiverTypeCount()
            r3 = 1
            if (r0 >= r2) goto L74
            r3 = 0
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type r2 = r4.getContextReceiverType(r0)
            r3 = 2
            boolean r2 = r2.isInitialized()
            r3 = 6
            if (r2 != 0) goto L70
            r3 = 0
            return r1
        L70:
            r3 = 4
            int r0 = r0 + 1
            goto L59
        L74:
            r3 = 6
            boolean r0 = r4.hasSetterValueParameter()
            r3 = 3
            if (r0 == 0) goto L8b
            r3 = 5
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$ValueParameter r0 = r4.getSetterValueParameter()
            r3 = 2
            boolean r0 = r0.isInitialized()
            r3 = 7
            if (r0 != 0) goto L8b
            r3 = 7
            return r1
        L8b:
            r3 = 2
            boolean r0 = r4.extensionsAreInitialized()
            r3 = 2
            if (r0 != 0) goto L95
            r3 = 1
            return r1
        L95:
            r3 = 1
            r0 = 1
            r3 = 2
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Property$Builder mergeFrom(kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Property r4) {
            r3 = this;
            r2 = 6
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Property r0 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Property.getDefaultInstance()
            r2 = 1
            if (r4 != r0) goto La
            r2 = 2
            return r3
        La:
            r2 = 1
            boolean r0 = r4.hasFlags()
            if (r0 == 0) goto L1a
            r2 = 5
            int r0 = r4.getFlags()
            r2 = 1
            r3.setFlags(r0)
        L1a:
            r2 = 6
            boolean r0 = r4.hasOldFlags()
            r2 = 5
            if (r0 == 0) goto L2b
            r2 = 0
            int r0 = r4.getOldFlags()
            r2 = 4
            r3.setOldFlags(r0)
        L2b:
            r2 = 0
            boolean r0 = r4.hasName()
            r2 = 0
            if (r0 == 0) goto L3c
            r2 = 3
            int r0 = r4.getName()
            r2 = 2
            r3.setName(r0)
        L3c:
            boolean r0 = r4.hasReturnType()
            r2 = 2
            if (r0 == 0) goto L4c
            r2 = 3
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type r0 = r4.getReturnType()
            r2 = 0
            r3.mergeReturnType(r0)
        L4c:
            r2 = 4
            boolean r0 = r4.hasReturnTypeId()
            r2 = 0
            if (r0 == 0) goto L5d
            r2 = 7
            int r0 = r4.getReturnTypeId()
            r2 = 2
            r3.setReturnTypeId(r0)
        L5d:
            r2 = 1
            java.util.List r0 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Property.access$16700(r4)
            r2 = 0
            boolean r0 = r0.isEmpty()
            r2 = 1
            if (r0 != 0) goto L96
            r2 = 7
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeParameter> r0 = r3.typeParameter_
            r2 = 7
            boolean r0 = r0.isEmpty()
            r2 = 4
            if (r0 == 0) goto L87
            java.util.List r0 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Property.access$16700(r4)
            r2 = 6
            r3.typeParameter_ = r0
            r2 = 4
            int r0 = r3.bitField0_
            r2 = 0
            r0 = r0 & (-33)
            r2 = 7
            r3.bitField0_ = r0
            r2 = 6
            goto L96
        L87:
            r3.ensureTypeParameterIsMutable()
            r2 = 3
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeParameter> r0 = r3.typeParameter_
            r2 = 7
            java.util.List r1 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Property.access$16700(r4)
            r2 = 0
            r0.addAll(r1)
        L96:
            r2 = 7
            boolean r0 = r4.hasReceiverType()
            r2 = 5
            if (r0 == 0) goto La7
            r2 = 0
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type r0 = r4.getReceiverType()
            r2 = 6
            r3.mergeReceiverType(r0)
        La7:
            r2 = 7
            boolean r0 = r4.hasReceiverTypeId()
            r2 = 5
            if (r0 == 0) goto Lb8
            r2 = 2
            int r0 = r4.getReceiverTypeId()
            r2 = 5
            r3.setReceiverTypeId(r0)
        Lb8:
            r2 = 0
            java.util.List r0 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Property.access$17000(r4)
            r2 = 7
            boolean r0 = r0.isEmpty()
            r2 = 0
            if (r0 != 0) goto Lf3
            r2 = 4
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type> r0 = r3.contextReceiverType_
            r2 = 5
            boolean r0 = r0.isEmpty()
            r2 = 5
            if (r0 == 0) goto Le3
            r2 = 6
            java.util.List r0 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Property.access$17000(r4)
            r2 = 6
            r3.contextReceiverType_ = r0
            r2 = 4
            int r0 = r3.bitField0_
            r2 = 5
            r0 = r0 & (-257(0xfffffffffffffeff, float:NaN))
            r2 = 2
            r3.bitField0_ = r0
            r2 = 0
            goto Lf3
        Le3:
            r2 = 5
            r3.ensureContextReceiverTypeIsMutable()
            r2 = 2
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type> r0 = r3.contextReceiverType_
            r2 = 6
            java.util.List r1 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Property.access$17000(r4)
            r2 = 0
            r0.addAll(r1)
        Lf3:
            r2 = 6
            java.util.List r0 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Property.access$17100(r4)
            r2 = 4
            boolean r0 = r0.isEmpty()
            r2 = 3
            if (r0 != 0) goto L12e
            r2 = 0
            java.util.List<java.lang.Integer> r0 = r3.contextReceiverTypeId_
            r2 = 5
            boolean r0 = r0.isEmpty()
            r2 = 7
            if (r0 == 0) goto L11e
            r2 = 1
            java.util.List r0 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Property.access$17100(r4)
            r2 = 5
            r3.contextReceiverTypeId_ = r0
            r2 = 4
            int r0 = r3.bitField0_
            r2 = 7
            r0 = r0 & (-513(0xfffffffffffffdff, float:NaN))
            r2 = 1
            r3.bitField0_ = r0
            r2 = 2
            goto L12e
        L11e:
            r2 = 7
            r3.ensureContextReceiverTypeIdIsMutable()
            r2 = 2
            java.util.List<java.lang.Integer> r0 = r3.contextReceiverTypeId_
            r2 = 7
            java.util.List r1 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Property.access$17100(r4)
            r2 = 1
            r0.addAll(r1)
        L12e:
            r2 = 7
            boolean r0 = r4.hasSetterValueParameter()
            r2 = 7
            if (r0 == 0) goto L13f
            r2 = 4
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$ValueParameter r0 = r4.getSetterValueParameter()
            r2 = 7
            r3.mergeSetterValueParameter(r0)
        L13f:
            r2 = 3
            boolean r0 = r4.hasGetterFlags()
            r2 = 6
            if (r0 == 0) goto L150
            r2 = 7
            int r0 = r4.getGetterFlags()
            r2 = 7
            r3.setGetterFlags(r0)
        L150:
            r2 = 3
            boolean r0 = r4.hasSetterFlags()
            r2 = 0
            if (r0 == 0) goto L161
            r2 = 5
            int r0 = r4.getSetterFlags()
            r2 = 6
            r3.setSetterFlags(r0)
        L161:
            java.util.List r0 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Property.access$17500(r4)
            r2 = 1
            boolean r0 = r0.isEmpty()
            r2 = 1
            if (r0 != 0) goto L19b
            r2 = 2
            java.util.List<java.lang.Integer> r0 = r3.versionRequirement_
            r2 = 3
            boolean r0 = r0.isEmpty()
            r2 = 4
            if (r0 == 0) goto L18b
            r2 = 7
            java.util.List r0 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Property.access$17500(r4)
            r2 = 6
            r3.versionRequirement_ = r0
            r2 = 0
            int r0 = r3.bitField0_
            r2 = 4
            r0 = r0 & (-8193(0xffffffffffffdfff, float:NaN))
            r2 = 2
            r3.bitField0_ = r0
            r2 = 1
            goto L19b
        L18b:
            r2 = 6
            r3.ensureVersionRequirementIsMutable()
            r2 = 6
            java.util.List<java.lang.Integer> r0 = r3.versionRequirement_
            r2 = 6
            java.util.List r1 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Property.access$17500(r4)
            r2 = 6
            r0.addAll(r1)
        L19b:
            r2 = 0
            r3.mergeExtensionFields(r4)
            r2 = 2
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString r0 = r3.getUnknownFields()
            r2 = 1
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString r4 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Property.access$17700(r4)
            r2 = 1
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString r4 = r0.concat(r4)
            r2 = 7
            r3.setUnknownFields(r4)
            r2 = 1
            return r3
    }

    public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Property$Builder mergeFrom(kotlin.reflect.jvm.internal.impl.protobuf.CodedInputStream r4, kotlin.reflect.jvm.internal.impl.protobuf.ExtensionRegistryLite r5) throws java.io.IOException {
            r3 = this;
            r2 = 5
            r0 = 0
            r2 = 4
            kotlin.reflect.jvm.internal.impl.protobuf.Parser r1 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Property.PARSER     // Catch: java.lang.Throwable -> L15 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L18
            r2 = 1
            java.lang.Object r4 = r1.parsePartialFrom(r4, r5)     // Catch: java.lang.Throwable -> L15 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L18
            r2 = 3
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Property r4 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Property) r4     // Catch: java.lang.Throwable -> L15 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L18
            r2 = 5
            if (r4 == 0) goto L13
            r3.mergeFrom(r4)
        L13:
            r2 = 4
            return r3
        L15:
            r4 = move-exception
            r2 = 2
            goto L26
        L18:
            r4 = move-exception
            r2 = 7
            kotlin.reflect.jvm.internal.impl.protobuf.MessageLite r5 = r4.getUnfinishedMessage()     // Catch: java.lang.Throwable -> L15
            r2 = 7
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Property r5 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Property) r5     // Catch: java.lang.Throwable -> L15
            r2 = 1
            throw r4     // Catch: java.lang.Throwable -> L23
        L23:
            r4 = move-exception
            r0 = r5
            r0 = r5
        L26:
            r2 = 1
            if (r0 == 0) goto L2d
            r2 = 7
            r3.mergeFrom(r0)
        L2d:
            r2 = 4
            throw r4
    }

    /* renamed from: mergeFrom, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.AbstractMessageLite$Builder m177mergeFrom(kotlin.reflect.jvm.internal.impl.protobuf.CodedInputStream r2, kotlin.reflect.jvm.internal.impl.protobuf.ExtensionRegistryLite r3) throws java.io.IOException {
            r1 = this;
            r0 = 7
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Property$Builder r2 = r1.mergeFrom(r2, r3)
            r0 = 3
            return r2
    }

    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite$Builder mergeFrom(kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite r2) {
            r1 = this;
            r0 = 4
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Property r2 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Property) r2
            r0 = 7
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Property$Builder r2 = r1.mergeFrom(r2)
            r0 = 3
            return r2
    }

    /* renamed from: mergeFrom, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.MessageLite.Builder m178mergeFrom(kotlin.reflect.jvm.internal.impl.protobuf.CodedInputStream r2, kotlin.reflect.jvm.internal.impl.protobuf.ExtensionRegistryLite r3) throws java.io.IOException {
            r1 = this;
            r0 = 0
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Property$Builder r2 = r1.mergeFrom(r2, r3)
            r0 = 7
            return r2
    }

    public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Property$Builder mergeReceiverType(kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Type r5) {
            r4 = this;
            r3 = 6
            int r0 = r4.bitField0_
            r3 = 1
            r1 = 64
            r0 = r0 & r1
            r3 = 3
            if (r0 != r1) goto L2c
            r3 = 4
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type r0 = r4.receiverType_
            r3 = 4
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type r2 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Type.getDefaultInstance()
            r3 = 4
            if (r0 == r2) goto L2c
            r3 = 7
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type r0 = r4.receiverType_
            r3 = 6
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type$Builder r0 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Type.newBuilder(r0)
            r3 = 4
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type$Builder r5 = r0.mergeFrom(r5)
            r3 = 5
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type r5 = r5.buildPartial()
            r3 = 4
            r4.receiverType_ = r5
            r3 = 6
            goto L2f
        L2c:
            r3 = 7
            r4.receiverType_ = r5
        L2f:
            r3 = 2
            int r5 = r4.bitField0_
            r5 = r5 | r1
            r3 = 2
            r4.bitField0_ = r5
            r3 = 3
            return r4
    }

    public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Property$Builder mergeReturnType(kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Type r5) {
            r4 = this;
            r3 = 3
            int r0 = r4.bitField0_
            r3 = 2
            r1 = 8
            r3 = 6
            r0 = r0 & r1
            r3 = 2
            if (r0 != r1) goto L2c
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type r0 = r4.returnType_
            r3 = 0
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type r2 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Type.getDefaultInstance()
            r3 = 0
            if (r0 == r2) goto L2c
            r3 = 0
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type r0 = r4.returnType_
            r3 = 4
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type$Builder r0 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Type.newBuilder(r0)
            r3 = 1
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type$Builder r5 = r0.mergeFrom(r5)
            r3 = 2
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type r5 = r5.buildPartial()
            r3 = 7
            r4.returnType_ = r5
            r3 = 7
            goto L2f
        L2c:
            r3 = 3
            r4.returnType_ = r5
        L2f:
            r3 = 7
            int r5 = r4.bitField0_
            r3 = 3
            r5 = r5 | r1
            r3 = 1
            r4.bitField0_ = r5
            r3 = 2
            return r4
    }

    public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Property$Builder mergeSetterValueParameter(kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.ValueParameter r5) {
            r4 = this;
            r3 = 1
            int r0 = r4.bitField0_
            r3 = 0
            r1 = 1024(0x400, float:1.435E-42)
            r3 = 0
            r0 = r0 & r1
            r3 = 4
            if (r0 != r1) goto L2d
            r3 = 7
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$ValueParameter r0 = r4.setterValueParameter_
            r3 = 4
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$ValueParameter r2 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.ValueParameter.getDefaultInstance()
            r3 = 0
            if (r0 == r2) goto L2d
            r3 = 4
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$ValueParameter r0 = r4.setterValueParameter_
            r3 = 3
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$ValueParameter$Builder r0 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.ValueParameter.newBuilder(r0)
            r3 = 2
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$ValueParameter$Builder r5 = r0.mergeFrom(r5)
            r3 = 7
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$ValueParameter r5 = r5.buildPartial()
            r3 = 4
            r4.setterValueParameter_ = r5
            r3 = 6
            goto L30
        L2d:
            r3 = 2
            r4.setterValueParameter_ = r5
        L30:
            r3 = 1
            int r5 = r4.bitField0_
            r3 = 3
            r5 = r5 | r1
            r3 = 6
            r4.bitField0_ = r5
            r3 = 4
            return r4
    }

    public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Property$Builder setFlags(int r3) {
            r2 = this;
            r1 = 0
            int r0 = r2.bitField0_
            r1 = 2
            r0 = r0 | 1
            r1 = 4
            r2.bitField0_ = r0
            r1 = 7
            r2.flags_ = r3
            r1 = 0
            return r2
    }

    public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Property$Builder setGetterFlags(int r3) {
            r2 = this;
            int r0 = r2.bitField0_
            r1 = 7
            r0 = r0 | 2048(0x800, float:2.87E-42)
            r2.bitField0_ = r0
            r1 = 3
            r2.getterFlags_ = r3
            return r2
    }

    public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Property$Builder setName(int r3) {
            r2 = this;
            int r0 = r2.bitField0_
            r1 = 3
            r0 = r0 | 4
            r1 = 3
            r2.bitField0_ = r0
            r1 = 5
            r2.name_ = r3
            return r2
    }

    public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Property$Builder setOldFlags(int r3) {
            r2 = this;
            r1 = 2
            int r0 = r2.bitField0_
            r1 = 6
            r0 = r0 | 2
            r1 = 0
            r2.bitField0_ = r0
            r1 = 4
            r2.oldFlags_ = r3
            r1 = 3
            return r2
    }

    public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Property$Builder setReceiverTypeId(int r3) {
            r2 = this;
            r1 = 5
            int r0 = r2.bitField0_
            r1 = 5
            r0 = r0 | 128(0x80, float:1.8E-43)
            r2.bitField0_ = r0
            r1 = 6
            r2.receiverTypeId_ = r3
            r1 = 1
            return r2
    }

    public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Property$Builder setReturnTypeId(int r3) {
            r2 = this;
            r1 = 5
            int r0 = r2.bitField0_
            r1 = 2
            r0 = r0 | 16
            r1 = 7
            r2.bitField0_ = r0
            r1 = 4
            r2.returnTypeId_ = r3
            r1 = 0
            return r2
    }

    public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Property$Builder setSetterFlags(int r3) {
            r2 = this;
            r1 = 3
            int r0 = r2.bitField0_
            r1 = 6
            r0 = r0 | 4096(0x1000, float:5.74E-42)
            r1 = 6
            r2.bitField0_ = r0
            r1 = 5
            r2.setterFlags_ = r3
            r1 = 7
            return r2
    }
}
