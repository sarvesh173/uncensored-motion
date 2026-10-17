package kotlin.reflect.jvm.internal.impl.metadata;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class ProtoBuf$Annotation extends kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite implements kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.AnnotationOrBuilder {
    public static kotlin.reflect.jvm.internal.impl.protobuf.Parser<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation> PARSER;
    private static final kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation defaultInstance = null;
    private java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Annotation.Argument> argument_;
    private int bitField0_;
    private int id_;
    private byte memoizedIsInitialized;
    private int memoizedSerializedSize;
    private final kotlin.reflect.jvm.internal.impl.protobuf.ByteString unknownFields;

    public static final class Builder extends kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.Builder<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation, kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation.Builder> implements kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.AnnotationOrBuilder {
        private java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Annotation.Argument> argument_;
        private int bitField0_;
        private int id_;

        private Builder() {
                r2 = this;
                r1 = 0
                r2.<init>()
                r1 = 3
                java.util.List r0 = java.util.Collections.emptyList()
                r1 = 3
                r2.argument_ = r0
                r1 = 0
                r2.maybeForceBuilderInitialization()
                r1 = 5
                return
        }

        static /* synthetic */ kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation.Builder access$4200() {
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation$Builder r0 = create()
                r1 = 7
                return r0
        }

        private static kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation.Builder create() {
                r1 = 0
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation$Builder r0 = new kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation$Builder
                r1 = 0
                r0.<init>()
                r1 = 5
                return r0
        }

        private void ensureArgumentIsMutable() {
                r4 = this;
                r3 = 5
                int r0 = r4.bitField0_
                r3 = 5
                r1 = 2
                r3 = 7
                r0 = r0 & r1
                r3 = 6
                if (r0 == r1) goto L1e
                r3 = 6
                java.util.ArrayList r0 = new java.util.ArrayList
                r3 = 3
                java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation$Argument> r2 = r4.argument_
                r0.<init>(r2)
                r3 = 0
                r4.argument_ = r0
                r3 = 7
                int r0 = r4.bitField0_
                r3 = 5
                r0 = r0 | r1
                r3 = 6
                r4.bitField0_ = r0
            L1e:
                r3 = 3
                return
        }

        private void maybeForceBuilderInitialization() {
                r1 = this;
                r0 = 2
                return
        }

        public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation build() {
                r3 = this;
                r2 = 2
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation r0 = r3.buildPartial()
                r2 = 7
                boolean r1 = r0.isInitialized()
                r2 = 7
                if (r1 == 0) goto Le
                return r0
            Le:
                r2 = 6
                kotlin.reflect.jvm.internal.impl.protobuf.UninitializedMessageException r0 = kotlin.reflect.jvm.internal.impl.protobuf.AbstractMessageLite.Builder.newUninitializedMessageException(r0)
                r2 = 7
                throw r0
        }

        /* renamed from: build, reason: collision with other method in class */
        public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.MessageLite m569build() {
                r2 = this;
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation r0 = r2.build()
                r1 = 4
                return r0
        }

        public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation buildPartial() {
                r5 = this;
                r4 = 0
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation r0 = new kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation
                r4 = 7
                r1 = 0
                r4 = 2
                r0.<init>(r5, r1)
                int r1 = r5.bitField0_
                r4 = 6
                r2 = 1
                r4 = 0
                r1 = r1 & r2
                r4 = 0
                if (r1 != r2) goto L14
                r4 = 0
                goto L16
            L14:
                r4 = 3
                r2 = 0
            L16:
                int r1 = r5.id_
                r4 = 1
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation.access$4402(r0, r1)
                r4 = 4
                int r1 = r5.bitField0_
                r4 = 3
                r3 = 2
                r4 = 4
                r1 = r1 & r3
                r4 = 2
                if (r1 != r3) goto L3a
                r4 = 6
                java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation$Argument> r1 = r5.argument_
                r4 = 5
                java.util.List r1 = java.util.Collections.unmodifiableList(r1)
                r4 = 7
                r5.argument_ = r1
                r4 = 3
                int r1 = r5.bitField0_
                r4 = 7
                r1 = r1 & (-3)
                r4 = 6
                r5.bitField0_ = r1
            L3a:
                r4 = 5
                java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation$Argument> r1 = r5.argument_
                r4 = 2
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation.access$4502(r0, r1)
                r4 = 6
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation.access$4602(r0, r2)
                r4 = 5
                return r0
        }

        public /* bridge */ /* synthetic */ java.lang.Object clone() throws java.lang.CloneNotSupportedException {
                r2 = this;
                r1 = 3
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation$Builder r0 = r2.m570clone()
                r1 = 4
                return r0
        }

        /* renamed from: clone, reason: collision with other method in class */
        public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation.Builder m570clone() {
                r3 = this;
                r2 = 5
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation$Builder r0 = create()
                r2 = 2
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation r1 = r3.buildPartial()
                r2 = 4
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation$Builder r0 = r0.mergeFrom(r1)
                r2 = 2
                return r0
        }

        /* renamed from: clone, reason: collision with other method in class */
        public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.AbstractMessageLite.Builder m571clone() {
                r2 = this;
                r1 = 2
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation$Builder r0 = r2.m570clone()
                r1 = 2
                return r0
        }

        /* renamed from: clone, reason: collision with other method in class */
        public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.Builder m572clone() {
                r2 = this;
                r1 = 4
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation$Builder r0 = r2.m570clone()
                r1 = 3
                return r0
        }

        public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Annotation.Argument getArgument(int r3) {
                r2 = this;
                java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation$Argument> r0 = r2.argument_
                r1 = 5
                java.lang.Object r3 = r0.get(r3)
                r1 = 3
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation$Argument r3 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Annotation.Argument) r3
                r1 = 5
                return r3
        }

        public int getArgumentCount() {
                r2 = this;
                r1 = 4
                java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation$Argument> r0 = r2.argument_
                r1 = 0
                int r0 = r0.size()
                r1 = 6
                return r0
        }

        public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation getDefaultInstanceForType() {
                r2 = this;
                r1 = 7
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation r0 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation.getDefaultInstance()
                r1 = 4
                return r0
        }

        /* renamed from: getDefaultInstanceForType, reason: collision with other method in class */
        public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite m573getDefaultInstanceForType() {
                r2 = this;
                r1 = 4
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation r0 = r2.getDefaultInstanceForType()
                r1 = 3
                return r0
        }

        /* renamed from: getDefaultInstanceForType, reason: collision with other method in class */
        public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.MessageLite m574getDefaultInstanceForType() {
                r2 = this;
                r1 = 7
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation r0 = r2.getDefaultInstanceForType()
                r1 = 2
                return r0
        }

        public boolean hasId() {
                r3 = this;
                int r0 = r3.bitField0_
                r1 = 1
                r2 = 6
                r0 = r0 & r1
                r2 = 2
                if (r0 != r1) goto La
                r2 = 1
                goto Lc
            La:
                r2 = 3
                r1 = 0
            Lc:
                r2 = 4
                return r1
        }

        public final boolean isInitialized() {
                r4 = this;
                r3 = 6
                boolean r0 = r4.hasId()
                r3 = 7
                r1 = 0
                r3 = 4
                if (r0 != 0) goto Lc
                r3 = 4
                return r1
            Lc:
                r3 = 5
                r0 = r1
                r0 = r1
            Lf:
                r3 = 3
                int r2 = r4.getArgumentCount()
                r3 = 3
                if (r0 >= r2) goto L2b
                r3 = 2
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation$Argument r2 = r4.getArgument(r0)
                r3 = 1
                boolean r2 = r2.isInitialized()
                r3 = 5
                if (r2 != 0) goto L26
                r3 = 0
                return r1
            L26:
                r3 = 2
                int r0 = r0 + 1
                r3 = 5
                goto Lf
            L2b:
                r3 = 6
                r0 = 1
                r3 = 5
                return r0
        }

        public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation.Builder mergeFrom(kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation r4) {
                r3 = this;
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation r0 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation.getDefaultInstance()
                r2 = 1
                if (r4 != r0) goto L9
                r2 = 2
                return r3
            L9:
                r2 = 0
                boolean r0 = r4.hasId()
                r2 = 6
                if (r0 == 0) goto L1a
                r2 = 4
                int r0 = r4.getId()
                r2 = 1
                r3.setId(r0)
            L1a:
                r2 = 0
                java.util.List r0 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation.access$4500(r4)
                r2 = 2
                boolean r0 = r0.isEmpty()
                r2 = 4
                if (r0 != 0) goto L53
                r2 = 7
                java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation$Argument> r0 = r3.argument_
                boolean r0 = r0.isEmpty()
                r2 = 1
                if (r0 == 0) goto L43
                r2 = 7
                java.util.List r0 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation.access$4500(r4)
                r3.argument_ = r0
                r2 = 7
                int r0 = r3.bitField0_
                r2 = 5
                r0 = r0 & (-3)
                r2 = 4
                r3.bitField0_ = r0
                r2 = 3
                goto L53
            L43:
                r2 = 6
                r3.ensureArgumentIsMutable()
                r2 = 0
                java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation$Argument> r0 = r3.argument_
                r2 = 7
                java.util.List r1 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation.access$4500(r4)
                r2 = 2
                r0.addAll(r1)
            L53:
                r2 = 3
                kotlin.reflect.jvm.internal.impl.protobuf.ByteString r0 = r3.getUnknownFields()
                r2 = 5
                kotlin.reflect.jvm.internal.impl.protobuf.ByteString r4 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation.access$4700(r4)
                r2 = 5
                kotlin.reflect.jvm.internal.impl.protobuf.ByteString r4 = r0.concat(r4)
                r2 = 2
                r3.setUnknownFields(r4)
                r2 = 4
                return r3
        }

        public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation.Builder mergeFrom(kotlin.reflect.jvm.internal.impl.protobuf.CodedInputStream r4, kotlin.reflect.jvm.internal.impl.protobuf.ExtensionRegistryLite r5) throws java.io.IOException {
                r3 = this;
                r2 = 3
                r0 = 0
                r2 = 5
                kotlin.reflect.jvm.internal.impl.protobuf.Parser<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation> r1 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation.PARSER     // Catch: java.lang.Throwable -> L16 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L19
                r2 = 6
                java.lang.Object r4 = r1.parsePartialFrom(r4, r5)     // Catch: java.lang.Throwable -> L16 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L19
                r2 = 2
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation r4 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation) r4     // Catch: java.lang.Throwable -> L16 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L19
                r2 = 2
                if (r4 == 0) goto L14
                r2 = 0
                r3.mergeFrom(r4)
            L14:
                r2 = 0
                return r3
            L16:
                r4 = move-exception
                r2 = 4
                goto L26
            L19:
                r4 = move-exception
                r2 = 5
                kotlin.reflect.jvm.internal.impl.protobuf.MessageLite r5 = r4.getUnfinishedMessage()     // Catch: java.lang.Throwable -> L16
                r2 = 5
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation r5 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation) r5     // Catch: java.lang.Throwable -> L16
                r2 = 5
                throw r4     // Catch: java.lang.Throwable -> L24
            L24:
                r4 = move-exception
                r0 = r5
            L26:
                r2 = 5
                if (r0 == 0) goto L2d
                r2 = 7
                r3.mergeFrom(r0)
            L2d:
                r2 = 4
                throw r4
        }

        /* renamed from: mergeFrom, reason: collision with other method in class */
        public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.AbstractMessageLite.Builder m575mergeFrom(kotlin.reflect.jvm.internal.impl.protobuf.CodedInputStream r2, kotlin.reflect.jvm.internal.impl.protobuf.ExtensionRegistryLite r3) throws java.io.IOException {
                r1 = this;
                r0 = 6
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation$Builder r2 = r1.mergeFrom(r2, r3)
                r0 = 5
                return r2
        }

        public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.Builder mergeFrom(kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite r2) {
                r1 = this;
                r0 = 6
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation r2 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation) r2
                r0 = 3
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation$Builder r2 = r1.mergeFrom(r2)
                r0 = 1
                return r2
        }

        /* renamed from: mergeFrom, reason: collision with other method in class */
        public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.MessageLite.Builder m576mergeFrom(kotlin.reflect.jvm.internal.impl.protobuf.CodedInputStream r2, kotlin.reflect.jvm.internal.impl.protobuf.ExtensionRegistryLite r3) throws java.io.IOException {
                r1 = this;
                r0 = 2
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation$Builder r2 = r1.mergeFrom(r2, r3)
                r0 = 6
                return r2
        }

        public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation.Builder setId(int r3) {
                r2 = this;
                r1 = 1
                int r0 = r2.bitField0_
                r1 = 2
                r0 = r0 | 1
                r1 = 1
                r2.bitField0_ = r0
                r1 = 4
                r2.id_ = r3
                r1 = 4
                return r2
        }
    }

    static {
            r2 = 5
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation$1 r0 = new kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation$1
            r2 = 6
            r0.<init>()
            r2 = 3
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation.PARSER = r0
            r2 = 2
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation r0 = new kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation
            r2 = 6
            r1 = 1
            r2 = 1
            r0.<init>(r1)
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation.defaultInstance = r0
            r2 = 1
            r0.initFields()
            r2 = 6
            return
    }

    private ProtoBuf$Annotation(kotlin.reflect.jvm.internal.impl.protobuf.CodedInputStream r10, kotlin.reflect.jvm.internal.impl.protobuf.ExtensionRegistryLite r11) throws kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException {
            r9 = this;
            r8 = 3
            r9.<init>()
            r8 = 3
            r0 = -1
            r9.memoizedIsInitialized = r0
            r8 = 2
            r9.memoizedSerializedSize = r0
            r8 = 3
            r9.initFields()
            r8 = 3
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString$Output r0 = kotlin.reflect.jvm.internal.impl.protobuf.ByteString.newOutput()
            r1 = 1
            r8 = r1
            kotlin.reflect.jvm.internal.impl.protobuf.CodedOutputStream r2 = kotlin.reflect.jvm.internal.impl.protobuf.CodedOutputStream.newInstance(r0, r1)
            r8 = 6
            r3 = 0
            r8 = 1
            r4 = r3
            r4 = r3
        L1f:
            r8 = 4
            r5 = 2
            if (r3 != 0) goto Lc8
            r8 = 7
            int r6 = r10.readTag()     // Catch: java.lang.Throwable -> L79 java.io.IOException -> L7c kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L90
            r8 = 2
            if (r6 == 0) goto L74
            r7 = 8
            r8 = 0
            if (r6 == r7) goto L63
            r8 = 3
            r7 = 18
            r8 = 3
            if (r6 == r7) goto L40
            r8 = 0
            boolean r5 = r9.parseUnknownField(r10, r2, r11, r6)     // Catch: java.lang.Throwable -> L79 java.io.IOException -> L7c kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L90
            r8 = 3
            if (r5 != 0) goto L1f
            r8 = 7
            goto L74
        L40:
            r8 = 4
            r6 = r4 & 2
            r8 = 7
            if (r6 == r5) goto L52
            r8 = 0
            java.util.ArrayList r6 = new java.util.ArrayList     // Catch: java.lang.Throwable -> L79 java.io.IOException -> L7c kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L90
            r8 = 4
            r6.<init>()     // Catch: java.lang.Throwable -> L79 java.io.IOException -> L7c kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L90
            r9.argument_ = r6     // Catch: java.lang.Throwable -> L79 java.io.IOException -> L7c kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L90
            r8 = 4
            r4 = r4 | 2
        L52:
            r8 = 4
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation$Argument> r6 = r9.argument_     // Catch: java.lang.Throwable -> L79 java.io.IOException -> L7c kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L90
            r8 = 1
            kotlin.reflect.jvm.internal.impl.protobuf.Parser r7 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Annotation.Argument.PARSER     // Catch: java.lang.Throwable -> L79 java.io.IOException -> L7c kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L90
            r8 = 3
            kotlin.reflect.jvm.internal.impl.protobuf.MessageLite r7 = r10.readMessage(r7, r11)     // Catch: java.lang.Throwable -> L79 java.io.IOException -> L7c kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L90
            r8 = 0
            r6.add(r7)     // Catch: java.lang.Throwable -> L79 java.io.IOException -> L7c kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L90
            r8 = 4
            goto L1f
        L63:
            r8 = 6
            int r6 = r9.bitField0_     // Catch: java.lang.Throwable -> L79 java.io.IOException -> L7c kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L90
            r6 = r6 | r1
            r8 = 7
            r9.bitField0_ = r6     // Catch: java.lang.Throwable -> L79 java.io.IOException -> L7c kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L90
            r8 = 3
            int r6 = r10.readInt32()     // Catch: java.lang.Throwable -> L79 java.io.IOException -> L7c kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L90
            r8 = 3
            r9.id_ = r6     // Catch: java.lang.Throwable -> L79 java.io.IOException -> L7c kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L90
            r8 = 5
            goto L1f
        L74:
            r8 = 2
            r3 = r1
            r3 = r1
            r8 = 7
            goto L1f
        L79:
            r10 = move-exception
            r8 = 1
            goto L98
        L7c:
            r10 = move-exception
            r8 = 5
            kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException r11 = new kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException     // Catch: java.lang.Throwable -> L79
            r8 = 6
            java.lang.String r10 = r10.getMessage()     // Catch: java.lang.Throwable -> L79
            r8 = 2
            r11.<init>(r10)     // Catch: java.lang.Throwable -> L79
            r8 = 6
            kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException r10 = r11.setUnfinishedMessage(r9)     // Catch: java.lang.Throwable -> L79
            r8 = 4
            throw r10     // Catch: java.lang.Throwable -> L79
        L90:
            r10 = move-exception
            r8 = 3
            kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException r10 = r10.setUnfinishedMessage(r9)     // Catch: java.lang.Throwable -> L79
            r8 = 3
            throw r10     // Catch: java.lang.Throwable -> L79
        L98:
            r8 = 5
            r11 = r4 & 2
            r8 = 5
            if (r11 != r5) goto La9
            r8 = 6
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation$Argument> r11 = r9.argument_
            r8 = 5
            java.util.List r11 = java.util.Collections.unmodifiableList(r11)
            r8 = 5
            r9.argument_ = r11
        La9:
            r8 = 2
            r2.flush()     // Catch: java.io.IOException -> Lad java.lang.Throwable -> Lb7
        Lad:
            r8 = 4
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString r11 = r0.toByteString()
            r8 = 4
            r9.unknownFields = r11
            r8 = 4
            goto Lc2
        Lb7:
            r10 = move-exception
            r8 = 4
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString r11 = r0.toByteString()
            r8 = 1
            r9.unknownFields = r11
            r8 = 0
            throw r10
        Lc2:
            r8 = 4
            r9.makeExtensionsImmutable()
            r8 = 3
            throw r10
        Lc8:
            r8 = 5
            r10 = r4 & 2
            r8 = 7
            if (r10 != r5) goto Ld9
            r8 = 6
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation$Argument> r10 = r9.argument_
            r8 = 3
            java.util.List r10 = java.util.Collections.unmodifiableList(r10)
            r8 = 3
            r9.argument_ = r10
        Ld9:
            r8 = 5
            r2.flush()     // Catch: java.io.IOException -> Ldd java.lang.Throwable -> Le7
        Ldd:
            r8 = 1
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString r10 = r0.toByteString()
            r8 = 5
            r9.unknownFields = r10
            r8 = 3
            goto Lf2
        Le7:
            r10 = move-exception
            r8 = 2
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString r11 = r0.toByteString()
            r8 = 0
            r9.unknownFields = r11
            r8 = 3
            throw r10
        Lf2:
            r8 = 4
            r9.makeExtensionsImmutable()
            r8 = 4
            return
    }

    /* synthetic */ ProtoBuf$Annotation(kotlin.reflect.jvm.internal.impl.protobuf.CodedInputStream r2, kotlin.reflect.jvm.internal.impl.protobuf.ExtensionRegistryLite r3, kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.1 r4) throws kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException {
            r1 = this;
            r0 = 1
            r1.<init>(r2, r3)
            r0 = 3
            return
    }

    private ProtoBuf$Annotation(kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.Builder r3) {
            r2 = this;
            r1 = 3
            r2.<init>(r3)
            r1 = 4
            r0 = -1
            r1 = 7
            r2.memoizedIsInitialized = r0
            r1 = 2
            r2.memoizedSerializedSize = r0
            r1 = 1
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString r3 = r3.getUnknownFields()
            r1 = 4
            r2.unknownFields = r3
            r1 = 6
            return
    }

    /* synthetic */ ProtoBuf$Annotation(kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.Builder r2, kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.1 r3) {
            r1 = this;
            r0 = 7
            r1.<init>(r2)
            r0 = 0
            return
    }

    private ProtoBuf$Annotation(boolean r2) {
            r1 = this;
            r0 = 7
            r1.<init>()
            r2 = -1
            r0 = 0
            r1.memoizedIsInitialized = r2
            r0 = 6
            r1.memoizedSerializedSize = r2
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString r2 = kotlin.reflect.jvm.internal.impl.protobuf.ByteString.EMPTY
            r0 = 0
            r1.unknownFields = r2
            r0 = 6
            return
    }

    static /* synthetic */ int access$4402(kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation r1, int r2) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r1.id_ = r2
            r0 = 2
            return r2
    }

    static /* synthetic */ java.util.List access$4500(kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation r1) {
            r0 = 2
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation$Argument> r1 = r1.argument_
            r0 = 3
            return r1
    }

    static /* synthetic */ java.util.List access$4502(kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation r1, java.util.List r2) {
            r0 = 2
            r1.argument_ = r2
            return r2
    }

    static /* synthetic */ int access$4602(kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation r1, int r2) {
            r0 = 0
            r1.bitField0_ = r2
            r0 = 2
            return r2
    }

    static /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.ByteString access$4700(kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation r1) {
            r0 = 7
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString r1 = r1.unknownFields
            r0 = 5
            return r1
    }

    public static kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation getDefaultInstance() {
            r1 = 4
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation r0 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation.defaultInstance
            r1 = 2
            return r0
    }

    private void initFields() {
            r2 = this;
            r1 = 1
            r0 = 0
            r1 = 3
            r2.id_ = r0
            r1 = 4
            java.util.List r0 = java.util.Collections.emptyList()
            r1 = 5
            r2.argument_ = r0
            r1 = 0
            return
    }

    public static kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation.Builder newBuilder() {
            r1 = 7
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation$Builder r0 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation.Builder.access$4200()
            r1 = 5
            return r0
    }

    public static kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation.Builder newBuilder(kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation r2) {
            r1 = 3
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation$Builder r0 = newBuilder()
            r1 = 1
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation$Builder r2 = r0.mergeFrom(r2)
            r1 = 3
            return r2
    }

    public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Annotation.Argument getArgument(int r3) {
            r2 = this;
            r1 = 7
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation$Argument> r0 = r2.argument_
            r1 = 5
            java.lang.Object r3 = r0.get(r3)
            r1 = 5
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation$Argument r3 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Annotation.Argument) r3
            r1 = 6
            return r3
    }

    public int getArgumentCount() {
            r2 = this;
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation$Argument> r0 = r2.argument_
            r1 = 3
            int r0 = r0.size()
            r1 = 0
            return r0
    }

    public java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Annotation.Argument> getArgumentList() {
            r2 = this;
            r1 = 6
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation$Argument> r0 = r2.argument_
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation getDefaultInstanceForType() {
            r2 = this;
            r1 = 4
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation r0 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation.defaultInstance
            r1 = 6
            return r0
    }

    /* renamed from: getDefaultInstanceForType, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.MessageLite m566getDefaultInstanceForType() {
            r2 = this;
            r1 = 5
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation r0 = r2.getDefaultInstanceForType()
            r1 = 7
            return r0
    }

    public int getId() {
            r2 = this;
            r1 = 3
            int r0 = r2.id_
            r1 = 2
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.protobuf.Parser<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation> getParserForType() {
            r2 = this;
            r1 = 0
            kotlin.reflect.jvm.internal.impl.protobuf.Parser<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation> r0 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation.PARSER
            r1 = 3
            return r0
    }

    public int getSerializedSize() {
            r5 = this;
            r4 = 6
            int r0 = r5.memoizedSerializedSize
            r4 = 6
            r1 = -1
            r4 = 0
            if (r0 == r1) goto La
            r4 = 1
            return r0
        La:
            r4 = 4
            int r0 = r5.bitField0_
            r4 = 2
            r1 = 1
            r0 = r0 & r1
            r4 = 2
            r2 = 0
            r4 = 2
            if (r0 != r1) goto L21
            r4 = 3
            int r0 = r5.id_
            r4 = 5
            int r0 = kotlin.reflect.jvm.internal.impl.protobuf.CodedOutputStream.computeInt32Size(r1, r0)
            r4 = 0
            int r0 = r0 + r2
            r4 = 3
            goto L24
        L21:
            r4 = 1
            r0 = r2
            r0 = r2
        L24:
            r4 = 5
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation$Argument> r1 = r5.argument_
            r4 = 0
            int r1 = r1.size()
            r4 = 0
            if (r2 >= r1) goto L48
            r4 = 4
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation$Argument> r1 = r5.argument_
            r4 = 2
            java.lang.Object r1 = r1.get(r2)
            r4 = 0
            kotlin.reflect.jvm.internal.impl.protobuf.MessageLite r1 = (kotlin.reflect.jvm.internal.impl.protobuf.MessageLite) r1
            r4 = 1
            r3 = 2
            r4 = 5
            int r1 = kotlin.reflect.jvm.internal.impl.protobuf.CodedOutputStream.computeMessageSize(r3, r1)
            r4 = 3
            int r0 = r0 + r1
            r4 = 3
            int r2 = r2 + 1
            r4 = 2
            goto L24
        L48:
            r4 = 2
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString r1 = r5.unknownFields
            r4 = 0
            int r1 = r1.size()
            r4 = 6
            int r0 = r0 + r1
            r4 = 4
            r5.memoizedSerializedSize = r0
            r4 = 0
            return r0
    }

    public boolean hasId() {
            r3 = this;
            r2 = 6
            int r0 = r3.bitField0_
            r2 = 2
            r1 = 1
            r2 = 6
            r0 = r0 & r1
            r2 = 5
            if (r0 != r1) goto Lc
            r2 = 6
            goto Le
        Lc:
            r2 = 3
            r1 = 0
        Le:
            r2 = 2
            return r1
    }

    public final boolean isInitialized() {
            r5 = this;
            r4 = 7
            byte r0 = r5.memoizedIsInitialized
            r4 = 6
            r1 = 1
            r4 = 0
            if (r0 != r1) goto La
            r4 = 6
            return r1
        La:
            r4 = 1
            r2 = 0
            r4 = 1
            if (r0 != 0) goto L11
            r4 = 3
            return r2
        L11:
            r4 = 1
            boolean r0 = r5.hasId()
            r4 = 3
            if (r0 != 0) goto L1e
            r4 = 2
            r5.memoizedIsInitialized = r2
            r4 = 1
            return r2
        L1e:
            r4 = 6
            r0 = r2
            r0 = r2
        L21:
            r4 = 4
            int r3 = r5.getArgumentCount()
            r4 = 7
            if (r0 >= r3) goto L40
            r4 = 3
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation$Argument r3 = r5.getArgument(r0)
            r4 = 6
            boolean r3 = r3.isInitialized()
            r4 = 3
            if (r3 != 0) goto L3b
            r4 = 5
            r5.memoizedIsInitialized = r2
            r4 = 5
            return r2
        L3b:
            r4 = 5
            int r0 = r0 + 1
            r4 = 3
            goto L21
        L40:
            r4 = 4
            r5.memoizedIsInitialized = r1
            r4 = 1
            return r1
    }

    public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation.Builder newBuilderForType() {
            r2 = this;
            r1 = 5
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation$Builder r0 = newBuilder()
            r1 = 2
            return r0
    }

    /* renamed from: newBuilderForType, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.MessageLite.Builder m567newBuilderForType() {
            r2 = this;
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation$Builder r0 = r2.newBuilderForType()
            r1 = 1
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation.Builder toBuilder() {
            r2 = this;
            r1 = 6
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation$Builder r0 = newBuilder(r2)
            r1 = 1
            return r0
    }

    /* renamed from: toBuilder, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.MessageLite.Builder m568toBuilder() {
            r2 = this;
            r1 = 5
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation$Builder r0 = r2.toBuilder()
            r1 = 2
            return r0
    }

    public void writeTo(kotlin.reflect.jvm.internal.impl.protobuf.CodedOutputStream r5) throws java.io.IOException {
            r4 = this;
            r3 = 0
            r4.getSerializedSize()
            r3 = 0
            int r0 = r4.bitField0_
            r3 = 6
            r1 = 1
            r3 = 3
            r0 = r0 & r1
            r3 = 6
            if (r0 != r1) goto L15
            r3 = 0
            int r0 = r4.id_
            r3 = 5
            r5.writeInt32(r1, r0)
        L15:
            r3 = 2
            r0 = 0
        L17:
            r3 = 4
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation$Argument> r1 = r4.argument_
            r3 = 2
            int r1 = r1.size()
            r3 = 5
            if (r0 >= r1) goto L37
            r3 = 7
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation$Argument> r1 = r4.argument_
            java.lang.Object r1 = r1.get(r0)
            r3 = 2
            kotlin.reflect.jvm.internal.impl.protobuf.MessageLite r1 = (kotlin.reflect.jvm.internal.impl.protobuf.MessageLite) r1
            r3 = 0
            r2 = 2
            r3 = 5
            r5.writeMessage(r2, r1)
            r3 = 6
            int r0 = r0 + 1
            r3 = 0
            goto L17
        L37:
            r3 = 0
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString r0 = r4.unknownFields
            r3 = 3
            r5.writeRawBytes(r0)
            r3 = 6
            return
    }
}
