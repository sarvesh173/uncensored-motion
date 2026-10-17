package kotlin.reflect.jvm.internal.impl.metadata;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class ProtoBuf$Type$Argument extends kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite implements kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type$ArgumentOrBuilder {
    public static kotlin.reflect.jvm.internal.impl.protobuf.Parser<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type$Argument> PARSER;
    private static final kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type$Argument defaultInstance = null;
    private int bitField0_;
    private byte memoizedIsInitialized;
    private int memoizedSerializedSize;
    private kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Type.Argument.Projection projection_;
    private int typeId_;
    private kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Type type_;
    private final kotlin.reflect.jvm.internal.impl.protobuf.ByteString unknownFields;

    public static final class Builder extends kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.Builder<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type$Argument, kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type$Argument.Builder> implements kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type$ArgumentOrBuilder {
        private int bitField0_;
        private kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Type.Argument.Projection projection_;
        private int typeId_;
        private kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Type type_;

        private Builder() {
                r2 = this;
                r1 = 1
                r2.<init>()
                r1 = 7
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type$Argument$Projection r0 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Type.Argument.Projection.INV
                r1 = 3
                r2.projection_ = r0
                r1 = 3
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type r0 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Type.getDefaultInstance()
                r1 = 1
                r2.type_ = r0
                r1 = 5
                r2.maybeForceBuilderInitialization()
                r1 = 2
                return
        }

        static /* synthetic */ kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type$Argument.Builder access$5000() {
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type$Argument$Builder r0 = create()
                r1 = 2
                return r0
        }

        private static kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type$Argument.Builder create() {
                r1 = 1
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type$Argument$Builder r0 = new kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type$Argument$Builder
                r1 = 4
                r0.<init>()
                return r0
        }

        private void maybeForceBuilderInitialization() {
                r1 = this;
                r0 = 1
                return
        }

        public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type$Argument build() {
                r3 = this;
                r2 = 2
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type$Argument r0 = r3.buildPartial()
                boolean r1 = r0.isInitialized()
                r2 = 0
                if (r1 == 0) goto Le
                r2 = 2
                return r0
            Le:
                r2 = 7
                kotlin.reflect.jvm.internal.impl.protobuf.UninitializedMessageException r0 = kotlin.reflect.jvm.internal.impl.protobuf.AbstractMessageLite.Builder.newUninitializedMessageException(r0)
                r2 = 4
                throw r0
        }

        /* renamed from: build, reason: collision with other method in class */
        public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.MessageLite m616build() {
                r2 = this;
                r1 = 2
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type$Argument r0 = r2.build()
                r1 = 6
                return r0
        }

        public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type$Argument buildPartial() {
                r6 = this;
                r5 = 1
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type$Argument r0 = new kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type$Argument
                r5 = 6
                r1 = 0
                r5 = 2
                r0.<init>(r6, r1)
                r5 = 3
                int r1 = r6.bitField0_
                r5 = 1
                r2 = r1 & 1
                r5 = 4
                r3 = 1
                r5 = 4
                if (r2 != r3) goto L16
                r5 = 0
                goto L18
            L16:
                r5 = 4
                r3 = 0
            L18:
                r5 = 1
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type$Argument$Projection r2 = r6.projection_
                r5 = 0
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type$Argument.access$5202(r0, r2)
                r5 = 1
                r2 = r1 & 2
                r5 = 6
                r4 = 2
                r5 = 1
                if (r2 != r4) goto L2a
                r5 = 7
                r3 = r3 | 2
            L2a:
                r5 = 7
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type r2 = r6.type_
                r5 = 0
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type$Argument.access$5302(r0, r2)
                r2 = 3
                r2 = 4
                r5 = 7
                r1 = r1 & r2
                r5 = 4
                if (r1 != r2) goto L3a
                r3 = r3 | 4
            L3a:
                int r1 = r6.typeId_
                r5 = 7
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type$Argument.access$5402(r0, r1)
                r5 = 7
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type$Argument.access$5502(r0, r3)
                r5 = 2
                return r0
        }

        public /* bridge */ /* synthetic */ java.lang.Object clone() throws java.lang.CloneNotSupportedException {
                r2 = this;
                r1 = 2
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type$Argument$Builder r0 = r2.m617clone()
                r1 = 2
                return r0
        }

        /* renamed from: clone, reason: collision with other method in class */
        public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type$Argument.Builder m617clone() {
                r3 = this;
                r2 = 4
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type$Argument$Builder r0 = create()
                r2 = 7
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type$Argument r1 = r3.buildPartial()
                r2 = 5
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type$Argument$Builder r0 = r0.mergeFrom(r1)
                r2 = 4
                return r0
        }

        /* renamed from: clone, reason: collision with other method in class */
        public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.AbstractMessageLite.Builder m618clone() {
                r2 = this;
                r1 = 4
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type$Argument$Builder r0 = r2.m617clone()
                r1 = 5
                return r0
        }

        /* renamed from: clone, reason: collision with other method in class */
        public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.Builder m619clone() {
                r2 = this;
                r1 = 1
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type$Argument$Builder r0 = r2.m617clone()
                r1 = 1
                return r0
        }

        public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type$Argument getDefaultInstanceForType() {
                r2 = this;
                r1 = 6
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type$Argument r0 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type$Argument.getDefaultInstance()
                r1 = 7
                return r0
        }

        /* renamed from: getDefaultInstanceForType, reason: collision with other method in class */
        public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite m620getDefaultInstanceForType() {
                r2 = this;
                r1 = 5
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type$Argument r0 = r2.getDefaultInstanceForType()
                r1 = 3
                return r0
        }

        /* renamed from: getDefaultInstanceForType, reason: collision with other method in class */
        public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.MessageLite m621getDefaultInstanceForType() {
                r2 = this;
                r1 = 6
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type$Argument r0 = r2.getDefaultInstanceForType()
                r1 = 2
                return r0
        }

        public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Type getType() {
                r2 = this;
                r1 = 3
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type r0 = r2.type_
                r1 = 7
                return r0
        }

        public boolean hasType() {
                r3 = this;
                r2 = 1
                int r0 = r3.bitField0_
                r2 = 7
                r1 = 2
                r2 = 3
                r0 = r0 & r1
                r2 = 7
                if (r0 != r1) goto Le
                r2 = 5
                r0 = 1
                r2 = 1
                goto L10
            Le:
                r0 = 5
                r0 = 0
            L10:
                r2 = 3
                return r0
        }

        public final boolean isInitialized() {
                r2 = this;
                r1 = 5
                boolean r0 = r2.hasType()
                r1 = 5
                if (r0 == 0) goto L19
                r1 = 5
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type r0 = r2.getType()
                r1 = 0
                boolean r0 = r0.isInitialized()
                r1 = 1
                if (r0 != 0) goto L19
                r1 = 1
                r0 = 0
                r1 = 6
                return r0
            L19:
                r1 = 0
                r0 = 1
                return r0
        }

        public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type$Argument.Builder mergeFrom(kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type$Argument r3) {
                r2 = this;
                r1 = 4
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type$Argument r0 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type$Argument.getDefaultInstance()
                r1 = 2
                if (r3 != r0) goto La
                r1 = 7
                return r2
            La:
                r1 = 5
                boolean r0 = r3.hasProjection()
                r1 = 4
                if (r0 == 0) goto L1a
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type$Argument$Projection r0 = r3.getProjection()
                r1 = 2
                r2.setProjection(r0)
            L1a:
                r1 = 4
                boolean r0 = r3.hasType()
                r1 = 4
                if (r0 == 0) goto L2b
                r1 = 3
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type r0 = r3.getType()
                r1 = 4
                r2.mergeType(r0)
            L2b:
                r1 = 3
                boolean r0 = r3.hasTypeId()
                r1 = 0
                if (r0 == 0) goto L3c
                r1 = 7
                int r0 = r3.getTypeId()
                r1 = 7
                r2.setTypeId(r0)
            L3c:
                r1 = 3
                kotlin.reflect.jvm.internal.impl.protobuf.ByteString r0 = r2.getUnknownFields()
                r1 = 1
                kotlin.reflect.jvm.internal.impl.protobuf.ByteString r3 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type$Argument.access$5600(r3)
                r1 = 0
                kotlin.reflect.jvm.internal.impl.protobuf.ByteString r3 = r0.concat(r3)
                r1 = 2
                r2.setUnknownFields(r3)
                r1 = 1
                return r2
        }

        public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type$Argument.Builder mergeFrom(kotlin.reflect.jvm.internal.impl.protobuf.CodedInputStream r4, kotlin.reflect.jvm.internal.impl.protobuf.ExtensionRegistryLite r5) throws java.io.IOException {
                r3 = this;
                r2 = 7
                r0 = 0
                r2 = 5
                kotlin.reflect.jvm.internal.impl.protobuf.Parser<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type$Argument> r1 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type$Argument.PARSER     // Catch: java.lang.Throwable -> L16 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L19
                r2 = 3
                java.lang.Object r4 = r1.parsePartialFrom(r4, r5)     // Catch: java.lang.Throwable -> L16 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L19
                r2 = 7
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type$Argument r4 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type$Argument) r4     // Catch: java.lang.Throwable -> L16 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L19
                r2 = 0
                if (r4 == 0) goto L14
                r2 = 0
                r3.mergeFrom(r4)
            L14:
                r2 = 5
                return r3
            L16:
                r4 = move-exception
                r2 = 7
                goto L27
            L19:
                r4 = move-exception
                r2 = 2
                kotlin.reflect.jvm.internal.impl.protobuf.MessageLite r5 = r4.getUnfinishedMessage()     // Catch: java.lang.Throwable -> L16
                r2 = 7
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type$Argument r5 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type$Argument) r5     // Catch: java.lang.Throwable -> L16
                r2 = 4
                throw r4     // Catch: java.lang.Throwable -> L24
            L24:
                r4 = move-exception
                r0 = r5
                r0 = r5
            L27:
                r2 = 5
                if (r0 == 0) goto L2d
                r3.mergeFrom(r0)
            L2d:
                r2 = 7
                throw r4
        }

        /* renamed from: mergeFrom, reason: collision with other method in class */
        public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.AbstractMessageLite.Builder m622mergeFrom(kotlin.reflect.jvm.internal.impl.protobuf.CodedInputStream r2, kotlin.reflect.jvm.internal.impl.protobuf.ExtensionRegistryLite r3) throws java.io.IOException {
                r1 = this;
                r0 = 1
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type$Argument$Builder r2 = r1.mergeFrom(r2, r3)
                r0 = 5
                return r2
        }

        public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.Builder mergeFrom(kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite r2) {
                r1 = this;
                r0 = 4
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type$Argument r2 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type$Argument) r2
                r0 = 6
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type$Argument$Builder r2 = r1.mergeFrom(r2)
                r0 = 1
                return r2
        }

        /* renamed from: mergeFrom, reason: collision with other method in class */
        public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.MessageLite.Builder m623mergeFrom(kotlin.reflect.jvm.internal.impl.protobuf.CodedInputStream r2, kotlin.reflect.jvm.internal.impl.protobuf.ExtensionRegistryLite r3) throws java.io.IOException {
                r1 = this;
                r0 = 2
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type$Argument$Builder r2 = r1.mergeFrom(r2, r3)
                r0 = 1
                return r2
        }

        public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type$Argument.Builder mergeType(kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Type r5) {
                r4 = this;
                r3 = 7
                int r0 = r4.bitField0_
                r3 = 0
                r1 = 2
                r3 = 5
                r0 = r0 & r1
                if (r0 != r1) goto L2a
                r3 = 2
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type r0 = r4.type_
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type r2 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Type.getDefaultInstance()
                r3 = 7
                if (r0 == r2) goto L2a
                r3 = 2
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type r0 = r4.type_
                r3 = 5
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type$Builder r0 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Type.newBuilder(r0)
                r3 = 3
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type$Builder r5 = r0.mergeFrom(r5)
                r3 = 5
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type r5 = r5.buildPartial()
                r3 = 2
                r4.type_ = r5
                r3 = 2
                goto L2d
            L2a:
                r3 = 6
                r4.type_ = r5
            L2d:
                r3 = 4
                int r5 = r4.bitField0_
                r3 = 1
                r5 = r5 | r1
                r3 = 4
                r4.bitField0_ = r5
                r3 = 3
                return r4
        }

        public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type$Argument.Builder setProjection(kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Type.Argument.Projection r3) {
                r2 = this;
                r1 = 3
                r3.getClass()
                r1 = 1
                int r0 = r2.bitField0_
                r1 = 3
                r0 = r0 | 1
                r1 = 6
                r2.bitField0_ = r0
                r1 = 1
                r2.projection_ = r3
                r1 = 0
                return r2
        }

        public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type$Argument.Builder setTypeId(int r3) {
                r2 = this;
                int r0 = r2.bitField0_
                r1 = 2
                r0 = r0 | 4
                r1 = 6
                r2.bitField0_ = r0
                r1 = 1
                r2.typeId_ = r3
                r1 = 1
                return r2
        }
    }

    static {
            r2 = 3
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type$Argument$1 r0 = new kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type$Argument$1
            r2 = 5
            r0.<init>()
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type$Argument.PARSER = r0
            r2 = 7
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type$Argument r0 = new kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type$Argument
            r2 = 0
            r1 = 1
            r2 = 5
            r0.<init>(r1)
            r2 = 7
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type$Argument.defaultInstance = r0
            r2 = 5
            r0.initFields()
            return
    }

    private ProtoBuf$Type$Argument(kotlin.reflect.jvm.internal.impl.protobuf.CodedInputStream r9, kotlin.reflect.jvm.internal.impl.protobuf.ExtensionRegistryLite r10) throws kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException {
            r8 = this;
            r7 = 4
            r8.<init>()
            r7 = 2
            r0 = -1
            r7 = 0
            r8.memoizedIsInitialized = r0
            r7 = 7
            r8.memoizedSerializedSize = r0
            r7 = 6
            r8.initFields()
            r7 = 1
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString$Output r0 = kotlin.reflect.jvm.internal.impl.protobuf.ByteString.newOutput()
            r7 = 7
            r1 = 1
            r7 = 6
            kotlin.reflect.jvm.internal.impl.protobuf.CodedOutputStream r2 = kotlin.reflect.jvm.internal.impl.protobuf.CodedOutputStream.newInstance(r0, r1)
            r7 = 1
            r3 = 0
        L1e:
            r7 = 2
            if (r3 != 0) goto Lfb
            int r4 = r9.readTag()     // Catch: java.lang.Throwable -> Lbf java.io.IOException -> Lc2 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> Ld5
            r7 = 5
            if (r4 == 0) goto Lb9
            r7 = 5
            r5 = 8
            r7 = 4
            if (r4 == r5) goto L93
            r7 = 0
            r5 = 18
            r7 = 0
            if (r4 == r5) goto L57
            r7 = 6
            r5 = 24
            r7 = 5
            if (r4 == r5) goto L44
            r7 = 1
            boolean r4 = r8.parseUnknownField(r9, r2, r10, r4)     // Catch: java.lang.Throwable -> Lbf java.io.IOException -> Lc2 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> Ld5
            r7 = 6
            if (r4 != 0) goto L1e
            r7 = 2
            goto Lb9
        L44:
            r7 = 2
            int r4 = r8.bitField0_     // Catch: java.lang.Throwable -> Lbf java.io.IOException -> Lc2 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> Ld5
            r7 = 7
            r4 = r4 | 4
            r7 = 2
            r8.bitField0_ = r4     // Catch: java.lang.Throwable -> Lbf java.io.IOException -> Lc2 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> Ld5
            r7 = 3
            int r4 = r9.readInt32()     // Catch: java.lang.Throwable -> Lbf java.io.IOException -> Lc2 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> Ld5
            r7 = 0
            r8.typeId_ = r4     // Catch: java.lang.Throwable -> Lbf java.io.IOException -> Lc2 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> Ld5
            r7 = 7
            goto L1e
        L57:
            int r4 = r8.bitField0_     // Catch: java.lang.Throwable -> Lbf java.io.IOException -> Lc2 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> Ld5
            r7 = 7
            r5 = 2
            r7 = 0
            r4 = r4 & r5
            r7 = 5
            if (r4 != r5) goto L6a
            r7 = 7
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type r4 = r8.type_     // Catch: java.lang.Throwable -> Lbf java.io.IOException -> Lc2 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> Ld5
            r7 = 6
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type$Builder r4 = r4.toBuilder()     // Catch: java.lang.Throwable -> Lbf java.io.IOException -> Lc2 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> Ld5
            r7 = 1
            goto L6c
        L6a:
            r7 = 6
            r4 = 0
        L6c:
            r7 = 1
            kotlin.reflect.jvm.internal.impl.protobuf.Parser r6 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Type.PARSER     // Catch: java.lang.Throwable -> Lbf java.io.IOException -> Lc2 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> Ld5
            r7 = 0
            kotlin.reflect.jvm.internal.impl.protobuf.MessageLite r6 = r9.readMessage(r6, r10)     // Catch: java.lang.Throwable -> Lbf java.io.IOException -> Lc2 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> Ld5
            r7 = 7
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type r6 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Type) r6     // Catch: java.lang.Throwable -> Lbf java.io.IOException -> Lc2 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> Ld5
            r7 = 1
            r8.type_ = r6     // Catch: java.lang.Throwable -> Lbf java.io.IOException -> Lc2 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> Ld5
            r7 = 7
            if (r4 == 0) goto L89
            r7 = 5
            r4.mergeFrom(r6)     // Catch: java.lang.Throwable -> Lbf java.io.IOException -> Lc2 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> Ld5
            r7 = 7
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type r4 = r4.buildPartial()     // Catch: java.lang.Throwable -> Lbf java.io.IOException -> Lc2 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> Ld5
            r7 = 7
            r8.type_ = r4     // Catch: java.lang.Throwable -> Lbf java.io.IOException -> Lc2 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> Ld5
        L89:
            r7 = 3
            int r4 = r8.bitField0_     // Catch: java.lang.Throwable -> Lbf java.io.IOException -> Lc2 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> Ld5
            r7 = 4
            r4 = r4 | r5
            r7 = 1
            r8.bitField0_ = r4     // Catch: java.lang.Throwable -> Lbf java.io.IOException -> Lc2 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> Ld5
            r7 = 3
            goto L1e
        L93:
            r7 = 6
            int r5 = r9.readEnum()     // Catch: java.lang.Throwable -> Lbf java.io.IOException -> Lc2 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> Ld5
            r7 = 4
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type$Argument$Projection r6 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Type.Argument.Projection.valueOf(r5)     // Catch: java.lang.Throwable -> Lbf java.io.IOException -> Lc2 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> Ld5
            r7 = 1
            if (r6 != 0) goto Lab
            r7 = 5
            r2.writeRawVarint32(r4)     // Catch: java.lang.Throwable -> Lbf java.io.IOException -> Lc2 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> Ld5
            r7 = 7
            r2.writeRawVarint32(r5)     // Catch: java.lang.Throwable -> Lbf java.io.IOException -> Lc2 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> Ld5
            r7 = 2
            goto L1e
        Lab:
            r7 = 3
            int r4 = r8.bitField0_     // Catch: java.lang.Throwable -> Lbf java.io.IOException -> Lc2 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> Ld5
            r7 = 5
            r4 = r4 | r1
            r7 = 6
            r8.bitField0_ = r4     // Catch: java.lang.Throwable -> Lbf java.io.IOException -> Lc2 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> Ld5
            r7 = 2
            r8.projection_ = r6     // Catch: java.lang.Throwable -> Lbf java.io.IOException -> Lc2 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> Ld5
            r7 = 7
            goto L1e
        Lb9:
            r7 = 3
            r3 = r1
            r3 = r1
            r7 = 0
            goto L1e
        Lbf:
            r9 = move-exception
            r7 = 7
            goto Ldd
        Lc2:
            r9 = move-exception
            r7 = 4
            kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException r10 = new kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException     // Catch: java.lang.Throwable -> Lbf
            java.lang.String r9 = r9.getMessage()     // Catch: java.lang.Throwable -> Lbf
            r7 = 5
            r10.<init>(r9)     // Catch: java.lang.Throwable -> Lbf
            r7 = 5
            kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException r9 = r10.setUnfinishedMessage(r8)     // Catch: java.lang.Throwable -> Lbf
            r7 = 5
            throw r9     // Catch: java.lang.Throwable -> Lbf
        Ld5:
            r9 = move-exception
            r7 = 6
            kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException r9 = r9.setUnfinishedMessage(r8)     // Catch: java.lang.Throwable -> Lbf
            r7 = 7
            throw r9     // Catch: java.lang.Throwable -> Lbf
        Ldd:
            r7 = 5
            r2.flush()     // Catch: java.io.IOException -> Le1 java.lang.Throwable -> Lea
        Le1:
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString r10 = r0.toByteString()
            r7 = 7
            r8.unknownFields = r10
            r7 = 2
            goto Lf5
        Lea:
            r9 = move-exception
            r7 = 4
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString r10 = r0.toByteString()
            r7 = 6
            r8.unknownFields = r10
            r7 = 4
            throw r9
        Lf5:
            r7 = 3
            r8.makeExtensionsImmutable()
            r7 = 6
            throw r9
        Lfb:
            r7 = 0
            r2.flush()     // Catch: java.io.IOException -> Lff java.lang.Throwable -> L109
        Lff:
            r7 = 4
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString r9 = r0.toByteString()
            r7 = 1
            r8.unknownFields = r9
            r7 = 3
            goto L114
        L109:
            r9 = move-exception
            r7 = 6
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString r10 = r0.toByteString()
            r7 = 2
            r8.unknownFields = r10
            r7 = 1
            throw r9
        L114:
            r7 = 4
            r8.makeExtensionsImmutable()
            r7 = 0
            return
    }

    /* synthetic */ ProtoBuf$Type$Argument(kotlin.reflect.jvm.internal.impl.protobuf.CodedInputStream r2, kotlin.reflect.jvm.internal.impl.protobuf.ExtensionRegistryLite r3, kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.1 r4) throws kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException {
            r1 = this;
            r1.<init>(r2, r3)
            r0 = 6
            return
    }

    private ProtoBuf$Type$Argument(kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.Builder r3) {
            r2 = this;
            r1 = 7
            r2.<init>(r3)
            r1 = 6
            r0 = -1
            r1 = 2
            r2.memoizedIsInitialized = r0
            r1 = 5
            r2.memoizedSerializedSize = r0
            r1 = 1
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString r3 = r3.getUnknownFields()
            r1 = 7
            r2.unknownFields = r3
            r1 = 0
            return
    }

    /* synthetic */ ProtoBuf$Type$Argument(kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.Builder r2, kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.1 r3) {
            r1 = this;
            r1.<init>(r2)
            r0 = 4
            return
    }

    private ProtoBuf$Type$Argument(boolean r2) {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 5
            r2 = -1
            r0 = 0
            r1.memoizedIsInitialized = r2
            r0 = 3
            r1.memoizedSerializedSize = r2
            r0 = 2
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString r2 = kotlin.reflect.jvm.internal.impl.protobuf.ByteString.EMPTY
            r0 = 2
            r1.unknownFields = r2
            r0 = 4
            return
    }

    static /* synthetic */ kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Type.Argument.Projection access$5202(kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type$Argument r1, kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Type.Argument.Projection r2) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r1.projection_ = r2
            r0 = 2
            return r2
    }

    static /* synthetic */ kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Type access$5302(kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type$Argument r1, kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Type r2) {
            r0 = 4
            r1.type_ = r2
            return r2
    }

    static /* synthetic */ int access$5402(kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type$Argument r1, int r2) {
            r0 = 5
            r1.typeId_ = r2
            r0 = 3
            return r2
    }

    static /* synthetic */ int access$5502(kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type$Argument r1, int r2) {
            r1.bitField0_ = r2
            r0 = 2
            return r2
    }

    static /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.ByteString access$5600(kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type$Argument r1) {
            r0 = 0
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString r1 = r1.unknownFields
            r0 = 5
            return r1
    }

    public static kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type$Argument getDefaultInstance() {
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type$Argument r0 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type$Argument.defaultInstance
            r1 = 6
            return r0
    }

    private void initFields() {
            r2 = this;
            r1 = 0
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type$Argument$Projection r0 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Type.Argument.Projection.INV
            r1 = 2
            r2.projection_ = r0
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type r0 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Type.getDefaultInstance()
            r1 = 0
            r2.type_ = r0
            r1 = 5
            r0 = 0
            r1 = 6
            r2.typeId_ = r0
            r1 = 0
            return
    }

    public static kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type$Argument.Builder newBuilder() {
            r1 = 6
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type$Argument$Builder r0 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type$Argument.Builder.access$5000()
            r1 = 3
            return r0
    }

    public static kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type$Argument.Builder newBuilder(kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type$Argument r2) {
            r1 = 0
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type$Argument$Builder r0 = newBuilder()
            r1 = 0
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type$Argument$Builder r2 = r0.mergeFrom(r2)
            r1 = 3
            return r2
    }

    public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type$Argument getDefaultInstanceForType() {
            r2 = this;
            r1 = 6
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type$Argument r0 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type$Argument.defaultInstance
            r1 = 3
            return r0
    }

    /* renamed from: getDefaultInstanceForType, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.MessageLite m613getDefaultInstanceForType() {
            r2 = this;
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type$Argument r0 = r2.getDefaultInstanceForType()
            r1 = 6
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.protobuf.Parser<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type$Argument> getParserForType() {
            r2 = this;
            r1 = 7
            kotlin.reflect.jvm.internal.impl.protobuf.Parser<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type$Argument> r0 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type$Argument.PARSER
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Type.Argument.Projection getProjection() {
            r2 = this;
            r1 = 1
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type$Argument$Projection r0 = r2.projection_
            r1 = 2
            return r0
    }

    public int getSerializedSize() {
            r4 = this;
            r3 = 3
            int r0 = r4.memoizedSerializedSize
            r3 = 4
            r1 = -1
            r3 = 5
            if (r0 == r1) goto La
            r3 = 3
            return r0
        La:
            r3 = 0
            int r0 = r4.bitField0_
            r3 = 6
            r1 = 1
            r3 = 1
            r0 = r0 & r1
            r3 = 6
            r2 = 0
            r3 = 3
            if (r0 != r1) goto L25
            r3 = 4
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type$Argument$Projection r0 = r4.projection_
            r3 = 1
            int r0 = r0.getNumber()
            r3 = 1
            int r0 = kotlin.reflect.jvm.internal.impl.protobuf.CodedOutputStream.computeEnumSize(r1, r0)
            r3 = 1
            int r2 = r2 + r0
        L25:
            r3 = 6
            int r0 = r4.bitField0_
            r3 = 1
            r1 = 2
            r3 = 7
            r0 = r0 & r1
            r3 = 7
            if (r0 != r1) goto L38
            r3 = 0
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type r0 = r4.type_
            int r0 = kotlin.reflect.jvm.internal.impl.protobuf.CodedOutputStream.computeMessageSize(r1, r0)
            r3 = 6
            int r2 = r2 + r0
        L38:
            r3 = 0
            int r0 = r4.bitField0_
            r3 = 0
            r1 = 4
            r3 = 1
            r0 = r0 & r1
            r3 = 6
            if (r0 != r1) goto L4d
            r0 = 3
            r3 = r3 & r0
            int r1 = r4.typeId_
            r3 = 0
            int r0 = kotlin.reflect.jvm.internal.impl.protobuf.CodedOutputStream.computeInt32Size(r0, r1)
            r3 = 7
            int r2 = r2 + r0
        L4d:
            r3 = 1
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString r0 = r4.unknownFields
            r3 = 3
            int r0 = r0.size()
            r3 = 0
            int r2 = r2 + r0
            r3 = 7
            r4.memoizedSerializedSize = r2
            return r2
    }

    public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Type getType() {
            r2 = this;
            r1 = 5
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type r0 = r2.type_
            r1 = 4
            return r0
    }

    public int getTypeId() {
            r2 = this;
            r1 = 7
            int r0 = r2.typeId_
            r1 = 3
            return r0
    }

    public boolean hasProjection() {
            r3 = this;
            r2 = 6
            int r0 = r3.bitField0_
            r2 = 5
            r1 = 1
            r2 = 3
            r0 = r0 & r1
            r2 = 0
            if (r0 != r1) goto Lc
            r2 = 3
            goto Le
        Lc:
            r2 = 3
            r1 = 0
        Le:
            r2 = 4
            return r1
    }

    public boolean hasType() {
            r3 = this;
            r2 = 0
            int r0 = r3.bitField0_
            r2 = 4
            r1 = 2
            r2 = 4
            r0 = r0 & r1
            r2 = 4
            if (r0 != r1) goto Le
            r2 = 6
            r0 = 1
            r2 = 2
            goto L10
        Le:
            r2 = 2
            r0 = 0
        L10:
            r2 = 0
            return r0
    }

    public boolean hasTypeId() {
            r3 = this;
            r2 = 4
            int r0 = r3.bitField0_
            r1 = 4
            r2 = r1
            r0 = r0 & r1
            r2 = 7
            if (r0 != r1) goto Ld
            r2 = 3
            r0 = 1
            r2 = 1
            goto Lf
        Ld:
            r2 = 0
            r0 = 0
        Lf:
            r2 = 3
            return r0
    }

    public final boolean isInitialized() {
            r4 = this;
            r3 = 6
            byte r0 = r4.memoizedIsInitialized
            r3 = 7
            r1 = 1
            r3 = 4
            if (r0 != r1) goto La
            r3 = 3
            return r1
        La:
            r3 = 1
            r2 = 0
            r3 = 3
            if (r0 != 0) goto L11
            r3 = 7
            return r2
        L11:
            boolean r0 = r4.hasType()
            r3 = 6
            if (r0 == 0) goto L2a
            r3 = 3
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type r0 = r4.getType()
            r3 = 3
            boolean r0 = r0.isInitialized()
            r3 = 0
            if (r0 != 0) goto L2a
            r3 = 7
            r4.memoizedIsInitialized = r2
            r3 = 7
            return r2
        L2a:
            r3 = 3
            r4.memoizedIsInitialized = r1
            r3 = 5
            return r1
    }

    public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type$Argument.Builder newBuilderForType() {
            r2 = this;
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type$Argument$Builder r0 = newBuilder()
            r1 = 3
            return r0
    }

    /* renamed from: newBuilderForType, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.MessageLite.Builder m614newBuilderForType() {
            r2 = this;
            r1 = 4
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type$Argument$Builder r0 = r2.newBuilderForType()
            r1 = 3
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type$Argument.Builder toBuilder() {
            r2 = this;
            r1 = 2
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type$Argument$Builder r0 = newBuilder(r2)
            r1 = 1
            return r0
    }

    /* renamed from: toBuilder, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.MessageLite.Builder m615toBuilder() {
            r2 = this;
            r1 = 5
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type$Argument$Builder r0 = r2.toBuilder()
            r1 = 0
            return r0
    }

    public void writeTo(kotlin.reflect.jvm.internal.impl.protobuf.CodedOutputStream r4) throws java.io.IOException {
            r3 = this;
            r2 = 4
            r3.getSerializedSize()
            r2 = 4
            int r0 = r3.bitField0_
            r1 = 1
            r2 = r1
            r0 = r0 & r1
            r2 = 1
            if (r0 != r1) goto L19
            r2 = 3
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type$Argument$Projection r0 = r3.projection_
            r2 = 4
            int r0 = r0.getNumber()
            r2 = 3
            r4.writeEnum(r1, r0)
        L19:
            r2 = 3
            int r0 = r3.bitField0_
            r2 = 7
            r1 = 2
            r2 = 1
            r0 = r0 & r1
            r2 = 6
            if (r0 != r1) goto L2a
            r2 = 5
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type r0 = r3.type_
            r2 = 1
            r4.writeMessage(r1, r0)
        L2a:
            r2 = 5
            int r0 = r3.bitField0_
            r1 = 7
            r1 = 4
            r2 = 0
            r0 = r0 & r1
            r2 = 0
            if (r0 != r1) goto L3c
            r2 = 2
            r0 = 3
            int r1 = r3.typeId_
            r2 = 6
            r4.writeInt32(r0, r1)
        L3c:
            r2 = 1
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString r0 = r3.unknownFields
            r2 = 4
            r4.writeRawBytes(r0)
            return
    }
}
