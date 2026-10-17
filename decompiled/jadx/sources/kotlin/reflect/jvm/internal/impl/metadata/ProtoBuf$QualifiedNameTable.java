package kotlin.reflect.jvm.internal.impl.metadata;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class ProtoBuf$QualifiedNameTable extends kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite implements kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$QualifiedNameTableOrBuilder {
    public static kotlin.reflect.jvm.internal.impl.protobuf.Parser<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$QualifiedNameTable> PARSER;
    private static final kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$QualifiedNameTable defaultInstance = null;
    private byte memoizedIsInitialized;
    private int memoizedSerializedSize;
    private java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.QualifiedNameTable.QualifiedName> qualifiedName_;
    private final kotlin.reflect.jvm.internal.impl.protobuf.ByteString unknownFields;

    public static final class Builder extends kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.Builder<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$QualifiedNameTable, kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$QualifiedNameTable.Builder> implements kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$QualifiedNameTableOrBuilder {
        private int bitField0_;
        private java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.QualifiedNameTable.QualifiedName> qualifiedName_;

        private Builder() {
                r2 = this;
                r1 = 7
                r2.<init>()
                r1 = 5
                java.util.List r0 = java.util.Collections.emptyList()
                r1 = 3
                r2.qualifiedName_ = r0
                r1 = 0
                r2.maybeForceBuilderInitialization()
                return
        }

        static /* synthetic */ kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$QualifiedNameTable.Builder access$1400() {
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$QualifiedNameTable$Builder r0 = create()
                r1 = 3
                return r0
        }

        private static kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$QualifiedNameTable.Builder create() {
                r1 = 5
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$QualifiedNameTable$Builder r0 = new kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$QualifiedNameTable$Builder
                r1 = 0
                r0.<init>()
                r1 = 5
                return r0
        }

        private void ensureQualifiedNameIsMutable() {
                r4 = this;
                r3 = 3
                int r0 = r4.bitField0_
                r3 = 5
                r1 = 1
                r3 = 2
                r0 = r0 & r1
                r3 = 6
                if (r0 == r1) goto L1f
                r3 = 6
                java.util.ArrayList r0 = new java.util.ArrayList
                r3 = 6
                java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$QualifiedNameTable$QualifiedName> r2 = r4.qualifiedName_
                r3 = 1
                r0.<init>(r2)
                r3 = 5
                r4.qualifiedName_ = r0
                r3 = 1
                int r0 = r4.bitField0_
                r3 = 3
                r0 = r0 | r1
                r3 = 4
                r4.bitField0_ = r0
            L1f:
                r3 = 3
                return
        }

        private void maybeForceBuilderInitialization() {
                r1 = this;
                return
        }

        public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$QualifiedNameTable build() {
                r3 = this;
                r2 = 6
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$QualifiedNameTable r0 = r3.buildPartial()
                r2 = 3
                boolean r1 = r0.isInitialized()
                r2 = 3
                if (r1 == 0) goto Lf
                r2 = 0
                return r0
            Lf:
                r2 = 2
                kotlin.reflect.jvm.internal.impl.protobuf.UninitializedMessageException r0 = kotlin.reflect.jvm.internal.impl.protobuf.AbstractMessageLite.Builder.newUninitializedMessageException(r0)
                r2 = 4
                throw r0
        }

        /* renamed from: build, reason: collision with other method in class */
        public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.MessageLite m604build() {
                r2 = this;
                r1 = 0
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$QualifiedNameTable r0 = r2.build()
                r1 = 6
                return r0
        }

        public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$QualifiedNameTable buildPartial() {
                r4 = this;
                r3 = 1
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$QualifiedNameTable r0 = new kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$QualifiedNameTable
                r3 = 0
                r1 = 0
                r3 = 5
                r0.<init>(r4, r1)
                r3 = 7
                int r1 = r4.bitField0_
                r3 = 2
                r2 = 1
                r3 = 3
                r1 = r1 & r2
                r3 = 7
                if (r1 != r2) goto L26
                r3 = 1
                java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$QualifiedNameTable$QualifiedName> r1 = r4.qualifiedName_
                r3 = 3
                java.util.List r1 = java.util.Collections.unmodifiableList(r1)
                r3 = 7
                r4.qualifiedName_ = r1
                r3 = 0
                int r1 = r4.bitField0_
                r3 = 7
                r1 = r1 & (-2)
                r4.bitField0_ = r1
            L26:
                r3 = 4
                java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$QualifiedNameTable$QualifiedName> r1 = r4.qualifiedName_
                r3 = 4
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$QualifiedNameTable.access$1602(r0, r1)
                r3 = 7
                return r0
        }

        public /* bridge */ /* synthetic */ java.lang.Object clone() throws java.lang.CloneNotSupportedException {
                r2 = this;
                r1 = 4
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$QualifiedNameTable$Builder r0 = r2.m605clone()
                r1 = 6
                return r0
        }

        /* renamed from: clone, reason: collision with other method in class */
        public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$QualifiedNameTable.Builder m605clone() {
                r3 = this;
                r2 = 2
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$QualifiedNameTable$Builder r0 = create()
                r2 = 3
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$QualifiedNameTable r1 = r3.buildPartial()
                r2 = 5
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$QualifiedNameTable$Builder r0 = r0.mergeFrom(r1)
                r2 = 5
                return r0
        }

        /* renamed from: clone, reason: collision with other method in class */
        public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.AbstractMessageLite.Builder m606clone() {
                r2 = this;
                r1 = 0
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$QualifiedNameTable$Builder r0 = r2.m605clone()
                r1 = 1
                return r0
        }

        /* renamed from: clone, reason: collision with other method in class */
        public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.Builder m607clone() {
                r2 = this;
                r1 = 1
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$QualifiedNameTable$Builder r0 = r2.m605clone()
                r1 = 7
                return r0
        }

        public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$QualifiedNameTable getDefaultInstanceForType() {
                r2 = this;
                r1 = 0
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$QualifiedNameTable r0 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$QualifiedNameTable.getDefaultInstance()
                r1 = 6
                return r0
        }

        /* renamed from: getDefaultInstanceForType, reason: collision with other method in class */
        public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite m608getDefaultInstanceForType() {
                r2 = this;
                r1 = 2
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$QualifiedNameTable r0 = r2.getDefaultInstanceForType()
                r1 = 2
                return r0
        }

        /* renamed from: getDefaultInstanceForType, reason: collision with other method in class */
        public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.MessageLite m609getDefaultInstanceForType() {
                r2 = this;
                r1 = 4
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$QualifiedNameTable r0 = r2.getDefaultInstanceForType()
                r1 = 6
                return r0
        }

        public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.QualifiedNameTable.QualifiedName getQualifiedName(int r3) {
                r2 = this;
                r1 = 0
                java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$QualifiedNameTable$QualifiedName> r0 = r2.qualifiedName_
                r1 = 3
                java.lang.Object r3 = r0.get(r3)
                r1 = 3
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$QualifiedNameTable$QualifiedName r3 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.QualifiedNameTable.QualifiedName) r3
                r1 = 3
                return r3
        }

        public int getQualifiedNameCount() {
                r2 = this;
                r1 = 5
                java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$QualifiedNameTable$QualifiedName> r0 = r2.qualifiedName_
                r1 = 6
                int r0 = r0.size()
                r1 = 3
                return r0
        }

        public final boolean isInitialized() {
                r4 = this;
                r3 = 2
                r0 = 0
                r3 = 0
                r1 = r0
                r1 = r0
            L5:
                r3 = 3
                int r2 = r4.getQualifiedNameCount()
                r3 = 0
                if (r1 >= r2) goto L21
                r3 = 5
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$QualifiedNameTable$QualifiedName r2 = r4.getQualifiedName(r1)
                r3 = 1
                boolean r2 = r2.isInitialized()
                r3 = 0
                if (r2 != 0) goto L1c
                r3 = 5
                return r0
            L1c:
                r3 = 0
                int r1 = r1 + 1
                r3 = 0
                goto L5
            L21:
                r3 = 0
                r0 = 1
                r3 = 6
                return r0
        }

        public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$QualifiedNameTable.Builder mergeFrom(kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$QualifiedNameTable r4) {
                r3 = this;
                r2 = 0
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$QualifiedNameTable r0 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$QualifiedNameTable.getDefaultInstance()
                r2 = 2
                if (r4 != r0) goto La
                r2 = 7
                return r3
            La:
                r2 = 3
                java.util.List r0 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$QualifiedNameTable.access$1600(r4)
                r2 = 2
                boolean r0 = r0.isEmpty()
                r2 = 0
                if (r0 != 0) goto L44
                r2 = 1
                java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$QualifiedNameTable$QualifiedName> r0 = r3.qualifiedName_
                r2 = 3
                boolean r0 = r0.isEmpty()
                r2 = 0
                if (r0 == 0) goto L34
                r2 = 4
                java.util.List r0 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$QualifiedNameTable.access$1600(r4)
                r2 = 3
                r3.qualifiedName_ = r0
                r2 = 4
                int r0 = r3.bitField0_
                r2 = 4
                r0 = r0 & (-2)
                r2 = 6
                r3.bitField0_ = r0
                goto L44
            L34:
                r2 = 2
                r3.ensureQualifiedNameIsMutable()
                r2 = 7
                java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$QualifiedNameTable$QualifiedName> r0 = r3.qualifiedName_
                r2 = 3
                java.util.List r1 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$QualifiedNameTable.access$1600(r4)
                r2 = 6
                r0.addAll(r1)
            L44:
                r2 = 3
                kotlin.reflect.jvm.internal.impl.protobuf.ByteString r0 = r3.getUnknownFields()
                r2 = 5
                kotlin.reflect.jvm.internal.impl.protobuf.ByteString r4 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$QualifiedNameTable.access$1700(r4)
                r2 = 1
                kotlin.reflect.jvm.internal.impl.protobuf.ByteString r4 = r0.concat(r4)
                r2 = 3
                r3.setUnknownFields(r4)
                r2 = 7
                return r3
        }

        public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$QualifiedNameTable.Builder mergeFrom(kotlin.reflect.jvm.internal.impl.protobuf.CodedInputStream r4, kotlin.reflect.jvm.internal.impl.protobuf.ExtensionRegistryLite r5) throws java.io.IOException {
                r3 = this;
                r2 = 2
                r0 = 0
                kotlin.reflect.jvm.internal.impl.protobuf.Parser<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$QualifiedNameTable> r1 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$QualifiedNameTable.PARSER     // Catch: java.lang.Throwable -> L15 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L18
                r2 = 0
                java.lang.Object r4 = r1.parsePartialFrom(r4, r5)     // Catch: java.lang.Throwable -> L15 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L18
                r2 = 4
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$QualifiedNameTable r4 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$QualifiedNameTable) r4     // Catch: java.lang.Throwable -> L15 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L18
                r2 = 7
                if (r4 == 0) goto L13
                r2 = 2
                r3.mergeFrom(r4)
            L13:
                r2 = 1
                return r3
            L15:
                r4 = move-exception
                r2 = 2
                goto L26
            L18:
                r4 = move-exception
                r2 = 3
                kotlin.reflect.jvm.internal.impl.protobuf.MessageLite r5 = r4.getUnfinishedMessage()     // Catch: java.lang.Throwable -> L15
                r2 = 3
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$QualifiedNameTable r5 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$QualifiedNameTable) r5     // Catch: java.lang.Throwable -> L15
                r2 = 7
                throw r4     // Catch: java.lang.Throwable -> L23
            L23:
                r4 = move-exception
                r0 = r5
                r0 = r5
            L26:
                r2 = 2
                if (r0 == 0) goto L2d
                r2 = 5
                r3.mergeFrom(r0)
            L2d:
                r2 = 0
                throw r4
        }

        /* renamed from: mergeFrom, reason: collision with other method in class */
        public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.AbstractMessageLite.Builder m610mergeFrom(kotlin.reflect.jvm.internal.impl.protobuf.CodedInputStream r2, kotlin.reflect.jvm.internal.impl.protobuf.ExtensionRegistryLite r3) throws java.io.IOException {
                r1 = this;
                r0 = 6
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$QualifiedNameTable$Builder r2 = r1.mergeFrom(r2, r3)
                r0 = 6
                return r2
        }

        public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.Builder mergeFrom(kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite r2) {
                r1 = this;
                r0 = 1
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$QualifiedNameTable r2 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$QualifiedNameTable) r2
                r0 = 2
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$QualifiedNameTable$Builder r2 = r1.mergeFrom(r2)
                r0 = 1
                return r2
        }

        /* renamed from: mergeFrom, reason: collision with other method in class */
        public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.MessageLite.Builder m611mergeFrom(kotlin.reflect.jvm.internal.impl.protobuf.CodedInputStream r2, kotlin.reflect.jvm.internal.impl.protobuf.ExtensionRegistryLite r3) throws java.io.IOException {
                r1 = this;
                r0 = 6
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$QualifiedNameTable$Builder r2 = r1.mergeFrom(r2, r3)
                r0 = 1
                return r2
        }
    }

    public interface QualifiedNameOrBuilder extends kotlin.reflect.jvm.internal.impl.protobuf.MessageLiteOrBuilder {
    }

    static {
            r2 = 2
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$QualifiedNameTable$1 r0 = new kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$QualifiedNameTable$1
            r2 = 7
            r0.<init>()
            r2 = 1
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$QualifiedNameTable.PARSER = r0
            r2 = 2
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$QualifiedNameTable r0 = new kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$QualifiedNameTable
            r1 = 1
            r2 = r1
            r0.<init>(r1)
            r2 = 6
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$QualifiedNameTable.defaultInstance = r0
            r2 = 7
            r0.initFields()
            r2 = 1
            return
    }

    private ProtoBuf$QualifiedNameTable(kotlin.reflect.jvm.internal.impl.protobuf.CodedInputStream r9, kotlin.reflect.jvm.internal.impl.protobuf.ExtensionRegistryLite r10) throws kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException {
            r8 = this;
            r7 = 0
            r8.<init>()
            r7 = 3
            r0 = -1
            r7 = 2
            r8.memoizedIsInitialized = r0
            r7 = 7
            r8.memoizedSerializedSize = r0
            r7 = 0
            r8.initFields()
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString$Output r0 = kotlin.reflect.jvm.internal.impl.protobuf.ByteString.newOutput()
            r7 = 7
            r1 = 1
            r7 = 2
            kotlin.reflect.jvm.internal.impl.protobuf.CodedOutputStream r2 = kotlin.reflect.jvm.internal.impl.protobuf.CodedOutputStream.newInstance(r0, r1)
            r7 = 6
            r3 = 0
            r4 = r3
            r4 = r3
        L1f:
            r7 = 3
            if (r3 != 0) goto Lb2
            r7 = 4
            int r5 = r9.readTag()     // Catch: java.lang.Throwable -> L63 java.io.IOException -> L66 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L7a
            r7 = 6
            if (r5 == 0) goto L5e
            r7 = 2
            r6 = 10
            r7 = 0
            if (r5 == r6) goto L3a
            r7 = 5
            boolean r5 = r8.parseUnknownField(r9, r2, r10, r5)     // Catch: java.lang.Throwable -> L63 java.io.IOException -> L66 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L7a
            r7 = 2
            if (r5 != 0) goto L1f
            r7 = 6
            goto L5e
        L3a:
            r7 = 6
            r5 = r4 & 1
            r7 = 0
            if (r5 == r1) goto L4d
            r7 = 4
            java.util.ArrayList r5 = new java.util.ArrayList     // Catch: java.lang.Throwable -> L63 java.io.IOException -> L66 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L7a
            r7 = 7
            r5.<init>()     // Catch: java.lang.Throwable -> L63 java.io.IOException -> L66 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L7a
            r7 = 2
            r8.qualifiedName_ = r5     // Catch: java.lang.Throwable -> L63 java.io.IOException -> L66 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L7a
            r7 = 3
            r4 = r4 | 1
        L4d:
            r7 = 4
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$QualifiedNameTable$QualifiedName> r5 = r8.qualifiedName_     // Catch: java.lang.Throwable -> L63 java.io.IOException -> L66 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L7a
            r7 = 0
            kotlin.reflect.jvm.internal.impl.protobuf.Parser r6 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.QualifiedNameTable.QualifiedName.PARSER     // Catch: java.lang.Throwable -> L63 java.io.IOException -> L66 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L7a
            r7 = 4
            kotlin.reflect.jvm.internal.impl.protobuf.MessageLite r6 = r9.readMessage(r6, r10)     // Catch: java.lang.Throwable -> L63 java.io.IOException -> L66 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L7a
            r7 = 2
            r5.add(r6)     // Catch: java.lang.Throwable -> L63 java.io.IOException -> L66 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L7a
            r7 = 5
            goto L1f
        L5e:
            r7 = 0
            r3 = r1
            r3 = r1
            r7 = 4
            goto L1f
        L63:
            r9 = move-exception
            r7 = 1
            goto L82
        L66:
            r9 = move-exception
            r7 = 6
            kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException r10 = new kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException     // Catch: java.lang.Throwable -> L63
            r7 = 5
            java.lang.String r9 = r9.getMessage()     // Catch: java.lang.Throwable -> L63
            r7 = 2
            r10.<init>(r9)     // Catch: java.lang.Throwable -> L63
            r7 = 6
            kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException r9 = r10.setUnfinishedMessage(r8)     // Catch: java.lang.Throwable -> L63
            r7 = 2
            throw r9     // Catch: java.lang.Throwable -> L63
        L7a:
            r9 = move-exception
            r7 = 2
            kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException r9 = r9.setUnfinishedMessage(r8)     // Catch: java.lang.Throwable -> L63
            r7 = 2
            throw r9     // Catch: java.lang.Throwable -> L63
        L82:
            r7 = 3
            r10 = r4 & 1
            r7 = 5
            if (r10 != r1) goto L93
            r7 = 2
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$QualifiedNameTable$QualifiedName> r10 = r8.qualifiedName_
            r7 = 1
            java.util.List r10 = java.util.Collections.unmodifiableList(r10)
            r7 = 3
            r8.qualifiedName_ = r10
        L93:
            r7 = 0
            r2.flush()     // Catch: java.io.IOException -> L97 java.lang.Throwable -> La1
        L97:
            r7 = 3
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString r10 = r0.toByteString()
            r7 = 5
            r8.unknownFields = r10
            r7 = 2
            goto Lac
        La1:
            r9 = move-exception
            r7 = 2
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString r10 = r0.toByteString()
            r7 = 1
            r8.unknownFields = r10
            r7 = 6
            throw r9
        Lac:
            r7 = 4
            r8.makeExtensionsImmutable()
            r7 = 7
            throw r9
        Lb2:
            r7 = 1
            r9 = r4 & 1
            r7 = 5
            if (r9 != r1) goto Lc3
            r7 = 5
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$QualifiedNameTable$QualifiedName> r9 = r8.qualifiedName_
            r7 = 1
            java.util.List r9 = java.util.Collections.unmodifiableList(r9)
            r7 = 7
            r8.qualifiedName_ = r9
        Lc3:
            r7 = 3
            r2.flush()     // Catch: java.io.IOException -> Lc7 java.lang.Throwable -> Ld1
        Lc7:
            r7 = 1
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString r9 = r0.toByteString()
            r7 = 4
            r8.unknownFields = r9
            r7 = 5
            goto Ldc
        Ld1:
            r9 = move-exception
            r7 = 6
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString r10 = r0.toByteString()
            r7 = 3
            r8.unknownFields = r10
            r7 = 3
            throw r9
        Ldc:
            r7 = 0
            r8.makeExtensionsImmutable()
            r7 = 6
            return
    }

    /* synthetic */ ProtoBuf$QualifiedNameTable(kotlin.reflect.jvm.internal.impl.protobuf.CodedInputStream r2, kotlin.reflect.jvm.internal.impl.protobuf.ExtensionRegistryLite r3, kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.1 r4) throws kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException {
            r1 = this;
            r0 = 4
            r1.<init>(r2, r3)
            r0 = 0
            return
    }

    private ProtoBuf$QualifiedNameTable(kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.Builder r3) {
            r2 = this;
            r1 = 7
            r2.<init>(r3)
            r1 = 7
            r0 = -1
            r1 = 3
            r2.memoizedIsInitialized = r0
            r1 = 1
            r2.memoizedSerializedSize = r0
            r1 = 1
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString r3 = r3.getUnknownFields()
            r1 = 1
            r2.unknownFields = r3
            r1 = 1
            return
    }

    /* synthetic */ ProtoBuf$QualifiedNameTable(kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.Builder r2, kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.1 r3) {
            r1 = this;
            r0 = 0
            r1.<init>(r2)
            return
    }

    private ProtoBuf$QualifiedNameTable(boolean r2) {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 2
            r2 = -1
            r0 = 6
            r1.memoizedIsInitialized = r2
            r0 = 7
            r1.memoizedSerializedSize = r2
            r0 = 6
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString r2 = kotlin.reflect.jvm.internal.impl.protobuf.ByteString.EMPTY
            r0 = 1
            r1.unknownFields = r2
            r0 = 2
            return
    }

    static /* synthetic */ java.util.List access$1600(kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$QualifiedNameTable r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$QualifiedNameTable$QualifiedName> r1 = r1.qualifiedName_
            r0 = 7
            return r1
    }

    static /* synthetic */ java.util.List access$1602(kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$QualifiedNameTable r1, java.util.List r2) {
            r0 = 2
            r1.qualifiedName_ = r2
            return r2
    }

    static /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.ByteString access$1700(kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$QualifiedNameTable r1) {
            r0 = 1
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString r1 = r1.unknownFields
            r0 = 6
            return r1
    }

    public static kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$QualifiedNameTable getDefaultInstance() {
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$QualifiedNameTable r0 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$QualifiedNameTable.defaultInstance
            r1 = 0
            return r0
    }

    private void initFields() {
            r2 = this;
            r1 = 5
            java.util.List r0 = java.util.Collections.emptyList()
            r1 = 6
            r2.qualifiedName_ = r0
            r1 = 4
            return
    }

    public static kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$QualifiedNameTable.Builder newBuilder() {
            r1 = 4
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$QualifiedNameTable$Builder r0 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$QualifiedNameTable.Builder.access$1400()
            r1 = 4
            return r0
    }

    public static kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$QualifiedNameTable.Builder newBuilder(kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$QualifiedNameTable r2) {
            r1 = 3
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$QualifiedNameTable$Builder r0 = newBuilder()
            r1 = 0
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$QualifiedNameTable$Builder r2 = r0.mergeFrom(r2)
            r1 = 0
            return r2
    }

    public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$QualifiedNameTable getDefaultInstanceForType() {
            r2 = this;
            r1 = 6
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$QualifiedNameTable r0 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$QualifiedNameTable.defaultInstance
            r1 = 7
            return r0
    }

    /* renamed from: getDefaultInstanceForType, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.MessageLite m601getDefaultInstanceForType() {
            r2 = this;
            r1 = 7
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$QualifiedNameTable r0 = r2.getDefaultInstanceForType()
            r1 = 3
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.protobuf.Parser<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$QualifiedNameTable> getParserForType() {
            r2 = this;
            r1 = 1
            kotlin.reflect.jvm.internal.impl.protobuf.Parser<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$QualifiedNameTable> r0 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$QualifiedNameTable.PARSER
            r1 = 6
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.QualifiedNameTable.QualifiedName getQualifiedName(int r3) {
            r2 = this;
            r1 = 5
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$QualifiedNameTable$QualifiedName> r0 = r2.qualifiedName_
            java.lang.Object r3 = r0.get(r3)
            r1 = 6
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$QualifiedNameTable$QualifiedName r3 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.QualifiedNameTable.QualifiedName) r3
            r1 = 4
            return r3
    }

    public int getQualifiedNameCount() {
            r2 = this;
            r1 = 2
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$QualifiedNameTable$QualifiedName> r0 = r2.qualifiedName_
            r1 = 0
            int r0 = r0.size()
            r1 = 2
            return r0
    }

    public int getSerializedSize() {
            r5 = this;
            r4 = 5
            int r0 = r5.memoizedSerializedSize
            r4 = 1
            r1 = -1
            r4 = 0
            if (r0 == r1) goto L9
            return r0
        L9:
            r4 = 2
            r0 = 0
            r4 = 6
            r1 = r0
            r1 = r0
        Le:
            r4 = 1
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$QualifiedNameTable$QualifiedName> r2 = r5.qualifiedName_
            r4 = 6
            int r2 = r2.size()
            r4 = 1
            if (r0 >= r2) goto L32
            r4 = 0
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$QualifiedNameTable$QualifiedName> r2 = r5.qualifiedName_
            r4 = 4
            java.lang.Object r2 = r2.get(r0)
            r4 = 5
            kotlin.reflect.jvm.internal.impl.protobuf.MessageLite r2 = (kotlin.reflect.jvm.internal.impl.protobuf.MessageLite) r2
            r4 = 1
            r3 = 1
            r4 = 1
            int r2 = kotlin.reflect.jvm.internal.impl.protobuf.CodedOutputStream.computeMessageSize(r3, r2)
            r4 = 7
            int r1 = r1 + r2
            r4 = 5
            int r0 = r0 + 1
            r4 = 1
            goto Le
        L32:
            r4 = 2
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString r0 = r5.unknownFields
            r4 = 1
            int r0 = r0.size()
            r4 = 1
            int r1 = r1 + r0
            r4 = 7
            r5.memoizedSerializedSize = r1
            r4 = 5
            return r1
    }

    public final boolean isInitialized() {
            r5 = this;
            r4 = 5
            byte r0 = r5.memoizedIsInitialized
            r4 = 5
            r1 = 1
            r4 = 3
            if (r0 != r1) goto La
            r4 = 0
            return r1
        La:
            r4 = 7
            r2 = 0
            r4 = 2
            if (r0 != 0) goto L11
            r4 = 4
            return r2
        L11:
            r4 = 5
            r0 = r2
            r0 = r2
        L14:
            r4 = 7
            int r3 = r5.getQualifiedNameCount()
            r4 = 3
            if (r0 >= r3) goto L32
            r4 = 0
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$QualifiedNameTable$QualifiedName r3 = r5.getQualifiedName(r0)
            r4 = 7
            boolean r3 = r3.isInitialized()
            r4 = 7
            if (r3 != 0) goto L2e
            r4 = 4
            r5.memoizedIsInitialized = r2
            r4 = 3
            return r2
        L2e:
            int r0 = r0 + 1
            r4 = 0
            goto L14
        L32:
            r4 = 7
            r5.memoizedIsInitialized = r1
            r4 = 3
            return r1
    }

    public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$QualifiedNameTable.Builder newBuilderForType() {
            r2 = this;
            r1 = 5
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$QualifiedNameTable$Builder r0 = newBuilder()
            r1 = 3
            return r0
    }

    /* renamed from: newBuilderForType, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.MessageLite.Builder m602newBuilderForType() {
            r2 = this;
            r1 = 6
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$QualifiedNameTable$Builder r0 = r2.newBuilderForType()
            r1 = 1
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$QualifiedNameTable.Builder toBuilder() {
            r2 = this;
            r1 = 6
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$QualifiedNameTable$Builder r0 = newBuilder(r2)
            r1 = 1
            return r0
    }

    /* renamed from: toBuilder, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.MessageLite.Builder m603toBuilder() {
            r2 = this;
            r1 = 3
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$QualifiedNameTable$Builder r0 = r2.toBuilder()
            r1 = 7
            return r0
    }

    public void writeTo(kotlin.reflect.jvm.internal.impl.protobuf.CodedOutputStream r5) throws java.io.IOException {
            r4 = this;
            r3 = 0
            r4.getSerializedSize()
            r3 = 1
            r0 = 0
        L6:
            r3 = 3
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$QualifiedNameTable$QualifiedName> r1 = r4.qualifiedName_
            r3 = 0
            int r1 = r1.size()
            r3 = 0
            if (r0 >= r1) goto L27
            r3 = 4
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$QualifiedNameTable$QualifiedName> r1 = r4.qualifiedName_
            r3 = 1
            java.lang.Object r1 = r1.get(r0)
            r3 = 0
            kotlin.reflect.jvm.internal.impl.protobuf.MessageLite r1 = (kotlin.reflect.jvm.internal.impl.protobuf.MessageLite) r1
            r3 = 0
            r2 = 1
            r3 = 4
            r5.writeMessage(r2, r1)
            r3 = 2
            int r0 = r0 + 1
            r3 = 4
            goto L6
        L27:
            r3 = 3
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString r0 = r4.unknownFields
            r3 = 4
            r5.writeRawBytes(r0)
            r3 = 1
            return
    }
}
