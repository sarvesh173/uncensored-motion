package kotlin.reflect.jvm.internal.impl.metadata.jvm;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public final class JvmProtoBuf$JvmMethodSignature$Builder extends kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.Builder<kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf.JvmMethodSignature, kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmMethodSignature$Builder> implements kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmMethodSignatureOrBuilder {
    private int bitField0_;
    private int desc_;
    private int name_;

    private JvmProtoBuf$JvmMethodSignature$Builder() {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 5
            r1.maybeForceBuilderInitialization()
            r0 = 7
            return
    }

    static /* synthetic */ kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmMethodSignature$Builder access$1800() {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmMethodSignature$Builder r0 = create()
            r1 = 3
            return r0
    }

    private static kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmMethodSignature$Builder create() {
            r1 = 2
            kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmMethodSignature$Builder r0 = new kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmMethodSignature$Builder
            r1 = 0
            r0.<init>()
            r1 = 4
            return r0
    }

    private void maybeForceBuilderInitialization() {
            r1 = this;
            return
    }

    public kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf.JvmMethodSignature build() {
            r3 = this;
            r2 = 2
            kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmMethodSignature r0 = r3.buildPartial()
            r2 = 2
            boolean r1 = r0.isInitialized()
            r2 = 7
            if (r1 == 0) goto Lf
            r2 = 1
            return r0
        Lf:
            r2 = 4
            kotlin.reflect.jvm.internal.impl.protobuf.UninitializedMessageException r0 = kotlin.reflect.jvm.internal.impl.protobuf.AbstractMessageLite.Builder.newUninitializedMessageException(r0)
            r2 = 7
            throw r0
    }

    /* renamed from: build, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.MessageLite m903build() {
            r2 = this;
            r1 = 1
            kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmMethodSignature r0 = r2.build()
            r1 = 7
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf.JvmMethodSignature buildPartial() {
            r5 = this;
            r4 = 1
            kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmMethodSignature r0 = new kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmMethodSignature
            r4 = 2
            r1 = 0
            r4 = 5
            r0.<init>(r5, r1)
            r4 = 3
            int r1 = r5.bitField0_
            r4 = 5
            r2 = r1 & 1
            r4 = 3
            r3 = 1
            r4 = 0
            if (r2 != r3) goto L16
            r4 = 7
            goto L18
        L16:
            r4 = 5
            r3 = 0
        L18:
            r4 = 7
            int r2 = r5.name_
            r4 = 4
            kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf.JvmMethodSignature.access$2002(r0, r2)
            r4 = 5
            r2 = 2
            r4 = 7
            r1 = r1 & r2
            r4 = 0
            if (r1 != r2) goto L29
            r4 = 6
            r3 = r3 | 2
        L29:
            r4 = 1
            int r1 = r5.desc_
            r4 = 2
            kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf.JvmMethodSignature.access$2102(r0, r1)
            r4 = 7
            kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf.JvmMethodSignature.access$2202(r0, r3)
            r4 = 0
            return r0
    }

    public /* bridge */ /* synthetic */ java.lang.Object clone() throws java.lang.CloneNotSupportedException {
            r2 = this;
            r1 = 0
            kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmMethodSignature$Builder r0 = r2.m904clone()
            r1 = 2
            return r0
    }

    /* renamed from: clone, reason: collision with other method in class */
    public kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmMethodSignature$Builder m904clone() {
            r3 = this;
            r2 = 0
            kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmMethodSignature$Builder r0 = create()
            r2 = 1
            kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmMethodSignature r1 = r3.buildPartial()
            r2 = 4
            kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmMethodSignature$Builder r0 = r0.mergeFrom(r1)
            r2 = 0
            return r0
    }

    /* renamed from: clone, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.AbstractMessageLite.Builder m905clone() {
            r2 = this;
            kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmMethodSignature$Builder r0 = r2.m904clone()
            r1 = 6
            return r0
    }

    /* renamed from: clone, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.Builder m906clone() {
            r2 = this;
            r1 = 7
            kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmMethodSignature$Builder r0 = r2.m904clone()
            r1 = 4
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf.JvmMethodSignature getDefaultInstanceForType() {
            r2 = this;
            r1 = 1
            kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmMethodSignature r0 = kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf.JvmMethodSignature.getDefaultInstance()
            r1 = 4
            return r0
    }

    /* renamed from: getDefaultInstanceForType, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite m907getDefaultInstanceForType() {
            r2 = this;
            r1 = 4
            kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmMethodSignature r0 = r2.getDefaultInstanceForType()
            r1 = 7
            return r0
    }

    /* renamed from: getDefaultInstanceForType, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.MessageLite m908getDefaultInstanceForType() {
            r2 = this;
            r1 = 5
            kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmMethodSignature r0 = r2.getDefaultInstanceForType()
            r1 = 0
            return r0
    }

    public final boolean isInitialized() {
            r2 = this;
            r0 = 4
            r0 = 1
            r1 = 2
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmMethodSignature$Builder mergeFrom(kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf.JvmMethodSignature r3) {
            r2 = this;
            r1 = 3
            kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmMethodSignature r0 = kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf.JvmMethodSignature.getDefaultInstance()
            r1 = 7
            if (r3 != r0) goto La
            r1 = 5
            return r2
        La:
            r1 = 4
            boolean r0 = r3.hasName()
            r1 = 6
            if (r0 == 0) goto L1b
            r1 = 7
            int r0 = r3.getName()
            r1 = 4
            r2.setName(r0)
        L1b:
            boolean r0 = r3.hasDesc()
            r1 = 1
            if (r0 == 0) goto L2b
            r1 = 1
            int r0 = r3.getDesc()
            r1 = 4
            r2.setDesc(r0)
        L2b:
            r1 = 5
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString r0 = r2.getUnknownFields()
            r1 = 5
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString r3 = kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf.JvmMethodSignature.access$2300(r3)
            r1 = 0
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString r3 = r0.concat(r3)
            r1 = 6
            r2.setUnknownFields(r3)
            r1 = 5
            return r2
    }

    public kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmMethodSignature$Builder mergeFrom(kotlin.reflect.jvm.internal.impl.protobuf.CodedInputStream r4, kotlin.reflect.jvm.internal.impl.protobuf.ExtensionRegistryLite r5) throws java.io.IOException {
            r3 = this;
            r2 = 0
            r0 = 0
            r2 = 1
            kotlin.reflect.jvm.internal.impl.protobuf.Parser r1 = kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf.JvmMethodSignature.PARSER     // Catch: java.lang.Throwable -> L16 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L19
            r2 = 5
            java.lang.Object r4 = r1.parsePartialFrom(r4, r5)     // Catch: java.lang.Throwable -> L16 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L19
            r2 = 5
            kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmMethodSignature r4 = (kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf.JvmMethodSignature) r4     // Catch: java.lang.Throwable -> L16 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L19
            r2 = 6
            if (r4 == 0) goto L14
            r2 = 0
            r3.mergeFrom(r4)
        L14:
            r2 = 4
            return r3
        L16:
            r4 = move-exception
            r2 = 1
            goto L27
        L19:
            r4 = move-exception
            r2 = 5
            kotlin.reflect.jvm.internal.impl.protobuf.MessageLite r5 = r4.getUnfinishedMessage()     // Catch: java.lang.Throwable -> L16
            r2 = 4
            kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmMethodSignature r5 = (kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf.JvmMethodSignature) r5     // Catch: java.lang.Throwable -> L16
            r2 = 4
            throw r4     // Catch: java.lang.Throwable -> L24
        L24:
            r4 = move-exception
            r0 = r5
            r0 = r5
        L27:
            r2 = 4
            if (r0 == 0) goto L2e
            r2 = 2
            r3.mergeFrom(r0)
        L2e:
            r2 = 1
            throw r4
    }

    /* renamed from: mergeFrom, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.AbstractMessageLite.Builder m909mergeFrom(kotlin.reflect.jvm.internal.impl.protobuf.CodedInputStream r2, kotlin.reflect.jvm.internal.impl.protobuf.ExtensionRegistryLite r3) throws java.io.IOException {
            r1 = this;
            r0 = 5
            kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmMethodSignature$Builder r2 = r1.mergeFrom(r2, r3)
            r0 = 0
            return r2
    }

    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.Builder mergeFrom(kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite r2) {
            r1 = this;
            r0 = 6
            kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmMethodSignature r2 = (kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf.JvmMethodSignature) r2
            r0 = 2
            kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmMethodSignature$Builder r2 = r1.mergeFrom(r2)
            r0 = 1
            return r2
    }

    /* renamed from: mergeFrom, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.MessageLite.Builder m910mergeFrom(kotlin.reflect.jvm.internal.impl.protobuf.CodedInputStream r2, kotlin.reflect.jvm.internal.impl.protobuf.ExtensionRegistryLite r3) throws java.io.IOException {
            r1 = this;
            r0 = 2
            kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmMethodSignature$Builder r2 = r1.mergeFrom(r2, r3)
            r0 = 5
            return r2
    }

    public kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmMethodSignature$Builder setDesc(int r3) {
            r2 = this;
            r1 = 1
            int r0 = r2.bitField0_
            r1 = 2
            r0 = r0 | 2
            r1 = 0
            r2.bitField0_ = r0
            r1 = 7
            r2.desc_ = r3
            r1 = 3
            return r2
    }

    public kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmMethodSignature$Builder setName(int r3) {
            r2 = this;
            r1 = 7
            int r0 = r2.bitField0_
            r1 = 5
            r0 = r0 | 1
            r1 = 7
            r2.bitField0_ = r0
            r1 = 4
            r2.name_ = r3
            r1 = 0
            return r2
    }
}
