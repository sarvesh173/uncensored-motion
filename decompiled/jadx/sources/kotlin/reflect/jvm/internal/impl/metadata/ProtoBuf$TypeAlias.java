package kotlin.reflect.jvm.internal.impl.metadata;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class ProtoBuf$TypeAlias extends kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.ExtendableMessage<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeAlias> implements kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.TypeAliasOrBuilder {
    public static kotlin.reflect.jvm.internal.impl.protobuf.Parser<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeAlias> PARSER;
    private static final kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeAlias defaultInstance = null;
    private java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation> annotation_;
    private int bitField0_;
    private int expandedTypeId_;
    private kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Type expandedType_;
    private int flags_;
    private byte memoizedIsInitialized;
    private int memoizedSerializedSize;
    private int name_;
    private java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.TypeParameter> typeParameter_;
    private int underlyingTypeId_;
    private kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Type underlyingType_;
    private final kotlin.reflect.jvm.internal.impl.protobuf.ByteString unknownFields;
    private java.util.List<java.lang.Integer> versionRequirement_;

    public static final class Builder extends kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.ExtendableBuilder<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeAlias, kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeAlias.Builder> implements kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.TypeAliasOrBuilder {
        private java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation> annotation_;
        private int bitField0_;
        private int expandedTypeId_;
        private kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Type expandedType_;
        private int flags_;
        private int name_;
        private java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.TypeParameter> typeParameter_;
        private int underlyingTypeId_;
        private kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Type underlyingType_;
        private java.util.List<java.lang.Integer> versionRequirement_;

        private Builder() {
                r2 = this;
                r1 = 3
                r2.<init>()
                r1 = 4
                r0 = 6
                r1 = 1
                r2.flags_ = r0
                r1 = 6
                java.util.List r0 = java.util.Collections.emptyList()
                r1 = 2
                r2.typeParameter_ = r0
                r1 = 5
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type r0 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Type.getDefaultInstance()
                r1 = 4
                r2.underlyingType_ = r0
                r1 = 0
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type r0 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Type.getDefaultInstance()
                r1 = 7
                r2.expandedType_ = r0
                r1 = 6
                java.util.List r0 = java.util.Collections.emptyList()
                r1 = 6
                r2.annotation_ = r0
                r1 = 3
                java.util.List r0 = java.util.Collections.emptyList()
                r1 = 7
                r2.versionRequirement_ = r0
                r1 = 1
                r2.maybeForceBuilderInitialization()
                r1 = 1
                return
        }

        static /* synthetic */ kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeAlias.Builder access$19000() {
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeAlias$Builder r0 = create()
                r1 = 2
                return r0
        }

        private static kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeAlias.Builder create() {
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeAlias$Builder r0 = new kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeAlias$Builder
                r1 = 3
                r0.<init>()
                r1 = 0
                return r0
        }

        private void ensureAnnotationIsMutable() {
                r4 = this;
                r3 = 5
                int r0 = r4.bitField0_
                r3 = 0
                r1 = 128(0x80, float:1.8E-43)
                r3 = 3
                r0 = r0 & r1
                r3 = 4
                if (r0 == r1) goto L20
                r3 = 6
                java.util.ArrayList r0 = new java.util.ArrayList
                r3 = 4
                java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation> r2 = r4.annotation_
                r3 = 3
                r0.<init>(r2)
                r3 = 1
                r4.annotation_ = r0
                r3 = 7
                int r0 = r4.bitField0_
                r3 = 3
                r0 = r0 | r1
                r3 = 3
                r4.bitField0_ = r0
            L20:
                r3 = 1
                return
        }

        private void ensureTypeParameterIsMutable() {
                r4 = this;
                r3 = 1
                int r0 = r4.bitField0_
                r3 = 4
                r1 = 4
                r3 = 1
                r0 = r0 & r1
                r3 = 4
                if (r0 == r1) goto L1f
                r3 = 1
                java.util.ArrayList r0 = new java.util.ArrayList
                r3 = 7
                java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeParameter> r2 = r4.typeParameter_
                r3 = 5
                r0.<init>(r2)
                r3 = 7
                r4.typeParameter_ = r0
                r3 = 4
                int r0 = r4.bitField0_
                r3 = 1
                r0 = r0 | r1
                r3 = 6
                r4.bitField0_ = r0
            L1f:
                r3 = 2
                return
        }

        private void ensureVersionRequirementIsMutable() {
                r4 = this;
                r3 = 2
                int r0 = r4.bitField0_
                r3 = 4
                r1 = 256(0x100, float:3.59E-43)
                r3 = 7
                r0 = r0 & r1
                r3 = 1
                if (r0 == r1) goto L20
                r3 = 5
                java.util.ArrayList r0 = new java.util.ArrayList
                r3 = 4
                java.util.List<java.lang.Integer> r2 = r4.versionRequirement_
                r3 = 6
                r0.<init>(r2)
                r3 = 3
                r4.versionRequirement_ = r0
                r3 = 6
                int r0 = r4.bitField0_
                r3 = 7
                r0 = r0 | r1
                r3 = 4
                r4.bitField0_ = r0
            L20:
                r3 = 7
                return
        }

        private void maybeForceBuilderInitialization() {
                r1 = this;
                r0 = 1
                return
        }

        public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeAlias build() {
                r3 = this;
                r2 = 0
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeAlias r0 = r3.buildPartial()
                r2 = 4
                boolean r1 = r0.isInitialized()
                r2 = 7
                if (r1 == 0) goto Lf
                r2 = 4
                return r0
            Lf:
                r2 = 3
                kotlin.reflect.jvm.internal.impl.protobuf.UninitializedMessageException r0 = kotlin.reflect.jvm.internal.impl.protobuf.AbstractMessageLite.Builder.newUninitializedMessageException(r0)
                r2 = 3
                throw r0
        }

        /* renamed from: build, reason: collision with other method in class */
        public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.MessageLite m628build() {
                r2 = this;
                r1 = 3
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeAlias r0 = r2.build()
                r1 = 5
                return r0
        }

        public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeAlias buildPartial() {
                r6 = this;
                r5 = 5
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeAlias r0 = new kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeAlias
                r5 = 4
                r1 = 0
                r0.<init>(r6, r1)
                r5 = 5
                int r1 = r6.bitField0_
                r5 = 5
                r2 = r1 & 1
                r5 = 0
                r3 = 1
                if (r2 != r3) goto L14
                r5 = 2
                goto L16
            L14:
                r5 = 1
                r3 = 0
            L16:
                r5 = 0
                int r2 = r6.flags_
                r5 = 4
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeAlias.access$19202(r0, r2)
                r5 = 5
                r2 = r1 & 2
                r5 = 0
                r4 = 2
                r5 = 5
                if (r2 != r4) goto L28
                r5 = 7
                r3 = r3 | 2
            L28:
                r5 = 7
                int r2 = r6.name_
                r5 = 4
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeAlias.access$19302(r0, r2)
                r5 = 1
                int r2 = r6.bitField0_
                r5 = 3
                r4 = 4
                r5 = 2
                r2 = r2 & r4
                r5 = 7
                if (r2 != r4) goto L4c
                r5 = 7
                java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeParameter> r2 = r6.typeParameter_
                r5 = 1
                java.util.List r2 = java.util.Collections.unmodifiableList(r2)
                r5 = 3
                r6.typeParameter_ = r2
                r5 = 6
                int r2 = r6.bitField0_
                r5 = 6
                r2 = r2 & (-5)
                r6.bitField0_ = r2
            L4c:
                r5 = 0
                java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeParameter> r2 = r6.typeParameter_
                r5 = 3
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeAlias.access$19402(r0, r2)
                r5 = 7
                r2 = r1 & 8
                r5 = 1
                r4 = 8
                r5 = 5
                if (r2 != r4) goto L5f
                r5 = 5
                r3 = r3 | 4
            L5f:
                r5 = 4
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type r2 = r6.underlyingType_
                r5 = 1
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeAlias.access$19502(r0, r2)
                r5 = 6
                r2 = r1 & 16
                r5 = 0
                r4 = 16
                r5 = 4
                if (r2 != r4) goto L72
                r5 = 6
                r3 = r3 | 8
            L72:
                r5 = 4
                int r2 = r6.underlyingTypeId_
                r5 = 1
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeAlias.access$19602(r0, r2)
                r5 = 0
                r2 = r1 & 32
                r5 = 7
                r4 = 32
                r5 = 6
                if (r2 != r4) goto L85
                r5 = 3
                r3 = r3 | 16
            L85:
                r5 = 2
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type r2 = r6.expandedType_
                r5 = 7
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeAlias.access$19702(r0, r2)
                r5 = 7
                r2 = 64
                r1 = r1 & r2
                r5 = 4
                if (r1 != r2) goto L96
                r5 = 3
                r3 = r3 | 32
            L96:
                r5 = 3
                int r1 = r6.expandedTypeId_
                r5 = 6
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeAlias.access$19802(r0, r1)
                int r1 = r6.bitField0_
                r5 = 0
                r2 = 128(0x80, float:1.8E-43)
                r5 = 4
                r1 = r1 & r2
                r5 = 1
                if (r1 != r2) goto Lba
                r5 = 7
                java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation> r1 = r6.annotation_
                r5 = 0
                java.util.List r1 = java.util.Collections.unmodifiableList(r1)
                r5 = 7
                r6.annotation_ = r1
                r5 = 6
                int r1 = r6.bitField0_
                r1 = r1 & (-129(0xffffffffffffff7f, float:NaN))
                r5 = 2
                r6.bitField0_ = r1
            Lba:
                r5 = 7
                java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation> r1 = r6.annotation_
                r5 = 4
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeAlias.access$19902(r0, r1)
                r5 = 7
                int r1 = r6.bitField0_
                r5 = 2
                r2 = 256(0x100, float:3.59E-43)
                r5 = 6
                r1 = r1 & r2
                r5 = 6
                if (r1 != r2) goto Ldf
                r5 = 2
                java.util.List<java.lang.Integer> r1 = r6.versionRequirement_
                r5 = 6
                java.util.List r1 = java.util.Collections.unmodifiableList(r1)
                r5 = 7
                r6.versionRequirement_ = r1
                int r1 = r6.bitField0_
                r5 = 5
                r1 = r1 & (-257(0xfffffffffffffeff, float:NaN))
                r5 = 3
                r6.bitField0_ = r1
            Ldf:
                r5 = 3
                java.util.List<java.lang.Integer> r1 = r6.versionRequirement_
                r5 = 6
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeAlias.access$20002(r0, r1)
                r5 = 2
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeAlias.access$20102(r0, r3)
                r5 = 2
                return r0
        }

        public /* bridge */ /* synthetic */ java.lang.Object clone() throws java.lang.CloneNotSupportedException {
                r2 = this;
                r1 = 5
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeAlias$Builder r0 = r2.m629clone()
                r1 = 7
                return r0
        }

        /* renamed from: clone, reason: collision with other method in class */
        public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeAlias.Builder m629clone() {
                r3 = this;
                r2 = 1
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeAlias$Builder r0 = create()
                r2 = 1
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeAlias r1 = r3.buildPartial()
                r2 = 3
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeAlias$Builder r0 = r0.mergeFrom(r1)
                r2 = 3
                return r0
        }

        /* renamed from: clone, reason: collision with other method in class */
        public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.AbstractMessageLite.Builder m630clone() {
                r2 = this;
                r1 = 7
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeAlias$Builder r0 = r2.m629clone()
                r1 = 6
                return r0
        }

        /* renamed from: clone, reason: collision with other method in class */
        public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.Builder m631clone() {
                r2 = this;
                r1 = 6
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeAlias$Builder r0 = r2.m629clone()
                r1 = 2
                return r0
        }

        /* renamed from: clone, reason: collision with other method in class */
        public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.ExtendableBuilder m632clone() {
                r2 = this;
                r1 = 1
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeAlias$Builder r0 = r2.m629clone()
                r1 = 1
                return r0
        }

        public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation getAnnotation(int r3) {
                r2 = this;
                r1 = 0
                java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation> r0 = r2.annotation_
                r1 = 6
                java.lang.Object r3 = r0.get(r3)
                r1 = 0
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation r3 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation) r3
                r1 = 5
                return r3
        }

        public int getAnnotationCount() {
                r2 = this;
                r1 = 2
                java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation> r0 = r2.annotation_
                r1 = 0
                int r0 = r0.size()
                r1 = 2
                return r0
        }

        public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeAlias getDefaultInstanceForType() {
                r2 = this;
                r1 = 4
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeAlias r0 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeAlias.getDefaultInstance()
                r1 = 6
                return r0
        }

        /* renamed from: getDefaultInstanceForType, reason: collision with other method in class */
        public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite m633getDefaultInstanceForType() {
                r2 = this;
                r1 = 1
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeAlias r0 = r2.getDefaultInstanceForType()
                r1 = 0
                return r0
        }

        /* renamed from: getDefaultInstanceForType, reason: collision with other method in class */
        public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.MessageLite m634getDefaultInstanceForType() {
                r2 = this;
                r1 = 3
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeAlias r0 = r2.getDefaultInstanceForType()
                r1 = 3
                return r0
        }

        public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Type getExpandedType() {
                r2 = this;
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type r0 = r2.expandedType_
                return r0
        }

        public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.TypeParameter getTypeParameter(int r3) {
                r2 = this;
                r1 = 1
                java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeParameter> r0 = r2.typeParameter_
                r1 = 0
                java.lang.Object r3 = r0.get(r3)
                r1 = 6
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeParameter r3 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.TypeParameter) r3
                r1 = 7
                return r3
        }

        public int getTypeParameterCount() {
                r2 = this;
                r1 = 3
                java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeParameter> r0 = r2.typeParameter_
                r1 = 6
                int r0 = r0.size()
                r1 = 0
                return r0
        }

        public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Type getUnderlyingType() {
                r2 = this;
                r1 = 6
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type r0 = r2.underlyingType_
                return r0
        }

        public boolean hasExpandedType() {
                r3 = this;
                r2 = 4
                int r0 = r3.bitField0_
                r2 = 3
                r1 = 32
                r2 = 1
                r0 = r0 & r1
                r2 = 3
                if (r0 != r1) goto Lf
                r2 = 3
                r0 = 1
                r2 = 4
                goto L10
            Lf:
                r0 = 0
            L10:
                r2 = 1
                return r0
        }

        public boolean hasName() {
                r3 = this;
                r2 = 1
                int r0 = r3.bitField0_
                r2 = 3
                r1 = 2
                r2 = 0
                r0 = r0 & r1
                r2 = 1
                if (r0 != r1) goto Le
                r0 = 4
                r0 = 1
                r2 = 2
                goto L10
            Le:
                r2 = 2
                r0 = 0
            L10:
                return r0
        }

        public boolean hasUnderlyingType() {
                r3 = this;
                r2 = 7
                int r0 = r3.bitField0_
                r2 = 6
                r1 = 8
                r0 = r0 & r1
                r2 = 0
                if (r0 != r1) goto Le
                r2 = 0
                r0 = 1
                r2 = 6
                goto L10
            Le:
                r2 = 1
                r0 = 0
            L10:
                r2 = 4
                return r0
        }

        public final boolean isInitialized() {
                r4 = this;
                r3 = 3
                boolean r0 = r4.hasName()
                r3 = 2
                r1 = 0
                r3 = 1
                if (r0 != 0) goto Lc
                r3 = 7
                return r1
            Lc:
                r3 = 7
                r0 = r1
                r0 = r1
            Lf:
                r3 = 1
                int r2 = r4.getTypeParameterCount()
                r3 = 3
                if (r0 >= r2) goto L2b
                r3 = 1
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeParameter r2 = r4.getTypeParameter(r0)
                r3 = 2
                boolean r2 = r2.isInitialized()
                r3 = 4
                if (r2 != 0) goto L26
                r3 = 5
                return r1
            L26:
                r3 = 1
                int r0 = r0 + 1
                r3 = 3
                goto Lf
            L2b:
                r3 = 6
                boolean r0 = r4.hasUnderlyingType()
                r3 = 1
                if (r0 == 0) goto L42
                r3 = 0
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type r0 = r4.getUnderlyingType()
                r3 = 3
                boolean r0 = r0.isInitialized()
                r3 = 0
                if (r0 != 0) goto L42
                r3 = 1
                return r1
            L42:
                r3 = 4
                boolean r0 = r4.hasExpandedType()
                r3 = 5
                if (r0 == 0) goto L59
                r3 = 4
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type r0 = r4.getExpandedType()
                r3 = 5
                boolean r0 = r0.isInitialized()
                r3 = 4
                if (r0 != 0) goto L59
                r3 = 2
                return r1
            L59:
                r0 = r1
                r0 = r1
            L5b:
                r3 = 1
                int r2 = r4.getAnnotationCount()
                r3 = 1
                if (r0 >= r2) goto L76
                r3 = 4
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation r2 = r4.getAnnotation(r0)
                r3 = 7
                boolean r2 = r2.isInitialized()
                r3 = 5
                if (r2 != 0) goto L71
                return r1
            L71:
                r3 = 4
                int r0 = r0 + 1
                r3 = 3
                goto L5b
            L76:
                boolean r0 = r4.extensionsAreInitialized()
                r3 = 0
                if (r0 != 0) goto L7f
                r3 = 4
                return r1
            L7f:
                r3 = 7
                r0 = 1
                r3 = 1
                return r0
        }

        public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeAlias.Builder mergeExpandedType(kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Type r5) {
                r4 = this;
                r3 = 6
                int r0 = r4.bitField0_
                r3 = 6
                r1 = 32
                r3 = 7
                r0 = r0 & r1
                r3 = 2
                if (r0 != r1) goto L2d
                r3 = 6
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type r0 = r4.expandedType_
                r3 = 5
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type r2 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Type.getDefaultInstance()
                r3 = 2
                if (r0 == r2) goto L2d
                r3 = 4
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type r0 = r4.expandedType_
                r3 = 1
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type$Builder r0 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Type.newBuilder(r0)
                r3 = 4
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type$Builder r5 = r0.mergeFrom(r5)
                r3 = 0
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type r5 = r5.buildPartial()
                r3 = 6
                r4.expandedType_ = r5
                r3 = 1
                goto L2f
            L2d:
                r4.expandedType_ = r5
            L2f:
                r3 = 7
                int r5 = r4.bitField0_
                r5 = r5 | r1
                r3 = 1
                r4.bitField0_ = r5
                r3 = 1
                return r4
        }

        public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeAlias.Builder mergeFrom(kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeAlias r4) {
                r3 = this;
                r2 = 0
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeAlias r0 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeAlias.getDefaultInstance()
                r2 = 1
                if (r4 != r0) goto L9
                return r3
            L9:
                r2 = 3
                boolean r0 = r4.hasFlags()
                r2 = 4
                if (r0 == 0) goto L1a
                r2 = 1
                int r0 = r4.getFlags()
                r2 = 3
                r3.setFlags(r0)
            L1a:
                r2 = 5
                boolean r0 = r4.hasName()
                r2 = 6
                if (r0 == 0) goto L2b
                r2 = 4
                int r0 = r4.getName()
                r2 = 3
                r3.setName(r0)
            L2b:
                r2 = 0
                java.util.List r0 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeAlias.access$19400(r4)
                r2 = 3
                boolean r0 = r0.isEmpty()
                r2 = 5
                if (r0 != 0) goto L63
                java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeParameter> r0 = r3.typeParameter_
                boolean r0 = r0.isEmpty()
                r2 = 4
                if (r0 == 0) goto L54
                r2 = 0
                java.util.List r0 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeAlias.access$19400(r4)
                r2 = 6
                r3.typeParameter_ = r0
                r2 = 6
                int r0 = r3.bitField0_
                r2 = 6
                r0 = r0 & (-5)
                r2 = 6
                r3.bitField0_ = r0
                r2 = 0
                goto L63
            L54:
                r3.ensureTypeParameterIsMutable()
                r2 = 6
                java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeParameter> r0 = r3.typeParameter_
                r2 = 1
                java.util.List r1 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeAlias.access$19400(r4)
                r2 = 5
                r0.addAll(r1)
            L63:
                r2 = 1
                boolean r0 = r4.hasUnderlyingType()
                r2 = 5
                if (r0 == 0) goto L74
                r2 = 2
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type r0 = r4.getUnderlyingType()
                r2 = 3
                r3.mergeUnderlyingType(r0)
            L74:
                r2 = 7
                boolean r0 = r4.hasUnderlyingTypeId()
                r2 = 1
                if (r0 == 0) goto L84
                int r0 = r4.getUnderlyingTypeId()
                r2 = 2
                r3.setUnderlyingTypeId(r0)
            L84:
                r2 = 6
                boolean r0 = r4.hasExpandedType()
                r2 = 2
                if (r0 == 0) goto L94
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type r0 = r4.getExpandedType()
                r2 = 1
                r3.mergeExpandedType(r0)
            L94:
                r2 = 5
                boolean r0 = r4.hasExpandedTypeId()
                r2 = 1
                if (r0 == 0) goto La5
                r2 = 7
                int r0 = r4.getExpandedTypeId()
                r2 = 3
                r3.setExpandedTypeId(r0)
            La5:
                r2 = 1
                java.util.List r0 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeAlias.access$19900(r4)
                r2 = 7
                boolean r0 = r0.isEmpty()
                r2 = 4
                if (r0 != 0) goto Lde
                r2 = 5
                java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation> r0 = r3.annotation_
                r2 = 0
                boolean r0 = r0.isEmpty()
                r2 = 6
                if (r0 == 0) goto Lce
                r2 = 2
                java.util.List r0 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeAlias.access$19900(r4)
                r2 = 7
                r3.annotation_ = r0
                int r0 = r3.bitField0_
                r0 = r0 & (-129(0xffffffffffffff7f, float:NaN))
                r2 = 4
                r3.bitField0_ = r0
                r2 = 1
                goto Lde
            Lce:
                r2 = 5
                r3.ensureAnnotationIsMutable()
                r2 = 5
                java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation> r0 = r3.annotation_
                r2 = 3
                java.util.List r1 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeAlias.access$19900(r4)
                r2 = 0
                r0.addAll(r1)
            Lde:
                r2 = 5
                java.util.List r0 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeAlias.access$20000(r4)
                r2 = 3
                boolean r0 = r0.isEmpty()
                r2 = 7
                if (r0 != 0) goto L118
                java.util.List<java.lang.Integer> r0 = r3.versionRequirement_
                r2 = 0
                boolean r0 = r0.isEmpty()
                r2 = 2
                if (r0 == 0) goto L108
                r2 = 0
                java.util.List r0 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeAlias.access$20000(r4)
                r2 = 7
                r3.versionRequirement_ = r0
                r2 = 6
                int r0 = r3.bitField0_
                r2 = 7
                r0 = r0 & (-257(0xfffffffffffffeff, float:NaN))
                r2 = 3
                r3.bitField0_ = r0
                r2 = 1
                goto L118
            L108:
                r2 = 3
                r3.ensureVersionRequirementIsMutable()
                r2 = 3
                java.util.List<java.lang.Integer> r0 = r3.versionRequirement_
                r2 = 1
                java.util.List r1 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeAlias.access$20000(r4)
                r2 = 5
                r0.addAll(r1)
            L118:
                r2 = 4
                r3.mergeExtensionFields(r4)
                r2 = 1
                kotlin.reflect.jvm.internal.impl.protobuf.ByteString r0 = r3.getUnknownFields()
                r2 = 1
                kotlin.reflect.jvm.internal.impl.protobuf.ByteString r4 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeAlias.access$20200(r4)
                r2 = 3
                kotlin.reflect.jvm.internal.impl.protobuf.ByteString r4 = r0.concat(r4)
                r2 = 4
                r3.setUnknownFields(r4)
                r2 = 5
                return r3
        }

        public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeAlias.Builder mergeFrom(kotlin.reflect.jvm.internal.impl.protobuf.CodedInputStream r4, kotlin.reflect.jvm.internal.impl.protobuf.ExtensionRegistryLite r5) throws java.io.IOException {
                r3 = this;
                r2 = 3
                r0 = 0
                r2 = 2
                kotlin.reflect.jvm.internal.impl.protobuf.Parser<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeAlias> r1 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeAlias.PARSER     // Catch: java.lang.Throwable -> L15 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L18
                r2 = 3
                java.lang.Object r4 = r1.parsePartialFrom(r4, r5)     // Catch: java.lang.Throwable -> L15 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L18
                r2 = 1
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeAlias r4 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeAlias) r4     // Catch: java.lang.Throwable -> L15 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L18
                r2 = 1
                if (r4 == 0) goto L13
                r3.mergeFrom(r4)
            L13:
                r2 = 7
                return r3
            L15:
                r4 = move-exception
                r2 = 4
                goto L26
            L18:
                r4 = move-exception
                r2 = 5
                kotlin.reflect.jvm.internal.impl.protobuf.MessageLite r5 = r4.getUnfinishedMessage()     // Catch: java.lang.Throwable -> L15
                r2 = 7
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeAlias r5 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeAlias) r5     // Catch: java.lang.Throwable -> L15
                r2 = 3
                throw r4     // Catch: java.lang.Throwable -> L23
            L23:
                r4 = move-exception
                r0 = r5
                r0 = r5
            L26:
                r2 = 5
                if (r0 == 0) goto L2d
                r2 = 2
                r3.mergeFrom(r0)
            L2d:
                r2 = 6
                throw r4
        }

        /* renamed from: mergeFrom, reason: collision with other method in class */
        public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.AbstractMessageLite.Builder m635mergeFrom(kotlin.reflect.jvm.internal.impl.protobuf.CodedInputStream r2, kotlin.reflect.jvm.internal.impl.protobuf.ExtensionRegistryLite r3) throws java.io.IOException {
                r1 = this;
                r0 = 3
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeAlias$Builder r2 = r1.mergeFrom(r2, r3)
                r0 = 2
                return r2
        }

        public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.Builder mergeFrom(kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite r2) {
                r1 = this;
                r0 = 4
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeAlias r2 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeAlias) r2
                r0 = 2
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeAlias$Builder r2 = r1.mergeFrom(r2)
                r0 = 1
                return r2
        }

        /* renamed from: mergeFrom, reason: collision with other method in class */
        public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.MessageLite.Builder m636mergeFrom(kotlin.reflect.jvm.internal.impl.protobuf.CodedInputStream r2, kotlin.reflect.jvm.internal.impl.protobuf.ExtensionRegistryLite r3) throws java.io.IOException {
                r1 = this;
                r0 = 6
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeAlias$Builder r2 = r1.mergeFrom(r2, r3)
                r0 = 5
                return r2
        }

        public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeAlias.Builder mergeUnderlyingType(kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Type r5) {
                r4 = this;
                r3 = 7
                int r0 = r4.bitField0_
                r3 = 2
                r1 = 8
                r3 = 2
                r0 = r0 & r1
                r3 = 4
                if (r0 != r1) goto L2d
                r3 = 6
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type r0 = r4.underlyingType_
                r3 = 0
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type r2 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Type.getDefaultInstance()
                r3 = 1
                if (r0 == r2) goto L2d
                r3 = 7
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type r0 = r4.underlyingType_
                r3 = 5
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type$Builder r0 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Type.newBuilder(r0)
                r3 = 5
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type$Builder r5 = r0.mergeFrom(r5)
                r3 = 5
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type r5 = r5.buildPartial()
                r3 = 6
                r4.underlyingType_ = r5
                r3 = 5
                goto L30
            L2d:
                r3 = 1
                r4.underlyingType_ = r5
            L30:
                r3 = 0
                int r5 = r4.bitField0_
                r3 = 5
                r5 = r5 | r1
                r3 = 2
                r4.bitField0_ = r5
                r3 = 1
                return r4
        }

        public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeAlias.Builder setExpandedTypeId(int r3) {
                r2 = this;
                r1 = 2
                int r0 = r2.bitField0_
                r1 = 7
                r0 = r0 | 64
                r1 = 3
                r2.bitField0_ = r0
                r1 = 2
                r2.expandedTypeId_ = r3
                r1 = 5
                return r2
        }

        public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeAlias.Builder setFlags(int r3) {
                r2 = this;
                r1 = 1
                int r0 = r2.bitField0_
                r1 = 4
                r0 = r0 | 1
                r2.bitField0_ = r0
                r1 = 5
                r2.flags_ = r3
                r1 = 5
                return r2
        }

        public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeAlias.Builder setName(int r3) {
                r2 = this;
                r1 = 4
                int r0 = r2.bitField0_
                r1 = 1
                r0 = r0 | 2
                r1 = 7
                r2.bitField0_ = r0
                r2.name_ = r3
                r1 = 7
                return r2
        }

        public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeAlias.Builder setUnderlyingTypeId(int r3) {
                r2 = this;
                r1 = 0
                int r0 = r2.bitField0_
                r1 = 4
                r0 = r0 | 16
                r2.bitField0_ = r0
                r2.underlyingTypeId_ = r3
                r1 = 7
                return r2
        }
    }

    static {
            r2 = 6
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeAlias$1 r0 = new kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeAlias$1
            r2 = 5
            r0.<init>()
            r2 = 7
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeAlias.PARSER = r0
            r2 = 3
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeAlias r0 = new kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeAlias
            r2 = 2
            r1 = 1
            r2 = 4
            r0.<init>(r1)
            r2 = 1
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeAlias.defaultInstance = r0
            r2 = 1
            r0.initFields()
            r2 = 3
            return
    }

    private ProtoBuf$TypeAlias(kotlin.reflect.jvm.internal.impl.protobuf.CodedInputStream r13, kotlin.reflect.jvm.internal.impl.protobuf.ExtensionRegistryLite r14) throws kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException {
            r12 = this;
            r11 = 2
            r12.<init>()
            r11 = 5
            r0 = -1
            r11 = 5
            r12.memoizedIsInitialized = r0
            r11 = 5
            r12.memoizedSerializedSize = r0
            r11 = 7
            r12.initFields()
            r11 = 5
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString$Output r0 = kotlin.reflect.jvm.internal.impl.protobuf.ByteString.newOutput()
            r11 = 1
            r1 = 1
            r11 = 6
            kotlin.reflect.jvm.internal.impl.protobuf.CodedOutputStream r2 = kotlin.reflect.jvm.internal.impl.protobuf.CodedOutputStream.newInstance(r0, r1)
            r11 = 6
            r3 = 0
            r11 = 6
            r4 = r3
            r4 = r3
        L21:
            r11 = 0
            r5 = 128(0x80, float:1.8E-43)
            r6 = 256(0x100, float:3.59E-43)
            r7 = 4
            r11 = 5
            if (r3 != 0) goto L226
            r11 = 3
            int r8 = r13.readTag()     // Catch: java.lang.Throwable -> L1b8 java.io.IOException -> L1bb kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L1cf
            r11 = 1
            r9 = 0
            r11 = 0
            switch(r8) {
                case 0: goto L1ae;
                case 8: goto L19c;
                case 16: goto L188;
                case 26: goto L163;
                case 34: goto L12d;
                case 40: goto L119;
                case 50: goto Lde;
                case 56: goto Lcb;
                case 66: goto La7;
                case 248: goto L82;
                case 250: goto L3d;
                default: goto L35;
            }     // Catch: java.lang.Throwable -> L1b8 java.io.IOException -> L1bb kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L1cf
        L35:
            r11 = 4
            boolean r5 = r12.parseUnknownField(r13, r2, r14, r8)     // Catch: java.lang.Throwable -> L1b8 java.io.IOException -> L1bb kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L1cf
            r11 = 0
            goto L1b3
        L3d:
            r11 = 6
            int r8 = r13.readRawVarint32()     // Catch: java.lang.Throwable -> L1b8 java.io.IOException -> L1bb kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L1cf
            r11 = 7
            int r8 = r13.pushLimit(r8)     // Catch: java.lang.Throwable -> L1b8 java.io.IOException -> L1bb kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L1cf
            r11 = 3
            r9 = r4 & 256(0x100, float:3.59E-43)
            if (r9 == r6) goto L61
            r11 = 2
            int r9 = r13.getBytesUntilLimit()     // Catch: java.lang.Throwable -> L1b8 java.io.IOException -> L1bb kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L1cf
            r11 = 2
            if (r9 <= 0) goto L61
            r11 = 7
            java.util.ArrayList r9 = new java.util.ArrayList     // Catch: java.lang.Throwable -> L1b8 java.io.IOException -> L1bb kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L1cf
            r11 = 2
            r9.<init>()     // Catch: java.lang.Throwable -> L1b8 java.io.IOException -> L1bb kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L1cf
            r11 = 2
            r12.versionRequirement_ = r9     // Catch: java.lang.Throwable -> L1b8 java.io.IOException -> L1bb kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L1cf
            r11 = 2
            r4 = r4 | 256(0x100, float:3.59E-43)
        L61:
            r11 = 4
            int r9 = r13.getBytesUntilLimit()     // Catch: java.lang.Throwable -> L1b8 java.io.IOException -> L1bb kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L1cf
            r11 = 3
            if (r9 <= 0) goto L7c
            r11 = 2
            java.util.List<java.lang.Integer> r9 = r12.versionRequirement_     // Catch: java.lang.Throwable -> L1b8 java.io.IOException -> L1bb kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L1cf
            r11 = 5
            int r10 = r13.readInt32()     // Catch: java.lang.Throwable -> L1b8 java.io.IOException -> L1bb kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L1cf
            r11 = 1
            java.lang.Integer r10 = java.lang.Integer.valueOf(r10)     // Catch: java.lang.Throwable -> L1b8 java.io.IOException -> L1bb kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L1cf
            r11 = 1
            r9.add(r10)     // Catch: java.lang.Throwable -> L1b8 java.io.IOException -> L1bb kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L1cf
            r11 = 4
            goto L61
        L7c:
            r11 = 5
            r13.popLimit(r8)     // Catch: java.lang.Throwable -> L1b8 java.io.IOException -> L1bb kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L1cf
            r11 = 2
            goto L21
        L82:
            r11 = 3
            r8 = r4 & 256(0x100, float:3.59E-43)
            r11 = 0
            if (r8 == r6) goto L94
            r11 = 4
            java.util.ArrayList r8 = new java.util.ArrayList     // Catch: java.lang.Throwable -> L1b8 java.io.IOException -> L1bb kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L1cf
            r11 = 3
            r8.<init>()     // Catch: java.lang.Throwable -> L1b8 java.io.IOException -> L1bb kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L1cf
            r12.versionRequirement_ = r8     // Catch: java.lang.Throwable -> L1b8 java.io.IOException -> L1bb kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L1cf
            r11 = 1
            r4 = r4 | 256(0x100, float:3.59E-43)
        L94:
            r11 = 2
            java.util.List<java.lang.Integer> r8 = r12.versionRequirement_     // Catch: java.lang.Throwable -> L1b8 java.io.IOException -> L1bb kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L1cf
            int r9 = r13.readInt32()     // Catch: java.lang.Throwable -> L1b8 java.io.IOException -> L1bb kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L1cf
            r11 = 7
            java.lang.Integer r9 = java.lang.Integer.valueOf(r9)     // Catch: java.lang.Throwable -> L1b8 java.io.IOException -> L1bb kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L1cf
            r11 = 1
            r8.add(r9)     // Catch: java.lang.Throwable -> L1b8 java.io.IOException -> L1bb kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L1cf
            r11 = 5
            goto L21
        La7:
            r11 = 3
            r8 = r4 & 128(0x80, float:1.8E-43)
            r11 = 1
            if (r8 == r5) goto Lba
            r11 = 7
            java.util.ArrayList r8 = new java.util.ArrayList     // Catch: java.lang.Throwable -> L1b8 java.io.IOException -> L1bb kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L1cf
            r11 = 3
            r8.<init>()     // Catch: java.lang.Throwable -> L1b8 java.io.IOException -> L1bb kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L1cf
            r11 = 1
            r12.annotation_ = r8     // Catch: java.lang.Throwable -> L1b8 java.io.IOException -> L1bb kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L1cf
            r11 = 2
            r4 = r4 | 128(0x80, float:1.8E-43)
        Lba:
            r11 = 2
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation> r8 = r12.annotation_     // Catch: java.lang.Throwable -> L1b8 java.io.IOException -> L1bb kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L1cf
            r11 = 0
            kotlin.reflect.jvm.internal.impl.protobuf.Parser<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation> r9 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation.PARSER     // Catch: java.lang.Throwable -> L1b8 java.io.IOException -> L1bb kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L1cf
            kotlin.reflect.jvm.internal.impl.protobuf.MessageLite r9 = r13.readMessage(r9, r14)     // Catch: java.lang.Throwable -> L1b8 java.io.IOException -> L1bb kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L1cf
            r11 = 0
            r8.add(r9)     // Catch: java.lang.Throwable -> L1b8 java.io.IOException -> L1bb kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L1cf
            r11 = 0
            goto L21
        Lcb:
            r11 = 0
            int r8 = r12.bitField0_     // Catch: java.lang.Throwable -> L1b8 java.io.IOException -> L1bb kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L1cf
            r11 = 5
            r8 = r8 | 32
            r11 = 0
            r12.bitField0_ = r8     // Catch: java.lang.Throwable -> L1b8 java.io.IOException -> L1bb kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L1cf
            int r8 = r13.readInt32()     // Catch: java.lang.Throwable -> L1b8 java.io.IOException -> L1bb kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L1cf
            r11 = 0
            r12.expandedTypeId_ = r8     // Catch: java.lang.Throwable -> L1b8 java.io.IOException -> L1bb kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L1cf
            r11 = 7
            goto L21
        Lde:
            r11 = 7
            int r8 = r12.bitField0_     // Catch: java.lang.Throwable -> L1b8 java.io.IOException -> L1bb kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L1cf
            r11 = 6
            r10 = 16
            r11 = 3
            r8 = r8 & r10
            r11 = 3
            if (r8 != r10) goto Lf1
            r11 = 0
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type r8 = r12.expandedType_     // Catch: java.lang.Throwable -> L1b8 java.io.IOException -> L1bb kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L1cf
            r11 = 2
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type$Builder r9 = r8.toBuilder()     // Catch: java.lang.Throwable -> L1b8 java.io.IOException -> L1bb kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L1cf
        Lf1:
            r11 = 7
            kotlin.reflect.jvm.internal.impl.protobuf.Parser r8 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Type.PARSER     // Catch: java.lang.Throwable -> L1b8 java.io.IOException -> L1bb kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L1cf
            r11 = 3
            kotlin.reflect.jvm.internal.impl.protobuf.MessageLite r8 = r13.readMessage(r8, r14)     // Catch: java.lang.Throwable -> L1b8 java.io.IOException -> L1bb kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L1cf
            r11 = 2
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type r8 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Type) r8     // Catch: java.lang.Throwable -> L1b8 java.io.IOException -> L1bb kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L1cf
            r11 = 0
            r12.expandedType_ = r8     // Catch: java.lang.Throwable -> L1b8 java.io.IOException -> L1bb kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L1cf
            r11 = 0
            if (r9 == 0) goto L10e
            r11 = 0
            r9.mergeFrom(r8)     // Catch: java.lang.Throwable -> L1b8 java.io.IOException -> L1bb kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L1cf
            r11 = 0
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type r8 = r9.buildPartial()     // Catch: java.lang.Throwable -> L1b8 java.io.IOException -> L1bb kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L1cf
            r11 = 2
            r12.expandedType_ = r8     // Catch: java.lang.Throwable -> L1b8 java.io.IOException -> L1bb kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L1cf
        L10e:
            r11 = 7
            int r8 = r12.bitField0_     // Catch: java.lang.Throwable -> L1b8 java.io.IOException -> L1bb kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L1cf
            r11 = 4
            r8 = r8 | r10
            r11 = 0
            r12.bitField0_ = r8     // Catch: java.lang.Throwable -> L1b8 java.io.IOException -> L1bb kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L1cf
            r11 = 1
            goto L21
        L119:
            r11 = 4
            int r8 = r12.bitField0_     // Catch: java.lang.Throwable -> L1b8 java.io.IOException -> L1bb kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L1cf
            r11 = 5
            r8 = r8 | 8
            r11 = 7
            r12.bitField0_ = r8     // Catch: java.lang.Throwable -> L1b8 java.io.IOException -> L1bb kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L1cf
            r11 = 5
            int r8 = r13.readInt32()     // Catch: java.lang.Throwable -> L1b8 java.io.IOException -> L1bb kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L1cf
            r11 = 6
            r12.underlyingTypeId_ = r8     // Catch: java.lang.Throwable -> L1b8 java.io.IOException -> L1bb kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L1cf
            r11 = 4
            goto L21
        L12d:
            int r8 = r12.bitField0_     // Catch: java.lang.Throwable -> L1b8 java.io.IOException -> L1bb kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L1cf
            r11 = 6
            r8 = r8 & r7
            r11 = 3
            if (r8 != r7) goto L13c
            r11 = 2
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type r8 = r12.underlyingType_     // Catch: java.lang.Throwable -> L1b8 java.io.IOException -> L1bb kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L1cf
            r11 = 6
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type$Builder r9 = r8.toBuilder()     // Catch: java.lang.Throwable -> L1b8 java.io.IOException -> L1bb kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L1cf
        L13c:
            r11 = 4
            kotlin.reflect.jvm.internal.impl.protobuf.Parser r8 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Type.PARSER     // Catch: java.lang.Throwable -> L1b8 java.io.IOException -> L1bb kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L1cf
            r11 = 4
            kotlin.reflect.jvm.internal.impl.protobuf.MessageLite r8 = r13.readMessage(r8, r14)     // Catch: java.lang.Throwable -> L1b8 java.io.IOException -> L1bb kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L1cf
            r11 = 7
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type r8 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Type) r8     // Catch: java.lang.Throwable -> L1b8 java.io.IOException -> L1bb kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L1cf
            r11 = 1
            r12.underlyingType_ = r8     // Catch: java.lang.Throwable -> L1b8 java.io.IOException -> L1bb kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L1cf
            r11 = 1
            if (r9 == 0) goto L158
            r11 = 3
            r9.mergeFrom(r8)     // Catch: java.lang.Throwable -> L1b8 java.io.IOException -> L1bb kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L1cf
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type r8 = r9.buildPartial()     // Catch: java.lang.Throwable -> L1b8 java.io.IOException -> L1bb kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L1cf
            r11 = 3
            r12.underlyingType_ = r8     // Catch: java.lang.Throwable -> L1b8 java.io.IOException -> L1bb kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L1cf
        L158:
            r11 = 2
            int r8 = r12.bitField0_     // Catch: java.lang.Throwable -> L1b8 java.io.IOException -> L1bb kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L1cf
            r11 = 5
            r8 = r8 | r7
            r11 = 3
            r12.bitField0_ = r8     // Catch: java.lang.Throwable -> L1b8 java.io.IOException -> L1bb kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L1cf
            r11 = 2
            goto L21
        L163:
            r11 = 4
            r8 = r4 & 4
            r11 = 0
            if (r8 == r7) goto L176
            r11 = 4
            java.util.ArrayList r8 = new java.util.ArrayList     // Catch: java.lang.Throwable -> L1b8 java.io.IOException -> L1bb kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L1cf
            r11 = 2
            r8.<init>()     // Catch: java.lang.Throwable -> L1b8 java.io.IOException -> L1bb kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L1cf
            r11 = 6
            r12.typeParameter_ = r8     // Catch: java.lang.Throwable -> L1b8 java.io.IOException -> L1bb kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L1cf
            r11 = 6
            r4 = r4 | 4
        L176:
            r11 = 6
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeParameter> r8 = r12.typeParameter_     // Catch: java.lang.Throwable -> L1b8 java.io.IOException -> L1bb kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L1cf
            r11 = 5
            kotlin.reflect.jvm.internal.impl.protobuf.Parser r9 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.TypeParameter.PARSER     // Catch: java.lang.Throwable -> L1b8 java.io.IOException -> L1bb kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L1cf
            r11 = 3
            kotlin.reflect.jvm.internal.impl.protobuf.MessageLite r9 = r13.readMessage(r9, r14)     // Catch: java.lang.Throwable -> L1b8 java.io.IOException -> L1bb kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L1cf
            r11 = 5
            r8.add(r9)     // Catch: java.lang.Throwable -> L1b8 java.io.IOException -> L1bb kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L1cf
            r11 = 6
            goto L21
        L188:
            r11 = 6
            int r8 = r12.bitField0_     // Catch: java.lang.Throwable -> L1b8 java.io.IOException -> L1bb kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L1cf
            r11 = 0
            r8 = r8 | 2
            r11 = 3
            r12.bitField0_ = r8     // Catch: java.lang.Throwable -> L1b8 java.io.IOException -> L1bb kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L1cf
            r11 = 0
            int r8 = r13.readInt32()     // Catch: java.lang.Throwable -> L1b8 java.io.IOException -> L1bb kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L1cf
            r11 = 3
            r12.name_ = r8     // Catch: java.lang.Throwable -> L1b8 java.io.IOException -> L1bb kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L1cf
            r11 = 0
            goto L21
        L19c:
            r11 = 4
            int r8 = r12.bitField0_     // Catch: java.lang.Throwable -> L1b8 java.io.IOException -> L1bb kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L1cf
            r11 = 7
            r8 = r8 | r1
            r12.bitField0_ = r8     // Catch: java.lang.Throwable -> L1b8 java.io.IOException -> L1bb kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L1cf
            r11 = 4
            int r8 = r13.readInt32()     // Catch: java.lang.Throwable -> L1b8 java.io.IOException -> L1bb kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L1cf
            r11 = 4
            r12.flags_ = r8     // Catch: java.lang.Throwable -> L1b8 java.io.IOException -> L1bb kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L1cf
            r11 = 5
            goto L21
        L1ae:
            r11 = 1
            r3 = r1
            r11 = 5
            goto L21
        L1b3:
            r11 = 2
            if (r5 != 0) goto L21
            r11 = 6
            goto L1ae
        L1b8:
            r13 = move-exception
            r11 = 1
            goto L1d7
        L1bb:
            r13 = move-exception
            r11 = 2
            kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException r14 = new kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException     // Catch: java.lang.Throwable -> L1b8
            r11 = 7
            java.lang.String r13 = r13.getMessage()     // Catch: java.lang.Throwable -> L1b8
            r11 = 0
            r14.<init>(r13)     // Catch: java.lang.Throwable -> L1b8
            r11 = 6
            kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException r13 = r14.setUnfinishedMessage(r12)     // Catch: java.lang.Throwable -> L1b8
            r11 = 7
            throw r13     // Catch: java.lang.Throwable -> L1b8
        L1cf:
            r13 = move-exception
            r11 = 6
            kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException r13 = r13.setUnfinishedMessage(r12)     // Catch: java.lang.Throwable -> L1b8
            r11 = 4
            throw r13     // Catch: java.lang.Throwable -> L1b8
        L1d7:
            r11 = 6
            r14 = r4 & 4
            if (r14 != r7) goto L1e7
            r11 = 7
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeParameter> r14 = r12.typeParameter_
            r11 = 6
            java.util.List r14 = java.util.Collections.unmodifiableList(r14)
            r11 = 7
            r12.typeParameter_ = r14
        L1e7:
            r11 = 4
            r14 = r4 & 128(0x80, float:1.8E-43)
            r11 = 6
            if (r14 != r5) goto L1f8
            r11 = 7
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation> r14 = r12.annotation_
            r11 = 5
            java.util.List r14 = java.util.Collections.unmodifiableList(r14)
            r11 = 3
            r12.annotation_ = r14
        L1f8:
            r11 = 2
            r14 = r4 & 256(0x100, float:3.59E-43)
            r11 = 2
            if (r14 != r6) goto L209
            r11 = 7
            java.util.List<java.lang.Integer> r14 = r12.versionRequirement_
            r11 = 5
            java.util.List r14 = java.util.Collections.unmodifiableList(r14)
            r11 = 6
            r12.versionRequirement_ = r14
        L209:
            r11 = 5
            r2.flush()     // Catch: java.io.IOException -> L20d java.lang.Throwable -> L216
        L20d:
            r11 = 6
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString r14 = r0.toByteString()
            r11 = 2
            r12.unknownFields = r14
            goto L221
        L216:
            r13 = move-exception
            r11 = 4
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString r14 = r0.toByteString()
            r11 = 3
            r12.unknownFields = r14
            r11 = 5
            throw r13
        L221:
            r11 = 3
            r12.makeExtensionsImmutable()
            throw r13
        L226:
            r11 = 1
            r13 = r4 & 4
            r11 = 1
            if (r13 != r7) goto L237
            r11 = 5
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeParameter> r13 = r12.typeParameter_
            r11 = 6
            java.util.List r13 = java.util.Collections.unmodifiableList(r13)
            r11 = 7
            r12.typeParameter_ = r13
        L237:
            r11 = 0
            r13 = r4 & 128(0x80, float:1.8E-43)
            if (r13 != r5) goto L247
            r11 = 7
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation> r13 = r12.annotation_
            r11 = 5
            java.util.List r13 = java.util.Collections.unmodifiableList(r13)
            r11 = 4
            r12.annotation_ = r13
        L247:
            r11 = 1
            r13 = r4 & 256(0x100, float:3.59E-43)
            r11 = 4
            if (r13 != r6) goto L258
            r11 = 4
            java.util.List<java.lang.Integer> r13 = r12.versionRequirement_
            r11 = 3
            java.util.List r13 = java.util.Collections.unmodifiableList(r13)
            r11 = 2
            r12.versionRequirement_ = r13
        L258:
            r11 = 2
            r2.flush()     // Catch: java.io.IOException -> L25c java.lang.Throwable -> L266
        L25c:
            r11 = 4
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString r13 = r0.toByteString()
            r11 = 5
            r12.unknownFields = r13
            r11 = 4
            goto L271
        L266:
            r13 = move-exception
            r11 = 7
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString r14 = r0.toByteString()
            r11 = 0
            r12.unknownFields = r14
            r11 = 3
            throw r13
        L271:
            r11 = 3
            r12.makeExtensionsImmutable()
            r11 = 4
            return
    }

    /* synthetic */ ProtoBuf$TypeAlias(kotlin.reflect.jvm.internal.impl.protobuf.CodedInputStream r2, kotlin.reflect.jvm.internal.impl.protobuf.ExtensionRegistryLite r3, kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.1 r4) throws kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException {
            r1 = this;
            r0 = 3
            r1.<init>(r2, r3)
            r0 = 3
            return
    }

    private ProtoBuf$TypeAlias(kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.ExtendableBuilder<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeAlias, ?> r3) {
            r2 = this;
            r2.<init>(r3)
            r0 = -1
            r0 = -1
            r1 = 3
            r2.memoizedIsInitialized = r0
            r1 = 4
            r2.memoizedSerializedSize = r0
            r1 = 3
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString r3 = r3.getUnknownFields()
            r1 = 1
            r2.unknownFields = r3
            r1 = 0
            return
    }

    /* synthetic */ ProtoBuf$TypeAlias(kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.ExtendableBuilder r2, kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.1 r3) {
            r1 = this;
            r0 = 4
            r1.<init>(r2)
            r0 = 4
            return
    }

    private ProtoBuf$TypeAlias(boolean r2) {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 5
            r2 = -1
            r0 = 2
            r1.memoizedIsInitialized = r2
            r1.memoizedSerializedSize = r2
            r0 = 4
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString r2 = kotlin.reflect.jvm.internal.impl.protobuf.ByteString.EMPTY
            r0 = 3
            r1.unknownFields = r2
            r0 = 2
            return
    }

    static /* synthetic */ int access$19202(kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeAlias r1, int r2) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r1.flags_ = r2
            r0 = 2
            return r2
    }

    static /* synthetic */ int access$19302(kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeAlias r1, int r2) {
            r0 = 3
            r1.name_ = r2
            r0 = 4
            return r2
    }

    static /* synthetic */ java.util.List access$19400(kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeAlias r1) {
            r0 = 1
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeParameter> r1 = r1.typeParameter_
            r0 = 0
            return r1
    }

    static /* synthetic */ java.util.List access$19402(kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeAlias r1, java.util.List r2) {
            r1.typeParameter_ = r2
            r0 = 5
            return r2
    }

    static /* synthetic */ kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Type access$19502(kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeAlias r1, kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Type r2) {
            r1.underlyingType_ = r2
            r0 = 3
            return r2
    }

    static /* synthetic */ int access$19602(kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeAlias r1, int r2) {
            r0 = 6
            r1.underlyingTypeId_ = r2
            r0 = 2
            return r2
    }

    static /* synthetic */ kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Type access$19702(kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeAlias r1, kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Type r2) {
            r0 = 2
            r1.expandedType_ = r2
            r0 = 6
            return r2
    }

    static /* synthetic */ int access$19802(kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeAlias r1, int r2) {
            r0 = 3
            r1.expandedTypeId_ = r2
            r0 = 3
            return r2
    }

    static /* synthetic */ java.util.List access$19900(kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeAlias r1) {
            r0 = 4
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation> r1 = r1.annotation_
            r0 = 0
            return r1
    }

    static /* synthetic */ java.util.List access$19902(kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeAlias r1, java.util.List r2) {
            r0 = 0
            r1.annotation_ = r2
            r0 = 7
            return r2
    }

    static /* synthetic */ java.util.List access$20000(kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeAlias r1) {
            r0 = 0
            java.util.List<java.lang.Integer> r1 = r1.versionRequirement_
            r0 = 4
            return r1
    }

    static /* synthetic */ java.util.List access$20002(kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeAlias r1, java.util.List r2) {
            r0 = 2
            r1.versionRequirement_ = r2
            r0 = 6
            return r2
    }

    static /* synthetic */ int access$20102(kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeAlias r1, int r2) {
            r0 = 7
            r1.bitField0_ = r2
            r0 = 1
            return r2
    }

    static /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.ByteString access$20200(kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeAlias r1) {
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString r1 = r1.unknownFields
            r0 = 0
            return r1
    }

    public static kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeAlias getDefaultInstance() {
            r1 = 5
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeAlias r0 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeAlias.defaultInstance
            r1 = 4
            return r0
    }

    private void initFields() {
            r3 = this;
            r2 = 2
            r0 = 6
            r2 = 0
            r3.flags_ = r0
            r2 = 2
            r0 = 0
            r2 = 6
            r3.name_ = r0
            r2 = 6
            java.util.List r1 = java.util.Collections.emptyList()
            r2 = 3
            r3.typeParameter_ = r1
            r2 = 7
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type r1 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Type.getDefaultInstance()
            r2 = 3
            r3.underlyingType_ = r1
            r2 = 5
            r3.underlyingTypeId_ = r0
            r2 = 6
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type r1 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Type.getDefaultInstance()
            r2 = 1
            r3.expandedType_ = r1
            r2 = 7
            r3.expandedTypeId_ = r0
            r2 = 6
            java.util.List r0 = java.util.Collections.emptyList()
            r2 = 7
            r3.annotation_ = r0
            r2 = 6
            java.util.List r0 = java.util.Collections.emptyList()
            r2 = 5
            r3.versionRequirement_ = r0
            return
    }

    public static kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeAlias.Builder newBuilder() {
            r1 = 5
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeAlias$Builder r0 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeAlias.Builder.access$19000()
            r1 = 0
            return r0
    }

    public static kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeAlias.Builder newBuilder(kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeAlias r2) {
            r1 = 0
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeAlias$Builder r0 = newBuilder()
            r1 = 5
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeAlias$Builder r2 = r0.mergeFrom(r2)
            r1 = 0
            return r2
    }

    public static kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeAlias parseDelimitedFrom(java.io.InputStream r2, kotlin.reflect.jvm.internal.impl.protobuf.ExtensionRegistryLite r3) throws java.io.IOException {
            r1 = 0
            kotlin.reflect.jvm.internal.impl.protobuf.Parser<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeAlias> r0 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeAlias.PARSER
            r1 = 3
            java.lang.Object r2 = r0.parseDelimitedFrom(r2, r3)
            r1 = 1
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeAlias r2 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeAlias) r2
            r1 = 4
            return r2
    }

    public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation getAnnotation(int r3) {
            r2 = this;
            r1 = 0
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation> r0 = r2.annotation_
            r1 = 7
            java.lang.Object r3 = r0.get(r3)
            r1 = 5
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation r3 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation) r3
            r1 = 0
            return r3
    }

    public int getAnnotationCount() {
            r2 = this;
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation> r0 = r2.annotation_
            r1 = 1
            int r0 = r0.size()
            r1 = 0
            return r0
    }

    public java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation> getAnnotationList() {
            r2 = this;
            r1 = 4
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation> r0 = r2.annotation_
            r1 = 6
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeAlias getDefaultInstanceForType() {
            r2 = this;
            r1 = 1
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeAlias r0 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeAlias.defaultInstance
            r1 = 3
            return r0
    }

    /* renamed from: getDefaultInstanceForType, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.MessageLite m625getDefaultInstanceForType() {
            r2 = this;
            r1 = 7
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeAlias r0 = r2.getDefaultInstanceForType()
            r1 = 2
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Type getExpandedType() {
            r2 = this;
            r1 = 0
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type r0 = r2.expandedType_
            r1 = 5
            return r0
    }

    public int getExpandedTypeId() {
            r2 = this;
            r1 = 2
            int r0 = r2.expandedTypeId_
            r1 = 6
            return r0
    }

    public int getFlags() {
            r2 = this;
            r1 = 7
            int r0 = r2.flags_
            r1 = 4
            return r0
    }

    public int getName() {
            r2 = this;
            r1 = 2
            int r0 = r2.name_
            r1 = 3
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.protobuf.Parser<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeAlias> getParserForType() {
            r2 = this;
            r1 = 0
            kotlin.reflect.jvm.internal.impl.protobuf.Parser<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeAlias> r0 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeAlias.PARSER
            r1 = 4
            return r0
    }

    public int getSerializedSize() {
            r7 = this;
            r6 = 3
            int r0 = r7.memoizedSerializedSize
            r1 = -1
            r6 = r1
            if (r0 == r1) goto L9
            r6 = 3
            return r0
        L9:
            r6 = 1
            int r0 = r7.bitField0_
            r6 = 5
            r1 = 1
            r6 = 2
            r0 = r0 & r1
            r6 = 1
            r2 = 0
            r6 = 6
            if (r0 != r1) goto L20
            r6 = 0
            int r0 = r7.flags_
            int r0 = kotlin.reflect.jvm.internal.impl.protobuf.CodedOutputStream.computeInt32Size(r1, r0)
            r6 = 7
            int r0 = r0 + r2
            r6 = 7
            goto L23
        L20:
            r6 = 0
            r0 = r2
            r0 = r2
        L23:
            r6 = 6
            int r1 = r7.bitField0_
            r6 = 4
            r3 = 2
            r6 = 4
            r1 = r1 & r3
            r6 = 0
            if (r1 != r3) goto L37
            r6 = 5
            int r1 = r7.name_
            r6 = 1
            int r1 = kotlin.reflect.jvm.internal.impl.protobuf.CodedOutputStream.computeInt32Size(r3, r1)
            r6 = 3
            int r0 = r0 + r1
        L37:
            r6 = 1
            r1 = r2
        L39:
            r6 = 7
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeParameter> r4 = r7.typeParameter_
            r6 = 3
            int r4 = r4.size()
            r6 = 5
            if (r1 >= r4) goto L5c
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeParameter> r4 = r7.typeParameter_
            r6 = 0
            java.lang.Object r4 = r4.get(r1)
            r6 = 2
            kotlin.reflect.jvm.internal.impl.protobuf.MessageLite r4 = (kotlin.reflect.jvm.internal.impl.protobuf.MessageLite) r4
            r6 = 6
            r5 = 3
            r6 = 5
            int r4 = kotlin.reflect.jvm.internal.impl.protobuf.CodedOutputStream.computeMessageSize(r5, r4)
            r6 = 1
            int r0 = r0 + r4
            r6 = 1
            int r1 = r1 + 1
            r6 = 4
            goto L39
        L5c:
            r6 = 4
            int r1 = r7.bitField0_
            r6 = 0
            r4 = 4
            r6 = 5
            r1 = r1 & r4
            if (r1 != r4) goto L6f
            r6 = 3
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type r1 = r7.underlyingType_
            r6 = 5
            int r1 = kotlin.reflect.jvm.internal.impl.protobuf.CodedOutputStream.computeMessageSize(r4, r1)
            r6 = 3
            int r0 = r0 + r1
        L6f:
            r6 = 5
            int r1 = r7.bitField0_
            r4 = 8
            r6 = 3
            r1 = r1 & r4
            r6 = 6
            if (r1 != r4) goto L85
            r6 = 1
            r1 = 5
            r6 = 0
            int r5 = r7.underlyingTypeId_
            r6 = 3
            int r1 = kotlin.reflect.jvm.internal.impl.protobuf.CodedOutputStream.computeInt32Size(r1, r5)
            r6 = 6
            int r0 = r0 + r1
        L85:
            r6 = 7
            int r1 = r7.bitField0_
            r6 = 6
            r5 = 16
            r6 = 1
            r1 = r1 & r5
            if (r1 != r5) goto L9b
            r6 = 2
            r1 = 6
            r6 = 6
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type r5 = r7.expandedType_
            r6 = 4
            int r1 = kotlin.reflect.jvm.internal.impl.protobuf.CodedOutputStream.computeMessageSize(r1, r5)
            r6 = 7
            int r0 = r0 + r1
        L9b:
            r6 = 6
            int r1 = r7.bitField0_
            r6 = 7
            r5 = 32
            r6 = 7
            r1 = r1 & r5
            r6 = 4
            if (r1 != r5) goto Lb1
            r6 = 2
            r1 = 7
            r6 = 2
            int r5 = r7.expandedTypeId_
            int r1 = kotlin.reflect.jvm.internal.impl.protobuf.CodedOutputStream.computeInt32Size(r1, r5)
            r6 = 3
            int r0 = r0 + r1
        Lb1:
            r6 = 0
            r1 = r2
            r1 = r2
        Lb4:
            r6 = 6
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation> r5 = r7.annotation_
            r6 = 7
            int r5 = r5.size()
            r6 = 4
            if (r1 >= r5) goto Ld6
            r6 = 7
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation> r5 = r7.annotation_
            r6 = 2
            java.lang.Object r5 = r5.get(r1)
            r6 = 4
            kotlin.reflect.jvm.internal.impl.protobuf.MessageLite r5 = (kotlin.reflect.jvm.internal.impl.protobuf.MessageLite) r5
            r6 = 6
            int r5 = kotlin.reflect.jvm.internal.impl.protobuf.CodedOutputStream.computeMessageSize(r4, r5)
            r6 = 2
            int r0 = r0 + r5
            r6 = 3
            int r1 = r1 + 1
            r6 = 2
            goto Lb4
        Ld6:
            r6 = 3
            r1 = r2
            r1 = r2
        Ld9:
            r6 = 6
            java.util.List<java.lang.Integer> r4 = r7.versionRequirement_
            r6 = 1
            int r4 = r4.size()
            r6 = 0
            if (r2 >= r4) goto Lff
            r6 = 2
            java.util.List<java.lang.Integer> r4 = r7.versionRequirement_
            r6 = 3
            java.lang.Object r4 = r4.get(r2)
            r6 = 2
            java.lang.Integer r4 = (java.lang.Integer) r4
            int r4 = r4.intValue()
            r6 = 5
            int r4 = kotlin.reflect.jvm.internal.impl.protobuf.CodedOutputStream.computeInt32SizeNoTag(r4)
            r6 = 2
            int r1 = r1 + r4
            r6 = 0
            int r2 = r2 + 1
            r6 = 3
            goto Ld9
        Lff:
            r6 = 2
            int r0 = r0 + r1
            r6 = 5
            java.util.List r1 = r7.getVersionRequirementList()
            r6 = 3
            int r1 = r1.size()
            r6 = 4
            int r1 = r1 * r3
            r6 = 0
            int r0 = r0 + r1
            r6 = 2
            int r1 = r7.extensionsSerializedSize()
            r6 = 0
            int r0 = r0 + r1
            r6 = 3
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString r1 = r7.unknownFields
            r6 = 6
            int r1 = r1.size()
            r6 = 2
            int r0 = r0 + r1
            r6 = 0
            r7.memoizedSerializedSize = r0
            r6 = 0
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.TypeParameter getTypeParameter(int r3) {
            r2 = this;
            r1 = 2
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeParameter> r0 = r2.typeParameter_
            r1 = 6
            java.lang.Object r3 = r0.get(r3)
            r1 = 6
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeParameter r3 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.TypeParameter) r3
            r1 = 7
            return r3
    }

    public int getTypeParameterCount() {
            r2 = this;
            r1 = 1
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeParameter> r0 = r2.typeParameter_
            r1 = 5
            int r0 = r0.size()
            r1 = 1
            return r0
    }

    public java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.TypeParameter> getTypeParameterList() {
            r2 = this;
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeParameter> r0 = r2.typeParameter_
            r1 = 6
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Type getUnderlyingType() {
            r2 = this;
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type r0 = r2.underlyingType_
            r1 = 6
            return r0
    }

    public int getUnderlyingTypeId() {
            r2 = this;
            r1 = 7
            int r0 = r2.underlyingTypeId_
            r1 = 5
            return r0
    }

    public java.util.List<java.lang.Integer> getVersionRequirementList() {
            r2 = this;
            r1 = 6
            java.util.List<java.lang.Integer> r0 = r2.versionRequirement_
            r1 = 7
            return r0
    }

    public boolean hasExpandedType() {
            r3 = this;
            r2 = 1
            int r0 = r3.bitField0_
            r2 = 1
            r1 = 16
            r2 = 3
            r0 = r0 & r1
            r2 = 4
            if (r0 != r1) goto Lf
            r2 = 0
            r0 = 1
            r2 = 2
            goto L11
        Lf:
            r2 = 5
            r0 = 0
        L11:
            return r0
    }

    public boolean hasExpandedTypeId() {
            r3 = this;
            r2 = 0
            int r0 = r3.bitField0_
            r2 = 2
            r1 = 32
            r2 = 3
            r0 = r0 & r1
            r2 = 4
            if (r0 != r1) goto Lf
            r2 = 0
            r0 = 1
            r2 = 6
            goto L11
        Lf:
            r2 = 5
            r0 = 0
        L11:
            r2 = 0
            return r0
    }

    public boolean hasFlags() {
            r3 = this;
            r2 = 7
            int r0 = r3.bitField0_
            r2 = 4
            r1 = 1
            r2 = 4
            r0 = r0 & r1
            r2 = 4
            if (r0 != r1) goto Lc
            r2 = 7
            goto Le
        Lc:
            r2 = 0
            r1 = 0
        Le:
            r2 = 2
            return r1
    }

    public boolean hasName() {
            r3 = this;
            r2 = 4
            int r0 = r3.bitField0_
            r1 = 6
            r1 = 2
            r0 = r0 & r1
            r2 = 2
            if (r0 != r1) goto Ld
            r2 = 5
            r0 = 1
            r2 = 3
            goto Lf
        Ld:
            r2 = 3
            r0 = 0
        Lf:
            return r0
    }

    public boolean hasUnderlyingType() {
            r3 = this;
            r2 = 7
            int r0 = r3.bitField0_
            r2 = 0
            r1 = 4
            r2 = 5
            r0 = r0 & r1
            r2 = 0
            if (r0 != r1) goto Le
            r2 = 2
            r0 = 1
            r2 = 7
            goto L10
        Le:
            r0 = 3
            r0 = 0
        L10:
            r2 = 0
            return r0
    }

    public boolean hasUnderlyingTypeId() {
            r3 = this;
            r2 = 5
            int r0 = r3.bitField0_
            r2 = 0
            r1 = 8
            r2 = 1
            r0 = r0 & r1
            r2 = 2
            if (r0 != r1) goto Lf
            r2 = 0
            r0 = 1
            r2 = 5
            goto L11
        Lf:
            r2 = 3
            r0 = 0
        L11:
            r2 = 1
            return r0
    }

    public final boolean isInitialized() {
            r5 = this;
            r4 = 6
            byte r0 = r5.memoizedIsInitialized
            r4 = 1
            r1 = 1
            r4 = 1
            if (r0 != r1) goto La
            r4 = 5
            return r1
        La:
            r4 = 6
            r2 = 0
            r4 = 0
            if (r0 != 0) goto L11
            r4 = 0
            return r2
        L11:
            r4 = 1
            boolean r0 = r5.hasName()
            r4 = 2
            if (r0 != 0) goto L1e
            r4 = 2
            r5.memoizedIsInitialized = r2
            r4 = 2
            return r2
        L1e:
            r0 = r2
            r0 = r2
        L20:
            r4 = 5
            int r3 = r5.getTypeParameterCount()
            r4 = 2
            if (r0 >= r3) goto L3f
            r4 = 1
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeParameter r3 = r5.getTypeParameter(r0)
            r4 = 6
            boolean r3 = r3.isInitialized()
            r4 = 1
            if (r3 != 0) goto L3a
            r4 = 0
            r5.memoizedIsInitialized = r2
            r4 = 7
            return r2
        L3a:
            r4 = 7
            int r0 = r0 + 1
            r4 = 0
            goto L20
        L3f:
            r4 = 1
            boolean r0 = r5.hasUnderlyingType()
            r4 = 2
            if (r0 == 0) goto L59
            r4 = 4
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type r0 = r5.getUnderlyingType()
            r4 = 4
            boolean r0 = r0.isInitialized()
            r4 = 1
            if (r0 != 0) goto L59
            r4 = 1
            r5.memoizedIsInitialized = r2
            r4 = 4
            return r2
        L59:
            r4 = 6
            boolean r0 = r5.hasExpandedType()
            r4 = 2
            if (r0 == 0) goto L73
            r4 = 5
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type r0 = r5.getExpandedType()
            r4 = 2
            boolean r0 = r0.isInitialized()
            r4 = 5
            if (r0 != 0) goto L73
            r4 = 4
            r5.memoizedIsInitialized = r2
            r4 = 2
            return r2
        L73:
            r4 = 7
            r0 = r2
            r0 = r2
        L76:
            r4 = 7
            int r3 = r5.getAnnotationCount()
            r4 = 5
            if (r0 >= r3) goto L95
            r4 = 7
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation r3 = r5.getAnnotation(r0)
            r4 = 3
            boolean r3 = r3.isInitialized()
            r4 = 7
            if (r3 != 0) goto L90
            r4 = 7
            r5.memoizedIsInitialized = r2
            r4 = 7
            return r2
        L90:
            r4 = 3
            int r0 = r0 + 1
            r4 = 1
            goto L76
        L95:
            r4 = 0
            boolean r0 = r5.extensionsAreInitialized()
            r4 = 3
            if (r0 != 0) goto La2
            r4 = 7
            r5.memoizedIsInitialized = r2
            r4 = 3
            return r2
        La2:
            r4 = 6
            r5.memoizedIsInitialized = r1
            return r1
    }

    public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeAlias.Builder newBuilderForType() {
            r2 = this;
            r1 = 5
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeAlias$Builder r0 = newBuilder()
            r1 = 5
            return r0
    }

    /* renamed from: newBuilderForType, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.MessageLite.Builder m626newBuilderForType() {
            r2 = this;
            r1 = 2
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeAlias$Builder r0 = r2.newBuilderForType()
            r1 = 4
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeAlias.Builder toBuilder() {
            r2 = this;
            r1 = 3
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeAlias$Builder r0 = newBuilder(r2)
            r1 = 4
            return r0
    }

    /* renamed from: toBuilder, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.MessageLite.Builder m627toBuilder() {
            r2 = this;
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeAlias$Builder r0 = r2.toBuilder()
            r1 = 3
            return r0
    }

    public void writeTo(kotlin.reflect.jvm.internal.impl.protobuf.CodedOutputStream r7) throws java.io.IOException {
            r6 = this;
            r5 = 2
            r6.getSerializedSize()
            r5 = 1
            kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite$ExtendableMessage$ExtensionWriter r0 = r6.newExtensionWriter()
            r5 = 3
            int r1 = r6.bitField0_
            r5 = 1
            r2 = 1
            r5 = 5
            r1 = r1 & r2
            r5 = 3
            if (r1 != r2) goto L1a
            r5 = 0
            int r1 = r6.flags_
            r5 = 2
            r7.writeInt32(r2, r1)
        L1a:
            r5 = 5
            int r1 = r6.bitField0_
            r5 = 4
            r2 = 2
            r5 = 0
            r1 = r1 & r2
            r5 = 5
            if (r1 != r2) goto L2b
            r5 = 0
            int r1 = r6.name_
            r5 = 6
            r7.writeInt32(r2, r1)
        L2b:
            r5 = 4
            r1 = 0
            r5 = 0
            r2 = r1
            r2 = r1
        L30:
            r5 = 7
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeParameter> r3 = r6.typeParameter_
            r5 = 5
            int r3 = r3.size()
            r5 = 4
            if (r2 >= r3) goto L51
            r5 = 3
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeParameter> r3 = r6.typeParameter_
            r5 = 5
            java.lang.Object r3 = r3.get(r2)
            r5 = 0
            kotlin.reflect.jvm.internal.impl.protobuf.MessageLite r3 = (kotlin.reflect.jvm.internal.impl.protobuf.MessageLite) r3
            r5 = 4
            r4 = 3
            r5 = 2
            r7.writeMessage(r4, r3)
            r5 = 2
            int r2 = r2 + 1
            r5 = 7
            goto L30
        L51:
            r5 = 4
            int r2 = r6.bitField0_
            r5 = 4
            r3 = 4
            r5 = 4
            r2 = r2 & r3
            r5 = 3
            if (r2 != r3) goto L61
            r5 = 4
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type r2 = r6.underlyingType_
            r7.writeMessage(r3, r2)
        L61:
            r5 = 2
            int r2 = r6.bitField0_
            r5 = 0
            r3 = 8
            r5 = 0
            r2 = r2 & r3
            r5 = 3
            if (r2 != r3) goto L75
            r5 = 3
            r2 = 5
            r5 = 5
            int r4 = r6.underlyingTypeId_
            r5 = 1
            r7.writeInt32(r2, r4)
        L75:
            r5 = 5
            int r2 = r6.bitField0_
            r5 = 7
            r4 = 16
            r5 = 4
            r2 = r2 & r4
            r5 = 7
            if (r2 != r4) goto L88
            r2 = 6
            r5 = r5 | r2
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type r4 = r6.expandedType_
            r5 = 4
            r7.writeMessage(r2, r4)
        L88:
            r5 = 7
            int r2 = r6.bitField0_
            r5 = 1
            r4 = 32
            r2 = r2 & r4
            r5 = 6
            if (r2 != r4) goto L9b
            r5 = 5
            r2 = 7
            r5 = 1
            int r4 = r6.expandedTypeId_
            r5 = 4
            r7.writeInt32(r2, r4)
        L9b:
            r5 = 0
            r2 = r1
        L9d:
            r5 = 1
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation> r4 = r6.annotation_
            r5 = 5
            int r4 = r4.size()
            r5 = 4
            if (r2 >= r4) goto Lbc
            r5 = 7
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation> r4 = r6.annotation_
            r5 = 5
            java.lang.Object r4 = r4.get(r2)
            r5 = 0
            kotlin.reflect.jvm.internal.impl.protobuf.MessageLite r4 = (kotlin.reflect.jvm.internal.impl.protobuf.MessageLite) r4
            r5 = 6
            r7.writeMessage(r3, r4)
            r5 = 4
            int r2 = r2 + 1
            r5 = 4
            goto L9d
        Lbc:
            r5 = 7
            java.util.List<java.lang.Integer> r2 = r6.versionRequirement_
            r5 = 5
            int r2 = r2.size()
            r5 = 2
            if (r1 >= r2) goto Le3
            r5 = 3
            java.util.List<java.lang.Integer> r2 = r6.versionRequirement_
            r5 = 3
            java.lang.Object r2 = r2.get(r1)
            r5 = 7
            java.lang.Integer r2 = (java.lang.Integer) r2
            r5 = 3
            int r2 = r2.intValue()
            r5 = 1
            r3 = 31
            r5 = 4
            r7.writeInt32(r3, r2)
            r5 = 5
            int r1 = r1 + 1
            r5 = 0
            goto Lbc
        Le3:
            r5 = 1
            r1 = 200(0xc8, float:2.8E-43)
            r5 = 6
            r0.writeUntil(r1, r7)
            r5 = 7
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString r0 = r6.unknownFields
            r5 = 0
            r7.writeRawBytes(r0)
            r5 = 2
            return
    }
}
