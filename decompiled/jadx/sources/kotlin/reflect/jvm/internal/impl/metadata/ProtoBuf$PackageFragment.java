package kotlin.reflect.jvm.internal.impl.metadata;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public final class ProtoBuf$PackageFragment extends kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite$ExtendableMessage<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$PackageFragment> implements kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.PackageFragmentOrBuilder {
    public static kotlin.reflect.jvm.internal.impl.protobuf.Parser<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$PackageFragment> PARSER;
    private static final kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$PackageFragment defaultInstance = null;
    private int bitField0_;
    private java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Class> class__;
    private byte memoizedIsInitialized;
    private int memoizedSerializedSize;
    private kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Package package_;
    private kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.QualifiedNameTable qualifiedNames_;
    private kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.StringTable strings_;
    private final kotlin.reflect.jvm.internal.impl.protobuf.ByteString unknownFields;

    static {
            r2 = 3
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$PackageFragment$1 r0 = new kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$PackageFragment$1
            r2 = 0
            r0.<init>()
            r2 = 2
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$PackageFragment.PARSER = r0
            r2 = 3
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$PackageFragment r0 = new kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$PackageFragment
            r2 = 7
            r1 = 1
            r2 = 3
            r0.<init>(r1)
            r2 = 0
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$PackageFragment.defaultInstance = r0
            r2 = 5
            r0.initFields()
            r2 = 6
            return
    }

    private ProtoBuf$PackageFragment(kotlin.reflect.jvm.internal.impl.protobuf.CodedInputStream r11, kotlin.reflect.jvm.internal.impl.protobuf.ExtensionRegistryLite r12) throws kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException {
            r10 = this;
            r9 = 7
            r10.<init>()
            r9 = 5
            r0 = -1
            r10.memoizedIsInitialized = r0
            r9 = 3
            r10.memoizedSerializedSize = r0
            r9 = 6
            r10.initFields()
            r9 = 3
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString$Output r0 = kotlin.reflect.jvm.internal.impl.protobuf.ByteString.newOutput()
            r9 = 6
            r1 = 1
            r9 = 2
            kotlin.reflect.jvm.internal.impl.protobuf.CodedOutputStream r2 = kotlin.reflect.jvm.internal.impl.protobuf.CodedOutputStream.newInstance(r0, r1)
            r9 = 0
            r3 = 0
            r9 = 5
            r4 = r3
            r4 = r3
        L20:
            r9 = 1
            r5 = 8
            r9 = 3
            if (r3 != 0) goto L170
            r9 = 3
            int r6 = r11.readTag()     // Catch: java.lang.Throwable -> L121 java.io.IOException -> L124 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L138
            r9 = 7
            if (r6 == 0) goto L11c
            r7 = 10
            r8 = 0
            r8 = 0
            r9 = 2
            if (r6 == r7) goto Le6
            r9 = 0
            r7 = 18
            r9 = 6
            if (r6 == r7) goto Lad
            r9 = 2
            r7 = 26
            r9 = 3
            if (r6 == r7) goto L75
            r9 = 4
            r7 = 34
            r9 = 4
            if (r6 == r7) goto L52
            r9 = 4
            boolean r5 = r10.parseUnknownField(r11, r2, r12, r6)     // Catch: java.lang.Throwable -> L121 java.io.IOException -> L124 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L138
            r9 = 0
            if (r5 != 0) goto L20
            r9 = 7
            goto L11c
        L52:
            r9 = 7
            r6 = r4 & 8
            r9 = 7
            if (r6 == r5) goto L64
            r9 = 6
            java.util.ArrayList r6 = new java.util.ArrayList     // Catch: java.lang.Throwable -> L121 java.io.IOException -> L124 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L138
            r6.<init>()     // Catch: java.lang.Throwable -> L121 java.io.IOException -> L124 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L138
            r9 = 4
            r10.class__ = r6     // Catch: java.lang.Throwable -> L121 java.io.IOException -> L124 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L138
            r9 = 4
            r4 = r4 | 8
        L64:
            r9 = 0
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Class> r6 = r10.class__     // Catch: java.lang.Throwable -> L121 java.io.IOException -> L124 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L138
            r9 = 6
            kotlin.reflect.jvm.internal.impl.protobuf.Parser r7 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Class.PARSER     // Catch: java.lang.Throwable -> L121 java.io.IOException -> L124 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L138
            r9 = 2
            kotlin.reflect.jvm.internal.impl.protobuf.MessageLite r7 = r11.readMessage(r7, r12)     // Catch: java.lang.Throwable -> L121 java.io.IOException -> L124 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L138
            r9 = 5
            r6.add(r7)     // Catch: java.lang.Throwable -> L121 java.io.IOException -> L124 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L138
            r9 = 2
            goto L20
        L75:
            r9 = 1
            int r6 = r10.bitField0_     // Catch: java.lang.Throwable -> L121 java.io.IOException -> L124 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L138
            r7 = 4
            r9 = 3
            r6 = r6 & r7
            r9 = 2
            if (r6 != r7) goto L86
            r9 = 2
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Package r6 = r10.package_     // Catch: java.lang.Throwable -> L121 java.io.IOException -> L124 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L138
            r9 = 6
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Package$Builder r8 = r6.toBuilder()     // Catch: java.lang.Throwable -> L121 java.io.IOException -> L124 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L138
        L86:
            r9 = 4
            kotlin.reflect.jvm.internal.impl.protobuf.Parser<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Package> r6 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Package.PARSER     // Catch: java.lang.Throwable -> L121 java.io.IOException -> L124 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L138
            r9 = 4
            kotlin.reflect.jvm.internal.impl.protobuf.MessageLite r6 = r11.readMessage(r6, r12)     // Catch: java.lang.Throwable -> L121 java.io.IOException -> L124 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L138
            r9 = 4
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Package r6 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Package) r6     // Catch: java.lang.Throwable -> L121 java.io.IOException -> L124 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L138
            r9 = 6
            r10.package_ = r6     // Catch: java.lang.Throwable -> L121 java.io.IOException -> L124 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L138
            r9 = 6
            if (r8 == 0) goto La2
            r9 = 3
            r8.mergeFrom(r6)     // Catch: java.lang.Throwable -> L121 java.io.IOException -> L124 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L138
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Package r6 = r8.buildPartial()     // Catch: java.lang.Throwable -> L121 java.io.IOException -> L124 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L138
            r9 = 4
            r10.package_ = r6     // Catch: java.lang.Throwable -> L121 java.io.IOException -> L124 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L138
        La2:
            r9 = 0
            int r6 = r10.bitField0_     // Catch: java.lang.Throwable -> L121 java.io.IOException -> L124 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L138
            r9 = 0
            r6 = r6 | r7
            r9 = 0
            r10.bitField0_ = r6     // Catch: java.lang.Throwable -> L121 java.io.IOException -> L124 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L138
            r9 = 3
            goto L20
        Lad:
            int r6 = r10.bitField0_     // Catch: java.lang.Throwable -> L121 java.io.IOException -> L124 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L138
            r9 = 4
            r7 = 2
            r9 = 2
            r6 = r6 & r7
            r9 = 6
            if (r6 != r7) goto Lbe
            r9 = 0
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$QualifiedNameTable r6 = r10.qualifiedNames_     // Catch: java.lang.Throwable -> L121 java.io.IOException -> L124 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L138
            r9 = 0
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$QualifiedNameTable$Builder r8 = r6.toBuilder()     // Catch: java.lang.Throwable -> L121 java.io.IOException -> L124 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L138
        Lbe:
            r9 = 3
            kotlin.reflect.jvm.internal.impl.protobuf.Parser r6 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.QualifiedNameTable.PARSER     // Catch: java.lang.Throwable -> L121 java.io.IOException -> L124 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L138
            r9 = 7
            kotlin.reflect.jvm.internal.impl.protobuf.MessageLite r6 = r11.readMessage(r6, r12)     // Catch: java.lang.Throwable -> L121 java.io.IOException -> L124 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L138
            r9 = 5
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$QualifiedNameTable r6 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.QualifiedNameTable) r6     // Catch: java.lang.Throwable -> L121 java.io.IOException -> L124 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L138
            r9 = 6
            r10.qualifiedNames_ = r6     // Catch: java.lang.Throwable -> L121 java.io.IOException -> L124 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L138
            r9 = 7
            if (r8 == 0) goto Ldb
            r9 = 0
            r8.mergeFrom(r6)     // Catch: java.lang.Throwable -> L121 java.io.IOException -> L124 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L138
            r9 = 6
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$QualifiedNameTable r6 = r8.buildPartial()     // Catch: java.lang.Throwable -> L121 java.io.IOException -> L124 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L138
            r9 = 4
            r10.qualifiedNames_ = r6     // Catch: java.lang.Throwable -> L121 java.io.IOException -> L124 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L138
        Ldb:
            r9 = 7
            int r6 = r10.bitField0_     // Catch: java.lang.Throwable -> L121 java.io.IOException -> L124 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L138
            r9 = 0
            r6 = r6 | r7
            r9 = 6
            r10.bitField0_ = r6     // Catch: java.lang.Throwable -> L121 java.io.IOException -> L124 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L138
            r9 = 2
            goto L20
        Le6:
            r9 = 3
            int r6 = r10.bitField0_     // Catch: java.lang.Throwable -> L121 java.io.IOException -> L124 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L138
            r9 = 1
            r6 = r6 & r1
            r9 = 3
            if (r6 != r1) goto Lf6
            r9 = 6
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$StringTable r6 = r10.strings_     // Catch: java.lang.Throwable -> L121 java.io.IOException -> L124 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L138
            r9 = 1
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$StringTable$Builder r8 = r6.toBuilder()     // Catch: java.lang.Throwable -> L121 java.io.IOException -> L124 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L138
        Lf6:
            r9 = 0
            kotlin.reflect.jvm.internal.impl.protobuf.Parser r6 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.StringTable.PARSER     // Catch: java.lang.Throwable -> L121 java.io.IOException -> L124 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L138
            r9 = 3
            kotlin.reflect.jvm.internal.impl.protobuf.MessageLite r6 = r11.readMessage(r6, r12)     // Catch: java.lang.Throwable -> L121 java.io.IOException -> L124 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L138
            r9 = 2
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$StringTable r6 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.StringTable) r6     // Catch: java.lang.Throwable -> L121 java.io.IOException -> L124 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L138
            r9 = 6
            r10.strings_ = r6     // Catch: java.lang.Throwable -> L121 java.io.IOException -> L124 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L138
            r9 = 0
            if (r8 == 0) goto L113
            r9 = 2
            r8.mergeFrom(r6)     // Catch: java.lang.Throwable -> L121 java.io.IOException -> L124 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L138
            r9 = 3
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$StringTable r6 = r8.buildPartial()     // Catch: java.lang.Throwable -> L121 java.io.IOException -> L124 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L138
            r9 = 2
            r10.strings_ = r6     // Catch: java.lang.Throwable -> L121 java.io.IOException -> L124 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L138
        L113:
            int r6 = r10.bitField0_     // Catch: java.lang.Throwable -> L121 java.io.IOException -> L124 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L138
            r6 = r6 | r1
            r9 = 2
            r10.bitField0_ = r6     // Catch: java.lang.Throwable -> L121 java.io.IOException -> L124 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L138
            r9 = 4
            goto L20
        L11c:
            r3 = r1
            r3 = r1
            r9 = 3
            goto L20
        L121:
            r11 = move-exception
            r9 = 5
            goto L140
        L124:
            r11 = move-exception
            r9 = 7
            kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException r12 = new kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException     // Catch: java.lang.Throwable -> L121
            r9 = 1
            java.lang.String r11 = r11.getMessage()     // Catch: java.lang.Throwable -> L121
            r9 = 1
            r12.<init>(r11)     // Catch: java.lang.Throwable -> L121
            r9 = 6
            kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException r11 = r12.setUnfinishedMessage(r10)     // Catch: java.lang.Throwable -> L121
            r9 = 7
            throw r11     // Catch: java.lang.Throwable -> L121
        L138:
            r11 = move-exception
            r9 = 7
            kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException r11 = r11.setUnfinishedMessage(r10)     // Catch: java.lang.Throwable -> L121
            r9 = 5
            throw r11     // Catch: java.lang.Throwable -> L121
        L140:
            r9 = 0
            r12 = r4 & 8
            r9 = 4
            if (r12 != r5) goto L151
            r9 = 7
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Class> r12 = r10.class__
            r9 = 2
            java.util.List r12 = java.util.Collections.unmodifiableList(r12)
            r9 = 0
            r10.class__ = r12
        L151:
            r9 = 2
            r2.flush()     // Catch: java.io.IOException -> L155 java.lang.Throwable -> L15f
        L155:
            r9 = 5
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString r12 = r0.toByteString()
            r9 = 3
            r10.unknownFields = r12
            r9 = 2
            goto L16a
        L15f:
            r11 = move-exception
            r9 = 5
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString r12 = r0.toByteString()
            r9 = 2
            r10.unknownFields = r12
            r9 = 5
            throw r11
        L16a:
            r9 = 1
            r10.makeExtensionsImmutable()
            r9 = 6
            throw r11
        L170:
            r9 = 0
            r11 = r4 & 8
            if (r11 != r5) goto L180
            r9 = 6
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Class> r11 = r10.class__
            r9 = 5
            java.util.List r11 = java.util.Collections.unmodifiableList(r11)
            r9 = 1
            r10.class__ = r11
        L180:
            r9 = 4
            r2.flush()     // Catch: java.io.IOException -> L184 java.lang.Throwable -> L18e
        L184:
            r9 = 3
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString r11 = r0.toByteString()
            r9 = 5
            r10.unknownFields = r11
            r9 = 6
            goto L199
        L18e:
            r11 = move-exception
            r9 = 3
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString r12 = r0.toByteString()
            r9 = 2
            r10.unknownFields = r12
            r9 = 4
            throw r11
        L199:
            r9 = 2
            r10.makeExtensionsImmutable()
            r9 = 0
            return
    }

    /* synthetic */ ProtoBuf$PackageFragment(kotlin.reflect.jvm.internal.impl.protobuf.CodedInputStream r2, kotlin.reflect.jvm.internal.impl.protobuf.ExtensionRegistryLite r3, kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.1 r4) throws kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException {
            r1 = this;
            r0 = 7
            r1.<init>(r2, r3)
            r0 = 1
            return
    }

    private ProtoBuf$PackageFragment(kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite$ExtendableBuilder<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$PackageFragment, ?> r3) {
            r2 = this;
            r1 = 1
            r2.<init>(r3)
            r1 = 5
            r0 = -1
            r1 = 0
            r2.memoizedIsInitialized = r0
            r1 = 2
            r2.memoizedSerializedSize = r0
            r1 = 3
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString r3 = r3.getUnknownFields()
            r1 = 6
            r2.unknownFields = r3
            r1 = 2
            return
    }

    /* synthetic */ ProtoBuf$PackageFragment(kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite$ExtendableBuilder r2, kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.1 r3) {
            r1 = this;
            r0 = 6
            r1.<init>(r2)
            r0 = 0
            return
    }

    private ProtoBuf$PackageFragment(boolean r2) {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 4
            r2 = -1
            r0 = 6
            r1.memoizedIsInitialized = r2
            r0 = 0
            r1.memoizedSerializedSize = r2
            r0 = 1
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString r2 = kotlin.reflect.jvm.internal.impl.protobuf.ByteString.EMPTY
            r0 = 6
            r1.unknownFields = r2
            r0 = 2
            return
    }

    static /* synthetic */ kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.StringTable access$22802(kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$PackageFragment r1, kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.StringTable r2) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r1.strings_ = r2
            r0 = 4
            return r2
    }

    static /* synthetic */ kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.QualifiedNameTable access$22902(kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$PackageFragment r1, kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.QualifiedNameTable r2) {
            r0 = 6
            r1.qualifiedNames_ = r2
            r0 = 2
            return r2
    }

    static /* synthetic */ kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Package access$23002(kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$PackageFragment r1, kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Package r2) {
            r1.package_ = r2
            r0 = 1
            return r2
    }

    static /* synthetic */ java.util.List access$23100(kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$PackageFragment r1) {
            r0 = 4
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Class> r1 = r1.class__
            r0 = 1
            return r1
    }

    static /* synthetic */ java.util.List access$23102(kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$PackageFragment r1, java.util.List r2) {
            r0 = 6
            r1.class__ = r2
            r0 = 5
            return r2
    }

    static /* synthetic */ int access$23202(kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$PackageFragment r1, int r2) {
            r0 = 7
            r1.bitField0_ = r2
            r0 = 4
            return r2
    }

    static /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.ByteString access$23300(kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$PackageFragment r1) {
            r0 = 2
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString r1 = r1.unknownFields
            r0 = 3
            return r1
    }

    public static kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$PackageFragment getDefaultInstance() {
            r1 = 5
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$PackageFragment r0 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$PackageFragment.defaultInstance
            r1 = 4
            return r0
    }

    private void initFields() {
            r2 = this;
            r1 = 2
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$StringTable r0 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.StringTable.getDefaultInstance()
            r1 = 6
            r2.strings_ = r0
            r1 = 2
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$QualifiedNameTable r0 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.QualifiedNameTable.getDefaultInstance()
            r1 = 4
            r2.qualifiedNames_ = r0
            r1 = 1
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Package r0 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Package.getDefaultInstance()
            r1 = 5
            r2.package_ = r0
            r1 = 2
            java.util.List r0 = java.util.Collections.emptyList()
            r1 = 0
            r2.class__ = r0
            r1 = 7
            return
    }

    public static kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$PackageFragment.Builder newBuilder() {
            r1 = 3
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$PackageFragment$Builder r0 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$PackageFragment.Builder.access$22600()
            r1 = 4
            return r0
    }

    public static kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$PackageFragment.Builder newBuilder(kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$PackageFragment r2) {
            r1 = 6
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$PackageFragment$Builder r0 = newBuilder()
            r1 = 3
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$PackageFragment$Builder r2 = r0.mergeFrom(r2)
            r1 = 5
            return r2
    }

    public static kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$PackageFragment parseFrom(java.io.InputStream r2, kotlin.reflect.jvm.internal.impl.protobuf.ExtensionRegistryLite r3) throws java.io.IOException {
            r1 = 3
            kotlin.reflect.jvm.internal.impl.protobuf.Parser<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$PackageFragment> r0 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$PackageFragment.PARSER
            r1 = 5
            java.lang.Object r2 = r0.parseFrom(r2, r3)
            r1 = 3
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$PackageFragment r2 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$PackageFragment) r2
            r1 = 4
            return r2
    }

    public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Class getClass_(int r3) {
            r2 = this;
            r1 = 1
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Class> r0 = r2.class__
            r1 = 7
            java.lang.Object r3 = r0.get(r3)
            r1 = 2
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Class r3 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Class) r3
            r1 = 4
            return r3
    }

    public int getClass_Count() {
            r2 = this;
            r1 = 2
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Class> r0 = r2.class__
            r1 = 1
            int r0 = r0.size()
            r1 = 1
            return r0
    }

    public java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Class> getClass_List() {
            r2 = this;
            r1 = 5
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Class> r0 = r2.class__
            r1 = 2
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$PackageFragment getDefaultInstanceForType() {
            r2 = this;
            r1 = 4
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$PackageFragment r0 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$PackageFragment.defaultInstance
            r1 = 7
            return r0
    }

    /* renamed from: getDefaultInstanceForType, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.MessageLite m894getDefaultInstanceForType() {
            r2 = this;
            r1 = 1
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$PackageFragment r0 = r2.getDefaultInstanceForType()
            r1 = 0
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Package getPackage() {
            r2 = this;
            r1 = 6
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Package r0 = r2.package_
            r1 = 3
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.protobuf.Parser<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$PackageFragment> getParserForType() {
            r2 = this;
            r1 = 7
            kotlin.reflect.jvm.internal.impl.protobuf.Parser<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$PackageFragment> r0 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$PackageFragment.PARSER
            r1 = 1
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.QualifiedNameTable getQualifiedNames() {
            r2 = this;
            r1 = 6
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$QualifiedNameTable r0 = r2.qualifiedNames_
            r1 = 4
            return r0
    }

    public int getSerializedSize() {
            r6 = this;
            r5 = 7
            int r0 = r6.memoizedSerializedSize
            r5 = 2
            r1 = -1
            r5 = 0
            if (r0 == r1) goto La
            r5 = 2
            return r0
        La:
            r5 = 2
            int r0 = r6.bitField0_
            r5 = 6
            r1 = 1
            r5 = 4
            r0 = r0 & r1
            r2 = 0
            r5 = 4
            if (r0 != r1) goto L21
            r5 = 3
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$StringTable r0 = r6.strings_
            r5 = 2
            int r0 = kotlin.reflect.jvm.internal.impl.protobuf.CodedOutputStream.computeMessageSize(r1, r0)
            r5 = 2
            int r0 = r0 + r2
            r5 = 4
            goto L23
        L21:
            r0 = r2
            r0 = r2
        L23:
            r5 = 1
            int r1 = r6.bitField0_
            r3 = 2
            r3 = 2
            r5 = 1
            r1 = r1 & r3
            r5 = 1
            if (r1 != r3) goto L37
            r5 = 5
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$QualifiedNameTable r1 = r6.qualifiedNames_
            r5 = 5
            int r1 = kotlin.reflect.jvm.internal.impl.protobuf.CodedOutputStream.computeMessageSize(r3, r1)
            r5 = 6
            int r0 = r0 + r1
        L37:
            r5 = 0
            int r1 = r6.bitField0_
            r5 = 2
            r3 = 4
            r5 = 1
            r1 = r1 & r3
            r5 = 2
            if (r1 != r3) goto L4d
            r5 = 6
            r1 = 3
            r5 = 4
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Package r4 = r6.package_
            r5 = 2
            int r1 = kotlin.reflect.jvm.internal.impl.protobuf.CodedOutputStream.computeMessageSize(r1, r4)
            r5 = 3
            int r0 = r0 + r1
        L4d:
            r5 = 0
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Class> r1 = r6.class__
            r5 = 3
            int r1 = r1.size()
            r5 = 6
            if (r2 >= r1) goto L6f
            r5 = 7
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Class> r1 = r6.class__
            r5 = 7
            java.lang.Object r1 = r1.get(r2)
            r5 = 2
            kotlin.reflect.jvm.internal.impl.protobuf.MessageLite r1 = (kotlin.reflect.jvm.internal.impl.protobuf.MessageLite) r1
            r5 = 7
            int r1 = kotlin.reflect.jvm.internal.impl.protobuf.CodedOutputStream.computeMessageSize(r3, r1)
            r5 = 7
            int r0 = r0 + r1
            r5 = 1
            int r2 = r2 + 1
            r5 = 6
            goto L4d
        L6f:
            r5 = 7
            int r1 = r6.extensionsSerializedSize()
            r5 = 0
            int r0 = r0 + r1
            r5 = 2
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString r1 = r6.unknownFields
            r5 = 1
            int r1 = r1.size()
            r5 = 2
            int r0 = r0 + r1
            r5 = 2
            r6.memoizedSerializedSize = r0
            r5 = 5
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.StringTable getStrings() {
            r2 = this;
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$StringTable r0 = r2.strings_
            r1 = 5
            return r0
    }

    public boolean hasPackage() {
            r3 = this;
            r2 = 5
            int r0 = r3.bitField0_
            r2 = 5
            r1 = 4
            r0 = r0 & r1
            r2 = 7
            if (r0 != r1) goto Ld
            r2 = 5
            r0 = 1
            r2 = 5
            goto Lf
        Ld:
            r2 = 7
            r0 = 0
        Lf:
            r2 = 4
            return r0
    }

    public boolean hasQualifiedNames() {
            r3 = this;
            r2 = 1
            int r0 = r3.bitField0_
            r2 = 3
            r1 = 2
            r2 = 1
            r0 = r0 & r1
            r2 = 0
            if (r0 != r1) goto Le
            r2 = 5
            r0 = 1
            r2 = 5
            goto L10
        Le:
            r2 = 4
            r0 = 0
        L10:
            r2 = 7
            return r0
    }

    public boolean hasStrings() {
            r3 = this;
            r2 = 7
            int r0 = r3.bitField0_
            r2 = 2
            r1 = 1
            r2 = 5
            r0 = r0 & r1
            r2 = 5
            if (r0 != r1) goto Lc
            r2 = 3
            goto Le
        Lc:
            r2 = 2
            r1 = 0
        Le:
            r2 = 1
            return r1
    }

    public final boolean isInitialized() {
            r5 = this;
            r4 = 4
            byte r0 = r5.memoizedIsInitialized
            r4 = 5
            r1 = 1
            r4 = 4
            if (r0 != r1) goto La
            r4 = 3
            return r1
        La:
            r4 = 6
            r2 = 0
            r4 = 4
            if (r0 != 0) goto L11
            r4 = 1
            return r2
        L11:
            r4 = 2
            boolean r0 = r5.hasQualifiedNames()
            r4 = 2
            if (r0 == 0) goto L2b
            r4 = 1
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$QualifiedNameTable r0 = r5.getQualifiedNames()
            r4 = 6
            boolean r0 = r0.isInitialized()
            r4 = 7
            if (r0 != 0) goto L2b
            r4 = 6
            r5.memoizedIsInitialized = r2
            r4 = 7
            return r2
        L2b:
            r4 = 6
            boolean r0 = r5.hasPackage()
            r4 = 7
            if (r0 == 0) goto L45
            r4 = 0
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Package r0 = r5.getPackage()
            r4 = 6
            boolean r0 = r0.isInitialized()
            r4 = 3
            if (r0 != 0) goto L45
            r4 = 6
            r5.memoizedIsInitialized = r2
            r4 = 4
            return r2
        L45:
            r4 = 1
            r0 = r2
            r0 = r2
        L48:
            r4 = 0
            int r3 = r5.getClass_Count()
            r4 = 0
            if (r0 >= r3) goto L67
            r4 = 4
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Class r3 = r5.getClass_(r0)
            r4 = 3
            boolean r3 = r3.isInitialized()
            r4 = 1
            if (r3 != 0) goto L62
            r4 = 1
            r5.memoizedIsInitialized = r2
            r4 = 6
            return r2
        L62:
            r4 = 7
            int r0 = r0 + 1
            r4 = 7
            goto L48
        L67:
            r4 = 1
            boolean r0 = r5.extensionsAreInitialized()
            r4 = 3
            if (r0 != 0) goto L74
            r4 = 3
            r5.memoizedIsInitialized = r2
            r4 = 3
            return r2
        L74:
            r4 = 7
            r5.memoizedIsInitialized = r1
            r4 = 1
            return r1
    }

    public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$PackageFragment.Builder newBuilderForType() {
            r2 = this;
            r1 = 3
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$PackageFragment$Builder r0 = newBuilder()
            r1 = 2
            return r0
    }

    /* renamed from: newBuilderForType, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.MessageLite.Builder m895newBuilderForType() {
            r2 = this;
            r1 = 4
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$PackageFragment$Builder r0 = r2.newBuilderForType()
            r1 = 4
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$PackageFragment.Builder toBuilder() {
            r2 = this;
            r1 = 0
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$PackageFragment$Builder r0 = newBuilder(r2)
            r1 = 6
            return r0
    }

    /* renamed from: toBuilder, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.MessageLite.Builder m896toBuilder() {
            r2 = this;
            r1 = 1
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$PackageFragment$Builder r0 = r2.toBuilder()
            r1 = 7
            return r0
    }

    public void writeTo(kotlin.reflect.jvm.internal.impl.protobuf.CodedOutputStream r6) throws java.io.IOException {
            r5 = this;
            r5.getSerializedSize()
            r4 = 0
            kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite$ExtendableMessage$ExtensionWriter r0 = r5.newExtensionWriter()
            r4 = 4
            int r1 = r5.bitField0_
            r4 = 2
            r2 = 1
            r4 = 4
            r1 = r1 & r2
            r4 = 5
            if (r1 != r2) goto L19
            r4 = 7
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$StringTable r1 = r5.strings_
            r4 = 1
            r6.writeMessage(r2, r1)
        L19:
            r4 = 5
            int r1 = r5.bitField0_
            r4 = 5
            r2 = 2
            r4 = 0
            r1 = r1 & r2
            r4 = 1
            if (r1 != r2) goto L2a
            r4 = 6
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$QualifiedNameTable r1 = r5.qualifiedNames_
            r4 = 0
            r6.writeMessage(r2, r1)
        L2a:
            r4 = 3
            int r1 = r5.bitField0_
            r4 = 0
            r2 = 4
            r4 = 1
            r1 = r1 & r2
            if (r1 != r2) goto L3a
            r4 = 3
            r1 = 3
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Package r3 = r5.package_
            r6.writeMessage(r1, r3)
        L3a:
            r1 = 6
            r1 = 0
        L3c:
            r4 = 1
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Class> r3 = r5.class__
            r4 = 0
            int r3 = r3.size()
            r4 = 6
            if (r1 >= r3) goto L5b
            r4 = 2
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Class> r3 = r5.class__
            r4 = 7
            java.lang.Object r3 = r3.get(r1)
            r4 = 6
            kotlin.reflect.jvm.internal.impl.protobuf.MessageLite r3 = (kotlin.reflect.jvm.internal.impl.protobuf.MessageLite) r3
            r4 = 7
            r6.writeMessage(r2, r3)
            r4 = 7
            int r1 = r1 + 1
            r4 = 6
            goto L3c
        L5b:
            r4 = 1
            r1 = 200(0xc8, float:2.8E-43)
            r4 = 1
            r0.writeUntil(r1, r6)
            r4 = 7
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString r0 = r5.unknownFields
            r4 = 5
            r6.writeRawBytes(r0)
            r4 = 6
            return
    }
}
