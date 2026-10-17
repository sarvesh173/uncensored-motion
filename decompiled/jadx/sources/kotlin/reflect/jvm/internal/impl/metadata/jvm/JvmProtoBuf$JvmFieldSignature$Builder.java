package kotlin.reflect.jvm.internal.impl.metadata.jvm;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public final class JvmProtoBuf$JvmFieldSignature$Builder extends kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.Builder<kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf.JvmFieldSignature, kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmFieldSignature$Builder> implements kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf.JvmFieldSignatureOrBuilder {
    private int bitField0_;
    private int desc_;
    private int name_;

    private JvmProtoBuf$JvmFieldSignature$Builder() {
            r1 = this;
            r0 = 3
            r1.<init>()
            r1.maybeForceBuilderInitialization()
            r0 = 5
            return
    }

    static /* synthetic */ kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmFieldSignature$Builder access$2500() {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmFieldSignature$Builder r0 = create()
            return r0
    }

    private static kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmFieldSignature$Builder create() {
            r1 = 6
            kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmFieldSignature$Builder r0 = new kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmFieldSignature$Builder
            r0.<init>()
            r1 = 4
            return r0
    }

    private void maybeForceBuilderInitialization() {
            r1 = this;
            r0 = 6
            return
    }

    public kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf.JvmFieldSignature build() {
            r3 = this;
            r2 = 7
            kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmFieldSignature r0 = r3.buildPartial()
            r2 = 3
            boolean r1 = r0.isInitialized()
            r2 = 7
            if (r1 == 0) goto Lf
            r2 = 2
            return r0
        Lf:
            r2 = 3
            kotlin.reflect.jvm.internal.impl.protobuf.UninitializedMessageException r0 = kotlin.reflect.jvm.internal.impl.protobuf.AbstractMessageLite.Builder.newUninitializedMessageException(r0)
            r2 = 0
            throw r0
    }

    /* renamed from: build, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.MessageLite m268build() {
            r2 = this;
            r1 = 0
            kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmFieldSignature r0 = r2.build()
            r1 = 2
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf.JvmFieldSignature buildPartial() {
            r5 = this;
            r4 = 3
            kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmFieldSignature r0 = new kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmFieldSignature
            r4 = 4
            r1 = 0
            r4 = 0
            r0.<init>(r5, r1)
            r4 = 2
            int r1 = r5.bitField0_
            r4 = 1
            r2 = r1 & 1
            r3 = 6
            r3 = 1
            r4 = 7
            if (r2 != r3) goto L16
            r4 = 1
            goto L18
        L16:
            r4 = 5
            r3 = 0
        L18:
            r4 = 1
            int r2 = r5.name_
            r4 = 1
            kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf.JvmFieldSignature.access$2702(r0, r2)
            r4 = 2
            r2 = 2
            r4 = 6
            r1 = r1 & r2
            r4 = 6
            if (r1 != r2) goto L29
            r4 = 4
            r3 = r3 | 2
        L29:
            r4 = 1
            int r1 = r5.desc_
            r4 = 0
            kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf.JvmFieldSignature.access$2802(r0, r1)
            r4 = 3
            kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf.JvmFieldSignature.access$2902(r0, r3)
            r4 = 6
            return r0
    }

    public /* bridge */ /* synthetic */ java.lang.Object clone() throws java.lang.CloneNotSupportedException {
            r2 = this;
            r1 = 1
            kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmFieldSignature$Builder r0 = r2.m269clone()
            r1 = 6
            return r0
    }

    /* renamed from: clone, reason: collision with other method in class */
    public kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmFieldSignature$Builder m269clone() {
            r3 = this;
            r2 = 5
            kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmFieldSignature$Builder r0 = create()
            r2 = 5
            kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmFieldSignature r1 = r3.buildPartial()
            r2 = 6
            kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmFieldSignature$Builder r0 = r0.mergeFrom(r1)
            r2 = 3
            return r0
    }

    /* renamed from: clone, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.AbstractMessageLite.Builder m270clone() {
            r2 = this;
            kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmFieldSignature$Builder r0 = r2.m269clone()
            r1 = 3
            return r0
    }

    /* renamed from: clone, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.Builder m271clone() {
            r2 = this;
            r1 = 3
            kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmFieldSignature$Builder r0 = r2.m269clone()
            r1 = 1
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf.JvmFieldSignature getDefaultInstanceForType() {
            r2 = this;
            r1 = 3
            kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmFieldSignature r0 = kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf.JvmFieldSignature.getDefaultInstance()
            r1 = 7
            return r0
    }

    /* renamed from: getDefaultInstanceForType, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite m272getDefaultInstanceForType() {
            r2 = this;
            r1 = 7
            kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmFieldSignature r0 = r2.getDefaultInstanceForType()
            r1 = 4
            return r0
    }

    /* renamed from: getDefaultInstanceForType, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.MessageLite m273getDefaultInstanceForType() {
            r2 = this;
            r1 = 3
            kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmFieldSignature r0 = r2.getDefaultInstanceForType()
            r1 = 7
            return r0
    }

    public final boolean isInitialized() {
            r2 = this;
            r1 = 2
            r0 = 1
            r1 = 3
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmFieldSignature$Builder mergeFrom(kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf.JvmFieldSignature r3) {
            r2 = this;
            r1 = 3
            kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmFieldSignature r0 = kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf.JvmFieldSignature.getDefaultInstance()
            r1 = 4
            if (r3 != r0) goto La
            r1 = 5
            return r2
        La:
            r1 = 6
            boolean r0 = r3.hasName()
            r1 = 4
            if (r0 == 0) goto L1b
            r1 = 4
            int r0 = r3.getName()
            r1 = 2
            r2.setName(r0)
        L1b:
            r1 = 2
            boolean r0 = r3.hasDesc()
            r1 = 4
            if (r0 == 0) goto L2c
            r1 = 6
            int r0 = r3.getDesc()
            r1 = 4
            r2.setDesc(r0)
        L2c:
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString r0 = r2.getUnknownFields()
            r1 = 5
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString r3 = kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf.JvmFieldSignature.access$3000(r3)
            r1 = 2
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString r3 = r0.concat(r3)
            r1 = 4
            r2.setUnknownFields(r3)
            r1 = 1
            return r2
    }

    public kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmFieldSignature$Builder mergeFrom(kotlin.reflect.jvm.internal.impl.protobuf.CodedInputStream r4, kotlin.reflect.jvm.internal.impl.protobuf.ExtensionRegistryLite r5) throws java.io.IOException {
            r3 = this;
            r2 = 1
            r0 = 0
            kotlin.reflect.jvm.internal.impl.protobuf.Parser r1 = kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf.JvmFieldSignature.PARSER     // Catch: java.lang.Throwable -> L14 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L17
            r2 = 5
            java.lang.Object r4 = r1.parsePartialFrom(r4, r5)     // Catch: java.lang.Throwable -> L14 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L17
            r2 = 5
            kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmFieldSignature r4 = (kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf.JvmFieldSignature) r4     // Catch: java.lang.Throwable -> L14 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L17
            r2 = 2
            if (r4 == 0) goto L12
            r3.mergeFrom(r4)
        L12:
            r2 = 3
            return r3
        L14:
            r4 = move-exception
            r2 = 3
            goto L25
        L17:
            r4 = move-exception
            r2 = 7
            kotlin.reflect.jvm.internal.impl.protobuf.MessageLite r5 = r4.getUnfinishedMessage()     // Catch: java.lang.Throwable -> L14
            r2 = 6
            kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmFieldSignature r5 = (kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf.JvmFieldSignature) r5     // Catch: java.lang.Throwable -> L14
            r2 = 2
            throw r4     // Catch: java.lang.Throwable -> L22
        L22:
            r4 = move-exception
            r0 = r5
            r0 = r5
        L25:
            r2 = 0
            if (r0 == 0) goto L2c
            r2 = 5
            r3.mergeFrom(r0)
        L2c:
            r2 = 2
            throw r4
    }

    /* renamed from: mergeFrom, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.AbstractMessageLite.Builder m274mergeFrom(kotlin.reflect.jvm.internal.impl.protobuf.CodedInputStream r2, kotlin.reflect.jvm.internal.impl.protobuf.ExtensionRegistryLite r3) throws java.io.IOException {
            r1 = this;
            r0 = 4
            kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmFieldSignature$Builder r2 = r1.mergeFrom(r2, r3)
            r0 = 7
            return r2
    }

    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.Builder mergeFrom(kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite r2) {
            r1 = this;
            kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmFieldSignature r2 = (kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf.JvmFieldSignature) r2
            r0 = 0
            kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmFieldSignature$Builder r2 = r1.mergeFrom(r2)
            r0 = 0
            return r2
    }

    /* renamed from: mergeFrom, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.MessageLite.Builder m275mergeFrom(kotlin.reflect.jvm.internal.impl.protobuf.CodedInputStream r2, kotlin.reflect.jvm.internal.impl.protobuf.ExtensionRegistryLite r3) throws java.io.IOException {
            r1 = this;
            r0 = 0
            kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmFieldSignature$Builder r2 = r1.mergeFrom(r2, r3)
            r0 = 7
            return r2
    }

    public kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmFieldSignature$Builder setDesc(int r3) {
            r2 = this;
            r1 = 4
            int r0 = r2.bitField0_
            r1 = 5
            r0 = r0 | 2
            r1 = 4
            r2.bitField0_ = r0
            r2.desc_ = r3
            r1 = 6
            return r2
    }

    public kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmFieldSignature$Builder setName(int r3) {
            r2 = this;
            r1 = 4
            int r0 = r2.bitField0_
            r1 = 1
            r0 = r0 | 1
            r1 = 6
            r2.bitField0_ = r0
            r1 = 1
            r2.name_ = r3
            r1 = 7
            return r2
    }
}
