package kotlin.reflect.jvm.internal.impl.metadata;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public final class ProtoBuf$VersionRequirementTable extends kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite implements kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.VersionRequirementTableOrBuilder {
    public static kotlin.reflect.jvm.internal.impl.protobuf.Parser<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$VersionRequirementTable> PARSER;
    private static final kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$VersionRequirementTable defaultInstance = null;
    private byte memoizedIsInitialized;
    private int memoizedSerializedSize;
    private java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.VersionRequirement> requirement_;
    private final kotlin.reflect.jvm.internal.impl.protobuf.ByteString unknownFields;

    static {
            r2 = 0
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$VersionRequirementTable$1 r0 = new kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$VersionRequirementTable$1
            r2 = 7
            r0.<init>()
            r2 = 0
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$VersionRequirementTable.PARSER = r0
            r2 = 6
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$VersionRequirementTable r0 = new kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$VersionRequirementTable
            r2 = 4
            r1 = 1
            r2 = 2
            r0.<init>(r1)
            r2 = 6
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$VersionRequirementTable.defaultInstance = r0
            r0.initFields()
            r2 = 7
            return
    }

    private ProtoBuf$VersionRequirementTable(kotlin.reflect.jvm.internal.impl.protobuf.CodedInputStream r9, kotlin.reflect.jvm.internal.impl.protobuf.ExtensionRegistryLite r10) throws kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException {
            r8 = this;
            r7 = 3
            r8.<init>()
            r7 = 3
            r0 = -1
            r8.memoizedIsInitialized = r0
            r7 = 3
            r8.memoizedSerializedSize = r0
            r7 = 2
            r8.initFields()
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString$Output r0 = kotlin.reflect.jvm.internal.impl.protobuf.ByteString.newOutput()
            r7 = 0
            r1 = 1
            r7 = 7
            kotlin.reflect.jvm.internal.impl.protobuf.CodedOutputStream r2 = kotlin.reflect.jvm.internal.impl.protobuf.CodedOutputStream.newInstance(r0, r1)
            r7 = 1
            r3 = 0
            r7 = 4
            r4 = r3
            r4 = r3
        L1f:
            r7 = 0
            if (r3 != 0) goto Lae
            r7 = 2
            int r5 = r9.readTag()     // Catch: java.lang.Throwable -> L61 java.io.IOException -> L63 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L76
            r7 = 5
            if (r5 == 0) goto L5c
            r7 = 1
            r6 = 10
            r7 = 4
            if (r5 == r6) goto L3a
            r7 = 4
            boolean r5 = r8.parseUnknownField(r9, r2, r10, r5)     // Catch: java.lang.Throwable -> L61 java.io.IOException -> L63 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L76
            r7 = 5
            if (r5 != 0) goto L1f
            r7 = 2
            goto L5c
        L3a:
            r7 = 7
            r5 = r4 & 1
            r7 = 4
            if (r5 == r1) goto L4c
            java.util.ArrayList r5 = new java.util.ArrayList     // Catch: java.lang.Throwable -> L61 java.io.IOException -> L63 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L76
            r7 = 5
            r5.<init>()     // Catch: java.lang.Throwable -> L61 java.io.IOException -> L63 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L76
            r7 = 6
            r8.requirement_ = r5     // Catch: java.lang.Throwable -> L61 java.io.IOException -> L63 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L76
            r7 = 0
            r4 = r4 | 1
        L4c:
            r7 = 4
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$VersionRequirement> r5 = r8.requirement_     // Catch: java.lang.Throwable -> L61 java.io.IOException -> L63 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L76
            r7 = 7
            kotlin.reflect.jvm.internal.impl.protobuf.Parser r6 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.VersionRequirement.PARSER     // Catch: java.lang.Throwable -> L61 java.io.IOException -> L63 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L76
            kotlin.reflect.jvm.internal.impl.protobuf.MessageLite r6 = r9.readMessage(r6, r10)     // Catch: java.lang.Throwable -> L61 java.io.IOException -> L63 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L76
            r7 = 3
            r5.add(r6)     // Catch: java.lang.Throwable -> L61 java.io.IOException -> L63 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L76
            r7 = 5
            goto L1f
        L5c:
            r7 = 1
            r3 = r1
            r3 = r1
            r7 = 0
            goto L1f
        L61:
            r9 = move-exception
            goto L7e
        L63:
            r9 = move-exception
            r7 = 1
            kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException r10 = new kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException     // Catch: java.lang.Throwable -> L61
            r7 = 6
            java.lang.String r9 = r9.getMessage()     // Catch: java.lang.Throwable -> L61
            r7 = 3
            r10.<init>(r9)     // Catch: java.lang.Throwable -> L61
            kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException r9 = r10.setUnfinishedMessage(r8)     // Catch: java.lang.Throwable -> L61
            r7 = 5
            throw r9     // Catch: java.lang.Throwable -> L61
        L76:
            r9 = move-exception
            r7 = 5
            kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException r9 = r9.setUnfinishedMessage(r8)     // Catch: java.lang.Throwable -> L61
            r7 = 6
            throw r9     // Catch: java.lang.Throwable -> L61
        L7e:
            r7 = 1
            r10 = r4 & 1
            r7 = 0
            if (r10 != r1) goto L8f
            r7 = 4
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$VersionRequirement> r10 = r8.requirement_
            r7 = 5
            java.util.List r10 = java.util.Collections.unmodifiableList(r10)
            r7 = 2
            r8.requirement_ = r10
        L8f:
            r7 = 0
            r2.flush()     // Catch: java.io.IOException -> L93 java.lang.Throwable -> L9d
        L93:
            r7 = 1
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString r10 = r0.toByteString()
            r7 = 0
            r8.unknownFields = r10
            r7 = 7
            goto La8
        L9d:
            r9 = move-exception
            r7 = 3
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString r10 = r0.toByteString()
            r7 = 7
            r8.unknownFields = r10
            r7 = 4
            throw r9
        La8:
            r7 = 3
            r8.makeExtensionsImmutable()
            r7 = 2
            throw r9
        Lae:
            r7 = 1
            r9 = r4 & 1
            if (r9 != r1) goto Lbd
            r7 = 0
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$VersionRequirement> r9 = r8.requirement_
            java.util.List r9 = java.util.Collections.unmodifiableList(r9)
            r7 = 2
            r8.requirement_ = r9
        Lbd:
            r7 = 0
            r2.flush()     // Catch: java.io.IOException -> Lc1 java.lang.Throwable -> Lcb
        Lc1:
            r7 = 2
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString r9 = r0.toByteString()
            r7 = 5
            r8.unknownFields = r9
            r7 = 6
            goto Ld6
        Lcb:
            r9 = move-exception
            r7 = 3
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString r10 = r0.toByteString()
            r7 = 2
            r8.unknownFields = r10
            r7 = 3
            throw r9
        Ld6:
            r8.makeExtensionsImmutable()
            r7 = 1
            return
    }

    /* synthetic */ ProtoBuf$VersionRequirementTable(kotlin.reflect.jvm.internal.impl.protobuf.CodedInputStream r2, kotlin.reflect.jvm.internal.impl.protobuf.ExtensionRegistryLite r3, kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.1 r4) throws kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException {
            r1 = this;
            r0 = 5
            r1.<init>(r2, r3)
            r0 = 2
            return
    }

    private ProtoBuf$VersionRequirementTable(kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.Builder r3) {
            r2 = this;
            r1 = 6
            r2.<init>(r3)
            r1 = 1
            r0 = -1
            r1 = 7
            r2.memoizedIsInitialized = r0
            r1 = 7
            r2.memoizedSerializedSize = r0
            r1 = 2
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString r3 = r3.getUnknownFields()
            r1 = 5
            r2.unknownFields = r3
            r1 = 1
            return
    }

    /* synthetic */ ProtoBuf$VersionRequirementTable(kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.Builder r2, kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.1 r3) {
            r1 = this;
            r0 = 7
            r1.<init>(r2)
            r0 = 5
            return
    }

    private ProtoBuf$VersionRequirementTable(boolean r2) {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 6
            r2 = -1
            r0 = 7
            r1.memoizedIsInitialized = r2
            r0 = 5
            r1.memoizedSerializedSize = r2
            r0 = 1
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString r2 = kotlin.reflect.jvm.internal.impl.protobuf.ByteString.EMPTY
            r0 = 3
            r1.unknownFields = r2
            r0 = 3
            return
    }

    static /* synthetic */ java.util.List access$22300(kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$VersionRequirementTable r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$VersionRequirement> r1 = r1.requirement_
            r0 = 0
            return r1
    }

    static /* synthetic */ java.util.List access$22302(kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$VersionRequirementTable r1, java.util.List r2) {
            r0 = 3
            r1.requirement_ = r2
            r0 = 5
            return r2
    }

    static /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.ByteString access$22400(kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$VersionRequirementTable r1) {
            r0 = 6
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString r1 = r1.unknownFields
            r0 = 2
            return r1
    }

    public static kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$VersionRequirementTable getDefaultInstance() {
            r1 = 7
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$VersionRequirementTable r0 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$VersionRequirementTable.defaultInstance
            return r0
    }

    private void initFields() {
            r2 = this;
            r1 = 6
            java.util.List r0 = java.util.Collections.emptyList()
            r1 = 2
            r2.requirement_ = r0
            r1 = 3
            return
    }

    public static kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$VersionRequirementTable.Builder newBuilder() {
            r1 = 7
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$VersionRequirementTable$Builder r0 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$VersionRequirementTable.Builder.access$22100()
            r1 = 6
            return r0
    }

    public static kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$VersionRequirementTable.Builder newBuilder(kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$VersionRequirementTable r2) {
            r1 = 7
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$VersionRequirementTable$Builder r0 = newBuilder()
            r1 = 2
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$VersionRequirementTable$Builder r2 = r0.mergeFrom(r2)
            r1 = 7
            return r2
    }

    public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$VersionRequirementTable getDefaultInstanceForType() {
            r2 = this;
            r1 = 2
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$VersionRequirementTable r0 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$VersionRequirementTable.defaultInstance
            r1 = 4
            return r0
    }

    /* renamed from: getDefaultInstanceForType, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.MessageLite m899getDefaultInstanceForType() {
            r2 = this;
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$VersionRequirementTable r0 = r2.getDefaultInstanceForType()
            r1 = 6
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.protobuf.Parser<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$VersionRequirementTable> getParserForType() {
            r2 = this;
            r1 = 5
            kotlin.reflect.jvm.internal.impl.protobuf.Parser<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$VersionRequirementTable> r0 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$VersionRequirementTable.PARSER
            return r0
    }

    public int getRequirementCount() {
            r2 = this;
            r1 = 0
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$VersionRequirement> r0 = r2.requirement_
            r1 = 3
            int r0 = r0.size()
            r1 = 1
            return r0
    }

    public java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.VersionRequirement> getRequirementList() {
            r2 = this;
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$VersionRequirement> r0 = r2.requirement_
            r1 = 2
            return r0
    }

    public int getSerializedSize() {
            r5 = this;
            int r0 = r5.memoizedSerializedSize
            r4 = 3
            r1 = -1
            r4 = 2
            if (r0 == r1) goto L9
            r4 = 5
            return r0
        L9:
            r4 = 1
            r0 = 0
            r4 = 4
            r1 = r0
            r1 = r0
        Le:
            r4 = 0
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$VersionRequirement> r2 = r5.requirement_
            r4 = 7
            int r2 = r2.size()
            r4 = 4
            if (r0 >= r2) goto L32
            r4 = 2
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$VersionRequirement> r2 = r5.requirement_
            r4 = 6
            java.lang.Object r2 = r2.get(r0)
            r4 = 1
            kotlin.reflect.jvm.internal.impl.protobuf.MessageLite r2 = (kotlin.reflect.jvm.internal.impl.protobuf.MessageLite) r2
            r4 = 0
            r3 = 1
            r4 = 7
            int r2 = kotlin.reflect.jvm.internal.impl.protobuf.CodedOutputStream.computeMessageSize(r3, r2)
            r4 = 6
            int r1 = r1 + r2
            r4 = 0
            int r0 = r0 + 1
            r4 = 0
            goto Le
        L32:
            r4 = 6
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString r0 = r5.unknownFields
            r4 = 0
            int r0 = r0.size()
            r4 = 7
            int r1 = r1 + r0
            r4 = 1
            r5.memoizedSerializedSize = r1
            r4 = 5
            return r1
    }

    public final boolean isInitialized() {
            r3 = this;
            byte r0 = r3.memoizedIsInitialized
            r2 = 0
            r1 = 1
            r2 = 7
            if (r0 != r1) goto L9
            r2 = 5
            return r1
        L9:
            r2 = 1
            if (r0 != 0) goto L10
            r2 = 0
            r0 = 0
            r2 = 7
            return r0
        L10:
            r2 = 7
            r3.memoizedIsInitialized = r1
            r2 = 0
            return r1
    }

    public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$VersionRequirementTable.Builder newBuilderForType() {
            r2 = this;
            r1 = 2
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$VersionRequirementTable$Builder r0 = newBuilder()
            r1 = 4
            return r0
    }

    /* renamed from: newBuilderForType, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.MessageLite.Builder m900newBuilderForType() {
            r2 = this;
            r1 = 2
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$VersionRequirementTable$Builder r0 = r2.newBuilderForType()
            r1 = 2
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$VersionRequirementTable.Builder toBuilder() {
            r2 = this;
            r1 = 5
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$VersionRequirementTable$Builder r0 = newBuilder(r2)
            r1 = 1
            return r0
    }

    /* renamed from: toBuilder, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.MessageLite.Builder m901toBuilder() {
            r2 = this;
            r1 = 1
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$VersionRequirementTable$Builder r0 = r2.toBuilder()
            r1 = 1
            return r0
    }

    public void writeTo(kotlin.reflect.jvm.internal.impl.protobuf.CodedOutputStream r5) throws java.io.IOException {
            r4 = this;
            r4.getSerializedSize()
            r0 = 0
        L4:
            r3 = 0
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$VersionRequirement> r1 = r4.requirement_
            r3 = 3
            int r1 = r1.size()
            r3 = 7
            if (r0 >= r1) goto L24
            r3 = 0
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$VersionRequirement> r1 = r4.requirement_
            r3 = 0
            java.lang.Object r1 = r1.get(r0)
            r3 = 7
            kotlin.reflect.jvm.internal.impl.protobuf.MessageLite r1 = (kotlin.reflect.jvm.internal.impl.protobuf.MessageLite) r1
            r2 = 1
            r3 = r2
            r5.writeMessage(r2, r1)
            r3 = 0
            int r0 = r0 + 1
            r3 = 3
            goto L4
        L24:
            r3 = 2
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString r0 = r4.unknownFields
            r3 = 7
            r5.writeRawBytes(r0)
            r3 = 5
            return
    }
}
