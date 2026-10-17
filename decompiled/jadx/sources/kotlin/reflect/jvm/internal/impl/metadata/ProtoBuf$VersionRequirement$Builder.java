package kotlin.reflect.jvm.internal.impl.metadata;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class ProtoBuf$VersionRequirement$Builder extends kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.Builder<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.VersionRequirement, kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$VersionRequirement$Builder> implements kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$VersionRequirementOrBuilder {
    private int bitField0_;
    private int errorCode_;
    private kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.VersionRequirement.Level level_;
    private int message_;
    private int versionFull_;
    private kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.VersionRequirement.VersionKind versionKind_;
    private int version_;

    private ProtoBuf$VersionRequirement$Builder() {
            r2 = this;
            r1 = 1
            r2.<init>()
            r1 = 2
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$VersionRequirement$Level r0 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.VersionRequirement.Level.ERROR
            r1 = 4
            r2.level_ = r0
            r1 = 7
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$VersionRequirement$VersionKind r0 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.VersionRequirement.VersionKind.LANGUAGE_VERSION
            r1 = 3
            r2.versionKind_ = r0
            r2.maybeForceBuilderInitialization()
            r1 = 1
            return
    }

    static /* synthetic */ kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$VersionRequirement$Builder access$21000() {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$VersionRequirement$Builder r0 = create()
            r1 = 0
            return r0
    }

    private static kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$VersionRequirement$Builder create() {
            r1 = 4
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$VersionRequirement$Builder r0 = new kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$VersionRequirement$Builder
            r1 = 6
            r0.<init>()
            r1 = 7
            return r0
    }

    private void maybeForceBuilderInitialization() {
            r1 = this;
            r0 = 5
            return
    }

    public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.VersionRequirement build() {
            r3 = this;
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$VersionRequirement r0 = r3.buildPartial()
            r2 = 4
            boolean r1 = r0.isInitialized()
            r2 = 0
            if (r1 == 0) goto Le
            r2 = 2
            return r0
        Le:
            r2 = 6
            kotlin.reflect.jvm.internal.impl.protobuf.UninitializedMessageException r0 = kotlin.reflect.jvm.internal.impl.protobuf.AbstractMessageLite.Builder.newUninitializedMessageException(r0)
            r2 = 5
            throw r0
    }

    /* renamed from: build, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.MessageLite m637build() {
            r2 = this;
            r1 = 7
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$VersionRequirement r0 = r2.build()
            r1 = 0
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.VersionRequirement buildPartial() {
            r6 = this;
            r5 = 7
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$VersionRequirement r0 = new kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$VersionRequirement
            r5 = 3
            r1 = 0
            r5 = 3
            r0.<init>(r6, r1)
            int r1 = r6.bitField0_
            r5 = 4
            r2 = r1 & 1
            r5 = 2
            r3 = 1
            r5 = 4
            if (r2 != r3) goto L15
            r5 = 1
            goto L17
        L15:
            r5 = 0
            r3 = 0
        L17:
            r5 = 2
            int r2 = r6.version_
            r5 = 6
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.VersionRequirement.access$21202(r0, r2)
            r5 = 2
            r2 = r1 & 2
            r5 = 4
            r4 = 2
            r5 = 7
            if (r2 != r4) goto L29
            r5 = 6
            r3 = r3 | 2
        L29:
            r5 = 7
            int r2 = r6.versionFull_
            r5 = 5
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.VersionRequirement.access$21302(r0, r2)
            r5 = 3
            r2 = r1 & 4
            r5 = 3
            r4 = 4
            if (r2 != r4) goto L3a
            r5 = 0
            r3 = r3 | 4
        L3a:
            r5 = 4
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$VersionRequirement$Level r2 = r6.level_
            r5 = 5
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.VersionRequirement.access$21402(r0, r2)
            r5 = 4
            r2 = r1 & 8
            r5 = 7
            r4 = 8
            r5 = 0
            if (r2 != r4) goto L4d
            r5 = 2
            r3 = r3 | 8
        L4d:
            r5 = 1
            int r2 = r6.errorCode_
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.VersionRequirement.access$21502(r0, r2)
            r5 = 6
            r2 = r1 & 16
            r5 = 4
            r4 = 16
            r5 = 4
            if (r2 != r4) goto L5e
            r3 = r3 | 16
        L5e:
            r5 = 5
            int r2 = r6.message_
            r5 = 7
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.VersionRequirement.access$21602(r0, r2)
            r5 = 6
            r2 = 32
            r5 = 3
            r1 = r1 & r2
            r5 = 1
            if (r1 != r2) goto L70
            r5 = 1
            r3 = r3 | 32
        L70:
            r5 = 5
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$VersionRequirement$VersionKind r1 = r6.versionKind_
            r5 = 1
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.VersionRequirement.access$21702(r0, r1)
            r5 = 1
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.VersionRequirement.access$21802(r0, r3)
            r5 = 1
            return r0
    }

    public /* bridge */ /* synthetic */ java.lang.Object clone() throws java.lang.CloneNotSupportedException {
            r2 = this;
            r1 = 1
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$VersionRequirement$Builder r0 = r2.m638clone()
            r1 = 0
            return r0
    }

    /* renamed from: clone, reason: collision with other method in class */
    public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$VersionRequirement$Builder m638clone() {
            r3 = this;
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$VersionRequirement$Builder r0 = create()
            r2 = 7
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$VersionRequirement r1 = r3.buildPartial()
            r2 = 3
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$VersionRequirement$Builder r0 = r0.mergeFrom(r1)
            r2 = 2
            return r0
    }

    /* renamed from: clone, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.AbstractMessageLite.Builder m639clone() {
            r2 = this;
            r1 = 3
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$VersionRequirement$Builder r0 = r2.m638clone()
            r1 = 5
            return r0
    }

    /* renamed from: clone, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.Builder m640clone() {
            r2 = this;
            r1 = 0
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$VersionRequirement$Builder r0 = r2.m638clone()
            r1 = 0
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.VersionRequirement getDefaultInstanceForType() {
            r2 = this;
            r1 = 4
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$VersionRequirement r0 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.VersionRequirement.getDefaultInstance()
            r1 = 3
            return r0
    }

    /* renamed from: getDefaultInstanceForType, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite m641getDefaultInstanceForType() {
            r2 = this;
            r1 = 1
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$VersionRequirement r0 = r2.getDefaultInstanceForType()
            r1 = 4
            return r0
    }

    /* renamed from: getDefaultInstanceForType, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.MessageLite m642getDefaultInstanceForType() {
            r2 = this;
            r1 = 6
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$VersionRequirement r0 = r2.getDefaultInstanceForType()
            r1 = 6
            return r0
    }

    public final boolean isInitialized() {
            r2 = this;
            r1 = 0
            r0 = 1
            r1 = 1
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$VersionRequirement$Builder mergeFrom(kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.VersionRequirement r3) {
            r2 = this;
            r1 = 3
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$VersionRequirement r0 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.VersionRequirement.getDefaultInstance()
            r1 = 7
            if (r3 != r0) goto La
            r1 = 3
            return r2
        La:
            r1 = 1
            boolean r0 = r3.hasVersion()
            r1 = 4
            if (r0 == 0) goto L1b
            r1 = 4
            int r0 = r3.getVersion()
            r1 = 5
            r2.setVersion(r0)
        L1b:
            r1 = 5
            boolean r0 = r3.hasVersionFull()
            r1 = 6
            if (r0 == 0) goto L2c
            r1 = 5
            int r0 = r3.getVersionFull()
            r1 = 4
            r2.setVersionFull(r0)
        L2c:
            r1 = 0
            boolean r0 = r3.hasLevel()
            r1 = 5
            if (r0 == 0) goto L3d
            r1 = 4
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$VersionRequirement$Level r0 = r3.getLevel()
            r1 = 3
            r2.setLevel(r0)
        L3d:
            r1 = 7
            boolean r0 = r3.hasErrorCode()
            r1 = 4
            if (r0 == 0) goto L4e
            r1 = 6
            int r0 = r3.getErrorCode()
            r1 = 6
            r2.setErrorCode(r0)
        L4e:
            r1 = 3
            boolean r0 = r3.hasMessage()
            r1 = 5
            if (r0 == 0) goto L5f
            r1 = 1
            int r0 = r3.getMessage()
            r1 = 2
            r2.setMessage(r0)
        L5f:
            r1 = 7
            boolean r0 = r3.hasVersionKind()
            r1 = 1
            if (r0 == 0) goto L70
            r1 = 7
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$VersionRequirement$VersionKind r0 = r3.getVersionKind()
            r1 = 3
            r2.setVersionKind(r0)
        L70:
            r1 = 2
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString r0 = r2.getUnknownFields()
            r1 = 5
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString r3 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.VersionRequirement.access$21900(r3)
            r1 = 6
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString r3 = r0.concat(r3)
            r1 = 2
            r2.setUnknownFields(r3)
            r1 = 1
            return r2
    }

    public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$VersionRequirement$Builder mergeFrom(kotlin.reflect.jvm.internal.impl.protobuf.CodedInputStream r4, kotlin.reflect.jvm.internal.impl.protobuf.ExtensionRegistryLite r5) throws java.io.IOException {
            r3 = this;
            r2 = 4
            r0 = 0
            r2 = 4
            kotlin.reflect.jvm.internal.impl.protobuf.Parser r1 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.VersionRequirement.PARSER     // Catch: java.lang.Throwable -> L16 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L19
            r2 = 0
            java.lang.Object r4 = r1.parsePartialFrom(r4, r5)     // Catch: java.lang.Throwable -> L16 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L19
            r2 = 4
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$VersionRequirement r4 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.VersionRequirement) r4     // Catch: java.lang.Throwable -> L16 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L19
            r2 = 3
            if (r4 == 0) goto L14
            r2 = 4
            r3.mergeFrom(r4)
        L14:
            r2 = 1
            return r3
        L16:
            r4 = move-exception
            r2 = 7
            goto L26
        L19:
            r4 = move-exception
            r2 = 2
            kotlin.reflect.jvm.internal.impl.protobuf.MessageLite r5 = r4.getUnfinishedMessage()     // Catch: java.lang.Throwable -> L16
            r2 = 1
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$VersionRequirement r5 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.VersionRequirement) r5     // Catch: java.lang.Throwable -> L16
            r2 = 1
            throw r4     // Catch: java.lang.Throwable -> L24
        L24:
            r4 = move-exception
            r0 = r5
        L26:
            r2 = 7
            if (r0 == 0) goto L2d
            r2 = 6
            r3.mergeFrom(r0)
        L2d:
            r2 = 3
            throw r4
    }

    /* renamed from: mergeFrom, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.AbstractMessageLite.Builder m643mergeFrom(kotlin.reflect.jvm.internal.impl.protobuf.CodedInputStream r2, kotlin.reflect.jvm.internal.impl.protobuf.ExtensionRegistryLite r3) throws java.io.IOException {
            r1 = this;
            r0 = 3
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$VersionRequirement$Builder r2 = r1.mergeFrom(r2, r3)
            r0 = 0
            return r2
    }

    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.Builder mergeFrom(kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite r2) {
            r1 = this;
            r0 = 4
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$VersionRequirement r2 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.VersionRequirement) r2
            r0 = 4
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$VersionRequirement$Builder r2 = r1.mergeFrom(r2)
            r0 = 6
            return r2
    }

    /* renamed from: mergeFrom, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.MessageLite.Builder m644mergeFrom(kotlin.reflect.jvm.internal.impl.protobuf.CodedInputStream r2, kotlin.reflect.jvm.internal.impl.protobuf.ExtensionRegistryLite r3) throws java.io.IOException {
            r1 = this;
            r0 = 2
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$VersionRequirement$Builder r2 = r1.mergeFrom(r2, r3)
            r0 = 5
            return r2
    }

    public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$VersionRequirement$Builder setErrorCode(int r3) {
            r2 = this;
            r1 = 6
            int r0 = r2.bitField0_
            r1 = 6
            r0 = r0 | 8
            r1 = 1
            r2.bitField0_ = r0
            r1 = 4
            r2.errorCode_ = r3
            r1 = 6
            return r2
    }

    public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$VersionRequirement$Builder setLevel(kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.VersionRequirement.Level r3) {
            r2 = this;
            r1 = 6
            r3.getClass()
            int r0 = r2.bitField0_
            r1 = 2
            r0 = r0 | 4
            r1 = 7
            r2.bitField0_ = r0
            r1 = 0
            r2.level_ = r3
            r1 = 6
            return r2
    }

    public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$VersionRequirement$Builder setMessage(int r3) {
            r2 = this;
            r1 = 5
            int r0 = r2.bitField0_
            r1 = 1
            r0 = r0 | 16
            r1 = 6
            r2.bitField0_ = r0
            r1 = 0
            r2.message_ = r3
            r1 = 7
            return r2
    }

    public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$VersionRequirement$Builder setVersion(int r3) {
            r2 = this;
            r1 = 4
            int r0 = r2.bitField0_
            r1 = 7
            r0 = r0 | 1
            r1 = 7
            r2.bitField0_ = r0
            r1 = 6
            r2.version_ = r3
            r1 = 6
            return r2
    }

    public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$VersionRequirement$Builder setVersionFull(int r3) {
            r2 = this;
            r1 = 0
            int r0 = r2.bitField0_
            r1 = 0
            r0 = r0 | 2
            r1 = 5
            r2.bitField0_ = r0
            r1 = 3
            r2.versionFull_ = r3
            r1 = 5
            return r2
    }

    public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$VersionRequirement$Builder setVersionKind(kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.VersionRequirement.VersionKind r3) {
            r2 = this;
            r1 = 6
            r3.getClass()
            r1 = 4
            int r0 = r2.bitField0_
            r1 = 3
            r0 = r0 | 32
            r1 = 3
            r2.bitField0_ = r0
            r1 = 5
            r2.versionKind_ = r3
            r1 = 4
            return r2
    }
}
