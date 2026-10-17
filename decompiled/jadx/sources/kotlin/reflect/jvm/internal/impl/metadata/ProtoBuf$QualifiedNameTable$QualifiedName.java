package kotlin.reflect.jvm.internal.impl.metadata;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public final class ProtoBuf$QualifiedNameTable$QualifiedName extends kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite implements kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.QualifiedNameTable.QualifiedNameOrBuilder {
    public static kotlin.reflect.jvm.internal.impl.protobuf.Parser<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$QualifiedNameTable$QualifiedName> PARSER;
    private static final kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$QualifiedNameTable$QualifiedName defaultInstance = null;
    private int bitField0_;
    private kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$QualifiedNameTable$QualifiedName.Kind kind_;
    private byte memoizedIsInitialized;
    private int memoizedSerializedSize;
    private int parentQualifiedName_;
    private int shortName_;
    private final kotlin.reflect.jvm.internal.impl.protobuf.ByteString unknownFields;

    static {
            r2 = 5
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$QualifiedNameTable$QualifiedName$1 r0 = new kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$QualifiedNameTable$QualifiedName$1
            r2 = 0
            r0.<init>()
            r2 = 0
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$QualifiedNameTable$QualifiedName.PARSER = r0
            r2 = 1
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$QualifiedNameTable$QualifiedName r0 = new kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$QualifiedNameTable$QualifiedName
            r2 = 5
            r1 = 1
            r2 = 5
            r0.<init>(r1)
            r2 = 6
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$QualifiedNameTable$QualifiedName.defaultInstance = r0
            r2 = 3
            r0.initFields()
            r2 = 0
            return
    }

    private ProtoBuf$QualifiedNameTable$QualifiedName(kotlin.reflect.jvm.internal.impl.protobuf.CodedInputStream r9, kotlin.reflect.jvm.internal.impl.protobuf.ExtensionRegistryLite r10) throws kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException {
            r8 = this;
            r7 = 4
            r8.<init>()
            r7 = 4
            r0 = -1
            r7 = 2
            r8.memoizedIsInitialized = r0
            r7 = 0
            r8.memoizedSerializedSize = r0
            r8.initFields()
            r7 = 5
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString$Output r0 = kotlin.reflect.jvm.internal.impl.protobuf.ByteString.newOutput()
            r7 = 4
            r1 = 1
            kotlin.reflect.jvm.internal.impl.protobuf.CodedOutputStream r2 = kotlin.reflect.jvm.internal.impl.protobuf.CodedOutputStream.newInstance(r0, r1)
            r7 = 0
            r3 = 0
        L1c:
            r7 = 5
            if (r3 != 0) goto Lcf
            r7 = 1
            int r4 = r9.readTag()     // Catch: java.lang.Throwable -> L91 java.io.IOException -> L94 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> La8
            r7 = 5
            if (r4 == 0) goto L8d
            r7 = 0
            r5 = 8
            r7 = 7
            if (r4 == r5) goto L7b
            r7 = 4
            r5 = 16
            r7 = 4
            if (r4 == r5) goto L68
            r7 = 2
            r5 = 24
            r7 = 6
            if (r4 == r5) goto L43
            r7 = 2
            boolean r4 = r8.parseUnknownField(r9, r2, r10, r4)     // Catch: java.lang.Throwable -> L91 java.io.IOException -> L94 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> La8
            r7 = 1
            if (r4 != 0) goto L1c
            r7 = 1
            goto L8d
        L43:
            r7 = 3
            int r5 = r9.readEnum()     // Catch: java.lang.Throwable -> L91 java.io.IOException -> L94 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> La8
            r7 = 3
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$QualifiedNameTable$QualifiedName$Kind r6 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$QualifiedNameTable$QualifiedName.Kind.valueOf(r5)     // Catch: java.lang.Throwable -> L91 java.io.IOException -> L94 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> La8
            r7 = 5
            if (r6 != 0) goto L5a
            r7 = 3
            r2.writeRawVarint32(r4)     // Catch: java.lang.Throwable -> L91 java.io.IOException -> L94 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> La8
            r7 = 5
            r2.writeRawVarint32(r5)     // Catch: java.lang.Throwable -> L91 java.io.IOException -> L94 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> La8
            r7 = 1
            goto L1c
        L5a:
            r7 = 4
            int r4 = r8.bitField0_     // Catch: java.lang.Throwable -> L91 java.io.IOException -> L94 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> La8
            r7 = 3
            r4 = r4 | 4
            r7 = 1
            r8.bitField0_ = r4     // Catch: java.lang.Throwable -> L91 java.io.IOException -> L94 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> La8
            r7 = 5
            r8.kind_ = r6     // Catch: java.lang.Throwable -> L91 java.io.IOException -> L94 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> La8
            r7 = 3
            goto L1c
        L68:
            r7 = 4
            int r4 = r8.bitField0_     // Catch: java.lang.Throwable -> L91 java.io.IOException -> L94 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> La8
            r7 = 3
            r4 = r4 | 2
            r7 = 2
            r8.bitField0_ = r4     // Catch: java.lang.Throwable -> L91 java.io.IOException -> L94 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> La8
            r7 = 1
            int r4 = r9.readInt32()     // Catch: java.lang.Throwable -> L91 java.io.IOException -> L94 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> La8
            r7 = 3
            r8.shortName_ = r4     // Catch: java.lang.Throwable -> L91 java.io.IOException -> L94 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> La8
            r7 = 2
            goto L1c
        L7b:
            r7 = 6
            int r4 = r8.bitField0_     // Catch: java.lang.Throwable -> L91 java.io.IOException -> L94 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> La8
            r7 = 2
            r4 = r4 | r1
            r7 = 6
            r8.bitField0_ = r4     // Catch: java.lang.Throwable -> L91 java.io.IOException -> L94 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> La8
            r7 = 7
            int r4 = r9.readInt32()     // Catch: java.lang.Throwable -> L91 java.io.IOException -> L94 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> La8
            r7 = 1
            r8.parentQualifiedName_ = r4     // Catch: java.lang.Throwable -> L91 java.io.IOException -> L94 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> La8
            r7 = 2
            goto L1c
        L8d:
            r7 = 7
            r3 = r1
            r7 = 4
            goto L1c
        L91:
            r9 = move-exception
            r7 = 7
            goto Lb0
        L94:
            r9 = move-exception
            r7 = 3
            kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException r10 = new kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException     // Catch: java.lang.Throwable -> L91
            r7 = 1
            java.lang.String r9 = r9.getMessage()     // Catch: java.lang.Throwable -> L91
            r7 = 1
            r10.<init>(r9)     // Catch: java.lang.Throwable -> L91
            r7 = 0
            kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException r9 = r10.setUnfinishedMessage(r8)     // Catch: java.lang.Throwable -> L91
            r7 = 0
            throw r9     // Catch: java.lang.Throwable -> L91
        La8:
            r9 = move-exception
            r7 = 5
            kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException r9 = r9.setUnfinishedMessage(r8)     // Catch: java.lang.Throwable -> L91
            r7 = 7
            throw r9     // Catch: java.lang.Throwable -> L91
        Lb0:
            r7 = 2
            r2.flush()     // Catch: java.io.IOException -> Lb4 java.lang.Throwable -> Lbe
        Lb4:
            r7 = 7
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString r10 = r0.toByteString()
            r7 = 2
            r8.unknownFields = r10
            r7 = 3
            goto Lc9
        Lbe:
            r9 = move-exception
            r7 = 7
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString r10 = r0.toByteString()
            r7 = 7
            r8.unknownFields = r10
            r7 = 3
            throw r9
        Lc9:
            r7 = 1
            r8.makeExtensionsImmutable()
            r7 = 5
            throw r9
        Lcf:
            r7 = 3
            r2.flush()     // Catch: java.io.IOException -> Ld3 java.lang.Throwable -> Ldd
        Ld3:
            r7 = 0
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString r9 = r0.toByteString()
            r7 = 3
            r8.unknownFields = r9
            r7 = 5
            goto Le8
        Ldd:
            r9 = move-exception
            r7 = 4
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString r10 = r0.toByteString()
            r7 = 3
            r8.unknownFields = r10
            r7 = 5
            throw r9
        Le8:
            r7 = 5
            r8.makeExtensionsImmutable()
            return
    }

    /* synthetic */ ProtoBuf$QualifiedNameTable$QualifiedName(kotlin.reflect.jvm.internal.impl.protobuf.CodedInputStream r2, kotlin.reflect.jvm.internal.impl.protobuf.ExtensionRegistryLite r3, kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.1 r4) throws kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException {
            r1 = this;
            r0 = 3
            r1.<init>(r2, r3)
            return
    }

    private ProtoBuf$QualifiedNameTable$QualifiedName(kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.Builder r3) {
            r2 = this;
            r1 = 1
            r2.<init>(r3)
            r0 = -6
            r0 = -1
            r1 = 7
            r2.memoizedIsInitialized = r0
            r2.memoizedSerializedSize = r0
            r1 = 0
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString r3 = r3.getUnknownFields()
            r1 = 6
            r2.unknownFields = r3
            return
    }

    /* synthetic */ ProtoBuf$QualifiedNameTable$QualifiedName(kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.Builder r2, kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.1 r3) {
            r1 = this;
            r0 = 1
            r1.<init>(r2)
            r0 = 5
            return
    }

    private ProtoBuf$QualifiedNameTable$QualifiedName(boolean r2) {
            r1 = this;
            r1.<init>()
            r0 = 1
            r2 = -1
            r0 = 7
            r1.memoizedIsInitialized = r2
            r0 = 2
            r1.memoizedSerializedSize = r2
            r0 = 2
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString r2 = kotlin.reflect.jvm.internal.impl.protobuf.ByteString.EMPTY
            r0 = 7
            r1.unknownFields = r2
            r0 = 6
            return
    }

    static /* synthetic */ int access$1002(kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$QualifiedNameTable$QualifiedName r1, int r2) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r1.shortName_ = r2
            r0 = 7
            return r2
    }

    static /* synthetic */ kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$QualifiedNameTable$QualifiedName.Kind access$1102(kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$QualifiedNameTable$QualifiedName r1, kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$QualifiedNameTable$QualifiedName.Kind r2) {
            r1.kind_ = r2
            r0 = 6
            return r2
    }

    static /* synthetic */ int access$1202(kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$QualifiedNameTable$QualifiedName r1, int r2) {
            r0 = 5
            r1.bitField0_ = r2
            r0 = 5
            return r2
    }

    static /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.ByteString access$1300(kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$QualifiedNameTable$QualifiedName r1) {
            r0 = 4
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString r1 = r1.unknownFields
            r0 = 2
            return r1
    }

    static /* synthetic */ int access$902(kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$QualifiedNameTable$QualifiedName r1, int r2) {
            r0 = 0
            r1.parentQualifiedName_ = r2
            r0 = 1
            return r2
    }

    public static kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$QualifiedNameTable$QualifiedName getDefaultInstance() {
            r1 = 4
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$QualifiedNameTable$QualifiedName r0 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$QualifiedNameTable$QualifiedName.defaultInstance
            r1 = 3
            return r0
    }

    private void initFields() {
            r2 = this;
            r1 = 6
            r0 = -1
            r1 = 3
            r2.parentQualifiedName_ = r0
            r1 = 4
            r0 = 0
            r1 = 0
            r2.shortName_ = r0
            r1 = 4
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$QualifiedNameTable$QualifiedName$Kind r0 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$QualifiedNameTable$QualifiedName.Kind.PACKAGE
            r1 = 5
            r2.kind_ = r0
            r1 = 5
            return
    }

    public static kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$QualifiedNameTable$QualifiedName.Builder newBuilder() {
            r1 = 2
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$QualifiedNameTable$QualifiedName$Builder r0 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$QualifiedNameTable$QualifiedName.Builder.access$700()
            r1 = 6
            return r0
    }

    public static kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$QualifiedNameTable$QualifiedName.Builder newBuilder(kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$QualifiedNameTable$QualifiedName r2) {
            r1 = 1
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$QualifiedNameTable$QualifiedName$Builder r0 = newBuilder()
            r1 = 3
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$QualifiedNameTable$QualifiedName$Builder r2 = r0.mergeFrom(r2)
            r1 = 7
            return r2
    }

    public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$QualifiedNameTable$QualifiedName getDefaultInstanceForType() {
            r2 = this;
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$QualifiedNameTable$QualifiedName r0 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$QualifiedNameTable$QualifiedName.defaultInstance
            r1 = 4
            return r0
    }

    /* renamed from: getDefaultInstanceForType, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.MessageLite m239getDefaultInstanceForType() {
            r2 = this;
            r1 = 5
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$QualifiedNameTable$QualifiedName r0 = r2.getDefaultInstanceForType()
            r1 = 5
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$QualifiedNameTable$QualifiedName.Kind getKind() {
            r2 = this;
            r1 = 1
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$QualifiedNameTable$QualifiedName$Kind r0 = r2.kind_
            r1 = 0
            return r0
    }

    public int getParentQualifiedName() {
            r2 = this;
            r1 = 7
            int r0 = r2.parentQualifiedName_
            r1 = 7
            return r0
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite
    public kotlin.reflect.jvm.internal.impl.protobuf.Parser<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$QualifiedNameTable$QualifiedName> getParserForType() {
            r2 = this;
            r1 = 7
            kotlin.reflect.jvm.internal.impl.protobuf.Parser<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$QualifiedNameTable$QualifiedName> r0 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$QualifiedNameTable$QualifiedName.PARSER
            r1 = 4
            return r0
    }

    public int getSerializedSize() {
            r4 = this;
            r3 = 3
            int r0 = r4.memoizedSerializedSize
            r3 = 1
            r1 = -1
            r3 = 1
            if (r0 == r1) goto La
            r3 = 5
            return r0
        La:
            r3 = 7
            int r0 = r4.bitField0_
            r3 = 4
            r1 = 1
            r3 = 4
            r0 = r0 & r1
            r3 = 6
            r2 = 0
            r3 = 4
            if (r0 != r1) goto L20
            r3 = 3
            int r0 = r4.parentQualifiedName_
            r3 = 0
            int r0 = kotlin.reflect.jvm.internal.impl.protobuf.CodedOutputStream.computeInt32Size(r1, r0)
            r3 = 0
            int r2 = r2 + r0
        L20:
            int r0 = r4.bitField0_
            r3 = 1
            r1 = 2
            r3 = 3
            r0 = r0 & r1
            r3 = 5
            if (r0 != r1) goto L33
            r3 = 4
            int r0 = r4.shortName_
            r3 = 7
            int r0 = kotlin.reflect.jvm.internal.impl.protobuf.CodedOutputStream.computeInt32Size(r1, r0)
            r3 = 1
            int r2 = r2 + r0
        L33:
            r3 = 1
            int r0 = r4.bitField0_
            r1 = 4
            r3 = r1
            r0 = r0 & r1
            r3 = 2
            if (r0 != r1) goto L4d
            r3 = 6
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$QualifiedNameTable$QualifiedName$Kind r0 = r4.kind_
            r3 = 0
            int r0 = r0.getNumber()
            r3 = 5
            r1 = 3
            r3 = 1
            int r0 = kotlin.reflect.jvm.internal.impl.protobuf.CodedOutputStream.computeEnumSize(r1, r0)
            r3 = 1
            int r2 = r2 + r0
        L4d:
            r3 = 2
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString r0 = r4.unknownFields
            r3 = 4
            int r0 = r0.size()
            r3 = 0
            int r2 = r2 + r0
            r3 = 4
            r4.memoizedSerializedSize = r2
            r3 = 5
            return r2
    }

    public int getShortName() {
            r2 = this;
            r1 = 4
            int r0 = r2.shortName_
            r1 = 3
            return r0
    }

    public boolean hasKind() {
            r3 = this;
            r2 = 5
            int r0 = r3.bitField0_
            r2 = 2
            r1 = 4
            r2 = 3
            r0 = r0 & r1
            r2 = 0
            if (r0 != r1) goto Le
            r2 = 3
            r0 = 1
            r2 = 3
            goto L10
        Le:
            r2 = 0
            r0 = 0
        L10:
            r2 = 1
            return r0
    }

    public boolean hasParentQualifiedName() {
            r3 = this;
            r2 = 4
            int r0 = r3.bitField0_
            r2 = 1
            r1 = 1
            r2 = 1
            r0 = r0 & r1
            r2 = 7
            if (r0 != r1) goto Lc
            r2 = 5
            goto Le
        Lc:
            r2 = 1
            r1 = 0
        Le:
            r2 = 7
            return r1
    }

    public boolean hasShortName() {
            r3 = this;
            r2 = 5
            int r0 = r3.bitField0_
            r2 = 2
            r1 = 2
            r2 = 3
            r0 = r0 & r1
            r2 = 1
            if (r0 != r1) goto Le
            r2 = 1
            r0 = 1
            r2 = 3
            goto L10
        Le:
            r2 = 7
            r0 = 0
        L10:
            return r0
    }

    public final boolean isInitialized() {
            r4 = this;
            byte r0 = r4.memoizedIsInitialized
            r3 = 2
            r1 = 1
            r3 = 1
            if (r0 != r1) goto L9
            r3 = 3
            return r1
        L9:
            r3 = 1
            r2 = 0
            r3 = 3
            if (r0 != 0) goto L10
            r3 = 0
            return r2
        L10:
            r3 = 6
            boolean r0 = r4.hasShortName()
            r3 = 4
            if (r0 != 0) goto L1d
            r3 = 4
            r4.memoizedIsInitialized = r2
            r3 = 4
            return r2
        L1d:
            r3 = 1
            r4.memoizedIsInitialized = r1
            r3 = 0
            return r1
    }

    public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$QualifiedNameTable$QualifiedName.Builder newBuilderForType() {
            r2 = this;
            r1 = 3
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$QualifiedNameTable$QualifiedName$Builder r0 = newBuilder()
            r1 = 2
            return r0
    }

    /* renamed from: newBuilderForType, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.MessageLite$Builder m240newBuilderForType() {
            r2 = this;
            r1 = 3
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$QualifiedNameTable$QualifiedName$Builder r0 = r2.newBuilderForType()
            r1 = 5
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$QualifiedNameTable$QualifiedName.Builder toBuilder() {
            r2 = this;
            r1 = 3
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$QualifiedNameTable$QualifiedName$Builder r0 = newBuilder(r2)
            r1 = 3
            return r0
    }

    /* renamed from: toBuilder, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.MessageLite$Builder m241toBuilder() {
            r2 = this;
            r1 = 6
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$QualifiedNameTable$QualifiedName$Builder r0 = r2.toBuilder()
            r1 = 6
            return r0
    }

    public void writeTo(kotlin.reflect.jvm.internal.impl.protobuf.CodedOutputStream r4) throws java.io.IOException {
            r3 = this;
            r2 = 3
            r3.getSerializedSize()
            r2 = 4
            int r0 = r3.bitField0_
            r2 = 5
            r1 = 1
            r2 = 7
            r0 = r0 & r1
            if (r0 != r1) goto L14
            r2 = 6
            int r0 = r3.parentQualifiedName_
            r2 = 6
            r4.writeInt32(r1, r0)
        L14:
            r2 = 4
            int r0 = r3.bitField0_
            r2 = 1
            r1 = 2
            r2 = 5
            r0 = r0 & r1
            r2 = 3
            if (r0 != r1) goto L25
            r2 = 4
            int r0 = r3.shortName_
            r2 = 7
            r4.writeInt32(r1, r0)
        L25:
            int r0 = r3.bitField0_
            r2 = 1
            r1 = 4
            r2 = 0
            r0 = r0 & r1
            if (r0 != r1) goto L3b
            r2 = 6
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$QualifiedNameTable$QualifiedName$Kind r0 = r3.kind_
            r2 = 1
            int r0 = r0.getNumber()
            r2 = 4
            r1 = 3
            r2 = 2
            r4.writeEnum(r1, r0)
        L3b:
            r2 = 3
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString r0 = r3.unknownFields
            r2 = 1
            r4.writeRawBytes(r0)
            r2 = 4
            return
    }
}
