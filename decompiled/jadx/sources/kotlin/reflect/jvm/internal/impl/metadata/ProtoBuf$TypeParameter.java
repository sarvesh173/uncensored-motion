package kotlin.reflect.jvm.internal.impl.metadata;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public final class ProtoBuf$TypeParameter extends kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.ExtendableMessage<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeParameter> implements kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.TypeParameterOrBuilder {
    public static kotlin.reflect.jvm.internal.impl.protobuf.Parser<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeParameter> PARSER;
    private static final kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeParameter defaultInstance = null;
    private int bitField0_;
    private int id_;
    private byte memoizedIsInitialized;
    private int memoizedSerializedSize;
    private int name_;
    private boolean reified_;
    private final kotlin.reflect.jvm.internal.impl.protobuf.ByteString unknownFields;
    private int upperBoundIdMemoizedSerializedSize;
    private java.util.List<java.lang.Integer> upperBoundId_;
    private java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Type> upperBound_;
    private kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeParameter.Variance variance_;

    public static final class Builder extends kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.ExtendableBuilder<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeParameter, kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeParameter.Builder> implements kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.TypeParameterOrBuilder {
        private int bitField0_;
        private int id_;
        private int name_;
        private boolean reified_;
        private java.util.List<java.lang.Integer> upperBoundId_;
        private java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Type> upperBound_;
        private kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeParameter.Variance variance_;

        private Builder() {
                r2 = this;
                r1 = 0
                r2.<init>()
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeParameter$Variance r0 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeParameter.Variance.INV
                r1 = 6
                r2.variance_ = r0
                r1 = 6
                java.util.List r0 = java.util.Collections.emptyList()
                r1 = 4
                r2.upperBound_ = r0
                r1 = 3
                java.util.List r0 = java.util.Collections.emptyList()
                r1 = 7
                r2.upperBoundId_ = r0
                r1 = 0
                r2.maybeForceBuilderInitialization()
                return
        }

        static /* synthetic */ kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeParameter.Builder access$7600() {
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeParameter$Builder r0 = create()
                r1 = 5
                return r0
        }

        private static kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeParameter.Builder create() {
                r1 = 6
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeParameter$Builder r0 = new kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeParameter$Builder
                r1 = 1
                r0.<init>()
                r1 = 4
                return r0
        }

        private void ensureUpperBoundIdIsMutable() {
                r4 = this;
                r3 = 0
                int r0 = r4.bitField0_
                r3 = 1
                r1 = 32
                r3 = 1
                r0 = r0 & r1
                r3 = 4
                if (r0 == r1) goto L1f
                r3 = 6
                java.util.ArrayList r0 = new java.util.ArrayList
                r3 = 1
                java.util.List<java.lang.Integer> r2 = r4.upperBoundId_
                r3 = 2
                r0.<init>(r2)
                r3 = 7
                r4.upperBoundId_ = r0
                r3 = 7
                int r0 = r4.bitField0_
                r3 = 3
                r0 = r0 | r1
                r4.bitField0_ = r0
            L1f:
                r3 = 4
                return
        }

        private void ensureUpperBoundIsMutable() {
                r4 = this;
                r3 = 6
                int r0 = r4.bitField0_
                r3 = 7
                r1 = 16
                r3 = 1
                r0 = r0 & r1
                r3 = 0
                if (r0 == r1) goto L1e
                r3 = 4
                java.util.ArrayList r0 = new java.util.ArrayList
                r3 = 7
                java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type> r2 = r4.upperBound_
                r3 = 3
                r0.<init>(r2)
                r4.upperBound_ = r0
                r3 = 4
                int r0 = r4.bitField0_
                r0 = r0 | r1
                r3 = 2
                r4.bitField0_ = r0
            L1e:
                r3 = 7
                return
        }

        private void maybeForceBuilderInitialization() {
                r1 = this;
                return
        }

        public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeParameter build() {
                r3 = this;
                r2 = 1
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeParameter r0 = r3.buildPartial()
                r2 = 0
                boolean r1 = r0.isInitialized()
                r2 = 4
                if (r1 == 0) goto Lf
                r2 = 5
                return r0
            Lf:
                r2 = 2
                kotlin.reflect.jvm.internal.impl.protobuf.UninitializedMessageException r0 = kotlin.reflect.jvm.internal.impl.protobuf.AbstractMessageLite$Builder.newUninitializedMessageException(r0)
                r2 = 6
                throw r0
        }

        /* renamed from: build, reason: collision with other method in class */
        public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.MessageLite m188build() {
                r2 = this;
                r1 = 3
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeParameter r0 = r2.build()
                r1 = 6
                return r0
        }

        public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeParameter buildPartial() {
                r6 = this;
                r5 = 2
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeParameter r0 = new kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeParameter
                r5 = 0
                r1 = 0
                r5 = 1
                r0.<init>(r6, r1)
                r5 = 3
                int r1 = r6.bitField0_
                r5 = 5
                r2 = r1 & 1
                r5 = 4
                r3 = 1
                r5 = 6
                if (r2 != r3) goto L16
                r5 = 2
                goto L18
            L16:
                r5 = 0
                r3 = 0
            L18:
                int r2 = r6.id_
                r5 = 5
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeParameter.access$7802(r0, r2)
                r5 = 2
                r2 = r1 & 2
                r5 = 4
                r4 = 2
                r5 = 3
                if (r2 != r4) goto L29
                r5 = 0
                r3 = r3 | 2
            L29:
                r5 = 4
                int r2 = r6.name_
                r5 = 4
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeParameter.access$7902(r0, r2)
                r5 = 5
                r2 = r1 & 4
                r5 = 5
                r4 = 4
                if (r2 != r4) goto L39
                r3 = r3 | 4
            L39:
                boolean r2 = r6.reified_
                r5 = 5
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeParameter.access$8002(r0, r2)
                r5 = 1
                r2 = 8
                r5 = 1
                r1 = r1 & r2
                r5 = 3
                if (r1 != r2) goto L4a
                r5 = 3
                r3 = r3 | 8
            L4a:
                r5 = 1
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeParameter$Variance r1 = r6.variance_
                r5 = 0
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeParameter.access$8102(r0, r1)
                r5 = 1
                int r1 = r6.bitField0_
                r5 = 0
                r2 = 16
                r5 = 7
                r1 = r1 & r2
                r5 = 6
                if (r1 != r2) goto L70
                r5 = 1
                java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type> r1 = r6.upperBound_
                r5 = 3
                java.util.List r1 = java.util.Collections.unmodifiableList(r1)
                r5 = 7
                r6.upperBound_ = r1
                r5 = 7
                int r1 = r6.bitField0_
                r5 = 5
                r1 = r1 & (-17)
                r5 = 2
                r6.bitField0_ = r1
            L70:
                r5 = 0
                java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type> r1 = r6.upperBound_
                r5 = 4
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeParameter.access$8202(r0, r1)
                int r1 = r6.bitField0_
                r2 = 32
                r5 = 2
                r1 = r1 & r2
                r5 = 4
                if (r1 != r2) goto L93
                java.util.List<java.lang.Integer> r1 = r6.upperBoundId_
                r5 = 6
                java.util.List r1 = java.util.Collections.unmodifiableList(r1)
                r5 = 5
                r6.upperBoundId_ = r1
                r5 = 4
                int r1 = r6.bitField0_
                r5 = 4
                r1 = r1 & (-33)
                r5 = 4
                r6.bitField0_ = r1
            L93:
                java.util.List<java.lang.Integer> r1 = r6.upperBoundId_
                r5 = 2
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeParameter.access$8302(r0, r1)
                r5 = 3
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeParameter.access$8402(r0, r3)
                r5 = 6
                return r0
        }

        public /* bridge */ /* synthetic */ java.lang.Object clone() throws java.lang.CloneNotSupportedException {
                r2 = this;
                r1 = 7
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeParameter$Builder r0 = r2.m189clone()
                r1 = 5
                return r0
        }

        /* renamed from: clone, reason: collision with other method in class */
        public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeParameter.Builder m189clone() {
                r3 = this;
                r2 = 5
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeParameter$Builder r0 = create()
                r2 = 7
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeParameter r1 = r3.buildPartial()
                r2 = 7
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeParameter$Builder r0 = r0.mergeFrom(r1)
                r2 = 7
                return r0
        }

        /* renamed from: clone, reason: collision with other method in class */
        public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.AbstractMessageLite$Builder m190clone() {
                r2 = this;
                r1 = 7
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeParameter$Builder r0 = r2.m189clone()
                r1 = 7
                return r0
        }

        /* renamed from: clone, reason: collision with other method in class */
        public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite$Builder m191clone() {
                r2 = this;
                r1 = 1
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeParameter$Builder r0 = r2.m189clone()
                r1 = 3
                return r0
        }

        /* renamed from: clone, reason: collision with other method in class */
        public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.ExtendableBuilder m192clone() {
                r2 = this;
                r1 = 1
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeParameter$Builder r0 = r2.m189clone()
                r1 = 6
                return r0
        }

        public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeParameter getDefaultInstanceForType() {
                r2 = this;
                r1 = 5
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeParameter r0 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeParameter.getDefaultInstance()
                r1 = 3
                return r0
        }

        /* renamed from: getDefaultInstanceForType, reason: collision with other method in class */
        public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite m193getDefaultInstanceForType() {
                r2 = this;
                r1 = 2
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeParameter r0 = r2.getDefaultInstanceForType()
                r1 = 6
                return r0
        }

        /* renamed from: getDefaultInstanceForType, reason: collision with other method in class */
        public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.MessageLite m194getDefaultInstanceForType() {
                r2 = this;
                r1 = 0
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeParameter r0 = r2.getDefaultInstanceForType()
                r1 = 6
                return r0
        }

        public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Type getUpperBound(int r3) {
                r2 = this;
                r1 = 5
                java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type> r0 = r2.upperBound_
                r1 = 2
                java.lang.Object r3 = r0.get(r3)
                r1 = 6
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type r3 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Type) r3
                r1 = 4
                return r3
        }

        public int getUpperBoundCount() {
                r2 = this;
                r1 = 3
                java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type> r0 = r2.upperBound_
                r1 = 2
                int r0 = r0.size()
                r1 = 0
                return r0
        }

        public boolean hasId() {
                r3 = this;
                int r0 = r3.bitField0_
                r2 = 5
                r1 = 1
                r2 = 6
                r0 = r0 & r1
                r2 = 3
                if (r0 != r1) goto La
                goto Lc
            La:
                r2 = 0
                r1 = 0
            Lc:
                r2 = 2
                return r1
        }

        public boolean hasName() {
                r3 = this;
                r2 = 0
                int r0 = r3.bitField0_
                r1 = 2
                r2 = r2 & r1
                r0 = r0 & r1
                if (r0 != r1) goto Lc
                r2 = 6
                r0 = 1
                r2 = 5
                goto Le
            Lc:
                r2 = 2
                r0 = 0
            Le:
                r2 = 2
                return r0
        }

        public final boolean isInitialized() {
                r4 = this;
                r3 = 7
                boolean r0 = r4.hasId()
                r3 = 2
                r1 = 0
                r3 = 5
                if (r0 != 0) goto Lc
                r3 = 4
                return r1
            Lc:
                r3 = 7
                boolean r0 = r4.hasName()
                r3 = 0
                if (r0 != 0) goto L16
                r3 = 7
                return r1
            L16:
                r3 = 4
                r0 = r1
                r0 = r1
            L19:
                r3 = 7
                int r2 = r4.getUpperBoundCount()
                r3 = 2
                if (r0 >= r2) goto L34
                r3 = 5
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type r2 = r4.getUpperBound(r0)
                r3 = 4
                boolean r2 = r2.isInitialized()
                r3 = 3
                if (r2 != 0) goto L2f
                return r1
            L2f:
                r3 = 7
                int r0 = r0 + 1
                r3 = 3
                goto L19
            L34:
                boolean r0 = r4.extensionsAreInitialized()
                r3 = 4
                if (r0 != 0) goto L3d
                r3 = 1
                return r1
            L3d:
                r3 = 1
                r0 = 1
                r3 = 4
                return r0
        }

        public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeParameter.Builder mergeFrom(kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeParameter r4) {
                r3 = this;
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeParameter r0 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeParameter.getDefaultInstance()
                r2 = 7
                if (r4 != r0) goto L9
                r2 = 2
                return r3
            L9:
                boolean r0 = r4.hasId()
                r2 = 4
                if (r0 == 0) goto L19
                r2 = 2
                int r0 = r4.getId()
                r2 = 1
                r3.setId(r0)
            L19:
                r2 = 3
                boolean r0 = r4.hasName()
                r2 = 4
                if (r0 == 0) goto L2a
                r2 = 5
                int r0 = r4.getName()
                r2 = 2
                r3.setName(r0)
            L2a:
                r2 = 7
                boolean r0 = r4.hasReified()
                r2 = 5
                if (r0 == 0) goto L3b
                r2 = 0
                boolean r0 = r4.getReified()
                r2 = 6
                r3.setReified(r0)
            L3b:
                r2 = 0
                boolean r0 = r4.hasVariance()
                r2 = 3
                if (r0 == 0) goto L4c
                r2 = 0
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeParameter$Variance r0 = r4.getVariance()
                r2 = 4
                r3.setVariance(r0)
            L4c:
                java.util.List r0 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeParameter.access$8200(r4)
                r2 = 4
                boolean r0 = r0.isEmpty()
                r2 = 2
                if (r0 != 0) goto L86
                r2 = 3
                java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type> r0 = r3.upperBound_
                r2 = 3
                boolean r0 = r0.isEmpty()
                r2 = 5
                if (r0 == 0) goto L76
                r2 = 1
                java.util.List r0 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeParameter.access$8200(r4)
                r2 = 6
                r3.upperBound_ = r0
                r2 = 1
                int r0 = r3.bitField0_
                r2 = 7
                r0 = r0 & (-17)
                r2 = 0
                r3.bitField0_ = r0
                r2 = 2
                goto L86
            L76:
                r2 = 5
                r3.ensureUpperBoundIsMutable()
                r2 = 7
                java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type> r0 = r3.upperBound_
                r2 = 1
                java.util.List r1 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeParameter.access$8200(r4)
                r2 = 2
                r0.addAll(r1)
            L86:
                r2 = 4
                java.util.List r0 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeParameter.access$8300(r4)
                r2 = 2
                boolean r0 = r0.isEmpty()
                r2 = 2
                if (r0 != 0) goto Lc0
                r2 = 3
                java.util.List<java.lang.Integer> r0 = r3.upperBoundId_
                r2 = 3
                boolean r0 = r0.isEmpty()
                r2 = 5
                if (r0 == 0) goto Lb0
                r2 = 4
                java.util.List r0 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeParameter.access$8300(r4)
                r2 = 0
                r3.upperBoundId_ = r0
                r2 = 2
                int r0 = r3.bitField0_
                r2 = 4
                r0 = r0 & (-33)
                r2 = 4
                r3.bitField0_ = r0
                goto Lc0
            Lb0:
                r2 = 3
                r3.ensureUpperBoundIdIsMutable()
                r2 = 1
                java.util.List<java.lang.Integer> r0 = r3.upperBoundId_
                r2 = 4
                java.util.List r1 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeParameter.access$8300(r4)
                r2 = 7
                r0.addAll(r1)
            Lc0:
                r2 = 6
                r3.mergeExtensionFields(r4)
                r2 = 6
                kotlin.reflect.jvm.internal.impl.protobuf.ByteString r0 = r3.getUnknownFields()
                r2 = 0
                kotlin.reflect.jvm.internal.impl.protobuf.ByteString r4 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeParameter.access$8500(r4)
                r2 = 6
                kotlin.reflect.jvm.internal.impl.protobuf.ByteString r4 = r0.concat(r4)
                r2 = 5
                r3.setUnknownFields(r4)
                r2 = 1
                return r3
        }

        public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeParameter.Builder mergeFrom(kotlin.reflect.jvm.internal.impl.protobuf.CodedInputStream r4, kotlin.reflect.jvm.internal.impl.protobuf.ExtensionRegistryLite r5) throws java.io.IOException {
                r3 = this;
                r2 = 7
                r0 = 0
                r2 = 3
                kotlin.reflect.jvm.internal.impl.protobuf.Parser<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeParameter> r1 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeParameter.PARSER     // Catch: java.lang.Throwable -> L15 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L18
                r2 = 6
                java.lang.Object r4 = r1.parsePartialFrom(r4, r5)     // Catch: java.lang.Throwable -> L15 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L18
                r2 = 4
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeParameter r4 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeParameter) r4     // Catch: java.lang.Throwable -> L15 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L18
                if (r4 == 0) goto L13
                r2 = 5
                r3.mergeFrom(r4)
            L13:
                r2 = 1
                return r3
            L15:
                r4 = move-exception
                r2 = 0
                goto L25
            L18:
                r4 = move-exception
                r2 = 6
                kotlin.reflect.jvm.internal.impl.protobuf.MessageLite r5 = r4.getUnfinishedMessage()     // Catch: java.lang.Throwable -> L15
                r2 = 0
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeParameter r5 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeParameter) r5     // Catch: java.lang.Throwable -> L15
                throw r4     // Catch: java.lang.Throwable -> L22
            L22:
                r4 = move-exception
                r0 = r5
                r0 = r5
            L25:
                r2 = 7
                if (r0 == 0) goto L2c
                r2 = 6
                r3.mergeFrom(r0)
            L2c:
                r2 = 0
                throw r4
        }

        /* renamed from: mergeFrom, reason: collision with other method in class */
        public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.AbstractMessageLite$Builder m195mergeFrom(kotlin.reflect.jvm.internal.impl.protobuf.CodedInputStream r2, kotlin.reflect.jvm.internal.impl.protobuf.ExtensionRegistryLite r3) throws java.io.IOException {
                r1 = this;
                r0 = 4
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeParameter$Builder r2 = r1.mergeFrom(r2, r3)
                r0 = 5
                return r2
        }

        public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite$Builder mergeFrom(kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite r2) {
                r1 = this;
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeParameter r2 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeParameter) r2
                r0 = 6
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeParameter$Builder r2 = r1.mergeFrom(r2)
                r0 = 7
                return r2
        }

        /* renamed from: mergeFrom, reason: collision with other method in class */
        public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.MessageLite.Builder m196mergeFrom(kotlin.reflect.jvm.internal.impl.protobuf.CodedInputStream r2, kotlin.reflect.jvm.internal.impl.protobuf.ExtensionRegistryLite r3) throws java.io.IOException {
                r1 = this;
                r0 = 0
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeParameter$Builder r2 = r1.mergeFrom(r2, r3)
                r0 = 5
                return r2
        }

        public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeParameter.Builder setId(int r3) {
                r2 = this;
                r1 = 7
                int r0 = r2.bitField0_
                r0 = r0 | 1
                r1 = 2
                r2.bitField0_ = r0
                r1 = 7
                r2.id_ = r3
                r1 = 2
                return r2
        }

        public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeParameter.Builder setName(int r3) {
                r2 = this;
                r1 = 1
                int r0 = r2.bitField0_
                r1 = 5
                r0 = r0 | 2
                r1 = 6
                r2.bitField0_ = r0
                r2.name_ = r3
                r1 = 5
                return r2
        }

        public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeParameter.Builder setReified(boolean r3) {
                r2 = this;
                r1 = 0
                int r0 = r2.bitField0_
                r1 = 0
                r0 = r0 | 4
                r1 = 1
                r2.bitField0_ = r0
                r1 = 4
                r2.reified_ = r3
                r1 = 1
                return r2
        }

        public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeParameter.Builder setVariance(kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeParameter.Variance r3) {
                r2 = this;
                r1 = 6
                r3.getClass()
                int r0 = r2.bitField0_
                r1 = 5
                r0 = r0 | 8
                r1 = 3
                r2.bitField0_ = r0
                r1 = 5
                r2.variance_ = r3
                r1 = 2
                return r2
        }
    }

    public enum Variance extends java.lang.Enum<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeParameter.Variance> implements kotlin.reflect.jvm.internal.impl.protobuf.Internal.EnumLite {
        private static final /* synthetic */ kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeParameter.Variance[] $VALUES = null;
        public static final kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeParameter.Variance IN = null;
        public static final kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeParameter.Variance INV = null;
        public static final kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeParameter.Variance OUT = null;
        private static kotlin.reflect.jvm.internal.impl.protobuf.Internal.EnumLiteMap<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeParameter.Variance> internalValueMap;
        private final int value;

        static {
                r7 = 3
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeParameter$Variance r0 = new kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeParameter$Variance
                r7 = 3
                java.lang.String r1 = "NI"
                java.lang.String r1 = "IN"
                r7 = 4
                r2 = 0
                r7 = 2
                r0.<init>(r1, r2, r2, r2)
                r7 = 4
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeParameter.Variance.IN = r0
                r7 = 5
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeParameter$Variance r1 = new kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeParameter$Variance
                r7 = 5
                java.lang.String r3 = "TUO"
                java.lang.String r3 = "OUT"
                r7 = 6
                r4 = 1
                r7 = 3
                r1.<init>(r3, r4, r4, r4)
                r7 = 3
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeParameter.Variance.OUT = r1
                r7 = 5
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeParameter$Variance r3 = new kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeParameter$Variance
                r7 = 0
                java.lang.String r5 = "VIN"
                java.lang.String r5 = "INV"
                r6 = 2
                int r7 = r7 >> r6
                r3.<init>(r5, r6, r6, r6)
                r7 = 4
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeParameter.Variance.INV = r3
                r7 = 3
                r5 = 3
                r7 = 2
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeParameter$Variance[] r5 = new kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeParameter.Variance[r5]
                r7 = 5
                r5[r2] = r0
                r5[r4] = r1
                r7 = 3
                r5[r6] = r3
                r7 = 7
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeParameter.Variance.$VALUES = r5
                r7 = 2
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeParameter$Variance$1 r0 = new kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeParameter$Variance$1
                r7 = 1
                r0.<init>()
                r7 = 3
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeParameter.Variance.internalValueMap = r0
                r7 = 0
                return
        }

        Variance(java.lang.String r2, int r3, int r4, int r5) {
                r1 = this;
                r0 = 2
                r1.<init>(r2, r3)
                r0 = 3
                r1.value = r5
                r0 = 5
                return
        }

        public static kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeParameter.Variance valueOf(int r2) {
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                if (r2 == 0) goto L19
                r1 = 5
                r0 = 1
                if (r2 == r0) goto L14
                r0 = 2
                r1 = r0
                if (r2 == r0) goto L10
                r1 = 4
                r2 = 0
                r1 = 2
                return r2
            L10:
                r1 = 2
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeParameter$Variance r2 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeParameter.Variance.INV
                return r2
            L14:
                r1 = 5
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeParameter$Variance r2 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeParameter.Variance.OUT
                r1 = 6
                return r2
            L19:
                r1 = 1
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeParameter$Variance r2 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeParameter.Variance.IN
                r1 = 0
                return r2
        }

        public static kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeParameter.Variance valueOf(java.lang.String r2) {
                r1 = 4
                java.lang.Class<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeParameter$Variance> r0 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeParameter.Variance.class
                r1 = 4
                java.lang.Enum r2 = java.lang.Enum.valueOf(r0, r2)
                r1 = 7
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeParameter$Variance r2 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeParameter.Variance) r2
                return r2
        }

        public static kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeParameter.Variance[] values() {
                r1 = 5
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeParameter$Variance[] r0 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeParameter.Variance.$VALUES
                r1 = 5
                java.lang.Object r0 = r0.clone()
                r1 = 3
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeParameter$Variance[] r0 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeParameter.Variance[]) r0
                r1 = 4
                return r0
        }

        public final int getNumber() {
                r2 = this;
                r1 = 1
                int r0 = r2.value
                r1 = 0
                return r0
        }
    }

    static {
            r2 = 6
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeParameter$1 r0 = new kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeParameter$1
            r2 = 4
            r0.<init>()
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeParameter.PARSER = r0
            r2 = 7
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeParameter r0 = new kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeParameter
            r1 = 1
            r2 = r2 | r1
            r0.<init>(r1)
            r2 = 2
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeParameter.defaultInstance = r0
            r0.initFields()
            r2 = 1
            return
    }

    private ProtoBuf$TypeParameter(kotlin.reflect.jvm.internal.impl.protobuf.CodedInputStream r13, kotlin.reflect.jvm.internal.impl.protobuf.ExtensionRegistryLite r14) throws kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException {
            r12 = this;
            r11 = 0
            r12.<init>()
            r11 = 6
            r0 = -1
            r11 = 3
            r12.upperBoundIdMemoizedSerializedSize = r0
            r11 = 3
            r12.memoizedIsInitialized = r0
            r11 = 0
            r12.memoizedSerializedSize = r0
            r12.initFields()
            r11 = 0
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString$Output r0 = kotlin.reflect.jvm.internal.impl.protobuf.ByteString.newOutput()
            r11 = 1
            r1 = 1
            kotlin.reflect.jvm.internal.impl.protobuf.CodedOutputStream r2 = kotlin.reflect.jvm.internal.impl.protobuf.CodedOutputStream.newInstance(r0, r1)
            r11 = 6
            r3 = 0
            r11 = 1
            r4 = r3
            r4 = r3
        L22:
            r11 = 5
            r5 = 16
            r11 = 5
            r6 = 32
            r11 = 6
            if (r3 != 0) goto L1b4
            r11 = 5
            int r7 = r13.readTag()     // Catch: java.lang.Throwable -> L154 java.io.IOException -> L157 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L16b
            r11 = 5
            if (r7 == 0) goto L14e
            r11 = 4
            r8 = 8
            r11 = 6
            if (r7 == r8) goto L13b
            if (r7 == r5) goto L127
            r11 = 6
            r9 = 24
            r11 = 5
            if (r7 == r9) goto L114
            r11 = 6
            if (r7 == r6) goto Lef
            r11 = 4
            r8 = 42
            if (r7 == r8) goto Lcb
            r11 = 0
            r8 = 48
            r11 = 1
            if (r7 == r8) goto La6
            r11 = 0
            r8 = 50
            r11 = 0
            if (r7 == r8) goto L60
            r11 = 0
            boolean r5 = r12.parseUnknownField(r13, r2, r14, r7)     // Catch: java.lang.Throwable -> L154 java.io.IOException -> L157 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L16b
            r11 = 1
            if (r5 != 0) goto L22
            r11 = 1
            goto L14e
        L60:
            r11 = 2
            int r7 = r13.readRawVarint32()     // Catch: java.lang.Throwable -> L154 java.io.IOException -> L157 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L16b
            r11 = 4
            int r7 = r13.pushLimit(r7)     // Catch: java.lang.Throwable -> L154 java.io.IOException -> L157 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L16b
            r11 = 2
            r8 = r4 & 32
            r11 = 7
            if (r8 == r6) goto L85
            r11 = 1
            int r8 = r13.getBytesUntilLimit()     // Catch: java.lang.Throwable -> L154 java.io.IOException -> L157 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L16b
            r11 = 4
            if (r8 <= 0) goto L85
            r11 = 4
            java.util.ArrayList r8 = new java.util.ArrayList     // Catch: java.lang.Throwable -> L154 java.io.IOException -> L157 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L16b
            r11 = 5
            r8.<init>()     // Catch: java.lang.Throwable -> L154 java.io.IOException -> L157 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L16b
            r11 = 4
            r12.upperBoundId_ = r8     // Catch: java.lang.Throwable -> L154 java.io.IOException -> L157 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L16b
            r11 = 3
            r4 = r4 | 32
        L85:
            r11 = 2
            int r8 = r13.getBytesUntilLimit()     // Catch: java.lang.Throwable -> L154 java.io.IOException -> L157 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L16b
            r11 = 6
            if (r8 <= 0) goto L9f
            java.util.List<java.lang.Integer> r8 = r12.upperBoundId_     // Catch: java.lang.Throwable -> L154 java.io.IOException -> L157 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L16b
            r11 = 2
            int r9 = r13.readInt32()     // Catch: java.lang.Throwable -> L154 java.io.IOException -> L157 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L16b
            r11 = 5
            java.lang.Integer r9 = java.lang.Integer.valueOf(r9)     // Catch: java.lang.Throwable -> L154 java.io.IOException -> L157 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L16b
            r11 = 6
            r8.add(r9)     // Catch: java.lang.Throwable -> L154 java.io.IOException -> L157 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L16b
            r11 = 5
            goto L85
        L9f:
            r11 = 1
            r13.popLimit(r7)     // Catch: java.lang.Throwable -> L154 java.io.IOException -> L157 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L16b
            r11 = 0
            goto L22
        La6:
            r11 = 0
            r7 = r4 & 32
            r11 = 0
            if (r7 == r6) goto Lb9
            r11 = 7
            java.util.ArrayList r7 = new java.util.ArrayList     // Catch: java.lang.Throwable -> L154 java.io.IOException -> L157 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L16b
            r11 = 5
            r7.<init>()     // Catch: java.lang.Throwable -> L154 java.io.IOException -> L157 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L16b
            r11 = 1
            r12.upperBoundId_ = r7     // Catch: java.lang.Throwable -> L154 java.io.IOException -> L157 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L16b
            r11 = 4
            r4 = r4 | 32
        Lb9:
            r11 = 0
            java.util.List<java.lang.Integer> r7 = r12.upperBoundId_     // Catch: java.lang.Throwable -> L154 java.io.IOException -> L157 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L16b
            int r8 = r13.readInt32()     // Catch: java.lang.Throwable -> L154 java.io.IOException -> L157 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L16b
            r11 = 3
            java.lang.Integer r8 = java.lang.Integer.valueOf(r8)     // Catch: java.lang.Throwable -> L154 java.io.IOException -> L157 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L16b
            r11 = 3
            r7.add(r8)     // Catch: java.lang.Throwable -> L154 java.io.IOException -> L157 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L16b
            goto L22
        Lcb:
            r11 = 1
            r7 = r4 & 16
            r11 = 5
            if (r7 == r5) goto Lde
            r11 = 0
            java.util.ArrayList r7 = new java.util.ArrayList     // Catch: java.lang.Throwable -> L154 java.io.IOException -> L157 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L16b
            r11 = 0
            r7.<init>()     // Catch: java.lang.Throwable -> L154 java.io.IOException -> L157 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L16b
            r11 = 5
            r12.upperBound_ = r7     // Catch: java.lang.Throwable -> L154 java.io.IOException -> L157 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L16b
            r11 = 7
            r4 = r4 | 16
        Lde:
            r11 = 2
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type> r7 = r12.upperBound_     // Catch: java.lang.Throwable -> L154 java.io.IOException -> L157 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L16b
            kotlin.reflect.jvm.internal.impl.protobuf.Parser r8 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Type.PARSER     // Catch: java.lang.Throwable -> L154 java.io.IOException -> L157 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L16b
            r11 = 2
            kotlin.reflect.jvm.internal.impl.protobuf.MessageLite r8 = r13.readMessage(r8, r14)     // Catch: java.lang.Throwable -> L154 java.io.IOException -> L157 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L16b
            r11 = 6
            r7.add(r8)     // Catch: java.lang.Throwable -> L154 java.io.IOException -> L157 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L16b
            r11 = 1
            goto L22
        Lef:
            r11 = 0
            int r9 = r13.readEnum()     // Catch: java.lang.Throwable -> L154 java.io.IOException -> L157 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L16b
            r11 = 4
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeParameter$Variance r10 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeParameter.Variance.valueOf(r9)     // Catch: java.lang.Throwable -> L154 java.io.IOException -> L157 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L16b
            r11 = 0
            if (r10 != 0) goto L107
            r11 = 7
            r2.writeRawVarint32(r7)     // Catch: java.lang.Throwable -> L154 java.io.IOException -> L157 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L16b
            r11 = 0
            r2.writeRawVarint32(r9)     // Catch: java.lang.Throwable -> L154 java.io.IOException -> L157 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L16b
            r11 = 5
            goto L22
        L107:
            int r7 = r12.bitField0_     // Catch: java.lang.Throwable -> L154 java.io.IOException -> L157 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L16b
            r11 = 0
            r7 = r7 | r8
            r11 = 0
            r12.bitField0_ = r7     // Catch: java.lang.Throwable -> L154 java.io.IOException -> L157 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L16b
            r11 = 2
            r12.variance_ = r10     // Catch: java.lang.Throwable -> L154 java.io.IOException -> L157 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L16b
            r11 = 6
            goto L22
        L114:
            r11 = 5
            int r7 = r12.bitField0_     // Catch: java.lang.Throwable -> L154 java.io.IOException -> L157 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L16b
            r11 = 1
            r7 = r7 | 4
            r11 = 6
            r12.bitField0_ = r7     // Catch: java.lang.Throwable -> L154 java.io.IOException -> L157 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L16b
            boolean r7 = r13.readBool()     // Catch: java.lang.Throwable -> L154 java.io.IOException -> L157 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L16b
            r11 = 2
            r12.reified_ = r7     // Catch: java.lang.Throwable -> L154 java.io.IOException -> L157 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L16b
            r11 = 6
            goto L22
        L127:
            r11 = 3
            int r7 = r12.bitField0_     // Catch: java.lang.Throwable -> L154 java.io.IOException -> L157 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L16b
            r11 = 2
            r7 = r7 | 2
            r11 = 0
            r12.bitField0_ = r7     // Catch: java.lang.Throwable -> L154 java.io.IOException -> L157 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L16b
            r11 = 5
            int r7 = r13.readInt32()     // Catch: java.lang.Throwable -> L154 java.io.IOException -> L157 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L16b
            r11 = 3
            r12.name_ = r7     // Catch: java.lang.Throwable -> L154 java.io.IOException -> L157 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L16b
            r11 = 2
            goto L22
        L13b:
            r11 = 3
            int r7 = r12.bitField0_     // Catch: java.lang.Throwable -> L154 java.io.IOException -> L157 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L16b
            r11 = 5
            r7 = r7 | r1
            r11 = 2
            r12.bitField0_ = r7     // Catch: java.lang.Throwable -> L154 java.io.IOException -> L157 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L16b
            r11 = 1
            int r7 = r13.readInt32()     // Catch: java.lang.Throwable -> L154 java.io.IOException -> L157 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L16b
            r11 = 4
            r12.id_ = r7     // Catch: java.lang.Throwable -> L154 java.io.IOException -> L157 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L16b
            r11 = 0
            goto L22
        L14e:
            r11 = 2
            r3 = r1
            r3 = r1
            r11 = 2
            goto L22
        L154:
            r13 = move-exception
            r11 = 4
            goto L173
        L157:
            r13 = move-exception
            r11 = 3
            kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException r14 = new kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException     // Catch: java.lang.Throwable -> L154
            r11 = 4
            java.lang.String r13 = r13.getMessage()     // Catch: java.lang.Throwable -> L154
            r11 = 4
            r14.<init>(r13)     // Catch: java.lang.Throwable -> L154
            r11 = 4
            kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException r13 = r14.setUnfinishedMessage(r12)     // Catch: java.lang.Throwable -> L154
            r11 = 0
            throw r13     // Catch: java.lang.Throwable -> L154
        L16b:
            r13 = move-exception
            r11 = 7
            kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException r13 = r13.setUnfinishedMessage(r12)     // Catch: java.lang.Throwable -> L154
            r11 = 5
            throw r13     // Catch: java.lang.Throwable -> L154
        L173:
            r11 = 7
            r14 = r4 & 16
            r11 = 7
            if (r14 != r5) goto L184
            r11 = 4
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type> r14 = r12.upperBound_
            r11 = 7
            java.util.List r14 = java.util.Collections.unmodifiableList(r14)
            r11 = 7
            r12.upperBound_ = r14
        L184:
            r11 = 3
            r14 = r4 & 32
            r11 = 6
            if (r14 != r6) goto L195
            r11 = 4
            java.util.List<java.lang.Integer> r14 = r12.upperBoundId_
            r11 = 2
            java.util.List r14 = java.util.Collections.unmodifiableList(r14)
            r11 = 1
            r12.upperBoundId_ = r14
        L195:
            r11 = 3
            r2.flush()     // Catch: java.io.IOException -> L199 java.lang.Throwable -> L1a3
        L199:
            r11 = 3
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString r14 = r0.toByteString()
            r11 = 5
            r12.unknownFields = r14
            r11 = 3
            goto L1ae
        L1a3:
            r13 = move-exception
            r11 = 0
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString r14 = r0.toByteString()
            r11 = 5
            r12.unknownFields = r14
            r11 = 1
            throw r13
        L1ae:
            r11 = 4
            r12.makeExtensionsImmutable()
            r11 = 2
            throw r13
        L1b4:
            r13 = r4 & 16
            r11 = 6
            if (r13 != r5) goto L1c4
            r11 = 3
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type> r13 = r12.upperBound_
            r11 = 5
            java.util.List r13 = java.util.Collections.unmodifiableList(r13)
            r11 = 2
            r12.upperBound_ = r13
        L1c4:
            r11 = 1
            r13 = r4 & 32
            r11 = 1
            if (r13 != r6) goto L1d5
            r11 = 7
            java.util.List<java.lang.Integer> r13 = r12.upperBoundId_
            r11 = 2
            java.util.List r13 = java.util.Collections.unmodifiableList(r13)
            r11 = 7
            r12.upperBoundId_ = r13
        L1d5:
            r11 = 5
            r2.flush()     // Catch: java.io.IOException -> L1d9 java.lang.Throwable -> L1e2
        L1d9:
            r11 = 1
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString r13 = r0.toByteString()
            r11 = 6
            r12.unknownFields = r13
            goto L1ed
        L1e2:
            r13 = move-exception
            r11 = 0
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString r14 = r0.toByteString()
            r11 = 7
            r12.unknownFields = r14
            r11 = 3
            throw r13
        L1ed:
            r11 = 5
            r12.makeExtensionsImmutable()
            r11 = 4
            return
    }

    /* synthetic */ ProtoBuf$TypeParameter(kotlin.reflect.jvm.internal.impl.protobuf.CodedInputStream r2, kotlin.reflect.jvm.internal.impl.protobuf.ExtensionRegistryLite r3, kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.1 r4) throws kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException {
            r1 = this;
            r0 = 1
            r1.<init>(r2, r3)
            return
    }

    private ProtoBuf$TypeParameter(kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.ExtendableBuilder<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeParameter, ?> r3) {
            r2 = this;
            r1 = 1
            r2.<init>(r3)
            r1 = 3
            r0 = -1
            r1 = 1
            r2.upperBoundIdMemoizedSerializedSize = r0
            r1 = 7
            r2.memoizedIsInitialized = r0
            r1 = 5
            r2.memoizedSerializedSize = r0
            r1 = 5
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString r3 = r3.getUnknownFields()
            r1 = 7
            r2.unknownFields = r3
            r1 = 0
            return
    }

    /* synthetic */ ProtoBuf$TypeParameter(kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.ExtendableBuilder r2, kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.1 r3) {
            r1 = this;
            r0 = 4
            r1.<init>(r2)
            r0 = 4
            return
    }

    private ProtoBuf$TypeParameter(boolean r2) {
            r1 = this;
            r0 = 0
            r1.<init>()
            r2 = -1
            r0 = r0 ^ r2
            r1.upperBoundIdMemoizedSerializedSize = r2
            r0 = 4
            r1.memoizedIsInitialized = r2
            r0 = 3
            r1.memoizedSerializedSize = r2
            r0 = 1
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString r2 = kotlin.reflect.jvm.internal.impl.protobuf.ByteString.EMPTY
            r0 = 0
            r1.unknownFields = r2
            r0 = 2
            return
    }

    static /* synthetic */ int access$7802(kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeParameter r1, int r2) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r1.id_ = r2
            r0 = 0
            return r2
    }

    static /* synthetic */ int access$7902(kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeParameter r1, int r2) {
            r0 = 1
            r1.name_ = r2
            r0 = 2
            return r2
    }

    static /* synthetic */ boolean access$8002(kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeParameter r1, boolean r2) {
            r0 = 2
            r1.reified_ = r2
            r0 = 4
            return r2
    }

    static /* synthetic */ kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeParameter.Variance access$8102(kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeParameter r1, kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeParameter.Variance r2) {
            r0 = 7
            r1.variance_ = r2
            r0 = 3
            return r2
    }

    static /* synthetic */ java.util.List access$8200(kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeParameter r1) {
            r0 = 0
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type> r1 = r1.upperBound_
            r0 = 3
            return r1
    }

    static /* synthetic */ java.util.List access$8202(kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeParameter r1, java.util.List r2) {
            r1.upperBound_ = r2
            r0 = 2
            return r2
    }

    static /* synthetic */ java.util.List access$8300(kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeParameter r1) {
            r0 = 4
            java.util.List<java.lang.Integer> r1 = r1.upperBoundId_
            return r1
    }

    static /* synthetic */ java.util.List access$8302(kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeParameter r1, java.util.List r2) {
            r0 = 5
            r1.upperBoundId_ = r2
            r0 = 2
            return r2
    }

    static /* synthetic */ int access$8402(kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeParameter r1, int r2) {
            r0 = 2
            r1.bitField0_ = r2
            r0 = 4
            return r2
    }

    static /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.ByteString access$8500(kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeParameter r1) {
            r0 = 4
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString r1 = r1.unknownFields
            r0 = 6
            return r1
    }

    public static kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeParameter getDefaultInstance() {
            r1 = 2
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeParameter r0 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeParameter.defaultInstance
            r1 = 5
            return r0
    }

    private void initFields() {
            r2 = this;
            r1 = 4
            r0 = 0
            r1 = 5
            r2.id_ = r0
            r1 = 5
            r2.name_ = r0
            r1 = 1
            r2.reified_ = r0
            r1 = 4
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeParameter$Variance r0 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeParameter.Variance.INV
            r1 = 5
            r2.variance_ = r0
            java.util.List r0 = java.util.Collections.emptyList()
            r1 = 4
            r2.upperBound_ = r0
            r1 = 5
            java.util.List r0 = java.util.Collections.emptyList()
            r1 = 5
            r2.upperBoundId_ = r0
            r1 = 3
            return
    }

    public static kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeParameter.Builder newBuilder() {
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeParameter$Builder r0 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeParameter.Builder.access$7600()
            r1 = 5
            return r0
    }

    public static kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeParameter.Builder newBuilder(kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeParameter r2) {
            r1 = 4
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeParameter$Builder r0 = newBuilder()
            r1 = 2
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeParameter$Builder r2 = r0.mergeFrom(r2)
            r1 = 0
            return r2
    }

    public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeParameter getDefaultInstanceForType() {
            r2 = this;
            r1 = 1
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeParameter r0 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeParameter.defaultInstance
            r1 = 6
            return r0
    }

    /* renamed from: getDefaultInstanceForType, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.MessageLite m185getDefaultInstanceForType() {
            r2 = this;
            r1 = 1
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeParameter r0 = r2.getDefaultInstanceForType()
            r1 = 0
            return r0
    }

    public int getId() {
            r2 = this;
            r1 = 5
            int r0 = r2.id_
            r1 = 0
            return r0
    }

    public int getName() {
            r2 = this;
            r1 = 4
            int r0 = r2.name_
            r1 = 6
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.protobuf.Parser<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeParameter> getParserForType() {
            r2 = this;
            r1 = 4
            kotlin.reflect.jvm.internal.impl.protobuf.Parser<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeParameter> r0 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeParameter.PARSER
            r1 = 7
            return r0
    }

    public boolean getReified() {
            r2 = this;
            r1 = 6
            boolean r0 = r2.reified_
            r1 = 5
            return r0
    }

    public int getSerializedSize() {
            r6 = this;
            r5 = 7
            int r0 = r6.memoizedSerializedSize
            r5 = 1
            r1 = -1
            r5 = 4
            if (r0 == r1) goto La
            r5 = 3
            return r0
        La:
            int r0 = r6.bitField0_
            r5 = 6
            r1 = 1
            r5 = 3
            r0 = r0 & r1
            r2 = 0
            r5 = r2
            if (r0 != r1) goto L1f
            r5 = 5
            int r0 = r6.id_
            r5 = 0
            int r0 = kotlin.reflect.jvm.internal.impl.protobuf.CodedOutputStream.computeInt32Size(r1, r0)
            int r0 = r0 + r2
            r5 = 2
            goto L22
        L1f:
            r5 = 3
            r0 = r2
            r0 = r2
        L22:
            int r1 = r6.bitField0_
            r5 = 5
            r3 = 2
            r5 = 6
            r1 = r1 & r3
            r5 = 3
            if (r1 != r3) goto L35
            r5 = 7
            int r1 = r6.name_
            r5 = 0
            int r1 = kotlin.reflect.jvm.internal.impl.protobuf.CodedOutputStream.computeInt32Size(r3, r1)
            r5 = 2
            int r0 = r0 + r1
        L35:
            r5 = 4
            int r1 = r6.bitField0_
            r5 = 4
            r3 = 4
            r5 = 6
            r1 = r1 & r3
            r5 = 1
            if (r1 != r3) goto L4b
            r5 = 4
            r1 = 3
            r5 = 6
            boolean r4 = r6.reified_
            r5 = 1
            int r1 = kotlin.reflect.jvm.internal.impl.protobuf.CodedOutputStream.computeBoolSize(r1, r4)
            r5 = 0
            int r0 = r0 + r1
        L4b:
            r5 = 1
            int r1 = r6.bitField0_
            r5 = 7
            r4 = 8
            r5 = 2
            r1 = r1 & r4
            r5 = 6
            if (r1 != r4) goto L65
            r5 = 3
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeParameter$Variance r1 = r6.variance_
            r5 = 0
            int r1 = r1.getNumber()
            r5 = 7
            int r1 = kotlin.reflect.jvm.internal.impl.protobuf.CodedOutputStream.computeEnumSize(r3, r1)
            r5 = 7
            int r0 = r0 + r1
        L65:
            r5 = 3
            r1 = r2
            r1 = r2
        L68:
            r5 = 2
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type> r3 = r6.upperBound_
            r5 = 5
            int r3 = r3.size()
            r5 = 4
            if (r1 >= r3) goto L8c
            r5 = 2
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type> r3 = r6.upperBound_
            r5 = 5
            java.lang.Object r3 = r3.get(r1)
            r5 = 5
            kotlin.reflect.jvm.internal.impl.protobuf.MessageLite r3 = (kotlin.reflect.jvm.internal.impl.protobuf.MessageLite) r3
            r5 = 1
            r4 = 5
            r5 = 1
            int r3 = kotlin.reflect.jvm.internal.impl.protobuf.CodedOutputStream.computeMessageSize(r4, r3)
            r5 = 3
            int r0 = r0 + r3
            r5 = 6
            int r1 = r1 + 1
            r5 = 5
            goto L68
        L8c:
            r5 = 7
            r1 = r2
        L8e:
            r5 = 3
            java.util.List<java.lang.Integer> r3 = r6.upperBoundId_
            r5 = 1
            int r3 = r3.size()
            r5 = 1
            if (r2 >= r3) goto Lb3
            r5 = 2
            java.util.List<java.lang.Integer> r3 = r6.upperBoundId_
            java.lang.Object r3 = r3.get(r2)
            r5 = 3
            java.lang.Integer r3 = (java.lang.Integer) r3
            r5 = 7
            int r3 = r3.intValue()
            int r3 = kotlin.reflect.jvm.internal.impl.protobuf.CodedOutputStream.computeInt32SizeNoTag(r3)
            r5 = 0
            int r1 = r1 + r3
            r5 = 4
            int r2 = r2 + 1
            r5 = 5
            goto L8e
        Lb3:
            r5 = 7
            int r0 = r0 + r1
            r5 = 3
            java.util.List r2 = r6.getUpperBoundIdList()
            boolean r2 = r2.isEmpty()
            r5 = 6
            if (r2 != 0) goto Lcb
            r5 = 4
            int r0 = r0 + 1
            r5 = 1
            int r2 = kotlin.reflect.jvm.internal.impl.protobuf.CodedOutputStream.computeInt32SizeNoTag(r1)
            r5 = 5
            int r0 = r0 + r2
        Lcb:
            r5 = 3
            r6.upperBoundIdMemoizedSerializedSize = r1
            r5 = 7
            int r1 = r6.extensionsSerializedSize()
            r5 = 3
            int r0 = r0 + r1
            r5 = 6
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString r1 = r6.unknownFields
            r5 = 3
            int r1 = r1.size()
            r5 = 3
            int r0 = r0 + r1
            r5 = 4
            r6.memoizedSerializedSize = r0
            r5 = 7
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Type getUpperBound(int r3) {
            r2 = this;
            r1 = 3
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type> r0 = r2.upperBound_
            r1 = 6
            java.lang.Object r3 = r0.get(r3)
            r1 = 7
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type r3 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Type) r3
            r1 = 6
            return r3
    }

    public int getUpperBoundCount() {
            r2 = this;
            r1 = 6
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type> r0 = r2.upperBound_
            r1 = 1
            int r0 = r0.size()
            r1 = 5
            return r0
    }

    public java.util.List<java.lang.Integer> getUpperBoundIdList() {
            r2 = this;
            r1 = 1
            java.util.List<java.lang.Integer> r0 = r2.upperBoundId_
            r1 = 5
            return r0
    }

    public java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Type> getUpperBoundList() {
            r2 = this;
            r1 = 0
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type> r0 = r2.upperBound_
            r1 = 5
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeParameter.Variance getVariance() {
            r2 = this;
            r1 = 5
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeParameter$Variance r0 = r2.variance_
            r1 = 1
            return r0
    }

    public boolean hasId() {
            r3 = this;
            r2 = 1
            int r0 = r3.bitField0_
            r2 = 6
            r1 = 1
            r2 = 4
            r0 = r0 & r1
            r2 = 1
            if (r0 != r1) goto Lc
            r2 = 4
            goto Le
        Lc:
            r2 = 5
            r1 = 0
        Le:
            r2 = 0
            return r1
    }

    public boolean hasName() {
            r3 = this;
            r2 = 5
            int r0 = r3.bitField0_
            r2 = 0
            r1 = 2
            r2 = 4
            r0 = r0 & r1
            r2 = 1
            if (r0 != r1) goto Ld
            r2 = 0
            r0 = 1
            goto Lf
        Ld:
            r2 = 4
            r0 = 0
        Lf:
            r2 = 5
            return r0
    }

    public boolean hasReified() {
            r3 = this;
            r2 = 3
            int r0 = r3.bitField0_
            r2 = 3
            r1 = 4
            r0 = r0 & r1
            r2 = 7
            if (r0 != r1) goto Ld
            r2 = 0
            r0 = 1
            r2 = 0
            goto Lf
        Ld:
            r2 = 2
            r0 = 0
        Lf:
            r2 = 3
            return r0
    }

    public boolean hasVariance() {
            r3 = this;
            r2 = 4
            int r0 = r3.bitField0_
            r1 = 8
            r2 = 6
            r0 = r0 & r1
            r2 = 0
            if (r0 != r1) goto Le
            r2 = 3
            r0 = 1
            r2 = 0
            goto L10
        Le:
            r2 = 3
            r0 = 0
        L10:
            r2 = 3
            return r0
    }

    public final boolean isInitialized() {
            r5 = this;
            byte r0 = r5.memoizedIsInitialized
            r1 = 3
            r1 = 1
            r4 = 3
            if (r0 != r1) goto L9
            r4 = 4
            return r1
        L9:
            r4 = 4
            r2 = 0
            r4 = 1
            if (r0 != 0) goto L10
            r4 = 3
            return r2
        L10:
            r4 = 6
            boolean r0 = r5.hasId()
            r4 = 1
            if (r0 != 0) goto L1d
            r4 = 5
            r5.memoizedIsInitialized = r2
            r4 = 2
            return r2
        L1d:
            r4 = 6
            boolean r0 = r5.hasName()
            r4 = 5
            if (r0 != 0) goto L2a
            r4 = 5
            r5.memoizedIsInitialized = r2
            r4 = 7
            return r2
        L2a:
            r4 = 2
            r0 = r2
            r0 = r2
        L2d:
            int r3 = r5.getUpperBoundCount()
            r4 = 1
            if (r0 >= r3) goto L4a
            r4 = 4
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type r3 = r5.getUpperBound(r0)
            r4 = 0
            boolean r3 = r3.isInitialized()
            r4 = 3
            if (r3 != 0) goto L45
            r5.memoizedIsInitialized = r2
            r4 = 5
            return r2
        L45:
            r4 = 3
            int r0 = r0 + 1
            r4 = 0
            goto L2d
        L4a:
            r4 = 6
            boolean r0 = r5.extensionsAreInitialized()
            r4 = 4
            if (r0 != 0) goto L57
            r4 = 1
            r5.memoizedIsInitialized = r2
            r4 = 5
            return r2
        L57:
            r4 = 7
            r5.memoizedIsInitialized = r1
            r4 = 6
            return r1
    }

    public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeParameter.Builder newBuilderForType() {
            r2 = this;
            r1 = 2
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeParameter$Builder r0 = newBuilder()
            r1 = 3
            return r0
    }

    /* renamed from: newBuilderForType, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.MessageLite.Builder m186newBuilderForType() {
            r2 = this;
            r1 = 3
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeParameter$Builder r0 = r2.newBuilderForType()
            r1 = 3
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeParameter.Builder toBuilder() {
            r2 = this;
            r1 = 2
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeParameter$Builder r0 = newBuilder(r2)
            r1 = 7
            return r0
    }

    /* renamed from: toBuilder, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.MessageLite.Builder m187toBuilder() {
            r2 = this;
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeParameter$Builder r0 = r2.toBuilder()
            r1 = 1
            return r0
    }

    public void writeTo(kotlin.reflect.jvm.internal.impl.protobuf.CodedOutputStream r7) throws java.io.IOException {
            r6 = this;
            r6.getSerializedSize()
            r5 = 0
            kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite$ExtendableMessage$ExtensionWriter r0 = r6.newExtensionWriter()
            r5 = 6
            int r1 = r6.bitField0_
            r5 = 0
            r2 = 1
            r1 = r1 & r2
            r5 = 4
            if (r1 != r2) goto L18
            r5 = 3
            int r1 = r6.id_
            r5 = 4
            r7.writeInt32(r2, r1)
        L18:
            r5 = 2
            int r1 = r6.bitField0_
            r5 = 3
            r2 = 2
            r5 = 0
            r1 = r1 & r2
            r5 = 0
            if (r1 != r2) goto L29
            r5 = 6
            int r1 = r6.name_
            r5 = 6
            r7.writeInt32(r2, r1)
        L29:
            r5 = 5
            int r1 = r6.bitField0_
            r5 = 2
            r2 = 4
            r5 = 6
            r1 = r1 & r2
            r5 = 3
            if (r1 != r2) goto L3c
            r5 = 3
            r1 = 3
            r5 = 5
            boolean r3 = r6.reified_
            r5 = 7
            r7.writeBool(r1, r3)
        L3c:
            r5 = 3
            int r1 = r6.bitField0_
            r5 = 2
            r3 = 8
            r5 = 6
            r1 = r1 & r3
            r5 = 6
            if (r1 != r3) goto L53
            r5 = 0
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeParameter$Variance r1 = r6.variance_
            r5 = 1
            int r1 = r1.getNumber()
            r5 = 2
            r7.writeEnum(r2, r1)
        L53:
            r5 = 7
            r1 = 0
            r5 = 0
            r2 = r1
            r2 = r1
        L58:
            r5 = 6
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type> r3 = r6.upperBound_
            r5 = 7
            int r3 = r3.size()
            r5 = 7
            if (r2 >= r3) goto L79
            r5 = 3
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type> r3 = r6.upperBound_
            r5 = 6
            java.lang.Object r3 = r3.get(r2)
            r5 = 5
            kotlin.reflect.jvm.internal.impl.protobuf.MessageLite r3 = (kotlin.reflect.jvm.internal.impl.protobuf.MessageLite) r3
            r5 = 0
            r4 = 5
            r5 = 6
            r7.writeMessage(r4, r3)
            r5 = 6
            int r2 = r2 + 1
            r5 = 3
            goto L58
        L79:
            r5 = 3
            java.util.List r2 = r6.getUpperBoundIdList()
            r5 = 0
            int r2 = r2.size()
            r5 = 2
            if (r2 <= 0) goto L94
            r5 = 6
            r2 = 50
            r5 = 7
            r7.writeRawVarint32(r2)
            r5 = 5
            int r2 = r6.upperBoundIdMemoizedSerializedSize
            r5 = 4
            r7.writeRawVarint32(r2)
        L94:
            r5 = 2
            java.util.List<java.lang.Integer> r2 = r6.upperBoundId_
            r5 = 2
            int r2 = r2.size()
            r5 = 6
            if (r1 >= r2) goto Lb7
            r5 = 4
            java.util.List<java.lang.Integer> r2 = r6.upperBoundId_
            r5 = 2
            java.lang.Object r2 = r2.get(r1)
            r5 = 1
            java.lang.Integer r2 = (java.lang.Integer) r2
            r5 = 4
            int r2 = r2.intValue()
            r5 = 7
            r7.writeInt32NoTag(r2)
            r5 = 3
            int r1 = r1 + 1
            goto L94
        Lb7:
            r5 = 4
            r1 = 1000(0x3e8, float:1.401E-42)
            r5 = 2
            r0.writeUntil(r1, r7)
            r5 = 5
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString r0 = r6.unknownFields
            r5 = 2
            r7.writeRawBytes(r0)
            r5 = 6
            return
    }
}
