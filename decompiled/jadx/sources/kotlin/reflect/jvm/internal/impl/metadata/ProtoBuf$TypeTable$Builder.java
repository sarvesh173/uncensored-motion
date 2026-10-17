package kotlin.reflect.jvm.internal.impl.metadata;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public final class ProtoBuf$TypeTable$Builder extends kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite$Builder<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.TypeTable, kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeTable$Builder> implements kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.TypeTableOrBuilder {
    private int bitField0_;
    private int firstNullable_;
    private java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Type> type_;

    private ProtoBuf$TypeTable$Builder() {
            r2 = this;
            r1 = 7
            r2.<init>()
            r1 = 3
            java.util.List r0 = java.util.Collections.emptyList()
            r1 = 6
            r2.type_ = r0
            r1 = 3
            r0 = -1
            r1 = 0
            r2.firstNullable_ = r0
            r1 = 6
            r2.maybeForceBuilderInitialization()
            r1 = 6
            return
    }

    static /* synthetic */ kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeTable$Builder access$12600() {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeTable$Builder r0 = create()
            r1 = 0
            return r0
    }

    private static kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeTable$Builder create() {
            r1 = 3
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeTable$Builder r0 = new kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeTable$Builder
            r1 = 1
            r0.<init>()
            r1 = 3
            return r0
    }

    private void ensureTypeIsMutable() {
            r4 = this;
            int r0 = r4.bitField0_
            r3 = 4
            r1 = 1
            r3 = 0
            r0 = r0 & r1
            r3 = 7
            if (r0 == r1) goto L1e
            r3 = 0
            java.util.ArrayList r0 = new java.util.ArrayList
            r3 = 0
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type> r2 = r4.type_
            r3 = 7
            r0.<init>(r2)
            r3 = 7
            r4.type_ = r0
            r3 = 0
            int r0 = r4.bitField0_
            r3 = 5
            r0 = r0 | r1
            r3 = 4
            r4.bitField0_ = r0
        L1e:
            r3 = 3
            return
    }

    private void maybeForceBuilderInitialization() {
            r1 = this;
            r0 = 0
            return
    }

    public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.TypeTable build() {
            r3 = this;
            r2 = 1
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeTable r0 = r3.buildPartial()
            r2 = 2
            boolean r1 = r0.isInitialized()
            r2 = 4
            if (r1 == 0) goto Lf
            r2 = 0
            return r0
        Lf:
            r2 = 5
            kotlin.reflect.jvm.internal.impl.protobuf.UninitializedMessageException r0 = kotlin.reflect.jvm.internal.impl.protobuf.AbstractMessageLite$Builder.newUninitializedMessageException(r0)
            r2 = 2
            throw r0
    }

    /* renamed from: build, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.MessageLite m197build() {
            r2 = this;
            r1 = 3
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeTable r0 = r2.build()
            r1 = 2
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.TypeTable buildPartial() {
            r5 = this;
            r4 = 7
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeTable r0 = new kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeTable
            r4 = 4
            r1 = 0
            r0.<init>(r5, r1)
            r4 = 1
            int r1 = r5.bitField0_
            r4 = 5
            r2 = r1 & 1
            r4 = 2
            r3 = 1
            r4 = 0
            if (r2 != r3) goto L27
            r4 = 2
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type> r2 = r5.type_
            r4 = 0
            java.util.List r2 = java.util.Collections.unmodifiableList(r2)
            r4 = 1
            r5.type_ = r2
            r4 = 6
            int r2 = r5.bitField0_
            r4 = 3
            r2 = r2 & (-2)
            r4 = 4
            r5.bitField0_ = r2
        L27:
            r4 = 4
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type> r2 = r5.type_
            r4 = 1
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.TypeTable.access$12802(r0, r2)
            r4 = 6
            r2 = 2
            r4 = 2
            r1 = r1 & r2
            if (r1 != r2) goto L35
            goto L37
        L35:
            r4 = 6
            r3 = 0
        L37:
            int r1 = r5.firstNullable_
            r4 = 6
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.TypeTable.access$12902(r0, r1)
            r4 = 2
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.TypeTable.access$13002(r0, r3)
            r4 = 1
            return r0
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite$Builder, kotlin.reflect.jvm.internal.impl.protobuf.AbstractMessageLite$Builder
    public /* bridge */ /* synthetic */ java.lang.Object clone() throws java.lang.CloneNotSupportedException {
            r2 = this;
            r1 = 0
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeTable$Builder r0 = r2.clone()
            r1 = 5
            return r0
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite$Builder, kotlin.reflect.jvm.internal.impl.protobuf.AbstractMessageLite$Builder
    public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeTable$Builder clone() {
            r3 = this;
            r2 = 4
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeTable$Builder r0 = create()
            r2 = 1
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeTable r1 = r3.buildPartial()
            r2 = 1
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeTable$Builder r0 = r0.mergeFrom(r1)
            r2 = 4
            return r0
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite$Builder, kotlin.reflect.jvm.internal.impl.protobuf.AbstractMessageLite$Builder
    /* renamed from: clone */
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.AbstractMessageLite$Builder mo161clone() {
            r2 = this;
            r1 = 0
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeTable$Builder r0 = r2.clone()
            r1 = 3
            return r0
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite$Builder, kotlin.reflect.jvm.internal.impl.protobuf.AbstractMessageLite$Builder
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite$Builder clone() {
            r2 = this;
            r1 = 5
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeTable$Builder r0 = r2.clone()
            r1 = 0
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.TypeTable getDefaultInstanceForType() {
            r2 = this;
            r1 = 6
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeTable r0 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.TypeTable.getDefaultInstance()
            r1 = 3
            return r0
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite$Builder
    /* renamed from: getDefaultInstanceForType */
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite mo182getDefaultInstanceForType() {
            r2 = this;
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeTable r0 = r2.getDefaultInstanceForType()
            r1 = 1
            return r0
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite$Builder
    /* renamed from: getDefaultInstanceForType */
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.MessageLite mo162getDefaultInstanceForType() {
            r2 = this;
            r1 = 0
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeTable r0 = r2.getDefaultInstanceForType()
            r1 = 0
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Type getType(int r3) {
            r2 = this;
            r1 = 5
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type> r0 = r2.type_
            r1 = 3
            java.lang.Object r3 = r0.get(r3)
            r1 = 2
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type r3 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Type) r3
            r1 = 2
            return r3
    }

    public int getTypeCount() {
            r2 = this;
            r1 = 0
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type> r0 = r2.type_
            r1 = 0
            int r0 = r0.size()
            r1 = 2
            return r0
    }

    public final boolean isInitialized() {
            r4 = this;
            r0 = 6
            r0 = 0
            r3 = 7
            r1 = r0
            r1 = r0
        L5:
            r3 = 3
            int r2 = r4.getTypeCount()
            r3 = 3
            if (r1 >= r2) goto L1f
            r3 = 0
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type r2 = r4.getType(r1)
            r3 = 3
            boolean r2 = r2.isInitialized()
            r3 = 7
            if (r2 != 0) goto L1c
            r3 = 5
            return r0
        L1c:
            int r1 = r1 + 1
            goto L5
        L1f:
            r3 = 0
            r0 = 1
            r3 = 1
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeTable$Builder mergeFrom(kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.TypeTable r4) {
            r3 = this;
            r2 = 6
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeTable r0 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.TypeTable.getDefaultInstance()
            r2 = 3
            if (r4 != r0) goto La
            r2 = 4
            return r3
        La:
            r2 = 4
            java.util.List r0 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.TypeTable.access$12800(r4)
            r2 = 2
            boolean r0 = r0.isEmpty()
            r2 = 7
            if (r0 != 0) goto L45
            r2 = 2
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type> r0 = r3.type_
            r2 = 0
            boolean r0 = r0.isEmpty()
            r2 = 7
            if (r0 == 0) goto L35
            r2 = 1
            java.util.List r0 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.TypeTable.access$12800(r4)
            r2 = 7
            r3.type_ = r0
            r2 = 7
            int r0 = r3.bitField0_
            r2 = 5
            r0 = r0 & (-2)
            r2 = 7
            r3.bitField0_ = r0
            r2 = 2
            goto L45
        L35:
            r2 = 2
            r3.ensureTypeIsMutable()
            r2 = 2
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type> r0 = r3.type_
            r2 = 0
            java.util.List r1 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.TypeTable.access$12800(r4)
            r2 = 4
            r0.addAll(r1)
        L45:
            r2 = 2
            boolean r0 = r4.hasFirstNullable()
            r2 = 0
            if (r0 == 0) goto L56
            r2 = 6
            int r0 = r4.getFirstNullable()
            r2 = 2
            r3.setFirstNullable(r0)
        L56:
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString r0 = r3.getUnknownFields()
            r2 = 2
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString r4 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.TypeTable.access$13100(r4)
            r2 = 3
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString r4 = r0.concat(r4)
            r2 = 2
            r3.setUnknownFields(r4)
            r2 = 5
            return r3
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.AbstractMessageLite$Builder
    public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeTable$Builder mergeFrom(kotlin.reflect.jvm.internal.impl.protobuf.CodedInputStream r4, kotlin.reflect.jvm.internal.impl.protobuf.ExtensionRegistryLite r5) throws java.io.IOException {
            r3 = this;
            r2 = 5
            r0 = 0
            r2 = 2
            kotlin.reflect.jvm.internal.impl.protobuf.Parser r1 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.TypeTable.PARSER     // Catch: java.lang.Throwable -> L15 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L18
            java.lang.Object r4 = r1.parsePartialFrom(r4, r5)     // Catch: java.lang.Throwable -> L15 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L18
            r2 = 5
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeTable r4 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.TypeTable) r4     // Catch: java.lang.Throwable -> L15 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L18
            r2 = 7
            if (r4 == 0) goto L13
            r2 = 0
            r3.mergeFrom(r4)
        L13:
            r2 = 2
            return r3
        L15:
            r4 = move-exception
            r2 = 3
            goto L26
        L18:
            r4 = move-exception
            r2 = 2
            kotlin.reflect.jvm.internal.impl.protobuf.MessageLite r5 = r4.getUnfinishedMessage()     // Catch: java.lang.Throwable -> L15
            r2 = 1
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeTable r5 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.TypeTable) r5     // Catch: java.lang.Throwable -> L15
            r2 = 6
            throw r4     // Catch: java.lang.Throwable -> L23
        L23:
            r4 = move-exception
            r0 = r5
            r0 = r5
        L26:
            r2 = 3
            if (r0 == 0) goto L2d
            r2 = 5
            r3.mergeFrom(r0)
        L2d:
            throw r4
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.AbstractMessageLite$Builder
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.AbstractMessageLite$Builder mergeFrom(kotlin.reflect.jvm.internal.impl.protobuf.CodedInputStream r2, kotlin.reflect.jvm.internal.impl.protobuf.ExtensionRegistryLite r3) throws java.io.IOException {
            r1 = this;
            r0 = 5
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeTable$Builder r2 = r1.mergeFrom(r2, r3)
            r0 = 0
            return r2
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite$Builder
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite$Builder mergeFrom(kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite r2) {
            r1 = this;
            r0 = 0
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeTable r2 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.TypeTable) r2
            r0 = 4
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeTable$Builder r2 = r1.mergeFrom(r2)
            r0 = 2
            return r2
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.AbstractMessageLite$Builder
    /* renamed from: mergeFrom */
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.MessageLite.Builder mo163mergeFrom(kotlin.reflect.jvm.internal.impl.protobuf.CodedInputStream r2, kotlin.reflect.jvm.internal.impl.protobuf.ExtensionRegistryLite r3) throws java.io.IOException {
            r1 = this;
            r0 = 1
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeTable$Builder r2 = r1.mergeFrom(r2, r3)
            r0 = 0
            return r2
    }

    public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeTable$Builder setFirstNullable(int r3) {
            r2 = this;
            r1 = 3
            int r0 = r2.bitField0_
            r1 = 7
            r0 = r0 | 2
            r1 = 6
            r2.bitField0_ = r0
            r1 = 0
            r2.firstNullable_ = r3
            return r2
    }
}
