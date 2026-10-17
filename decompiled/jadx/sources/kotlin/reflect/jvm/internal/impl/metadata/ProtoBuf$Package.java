package kotlin.reflect.jvm.internal.impl.metadata;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public final class ProtoBuf$Package extends kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite$ExtendableMessage<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Package> implements kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$PackageOrBuilder {
    public static kotlin.reflect.jvm.internal.impl.protobuf.Parser<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Package> PARSER;
    private static final kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Package defaultInstance = null;
    private int bitField0_;
    private java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Function> function_;
    private byte memoizedIsInitialized;
    private int memoizedSerializedSize;
    private java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Property> property_;
    private java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.TypeAlias> typeAlias_;
    private kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.TypeTable typeTable_;
    private final kotlin.reflect.jvm.internal.impl.protobuf.ByteString unknownFields;
    private kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$VersionRequirementTable versionRequirementTable_;

    static {
            r2 = 5
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Package$1 r0 = new kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Package$1
            r2 = 2
            r0.<init>()
            r2 = 1
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Package.PARSER = r0
            r2 = 7
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Package r0 = new kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Package
            r2 = 5
            r1 = 1
            r2 = 2
            r0.<init>(r1)
            r2 = 6
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Package.defaultInstance = r0
            r2 = 1
            r0.initFields()
            r2 = 0
            return
    }

    private ProtoBuf$Package(kotlin.reflect.jvm.internal.impl.protobuf.CodedInputStream r12, kotlin.reflect.jvm.internal.impl.protobuf.ExtensionRegistryLite r13) throws kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException {
            r11 = this;
            r11.<init>()
            r10 = 2
            r0 = -1
            r10 = 7
            r11.memoizedIsInitialized = r0
            r10 = 2
            r11.memoizedSerializedSize = r0
            r10 = 3
            r11.initFields()
            r10 = 1
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString$Output r0 = kotlin.reflect.jvm.internal.impl.protobuf.ByteString.newOutput()
            r10 = 3
            r1 = 1
            r10 = 6
            kotlin.reflect.jvm.internal.impl.protobuf.CodedOutputStream r2 = kotlin.reflect.jvm.internal.impl.protobuf.CodedOutputStream.newInstance(r0, r1)
            r10 = 0
            r3 = 0
            r10 = 0
            r4 = r3
            r4 = r3
        L20:
            r10 = 2
            r5 = 4
            r10 = 5
            r6 = 2
            r10 = 5
            if (r3 != 0) goto L1a9
            r10 = 0
            int r7 = r12.readTag()     // Catch: java.lang.Throwable -> L139 java.io.IOException -> L13c kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L150
            r10 = 3
            if (r7 == 0) goto L133
            r10 = 2
            r8 = 26
            r10 = 2
            if (r7 == r8) goto L10f
            r10 = 3
            r8 = 34
            r10 = 6
            if (r7 == r8) goto Leb
            r10 = 5
            r8 = 42
            r10 = 1
            if (r7 == r8) goto Lc7
            r10 = 4
            r8 = 242(0xf2, float:3.39E-43)
            r10 = 2
            r9 = 0
            r10 = 6
            if (r7 == r8) goto L90
            r10 = 5
            r8 = 258(0x102, float:3.62E-43)
            r10 = 0
            if (r7 == r8) goto L5a
            r10 = 3
            boolean r5 = r11.parseUnknownField(r12, r2, r13, r7)     // Catch: java.lang.Throwable -> L139 java.io.IOException -> L13c kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L150
            r10 = 2
            if (r5 != 0) goto L20
            r10 = 0
            goto L133
        L5a:
            r10 = 7
            int r7 = r11.bitField0_     // Catch: java.lang.Throwable -> L139 java.io.IOException -> L13c kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L150
            r10 = 3
            r7 = r7 & r6
            r10 = 1
            if (r7 != r6) goto L69
            r10 = 6
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$VersionRequirementTable r7 = r11.versionRequirementTable_     // Catch: java.lang.Throwable -> L139 java.io.IOException -> L13c kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L150
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$VersionRequirementTable$Builder r9 = r7.toBuilder()     // Catch: java.lang.Throwable -> L139 java.io.IOException -> L13c kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L150
        L69:
            r10 = 0
            kotlin.reflect.jvm.internal.impl.protobuf.Parser<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$VersionRequirementTable> r7 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$VersionRequirementTable.PARSER     // Catch: java.lang.Throwable -> L139 java.io.IOException -> L13c kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L150
            r10 = 2
            kotlin.reflect.jvm.internal.impl.protobuf.MessageLite r7 = r12.readMessage(r7, r13)     // Catch: java.lang.Throwable -> L139 java.io.IOException -> L13c kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L150
            r10 = 5
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$VersionRequirementTable r7 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$VersionRequirementTable) r7     // Catch: java.lang.Throwable -> L139 java.io.IOException -> L13c kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L150
            r10 = 1
            r11.versionRequirementTable_ = r7     // Catch: java.lang.Throwable -> L139 java.io.IOException -> L13c kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L150
            r10 = 4
            if (r9 == 0) goto L86
            r10 = 1
            r9.mergeFrom(r7)     // Catch: java.lang.Throwable -> L139 java.io.IOException -> L13c kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L150
            r10 = 1
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$VersionRequirementTable r7 = r9.buildPartial()     // Catch: java.lang.Throwable -> L139 java.io.IOException -> L13c kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L150
            r10 = 7
            r11.versionRequirementTable_ = r7     // Catch: java.lang.Throwable -> L139 java.io.IOException -> L13c kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L150
        L86:
            r10 = 5
            int r7 = r11.bitField0_     // Catch: java.lang.Throwable -> L139 java.io.IOException -> L13c kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L150
            r10 = 2
            r7 = r7 | r6
            r10 = 3
            r11.bitField0_ = r7     // Catch: java.lang.Throwable -> L139 java.io.IOException -> L13c kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L150
            r10 = 6
            goto L20
        L90:
            r10 = 3
            int r7 = r11.bitField0_     // Catch: java.lang.Throwable -> L139 java.io.IOException -> L13c kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L150
            r10 = 2
            r7 = r7 & r1
            r10 = 1
            if (r7 != r1) goto La0
            r10 = 5
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeTable r7 = r11.typeTable_     // Catch: java.lang.Throwable -> L139 java.io.IOException -> L13c kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L150
            r10 = 2
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeTable$Builder r9 = r7.toBuilder()     // Catch: java.lang.Throwable -> L139 java.io.IOException -> L13c kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L150
        La0:
            r10 = 1
            kotlin.reflect.jvm.internal.impl.protobuf.Parser r7 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.TypeTable.PARSER     // Catch: java.lang.Throwable -> L139 java.io.IOException -> L13c kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L150
            r10 = 0
            kotlin.reflect.jvm.internal.impl.protobuf.MessageLite r7 = r12.readMessage(r7, r13)     // Catch: java.lang.Throwable -> L139 java.io.IOException -> L13c kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L150
            r10 = 4
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeTable r7 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.TypeTable) r7     // Catch: java.lang.Throwable -> L139 java.io.IOException -> L13c kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L150
            r10 = 7
            r11.typeTable_ = r7     // Catch: java.lang.Throwable -> L139 java.io.IOException -> L13c kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L150
            r10 = 3
            if (r9 == 0) goto Lbd
            r10 = 7
            r9.mergeFrom(r7)     // Catch: java.lang.Throwable -> L139 java.io.IOException -> L13c kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L150
            r10 = 6
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeTable r7 = r9.buildPartial()     // Catch: java.lang.Throwable -> L139 java.io.IOException -> L13c kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L150
            r10 = 2
            r11.typeTable_ = r7     // Catch: java.lang.Throwable -> L139 java.io.IOException -> L13c kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L150
        Lbd:
            r10 = 6
            int r7 = r11.bitField0_     // Catch: java.lang.Throwable -> L139 java.io.IOException -> L13c kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L150
            r10 = 1
            r7 = r7 | r1
            r10 = 1
            r11.bitField0_ = r7     // Catch: java.lang.Throwable -> L139 java.io.IOException -> L13c kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L150
            goto L20
        Lc7:
            r7 = r4 & 4
            r10 = 1
            if (r7 == r5) goto Ld9
            r10 = 0
            java.util.ArrayList r7 = new java.util.ArrayList     // Catch: java.lang.Throwable -> L139 java.io.IOException -> L13c kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L150
            r10 = 3
            r7.<init>()     // Catch: java.lang.Throwable -> L139 java.io.IOException -> L13c kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L150
            r10 = 6
            r11.typeAlias_ = r7     // Catch: java.lang.Throwable -> L139 java.io.IOException -> L13c kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L150
            r10 = 0
            r4 = r4 | 4
        Ld9:
            r10 = 7
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeAlias> r7 = r11.typeAlias_     // Catch: java.lang.Throwable -> L139 java.io.IOException -> L13c kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L150
            r10 = 3
            kotlin.reflect.jvm.internal.impl.protobuf.Parser r8 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.TypeAlias.PARSER     // Catch: java.lang.Throwable -> L139 java.io.IOException -> L13c kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L150
            r10 = 7
            kotlin.reflect.jvm.internal.impl.protobuf.MessageLite r8 = r12.readMessage(r8, r13)     // Catch: java.lang.Throwable -> L139 java.io.IOException -> L13c kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L150
            r10 = 3
            r7.add(r8)     // Catch: java.lang.Throwable -> L139 java.io.IOException -> L13c kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L150
            r10 = 7
            goto L20
        Leb:
            r10 = 5
            r7 = r4 & 2
            r10 = 6
            if (r7 == r6) goto Lfe
            r10 = 6
            java.util.ArrayList r7 = new java.util.ArrayList     // Catch: java.lang.Throwable -> L139 java.io.IOException -> L13c kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L150
            r10 = 4
            r7.<init>()     // Catch: java.lang.Throwable -> L139 java.io.IOException -> L13c kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L150
            r10 = 7
            r11.property_ = r7     // Catch: java.lang.Throwable -> L139 java.io.IOException -> L13c kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L150
            r10 = 0
            r4 = r4 | 2
        Lfe:
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Property> r7 = r11.property_     // Catch: java.lang.Throwable -> L139 java.io.IOException -> L13c kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L150
            r10 = 7
            kotlin.reflect.jvm.internal.impl.protobuf.Parser r8 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Property.PARSER     // Catch: java.lang.Throwable -> L139 java.io.IOException -> L13c kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L150
            r10 = 5
            kotlin.reflect.jvm.internal.impl.protobuf.MessageLite r8 = r12.readMessage(r8, r13)     // Catch: java.lang.Throwable -> L139 java.io.IOException -> L13c kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L150
            r10 = 5
            r7.add(r8)     // Catch: java.lang.Throwable -> L139 java.io.IOException -> L13c kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L150
            r10 = 1
            goto L20
        L10f:
            r10 = 3
            r7 = r4 & 1
            r10 = 1
            if (r7 == r1) goto L121
            r10 = 1
            java.util.ArrayList r7 = new java.util.ArrayList     // Catch: java.lang.Throwable -> L139 java.io.IOException -> L13c kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L150
            r10 = 5
            r7.<init>()     // Catch: java.lang.Throwable -> L139 java.io.IOException -> L13c kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L150
            r11.function_ = r7     // Catch: java.lang.Throwable -> L139 java.io.IOException -> L13c kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L150
            r10 = 4
            r4 = r4 | 1
        L121:
            r10 = 1
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Function> r7 = r11.function_     // Catch: java.lang.Throwable -> L139 java.io.IOException -> L13c kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L150
            r10 = 0
            kotlin.reflect.jvm.internal.impl.protobuf.Parser r8 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Function.PARSER     // Catch: java.lang.Throwable -> L139 java.io.IOException -> L13c kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L150
            r10 = 1
            kotlin.reflect.jvm.internal.impl.protobuf.MessageLite r8 = r12.readMessage(r8, r13)     // Catch: java.lang.Throwable -> L139 java.io.IOException -> L13c kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L150
            r10 = 0
            r7.add(r8)     // Catch: java.lang.Throwable -> L139 java.io.IOException -> L13c kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L150
            r10 = 4
            goto L20
        L133:
            r10 = 6
            r3 = r1
            r3 = r1
            r10 = 5
            goto L20
        L139:
            r12 = move-exception
            r10 = 5
            goto L158
        L13c:
            r12 = move-exception
            r10 = 4
            kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException r13 = new kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException     // Catch: java.lang.Throwable -> L139
            r10 = 2
            java.lang.String r12 = r12.getMessage()     // Catch: java.lang.Throwable -> L139
            r10 = 3
            r13.<init>(r12)     // Catch: java.lang.Throwable -> L139
            r10 = 1
            kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException r12 = r13.setUnfinishedMessage(r11)     // Catch: java.lang.Throwable -> L139
            r10 = 0
            throw r12     // Catch: java.lang.Throwable -> L139
        L150:
            r12 = move-exception
            r10 = 3
            kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException r12 = r12.setUnfinishedMessage(r11)     // Catch: java.lang.Throwable -> L139
            r10 = 2
            throw r12     // Catch: java.lang.Throwable -> L139
        L158:
            r10 = 4
            r13 = r4 & 1
            r10 = 1
            if (r13 != r1) goto L168
            r10 = 0
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Function> r13 = r11.function_
            java.util.List r13 = java.util.Collections.unmodifiableList(r13)
            r10 = 3
            r11.function_ = r13
        L168:
            r10 = 6
            r13 = r4 & 2
            r10 = 5
            if (r13 != r6) goto L179
            r10 = 4
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Property> r13 = r11.property_
            r10 = 2
            java.util.List r13 = java.util.Collections.unmodifiableList(r13)
            r10 = 1
            r11.property_ = r13
        L179:
            r10 = 1
            r13 = r4 & 4
            r10 = 5
            if (r13 != r5) goto L18a
            r10 = 2
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeAlias> r13 = r11.typeAlias_
            r10 = 4
            java.util.List r13 = java.util.Collections.unmodifiableList(r13)
            r10 = 7
            r11.typeAlias_ = r13
        L18a:
            r10 = 4
            r2.flush()     // Catch: java.io.IOException -> L18e java.lang.Throwable -> L198
        L18e:
            r10 = 0
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString r13 = r0.toByteString()
            r10 = 5
            r11.unknownFields = r13
            r10 = 0
            goto L1a3
        L198:
            r12 = move-exception
            r10 = 7
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString r13 = r0.toByteString()
            r10 = 3
            r11.unknownFields = r13
            r10 = 3
            throw r12
        L1a3:
            r10 = 7
            r11.makeExtensionsImmutable()
            r10 = 7
            throw r12
        L1a9:
            r10 = 0
            r12 = r4 & 1
            r10 = 7
            if (r12 != r1) goto L1ba
            r10 = 4
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Function> r12 = r11.function_
            r10 = 4
            java.util.List r12 = java.util.Collections.unmodifiableList(r12)
            r10 = 2
            r11.function_ = r12
        L1ba:
            r10 = 7
            r12 = r4 & 2
            r10 = 5
            if (r12 != r6) goto L1cb
            r10 = 1
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Property> r12 = r11.property_
            r10 = 7
            java.util.List r12 = java.util.Collections.unmodifiableList(r12)
            r10 = 2
            r11.property_ = r12
        L1cb:
            r10 = 4
            r12 = r4 & 4
            r10 = 6
            if (r12 != r5) goto L1dc
            r10 = 0
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeAlias> r12 = r11.typeAlias_
            r10 = 2
            java.util.List r12 = java.util.Collections.unmodifiableList(r12)
            r10 = 1
            r11.typeAlias_ = r12
        L1dc:
            r10 = 1
            r2.flush()     // Catch: java.io.IOException -> L1e0 java.lang.Throwable -> L1ea
        L1e0:
            r10 = 2
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString r12 = r0.toByteString()
            r10 = 5
            r11.unknownFields = r12
            r10 = 6
            goto L1f5
        L1ea:
            r12 = move-exception
            r10 = 6
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString r13 = r0.toByteString()
            r10 = 2
            r11.unknownFields = r13
            r10 = 2
            throw r12
        L1f5:
            r10 = 5
            r11.makeExtensionsImmutable()
            r10 = 5
            return
    }

    /* synthetic */ ProtoBuf$Package(kotlin.reflect.jvm.internal.impl.protobuf.CodedInputStream r2, kotlin.reflect.jvm.internal.impl.protobuf.ExtensionRegistryLite r3, kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.1 r4) throws kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException {
            r1 = this;
            r0 = 0
            r1.<init>(r2, r3)
            r0 = 5
            return
    }

    private ProtoBuf$Package(kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite$ExtendableBuilder<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Package, ?> r3) {
            r2 = this;
            r1 = 5
            r2.<init>(r3)
            r1 = 5
            r0 = -1
            r1 = 0
            r2.memoizedIsInitialized = r0
            r1 = 6
            r2.memoizedSerializedSize = r0
            r1 = 7
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString r3 = r3.getUnknownFields()
            r1 = 0
            r2.unknownFields = r3
            r1 = 0
            return
    }

    /* synthetic */ ProtoBuf$Package(kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite$ExtendableBuilder r2, kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.1 r3) {
            r1 = this;
            r0 = 5
            r1.<init>(r2)
            r0 = 3
            return
    }

    private ProtoBuf$Package(boolean r2) {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 6
            r2 = -1
            r1.memoizedIsInitialized = r2
            r0 = 0
            r1.memoizedSerializedSize = r2
            r0 = 0
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString r2 = kotlin.reflect.jvm.internal.impl.protobuf.ByteString.EMPTY
            r0 = 2
            r1.unknownFields = r2
            return
    }

    static /* synthetic */ java.util.List access$11800(kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Package r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Function> r1 = r1.function_
            r0 = 3
            return r1
    }

    static /* synthetic */ java.util.List access$11802(kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Package r1, java.util.List r2) {
            r0 = 1
            r1.function_ = r2
            r0 = 0
            return r2
    }

    static /* synthetic */ java.util.List access$11900(kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Package r1) {
            r0 = 3
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Property> r1 = r1.property_
            return r1
    }

    static /* synthetic */ java.util.List access$11902(kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Package r1, java.util.List r2) {
            r0 = 2
            r1.property_ = r2
            r0 = 0
            return r2
    }

    static /* synthetic */ java.util.List access$12000(kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Package r1) {
            r0 = 5
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeAlias> r1 = r1.typeAlias_
            r0 = 5
            return r1
    }

    static /* synthetic */ java.util.List access$12002(kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Package r1, java.util.List r2) {
            r1.typeAlias_ = r2
            r0 = 4
            return r2
    }

    static /* synthetic */ kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.TypeTable access$12102(kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Package r1, kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.TypeTable r2) {
            r0 = 4
            r1.typeTable_ = r2
            r0 = 2
            return r2
    }

    static /* synthetic */ kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$VersionRequirementTable access$12202(kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Package r1, kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$VersionRequirementTable r2) {
            r0 = 4
            r1.versionRequirementTable_ = r2
            r0 = 2
            return r2
    }

    static /* synthetic */ int access$12302(kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Package r1, int r2) {
            r0 = 4
            r1.bitField0_ = r2
            r0 = 7
            return r2
    }

    static /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.ByteString access$12400(kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Package r1) {
            r0 = 0
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString r1 = r1.unknownFields
            return r1
    }

    public static kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Package getDefaultInstance() {
            r1 = 5
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Package r0 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Package.defaultInstance
            r1 = 6
            return r0
    }

    private void initFields() {
            r2 = this;
            r1 = 5
            java.util.List r0 = java.util.Collections.emptyList()
            r1 = 1
            r2.function_ = r0
            r1 = 4
            java.util.List r0 = java.util.Collections.emptyList()
            r1 = 4
            r2.property_ = r0
            r1 = 4
            java.util.List r0 = java.util.Collections.emptyList()
            r1 = 1
            r2.typeAlias_ = r0
            r1 = 3
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeTable r0 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.TypeTable.getDefaultInstance()
            r1 = 2
            r2.typeTable_ = r0
            r1 = 2
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$VersionRequirementTable r0 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$VersionRequirementTable.getDefaultInstance()
            r1 = 7
            r2.versionRequirementTable_ = r0
            r1 = 4
            return
    }

    public static kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Package.Builder newBuilder() {
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Package$Builder r0 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Package.Builder.access$11600()
            r1 = 3
            return r0
    }

    public static kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Package.Builder newBuilder(kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Package r2) {
            r1 = 5
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Package$Builder r0 = newBuilder()
            r1 = 3
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Package$Builder r2 = r0.mergeFrom(r2)
            r1 = 2
            return r2
    }

    public static kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Package parseFrom(java.io.InputStream r2, kotlin.reflect.jvm.internal.impl.protobuf.ExtensionRegistryLite r3) throws java.io.IOException {
            r1 = 5
            kotlin.reflect.jvm.internal.impl.protobuf.Parser<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Package> r0 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Package.PARSER
            r1 = 6
            java.lang.Object r2 = r0.parseFrom(r2, r3)
            r1 = 3
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Package r2 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Package) r2
            r1 = 4
            return r2
    }

    public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Package getDefaultInstanceForType() {
            r2 = this;
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Package r0 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Package.defaultInstance
            r1 = 6
            return r0
    }

    /* renamed from: getDefaultInstanceForType, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.MessageLite m891getDefaultInstanceForType() {
            r2 = this;
            r1 = 5
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Package r0 = r2.getDefaultInstanceForType()
            r1 = 4
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Function getFunction(int r3) {
            r2 = this;
            r1 = 7
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Function> r0 = r2.function_
            r1 = 0
            java.lang.Object r3 = r0.get(r3)
            r1 = 3
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Function r3 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Function) r3
            return r3
    }

    public int getFunctionCount() {
            r2 = this;
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Function> r0 = r2.function_
            r1 = 5
            int r0 = r0.size()
            r1 = 1
            return r0
    }

    public java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Function> getFunctionList() {
            r2 = this;
            r1 = 5
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Function> r0 = r2.function_
            r1 = 7
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.protobuf.Parser<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Package> getParserForType() {
            r2 = this;
            r1 = 6
            kotlin.reflect.jvm.internal.impl.protobuf.Parser<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Package> r0 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Package.PARSER
            r1 = 6
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Property getProperty(int r3) {
            r2 = this;
            r1 = 5
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Property> r0 = r2.property_
            r1 = 7
            java.lang.Object r3 = r0.get(r3)
            r1 = 1
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Property r3 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Property) r3
            r1 = 2
            return r3
    }

    public int getPropertyCount() {
            r2 = this;
            r1 = 4
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Property> r0 = r2.property_
            r1 = 1
            int r0 = r0.size()
            r1 = 4
            return r0
    }

    public java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Property> getPropertyList() {
            r2 = this;
            r1 = 4
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Property> r0 = r2.property_
            r1 = 7
            return r0
    }

    public int getSerializedSize() {
            r6 = this;
            r5 = 5
            int r0 = r6.memoizedSerializedSize
            r1 = -1
            r5 = r5 & r1
            if (r0 == r1) goto L9
            r5 = 1
            return r0
        L9:
            r5 = 5
            r0 = 0
            r5 = 2
            r1 = r0
            r1 = r0
            r5 = 3
            r2 = r1
            r2 = r1
        L11:
            r5 = 0
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Function> r3 = r6.function_
            int r3 = r3.size()
            r5 = 4
            if (r1 >= r3) goto L32
            r5 = 3
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Function> r3 = r6.function_
            java.lang.Object r3 = r3.get(r1)
            r5 = 1
            kotlin.reflect.jvm.internal.impl.protobuf.MessageLite r3 = (kotlin.reflect.jvm.internal.impl.protobuf.MessageLite) r3
            r5 = 3
            r4 = 3
            r5 = 2
            int r3 = kotlin.reflect.jvm.internal.impl.protobuf.CodedOutputStream.computeMessageSize(r4, r3)
            int r2 = r2 + r3
            r5 = 2
            int r1 = r1 + 1
            r5 = 5
            goto L11
        L32:
            r5 = 3
            r1 = r0
            r1 = r0
        L35:
            r5 = 7
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Property> r3 = r6.property_
            r5 = 3
            int r3 = r3.size()
            r5 = 6
            if (r1 >= r3) goto L59
            r5 = 7
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Property> r3 = r6.property_
            r5 = 1
            java.lang.Object r3 = r3.get(r1)
            r5 = 2
            kotlin.reflect.jvm.internal.impl.protobuf.MessageLite r3 = (kotlin.reflect.jvm.internal.impl.protobuf.MessageLite) r3
            r5 = 0
            r4 = 4
            r5 = 4
            int r3 = kotlin.reflect.jvm.internal.impl.protobuf.CodedOutputStream.computeMessageSize(r4, r3)
            r5 = 5
            int r2 = r2 + r3
            r5 = 6
            int r1 = r1 + 1
            r5 = 3
            goto L35
        L59:
            r5 = 6
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeAlias> r1 = r6.typeAlias_
            int r1 = r1.size()
            r5 = 0
            if (r0 >= r1) goto L7c
            r5 = 7
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeAlias> r1 = r6.typeAlias_
            r5 = 4
            java.lang.Object r1 = r1.get(r0)
            r5 = 1
            kotlin.reflect.jvm.internal.impl.protobuf.MessageLite r1 = (kotlin.reflect.jvm.internal.impl.protobuf.MessageLite) r1
            r5 = 0
            r3 = 5
            r5 = 2
            int r1 = kotlin.reflect.jvm.internal.impl.protobuf.CodedOutputStream.computeMessageSize(r3, r1)
            r5 = 4
            int r2 = r2 + r1
            r5 = 6
            int r0 = r0 + 1
            r5 = 5
            goto L59
        L7c:
            r5 = 4
            int r0 = r6.bitField0_
            r5 = 0
            r1 = 1
            r5 = 7
            r0 = r0 & r1
            r5 = 1
            if (r0 != r1) goto L91
            r0 = 30
            r5 = 6
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeTable r1 = r6.typeTable_
            int r0 = kotlin.reflect.jvm.internal.impl.protobuf.CodedOutputStream.computeMessageSize(r0, r1)
            r5 = 4
            int r2 = r2 + r0
        L91:
            r5 = 4
            int r0 = r6.bitField0_
            r5 = 3
            r1 = 2
            r5 = 6
            r0 = r0 & r1
            r5 = 5
            if (r0 != r1) goto La7
            r5 = 6
            r0 = 32
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$VersionRequirementTable r1 = r6.versionRequirementTable_
            r5 = 5
            int r0 = kotlin.reflect.jvm.internal.impl.protobuf.CodedOutputStream.computeMessageSize(r0, r1)
            r5 = 5
            int r2 = r2 + r0
        La7:
            r5 = 1
            int r0 = r6.extensionsSerializedSize()
            r5 = 0
            int r2 = r2 + r0
            r5 = 1
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString r0 = r6.unknownFields
            r5 = 4
            int r0 = r0.size()
            r5 = 7
            int r2 = r2 + r0
            r5 = 0
            r6.memoizedSerializedSize = r2
            r5 = 1
            return r2
    }

    public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.TypeAlias getTypeAlias(int r3) {
            r2 = this;
            r1 = 0
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeAlias> r0 = r2.typeAlias_
            r1 = 4
            java.lang.Object r3 = r0.get(r3)
            r1 = 4
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeAlias r3 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.TypeAlias) r3
            r1 = 7
            return r3
    }

    public int getTypeAliasCount() {
            r2 = this;
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeAlias> r0 = r2.typeAlias_
            r1 = 3
            int r0 = r0.size()
            r1 = 2
            return r0
    }

    public java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.TypeAlias> getTypeAliasList() {
            r2 = this;
            r1 = 6
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeAlias> r0 = r2.typeAlias_
            r1 = 2
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.TypeTable getTypeTable() {
            r2 = this;
            r1 = 5
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeTable r0 = r2.typeTable_
            r1 = 6
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$VersionRequirementTable getVersionRequirementTable() {
            r2 = this;
            r1 = 3
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$VersionRequirementTable r0 = r2.versionRequirementTable_
            r1 = 2
            return r0
    }

    public boolean hasTypeTable() {
            r3 = this;
            r2 = 2
            int r0 = r3.bitField0_
            r2 = 5
            r1 = 1
            r2 = 3
            r0 = r0 & r1
            r2 = 0
            if (r0 != r1) goto Lc
            r2 = 5
            goto Le
        Lc:
            r2 = 7
            r1 = 0
        Le:
            r2 = 0
            return r1
    }

    public boolean hasVersionRequirementTable() {
            r3 = this;
            r2 = 0
            int r0 = r3.bitField0_
            r2 = 6
            r1 = 2
            r2 = 5
            r0 = r0 & r1
            r2 = 7
            if (r0 != r1) goto Le
            r0 = 0
            r0 = 1
            r2 = 3
            goto L10
        Le:
            r2 = 0
            r0 = 0
        L10:
            r2 = 4
            return r0
    }

    public final boolean isInitialized() {
            r5 = this;
            r4 = 3
            byte r0 = r5.memoizedIsInitialized
            r4 = 3
            r1 = 1
            r4 = 1
            if (r0 != r1) goto La
            r4 = 2
            return r1
        La:
            r4 = 0
            r2 = 0
            r4 = 2
            if (r0 != 0) goto L11
            r4 = 2
            return r2
        L11:
            r4 = 1
            r0 = r2
            r0 = r2
        L14:
            r4 = 4
            int r3 = r5.getFunctionCount()
            r4 = 2
            if (r0 >= r3) goto L32
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Function r3 = r5.getFunction(r0)
            r4 = 4
            boolean r3 = r3.isInitialized()
            r4 = 6
            if (r3 != 0) goto L2d
            r4 = 6
            r5.memoizedIsInitialized = r2
            r4 = 6
            return r2
        L2d:
            r4 = 7
            int r0 = r0 + 1
            r4 = 1
            goto L14
        L32:
            r4 = 1
            r0 = r2
            r0 = r2
        L35:
            r4 = 4
            int r3 = r5.getPropertyCount()
            r4 = 2
            if (r0 >= r3) goto L54
            r4 = 2
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Property r3 = r5.getProperty(r0)
            r4 = 5
            boolean r3 = r3.isInitialized()
            r4 = 5
            if (r3 != 0) goto L4f
            r4 = 4
            r5.memoizedIsInitialized = r2
            r4 = 4
            return r2
        L4f:
            r4 = 6
            int r0 = r0 + 1
            r4 = 2
            goto L35
        L54:
            r4 = 1
            r0 = r2
            r0 = r2
        L57:
            r4 = 7
            int r3 = r5.getTypeAliasCount()
            r4 = 7
            if (r0 >= r3) goto L76
            r4 = 7
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeAlias r3 = r5.getTypeAlias(r0)
            r4 = 7
            boolean r3 = r3.isInitialized()
            r4 = 3
            if (r3 != 0) goto L71
            r4 = 0
            r5.memoizedIsInitialized = r2
            r4 = 0
            return r2
        L71:
            r4 = 6
            int r0 = r0 + 1
            r4 = 7
            goto L57
        L76:
            r4 = 1
            boolean r0 = r5.hasTypeTable()
            r4 = 3
            if (r0 == 0) goto L90
            r4 = 2
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeTable r0 = r5.getTypeTable()
            r4 = 6
            boolean r0 = r0.isInitialized()
            r4 = 5
            if (r0 != 0) goto L90
            r4 = 4
            r5.memoizedIsInitialized = r2
            r4 = 6
            return r2
        L90:
            r4 = 7
            boolean r0 = r5.extensionsAreInitialized()
            r4 = 5
            if (r0 != 0) goto L9d
            r4 = 6
            r5.memoizedIsInitialized = r2
            r4 = 1
            return r2
        L9d:
            r4 = 5
            r5.memoizedIsInitialized = r1
            r4 = 7
            return r1
    }

    public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Package.Builder newBuilderForType() {
            r2 = this;
            r1 = 4
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Package$Builder r0 = newBuilder()
            r1 = 0
            return r0
    }

    /* renamed from: newBuilderForType, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.MessageLite.Builder m892newBuilderForType() {
            r2 = this;
            r1 = 1
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Package$Builder r0 = r2.newBuilderForType()
            r1 = 4
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Package.Builder toBuilder() {
            r2 = this;
            r1 = 3
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Package$Builder r0 = newBuilder(r2)
            r1 = 2
            return r0
    }

    /* renamed from: toBuilder, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.MessageLite.Builder m893toBuilder() {
            r2 = this;
            r1 = 7
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Package$Builder r0 = r2.toBuilder()
            r1 = 5
            return r0
    }

    public void writeTo(kotlin.reflect.jvm.internal.impl.protobuf.CodedOutputStream r7) throws java.io.IOException {
            r6 = this;
            r6.getSerializedSize()
            r5 = 7
            kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite$ExtendableMessage$ExtensionWriter r0 = r6.newExtensionWriter()
            r5 = 2
            r1 = 0
            r5 = 0
            r2 = r1
            r2 = r1
        Ld:
            r5 = 1
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Function> r3 = r6.function_
            r5 = 1
            int r3 = r3.size()
            r5 = 1
            if (r2 >= r3) goto L2d
            r5 = 4
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Function> r3 = r6.function_
            r5 = 3
            java.lang.Object r3 = r3.get(r2)
            r5 = 4
            kotlin.reflect.jvm.internal.impl.protobuf.MessageLite r3 = (kotlin.reflect.jvm.internal.impl.protobuf.MessageLite) r3
            r5 = 5
            r4 = 3
            r7.writeMessage(r4, r3)
            r5 = 7
            int r2 = r2 + 1
            r5 = 6
            goto Ld
        L2d:
            r5 = 5
            r2 = r1
            r2 = r1
        L30:
            r5 = 1
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Property> r3 = r6.property_
            r5 = 7
            int r3 = r3.size()
            r5 = 5
            if (r2 >= r3) goto L50
            r5 = 2
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Property> r3 = r6.property_
            r5 = 3
            java.lang.Object r3 = r3.get(r2)
            r5 = 2
            kotlin.reflect.jvm.internal.impl.protobuf.MessageLite r3 = (kotlin.reflect.jvm.internal.impl.protobuf.MessageLite) r3
            r4 = 4
            r5 = r5 & r4
            r7.writeMessage(r4, r3)
            r5 = 5
            int r2 = r2 + 1
            r5 = 2
            goto L30
        L50:
            r5 = 7
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeAlias> r2 = r6.typeAlias_
            r5 = 2
            int r2 = r2.size()
            r5 = 5
            if (r1 >= r2) goto L71
            r5 = 3
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeAlias> r2 = r6.typeAlias_
            r5 = 4
            java.lang.Object r2 = r2.get(r1)
            r5 = 6
            kotlin.reflect.jvm.internal.impl.protobuf.MessageLite r2 = (kotlin.reflect.jvm.internal.impl.protobuf.MessageLite) r2
            r5 = 6
            r3 = 5
            r5 = 4
            r7.writeMessage(r3, r2)
            r5 = 3
            int r1 = r1 + 1
            r5 = 1
            goto L50
        L71:
            r5 = 3
            int r1 = r6.bitField0_
            r5 = 2
            r2 = 1
            r5 = 1
            r1 = r1 & r2
            r5 = 5
            if (r1 != r2) goto L83
            r1 = 30
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeTable r2 = r6.typeTable_
            r5 = 6
            r7.writeMessage(r1, r2)
        L83:
            int r1 = r6.bitField0_
            r5 = 5
            r2 = 2
            r5 = 0
            r1 = r1 & r2
            r5 = 7
            if (r1 != r2) goto L96
            r5 = 3
            r1 = 32
            r5 = 5
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$VersionRequirementTable r2 = r6.versionRequirementTable_
            r5 = 4
            r7.writeMessage(r1, r2)
        L96:
            r5 = 3
            r1 = 200(0xc8, float:2.8E-43)
            r5 = 6
            r0.writeUntil(r1, r7)
            r5 = 2
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString r0 = r6.unknownFields
            r5 = 7
            r7.writeRawBytes(r0)
            r5 = 2
            return
    }
}
