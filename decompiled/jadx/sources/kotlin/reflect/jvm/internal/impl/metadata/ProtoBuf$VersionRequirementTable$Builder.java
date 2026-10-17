package kotlin.reflect.jvm.internal.impl.metadata;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public final class ProtoBuf$VersionRequirementTable$Builder extends kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite$Builder<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.VersionRequirementTable, kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$VersionRequirementTable$Builder> implements kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.VersionRequirementTableOrBuilder {
    private int bitField0_;
    private java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.VersionRequirement> requirement_;

    private ProtoBuf$VersionRequirementTable$Builder() {
            r2 = this;
            r1 = 4
            r2.<init>()
            r1 = 6
            java.util.List r0 = java.util.Collections.emptyList()
            r1 = 2
            r2.requirement_ = r0
            r1 = 2
            r2.maybeForceBuilderInitialization()
            r1 = 0
            return
    }

    static /* synthetic */ kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$VersionRequirementTable$Builder access$22100() {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$VersionRequirementTable$Builder r0 = create()
            r1 = 7
            return r0
    }

    private static kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$VersionRequirementTable$Builder create() {
            r1 = 5
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$VersionRequirementTable$Builder r0 = new kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$VersionRequirementTable$Builder
            r1 = 7
            r0.<init>()
            r1 = 7
            return r0
    }

    private void ensureRequirementIsMutable() {
            r4 = this;
            r3 = 2
            int r0 = r4.bitField0_
            r3 = 6
            r1 = 1
            r3 = 5
            r0 = r0 & r1
            r3 = 3
            if (r0 == r1) goto L1d
            r3 = 5
            java.util.ArrayList r0 = new java.util.ArrayList
            r3 = 1
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$VersionRequirement> r2 = r4.requirement_
            r3 = 2
            r0.<init>(r2)
            r4.requirement_ = r0
            r3 = 4
            int r0 = r4.bitField0_
            r0 = r0 | r1
            r3 = 1
            r4.bitField0_ = r0
        L1d:
            r3 = 1
            return
    }

    private void maybeForceBuilderInitialization() {
            r1 = this;
            r0 = 7
            return
    }

    public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.VersionRequirementTable build() {
            r3 = this;
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$VersionRequirementTable r0 = r3.buildPartial()
            r2 = 4
            boolean r1 = r0.isInitialized()
            r2 = 2
            if (r1 == 0) goto Ld
            return r0
        Ld:
            r2 = 5
            kotlin.reflect.jvm.internal.impl.protobuf.UninitializedMessageException r0 = kotlin.reflect.jvm.internal.impl.protobuf.AbstractMessageLite$Builder.newUninitializedMessageException(r0)
            r2 = 5
            throw r0
    }

    /* renamed from: build, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.MessageLite m199build() {
            r2 = this;
            r1 = 3
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$VersionRequirementTable r0 = r2.build()
            r1 = 4
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.VersionRequirementTable buildPartial() {
            r4 = this;
            r3 = 4
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$VersionRequirementTable r0 = new kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$VersionRequirementTable
            r3 = 3
            r1 = 0
            r3 = 0
            r0.<init>(r4, r1)
            r3 = 3
            int r1 = r4.bitField0_
            r3 = 0
            r2 = 1
            r3 = 2
            r1 = r1 & r2
            r3 = 5
            if (r1 != r2) goto L27
            r3 = 7
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$VersionRequirement> r1 = r4.requirement_
            r3 = 3
            java.util.List r1 = java.util.Collections.unmodifiableList(r1)
            r3 = 1
            r4.requirement_ = r1
            r3 = 2
            int r1 = r4.bitField0_
            r3 = 3
            r1 = r1 & (-2)
            r3 = 0
            r4.bitField0_ = r1
        L27:
            r3 = 5
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$VersionRequirement> r1 = r4.requirement_
            r3 = 3
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.VersionRequirementTable.access$22302(r0, r1)
            r3 = 0
            return r0
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite$Builder, kotlin.reflect.jvm.internal.impl.protobuf.AbstractMessageLite$Builder
    public /* bridge */ /* synthetic */ java.lang.Object clone() throws java.lang.CloneNotSupportedException {
            r2 = this;
            r1 = 0
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$VersionRequirementTable$Builder r0 = r2.clone()
            r1 = 3
            return r0
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite$Builder, kotlin.reflect.jvm.internal.impl.protobuf.AbstractMessageLite$Builder
    public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$VersionRequirementTable$Builder clone() {
            r3 = this;
            r2 = 0
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$VersionRequirementTable$Builder r0 = create()
            r2 = 7
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$VersionRequirementTable r1 = r3.buildPartial()
            r2 = 7
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$VersionRequirementTable$Builder r0 = r0.mergeFrom(r1)
            r2 = 4
            return r0
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite$Builder, kotlin.reflect.jvm.internal.impl.protobuf.AbstractMessageLite$Builder
    /* renamed from: clone */
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.AbstractMessageLite$Builder mo161clone() {
            r2 = this;
            r1 = 4
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$VersionRequirementTable$Builder r0 = r2.clone()
            r1 = 0
            return r0
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite$Builder, kotlin.reflect.jvm.internal.impl.protobuf.AbstractMessageLite$Builder
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite$Builder clone() {
            r2 = this;
            r1 = 6
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$VersionRequirementTable$Builder r0 = r2.clone()
            r1 = 5
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.VersionRequirementTable getDefaultInstanceForType() {
            r2 = this;
            r1 = 6
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$VersionRequirementTable r0 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.VersionRequirementTable.getDefaultInstance()
            r1 = 5
            return r0
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite$Builder
    /* renamed from: getDefaultInstanceForType */
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite mo182getDefaultInstanceForType() {
            r2 = this;
            r1 = 2
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$VersionRequirementTable r0 = r2.getDefaultInstanceForType()
            r1 = 7
            return r0
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite$Builder
    /* renamed from: getDefaultInstanceForType */
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.MessageLite mo162getDefaultInstanceForType() {
            r2 = this;
            r1 = 4
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$VersionRequirementTable r0 = r2.getDefaultInstanceForType()
            r1 = 2
            return r0
    }

    public final boolean isInitialized() {
            r2 = this;
            r1 = 7
            r0 = 1
            r1 = 4
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$VersionRequirementTable$Builder mergeFrom(kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.VersionRequirementTable r4) {
            r3 = this;
            r2 = 6
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$VersionRequirementTable r0 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.VersionRequirementTable.getDefaultInstance()
            r2 = 4
            if (r4 != r0) goto La
            r2 = 2
            return r3
        La:
            r2 = 2
            java.util.List r0 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.VersionRequirementTable.access$22300(r4)
            r2 = 1
            boolean r0 = r0.isEmpty()
            r2 = 3
            if (r0 != 0) goto L44
            r2 = 5
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$VersionRequirement> r0 = r3.requirement_
            r2 = 3
            boolean r0 = r0.isEmpty()
            r2 = 7
            if (r0 == 0) goto L34
            r2 = 4
            java.util.List r0 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.VersionRequirementTable.access$22300(r4)
            r3.requirement_ = r0
            r2 = 4
            int r0 = r3.bitField0_
            r2 = 5
            r0 = r0 & (-2)
            r2 = 3
            r3.bitField0_ = r0
            r2 = 6
            goto L44
        L34:
            r2 = 0
            r3.ensureRequirementIsMutable()
            r2 = 1
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$VersionRequirement> r0 = r3.requirement_
            r2 = 1
            java.util.List r1 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.VersionRequirementTable.access$22300(r4)
            r2 = 2
            r0.addAll(r1)
        L44:
            r2 = 1
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString r0 = r3.getUnknownFields()
            r2 = 0
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString r4 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.VersionRequirementTable.access$22400(r4)
            r2 = 3
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString r4 = r0.concat(r4)
            r2 = 3
            r3.setUnknownFields(r4)
            r2 = 0
            return r3
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.AbstractMessageLite$Builder
    public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$VersionRequirementTable$Builder mergeFrom(kotlin.reflect.jvm.internal.impl.protobuf.CodedInputStream r4, kotlin.reflect.jvm.internal.impl.protobuf.ExtensionRegistryLite r5) throws java.io.IOException {
            r3 = this;
            r2 = 5
            r0 = 0
            r2 = 1
            kotlin.reflect.jvm.internal.impl.protobuf.Parser r1 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.VersionRequirementTable.PARSER     // Catch: java.lang.Throwable -> L15 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L18
            r2 = 2
            java.lang.Object r4 = r1.parsePartialFrom(r4, r5)     // Catch: java.lang.Throwable -> L15 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L18
            r2 = 2
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$VersionRequirementTable r4 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.VersionRequirementTable) r4     // Catch: java.lang.Throwable -> L15 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L18
            if (r4 == 0) goto L13
            r2 = 3
            r3.mergeFrom(r4)
        L13:
            r2 = 0
            return r3
        L15:
            r4 = move-exception
            r2 = 6
            goto L26
        L18:
            r4 = move-exception
            r2 = 5
            kotlin.reflect.jvm.internal.impl.protobuf.MessageLite r5 = r4.getUnfinishedMessage()     // Catch: java.lang.Throwable -> L15
            r2 = 3
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$VersionRequirementTable r5 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.VersionRequirementTable) r5     // Catch: java.lang.Throwable -> L15
            r2 = 7
            throw r4     // Catch: java.lang.Throwable -> L23
        L23:
            r4 = move-exception
            r0 = r5
            r0 = r5
        L26:
            r2 = 1
            if (r0 == 0) goto L2c
            r3.mergeFrom(r0)
        L2c:
            r2 = 4
            throw r4
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.AbstractMessageLite$Builder
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.AbstractMessageLite$Builder mergeFrom(kotlin.reflect.jvm.internal.impl.protobuf.CodedInputStream r2, kotlin.reflect.jvm.internal.impl.protobuf.ExtensionRegistryLite r3) throws java.io.IOException {
            r1 = this;
            r0 = 7
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$VersionRequirementTable$Builder r2 = r1.mergeFrom(r2, r3)
            r0 = 1
            return r2
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite$Builder
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite$Builder mergeFrom(kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite r2) {
            r1 = this;
            r0 = 0
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$VersionRequirementTable r2 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.VersionRequirementTable) r2
            r0 = 7
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$VersionRequirementTable$Builder r2 = r1.mergeFrom(r2)
            r0 = 7
            return r2
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.AbstractMessageLite$Builder
    /* renamed from: mergeFrom */
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.MessageLite.Builder mo163mergeFrom(kotlin.reflect.jvm.internal.impl.protobuf.CodedInputStream r2, kotlin.reflect.jvm.internal.impl.protobuf.ExtensionRegistryLite r3) throws java.io.IOException {
            r1 = this;
            r0 = 6
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$VersionRequirementTable$Builder r2 = r1.mergeFrom(r2, r3)
            r0 = 2
            return r2
    }
}
