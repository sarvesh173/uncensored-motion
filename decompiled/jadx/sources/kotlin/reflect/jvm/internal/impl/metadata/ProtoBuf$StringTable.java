package kotlin.reflect.jvm.internal.impl.metadata;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public final class ProtoBuf$StringTable extends kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite implements kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.StringTableOrBuilder {
    public static kotlin.reflect.jvm.internal.impl.protobuf.Parser<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$StringTable> PARSER;
    private static final kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$StringTable defaultInstance = null;
    private byte memoizedIsInitialized;
    private int memoizedSerializedSize;
    private kotlin.reflect.jvm.internal.impl.protobuf.LazyStringList string_;
    private final kotlin.reflect.jvm.internal.impl.protobuf.ByteString unknownFields;

    public static final class Builder extends kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.Builder<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$StringTable, kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$StringTable.Builder> implements kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.StringTableOrBuilder {
        private int bitField0_;
        private kotlin.reflect.jvm.internal.impl.protobuf.LazyStringList string_;

        private Builder() {
                r2 = this;
                r1 = 3
                r2.<init>()
                r1 = 6
                kotlin.reflect.jvm.internal.impl.protobuf.LazyStringList r0 = kotlin.reflect.jvm.internal.impl.protobuf.LazyStringArrayList.EMPTY
                r2.string_ = r0
                r1 = 5
                r2.maybeForceBuilderInitialization()
                r1 = 3
                return
        }

        static /* synthetic */ kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$StringTable.Builder access$100() {
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$StringTable$Builder r0 = create()
                r1 = 7
                return r0
        }

        private static kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$StringTable.Builder create() {
                r1 = 6
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$StringTable$Builder r0 = new kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$StringTable$Builder
                r1 = 1
                r0.<init>()
                r1 = 6
                return r0
        }

        private void ensureStringIsMutable() {
                r4 = this;
                r3 = 5
                int r0 = r4.bitField0_
                r3 = 6
                r1 = 1
                r3 = 1
                r0 = r0 & r1
                r3 = 4
                if (r0 == r1) goto L1f
                r3 = 6
                kotlin.reflect.jvm.internal.impl.protobuf.LazyStringArrayList r0 = new kotlin.reflect.jvm.internal.impl.protobuf.LazyStringArrayList
                r3 = 4
                kotlin.reflect.jvm.internal.impl.protobuf.LazyStringList r2 = r4.string_
                r3 = 0
                r0.<init>(r2)
                r3 = 3
                r4.string_ = r0
                r3 = 7
                int r0 = r4.bitField0_
                r3 = 3
                r0 = r0 | r1
                r3 = 2
                r4.bitField0_ = r0
            L1f:
                r3 = 0
                return
        }

        private void maybeForceBuilderInitialization() {
                r1 = this;
                r0 = 0
                return
        }

        public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$StringTable build() {
                r3 = this;
                r2 = 6
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$StringTable r0 = r3.buildPartial()
                r2 = 7
                boolean r1 = r0.isInitialized()
                r2 = 5
                if (r1 == 0) goto Lf
                r2 = 1
                return r0
            Lf:
                r2 = 5
                kotlin.reflect.jvm.internal.impl.protobuf.UninitializedMessageException r0 = kotlin.reflect.jvm.internal.impl.protobuf.AbstractMessageLite.Builder.newUninitializedMessageException(r0)
                r2 = 1
                throw r0
        }

        /* renamed from: build, reason: collision with other method in class */
        public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.MessageLite m259build() {
                r2 = this;
                r1 = 0
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$StringTable r0 = r2.build()
                r1 = 0
                return r0
        }

        public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$StringTable buildPartial() {
                r4 = this;
                r3 = 3
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$StringTable r0 = new kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$StringTable
                r3 = 1
                r1 = 0
                r3 = 1
                r0.<init>(r4, r1)
                r3 = 7
                int r1 = r4.bitField0_
                r3 = 6
                r2 = 1
                r3 = 0
                r1 = r1 & r2
                r3 = 5
                if (r1 != r2) goto L27
                r3 = 7
                kotlin.reflect.jvm.internal.impl.protobuf.LazyStringList r1 = r4.string_
                r3 = 3
                kotlin.reflect.jvm.internal.impl.protobuf.LazyStringList r1 = r1.getUnmodifiableView()
                r3 = 2
                r4.string_ = r1
                r3 = 5
                int r1 = r4.bitField0_
                r3 = 0
                r1 = r1 & (-2)
                r3 = 0
                r4.bitField0_ = r1
            L27:
                r3 = 6
                kotlin.reflect.jvm.internal.impl.protobuf.LazyStringList r1 = r4.string_
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$StringTable.access$302(r0, r1)
                r3 = 2
                return r0
        }

        public /* bridge */ /* synthetic */ java.lang.Object clone() throws java.lang.CloneNotSupportedException {
                r2 = this;
                r1 = 5
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$StringTable$Builder r0 = r2.m260clone()
                r1 = 6
                return r0
        }

        /* renamed from: clone, reason: collision with other method in class */
        public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$StringTable.Builder m260clone() {
                r3 = this;
                r2 = 4
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$StringTable$Builder r0 = create()
                r2 = 3
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$StringTable r1 = r3.buildPartial()
                r2 = 2
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$StringTable$Builder r0 = r0.mergeFrom(r1)
                r2 = 2
                return r0
        }

        /* renamed from: clone, reason: collision with other method in class */
        public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.AbstractMessageLite.Builder m261clone() {
                r2 = this;
                r1 = 6
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$StringTable$Builder r0 = r2.m260clone()
                r1 = 5
                return r0
        }

        /* renamed from: clone, reason: collision with other method in class */
        public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.Builder m262clone() {
                r2 = this;
                r1 = 2
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$StringTable$Builder r0 = r2.m260clone()
                r1 = 1
                return r0
        }

        public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$StringTable getDefaultInstanceForType() {
                r2 = this;
                r1 = 4
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$StringTable r0 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$StringTable.getDefaultInstance()
                r1 = 5
                return r0
        }

        /* renamed from: getDefaultInstanceForType, reason: collision with other method in class */
        public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite m263getDefaultInstanceForType() {
                r2 = this;
                r1 = 1
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$StringTable r0 = r2.getDefaultInstanceForType()
                r1 = 7
                return r0
        }

        /* renamed from: getDefaultInstanceForType, reason: collision with other method in class */
        public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.MessageLite m264getDefaultInstanceForType() {
                r2 = this;
                r1 = 0
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$StringTable r0 = r2.getDefaultInstanceForType()
                r1 = 6
                return r0
        }

        public final boolean isInitialized() {
                r2 = this;
                r1 = 7
                r0 = 1
                r1 = 0
                return r0
        }

        public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$StringTable.Builder mergeFrom(kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$StringTable r4) {
                r3 = this;
                r2 = 2
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$StringTable r0 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$StringTable.getDefaultInstance()
                r2 = 6
                if (r4 != r0) goto La
                r2 = 2
                return r3
            La:
                r2 = 6
                kotlin.reflect.jvm.internal.impl.protobuf.LazyStringList r0 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$StringTable.access$300(r4)
                r2 = 6
                boolean r0 = r0.isEmpty()
                r2 = 6
                if (r0 != 0) goto L45
                r2 = 5
                kotlin.reflect.jvm.internal.impl.protobuf.LazyStringList r0 = r3.string_
                r2 = 1
                boolean r0 = r0.isEmpty()
                r2 = 4
                if (r0 == 0) goto L35
                r2 = 7
                kotlin.reflect.jvm.internal.impl.protobuf.LazyStringList r0 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$StringTable.access$300(r4)
                r2 = 0
                r3.string_ = r0
                r2 = 6
                int r0 = r3.bitField0_
                r2 = 7
                r0 = r0 & (-2)
                r2 = 3
                r3.bitField0_ = r0
                r2 = 5
                goto L45
            L35:
                r2 = 3
                r3.ensureStringIsMutable()
                r2 = 3
                kotlin.reflect.jvm.internal.impl.protobuf.LazyStringList r0 = r3.string_
                r2 = 5
                kotlin.reflect.jvm.internal.impl.protobuf.LazyStringList r1 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$StringTable.access$300(r4)
                r2 = 0
                r0.addAll(r1)
            L45:
                r2 = 3
                kotlin.reflect.jvm.internal.impl.protobuf.ByteString r0 = r3.getUnknownFields()
                r2 = 3
                kotlin.reflect.jvm.internal.impl.protobuf.ByteString r4 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$StringTable.access$400(r4)
                r2 = 7
                kotlin.reflect.jvm.internal.impl.protobuf.ByteString r4 = r0.concat(r4)
                r2 = 3
                r3.setUnknownFields(r4)
                r2 = 7
                return r3
        }

        public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$StringTable.Builder mergeFrom(kotlin.reflect.jvm.internal.impl.protobuf.CodedInputStream r4, kotlin.reflect.jvm.internal.impl.protobuf.ExtensionRegistryLite r5) throws java.io.IOException {
                r3 = this;
                r2 = 4
                r0 = 0
                r2 = 4
                kotlin.reflect.jvm.internal.impl.protobuf.Parser<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$StringTable> r1 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$StringTable.PARSER     // Catch: java.lang.Throwable -> L16 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L19
                r2 = 1
                java.lang.Object r4 = r1.parsePartialFrom(r4, r5)     // Catch: java.lang.Throwable -> L16 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L19
                r2 = 1
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$StringTable r4 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$StringTable) r4     // Catch: java.lang.Throwable -> L16 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L19
                r2 = 7
                if (r4 == 0) goto L14
                r2 = 5
                r3.mergeFrom(r4)
            L14:
                r2 = 2
                return r3
            L16:
                r4 = move-exception
                r2 = 3
                goto L27
            L19:
                r4 = move-exception
                r2 = 7
                kotlin.reflect.jvm.internal.impl.protobuf.MessageLite r5 = r4.getUnfinishedMessage()     // Catch: java.lang.Throwable -> L16
                r2 = 1
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$StringTable r5 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$StringTable) r5     // Catch: java.lang.Throwable -> L16
                r2 = 1
                throw r4     // Catch: java.lang.Throwable -> L24
            L24:
                r4 = move-exception
                r0 = r5
                r0 = r5
            L27:
                r2 = 0
                if (r0 == 0) goto L2e
                r2 = 1
                r3.mergeFrom(r0)
            L2e:
                throw r4
        }

        /* renamed from: mergeFrom, reason: collision with other method in class */
        public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.AbstractMessageLite.Builder m265mergeFrom(kotlin.reflect.jvm.internal.impl.protobuf.CodedInputStream r2, kotlin.reflect.jvm.internal.impl.protobuf.ExtensionRegistryLite r3) throws java.io.IOException {
                r1 = this;
                r0 = 4
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$StringTable$Builder r2 = r1.mergeFrom(r2, r3)
                r0 = 2
                return r2
        }

        public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.Builder mergeFrom(kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite r2) {
                r1 = this;
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$StringTable r2 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$StringTable) r2
                r0 = 5
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$StringTable$Builder r2 = r1.mergeFrom(r2)
                r0 = 3
                return r2
        }

        /* renamed from: mergeFrom, reason: collision with other method in class */
        public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.MessageLite.Builder m266mergeFrom(kotlin.reflect.jvm.internal.impl.protobuf.CodedInputStream r2, kotlin.reflect.jvm.internal.impl.protobuf.ExtensionRegistryLite r3) throws java.io.IOException {
                r1 = this;
                r0 = 2
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$StringTable$Builder r2 = r1.mergeFrom(r2, r3)
                r0 = 1
                return r2
        }
    }

    static {
            r2 = 3
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$StringTable$1 r0 = new kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$StringTable$1
            r2 = 1
            r0.<init>()
            r2 = 2
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$StringTable.PARSER = r0
            r2 = 7
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$StringTable r0 = new kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$StringTable
            r2 = 6
            r1 = 1
            r2 = 1
            r0.<init>(r1)
            r2 = 4
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$StringTable.defaultInstance = r0
            r2 = 0
            r0.initFields()
            return
    }

    private ProtoBuf$StringTable(kotlin.reflect.jvm.internal.impl.protobuf.CodedInputStream r9, kotlin.reflect.jvm.internal.impl.protobuf.ExtensionRegistryLite r10) throws kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException {
            r8 = this;
            r7 = 5
            r8.<init>()
            r0 = -1
            r7 = r0
            r8.memoizedIsInitialized = r0
            r7 = 1
            r8.memoizedSerializedSize = r0
            r7 = 2
            r8.initFields()
            r7 = 7
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString$Output r0 = kotlin.reflect.jvm.internal.impl.protobuf.ByteString.newOutput()
            r7 = 3
            r1 = 1
            r7 = 3
            kotlin.reflect.jvm.internal.impl.protobuf.CodedOutputStream r2 = kotlin.reflect.jvm.internal.impl.protobuf.CodedOutputStream.newInstance(r0, r1)
            r7 = 0
            r3 = 0
            r7 = 4
            r4 = r3
            r4 = r3
        L20:
            r7 = 6
            if (r3 != 0) goto Lad
            int r5 = r9.readTag()     // Catch: java.lang.Throwable -> L5f java.io.IOException -> L62 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L76
            r7 = 3
            if (r5 == 0) goto L5a
            r7 = 5
            r6 = 10
            r7 = 1
            if (r5 == r6) goto L3a
            r7 = 6
            boolean r5 = r8.parseUnknownField(r9, r2, r10, r5)     // Catch: java.lang.Throwable -> L5f java.io.IOException -> L62 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L76
            r7 = 0
            if (r5 != 0) goto L20
            r7 = 1
            goto L5a
        L3a:
            r7 = 3
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString r5 = r9.readBytes()     // Catch: java.lang.Throwable -> L5f java.io.IOException -> L62 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L76
            r7 = 6
            r6 = r4 & 1
            r7 = 4
            if (r6 == r1) goto L51
            r7 = 4
            kotlin.reflect.jvm.internal.impl.protobuf.LazyStringArrayList r6 = new kotlin.reflect.jvm.internal.impl.protobuf.LazyStringArrayList     // Catch: java.lang.Throwable -> L5f java.io.IOException -> L62 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L76
            r6.<init>()     // Catch: java.lang.Throwable -> L5f java.io.IOException -> L62 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L76
            r7 = 7
            r8.string_ = r6     // Catch: java.lang.Throwable -> L5f java.io.IOException -> L62 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L76
            r7 = 1
            r4 = r4 | 1
        L51:
            r7 = 5
            kotlin.reflect.jvm.internal.impl.protobuf.LazyStringList r6 = r8.string_     // Catch: java.lang.Throwable -> L5f java.io.IOException -> L62 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L76
            r7 = 3
            r6.add(r5)     // Catch: java.lang.Throwable -> L5f java.io.IOException -> L62 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L76
            r7 = 2
            goto L20
        L5a:
            r7 = 1
            r3 = r1
            r3 = r1
            r7 = 6
            goto L20
        L5f:
            r9 = move-exception
            r7 = 2
            goto L7e
        L62:
            r9 = move-exception
            r7 = 5
            kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException r10 = new kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException     // Catch: java.lang.Throwable -> L5f
            r7 = 3
            java.lang.String r9 = r9.getMessage()     // Catch: java.lang.Throwable -> L5f
            r7 = 5
            r10.<init>(r9)     // Catch: java.lang.Throwable -> L5f
            r7 = 3
            kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException r9 = r10.setUnfinishedMessage(r8)     // Catch: java.lang.Throwable -> L5f
            r7 = 6
            throw r9     // Catch: java.lang.Throwable -> L5f
        L76:
            r9 = move-exception
            r7 = 1
            kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException r9 = r9.setUnfinishedMessage(r8)     // Catch: java.lang.Throwable -> L5f
            r7 = 1
            throw r9     // Catch: java.lang.Throwable -> L5f
        L7e:
            r7 = 3
            r10 = r4 & 1
            r7 = 3
            if (r10 != r1) goto L8f
            r7 = 5
            kotlin.reflect.jvm.internal.impl.protobuf.LazyStringList r10 = r8.string_
            r7 = 3
            kotlin.reflect.jvm.internal.impl.protobuf.LazyStringList r10 = r10.getUnmodifiableView()
            r7 = 6
            r8.string_ = r10
        L8f:
            r2.flush()     // Catch: java.io.IOException -> L92 java.lang.Throwable -> L9c
        L92:
            r7 = 0
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString r10 = r0.toByteString()
            r7 = 4
            r8.unknownFields = r10
            r7 = 6
            goto La7
        L9c:
            r9 = move-exception
            r7 = 1
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString r10 = r0.toByteString()
            r7 = 5
            r8.unknownFields = r10
            r7 = 7
            throw r9
        La7:
            r7 = 7
            r8.makeExtensionsImmutable()
            r7 = 1
            throw r9
        Lad:
            r7 = 1
            r9 = r4 & 1
            r7 = 7
            if (r9 != r1) goto Lbe
            r7 = 2
            kotlin.reflect.jvm.internal.impl.protobuf.LazyStringList r9 = r8.string_
            r7 = 4
            kotlin.reflect.jvm.internal.impl.protobuf.LazyStringList r9 = r9.getUnmodifiableView()
            r7 = 4
            r8.string_ = r9
        Lbe:
            r7 = 3
            r2.flush()     // Catch: java.io.IOException -> Lc2 java.lang.Throwable -> Lcc
        Lc2:
            r7 = 4
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString r9 = r0.toByteString()
            r7 = 1
            r8.unknownFields = r9
            r7 = 4
            goto Ld7
        Lcc:
            r9 = move-exception
            r7 = 2
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString r10 = r0.toByteString()
            r7 = 5
            r8.unknownFields = r10
            r7 = 7
            throw r9
        Ld7:
            r7 = 2
            r8.makeExtensionsImmutable()
            r7 = 5
            return
    }

    /* synthetic */ ProtoBuf$StringTable(kotlin.reflect.jvm.internal.impl.protobuf.CodedInputStream r2, kotlin.reflect.jvm.internal.impl.protobuf.ExtensionRegistryLite r3, kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.1 r4) throws kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException {
            r1 = this;
            r0 = 7
            r1.<init>(r2, r3)
            r0 = 3
            return
    }

    private ProtoBuf$StringTable(kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.Builder r3) {
            r2 = this;
            r1 = 1
            r2.<init>(r3)
            r1 = 3
            r0 = -1
            r1 = 4
            r2.memoizedIsInitialized = r0
            r1 = 7
            r2.memoizedSerializedSize = r0
            r1 = 6
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString r3 = r3.getUnknownFields()
            r1 = 6
            r2.unknownFields = r3
            r1 = 2
            return
    }

    /* synthetic */ ProtoBuf$StringTable(kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.Builder r2, kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.1 r3) {
            r1 = this;
            r0 = 3
            r1.<init>(r2)
            r0 = 2
            return
    }

    private ProtoBuf$StringTable(boolean r2) {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 2
            r2 = -1
            r0 = 2
            r1.memoizedIsInitialized = r2
            r0 = 1
            r1.memoizedSerializedSize = r2
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString r2 = kotlin.reflect.jvm.internal.impl.protobuf.ByteString.EMPTY
            r0 = 6
            r1.unknownFields = r2
            r0 = 4
            return
    }

    static /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.LazyStringList access$300(kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$StringTable r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.reflect.jvm.internal.impl.protobuf.LazyStringList r1 = r1.string_
            r0 = 7
            return r1
    }

    static /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.LazyStringList access$302(kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$StringTable r1, kotlin.reflect.jvm.internal.impl.protobuf.LazyStringList r2) {
            r0 = 2
            r1.string_ = r2
            r0 = 2
            return r2
    }

    static /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.ByteString access$400(kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$StringTable r1) {
            r0 = 0
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString r1 = r1.unknownFields
            r0 = 5
            return r1
    }

    public static kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$StringTable getDefaultInstance() {
            r1 = 7
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$StringTable r0 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$StringTable.defaultInstance
            r1 = 5
            return r0
    }

    private void initFields() {
            r2 = this;
            r1 = 7
            kotlin.reflect.jvm.internal.impl.protobuf.LazyStringList r0 = kotlin.reflect.jvm.internal.impl.protobuf.LazyStringArrayList.EMPTY
            r1 = 1
            r2.string_ = r0
            r1 = 2
            return
    }

    public static kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$StringTable.Builder newBuilder() {
            r1 = 0
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$StringTable$Builder r0 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$StringTable.Builder.access$100()
            r1 = 0
            return r0
    }

    public static kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$StringTable.Builder newBuilder(kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$StringTable r2) {
            r1 = 7
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$StringTable$Builder r0 = newBuilder()
            r1 = 5
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$StringTable$Builder r2 = r0.mergeFrom(r2)
            r1 = 4
            return r2
    }

    public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$StringTable getDefaultInstanceForType() {
            r2 = this;
            r1 = 2
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$StringTable r0 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$StringTable.defaultInstance
            r1 = 5
            return r0
    }

    /* renamed from: getDefaultInstanceForType, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.MessageLite m256getDefaultInstanceForType() {
            r2 = this;
            r1 = 4
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$StringTable r0 = r2.getDefaultInstanceForType()
            r1 = 7
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.protobuf.Parser<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$StringTable> getParserForType() {
            r2 = this;
            r1 = 3
            kotlin.reflect.jvm.internal.impl.protobuf.Parser<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$StringTable> r0 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$StringTable.PARSER
            r1 = 3
            return r0
    }

    public int getSerializedSize() {
            r5 = this;
            r4 = 3
            int r0 = r5.memoizedSerializedSize
            r1 = -1
            r4 = r4 & r1
            if (r0 == r1) goto L9
            r4 = 1
            return r0
        L9:
            r4 = 6
            r0 = 0
            r4 = 7
            r1 = r0
            r1 = r0
            r4 = 5
            r2 = r1
            r2 = r1
        L11:
            r4 = 5
            kotlin.reflect.jvm.internal.impl.protobuf.LazyStringList r3 = r5.string_
            r4 = 6
            int r3 = r3.size()
            r4 = 7
            if (r1 >= r3) goto L30
            r4 = 5
            kotlin.reflect.jvm.internal.impl.protobuf.LazyStringList r3 = r5.string_
            r4 = 4
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString r3 = r3.getByteString(r1)
            r4 = 4
            int r3 = kotlin.reflect.jvm.internal.impl.protobuf.CodedOutputStream.computeBytesSizeNoTag(r3)
            r4 = 5
            int r2 = r2 + r3
            r4 = 5
            int r1 = r1 + 1
            r4 = 5
            goto L11
        L30:
            int r0 = r0 + r2
            r4 = 4
            kotlin.reflect.jvm.internal.impl.protobuf.ProtocolStringList r1 = r5.getStringList()
            r4 = 1
            int r1 = r1.size()
            r4 = 4
            int r1 = r1 * 1
            r4 = 6
            int r0 = r0 + r1
            r4 = 3
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString r1 = r5.unknownFields
            r4 = 6
            int r1 = r1.size()
            r4 = 5
            int r0 = r0 + r1
            r4 = 0
            r5.memoizedSerializedSize = r0
            r4 = 6
            return r0
    }

    public java.lang.String getString(int r3) {
            r2 = this;
            r1 = 0
            kotlin.reflect.jvm.internal.impl.protobuf.LazyStringList r0 = r2.string_
            r1 = 4
            java.lang.Object r3 = r0.get(r3)
            r1 = 0
            java.lang.String r3 = (java.lang.String) r3
            r1 = 1
            return r3
    }

    public kotlin.reflect.jvm.internal.impl.protobuf.ProtocolStringList getStringList() {
            r2 = this;
            r1 = 6
            kotlin.reflect.jvm.internal.impl.protobuf.LazyStringList r0 = r2.string_
            return r0
    }

    public final boolean isInitialized() {
            r3 = this;
            r2 = 6
            byte r0 = r3.memoizedIsInitialized
            r2 = 4
            r1 = 1
            if (r0 != r1) goto L9
            r2 = 1
            return r1
        L9:
            r2 = 3
            if (r0 != 0) goto L10
            r2 = 4
            r0 = 0
            r2 = 4
            return r0
        L10:
            r2 = 2
            r3.memoizedIsInitialized = r1
            r2 = 2
            return r1
    }

    public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$StringTable.Builder newBuilderForType() {
            r2 = this;
            r1 = 2
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$StringTable$Builder r0 = newBuilder()
            r1 = 5
            return r0
    }

    /* renamed from: newBuilderForType, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.MessageLite.Builder m257newBuilderForType() {
            r2 = this;
            r1 = 4
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$StringTable$Builder r0 = r2.newBuilderForType()
            r1 = 2
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$StringTable.Builder toBuilder() {
            r2 = this;
            r1 = 3
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$StringTable$Builder r0 = newBuilder(r2)
            r1 = 5
            return r0
    }

    /* renamed from: toBuilder, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.MessageLite.Builder m258toBuilder() {
            r2 = this;
            r1 = 1
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$StringTable$Builder r0 = r2.toBuilder()
            r1 = 1
            return r0
    }

    public void writeTo(kotlin.reflect.jvm.internal.impl.protobuf.CodedOutputStream r5) throws java.io.IOException {
            r4 = this;
            r3 = 2
            r4.getSerializedSize()
            r3 = 1
            r0 = 0
        L6:
            r3 = 1
            kotlin.reflect.jvm.internal.impl.protobuf.LazyStringList r1 = r4.string_
            r3 = 3
            int r1 = r1.size()
            r3 = 5
            if (r0 >= r1) goto L24
            r3 = 7
            kotlin.reflect.jvm.internal.impl.protobuf.LazyStringList r1 = r4.string_
            r3 = 5
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString r1 = r1.getByteString(r0)
            r3 = 3
            r2 = 1
            r3 = 3
            r5.writeBytes(r2, r1)
            r3 = 4
            int r0 = r0 + 1
            r3 = 7
            goto L6
        L24:
            r3 = 0
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString r0 = r4.unknownFields
            r3 = 7
            r5.writeRawBytes(r0)
            r3 = 3
            return
    }
}
