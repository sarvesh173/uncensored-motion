package kotlin.reflect.jvm.internal.impl.metadata;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public final class ProtoBuf$Effect$Builder extends kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.Builder<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Effect, kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Effect$Builder> implements kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$EffectOrBuilder {
    private int bitField0_;
    private kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Expression conclusionOfConditionalEffect_;
    private java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Expression> effectConstructorArgument_;
    private kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Effect.EffectType effectType_;
    private kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Effect.InvocationKind kind_;

    private ProtoBuf$Effect$Builder() {
            r2 = this;
            r1 = 3
            r2.<init>()
            r1 = 3
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Effect$EffectType r0 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Effect.EffectType.RETURNS_CONSTANT
            r1 = 4
            r2.effectType_ = r0
            r1 = 7
            java.util.List r0 = java.util.Collections.emptyList()
            r1 = 1
            r2.effectConstructorArgument_ = r0
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Expression r0 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Expression.getDefaultInstance()
            r1 = 7
            r2.conclusionOfConditionalEffect_ = r0
            r1 = 0
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Effect$InvocationKind r0 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Effect.InvocationKind.AT_MOST_ONCE
            r2.kind_ = r0
            r1 = 5
            r2.maybeForceBuilderInitialization()
            r1 = 0
            return
    }

    static /* synthetic */ kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Effect$Builder access$24000() {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Effect$Builder r0 = create()
            r1 = 0
            return r0
    }

    private static kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Effect$Builder create() {
            r1 = 0
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Effect$Builder r0 = new kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Effect$Builder
            r1 = 4
            r0.<init>()
            r1 = 7
            return r0
    }

    private void ensureEffectConstructorArgumentIsMutable() {
            r4 = this;
            r3 = 3
            int r0 = r4.bitField0_
            r1 = 2
            r0 = r0 & r1
            r3 = 2
            if (r0 == r1) goto L1c
            r3 = 4
            java.util.ArrayList r0 = new java.util.ArrayList
            r3 = 0
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Expression> r2 = r4.effectConstructorArgument_
            r3 = 2
            r0.<init>(r2)
            r4.effectConstructorArgument_ = r0
            r3 = 7
            int r0 = r4.bitField0_
            r3 = 7
            r0 = r0 | r1
            r3 = 7
            r4.bitField0_ = r0
        L1c:
            r3 = 1
            return
    }

    private void maybeForceBuilderInitialization() {
            r1 = this;
            r0 = 4
            return
    }

    public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Effect build() {
            r3 = this;
            r2 = 3
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Effect r0 = r3.buildPartial()
            r2 = 4
            boolean r1 = r0.isInitialized()
            r2 = 4
            if (r1 == 0) goto Lf
            r2 = 0
            return r0
        Lf:
            r2 = 5
            kotlin.reflect.jvm.internal.impl.protobuf.UninitializedMessageException r0 = kotlin.reflect.jvm.internal.impl.protobuf.AbstractMessageLite.Builder.newUninitializedMessageException(r0)
            r2 = 1
            throw r0
    }

    /* renamed from: build, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.MessageLite m883build() {
            r2 = this;
            r1 = 7
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Effect r0 = r2.build()
            r1 = 1
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Effect buildPartial() {
            r6 = this;
            r5 = 3
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Effect r0 = new kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Effect
            r5 = 7
            r1 = 0
            r5 = 7
            r0.<init>(r6, r1)
            r5 = 4
            int r1 = r6.bitField0_
            r5 = 0
            r2 = r1 & 1
            r5 = 4
            r3 = 1
            r5 = 3
            if (r2 != r3) goto L16
            r5 = 7
            goto L18
        L16:
            r5 = 1
            r3 = 0
        L18:
            r5 = 1
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Effect$EffectType r2 = r6.effectType_
            r5 = 3
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Effect.access$24202(r0, r2)
            r5 = 0
            int r2 = r6.bitField0_
            r5 = 3
            r4 = 2
            r5 = 6
            r2 = r2 & r4
            r5 = 0
            if (r2 != r4) goto L3d
            r5 = 7
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Expression> r2 = r6.effectConstructorArgument_
            r5 = 0
            java.util.List r2 = java.util.Collections.unmodifiableList(r2)
            r5 = 5
            r6.effectConstructorArgument_ = r2
            r5 = 2
            int r2 = r6.bitField0_
            r5 = 6
            r2 = r2 & (-3)
            r5 = 4
            r6.bitField0_ = r2
        L3d:
            r5 = 5
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Expression> r2 = r6.effectConstructorArgument_
            r5 = 7
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Effect.access$24302(r0, r2)
            r5 = 1
            r2 = r1 & 4
            r5 = 3
            r4 = 4
            r5 = 2
            if (r2 != r4) goto L4f
            r5 = 6
            r3 = r3 | 2
        L4f:
            r5 = 1
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Expression r2 = r6.conclusionOfConditionalEffect_
            r5 = 0
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Effect.access$24402(r0, r2)
            r5 = 7
            r2 = 8
            r1 = r1 & r2
            r5 = 1
            if (r1 != r2) goto L60
            r5 = 5
            r3 = r3 | 4
        L60:
            r5 = 6
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Effect$InvocationKind r1 = r6.kind_
            r5 = 0
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Effect.access$24502(r0, r1)
            r5 = 0
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Effect.access$24602(r0, r3)
            r5 = 1
            return r0
    }

    public /* bridge */ /* synthetic */ java.lang.Object clone() throws java.lang.CloneNotSupportedException {
            r2 = this;
            r1 = 0
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Effect$Builder r0 = r2.m884clone()
            r1 = 4
            return r0
    }

    /* renamed from: clone, reason: collision with other method in class */
    public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Effect$Builder m884clone() {
            r3 = this;
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Effect$Builder r0 = create()
            r2 = 3
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Effect r1 = r3.buildPartial()
            r2 = 0
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Effect$Builder r0 = r0.mergeFrom(r1)
            r2 = 2
            return r0
    }

    /* renamed from: clone, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.AbstractMessageLite.Builder m885clone() {
            r2 = this;
            r1 = 4
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Effect$Builder r0 = r2.m884clone()
            r1 = 4
            return r0
    }

    /* renamed from: clone, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.Builder m886clone() {
            r2 = this;
            r1 = 1
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Effect$Builder r0 = r2.m884clone()
            r1 = 1
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Expression getConclusionOfConditionalEffect() {
            r2 = this;
            r1 = 3
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Expression r0 = r2.conclusionOfConditionalEffect_
            r1 = 2
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Effect getDefaultInstanceForType() {
            r2 = this;
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Effect r0 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Effect.getDefaultInstance()
            r1 = 4
            return r0
    }

    /* renamed from: getDefaultInstanceForType, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite m887getDefaultInstanceForType() {
            r2 = this;
            r1 = 3
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Effect r0 = r2.getDefaultInstanceForType()
            r1 = 4
            return r0
    }

    /* renamed from: getDefaultInstanceForType, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.MessageLite m888getDefaultInstanceForType() {
            r2 = this;
            r1 = 1
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Effect r0 = r2.getDefaultInstanceForType()
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Expression getEffectConstructorArgument(int r3) {
            r2 = this;
            r1 = 2
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Expression> r0 = r2.effectConstructorArgument_
            r1 = 1
            java.lang.Object r3 = r0.get(r3)
            r1 = 5
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Expression r3 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Expression) r3
            r1 = 3
            return r3
    }

    public int getEffectConstructorArgumentCount() {
            r2 = this;
            r1 = 1
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Expression> r0 = r2.effectConstructorArgument_
            r1 = 7
            int r0 = r0.size()
            r1 = 1
            return r0
    }

    public boolean hasConclusionOfConditionalEffect() {
            r3 = this;
            r2 = 1
            int r0 = r3.bitField0_
            r2 = 1
            r1 = 4
            r2 = 7
            r0 = r0 & r1
            r2 = 3
            if (r0 != r1) goto Le
            r2 = 7
            r0 = 1
            r2 = 1
            goto L10
        Le:
            r2 = 5
            r0 = 0
        L10:
            r2 = 3
            return r0
    }

    public final boolean isInitialized() {
            r4 = this;
            r3 = 4
            r0 = 0
            r3 = 4
            r1 = r0
        L4:
            r3 = 3
            int r2 = r4.getEffectConstructorArgumentCount()
            r3 = 1
            if (r1 >= r2) goto L20
            r3 = 5
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Expression r2 = r4.getEffectConstructorArgument(r1)
            r3 = 1
            boolean r2 = r2.isInitialized()
            r3 = 0
            if (r2 != 0) goto L1b
            r3 = 7
            return r0
        L1b:
            r3 = 0
            int r1 = r1 + 1
            r3 = 1
            goto L4
        L20:
            r3 = 1
            boolean r1 = r4.hasConclusionOfConditionalEffect()
            r3 = 2
            if (r1 == 0) goto L37
            r3 = 2
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Expression r1 = r4.getConclusionOfConditionalEffect()
            r3 = 0
            boolean r1 = r1.isInitialized()
            r3 = 3
            if (r1 != 0) goto L37
            r3 = 0
            return r0
        L37:
            r3 = 3
            r0 = 1
            r3 = 1
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Effect$Builder mergeConclusionOfConditionalEffect(kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Expression r5) {
            r4 = this;
            r3 = 0
            int r0 = r4.bitField0_
            r3 = 2
            r1 = 4
            r3 = 3
            r0 = r0 & r1
            r3 = 6
            if (r0 != r1) goto L2c
            r3 = 1
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Expression r0 = r4.conclusionOfConditionalEffect_
            r3 = 0
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Expression r2 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Expression.getDefaultInstance()
            r3 = 5
            if (r0 == r2) goto L2c
            r3 = 7
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Expression r0 = r4.conclusionOfConditionalEffect_
            r3 = 6
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Expression$Builder r0 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Expression.newBuilder(r0)
            r3 = 7
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Expression$Builder r5 = r0.mergeFrom(r5)
            r3 = 7
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Expression r5 = r5.buildPartial()
            r3 = 0
            r4.conclusionOfConditionalEffect_ = r5
            r3 = 6
            goto L2f
        L2c:
            r3 = 6
            r4.conclusionOfConditionalEffect_ = r5
        L2f:
            r3 = 0
            int r5 = r4.bitField0_
            r3 = 5
            r5 = r5 | r1
            r3 = 5
            r4.bitField0_ = r5
            r3 = 5
            return r4
    }

    public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Effect$Builder mergeFrom(kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Effect r4) {
            r3 = this;
            r2 = 5
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Effect r0 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Effect.getDefaultInstance()
            r2 = 1
            if (r4 != r0) goto La
            r2 = 6
            return r3
        La:
            r2 = 7
            boolean r0 = r4.hasEffectType()
            r2 = 6
            if (r0 == 0) goto L1b
            r2 = 7
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Effect$EffectType r0 = r4.getEffectType()
            r2 = 5
            r3.setEffectType(r0)
        L1b:
            r2 = 4
            java.util.List r0 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Effect.access$24300(r4)
            r2 = 0
            boolean r0 = r0.isEmpty()
            r2 = 2
            if (r0 != 0) goto L55
            r2 = 2
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Expression> r0 = r3.effectConstructorArgument_
            r2 = 3
            boolean r0 = r0.isEmpty()
            r2 = 4
            if (r0 == 0) goto L46
            r2 = 6
            java.util.List r0 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Effect.access$24300(r4)
            r2 = 0
            r3.effectConstructorArgument_ = r0
            r2 = 7
            int r0 = r3.bitField0_
            r2 = 1
            r0 = r0 & (-3)
            r2 = 5
            r3.bitField0_ = r0
            r2 = 3
            goto L55
        L46:
            r2 = 5
            r3.ensureEffectConstructorArgumentIsMutable()
            r2 = 0
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Expression> r0 = r3.effectConstructorArgument_
            java.util.List r1 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Effect.access$24300(r4)
            r2 = 4
            r0.addAll(r1)
        L55:
            boolean r0 = r4.hasConclusionOfConditionalEffect()
            r2 = 2
            if (r0 == 0) goto L65
            r2 = 7
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Expression r0 = r4.getConclusionOfConditionalEffect()
            r2 = 5
            r3.mergeConclusionOfConditionalEffect(r0)
        L65:
            r2 = 1
            boolean r0 = r4.hasKind()
            r2 = 6
            if (r0 == 0) goto L75
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Effect$InvocationKind r0 = r4.getKind()
            r2 = 2
            r3.setKind(r0)
        L75:
            r2 = 0
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString r0 = r3.getUnknownFields()
            r2 = 0
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString r4 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Effect.access$24700(r4)
            r2 = 3
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString r4 = r0.concat(r4)
            r2 = 0
            r3.setUnknownFields(r4)
            r2 = 7
            return r3
    }

    public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Effect$Builder mergeFrom(kotlin.reflect.jvm.internal.impl.protobuf.CodedInputStream r4, kotlin.reflect.jvm.internal.impl.protobuf.ExtensionRegistryLite r5) throws java.io.IOException {
            r3 = this;
            r2 = 4
            r0 = 0
            r2 = 4
            kotlin.reflect.jvm.internal.impl.protobuf.Parser r1 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Effect.PARSER     // Catch: java.lang.Throwable -> L16 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L19
            r2 = 0
            java.lang.Object r4 = r1.parsePartialFrom(r4, r5)     // Catch: java.lang.Throwable -> L16 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L19
            r2 = 2
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Effect r4 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Effect) r4     // Catch: java.lang.Throwable -> L16 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L19
            r2 = 7
            if (r4 == 0) goto L14
            r2 = 5
            r3.mergeFrom(r4)
        L14:
            r2 = 7
            return r3
        L16:
            r4 = move-exception
            r2 = 5
            goto L26
        L19:
            r4 = move-exception
            r2 = 0
            kotlin.reflect.jvm.internal.impl.protobuf.MessageLite r5 = r4.getUnfinishedMessage()     // Catch: java.lang.Throwable -> L16
            r2 = 2
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Effect r5 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Effect) r5     // Catch: java.lang.Throwable -> L16
            r2 = 5
            throw r4     // Catch: java.lang.Throwable -> L24
        L24:
            r4 = move-exception
            r0 = r5
        L26:
            r2 = 4
            if (r0 == 0) goto L2d
            r2 = 5
            r3.mergeFrom(r0)
        L2d:
            r2 = 0
            throw r4
    }

    /* renamed from: mergeFrom, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.AbstractMessageLite.Builder m889mergeFrom(kotlin.reflect.jvm.internal.impl.protobuf.CodedInputStream r2, kotlin.reflect.jvm.internal.impl.protobuf.ExtensionRegistryLite r3) throws java.io.IOException {
            r1 = this;
            r0 = 0
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Effect$Builder r2 = r1.mergeFrom(r2, r3)
            r0 = 2
            return r2
    }

    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.Builder mergeFrom(kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite r2) {
            r1 = this;
            r0 = 4
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Effect r2 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Effect) r2
            r0 = 2
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Effect$Builder r2 = r1.mergeFrom(r2)
            r0 = 0
            return r2
    }

    /* renamed from: mergeFrom, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.MessageLite.Builder m890mergeFrom(kotlin.reflect.jvm.internal.impl.protobuf.CodedInputStream r2, kotlin.reflect.jvm.internal.impl.protobuf.ExtensionRegistryLite r3) throws java.io.IOException {
            r1 = this;
            r0 = 2
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Effect$Builder r2 = r1.mergeFrom(r2, r3)
            r0 = 3
            return r2
    }

    public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Effect$Builder setEffectType(kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Effect.EffectType r3) {
            r2 = this;
            r1 = 7
            r3.getClass()
            int r0 = r2.bitField0_
            r1 = 1
            r0 = r0 | 1
            r1 = 3
            r2.bitField0_ = r0
            r1 = 5
            r2.effectType_ = r3
            r1 = 6
            return r2
    }

    public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Effect$Builder setKind(kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Effect.InvocationKind r3) {
            r2 = this;
            r1 = 6
            r3.getClass()
            r1 = 3
            int r0 = r2.bitField0_
            r1 = 4
            r0 = r0 | 8
            r1 = 3
            r2.bitField0_ = r0
            r1 = 1
            r2.kind_ = r3
            r1 = 3
            return r2
    }
}
