package kotlin.reflect.jvm.internal.impl.metadata.jvm;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public final class JvmProtoBuf$JvmPropertySignature$Builder extends kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.Builder<kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf.JvmPropertySignature, kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmPropertySignature$Builder> implements kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf.JvmPropertySignatureOrBuilder {
    private int bitField0_;
    private kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf.JvmMethodSignature delegateMethod_;
    private kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf.JvmFieldSignature field_;
    private kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf.JvmMethodSignature getter_;
    private kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf.JvmMethodSignature setter_;
    private kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf.JvmMethodSignature syntheticMethod_;

    private JvmProtoBuf$JvmPropertySignature$Builder() {
            r2 = this;
            r1 = 6
            r2.<init>()
            r1 = 7
            kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmFieldSignature r0 = kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf.JvmFieldSignature.getDefaultInstance()
            r1 = 3
            r2.field_ = r0
            r1 = 7
            kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmMethodSignature r0 = kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf.JvmMethodSignature.getDefaultInstance()
            r1 = 7
            r2.syntheticMethod_ = r0
            r1 = 1
            kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmMethodSignature r0 = kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf.JvmMethodSignature.getDefaultInstance()
            r1 = 5
            r2.getter_ = r0
            r1 = 2
            kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmMethodSignature r0 = kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf.JvmMethodSignature.getDefaultInstance()
            r1 = 2
            r2.setter_ = r0
            r1 = 0
            kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmMethodSignature r0 = kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf.JvmMethodSignature.getDefaultInstance()
            r1 = 4
            r2.delegateMethod_ = r0
            r1 = 5
            r2.maybeForceBuilderInitialization()
            return
    }

    static /* synthetic */ kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmPropertySignature$Builder access$3200() {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmPropertySignature$Builder r0 = create()
            r1 = 2
            return r0
    }

    private static kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmPropertySignature$Builder create() {
            r1 = 1
            kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmPropertySignature$Builder r0 = new kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmPropertySignature$Builder
            r1 = 4
            r0.<init>()
            return r0
    }

    private void maybeForceBuilderInitialization() {
            r1 = this;
            r0 = 1
            return
    }

    public kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf.JvmPropertySignature build() {
            r3 = this;
            r2 = 3
            kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmPropertySignature r0 = r3.buildPartial()
            r2 = 7
            boolean r1 = r0.isInitialized()
            r2 = 6
            if (r1 == 0) goto Lf
            r2 = 6
            return r0
        Lf:
            r2 = 3
            kotlin.reflect.jvm.internal.impl.protobuf.UninitializedMessageException r0 = kotlin.reflect.jvm.internal.impl.protobuf.AbstractMessageLite.Builder.newUninitializedMessageException(r0)
            r2 = 0
            throw r0
    }

    /* renamed from: build, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.MessageLite m277build() {
            r2 = this;
            r1 = 2
            kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmPropertySignature r0 = r2.build()
            r1 = 1
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf.JvmPropertySignature buildPartial() {
            r6 = this;
            r5 = 5
            kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmPropertySignature r0 = new kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmPropertySignature
            r5 = 6
            r1 = 0
            r5 = 1
            r0.<init>(r6, r1)
            r5 = 0
            int r1 = r6.bitField0_
            r5 = 7
            r2 = r1 & 1
            r5 = 3
            r3 = 1
            r5 = 6
            if (r2 != r3) goto L16
            r5 = 0
            goto L18
        L16:
            r5 = 3
            r3 = 0
        L18:
            r5 = 6
            kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmFieldSignature r2 = r6.field_
            kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf.JvmPropertySignature.access$3402(r0, r2)
            r5 = 3
            r2 = r1 & 2
            r5 = 1
            r4 = 2
            r5 = 6
            if (r2 != r4) goto L29
            r5 = 5
            r3 = r3 | 2
        L29:
            r5 = 5
            kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmMethodSignature r2 = r6.syntheticMethod_
            r5 = 1
            kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf.JvmPropertySignature.access$3502(r0, r2)
            r5 = 2
            r2 = r1 & 4
            r5 = 3
            r4 = 4
            r5 = 2
            if (r2 != r4) goto L3b
            r5 = 7
            r3 = r3 | 4
        L3b:
            r5 = 3
            kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmMethodSignature r2 = r6.getter_
            r5 = 6
            kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf.JvmPropertySignature.access$3602(r0, r2)
            r5 = 5
            r2 = r1 & 8
            r5 = 6
            r4 = 8
            r5 = 6
            if (r2 != r4) goto L4e
            r5 = 5
            r3 = r3 | 8
        L4e:
            r5 = 6
            kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmMethodSignature r2 = r6.setter_
            kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf.JvmPropertySignature.access$3702(r0, r2)
            r5 = 7
            r2 = 16
            r5 = 4
            r1 = r1 & r2
            r5 = 4
            if (r1 != r2) goto L5e
            r3 = r3 | 16
        L5e:
            r5 = 5
            kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmMethodSignature r1 = r6.delegateMethod_
            r5 = 0
            kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf.JvmPropertySignature.access$3802(r0, r1)
            r5 = 3
            kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf.JvmPropertySignature.access$3902(r0, r3)
            r5 = 4
            return r0
    }

    public /* bridge */ /* synthetic */ java.lang.Object clone() throws java.lang.CloneNotSupportedException {
            r2 = this;
            r1 = 3
            kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmPropertySignature$Builder r0 = r2.m278clone()
            r1 = 3
            return r0
    }

    /* renamed from: clone, reason: collision with other method in class */
    public kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmPropertySignature$Builder m278clone() {
            r3 = this;
            r2 = 4
            kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmPropertySignature$Builder r0 = create()
            r2 = 0
            kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmPropertySignature r1 = r3.buildPartial()
            r2 = 0
            kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmPropertySignature$Builder r0 = r0.mergeFrom(r1)
            r2 = 1
            return r0
    }

    /* renamed from: clone, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.AbstractMessageLite.Builder m279clone() {
            r2 = this;
            r1 = 7
            kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmPropertySignature$Builder r0 = r2.m278clone()
            r1 = 1
            return r0
    }

    /* renamed from: clone, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.Builder m280clone() {
            r2 = this;
            r1 = 6
            kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmPropertySignature$Builder r0 = r2.m278clone()
            r1 = 1
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf.JvmPropertySignature getDefaultInstanceForType() {
            r2 = this;
            r1 = 5
            kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmPropertySignature r0 = kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf.JvmPropertySignature.getDefaultInstance()
            return r0
    }

    /* renamed from: getDefaultInstanceForType, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite m281getDefaultInstanceForType() {
            r2 = this;
            r1 = 4
            kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmPropertySignature r0 = r2.getDefaultInstanceForType()
            r1 = 1
            return r0
    }

    /* renamed from: getDefaultInstanceForType, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.MessageLite m282getDefaultInstanceForType() {
            r2 = this;
            r1 = 7
            kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmPropertySignature r0 = r2.getDefaultInstanceForType()
            r1 = 0
            return r0
    }

    public final boolean isInitialized() {
            r2 = this;
            r1 = 3
            r0 = 1
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmPropertySignature$Builder mergeDelegateMethod(kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf.JvmMethodSignature r5) {
            r4 = this;
            r3 = 1
            int r0 = r4.bitField0_
            r1 = 16
            r3 = 5
            r0 = r0 & r1
            if (r0 != r1) goto L2b
            r3 = 2
            kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmMethodSignature r0 = r4.delegateMethod_
            r3 = 2
            kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmMethodSignature r2 = kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf.JvmMethodSignature.getDefaultInstance()
            r3 = 6
            if (r0 == r2) goto L2b
            r3 = 0
            kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmMethodSignature r0 = r4.delegateMethod_
            r3 = 7
            kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmMethodSignature$Builder r0 = kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf.JvmMethodSignature.newBuilder(r0)
            r3 = 0
            kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmMethodSignature$Builder r5 = r0.mergeFrom(r5)
            r3 = 3
            kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmMethodSignature r5 = r5.buildPartial()
            r3 = 0
            r4.delegateMethod_ = r5
            r3 = 0
            goto L2e
        L2b:
            r3 = 5
            r4.delegateMethod_ = r5
        L2e:
            r3 = 2
            int r5 = r4.bitField0_
            r5 = r5 | r1
            r3 = 4
            r4.bitField0_ = r5
            r3 = 0
            return r4
    }

    public kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmPropertySignature$Builder mergeField(kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf.JvmFieldSignature r5) {
            r4 = this;
            r3 = 1
            int r0 = r4.bitField0_
            r3 = 2
            r1 = 1
            r3 = 0
            r0 = r0 & r1
            r3 = 1
            if (r0 != r1) goto L2c
            r3 = 2
            kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmFieldSignature r0 = r4.field_
            r3 = 2
            kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmFieldSignature r2 = kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf.JvmFieldSignature.getDefaultInstance()
            r3 = 3
            if (r0 == r2) goto L2c
            r3 = 1
            kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmFieldSignature r0 = r4.field_
            r3 = 1
            kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmFieldSignature$Builder r0 = kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf.JvmFieldSignature.newBuilder(r0)
            r3 = 2
            kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmFieldSignature$Builder r5 = r0.mergeFrom(r5)
            r3 = 6
            kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmFieldSignature r5 = r5.buildPartial()
            r3 = 6
            r4.field_ = r5
            r3 = 6
            goto L2f
        L2c:
            r3 = 4
            r4.field_ = r5
        L2f:
            r3 = 7
            int r5 = r4.bitField0_
            r3 = 7
            r5 = r5 | r1
            r3 = 7
            r4.bitField0_ = r5
            r3 = 2
            return r4
    }

    public kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmPropertySignature$Builder mergeFrom(kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf.JvmPropertySignature r3) {
            r2 = this;
            r1 = 4
            kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmPropertySignature r0 = kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf.JvmPropertySignature.getDefaultInstance()
            r1 = 3
            if (r3 != r0) goto La
            r1 = 4
            return r2
        La:
            r1 = 2
            boolean r0 = r3.hasField()
            r1 = 4
            if (r0 == 0) goto L1b
            r1 = 1
            kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmFieldSignature r0 = r3.getField()
            r1 = 2
            r2.mergeField(r0)
        L1b:
            r1 = 0
            boolean r0 = r3.hasSyntheticMethod()
            r1 = 1
            if (r0 == 0) goto L2c
            r1 = 5
            kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmMethodSignature r0 = r3.getSyntheticMethod()
            r1 = 6
            r2.mergeSyntheticMethod(r0)
        L2c:
            r1 = 4
            boolean r0 = r3.hasGetter()
            r1 = 5
            if (r0 == 0) goto L3d
            r1 = 2
            kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmMethodSignature r0 = r3.getGetter()
            r1 = 4
            r2.mergeGetter(r0)
        L3d:
            r1 = 1
            boolean r0 = r3.hasSetter()
            r1 = 1
            if (r0 == 0) goto L4e
            r1 = 4
            kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmMethodSignature r0 = r3.getSetter()
            r1 = 7
            r2.mergeSetter(r0)
        L4e:
            r1 = 0
            boolean r0 = r3.hasDelegateMethod()
            r1 = 2
            if (r0 == 0) goto L5f
            r1 = 5
            kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmMethodSignature r0 = r3.getDelegateMethod()
            r1 = 1
            r2.mergeDelegateMethod(r0)
        L5f:
            r1 = 5
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString r0 = r2.getUnknownFields()
            r1 = 6
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString r3 = kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf.JvmPropertySignature.access$4000(r3)
            r1 = 6
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString r3 = r0.concat(r3)
            r1 = 0
            r2.setUnknownFields(r3)
            r1 = 5
            return r2
    }

    public kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmPropertySignature$Builder mergeFrom(kotlin.reflect.jvm.internal.impl.protobuf.CodedInputStream r4, kotlin.reflect.jvm.internal.impl.protobuf.ExtensionRegistryLite r5) throws java.io.IOException {
            r3 = this;
            r2 = 1
            r0 = 0
            r2 = 4
            kotlin.reflect.jvm.internal.impl.protobuf.Parser r1 = kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf.JvmPropertySignature.PARSER     // Catch: java.lang.Throwable -> L16 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L19
            r2 = 2
            java.lang.Object r4 = r1.parsePartialFrom(r4, r5)     // Catch: java.lang.Throwable -> L16 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L19
            r2 = 7
            kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmPropertySignature r4 = (kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf.JvmPropertySignature) r4     // Catch: java.lang.Throwable -> L16 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L19
            r2 = 6
            if (r4 == 0) goto L14
            r2 = 6
            r3.mergeFrom(r4)
        L14:
            r2 = 3
            return r3
        L16:
            r4 = move-exception
            r2 = 7
            goto L27
        L19:
            r4 = move-exception
            r2 = 6
            kotlin.reflect.jvm.internal.impl.protobuf.MessageLite r5 = r4.getUnfinishedMessage()     // Catch: java.lang.Throwable -> L16
            r2 = 1
            kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmPropertySignature r5 = (kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf.JvmPropertySignature) r5     // Catch: java.lang.Throwable -> L16
            r2 = 6
            throw r4     // Catch: java.lang.Throwable -> L24
        L24:
            r4 = move-exception
            r0 = r5
            r0 = r5
        L27:
            r2 = 1
            if (r0 == 0) goto L2e
            r2 = 5
            r3.mergeFrom(r0)
        L2e:
            r2 = 3
            throw r4
    }

    /* renamed from: mergeFrom, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.AbstractMessageLite.Builder m283mergeFrom(kotlin.reflect.jvm.internal.impl.protobuf.CodedInputStream r2, kotlin.reflect.jvm.internal.impl.protobuf.ExtensionRegistryLite r3) throws java.io.IOException {
            r1 = this;
            r0 = 6
            kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmPropertySignature$Builder r2 = r1.mergeFrom(r2, r3)
            r0 = 1
            return r2
    }

    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.Builder mergeFrom(kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite r2) {
            r1 = this;
            r0 = 5
            kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmPropertySignature r2 = (kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf.JvmPropertySignature) r2
            r0 = 6
            kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmPropertySignature$Builder r2 = r1.mergeFrom(r2)
            r0 = 6
            return r2
    }

    /* renamed from: mergeFrom, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.MessageLite.Builder m284mergeFrom(kotlin.reflect.jvm.internal.impl.protobuf.CodedInputStream r2, kotlin.reflect.jvm.internal.impl.protobuf.ExtensionRegistryLite r3) throws java.io.IOException {
            r1 = this;
            r0 = 4
            kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmPropertySignature$Builder r2 = r1.mergeFrom(r2, r3)
            return r2
    }

    public kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmPropertySignature$Builder mergeGetter(kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf.JvmMethodSignature r5) {
            r4 = this;
            r3 = 1
            int r0 = r4.bitField0_
            r3 = 3
            r1 = 4
            r3 = 2
            r0 = r0 & r1
            r3 = 0
            if (r0 != r1) goto L2b
            r3 = 2
            kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmMethodSignature r0 = r4.getter_
            r3 = 6
            kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmMethodSignature r2 = kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf.JvmMethodSignature.getDefaultInstance()
            r3 = 1
            if (r0 == r2) goto L2b
            r3 = 2
            kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmMethodSignature r0 = r4.getter_
            kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmMethodSignature$Builder r0 = kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf.JvmMethodSignature.newBuilder(r0)
            r3 = 2
            kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmMethodSignature$Builder r5 = r0.mergeFrom(r5)
            r3 = 1
            kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmMethodSignature r5 = r5.buildPartial()
            r3 = 3
            r4.getter_ = r5
            r3 = 6
            goto L2e
        L2b:
            r3 = 6
            r4.getter_ = r5
        L2e:
            r3 = 5
            int r5 = r4.bitField0_
            r3 = 7
            r5 = r5 | r1
            r3 = 3
            r4.bitField0_ = r5
            r3 = 4
            return r4
    }

    public kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmPropertySignature$Builder mergeSetter(kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf.JvmMethodSignature r5) {
            r4 = this;
            r3 = 6
            int r0 = r4.bitField0_
            r3 = 4
            r1 = 8
            r3 = 4
            r0 = r0 & r1
            if (r0 != r1) goto L2c
            r3 = 0
            kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmMethodSignature r0 = r4.setter_
            r3 = 2
            kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmMethodSignature r2 = kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf.JvmMethodSignature.getDefaultInstance()
            r3 = 2
            if (r0 == r2) goto L2c
            r3 = 0
            kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmMethodSignature r0 = r4.setter_
            r3 = 4
            kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmMethodSignature$Builder r0 = kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf.JvmMethodSignature.newBuilder(r0)
            r3 = 5
            kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmMethodSignature$Builder r5 = r0.mergeFrom(r5)
            r3 = 0
            kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmMethodSignature r5 = r5.buildPartial()
            r3 = 5
            r4.setter_ = r5
            r3 = 7
            goto L2f
        L2c:
            r3 = 5
            r4.setter_ = r5
        L2f:
            r3 = 0
            int r5 = r4.bitField0_
            r3 = 2
            r5 = r5 | r1
            r3 = 3
            r4.bitField0_ = r5
            return r4
    }

    public kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmPropertySignature$Builder mergeSyntheticMethod(kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf.JvmMethodSignature r5) {
            r4 = this;
            int r0 = r4.bitField0_
            r3 = 1
            r1 = 2
            r3 = 2
            r0 = r0 & r1
            r3 = 1
            if (r0 != r1) goto L2b
            r3 = 5
            kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmMethodSignature r0 = r4.syntheticMethod_
            r3 = 0
            kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmMethodSignature r2 = kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf.JvmMethodSignature.getDefaultInstance()
            r3 = 6
            if (r0 == r2) goto L2b
            r3 = 7
            kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmMethodSignature r0 = r4.syntheticMethod_
            r3 = 6
            kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmMethodSignature$Builder r0 = kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf.JvmMethodSignature.newBuilder(r0)
            r3 = 2
            kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmMethodSignature$Builder r5 = r0.mergeFrom(r5)
            r3 = 6
            kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmMethodSignature r5 = r5.buildPartial()
            r3 = 1
            r4.syntheticMethod_ = r5
            r3 = 0
            goto L2e
        L2b:
            r3 = 0
            r4.syntheticMethod_ = r5
        L2e:
            r3 = 3
            int r5 = r4.bitField0_
            r3 = 4
            r5 = r5 | r1
            r3 = 5
            r4.bitField0_ = r5
            r3 = 7
            return r4
    }
}
