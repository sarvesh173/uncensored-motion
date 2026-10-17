package kotlin.reflect.jvm.internal.impl.metadata;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public final class ProtoBuf$Contract extends kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite implements kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$ContractOrBuilder {
    public static kotlin.reflect.jvm.internal.impl.protobuf.Parser<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Contract> PARSER;
    private static final kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Contract defaultInstance = null;
    private java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Effect> effect_;
    private byte memoizedIsInitialized;
    private int memoizedSerializedSize;
    private final kotlin.reflect.jvm.internal.impl.protobuf.ByteString unknownFields;

    public static final class Builder extends kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite$Builder<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Contract, kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Contract.Builder> implements kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$ContractOrBuilder {
        private int bitField0_;
        private java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Effect> effect_;

        private Builder() {
                r2 = this;
                r1 = 7
                r2.<init>()
                r1 = 6
                java.util.List r0 = java.util.Collections.emptyList()
                r1 = 3
                r2.effect_ = r0
                r1 = 2
                r2.maybeForceBuilderInitialization()
                return
        }

        static /* synthetic */ kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Contract.Builder access$23500() {
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Contract$Builder r0 = create()
                r1 = 7
                return r0
        }

        private static kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Contract.Builder create() {
                r1 = 5
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Contract$Builder r0 = new kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Contract$Builder
                r0.<init>()
                r1 = 6
                return r0
        }

        private void ensureEffectIsMutable() {
                r4 = this;
                r3 = 4
                int r0 = r4.bitField0_
                r3 = 0
                r1 = 1
                r3 = 2
                r0 = r0 & r1
                r3 = 3
                if (r0 == r1) goto L1e
                r3 = 4
                java.util.ArrayList r0 = new java.util.ArrayList
                r3 = 7
                java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Effect> r2 = r4.effect_
                r0.<init>(r2)
                r3 = 3
                r4.effect_ = r0
                r3 = 7
                int r0 = r4.bitField0_
                r3 = 4
                r0 = r0 | r1
                r3 = 6
                r4.bitField0_ = r0
            L1e:
                r3 = 4
                return
        }

        private void maybeForceBuilderInitialization() {
                r1 = this;
                r0 = 1
                return
        }

        public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Contract build() {
                r3 = this;
                r2 = 5
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Contract r0 = r3.buildPartial()
                r2 = 7
                boolean r1 = r0.isInitialized()
                r2 = 0
                if (r1 == 0) goto Lf
                r2 = 0
                return r0
            Lf:
                r2 = 0
                kotlin.reflect.jvm.internal.impl.protobuf.UninitializedMessageException r0 = kotlin.reflect.jvm.internal.impl.protobuf.AbstractMessageLite$Builder.newUninitializedMessageException(r0)
                r2 = 3
                throw r0
        }

        /* renamed from: build, reason: collision with other method in class */
        public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.MessageLite m160build() {
                r2 = this;
                r1 = 0
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Contract r0 = r2.build()
                r1 = 6
                return r0
        }

        public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Contract buildPartial() {
                r4 = this;
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Contract r0 = new kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Contract
                r3 = 4
                r1 = 0
                r3 = 5
                r0.<init>(r4, r1)
                r3 = 1
                int r1 = r4.bitField0_
                r3 = 4
                r2 = 1
                r1 = r1 & r2
                r3 = 0
                if (r1 != r2) goto L25
                r3 = 3
                java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Effect> r1 = r4.effect_
                r3 = 5
                java.util.List r1 = java.util.Collections.unmodifiableList(r1)
                r3 = 5
                r4.effect_ = r1
                r3 = 7
                int r1 = r4.bitField0_
                r3 = 6
                r1 = r1 & (-2)
                r3 = 0
                r4.bitField0_ = r1
            L25:
                r3 = 2
                java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Effect> r1 = r4.effect_
                r3 = 1
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Contract.access$23702(r0, r1)
                r3 = 6
                return r0
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite$Builder, kotlin.reflect.jvm.internal.impl.protobuf.AbstractMessageLite$Builder
        public /* bridge */ /* synthetic */ java.lang.Object clone() throws java.lang.CloneNotSupportedException {
                r2 = this;
                r1 = 0
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Contract$Builder r0 = r2.clone()
                r1 = 5
                return r0
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite$Builder, kotlin.reflect.jvm.internal.impl.protobuf.AbstractMessageLite$Builder
        public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Contract.Builder clone() {
                r3 = this;
                r2 = 4
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Contract$Builder r0 = create()
                r2 = 4
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Contract r1 = r3.buildPartial()
                r2 = 6
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Contract$Builder r0 = r0.mergeFrom(r1)
                r2 = 7
                return r0
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite$Builder, kotlin.reflect.jvm.internal.impl.protobuf.AbstractMessageLite$Builder
        /* renamed from: clone, reason: collision with other method in class */
        public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.AbstractMessageLite$Builder mo161clone() {
                r2 = this;
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Contract$Builder r0 = r2.clone()
                r1 = 1
                return r0
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite$Builder, kotlin.reflect.jvm.internal.impl.protobuf.AbstractMessageLite$Builder
        public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite$Builder clone() {
                r2 = this;
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Contract$Builder r0 = r2.clone()
                r1 = 3
                return r0
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite$Builder
        /* renamed from: getDefaultInstanceForType */
        public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Contract mo182getDefaultInstanceForType() {
                r2 = this;
                r1 = 0
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Contract r0 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Contract.getDefaultInstance()
                r1 = 3
                return r0
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite$Builder
        /* renamed from: getDefaultInstanceForType */
        public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite mo182getDefaultInstanceForType() {
                r2 = this;
                r1 = 0
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Contract r0 = r2.mo182getDefaultInstanceForType()
                r1 = 6
                return r0
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite$Builder
        /* renamed from: getDefaultInstanceForType, reason: collision with other method in class */
        public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.MessageLite mo162getDefaultInstanceForType() {
                r2 = this;
                r1 = 5
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Contract r0 = r2.mo182getDefaultInstanceForType()
                r1 = 6
                return r0
        }

        public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Effect getEffect(int r3) {
                r2 = this;
                r1 = 5
                java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Effect> r0 = r2.effect_
                r1 = 7
                java.lang.Object r3 = r0.get(r3)
                r1 = 3
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Effect r3 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Effect) r3
                r1 = 7
                return r3
        }

        public int getEffectCount() {
                r2 = this;
                r1 = 1
                java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Effect> r0 = r2.effect_
                r1 = 7
                int r0 = r0.size()
                r1 = 6
                return r0
        }

        public final boolean isInitialized() {
                r4 = this;
                r3 = 2
                r0 = 0
                r3 = 7
                r1 = r0
                r1 = r0
            L5:
                int r2 = r4.getEffectCount()
                r3 = 6
                if (r1 >= r2) goto L1f
                r3 = 5
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Effect r2 = r4.getEffect(r1)
                r3 = 5
                boolean r2 = r2.isInitialized()
                r3 = 3
                if (r2 != 0) goto L1a
                return r0
            L1a:
                r3 = 4
                int r1 = r1 + 1
                r3 = 4
                goto L5
            L1f:
                r3 = 5
                r0 = 1
                return r0
        }

        public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Contract.Builder mergeFrom(kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Contract r4) {
                r3 = this;
                r2 = 2
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Contract r0 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Contract.getDefaultInstance()
                r2 = 5
                if (r4 != r0) goto La
                r2 = 5
                return r3
            La:
                r2 = 1
                java.util.List r0 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Contract.access$23700(r4)
                r2 = 3
                boolean r0 = r0.isEmpty()
                r2 = 3
                if (r0 != 0) goto L43
                r2 = 2
                java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Effect> r0 = r3.effect_
                boolean r0 = r0.isEmpty()
                if (r0 == 0) goto L33
                r2 = 2
                java.util.List r0 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Contract.access$23700(r4)
                r2 = 4
                r3.effect_ = r0
                r2 = 4
                int r0 = r3.bitField0_
                r2 = 7
                r0 = r0 & (-2)
                r2 = 5
                r3.bitField0_ = r0
                r2 = 4
                goto L43
            L33:
                r2 = 7
                r3.ensureEffectIsMutable()
                r2 = 4
                java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Effect> r0 = r3.effect_
                r2 = 6
                java.util.List r1 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Contract.access$23700(r4)
                r2 = 5
                r0.addAll(r1)
            L43:
                r2 = 3
                kotlin.reflect.jvm.internal.impl.protobuf.ByteString r0 = r3.getUnknownFields()
                r2 = 1
                kotlin.reflect.jvm.internal.impl.protobuf.ByteString r4 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Contract.access$23800(r4)
                r2 = 2
                kotlin.reflect.jvm.internal.impl.protobuf.ByteString r4 = r0.concat(r4)
                r2 = 2
                r3.setUnknownFields(r4)
                return r3
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.AbstractMessageLite$Builder
        public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Contract.Builder mergeFrom(kotlin.reflect.jvm.internal.impl.protobuf.CodedInputStream r4, kotlin.reflect.jvm.internal.impl.protobuf.ExtensionRegistryLite r5) throws java.io.IOException {
                r3 = this;
                r2 = 5
                r0 = 0
                r2 = 4
                kotlin.reflect.jvm.internal.impl.protobuf.Parser<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Contract> r1 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Contract.PARSER     // Catch: java.lang.Throwable -> L16 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L19
                r2 = 5
                java.lang.Object r4 = r1.parsePartialFrom(r4, r5)     // Catch: java.lang.Throwable -> L16 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L19
                r2 = 0
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Contract r4 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Contract) r4     // Catch: java.lang.Throwable -> L16 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L19
                r2 = 2
                if (r4 == 0) goto L14
                r2 = 6
                r3.mergeFrom(r4)
            L14:
                r2 = 4
                return r3
            L16:
                r4 = move-exception
                r2 = 0
                goto L27
            L19:
                r4 = move-exception
                r2 = 7
                kotlin.reflect.jvm.internal.impl.protobuf.MessageLite r5 = r4.getUnfinishedMessage()     // Catch: java.lang.Throwable -> L16
                r2 = 6
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Contract r5 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Contract) r5     // Catch: java.lang.Throwable -> L16
                r2 = 2
                throw r4     // Catch: java.lang.Throwable -> L24
            L24:
                r4 = move-exception
                r0 = r5
                r0 = r5
            L27:
                r2 = 3
                if (r0 == 0) goto L2e
                r2 = 2
                r3.mergeFrom(r0)
            L2e:
                r2 = 6
                throw r4
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.AbstractMessageLite$Builder
        public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.AbstractMessageLite$Builder mergeFrom(kotlin.reflect.jvm.internal.impl.protobuf.CodedInputStream r2, kotlin.reflect.jvm.internal.impl.protobuf.ExtensionRegistryLite r3) throws java.io.IOException {
                r1 = this;
                r0 = 7
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Contract$Builder r2 = r1.mergeFrom(r2, r3)
                r0 = 2
                return r2
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite$Builder
        public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite$Builder mergeFrom(kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite r2) {
                r1 = this;
                r0 = 3
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Contract r2 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Contract) r2
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Contract$Builder r2 = r1.mergeFrom(r2)
                r0 = 2
                return r2
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.AbstractMessageLite$Builder
        /* renamed from: mergeFrom, reason: collision with other method in class */
        public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.MessageLite.Builder mo163mergeFrom(kotlin.reflect.jvm.internal.impl.protobuf.CodedInputStream r2, kotlin.reflect.jvm.internal.impl.protobuf.ExtensionRegistryLite r3) throws java.io.IOException {
                r1 = this;
                r0 = 3
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Contract$Builder r2 = r1.mergeFrom(r2, r3)
                r0 = 0
                return r2
        }
    }

    static {
            r2 = 4
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Contract$1 r0 = new kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Contract$1
            r2 = 3
            r0.<init>()
            r2 = 5
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Contract.PARSER = r0
            r2 = 0
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Contract r0 = new kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Contract
            r2 = 4
            r1 = 1
            r2 = 7
            r0.<init>(r1)
            r2 = 0
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Contract.defaultInstance = r0
            r2 = 3
            r0.initFields()
            r2 = 5
            return
    }

    private ProtoBuf$Contract(kotlin.reflect.jvm.internal.impl.protobuf.CodedInputStream r9, kotlin.reflect.jvm.internal.impl.protobuf.ExtensionRegistryLite r10) throws kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException {
            r8 = this;
            r7 = 3
            r8.<init>()
            r7 = 3
            r0 = -1
            r7 = 6
            r8.memoizedIsInitialized = r0
            r7 = 3
            r8.memoizedSerializedSize = r0
            r7 = 7
            r8.initFields()
            r7 = 1
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString$Output r0 = kotlin.reflect.jvm.internal.impl.protobuf.ByteString.newOutput()
            r7 = 6
            r1 = 1
            r7 = 6
            kotlin.reflect.jvm.internal.impl.protobuf.CodedOutputStream r2 = kotlin.reflect.jvm.internal.impl.protobuf.CodedOutputStream.newInstance(r0, r1)
            r7 = 1
            r3 = 0
            r7 = 3
            r4 = r3
            r4 = r3
        L21:
            r7 = 3
            if (r3 != 0) goto Lb1
            r7 = 2
            int r5 = r9.readTag()     // Catch: java.lang.Throwable -> L63 java.io.IOException -> L66 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L79
            r7 = 3
            if (r5 == 0) goto L5e
            r6 = 10
            r7 = 7
            if (r5 == r6) goto L3a
            r7 = 5
            boolean r5 = r8.parseUnknownField(r9, r2, r10, r5)     // Catch: java.lang.Throwable -> L63 java.io.IOException -> L66 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L79
            r7 = 0
            if (r5 != 0) goto L21
            goto L5e
        L3a:
            r7 = 4
            r5 = r4 & 1
            r7 = 2
            if (r5 == r1) goto L4d
            r7 = 2
            java.util.ArrayList r5 = new java.util.ArrayList     // Catch: java.lang.Throwable -> L63 java.io.IOException -> L66 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L79
            r7 = 2
            r5.<init>()     // Catch: java.lang.Throwable -> L63 java.io.IOException -> L66 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L79
            r7 = 3
            r8.effect_ = r5     // Catch: java.lang.Throwable -> L63 java.io.IOException -> L66 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L79
            r7 = 6
            r4 = r4 | 1
        L4d:
            r7 = 2
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Effect> r5 = r8.effect_     // Catch: java.lang.Throwable -> L63 java.io.IOException -> L66 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L79
            r7 = 6
            kotlin.reflect.jvm.internal.impl.protobuf.Parser r6 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Effect.PARSER     // Catch: java.lang.Throwable -> L63 java.io.IOException -> L66 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L79
            r7 = 5
            kotlin.reflect.jvm.internal.impl.protobuf.MessageLite r6 = r9.readMessage(r6, r10)     // Catch: java.lang.Throwable -> L63 java.io.IOException -> L66 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L79
            r7 = 3
            r5.add(r6)     // Catch: java.lang.Throwable -> L63 java.io.IOException -> L66 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L79
            r7 = 5
            goto L21
        L5e:
            r7 = 5
            r3 = r1
            r3 = r1
            r7 = 4
            goto L21
        L63:
            r9 = move-exception
            r7 = 6
            goto L81
        L66:
            r9 = move-exception
            r7 = 3
            kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException r10 = new kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException     // Catch: java.lang.Throwable -> L63
            r7 = 0
            java.lang.String r9 = r9.getMessage()     // Catch: java.lang.Throwable -> L63
            r7 = 1
            r10.<init>(r9)     // Catch: java.lang.Throwable -> L63
            r7 = 0
            kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException r9 = r10.setUnfinishedMessage(r8)     // Catch: java.lang.Throwable -> L63
            throw r9     // Catch: java.lang.Throwable -> L63
        L79:
            r9 = move-exception
            r7 = 7
            kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException r9 = r9.setUnfinishedMessage(r8)     // Catch: java.lang.Throwable -> L63
            r7 = 7
            throw r9     // Catch: java.lang.Throwable -> L63
        L81:
            r7 = 4
            r10 = r4 & 1
            r7 = 3
            if (r10 != r1) goto L92
            r7 = 0
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Effect> r10 = r8.effect_
            r7 = 5
            java.util.List r10 = java.util.Collections.unmodifiableList(r10)
            r7 = 7
            r8.effect_ = r10
        L92:
            r7 = 7
            r2.flush()     // Catch: java.io.IOException -> L96 java.lang.Throwable -> La0
        L96:
            r7 = 0
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString r10 = r0.toByteString()
            r7 = 1
            r8.unknownFields = r10
            r7 = 6
            goto Lab
        La0:
            r9 = move-exception
            r7 = 1
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString r10 = r0.toByteString()
            r7 = 5
            r8.unknownFields = r10
            r7 = 5
            throw r9
        Lab:
            r7 = 1
            r8.makeExtensionsImmutable()
            r7 = 0
            throw r9
        Lb1:
            r7 = 4
            r9 = r4 & 1
            r7 = 2
            if (r9 != r1) goto Lc2
            r7 = 5
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Effect> r9 = r8.effect_
            r7 = 1
            java.util.List r9 = java.util.Collections.unmodifiableList(r9)
            r7 = 5
            r8.effect_ = r9
        Lc2:
            r7 = 3
            r2.flush()     // Catch: java.io.IOException -> Lc6 java.lang.Throwable -> Ld0
        Lc6:
            r7 = 1
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString r9 = r0.toByteString()
            r7 = 5
            r8.unknownFields = r9
            r7 = 1
            goto Ldb
        Ld0:
            r9 = move-exception
            r7 = 5
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString r10 = r0.toByteString()
            r7 = 4
            r8.unknownFields = r10
            r7 = 2
            throw r9
        Ldb:
            r7 = 6
            r8.makeExtensionsImmutable()
            r7 = 3
            return
    }

    /* synthetic */ ProtoBuf$Contract(kotlin.reflect.jvm.internal.impl.protobuf.CodedInputStream r2, kotlin.reflect.jvm.internal.impl.protobuf.ExtensionRegistryLite r3, kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.1 r4) throws kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException {
            r1 = this;
            r0 = 0
            r1.<init>(r2, r3)
            r0 = 6
            return
    }

    private ProtoBuf$Contract(kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite$Builder r3) {
            r2 = this;
            r1 = 7
            r2.<init>(r3)
            r1 = 1
            r0 = -1
            r1 = 3
            r2.memoizedIsInitialized = r0
            r1 = 7
            r2.memoizedSerializedSize = r0
            r1 = 6
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString r3 = r3.getUnknownFields()
            r1 = 5
            r2.unknownFields = r3
            r1 = 4
            return
    }

    /* synthetic */ ProtoBuf$Contract(kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite$Builder r2, kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.1 r3) {
            r1 = this;
            r1.<init>(r2)
            r0 = 5
            return
    }

    private ProtoBuf$Contract(boolean r2) {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 7
            r2 = -1
            r0 = 0
            r1.memoizedIsInitialized = r2
            r0 = 7
            r1.memoizedSerializedSize = r2
            r0 = 6
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString r2 = kotlin.reflect.jvm.internal.impl.protobuf.ByteString.EMPTY
            r0 = 0
            r1.unknownFields = r2
            r0 = 0
            return
    }

    static /* synthetic */ java.util.List access$23700(kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Contract r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Effect> r1 = r1.effect_
            r0 = 3
            return r1
    }

    static /* synthetic */ java.util.List access$23702(kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Contract r1, java.util.List r2) {
            r0 = 4
            r1.effect_ = r2
            r0 = 6
            return r2
    }

    static /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.ByteString access$23800(kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Contract r1) {
            r0 = 0
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString r1 = r1.unknownFields
            r0 = 4
            return r1
    }

    public static kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Contract getDefaultInstance() {
            r1 = 0
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Contract r0 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Contract.defaultInstance
            return r0
    }

    private void initFields() {
            r2 = this;
            r1 = 1
            java.util.List r0 = java.util.Collections.emptyList()
            r1 = 0
            r2.effect_ = r0
            return
    }

    public static kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Contract.Builder newBuilder() {
            r1 = 1
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Contract$Builder r0 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Contract.Builder.access$23500()
            r1 = 7
            return r0
    }

    public static kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Contract.Builder newBuilder(kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Contract r2) {
            r1 = 1
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Contract$Builder r0 = newBuilder()
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Contract$Builder r2 = r0.mergeFrom(r2)
            r1 = 7
            return r2
    }

    public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Contract getDefaultInstanceForType() {
            r2 = this;
            r1 = 5
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Contract r0 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Contract.defaultInstance
            r1 = 3
            return r0
    }

    /* renamed from: getDefaultInstanceForType, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.MessageLite m157getDefaultInstanceForType() {
            r2 = this;
            r1 = 7
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Contract r0 = r2.getDefaultInstanceForType()
            r1 = 0
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Effect getEffect(int r3) {
            r2 = this;
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Effect> r0 = r2.effect_
            r1 = 0
            java.lang.Object r3 = r0.get(r3)
            r1 = 2
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Effect r3 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Effect) r3
            r1 = 2
            return r3
    }

    public int getEffectCount() {
            r2 = this;
            r1 = 5
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Effect> r0 = r2.effect_
            r1 = 4
            int r0 = r0.size()
            r1 = 0
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.protobuf.Parser<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Contract> getParserForType() {
            r2 = this;
            r1 = 2
            kotlin.reflect.jvm.internal.impl.protobuf.Parser<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Contract> r0 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Contract.PARSER
            r1 = 0
            return r0
    }

    public int getSerializedSize() {
            r5 = this;
            r4 = 5
            int r0 = r5.memoizedSerializedSize
            r4 = 7
            r1 = -1
            r4 = 3
            if (r0 == r1) goto La
            r4 = 7
            return r0
        La:
            r4 = 7
            r0 = 0
            r4 = 6
            r1 = r0
            r1 = r0
        Lf:
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Effect> r2 = r5.effect_
            r4 = 5
            int r2 = r2.size()
            r4 = 1
            if (r0 >= r2) goto L32
            r4 = 4
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Effect> r2 = r5.effect_
            r4 = 3
            java.lang.Object r2 = r2.get(r0)
            r4 = 5
            kotlin.reflect.jvm.internal.impl.protobuf.MessageLite r2 = (kotlin.reflect.jvm.internal.impl.protobuf.MessageLite) r2
            r4 = 3
            r3 = 1
            r4 = 7
            int r2 = kotlin.reflect.jvm.internal.impl.protobuf.CodedOutputStream.computeMessageSize(r3, r2)
            r4 = 2
            int r1 = r1 + r2
            r4 = 1
            int r0 = r0 + 1
            r4 = 0
            goto Lf
        L32:
            r4 = 3
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString r0 = r5.unknownFields
            r4 = 3
            int r0 = r0.size()
            r4 = 6
            int r1 = r1 + r0
            r4 = 4
            r5.memoizedSerializedSize = r1
            r4 = 5
            return r1
    }

    public final boolean isInitialized() {
            r5 = this;
            r4 = 1
            byte r0 = r5.memoizedIsInitialized
            r4 = 7
            r1 = 1
            r4 = 2
            if (r0 != r1) goto La
            r4 = 0
            return r1
        La:
            r4 = 2
            r2 = 0
            if (r0 != 0) goto L10
            r4 = 0
            return r2
        L10:
            r4 = 3
            r0 = r2
            r0 = r2
        L13:
            r4 = 7
            int r3 = r5.getEffectCount()
            r4 = 7
            if (r0 >= r3) goto L32
            r4 = 6
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Effect r3 = r5.getEffect(r0)
            r4 = 4
            boolean r3 = r3.isInitialized()
            r4 = 5
            if (r3 != 0) goto L2d
            r4 = 2
            r5.memoizedIsInitialized = r2
            r4 = 0
            return r2
        L2d:
            r4 = 4
            int r0 = r0 + 1
            r4 = 4
            goto L13
        L32:
            r4 = 7
            r5.memoizedIsInitialized = r1
            r4 = 2
            return r1
    }

    public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Contract.Builder newBuilderForType() {
            r2 = this;
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Contract$Builder r0 = newBuilder()
            r1 = 1
            return r0
    }

    /* renamed from: newBuilderForType, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.MessageLite.Builder m158newBuilderForType() {
            r2 = this;
            r1 = 2
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Contract$Builder r0 = r2.newBuilderForType()
            r1 = 1
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Contract.Builder toBuilder() {
            r2 = this;
            r1 = 4
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Contract$Builder r0 = newBuilder(r2)
            r1 = 2
            return r0
    }

    /* renamed from: toBuilder, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.MessageLite.Builder m159toBuilder() {
            r2 = this;
            r1 = 3
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Contract$Builder r0 = r2.toBuilder()
            r1 = 1
            return r0
    }

    public void writeTo(kotlin.reflect.jvm.internal.impl.protobuf.CodedOutputStream r5) throws java.io.IOException {
            r4 = this;
            r3 = 3
            r4.getSerializedSize()
            r0 = 0
            r3 = r0
        L6:
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Effect> r1 = r4.effect_
            r3 = 3
            int r1 = r1.size()
            r3 = 0
            if (r0 >= r1) goto L25
            r3 = 5
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Effect> r1 = r4.effect_
            java.lang.Object r1 = r1.get(r0)
            r3 = 4
            kotlin.reflect.jvm.internal.impl.protobuf.MessageLite r1 = (kotlin.reflect.jvm.internal.impl.protobuf.MessageLite) r1
            r3 = 5
            r2 = 1
            r3 = 4
            r5.writeMessage(r2, r1)
            r3 = 1
            int r0 = r0 + 1
            r3 = 4
            goto L6
        L25:
            r3 = 3
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString r0 = r4.unknownFields
            r3 = 0
            r5.writeRawBytes(r0)
            r3 = 3
            return
    }
}
