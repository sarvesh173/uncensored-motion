package kotlin.reflect.jvm.internal.impl.metadata.jvm;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public final class JvmProtoBuf$JvmMethodSignature extends kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite implements kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf.JvmMethodSignatureOrBuilder {
    public static kotlin.reflect.jvm.internal.impl.protobuf.Parser<kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmMethodSignature> PARSER;
    private static final kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmMethodSignature defaultInstance = null;
    private int bitField0_;
    private int desc_;
    private byte memoizedIsInitialized;
    private int memoizedSerializedSize;
    private int name_;
    private final kotlin.reflect.jvm.internal.impl.protobuf.ByteString unknownFields;


    static {
            r2 = 1
            kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmMethodSignature$1 r0 = new kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmMethodSignature$1
            r2 = 7
            r0.<init>()
            r2 = 3
            kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmMethodSignature.PARSER = r0
            r2 = 3
            kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmMethodSignature r0 = new kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmMethodSignature
            r1 = 1
            r2 = r1
            r0.<init>(r1)
            r2 = 2
            kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmMethodSignature.defaultInstance = r0
            r2 = 7
            r0.initFields()
            r2 = 2
            return
    }

    private JvmProtoBuf$JvmMethodSignature(kotlin.reflect.jvm.internal.impl.protobuf.CodedInputStream r8, kotlin.reflect.jvm.internal.impl.protobuf.ExtensionRegistryLite r9) throws kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException {
            r7 = this;
            r6 = 2
            r7.<init>()
            r6 = 0
            r0 = -1
            r6 = 1
            r7.memoizedIsInitialized = r0
            r7.memoizedSerializedSize = r0
            r6 = 4
            r7.initFields()
            r6 = 4
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString$Output r0 = kotlin.reflect.jvm.internal.impl.protobuf.ByteString.newOutput()
            r6 = 3
            r1 = 1
            r6 = 2
            kotlin.reflect.jvm.internal.impl.protobuf.CodedOutputStream r2 = kotlin.reflect.jvm.internal.impl.protobuf.CodedOutputStream.newInstance(r0, r1)
            r6 = 0
            r3 = 0
        L1d:
            r6 = 1
            if (r3 != 0) goto La3
            r6 = 0
            int r4 = r8.readTag()     // Catch: java.lang.Throwable -> L65 java.io.IOException -> L68 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L7c
            r6 = 4
            if (r4 == 0) goto L60
            r6 = 2
            r5 = 8
            r6 = 1
            if (r4 == r5) goto L50
            r6 = 7
            r5 = 16
            r6 = 5
            if (r4 == r5) goto L3e
            r6 = 7
            boolean r4 = r7.parseUnknownField(r8, r2, r9, r4)     // Catch: java.lang.Throwable -> L65 java.io.IOException -> L68 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L7c
            r6 = 3
            if (r4 != 0) goto L1d
            r6 = 4
            goto L60
        L3e:
            r6 = 2
            int r4 = r7.bitField0_     // Catch: java.lang.Throwable -> L65 java.io.IOException -> L68 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L7c
            r4 = r4 | 2
            r6 = 6
            r7.bitField0_ = r4     // Catch: java.lang.Throwable -> L65 java.io.IOException -> L68 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L7c
            r6 = 1
            int r4 = r8.readInt32()     // Catch: java.lang.Throwable -> L65 java.io.IOException -> L68 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L7c
            r6 = 3
            r7.desc_ = r4     // Catch: java.lang.Throwable -> L65 java.io.IOException -> L68 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L7c
            r6 = 0
            goto L1d
        L50:
            r6 = 4
            int r4 = r7.bitField0_     // Catch: java.lang.Throwable -> L65 java.io.IOException -> L68 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L7c
            r6 = 7
            r4 = r4 | r1
            r7.bitField0_ = r4     // Catch: java.lang.Throwable -> L65 java.io.IOException -> L68 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L7c
            int r4 = r8.readInt32()     // Catch: java.lang.Throwable -> L65 java.io.IOException -> L68 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L7c
            r6 = 2
            r7.name_ = r4     // Catch: java.lang.Throwable -> L65 java.io.IOException -> L68 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L7c
            r6 = 7
            goto L1d
        L60:
            r6 = 5
            r3 = r1
            r3 = r1
            r6 = 5
            goto L1d
        L65:
            r8 = move-exception
            r6 = 6
            goto L84
        L68:
            r8 = move-exception
            r6 = 3
            kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException r9 = new kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException     // Catch: java.lang.Throwable -> L65
            r6 = 3
            java.lang.String r8 = r8.getMessage()     // Catch: java.lang.Throwable -> L65
            r6 = 0
            r9.<init>(r8)     // Catch: java.lang.Throwable -> L65
            r6 = 5
            kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException r8 = r9.setUnfinishedMessage(r7)     // Catch: java.lang.Throwable -> L65
            r6 = 7
            throw r8     // Catch: java.lang.Throwable -> L65
        L7c:
            r8 = move-exception
            r6 = 6
            kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException r8 = r8.setUnfinishedMessage(r7)     // Catch: java.lang.Throwable -> L65
            r6 = 5
            throw r8     // Catch: java.lang.Throwable -> L65
        L84:
            r6 = 3
            r2.flush()     // Catch: java.io.IOException -> L88 java.lang.Throwable -> L92
        L88:
            r6 = 2
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString r9 = r0.toByteString()
            r6 = 6
            r7.unknownFields = r9
            r6 = 7
            goto L9d
        L92:
            r8 = move-exception
            r6 = 3
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString r9 = r0.toByteString()
            r6 = 1
            r7.unknownFields = r9
            r6 = 2
            throw r8
        L9d:
            r6 = 6
            r7.makeExtensionsImmutable()
            r6 = 0
            throw r8
        La3:
            r6 = 1
            r2.flush()     // Catch: java.io.IOException -> La7 java.lang.Throwable -> Lb1
        La7:
            r6 = 0
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString r8 = r0.toByteString()
            r6 = 5
            r7.unknownFields = r8
            r6 = 6
            goto Lbc
        Lb1:
            r8 = move-exception
            r6 = 2
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString r9 = r0.toByteString()
            r6 = 7
            r7.unknownFields = r9
            r6 = 7
            throw r8
        Lbc:
            r6 = 3
            r7.makeExtensionsImmutable()
            r6 = 5
            return
    }

    /* synthetic */ JvmProtoBuf$JvmMethodSignature(kotlin.reflect.jvm.internal.impl.protobuf.CodedInputStream r2, kotlin.reflect.jvm.internal.impl.protobuf.ExtensionRegistryLite r3, kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf.1 r4) throws kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException {
            r1 = this;
            r1.<init>(r2, r3)
            r0 = 6
            return
    }

    private JvmProtoBuf$JvmMethodSignature(kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.Builder r3) {
            r2 = this;
            r1 = 5
            r2.<init>(r3)
            r1 = 0
            r0 = -1
            r1 = 6
            r2.memoizedIsInitialized = r0
            r1 = 1
            r2.memoizedSerializedSize = r0
            r1 = 6
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString r3 = r3.getUnknownFields()
            r1 = 4
            r2.unknownFields = r3
            r1 = 4
            return
    }

    /* synthetic */ JvmProtoBuf$JvmMethodSignature(kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.Builder r2, kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf.1 r3) {
            r1 = this;
            r0 = 1
            r1.<init>(r2)
            r0 = 0
            return
    }

    private JvmProtoBuf$JvmMethodSignature(boolean r2) {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 4
            r2 = -1
            r0 = 5
            r1.memoizedIsInitialized = r2
            r0 = 0
            r1.memoizedSerializedSize = r2
            r0 = 1
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString r2 = kotlin.reflect.jvm.internal.impl.protobuf.ByteString.EMPTY
            r0 = 0
            r1.unknownFields = r2
            r0 = 7
            return
    }

    static /* synthetic */ int access$2002(kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmMethodSignature r1, int r2) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r1.name_ = r2
            r0 = 2
            return r2
    }

    static /* synthetic */ int access$2102(kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmMethodSignature r1, int r2) {
            r0 = 3
            r1.desc_ = r2
            r0 = 0
            return r2
    }

    static /* synthetic */ int access$2202(kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmMethodSignature r1, int r2) {
            r0 = 1
            r1.bitField0_ = r2
            r0 = 3
            return r2
    }

    static /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.ByteString access$2300(kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmMethodSignature r1) {
            r0 = 6
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString r1 = r1.unknownFields
            r0 = 0
            return r1
    }

    public static kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmMethodSignature getDefaultInstance() {
            r1 = 6
            kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmMethodSignature r0 = kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmMethodSignature.defaultInstance
            r1 = 3
            return r0
    }

    private void initFields() {
            r2 = this;
            r1 = 2
            r0 = 0
            r1 = 0
            r2.name_ = r0
            r2.desc_ = r0
            r1 = 5
            return
    }

    public static kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmMethodSignature.Builder newBuilder() {
            r1 = 1
            kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmMethodSignature$Builder r0 = kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmMethodSignature.Builder.access$1800()
            r1 = 2
            return r0
    }

    public static kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmMethodSignature.Builder newBuilder(kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmMethodSignature r2) {
            r1 = 1
            kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmMethodSignature$Builder r0 = newBuilder()
            r1 = 5
            kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmMethodSignature$Builder r2 = r0.mergeFrom(r2)
            r1 = 7
            return r2
    }

    public kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmMethodSignature getDefaultInstanceForType() {
            r2 = this;
            r1 = 3
            kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmMethodSignature r0 = kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmMethodSignature.defaultInstance
            r1 = 4
            return r0
    }

    /* renamed from: getDefaultInstanceForType, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.MessageLite m175getDefaultInstanceForType() {
            r2 = this;
            r1 = 7
            kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmMethodSignature r0 = r2.getDefaultInstanceForType()
            r1 = 4
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
            r1 = 3
            int r0 = r2.name_
            r1 = 5
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.protobuf.Parser<kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmMethodSignature> getParserForType() {
            r2 = this;
            r1 = 4
            kotlin.reflect.jvm.internal.impl.protobuf.Parser<kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmMethodSignature> r0 = kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmMethodSignature.PARSER
            r1 = 1
            return r0
    }

    public int getSerializedSize() {
            r4 = this;
            r3 = 2
            int r0 = r4.memoizedSerializedSize
            r1 = -5
            r1 = -1
            r3 = 7
            if (r0 == r1) goto La
            r3 = 7
            return r0
        La:
            r3 = 2
            int r0 = r4.bitField0_
            r3 = 6
            r1 = 1
            r3 = 2
            r0 = r0 & r1
            r3 = 7
            r2 = 0
            r3 = 7
            if (r0 != r1) goto L1f
            r3 = 4
            int r0 = r4.name_
            int r0 = kotlin.reflect.jvm.internal.impl.protobuf.CodedOutputStream.computeInt32Size(r1, r0)
            r3 = 7
            int r2 = r2 + r0
        L1f:
            r3 = 2
            int r0 = r4.bitField0_
            r3 = 7
            r1 = 2
            r3 = 5
            r0 = r0 & r1
            r3 = 6
            if (r0 != r1) goto L33
            r3 = 0
            int r0 = r4.desc_
            r3 = 0
            int r0 = kotlin.reflect.jvm.internal.impl.protobuf.CodedOutputStream.computeInt32Size(r1, r0)
            r3 = 6
            int r2 = r2 + r0
        L33:
            r3 = 1
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString r0 = r4.unknownFields
            r3 = 6
            int r0 = r0.size()
            r3 = 1
            int r2 = r2 + r0
            r3 = 3
            r4.memoizedSerializedSize = r2
            r3 = 1
            return r2
    }

    public boolean hasDesc() {
            r3 = this;
            int r0 = r3.bitField0_
            r2 = 3
            r1 = 2
            r2 = 7
            r0 = r0 & r1
            r2 = 1
            if (r0 != r1) goto Ld
            r2 = 2
            r0 = 1
            r2 = 4
            goto Lf
        Ld:
            r2 = 5
            r0 = 0
        Lf:
            r2 = 5
            return r0
    }

    public boolean hasName() {
            r3 = this;
            r2 = 2
            int r0 = r3.bitField0_
            r2 = 6
            r1 = 1
            r2 = 5
            r0 = r0 & r1
            r2 = 1
            if (r0 != r1) goto Lb
            goto Ld
        Lb:
            r2 = 2
            r1 = 0
        Ld:
            r2 = 0
            return r1
    }

    public final boolean isInitialized() {
            r3 = this;
            r2 = 4
            byte r0 = r3.memoizedIsInitialized
            r2 = 6
            r1 = 1
            r2 = 3
            if (r0 != r1) goto La
            r2 = 7
            return r1
        La:
            r2 = 5
            if (r0 != 0) goto L11
            r2 = 0
            r0 = 0
            r2 = 7
            return r0
        L11:
            r2 = 4
            r3.memoizedIsInitialized = r1
            r2 = 1
            return r1
    }

    public kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmMethodSignature.Builder newBuilderForType() {
            r2 = this;
            r1 = 7
            kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmMethodSignature$Builder r0 = newBuilder()
            r1 = 5
            return r0
    }

    /* renamed from: newBuilderForType, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.MessageLite.Builder m176newBuilderForType() {
            r2 = this;
            r1 = 2
            kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmMethodSignature$Builder r0 = r2.newBuilderForType()
            r1 = 4
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmMethodSignature.Builder toBuilder() {
            r2 = this;
            r1 = 0
            kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmMethodSignature$Builder r0 = newBuilder(r2)
            r1 = 6
            return r0
    }

    /* renamed from: toBuilder, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.MessageLite.Builder m177toBuilder() {
            r2 = this;
            kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmMethodSignature$Builder r0 = r2.toBuilder()
            r1 = 1
            return r0
    }

    public void writeTo(kotlin.reflect.jvm.internal.impl.protobuf.CodedOutputStream r4) throws java.io.IOException {
            r3 = this;
            r3.getSerializedSize()
            r2 = 3
            int r0 = r3.bitField0_
            r2 = 4
            r1 = 1
            r2 = 2
            r0 = r0 & r1
            r2 = 6
            if (r0 != r1) goto L14
            r2 = 7
            int r0 = r3.name_
            r2 = 4
            r4.writeInt32(r1, r0)
        L14:
            r2 = 4
            int r0 = r3.bitField0_
            r2 = 1
            r1 = 2
            r2 = 5
            r0 = r0 & r1
            r2 = 7
            if (r0 != r1) goto L25
            r2 = 2
            int r0 = r3.desc_
            r2 = 6
            r4.writeInt32(r1, r0)
        L25:
            r2 = 0
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString r0 = r3.unknownFields
            r2 = 4
            r4.writeRawBytes(r0)
            r2 = 7
            return
    }
}
