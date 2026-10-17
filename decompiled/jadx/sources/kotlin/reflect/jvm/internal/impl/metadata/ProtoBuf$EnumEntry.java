package kotlin.reflect.jvm.internal.impl.metadata;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class ProtoBuf$EnumEntry extends kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.ExtendableMessage<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$EnumEntry> implements kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$EnumEntryOrBuilder {
    public static kotlin.reflect.jvm.internal.impl.protobuf.Parser<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$EnumEntry> PARSER;
    private static final kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$EnumEntry defaultInstance = null;
    private int bitField0_;
    private byte memoizedIsInitialized;
    private int memoizedSerializedSize;
    private int name_;
    private final kotlin.reflect.jvm.internal.impl.protobuf.ByteString unknownFields;

    public static final class Builder extends kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.ExtendableBuilder<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$EnumEntry, kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$EnumEntry.Builder> implements kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$EnumEntryOrBuilder {
        private int bitField0_;
        private int name_;

        private Builder() {
                r1 = this;
                r1.<init>()
                r0 = 7
                r1.maybeForceBuilderInitialization()
                r0 = 3
                return
        }

        static /* synthetic */ kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$EnumEntry.Builder access$20400() {
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$EnumEntry$Builder r0 = create()
                r1 = 2
                return r0
        }

        private static kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$EnumEntry.Builder create() {
                r1 = 6
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$EnumEntry$Builder r0 = new kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$EnumEntry$Builder
                r1 = 2
                r0.<init>()
                return r0
        }

        private void maybeForceBuilderInitialization() {
                r1 = this;
                r0 = 1
                return
        }

        public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$EnumEntry build() {
                r3 = this;
                r2 = 1
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$EnumEntry r0 = r3.buildPartial()
                r2 = 1
                boolean r1 = r0.isInitialized()
                r2 = 7
                if (r1 == 0) goto Lf
                r2 = 2
                return r0
            Lf:
                r2 = 6
                kotlin.reflect.jvm.internal.impl.protobuf.UninitializedMessageException r0 = kotlin.reflect.jvm.internal.impl.protobuf.AbstractMessageLite.Builder.newUninitializedMessageException(r0)
                r2 = 5
                throw r0
        }

        /* renamed from: build, reason: collision with other method in class */
        public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.MessageLite m582build() {
                r2 = this;
                r1 = 3
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$EnumEntry r0 = r2.build()
                r1 = 3
                return r0
        }

        public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$EnumEntry buildPartial() {
                r4 = this;
                r3 = 7
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$EnumEntry r0 = new kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$EnumEntry
                r3 = 5
                r1 = 0
                r3 = 6
                r0.<init>(r4, r1)
                r3 = 3
                int r1 = r4.bitField0_
                r3 = 4
                r2 = 1
                r3 = 4
                r1 = r1 & r2
                r3 = 1
                if (r1 != r2) goto L15
                r3 = 1
                goto L17
            L15:
                r3 = 3
                r2 = 0
            L17:
                r3 = 5
                int r1 = r4.name_
                r3 = 4
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$EnumEntry.access$20602(r0, r1)
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$EnumEntry.access$20702(r0, r2)
                r3 = 2
                return r0
        }

        public /* bridge */ /* synthetic */ java.lang.Object clone() throws java.lang.CloneNotSupportedException {
                r2 = this;
                r1 = 2
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$EnumEntry$Builder r0 = r2.m583clone()
                r1 = 7
                return r0
        }

        /* renamed from: clone, reason: collision with other method in class */
        public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$EnumEntry.Builder m583clone() {
                r3 = this;
                r2 = 7
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$EnumEntry$Builder r0 = create()
                r2 = 3
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$EnumEntry r1 = r3.buildPartial()
                r2 = 6
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$EnumEntry$Builder r0 = r0.mergeFrom(r1)
                r2 = 0
                return r0
        }

        /* renamed from: clone, reason: collision with other method in class */
        public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.AbstractMessageLite.Builder m584clone() {
                r2 = this;
                r1 = 0
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$EnumEntry$Builder r0 = r2.m583clone()
                r1 = 0
                return r0
        }

        /* renamed from: clone, reason: collision with other method in class */
        public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.Builder m585clone() {
                r2 = this;
                r1 = 6
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$EnumEntry$Builder r0 = r2.m583clone()
                r1 = 1
                return r0
        }

        /* renamed from: clone, reason: collision with other method in class */
        public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.ExtendableBuilder m586clone() {
                r2 = this;
                r1 = 0
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$EnumEntry$Builder r0 = r2.m583clone()
                r1 = 2
                return r0
        }

        public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$EnumEntry getDefaultInstanceForType() {
                r2 = this;
                r1 = 1
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$EnumEntry r0 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$EnumEntry.getDefaultInstance()
                r1 = 3
                return r0
        }

        /* renamed from: getDefaultInstanceForType, reason: collision with other method in class */
        public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite m587getDefaultInstanceForType() {
                r2 = this;
                r1 = 2
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$EnumEntry r0 = r2.getDefaultInstanceForType()
                r1 = 5
                return r0
        }

        /* renamed from: getDefaultInstanceForType, reason: collision with other method in class */
        public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.MessageLite m588getDefaultInstanceForType() {
                r2 = this;
                r1 = 3
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$EnumEntry r0 = r2.getDefaultInstanceForType()
                r1 = 7
                return r0
        }

        public final boolean isInitialized() {
                r2 = this;
                r1 = 1
                boolean r0 = r2.extensionsAreInitialized()
                r1 = 2
                if (r0 != 0) goto Lc
                r1 = 3
                r0 = 0
                r1 = 3
                return r0
            Lc:
                r1 = 3
                r0 = 1
                r1 = 5
                return r0
        }

        public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$EnumEntry.Builder mergeFrom(kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$EnumEntry r3) {
                r2 = this;
                r1 = 1
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$EnumEntry r0 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$EnumEntry.getDefaultInstance()
                r1 = 2
                if (r3 != r0) goto La
                r1 = 1
                return r2
            La:
                r1 = 5
                boolean r0 = r3.hasName()
                r1 = 0
                if (r0 == 0) goto L1b
                r1 = 2
                int r0 = r3.getName()
                r1 = 1
                r2.setName(r0)
            L1b:
                r1 = 6
                r2.mergeExtensionFields(r3)
                r1 = 6
                kotlin.reflect.jvm.internal.impl.protobuf.ByteString r0 = r2.getUnknownFields()
                r1 = 5
                kotlin.reflect.jvm.internal.impl.protobuf.ByteString r3 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$EnumEntry.access$20800(r3)
                r1 = 7
                kotlin.reflect.jvm.internal.impl.protobuf.ByteString r3 = r0.concat(r3)
                r1 = 6
                r2.setUnknownFields(r3)
                r1 = 0
                return r2
        }

        public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$EnumEntry.Builder mergeFrom(kotlin.reflect.jvm.internal.impl.protobuf.CodedInputStream r4, kotlin.reflect.jvm.internal.impl.protobuf.ExtensionRegistryLite r5) throws java.io.IOException {
                r3 = this;
                r2 = 1
                r0 = 0
                r2 = 3
                kotlin.reflect.jvm.internal.impl.protobuf.Parser<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$EnumEntry> r1 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$EnumEntry.PARSER     // Catch: java.lang.Throwable -> L16 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L19
                r2 = 1
                java.lang.Object r4 = r1.parsePartialFrom(r4, r5)     // Catch: java.lang.Throwable -> L16 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L19
                r2 = 7
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$EnumEntry r4 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$EnumEntry) r4     // Catch: java.lang.Throwable -> L16 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L19
                r2 = 1
                if (r4 == 0) goto L14
                r2 = 1
                r3.mergeFrom(r4)
            L14:
                r2 = 4
                return r3
            L16:
                r4 = move-exception
                r2 = 2
                goto L27
            L19:
                r4 = move-exception
                r2 = 6
                kotlin.reflect.jvm.internal.impl.protobuf.MessageLite r5 = r4.getUnfinishedMessage()     // Catch: java.lang.Throwable -> L16
                r2 = 1
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$EnumEntry r5 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$EnumEntry) r5     // Catch: java.lang.Throwable -> L16
                r2 = 5
                throw r4     // Catch: java.lang.Throwable -> L24
            L24:
                r4 = move-exception
                r0 = r5
                r0 = r5
            L27:
                r2 = 4
                if (r0 == 0) goto L2d
                r3.mergeFrom(r0)
            L2d:
                r2 = 2
                throw r4
        }

        /* renamed from: mergeFrom, reason: collision with other method in class */
        public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.AbstractMessageLite.Builder m589mergeFrom(kotlin.reflect.jvm.internal.impl.protobuf.CodedInputStream r2, kotlin.reflect.jvm.internal.impl.protobuf.ExtensionRegistryLite r3) throws java.io.IOException {
                r1 = this;
                r0 = 4
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$EnumEntry$Builder r2 = r1.mergeFrom(r2, r3)
                r0 = 7
                return r2
        }

        public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.Builder mergeFrom(kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite r2) {
                r1 = this;
                r0 = 6
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$EnumEntry r2 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$EnumEntry) r2
                r0 = 0
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$EnumEntry$Builder r2 = r1.mergeFrom(r2)
                r0 = 5
                return r2
        }

        /* renamed from: mergeFrom, reason: collision with other method in class */
        public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.MessageLite.Builder m590mergeFrom(kotlin.reflect.jvm.internal.impl.protobuf.CodedInputStream r2, kotlin.reflect.jvm.internal.impl.protobuf.ExtensionRegistryLite r3) throws java.io.IOException {
                r1 = this;
                r0 = 2
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$EnumEntry$Builder r2 = r1.mergeFrom(r2, r3)
                r0 = 5
                return r2
        }

        public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$EnumEntry.Builder setName(int r3) {
                r2 = this;
                r1 = 4
                int r0 = r2.bitField0_
                r1 = 5
                r0 = r0 | 1
                r1 = 3
                r2.bitField0_ = r0
                r1 = 1
                r2.name_ = r3
                r1 = 0
                return r2
        }
    }

    static {
            r2 = 5
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$EnumEntry$1 r0 = new kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$EnumEntry$1
            r2 = 7
            r0.<init>()
            r2 = 4
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$EnumEntry.PARSER = r0
            r2 = 4
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$EnumEntry r0 = new kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$EnumEntry
            r2 = 3
            r1 = 1
            r2 = 1
            r0.<init>(r1)
            r2 = 1
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$EnumEntry.defaultInstance = r0
            r2 = 6
            r0.initFields()
            r2 = 4
            return
    }

    private ProtoBuf$EnumEntry(kotlin.reflect.jvm.internal.impl.protobuf.CodedInputStream r8, kotlin.reflect.jvm.internal.impl.protobuf.ExtensionRegistryLite r9) throws kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException {
            r7 = this;
            r6 = 7
            r7.<init>()
            r6 = 4
            r0 = -1
            r6 = 6
            r7.memoizedIsInitialized = r0
            r6 = 0
            r7.memoizedSerializedSize = r0
            r6 = 4
            r7.initFields()
            r6 = 2
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString$Output r0 = kotlin.reflect.jvm.internal.impl.protobuf.ByteString.newOutput()
            r6 = 7
            r1 = 1
            r6 = 1
            kotlin.reflect.jvm.internal.impl.protobuf.CodedOutputStream r2 = kotlin.reflect.jvm.internal.impl.protobuf.CodedOutputStream.newInstance(r0, r1)
            r6 = 2
            r3 = 0
        L1e:
            r6 = 7
            if (r3 != 0) goto L8c
            r6 = 2
            int r4 = r8.readTag()     // Catch: java.lang.Throwable -> L50 java.io.IOException -> L53 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L66
            r6 = 4
            if (r4 == 0) goto L4b
            r6 = 1
            r5 = 8
            r6 = 4
            if (r4 == r5) goto L39
            r6 = 7
            boolean r4 = r7.parseUnknownField(r8, r2, r9, r4)     // Catch: java.lang.Throwable -> L50 java.io.IOException -> L53 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L66
            r6 = 1
            if (r4 != 0) goto L1e
            r6 = 0
            goto L4b
        L39:
            r6 = 1
            int r4 = r7.bitField0_     // Catch: java.lang.Throwable -> L50 java.io.IOException -> L53 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L66
            r6 = 1
            r4 = r4 | r1
            r6 = 0
            r7.bitField0_ = r4     // Catch: java.lang.Throwable -> L50 java.io.IOException -> L53 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L66
            r6 = 6
            int r4 = r8.readInt32()     // Catch: java.lang.Throwable -> L50 java.io.IOException -> L53 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L66
            r6 = 0
            r7.name_ = r4     // Catch: java.lang.Throwable -> L50 java.io.IOException -> L53 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L66
            r6 = 4
            goto L1e
        L4b:
            r6 = 4
            r3 = r1
            r3 = r1
            r6 = 6
            goto L1e
        L50:
            r8 = move-exception
            r6 = 0
            goto L6e
        L53:
            r8 = move-exception
            r6 = 3
            kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException r9 = new kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException     // Catch: java.lang.Throwable -> L50
            r6 = 4
            java.lang.String r8 = r8.getMessage()     // Catch: java.lang.Throwable -> L50
            r6 = 3
            r9.<init>(r8)     // Catch: java.lang.Throwable -> L50
            kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException r8 = r9.setUnfinishedMessage(r7)     // Catch: java.lang.Throwable -> L50
            r6 = 1
            throw r8     // Catch: java.lang.Throwable -> L50
        L66:
            r8 = move-exception
            r6 = 1
            kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException r8 = r8.setUnfinishedMessage(r7)     // Catch: java.lang.Throwable -> L50
            r6 = 4
            throw r8     // Catch: java.lang.Throwable -> L50
        L6e:
            r6 = 5
            r2.flush()     // Catch: java.io.IOException -> L72 java.lang.Throwable -> L7c
        L72:
            r6 = 0
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString r9 = r0.toByteString()
            r6 = 4
            r7.unknownFields = r9
            r6 = 4
            goto L86
        L7c:
            r8 = move-exception
            r6 = 1
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString r9 = r0.toByteString()
            r6 = 1
            r7.unknownFields = r9
            throw r8
        L86:
            r6 = 3
            r7.makeExtensionsImmutable()
            r6 = 0
            throw r8
        L8c:
            r6 = 3
            r2.flush()     // Catch: java.io.IOException -> L90 java.lang.Throwable -> L9a
        L90:
            r6 = 7
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString r8 = r0.toByteString()
            r6 = 4
            r7.unknownFields = r8
            r6 = 6
            goto La5
        L9a:
            r8 = move-exception
            r6 = 2
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString r9 = r0.toByteString()
            r6 = 1
            r7.unknownFields = r9
            r6 = 1
            throw r8
        La5:
            r6 = 4
            r7.makeExtensionsImmutable()
            return
    }

    /* synthetic */ ProtoBuf$EnumEntry(kotlin.reflect.jvm.internal.impl.protobuf.CodedInputStream r2, kotlin.reflect.jvm.internal.impl.protobuf.ExtensionRegistryLite r3, kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.1 r4) throws kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException {
            r1 = this;
            r0 = 5
            r1.<init>(r2, r3)
            r0 = 0
            return
    }

    private ProtoBuf$EnumEntry(kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.ExtendableBuilder<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$EnumEntry, ?> r3) {
            r2 = this;
            r1 = 6
            r2.<init>(r3)
            r1 = 4
            r0 = -1
            r1 = 1
            r2.memoizedIsInitialized = r0
            r1 = 0
            r2.memoizedSerializedSize = r0
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString r3 = r3.getUnknownFields()
            r1 = 6
            r2.unknownFields = r3
            r1 = 2
            return
    }

    /* synthetic */ ProtoBuf$EnumEntry(kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.ExtendableBuilder r2, kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.1 r3) {
            r1 = this;
            r0 = 0
            r1.<init>(r2)
            r0 = 5
            return
    }

    private ProtoBuf$EnumEntry(boolean r2) {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 5
            r2 = -1
            r0 = 4
            r1.memoizedIsInitialized = r2
            r0 = 1
            r1.memoizedSerializedSize = r2
            r0 = 6
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString r2 = kotlin.reflect.jvm.internal.impl.protobuf.ByteString.EMPTY
            r0 = 2
            r1.unknownFields = r2
            r0 = 3
            return
    }

    static /* synthetic */ int access$20602(kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$EnumEntry r1, int r2) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r1.name_ = r2
            return r2
    }

    static /* synthetic */ int access$20702(kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$EnumEntry r1, int r2) {
            r1.bitField0_ = r2
            r0 = 6
            return r2
    }

    static /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.ByteString access$20800(kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$EnumEntry r1) {
            r0 = 2
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString r1 = r1.unknownFields
            r0 = 4
            return r1
    }

    public static kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$EnumEntry getDefaultInstance() {
            r1 = 5
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$EnumEntry r0 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$EnumEntry.defaultInstance
            r1 = 2
            return r0
    }

    private void initFields() {
            r2 = this;
            r1 = 0
            r0 = 0
            r1 = 2
            r2.name_ = r0
            r1 = 7
            return
    }

    public static kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$EnumEntry.Builder newBuilder() {
            r1 = 5
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$EnumEntry$Builder r0 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$EnumEntry.Builder.access$20400()
            r1 = 3
            return r0
    }

    public static kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$EnumEntry.Builder newBuilder(kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$EnumEntry r2) {
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$EnumEntry$Builder r0 = newBuilder()
            r1 = 7
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$EnumEntry$Builder r2 = r0.mergeFrom(r2)
            r1 = 1
            return r2
    }

    public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$EnumEntry getDefaultInstanceForType() {
            r2 = this;
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$EnumEntry r0 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$EnumEntry.defaultInstance
            r1 = 2
            return r0
    }

    /* renamed from: getDefaultInstanceForType, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.MessageLite m579getDefaultInstanceForType() {
            r2 = this;
            r1 = 2
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$EnumEntry r0 = r2.getDefaultInstanceForType()
            r1 = 4
            return r0
    }

    public int getName() {
            r2 = this;
            r1 = 2
            int r0 = r2.name_
            r1 = 6
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.protobuf.Parser<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$EnumEntry> getParserForType() {
            r2 = this;
            r1 = 6
            kotlin.reflect.jvm.internal.impl.protobuf.Parser<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$EnumEntry> r0 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$EnumEntry.PARSER
            r1 = 6
            return r0
    }

    public int getSerializedSize() {
            r4 = this;
            r3 = 6
            int r0 = r4.memoizedSerializedSize
            r3 = 5
            r1 = -1
            r3 = 5
            if (r0 == r1) goto L9
            return r0
        L9:
            r3 = 3
            int r0 = r4.bitField0_
            r3 = 3
            r1 = 1
            r0 = r0 & r1
            r3 = 3
            r2 = 0
            r3 = 6
            if (r0 != r1) goto L1e
            r3 = 0
            int r0 = r4.name_
            r3 = 4
            int r0 = kotlin.reflect.jvm.internal.impl.protobuf.CodedOutputStream.computeInt32Size(r1, r0)
            r3 = 0
            int r2 = r2 + r0
        L1e:
            int r0 = r4.extensionsSerializedSize()
            r3 = 5
            int r2 = r2 + r0
            r3 = 5
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString r0 = r4.unknownFields
            int r0 = r0.size()
            r3 = 2
            int r2 = r2 + r0
            r3 = 7
            r4.memoizedSerializedSize = r2
            r3 = 4
            return r2
    }

    public boolean hasName() {
            r3 = this;
            r2 = 3
            int r0 = r3.bitField0_
            r2 = 6
            r1 = 1
            r2 = 7
            r0 = r0 & r1
            r2 = 6
            if (r0 != r1) goto Lb
            goto Ld
        Lb:
            r2 = 2
            r1 = 0
        Ld:
            r2 = 6
            return r1
    }

    public final boolean isInitialized() {
            r4 = this;
            r3 = 7
            byte r0 = r4.memoizedIsInitialized
            r3 = 3
            r1 = 1
            r3 = 4
            if (r0 != r1) goto La
            r3 = 2
            return r1
        La:
            r2 = 0
            r3 = 1
            if (r0 != 0) goto L10
            r3 = 4
            return r2
        L10:
            r3 = 0
            boolean r0 = r4.extensionsAreInitialized()
            r3 = 2
            if (r0 != 0) goto L1d
            r3 = 1
            r4.memoizedIsInitialized = r2
            r3 = 6
            return r2
        L1d:
            r3 = 4
            r4.memoizedIsInitialized = r1
            r3 = 4
            return r1
    }

    public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$EnumEntry.Builder newBuilderForType() {
            r2 = this;
            r1 = 6
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$EnumEntry$Builder r0 = newBuilder()
            r1 = 7
            return r0
    }

    /* renamed from: newBuilderForType, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.MessageLite.Builder m580newBuilderForType() {
            r2 = this;
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$EnumEntry$Builder r0 = r2.newBuilderForType()
            r1 = 4
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$EnumEntry.Builder toBuilder() {
            r2 = this;
            r1 = 7
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$EnumEntry$Builder r0 = newBuilder(r2)
            r1 = 1
            return r0
    }

    /* renamed from: toBuilder, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.MessageLite.Builder m581toBuilder() {
            r2 = this;
            r1 = 6
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$EnumEntry$Builder r0 = r2.toBuilder()
            r1 = 0
            return r0
    }

    public void writeTo(kotlin.reflect.jvm.internal.impl.protobuf.CodedOutputStream r5) throws java.io.IOException {
            r4 = this;
            r3 = 2
            r4.getSerializedSize()
            r3 = 1
            kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite$ExtendableMessage$ExtensionWriter r0 = r4.newExtensionWriter()
            r3 = 7
            int r1 = r4.bitField0_
            r3 = 0
            r2 = 1
            r3 = 6
            r1 = r1 & r2
            r3 = 1
            if (r1 != r2) goto L19
            int r1 = r4.name_
            r3 = 6
            r5.writeInt32(r2, r1)
        L19:
            r3 = 5
            r1 = 200(0xc8, float:2.8E-43)
            r3 = 2
            r0.writeUntil(r1, r5)
            r3 = 2
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString r0 = r4.unknownFields
            r3 = 0
            r5.writeRawBytes(r0)
            return
    }
}
