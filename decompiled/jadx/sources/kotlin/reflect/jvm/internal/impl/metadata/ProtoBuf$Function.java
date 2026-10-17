package kotlin.reflect.jvm.internal.impl.metadata;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public final class ProtoBuf$Function extends kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.ExtendableMessage<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Function> implements kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.FunctionOrBuilder {
    public static kotlin.reflect.jvm.internal.impl.protobuf.Parser<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Function> PARSER;
    private static final kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Function defaultInstance = null;
    private int bitField0_;
    private int contextReceiverTypeIdMemoizedSerializedSize;
    private java.util.List<java.lang.Integer> contextReceiverTypeId_;
    private java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type> contextReceiverType_;
    private kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Contract contract_;
    private int flags_;
    private byte memoizedIsInitialized;
    private int memoizedSerializedSize;
    private int name_;
    private int oldFlags_;
    private int receiverTypeId_;
    private kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type receiverType_;
    private int returnTypeId_;
    private kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type returnType_;
    private java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.TypeParameter> typeParameter_;
    private kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeTable typeTable_;
    private final kotlin.reflect.jvm.internal.impl.protobuf.ByteString unknownFields;
    private java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.ValueParameter> valueParameter_;
    private java.util.List<java.lang.Integer> versionRequirement_;

    public static final class Builder extends kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.ExtendableBuilder<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Function, kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Function.Builder> implements kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.FunctionOrBuilder {
        private int bitField0_;
        private java.util.List<java.lang.Integer> contextReceiverTypeId_;
        private java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type> contextReceiverType_;
        private kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Contract contract_;
        private int flags_;
        private int name_;
        private int oldFlags_;
        private int receiverTypeId_;
        private kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type receiverType_;
        private int returnTypeId_;
        private kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type returnType_;
        private java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.TypeParameter> typeParameter_;
        private kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeTable typeTable_;
        private java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.ValueParameter> valueParameter_;
        private java.util.List<java.lang.Integer> versionRequirement_;

        private Builder() {
                r2 = this;
                r1 = 7
                r2.<init>()
                r1 = 6
                r0 = 6
                r1 = 6
                r2.flags_ = r0
                r1 = 7
                r2.oldFlags_ = r0
                r1 = 1
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type r0 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type.getDefaultInstance()
                r1 = 3
                r2.returnType_ = r0
                r1 = 6
                java.util.List r0 = java.util.Collections.emptyList()
                r1 = 5
                r2.typeParameter_ = r0
                r1 = 5
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type r0 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type.getDefaultInstance()
                r1 = 5
                r2.receiverType_ = r0
                java.util.List r0 = java.util.Collections.emptyList()
                r1 = 6
                r2.contextReceiverType_ = r0
                r1 = 5
                java.util.List r0 = java.util.Collections.emptyList()
                r1 = 7
                r2.contextReceiverTypeId_ = r0
                r1 = 3
                java.util.List r0 = java.util.Collections.emptyList()
                r1 = 2
                r2.valueParameter_ = r0
                r1 = 7
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeTable r0 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeTable.getDefaultInstance()
                r1 = 1
                r2.typeTable_ = r0
                r1 = 4
                java.util.List r0 = java.util.Collections.emptyList()
                r1 = 3
                r2.versionRequirement_ = r0
                r1 = 7
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Contract r0 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Contract.getDefaultInstance()
                r1 = 1
                r2.contract_ = r0
                r1 = 4
                r2.maybeForceBuilderInitialization()
                r1 = 7
                return
        }

        static /* synthetic */ kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Function.Builder access$14100() {
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Function$Builder r0 = create()
                r1 = 1
                return r0
        }

        private static kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Function.Builder create() {
                r1 = 1
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Function$Builder r0 = new kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Function$Builder
                r1 = 3
                r0.<init>()
                return r0
        }

        private void ensureContextReceiverTypeIdIsMutable() {
                r4 = this;
                r3 = 1
                int r0 = r4.bitField0_
                r3 = 0
                r1 = 512(0x200, float:7.17E-43)
                r3 = 2
                r0 = r0 & r1
                r3 = 2
                if (r0 == r1) goto L1f
                r3 = 0
                java.util.ArrayList r0 = new java.util.ArrayList
                r3 = 3
                java.util.List<java.lang.Integer> r2 = r4.contextReceiverTypeId_
                r3 = 5
                r0.<init>(r2)
                r3 = 7
                r4.contextReceiverTypeId_ = r0
                int r0 = r4.bitField0_
                r3 = 3
                r0 = r0 | r1
                r3 = 3
                r4.bitField0_ = r0
            L1f:
                r3 = 3
                return
        }

        private void ensureContextReceiverTypeIsMutable() {
                r4 = this;
                r3 = 5
                int r0 = r4.bitField0_
                r3 = 6
                r1 = 256(0x100, float:3.59E-43)
                r3 = 1
                r0 = r0 & r1
                r3 = 2
                if (r0 == r1) goto L20
                r3 = 3
                java.util.ArrayList r0 = new java.util.ArrayList
                r3 = 2
                java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type> r2 = r4.contextReceiverType_
                r3 = 0
                r0.<init>(r2)
                r3 = 4
                r4.contextReceiverType_ = r0
                r3 = 4
                int r0 = r4.bitField0_
                r3 = 4
                r0 = r0 | r1
                r3 = 4
                r4.bitField0_ = r0
            L20:
                return
        }

        private void ensureTypeParameterIsMutable() {
                r4 = this;
                r3 = 4
                int r0 = r4.bitField0_
                r3 = 3
                r1 = 32
                r3 = 5
                r0 = r0 & r1
                r3 = 2
                if (r0 == r1) goto L20
                r3 = 4
                java.util.ArrayList r0 = new java.util.ArrayList
                r3 = 7
                java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeParameter> r2 = r4.typeParameter_
                r3 = 5
                r0.<init>(r2)
                r3 = 7
                r4.typeParameter_ = r0
                r3 = 0
                int r0 = r4.bitField0_
                r3 = 6
                r0 = r0 | r1
                r3 = 6
                r4.bitField0_ = r0
            L20:
                r3 = 1
                return
        }

        private void ensureValueParameterIsMutable() {
                r4 = this;
                r3 = 4
                int r0 = r4.bitField0_
                r3 = 7
                r1 = 1024(0x400, float:1.435E-42)
                r3 = 5
                r0 = r0 & r1
                r3 = 2
                if (r0 == r1) goto L1f
                r3 = 5
                java.util.ArrayList r0 = new java.util.ArrayList
                r3 = 2
                java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$ValueParameter> r2 = r4.valueParameter_
                r3 = 4
                r0.<init>(r2)
                r3 = 4
                r4.valueParameter_ = r0
                r3 = 0
                int r0 = r4.bitField0_
                r0 = r0 | r1
                r3 = 6
                r4.bitField0_ = r0
            L1f:
                r3 = 7
                return
        }

        private void ensureVersionRequirementIsMutable() {
                r4 = this;
                r3 = 1
                int r0 = r4.bitField0_
                r3 = 6
                r1 = 4096(0x1000, float:5.74E-42)
                r3 = 4
                r0 = r0 & r1
                r3 = 7
                if (r0 == r1) goto L1e
                r3 = 5
                java.util.ArrayList r0 = new java.util.ArrayList
                r3 = 0
                java.util.List<java.lang.Integer> r2 = r4.versionRequirement_
                r3 = 4
                r0.<init>(r2)
                r4.versionRequirement_ = r0
                int r0 = r4.bitField0_
                r3 = 5
                r0 = r0 | r1
                r3 = 0
                r4.bitField0_ = r0
            L1e:
                r3 = 5
                return
        }

        private void maybeForceBuilderInitialization() {
                r1 = this;
                r0 = 2
                return
        }

        public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Function build() {
                r3 = this;
                r2 = 2
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Function r0 = r3.buildPartial()
                r2 = 3
                boolean r1 = r0.isInitialized()
                r2 = 4
                if (r1 == 0) goto Lf
                r2 = 1
                return r0
            Lf:
                r2 = 2
                kotlin.reflect.jvm.internal.impl.protobuf.UninitializedMessageException r0 = kotlin.reflect.jvm.internal.impl.protobuf.AbstractMessageLite.Builder.newUninitializedMessageException(r0)
                r2 = 4
                throw r0
        }

        /* renamed from: build, reason: collision with other method in class */
        public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.MessageLite m220build() {
                r2 = this;
                r1 = 2
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Function r0 = r2.build()
                r1 = 7
                return r0
        }

        public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Function buildPartial() {
                r6 = this;
                r5 = 4
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Function r0 = new kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Function
                r5 = 5
                r1 = 0
                r5 = 4
                r0.<init>(r6, r1)
                int r1 = r6.bitField0_
                r5 = 0
                r2 = r1 & 1
                r5 = 3
                r3 = 1
                r5 = 2
                if (r2 != r3) goto L15
                r5 = 5
                goto L17
            L15:
                r5 = 4
                r3 = 0
            L17:
                r5 = 0
                int r2 = r6.flags_
                r5 = 7
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Function.access$14302(r0, r2)
                r5 = 4
                r2 = r1 & 2
                r5 = 1
                r4 = 2
                r5 = 7
                if (r2 != r4) goto L28
                r3 = r3 | 2
            L28:
                r5 = 3
                int r2 = r6.oldFlags_
                r5 = 4
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Function.access$14402(r0, r2)
                r5 = 4
                r2 = r1 & 4
                r5 = 6
                r4 = 4
                r5 = 7
                if (r2 != r4) goto L39
                r3 = r3 | 4
            L39:
                r5 = 2
                int r2 = r6.name_
                r5 = 7
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Function.access$14502(r0, r2)
                r2 = r1 & 8
                r5 = 3
                r4 = 8
                r5 = 6
                if (r2 != r4) goto L4b
                r5 = 0
                r3 = r3 | 8
            L4b:
                r5 = 6
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type r2 = r6.returnType_
                r5 = 7
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Function.access$14602(r0, r2)
                r5 = 5
                r2 = r1 & 16
                r5 = 2
                r4 = 16
                r5 = 4
                if (r2 != r4) goto L5e
                r5 = 4
                r3 = r3 | 16
            L5e:
                r5 = 3
                int r2 = r6.returnTypeId_
                r5 = 6
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Function.access$14702(r0, r2)
                r5 = 1
                int r2 = r6.bitField0_
                r5 = 6
                r4 = 32
                r5 = 4
                r2 = r2 & r4
                r5 = 7
                if (r2 != r4) goto L84
                r5 = 4
                java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeParameter> r2 = r6.typeParameter_
                r5 = 0
                java.util.List r2 = java.util.Collections.unmodifiableList(r2)
                r5 = 6
                r6.typeParameter_ = r2
                r5 = 4
                int r2 = r6.bitField0_
                r5 = 4
                r2 = r2 & (-33)
                r5 = 1
                r6.bitField0_ = r2
            L84:
                r5 = 1
                java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeParameter> r2 = r6.typeParameter_
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Function.access$14802(r0, r2)
                r5 = 5
                r2 = r1 & 64
                r5 = 5
                r4 = 64
                r5 = 4
                if (r2 != r4) goto L96
                r5 = 4
                r3 = r3 | 32
            L96:
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type r2 = r6.receiverType_
                r5 = 6
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Function.access$14902(r0, r2)
                r5 = 7
                r2 = r1 & 128(0x80, float:1.8E-43)
                r5 = 1
                r4 = 128(0x80, float:1.8E-43)
                r5 = 1
                if (r2 != r4) goto La8
                r5 = 7
                r3 = r3 | 64
            La8:
                r5 = 3
                int r2 = r6.receiverTypeId_
                r5 = 7
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Function.access$15002(r0, r2)
                r5 = 7
                int r2 = r6.bitField0_
                r5 = 5
                r4 = 256(0x100, float:3.59E-43)
                r5 = 1
                r2 = r2 & r4
                r5 = 3
                if (r2 != r4) goto Lcd
                r5 = 4
                java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type> r2 = r6.contextReceiverType_
                r5 = 4
                java.util.List r2 = java.util.Collections.unmodifiableList(r2)
                r5 = 4
                r6.contextReceiverType_ = r2
                int r2 = r6.bitField0_
                r5 = 7
                r2 = r2 & (-257(0xfffffffffffffeff, float:NaN))
                r5 = 0
                r6.bitField0_ = r2
            Lcd:
                r5 = 6
                java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type> r2 = r6.contextReceiverType_
                r5 = 1
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Function.access$15102(r0, r2)
                r5 = 7
                int r2 = r6.bitField0_
                r4 = 512(0x200, float:7.17E-43)
                r5 = 5
                r2 = r2 & r4
                r5 = 5
                if (r2 != r4) goto Lf2
                r5 = 3
                java.util.List<java.lang.Integer> r2 = r6.contextReceiverTypeId_
                r5 = 1
                java.util.List r2 = java.util.Collections.unmodifiableList(r2)
                r5 = 0
                r6.contextReceiverTypeId_ = r2
                r5 = 0
                int r2 = r6.bitField0_
                r5 = 5
                r2 = r2 & (-513(0xfffffffffffffdff, float:NaN))
                r5 = 1
                r6.bitField0_ = r2
            Lf2:
                r5 = 3
                java.util.List<java.lang.Integer> r2 = r6.contextReceiverTypeId_
                r5 = 1
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Function.access$15202(r0, r2)
                r5 = 6
                int r2 = r6.bitField0_
                r5 = 7
                r4 = 1024(0x400, float:1.435E-42)
                r5 = 6
                r2 = r2 & r4
                r5 = 3
                if (r2 != r4) goto L117
                r5 = 1
                java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$ValueParameter> r2 = r6.valueParameter_
                r5 = 0
                java.util.List r2 = java.util.Collections.unmodifiableList(r2)
                r5 = 3
                r6.valueParameter_ = r2
                int r2 = r6.bitField0_
                r5 = 7
                r2 = r2 & (-1025(0xfffffffffffffbff, float:NaN))
                r5 = 2
                r6.bitField0_ = r2
            L117:
                r5 = 3
                java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$ValueParameter> r2 = r6.valueParameter_
                r5 = 4
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Function.access$15302(r0, r2)
                r5 = 5
                r2 = r1 & 2048(0x800, float:2.87E-42)
                r5 = 2
                r4 = 2048(0x800, float:2.87E-42)
                r5 = 5
                if (r2 != r4) goto L12a
                r5 = 3
                r3 = r3 | 128(0x80, float:1.8E-43)
            L12a:
                r5 = 6
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeTable r2 = r6.typeTable_
                r5 = 7
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Function.access$15402(r0, r2)
                r5 = 1
                int r2 = r6.bitField0_
                r4 = 4096(0x1000, float:5.74E-42)
                r5 = 4
                r2 = r2 & r4
                r5 = 4
                if (r2 != r4) goto L14f
                r5 = 6
                java.util.List<java.lang.Integer> r2 = r6.versionRequirement_
                r5 = 2
                java.util.List r2 = java.util.Collections.unmodifiableList(r2)
                r5 = 4
                r6.versionRequirement_ = r2
                r5 = 7
                int r2 = r6.bitField0_
                r5 = 2
                r2 = r2 & (-4097(0xffffffffffffefff, float:NaN))
                r5 = 1
                r6.bitField0_ = r2
            L14f:
                r5 = 1
                java.util.List<java.lang.Integer> r2 = r6.versionRequirement_
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Function.access$15502(r0, r2)
                r5 = 6
                r2 = 8192(0x2000, float:1.148E-41)
                r5 = 7
                r1 = r1 & r2
                r5 = 5
                if (r1 != r2) goto L160
                r5 = 1
                r3 = r3 | 256(0x100, float:3.59E-43)
            L160:
                r5 = 7
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Contract r1 = r6.contract_
                r5 = 0
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Function.access$15602(r0, r1)
                r5 = 7
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Function.access$15702(r0, r3)
                r5 = 4
                return r0
        }

        public /* bridge */ /* synthetic */ java.lang.Object clone() throws java.lang.CloneNotSupportedException {
                r2 = this;
                r1 = 2
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Function$Builder r0 = r2.m221clone()
                r1 = 3
                return r0
        }

        /* renamed from: clone, reason: collision with other method in class */
        public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Function.Builder m221clone() {
                r3 = this;
                r2 = 0
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Function$Builder r0 = create()
                r2 = 0
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Function r1 = r3.buildPartial()
                r2 = 5
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Function$Builder r0 = r0.mergeFrom(r1)
                r2 = 0
                return r0
        }

        /* renamed from: clone, reason: collision with other method in class */
        public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.AbstractMessageLite.Builder m222clone() {
                r2 = this;
                r1 = 7
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Function$Builder r0 = r2.m221clone()
                r1 = 0
                return r0
        }

        /* renamed from: clone, reason: collision with other method in class */
        public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.Builder m223clone() {
                r2 = this;
                r1 = 1
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Function$Builder r0 = r2.m221clone()
                r1 = 6
                return r0
        }

        /* renamed from: clone, reason: collision with other method in class */
        public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.ExtendableBuilder m224clone() {
                r2 = this;
                r1 = 5
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Function$Builder r0 = r2.m221clone()
                r1 = 5
                return r0
        }

        public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type getContextReceiverType(int r3) {
                r2 = this;
                r1 = 6
                java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type> r0 = r2.contextReceiverType_
                r1 = 3
                java.lang.Object r3 = r0.get(r3)
                r1 = 4
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type r3 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type) r3
                return r3
        }

        public int getContextReceiverTypeCount() {
                r2 = this;
                r1 = 0
                java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type> r0 = r2.contextReceiverType_
                r1 = 2
                int r0 = r0.size()
                r1 = 4
                return r0
        }

        public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Contract getContract() {
                r2 = this;
                r1 = 1
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Contract r0 = r2.contract_
                r1 = 1
                return r0
        }

        public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Function getDefaultInstanceForType() {
                r2 = this;
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Function r0 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Function.getDefaultInstance()
                r1 = 4
                return r0
        }

        /* renamed from: getDefaultInstanceForType, reason: collision with other method in class */
        public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite m225getDefaultInstanceForType() {
                r2 = this;
                r1 = 3
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Function r0 = r2.getDefaultInstanceForType()
                r1 = 0
                return r0
        }

        /* renamed from: getDefaultInstanceForType, reason: collision with other method in class */
        public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.MessageLite m226getDefaultInstanceForType() {
                r2 = this;
                r1 = 4
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Function r0 = r2.getDefaultInstanceForType()
                r1 = 3
                return r0
        }

        public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type getReceiverType() {
                r2 = this;
                r1 = 4
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type r0 = r2.receiverType_
                r1 = 3
                return r0
        }

        public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type getReturnType() {
                r2 = this;
                r1 = 4
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type r0 = r2.returnType_
                r1 = 2
                return r0
        }

        public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.TypeParameter getTypeParameter(int r3) {
                r2 = this;
                r1 = 0
                java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeParameter> r0 = r2.typeParameter_
                r1 = 5
                java.lang.Object r3 = r0.get(r3)
                r1 = 3
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeParameter r3 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.TypeParameter) r3
                r1 = 7
                return r3
        }

        public int getTypeParameterCount() {
                r2 = this;
                r1 = 4
                java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeParameter> r0 = r2.typeParameter_
                r1 = 0
                int r0 = r0.size()
                r1 = 5
                return r0
        }

        public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeTable getTypeTable() {
                r2 = this;
                r1 = 7
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeTable r0 = r2.typeTable_
                r1 = 1
                return r0
        }

        public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.ValueParameter getValueParameter(int r3) {
                r2 = this;
                java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$ValueParameter> r0 = r2.valueParameter_
                r1 = 6
                java.lang.Object r3 = r0.get(r3)
                r1 = 3
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$ValueParameter r3 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.ValueParameter) r3
                r1 = 6
                return r3
        }

        public int getValueParameterCount() {
                r2 = this;
                r1 = 2
                java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$ValueParameter> r0 = r2.valueParameter_
                r1 = 2
                int r0 = r0.size()
                r1 = 3
                return r0
        }

        public boolean hasContract() {
                r3 = this;
                r2 = 6
                int r0 = r3.bitField0_
                r1 = 8192(0x2000, float:1.148E-41)
                r2 = 2
                r0 = r0 & r1
                r2 = 1
                if (r0 != r1) goto Le
                r2 = 3
                r0 = 1
                r2 = 1
                goto L10
            Le:
                r2 = 2
                r0 = 0
            L10:
                r2 = 6
                return r0
        }

        public boolean hasName() {
                r3 = this;
                r2 = 2
                int r0 = r3.bitField0_
                r2 = 7
                r1 = 4
                r2 = 2
                r0 = r0 & r1
                r2 = 1
                if (r0 != r1) goto Le
                r2 = 0
                r0 = 1
                r2 = 4
                goto L10
            Le:
                r2 = 6
                r0 = 0
            L10:
                r2 = 4
                return r0
        }

        public boolean hasReceiverType() {
                r3 = this;
                r2 = 0
                int r0 = r3.bitField0_
                r2 = 5
                r1 = 64
                r2 = 4
                r0 = r0 & r1
                r2 = 4
                if (r0 != r1) goto Lf
                r2 = 1
                r0 = 1
                r2 = 2
                goto L11
            Lf:
                r2 = 5
                r0 = 0
            L11:
                r2 = 2
                return r0
        }

        public boolean hasReturnType() {
                r3 = this;
                r2 = 5
                int r0 = r3.bitField0_
                r2 = 3
                r1 = 8
                r0 = r0 & r1
                r2 = 5
                if (r0 != r1) goto Le
                r2 = 0
                r0 = 1
                r2 = 6
                goto Lf
            Le:
                r0 = 0
            Lf:
                r2 = 4
                return r0
        }

        public boolean hasTypeTable() {
                r3 = this;
                r2 = 1
                int r0 = r3.bitField0_
                r2 = 7
                r1 = 2048(0x800, float:2.87E-42)
                r2 = 0
                r0 = r0 & r1
                r2 = 7
                if (r0 != r1) goto Lf
                r2 = 6
                r0 = 1
                r2 = 0
                goto L11
            Lf:
                r2 = 0
                r0 = 0
            L11:
                r2 = 1
                return r0
        }

        public final boolean isInitialized() {
                r4 = this;
                r3 = 6
                boolean r0 = r4.hasName()
                r3 = 6
                r1 = 0
                r3 = 3
                if (r0 != 0) goto Lc
                r3 = 0
                return r1
            Lc:
                r3 = 7
                boolean r0 = r4.hasReturnType()
                r3 = 6
                if (r0 == 0) goto L23
                r3 = 2
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type r0 = r4.getReturnType()
                r3 = 7
                boolean r0 = r0.isInitialized()
                r3 = 6
                if (r0 != 0) goto L23
                r3 = 1
                return r1
            L23:
                r3 = 7
                r0 = r1
                r0 = r1
            L26:
                r3 = 4
                int r2 = r4.getTypeParameterCount()
                r3 = 3
                if (r0 >= r2) goto L42
                r3 = 3
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeParameter r2 = r4.getTypeParameter(r0)
                r3 = 3
                boolean r2 = r2.isInitialized()
                r3 = 1
                if (r2 != 0) goto L3d
                r3 = 5
                return r1
            L3d:
                r3 = 2
                int r0 = r0 + 1
                r3 = 0
                goto L26
            L42:
                r3 = 5
                boolean r0 = r4.hasReceiverType()
                r3 = 3
                if (r0 == 0) goto L59
                r3 = 3
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type r0 = r4.getReceiverType()
                r3 = 6
                boolean r0 = r0.isInitialized()
                r3 = 2
                if (r0 != 0) goto L59
                r3 = 6
                return r1
            L59:
                r0 = r1
            L5a:
                r3 = 2
                int r2 = r4.getContextReceiverTypeCount()
                r3 = 1
                if (r0 >= r2) goto L75
                r3 = 3
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type r2 = r4.getContextReceiverType(r0)
                r3 = 7
                boolean r2 = r2.isInitialized()
                r3 = 6
                if (r2 != 0) goto L71
                r3 = 7
                return r1
            L71:
                r3 = 6
                int r0 = r0 + 1
                goto L5a
            L75:
                r0 = r1
                r0 = r1
            L77:
                r3 = 5
                int r2 = r4.getValueParameterCount()
                r3 = 3
                if (r0 >= r2) goto L93
                r3 = 6
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$ValueParameter r2 = r4.getValueParameter(r0)
                r3 = 1
                boolean r2 = r2.isInitialized()
                r3 = 6
                if (r2 != 0) goto L8e
                r3 = 4
                return r1
            L8e:
                r3 = 3
                int r0 = r0 + 1
                r3 = 7
                goto L77
            L93:
                r3 = 0
                boolean r0 = r4.hasTypeTable()
                r3 = 5
                if (r0 == 0) goto Laa
                r3 = 3
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeTable r0 = r4.getTypeTable()
                r3 = 5
                boolean r0 = r0.isInitialized()
                r3 = 5
                if (r0 != 0) goto Laa
                r3 = 7
                return r1
            Laa:
                r3 = 3
                boolean r0 = r4.hasContract()
                r3 = 5
                if (r0 == 0) goto Lc0
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Contract r0 = r4.getContract()
                r3 = 7
                boolean r0 = r0.isInitialized()
                r3 = 1
                if (r0 != 0) goto Lc0
                r3 = 1
                return r1
            Lc0:
                r3 = 1
                boolean r0 = r4.extensionsAreInitialized()
                r3 = 3
                if (r0 != 0) goto Lca
                r3 = 6
                return r1
            Lca:
                r0 = 1
                r3 = 5
                return r0
        }

        public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Function.Builder mergeContract(kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Contract r5) {
                r4 = this;
                r3 = 5
                int r0 = r4.bitField0_
                r3 = 5
                r1 = 8192(0x2000, float:1.148E-41)
                r3 = 5
                r0 = r0 & r1
                r3 = 5
                if (r0 != r1) goto L2c
                r3 = 1
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Contract r0 = r4.contract_
                r3 = 0
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Contract r2 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Contract.getDefaultInstance()
                r3 = 6
                if (r0 == r2) goto L2c
                r3 = 1
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Contract r0 = r4.contract_
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Contract$Builder r0 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Contract.newBuilder(r0)
                r3 = 5
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Contract$Builder r5 = r0.mergeFrom(r5)
                r3 = 3
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Contract r5 = r5.buildPartial()
                r3 = 3
                r4.contract_ = r5
                r3 = 4
                goto L2f
            L2c:
                r3 = 3
                r4.contract_ = r5
            L2f:
                r3 = 3
                int r5 = r4.bitField0_
                r3 = 5
                r5 = r5 | r1
                r3 = 5
                r4.bitField0_ = r5
                r3 = 4
                return r4
        }

        public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Function.Builder mergeFrom(kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Function r4) {
                r3 = this;
                r2 = 3
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Function r0 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Function.getDefaultInstance()
                r2 = 3
                if (r4 != r0) goto La
                r2 = 0
                return r3
            La:
                r2 = 1
                boolean r0 = r4.hasFlags()
                r2 = 6
                if (r0 == 0) goto L1b
                r2 = 2
                int r0 = r4.getFlags()
                r2 = 1
                r3.setFlags(r0)
            L1b:
                r2 = 6
                boolean r0 = r4.hasOldFlags()
                r2 = 2
                if (r0 == 0) goto L2c
                r2 = 5
                int r0 = r4.getOldFlags()
                r2 = 3
                r3.setOldFlags(r0)
            L2c:
                boolean r0 = r4.hasName()
                r2 = 6
                if (r0 == 0) goto L3c
                r2 = 6
                int r0 = r4.getName()
                r2 = 1
                r3.setName(r0)
            L3c:
                r2 = 6
                boolean r0 = r4.hasReturnType()
                r2 = 4
                if (r0 == 0) goto L4d
                r2 = 2
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type r0 = r4.getReturnType()
                r2 = 1
                r3.mergeReturnType(r0)
            L4d:
                r2 = 1
                boolean r0 = r4.hasReturnTypeId()
                r2 = 1
                if (r0 == 0) goto L5e
                r2 = 3
                int r0 = r4.getReturnTypeId()
                r2 = 7
                r3.setReturnTypeId(r0)
            L5e:
                r2 = 2
                java.util.List r0 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Function.access$14800(r4)
                r2 = 7
                boolean r0 = r0.isEmpty()
                r2 = 3
                if (r0 != 0) goto L98
                r2 = 6
                java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeParameter> r0 = r3.typeParameter_
                boolean r0 = r0.isEmpty()
                r2 = 5
                if (r0 == 0) goto L88
                r2 = 1
                java.util.List r0 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Function.access$14800(r4)
                r2 = 4
                r3.typeParameter_ = r0
                r2 = 3
                int r0 = r3.bitField0_
                r2 = 7
                r0 = r0 & (-33)
                r2 = 2
                r3.bitField0_ = r0
                r2 = 4
                goto L98
            L88:
                r2 = 0
                r3.ensureTypeParameterIsMutable()
                r2 = 6
                java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeParameter> r0 = r3.typeParameter_
                r2 = 5
                java.util.List r1 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Function.access$14800(r4)
                r2 = 1
                r0.addAll(r1)
            L98:
                r2 = 6
                boolean r0 = r4.hasReceiverType()
                r2 = 0
                if (r0 == 0) goto La9
                r2 = 6
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type r0 = r4.getReceiverType()
                r2 = 1
                r3.mergeReceiverType(r0)
            La9:
                r2 = 1
                boolean r0 = r4.hasReceiverTypeId()
                r2 = 7
                if (r0 == 0) goto Lba
                r2 = 1
                int r0 = r4.getReceiverTypeId()
                r2 = 6
                r3.setReceiverTypeId(r0)
            Lba:
                r2 = 7
                java.util.List r0 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Function.access$15100(r4)
                r2 = 3
                boolean r0 = r0.isEmpty()
                r2 = 5
                if (r0 != 0) goto Lf5
                r2 = 2
                java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type> r0 = r3.contextReceiverType_
                r2 = 1
                boolean r0 = r0.isEmpty()
                r2 = 6
                if (r0 == 0) goto Le5
                r2 = 1
                java.util.List r0 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Function.access$15100(r4)
                r2 = 7
                r3.contextReceiverType_ = r0
                r2 = 7
                int r0 = r3.bitField0_
                r2 = 5
                r0 = r0 & (-257(0xfffffffffffffeff, float:NaN))
                r2 = 3
                r3.bitField0_ = r0
                r2 = 1
                goto Lf5
            Le5:
                r2 = 4
                r3.ensureContextReceiverTypeIsMutable()
                r2 = 7
                java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type> r0 = r3.contextReceiverType_
                r2 = 2
                java.util.List r1 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Function.access$15100(r4)
                r2 = 3
                r0.addAll(r1)
            Lf5:
                java.util.List r0 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Function.access$15200(r4)
                r2 = 4
                boolean r0 = r0.isEmpty()
                r2 = 4
                if (r0 != 0) goto L12e
                r2 = 4
                java.util.List<java.lang.Integer> r0 = r3.contextReceiverTypeId_
                r2 = 6
                boolean r0 = r0.isEmpty()
                r2 = 1
                if (r0 == 0) goto L11f
                r2 = 1
                java.util.List r0 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Function.access$15200(r4)
                r2 = 5
                r3.contextReceiverTypeId_ = r0
                r2 = 3
                int r0 = r3.bitField0_
                r2 = 0
                r0 = r0 & (-513(0xfffffffffffffdff, float:NaN))
                r2 = 6
                r3.bitField0_ = r0
                r2 = 7
                goto L12e
            L11f:
                r2 = 7
                r3.ensureContextReceiverTypeIdIsMutable()
                r2 = 0
                java.util.List<java.lang.Integer> r0 = r3.contextReceiverTypeId_
                java.util.List r1 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Function.access$15200(r4)
                r2 = 6
                r0.addAll(r1)
            L12e:
                r2 = 4
                java.util.List r0 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Function.access$15300(r4)
                r2 = 4
                boolean r0 = r0.isEmpty()
                r2 = 7
                if (r0 != 0) goto L168
                java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$ValueParameter> r0 = r3.valueParameter_
                r2 = 0
                boolean r0 = r0.isEmpty()
                r2 = 1
                if (r0 == 0) goto L158
                r2 = 5
                java.util.List r0 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Function.access$15300(r4)
                r2 = 7
                r3.valueParameter_ = r0
                r2 = 5
                int r0 = r3.bitField0_
                r2 = 3
                r0 = r0 & (-1025(0xfffffffffffffbff, float:NaN))
                r2 = 2
                r3.bitField0_ = r0
                r2 = 1
                goto L168
            L158:
                r2 = 3
                r3.ensureValueParameterIsMutable()
                r2 = 7
                java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$ValueParameter> r0 = r3.valueParameter_
                r2 = 0
                java.util.List r1 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Function.access$15300(r4)
                r2 = 5
                r0.addAll(r1)
            L168:
                r2 = 3
                boolean r0 = r4.hasTypeTable()
                r2 = 3
                if (r0 == 0) goto L179
                r2 = 4
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeTable r0 = r4.getTypeTable()
                r2 = 5
                r3.mergeTypeTable(r0)
            L179:
                r2 = 2
                java.util.List r0 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Function.access$15500(r4)
                r2 = 6
                boolean r0 = r0.isEmpty()
                r2 = 2
                if (r0 != 0) goto L1b4
                r2 = 2
                java.util.List<java.lang.Integer> r0 = r3.versionRequirement_
                r2 = 0
                boolean r0 = r0.isEmpty()
                r2 = 3
                if (r0 == 0) goto L1a4
                r2 = 6
                java.util.List r0 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Function.access$15500(r4)
                r2 = 7
                r3.versionRequirement_ = r0
                r2 = 4
                int r0 = r3.bitField0_
                r2 = 4
                r0 = r0 & (-4097(0xffffffffffffefff, float:NaN))
                r2 = 7
                r3.bitField0_ = r0
                r2 = 7
                goto L1b4
            L1a4:
                r2 = 7
                r3.ensureVersionRequirementIsMutable()
                r2 = 2
                java.util.List<java.lang.Integer> r0 = r3.versionRequirement_
                r2 = 4
                java.util.List r1 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Function.access$15500(r4)
                r2 = 5
                r0.addAll(r1)
            L1b4:
                r2 = 2
                boolean r0 = r4.hasContract()
                r2 = 0
                if (r0 == 0) goto L1c5
                r2 = 7
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Contract r0 = r4.getContract()
                r2 = 1
                r3.mergeContract(r0)
            L1c5:
                r2 = 3
                r3.mergeExtensionFields(r4)
                r2 = 1
                kotlin.reflect.jvm.internal.impl.protobuf.ByteString r0 = r3.getUnknownFields()
                r2 = 4
                kotlin.reflect.jvm.internal.impl.protobuf.ByteString r4 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Function.access$15800(r4)
                r2 = 1
                kotlin.reflect.jvm.internal.impl.protobuf.ByteString r4 = r0.concat(r4)
                r2 = 5
                r3.setUnknownFields(r4)
                r2 = 0
                return r3
        }

        public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Function.Builder mergeFrom(kotlin.reflect.jvm.internal.impl.protobuf.CodedInputStream r4, kotlin.reflect.jvm.internal.impl.protobuf.ExtensionRegistryLite r5) throws java.io.IOException {
                r3 = this;
                r0 = 0
                r0 = 0
                kotlin.reflect.jvm.internal.impl.protobuf.Parser<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Function> r1 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Function.PARSER     // Catch: java.lang.Throwable -> L15 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L18
                r2 = 2
                java.lang.Object r4 = r1.parsePartialFrom(r4, r5)     // Catch: java.lang.Throwable -> L15 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L18
                r2 = 2
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Function r4 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Function) r4     // Catch: java.lang.Throwable -> L15 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L18
                r2 = 3
                if (r4 == 0) goto L13
                r2 = 5
                r3.mergeFrom(r4)
            L13:
                r2 = 1
                return r3
            L15:
                r4 = move-exception
                r2 = 5
                goto L26
            L18:
                r4 = move-exception
                r2 = 3
                kotlin.reflect.jvm.internal.impl.protobuf.MessageLite r5 = r4.getUnfinishedMessage()     // Catch: java.lang.Throwable -> L15
                r2 = 7
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Function r5 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Function) r5     // Catch: java.lang.Throwable -> L15
                r2 = 7
                throw r4     // Catch: java.lang.Throwable -> L23
            L23:
                r4 = move-exception
                r0 = r5
                r0 = r5
            L26:
                r2 = 6
                if (r0 == 0) goto L2d
                r2 = 3
                r3.mergeFrom(r0)
            L2d:
                r2 = 0
                throw r4
        }

        /* renamed from: mergeFrom, reason: collision with other method in class */
        public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.AbstractMessageLite.Builder m227mergeFrom(kotlin.reflect.jvm.internal.impl.protobuf.CodedInputStream r2, kotlin.reflect.jvm.internal.impl.protobuf.ExtensionRegistryLite r3) throws java.io.IOException {
                r1 = this;
                r0 = 2
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Function$Builder r2 = r1.mergeFrom(r2, r3)
                r0 = 6
                return r2
        }

        public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.Builder mergeFrom(kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite r2) {
                r1 = this;
                r0 = 1
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Function r2 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Function) r2
                r0 = 2
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Function$Builder r2 = r1.mergeFrom(r2)
                r0 = 4
                return r2
        }

        /* renamed from: mergeFrom, reason: collision with other method in class */
        public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.MessageLite$Builder m228mergeFrom(kotlin.reflect.jvm.internal.impl.protobuf.CodedInputStream r2, kotlin.reflect.jvm.internal.impl.protobuf.ExtensionRegistryLite r3) throws java.io.IOException {
                r1 = this;
                r0 = 5
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Function$Builder r2 = r1.mergeFrom(r2, r3)
                r0 = 1
                return r2
        }

        public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Function.Builder mergeReceiverType(kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type r5) {
                r4 = this;
                r3 = 5
                int r0 = r4.bitField0_
                r3 = 0
                r1 = 64
                r3 = 7
                r0 = r0 & r1
                r3 = 6
                if (r0 != r1) goto L2c
                r3 = 2
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type r0 = r4.receiverType_
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type r2 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type.getDefaultInstance()
                r3 = 5
                if (r0 == r2) goto L2c
                r3 = 5
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type r0 = r4.receiverType_
                r3 = 2
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type$Builder r0 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type.newBuilder(r0)
                r3 = 0
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type$Builder r5 = r0.mergeFrom(r5)
                r3 = 0
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type r5 = r5.buildPartial()
                r3 = 5
                r4.receiverType_ = r5
                r3 = 0
                goto L2f
            L2c:
                r3 = 3
                r4.receiverType_ = r5
            L2f:
                r3 = 0
                int r5 = r4.bitField0_
                r3 = 4
                r5 = r5 | r1
                r3 = 1
                r4.bitField0_ = r5
                return r4
        }

        public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Function.Builder mergeReturnType(kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type r5) {
                r4 = this;
                r3 = 6
                int r0 = r4.bitField0_
                r3 = 4
                r1 = 8
                r3 = 4
                r0 = r0 & r1
                r3 = 6
                if (r0 != r1) goto L2c
                r3 = 5
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type r0 = r4.returnType_
                r3 = 3
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type r2 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type.getDefaultInstance()
                r3 = 0
                if (r0 == r2) goto L2c
                r3 = 2
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type r0 = r4.returnType_
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type$Builder r0 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type.newBuilder(r0)
                r3 = 4
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type$Builder r5 = r0.mergeFrom(r5)
                r3 = 4
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type r5 = r5.buildPartial()
                r3 = 7
                r4.returnType_ = r5
                r3 = 6
                goto L2e
            L2c:
                r4.returnType_ = r5
            L2e:
                int r5 = r4.bitField0_
                r3 = 0
                r5 = r5 | r1
                r3 = 6
                r4.bitField0_ = r5
                r3 = 5
                return r4
        }

        public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Function.Builder mergeTypeTable(kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeTable r5) {
                r4 = this;
                r3 = 3
                int r0 = r4.bitField0_
                r3 = 0
                r1 = 2048(0x800, float:2.87E-42)
                r3 = 2
                r0 = r0 & r1
                r3 = 6
                if (r0 != r1) goto L2d
                r3 = 4
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeTable r0 = r4.typeTable_
                r3 = 3
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeTable r2 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeTable.getDefaultInstance()
                r3 = 7
                if (r0 == r2) goto L2d
                r3 = 1
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeTable r0 = r4.typeTable_
                r3 = 3
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeTable$Builder r0 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeTable.newBuilder(r0)
                r3 = 5
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeTable$Builder r5 = r0.mergeFrom(r5)
                r3 = 3
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeTable r5 = r5.buildPartial()
                r3 = 5
                r4.typeTable_ = r5
                r3 = 6
                goto L30
            L2d:
                r3 = 3
                r4.typeTable_ = r5
            L30:
                int r5 = r4.bitField0_
                r3 = 4
                r5 = r5 | r1
                r3 = 4
                r4.bitField0_ = r5
                r3 = 3
                return r4
        }

        public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Function.Builder setFlags(int r3) {
                r2 = this;
                r1 = 2
                int r0 = r2.bitField0_
                r1 = 7
                r0 = r0 | 1
                r1 = 1
                r2.bitField0_ = r0
                r1 = 0
                r2.flags_ = r3
                r1 = 7
                return r2
        }

        public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Function.Builder setName(int r3) {
                r2 = this;
                r1 = 5
                int r0 = r2.bitField0_
                r1 = 6
                r0 = r0 | 4
                r1 = 0
                r2.bitField0_ = r0
                r2.name_ = r3
                r1 = 4
                return r2
        }

        public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Function.Builder setOldFlags(int r3) {
                r2 = this;
                r1 = 7
                int r0 = r2.bitField0_
                r1 = 7
                r0 = r0 | 2
                r1 = 2
                r2.bitField0_ = r0
                r2.oldFlags_ = r3
                r1 = 5
                return r2
        }

        public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Function.Builder setReceiverTypeId(int r3) {
                r2 = this;
                r1 = 1
                int r0 = r2.bitField0_
                r1 = 6
                r0 = r0 | 128(0x80, float:1.8E-43)
                r1 = 2
                r2.bitField0_ = r0
                r1 = 6
                r2.receiverTypeId_ = r3
                r1 = 0
                return r2
        }

        public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Function.Builder setReturnTypeId(int r3) {
                r2 = this;
                r1 = 3
                int r0 = r2.bitField0_
                r1 = 4
                r0 = r0 | 16
                r1 = 0
                r2.bitField0_ = r0
                r1 = 5
                r2.returnTypeId_ = r3
                return r2
        }
    }

    static {
            r2 = 4
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Function$1 r0 = new kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Function$1
            r2 = 4
            r0.<init>()
            r2 = 2
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Function.PARSER = r0
            r2 = 7
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Function r0 = new kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Function
            r2 = 6
            r1 = 1
            r2 = 0
            r0.<init>(r1)
            r2 = 7
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Function.defaultInstance = r0
            r2 = 3
            r0.initFields()
            return
    }

    private ProtoBuf$Function(kotlin.reflect.jvm.internal.impl.protobuf.CodedInputStream r14, kotlin.reflect.jvm.internal.impl.protobuf.ExtensionRegistryLite r15) throws kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException {
            r13 = this;
            r13.<init>()
            r0 = -1
            r13.contextReceiverTypeIdMemoizedSerializedSize = r0
            r13.memoizedIsInitialized = r0
            r13.memoizedSerializedSize = r0
            r13.initFields()
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString$Output r0 = kotlin.reflect.jvm.internal.impl.protobuf.ByteString.newOutput()
            r1 = 1
            kotlin.reflect.jvm.internal.impl.protobuf.CodedOutputStream r2 = kotlin.reflect.jvm.internal.impl.protobuf.CodedOutputStream.newInstance(r0, r1)
            r3 = 0
            r4 = r3
            r4 = r3
        L19:
            r5 = 1024(0x400, float:1.435E-42)
            r6 = 4096(0x1000, float:5.74E-42)
            r7 = 512(0x200, float:7.17E-43)
            r8 = 256(0x100, float:3.59E-43)
            r9 = 32
            if (r3 != 0) goto L274
            int r10 = r14.readTag()     // Catch: java.lang.Throwable -> L20b java.io.IOException -> L20d kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L21c
            r11 = 0
            switch(r10) {
                case 0: goto L204;
                case 8: goto L1f6;
                case 16: goto L1e8;
                case 26: goto L1bf;
                case 34: goto L1a5;
                case 42: goto L17e;
                case 50: goto L164;
                case 56: goto L156;
                case 64: goto L148;
                case 72: goto L13b;
                case 82: goto L121;
                case 88: goto L105;
                case 90: goto Ld1;
                case 242: goto La8;
                case 248: goto L8c;
                case 250: goto L59;
                case 258: goto L33;
                default: goto L2d;
            }     // Catch: java.lang.Throwable -> L20b java.io.IOException -> L20d kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L21c
        L2d:
            boolean r5 = r13.parseUnknownField(r14, r2, r15, r10)     // Catch: java.lang.Throwable -> L20b java.io.IOException -> L20d kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L21c
            goto L208
        L33:
            int r10 = r13.bitField0_     // Catch: java.lang.Throwable -> L20b java.io.IOException -> L20d kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L21c
            r10 = r10 & r8
            if (r10 != r8) goto L3e
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Contract r10 = r13.contract_     // Catch: java.lang.Throwable -> L20b java.io.IOException -> L20d kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L21c
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Contract$Builder r11 = r10.toBuilder()     // Catch: java.lang.Throwable -> L20b java.io.IOException -> L20d kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L21c
        L3e:
            kotlin.reflect.jvm.internal.impl.protobuf.Parser r10 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Contract.PARSER     // Catch: java.lang.Throwable -> L20b java.io.IOException -> L20d kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L21c
            kotlin.reflect.jvm.internal.impl.protobuf.MessageLite r10 = r14.readMessage(r10, r15)     // Catch: java.lang.Throwable -> L20b java.io.IOException -> L20d kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L21c
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Contract r10 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Contract) r10     // Catch: java.lang.Throwable -> L20b java.io.IOException -> L20d kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L21c
            r13.contract_ = r10     // Catch: java.lang.Throwable -> L20b java.io.IOException -> L20d kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L21c
            if (r11 == 0) goto L53
            r11.mergeFrom(r10)     // Catch: java.lang.Throwable -> L20b java.io.IOException -> L20d kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L21c
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Contract r10 = r11.buildPartial()     // Catch: java.lang.Throwable -> L20b java.io.IOException -> L20d kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L21c
            r13.contract_ = r10     // Catch: java.lang.Throwable -> L20b java.io.IOException -> L20d kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L21c
        L53:
            int r10 = r13.bitField0_     // Catch: java.lang.Throwable -> L20b java.io.IOException -> L20d kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L21c
            r10 = r10 | r8
            r13.bitField0_ = r10     // Catch: java.lang.Throwable -> L20b java.io.IOException -> L20d kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L21c
            goto L19
        L59:
            int r10 = r14.readRawVarint32()     // Catch: java.lang.Throwable -> L20b java.io.IOException -> L20d kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L21c
            int r10 = r14.pushLimit(r10)     // Catch: java.lang.Throwable -> L20b java.io.IOException -> L20d kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L21c
            r11 = r4 & 4096(0x1000, float:5.74E-42)
            if (r11 == r6) goto L74
            int r11 = r14.getBytesUntilLimit()     // Catch: java.lang.Throwable -> L20b java.io.IOException -> L20d kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L21c
            if (r11 <= 0) goto L74
            java.util.ArrayList r11 = new java.util.ArrayList     // Catch: java.lang.Throwable -> L20b java.io.IOException -> L20d kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L21c
            r11.<init>()     // Catch: java.lang.Throwable -> L20b java.io.IOException -> L20d kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L21c
            r13.versionRequirement_ = r11     // Catch: java.lang.Throwable -> L20b java.io.IOException -> L20d kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L21c
            r4 = r4 | 4096(0x1000, float:5.74E-42)
        L74:
            int r11 = r14.getBytesUntilLimit()     // Catch: java.lang.Throwable -> L20b java.io.IOException -> L20d kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L21c
            if (r11 <= 0) goto L88
            java.util.List<java.lang.Integer> r11 = r13.versionRequirement_     // Catch: java.lang.Throwable -> L20b java.io.IOException -> L20d kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L21c
            int r12 = r14.readInt32()     // Catch: java.lang.Throwable -> L20b java.io.IOException -> L20d kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L21c
            java.lang.Integer r12 = java.lang.Integer.valueOf(r12)     // Catch: java.lang.Throwable -> L20b java.io.IOException -> L20d kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L21c
            r11.add(r12)     // Catch: java.lang.Throwable -> L20b java.io.IOException -> L20d kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L21c
            goto L74
        L88:
            r14.popLimit(r10)     // Catch: java.lang.Throwable -> L20b java.io.IOException -> L20d kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L21c
            goto L19
        L8c:
            r10 = r4 & 4096(0x1000, float:5.74E-42)
            if (r10 == r6) goto L99
            java.util.ArrayList r10 = new java.util.ArrayList     // Catch: java.lang.Throwable -> L20b java.io.IOException -> L20d kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L21c
            r10.<init>()     // Catch: java.lang.Throwable -> L20b java.io.IOException -> L20d kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L21c
            r13.versionRequirement_ = r10     // Catch: java.lang.Throwable -> L20b java.io.IOException -> L20d kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L21c
            r4 = r4 | 4096(0x1000, float:5.74E-42)
        L99:
            java.util.List<java.lang.Integer> r10 = r13.versionRequirement_     // Catch: java.lang.Throwable -> L20b java.io.IOException -> L20d kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L21c
            int r11 = r14.readInt32()     // Catch: java.lang.Throwable -> L20b java.io.IOException -> L20d kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L21c
            java.lang.Integer r11 = java.lang.Integer.valueOf(r11)     // Catch: java.lang.Throwable -> L20b java.io.IOException -> L20d kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L21c
            r10.add(r11)     // Catch: java.lang.Throwable -> L20b java.io.IOException -> L20d kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L21c
            goto L19
        La8:
            int r10 = r13.bitField0_     // Catch: java.lang.Throwable -> L20b java.io.IOException -> L20d kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L21c
            r12 = 128(0x80, float:1.8E-43)
            r10 = r10 & r12
            if (r10 != r12) goto Lb5
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeTable r10 = r13.typeTable_     // Catch: java.lang.Throwable -> L20b java.io.IOException -> L20d kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L21c
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeTable$Builder r11 = r10.toBuilder()     // Catch: java.lang.Throwable -> L20b java.io.IOException -> L20d kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L21c
        Lb5:
            kotlin.reflect.jvm.internal.impl.protobuf.Parser<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeTable> r10 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeTable.PARSER     // Catch: java.lang.Throwable -> L20b java.io.IOException -> L20d kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L21c
            kotlin.reflect.jvm.internal.impl.protobuf.MessageLite r10 = r14.readMessage(r10, r15)     // Catch: java.lang.Throwable -> L20b java.io.IOException -> L20d kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L21c
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeTable r10 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeTable) r10     // Catch: java.lang.Throwable -> L20b java.io.IOException -> L20d kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L21c
            r13.typeTable_ = r10     // Catch: java.lang.Throwable -> L20b java.io.IOException -> L20d kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L21c
            if (r11 == 0) goto Lca
            r11.mergeFrom(r10)     // Catch: java.lang.Throwable -> L20b java.io.IOException -> L20d kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L21c
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeTable r10 = r11.buildPartial()     // Catch: java.lang.Throwable -> L20b java.io.IOException -> L20d kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L21c
            r13.typeTable_ = r10     // Catch: java.lang.Throwable -> L20b java.io.IOException -> L20d kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L21c
        Lca:
            int r10 = r13.bitField0_     // Catch: java.lang.Throwable -> L20b java.io.IOException -> L20d kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L21c
            r10 = r10 | r12
            r13.bitField0_ = r10     // Catch: java.lang.Throwable -> L20b java.io.IOException -> L20d kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L21c
            goto L19
        Ld1:
            int r10 = r14.readRawVarint32()     // Catch: java.lang.Throwable -> L20b java.io.IOException -> L20d kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L21c
            int r10 = r14.pushLimit(r10)     // Catch: java.lang.Throwable -> L20b java.io.IOException -> L20d kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L21c
            r11 = r4 & 512(0x200, float:7.17E-43)
            if (r11 == r7) goto Lec
            int r11 = r14.getBytesUntilLimit()     // Catch: java.lang.Throwable -> L20b java.io.IOException -> L20d kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L21c
            if (r11 <= 0) goto Lec
            java.util.ArrayList r11 = new java.util.ArrayList     // Catch: java.lang.Throwable -> L20b java.io.IOException -> L20d kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L21c
            r11.<init>()     // Catch: java.lang.Throwable -> L20b java.io.IOException -> L20d kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L21c
            r13.contextReceiverTypeId_ = r11     // Catch: java.lang.Throwable -> L20b java.io.IOException -> L20d kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L21c
            r4 = r4 | 512(0x200, float:7.17E-43)
        Lec:
            int r11 = r14.getBytesUntilLimit()     // Catch: java.lang.Throwable -> L20b java.io.IOException -> L20d kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L21c
            if (r11 <= 0) goto L100
            java.util.List<java.lang.Integer> r11 = r13.contextReceiverTypeId_     // Catch: java.lang.Throwable -> L20b java.io.IOException -> L20d kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L21c
            int r12 = r14.readInt32()     // Catch: java.lang.Throwable -> L20b java.io.IOException -> L20d kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L21c
            java.lang.Integer r12 = java.lang.Integer.valueOf(r12)     // Catch: java.lang.Throwable -> L20b java.io.IOException -> L20d kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L21c
            r11.add(r12)     // Catch: java.lang.Throwable -> L20b java.io.IOException -> L20d kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L21c
            goto Lec
        L100:
            r14.popLimit(r10)     // Catch: java.lang.Throwable -> L20b java.io.IOException -> L20d kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L21c
            goto L19
        L105:
            r10 = r4 & 512(0x200, float:7.17E-43)
            if (r10 == r7) goto L112
            java.util.ArrayList r10 = new java.util.ArrayList     // Catch: java.lang.Throwable -> L20b java.io.IOException -> L20d kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L21c
            r10.<init>()     // Catch: java.lang.Throwable -> L20b java.io.IOException -> L20d kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L21c
            r13.contextReceiverTypeId_ = r10     // Catch: java.lang.Throwable -> L20b java.io.IOException -> L20d kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L21c
            r4 = r4 | 512(0x200, float:7.17E-43)
        L112:
            java.util.List<java.lang.Integer> r10 = r13.contextReceiverTypeId_     // Catch: java.lang.Throwable -> L20b java.io.IOException -> L20d kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L21c
            int r11 = r14.readInt32()     // Catch: java.lang.Throwable -> L20b java.io.IOException -> L20d kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L21c
            java.lang.Integer r11 = java.lang.Integer.valueOf(r11)     // Catch: java.lang.Throwable -> L20b java.io.IOException -> L20d kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L21c
            r10.add(r11)     // Catch: java.lang.Throwable -> L20b java.io.IOException -> L20d kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L21c
            goto L19
        L121:
            r10 = r4 & 256(0x100, float:3.59E-43)
            if (r10 == r8) goto L12e
            java.util.ArrayList r10 = new java.util.ArrayList     // Catch: java.lang.Throwable -> L20b java.io.IOException -> L20d kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L21c
            r10.<init>()     // Catch: java.lang.Throwable -> L20b java.io.IOException -> L20d kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L21c
            r13.contextReceiverType_ = r10     // Catch: java.lang.Throwable -> L20b java.io.IOException -> L20d kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L21c
            r4 = r4 | 256(0x100, float:3.59E-43)
        L12e:
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type> r10 = r13.contextReceiverType_     // Catch: java.lang.Throwable -> L20b java.io.IOException -> L20d kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L21c
            kotlin.reflect.jvm.internal.impl.protobuf.Parser<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type> r11 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type.PARSER     // Catch: java.lang.Throwable -> L20b java.io.IOException -> L20d kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L21c
            kotlin.reflect.jvm.internal.impl.protobuf.MessageLite r11 = r14.readMessage(r11, r15)     // Catch: java.lang.Throwable -> L20b java.io.IOException -> L20d kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L21c
            r10.add(r11)     // Catch: java.lang.Throwable -> L20b java.io.IOException -> L20d kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L21c
            goto L19
        L13b:
            int r10 = r13.bitField0_     // Catch: java.lang.Throwable -> L20b java.io.IOException -> L20d kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L21c
            r10 = r10 | r1
            r13.bitField0_ = r10     // Catch: java.lang.Throwable -> L20b java.io.IOException -> L20d kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L21c
            int r10 = r14.readInt32()     // Catch: java.lang.Throwable -> L20b java.io.IOException -> L20d kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L21c
            r13.flags_ = r10     // Catch: java.lang.Throwable -> L20b java.io.IOException -> L20d kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L21c
            goto L19
        L148:
            int r10 = r13.bitField0_     // Catch: java.lang.Throwable -> L20b java.io.IOException -> L20d kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L21c
            r10 = r10 | 64
            r13.bitField0_ = r10     // Catch: java.lang.Throwable -> L20b java.io.IOException -> L20d kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L21c
            int r10 = r14.readInt32()     // Catch: java.lang.Throwable -> L20b java.io.IOException -> L20d kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L21c
            r13.receiverTypeId_ = r10     // Catch: java.lang.Throwable -> L20b java.io.IOException -> L20d kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L21c
            goto L19
        L156:
            int r10 = r13.bitField0_     // Catch: java.lang.Throwable -> L20b java.io.IOException -> L20d kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L21c
            r10 = r10 | 16
            r13.bitField0_ = r10     // Catch: java.lang.Throwable -> L20b java.io.IOException -> L20d kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L21c
            int r10 = r14.readInt32()     // Catch: java.lang.Throwable -> L20b java.io.IOException -> L20d kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L21c
            r13.returnTypeId_ = r10     // Catch: java.lang.Throwable -> L20b java.io.IOException -> L20d kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L21c
            goto L19
        L164:
            r10 = r4 & 1024(0x400, float:1.435E-42)
            if (r10 == r5) goto L171
            java.util.ArrayList r10 = new java.util.ArrayList     // Catch: java.lang.Throwable -> L20b java.io.IOException -> L20d kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L21c
            r10.<init>()     // Catch: java.lang.Throwable -> L20b java.io.IOException -> L20d kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L21c
            r13.valueParameter_ = r10     // Catch: java.lang.Throwable -> L20b java.io.IOException -> L20d kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L21c
            r4 = r4 | 1024(0x400, float:1.435E-42)
        L171:
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$ValueParameter> r10 = r13.valueParameter_     // Catch: java.lang.Throwable -> L20b java.io.IOException -> L20d kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L21c
            kotlin.reflect.jvm.internal.impl.protobuf.Parser r11 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.ValueParameter.PARSER     // Catch: java.lang.Throwable -> L20b java.io.IOException -> L20d kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L21c
            kotlin.reflect.jvm.internal.impl.protobuf.MessageLite r11 = r14.readMessage(r11, r15)     // Catch: java.lang.Throwable -> L20b java.io.IOException -> L20d kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L21c
            r10.add(r11)     // Catch: java.lang.Throwable -> L20b java.io.IOException -> L20d kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L21c
            goto L19
        L17e:
            int r10 = r13.bitField0_     // Catch: java.lang.Throwable -> L20b java.io.IOException -> L20d kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L21c
            r10 = r10 & r9
            if (r10 != r9) goto L189
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type r10 = r13.receiverType_     // Catch: java.lang.Throwable -> L20b java.io.IOException -> L20d kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L21c
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type$Builder r11 = r10.toBuilder()     // Catch: java.lang.Throwable -> L20b java.io.IOException -> L20d kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L21c
        L189:
            kotlin.reflect.jvm.internal.impl.protobuf.Parser<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type> r10 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type.PARSER     // Catch: java.lang.Throwable -> L20b java.io.IOException -> L20d kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L21c
            kotlin.reflect.jvm.internal.impl.protobuf.MessageLite r10 = r14.readMessage(r10, r15)     // Catch: java.lang.Throwable -> L20b java.io.IOException -> L20d kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L21c
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type r10 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type) r10     // Catch: java.lang.Throwable -> L20b java.io.IOException -> L20d kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L21c
            r13.receiverType_ = r10     // Catch: java.lang.Throwable -> L20b java.io.IOException -> L20d kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L21c
            if (r11 == 0) goto L19e
            r11.mergeFrom(r10)     // Catch: java.lang.Throwable -> L20b java.io.IOException -> L20d kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L21c
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type r10 = r11.buildPartial()     // Catch: java.lang.Throwable -> L20b java.io.IOException -> L20d kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L21c
            r13.receiverType_ = r10     // Catch: java.lang.Throwable -> L20b java.io.IOException -> L20d kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L21c
        L19e:
            int r10 = r13.bitField0_     // Catch: java.lang.Throwable -> L20b java.io.IOException -> L20d kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L21c
            r10 = r10 | r9
            r13.bitField0_ = r10     // Catch: java.lang.Throwable -> L20b java.io.IOException -> L20d kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L21c
            goto L19
        L1a5:
            r10 = r4 & 32
            if (r10 == r9) goto L1b2
            java.util.ArrayList r10 = new java.util.ArrayList     // Catch: java.lang.Throwable -> L20b java.io.IOException -> L20d kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L21c
            r10.<init>()     // Catch: java.lang.Throwable -> L20b java.io.IOException -> L20d kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L21c
            r13.typeParameter_ = r10     // Catch: java.lang.Throwable -> L20b java.io.IOException -> L20d kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L21c
            r4 = r4 | 32
        L1b2:
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeParameter> r10 = r13.typeParameter_     // Catch: java.lang.Throwable -> L20b java.io.IOException -> L20d kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L21c
            kotlin.reflect.jvm.internal.impl.protobuf.Parser r11 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.TypeParameter.PARSER     // Catch: java.lang.Throwable -> L20b java.io.IOException -> L20d kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L21c
            kotlin.reflect.jvm.internal.impl.protobuf.MessageLite r11 = r14.readMessage(r11, r15)     // Catch: java.lang.Throwable -> L20b java.io.IOException -> L20d kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L21c
            r10.add(r11)     // Catch: java.lang.Throwable -> L20b java.io.IOException -> L20d kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L21c
            goto L19
        L1bf:
            int r10 = r13.bitField0_     // Catch: java.lang.Throwable -> L20b java.io.IOException -> L20d kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L21c
            r12 = 8
            r10 = r10 & r12
            if (r10 != r12) goto L1cc
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type r10 = r13.returnType_     // Catch: java.lang.Throwable -> L20b java.io.IOException -> L20d kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L21c
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type$Builder r11 = r10.toBuilder()     // Catch: java.lang.Throwable -> L20b java.io.IOException -> L20d kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L21c
        L1cc:
            kotlin.reflect.jvm.internal.impl.protobuf.Parser<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type> r10 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type.PARSER     // Catch: java.lang.Throwable -> L20b java.io.IOException -> L20d kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L21c
            kotlin.reflect.jvm.internal.impl.protobuf.MessageLite r10 = r14.readMessage(r10, r15)     // Catch: java.lang.Throwable -> L20b java.io.IOException -> L20d kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L21c
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type r10 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type) r10     // Catch: java.lang.Throwable -> L20b java.io.IOException -> L20d kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L21c
            r13.returnType_ = r10     // Catch: java.lang.Throwable -> L20b java.io.IOException -> L20d kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L21c
            if (r11 == 0) goto L1e1
            r11.mergeFrom(r10)     // Catch: java.lang.Throwable -> L20b java.io.IOException -> L20d kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L21c
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type r10 = r11.buildPartial()     // Catch: java.lang.Throwable -> L20b java.io.IOException -> L20d kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L21c
            r13.returnType_ = r10     // Catch: java.lang.Throwable -> L20b java.io.IOException -> L20d kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L21c
        L1e1:
            int r10 = r13.bitField0_     // Catch: java.lang.Throwable -> L20b java.io.IOException -> L20d kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L21c
            r10 = r10 | r12
            r13.bitField0_ = r10     // Catch: java.lang.Throwable -> L20b java.io.IOException -> L20d kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L21c
            goto L19
        L1e8:
            int r10 = r13.bitField0_     // Catch: java.lang.Throwable -> L20b java.io.IOException -> L20d kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L21c
            r10 = r10 | 4
            r13.bitField0_ = r10     // Catch: java.lang.Throwable -> L20b java.io.IOException -> L20d kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L21c
            int r10 = r14.readInt32()     // Catch: java.lang.Throwable -> L20b java.io.IOException -> L20d kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L21c
            r13.name_ = r10     // Catch: java.lang.Throwable -> L20b java.io.IOException -> L20d kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L21c
            goto L19
        L1f6:
            int r10 = r13.bitField0_     // Catch: java.lang.Throwable -> L20b java.io.IOException -> L20d kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L21c
            r10 = r10 | 2
            r13.bitField0_ = r10     // Catch: java.lang.Throwable -> L20b java.io.IOException -> L20d kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L21c
            int r10 = r14.readInt32()     // Catch: java.lang.Throwable -> L20b java.io.IOException -> L20d kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L21c
            r13.oldFlags_ = r10     // Catch: java.lang.Throwable -> L20b java.io.IOException -> L20d kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L21c
            goto L19
        L204:
            r3 = r1
            r3 = r1
            goto L19
        L208:
            if (r5 != 0) goto L19
            goto L204
        L20b:
            r14 = move-exception
            goto L222
        L20d:
            r14 = move-exception
            kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException r15 = new kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException     // Catch: java.lang.Throwable -> L20b
            java.lang.String r14 = r14.getMessage()     // Catch: java.lang.Throwable -> L20b
            r15.<init>(r14)     // Catch: java.lang.Throwable -> L20b
            kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException r14 = r15.setUnfinishedMessage(r13)     // Catch: java.lang.Throwable -> L20b
            throw r14     // Catch: java.lang.Throwable -> L20b
        L21c:
            r14 = move-exception
            kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException r14 = r14.setUnfinishedMessage(r13)     // Catch: java.lang.Throwable -> L20b
            throw r14     // Catch: java.lang.Throwable -> L20b
        L222:
            r15 = r4 & 32
            if (r15 != r9) goto L22e
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeParameter> r15 = r13.typeParameter_
            java.util.List r15 = java.util.Collections.unmodifiableList(r15)
            r13.typeParameter_ = r15
        L22e:
            r15 = r4 & 1024(0x400, float:1.435E-42)
            if (r15 != r5) goto L23a
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$ValueParameter> r15 = r13.valueParameter_
            java.util.List r15 = java.util.Collections.unmodifiableList(r15)
            r13.valueParameter_ = r15
        L23a:
            r15 = r4 & 256(0x100, float:3.59E-43)
            if (r15 != r8) goto L246
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type> r15 = r13.contextReceiverType_
            java.util.List r15 = java.util.Collections.unmodifiableList(r15)
            r13.contextReceiverType_ = r15
        L246:
            r15 = r4 & 512(0x200, float:7.17E-43)
            if (r15 != r7) goto L252
            java.util.List<java.lang.Integer> r15 = r13.contextReceiverTypeId_
            java.util.List r15 = java.util.Collections.unmodifiableList(r15)
            r13.contextReceiverTypeId_ = r15
        L252:
            r15 = r4 & 4096(0x1000, float:5.74E-42)
            if (r15 != r6) goto L25e
            java.util.List<java.lang.Integer> r15 = r13.versionRequirement_
            java.util.List r15 = java.util.Collections.unmodifiableList(r15)
            r13.versionRequirement_ = r15
        L25e:
            r2.flush()     // Catch: java.io.IOException -> L261 java.lang.Throwable -> L268
        L261:
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString r15 = r0.toByteString()
            r13.unknownFields = r15
            goto L270
        L268:
            r14 = move-exception
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString r15 = r0.toByteString()
            r13.unknownFields = r15
            throw r14
        L270:
            r13.makeExtensionsImmutable()
            throw r14
        L274:
            r14 = r4 & 32
            if (r14 != r9) goto L280
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeParameter> r14 = r13.typeParameter_
            java.util.List r14 = java.util.Collections.unmodifiableList(r14)
            r13.typeParameter_ = r14
        L280:
            r14 = r4 & 1024(0x400, float:1.435E-42)
            if (r14 != r5) goto L28c
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$ValueParameter> r14 = r13.valueParameter_
            java.util.List r14 = java.util.Collections.unmodifiableList(r14)
            r13.valueParameter_ = r14
        L28c:
            r14 = r4 & 256(0x100, float:3.59E-43)
            if (r14 != r8) goto L298
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type> r14 = r13.contextReceiverType_
            java.util.List r14 = java.util.Collections.unmodifiableList(r14)
            r13.contextReceiverType_ = r14
        L298:
            r14 = r4 & 512(0x200, float:7.17E-43)
            if (r14 != r7) goto L2a4
            java.util.List<java.lang.Integer> r14 = r13.contextReceiverTypeId_
            java.util.List r14 = java.util.Collections.unmodifiableList(r14)
            r13.contextReceiverTypeId_ = r14
        L2a4:
            r14 = r4 & 4096(0x1000, float:5.74E-42)
            if (r14 != r6) goto L2b0
            java.util.List<java.lang.Integer> r14 = r13.versionRequirement_
            java.util.List r14 = java.util.Collections.unmodifiableList(r14)
            r13.versionRequirement_ = r14
        L2b0:
            r2.flush()     // Catch: java.io.IOException -> L2b3 java.lang.Throwable -> L2ba
        L2b3:
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString r14 = r0.toByteString()
            r13.unknownFields = r14
            goto L2c2
        L2ba:
            r14 = move-exception
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString r15 = r0.toByteString()
            r13.unknownFields = r15
            throw r14
        L2c2:
            r13.makeExtensionsImmutable()
            return
    }

    /* synthetic */ ProtoBuf$Function(kotlin.reflect.jvm.internal.impl.protobuf.CodedInputStream r2, kotlin.reflect.jvm.internal.impl.protobuf.ExtensionRegistryLite r3, kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.1 r4) throws kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException {
            r1 = this;
            r0 = 4
            r1.<init>(r2, r3)
            r0 = 6
            return
    }

    private ProtoBuf$Function(kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.ExtendableBuilder<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Function, ?> r3) {
            r2 = this;
            r1 = 0
            r2.<init>(r3)
            r1 = 5
            r0 = -1
            r1 = 6
            r2.contextReceiverTypeIdMemoizedSerializedSize = r0
            r1 = 5
            r2.memoizedIsInitialized = r0
            r1 = 5
            r2.memoizedSerializedSize = r0
            r1 = 7
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString r3 = r3.getUnknownFields()
            r1 = 2
            r2.unknownFields = r3
            r1 = 7
            return
    }

    /* synthetic */ ProtoBuf$Function(kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.ExtendableBuilder r2, kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.1 r3) {
            r1 = this;
            r0 = 1
            r1.<init>(r2)
            r0 = 7
            return
    }

    private ProtoBuf$Function(boolean r2) {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 1
            r2 = -1
            r0 = 5
            r1.contextReceiverTypeIdMemoizedSerializedSize = r2
            r0 = 3
            r1.memoizedIsInitialized = r2
            r0 = 5
            r1.memoizedSerializedSize = r2
            r0 = 7
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString r2 = kotlin.reflect.jvm.internal.impl.protobuf.ByteString.EMPTY
            r0 = 4
            r1.unknownFields = r2
            r0 = 6
            return
    }

    static /* synthetic */ int access$14302(kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Function r1, int r2) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r1.flags_ = r2
            r0 = 4
            return r2
    }

    static /* synthetic */ int access$14402(kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Function r1, int r2) {
            r0 = 1
            r1.oldFlags_ = r2
            r0 = 0
            return r2
    }

    static /* synthetic */ int access$14502(kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Function r1, int r2) {
            r0 = 5
            r1.name_ = r2
            r0 = 4
            return r2
    }

    static /* synthetic */ kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type access$14602(kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Function r1, kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type r2) {
            r0 = 6
            r1.returnType_ = r2
            r0 = 4
            return r2
    }

    static /* synthetic */ int access$14702(kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Function r1, int r2) {
            r0 = 1
            r1.returnTypeId_ = r2
            r0 = 3
            return r2
    }

    static /* synthetic */ java.util.List access$14800(kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Function r1) {
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeParameter> r1 = r1.typeParameter_
            r0 = 7
            return r1
    }

    static /* synthetic */ java.util.List access$14802(kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Function r1, java.util.List r2) {
            r0 = 0
            r1.typeParameter_ = r2
            r0 = 0
            return r2
    }

    static /* synthetic */ kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type access$14902(kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Function r1, kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type r2) {
            r0 = 3
            r1.receiverType_ = r2
            r0 = 6
            return r2
    }

    static /* synthetic */ int access$15002(kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Function r1, int r2) {
            r0 = 4
            r1.receiverTypeId_ = r2
            r0 = 2
            return r2
    }

    static /* synthetic */ java.util.List access$15100(kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Function r1) {
            r0 = 5
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type> r1 = r1.contextReceiverType_
            r0 = 0
            return r1
    }

    static /* synthetic */ java.util.List access$15102(kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Function r1, java.util.List r2) {
            r0 = 7
            r1.contextReceiverType_ = r2
            r0 = 4
            return r2
    }

    static /* synthetic */ java.util.List access$15200(kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Function r1) {
            r0 = 4
            java.util.List<java.lang.Integer> r1 = r1.contextReceiverTypeId_
            r0 = 0
            return r1
    }

    static /* synthetic */ java.util.List access$15202(kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Function r1, java.util.List r2) {
            r0 = 6
            r1.contextReceiverTypeId_ = r2
            r0 = 6
            return r2
    }

    static /* synthetic */ java.util.List access$15300(kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Function r1) {
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$ValueParameter> r1 = r1.valueParameter_
            r0 = 6
            return r1
    }

    static /* synthetic */ java.util.List access$15302(kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Function r1, java.util.List r2) {
            r0 = 6
            r1.valueParameter_ = r2
            r0 = 6
            return r2
    }

    static /* synthetic */ kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeTable access$15402(kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Function r1, kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeTable r2) {
            r0 = 0
            r1.typeTable_ = r2
            r0 = 5
            return r2
    }

    static /* synthetic */ java.util.List access$15500(kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Function r1) {
            r0 = 6
            java.util.List<java.lang.Integer> r1 = r1.versionRequirement_
            r0 = 4
            return r1
    }

    static /* synthetic */ java.util.List access$15502(kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Function r1, java.util.List r2) {
            r0 = 4
            r1.versionRequirement_ = r2
            r0 = 1
            return r2
    }

    static /* synthetic */ kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Contract access$15602(kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Function r1, kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Contract r2) {
            r0 = 7
            r1.contract_ = r2
            r0 = 3
            return r2
    }

    static /* synthetic */ int access$15702(kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Function r1, int r2) {
            r1.bitField0_ = r2
            r0 = 3
            return r2
    }

    static /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.ByteString access$15800(kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Function r1) {
            r0 = 5
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString r1 = r1.unknownFields
            return r1
    }

    public static kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Function getDefaultInstance() {
            r1 = 4
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Function r0 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Function.defaultInstance
            r1 = 3
            return r0
    }

    private void initFields() {
            r3 = this;
            r2 = 3
            r0 = 6
            r2 = 1
            r3.flags_ = r0
            r2 = 5
            r3.oldFlags_ = r0
            r2 = 7
            r0 = 0
            r2 = 2
            r3.name_ = r0
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type r1 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type.getDefaultInstance()
            r2 = 7
            r3.returnType_ = r1
            r2 = 2
            r3.returnTypeId_ = r0
            r2 = 5
            java.util.List r1 = java.util.Collections.emptyList()
            r2 = 1
            r3.typeParameter_ = r1
            r2 = 7
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type r1 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type.getDefaultInstance()
            r2 = 4
            r3.receiverType_ = r1
            r2 = 5
            r3.receiverTypeId_ = r0
            r2 = 2
            java.util.List r0 = java.util.Collections.emptyList()
            r2 = 5
            r3.contextReceiverType_ = r0
            r2 = 6
            java.util.List r0 = java.util.Collections.emptyList()
            r2 = 7
            r3.contextReceiverTypeId_ = r0
            r2 = 7
            java.util.List r0 = java.util.Collections.emptyList()
            r2 = 0
            r3.valueParameter_ = r0
            r2 = 2
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeTable r0 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeTable.getDefaultInstance()
            r2 = 5
            r3.typeTable_ = r0
            r2 = 1
            java.util.List r0 = java.util.Collections.emptyList()
            r2 = 1
            r3.versionRequirement_ = r0
            r2 = 0
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Contract r0 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Contract.getDefaultInstance()
            r2 = 4
            r3.contract_ = r0
            r2 = 7
            return
    }

    public static kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Function.Builder newBuilder() {
            r1 = 0
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Function$Builder r0 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Function.Builder.access$14100()
            r1 = 0
            return r0
    }

    public static kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Function.Builder newBuilder(kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Function r2) {
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Function$Builder r0 = newBuilder()
            r1 = 3
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Function$Builder r2 = r0.mergeFrom(r2)
            r1 = 5
            return r2
    }

    public static kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Function parseFrom(java.io.InputStream r2, kotlin.reflect.jvm.internal.impl.protobuf.ExtensionRegistryLite r3) throws java.io.IOException {
            r1 = 3
            kotlin.reflect.jvm.internal.impl.protobuf.Parser<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Function> r0 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Function.PARSER
            r1 = 3
            java.lang.Object r2 = r0.parseFrom(r2, r3)
            r1 = 0
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Function r2 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Function) r2
            r1 = 1
            return r2
    }

    public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type getContextReceiverType(int r3) {
            r2 = this;
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type> r0 = r2.contextReceiverType_
            r1 = 3
            java.lang.Object r3 = r0.get(r3)
            r1 = 0
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type r3 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type) r3
            r1 = 5
            return r3
    }

    public int getContextReceiverTypeCount() {
            r2 = this;
            r1 = 7
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type> r0 = r2.contextReceiverType_
            r1 = 6
            int r0 = r0.size()
            r1 = 4
            return r0
    }

    public java.util.List<java.lang.Integer> getContextReceiverTypeIdList() {
            r2 = this;
            r1 = 1
            java.util.List<java.lang.Integer> r0 = r2.contextReceiverTypeId_
            r1 = 6
            return r0
    }

    public java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type> getContextReceiverTypeList() {
            r2 = this;
            r1 = 0
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type> r0 = r2.contextReceiverType_
            r1 = 6
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Contract getContract() {
            r2 = this;
            r1 = 4
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Contract r0 = r2.contract_
            r1 = 4
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Function getDefaultInstanceForType() {
            r2 = this;
            r1 = 2
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Function r0 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Function.defaultInstance
            r1 = 0
            return r0
    }

    /* renamed from: getDefaultInstanceForType, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.MessageLite m217getDefaultInstanceForType() {
            r2 = this;
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Function r0 = r2.getDefaultInstanceForType()
            r1 = 2
            return r0
    }

    public int getFlags() {
            r2 = this;
            r1 = 5
            int r0 = r2.flags_
            return r0
    }

    public int getName() {
            r2 = this;
            r1 = 1
            int r0 = r2.name_
            r1 = 4
            return r0
    }

    public int getOldFlags() {
            r2 = this;
            r1 = 1
            int r0 = r2.oldFlags_
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.protobuf.Parser<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Function> getParserForType() {
            r2 = this;
            r1 = 2
            kotlin.reflect.jvm.internal.impl.protobuf.Parser<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Function> r0 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Function.PARSER
            r1 = 0
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type getReceiverType() {
            r2 = this;
            r1 = 0
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type r0 = r2.receiverType_
            r1 = 2
            return r0
    }

    public int getReceiverTypeId() {
            r2 = this;
            r1 = 4
            int r0 = r2.receiverTypeId_
            r1 = 7
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type getReturnType() {
            r2 = this;
            r1 = 1
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type r0 = r2.returnType_
            r1 = 0
            return r0
    }

    public int getReturnTypeId() {
            r2 = this;
            r1 = 4
            int r0 = r2.returnTypeId_
            r1 = 6
            return r0
    }

    public int getSerializedSize() {
            r10 = this;
            r9 = 0
            int r0 = r10.memoizedSerializedSize
            r9 = 4
            r1 = -1
            r9 = 5
            if (r0 == r1) goto La
            r9 = 5
            return r0
        La:
            r9 = 0
            int r0 = r10.bitField0_
            r9 = 6
            r1 = 2
            r9 = 3
            r0 = r0 & r1
            r9 = 2
            r2 = 0
            r9 = 2
            r3 = 1
            if (r0 != r1) goto L23
            r9 = 6
            int r0 = r10.oldFlags_
            r9 = 2
            int r0 = kotlin.reflect.jvm.internal.impl.protobuf.CodedOutputStream.computeInt32Size(r3, r0)
            r9 = 1
            int r0 = r0 + r2
            r9 = 2
            goto L26
        L23:
            r9 = 4
            r0 = r2
            r0 = r2
        L26:
            r9 = 6
            int r4 = r10.bitField0_
            r9 = 7
            r5 = 4
            r9 = 5
            r4 = r4 & r5
            r9 = 6
            if (r4 != r5) goto L3a
            r9 = 6
            int r4 = r10.name_
            r9 = 4
            int r4 = kotlin.reflect.jvm.internal.impl.protobuf.CodedOutputStream.computeInt32Size(r1, r4)
            r9 = 0
            int r0 = r0 + r4
        L3a:
            int r4 = r10.bitField0_
            r9 = 6
            r6 = 8
            r9 = 7
            r4 = r4 & r6
            r9 = 6
            if (r4 != r6) goto L4f
            r9 = 5
            r4 = 3
            r9 = 0
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type r7 = r10.returnType_
            int r4 = kotlin.reflect.jvm.internal.impl.protobuf.CodedOutputStream.computeMessageSize(r4, r7)
            r9 = 7
            int r0 = r0 + r4
        L4f:
            r9 = 6
            r4 = r2
            r4 = r2
        L52:
            r9 = 3
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeParameter> r7 = r10.typeParameter_
            r9 = 5
            int r7 = r7.size()
            r9 = 6
            if (r4 >= r7) goto L74
            r9 = 5
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeParameter> r7 = r10.typeParameter_
            r9 = 1
            java.lang.Object r7 = r7.get(r4)
            r9 = 5
            kotlin.reflect.jvm.internal.impl.protobuf.MessageLite r7 = (kotlin.reflect.jvm.internal.impl.protobuf.MessageLite) r7
            r9 = 2
            int r7 = kotlin.reflect.jvm.internal.impl.protobuf.CodedOutputStream.computeMessageSize(r5, r7)
            r9 = 1
            int r0 = r0 + r7
            r9 = 1
            int r4 = r4 + 1
            r9 = 2
            goto L52
        L74:
            r9 = 1
            int r4 = r10.bitField0_
            r9 = 2
            r5 = 32
            r9 = 5
            r4 = r4 & r5
            r9 = 0
            if (r4 != r5) goto L8b
            r9 = 2
            r4 = 5
            r9 = 3
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type r7 = r10.receiverType_
            r9 = 1
            int r4 = kotlin.reflect.jvm.internal.impl.protobuf.CodedOutputStream.computeMessageSize(r4, r7)
            r9 = 2
            int r0 = r0 + r4
        L8b:
            r9 = 4
            r4 = r2
            r4 = r2
        L8e:
            r9 = 3
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$ValueParameter> r7 = r10.valueParameter_
            r9 = 0
            int r7 = r7.size()
            r9 = 3
            if (r4 >= r7) goto Lb0
            r9 = 1
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$ValueParameter> r7 = r10.valueParameter_
            r9 = 6
            java.lang.Object r7 = r7.get(r4)
            r9 = 4
            kotlin.reflect.jvm.internal.impl.protobuf.MessageLite r7 = (kotlin.reflect.jvm.internal.impl.protobuf.MessageLite) r7
            r9 = 2
            r8 = 6
            int r7 = kotlin.reflect.jvm.internal.impl.protobuf.CodedOutputStream.computeMessageSize(r8, r7)
            r9 = 7
            int r0 = r0 + r7
            r9 = 4
            int r4 = r4 + 1
            goto L8e
        Lb0:
            r9 = 3
            int r4 = r10.bitField0_
            r9 = 4
            r7 = 16
            r9 = 2
            r4 = r4 & r7
            r9 = 4
            if (r4 != r7) goto Lc7
            r9 = 7
            r4 = 7
            r9 = 2
            int r7 = r10.returnTypeId_
            r9 = 7
            int r4 = kotlin.reflect.jvm.internal.impl.protobuf.CodedOutputStream.computeInt32Size(r4, r7)
            r9 = 7
            int r0 = r0 + r4
        Lc7:
            r9 = 3
            int r4 = r10.bitField0_
            r9 = 1
            r7 = 64
            r9 = 1
            r4 = r4 & r7
            r9 = 5
            if (r4 != r7) goto Ldc
            r9 = 0
            int r4 = r10.receiverTypeId_
            r9 = 1
            int r4 = kotlin.reflect.jvm.internal.impl.protobuf.CodedOutputStream.computeInt32Size(r6, r4)
            r9 = 7
            int r0 = r0 + r4
        Ldc:
            r9 = 3
            int r4 = r10.bitField0_
            r9 = 3
            r4 = r4 & r3
            r9 = 5
            if (r4 != r3) goto Lf1
            r9 = 2
            r3 = 9
            r9 = 0
            int r4 = r10.flags_
            r9 = 7
            int r3 = kotlin.reflect.jvm.internal.impl.protobuf.CodedOutputStream.computeInt32Size(r3, r4)
            r9 = 7
            int r0 = r0 + r3
        Lf1:
            r9 = 7
            r3 = r2
            r3 = r2
        Lf4:
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type> r4 = r10.contextReceiverType_
            r9 = 3
            int r4 = r4.size()
            r9 = 2
            if (r3 >= r4) goto L118
            r9 = 1
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type> r4 = r10.contextReceiverType_
            r9 = 3
            java.lang.Object r4 = r4.get(r3)
            r9 = 1
            kotlin.reflect.jvm.internal.impl.protobuf.MessageLite r4 = (kotlin.reflect.jvm.internal.impl.protobuf.MessageLite) r4
            r9 = 7
            r6 = 10
            r9 = 6
            int r4 = kotlin.reflect.jvm.internal.impl.protobuf.CodedOutputStream.computeMessageSize(r6, r4)
            r9 = 2
            int r0 = r0 + r4
            r9 = 1
            int r3 = r3 + 1
            r9 = 4
            goto Lf4
        L118:
            r9 = 4
            r3 = r2
            r3 = r2
            r9 = 1
            r4 = r3
        L11d:
            r9 = 0
            java.util.List<java.lang.Integer> r6 = r10.contextReceiverTypeId_
            r9 = 2
            int r6 = r6.size()
            r9 = 5
            if (r3 >= r6) goto L143
            r9 = 1
            java.util.List<java.lang.Integer> r6 = r10.contextReceiverTypeId_
            r9 = 6
            java.lang.Object r6 = r6.get(r3)
            r9 = 1
            java.lang.Integer r6 = (java.lang.Integer) r6
            r9 = 2
            int r6 = r6.intValue()
            r9 = 6
            int r6 = kotlin.reflect.jvm.internal.impl.protobuf.CodedOutputStream.computeInt32SizeNoTag(r6)
            r9 = 5
            int r4 = r4 + r6
            r9 = 6
            int r3 = r3 + 1
            goto L11d
        L143:
            r9 = 6
            int r0 = r0 + r4
            r9 = 6
            java.util.List r3 = r10.getContextReceiverTypeIdList()
            r9 = 0
            boolean r3 = r3.isEmpty()
            r9 = 1
            if (r3 != 0) goto L15c
            r9 = 4
            int r0 = r0 + 1
            r9 = 6
            int r3 = kotlin.reflect.jvm.internal.impl.protobuf.CodedOutputStream.computeInt32SizeNoTag(r4)
            r9 = 5
            int r0 = r0 + r3
        L15c:
            r9 = 3
            r10.contextReceiverTypeIdMemoizedSerializedSize = r4
            r9 = 7
            int r3 = r10.bitField0_
            r9 = 0
            r4 = 128(0x80, float:1.8E-43)
            r9 = 6
            r3 = r3 & r4
            r9 = 7
            if (r3 != r4) goto L177
            r9 = 2
            r3 = 30
            r9 = 5
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeTable r4 = r10.typeTable_
            r9 = 5
            int r3 = kotlin.reflect.jvm.internal.impl.protobuf.CodedOutputStream.computeMessageSize(r3, r4)
            r9 = 6
            int r0 = r0 + r3
        L177:
            r9 = 0
            r3 = r2
            r3 = r2
        L17a:
            r9 = 3
            java.util.List<java.lang.Integer> r4 = r10.versionRequirement_
            r9 = 3
            int r4 = r4.size()
            r9 = 6
            if (r2 >= r4) goto L1a0
            java.util.List<java.lang.Integer> r4 = r10.versionRequirement_
            r9 = 4
            java.lang.Object r4 = r4.get(r2)
            r9 = 3
            java.lang.Integer r4 = (java.lang.Integer) r4
            r9 = 3
            int r4 = r4.intValue()
            r9 = 7
            int r4 = kotlin.reflect.jvm.internal.impl.protobuf.CodedOutputStream.computeInt32SizeNoTag(r4)
            r9 = 7
            int r3 = r3 + r4
            r9 = 3
            int r2 = r2 + 1
            r9 = 6
            goto L17a
        L1a0:
            r9 = 2
            int r0 = r0 + r3
            r9 = 1
            java.util.List r2 = r10.getVersionRequirementList()
            r9 = 2
            int r2 = r2.size()
            r9 = 4
            int r2 = r2 * r1
            r9 = 3
            int r0 = r0 + r2
            r9 = 6
            int r1 = r10.bitField0_
            r9 = 2
            r2 = 256(0x100, float:3.59E-43)
            r9 = 7
            r1 = r1 & r2
            r9 = 2
            if (r1 != r2) goto L1c5
            r9 = 6
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Contract r1 = r10.contract_
            r9 = 1
            int r1 = kotlin.reflect.jvm.internal.impl.protobuf.CodedOutputStream.computeMessageSize(r5, r1)
            r9 = 5
            int r0 = r0 + r1
        L1c5:
            r9 = 4
            int r1 = r10.extensionsSerializedSize()
            r9 = 1
            int r0 = r0 + r1
            r9 = 6
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString r1 = r10.unknownFields
            r9 = 3
            int r1 = r1.size()
            r9 = 2
            int r0 = r0 + r1
            r9 = 0
            r10.memoizedSerializedSize = r0
            r9 = 1
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.TypeParameter getTypeParameter(int r3) {
            r2 = this;
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeParameter> r0 = r2.typeParameter_
            r1 = 3
            java.lang.Object r3 = r0.get(r3)
            r1 = 2
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeParameter r3 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.TypeParameter) r3
            r1 = 0
            return r3
    }

    public int getTypeParameterCount() {
            r2 = this;
            r1 = 3
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeParameter> r0 = r2.typeParameter_
            r1 = 0
            int r0 = r0.size()
            r1 = 2
            return r0
    }

    public java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.TypeParameter> getTypeParameterList() {
            r2 = this;
            r1 = 0
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeParameter> r0 = r2.typeParameter_
            r1 = 7
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeTable getTypeTable() {
            r2 = this;
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeTable r0 = r2.typeTable_
            r1 = 7
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.ValueParameter getValueParameter(int r3) {
            r2 = this;
            r1 = 5
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$ValueParameter> r0 = r2.valueParameter_
            r1 = 4
            java.lang.Object r3 = r0.get(r3)
            r1 = 6
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$ValueParameter r3 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.ValueParameter) r3
            r1 = 3
            return r3
    }

    public int getValueParameterCount() {
            r2 = this;
            r1 = 3
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$ValueParameter> r0 = r2.valueParameter_
            r1 = 6
            int r0 = r0.size()
            r1 = 7
            return r0
    }

    public java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.ValueParameter> getValueParameterList() {
            r2 = this;
            r1 = 3
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$ValueParameter> r0 = r2.valueParameter_
            return r0
    }

    public java.util.List<java.lang.Integer> getVersionRequirementList() {
            r2 = this;
            java.util.List<java.lang.Integer> r0 = r2.versionRequirement_
            r1 = 0
            return r0
    }

    public boolean hasContract() {
            r3 = this;
            r2 = 6
            int r0 = r3.bitField0_
            r2 = 0
            r1 = 256(0x100, float:3.59E-43)
            r2 = 7
            r0 = r0 & r1
            r2 = 4
            if (r0 != r1) goto Lf
            r2 = 7
            r0 = 1
            r2 = 4
            goto L11
        Lf:
            r0 = 5
            r0 = 0
        L11:
            r2 = 5
            return r0
    }

    public boolean hasFlags() {
            r3 = this;
            r2 = 1
            int r0 = r3.bitField0_
            r2 = 7
            r1 = 1
            r2 = 4
            r0 = r0 & r1
            r2 = 0
            if (r0 != r1) goto Lc
            r2 = 2
            goto Le
        Lc:
            r2 = 0
            r1 = 0
        Le:
            r2 = 6
            return r1
    }

    public boolean hasName() {
            r3 = this;
            r2 = 3
            int r0 = r3.bitField0_
            r2 = 2
            r1 = 4
            r2 = 6
            r0 = r0 & r1
            if (r0 != r1) goto Ld
            r2 = 6
            r0 = 1
            r2 = 4
            goto Lf
        Ld:
            r2 = 0
            r0 = 0
        Lf:
            r2 = 3
            return r0
    }

    public boolean hasOldFlags() {
            r3 = this;
            r2 = 4
            int r0 = r3.bitField0_
            r2 = 0
            r1 = 2
            r2 = 6
            r0 = r0 & r1
            r2 = 6
            if (r0 != r1) goto Le
            r2 = 6
            r0 = 1
            r2 = 3
            goto L10
        Le:
            r0 = 7
            r0 = 0
        L10:
            r2 = 0
            return r0
    }

    public boolean hasReceiverType() {
            r3 = this;
            r2 = 3
            int r0 = r3.bitField0_
            r1 = 32
            r2 = 1
            r0 = r0 & r1
            r2 = 4
            if (r0 != r1) goto Le
            r2 = 1
            r0 = 1
            r2 = 7
            goto L10
        Le:
            r2 = 4
            r0 = 0
        L10:
            r2 = 1
            return r0
    }

    public boolean hasReceiverTypeId() {
            r3 = this;
            r2 = 2
            int r0 = r3.bitField0_
            r2 = 0
            r1 = 64
            r2 = 7
            r0 = r0 & r1
            r2 = 0
            if (r0 != r1) goto Lf
            r2 = 6
            r0 = 1
            r2 = 7
            goto L11
        Lf:
            r2 = 2
            r0 = 0
        L11:
            r2 = 6
            return r0
    }

    public boolean hasReturnType() {
            r3 = this;
            r2 = 2
            int r0 = r3.bitField0_
            r2 = 1
            r1 = 8
            r2 = 5
            r0 = r0 & r1
            r2 = 1
            if (r0 != r1) goto Lf
            r2 = 5
            r0 = 1
            r2 = 7
            goto L11
        Lf:
            r2 = 2
            r0 = 0
        L11:
            r2 = 0
            return r0
    }

    public boolean hasReturnTypeId() {
            r3 = this;
            r2 = 5
            int r0 = r3.bitField0_
            r2 = 5
            r1 = 16
            r2 = 1
            r0 = r0 & r1
            r2 = 5
            if (r0 != r1) goto Lf
            r2 = 7
            r0 = 1
            r2 = 5
            goto L11
        Lf:
            r2 = 7
            r0 = 0
        L11:
            r2 = 3
            return r0
    }

    public boolean hasTypeTable() {
            r3 = this;
            r2 = 0
            int r0 = r3.bitField0_
            r2 = 3
            r1 = 128(0x80, float:1.8E-43)
            r2 = 4
            r0 = r0 & r1
            r2 = 6
            if (r0 != r1) goto Lf
            r0 = 2
            r0 = 1
            r2 = 0
            goto L11
        Lf:
            r2 = 2
            r0 = 0
        L11:
            r2 = 7
            return r0
    }

    public final boolean isInitialized() {
            r5 = this;
            byte r0 = r5.memoizedIsInitialized
            r1 = 1
            r1 = 1
            if (r0 != r1) goto L8
            r4 = 1
            return r1
        L8:
            r4 = 7
            r2 = 0
            if (r0 != 0) goto Le
            r4 = 0
            return r2
        Le:
            r4 = 0
            boolean r0 = r5.hasName()
            r4 = 5
            if (r0 != 0) goto L1b
            r4 = 3
            r5.memoizedIsInitialized = r2
            r4 = 1
            return r2
        L1b:
            r4 = 2
            boolean r0 = r5.hasReturnType()
            r4 = 6
            if (r0 == 0) goto L35
            r4 = 5
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type r0 = r5.getReturnType()
            r4 = 0
            boolean r0 = r0.isInitialized()
            r4 = 4
            if (r0 != 0) goto L35
            r4 = 2
            r5.memoizedIsInitialized = r2
            r4 = 7
            return r2
        L35:
            r4 = 2
            r0 = r2
            r0 = r2
        L38:
            r4 = 1
            int r3 = r5.getTypeParameterCount()
            r4 = 7
            if (r0 >= r3) goto L56
            r4 = 4
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeParameter r3 = r5.getTypeParameter(r0)
            r4 = 3
            boolean r3 = r3.isInitialized()
            r4 = 7
            if (r3 != 0) goto L51
            r4 = 2
            r5.memoizedIsInitialized = r2
            return r2
        L51:
            r4 = 6
            int r0 = r0 + 1
            r4 = 3
            goto L38
        L56:
            r4 = 7
            boolean r0 = r5.hasReceiverType()
            r4 = 4
            if (r0 == 0) goto L6f
            r4 = 0
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type r0 = r5.getReceiverType()
            r4 = 6
            boolean r0 = r0.isInitialized()
            r4 = 0
            if (r0 != 0) goto L6f
            r5.memoizedIsInitialized = r2
            r4 = 6
            return r2
        L6f:
            r4 = 3
            r0 = r2
            r0 = r2
        L72:
            r4 = 6
            int r3 = r5.getContextReceiverTypeCount()
            r4 = 4
            if (r0 >= r3) goto L90
            r4 = 0
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type r3 = r5.getContextReceiverType(r0)
            r4 = 6
            boolean r3 = r3.isInitialized()
            r4 = 3
            if (r3 != 0) goto L8b
            r4 = 0
            r5.memoizedIsInitialized = r2
            return r2
        L8b:
            r4 = 5
            int r0 = r0 + 1
            r4 = 4
            goto L72
        L90:
            r4 = 0
            r0 = r2
            r0 = r2
        L93:
            r4 = 3
            int r3 = r5.getValueParameterCount()
            r4 = 1
            if (r0 >= r3) goto Lb2
            r4 = 7
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$ValueParameter r3 = r5.getValueParameter(r0)
            r4 = 0
            boolean r3 = r3.isInitialized()
            r4 = 6
            if (r3 != 0) goto Lad
            r4 = 6
            r5.memoizedIsInitialized = r2
            r4 = 3
            return r2
        Lad:
            r4 = 2
            int r0 = r0 + 1
            r4 = 3
            goto L93
        Lb2:
            r4 = 4
            boolean r0 = r5.hasTypeTable()
            r4 = 6
            if (r0 == 0) goto Lcb
            r4 = 2
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeTable r0 = r5.getTypeTable()
            boolean r0 = r0.isInitialized()
            r4 = 3
            if (r0 != 0) goto Lcb
            r4 = 0
            r5.memoizedIsInitialized = r2
            r4 = 7
            return r2
        Lcb:
            r4 = 4
            boolean r0 = r5.hasContract()
            r4 = 5
            if (r0 == 0) goto Le5
            r4 = 2
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Contract r0 = r5.getContract()
            r4 = 3
            boolean r0 = r0.isInitialized()
            r4 = 2
            if (r0 != 0) goto Le5
            r4 = 5
            r5.memoizedIsInitialized = r2
            r4 = 6
            return r2
        Le5:
            r4 = 1
            boolean r0 = r5.extensionsAreInitialized()
            r4 = 6
            if (r0 != 0) goto Lf2
            r4 = 3
            r5.memoizedIsInitialized = r2
            r4 = 6
            return r2
        Lf2:
            r4 = 6
            r5.memoizedIsInitialized = r1
            r4 = 7
            return r1
    }

    public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Function.Builder newBuilderForType() {
            r2 = this;
            r1 = 3
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Function$Builder r0 = newBuilder()
            r1 = 2
            return r0
    }

    /* renamed from: newBuilderForType, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.MessageLite$Builder m218newBuilderForType() {
            r2 = this;
            r1 = 2
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Function$Builder r0 = r2.newBuilderForType()
            r1 = 7
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Function.Builder toBuilder() {
            r2 = this;
            r1 = 4
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Function$Builder r0 = newBuilder(r2)
            r1 = 1
            return r0
    }

    /* renamed from: toBuilder, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.MessageLite$Builder m219toBuilder() {
            r2 = this;
            r1 = 2
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Function$Builder r0 = r2.toBuilder()
            r1 = 2
            return r0
    }

    public void writeTo(kotlin.reflect.jvm.internal.impl.protobuf.CodedOutputStream r10) throws java.io.IOException {
            r9 = this;
            r9.getSerializedSize()
            r8 = 4
            kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite$ExtendableMessage$ExtensionWriter r0 = r9.newExtensionWriter()
            r8 = 1
            int r1 = r9.bitField0_
            r8 = 6
            r2 = 2
            r8 = 2
            r1 = r1 & r2
            r8 = 7
            r3 = 1
            if (r1 != r2) goto L1a
            r8 = 6
            int r1 = r9.oldFlags_
            r8 = 6
            r10.writeInt32(r3, r1)
        L1a:
            r8 = 1
            int r1 = r9.bitField0_
            r8 = 0
            r4 = 4
            r8 = 2
            r1 = r1 & r4
            r8 = 4
            if (r1 != r4) goto L2a
            r8 = 4
            int r1 = r9.name_
            r10.writeInt32(r2, r1)
        L2a:
            r8 = 6
            int r1 = r9.bitField0_
            r8 = 6
            r2 = 8
            r8 = 4
            r1 = r1 & r2
            r8 = 5
            if (r1 != r2) goto L3e
            r8 = 4
            r1 = 3
            r8 = 3
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type r5 = r9.returnType_
            r8 = 5
            r10.writeMessage(r1, r5)
        L3e:
            r8 = 1
            r1 = 0
            r5 = r1
            r5 = r1
        L42:
            r8 = 4
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeParameter> r6 = r9.typeParameter_
            r8 = 1
            int r6 = r6.size()
            r8 = 3
            if (r5 >= r6) goto L61
            r8 = 5
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeParameter> r6 = r9.typeParameter_
            r8 = 0
            java.lang.Object r6 = r6.get(r5)
            r8 = 2
            kotlin.reflect.jvm.internal.impl.protobuf.MessageLite r6 = (kotlin.reflect.jvm.internal.impl.protobuf.MessageLite) r6
            r8 = 2
            r10.writeMessage(r4, r6)
            r8 = 1
            int r5 = r5 + 1
            r8 = 3
            goto L42
        L61:
            r8 = 0
            int r4 = r9.bitField0_
            r8 = 0
            r5 = 32
            r8 = 4
            r4 = r4 & r5
            r8 = 0
            if (r4 != r5) goto L74
            r8 = 4
            r4 = 5
            r8 = 0
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type r6 = r9.receiverType_
            r10.writeMessage(r4, r6)
        L74:
            r8 = 4
            r4 = r1
            r4 = r1
        L77:
            r8 = 5
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$ValueParameter> r6 = r9.valueParameter_
            int r6 = r6.size()
            r8 = 6
            if (r4 >= r6) goto L97
            r8 = 6
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$ValueParameter> r6 = r9.valueParameter_
            r8 = 0
            java.lang.Object r6 = r6.get(r4)
            r8 = 3
            kotlin.reflect.jvm.internal.impl.protobuf.MessageLite r6 = (kotlin.reflect.jvm.internal.impl.protobuf.MessageLite) r6
            r8 = 0
            r7 = 6
            r8 = 1
            r10.writeMessage(r7, r6)
            r8 = 7
            int r4 = r4 + 1
            r8 = 2
            goto L77
        L97:
            r8 = 1
            int r4 = r9.bitField0_
            r8 = 0
            r6 = 16
            r8 = 0
            r4 = r4 & r6
            r8 = 6
            if (r4 != r6) goto Lab
            r8 = 3
            r4 = 7
            r8 = 0
            int r6 = r9.returnTypeId_
            r8 = 2
            r10.writeInt32(r4, r6)
        Lab:
            r8 = 6
            int r4 = r9.bitField0_
            r8 = 0
            r6 = 64
            r8 = 0
            r4 = r4 & r6
            r8 = 5
            if (r4 != r6) goto Lbd
            r8 = 6
            int r4 = r9.receiverTypeId_
            r8 = 2
            r10.writeInt32(r2, r4)
        Lbd:
            r8 = 4
            int r2 = r9.bitField0_
            r8 = 6
            r2 = r2 & r3
            r8 = 4
            if (r2 != r3) goto Lcf
            r8 = 3
            r2 = 9
            r8 = 1
            int r3 = r9.flags_
            r8 = 5
            r10.writeInt32(r2, r3)
        Lcf:
            r8 = 6
            r2 = r1
            r2 = r1
        Ld2:
            r8 = 5
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type> r3 = r9.contextReceiverType_
            r8 = 0
            int r3 = r3.size()
            r8 = 1
            if (r2 >= r3) goto Lf3
            r8 = 7
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type> r3 = r9.contextReceiverType_
            r8 = 3
            java.lang.Object r3 = r3.get(r2)
            r8 = 0
            kotlin.reflect.jvm.internal.impl.protobuf.MessageLite r3 = (kotlin.reflect.jvm.internal.impl.protobuf.MessageLite) r3
            r8 = 4
            r4 = 10
            r8 = 0
            r10.writeMessage(r4, r3)
            r8 = 3
            int r2 = r2 + 1
            goto Ld2
        Lf3:
            r8 = 3
            java.util.List r2 = r9.getContextReceiverTypeIdList()
            r8 = 0
            int r2 = r2.size()
            r8 = 6
            if (r2 <= 0) goto L10e
            r8 = 4
            r2 = 90
            r8 = 2
            r10.writeRawVarint32(r2)
            r8 = 0
            int r2 = r9.contextReceiverTypeIdMemoizedSerializedSize
            r8 = 2
            r10.writeRawVarint32(r2)
        L10e:
            r8 = 0
            r2 = r1
            r2 = r1
        L111:
            r8 = 3
            java.util.List<java.lang.Integer> r3 = r9.contextReceiverTypeId_
            r8 = 0
            int r3 = r3.size()
            r8 = 4
            if (r2 >= r3) goto L133
            r8 = 7
            java.util.List<java.lang.Integer> r3 = r9.contextReceiverTypeId_
            java.lang.Object r3 = r3.get(r2)
            r8 = 4
            java.lang.Integer r3 = (java.lang.Integer) r3
            r8 = 5
            int r3 = r3.intValue()
            r8 = 3
            r10.writeInt32NoTag(r3)
            r8 = 1
            int r2 = r2 + 1
            goto L111
        L133:
            int r2 = r9.bitField0_
            r8 = 2
            r3 = 128(0x80, float:1.8E-43)
            r8 = 1
            r2 = r2 & r3
            r8 = 3
            if (r2 != r3) goto L147
            r8 = 2
            r2 = 30
            r8 = 5
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeTable r3 = r9.typeTable_
            r8 = 0
            r10.writeMessage(r2, r3)
        L147:
            java.util.List<java.lang.Integer> r2 = r9.versionRequirement_
            r8 = 7
            int r2 = r2.size()
            r8 = 7
            if (r1 >= r2) goto L16b
            r8 = 7
            java.util.List<java.lang.Integer> r2 = r9.versionRequirement_
            r8 = 0
            java.lang.Object r2 = r2.get(r1)
            r8 = 7
            java.lang.Integer r2 = (java.lang.Integer) r2
            r8 = 4
            int r2 = r2.intValue()
            r8 = 5
            r3 = 31
            r8 = 2
            r10.writeInt32(r3, r2)
            int r1 = r1 + 1
            goto L147
        L16b:
            r8 = 1
            int r1 = r9.bitField0_
            r8 = 0
            r2 = 256(0x100, float:3.59E-43)
            r8 = 6
            r1 = r1 & r2
            r8 = 6
            if (r1 != r2) goto L17d
            r8 = 6
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Contract r1 = r9.contract_
            r8 = 6
            r10.writeMessage(r5, r1)
        L17d:
            r8 = 4
            r1 = 19000(0x4a38, float:2.6625E-41)
            r0.writeUntil(r1, r10)
            r8 = 1
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString r0 = r9.unknownFields
            r8 = 1
            r10.writeRawBytes(r0)
            r8 = 0
            return
    }
}
