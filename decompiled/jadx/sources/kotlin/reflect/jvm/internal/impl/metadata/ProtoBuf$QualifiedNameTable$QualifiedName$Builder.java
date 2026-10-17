package kotlin.reflect.jvm.internal.impl.metadata;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public final class ProtoBuf$QualifiedNameTable$QualifiedName$Builder extends kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite$Builder<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.QualifiedNameTable.QualifiedName, kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$QualifiedNameTable$QualifiedName$Builder> implements kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.QualifiedNameTable.QualifiedNameOrBuilder {
    private int bitField0_;
    private kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.QualifiedNameTable.QualifiedName.Kind kind_;
    private int parentQualifiedName_;
    private int shortName_;

    private ProtoBuf$QualifiedNameTable$QualifiedName$Builder() {
            r2 = this;
            r1 = 6
            r2.<init>()
            r1 = 0
            r0 = -1
            r1 = 1
            r2.parentQualifiedName_ = r0
            r1 = 5
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$QualifiedNameTable$QualifiedName$Kind r0 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.QualifiedNameTable.QualifiedName.Kind.PACKAGE
            r1 = 1
            r2.kind_ = r0
            r1 = 0
            r2.maybeForceBuilderInitialization()
            return
    }

    static /* synthetic */ kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$QualifiedNameTable$QualifiedName$Builder access$700() {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$QualifiedNameTable$QualifiedName$Builder r0 = create()
            r1 = 3
            return r0
    }

    private static kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$QualifiedNameTable$QualifiedName$Builder create() {
            r1 = 4
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$QualifiedNameTable$QualifiedName$Builder r0 = new kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$QualifiedNameTable$QualifiedName$Builder
            r1 = 1
            r0.<init>()
            r1 = 0
            return r0
    }

    private void maybeForceBuilderInitialization() {
            r1 = this;
            r0 = 0
            return
    }

    public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.QualifiedNameTable.QualifiedName build() {
            r3 = this;
            r2 = 3
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$QualifiedNameTable$QualifiedName r0 = r3.buildPartial()
            r2 = 7
            boolean r1 = r0.isInitialized()
            r2 = 3
            if (r1 == 0) goto Lf
            r2 = 5
            return r0
        Lf:
            r2 = 0
            kotlin.reflect.jvm.internal.impl.protobuf.UninitializedMessageException r0 = kotlin.reflect.jvm.internal.impl.protobuf.AbstractMessageLite$Builder.newUninitializedMessageException(r0)
            r2 = 4
            throw r0
    }

    /* renamed from: build, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.MessageLite m181build() {
            r2 = this;
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$QualifiedNameTable$QualifiedName r0 = r2.build()
            r1 = 5
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.QualifiedNameTable.QualifiedName buildPartial() {
            r6 = this;
            r5 = 4
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$QualifiedNameTable$QualifiedName r0 = new kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$QualifiedNameTable$QualifiedName
            r5 = 2
            r1 = 0
            r5 = 3
            r0.<init>(r6, r1)
            r5 = 6
            int r1 = r6.bitField0_
            r5 = 6
            r2 = r1 & 1
            r3 = 1
            r5 = 2
            if (r2 != r3) goto L15
            r5 = 1
            goto L17
        L15:
            r5 = 1
            r3 = 0
        L17:
            r5 = 5
            int r2 = r6.parentQualifiedName_
            r5 = 1
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.QualifiedNameTable.QualifiedName.access$902(r0, r2)
            r5 = 1
            r2 = r1 & 2
            r5 = 6
            r4 = 2
            r5 = 1
            if (r2 != r4) goto L29
            r5 = 3
            r3 = r3 | 2
        L29:
            r5 = 0
            int r2 = r6.shortName_
            r5 = 2
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.QualifiedNameTable.QualifiedName.access$1002(r0, r2)
            r5 = 0
            r2 = 4
            r5 = 3
            r1 = r1 & r2
            r5 = 1
            if (r1 != r2) goto L3a
            r5 = 2
            r3 = r3 | 4
        L3a:
            r5 = 4
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$QualifiedNameTable$QualifiedName$Kind r1 = r6.kind_
            r5 = 1
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.QualifiedNameTable.QualifiedName.access$1102(r0, r1)
            r5 = 1
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.QualifiedNameTable.QualifiedName.access$1202(r0, r3)
            r5 = 4
            return r0
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite$Builder, kotlin.reflect.jvm.internal.impl.protobuf.AbstractMessageLite$Builder
    public /* bridge */ /* synthetic */ java.lang.Object clone() throws java.lang.CloneNotSupportedException {
            r2 = this;
            r1 = 5
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$QualifiedNameTable$QualifiedName$Builder r0 = r2.clone()
            r1 = 7
            return r0
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite$Builder, kotlin.reflect.jvm.internal.impl.protobuf.AbstractMessageLite$Builder
    public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$QualifiedNameTable$QualifiedName$Builder clone() {
            r3 = this;
            r2 = 5
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$QualifiedNameTable$QualifiedName$Builder r0 = create()
            r2 = 5
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$QualifiedNameTable$QualifiedName r1 = r3.buildPartial()
            r2 = 3
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$QualifiedNameTable$QualifiedName$Builder r0 = r0.mergeFrom(r1)
            r2 = 4
            return r0
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite$Builder, kotlin.reflect.jvm.internal.impl.protobuf.AbstractMessageLite$Builder
    /* renamed from: clone */
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.AbstractMessageLite$Builder mo161clone() {
            r2 = this;
            r1 = 7
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$QualifiedNameTable$QualifiedName$Builder r0 = r2.clone()
            r1 = 5
            return r0
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite$Builder, kotlin.reflect.jvm.internal.impl.protobuf.AbstractMessageLite$Builder
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite$Builder clone() {
            r2 = this;
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$QualifiedNameTable$QualifiedName$Builder r0 = r2.clone()
            r1 = 3
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.QualifiedNameTable.QualifiedName getDefaultInstanceForType() {
            r2 = this;
            r1 = 5
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$QualifiedNameTable$QualifiedName r0 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.QualifiedNameTable.QualifiedName.getDefaultInstance()
            r1 = 6
            return r0
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite$Builder
    /* renamed from: getDefaultInstanceForType, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite mo182getDefaultInstanceForType() {
            r2 = this;
            r1 = 2
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$QualifiedNameTable$QualifiedName r0 = r2.getDefaultInstanceForType()
            r1 = 6
            return r0
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite$Builder
    /* renamed from: getDefaultInstanceForType */
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.MessageLite mo162getDefaultInstanceForType() {
            r2 = this;
            r1 = 1
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$QualifiedNameTable$QualifiedName r0 = r2.getDefaultInstanceForType()
            r1 = 4
            return r0
    }

    public boolean hasShortName() {
            r3 = this;
            r2 = 0
            int r0 = r3.bitField0_
            r2 = 1
            r1 = 2
            r2 = 5
            r0 = r0 & r1
            r2 = 1
            if (r0 != r1) goto Le
            r2 = 5
            r0 = 1
            r2 = 0
            goto L10
        Le:
            r2 = 2
            r0 = 0
        L10:
            r2 = 7
            return r0
    }

    public final boolean isInitialized() {
            r2 = this;
            boolean r0 = r2.hasShortName()
            r1 = 1
            if (r0 != 0) goto La
            r0 = 0
            int r1 = r1 << r0
            return r0
        La:
            r1 = 2
            r0 = 1
            r1 = 4
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$QualifiedNameTable$QualifiedName$Builder mergeFrom(kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.QualifiedNameTable.QualifiedName r3) {
            r2 = this;
            r1 = 5
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$QualifiedNameTable$QualifiedName r0 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.QualifiedNameTable.QualifiedName.getDefaultInstance()
            r1 = 0
            if (r3 != r0) goto La
            r1 = 1
            return r2
        La:
            r1 = 6
            boolean r0 = r3.hasParentQualifiedName()
            r1 = 2
            if (r0 == 0) goto L1b
            r1 = 1
            int r0 = r3.getParentQualifiedName()
            r1 = 5
            r2.setParentQualifiedName(r0)
        L1b:
            boolean r0 = r3.hasShortName()
            r1 = 3
            if (r0 == 0) goto L2b
            r1 = 3
            int r0 = r3.getShortName()
            r1 = 2
            r2.setShortName(r0)
        L2b:
            r1 = 7
            boolean r0 = r3.hasKind()
            r1 = 7
            if (r0 == 0) goto L3b
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$QualifiedNameTable$QualifiedName$Kind r0 = r3.getKind()
            r1 = 2
            r2.setKind(r0)
        L3b:
            r1 = 6
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString r0 = r2.getUnknownFields()
            r1 = 3
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString r3 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.QualifiedNameTable.QualifiedName.access$1300(r3)
            r1 = 2
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString r3 = r0.concat(r3)
            r1 = 7
            r2.setUnknownFields(r3)
            r1 = 7
            return r2
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.AbstractMessageLite$Builder
    public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$QualifiedNameTable$QualifiedName$Builder mergeFrom(kotlin.reflect.jvm.internal.impl.protobuf.CodedInputStream r4, kotlin.reflect.jvm.internal.impl.protobuf.ExtensionRegistryLite r5) throws java.io.IOException {
            r3 = this;
            r2 = 2
            r0 = 0
            r2 = 2
            kotlin.reflect.jvm.internal.impl.protobuf.Parser r1 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.QualifiedNameTable.QualifiedName.PARSER     // Catch: java.lang.Throwable -> L16 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L19
            r2 = 4
            java.lang.Object r4 = r1.parsePartialFrom(r4, r5)     // Catch: java.lang.Throwable -> L16 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L19
            r2 = 3
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$QualifiedNameTable$QualifiedName r4 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.QualifiedNameTable.QualifiedName) r4     // Catch: java.lang.Throwable -> L16 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L19
            r2 = 1
            if (r4 == 0) goto L14
            r2 = 0
            r3.mergeFrom(r4)
        L14:
            r2 = 1
            return r3
        L16:
            r4 = move-exception
            r2 = 7
            goto L27
        L19:
            r4 = move-exception
            r2 = 7
            kotlin.reflect.jvm.internal.impl.protobuf.MessageLite r5 = r4.getUnfinishedMessage()     // Catch: java.lang.Throwable -> L16
            r2 = 7
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$QualifiedNameTable$QualifiedName r5 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.QualifiedNameTable.QualifiedName) r5     // Catch: java.lang.Throwable -> L16
            r2 = 6
            throw r4     // Catch: java.lang.Throwable -> L24
        L24:
            r4 = move-exception
            r0 = r5
            r0 = r5
        L27:
            r2 = 0
            if (r0 == 0) goto L2e
            r2 = 2
            r3.mergeFrom(r0)
        L2e:
            r2 = 4
            throw r4
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.AbstractMessageLite$Builder
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.AbstractMessageLite$Builder mergeFrom(kotlin.reflect.jvm.internal.impl.protobuf.CodedInputStream r2, kotlin.reflect.jvm.internal.impl.protobuf.ExtensionRegistryLite r3) throws java.io.IOException {
            r1 = this;
            r0 = 5
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$QualifiedNameTable$QualifiedName$Builder r2 = r1.mergeFrom(r2, r3)
            r0 = 5
            return r2
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite$Builder
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite$Builder mergeFrom(kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite r2) {
            r1 = this;
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$QualifiedNameTable$QualifiedName r2 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.QualifiedNameTable.QualifiedName) r2
            r0 = 6
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$QualifiedNameTable$QualifiedName$Builder r2 = r1.mergeFrom(r2)
            r0 = 7
            return r2
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.AbstractMessageLite$Builder
    /* renamed from: mergeFrom */
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.MessageLite.Builder mo163mergeFrom(kotlin.reflect.jvm.internal.impl.protobuf.CodedInputStream r2, kotlin.reflect.jvm.internal.impl.protobuf.ExtensionRegistryLite r3) throws java.io.IOException {
            r1 = this;
            r0 = 6
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$QualifiedNameTable$QualifiedName$Builder r2 = r1.mergeFrom(r2, r3)
            r0 = 1
            return r2
    }

    public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$QualifiedNameTable$QualifiedName$Builder setKind(kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.QualifiedNameTable.QualifiedName.Kind r3) {
            r2 = this;
            r1 = 5
            r3.getClass()
            r1 = 6
            int r0 = r2.bitField0_
            r1 = 1
            r0 = r0 | 4
            r1 = 5
            r2.bitField0_ = r0
            r1 = 7
            r2.kind_ = r3
            r1 = 3
            return r2
    }

    public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$QualifiedNameTable$QualifiedName$Builder setParentQualifiedName(int r3) {
            r2 = this;
            r1 = 6
            int r0 = r2.bitField0_
            r1 = 3
            r0 = r0 | 1
            r1 = 4
            r2.bitField0_ = r0
            r2.parentQualifiedName_ = r3
            r1 = 3
            return r2
    }

    public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$QualifiedNameTable$QualifiedName$Builder setShortName(int r3) {
            r2 = this;
            r1 = 1
            int r0 = r2.bitField0_
            r1 = 6
            r0 = r0 | 2
            r1 = 4
            r2.bitField0_ = r0
            r1 = 7
            r2.shortName_ = r3
            r1 = 5
            return r2
    }
}
