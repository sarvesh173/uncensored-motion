package kotlin.reflect.jvm.internal.impl.metadata.jvm;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public final class JvmProtoBuf$StringTableTypes extends kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite implements kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf.StringTableTypesOrBuilder {
    public static kotlin.reflect.jvm.internal.impl.protobuf.Parser<kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$StringTableTypes> PARSER;
    private static final kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$StringTableTypes defaultInstance = null;
    private int localNameMemoizedSerializedSize;
    private java.util.List<java.lang.Integer> localName_;
    private byte memoizedIsInitialized;
    private int memoizedSerializedSize;
    private java.util.List<kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf.StringTableTypes.Record> record_;
    private final kotlin.reflect.jvm.internal.impl.protobuf.ByteString unknownFields;

    static {
            r2 = 5
            kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$StringTableTypes$1 r0 = new kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$StringTableTypes$1
            r0.<init>()
            r2 = 6
            kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$StringTableTypes.PARSER = r0
            r2 = 1
            kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$StringTableTypes r0 = new kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$StringTableTypes
            r2 = 0
            r1 = 1
            r2 = 2
            r0.<init>(r1)
            r2 = 6
            kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$StringTableTypes.defaultInstance = r0
            r0.initFields()
            r2 = 3
            return
    }

    private JvmProtoBuf$StringTableTypes(kotlin.reflect.jvm.internal.impl.protobuf.CodedInputStream r11, kotlin.reflect.jvm.internal.impl.protobuf.ExtensionRegistryLite r12) throws kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException {
            r10 = this;
            r9 = 1
            r10.<init>()
            r9 = 5
            r0 = -1
            r9 = 7
            r10.localNameMemoizedSerializedSize = r0
            r9 = 7
            r10.memoizedIsInitialized = r0
            r9 = 4
            r10.memoizedSerializedSize = r0
            r9 = 7
            r10.initFields()
            r9 = 4
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString$Output r0 = kotlin.reflect.jvm.internal.impl.protobuf.ByteString.newOutput()
            r1 = 6
            r1 = 1
            r9 = 1
            kotlin.reflect.jvm.internal.impl.protobuf.CodedOutputStream r2 = kotlin.reflect.jvm.internal.impl.protobuf.CodedOutputStream.newInstance(r0, r1)
            r9 = 4
            r3 = 0
            r4 = r3
        L22:
            r9 = 6
            r5 = 2
            r9 = 3
            if (r3 != 0) goto L13d
            r9 = 1
            int r6 = r11.readTag()     // Catch: java.lang.Throwable -> Lde java.io.IOException -> Le1 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> Lf5
            r9 = 2
            if (r6 == 0) goto Ld9
            r9 = 1
            r7 = 10
            r9 = 5
            if (r6 == r7) goto Lb6
            r9 = 5
            r7 = 40
            r9 = 3
            if (r6 == r7) goto L8f
            r9 = 2
            r7 = 42
            r9 = 5
            if (r6 == r7) goto L4c
            r9 = 6
            boolean r5 = r10.parseUnknownField(r11, r2, r12, r6)     // Catch: java.lang.Throwable -> Lde java.io.IOException -> Le1 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> Lf5
            r9 = 6
            if (r5 != 0) goto L22
            r9 = 3
            goto Ld9
        L4c:
            r9 = 0
            int r6 = r11.readRawVarint32()     // Catch: java.lang.Throwable -> Lde java.io.IOException -> Le1 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> Lf5
            r9 = 3
            int r6 = r11.pushLimit(r6)     // Catch: java.lang.Throwable -> Lde java.io.IOException -> Le1 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> Lf5
            r9 = 4
            r7 = r4 & 2
            if (r7 == r5) goto L6f
            r9 = 6
            int r7 = r11.getBytesUntilLimit()     // Catch: java.lang.Throwable -> Lde java.io.IOException -> Le1 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> Lf5
            r9 = 7
            if (r7 <= 0) goto L6f
            java.util.ArrayList r7 = new java.util.ArrayList     // Catch: java.lang.Throwable -> Lde java.io.IOException -> Le1 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> Lf5
            r9 = 3
            r7.<init>()     // Catch: java.lang.Throwable -> Lde java.io.IOException -> Le1 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> Lf5
            r9 = 5
            r10.localName_ = r7     // Catch: java.lang.Throwable -> Lde java.io.IOException -> Le1 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> Lf5
            r9 = 0
            r4 = r4 | 2
        L6f:
            int r7 = r11.getBytesUntilLimit()     // Catch: java.lang.Throwable -> Lde java.io.IOException -> Le1 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> Lf5
            r9 = 6
            if (r7 <= 0) goto L89
            r9 = 5
            java.util.List<java.lang.Integer> r7 = r10.localName_     // Catch: java.lang.Throwable -> Lde java.io.IOException -> Le1 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> Lf5
            r9 = 7
            int r8 = r11.readInt32()     // Catch: java.lang.Throwable -> Lde java.io.IOException -> Le1 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> Lf5
            r9 = 4
            java.lang.Integer r8 = java.lang.Integer.valueOf(r8)     // Catch: java.lang.Throwable -> Lde java.io.IOException -> Le1 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> Lf5
            r9 = 2
            r7.add(r8)     // Catch: java.lang.Throwable -> Lde java.io.IOException -> Le1 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> Lf5
            r9 = 5
            goto L6f
        L89:
            r9 = 1
            r11.popLimit(r6)     // Catch: java.lang.Throwable -> Lde java.io.IOException -> Le1 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> Lf5
            r9 = 7
            goto L22
        L8f:
            r9 = 6
            r6 = r4 & 2
            r9 = 6
            if (r6 == r5) goto La2
            r9 = 0
            java.util.ArrayList r6 = new java.util.ArrayList     // Catch: java.lang.Throwable -> Lde java.io.IOException -> Le1 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> Lf5
            r9 = 0
            r6.<init>()     // Catch: java.lang.Throwable -> Lde java.io.IOException -> Le1 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> Lf5
            r9 = 1
            r10.localName_ = r6     // Catch: java.lang.Throwable -> Lde java.io.IOException -> Le1 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> Lf5
            r9 = 3
            r4 = r4 | 2
        La2:
            r9 = 4
            java.util.List<java.lang.Integer> r6 = r10.localName_     // Catch: java.lang.Throwable -> Lde java.io.IOException -> Le1 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> Lf5
            r9 = 6
            int r7 = r11.readInt32()     // Catch: java.lang.Throwable -> Lde java.io.IOException -> Le1 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> Lf5
            r9 = 2
            java.lang.Integer r7 = java.lang.Integer.valueOf(r7)     // Catch: java.lang.Throwable -> Lde java.io.IOException -> Le1 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> Lf5
            r9 = 4
            r6.add(r7)     // Catch: java.lang.Throwable -> Lde java.io.IOException -> Le1 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> Lf5
            r9 = 0
            goto L22
        Lb6:
            r9 = 4
            r6 = r4 & 1
            r9 = 4
            if (r6 == r1) goto Lc8
            java.util.ArrayList r6 = new java.util.ArrayList     // Catch: java.lang.Throwable -> Lde java.io.IOException -> Le1 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> Lf5
            r9 = 2
            r6.<init>()     // Catch: java.lang.Throwable -> Lde java.io.IOException -> Le1 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> Lf5
            r9 = 4
            r10.record_ = r6     // Catch: java.lang.Throwable -> Lde java.io.IOException -> Le1 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> Lf5
            r9 = 3
            r4 = r4 | 1
        Lc8:
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$StringTableTypes$Record> r6 = r10.record_     // Catch: java.lang.Throwable -> Lde java.io.IOException -> Le1 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> Lf5
            r9 = 5
            kotlin.reflect.jvm.internal.impl.protobuf.Parser r7 = kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf.StringTableTypes.Record.PARSER     // Catch: java.lang.Throwable -> Lde java.io.IOException -> Le1 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> Lf5
            r9 = 2
            kotlin.reflect.jvm.internal.impl.protobuf.MessageLite r7 = r11.readMessage(r7, r12)     // Catch: java.lang.Throwable -> Lde java.io.IOException -> Le1 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> Lf5
            r9 = 7
            r6.add(r7)     // Catch: java.lang.Throwable -> Lde java.io.IOException -> Le1 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> Lf5
            r9 = 7
            goto L22
        Ld9:
            r9 = 7
            r3 = r1
            r9 = 0
            goto L22
        Lde:
            r11 = move-exception
            r9 = 5
            goto Lfd
        Le1:
            r11 = move-exception
            r9 = 6
            kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException r12 = new kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException     // Catch: java.lang.Throwable -> Lde
            r9 = 7
            java.lang.String r11 = r11.getMessage()     // Catch: java.lang.Throwable -> Lde
            r9 = 4
            r12.<init>(r11)     // Catch: java.lang.Throwable -> Lde
            r9 = 6
            kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException r11 = r12.setUnfinishedMessage(r10)     // Catch: java.lang.Throwable -> Lde
            r9 = 6
            throw r11     // Catch: java.lang.Throwable -> Lde
        Lf5:
            r11 = move-exception
            r9 = 4
            kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException r11 = r11.setUnfinishedMessage(r10)     // Catch: java.lang.Throwable -> Lde
            r9 = 5
            throw r11     // Catch: java.lang.Throwable -> Lde
        Lfd:
            r9 = 4
            r12 = r4 & 1
            r9 = 0
            if (r12 != r1) goto L10e
            r9 = 1
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$StringTableTypes$Record> r12 = r10.record_
            r9 = 4
            java.util.List r12 = java.util.Collections.unmodifiableList(r12)
            r9 = 1
            r10.record_ = r12
        L10e:
            r9 = 6
            r12 = r4 & 2
            r9 = 5
            if (r12 != r5) goto L11e
            java.util.List<java.lang.Integer> r12 = r10.localName_
            r9 = 2
            java.util.List r12 = java.util.Collections.unmodifiableList(r12)
            r9 = 4
            r10.localName_ = r12
        L11e:
            r9 = 2
            r2.flush()     // Catch: java.io.IOException -> L122 java.lang.Throwable -> L12c
        L122:
            r9 = 3
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString r12 = r0.toByteString()
            r9 = 7
            r10.unknownFields = r12
            r9 = 4
            goto L137
        L12c:
            r11 = move-exception
            r9 = 6
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString r12 = r0.toByteString()
            r9 = 1
            r10.unknownFields = r12
            r9 = 1
            throw r11
        L137:
            r9 = 5
            r10.makeExtensionsImmutable()
            r9 = 5
            throw r11
        L13d:
            r9 = 7
            r11 = r4 & 1
            r9 = 3
            if (r11 != r1) goto L14d
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$StringTableTypes$Record> r11 = r10.record_
            r9 = 1
            java.util.List r11 = java.util.Collections.unmodifiableList(r11)
            r9 = 0
            r10.record_ = r11
        L14d:
            r9 = 6
            r11 = r4 & 2
            r9 = 6
            if (r11 != r5) goto L15d
            java.util.List<java.lang.Integer> r11 = r10.localName_
            r9 = 7
            java.util.List r11 = java.util.Collections.unmodifiableList(r11)
            r9 = 1
            r10.localName_ = r11
        L15d:
            r9 = 6
            r2.flush()     // Catch: java.io.IOException -> L161 java.lang.Throwable -> L16b
        L161:
            r9 = 0
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString r11 = r0.toByteString()
            r9 = 2
            r10.unknownFields = r11
            r9 = 3
            goto L176
        L16b:
            r11 = move-exception
            r9 = 2
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString r12 = r0.toByteString()
            r9 = 4
            r10.unknownFields = r12
            r9 = 6
            throw r11
        L176:
            r9 = 5
            r10.makeExtensionsImmutable()
            r9 = 0
            return
    }

    /* synthetic */ JvmProtoBuf$StringTableTypes(kotlin.reflect.jvm.internal.impl.protobuf.CodedInputStream r2, kotlin.reflect.jvm.internal.impl.protobuf.ExtensionRegistryLite r3, kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf.1 r4) throws kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException {
            r1 = this;
            r0 = 1
            r1.<init>(r2, r3)
            r0 = 3
            return
    }

    private JvmProtoBuf$StringTableTypes(kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.Builder r3) {
            r2 = this;
            r1 = 5
            r2.<init>(r3)
            r1 = 6
            r0 = -1
            r1 = 7
            r2.localNameMemoizedSerializedSize = r0
            r1 = 0
            r2.memoizedIsInitialized = r0
            r1 = 5
            r2.memoizedSerializedSize = r0
            r1 = 0
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString r3 = r3.getUnknownFields()
            r1 = 5
            r2.unknownFields = r3
            r1 = 3
            return
    }

    /* synthetic */ JvmProtoBuf$StringTableTypes(kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.Builder r2, kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf.1 r3) {
            r1 = this;
            r0 = 3
            r1.<init>(r2)
            return
    }

    private JvmProtoBuf$StringTableTypes(boolean r2) {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 5
            r2 = -1
            r0 = 2
            r1.localNameMemoizedSerializedSize = r2
            r0 = 0
            r1.memoizedIsInitialized = r2
            r0 = 5
            r1.memoizedSerializedSize = r2
            r0 = 6
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString r2 = kotlin.reflect.jvm.internal.impl.protobuf.ByteString.EMPTY
            r0 = 1
            r1.unknownFields = r2
            r0 = 6
            return
    }

    static /* synthetic */ java.util.List access$1400(kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$StringTableTypes r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$StringTableTypes$Record> r1 = r1.record_
            r0 = 2
            return r1
    }

    static /* synthetic */ java.util.List access$1402(kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$StringTableTypes r1, java.util.List r2) {
            r0 = 2
            r1.record_ = r2
            r0 = 2
            return r2
    }

    static /* synthetic */ java.util.List access$1500(kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$StringTableTypes r1) {
            r0 = 2
            java.util.List<java.lang.Integer> r1 = r1.localName_
            r0 = 1
            return r1
    }

    static /* synthetic */ java.util.List access$1502(kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$StringTableTypes r1, java.util.List r2) {
            r0 = 0
            r1.localName_ = r2
            r0 = 3
            return r2
    }

    static /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.ByteString access$1600(kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$StringTableTypes r1) {
            r0 = 3
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString r1 = r1.unknownFields
            r0 = 3
            return r1
    }

    public static kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$StringTableTypes getDefaultInstance() {
            r1 = 1
            kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$StringTableTypes r0 = kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$StringTableTypes.defaultInstance
            r1 = 6
            return r0
    }

    private void initFields() {
            r2 = this;
            r1 = 6
            java.util.List r0 = java.util.Collections.emptyList()
            r1 = 2
            r2.record_ = r0
            r1 = 2
            java.util.List r0 = java.util.Collections.emptyList()
            r1 = 2
            r2.localName_ = r0
            r1 = 7
            return
    }

    public static kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$StringTableTypes.Builder newBuilder() {
            r1 = 6
            kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$StringTableTypes$Builder r0 = kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$StringTableTypes.Builder.access$1200()
            r1 = 0
            return r0
    }

    public static kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$StringTableTypes.Builder newBuilder(kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$StringTableTypes r2) {
            r1 = 1
            kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$StringTableTypes$Builder r0 = newBuilder()
            r1 = 7
            kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$StringTableTypes$Builder r2 = r0.mergeFrom(r2)
            r1 = 1
            return r2
    }

    public static kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$StringTableTypes parseDelimitedFrom(java.io.InputStream r2, kotlin.reflect.jvm.internal.impl.protobuf.ExtensionRegistryLite r3) throws java.io.IOException {
            r1 = 7
            kotlin.reflect.jvm.internal.impl.protobuf.Parser<kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$StringTableTypes> r0 = kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$StringTableTypes.PARSER
            r1 = 0
            java.lang.Object r2 = r0.parseDelimitedFrom(r2, r3)
            r1 = 0
            kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$StringTableTypes r2 = (kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$StringTableTypes) r2
            r1 = 5
            return r2
    }

    public kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$StringTableTypes getDefaultInstanceForType() {
            r2 = this;
            r1 = 2
            kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$StringTableTypes r0 = kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$StringTableTypes.defaultInstance
            r1 = 4
            return r0
    }

    /* renamed from: getDefaultInstanceForType, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.MessageLite m178getDefaultInstanceForType() {
            r2 = this;
            r1 = 7
            kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$StringTableTypes r0 = r2.getDefaultInstanceForType()
            r1 = 4
            return r0
    }

    public java.util.List<java.lang.Integer> getLocalNameList() {
            r2 = this;
            r1 = 2
            java.util.List<java.lang.Integer> r0 = r2.localName_
            r1 = 5
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.protobuf.Parser<kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$StringTableTypes> getParserForType() {
            r2 = this;
            r1 = 0
            kotlin.reflect.jvm.internal.impl.protobuf.Parser<kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$StringTableTypes> r0 = kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$StringTableTypes.PARSER
            r1 = 0
            return r0
    }

    public java.util.List<kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf.StringTableTypes.Record> getRecordList() {
            r2 = this;
            r1 = 2
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$StringTableTypes$Record> r0 = r2.record_
            r1 = 1
            return r0
    }

    public int getSerializedSize() {
            r6 = this;
            r5 = 1
            int r0 = r6.memoizedSerializedSize
            r1 = -1
            r5 = r1
            if (r0 == r1) goto L9
            r5 = 3
            return r0
        L9:
            r5 = 4
            r0 = 0
            r1 = r0
            r1 = r0
            r5 = 7
            r2 = r1
            r2 = r1
        L10:
            r5 = 5
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$StringTableTypes$Record> r3 = r6.record_
            r5 = 6
            int r3 = r3.size()
            r5 = 2
            if (r1 >= r3) goto L34
            r5 = 2
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$StringTableTypes$Record> r3 = r6.record_
            r5 = 4
            java.lang.Object r3 = r3.get(r1)
            r5 = 5
            kotlin.reflect.jvm.internal.impl.protobuf.MessageLite r3 = (kotlin.reflect.jvm.internal.impl.protobuf.MessageLite) r3
            r5 = 0
            r4 = 1
            r5 = 5
            int r3 = kotlin.reflect.jvm.internal.impl.protobuf.CodedOutputStream.computeMessageSize(r4, r3)
            r5 = 4
            int r2 = r2 + r3
            r5 = 1
            int r1 = r1 + 1
            r5 = 5
            goto L10
        L34:
            r5 = 2
            r1 = r0
            r1 = r0
        L37:
            r5 = 0
            java.util.List<java.lang.Integer> r3 = r6.localName_
            r5 = 1
            int r3 = r3.size()
            r5 = 7
            if (r0 >= r3) goto L5e
            r5 = 1
            java.util.List<java.lang.Integer> r3 = r6.localName_
            r5 = 0
            java.lang.Object r3 = r3.get(r0)
            r5 = 1
            java.lang.Integer r3 = (java.lang.Integer) r3
            r5 = 6
            int r3 = r3.intValue()
            r5 = 6
            int r3 = kotlin.reflect.jvm.internal.impl.protobuf.CodedOutputStream.computeInt32SizeNoTag(r3)
            r5 = 5
            int r1 = r1 + r3
            r5 = 2
            int r0 = r0 + 1
            r5 = 2
            goto L37
        L5e:
            r5 = 2
            int r2 = r2 + r1
            r5 = 6
            java.util.List r0 = r6.getLocalNameList()
            r5 = 6
            boolean r0 = r0.isEmpty()
            r5 = 2
            if (r0 != 0) goto L76
            r5 = 0
            int r2 = r2 + 1
            r5 = 4
            int r0 = kotlin.reflect.jvm.internal.impl.protobuf.CodedOutputStream.computeInt32SizeNoTag(r1)
            int r2 = r2 + r0
        L76:
            r5 = 4
            r6.localNameMemoizedSerializedSize = r1
            r5 = 1
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString r0 = r6.unknownFields
            r5 = 6
            int r0 = r0.size()
            r5 = 5
            int r2 = r2 + r0
            r5 = 5
            r6.memoizedSerializedSize = r2
            r5 = 0
            return r2
    }

    public final boolean isInitialized() {
            r3 = this;
            r2 = 7
            byte r0 = r3.memoizedIsInitialized
            r2 = 1
            r1 = 1
            r2 = 0
            if (r0 != r1) goto La
            r2 = 3
            return r1
        La:
            r2 = 5
            if (r0 != 0) goto L11
            r2 = 7
            r0 = 0
            r2 = 5
            return r0
        L11:
            r2 = 1
            r3.memoizedIsInitialized = r1
            return r1
    }

    public kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$StringTableTypes.Builder newBuilderForType() {
            r2 = this;
            r1 = 0
            kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$StringTableTypes$Builder r0 = newBuilder()
            r1 = 2
            return r0
    }

    /* renamed from: newBuilderForType, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.MessageLite.Builder m179newBuilderForType() {
            r2 = this;
            r1 = 2
            kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$StringTableTypes$Builder r0 = r2.newBuilderForType()
            r1 = 2
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$StringTableTypes.Builder toBuilder() {
            r2 = this;
            r1 = 4
            kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$StringTableTypes$Builder r0 = newBuilder(r2)
            r1 = 5
            return r0
    }

    /* renamed from: toBuilder, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.MessageLite.Builder m180toBuilder() {
            r2 = this;
            r1 = 0
            kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$StringTableTypes$Builder r0 = r2.toBuilder()
            r1 = 2
            return r0
    }

    public void writeTo(kotlin.reflect.jvm.internal.impl.protobuf.CodedOutputStream r6) throws java.io.IOException {
            r5 = this;
            r4 = 1
            r5.getSerializedSize()
            r4 = 3
            r0 = 0
            r4 = 2
            r1 = r0
            r1 = r0
        L9:
            r4 = 0
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$StringTableTypes$Record> r2 = r5.record_
            r4 = 6
            int r2 = r2.size()
            r4 = 6
            if (r1 >= r2) goto L28
            r4 = 6
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$StringTableTypes$Record> r2 = r5.record_
            java.lang.Object r2 = r2.get(r1)
            r4 = 0
            kotlin.reflect.jvm.internal.impl.protobuf.MessageLite r2 = (kotlin.reflect.jvm.internal.impl.protobuf.MessageLite) r2
            r4 = 5
            r3 = 1
            r6.writeMessage(r3, r2)
            r4 = 5
            int r1 = r1 + 1
            r4 = 5
            goto L9
        L28:
            r4 = 5
            java.util.List r1 = r5.getLocalNameList()
            r4 = 3
            int r1 = r1.size()
            r4 = 1
            if (r1 <= 0) goto L43
            r4 = 3
            r1 = 42
            r4 = 6
            r6.writeRawVarint32(r1)
            r4 = 2
            int r1 = r5.localNameMemoizedSerializedSize
            r4 = 0
            r6.writeRawVarint32(r1)
        L43:
            r4 = 5
            java.util.List<java.lang.Integer> r1 = r5.localName_
            r4 = 5
            int r1 = r1.size()
            r4 = 0
            if (r0 >= r1) goto L66
            r4 = 5
            java.util.List<java.lang.Integer> r1 = r5.localName_
            java.lang.Object r1 = r1.get(r0)
            r4 = 5
            java.lang.Integer r1 = (java.lang.Integer) r1
            r4 = 7
            int r1 = r1.intValue()
            r4 = 2
            r6.writeInt32NoTag(r1)
            r4 = 0
            int r0 = r0 + 1
            r4 = 3
            goto L43
        L66:
            r4 = 3
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString r0 = r5.unknownFields
            r4 = 7
            r6.writeRawBytes(r0)
            r4 = 2
            return
    }
}
