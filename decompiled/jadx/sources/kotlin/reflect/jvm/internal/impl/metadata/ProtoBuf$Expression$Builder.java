package kotlin.reflect.jvm.internal.impl.metadata;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public final class ProtoBuf$Expression$Builder extends kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.Builder<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Expression, kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Expression$Builder> implements kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.ExpressionOrBuilder {
    private java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Expression> andArgument_;
    private int bitField0_;
    private kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Expression.ConstantValue constantValue_;
    private int flags_;
    private int isInstanceTypeId_;
    private kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Type isInstanceType_;
    private java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Expression> orArgument_;
    private int valueParameterReference_;

    private ProtoBuf$Expression$Builder() {
            r2 = this;
            r1 = 5
            r2.<init>()
            r1 = 4
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Expression$ConstantValue r0 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Expression.ConstantValue.TRUE
            r1 = 0
            r2.constantValue_ = r0
            r1 = 5
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type r0 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Type.getDefaultInstance()
            r1 = 0
            r2.isInstanceType_ = r0
            r1 = 1
            java.util.List r0 = java.util.Collections.emptyList()
            r1 = 4
            r2.andArgument_ = r0
            r1 = 4
            java.util.List r0 = java.util.Collections.emptyList()
            r1 = 4
            r2.orArgument_ = r0
            r1 = 3
            r2.maybeForceBuilderInitialization()
            r1 = 6
            return
    }

    static /* synthetic */ kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Expression$Builder access$24900() {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Expression$Builder r0 = create()
            r1 = 2
            return r0
    }

    private static kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Expression$Builder create() {
            r1 = 2
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Expression$Builder r0 = new kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Expression$Builder
            r1 = 4
            r0.<init>()
            r1 = 7
            return r0
    }

    private void ensureAndArgumentIsMutable() {
            r4 = this;
            int r0 = r4.bitField0_
            r3 = 6
            r1 = 32
            r0 = r0 & r1
            r3 = 5
            if (r0 == r1) goto L1d
            r3 = 6
            java.util.ArrayList r0 = new java.util.ArrayList
            r3 = 7
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Expression> r2 = r4.andArgument_
            r0.<init>(r2)
            r3 = 4
            r4.andArgument_ = r0
            r3 = 0
            int r0 = r4.bitField0_
            r3 = 0
            r0 = r0 | r1
            r3 = 6
            r4.bitField0_ = r0
        L1d:
            r3 = 3
            return
    }

    private void ensureOrArgumentIsMutable() {
            r4 = this;
            int r0 = r4.bitField0_
            r1 = 64
            r3 = 2
            r0 = r0 & r1
            r3 = 5
            if (r0 == r1) goto L1e
            r3 = 7
            java.util.ArrayList r0 = new java.util.ArrayList
            r3 = 6
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Expression> r2 = r4.orArgument_
            r3 = 3
            r0.<init>(r2)
            r3 = 1
            r4.orArgument_ = r0
            r3 = 4
            int r0 = r4.bitField0_
            r3 = 4
            r0 = r0 | r1
            r3 = 3
            r4.bitField0_ = r0
        L1e:
            r3 = 7
            return
    }

    private void maybeForceBuilderInitialization() {
            r1 = this;
            r0 = 1
            return
    }

    public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Expression build() {
            r3 = this;
            r2 = 6
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Expression r0 = r3.buildPartial()
            r2 = 4
            boolean r1 = r0.isInitialized()
            r2 = 7
            if (r1 == 0) goto Lf
            r2 = 6
            return r0
        Lf:
            r2 = 4
            kotlin.reflect.jvm.internal.impl.protobuf.UninitializedMessageException r0 = kotlin.reflect.jvm.internal.impl.protobuf.AbstractMessageLite.Builder.newUninitializedMessageException(r0)
            r2 = 3
            throw r0
    }

    /* renamed from: build, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.MessageLite m248build() {
            r2 = this;
            r1 = 6
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Expression r0 = r2.build()
            r1 = 5
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Expression buildPartial() {
            r6 = this;
            r5 = 0
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Expression r0 = new kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Expression
            r5 = 0
            r1 = 0
            r5 = 2
            r0.<init>(r6, r1)
            r5 = 1
            int r1 = r6.bitField0_
            r5 = 6
            r2 = r1 & 1
            r5 = 0
            r3 = 1
            r5 = 7
            if (r2 != r3) goto L16
            r5 = 4
            goto L18
        L16:
            r5 = 3
            r3 = 0
        L18:
            r5 = 7
            int r2 = r6.flags_
            r5 = 2
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Expression.access$25102(r0, r2)
            r5 = 7
            r2 = r1 & 2
            r5 = 5
            r4 = 2
            r5 = 0
            if (r2 != r4) goto L2a
            r5 = 0
            r3 = r3 | 2
        L2a:
            int r2 = r6.valueParameterReference_
            r5 = 5
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Expression.access$25202(r0, r2)
            r5 = 2
            r2 = r1 & 4
            r5 = 4
            r4 = 4
            r5 = 1
            if (r2 != r4) goto L3b
            r5 = 6
            r3 = r3 | 4
        L3b:
            r5 = 1
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Expression$ConstantValue r2 = r6.constantValue_
            r5 = 5
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Expression.access$25302(r0, r2)
            r5 = 4
            r2 = r1 & 8
            r5 = 0
            r4 = 8
            r5 = 0
            if (r2 != r4) goto L4e
            r5 = 3
            r3 = r3 | 8
        L4e:
            r5 = 4
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type r2 = r6.isInstanceType_
            r5 = 3
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Expression.access$25402(r0, r2)
            r5 = 5
            r2 = 16
            r5 = 2
            r1 = r1 & r2
            r5 = 4
            if (r1 != r2) goto L5f
            r3 = r3 | 16
        L5f:
            r5 = 7
            int r1 = r6.isInstanceTypeId_
            r5 = 6
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Expression.access$25502(r0, r1)
            r5 = 1
            int r1 = r6.bitField0_
            r5 = 4
            r2 = 32
            r5 = 7
            r1 = r1 & r2
            r5 = 1
            if (r1 != r2) goto L85
            r5 = 2
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Expression> r1 = r6.andArgument_
            r5 = 0
            java.util.List r1 = java.util.Collections.unmodifiableList(r1)
            r5 = 3
            r6.andArgument_ = r1
            r5 = 5
            int r1 = r6.bitField0_
            r5 = 6
            r1 = r1 & (-33)
            r5 = 1
            r6.bitField0_ = r1
        L85:
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Expression> r1 = r6.andArgument_
            r5 = 4
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Expression.access$25602(r0, r1)
            r5 = 5
            int r1 = r6.bitField0_
            r5 = 5
            r2 = 64
            r1 = r1 & r2
            r5 = 2
            if (r1 != r2) goto La9
            r5 = 2
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Expression> r1 = r6.orArgument_
            r5 = 5
            java.util.List r1 = java.util.Collections.unmodifiableList(r1)
            r5 = 0
            r6.orArgument_ = r1
            r5 = 7
            int r1 = r6.bitField0_
            r5 = 1
            r1 = r1 & (-65)
            r5 = 1
            r6.bitField0_ = r1
        La9:
            r5 = 0
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Expression> r1 = r6.orArgument_
            r5 = 0
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Expression.access$25702(r0, r1)
            r5 = 2
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Expression.access$25802(r0, r3)
            r5 = 2
            return r0
    }

    public /* bridge */ /* synthetic */ java.lang.Object clone() throws java.lang.CloneNotSupportedException {
            r2 = this;
            r1 = 3
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Expression$Builder r0 = r2.m249clone()
            r1 = 0
            return r0
    }

    /* renamed from: clone, reason: collision with other method in class */
    public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Expression$Builder m249clone() {
            r3 = this;
            r2 = 6
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Expression$Builder r0 = create()
            r2 = 0
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Expression r1 = r3.buildPartial()
            r2 = 7
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Expression$Builder r0 = r0.mergeFrom(r1)
            r2 = 5
            return r0
    }

    /* renamed from: clone, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.AbstractMessageLite.Builder m250clone() {
            r2 = this;
            r1 = 2
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Expression$Builder r0 = r2.m249clone()
            r1 = 0
            return r0
    }

    /* renamed from: clone, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.Builder m251clone() {
            r2 = this;
            r1 = 3
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Expression$Builder r0 = r2.m249clone()
            r1 = 3
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Expression getAndArgument(int r3) {
            r2 = this;
            r1 = 1
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Expression> r0 = r2.andArgument_
            r1 = 6
            java.lang.Object r3 = r0.get(r3)
            r1 = 6
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Expression r3 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Expression) r3
            r1 = 1
            return r3
    }

    public int getAndArgumentCount() {
            r2 = this;
            r1 = 3
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Expression> r0 = r2.andArgument_
            r1 = 1
            int r0 = r0.size()
            r1 = 1
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Expression getDefaultInstanceForType() {
            r2 = this;
            r1 = 1
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Expression r0 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Expression.getDefaultInstance()
            r1 = 6
            return r0
    }

    /* renamed from: getDefaultInstanceForType, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite m252getDefaultInstanceForType() {
            r2 = this;
            r1 = 6
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Expression r0 = r2.getDefaultInstanceForType()
            r1 = 6
            return r0
    }

    /* renamed from: getDefaultInstanceForType, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.MessageLite m253getDefaultInstanceForType() {
            r2 = this;
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Expression r0 = r2.getDefaultInstanceForType()
            r1 = 6
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Type getIsInstanceType() {
            r2 = this;
            r1 = 2
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type r0 = r2.isInstanceType_
            r1 = 4
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Expression getOrArgument(int r3) {
            r2 = this;
            r1 = 3
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Expression> r0 = r2.orArgument_
            r1 = 5
            java.lang.Object r3 = r0.get(r3)
            r1 = 3
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Expression r3 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Expression) r3
            r1 = 0
            return r3
    }

    public int getOrArgumentCount() {
            r2 = this;
            r1 = 7
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Expression> r0 = r2.orArgument_
            r1 = 1
            int r0 = r0.size()
            r1 = 3
            return r0
    }

    public boolean hasIsInstanceType() {
            r3 = this;
            r2 = 5
            int r0 = r3.bitField0_
            r2 = 2
            r1 = 8
            r2 = 7
            r0 = r0 & r1
            r2 = 6
            if (r0 != r1) goto Lf
            r2 = 4
            r0 = 1
            r2 = 1
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
            r3 = 2
            boolean r0 = r4.hasIsInstanceType()
            r3 = 6
            r1 = 0
            r3 = 4
            if (r0 == 0) goto L18
            r3 = 4
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type r0 = r4.getIsInstanceType()
            r3 = 0
            boolean r0 = r0.isInitialized()
            r3 = 7
            if (r0 != 0) goto L18
            return r1
        L18:
            r3 = 1
            r0 = r1
            r0 = r1
        L1b:
            r3 = 3
            int r2 = r4.getAndArgumentCount()
            r3 = 4
            if (r0 >= r2) goto L37
            r3 = 6
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Expression r2 = r4.getAndArgument(r0)
            r3 = 4
            boolean r2 = r2.isInitialized()
            r3 = 0
            if (r2 != 0) goto L32
            r3 = 6
            return r1
        L32:
            r3 = 2
            int r0 = r0 + 1
            r3 = 1
            goto L1b
        L37:
            r3 = 5
            r0 = r1
            r0 = r1
        L3a:
            r3 = 6
            int r2 = r4.getOrArgumentCount()
            r3 = 0
            if (r0 >= r2) goto L56
            r3 = 7
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Expression r2 = r4.getOrArgument(r0)
            r3 = 4
            boolean r2 = r2.isInitialized()
            r3 = 2
            if (r2 != 0) goto L51
            r3 = 1
            return r1
        L51:
            r3 = 7
            int r0 = r0 + 1
            r3 = 7
            goto L3a
        L56:
            r3 = 0
            r0 = 1
            r3 = 0
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Expression$Builder mergeFrom(kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Expression r4) {
            r3 = this;
            r2 = 6
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Expression r0 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Expression.getDefaultInstance()
            r2 = 0
            if (r4 != r0) goto La
            r2 = 6
            return r3
        La:
            boolean r0 = r4.hasFlags()
            r2 = 0
            if (r0 == 0) goto L1a
            r2 = 6
            int r0 = r4.getFlags()
            r2 = 1
            r3.setFlags(r0)
        L1a:
            r2 = 3
            boolean r0 = r4.hasValueParameterReference()
            r2 = 5
            if (r0 == 0) goto L2b
            r2 = 2
            int r0 = r4.getValueParameterReference()
            r2 = 3
            r3.setValueParameterReference(r0)
        L2b:
            r2 = 4
            boolean r0 = r4.hasConstantValue()
            r2 = 2
            if (r0 == 0) goto L3c
            r2 = 0
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Expression$ConstantValue r0 = r4.getConstantValue()
            r2 = 7
            r3.setConstantValue(r0)
        L3c:
            r2 = 6
            boolean r0 = r4.hasIsInstanceType()
            r2 = 0
            if (r0 == 0) goto L4d
            r2 = 4
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type r0 = r4.getIsInstanceType()
            r2 = 0
            r3.mergeIsInstanceType(r0)
        L4d:
            r2 = 2
            boolean r0 = r4.hasIsInstanceTypeId()
            r2 = 3
            if (r0 == 0) goto L5e
            r2 = 4
            int r0 = r4.getIsInstanceTypeId()
            r2 = 4
            r3.setIsInstanceTypeId(r0)
        L5e:
            r2 = 4
            java.util.List r0 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Expression.access$25600(r4)
            r2 = 6
            boolean r0 = r0.isEmpty()
            r2 = 0
            if (r0 != 0) goto L98
            r2 = 2
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Expression> r0 = r3.andArgument_
            r2 = 2
            boolean r0 = r0.isEmpty()
            r2 = 2
            if (r0 == 0) goto L88
            r2 = 0
            java.util.List r0 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Expression.access$25600(r4)
            r2 = 5
            r3.andArgument_ = r0
            int r0 = r3.bitField0_
            r2 = 1
            r0 = r0 & (-33)
            r2 = 5
            r3.bitField0_ = r0
            r2 = 4
            goto L98
        L88:
            r2 = 2
            r3.ensureAndArgumentIsMutable()
            r2 = 0
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Expression> r0 = r3.andArgument_
            r2 = 4
            java.util.List r1 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Expression.access$25600(r4)
            r2 = 3
            r0.addAll(r1)
        L98:
            r2 = 4
            java.util.List r0 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Expression.access$25700(r4)
            r2 = 2
            boolean r0 = r0.isEmpty()
            r2 = 6
            if (r0 != 0) goto Ld1
            r2 = 1
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Expression> r0 = r3.orArgument_
            r2 = 2
            boolean r0 = r0.isEmpty()
            r2 = 2
            if (r0 == 0) goto Lc2
            r2 = 4
            java.util.List r0 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Expression.access$25700(r4)
            r2 = 0
            r3.orArgument_ = r0
            r2 = 1
            int r0 = r3.bitField0_
            r0 = r0 & (-65)
            r2 = 5
            r3.bitField0_ = r0
            r2 = 1
            goto Ld1
        Lc2:
            r3.ensureOrArgumentIsMutable()
            r2 = 0
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Expression> r0 = r3.orArgument_
            r2 = 7
            java.util.List r1 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Expression.access$25700(r4)
            r2 = 0
            r0.addAll(r1)
        Ld1:
            r2 = 0
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString r0 = r3.getUnknownFields()
            r2 = 1
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString r4 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Expression.access$25900(r4)
            r2 = 4
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString r4 = r0.concat(r4)
            r2 = 1
            r3.setUnknownFields(r4)
            r2 = 3
            return r3
    }

    public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Expression$Builder mergeFrom(kotlin.reflect.jvm.internal.impl.protobuf.CodedInputStream r4, kotlin.reflect.jvm.internal.impl.protobuf.ExtensionRegistryLite r5) throws java.io.IOException {
            r3 = this;
            r2 = 1
            r0 = 0
            r2 = 7
            kotlin.reflect.jvm.internal.impl.protobuf.Parser r1 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Expression.PARSER     // Catch: java.lang.Throwable -> L16 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L19
            r2 = 6
            java.lang.Object r4 = r1.parsePartialFrom(r4, r5)     // Catch: java.lang.Throwable -> L16 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L19
            r2 = 1
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Expression r4 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Expression) r4     // Catch: java.lang.Throwable -> L16 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L19
            r2 = 1
            if (r4 == 0) goto L14
            r2 = 3
            r3.mergeFrom(r4)
        L14:
            r2 = 6
            return r3
        L16:
            r4 = move-exception
            r2 = 3
            goto L27
        L19:
            r4 = move-exception
            r2 = 4
            kotlin.reflect.jvm.internal.impl.protobuf.MessageLite r5 = r4.getUnfinishedMessage()     // Catch: java.lang.Throwable -> L16
            r2 = 1
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Expression r5 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Expression) r5     // Catch: java.lang.Throwable -> L16
            r2 = 3
            throw r4     // Catch: java.lang.Throwable -> L24
        L24:
            r4 = move-exception
            r0 = r5
            r0 = r5
        L27:
            r2 = 2
            if (r0 == 0) goto L2e
            r2 = 1
            r3.mergeFrom(r0)
        L2e:
            r2 = 2
            throw r4
    }

    /* renamed from: mergeFrom, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.AbstractMessageLite.Builder m254mergeFrom(kotlin.reflect.jvm.internal.impl.protobuf.CodedInputStream r2, kotlin.reflect.jvm.internal.impl.protobuf.ExtensionRegistryLite r3) throws java.io.IOException {
            r1 = this;
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Expression$Builder r2 = r1.mergeFrom(r2, r3)
            r0 = 4
            return r2
    }

    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.Builder mergeFrom(kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite r2) {
            r1 = this;
            r0 = 7
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Expression r2 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Expression) r2
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Expression$Builder r2 = r1.mergeFrom(r2)
            r0 = 3
            return r2
    }

    /* renamed from: mergeFrom, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.MessageLite.Builder m255mergeFrom(kotlin.reflect.jvm.internal.impl.protobuf.CodedInputStream r2, kotlin.reflect.jvm.internal.impl.protobuf.ExtensionRegistryLite r3) throws java.io.IOException {
            r1 = this;
            r0 = 6
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Expression$Builder r2 = r1.mergeFrom(r2, r3)
            r0 = 2
            return r2
    }

    public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Expression$Builder mergeIsInstanceType(kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Type r5) {
            r4 = this;
            r3 = 5
            int r0 = r4.bitField0_
            r3 = 3
            r1 = 8
            r3 = 1
            r0 = r0 & r1
            r3 = 3
            if (r0 != r1) goto L2d
            r3 = 3
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type r0 = r4.isInstanceType_
            r3 = 5
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type r2 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Type.getDefaultInstance()
            r3 = 4
            if (r0 == r2) goto L2d
            r3 = 5
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type r0 = r4.isInstanceType_
            r3 = 1
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type$Builder r0 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Type.newBuilder(r0)
            r3 = 0
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type$Builder r5 = r0.mergeFrom(r5)
            r3 = 4
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type r5 = r5.buildPartial()
            r3 = 2
            r4.isInstanceType_ = r5
            r3 = 0
            goto L30
        L2d:
            r3 = 2
            r4.isInstanceType_ = r5
        L30:
            r3 = 2
            int r5 = r4.bitField0_
            r3 = 1
            r5 = r5 | r1
            r3 = 4
            r4.bitField0_ = r5
            r3 = 0
            return r4
    }

    public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Expression$Builder setConstantValue(kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Expression.ConstantValue r3) {
            r2 = this;
            r1 = 4
            r3.getClass()
            r1 = 5
            int r0 = r2.bitField0_
            r1 = 2
            r0 = r0 | 4
            r1 = 5
            r2.bitField0_ = r0
            r1 = 0
            r2.constantValue_ = r3
            r1 = 4
            return r2
    }

    public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Expression$Builder setFlags(int r3) {
            r2 = this;
            r1 = 5
            int r0 = r2.bitField0_
            r1 = 4
            r0 = r0 | 1
            r1 = 4
            r2.bitField0_ = r0
            r1 = 7
            r2.flags_ = r3
            r1 = 0
            return r2
    }

    public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Expression$Builder setIsInstanceTypeId(int r3) {
            r2 = this;
            r1 = 5
            int r0 = r2.bitField0_
            r1 = 3
            r0 = r0 | 16
            r1 = 7
            r2.bitField0_ = r0
            r1 = 0
            r2.isInstanceTypeId_ = r3
            r1 = 7
            return r2
    }

    public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Expression$Builder setValueParameterReference(int r3) {
            r2 = this;
            r1 = 6
            int r0 = r2.bitField0_
            r1 = 4
            r0 = r0 | 2
            r1 = 6
            r2.bitField0_ = r0
            r1 = 6
            r2.valueParameterReference_ = r3
            r1 = 4
            return r2
    }
}
