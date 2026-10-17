package kotlin.reflect.jvm.internal.impl.metadata;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public final class ProtoBuf$TypeTable extends kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite implements kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.TypeTableOrBuilder {
    public static kotlin.reflect.jvm.internal.impl.protobuf.Parser<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeTable> PARSER;
    private static final kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeTable defaultInstance = null;
    private int bitField0_;
    private int firstNullable_;
    private byte memoizedIsInitialized;
    private int memoizedSerializedSize;
    private java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type> type_;
    private final kotlin.reflect.jvm.internal.impl.protobuf.ByteString unknownFields;

    static {
            r2 = 3
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeTable$1 r0 = new kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeTable$1
            r2 = 2
            r0.<init>()
            r2 = 4
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeTable.PARSER = r0
            r2 = 0
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeTable r0 = new kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeTable
            r1 = 7
            r1 = 1
            r2 = 0
            r0.<init>(r1)
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeTable.defaultInstance = r0
            r2 = 6
            r0.initFields()
            r2 = 7
            return
    }

    private ProtoBuf$TypeTable(kotlin.reflect.jvm.internal.impl.protobuf.CodedInputStream r9, kotlin.reflect.jvm.internal.impl.protobuf.ExtensionRegistryLite r10) throws kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException {
            r8 = this;
            r7 = 4
            r8.<init>()
            r7 = 5
            r0 = -1
            r7 = 5
            r8.memoizedIsInitialized = r0
            r7 = 4
            r8.memoizedSerializedSize = r0
            r7 = 0
            r8.initFields()
            r7 = 6
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString$Output r0 = kotlin.reflect.jvm.internal.impl.protobuf.ByteString.newOutput()
            r7 = 7
            r1 = 1
            r7 = 5
            kotlin.reflect.jvm.internal.impl.protobuf.CodedOutputStream r2 = kotlin.reflect.jvm.internal.impl.protobuf.CodedOutputStream.newInstance(r0, r1)
            r7 = 5
            r3 = 0
            r7 = 6
            r4 = r3
            r4 = r3
        L21:
            r7 = 0
            if (r3 != 0) goto Lc8
            r7 = 0
            int r5 = r9.readTag()     // Catch: java.lang.Throwable -> L7b java.io.IOException -> L7e kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L92
            r7 = 5
            if (r5 == 0) goto L76
            r7 = 3
            r6 = 10
            r7 = 3
            if (r5 == r6) goto L52
            r7 = 3
            r6 = 16
            r7 = 2
            if (r5 == r6) goto L41
            r7 = 4
            boolean r5 = r8.parseUnknownField(r9, r2, r10, r5)     // Catch: java.lang.Throwable -> L7b java.io.IOException -> L7e kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L92
            r7 = 1
            if (r5 != 0) goto L21
            goto L76
        L41:
            r7 = 5
            int r5 = r8.bitField0_     // Catch: java.lang.Throwable -> L7b java.io.IOException -> L7e kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L92
            r5 = r5 | r1
            r7 = 4
            r8.bitField0_ = r5     // Catch: java.lang.Throwable -> L7b java.io.IOException -> L7e kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L92
            r7 = 3
            int r5 = r9.readInt32()     // Catch: java.lang.Throwable -> L7b java.io.IOException -> L7e kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L92
            r7 = 7
            r8.firstNullable_ = r5     // Catch: java.lang.Throwable -> L7b java.io.IOException -> L7e kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L92
            r7 = 4
            goto L21
        L52:
            r7 = 7
            r5 = r4 & 1
            r7 = 6
            if (r5 == r1) goto L65
            r7 = 2
            java.util.ArrayList r5 = new java.util.ArrayList     // Catch: java.lang.Throwable -> L7b java.io.IOException -> L7e kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L92
            r7 = 0
            r5.<init>()     // Catch: java.lang.Throwable -> L7b java.io.IOException -> L7e kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L92
            r7 = 7
            r8.type_ = r5     // Catch: java.lang.Throwable -> L7b java.io.IOException -> L7e kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L92
            r7 = 5
            r4 = r4 | 1
        L65:
            r7 = 0
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type> r5 = r8.type_     // Catch: java.lang.Throwable -> L7b java.io.IOException -> L7e kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L92
            r7 = 7
            kotlin.reflect.jvm.internal.impl.protobuf.Parser<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type> r6 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type.PARSER     // Catch: java.lang.Throwable -> L7b java.io.IOException -> L7e kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L92
            r7 = 4
            kotlin.reflect.jvm.internal.impl.protobuf.MessageLite r6 = r9.readMessage(r6, r10)     // Catch: java.lang.Throwable -> L7b java.io.IOException -> L7e kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L92
            r7 = 2
            r5.add(r6)     // Catch: java.lang.Throwable -> L7b java.io.IOException -> L7e kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L92
            r7 = 5
            goto L21
        L76:
            r7 = 4
            r3 = r1
            r3 = r1
            r7 = 3
            goto L21
        L7b:
            r9 = move-exception
            r7 = 0
            goto L9a
        L7e:
            r9 = move-exception
            r7 = 1
            kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException r10 = new kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException     // Catch: java.lang.Throwable -> L7b
            r7 = 4
            java.lang.String r9 = r9.getMessage()     // Catch: java.lang.Throwable -> L7b
            r7 = 6
            r10.<init>(r9)     // Catch: java.lang.Throwable -> L7b
            r7 = 3
            kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException r9 = r10.setUnfinishedMessage(r8)     // Catch: java.lang.Throwable -> L7b
            r7 = 4
            throw r9     // Catch: java.lang.Throwable -> L7b
        L92:
            r9 = move-exception
            r7 = 4
            kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException r9 = r9.setUnfinishedMessage(r8)     // Catch: java.lang.Throwable -> L7b
            r7 = 7
            throw r9     // Catch: java.lang.Throwable -> L7b
        L9a:
            r7 = 4
            r10 = r4 & 1
            if (r10 != r1) goto La9
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type> r10 = r8.type_
            r7 = 7
            java.util.List r10 = java.util.Collections.unmodifiableList(r10)
            r7 = 2
            r8.type_ = r10
        La9:
            r7 = 6
            r2.flush()     // Catch: java.io.IOException -> Lad java.lang.Throwable -> Lb7
        Lad:
            r7 = 1
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString r10 = r0.toByteString()
            r7 = 3
            r8.unknownFields = r10
            r7 = 6
            goto Lc2
        Lb7:
            r9 = move-exception
            r7 = 3
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString r10 = r0.toByteString()
            r7 = 4
            r8.unknownFields = r10
            r7 = 2
            throw r9
        Lc2:
            r7 = 7
            r8.makeExtensionsImmutable()
            r7 = 4
            throw r9
        Lc8:
            r7 = 7
            r9 = r4 & 1
            r7 = 2
            if (r9 != r1) goto Ld9
            r7 = 4
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type> r9 = r8.type_
            r7 = 5
            java.util.List r9 = java.util.Collections.unmodifiableList(r9)
            r7 = 5
            r8.type_ = r9
        Ld9:
            r7 = 3
            r2.flush()     // Catch: java.io.IOException -> Ldd java.lang.Throwable -> Le7
        Ldd:
            r7 = 5
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString r9 = r0.toByteString()
            r7 = 4
            r8.unknownFields = r9
            r7 = 4
            goto Lf2
        Le7:
            r9 = move-exception
            r7 = 4
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString r10 = r0.toByteString()
            r7 = 2
            r8.unknownFields = r10
            r7 = 0
            throw r9
        Lf2:
            r7 = 0
            r8.makeExtensionsImmutable()
            r7 = 5
            return
    }

    /* synthetic */ ProtoBuf$TypeTable(kotlin.reflect.jvm.internal.impl.protobuf.CodedInputStream r2, kotlin.reflect.jvm.internal.impl.protobuf.ExtensionRegistryLite r3, kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.1 r4) throws kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException {
            r1 = this;
            r0 = 2
            r1.<init>(r2, r3)
            r0 = 1
            return
    }

    private ProtoBuf$TypeTable(kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.Builder r3) {
            r2 = this;
            r1 = 4
            r2.<init>(r3)
            r1 = 0
            r0 = -1
            r1 = 3
            r2.memoizedIsInitialized = r0
            r1 = 4
            r2.memoizedSerializedSize = r0
            r1 = 4
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString r3 = r3.getUnknownFields()
            r1 = 0
            r2.unknownFields = r3
            return
    }

    /* synthetic */ ProtoBuf$TypeTable(kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.Builder r2, kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.1 r3) {
            r1 = this;
            r0 = 7
            r1.<init>(r2)
            r0 = 7
            return
    }

    private ProtoBuf$TypeTable(boolean r2) {
            r1 = this;
            r1.<init>()
            r0 = 2
            r2 = -1
            r0 = 1
            r1.memoizedIsInitialized = r2
            r0 = 5
            r1.memoizedSerializedSize = r2
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString r2 = kotlin.reflect.jvm.internal.impl.protobuf.ByteString.EMPTY
            r0 = 2
            r1.unknownFields = r2
            r0 = 5
            return
    }

    static /* synthetic */ java.util.List access$12800(kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeTable r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type> r1 = r1.type_
            r0 = 5
            return r1
    }

    static /* synthetic */ java.util.List access$12802(kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeTable r1, java.util.List r2) {
            r0 = 6
            r1.type_ = r2
            r0 = 7
            return r2
    }

    static /* synthetic */ int access$12902(kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeTable r1, int r2) {
            r1.firstNullable_ = r2
            return r2
    }

    static /* synthetic */ int access$13002(kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeTable r1, int r2) {
            r0 = 2
            r1.bitField0_ = r2
            r0 = 0
            return r2
    }

    static /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.ByteString access$13100(kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeTable r1) {
            r0 = 0
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString r1 = r1.unknownFields
            r0 = 3
            return r1
    }

    public static kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeTable getDefaultInstance() {
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeTable r0 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeTable.defaultInstance
            r1 = 1
            return r0
    }

    private void initFields() {
            r2 = this;
            r1 = 7
            java.util.List r0 = java.util.Collections.emptyList()
            r1 = 0
            r2.type_ = r0
            r1 = 0
            r0 = -1
            r1 = 7
            r2.firstNullable_ = r0
            r1 = 4
            return
    }

    public static kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeTable.Builder newBuilder() {
            r1 = 2
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeTable$Builder r0 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeTable.Builder.access$12600()
            r1 = 5
            return r0
    }

    public static kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeTable.Builder newBuilder(kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeTable r2) {
            r1 = 7
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeTable$Builder r0 = newBuilder()
            r1 = 1
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeTable$Builder r2 = r0.mergeFrom(r2)
            r1 = 0
            return r2
    }

    public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeTable getDefaultInstanceForType() {
            r2 = this;
            r1 = 3
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeTable r0 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeTable.defaultInstance
            r1 = 6
            return r0
    }

    /* renamed from: getDefaultInstanceForType, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.MessageLite m255getDefaultInstanceForType() {
            r2 = this;
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeTable r0 = r2.getDefaultInstanceForType()
            r1 = 7
            return r0
    }

    public int getFirstNullable() {
            r2 = this;
            r1 = 3
            int r0 = r2.firstNullable_
            r1 = 4
            return r0
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite
    public kotlin.reflect.jvm.internal.impl.protobuf.Parser<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeTable> getParserForType() {
            r2 = this;
            r1 = 1
            kotlin.reflect.jvm.internal.impl.protobuf.Parser<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeTable> r0 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeTable.PARSER
            r1 = 2
            return r0
    }

    public int getSerializedSize() {
            r5 = this;
            r4 = 0
            int r0 = r5.memoizedSerializedSize
            r4 = 2
            r1 = -1
            r4 = 4
            if (r0 == r1) goto La
            r4 = 7
            return r0
        La:
            r4 = 4
            r0 = 0
            r1 = r0
            r1 = r0
        Le:
            r4 = 1
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type> r2 = r5.type_
            r4 = 1
            int r2 = r2.size()
            r4 = 6
            r3 = 1
            r4 = 0
            if (r0 >= r2) goto L32
            r4 = 0
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type> r2 = r5.type_
            r4 = 6
            java.lang.Object r2 = r2.get(r0)
            r4 = 3
            kotlin.reflect.jvm.internal.impl.protobuf.MessageLite r2 = (kotlin.reflect.jvm.internal.impl.protobuf.MessageLite) r2
            r4 = 5
            int r2 = kotlin.reflect.jvm.internal.impl.protobuf.CodedOutputStream.computeMessageSize(r3, r2)
            r4 = 5
            int r1 = r1 + r2
            r4 = 5
            int r0 = r0 + 1
            r4 = 5
            goto Le
        L32:
            int r0 = r5.bitField0_
            r4 = 2
            r0 = r0 & r3
            r4 = 0
            if (r0 != r3) goto L45
            r4 = 1
            r0 = 2
            r4 = 2
            int r2 = r5.firstNullable_
            r4 = 0
            int r0 = kotlin.reflect.jvm.internal.impl.protobuf.CodedOutputStream.computeInt32Size(r0, r2)
            r4 = 6
            int r1 = r1 + r0
        L45:
            r4 = 0
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString r0 = r5.unknownFields
            r4 = 1
            int r0 = r0.size()
            r4 = 2
            int r1 = r1 + r0
            r4 = 1
            r5.memoizedSerializedSize = r1
            return r1
    }

    public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type getType(int r3) {
            r2 = this;
            r1 = 5
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type> r0 = r2.type_
            r1 = 0
            java.lang.Object r3 = r0.get(r3)
            r1 = 1
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type r3 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type) r3
            r1 = 3
            return r3
    }

    public int getTypeCount() {
            r2 = this;
            r1 = 6
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type> r0 = r2.type_
            r1 = 1
            int r0 = r0.size()
            r1 = 4
            return r0
    }

    public java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type> getTypeList() {
            r2 = this;
            r1 = 0
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type> r0 = r2.type_
            r1 = 5
            return r0
    }

    public boolean hasFirstNullable() {
            r3 = this;
            r2 = 5
            int r0 = r3.bitField0_
            r2 = 6
            r1 = 1
            r2 = 6
            r0 = r0 & r1
            r2 = 5
            if (r0 != r1) goto Lc
            r2 = 0
            goto Le
        Lc:
            r2 = 0
            r1 = 0
        Le:
            r2 = 3
            return r1
    }

    public final boolean isInitialized() {
            r5 = this;
            r4 = 2
            byte r0 = r5.memoizedIsInitialized
            r4 = 3
            r1 = 1
            r4 = 0
            if (r0 != r1) goto La
            r4 = 0
            return r1
        La:
            r4 = 1
            r2 = 0
            r4 = 2
            if (r0 != 0) goto L11
            r4 = 4
            return r2
        L11:
            r4 = 2
            r0 = r2
            r0 = r2
        L14:
            r4 = 3
            int r3 = r5.getTypeCount()
            r4 = 3
            if (r0 >= r3) goto L33
            r4 = 1
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type r3 = r5.getType(r0)
            r4 = 5
            boolean r3 = r3.isInitialized()
            r4 = 1
            if (r3 != 0) goto L2e
            r4 = 5
            r5.memoizedIsInitialized = r2
            r4 = 4
            return r2
        L2e:
            r4 = 4
            int r0 = r0 + 1
            r4 = 5
            goto L14
        L33:
            r4 = 3
            r5.memoizedIsInitialized = r1
            r4 = 0
            return r1
    }

    public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeTable.Builder newBuilderForType() {
            r2 = this;
            r1 = 2
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeTable$Builder r0 = newBuilder()
            r1 = 0
            return r0
    }

    /* renamed from: newBuilderForType, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.MessageLite$Builder m256newBuilderForType() {
            r2 = this;
            r1 = 6
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeTable$Builder r0 = r2.newBuilderForType()
            r1 = 1
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeTable.Builder toBuilder() {
            r2 = this;
            r1 = 0
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeTable$Builder r0 = newBuilder(r2)
            r1 = 3
            return r0
    }

    /* renamed from: toBuilder, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.MessageLite$Builder m257toBuilder() {
            r2 = this;
            r1 = 6
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeTable$Builder r0 = r2.toBuilder()
            r1 = 4
            return r0
    }

    public void writeTo(kotlin.reflect.jvm.internal.impl.protobuf.CodedOutputStream r5) throws java.io.IOException {
            r4 = this;
            r3 = 2
            r4.getSerializedSize()
            r3 = 4
            r0 = 0
        L6:
            r3 = 2
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type> r1 = r4.type_
            r3 = 6
            int r1 = r1.size()
            r3 = 0
            r2 = 1
            if (r0 >= r1) goto L24
            r3 = 6
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type> r1 = r4.type_
            r3 = 3
            java.lang.Object r1 = r1.get(r0)
            r3 = 2
            kotlin.reflect.jvm.internal.impl.protobuf.MessageLite r1 = (kotlin.reflect.jvm.internal.impl.protobuf.MessageLite) r1
            r5.writeMessage(r2, r1)
            int r0 = r0 + 1
            r3 = 5
            goto L6
        L24:
            r3 = 0
            int r0 = r4.bitField0_
            r3 = 1
            r0 = r0 & r2
            r3 = 6
            if (r0 != r2) goto L35
            r3 = 2
            r0 = 2
            r3 = 2
            int r1 = r4.firstNullable_
            r3 = 1
            r5.writeInt32(r0, r1)
        L35:
            r3 = 2
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString r0 = r4.unknownFields
            r5.writeRawBytes(r0)
            r3 = 1
            return
    }
}
