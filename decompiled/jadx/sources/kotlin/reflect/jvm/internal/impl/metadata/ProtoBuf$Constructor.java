package kotlin.reflect.jvm.internal.impl.metadata;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public final class ProtoBuf$Constructor extends kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.ExtendableMessage<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Constructor> implements kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.ConstructorOrBuilder {
    public static kotlin.reflect.jvm.internal.impl.protobuf.Parser<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Constructor> PARSER;
    private static final kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Constructor defaultInstance = null;
    private int bitField0_;
    private int flags_;
    private byte memoizedIsInitialized;
    private int memoizedSerializedSize;
    private final kotlin.reflect.jvm.internal.impl.protobuf.ByteString unknownFields;
    private java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.ValueParameter> valueParameter_;
    private java.util.List<java.lang.Integer> versionRequirement_;

    public static final class Builder extends kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.ExtendableBuilder<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Constructor, kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Constructor.Builder> implements kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.ConstructorOrBuilder {
        private int bitField0_;
        private int flags_;
        private java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.ValueParameter> valueParameter_;
        private java.util.List<java.lang.Integer> versionRequirement_;

        private Builder() {
                r2 = this;
                r1 = 6
                r2.<init>()
                r1 = 2
                r0 = 6
                r1 = 3
                r2.flags_ = r0
                r1 = 6
                java.util.List r0 = java.util.Collections.emptyList()
                r2.valueParameter_ = r0
                r1 = 0
                java.util.List r0 = java.util.Collections.emptyList()
                r1 = 2
                r2.versionRequirement_ = r0
                r1 = 0
                r2.maybeForceBuilderInitialization()
                r1 = 5
                return
        }

        static /* synthetic */ kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Constructor.Builder access$13300() {
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Constructor$Builder r0 = create()
                r1 = 1
                return r0
        }

        private static kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Constructor.Builder create() {
                r1 = 4
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Constructor$Builder r0 = new kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Constructor$Builder
                r1 = 0
                r0.<init>()
                r1 = 0
                return r0
        }

        private void ensureValueParameterIsMutable() {
                r4 = this;
                r3 = 6
                int r0 = r4.bitField0_
                r3 = 7
                r1 = 2
                r3 = 5
                r0 = r0 & r1
                r3 = 3
                if (r0 == r1) goto L1e
                r3 = 6
                java.util.ArrayList r0 = new java.util.ArrayList
                r3 = 3
                java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$ValueParameter> r2 = r4.valueParameter_
                r0.<init>(r2)
                r3 = 1
                r4.valueParameter_ = r0
                r3 = 4
                int r0 = r4.bitField0_
                r3 = 3
                r0 = r0 | r1
                r3 = 3
                r4.bitField0_ = r0
            L1e:
                r3 = 3
                return
        }

        private void ensureVersionRequirementIsMutable() {
                r4 = this;
                r3 = 5
                int r0 = r4.bitField0_
                r3 = 6
                r1 = 4
                r3 = 6
                r0 = r0 & r1
                r3 = 5
                if (r0 == r1) goto L1c
                java.util.ArrayList r0 = new java.util.ArrayList
                java.util.List<java.lang.Integer> r2 = r4.versionRequirement_
                r3 = 5
                r0.<init>(r2)
                r3 = 3
                r4.versionRequirement_ = r0
                r3 = 5
                int r0 = r4.bitField0_
                r0 = r0 | r1
                r3 = 7
                r4.bitField0_ = r0
            L1c:
                r3 = 4
                return
        }

        private void maybeForceBuilderInitialization() {
                r1 = this;
                r0 = 4
                return
        }

        public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Constructor build() {
                r3 = this;
                r2 = 6
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Constructor r0 = r3.buildPartial()
                r2 = 1
                boolean r1 = r0.isInitialized()
                r2 = 3
                if (r1 == 0) goto Lf
                r2 = 1
                return r0
            Lf:
                r2 = 6
                kotlin.reflect.jvm.internal.impl.protobuf.UninitializedMessageException r0 = kotlin.reflect.jvm.internal.impl.protobuf.AbstractMessageLite.Builder.newUninitializedMessageException(r0)
                throw r0
        }

        /* renamed from: build, reason: collision with other method in class */
        public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.MessageLite m207build() {
                r2 = this;
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Constructor r0 = r2.build()
                r1 = 5
                return r0
        }

        public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Constructor buildPartial() {
                r5 = this;
                r4 = 7
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Constructor r0 = new kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Constructor
                r4 = 1
                r1 = 0
                r4 = 2
                r0.<init>(r5, r1)
                r4 = 6
                int r1 = r5.bitField0_
                r4 = 5
                r2 = 1
                r4 = 4
                r1 = r1 & r2
                r4 = 5
                if (r1 != r2) goto L15
                r4 = 0
                goto L17
            L15:
                r4 = 3
                r2 = 0
            L17:
                r4 = 3
                int r1 = r5.flags_
                r4 = 3
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Constructor.access$13502(r0, r1)
                int r1 = r5.bitField0_
                r4 = 0
                r3 = 2
                r4 = 3
                r1 = r1 & r3
                r4 = 0
                if (r1 != r3) goto L3b
                r4 = 6
                java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$ValueParameter> r1 = r5.valueParameter_
                r4 = 7
                java.util.List r1 = java.util.Collections.unmodifiableList(r1)
                r4 = 4
                r5.valueParameter_ = r1
                r4 = 7
                int r1 = r5.bitField0_
                r4 = 7
                r1 = r1 & (-3)
                r4 = 1
                r5.bitField0_ = r1
            L3b:
                r4 = 4
                java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$ValueParameter> r1 = r5.valueParameter_
                r4 = 1
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Constructor.access$13602(r0, r1)
                r4 = 1
                int r1 = r5.bitField0_
                r4 = 7
                r3 = 4
                r4 = 7
                r1 = r1 & r3
                r4 = 6
                if (r1 != r3) goto L5d
                java.util.List<java.lang.Integer> r1 = r5.versionRequirement_
                java.util.List r1 = java.util.Collections.unmodifiableList(r1)
                r4 = 4
                r5.versionRequirement_ = r1
                r4 = 7
                int r1 = r5.bitField0_
                r1 = r1 & (-5)
                r4 = 7
                r5.bitField0_ = r1
            L5d:
                r4 = 7
                java.util.List<java.lang.Integer> r1 = r5.versionRequirement_
                r4 = 3
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Constructor.access$13702(r0, r1)
                r4 = 7
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Constructor.access$13802(r0, r2)
                r4 = 6
                return r0
        }

        public /* bridge */ /* synthetic */ java.lang.Object clone() throws java.lang.CloneNotSupportedException {
                r2 = this;
                r1 = 7
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Constructor$Builder r0 = r2.m208clone()
                r1 = 4
                return r0
        }

        /* renamed from: clone, reason: collision with other method in class */
        public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Constructor.Builder m208clone() {
                r3 = this;
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Constructor$Builder r0 = create()
                r2 = 7
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Constructor r1 = r3.buildPartial()
                r2 = 2
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Constructor$Builder r0 = r0.mergeFrom(r1)
                r2 = 3
                return r0
        }

        /* renamed from: clone, reason: collision with other method in class */
        public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.AbstractMessageLite.Builder m209clone() {
                r2 = this;
                r1 = 0
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Constructor$Builder r0 = r2.m208clone()
                r1 = 5
                return r0
        }

        /* renamed from: clone, reason: collision with other method in class */
        public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.Builder m210clone() {
                r2 = this;
                r1 = 3
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Constructor$Builder r0 = r2.m208clone()
                r1 = 3
                return r0
        }

        /* renamed from: clone, reason: collision with other method in class */
        public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.ExtendableBuilder m211clone() {
                r2 = this;
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Constructor$Builder r0 = r2.m208clone()
                r1 = 5
                return r0
        }

        public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Constructor getDefaultInstanceForType() {
                r2 = this;
                r1 = 5
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Constructor r0 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Constructor.getDefaultInstance()
                r1 = 6
                return r0
        }

        /* renamed from: getDefaultInstanceForType, reason: collision with other method in class */
        public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite m212getDefaultInstanceForType() {
                r2 = this;
                r1 = 5
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Constructor r0 = r2.getDefaultInstanceForType()
                r1 = 2
                return r0
        }

        /* renamed from: getDefaultInstanceForType, reason: collision with other method in class */
        public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.MessageLite m213getDefaultInstanceForType() {
                r2 = this;
                r1 = 5
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Constructor r0 = r2.getDefaultInstanceForType()
                r1 = 3
                return r0
        }

        public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.ValueParameter getValueParameter(int r3) {
                r2 = this;
                r1 = 4
                java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$ValueParameter> r0 = r2.valueParameter_
                r1 = 2
                java.lang.Object r3 = r0.get(r3)
                r1 = 7
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$ValueParameter r3 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.ValueParameter) r3
                r1 = 2
                return r3
        }

        public int getValueParameterCount() {
                r2 = this;
                r1 = 0
                java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$ValueParameter> r0 = r2.valueParameter_
                r1 = 6
                int r0 = r0.size()
                r1 = 6
                return r0
        }

        public final boolean isInitialized() {
                r4 = this;
                r3 = 1
                r0 = 0
                r3 = 4
                r1 = r0
                r1 = r0
            L5:
                r3 = 1
                int r2 = r4.getValueParameterCount()
                r3 = 7
                if (r1 >= r2) goto L21
                r3 = 7
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$ValueParameter r2 = r4.getValueParameter(r1)
                r3 = 5
                boolean r2 = r2.isInitialized()
                r3 = 7
                if (r2 != 0) goto L1c
                r3 = 6
                return r0
            L1c:
                r3 = 6
                int r1 = r1 + 1
                r3 = 4
                goto L5
            L21:
                boolean r1 = r4.extensionsAreInitialized()
                r3 = 2
                if (r1 != 0) goto L2a
                r3 = 5
                return r0
            L2a:
                r3 = 2
                r0 = 1
                r3 = 0
                return r0
        }

        public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Constructor.Builder mergeFrom(kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Constructor r4) {
                r3 = this;
                r2 = 0
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Constructor r0 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Constructor.getDefaultInstance()
                r2 = 1
                if (r4 != r0) goto La
                r2 = 3
                return r3
            La:
                r2 = 7
                boolean r0 = r4.hasFlags()
                r2 = 7
                if (r0 == 0) goto L1b
                r2 = 7
                int r0 = r4.getFlags()
                r2 = 4
                r3.setFlags(r0)
            L1b:
                r2 = 1
                java.util.List r0 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Constructor.access$13600(r4)
                r2 = 1
                boolean r0 = r0.isEmpty()
                r2 = 5
                if (r0 != 0) goto L55
                r2 = 1
                java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$ValueParameter> r0 = r3.valueParameter_
                r2 = 3
                boolean r0 = r0.isEmpty()
                r2 = 7
                if (r0 == 0) goto L45
                r2 = 6
                java.util.List r0 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Constructor.access$13600(r4)
                r2 = 2
                r3.valueParameter_ = r0
                r2 = 7
                int r0 = r3.bitField0_
                r2 = 1
                r0 = r0 & (-3)
                r2 = 0
                r3.bitField0_ = r0
                goto L55
            L45:
                r2 = 0
                r3.ensureValueParameterIsMutable()
                r2 = 4
                java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$ValueParameter> r0 = r3.valueParameter_
                r2 = 2
                java.util.List r1 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Constructor.access$13600(r4)
                r2 = 5
                r0.addAll(r1)
            L55:
                java.util.List r0 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Constructor.access$13700(r4)
                r2 = 2
                boolean r0 = r0.isEmpty()
                r2 = 0
                if (r0 != 0) goto L8f
                r2 = 4
                java.util.List<java.lang.Integer> r0 = r3.versionRequirement_
                r2 = 7
                boolean r0 = r0.isEmpty()
                r2 = 3
                if (r0 == 0) goto L7f
                r2 = 7
                java.util.List r0 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Constructor.access$13700(r4)
                r2 = 3
                r3.versionRequirement_ = r0
                r2 = 1
                int r0 = r3.bitField0_
                r2 = 5
                r0 = r0 & (-5)
                r2 = 6
                r3.bitField0_ = r0
                r2 = 4
                goto L8f
            L7f:
                r2 = 2
                r3.ensureVersionRequirementIsMutable()
                r2 = 1
                java.util.List<java.lang.Integer> r0 = r3.versionRequirement_
                r2 = 6
                java.util.List r1 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Constructor.access$13700(r4)
                r2 = 1
                r0.addAll(r1)
            L8f:
                r3.mergeExtensionFields(r4)
                r2 = 7
                kotlin.reflect.jvm.internal.impl.protobuf.ByteString r0 = r3.getUnknownFields()
                r2 = 0
                kotlin.reflect.jvm.internal.impl.protobuf.ByteString r4 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Constructor.access$13900(r4)
                r2 = 5
                kotlin.reflect.jvm.internal.impl.protobuf.ByteString r4 = r0.concat(r4)
                r2 = 2
                r3.setUnknownFields(r4)
                r2 = 1
                return r3
        }

        public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Constructor.Builder mergeFrom(kotlin.reflect.jvm.internal.impl.protobuf.CodedInputStream r4, kotlin.reflect.jvm.internal.impl.protobuf.ExtensionRegistryLite r5) throws java.io.IOException {
                r3 = this;
                r2 = 4
                r0 = 0
                r2 = 5
                kotlin.reflect.jvm.internal.impl.protobuf.Parser<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Constructor> r1 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Constructor.PARSER     // Catch: java.lang.Throwable -> L16 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L19
                r2 = 1
                java.lang.Object r4 = r1.parsePartialFrom(r4, r5)     // Catch: java.lang.Throwable -> L16 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L19
                r2 = 7
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Constructor r4 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Constructor) r4     // Catch: java.lang.Throwable -> L16 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L19
                r2 = 3
                if (r4 == 0) goto L14
                r2 = 0
                r3.mergeFrom(r4)
            L14:
                r2 = 0
                return r3
            L16:
                r4 = move-exception
                r2 = 4
                goto L27
            L19:
                r4 = move-exception
                r2 = 4
                kotlin.reflect.jvm.internal.impl.protobuf.MessageLite r5 = r4.getUnfinishedMessage()     // Catch: java.lang.Throwable -> L16
                r2 = 0
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Constructor r5 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Constructor) r5     // Catch: java.lang.Throwable -> L16
                r2 = 4
                throw r4     // Catch: java.lang.Throwable -> L24
            L24:
                r4 = move-exception
                r0 = r5
                r0 = r5
            L27:
                r2 = 0
                if (r0 == 0) goto L2e
                r2 = 5
                r3.mergeFrom(r0)
            L2e:
                r2 = 3
                throw r4
        }

        /* renamed from: mergeFrom, reason: collision with other method in class */
        public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.AbstractMessageLite.Builder m214mergeFrom(kotlin.reflect.jvm.internal.impl.protobuf.CodedInputStream r2, kotlin.reflect.jvm.internal.impl.protobuf.ExtensionRegistryLite r3) throws java.io.IOException {
                r1 = this;
                r0 = 4
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Constructor$Builder r2 = r1.mergeFrom(r2, r3)
                r0 = 2
                return r2
        }

        public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.Builder mergeFrom(kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite r2) {
                r1 = this;
                r0 = 6
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Constructor r2 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Constructor) r2
                r0 = 1
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Constructor$Builder r2 = r1.mergeFrom(r2)
                r0 = 4
                return r2
        }

        /* renamed from: mergeFrom, reason: collision with other method in class */
        public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.MessageLite$Builder m215mergeFrom(kotlin.reflect.jvm.internal.impl.protobuf.CodedInputStream r2, kotlin.reflect.jvm.internal.impl.protobuf.ExtensionRegistryLite r3) throws java.io.IOException {
                r1 = this;
                r0 = 7
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Constructor$Builder r2 = r1.mergeFrom(r2, r3)
                r0 = 3
                return r2
        }

        public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Constructor.Builder setFlags(int r3) {
                r2 = this;
                r1 = 1
                int r0 = r2.bitField0_
                r1 = 7
                r0 = r0 | 1
                r2.bitField0_ = r0
                r1 = 4
                r2.flags_ = r3
                r1 = 3
                return r2
        }
    }

    static {
            r2 = 6
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Constructor$1 r0 = new kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Constructor$1
            r2 = 4
            r0.<init>()
            r2 = 1
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Constructor.PARSER = r0
            r2 = 4
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Constructor r0 = new kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Constructor
            r2 = 7
            r1 = 1
            r2 = 4
            r0.<init>(r1)
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Constructor.defaultInstance = r0
            r2 = 1
            r0.initFields()
            r2 = 5
            return
    }

    private ProtoBuf$Constructor(kotlin.reflect.jvm.internal.impl.protobuf.CodedInputStream r12, kotlin.reflect.jvm.internal.impl.protobuf.ExtensionRegistryLite r13) throws kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException {
            r11 = this;
            r10 = 5
            r11.<init>()
            r10 = 7
            r0 = -1
            r10 = 7
            r11.memoizedIsInitialized = r0
            r10 = 2
            r11.memoizedSerializedSize = r0
            r10 = 5
            r11.initFields()
            r10 = 4
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString$Output r0 = kotlin.reflect.jvm.internal.impl.protobuf.ByteString.newOutput()
            r10 = 2
            r1 = 1
            r10 = 2
            kotlin.reflect.jvm.internal.impl.protobuf.CodedOutputStream r2 = kotlin.reflect.jvm.internal.impl.protobuf.CodedOutputStream.newInstance(r0, r1)
            r10 = 3
            r3 = 0
            r10 = 2
            r4 = r3
            r4 = r3
        L21:
            r10 = 6
            r5 = 2
            r10 = 1
            r6 = 4
            r10 = 2
            if (r3 != 0) goto L158
            r10 = 7
            int r7 = r12.readTag()     // Catch: java.lang.Throwable -> Lf9 java.io.IOException -> Lfc kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L110
            r10 = 0
            if (r7 == 0) goto Lf4
            r10 = 6
            r8 = 8
            r10 = 2
            if (r7 == r8) goto Le2
            r10 = 7
            r8 = 18
            r10 = 6
            if (r7 == r8) goto Lbe
            r10 = 7
            r8 = 248(0xf8, float:3.48E-43)
            r10 = 6
            if (r7 == r8) goto L97
            r10 = 1
            r8 = 250(0xfa, float:3.5E-43)
            r10 = 1
            if (r7 == r8) goto L52
            boolean r5 = r11.parseUnknownField(r12, r2, r13, r7)     // Catch: java.lang.Throwable -> Lf9 java.io.IOException -> Lfc kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L110
            r10 = 4
            if (r5 != 0) goto L21
            r10 = 5
            goto Lf4
        L52:
            r10 = 4
            int r7 = r12.readRawVarint32()     // Catch: java.lang.Throwable -> Lf9 java.io.IOException -> Lfc kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L110
            r10 = 3
            int r7 = r12.pushLimit(r7)     // Catch: java.lang.Throwable -> Lf9 java.io.IOException -> Lfc kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L110
            r10 = 7
            r8 = r4 & 4
            r10 = 5
            if (r8 == r6) goto L77
            r10 = 6
            int r8 = r12.getBytesUntilLimit()     // Catch: java.lang.Throwable -> Lf9 java.io.IOException -> Lfc kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L110
            r10 = 1
            if (r8 <= 0) goto L77
            r10 = 5
            java.util.ArrayList r8 = new java.util.ArrayList     // Catch: java.lang.Throwable -> Lf9 java.io.IOException -> Lfc kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L110
            r10 = 3
            r8.<init>()     // Catch: java.lang.Throwable -> Lf9 java.io.IOException -> Lfc kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L110
            r10 = 4
            r11.versionRequirement_ = r8     // Catch: java.lang.Throwable -> Lf9 java.io.IOException -> Lfc kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L110
            r10 = 7
            r4 = r4 | 4
        L77:
            r10 = 1
            int r8 = r12.getBytesUntilLimit()     // Catch: java.lang.Throwable -> Lf9 java.io.IOException -> Lfc kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L110
            r10 = 4
            if (r8 <= 0) goto L91
            r10 = 6
            java.util.List<java.lang.Integer> r8 = r11.versionRequirement_     // Catch: java.lang.Throwable -> Lf9 java.io.IOException -> Lfc kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L110
            int r9 = r12.readInt32()     // Catch: java.lang.Throwable -> Lf9 java.io.IOException -> Lfc kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L110
            r10 = 5
            java.lang.Integer r9 = java.lang.Integer.valueOf(r9)     // Catch: java.lang.Throwable -> Lf9 java.io.IOException -> Lfc kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L110
            r10 = 2
            r8.add(r9)     // Catch: java.lang.Throwable -> Lf9 java.io.IOException -> Lfc kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L110
            r10 = 3
            goto L77
        L91:
            r10 = 2
            r12.popLimit(r7)     // Catch: java.lang.Throwable -> Lf9 java.io.IOException -> Lfc kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L110
            r10 = 3
            goto L21
        L97:
            r10 = 7
            r7 = r4 & 4
            r10 = 7
            if (r7 == r6) goto Laa
            r10 = 5
            java.util.ArrayList r7 = new java.util.ArrayList     // Catch: java.lang.Throwable -> Lf9 java.io.IOException -> Lfc kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L110
            r10 = 6
            r7.<init>()     // Catch: java.lang.Throwable -> Lf9 java.io.IOException -> Lfc kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L110
            r10 = 4
            r11.versionRequirement_ = r7     // Catch: java.lang.Throwable -> Lf9 java.io.IOException -> Lfc kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L110
            r10 = 3
            r4 = r4 | 4
        Laa:
            r10 = 4
            java.util.List<java.lang.Integer> r7 = r11.versionRequirement_     // Catch: java.lang.Throwable -> Lf9 java.io.IOException -> Lfc kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L110
            r10 = 2
            int r8 = r12.readInt32()     // Catch: java.lang.Throwable -> Lf9 java.io.IOException -> Lfc kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L110
            r10 = 3
            java.lang.Integer r8 = java.lang.Integer.valueOf(r8)     // Catch: java.lang.Throwable -> Lf9 java.io.IOException -> Lfc kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L110
            r10 = 4
            r7.add(r8)     // Catch: java.lang.Throwable -> Lf9 java.io.IOException -> Lfc kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L110
            r10 = 3
            goto L21
        Lbe:
            r10 = 4
            r7 = r4 & 2
            r10 = 1
            if (r7 == r5) goto Ld1
            r10 = 0
            java.util.ArrayList r7 = new java.util.ArrayList     // Catch: java.lang.Throwable -> Lf9 java.io.IOException -> Lfc kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L110
            r10 = 5
            r7.<init>()     // Catch: java.lang.Throwable -> Lf9 java.io.IOException -> Lfc kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L110
            r10 = 3
            r11.valueParameter_ = r7     // Catch: java.lang.Throwable -> Lf9 java.io.IOException -> Lfc kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L110
            r10 = 7
            r4 = r4 | 2
        Ld1:
            r10 = 7
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$ValueParameter> r7 = r11.valueParameter_     // Catch: java.lang.Throwable -> Lf9 java.io.IOException -> Lfc kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L110
            kotlin.reflect.jvm.internal.impl.protobuf.Parser r8 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.ValueParameter.PARSER     // Catch: java.lang.Throwable -> Lf9 java.io.IOException -> Lfc kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L110
            r10 = 1
            kotlin.reflect.jvm.internal.impl.protobuf.MessageLite r8 = r12.readMessage(r8, r13)     // Catch: java.lang.Throwable -> Lf9 java.io.IOException -> Lfc kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L110
            r10 = 2
            r7.add(r8)     // Catch: java.lang.Throwable -> Lf9 java.io.IOException -> Lfc kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L110
            r10 = 6
            goto L21
        Le2:
            r10 = 5
            int r7 = r11.bitField0_     // Catch: java.lang.Throwable -> Lf9 java.io.IOException -> Lfc kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L110
            r10 = 3
            r7 = r7 | r1
            r11.bitField0_ = r7     // Catch: java.lang.Throwable -> Lf9 java.io.IOException -> Lfc kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L110
            r10 = 3
            int r7 = r12.readInt32()     // Catch: java.lang.Throwable -> Lf9 java.io.IOException -> Lfc kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L110
            r10 = 7
            r11.flags_ = r7     // Catch: java.lang.Throwable -> Lf9 java.io.IOException -> Lfc kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L110
            r10 = 6
            goto L21
        Lf4:
            r3 = r1
            r3 = r1
            r10 = 7
            goto L21
        Lf9:
            r12 = move-exception
            r10 = 1
            goto L118
        Lfc:
            r12 = move-exception
            r10 = 0
            kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException r13 = new kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException     // Catch: java.lang.Throwable -> Lf9
            r10 = 6
            java.lang.String r12 = r12.getMessage()     // Catch: java.lang.Throwable -> Lf9
            r10 = 3
            r13.<init>(r12)     // Catch: java.lang.Throwable -> Lf9
            r10 = 3
            kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException r12 = r13.setUnfinishedMessage(r11)     // Catch: java.lang.Throwable -> Lf9
            r10 = 6
            throw r12     // Catch: java.lang.Throwable -> Lf9
        L110:
            r12 = move-exception
            r10 = 6
            kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException r12 = r12.setUnfinishedMessage(r11)     // Catch: java.lang.Throwable -> Lf9
            r10 = 5
            throw r12     // Catch: java.lang.Throwable -> Lf9
        L118:
            r10 = 6
            r13 = r4 & 2
            r10 = 1
            if (r13 != r5) goto L129
            r10 = 2
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$ValueParameter> r13 = r11.valueParameter_
            r10 = 1
            java.util.List r13 = java.util.Collections.unmodifiableList(r13)
            r10 = 2
            r11.valueParameter_ = r13
        L129:
            r10 = 2
            r13 = r4 & 4
            r10 = 3
            if (r13 != r6) goto L139
            r10 = 3
            java.util.List<java.lang.Integer> r13 = r11.versionRequirement_
            r10 = 1
            java.util.List r13 = java.util.Collections.unmodifiableList(r13)
            r11.versionRequirement_ = r13
        L139:
            r10 = 7
            r2.flush()     // Catch: java.io.IOException -> L13d java.lang.Throwable -> L147
        L13d:
            r10 = 1
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString r13 = r0.toByteString()
            r10 = 0
            r11.unknownFields = r13
            r10 = 5
            goto L152
        L147:
            r12 = move-exception
            r10 = 3
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString r13 = r0.toByteString()
            r10 = 7
            r11.unknownFields = r13
            r10 = 7
            throw r12
        L152:
            r10 = 1
            r11.makeExtensionsImmutable()
            r10 = 6
            throw r12
        L158:
            r12 = r4 & 2
            r10 = 6
            if (r12 != r5) goto L168
            r10 = 5
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$ValueParameter> r12 = r11.valueParameter_
            r10 = 6
            java.util.List r12 = java.util.Collections.unmodifiableList(r12)
            r10 = 0
            r11.valueParameter_ = r12
        L168:
            r10 = 1
            r12 = r4 & 4
            r10 = 5
            if (r12 != r6) goto L179
            r10 = 5
            java.util.List<java.lang.Integer> r12 = r11.versionRequirement_
            r10 = 2
            java.util.List r12 = java.util.Collections.unmodifiableList(r12)
            r10 = 5
            r11.versionRequirement_ = r12
        L179:
            r10 = 0
            r2.flush()     // Catch: java.io.IOException -> L17d java.lang.Throwable -> L187
        L17d:
            r10 = 6
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString r12 = r0.toByteString()
            r10 = 1
            r11.unknownFields = r12
            r10 = 7
            goto L192
        L187:
            r12 = move-exception
            r10 = 4
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString r13 = r0.toByteString()
            r10 = 0
            r11.unknownFields = r13
            r10 = 0
            throw r12
        L192:
            r10 = 0
            r11.makeExtensionsImmutable()
            r10 = 5
            return
    }

    /* synthetic */ ProtoBuf$Constructor(kotlin.reflect.jvm.internal.impl.protobuf.CodedInputStream r2, kotlin.reflect.jvm.internal.impl.protobuf.ExtensionRegistryLite r3, kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.1 r4) throws kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException {
            r1 = this;
            r0 = 7
            r1.<init>(r2, r3)
            r0 = 2
            return
    }

    private ProtoBuf$Constructor(kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.ExtendableBuilder<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Constructor, ?> r3) {
            r2 = this;
            r1 = 5
            r2.<init>(r3)
            r1 = 7
            r0 = -1
            r1 = 4
            r2.memoizedIsInitialized = r0
            r1 = 1
            r2.memoizedSerializedSize = r0
            r1 = 6
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString r3 = r3.getUnknownFields()
            r1 = 1
            r2.unknownFields = r3
            r1 = 3
            return
    }

    /* synthetic */ ProtoBuf$Constructor(kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.ExtendableBuilder r2, kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.1 r3) {
            r1 = this;
            r0 = 3
            r1.<init>(r2)
            r0 = 0
            return
    }

    private ProtoBuf$Constructor(boolean r2) {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 5
            r2 = -1
            r0 = 5
            r1.memoizedIsInitialized = r2
            r0 = 5
            r1.memoizedSerializedSize = r2
            r0 = 1
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString r2 = kotlin.reflect.jvm.internal.impl.protobuf.ByteString.EMPTY
            r1.unknownFields = r2
            r0 = 0
            return
    }

    static /* synthetic */ int access$13502(kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Constructor r1, int r2) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r1.flags_ = r2
            r0 = 4
            return r2
    }

    static /* synthetic */ java.util.List access$13600(kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Constructor r1) {
            r0 = 3
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$ValueParameter> r1 = r1.valueParameter_
            r0 = 4
            return r1
    }

    static /* synthetic */ java.util.List access$13602(kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Constructor r1, java.util.List r2) {
            r0 = 0
            r1.valueParameter_ = r2
            r0 = 3
            return r2
    }

    static /* synthetic */ java.util.List access$13700(kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Constructor r1) {
            r0 = 6
            java.util.List<java.lang.Integer> r1 = r1.versionRequirement_
            r0 = 1
            return r1
    }

    static /* synthetic */ java.util.List access$13702(kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Constructor r1, java.util.List r2) {
            r0 = 4
            r1.versionRequirement_ = r2
            r0 = 3
            return r2
    }

    static /* synthetic */ int access$13802(kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Constructor r1, int r2) {
            r0 = 3
            r1.bitField0_ = r2
            r0 = 1
            return r2
    }

    static /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.ByteString access$13900(kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Constructor r1) {
            r0 = 4
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString r1 = r1.unknownFields
            r0 = 3
            return r1
    }

    public static kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Constructor getDefaultInstance() {
            r1 = 6
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Constructor r0 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Constructor.defaultInstance
            r1 = 6
            return r0
    }

    private void initFields() {
            r2 = this;
            r1 = 7
            r0 = 6
            r2.flags_ = r0
            r1 = 3
            java.util.List r0 = java.util.Collections.emptyList()
            r1 = 4
            r2.valueParameter_ = r0
            r1 = 3
            java.util.List r0 = java.util.Collections.emptyList()
            r1 = 2
            r2.versionRequirement_ = r0
            r1 = 3
            return
    }

    public static kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Constructor.Builder newBuilder() {
            r1 = 2
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Constructor$Builder r0 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Constructor.Builder.access$13300()
            r1 = 5
            return r0
    }

    public static kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Constructor.Builder newBuilder(kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Constructor r2) {
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Constructor$Builder r0 = newBuilder()
            r1 = 3
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Constructor$Builder r2 = r0.mergeFrom(r2)
            r1 = 3
            return r2
    }

    public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Constructor getDefaultInstanceForType() {
            r2 = this;
            r1 = 7
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Constructor r0 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Constructor.defaultInstance
            r1 = 1
            return r0
    }

    /* renamed from: getDefaultInstanceForType, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.MessageLite m204getDefaultInstanceForType() {
            r2 = this;
            r1 = 0
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Constructor r0 = r2.getDefaultInstanceForType()
            r1 = 6
            return r0
    }

    public int getFlags() {
            r2 = this;
            r1 = 5
            int r0 = r2.flags_
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.protobuf.Parser<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Constructor> getParserForType() {
            r2 = this;
            r1 = 0
            kotlin.reflect.jvm.internal.impl.protobuf.Parser<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Constructor> r0 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Constructor.PARSER
            r1 = 4
            return r0
    }

    public int getSerializedSize() {
            r6 = this;
            r5 = 2
            int r0 = r6.memoizedSerializedSize
            r5 = 6
            r1 = -1
            r5 = 1
            if (r0 == r1) goto La
            r5 = 5
            return r0
        La:
            r5 = 2
            int r0 = r6.bitField0_
            r5 = 7
            r1 = 1
            r5 = 6
            r0 = r0 & r1
            r5 = 0
            r2 = 0
            r5 = 6
            if (r0 != r1) goto L21
            r5 = 1
            int r0 = r6.flags_
            int r0 = kotlin.reflect.jvm.internal.impl.protobuf.CodedOutputStream.computeInt32Size(r1, r0)
            r5 = 0
            int r0 = r0 + r2
            r5 = 5
            goto L24
        L21:
            r5 = 6
            r0 = r2
            r0 = r2
        L24:
            r5 = 7
            r1 = r2
            r1 = r2
        L27:
            r5 = 2
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$ValueParameter> r3 = r6.valueParameter_
            r5 = 0
            int r3 = r3.size()
            r5 = 5
            r4 = 2
            if (r1 >= r3) goto L4a
            r5 = 6
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$ValueParameter> r3 = r6.valueParameter_
            r5 = 4
            java.lang.Object r3 = r3.get(r1)
            r5 = 1
            kotlin.reflect.jvm.internal.impl.protobuf.MessageLite r3 = (kotlin.reflect.jvm.internal.impl.protobuf.MessageLite) r3
            r5 = 5
            int r3 = kotlin.reflect.jvm.internal.impl.protobuf.CodedOutputStream.computeMessageSize(r4, r3)
            r5 = 7
            int r0 = r0 + r3
            r5 = 6
            int r1 = r1 + 1
            r5 = 5
            goto L27
        L4a:
            r5 = 1
            r1 = r2
        L4c:
            r5 = 5
            java.util.List<java.lang.Integer> r3 = r6.versionRequirement_
            r5 = 1
            int r3 = r3.size()
            r5 = 3
            if (r2 >= r3) goto L73
            r5 = 2
            java.util.List<java.lang.Integer> r3 = r6.versionRequirement_
            r5 = 7
            java.lang.Object r3 = r3.get(r2)
            r5 = 3
            java.lang.Integer r3 = (java.lang.Integer) r3
            r5 = 2
            int r3 = r3.intValue()
            r5 = 2
            int r3 = kotlin.reflect.jvm.internal.impl.protobuf.CodedOutputStream.computeInt32SizeNoTag(r3)
            r5 = 4
            int r1 = r1 + r3
            r5 = 4
            int r2 = r2 + 1
            r5 = 6
            goto L4c
        L73:
            r5 = 5
            int r0 = r0 + r1
            r5 = 1
            java.util.List r1 = r6.getVersionRequirementList()
            r5 = 3
            int r1 = r1.size()
            r5 = 2
            int r1 = r1 * r4
            r5 = 0
            int r0 = r0 + r1
            r5 = 2
            int r1 = r6.extensionsSerializedSize()
            r5 = 1
            int r0 = r0 + r1
            r5 = 4
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString r1 = r6.unknownFields
            r5 = 7
            int r1 = r1.size()
            r5 = 6
            int r0 = r0 + r1
            r5 = 6
            r6.memoizedSerializedSize = r0
            r5 = 3
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.ValueParameter getValueParameter(int r3) {
            r2 = this;
            r1 = 6
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$ValueParameter> r0 = r2.valueParameter_
            r1 = 1
            java.lang.Object r3 = r0.get(r3)
            r1 = 7
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$ValueParameter r3 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.ValueParameter) r3
            r1 = 4
            return r3
    }

    public int getValueParameterCount() {
            r2 = this;
            r1 = 6
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$ValueParameter> r0 = r2.valueParameter_
            r1 = 6
            int r0 = r0.size()
            r1 = 3
            return r0
    }

    public java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.ValueParameter> getValueParameterList() {
            r2 = this;
            r1 = 0
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$ValueParameter> r0 = r2.valueParameter_
            r1 = 3
            return r0
    }

    public java.util.List<java.lang.Integer> getVersionRequirementList() {
            r2 = this;
            r1 = 0
            java.util.List<java.lang.Integer> r0 = r2.versionRequirement_
            r1 = 7
            return r0
    }

    public boolean hasFlags() {
            r3 = this;
            r2 = 3
            int r0 = r3.bitField0_
            r2 = 3
            r1 = 1
            r2 = 3
            r0 = r0 & r1
            r2 = 5
            if (r0 != r1) goto Lc
            r2 = 4
            goto Le
        Lc:
            r2 = 5
            r1 = 0
        Le:
            r2 = 4
            return r1
    }

    public final boolean isInitialized() {
            r5 = this;
            r4 = 2
            byte r0 = r5.memoizedIsInitialized
            r4 = 5
            r1 = 1
            r4 = 4
            if (r0 != r1) goto La
            r4 = 7
            return r1
        La:
            r4 = 4
            r2 = 0
            if (r0 != 0) goto Lf
            return r2
        Lf:
            r4 = 3
            r0 = r2
            r0 = r2
        L12:
            r4 = 3
            int r3 = r5.getValueParameterCount()
            r4 = 4
            if (r0 >= r3) goto L30
            r4 = 1
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$ValueParameter r3 = r5.getValueParameter(r0)
            r4 = 1
            boolean r3 = r3.isInitialized()
            r4 = 3
            if (r3 != 0) goto L2c
            r4 = 0
            r5.memoizedIsInitialized = r2
            r4 = 7
            return r2
        L2c:
            int r0 = r0 + 1
            r4 = 2
            goto L12
        L30:
            r4 = 2
            boolean r0 = r5.extensionsAreInitialized()
            r4 = 0
            if (r0 != 0) goto L3d
            r4 = 5
            r5.memoizedIsInitialized = r2
            r4 = 5
            return r2
        L3d:
            r4 = 5
            r5.memoizedIsInitialized = r1
            r4 = 2
            return r1
    }

    public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Constructor.Builder newBuilderForType() {
            r2 = this;
            r1 = 1
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Constructor$Builder r0 = newBuilder()
            r1 = 6
            return r0
    }

    /* renamed from: newBuilderForType, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.MessageLite$Builder m205newBuilderForType() {
            r2 = this;
            r1 = 5
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Constructor$Builder r0 = r2.newBuilderForType()
            r1 = 3
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Constructor.Builder toBuilder() {
            r2 = this;
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Constructor$Builder r0 = newBuilder(r2)
            r1 = 7
            return r0
    }

    /* renamed from: toBuilder, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.MessageLite$Builder m206toBuilder() {
            r2 = this;
            r1 = 4
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Constructor$Builder r0 = r2.toBuilder()
            r1 = 6
            return r0
    }

    public void writeTo(kotlin.reflect.jvm.internal.impl.protobuf.CodedOutputStream r7) throws java.io.IOException {
            r6 = this;
            r5 = 7
            r6.getSerializedSize()
            r5 = 5
            kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite$ExtendableMessage$ExtensionWriter r0 = r6.newExtensionWriter()
            r5 = 2
            int r1 = r6.bitField0_
            r5 = 7
            r2 = 1
            r5 = 2
            r1 = r1 & r2
            r5 = 4
            if (r1 != r2) goto L1a
            r5 = 6
            int r1 = r6.flags_
            r5 = 6
            r7.writeInt32(r2, r1)
        L1a:
            r5 = 7
            r1 = 0
            r5 = 4
            r2 = r1
            r2 = r1
        L1f:
            r5 = 1
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$ValueParameter> r3 = r6.valueParameter_
            r5 = 1
            int r3 = r3.size()
            r5 = 0
            if (r2 >= r3) goto L40
            r5 = 5
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$ValueParameter> r3 = r6.valueParameter_
            r5 = 2
            java.lang.Object r3 = r3.get(r2)
            r5 = 7
            kotlin.reflect.jvm.internal.impl.protobuf.MessageLite r3 = (kotlin.reflect.jvm.internal.impl.protobuf.MessageLite) r3
            r5 = 4
            r4 = 2
            r5 = 3
            r7.writeMessage(r4, r3)
            r5 = 0
            int r2 = r2 + 1
            r5 = 0
            goto L1f
        L40:
            r5 = 3
            java.util.List<java.lang.Integer> r2 = r6.versionRequirement_
            r5 = 0
            int r2 = r2.size()
            r5 = 3
            if (r1 >= r2) goto L66
            r5 = 7
            java.util.List<java.lang.Integer> r2 = r6.versionRequirement_
            r5 = 6
            java.lang.Object r2 = r2.get(r1)
            r5 = 5
            java.lang.Integer r2 = (java.lang.Integer) r2
            r5 = 6
            int r2 = r2.intValue()
            r5 = 4
            r3 = 31
            r7.writeInt32(r3, r2)
            r5 = 4
            int r1 = r1 + 1
            r5 = 5
            goto L40
        L66:
            r5 = 0
            r1 = 19000(0x4a38, float:2.6625E-41)
            r5 = 7
            r0.writeUntil(r1, r7)
            r5 = 4
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString r0 = r6.unknownFields
            r5 = 6
            r7.writeRawBytes(r0)
            r5 = 7
            return
    }
}
