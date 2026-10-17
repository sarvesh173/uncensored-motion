package kotlin.reflect.jvm.internal.impl.metadata;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public final class ProtoBuf$Annotation$Argument extends kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite implements kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Annotation.ArgumentOrBuilder {
    public static kotlin.reflect.jvm.internal.impl.protobuf.Parser<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation$Argument> PARSER;
    private static final kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation$Argument defaultInstance = null;
    private int bitField0_;
    private byte memoizedIsInitialized;
    private int memoizedSerializedSize;
    private int nameId_;
    private final kotlin.reflect.jvm.internal.impl.protobuf.ByteString unknownFields;
    private kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation$Argument.Value value_;

    public static final class Builder extends kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.Builder<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation$Argument, kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation$Argument.Builder> implements kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Annotation.ArgumentOrBuilder {
        private int bitField0_;
        private int nameId_;
        private kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation$Argument.Value value_;

        private Builder() {
                r2 = this;
                r1 = 5
                r2.<init>()
                r1 = 5
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation$Argument$Value r0 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation$Argument.Value.getDefaultInstance()
                r1 = 1
                r2.value_ = r0
                r1 = 2
                r2.maybeForceBuilderInitialization()
                r1 = 6
                return
        }

        static /* synthetic */ kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation$Argument.Builder access$3600() {
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation$Argument$Builder r0 = create()
                r1 = 0
                return r0
        }

        private static kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation$Argument.Builder create() {
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation$Argument$Builder r0 = new kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation$Argument$Builder
                r1 = 4
                r0.<init>()
                r1 = 2
                return r0
        }

        private void maybeForceBuilderInitialization() {
                r1 = this;
                r0 = 7
                return
        }

        public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation$Argument build() {
                r3 = this;
                r2 = 3
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation$Argument r0 = r3.buildPartial()
                r2 = 6
                boolean r1 = r0.isInitialized()
                r2 = 2
                if (r1 == 0) goto Lf
                r2 = 7
                return r0
            Lf:
                r2 = 1
                kotlin.reflect.jvm.internal.impl.protobuf.UninitializedMessageException r0 = kotlin.reflect.jvm.internal.impl.protobuf.AbstractMessageLite.Builder.newUninitializedMessageException(r0)
                r2 = 4
                throw r0
        }

        /* renamed from: build, reason: collision with other method in class */
        public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.MessageLite m227build() {
                r2 = this;
                r1 = 5
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation$Argument r0 = r2.build()
                r1 = 5
                return r0
        }

        public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation$Argument buildPartial() {
                r5 = this;
                r4 = 0
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation$Argument r0 = new kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation$Argument
                r4 = 3
                r1 = 0
                r4 = 0
                r0.<init>(r5, r1)
                r4 = 1
                int r1 = r5.bitField0_
                r4 = 1
                r2 = r1 & 1
                r4 = 3
                r3 = 1
                r4 = 7
                if (r2 != r3) goto L16
                r4 = 0
                goto L18
            L16:
                r4 = 3
                r3 = 0
            L18:
                r4 = 4
                int r2 = r5.nameId_
                r4 = 7
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation$Argument.access$3802(r0, r2)
                r4 = 0
                r2 = 2
                r4 = 1
                r1 = r1 & r2
                r4 = 3
                if (r1 != r2) goto L29
                r4 = 7
                r3 = r3 | 2
            L29:
                r4 = 2
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation$Argument$Value r1 = r5.value_
                r4 = 4
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation$Argument.access$3902(r0, r1)
                r4 = 6
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation$Argument.access$4002(r0, r3)
                r4 = 7
                return r0
        }

        public /* bridge */ /* synthetic */ java.lang.Object clone() throws java.lang.CloneNotSupportedException {
                r2 = this;
                r1 = 7
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation$Argument$Builder r0 = r2.m228clone()
                r1 = 2
                return r0
        }

        /* renamed from: clone, reason: collision with other method in class */
        public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation$Argument.Builder m228clone() {
                r3 = this;
                r2 = 4
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation$Argument$Builder r0 = create()
                r2 = 3
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation$Argument r1 = r3.buildPartial()
                r2 = 4
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation$Argument$Builder r0 = r0.mergeFrom(r1)
                r2 = 4
                return r0
        }

        /* renamed from: clone, reason: collision with other method in class */
        public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.AbstractMessageLite.Builder m229clone() {
                r2 = this;
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation$Argument$Builder r0 = r2.m228clone()
                r1 = 6
                return r0
        }

        /* renamed from: clone, reason: collision with other method in class */
        public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.Builder m230clone() {
                r2 = this;
                r1 = 4
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation$Argument$Builder r0 = r2.m228clone()
                r1 = 2
                return r0
        }

        public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation$Argument getDefaultInstanceForType() {
                r2 = this;
                r1 = 2
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation$Argument r0 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation$Argument.getDefaultInstance()
                r1 = 4
                return r0
        }

        /* renamed from: getDefaultInstanceForType, reason: collision with other method in class */
        public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite m231getDefaultInstanceForType() {
                r2 = this;
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation$Argument r0 = r2.getDefaultInstanceForType()
                r1 = 2
                return r0
        }

        /* renamed from: getDefaultInstanceForType, reason: collision with other method in class */
        public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.MessageLite m232getDefaultInstanceForType() {
                r2 = this;
                r1 = 4
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation$Argument r0 = r2.getDefaultInstanceForType()
                r1 = 7
                return r0
        }

        public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation$Argument.Value getValue() {
                r2 = this;
                r1 = 0
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation$Argument$Value r0 = r2.value_
                r1 = 1
                return r0
        }

        public boolean hasNameId() {
                r3 = this;
                int r0 = r3.bitField0_
                r2 = 0
                r1 = 1
                r2 = 5
                r0 = r0 & r1
                r2 = 0
                if (r0 != r1) goto Lb
                r2 = 4
                goto Ld
            Lb:
                r2 = 5
                r1 = 0
            Ld:
                r2 = 4
                return r1
        }

        public boolean hasValue() {
                r3 = this;
                r2 = 1
                int r0 = r3.bitField0_
                r2 = 6
                r1 = 2
                r2 = 1
                r0 = r0 & r1
                r2 = 6
                if (r0 != r1) goto Ld
                r2 = 1
                r0 = 1
                goto Lf
            Ld:
                r2 = 4
                r0 = 0
            Lf:
                r2 = 6
                return r0
        }

        public final boolean isInitialized() {
                r3 = this;
                r2 = 2
                boolean r0 = r3.hasNameId()
                r2 = 1
                r1 = 0
                r2 = 5
                if (r0 != 0) goto Lc
                r2 = 1
                return r1
            Lc:
                r2 = 7
                boolean r0 = r3.hasValue()
                r2 = 2
                if (r0 != 0) goto L16
                r2 = 0
                return r1
            L16:
                r2 = 5
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation$Argument$Value r0 = r3.getValue()
                r2 = 5
                boolean r0 = r0.isInitialized()
                r2 = 4
                if (r0 != 0) goto L25
                r2 = 1
                return r1
            L25:
                r0 = 1
                r2 = r0
                return r0
        }

        public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation$Argument.Builder mergeFrom(kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation$Argument r3) {
                r2 = this;
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation$Argument r0 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation$Argument.getDefaultInstance()
                r1 = 7
                if (r3 != r0) goto L9
                r1 = 7
                return r2
            L9:
                boolean r0 = r3.hasNameId()
                r1 = 6
                if (r0 == 0) goto L19
                r1 = 5
                int r0 = r3.getNameId()
                r1 = 4
                r2.setNameId(r0)
            L19:
                r1 = 5
                boolean r0 = r3.hasValue()
                r1 = 5
                if (r0 == 0) goto L2a
                r1 = 7
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation$Argument$Value r0 = r3.getValue()
                r1 = 7
                r2.mergeValue(r0)
            L2a:
                r1 = 0
                kotlin.reflect.jvm.internal.impl.protobuf.ByteString r0 = r2.getUnknownFields()
                r1 = 5
                kotlin.reflect.jvm.internal.impl.protobuf.ByteString r3 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation$Argument.access$4100(r3)
                r1 = 7
                kotlin.reflect.jvm.internal.impl.protobuf.ByteString r3 = r0.concat(r3)
                r1 = 0
                r2.setUnknownFields(r3)
                r1 = 1
                return r2
        }

        public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation$Argument.Builder mergeFrom(kotlin.reflect.jvm.internal.impl.protobuf.CodedInputStream r4, kotlin.reflect.jvm.internal.impl.protobuf.ExtensionRegistryLite r5) throws java.io.IOException {
                r3 = this;
                r2 = 1
                r0 = 0
                r2 = 0
                kotlin.reflect.jvm.internal.impl.protobuf.Parser<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation$Argument> r1 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation$Argument.PARSER     // Catch: java.lang.Throwable -> L16 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L19
                r2 = 7
                java.lang.Object r4 = r1.parsePartialFrom(r4, r5)     // Catch: java.lang.Throwable -> L16 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L19
                r2 = 6
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation$Argument r4 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation$Argument) r4     // Catch: java.lang.Throwable -> L16 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L19
                r2 = 6
                if (r4 == 0) goto L14
                r2 = 6
                r3.mergeFrom(r4)
            L14:
                r2 = 5
                return r3
            L16:
                r4 = move-exception
                r2 = 1
                goto L27
            L19:
                r4 = move-exception
                r2 = 0
                kotlin.reflect.jvm.internal.impl.protobuf.MessageLite r5 = r4.getUnfinishedMessage()     // Catch: java.lang.Throwable -> L16
                r2 = 1
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation$Argument r5 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation$Argument) r5     // Catch: java.lang.Throwable -> L16
                r2 = 7
                throw r4     // Catch: java.lang.Throwable -> L24
            L24:
                r4 = move-exception
                r0 = r5
                r0 = r5
            L27:
                r2 = 1
                if (r0 == 0) goto L2e
                r2 = 6
                r3.mergeFrom(r0)
            L2e:
                r2 = 6
                throw r4
        }

        /* renamed from: mergeFrom, reason: collision with other method in class */
        public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.AbstractMessageLite.Builder m233mergeFrom(kotlin.reflect.jvm.internal.impl.protobuf.CodedInputStream r2, kotlin.reflect.jvm.internal.impl.protobuf.ExtensionRegistryLite r3) throws java.io.IOException {
                r1 = this;
                r0 = 2
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation$Argument$Builder r2 = r1.mergeFrom(r2, r3)
                r0 = 4
                return r2
        }

        public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.Builder mergeFrom(kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite r2) {
                r1 = this;
                r0 = 6
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation$Argument r2 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation$Argument) r2
                r0 = 2
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation$Argument$Builder r2 = r1.mergeFrom(r2)
                r0 = 5
                return r2
        }

        /* renamed from: mergeFrom, reason: collision with other method in class */
        public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.MessageLite.Builder m234mergeFrom(kotlin.reflect.jvm.internal.impl.protobuf.CodedInputStream r2, kotlin.reflect.jvm.internal.impl.protobuf.ExtensionRegistryLite r3) throws java.io.IOException {
                r1 = this;
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation$Argument$Builder r2 = r1.mergeFrom(r2, r3)
                r0 = 1
                return r2
        }

        public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation$Argument.Builder mergeValue(kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation$Argument.Value r5) {
                r4 = this;
                r3 = 6
                int r0 = r4.bitField0_
                r3 = 1
                r1 = 2
                r3 = 6
                r0 = r0 & r1
                r3 = 4
                if (r0 != r1) goto L2b
                r3 = 4
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation$Argument$Value r0 = r4.value_
                r3 = 7
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation$Argument$Value r2 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation$Argument.Value.getDefaultInstance()
                r3 = 5
                if (r0 == r2) goto L2b
                r3 = 4
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation$Argument$Value r0 = r4.value_
                r3 = 3
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation$Argument$Value$Builder r0 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation$Argument.Value.newBuilder(r0)
                r3 = 5
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation$Argument$Value$Builder r5 = r0.mergeFrom(r5)
                r3 = 3
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation$Argument$Value r5 = r5.buildPartial()
                r3 = 1
                r4.value_ = r5
                goto L2e
            L2b:
                r3 = 4
                r4.value_ = r5
            L2e:
                r3 = 4
                int r5 = r4.bitField0_
                r5 = r5 | r1
                r3 = 4
                r4.bitField0_ = r5
                r3 = 1
                return r4
        }

        public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation$Argument.Builder setNameId(int r3) {
                r2 = this;
                r1 = 1
                int r0 = r2.bitField0_
                r0 = r0 | 1
                r1 = 6
                r2.bitField0_ = r0
                r1 = 5
                r2.nameId_ = r3
                r1 = 7
                return r2
        }
    }

    public static final class Value extends kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite implements kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation$Argument.ValueOrBuilder {
        public static kotlin.reflect.jvm.internal.impl.protobuf.Parser<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation$Argument.Value> PARSER;
        private static final kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation$Argument.Value defaultInstance = null;
        private kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Annotation annotation_;
        private int arrayDimensionCount_;
        private java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation$Argument.Value> arrayElement_;
        private int bitField0_;
        private int classId_;
        private double doubleValue_;
        private int enumValueId_;
        private int flags_;
        private float floatValue_;
        private long intValue_;
        private byte memoizedIsInitialized;
        private int memoizedSerializedSize;
        private int stringValue_;
        private kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Annotation.Argument.Value.Type type_;
        private final kotlin.reflect.jvm.internal.impl.protobuf.ByteString unknownFields;

        public static final class Builder extends kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.Builder<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation$Argument.Value, kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Annotation.Argument.Value.Builder> implements kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation$Argument.ValueOrBuilder {
            private kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Annotation annotation_;
            private int arrayDimensionCount_;
            private java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation$Argument.Value> arrayElement_;
            private int bitField0_;
            private int classId_;
            private double doubleValue_;
            private int enumValueId_;
            private int flags_;
            private float floatValue_;
            private long intValue_;
            private int stringValue_;
            private kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Annotation.Argument.Value.Type type_;

            private Builder() {
                    r2 = this;
                    r1 = 4
                    r2.<init>()
                    r1 = 4
                    kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation$Argument$Value$Type r0 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Annotation.Argument.Value.Type.BYTE
                    r1 = 6
                    r2.type_ = r0
                    r1 = 6
                    kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation r0 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Annotation.getDefaultInstance()
                    r1 = 0
                    r2.annotation_ = r0
                    r1 = 2
                    java.util.List r0 = java.util.Collections.emptyList()
                    r1 = 2
                    r2.arrayElement_ = r0
                    r1 = 3
                    r2.maybeForceBuilderInitialization()
                    r1 = 4
                    return
            }

            static /* synthetic */ kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Annotation.Argument.Value.Builder access$2100() {
                    java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                    kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation$Argument$Value$Builder r0 = create()
                    r1 = 7
                    return r0
            }

            private static kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Annotation.Argument.Value.Builder create() {
                    r1 = 6
                    kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation$Argument$Value$Builder r0 = new kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation$Argument$Value$Builder
                    r1 = 5
                    r0.<init>()
                    r1 = 4
                    return r0
            }

            private void ensureArrayElementIsMutable() {
                    r4 = this;
                    r3 = 7
                    int r0 = r4.bitField0_
                    r3 = 4
                    r1 = 256(0x100, float:3.59E-43)
                    r3 = 2
                    r0 = r0 & r1
                    r3 = 2
                    if (r0 == r1) goto L20
                    r3 = 4
                    java.util.ArrayList r0 = new java.util.ArrayList
                    r3 = 6
                    java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation$Argument$Value> r2 = r4.arrayElement_
                    r3 = 7
                    r0.<init>(r2)
                    r3 = 7
                    r4.arrayElement_ = r0
                    r3 = 4
                    int r0 = r4.bitField0_
                    r3 = 7
                    r0 = r0 | r1
                    r3 = 7
                    r4.bitField0_ = r0
                L20:
                    r3 = 0
                    return
            }

            private void maybeForceBuilderInitialization() {
                    r1 = this;
                    r0 = 0
                    return
            }

            public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation$Argument.Value build() {
                    r3 = this;
                    r2 = 3
                    kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation$Argument$Value r0 = r3.buildPartial()
                    r2 = 6
                    boolean r1 = r0.isInitialized()
                    r2 = 0
                    if (r1 == 0) goto Lf
                    r2 = 0
                    return r0
                Lf:
                    r2 = 6
                    kotlin.reflect.jvm.internal.impl.protobuf.UninitializedMessageException r0 = kotlin.reflect.jvm.internal.impl.protobuf.AbstractMessageLite.Builder.newUninitializedMessageException(r0)
                    r2 = 2
                    throw r0
            }

            /* renamed from: build, reason: collision with other method in class */
            public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.MessageLite m238build() {
                    r2 = this;
                    r1 = 2
                    kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation$Argument$Value r0 = r2.build()
                    r1 = 2
                    return r0
            }

            public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation$Argument.Value buildPartial() {
                    r7 = this;
                    r6 = 4
                    kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation$Argument$Value r0 = new kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation$Argument$Value
                    r6 = 7
                    r1 = 0
                    r6 = 2
                    r0.<init>(r7, r1)
                    r6 = 2
                    int r1 = r7.bitField0_
                    r6 = 0
                    r2 = r1 & 1
                    r6 = 0
                    r3 = 1
                    r6 = 3
                    if (r2 != r3) goto L16
                    r6 = 1
                    goto L18
                L16:
                    r6 = 6
                    r3 = 0
                L18:
                    r6 = 6
                    kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation$Argument$Value$Type r2 = r7.type_
                    r6 = 1
                    kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation$Argument.Value.access$2302(r0, r2)
                    r6 = 5
                    r2 = r1 & 2
                    r6 = 6
                    r4 = 2
                    r6 = 0
                    if (r2 != r4) goto L2a
                    r6 = 1
                    r3 = r3 | 2
                L2a:
                    r6 = 5
                    long r4 = r7.intValue_
                    r6 = 4
                    kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation$Argument.Value.access$2402(r0, r4)
                    r2 = r1 & 4
                    r6 = 3
                    r4 = 4
                    r6 = 1
                    if (r2 != r4) goto L3b
                    r6 = 5
                    r3 = r3 | 4
                L3b:
                    r6 = 6
                    float r2 = r7.floatValue_
                    r6 = 0
                    kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation$Argument.Value.access$2502(r0, r2)
                    r6 = 3
                    r2 = r1 & 8
                    r6 = 6
                    r4 = 8
                    r6 = 5
                    if (r2 != r4) goto L4e
                    r6 = 2
                    r3 = r3 | 8
                L4e:
                    r6 = 0
                    double r4 = r7.doubleValue_
                    r6 = 5
                    kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation$Argument.Value.access$2602(r0, r4)
                    r2 = r1 & 16
                    r4 = 16
                    r6 = 6
                    if (r2 != r4) goto L5f
                    r6 = 1
                    r3 = r3 | 16
                L5f:
                    r6 = 0
                    int r2 = r7.stringValue_
                    r6 = 2
                    kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation$Argument.Value.access$2702(r0, r2)
                    r6 = 3
                    r2 = r1 & 32
                    r6 = 7
                    r4 = 32
                    r6 = 1
                    if (r2 != r4) goto L72
                    r6 = 3
                    r3 = r3 | 32
                L72:
                    r6 = 0
                    int r2 = r7.classId_
                    r6 = 2
                    kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation$Argument.Value.access$2802(r0, r2)
                    r6 = 5
                    r2 = r1 & 64
                    r6 = 2
                    r4 = 64
                    r6 = 3
                    if (r2 != r4) goto L84
                    r3 = r3 | 64
                L84:
                    r6 = 6
                    int r2 = r7.enumValueId_
                    r6 = 0
                    kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation$Argument.Value.access$2902(r0, r2)
                    r6 = 0
                    r2 = r1 & 128(0x80, float:1.8E-43)
                    r6 = 2
                    r4 = 128(0x80, float:1.8E-43)
                    r6 = 1
                    if (r2 != r4) goto L97
                    r6 = 4
                    r3 = r3 | 128(0x80, float:1.8E-43)
                L97:
                    r6 = 1
                    kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation r2 = r7.annotation_
                    r6 = 7
                    kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation$Argument.Value.access$3002(r0, r2)
                    r6 = 3
                    int r2 = r7.bitField0_
                    r6 = 3
                    r4 = 256(0x100, float:3.59E-43)
                    r2 = r2 & r4
                    r6 = 2
                    if (r2 != r4) goto Lbb
                    r6 = 7
                    java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation$Argument$Value> r2 = r7.arrayElement_
                    r6 = 1
                    java.util.List r2 = java.util.Collections.unmodifiableList(r2)
                    r6 = 5
                    r7.arrayElement_ = r2
                    r6 = 1
                    int r2 = r7.bitField0_
                    r2 = r2 & (-257(0xfffffffffffffeff, float:NaN))
                    r6 = 5
                    r7.bitField0_ = r2
                Lbb:
                    r6 = 4
                    java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation$Argument$Value> r2 = r7.arrayElement_
                    r6 = 7
                    kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation$Argument.Value.access$3102(r0, r2)
                    r6 = 0
                    r2 = r1 & 512(0x200, float:7.17E-43)
                    r4 = 512(0x200, float:7.17E-43)
                    r6 = 3
                    if (r2 != r4) goto Lcd
                    r6 = 6
                    r3 = r3 | 256(0x100, float:3.59E-43)
                Lcd:
                    r6 = 1
                    int r2 = r7.arrayDimensionCount_
                    kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation$Argument.Value.access$3202(r0, r2)
                    r6 = 4
                    r2 = 1024(0x400, float:1.435E-42)
                    r6 = 0
                    r1 = r1 & r2
                    r6 = 2
                    if (r1 != r2) goto Lde
                    r6 = 0
                    r3 = r3 | 512(0x200, float:7.17E-43)
                Lde:
                    r6 = 1
                    int r1 = r7.flags_
                    r6 = 5
                    kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation$Argument.Value.access$3302(r0, r1)
                    r6 = 6
                    kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation$Argument.Value.access$3402(r0, r3)
                    r6 = 0
                    return r0
            }

            public /* bridge */ /* synthetic */ java.lang.Object clone() throws java.lang.CloneNotSupportedException {
                    r2 = this;
                    r1 = 5
                    kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation$Argument$Value$Builder r0 = r2.m239clone()
                    r1 = 7
                    return r0
            }

            /* renamed from: clone, reason: collision with other method in class */
            public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Annotation.Argument.Value.Builder m239clone() {
                    r3 = this;
                    r2 = 2
                    kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation$Argument$Value$Builder r0 = create()
                    r2 = 4
                    kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation$Argument$Value r1 = r3.buildPartial()
                    r2 = 0
                    kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation$Argument$Value$Builder r0 = r0.mergeFrom(r1)
                    r2 = 0
                    return r0
            }

            /* renamed from: clone, reason: collision with other method in class */
            public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.AbstractMessageLite.Builder m240clone() {
                    r2 = this;
                    r1 = 2
                    kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation$Argument$Value$Builder r0 = r2.m239clone()
                    r1 = 7
                    return r0
            }

            /* renamed from: clone, reason: collision with other method in class */
            public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.Builder m241clone() {
                    r2 = this;
                    r1 = 3
                    kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation$Argument$Value$Builder r0 = r2.m239clone()
                    r1 = 2
                    return r0
            }

            public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Annotation getAnnotation() {
                    r2 = this;
                    r1 = 6
                    kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation r0 = r2.annotation_
                    r1 = 5
                    return r0
            }

            public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation$Argument.Value getArrayElement(int r3) {
                    r2 = this;
                    r1 = 6
                    java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation$Argument$Value> r0 = r2.arrayElement_
                    r1 = 1
                    java.lang.Object r3 = r0.get(r3)
                    r1 = 0
                    kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation$Argument$Value r3 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation$Argument.Value) r3
                    return r3
            }

            public int getArrayElementCount() {
                    r2 = this;
                    r1 = 0
                    java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation$Argument$Value> r0 = r2.arrayElement_
                    r1 = 4
                    int r0 = r0.size()
                    r1 = 5
                    return r0
            }

            public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation$Argument.Value getDefaultInstanceForType() {
                    r2 = this;
                    r1 = 0
                    kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation$Argument$Value r0 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation$Argument.Value.getDefaultInstance()
                    r1 = 5
                    return r0
            }

            /* renamed from: getDefaultInstanceForType, reason: collision with other method in class */
            public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite m242getDefaultInstanceForType() {
                    r2 = this;
                    r1 = 5
                    kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation$Argument$Value r0 = r2.getDefaultInstanceForType()
                    r1 = 2
                    return r0
            }

            /* renamed from: getDefaultInstanceForType, reason: collision with other method in class */
            public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.MessageLite m243getDefaultInstanceForType() {
                    r2 = this;
                    r1 = 1
                    kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation$Argument$Value r0 = r2.getDefaultInstanceForType()
                    r1 = 3
                    return r0
            }

            public boolean hasAnnotation() {
                    r3 = this;
                    r2 = 2
                    int r0 = r3.bitField0_
                    r2 = 7
                    r1 = 128(0x80, float:1.8E-43)
                    r2 = 3
                    r0 = r0 & r1
                    r2 = 7
                    if (r0 != r1) goto Le
                    r2 = 6
                    r0 = 1
                    goto L10
                Le:
                    r2 = 4
                    r0 = 0
                L10:
                    r2 = 0
                    return r0
            }

            public final boolean isInitialized() {
                    r4 = this;
                    r3 = 3
                    boolean r0 = r4.hasAnnotation()
                    r3 = 1
                    r1 = 0
                    r3 = 6
                    if (r0 == 0) goto L19
                    r3 = 6
                    kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation r0 = r4.getAnnotation()
                    r3 = 0
                    boolean r0 = r0.isInitialized()
                    r3 = 5
                    if (r0 != 0) goto L19
                    r3 = 4
                    return r1
                L19:
                    r0 = r1
                    r0 = r1
                L1b:
                    r3 = 6
                    int r2 = r4.getArrayElementCount()
                    r3 = 3
                    if (r0 >= r2) goto L37
                    r3 = 7
                    kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation$Argument$Value r2 = r4.getArrayElement(r0)
                    r3 = 1
                    boolean r2 = r2.isInitialized()
                    r3 = 5
                    if (r2 != 0) goto L32
                    r3 = 7
                    return r1
                L32:
                    r3 = 0
                    int r0 = r0 + 1
                    r3 = 6
                    goto L1b
                L37:
                    r3 = 7
                    r0 = 1
                    r3 = 1
                    return r0
            }

            public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Annotation.Argument.Value.Builder mergeAnnotation(kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Annotation r5) {
                    r4 = this;
                    r3 = 1
                    int r0 = r4.bitField0_
                    r3 = 4
                    r1 = 128(0x80, float:1.8E-43)
                    r3 = 0
                    r0 = r0 & r1
                    r3 = 3
                    if (r0 != r1) goto L2d
                    r3 = 6
                    kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation r0 = r4.annotation_
                    r3 = 4
                    kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation r2 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Annotation.getDefaultInstance()
                    r3 = 3
                    if (r0 == r2) goto L2d
                    r3 = 6
                    kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation r0 = r4.annotation_
                    r3 = 5
                    kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation$Builder r0 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Annotation.newBuilder(r0)
                    r3 = 7
                    kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation$Builder r5 = r0.mergeFrom(r5)
                    r3 = 6
                    kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation r5 = r5.buildPartial()
                    r3 = 0
                    r4.annotation_ = r5
                    r3 = 7
                    goto L2f
                L2d:
                    r4.annotation_ = r5
                L2f:
                    r3 = 1
                    int r5 = r4.bitField0_
                    r5 = r5 | r1
                    r3 = 2
                    r4.bitField0_ = r5
                    return r4
            }

            public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Annotation.Argument.Value.Builder mergeFrom(kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation$Argument.Value r4) {
                    r3 = this;
                    kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation$Argument$Value r0 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation$Argument.Value.getDefaultInstance()
                    r2 = 6
                    if (r4 != r0) goto L9
                    r2 = 7
                    return r3
                L9:
                    r2 = 2
                    boolean r0 = r4.hasType()
                    r2 = 4
                    if (r0 == 0) goto L1a
                    r2 = 6
                    kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation$Argument$Value$Type r0 = r4.getType()
                    r2 = 1
                    r3.setType(r0)
                L1a:
                    r2 = 3
                    boolean r0 = r4.hasIntValue()
                    r2 = 1
                    if (r0 == 0) goto L2b
                    r2 = 7
                    long r0 = r4.getIntValue()
                    r2 = 2
                    r3.setIntValue(r0)
                L2b:
                    r2 = 6
                    boolean r0 = r4.hasFloatValue()
                    r2 = 3
                    if (r0 == 0) goto L3c
                    r2 = 3
                    float r0 = r4.getFloatValue()
                    r2 = 0
                    r3.setFloatValue(r0)
                L3c:
                    r2 = 4
                    boolean r0 = r4.hasDoubleValue()
                    r2 = 1
                    if (r0 == 0) goto L4d
                    r2 = 7
                    double r0 = r4.getDoubleValue()
                    r2 = 1
                    r3.setDoubleValue(r0)
                L4d:
                    r2 = 5
                    boolean r0 = r4.hasStringValue()
                    r2 = 0
                    if (r0 == 0) goto L5e
                    r2 = 7
                    int r0 = r4.getStringValue()
                    r2 = 4
                    r3.setStringValue(r0)
                L5e:
                    r2 = 7
                    boolean r0 = r4.hasClassId()
                    r2 = 5
                    if (r0 == 0) goto L6f
                    r2 = 7
                    int r0 = r4.getClassId()
                    r2 = 6
                    r3.setClassId(r0)
                L6f:
                    r2 = 0
                    boolean r0 = r4.hasEnumValueId()
                    r2 = 0
                    if (r0 == 0) goto L80
                    r2 = 2
                    int r0 = r4.getEnumValueId()
                    r2 = 5
                    r3.setEnumValueId(r0)
                L80:
                    boolean r0 = r4.hasAnnotation()
                    r2 = 6
                    if (r0 == 0) goto L90
                    r2 = 1
                    kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation r0 = r4.getAnnotation()
                    r2 = 0
                    r3.mergeAnnotation(r0)
                L90:
                    r2 = 6
                    java.util.List r0 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation$Argument.Value.access$3100(r4)
                    r2 = 7
                    boolean r0 = r0.isEmpty()
                    r2 = 2
                    if (r0 != 0) goto Lca
                    r2 = 2
                    java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation$Argument$Value> r0 = r3.arrayElement_
                    r2 = 0
                    boolean r0 = r0.isEmpty()
                    r2 = 2
                    if (r0 == 0) goto Lba
                    r2 = 0
                    java.util.List r0 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation$Argument.Value.access$3100(r4)
                    r2 = 5
                    r3.arrayElement_ = r0
                    r2 = 3
                    int r0 = r3.bitField0_
                    r2 = 4
                    r0 = r0 & (-257(0xfffffffffffffeff, float:NaN))
                    r2 = 3
                    r3.bitField0_ = r0
                    goto Lca
                Lba:
                    r2 = 5
                    r3.ensureArrayElementIsMutable()
                    r2 = 2
                    java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation$Argument$Value> r0 = r3.arrayElement_
                    r2 = 0
                    java.util.List r1 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation$Argument.Value.access$3100(r4)
                    r2 = 6
                    r0.addAll(r1)
                Lca:
                    r2 = 1
                    boolean r0 = r4.hasArrayDimensionCount()
                    r2 = 7
                    if (r0 == 0) goto Ldb
                    r2 = 4
                    int r0 = r4.getArrayDimensionCount()
                    r2 = 0
                    r3.setArrayDimensionCount(r0)
                Ldb:
                    r2 = 0
                    boolean r0 = r4.hasFlags()
                    r2 = 6
                    if (r0 == 0) goto Lec
                    r2 = 2
                    int r0 = r4.getFlags()
                    r2 = 7
                    r3.setFlags(r0)
                Lec:
                    r2 = 1
                    kotlin.reflect.jvm.internal.impl.protobuf.ByteString r0 = r3.getUnknownFields()
                    r2 = 5
                    kotlin.reflect.jvm.internal.impl.protobuf.ByteString r4 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation$Argument.Value.access$3500(r4)
                    r2 = 2
                    kotlin.reflect.jvm.internal.impl.protobuf.ByteString r4 = r0.concat(r4)
                    r2 = 0
                    r3.setUnknownFields(r4)
                    r2 = 2
                    return r3
            }

            public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Annotation.Argument.Value.Builder mergeFrom(kotlin.reflect.jvm.internal.impl.protobuf.CodedInputStream r4, kotlin.reflect.jvm.internal.impl.protobuf.ExtensionRegistryLite r5) throws java.io.IOException {
                    r3 = this;
                    r2 = 0
                    r0 = 0
                    r2 = 6
                    kotlin.reflect.jvm.internal.impl.protobuf.Parser<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation$Argument$Value> r1 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation$Argument.Value.PARSER     // Catch: java.lang.Throwable -> L14 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L17
                    java.lang.Object r4 = r1.parsePartialFrom(r4, r5)     // Catch: java.lang.Throwable -> L14 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L17
                    r2 = 5
                    kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation$Argument$Value r4 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation$Argument.Value) r4     // Catch: java.lang.Throwable -> L14 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L17
                    r2 = 6
                    if (r4 == 0) goto L12
                    r3.mergeFrom(r4)
                L12:
                    r2 = 5
                    return r3
                L14:
                    r4 = move-exception
                    r2 = 7
                    goto L25
                L17:
                    r4 = move-exception
                    r2 = 0
                    kotlin.reflect.jvm.internal.impl.protobuf.MessageLite r5 = r4.getUnfinishedMessage()     // Catch: java.lang.Throwable -> L14
                    r2 = 1
                    kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation$Argument$Value r5 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation$Argument.Value) r5     // Catch: java.lang.Throwable -> L14
                    r2 = 7
                    throw r4     // Catch: java.lang.Throwable -> L22
                L22:
                    r4 = move-exception
                    r0 = r5
                    r0 = r5
                L25:
                    r2 = 2
                    if (r0 == 0) goto L2c
                    r2 = 3
                    r3.mergeFrom(r0)
                L2c:
                    r2 = 2
                    throw r4
            }

            /* renamed from: mergeFrom, reason: collision with other method in class */
            public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.AbstractMessageLite.Builder m244mergeFrom(kotlin.reflect.jvm.internal.impl.protobuf.CodedInputStream r2, kotlin.reflect.jvm.internal.impl.protobuf.ExtensionRegistryLite r3) throws java.io.IOException {
                    r1 = this;
                    r0 = 7
                    kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation$Argument$Value$Builder r2 = r1.mergeFrom(r2, r3)
                    r0 = 6
                    return r2
            }

            public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.Builder mergeFrom(kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite r2) {
                    r1 = this;
                    r0 = 4
                    kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation$Argument$Value r2 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation$Argument.Value) r2
                    kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation$Argument$Value$Builder r2 = r1.mergeFrom(r2)
                    r0 = 7
                    return r2
            }

            /* renamed from: mergeFrom, reason: collision with other method in class */
            public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.MessageLite.Builder m245mergeFrom(kotlin.reflect.jvm.internal.impl.protobuf.CodedInputStream r2, kotlin.reflect.jvm.internal.impl.protobuf.ExtensionRegistryLite r3) throws java.io.IOException {
                    r1 = this;
                    kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation$Argument$Value$Builder r2 = r1.mergeFrom(r2, r3)
                    r0 = 0
                    return r2
            }

            public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Annotation.Argument.Value.Builder setArrayDimensionCount(int r3) {
                    r2 = this;
                    r1 = 6
                    int r0 = r2.bitField0_
                    r1 = 2
                    r0 = r0 | 512(0x200, float:7.17E-43)
                    r1 = 2
                    r2.bitField0_ = r0
                    r1 = 6
                    r2.arrayDimensionCount_ = r3
                    r1 = 1
                    return r2
            }

            public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Annotation.Argument.Value.Builder setClassId(int r3) {
                    r2 = this;
                    r1 = 4
                    int r0 = r2.bitField0_
                    r1 = 0
                    r0 = r0 | 32
                    r1 = 2
                    r2.bitField0_ = r0
                    r1 = 4
                    r2.classId_ = r3
                    return r2
            }

            public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Annotation.Argument.Value.Builder setDoubleValue(double r3) {
                    r2 = this;
                    r1 = 0
                    int r0 = r2.bitField0_
                    r1 = 0
                    r0 = r0 | 8
                    r1 = 5
                    r2.bitField0_ = r0
                    r1 = 6
                    r2.doubleValue_ = r3
                    r1 = 2
                    return r2
            }

            public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Annotation.Argument.Value.Builder setEnumValueId(int r3) {
                    r2 = this;
                    r1 = 5
                    int r0 = r2.bitField0_
                    r0 = r0 | 64
                    r1 = 1
                    r2.bitField0_ = r0
                    r1 = 6
                    r2.enumValueId_ = r3
                    r1 = 4
                    return r2
            }

            public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Annotation.Argument.Value.Builder setFlags(int r3) {
                    r2 = this;
                    r1 = 7
                    int r0 = r2.bitField0_
                    r0 = r0 | 1024(0x400, float:1.435E-42)
                    r1 = 1
                    r2.bitField0_ = r0
                    r1 = 0
                    r2.flags_ = r3
                    return r2
            }

            public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Annotation.Argument.Value.Builder setFloatValue(float r3) {
                    r2 = this;
                    r1 = 7
                    int r0 = r2.bitField0_
                    r0 = r0 | 4
                    r1 = 0
                    r2.bitField0_ = r0
                    r1 = 5
                    r2.floatValue_ = r3
                    return r2
            }

            public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Annotation.Argument.Value.Builder setIntValue(long r3) {
                    r2 = this;
                    r1 = 4
                    int r0 = r2.bitField0_
                    r1 = 2
                    r0 = r0 | 2
                    r1 = 2
                    r2.bitField0_ = r0
                    r1 = 3
                    r2.intValue_ = r3
                    return r2
            }

            public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Annotation.Argument.Value.Builder setStringValue(int r3) {
                    r2 = this;
                    r1 = 3
                    int r0 = r2.bitField0_
                    r1 = 2
                    r0 = r0 | 16
                    r1 = 2
                    r2.bitField0_ = r0
                    r2.stringValue_ = r3
                    r1 = 2
                    return r2
            }

            public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Annotation.Argument.Value.Builder setType(kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Annotation.Argument.Value.Type r3) {
                    r2 = this;
                    r1 = 4
                    r3.getClass()
                    r1 = 4
                    int r0 = r2.bitField0_
                    r1 = 1
                    r0 = r0 | 1
                    r1 = 7
                    r2.bitField0_ = r0
                    r1 = 4
                    r2.type_ = r3
                    return r2
            }
        }

        static {
                r2 = 0
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation$Argument$Value$1 r0 = new kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation$Argument$Value$1
                r2 = 2
                r0.<init>()
                r2 = 1
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation$Argument.Value.PARSER = r0
                r2 = 6
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation$Argument$Value r0 = new kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation$Argument$Value
                r2 = 5
                r1 = 1
                r2 = 4
                r0.<init>(r1)
                r2 = 7
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation$Argument.Value.defaultInstance = r0
                r2 = 1
                r0.initFields()
                r2 = 5
                return
        }

        private Value(kotlin.reflect.jvm.internal.impl.protobuf.CodedInputStream r11, kotlin.reflect.jvm.internal.impl.protobuf.ExtensionRegistryLite r12) throws kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException {
                r10 = this;
                r9 = 1
                r10.<init>()
                r9 = 0
                r0 = -1
                r9 = 5
                r10.memoizedIsInitialized = r0
                r9 = 5
                r10.memoizedSerializedSize = r0
                r9 = 0
                r10.initFields()
                r9 = 0
                kotlin.reflect.jvm.internal.impl.protobuf.ByteString$Output r0 = kotlin.reflect.jvm.internal.impl.protobuf.ByteString.newOutput()
                r9 = 2
                r1 = 1
                r9 = 4
                kotlin.reflect.jvm.internal.impl.protobuf.CodedOutputStream r2 = kotlin.reflect.jvm.internal.impl.protobuf.CodedOutputStream.newInstance(r0, r1)
                r9 = 7
                r3 = 0
                r9 = 1
                r4 = r3
                r4 = r3
            L21:
                r9 = 0
                r5 = 256(0x100, float:3.59E-43)
                r9 = 7
                if (r3 != 0) goto L1a4
                r9 = 6
                int r6 = r11.readTag()     // Catch: java.lang.Throwable -> L157 java.io.IOException -> L15a kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L16e
                r9 = 1
                switch(r6) {
                    case 0: goto L14e;
                    case 8: goto L128;
                    case 16: goto L114;
                    case 29: goto L101;
                    case 33: goto Lef;
                    case 40: goto Ldb;
                    case 48: goto Lc8;
                    case 56: goto Lb6;
                    case 66: goto L7d;
                    case 74: goto L5b;
                    case 80: goto L49;
                    case 88: goto L37;
                    default: goto L30;
                }     // Catch: java.lang.Throwable -> L157 java.io.IOException -> L15a kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L16e
            L30:
                boolean r5 = r10.parseUnknownField(r11, r2, r12, r6)     // Catch: java.lang.Throwable -> L157 java.io.IOException -> L15a kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L16e
                r9 = 4
                goto L154
            L37:
                r9 = 2
                int r6 = r10.bitField0_     // Catch: java.lang.Throwable -> L157 java.io.IOException -> L15a kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L16e
                r9 = 6
                r6 = r6 | r5
                r9 = 6
                r10.bitField0_ = r6     // Catch: java.lang.Throwable -> L157 java.io.IOException -> L15a kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L16e
                r9 = 3
                int r6 = r11.readInt32()     // Catch: java.lang.Throwable -> L157 java.io.IOException -> L15a kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L16e
                r9 = 0
                r10.arrayDimensionCount_ = r6     // Catch: java.lang.Throwable -> L157 java.io.IOException -> L15a kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L16e
                r9 = 6
                goto L21
            L49:
                r9 = 7
                int r6 = r10.bitField0_     // Catch: java.lang.Throwable -> L157 java.io.IOException -> L15a kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L16e
                r6 = r6 | 512(0x200, float:7.17E-43)
                r9 = 4
                r10.bitField0_ = r6     // Catch: java.lang.Throwable -> L157 java.io.IOException -> L15a kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L16e
                r9 = 7
                int r6 = r11.readInt32()     // Catch: java.lang.Throwable -> L157 java.io.IOException -> L15a kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L16e
                r9 = 2
                r10.flags_ = r6     // Catch: java.lang.Throwable -> L157 java.io.IOException -> L15a kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L16e
                r9 = 1
                goto L21
            L5b:
                r9 = 6
                r6 = r4 & 256(0x100, float:3.59E-43)
                r9 = 0
                if (r6 == r5) goto L6d
                java.util.ArrayList r6 = new java.util.ArrayList     // Catch: java.lang.Throwable -> L157 java.io.IOException -> L15a kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L16e
                r9 = 4
                r6.<init>()     // Catch: java.lang.Throwable -> L157 java.io.IOException -> L15a kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L16e
                r9 = 1
                r10.arrayElement_ = r6     // Catch: java.lang.Throwable -> L157 java.io.IOException -> L15a kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L16e
                r9 = 3
                r4 = r4 | 256(0x100, float:3.59E-43)
            L6d:
                r9 = 7
                java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation$Argument$Value> r6 = r10.arrayElement_     // Catch: java.lang.Throwable -> L157 java.io.IOException -> L15a kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L16e
                kotlin.reflect.jvm.internal.impl.protobuf.Parser<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation$Argument$Value> r7 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation$Argument.Value.PARSER     // Catch: java.lang.Throwable -> L157 java.io.IOException -> L15a kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L16e
                r9 = 0
                kotlin.reflect.jvm.internal.impl.protobuf.MessageLite r7 = r11.readMessage(r7, r12)     // Catch: java.lang.Throwable -> L157 java.io.IOException -> L15a kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L16e
                r9 = 3
                r6.add(r7)     // Catch: java.lang.Throwable -> L157 java.io.IOException -> L15a kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L16e
                r9 = 1
                goto L21
            L7d:
                r9 = 4
                int r6 = r10.bitField0_     // Catch: java.lang.Throwable -> L157 java.io.IOException -> L15a kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L16e
                r9 = 6
                r7 = 128(0x80, float:1.8E-43)
                r6 = r6 & r7
                if (r6 != r7) goto L8f
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation r6 = r10.annotation_     // Catch: java.lang.Throwable -> L157 java.io.IOException -> L15a kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L16e
                r9 = 7
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation$Builder r6 = r6.toBuilder()     // Catch: java.lang.Throwable -> L157 java.io.IOException -> L15a kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L16e
                r9 = 6
                goto L91
            L8f:
                r9 = 3
                r6 = 0
            L91:
                r9 = 4
                kotlin.reflect.jvm.internal.impl.protobuf.Parser r8 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Annotation.PARSER     // Catch: java.lang.Throwable -> L157 java.io.IOException -> L15a kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L16e
                r9 = 0
                kotlin.reflect.jvm.internal.impl.protobuf.MessageLite r8 = r11.readMessage(r8, r12)     // Catch: java.lang.Throwable -> L157 java.io.IOException -> L15a kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L16e
                r9 = 1
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation r8 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Annotation) r8     // Catch: java.lang.Throwable -> L157 java.io.IOException -> L15a kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L16e
                r9 = 6
                r10.annotation_ = r8     // Catch: java.lang.Throwable -> L157 java.io.IOException -> L15a kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L16e
                if (r6 == 0) goto Lac
                r9 = 1
                r6.mergeFrom(r8)     // Catch: java.lang.Throwable -> L157 java.io.IOException -> L15a kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L16e
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation r6 = r6.buildPartial()     // Catch: java.lang.Throwable -> L157 java.io.IOException -> L15a kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L16e
                r9 = 3
                r10.annotation_ = r6     // Catch: java.lang.Throwable -> L157 java.io.IOException -> L15a kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L16e
            Lac:
                r9 = 4
                int r6 = r10.bitField0_     // Catch: java.lang.Throwable -> L157 java.io.IOException -> L15a kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L16e
                r6 = r6 | r7
                r9 = 6
                r10.bitField0_ = r6     // Catch: java.lang.Throwable -> L157 java.io.IOException -> L15a kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L16e
                r9 = 1
                goto L21
            Lb6:
                int r6 = r10.bitField0_     // Catch: java.lang.Throwable -> L157 java.io.IOException -> L15a kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L16e
                r9 = 6
                r6 = r6 | 64
                r9 = 5
                r10.bitField0_ = r6     // Catch: java.lang.Throwable -> L157 java.io.IOException -> L15a kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L16e
                int r6 = r11.readInt32()     // Catch: java.lang.Throwable -> L157 java.io.IOException -> L15a kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L16e
                r9 = 2
                r10.enumValueId_ = r6     // Catch: java.lang.Throwable -> L157 java.io.IOException -> L15a kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L16e
                r9 = 3
                goto L21
            Lc8:
                r9 = 6
                int r6 = r10.bitField0_     // Catch: java.lang.Throwable -> L157 java.io.IOException -> L15a kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L16e
                r9 = 0
                r6 = r6 | 32
                r10.bitField0_ = r6     // Catch: java.lang.Throwable -> L157 java.io.IOException -> L15a kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L16e
                r9 = 1
                int r6 = r11.readInt32()     // Catch: java.lang.Throwable -> L157 java.io.IOException -> L15a kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L16e
                r9 = 3
                r10.classId_ = r6     // Catch: java.lang.Throwable -> L157 java.io.IOException -> L15a kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L16e
                r9 = 3
                goto L21
            Ldb:
                r9 = 5
                int r6 = r10.bitField0_     // Catch: java.lang.Throwable -> L157 java.io.IOException -> L15a kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L16e
                r9 = 3
                r6 = r6 | 16
                r9 = 0
                r10.bitField0_ = r6     // Catch: java.lang.Throwable -> L157 java.io.IOException -> L15a kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L16e
                r9 = 6
                int r6 = r11.readInt32()     // Catch: java.lang.Throwable -> L157 java.io.IOException -> L15a kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L16e
                r9 = 0
                r10.stringValue_ = r6     // Catch: java.lang.Throwable -> L157 java.io.IOException -> L15a kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L16e
                r9 = 6
                goto L21
            Lef:
                int r6 = r10.bitField0_     // Catch: java.lang.Throwable -> L157 java.io.IOException -> L15a kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L16e
                r9 = 4
                r6 = r6 | 8
                r9 = 1
                r10.bitField0_ = r6     // Catch: java.lang.Throwable -> L157 java.io.IOException -> L15a kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L16e
                double r6 = r11.readDouble()     // Catch: java.lang.Throwable -> L157 java.io.IOException -> L15a kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L16e
                r9 = 1
                r10.doubleValue_ = r6     // Catch: java.lang.Throwable -> L157 java.io.IOException -> L15a kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L16e
                r9 = 0
                goto L21
            L101:
                r9 = 0
                int r6 = r10.bitField0_     // Catch: java.lang.Throwable -> L157 java.io.IOException -> L15a kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L16e
                r9 = 2
                r6 = r6 | 4
                r9 = 0
                r10.bitField0_ = r6     // Catch: java.lang.Throwable -> L157 java.io.IOException -> L15a kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L16e
                r9 = 7
                float r6 = r11.readFloat()     // Catch: java.lang.Throwable -> L157 java.io.IOException -> L15a kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L16e
                r9 = 0
                r10.floatValue_ = r6     // Catch: java.lang.Throwable -> L157 java.io.IOException -> L15a kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L16e
                goto L21
            L114:
                r9 = 6
                int r6 = r10.bitField0_     // Catch: java.lang.Throwable -> L157 java.io.IOException -> L15a kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L16e
                r9 = 1
                r6 = r6 | 2
                r9 = 2
                r10.bitField0_ = r6     // Catch: java.lang.Throwable -> L157 java.io.IOException -> L15a kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L16e
                r9 = 2
                long r6 = r11.readSInt64()     // Catch: java.lang.Throwable -> L157 java.io.IOException -> L15a kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L16e
                r9 = 1
                r10.intValue_ = r6     // Catch: java.lang.Throwable -> L157 java.io.IOException -> L15a kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L16e
                r9 = 3
                goto L21
            L128:
                r9 = 4
                int r7 = r11.readEnum()     // Catch: java.lang.Throwable -> L157 java.io.IOException -> L15a kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L16e
                r9 = 5
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation$Argument$Value$Type r8 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Annotation.Argument.Value.Type.valueOf(r7)     // Catch: java.lang.Throwable -> L157 java.io.IOException -> L15a kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L16e
                r9 = 3
                if (r8 != 0) goto L140
                r9 = 0
                r2.writeRawVarint32(r6)     // Catch: java.lang.Throwable -> L157 java.io.IOException -> L15a kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L16e
                r9 = 1
                r2.writeRawVarint32(r7)     // Catch: java.lang.Throwable -> L157 java.io.IOException -> L15a kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L16e
                r9 = 3
                goto L21
            L140:
                r9 = 6
                int r6 = r10.bitField0_     // Catch: java.lang.Throwable -> L157 java.io.IOException -> L15a kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L16e
                r9 = 6
                r6 = r6 | r1
                r9 = 3
                r10.bitField0_ = r6     // Catch: java.lang.Throwable -> L157 java.io.IOException -> L15a kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L16e
                r9 = 3
                r10.type_ = r8     // Catch: java.lang.Throwable -> L157 java.io.IOException -> L15a kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L16e
                r9 = 4
                goto L21
            L14e:
                r9 = 5
                r3 = r1
                r3 = r1
                r9 = 1
                goto L21
            L154:
                if (r5 != 0) goto L21
                goto L14e
            L157:
                r11 = move-exception
                r9 = 4
                goto L176
            L15a:
                r11 = move-exception
                r9 = 1
                kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException r12 = new kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException     // Catch: java.lang.Throwable -> L157
                r9 = 6
                java.lang.String r11 = r11.getMessage()     // Catch: java.lang.Throwable -> L157
                r9 = 3
                r12.<init>(r11)     // Catch: java.lang.Throwable -> L157
                r9 = 4
                kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException r11 = r12.setUnfinishedMessage(r10)     // Catch: java.lang.Throwable -> L157
                r9 = 6
                throw r11     // Catch: java.lang.Throwable -> L157
            L16e:
                r11 = move-exception
                r9 = 7
                kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException r11 = r11.setUnfinishedMessage(r10)     // Catch: java.lang.Throwable -> L157
                r9 = 3
                throw r11     // Catch: java.lang.Throwable -> L157
            L176:
                r9 = 7
                r12 = r4 & 256(0x100, float:3.59E-43)
                r9 = 4
                if (r12 != r5) goto L186
                r9 = 1
                java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation$Argument$Value> r12 = r10.arrayElement_
                r9 = 4
                java.util.List r12 = java.util.Collections.unmodifiableList(r12)
                r10.arrayElement_ = r12
            L186:
                r2.flush()     // Catch: java.io.IOException -> L189 java.lang.Throwable -> L193
            L189:
                r9 = 1
                kotlin.reflect.jvm.internal.impl.protobuf.ByteString r12 = r0.toByteString()
                r9 = 2
                r10.unknownFields = r12
                r9 = 7
                goto L19e
            L193:
                r11 = move-exception
                r9 = 5
                kotlin.reflect.jvm.internal.impl.protobuf.ByteString r12 = r0.toByteString()
                r9 = 7
                r10.unknownFields = r12
                r9 = 0
                throw r11
            L19e:
                r9 = 2
                r10.makeExtensionsImmutable()
                r9 = 7
                throw r11
            L1a4:
                r9 = 4
                r11 = r4 & 256(0x100, float:3.59E-43)
                r9 = 6
                if (r11 != r5) goto L1b4
                r9 = 2
                java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation$Argument$Value> r11 = r10.arrayElement_
                java.util.List r11 = java.util.Collections.unmodifiableList(r11)
                r9 = 2
                r10.arrayElement_ = r11
            L1b4:
                r2.flush()     // Catch: java.io.IOException -> L1b7 java.lang.Throwable -> L1c1
            L1b7:
                r9 = 6
                kotlin.reflect.jvm.internal.impl.protobuf.ByteString r11 = r0.toByteString()
                r9 = 4
                r10.unknownFields = r11
                r9 = 1
                goto L1cc
            L1c1:
                r11 = move-exception
                r9 = 2
                kotlin.reflect.jvm.internal.impl.protobuf.ByteString r12 = r0.toByteString()
                r9 = 0
                r10.unknownFields = r12
                r9 = 2
                throw r11
            L1cc:
                r9 = 3
                r10.makeExtensionsImmutable()
                r9 = 7
                return
        }

        /* synthetic */ Value(kotlin.reflect.jvm.internal.impl.protobuf.CodedInputStream r2, kotlin.reflect.jvm.internal.impl.protobuf.ExtensionRegistryLite r3, kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.1 r4) throws kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException {
                r1 = this;
                r0 = 4
                r1.<init>(r2, r3)
                return
        }

        private Value(kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.Builder r3) {
                r2 = this;
                r1 = 7
                r2.<init>(r3)
                r1 = 6
                r0 = -1
                r1 = 1
                r2.memoizedIsInitialized = r0
                r2.memoizedSerializedSize = r0
                r1 = 5
                kotlin.reflect.jvm.internal.impl.protobuf.ByteString r3 = r3.getUnknownFields()
                r1 = 1
                r2.unknownFields = r3
                r1 = 5
                return
        }

        /* synthetic */ Value(kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.Builder r2, kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.1 r3) {
                r1 = this;
                r0 = 0
                r1.<init>(r2)
                return
        }

        private Value(boolean r2) {
                r1 = this;
                r1.<init>()
                r0 = 1
                r2 = -1
                r0 = 3
                r1.memoizedIsInitialized = r2
                r1.memoizedSerializedSize = r2
                r0 = 4
                kotlin.reflect.jvm.internal.impl.protobuf.ByteString r2 = kotlin.reflect.jvm.internal.impl.protobuf.ByteString.EMPTY
                r0 = 6
                r1.unknownFields = r2
                r0 = 6
                return
        }

        static /* synthetic */ kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Annotation.Argument.Value.Type access$2302(kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation$Argument.Value r1, kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Annotation.Argument.Value.Type r2) {
                java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                r1.type_ = r2
                r0 = 5
                return r2
        }

        static /* synthetic */ long access$2402(kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation$Argument.Value r1, long r2) {
                r0 = 0
                r1.intValue_ = r2
                r0 = 6
                return r2
        }

        static /* synthetic */ float access$2502(kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation$Argument.Value r1, float r2) {
                r0 = 1
                r1.floatValue_ = r2
                r0 = 1
                return r2
        }

        static /* synthetic */ double access$2602(kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation$Argument.Value r1, double r2) {
                r0 = 2
                r1.doubleValue_ = r2
                r0 = 1
                return r2
        }

        static /* synthetic */ int access$2702(kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation$Argument.Value r1, int r2) {
                r0 = 5
                r1.stringValue_ = r2
                r0 = 4
                return r2
        }

        static /* synthetic */ int access$2802(kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation$Argument.Value r1, int r2) {
                r0 = 4
                r1.classId_ = r2
                r0 = 4
                return r2
        }

        static /* synthetic */ int access$2902(kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation$Argument.Value r1, int r2) {
                r0 = 1
                r1.enumValueId_ = r2
                return r2
        }

        static /* synthetic */ kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Annotation access$3002(kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation$Argument.Value r1, kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Annotation r2) {
                r0 = 0
                r1.annotation_ = r2
                return r2
        }

        static /* synthetic */ java.util.List access$3100(kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation$Argument.Value r1) {
                r0 = 5
                java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation$Argument$Value> r1 = r1.arrayElement_
                return r1
        }

        static /* synthetic */ java.util.List access$3102(kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation$Argument.Value r1, java.util.List r2) {
                r0 = 2
                r1.arrayElement_ = r2
                r0 = 7
                return r2
        }

        static /* synthetic */ int access$3202(kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation$Argument.Value r1, int r2) {
                r0 = 1
                r1.arrayDimensionCount_ = r2
                r0 = 4
                return r2
        }

        static /* synthetic */ int access$3302(kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation$Argument.Value r1, int r2) {
                r0 = 3
                r1.flags_ = r2
                r0 = 1
                return r2
        }

        static /* synthetic */ int access$3402(kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation$Argument.Value r1, int r2) {
                r0 = 1
                r1.bitField0_ = r2
                r0 = 0
                return r2
        }

        static /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.ByteString access$3500(kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation$Argument.Value r1) {
                r0 = 4
                kotlin.reflect.jvm.internal.impl.protobuf.ByteString r1 = r1.unknownFields
                r0 = 3
                return r1
        }

        public static kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation$Argument.Value getDefaultInstance() {
                r1 = 4
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation$Argument$Value r0 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation$Argument.Value.defaultInstance
                r1 = 1
                return r0
        }

        private void initFields() {
                r3 = this;
                r2 = 6
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation$Argument$Value$Type r0 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Annotation.Argument.Value.Type.BYTE
                r2 = 1
                r3.type_ = r0
                r2 = 0
                r0 = 0
                r0 = 0
                r2 = 6
                r3.intValue_ = r0
                r2 = 0
                r0 = 0
                r2 = 5
                r3.floatValue_ = r0
                r0 = 0
                r0 = 0
                r3.doubleValue_ = r0
                r2 = 0
                r0 = 0
                r2 = 3
                r3.stringValue_ = r0
                r2 = 0
                r3.classId_ = r0
                r2 = 6
                r3.enumValueId_ = r0
                r2 = 0
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation r1 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Annotation.getDefaultInstance()
                r2 = 3
                r3.annotation_ = r1
                r2 = 7
                java.util.List r1 = java.util.Collections.emptyList()
                r2 = 1
                r3.arrayElement_ = r1
                r2 = 1
                r3.arrayDimensionCount_ = r0
                r2 = 3
                r3.flags_ = r0
                return
        }

        public static kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Annotation.Argument.Value.Builder newBuilder() {
                r1 = 2
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation$Argument$Value$Builder r0 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Annotation.Argument.Value.Builder.access$2100()
                r1 = 1
                return r0
        }

        public static kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Annotation.Argument.Value.Builder newBuilder(kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation$Argument.Value r2) {
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation$Argument$Value$Builder r0 = newBuilder()
                r1 = 7
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation$Argument$Value$Builder r2 = r0.mergeFrom(r2)
                r1 = 3
                return r2
        }

        public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Annotation getAnnotation() {
                r2 = this;
                r1 = 4
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation r0 = r2.annotation_
                r1 = 3
                return r0
        }

        public int getArrayDimensionCount() {
                r2 = this;
                int r0 = r2.arrayDimensionCount_
                r1 = 5
                return r0
        }

        public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation$Argument.Value getArrayElement(int r3) {
                r2 = this;
                r1 = 0
                java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation$Argument$Value> r0 = r2.arrayElement_
                r1 = 1
                java.lang.Object r3 = r0.get(r3)
                r1 = 6
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation$Argument$Value r3 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation$Argument.Value) r3
                r1 = 7
                return r3
        }

        public int getArrayElementCount() {
                r2 = this;
                r1 = 7
                java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation$Argument$Value> r0 = r2.arrayElement_
                r1 = 1
                int r0 = r0.size()
                r1 = 1
                return r0
        }

        public java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation$Argument.Value> getArrayElementList() {
                r2 = this;
                r1 = 4
                java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation$Argument$Value> r0 = r2.arrayElement_
                r1 = 5
                return r0
        }

        public int getClassId() {
                r2 = this;
                r1 = 5
                int r0 = r2.classId_
                r1 = 1
                return r0
        }

        public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation$Argument.Value getDefaultInstanceForType() {
                r2 = this;
                r1 = 7
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation$Argument$Value r0 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation$Argument.Value.defaultInstance
                r1 = 7
                return r0
        }

        /* renamed from: getDefaultInstanceForType, reason: collision with other method in class */
        public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.MessageLite m235getDefaultInstanceForType() {
                r2 = this;
                r1 = 5
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation$Argument$Value r0 = r2.getDefaultInstanceForType()
                r1 = 6
                return r0
        }

        public double getDoubleValue() {
                r3 = this;
                r2 = 0
                double r0 = r3.doubleValue_
                r2 = 5
                return r0
        }

        public int getEnumValueId() {
                r2 = this;
                r1 = 0
                int r0 = r2.enumValueId_
                r1 = 2
                return r0
        }

        public int getFlags() {
                r2 = this;
                r1 = 3
                int r0 = r2.flags_
                r1 = 4
                return r0
        }

        public float getFloatValue() {
                r2 = this;
                r1 = 5
                float r0 = r2.floatValue_
                r1 = 0
                return r0
        }

        public long getIntValue() {
                r3 = this;
                r2 = 1
                long r0 = r3.intValue_
                r2 = 2
                return r0
        }

        public kotlin.reflect.jvm.internal.impl.protobuf.Parser<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation$Argument.Value> getParserForType() {
                r2 = this;
                r1 = 7
                kotlin.reflect.jvm.internal.impl.protobuf.Parser<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation$Argument$Value> r0 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation$Argument.Value.PARSER
                r1 = 6
                return r0
        }

        public int getSerializedSize() {
                r8 = this;
                r7 = 2
                int r0 = r8.memoizedSerializedSize
                r7 = 0
                r1 = -1
                r7 = 0
                if (r0 == r1) goto La
                r7 = 5
                return r0
            La:
                r7 = 0
                int r0 = r8.bitField0_
                r1 = 1
                r7 = 2
                r0 = r0 & r1
                r7 = 0
                r2 = 0
                r7 = 1
                if (r0 != r1) goto L26
                r7 = 5
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation$Argument$Value$Type r0 = r8.type_
                r7 = 4
                int r0 = r0.getNumber()
                r7 = 7
                int r0 = kotlin.reflect.jvm.internal.impl.protobuf.CodedOutputStream.computeEnumSize(r1, r0)
                r7 = 4
                int r0 = r0 + r2
                r7 = 0
                goto L29
            L26:
                r7 = 0
                r0 = r2
                r0 = r2
            L29:
                r7 = 2
                int r1 = r8.bitField0_
                r7 = 2
                r3 = 2
                r7 = 1
                r1 = r1 & r3
                if (r1 != r3) goto L3c
                r7 = 7
                long r4 = r8.intValue_
                r7 = 2
                int r1 = kotlin.reflect.jvm.internal.impl.protobuf.CodedOutputStream.computeSInt64Size(r3, r4)
                r7 = 1
                int r0 = r0 + r1
            L3c:
                r7 = 7
                int r1 = r8.bitField0_
                r7 = 5
                r3 = 4
                r7 = 4
                r1 = r1 & r3
                r7 = 2
                if (r1 != r3) goto L52
                r7 = 2
                r1 = 3
                r7 = 5
                float r4 = r8.floatValue_
                r7 = 2
                int r1 = kotlin.reflect.jvm.internal.impl.protobuf.CodedOutputStream.computeFloatSize(r1, r4)
                r7 = 4
                int r0 = r0 + r1
            L52:
                r7 = 5
                int r1 = r8.bitField0_
                r7 = 7
                r4 = 8
                r7 = 3
                r1 = r1 & r4
                r7 = 3
                if (r1 != r4) goto L67
                r7 = 6
                double r5 = r8.doubleValue_
                r7 = 2
                int r1 = kotlin.reflect.jvm.internal.impl.protobuf.CodedOutputStream.computeDoubleSize(r3, r5)
                r7 = 7
                int r0 = r0 + r1
            L67:
                r7 = 6
                int r1 = r8.bitField0_
                r3 = 16
                r7 = 7
                r1 = r1 & r3
                r7 = 5
                if (r1 != r3) goto L7d
                r1 = 3
                r1 = 5
                r7 = 3
                int r3 = r8.stringValue_
                r7 = 7
                int r1 = kotlin.reflect.jvm.internal.impl.protobuf.CodedOutputStream.computeInt32Size(r1, r3)
                r7 = 7
                int r0 = r0 + r1
            L7d:
                r7 = 6
                int r1 = r8.bitField0_
                r3 = 32
                r7 = 4
                r1 = r1 & r3
                r7 = 5
                if (r1 != r3) goto L93
                r7 = 5
                r1 = 6
                r7 = 1
                int r3 = r8.classId_
                r7 = 4
                int r1 = kotlin.reflect.jvm.internal.impl.protobuf.CodedOutputStream.computeInt32Size(r1, r3)
                r7 = 0
                int r0 = r0 + r1
            L93:
                r7 = 3
                int r1 = r8.bitField0_
                r3 = 64
                r7 = 7
                r1 = r1 & r3
                r7 = 2
                if (r1 != r3) goto La9
                r7 = 7
                r1 = 7
                r7 = 4
                int r3 = r8.enumValueId_
                r7 = 5
                int r1 = kotlin.reflect.jvm.internal.impl.protobuf.CodedOutputStream.computeInt32Size(r1, r3)
                r7 = 2
                int r0 = r0 + r1
            La9:
                r7 = 0
                int r1 = r8.bitField0_
                r7 = 6
                r3 = 128(0x80, float:1.8E-43)
                r7 = 7
                r1 = r1 & r3
                r7 = 0
                if (r1 != r3) goto Lbe
                r7 = 0
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation r1 = r8.annotation_
                r7 = 4
                int r1 = kotlin.reflect.jvm.internal.impl.protobuf.CodedOutputStream.computeMessageSize(r4, r1)
                r7 = 0
                int r0 = r0 + r1
            Lbe:
                r7 = 4
                java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation$Argument$Value> r1 = r8.arrayElement_
                r7 = 7
                int r1 = r1.size()
                r7 = 6
                if (r2 >= r1) goto Le3
                r7 = 0
                java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation$Argument$Value> r1 = r8.arrayElement_
                r7 = 3
                java.lang.Object r1 = r1.get(r2)
                r7 = 0
                kotlin.reflect.jvm.internal.impl.protobuf.MessageLite r1 = (kotlin.reflect.jvm.internal.impl.protobuf.MessageLite) r1
                r7 = 5
                r3 = 9
                r7 = 4
                int r1 = kotlin.reflect.jvm.internal.impl.protobuf.CodedOutputStream.computeMessageSize(r3, r1)
                r7 = 5
                int r0 = r0 + r1
                r7 = 1
                int r2 = r2 + 1
                r7 = 4
                goto Lbe
            Le3:
                r7 = 5
                int r1 = r8.bitField0_
                r7 = 6
                r2 = 512(0x200, float:7.17E-43)
                r7 = 2
                r1 = r1 & r2
                r7 = 3
                if (r1 != r2) goto Lfb
                r7 = 4
                r1 = 10
                r7 = 0
                int r2 = r8.flags_
                r7 = 3
                int r1 = kotlin.reflect.jvm.internal.impl.protobuf.CodedOutputStream.computeInt32Size(r1, r2)
                r7 = 6
                int r0 = r0 + r1
            Lfb:
                r7 = 0
                int r1 = r8.bitField0_
                r7 = 7
                r2 = 256(0x100, float:3.59E-43)
                r7 = 5
                r1 = r1 & r2
                r7 = 0
                if (r1 != r2) goto L113
                r7 = 3
                r1 = 11
                r7 = 5
                int r2 = r8.arrayDimensionCount_
                r7 = 7
                int r1 = kotlin.reflect.jvm.internal.impl.protobuf.CodedOutputStream.computeInt32Size(r1, r2)
                r7 = 1
                int r0 = r0 + r1
            L113:
                kotlin.reflect.jvm.internal.impl.protobuf.ByteString r1 = r8.unknownFields
                r7 = 6
                int r1 = r1.size()
                r7 = 6
                int r0 = r0 + r1
                r7 = 1
                r8.memoizedSerializedSize = r0
                return r0
        }

        public int getStringValue() {
                r2 = this;
                r1 = 5
                int r0 = r2.stringValue_
                r1 = 1
                return r0
        }

        public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Annotation.Argument.Value.Type getType() {
                r2 = this;
                r1 = 2
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation$Argument$Value$Type r0 = r2.type_
                r1 = 6
                return r0
        }

        public boolean hasAnnotation() {
                r3 = this;
                r2 = 4
                int r0 = r3.bitField0_
                r2 = 2
                r1 = 128(0x80, float:1.8E-43)
                r2 = 1
                r0 = r0 & r1
                r2 = 3
                if (r0 != r1) goto Lf
                r2 = 4
                r0 = 1
                r2 = 4
                goto L11
            Lf:
                r2 = 2
                r0 = 0
            L11:
                r2 = 7
                return r0
        }

        public boolean hasArrayDimensionCount() {
                r3 = this;
                r2 = 1
                int r0 = r3.bitField0_
                r2 = 7
                r1 = 256(0x100, float:3.59E-43)
                r2 = 7
                r0 = r0 & r1
                r2 = 2
                if (r0 != r1) goto Lf
                r2 = 5
                r0 = 1
                r2 = 3
                goto L11
            Lf:
                r2 = 4
                r0 = 0
            L11:
                r2 = 1
                return r0
        }

        public boolean hasClassId() {
                r3 = this;
                r2 = 3
                int r0 = r3.bitField0_
                r2 = 1
                r1 = 32
                r2 = 7
                r0 = r0 & r1
                r2 = 5
                if (r0 != r1) goto Lf
                r2 = 0
                r0 = 1
                r2 = 3
                goto L11
            Lf:
                r0 = 0
                r2 = r0
            L11:
                return r0
        }

        public boolean hasDoubleValue() {
                r3 = this;
                r2 = 2
                int r0 = r3.bitField0_
                r2 = 7
                r1 = 8
                r2 = 4
                r0 = r0 & r1
                r2 = 6
                if (r0 != r1) goto Lf
                r2 = 3
                r0 = 1
                r2 = 2
                goto L11
            Lf:
                r2 = 2
                r0 = 0
            L11:
                return r0
        }

        public boolean hasEnumValueId() {
                r3 = this;
                r2 = 3
                int r0 = r3.bitField0_
                r2 = 4
                r1 = 64
                r0 = r0 & r1
                if (r0 != r1) goto Lc
                r2 = 1
                r0 = 1
                goto Le
            Lc:
                r2 = 4
                r0 = 0
            Le:
                r2 = 6
                return r0
        }

        public boolean hasFlags() {
                r3 = this;
                r2 = 0
                int r0 = r3.bitField0_
                r2 = 1
                r1 = 512(0x200, float:7.17E-43)
                r2 = 6
                r0 = r0 & r1
                r2 = 4
                if (r0 != r1) goto Lf
                r2 = 6
                r0 = 1
                r2 = 1
                goto L11
            Lf:
                r2 = 4
                r0 = 0
            L11:
                r2 = 0
                return r0
        }

        public boolean hasFloatValue() {
                r3 = this;
                int r0 = r3.bitField0_
                r2 = 0
                r1 = 4
                r2 = 1
                r0 = r0 & r1
                r2 = 2
                if (r0 != r1) goto Lc
                r0 = 1
                r2 = r0
                goto Le
            Lc:
                r2 = 2
                r0 = 0
            Le:
                r2 = 6
                return r0
        }

        public boolean hasIntValue() {
                r3 = this;
                r2 = 3
                int r0 = r3.bitField0_
                r2 = 2
                r1 = 2
                r2 = 7
                r0 = r0 & r1
                r2 = 5
                if (r0 != r1) goto Le
                r2 = 4
                r0 = 1
                r2 = 2
                goto L10
            Le:
                r2 = 6
                r0 = 0
            L10:
                r2 = 2
                return r0
        }

        public boolean hasStringValue() {
                r3 = this;
                r2 = 3
                int r0 = r3.bitField0_
                r2 = 7
                r1 = 16
                r2 = 2
                r0 = r0 & r1
                r2 = 0
                if (r0 != r1) goto Lf
                r2 = 2
                r0 = 1
                r2 = 1
                goto L11
            Lf:
                r2 = 2
                r0 = 0
            L11:
                r2 = 4
                return r0
        }

        public boolean hasType() {
                r3 = this;
                int r0 = r3.bitField0_
                r2 = 2
                r1 = 1
                r2 = 2
                r0 = r0 & r1
                r2 = 5
                if (r0 != r1) goto Lb
                r2 = 4
                goto Ld
            Lb:
                r2 = 4
                r1 = 0
            Ld:
                r2 = 1
                return r1
        }

        public final boolean isInitialized() {
                r5 = this;
                r4 = 7
                byte r0 = r5.memoizedIsInitialized
                r1 = 1
                r4 = r1
                if (r0 != r1) goto L9
                r4 = 0
                return r1
            L9:
                r4 = 5
                r2 = 0
                r4 = 7
                if (r0 != 0) goto L10
                r4 = 7
                return r2
            L10:
                r4 = 3
                boolean r0 = r5.hasAnnotation()
                r4 = 7
                if (r0 == 0) goto L2a
                r4 = 6
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation r0 = r5.getAnnotation()
                r4 = 6
                boolean r0 = r0.isInitialized()
                r4 = 4
                if (r0 != 0) goto L2a
                r4 = 1
                r5.memoizedIsInitialized = r2
                r4 = 2
                return r2
            L2a:
                r0 = r2
                r0 = r2
            L2c:
                r4 = 7
                int r3 = r5.getArrayElementCount()
                r4 = 5
                if (r0 >= r3) goto L4a
                r4 = 5
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation$Argument$Value r3 = r5.getArrayElement(r0)
                r4 = 2
                boolean r3 = r3.isInitialized()
                r4 = 1
                if (r3 != 0) goto L46
                r4 = 5
                r5.memoizedIsInitialized = r2
                r4 = 5
                return r2
            L46:
                r4 = 7
                int r0 = r0 + 1
                goto L2c
            L4a:
                r4 = 4
                r5.memoizedIsInitialized = r1
                return r1
        }

        public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Annotation.Argument.Value.Builder newBuilderForType() {
                r2 = this;
                r1 = 7
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation$Argument$Value$Builder r0 = newBuilder()
                r1 = 3
                return r0
        }

        /* renamed from: newBuilderForType, reason: collision with other method in class */
        public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.MessageLite.Builder m236newBuilderForType() {
                r2 = this;
                r1 = 3
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation$Argument$Value$Builder r0 = r2.newBuilderForType()
                r1 = 3
                return r0
        }

        public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Annotation.Argument.Value.Builder toBuilder() {
                r2 = this;
                r1 = 3
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation$Argument$Value$Builder r0 = newBuilder(r2)
                r1 = 0
                return r0
        }

        /* renamed from: toBuilder, reason: collision with other method in class */
        public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.MessageLite.Builder m237toBuilder() {
                r2 = this;
                r1 = 1
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation$Argument$Value$Builder r0 = r2.toBuilder()
                r1 = 4
                return r0
        }

        public void writeTo(kotlin.reflect.jvm.internal.impl.protobuf.CodedOutputStream r7) throws java.io.IOException {
                r6 = this;
                r5 = 7
                r6.getSerializedSize()
                r5 = 2
                int r0 = r6.bitField0_
                r5 = 1
                r1 = 1
                r5 = 5
                r0 = r0 & r1
                r5 = 4
                if (r0 != r1) goto L1a
                r5 = 2
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation$Argument$Value$Type r0 = r6.type_
                r5 = 0
                int r0 = r0.getNumber()
                r5 = 0
                r7.writeEnum(r1, r0)
            L1a:
                r5 = 4
                int r0 = r6.bitField0_
                r5 = 2
                r1 = 2
                r5 = 6
                r0 = r0 & r1
                r5 = 1
                if (r0 != r1) goto L2b
                r5 = 3
                long r2 = r6.intValue_
                r5 = 7
                r7.writeSInt64(r1, r2)
            L2b:
                r5 = 2
                int r0 = r6.bitField0_
                r5 = 7
                r1 = 4
                r5 = 1
                r0 = r0 & r1
                r5 = 6
                if (r0 != r1) goto L3e
                r5 = 3
                r0 = 3
                r5 = 1
                float r2 = r6.floatValue_
                r5 = 2
                r7.writeFloat(r0, r2)
            L3e:
                r5 = 7
                int r0 = r6.bitField0_
                r2 = 8
                r5 = 5
                r0 = r0 & r2
                r5 = 2
                if (r0 != r2) goto L4f
                r5 = 5
                double r3 = r6.doubleValue_
                r5 = 4
                r7.writeDouble(r1, r3)
            L4f:
                r5 = 5
                int r0 = r6.bitField0_
                r5 = 7
                r1 = 16
                r5 = 4
                r0 = r0 & r1
                r5 = 7
                if (r0 != r1) goto L62
                r5 = 0
                r0 = 5
                int r1 = r6.stringValue_
                r5 = 3
                r7.writeInt32(r0, r1)
            L62:
                r5 = 4
                int r0 = r6.bitField0_
                r5 = 0
                r1 = 32
                r5 = 6
                r0 = r0 & r1
                r5 = 6
                if (r0 != r1) goto L76
                r5 = 6
                r0 = 6
                r5 = 5
                int r1 = r6.classId_
                r5 = 3
                r7.writeInt32(r0, r1)
            L76:
                r5 = 4
                int r0 = r6.bitField0_
                r5 = 3
                r1 = 64
                r5 = 1
                r0 = r0 & r1
                r5 = 7
                if (r0 != r1) goto L8a
                r5 = 0
                r0 = 7
                r5 = 1
                int r1 = r6.enumValueId_
                r5 = 4
                r7.writeInt32(r0, r1)
            L8a:
                r5 = 3
                int r0 = r6.bitField0_
                r5 = 4
                r1 = 128(0x80, float:1.8E-43)
                r5 = 6
                r0 = r0 & r1
                r5 = 7
                if (r0 != r1) goto L9c
                r5 = 5
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation r0 = r6.annotation_
                r5 = 1
                r7.writeMessage(r2, r0)
            L9c:
                r0 = 0
            L9d:
                r5 = 1
                java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation$Argument$Value> r1 = r6.arrayElement_
                r5 = 6
                int r1 = r1.size()
                r5 = 6
                if (r0 >= r1) goto Lbf
                r5 = 1
                java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation$Argument$Value> r1 = r6.arrayElement_
                r5 = 3
                java.lang.Object r1 = r1.get(r0)
                r5 = 2
                kotlin.reflect.jvm.internal.impl.protobuf.MessageLite r1 = (kotlin.reflect.jvm.internal.impl.protobuf.MessageLite) r1
                r5 = 6
                r2 = 9
                r5 = 6
                r7.writeMessage(r2, r1)
                r5 = 2
                int r0 = r0 + 1
                r5 = 7
                goto L9d
            Lbf:
                r5 = 4
                int r0 = r6.bitField0_
                r5 = 1
                r1 = 512(0x200, float:7.17E-43)
                r5 = 7
                r0 = r0 & r1
                r5 = 3
                if (r0 != r1) goto Ld4
                r5 = 3
                r0 = 10
                r5 = 0
                int r1 = r6.flags_
                r5 = 3
                r7.writeInt32(r0, r1)
            Ld4:
                r5 = 3
                int r0 = r6.bitField0_
                r5 = 2
                r1 = 256(0x100, float:3.59E-43)
                r5 = 7
                r0 = r0 & r1
                r5 = 4
                if (r0 != r1) goto Le9
                r5 = 3
                r0 = 11
                r5 = 7
                int r1 = r6.arrayDimensionCount_
                r5 = 1
                r7.writeInt32(r0, r1)
            Le9:
                r5 = 5
                kotlin.reflect.jvm.internal.impl.protobuf.ByteString r0 = r6.unknownFields
                r5 = 6
                r7.writeRawBytes(r0)
                r5 = 3
                return
        }
    }

    static {
            r2 = 2
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation$Argument$1 r0 = new kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation$Argument$1
            r2 = 1
            r0.<init>()
            r2 = 7
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation$Argument.PARSER = r0
            r2 = 0
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation$Argument r0 = new kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation$Argument
            r2 = 3
            r1 = 1
            r2 = 2
            r0.<init>(r1)
            r2 = 4
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation$Argument.defaultInstance = r0
            r2 = 5
            r0.initFields()
            r2 = 2
            return
    }

    private ProtoBuf$Annotation$Argument(kotlin.reflect.jvm.internal.impl.protobuf.CodedInputStream r9, kotlin.reflect.jvm.internal.impl.protobuf.ExtensionRegistryLite r10) throws kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException {
            r8 = this;
            r7 = 4
            r8.<init>()
            r7 = 0
            r0 = -1
            r8.memoizedIsInitialized = r0
            r7 = 5
            r8.memoizedSerializedSize = r0
            r7 = 0
            r8.initFields()
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString$Output r0 = kotlin.reflect.jvm.internal.impl.protobuf.ByteString.newOutput()
            r7 = 3
            r1 = 1
            kotlin.reflect.jvm.internal.impl.protobuf.CodedOutputStream r2 = kotlin.reflect.jvm.internal.impl.protobuf.CodedOutputStream.newInstance(r0, r1)
            r7 = 5
            r3 = 0
        L1b:
            r7 = 2
            if (r3 != 0) goto Lcd
            r7 = 2
            int r4 = r9.readTag()     // Catch: java.lang.Throwable -> L8f java.io.IOException -> L92 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> La6
            r7 = 4
            if (r4 == 0) goto L8a
            r7 = 7
            r5 = 8
            r7 = 4
            if (r4 == r5) goto L78
            r7 = 4
            r5 = 18
            r7 = 1
            if (r4 == r5) goto L3c
            r7 = 1
            boolean r4 = r8.parseUnknownField(r9, r2, r10, r4)     // Catch: java.lang.Throwable -> L8f java.io.IOException -> L92 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> La6
            r7 = 2
            if (r4 != 0) goto L1b
            r7 = 4
            goto L8a
        L3c:
            r7 = 4
            int r4 = r8.bitField0_     // Catch: java.lang.Throwable -> L8f java.io.IOException -> L92 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> La6
            r7 = 2
            r5 = 2
            r7 = 6
            r4 = r4 & r5
            r7 = 4
            if (r4 != r5) goto L4f
            r7 = 4
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation$Argument$Value r4 = r8.value_     // Catch: java.lang.Throwable -> L8f java.io.IOException -> L92 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> La6
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation$Argument$Value$Builder r4 = r4.toBuilder()     // Catch: java.lang.Throwable -> L8f java.io.IOException -> L92 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> La6
            r7 = 4
            goto L51
        L4f:
            r7 = 4
            r4 = 0
        L51:
            r7 = 1
            kotlin.reflect.jvm.internal.impl.protobuf.Parser<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation$Argument$Value> r6 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation$Argument.Value.PARSER     // Catch: java.lang.Throwable -> L8f java.io.IOException -> L92 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> La6
            r7 = 6
            kotlin.reflect.jvm.internal.impl.protobuf.MessageLite r6 = r9.readMessage(r6, r10)     // Catch: java.lang.Throwable -> L8f java.io.IOException -> L92 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> La6
            r7 = 1
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation$Argument$Value r6 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation$Argument.Value) r6     // Catch: java.lang.Throwable -> L8f java.io.IOException -> L92 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> La6
            r7 = 4
            r8.value_ = r6     // Catch: java.lang.Throwable -> L8f java.io.IOException -> L92 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> La6
            r7 = 6
            if (r4 == 0) goto L6e
            r7 = 0
            r4.mergeFrom(r6)     // Catch: java.lang.Throwable -> L8f java.io.IOException -> L92 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> La6
            r7 = 5
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation$Argument$Value r4 = r4.buildPartial()     // Catch: java.lang.Throwable -> L8f java.io.IOException -> L92 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> La6
            r7 = 4
            r8.value_ = r4     // Catch: java.lang.Throwable -> L8f java.io.IOException -> L92 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> La6
        L6e:
            r7 = 5
            int r4 = r8.bitField0_     // Catch: java.lang.Throwable -> L8f java.io.IOException -> L92 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> La6
            r7 = 7
            r4 = r4 | r5
            r7 = 0
            r8.bitField0_ = r4     // Catch: java.lang.Throwable -> L8f java.io.IOException -> L92 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> La6
            r7 = 2
            goto L1b
        L78:
            r7 = 1
            int r4 = r8.bitField0_     // Catch: java.lang.Throwable -> L8f java.io.IOException -> L92 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> La6
            r7 = 4
            r4 = r4 | r1
            r7 = 0
            r8.bitField0_ = r4     // Catch: java.lang.Throwable -> L8f java.io.IOException -> L92 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> La6
            r7 = 1
            int r4 = r9.readInt32()     // Catch: java.lang.Throwable -> L8f java.io.IOException -> L92 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> La6
            r7 = 0
            r8.nameId_ = r4     // Catch: java.lang.Throwable -> L8f java.io.IOException -> L92 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> La6
            r7 = 5
            goto L1b
        L8a:
            r7 = 1
            r3 = r1
            r3 = r1
            r7 = 4
            goto L1b
        L8f:
            r9 = move-exception
            r7 = 6
            goto Lae
        L92:
            r9 = move-exception
            r7 = 6
            kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException r10 = new kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException     // Catch: java.lang.Throwable -> L8f
            r7 = 0
            java.lang.String r9 = r9.getMessage()     // Catch: java.lang.Throwable -> L8f
            r7 = 1
            r10.<init>(r9)     // Catch: java.lang.Throwable -> L8f
            r7 = 4
            kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException r9 = r10.setUnfinishedMessage(r8)     // Catch: java.lang.Throwable -> L8f
            r7 = 5
            throw r9     // Catch: java.lang.Throwable -> L8f
        La6:
            r9 = move-exception
            r7 = 0
            kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException r9 = r9.setUnfinishedMessage(r8)     // Catch: java.lang.Throwable -> L8f
            r7 = 0
            throw r9     // Catch: java.lang.Throwable -> L8f
        Lae:
            r7 = 2
            r2.flush()     // Catch: java.io.IOException -> Lb2 java.lang.Throwable -> Lbc
        Lb2:
            r7 = 6
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString r10 = r0.toByteString()
            r7 = 7
            r8.unknownFields = r10
            r7 = 5
            goto Lc7
        Lbc:
            r9 = move-exception
            r7 = 7
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString r10 = r0.toByteString()
            r7 = 0
            r8.unknownFields = r10
            r7 = 4
            throw r9
        Lc7:
            r7 = 4
            r8.makeExtensionsImmutable()
            r7 = 7
            throw r9
        Lcd:
            r7 = 1
            r2.flush()     // Catch: java.io.IOException -> Ld1 java.lang.Throwable -> Ldb
        Ld1:
            r7 = 3
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString r9 = r0.toByteString()
            r7 = 4
            r8.unknownFields = r9
            r7 = 0
            goto Le6
        Ldb:
            r9 = move-exception
            r7 = 1
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString r10 = r0.toByteString()
            r7 = 6
            r8.unknownFields = r10
            r7 = 1
            throw r9
        Le6:
            r7 = 6
            r8.makeExtensionsImmutable()
            r7 = 4
            return
    }

    /* synthetic */ ProtoBuf$Annotation$Argument(kotlin.reflect.jvm.internal.impl.protobuf.CodedInputStream r2, kotlin.reflect.jvm.internal.impl.protobuf.ExtensionRegistryLite r3, kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.1 r4) throws kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException {
            r1 = this;
            r0 = 5
            r1.<init>(r2, r3)
            return
    }

    private ProtoBuf$Annotation$Argument(kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.Builder r3) {
            r2 = this;
            r1 = 7
            r2.<init>(r3)
            r1 = 1
            r0 = -1
            r1 = 4
            r2.memoizedIsInitialized = r0
            r1 = 3
            r2.memoizedSerializedSize = r0
            r1 = 6
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString r3 = r3.getUnknownFields()
            r1 = 0
            r2.unknownFields = r3
            r1 = 7
            return
    }

    /* synthetic */ ProtoBuf$Annotation$Argument(kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.Builder r2, kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.1 r3) {
            r1 = this;
            r0 = 2
            r1.<init>(r2)
            r0 = 5
            return
    }

    private ProtoBuf$Annotation$Argument(boolean r2) {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 4
            r2 = -1
            r1.memoizedIsInitialized = r2
            r0 = 3
            r1.memoizedSerializedSize = r2
            r0 = 0
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString r2 = kotlin.reflect.jvm.internal.impl.protobuf.ByteString.EMPTY
            r0 = 2
            r1.unknownFields = r2
            r0 = 3
            return
    }

    static /* synthetic */ int access$3802(kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation$Argument r1, int r2) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r1.nameId_ = r2
            return r2
    }

    static /* synthetic */ kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation$Argument.Value access$3902(kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation$Argument r1, kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation$Argument.Value r2) {
            r0 = 2
            r1.value_ = r2
            r0 = 1
            return r2
    }

    static /* synthetic */ int access$4002(kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation$Argument r1, int r2) {
            r1.bitField0_ = r2
            r0 = 5
            return r2
    }

    static /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.ByteString access$4100(kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation$Argument r1) {
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString r1 = r1.unknownFields
            r0 = 7
            return r1
    }

    public static kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation$Argument getDefaultInstance() {
            r1 = 4
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation$Argument r0 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation$Argument.defaultInstance
            r1 = 4
            return r0
    }

    private void initFields() {
            r2 = this;
            r1 = 0
            r0 = 0
            r2.nameId_ = r0
            r1 = 6
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation$Argument$Value r0 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation$Argument.Value.getDefaultInstance()
            r1 = 7
            r2.value_ = r0
            r1 = 4
            return
    }

    public static kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation$Argument.Builder newBuilder() {
            r1 = 3
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation$Argument$Builder r0 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation$Argument.Builder.access$3600()
            r1 = 4
            return r0
    }

    public static kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation$Argument.Builder newBuilder(kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation$Argument r2) {
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation$Argument$Builder r0 = newBuilder()
            r1 = 1
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation$Argument$Builder r2 = r0.mergeFrom(r2)
            r1 = 6
            return r2
    }

    public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation$Argument getDefaultInstanceForType() {
            r2 = this;
            r1 = 5
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation$Argument r0 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation$Argument.defaultInstance
            r1 = 7
            return r0
    }

    /* renamed from: getDefaultInstanceForType, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.MessageLite m224getDefaultInstanceForType() {
            r2 = this;
            r1 = 4
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation$Argument r0 = r2.getDefaultInstanceForType()
            r1 = 5
            return r0
    }

    public int getNameId() {
            r2 = this;
            int r0 = r2.nameId_
            r1 = 6
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.protobuf.Parser<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation$Argument> getParserForType() {
            r2 = this;
            kotlin.reflect.jvm.internal.impl.protobuf.Parser<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation$Argument> r0 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation$Argument.PARSER
            r1 = 0
            return r0
    }

    public int getSerializedSize() {
            r4 = this;
            r3 = 7
            int r0 = r4.memoizedSerializedSize
            r3 = 5
            r1 = -1
            r3 = 6
            if (r0 == r1) goto La
            r3 = 2
            return r0
        La:
            r3 = 4
            int r0 = r4.bitField0_
            r3 = 7
            r1 = 1
            r3 = 5
            r0 = r0 & r1
            r3 = 5
            r2 = 0
            if (r0 != r1) goto L1f
            r3 = 7
            int r0 = r4.nameId_
            r3 = 5
            int r0 = kotlin.reflect.jvm.internal.impl.protobuf.CodedOutputStream.computeInt32Size(r1, r0)
            r3 = 2
            int r2 = r2 + r0
        L1f:
            r3 = 7
            int r0 = r4.bitField0_
            r3 = 4
            r1 = 2
            r3 = 2
            r0 = r0 & r1
            r3 = 4
            if (r0 != r1) goto L33
            r3 = 4
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation$Argument$Value r0 = r4.value_
            r3 = 0
            int r0 = kotlin.reflect.jvm.internal.impl.protobuf.CodedOutputStream.computeMessageSize(r1, r0)
            r3 = 1
            int r2 = r2 + r0
        L33:
            r3 = 3
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString r0 = r4.unknownFields
            r3 = 1
            int r0 = r0.size()
            r3 = 6
            int r2 = r2 + r0
            r3 = 3
            r4.memoizedSerializedSize = r2
            r3 = 6
            return r2
    }

    public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation$Argument.Value getValue() {
            r2 = this;
            r1 = 0
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation$Argument$Value r0 = r2.value_
            r1 = 4
            return r0
    }

    public boolean hasNameId() {
            r3 = this;
            r2 = 3
            int r0 = r3.bitField0_
            r2 = 4
            r1 = 1
            r2 = 2
            r0 = r0 & r1
            r2 = 6
            if (r0 != r1) goto Lc
            r2 = 3
            goto Le
        Lc:
            r2 = 3
            r1 = 0
        Le:
            r2 = 1
            return r1
    }

    public boolean hasValue() {
            r3 = this;
            r2 = 2
            int r0 = r3.bitField0_
            r2 = 6
            r1 = 2
            r2 = 6
            r0 = r0 & r1
            r2 = 6
            if (r0 != r1) goto Le
            r0 = 3
            r0 = 1
            r2 = 7
            goto L10
        Le:
            r2 = 2
            r0 = 0
        L10:
            r2 = 4
            return r0
    }

    public final boolean isInitialized() {
            r4 = this;
            r3 = 1
            byte r0 = r4.memoizedIsInitialized
            r3 = 2
            r1 = 1
            r3 = 2
            if (r0 != r1) goto La
            r3 = 0
            return r1
        La:
            r3 = 0
            r2 = 0
            r3 = 1
            if (r0 != 0) goto L11
            r3 = 3
            return r2
        L11:
            r3 = 6
            boolean r0 = r4.hasNameId()
            r3 = 3
            if (r0 != 0) goto L1e
            r3 = 4
            r4.memoizedIsInitialized = r2
            r3 = 6
            return r2
        L1e:
            r3 = 4
            boolean r0 = r4.hasValue()
            r3 = 2
            if (r0 != 0) goto L2b
            r3 = 6
            r4.memoizedIsInitialized = r2
            r3 = 2
            return r2
        L2b:
            r3 = 0
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation$Argument$Value r0 = r4.getValue()
            r3 = 4
            boolean r0 = r0.isInitialized()
            r3 = 1
            if (r0 != 0) goto L3c
            r4.memoizedIsInitialized = r2
            r3 = 7
            return r2
        L3c:
            r3 = 2
            r4.memoizedIsInitialized = r1
            r3 = 7
            return r1
    }

    public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation$Argument.Builder newBuilderForType() {
            r2 = this;
            r1 = 0
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation$Argument$Builder r0 = newBuilder()
            r1 = 7
            return r0
    }

    /* renamed from: newBuilderForType, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.MessageLite.Builder m225newBuilderForType() {
            r2 = this;
            r1 = 6
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation$Argument$Builder r0 = r2.newBuilderForType()
            r1 = 2
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation$Argument.Builder toBuilder() {
            r2 = this;
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation$Argument$Builder r0 = newBuilder(r2)
            r1 = 1
            return r0
    }

    /* renamed from: toBuilder, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.MessageLite.Builder m226toBuilder() {
            r2 = this;
            r1 = 3
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation$Argument$Builder r0 = r2.toBuilder()
            r1 = 5
            return r0
    }

    public void writeTo(kotlin.reflect.jvm.internal.impl.protobuf.CodedOutputStream r4) throws java.io.IOException {
            r3 = this;
            r2 = 5
            r3.getSerializedSize()
            r2 = 2
            int r0 = r3.bitField0_
            r2 = 7
            r1 = 1
            r2 = 4
            r0 = r0 & r1
            if (r0 != r1) goto L14
            r2 = 1
            int r0 = r3.nameId_
            r2 = 3
            r4.writeInt32(r1, r0)
        L14:
            r2 = 2
            int r0 = r3.bitField0_
            r2 = 7
            r1 = 2
            r2 = 2
            r0 = r0 & r1
            r2 = 3
            if (r0 != r1) goto L25
            r2 = 0
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation$Argument$Value r0 = r3.value_
            r2 = 6
            r4.writeMessage(r1, r0)
        L25:
            r2 = 1
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString r0 = r3.unknownFields
            r2 = 0
            r4.writeRawBytes(r0)
            r2 = 5
            return
    }
}
