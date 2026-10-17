package kotlin.reflect.jvm.internal.impl.metadata.jvm;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public final class JvmProtoBuf$JvmFieldSignature extends kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite implements kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf.JvmFieldSignatureOrBuilder {
    public static kotlin.reflect.jvm.internal.impl.protobuf.Parser<kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmFieldSignature> PARSER;
    private static final kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmFieldSignature defaultInstance = null;
    private int bitField0_;
    private int desc_;
    private byte memoizedIsInitialized;
    private int memoizedSerializedSize;
    private int name_;
    private final kotlin.reflect.jvm.internal.impl.protobuf.ByteString unknownFields;

    static {
            r2 = 2
            kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmFieldSignature$1 r0 = new kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmFieldSignature$1
            r2 = 2
            r0.<init>()
            r2 = 1
            kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmFieldSignature.PARSER = r0
            r2 = 0
            kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmFieldSignature r0 = new kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmFieldSignature
            r2 = 7
            r1 = 1
            r2 = 7
            r0.<init>(r1)
            r2 = 1
            kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmFieldSignature.defaultInstance = r0
            r2 = 0
            r0.initFields()
            r2 = 0
            return
    }

    private JvmProtoBuf$JvmFieldSignature(kotlin.reflect.jvm.internal.impl.protobuf.CodedInputStream r8, kotlin.reflect.jvm.internal.impl.protobuf.ExtensionRegistryLite r9) throws kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException {
            r7 = this;
            r6 = 2
            r7.<init>()
            r6 = 3
            r0 = -1
            r6 = 3
            r7.memoizedIsInitialized = r0
            r6 = 1
            r7.memoizedSerializedSize = r0
            r6 = 1
            r7.initFields()
            r6 = 5
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString$Output r0 = kotlin.reflect.jvm.internal.impl.protobuf.ByteString.newOutput()
            r6 = 0
            r1 = 1
            r6 = 2
            kotlin.reflect.jvm.internal.impl.protobuf.CodedOutputStream r2 = kotlin.reflect.jvm.internal.impl.protobuf.CodedOutputStream.newInstance(r0, r1)
            r6 = 3
            r3 = 0
        L1e:
            r6 = 1
            if (r3 != 0) goto La3
            int r4 = r8.readTag()     // Catch: java.lang.Throwable -> L67 java.io.IOException -> L6a kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L7e
            r6 = 7
            if (r4 == 0) goto L62
            r6 = 6
            r5 = 8
            r6 = 3
            if (r4 == r5) goto L51
            r6 = 7
            r5 = 16
            r6 = 3
            if (r4 == r5) goto L3e
            r6 = 4
            boolean r4 = r7.parseUnknownField(r8, r2, r9, r4)     // Catch: java.lang.Throwable -> L67 java.io.IOException -> L6a kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L7e
            r6 = 2
            if (r4 != 0) goto L1e
            r6 = 4
            goto L62
        L3e:
            r6 = 0
            int r4 = r7.bitField0_     // Catch: java.lang.Throwable -> L67 java.io.IOException -> L6a kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L7e
            r6 = 2
            r4 = r4 | 2
            r6 = 3
            r7.bitField0_ = r4     // Catch: java.lang.Throwable -> L67 java.io.IOException -> L6a kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L7e
            r6 = 1
            int r4 = r8.readInt32()     // Catch: java.lang.Throwable -> L67 java.io.IOException -> L6a kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L7e
            r6 = 0
            r7.desc_ = r4     // Catch: java.lang.Throwable -> L67 java.io.IOException -> L6a kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L7e
            r6 = 6
            goto L1e
        L51:
            r6 = 4
            int r4 = r7.bitField0_     // Catch: java.lang.Throwable -> L67 java.io.IOException -> L6a kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L7e
            r6 = 2
            r4 = r4 | r1
            r6 = 1
            r7.bitField0_ = r4     // Catch: java.lang.Throwable -> L67 java.io.IOException -> L6a kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L7e
            int r4 = r8.readInt32()     // Catch: java.lang.Throwable -> L67 java.io.IOException -> L6a kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L7e
            r6 = 2
            r7.name_ = r4     // Catch: java.lang.Throwable -> L67 java.io.IOException -> L6a kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L7e
            r6 = 7
            goto L1e
        L62:
            r6 = 3
            r3 = r1
            r3 = r1
            r6 = 5
            goto L1e
        L67:
            r8 = move-exception
            r6 = 5
            goto L86
        L6a:
            r8 = move-exception
            r6 = 4
            kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException r9 = new kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException     // Catch: java.lang.Throwable -> L67
            r6 = 3
            java.lang.String r8 = r8.getMessage()     // Catch: java.lang.Throwable -> L67
            r6 = 0
            r9.<init>(r8)     // Catch: java.lang.Throwable -> L67
            r6 = 2
            kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException r8 = r9.setUnfinishedMessage(r7)     // Catch: java.lang.Throwable -> L67
            r6 = 3
            throw r8     // Catch: java.lang.Throwable -> L67
        L7e:
            r8 = move-exception
            r6 = 2
            kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException r8 = r8.setUnfinishedMessage(r7)     // Catch: java.lang.Throwable -> L67
            r6 = 4
            throw r8     // Catch: java.lang.Throwable -> L67
        L86:
            r6 = 5
            r2.flush()     // Catch: java.io.IOException -> L8a java.lang.Throwable -> L93
        L8a:
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString r9 = r0.toByteString()
            r6 = 4
            r7.unknownFields = r9
            r6 = 6
            goto L9e
        L93:
            r8 = move-exception
            r6 = 1
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString r9 = r0.toByteString()
            r6 = 3
            r7.unknownFields = r9
            r6 = 1
            throw r8
        L9e:
            r7.makeExtensionsImmutable()
            r6 = 5
            throw r8
        La3:
            r6 = 4
            r2.flush()     // Catch: java.io.IOException -> La7 java.lang.Throwable -> Lb0
        La7:
            r6 = 6
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString r8 = r0.toByteString()
            r6 = 3
            r7.unknownFields = r8
            goto Lbb
        Lb0:
            r8 = move-exception
            r6 = 1
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString r9 = r0.toByteString()
            r6 = 5
            r7.unknownFields = r9
            r6 = 2
            throw r8
        Lbb:
            r6 = 7
            r7.makeExtensionsImmutable()
            r6 = 5
            return
    }

    /* synthetic */ JvmProtoBuf$JvmFieldSignature(kotlin.reflect.jvm.internal.impl.protobuf.CodedInputStream r2, kotlin.reflect.jvm.internal.impl.protobuf.ExtensionRegistryLite r3, kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf.1 r4) throws kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException {
            r1 = this;
            r0 = 3
            r1.<init>(r2, r3)
            r0 = 0
            return
    }

    private JvmProtoBuf$JvmFieldSignature(kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.Builder r3) {
            r2 = this;
            r1 = 0
            r2.<init>(r3)
            r1 = 3
            r0 = -1
            r1 = 1
            r2.memoizedIsInitialized = r0
            r1 = 7
            r2.memoizedSerializedSize = r0
            r1 = 7
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString r3 = r3.getUnknownFields()
            r1 = 4
            r2.unknownFields = r3
            r1 = 5
            return
    }

    /* synthetic */ JvmProtoBuf$JvmFieldSignature(kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.Builder r2, kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf.1 r3) {
            r1 = this;
            r0 = 7
            r1.<init>(r2)
            r0 = 3
            return
    }

    private JvmProtoBuf$JvmFieldSignature(boolean r2) {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 7
            r2 = -1
            r0 = 6
            r1.memoizedIsInitialized = r2
            r0 = 6
            r1.memoizedSerializedSize = r2
            r0 = 2
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString r2 = kotlin.reflect.jvm.internal.impl.protobuf.ByteString.EMPTY
            r0 = 4
            r1.unknownFields = r2
            r0 = 4
            return
    }

    static /* synthetic */ int access$2702(kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmFieldSignature r1, int r2) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r1.name_ = r2
            r0 = 1
            return r2
    }

    static /* synthetic */ int access$2802(kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmFieldSignature r1, int r2) {
            r0 = 0
            r1.desc_ = r2
            r0 = 1
            return r2
    }

    static /* synthetic */ int access$2902(kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmFieldSignature r1, int r2) {
            r0 = 2
            r1.bitField0_ = r2
            r0 = 7
            return r2
    }

    static /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.ByteString access$3000(kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmFieldSignature r1) {
            r0 = 6
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString r1 = r1.unknownFields
            r0 = 3
            return r1
    }

    public static kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmFieldSignature getDefaultInstance() {
            r1 = 7
            kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmFieldSignature r0 = kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmFieldSignature.defaultInstance
            r1 = 2
            return r0
    }

    private void initFields() {
            r2 = this;
            r1 = 2
            r0 = 0
            r1 = 1
            r2.name_ = r0
            r1 = 5
            r2.desc_ = r0
            return
    }

    public static kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmFieldSignature.Builder newBuilder() {
            r1 = 0
            kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmFieldSignature$Builder r0 = kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmFieldSignature.Builder.access$2500()
            r1 = 5
            return r0
    }

    public static kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmFieldSignature.Builder newBuilder(kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmFieldSignature r2) {
            r1 = 1
            kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmFieldSignature$Builder r0 = newBuilder()
            r1 = 6
            kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmFieldSignature$Builder r2 = r0.mergeFrom(r2)
            r1 = 4
            return r2
    }

    public kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmFieldSignature getDefaultInstanceForType() {
            r2 = this;
            r1 = 1
            kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmFieldSignature r0 = kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmFieldSignature.defaultInstance
            r1 = 5
            return r0
    }

    /* renamed from: getDefaultInstanceForType, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.MessageLite m258getDefaultInstanceForType() {
            r2 = this;
            r1 = 6
            kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmFieldSignature r0 = r2.getDefaultInstanceForType()
            r1 = 2
            return r0
    }

    public int getDesc() {
            r2 = this;
            r1 = 0
            int r0 = r2.desc_
            r1 = 0
            return r0
    }

    public int getName() {
            r2 = this;
            r1 = 7
            int r0 = r2.name_
            r1 = 5
            return r0
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite
    public kotlin.reflect.jvm.internal.impl.protobuf.Parser<kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmFieldSignature> getParserForType() {
            r2 = this;
            r1 = 6
            kotlin.reflect.jvm.internal.impl.protobuf.Parser<kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmFieldSignature> r0 = kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmFieldSignature.PARSER
            r1 = 4
            return r0
    }

    public int getSerializedSize() {
            r4 = this;
            int r0 = r4.memoizedSerializedSize
            r3 = 4
            r1 = -1
            if (r0 == r1) goto L8
            r3 = 5
            return r0
        L8:
            r3 = 6
            int r0 = r4.bitField0_
            r3 = 0
            r1 = 1
            r3 = 2
            r0 = r0 & r1
            r3 = 4
            r2 = 0
            r3 = 2
            if (r0 != r1) goto L1e
            r3 = 6
            int r0 = r4.name_
            r3 = 6
            int r0 = kotlin.reflect.jvm.internal.impl.protobuf.CodedOutputStream.computeInt32Size(r1, r0)
            r3 = 7
            int r2 = r2 + r0
        L1e:
            r3 = 7
            int r0 = r4.bitField0_
            r3 = 6
            r1 = 2
            r3 = 2
            r0 = r0 & r1
            r3 = 0
            if (r0 != r1) goto L32
            r3 = 0
            int r0 = r4.desc_
            r3 = 6
            int r0 = kotlin.reflect.jvm.internal.impl.protobuf.CodedOutputStream.computeInt32Size(r1, r0)
            r3 = 6
            int r2 = r2 + r0
        L32:
            r3 = 4
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString r0 = r4.unknownFields
            r3 = 5
            int r0 = r0.size()
            r3 = 0
            int r2 = r2 + r0
            r3 = 6
            r4.memoizedSerializedSize = r2
            return r2
    }

    public boolean hasDesc() {
            r3 = this;
            r2 = 6
            int r0 = r3.bitField0_
            r2 = 1
            r1 = 2
            r2 = 1
            r0 = r0 & r1
            r2 = 0
            if (r0 != r1) goto Le
            r2 = 6
            r0 = 1
            r2 = 1
            goto L10
        Le:
            r2 = 6
            r0 = 0
        L10:
            r2 = 0
            return r0
    }

    public boolean hasName() {
            r3 = this;
            r2 = 2
            int r0 = r3.bitField0_
            r2 = 4
            r1 = 1
            r2 = 0
            r0 = r0 & r1
            r2 = 2
            if (r0 != r1) goto Lb
            goto Ld
        Lb:
            r2 = 1
            r1 = 0
        Ld:
            return r1
    }

    public final boolean isInitialized() {
            r3 = this;
            r2 = 0
            byte r0 = r3.memoizedIsInitialized
            r2 = 1
            r1 = 1
            r2 = 7
            if (r0 != r1) goto La
            r2 = 5
            return r1
        La:
            r2 = 7
            if (r0 != 0) goto L11
            r2 = 4
            r0 = 0
            r2 = 0
            return r0
        L11:
            r2 = 0
            r3.memoizedIsInitialized = r1
            r2 = 6
            return r1
    }

    public kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmFieldSignature.Builder newBuilderForType() {
            r2 = this;
            kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmFieldSignature$Builder r0 = newBuilder()
            r1 = 1
            return r0
    }

    /* renamed from: newBuilderForType, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.MessageLite$Builder m259newBuilderForType() {
            r2 = this;
            r1 = 6
            kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmFieldSignature$Builder r0 = r2.newBuilderForType()
            r1 = 7
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmFieldSignature.Builder toBuilder() {
            r2 = this;
            r1 = 2
            kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmFieldSignature$Builder r0 = newBuilder(r2)
            r1 = 7
            return r0
    }

    /* renamed from: toBuilder, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.MessageLite$Builder m260toBuilder() {
            r2 = this;
            r1 = 0
            kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmFieldSignature$Builder r0 = r2.toBuilder()
            r1 = 4
            return r0
    }

    public void writeTo(kotlin.reflect.jvm.internal.impl.protobuf.CodedOutputStream r4) throws java.io.IOException {
            r3 = this;
            r2 = 4
            r3.getSerializedSize()
            r2 = 6
            int r0 = r3.bitField0_
            r2 = 6
            r1 = 1
            r2 = 7
            r0 = r0 & r1
            r2 = 0
            if (r0 != r1) goto L15
            r2 = 0
            int r0 = r3.name_
            r2 = 2
            r4.writeInt32(r1, r0)
        L15:
            r2 = 7
            int r0 = r3.bitField0_
            r2 = 4
            r1 = 2
            r0 = r0 & r1
            r2 = 3
            if (r0 != r1) goto L25
            r2 = 7
            int r0 = r3.desc_
            r2 = 7
            r4.writeInt32(r1, r0)
        L25:
            r2 = 2
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString r0 = r3.unknownFields
            r2 = 5
            r4.writeRawBytes(r0)
            r2 = 1
            return
    }
}
