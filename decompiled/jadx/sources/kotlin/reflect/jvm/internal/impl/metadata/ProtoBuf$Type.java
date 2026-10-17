package kotlin.reflect.jvm.internal.impl.metadata;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public final class ProtoBuf$Type extends kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.ExtendableMessage<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type> implements kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.TypeOrBuilder {
    public static kotlin.reflect.jvm.internal.impl.protobuf.Parser<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type> PARSER;
    private static final kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type defaultInstance = null;
    private int abbreviatedTypeId_;
    private kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type abbreviatedType_;
    private java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type.Argument> argument_;
    private int bitField0_;
    private int className_;
    private int flags_;
    private int flexibleTypeCapabilitiesId_;
    private int flexibleUpperBoundId_;
    private kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type flexibleUpperBound_;
    private byte memoizedIsInitialized;
    private int memoizedSerializedSize;
    private boolean nullable_;
    private int outerTypeId_;
    private kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type outerType_;
    private int typeAliasName_;
    private int typeParameterName_;
    private int typeParameter_;
    private final kotlin.reflect.jvm.internal.impl.protobuf.ByteString unknownFields;


    public static final class Builder extends kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.ExtendableBuilder<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type, kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type.Builder> implements kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.TypeOrBuilder {
        private int abbreviatedTypeId_;
        private kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type abbreviatedType_;
        private java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type.Argument> argument_;
        private int bitField0_;
        private int className_;
        private int flags_;
        private int flexibleTypeCapabilitiesId_;
        private int flexibleUpperBoundId_;
        private kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type flexibleUpperBound_;
        private boolean nullable_;
        private int outerTypeId_;
        private kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type outerType_;
        private int typeAliasName_;
        private int typeParameterName_;
        private int typeParameter_;

        private Builder() {
                r2 = this;
                r1 = 4
                r2.<init>()
                r1 = 5
                java.util.List r0 = java.util.Collections.emptyList()
                r1 = 4
                r2.argument_ = r0
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type r0 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type.getDefaultInstance()
                r1 = 3
                r2.flexibleUpperBound_ = r0
                r1 = 4
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type r0 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type.getDefaultInstance()
                r1 = 0
                r2.outerType_ = r0
                r1 = 5
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type r0 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type.getDefaultInstance()
                r1 = 4
                r2.abbreviatedType_ = r0
                r1 = 7
                r2.maybeForceBuilderInitialization()
                r1 = 4
                return
        }

        static /* synthetic */ kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type.Builder access$5700() {
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type$Builder r0 = create()
                r1 = 0
                return r0
        }

        private static kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type.Builder create() {
                r1 = 6
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type$Builder r0 = new kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type$Builder
                r1 = 0
                r0.<init>()
                return r0
        }

        private void ensureArgumentIsMutable() {
                r4 = this;
                r3 = 4
                int r0 = r4.bitField0_
                r1 = 1
                r3 = r3 | r1
                r0 = r0 & r1
                r3 = 1
                if (r0 == r1) goto L1e
                r3 = 3
                java.util.ArrayList r0 = new java.util.ArrayList
                r3 = 2
                java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type$Argument> r2 = r4.argument_
                r3 = 7
                r0.<init>(r2)
                r3 = 0
                r4.argument_ = r0
                r3 = 5
                int r0 = r4.bitField0_
                r3 = 4
                r0 = r0 | r1
                r3 = 6
                r4.bitField0_ = r0
            L1e:
                r3 = 7
                return
        }

        private void maybeForceBuilderInitialization() {
                r1 = this;
                r0 = 7
                return
        }

        public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type build() {
                r3 = this;
                r2 = 4
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type r0 = r3.buildPartial()
                r2 = 0
                boolean r1 = r0.isInitialized()
                if (r1 == 0) goto Le
                r2 = 6
                return r0
            Le:
                r2 = 5
                kotlin.reflect.jvm.internal.impl.protobuf.UninitializedMessageException r0 = kotlin.reflect.jvm.internal.impl.protobuf.AbstractMessageLite.Builder.newUninitializedMessageException(r0)
                r2 = 3
                throw r0
        }

        /* renamed from: build, reason: collision with other method in class */
        public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.MessageLite m246build() {
                r2 = this;
                r1 = 7
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type r0 = r2.build()
                r1 = 7
                return r0
        }

        public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type buildPartial() {
                r6 = this;
                r5 = 5
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type r0 = new kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type
                r5 = 7
                r1 = 0
                r5 = 4
                r0.<init>(r6, r1)
                r5 = 2
                int r1 = r6.bitField0_
                r5 = 2
                r2 = r1 & 1
                r3 = 1
                r5 = r5 | r3
                if (r2 != r3) goto L27
                r5 = 2
                java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type$Argument> r2 = r6.argument_
                r5 = 3
                java.util.List r2 = java.util.Collections.unmodifiableList(r2)
                r5 = 2
                r6.argument_ = r2
                r5 = 1
                int r2 = r6.bitField0_
                r5 = 4
                r2 = r2 & (-2)
                r5 = 3
                r6.bitField0_ = r2
            L27:
                r5 = 2
                java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type$Argument> r2 = r6.argument_
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type.access$5902(r0, r2)
                r5 = 2
                r2 = r1 & 2
                r5 = 0
                r4 = 2
                r5 = 7
                if (r2 != r4) goto L37
                r5 = 5
                goto L39
            L37:
                r5 = 5
                r3 = 0
            L39:
                r5 = 5
                boolean r2 = r6.nullable_
                r5 = 1
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type.access$6002(r0, r2)
                r5 = 6
                r2 = r1 & 4
                r5 = 4
                r4 = 4
                r5 = 6
                if (r2 != r4) goto L4a
                r3 = r3 | 2
            L4a:
                r5 = 4
                int r2 = r6.flexibleTypeCapabilitiesId_
                r5 = 0
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type.access$6102(r0, r2)
                r5 = 1
                r2 = r1 & 8
                r5 = 6
                r4 = 8
                r5 = 3
                if (r2 != r4) goto L5d
                r5 = 7
                r3 = r3 | 4
            L5d:
                r5 = 2
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type r2 = r6.flexibleUpperBound_
                r5 = 1
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type.access$6202(r0, r2)
                r5 = 5
                r2 = r1 & 16
                r5 = 7
                r4 = 16
                r5 = 0
                if (r2 != r4) goto L70
                r5 = 0
                r3 = r3 | 8
            L70:
                r5 = 2
                int r2 = r6.flexibleUpperBoundId_
                r5 = 2
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type.access$6302(r0, r2)
                r5 = 4
                r2 = r1 & 32
                r5 = 3
                r4 = 32
                r5 = 1
                if (r2 != r4) goto L83
                r5 = 7
                r3 = r3 | 16
            L83:
                r5 = 6
                int r2 = r6.className_
                r5 = 6
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type.access$6402(r0, r2)
                r2 = r1 & 64
                r5 = 4
                r4 = 64
                r5 = 4
                if (r2 != r4) goto L95
                r5 = 5
                r3 = r3 | 32
            L95:
                r5 = 4
                int r2 = r6.typeParameter_
                r5 = 5
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type.access$6502(r0, r2)
                r5 = 2
                r2 = r1 & 128(0x80, float:1.8E-43)
                r5 = 0
                r4 = 128(0x80, float:1.8E-43)
                r5 = 1
                if (r2 != r4) goto La8
                r5 = 5
                r3 = r3 | 64
            La8:
                int r2 = r6.typeParameterName_
                r5 = 4
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type.access$6602(r0, r2)
                r5 = 5
                r2 = r1 & 256(0x100, float:3.59E-43)
                r5 = 1
                r4 = 256(0x100, float:3.59E-43)
                r5 = 3
                if (r2 != r4) goto Lba
                r5 = 5
                r3 = r3 | 128(0x80, float:1.8E-43)
            Lba:
                r5 = 3
                int r2 = r6.typeAliasName_
                r5 = 6
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type.access$6702(r0, r2)
                r2 = r1 & 512(0x200, float:7.17E-43)
                r5 = 3
                r4 = 512(0x200, float:7.17E-43)
                r5 = 0
                if (r2 != r4) goto Lcc
                r5 = 7
                r3 = r3 | 256(0x100, float:3.59E-43)
            Lcc:
                r5 = 4
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type r2 = r6.outerType_
                r5 = 5
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type.access$6802(r0, r2)
                r5 = 1
                r2 = r1 & 1024(0x400, float:1.435E-42)
                r5 = 3
                r4 = 1024(0x400, float:1.435E-42)
                r5 = 5
                if (r2 != r4) goto Ldf
                r5 = 1
                r3 = r3 | 512(0x200, float:7.17E-43)
            Ldf:
                r5 = 5
                int r2 = r6.outerTypeId_
                r5 = 4
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type.access$6902(r0, r2)
                r5 = 0
                r2 = r1 & 2048(0x800, float:2.87E-42)
                r5 = 7
                r4 = 2048(0x800, float:2.87E-42)
                r5 = 5
                if (r2 != r4) goto Lf2
                r5 = 2
                r3 = r3 | 1024(0x400, float:1.435E-42)
            Lf2:
                r5 = 6
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type r2 = r6.abbreviatedType_
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type.access$7002(r0, r2)
                r2 = r1 & 4096(0x1000, float:5.74E-42)
                r5 = 2
                r4 = 4096(0x1000, float:5.74E-42)
                r5 = 2
                if (r2 != r4) goto L103
                r5 = 4
                r3 = r3 | 2048(0x800, float:2.87E-42)
            L103:
                int r2 = r6.abbreviatedTypeId_
                r5 = 3
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type.access$7102(r0, r2)
                r5 = 6
                r2 = 8192(0x2000, float:1.148E-41)
                r5 = 4
                r1 = r1 & r2
                r5 = 6
                if (r1 != r2) goto L114
                r5 = 4
                r3 = r3 | 4096(0x1000, float:5.74E-42)
            L114:
                r5 = 0
                int r1 = r6.flags_
                r5 = 5
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type.access$7202(r0, r1)
                r5 = 1
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type.access$7302(r0, r3)
                r5 = 6
                return r0
        }

        public /* bridge */ /* synthetic */ java.lang.Object clone() throws java.lang.CloneNotSupportedException {
                r2 = this;
                r1 = 0
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type$Builder r0 = r2.m247clone()
                r1 = 7
                return r0
        }

        /* renamed from: clone, reason: collision with other method in class */
        public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type.Builder m247clone() {
                r3 = this;
                r2 = 2
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type$Builder r0 = create()
                r2 = 1
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type r1 = r3.buildPartial()
                r2 = 6
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type$Builder r0 = r0.mergeFrom(r1)
                r2 = 7
                return r0
        }

        /* renamed from: clone, reason: collision with other method in class */
        public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.AbstractMessageLite.Builder m248clone() {
                r2 = this;
                r1 = 6
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type$Builder r0 = r2.m247clone()
                r1 = 7
                return r0
        }

        /* renamed from: clone, reason: collision with other method in class */
        public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.Builder m249clone() {
                r2 = this;
                r1 = 1
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type$Builder r0 = r2.m247clone()
                return r0
        }

        /* renamed from: clone, reason: collision with other method in class */
        public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.ExtendableBuilder m250clone() {
                r2 = this;
                r1 = 4
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type$Builder r0 = r2.m247clone()
                r1 = 3
                return r0
        }

        public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type getAbbreviatedType() {
                r2 = this;
                r1 = 2
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type r0 = r2.abbreviatedType_
                r1 = 5
                return r0
        }

        public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type.Argument getArgument(int r3) {
                r2 = this;
                java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type$Argument> r0 = r2.argument_
                r1 = 1
                java.lang.Object r3 = r0.get(r3)
                r1 = 6
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type$Argument r3 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type.Argument) r3
                r1 = 6
                return r3
        }

        public int getArgumentCount() {
                r2 = this;
                r1 = 2
                java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type$Argument> r0 = r2.argument_
                r1 = 5
                int r0 = r0.size()
                r1 = 4
                return r0
        }

        public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type getDefaultInstanceForType() {
                r2 = this;
                r1 = 1
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type r0 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type.getDefaultInstance()
                r1 = 5
                return r0
        }

        /* renamed from: getDefaultInstanceForType, reason: collision with other method in class */
        public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite m251getDefaultInstanceForType() {
                r2 = this;
                r1 = 3
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type r0 = r2.getDefaultInstanceForType()
                r1 = 7
                return r0
        }

        /* renamed from: getDefaultInstanceForType, reason: collision with other method in class */
        public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.MessageLite m252getDefaultInstanceForType() {
                r2 = this;
                r1 = 0
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type r0 = r2.getDefaultInstanceForType()
                r1 = 4
                return r0
        }

        public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type getFlexibleUpperBound() {
                r2 = this;
                r1 = 4
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type r0 = r2.flexibleUpperBound_
                r1 = 3
                return r0
        }

        public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type getOuterType() {
                r2 = this;
                r1 = 3
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type r0 = r2.outerType_
                r1 = 1
                return r0
        }

        public boolean hasAbbreviatedType() {
                r3 = this;
                r2 = 7
                int r0 = r3.bitField0_
                r2 = 4
                r1 = 2048(0x800, float:2.87E-42)
                r2 = 7
                r0 = r0 & r1
                r2 = 1
                if (r0 != r1) goto Le
                r0 = 1
                r2 = 3
                goto L10
            Le:
                r2 = 5
                r0 = 0
            L10:
                r2 = 2
                return r0
        }

        public boolean hasFlexibleUpperBound() {
                r3 = this;
                r2 = 2
                int r0 = r3.bitField0_
                r2 = 2
                r1 = 8
                r2 = 2
                r0 = r0 & r1
                r2 = 0
                if (r0 != r1) goto Lf
                r2 = 2
                r0 = 1
                r2 = 3
                goto L11
            Lf:
                r2 = 1
                r0 = 0
            L11:
                r2 = 4
                return r0
        }

        public boolean hasOuterType() {
                r3 = this;
                r2 = 4
                int r0 = r3.bitField0_
                r2 = 2
                r1 = 512(0x200, float:7.17E-43)
                r2 = 5
                r0 = r0 & r1
                r2 = 6
                if (r0 != r1) goto Lf
                r2 = 3
                r0 = 1
                r2 = 0
                goto L11
            Lf:
                r2 = 6
                r0 = 0
            L11:
                r2 = 4
                return r0
        }

        public final boolean isInitialized() {
                r4 = this;
                r3 = 4
                r0 = 0
                r1 = r0
                r1 = r0
            L4:
                r3 = 4
                int r2 = r4.getArgumentCount()
                r3 = 3
                if (r1 >= r2) goto L20
                r3 = 0
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type$Argument r2 = r4.getArgument(r1)
                r3 = 6
                boolean r2 = r2.isInitialized()
                r3 = 3
                if (r2 != 0) goto L1b
                r3 = 5
                return r0
            L1b:
                r3 = 2
                int r1 = r1 + 1
                r3 = 7
                goto L4
            L20:
                r3 = 2
                boolean r1 = r4.hasFlexibleUpperBound()
                r3 = 2
                if (r1 == 0) goto L37
                r3 = 1
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type r1 = r4.getFlexibleUpperBound()
                r3 = 0
                boolean r1 = r1.isInitialized()
                r3 = 6
                if (r1 != 0) goto L37
                r3 = 0
                return r0
            L37:
                r3 = 0
                boolean r1 = r4.hasOuterType()
                r3 = 4
                if (r1 == 0) goto L4e
                r3 = 7
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type r1 = r4.getOuterType()
                r3 = 6
                boolean r1 = r1.isInitialized()
                r3 = 6
                if (r1 != 0) goto L4e
                r3 = 0
                return r0
            L4e:
                r3 = 4
                boolean r1 = r4.hasAbbreviatedType()
                r3 = 7
                if (r1 == 0) goto L65
                r3 = 1
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type r1 = r4.getAbbreviatedType()
                r3 = 2
                boolean r1 = r1.isInitialized()
                r3 = 5
                if (r1 != 0) goto L65
                r3 = 3
                return r0
            L65:
                r3 = 2
                boolean r1 = r4.extensionsAreInitialized()
                r3 = 6
                if (r1 != 0) goto L6f
                r3 = 6
                return r0
            L6f:
                r3 = 6
                r0 = 1
                r3 = 0
                return r0
        }

        public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type.Builder mergeAbbreviatedType(kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type r5) {
                r4 = this;
                r3 = 5
                int r0 = r4.bitField0_
                r3 = 0
                r1 = 2048(0x800, float:2.87E-42)
                r3 = 7
                r0 = r0 & r1
                r3 = 7
                if (r0 != r1) goto L2c
                r3 = 3
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type r0 = r4.abbreviatedType_
                r3 = 3
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type r2 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type.getDefaultInstance()
                r3 = 4
                if (r0 == r2) goto L2c
                r3 = 2
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type r0 = r4.abbreviatedType_
                r3 = 6
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type$Builder r0 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type.newBuilder(r0)
                r3 = 0
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type$Builder r5 = r0.mergeFrom(r5)
                r3 = 7
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type r5 = r5.buildPartial()
                r3 = 1
                r4.abbreviatedType_ = r5
                goto L2f
            L2c:
                r3 = 6
                r4.abbreviatedType_ = r5
            L2f:
                r3 = 0
                int r5 = r4.bitField0_
                r3 = 1
                r5 = r5 | r1
                r4.bitField0_ = r5
                r3 = 4
                return r4
        }

        public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type.Builder mergeFlexibleUpperBound(kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type r5) {
                r4 = this;
                r3 = 7
                int r0 = r4.bitField0_
                r3 = 2
                r1 = 8
                r3 = 2
                r0 = r0 & r1
                r3 = 5
                if (r0 != r1) goto L2c
                r3 = 2
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type r0 = r4.flexibleUpperBound_
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type r2 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type.getDefaultInstance()
                r3 = 6
                if (r0 == r2) goto L2c
                r3 = 7
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type r0 = r4.flexibleUpperBound_
                r3 = 5
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type$Builder r0 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type.newBuilder(r0)
                r3 = 4
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type$Builder r5 = r0.mergeFrom(r5)
                r3 = 6
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type r5 = r5.buildPartial()
                r3 = 4
                r4.flexibleUpperBound_ = r5
                r3 = 1
                goto L2f
            L2c:
                r3 = 7
                r4.flexibleUpperBound_ = r5
            L2f:
                r3 = 2
                int r5 = r4.bitField0_
                r3 = 2
                r5 = r5 | r1
                r3 = 6
                r4.bitField0_ = r5
                return r4
        }

        public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type.Builder mergeFrom(kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type r4) {
                r3 = this;
                r2 = 3
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type r0 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type.getDefaultInstance()
                r2 = 7
                if (r4 != r0) goto La
                r2 = 1
                return r3
            La:
                r2 = 4
                java.util.List r0 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type.access$5900(r4)
                r2 = 0
                boolean r0 = r0.isEmpty()
                r2 = 4
                if (r0 != 0) goto L43
                r2 = 7
                java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type$Argument> r0 = r3.argument_
                r2 = 4
                boolean r0 = r0.isEmpty()
                r2 = 4
                if (r0 == 0) goto L34
                r2 = 0
                java.util.List r0 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type.access$5900(r4)
                r2 = 2
                r3.argument_ = r0
                r2 = 6
                int r0 = r3.bitField0_
                r2 = 0
                r0 = r0 & (-2)
                r2 = 3
                r3.bitField0_ = r0
                goto L43
            L34:
                r2 = 4
                r3.ensureArgumentIsMutable()
                r2 = 5
                java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type$Argument> r0 = r3.argument_
                java.util.List r1 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type.access$5900(r4)
                r2 = 0
                r0.addAll(r1)
            L43:
                r2 = 0
                boolean r0 = r4.hasNullable()
                r2 = 3
                if (r0 == 0) goto L54
                r2 = 3
                boolean r0 = r4.getNullable()
                r2 = 0
                r3.setNullable(r0)
            L54:
                r2 = 1
                boolean r0 = r4.hasFlexibleTypeCapabilitiesId()
                r2 = 5
                if (r0 == 0) goto L65
                r2 = 5
                int r0 = r4.getFlexibleTypeCapabilitiesId()
                r2 = 6
                r3.setFlexibleTypeCapabilitiesId(r0)
            L65:
                r2 = 2
                boolean r0 = r4.hasFlexibleUpperBound()
                r2 = 3
                if (r0 == 0) goto L76
                r2 = 7
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type r0 = r4.getFlexibleUpperBound()
                r2 = 5
                r3.mergeFlexibleUpperBound(r0)
            L76:
                r2 = 0
                boolean r0 = r4.hasFlexibleUpperBoundId()
                r2 = 4
                if (r0 == 0) goto L87
                r2 = 0
                int r0 = r4.getFlexibleUpperBoundId()
                r2 = 1
                r3.setFlexibleUpperBoundId(r0)
            L87:
                r2 = 1
                boolean r0 = r4.hasClassName()
                r2 = 2
                if (r0 == 0) goto L98
                r2 = 4
                int r0 = r4.getClassName()
                r2 = 3
                r3.setClassName(r0)
            L98:
                r2 = 4
                boolean r0 = r4.hasTypeParameter()
                r2 = 6
                if (r0 == 0) goto La8
                int r0 = r4.getTypeParameter()
                r2 = 6
                r3.setTypeParameter(r0)
            La8:
                r2 = 7
                boolean r0 = r4.hasTypeParameterName()
                r2 = 5
                if (r0 == 0) goto Lb9
                r2 = 4
                int r0 = r4.getTypeParameterName()
                r2 = 7
                r3.setTypeParameterName(r0)
            Lb9:
                r2 = 3
                boolean r0 = r4.hasTypeAliasName()
                r2 = 6
                if (r0 == 0) goto Lca
                r2 = 4
                int r0 = r4.getTypeAliasName()
                r2 = 0
                r3.setTypeAliasName(r0)
            Lca:
                boolean r0 = r4.hasOuterType()
                r2 = 3
                if (r0 == 0) goto Lda
                r2 = 1
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type r0 = r4.getOuterType()
                r2 = 3
                r3.mergeOuterType(r0)
            Lda:
                r2 = 6
                boolean r0 = r4.hasOuterTypeId()
                r2 = 4
                if (r0 == 0) goto Leb
                r2 = 0
                int r0 = r4.getOuterTypeId()
                r2 = 4
                r3.setOuterTypeId(r0)
            Leb:
                r2 = 0
                boolean r0 = r4.hasAbbreviatedType()
                r2 = 2
                if (r0 == 0) goto Lfc
                r2 = 0
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type r0 = r4.getAbbreviatedType()
                r2 = 6
                r3.mergeAbbreviatedType(r0)
            Lfc:
                r2 = 0
                boolean r0 = r4.hasAbbreviatedTypeId()
                r2 = 6
                if (r0 == 0) goto L10d
                r2 = 1
                int r0 = r4.getAbbreviatedTypeId()
                r2 = 1
                r3.setAbbreviatedTypeId(r0)
            L10d:
                r2 = 7
                boolean r0 = r4.hasFlags()
                r2 = 4
                if (r0 == 0) goto L11e
                r2 = 7
                int r0 = r4.getFlags()
                r2 = 6
                r3.setFlags(r0)
            L11e:
                r2 = 6
                r3.mergeExtensionFields(r4)
                r2 = 2
                kotlin.reflect.jvm.internal.impl.protobuf.ByteString r0 = r3.getUnknownFields()
                r2 = 7
                kotlin.reflect.jvm.internal.impl.protobuf.ByteString r4 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type.access$7400(r4)
                r2 = 4
                kotlin.reflect.jvm.internal.impl.protobuf.ByteString r4 = r0.concat(r4)
                r2 = 5
                r3.setUnknownFields(r4)
                r2 = 3
                return r3
        }

        public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type.Builder mergeFrom(kotlin.reflect.jvm.internal.impl.protobuf.CodedInputStream r4, kotlin.reflect.jvm.internal.impl.protobuf.ExtensionRegistryLite r5) throws java.io.IOException {
                r3 = this;
                r2 = 1
                r0 = 0
                r2 = 6
                kotlin.reflect.jvm.internal.impl.protobuf.Parser<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type> r1 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type.PARSER     // Catch: java.lang.Throwable -> L16 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L19
                r2 = 4
                java.lang.Object r4 = r1.parsePartialFrom(r4, r5)     // Catch: java.lang.Throwable -> L16 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L19
                r2 = 3
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type r4 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type) r4     // Catch: java.lang.Throwable -> L16 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L19
                r2 = 2
                if (r4 == 0) goto L14
                r2 = 5
                r3.mergeFrom(r4)
            L14:
                r2 = 6
                return r3
            L16:
                r4 = move-exception
                r2 = 5
                goto L27
            L19:
                r4 = move-exception
                r2 = 6
                kotlin.reflect.jvm.internal.impl.protobuf.MessageLite r5 = r4.getUnfinishedMessage()     // Catch: java.lang.Throwable -> L16
                r2 = 6
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type r5 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type) r5     // Catch: java.lang.Throwable -> L16
                r2 = 4
                throw r4     // Catch: java.lang.Throwable -> L24
            L24:
                r4 = move-exception
                r0 = r5
                r0 = r5
            L27:
                r2 = 2
                if (r0 == 0) goto L2e
                r2 = 3
                r3.mergeFrom(r0)
            L2e:
                r2 = 0
                throw r4
        }

        /* renamed from: mergeFrom, reason: collision with other method in class */
        public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.AbstractMessageLite.Builder m253mergeFrom(kotlin.reflect.jvm.internal.impl.protobuf.CodedInputStream r2, kotlin.reflect.jvm.internal.impl.protobuf.ExtensionRegistryLite r3) throws java.io.IOException {
                r1 = this;
                r0 = 4
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type$Builder r2 = r1.mergeFrom(r2, r3)
                r0 = 2
                return r2
        }

        public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.Builder mergeFrom(kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite r2) {
                r1 = this;
                r0 = 6
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type r2 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type) r2
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type$Builder r2 = r1.mergeFrom(r2)
                r0 = 1
                return r2
        }

        /* renamed from: mergeFrom, reason: collision with other method in class */
        public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.MessageLite$Builder m254mergeFrom(kotlin.reflect.jvm.internal.impl.protobuf.CodedInputStream r2, kotlin.reflect.jvm.internal.impl.protobuf.ExtensionRegistryLite r3) throws java.io.IOException {
                r1 = this;
                r0 = 5
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type$Builder r2 = r1.mergeFrom(r2, r3)
                r0 = 7
                return r2
        }

        public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type.Builder mergeOuterType(kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type r5) {
                r4 = this;
                r3 = 4
                int r0 = r4.bitField0_
                r3 = 0
                r1 = 512(0x200, float:7.17E-43)
                r3 = 2
                r0 = r0 & r1
                r3 = 2
                if (r0 != r1) goto L2d
                r3 = 6
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type r0 = r4.outerType_
                r3 = 6
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type r2 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type.getDefaultInstance()
                r3 = 5
                if (r0 == r2) goto L2d
                r3 = 5
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type r0 = r4.outerType_
                r3 = 7
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type$Builder r0 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type.newBuilder(r0)
                r3 = 4
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type$Builder r5 = r0.mergeFrom(r5)
                r3 = 3
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type r5 = r5.buildPartial()
                r3 = 3
                r4.outerType_ = r5
                r3 = 7
                goto L30
            L2d:
                r3 = 4
                r4.outerType_ = r5
            L30:
                r3 = 2
                int r5 = r4.bitField0_
                r3 = 5
                r5 = r5 | r1
                r3 = 1
                r4.bitField0_ = r5
                r3 = 5
                return r4
        }

        public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type.Builder setAbbreviatedTypeId(int r3) {
                r2 = this;
                r1 = 2
                int r0 = r2.bitField0_
                r1 = 1
                r0 = r0 | 4096(0x1000, float:5.74E-42)
                r1 = 6
                r2.bitField0_ = r0
                r1 = 3
                r2.abbreviatedTypeId_ = r3
                r1 = 4
                return r2
        }

        public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type.Builder setClassName(int r3) {
                r2 = this;
                r1 = 0
                int r0 = r2.bitField0_
                r1 = 2
                r0 = r0 | 32
                r1 = 3
                r2.bitField0_ = r0
                r2.className_ = r3
                return r2
        }

        public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type.Builder setFlags(int r3) {
                r2 = this;
                r1 = 2
                int r0 = r2.bitField0_
                r0 = r0 | 8192(0x2000, float:1.148E-41)
                r1 = 5
                r2.bitField0_ = r0
                r1 = 5
                r2.flags_ = r3
                r1 = 3
                return r2
        }

        public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type.Builder setFlexibleTypeCapabilitiesId(int r3) {
                r2 = this;
                r1 = 6
                int r0 = r2.bitField0_
                r1 = 3
                r0 = r0 | 4
                r2.bitField0_ = r0
                r1 = 7
                r2.flexibleTypeCapabilitiesId_ = r3
                r1 = 4
                return r2
        }

        public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type.Builder setFlexibleUpperBoundId(int r3) {
                r2 = this;
                r1 = 2
                int r0 = r2.bitField0_
                r1 = 1
                r0 = r0 | 16
                r1 = 4
                r2.bitField0_ = r0
                r1 = 5
                r2.flexibleUpperBoundId_ = r3
                return r2
        }

        public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type.Builder setNullable(boolean r3) {
                r2 = this;
                r1 = 4
                int r0 = r2.bitField0_
                r1 = 6
                r0 = r0 | 2
                r1 = 4
                r2.bitField0_ = r0
                r1 = 5
                r2.nullable_ = r3
                r1 = 0
                return r2
        }

        public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type.Builder setOuterTypeId(int r3) {
                r2 = this;
                r1 = 0
                int r0 = r2.bitField0_
                r1 = 6
                r0 = r0 | 1024(0x400, float:1.435E-42)
                r1 = 5
                r2.bitField0_ = r0
                r1 = 1
                r2.outerTypeId_ = r3
                r1 = 4
                return r2
        }

        public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type.Builder setTypeAliasName(int r3) {
                r2 = this;
                r1 = 4
                int r0 = r2.bitField0_
                r1 = 5
                r0 = r0 | 256(0x100, float:3.59E-43)
                r1 = 6
                r2.bitField0_ = r0
                r1 = 0
                r2.typeAliasName_ = r3
                r1 = 2
                return r2
        }

        public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type.Builder setTypeParameter(int r3) {
                r2 = this;
                r1 = 5
                int r0 = r2.bitField0_
                r1 = 1
                r0 = r0 | 64
                r1 = 0
                r2.bitField0_ = r0
                r1 = 2
                r2.typeParameter_ = r3
                r1 = 6
                return r2
        }

        public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type.Builder setTypeParameterName(int r3) {
                r2 = this;
                r1 = 4
                int r0 = r2.bitField0_
                r1 = 3
                r0 = r0 | 128(0x80, float:1.8E-43)
                r1 = 1
                r2.bitField0_ = r0
                r1 = 3
                r2.typeParameterName_ = r3
                r1 = 0
                return r2
        }
    }

    static {
            r2 = 3
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type$1 r0 = new kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type$1
            r2 = 7
            r0.<init>()
            r2 = 2
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type.PARSER = r0
            r2 = 7
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type r0 = new kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type
            r2 = 6
            r1 = 1
            r2 = 1
            r0.<init>(r1)
            r2 = 2
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type.defaultInstance = r0
            r2 = 6
            r0.initFields()
            r2 = 7
            return
    }

    private ProtoBuf$Type(kotlin.reflect.jvm.internal.impl.protobuf.CodedInputStream r10, kotlin.reflect.jvm.internal.impl.protobuf.ExtensionRegistryLite r11) throws kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException {
            r9 = this;
            r8 = 2
            r9.<init>()
            r8 = 1
            r0 = -1
            r8 = 5
            r9.memoizedIsInitialized = r0
            r8 = 3
            r9.memoizedSerializedSize = r0
            r8 = 0
            r9.initFields()
            r8 = 6
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString$Output r0 = kotlin.reflect.jvm.internal.impl.protobuf.ByteString.newOutput()
            r8 = 0
            r1 = 1
            r8 = 7
            kotlin.reflect.jvm.internal.impl.protobuf.CodedOutputStream r2 = kotlin.reflect.jvm.internal.impl.protobuf.CodedOutputStream.newInstance(r0, r1)
            r8 = 0
            r3 = 0
            r8 = 1
            r4 = r3
            r4 = r3
        L21:
            r8 = 1
            if (r3 != 0) goto L21e
            r8 = 7
            int r5 = r10.readTag()     // Catch: java.lang.Throwable -> L1cf java.io.IOException -> L1d2 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L1e6
            r8 = 2
            r6 = 0
            r8 = 2
            switch(r5) {
                case 0: goto L1c4;
                case 8: goto L1b0;
                case 18: goto L18c;
                case 24: goto L17a;
                case 32: goto L166;
                case 42: goto L12d;
                case 48: goto L11a;
                case 56: goto L106;
                case 64: goto Lf2;
                case 72: goto Lde;
                case 82: goto La6;
                case 88: goto L92;
                case 96: goto L80;
                case 106: goto L49;
                case 112: goto L36;
                default: goto L2f;
            }     // Catch: java.lang.Throwable -> L1cf java.io.IOException -> L1d2 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L1e6
        L2f:
            boolean r5 = r9.parseUnknownField(r10, r2, r11, r5)     // Catch: java.lang.Throwable -> L1cf java.io.IOException -> L1d2 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L1e6
            r8 = 0
            goto L1ca
        L36:
            r8 = 3
            int r5 = r9.bitField0_     // Catch: java.lang.Throwable -> L1cf java.io.IOException -> L1d2 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L1e6
            r8 = 1
            r5 = r5 | 2048(0x800, float:2.87E-42)
            r8 = 2
            r9.bitField0_ = r5     // Catch: java.lang.Throwable -> L1cf java.io.IOException -> L1d2 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L1e6
            r8 = 5
            int r5 = r10.readInt32()     // Catch: java.lang.Throwable -> L1cf java.io.IOException -> L1d2 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L1e6
            r8 = 6
            r9.abbreviatedTypeId_ = r5     // Catch: java.lang.Throwable -> L1cf java.io.IOException -> L1d2 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L1e6
            r8 = 4
            goto L21
        L49:
            int r5 = r9.bitField0_     // Catch: java.lang.Throwable -> L1cf java.io.IOException -> L1d2 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L1e6
            r8 = 2
            r7 = 1024(0x400, float:1.435E-42)
            r8 = 2
            r5 = r5 & r7
            r8 = 6
            if (r5 != r7) goto L5b
            r8 = 5
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type r5 = r9.abbreviatedType_     // Catch: java.lang.Throwable -> L1cf java.io.IOException -> L1d2 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L1e6
            r8 = 3
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type$Builder r6 = r5.toBuilder()     // Catch: java.lang.Throwable -> L1cf java.io.IOException -> L1d2 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L1e6
        L5b:
            r8 = 7
            kotlin.reflect.jvm.internal.impl.protobuf.Parser<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type> r5 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type.PARSER     // Catch: java.lang.Throwable -> L1cf java.io.IOException -> L1d2 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L1e6
            r8 = 6
            kotlin.reflect.jvm.internal.impl.protobuf.MessageLite r5 = r10.readMessage(r5, r11)     // Catch: java.lang.Throwable -> L1cf java.io.IOException -> L1d2 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L1e6
            r8 = 6
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type r5 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type) r5     // Catch: java.lang.Throwable -> L1cf java.io.IOException -> L1d2 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L1e6
            r9.abbreviatedType_ = r5     // Catch: java.lang.Throwable -> L1cf java.io.IOException -> L1d2 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L1e6
            r8 = 2
            if (r6 == 0) goto L77
            r8 = 2
            r6.mergeFrom(r5)     // Catch: java.lang.Throwable -> L1cf java.io.IOException -> L1d2 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L1e6
            r8 = 2
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type r5 = r6.buildPartial()     // Catch: java.lang.Throwable -> L1cf java.io.IOException -> L1d2 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L1e6
            r8 = 0
            r9.abbreviatedType_ = r5     // Catch: java.lang.Throwable -> L1cf java.io.IOException -> L1d2 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L1e6
        L77:
            r8 = 5
            int r5 = r9.bitField0_     // Catch: java.lang.Throwable -> L1cf java.io.IOException -> L1d2 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L1e6
            r8 = 1
            r5 = r5 | r7
            r8 = 2
            r9.bitField0_ = r5     // Catch: java.lang.Throwable -> L1cf java.io.IOException -> L1d2 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L1e6
            goto L21
        L80:
            r8 = 2
            int r5 = r9.bitField0_     // Catch: java.lang.Throwable -> L1cf java.io.IOException -> L1d2 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L1e6
            r8 = 2
            r5 = r5 | 128(0x80, float:1.8E-43)
            r8 = 1
            r9.bitField0_ = r5     // Catch: java.lang.Throwable -> L1cf java.io.IOException -> L1d2 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L1e6
            r8 = 1
            int r5 = r10.readInt32()     // Catch: java.lang.Throwable -> L1cf java.io.IOException -> L1d2 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L1e6
            r8 = 7
            r9.typeAliasName_ = r5     // Catch: java.lang.Throwable -> L1cf java.io.IOException -> L1d2 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L1e6
            goto L21
        L92:
            r8 = 1
            int r5 = r9.bitField0_     // Catch: java.lang.Throwable -> L1cf java.io.IOException -> L1d2 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L1e6
            r8 = 2
            r5 = r5 | 512(0x200, float:7.17E-43)
            r8 = 3
            r9.bitField0_ = r5     // Catch: java.lang.Throwable -> L1cf java.io.IOException -> L1d2 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L1e6
            r8 = 2
            int r5 = r10.readInt32()     // Catch: java.lang.Throwable -> L1cf java.io.IOException -> L1d2 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L1e6
            r8 = 3
            r9.outerTypeId_ = r5     // Catch: java.lang.Throwable -> L1cf java.io.IOException -> L1d2 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L1e6
            r8 = 4
            goto L21
        La6:
            r8 = 2
            int r5 = r9.bitField0_     // Catch: java.lang.Throwable -> L1cf java.io.IOException -> L1d2 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L1e6
            r8 = 5
            r7 = 256(0x100, float:3.59E-43)
            r8 = 4
            r5 = r5 & r7
            r8 = 2
            if (r5 != r7) goto Lb9
            r8 = 6
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type r5 = r9.outerType_     // Catch: java.lang.Throwable -> L1cf java.io.IOException -> L1d2 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L1e6
            r8 = 2
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type$Builder r6 = r5.toBuilder()     // Catch: java.lang.Throwable -> L1cf java.io.IOException -> L1d2 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L1e6
        Lb9:
            r8 = 7
            kotlin.reflect.jvm.internal.impl.protobuf.Parser<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type> r5 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type.PARSER     // Catch: java.lang.Throwable -> L1cf java.io.IOException -> L1d2 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L1e6
            r8 = 6
            kotlin.reflect.jvm.internal.impl.protobuf.MessageLite r5 = r10.readMessage(r5, r11)     // Catch: java.lang.Throwable -> L1cf java.io.IOException -> L1d2 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L1e6
            r8 = 7
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type r5 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type) r5     // Catch: java.lang.Throwable -> L1cf java.io.IOException -> L1d2 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L1e6
            r8 = 7
            r9.outerType_ = r5     // Catch: java.lang.Throwable -> L1cf java.io.IOException -> L1d2 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L1e6
            r8 = 7
            if (r6 == 0) goto Ld5
            r8 = 0
            r6.mergeFrom(r5)     // Catch: java.lang.Throwable -> L1cf java.io.IOException -> L1d2 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L1e6
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type r5 = r6.buildPartial()     // Catch: java.lang.Throwable -> L1cf java.io.IOException -> L1d2 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L1e6
            r8 = 0
            r9.outerType_ = r5     // Catch: java.lang.Throwable -> L1cf java.io.IOException -> L1d2 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L1e6
        Ld5:
            int r5 = r9.bitField0_     // Catch: java.lang.Throwable -> L1cf java.io.IOException -> L1d2 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L1e6
            r5 = r5 | r7
            r8 = 3
            r9.bitField0_ = r5     // Catch: java.lang.Throwable -> L1cf java.io.IOException -> L1d2 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L1e6
            r8 = 7
            goto L21
        Lde:
            r8 = 6
            int r5 = r9.bitField0_     // Catch: java.lang.Throwable -> L1cf java.io.IOException -> L1d2 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L1e6
            r8 = 1
            r5 = r5 | 64
            r8 = 3
            r9.bitField0_ = r5     // Catch: java.lang.Throwable -> L1cf java.io.IOException -> L1d2 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L1e6
            r8 = 0
            int r5 = r10.readInt32()     // Catch: java.lang.Throwable -> L1cf java.io.IOException -> L1d2 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L1e6
            r8 = 5
            r9.typeParameterName_ = r5     // Catch: java.lang.Throwable -> L1cf java.io.IOException -> L1d2 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L1e6
            r8 = 6
            goto L21
        Lf2:
            r8 = 2
            int r5 = r9.bitField0_     // Catch: java.lang.Throwable -> L1cf java.io.IOException -> L1d2 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L1e6
            r8 = 4
            r5 = r5 | 8
            r8 = 4
            r9.bitField0_ = r5     // Catch: java.lang.Throwable -> L1cf java.io.IOException -> L1d2 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L1e6
            r8 = 2
            int r5 = r10.readInt32()     // Catch: java.lang.Throwable -> L1cf java.io.IOException -> L1d2 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L1e6
            r8 = 4
            r9.flexibleUpperBoundId_ = r5     // Catch: java.lang.Throwable -> L1cf java.io.IOException -> L1d2 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L1e6
            r8 = 4
            goto L21
        L106:
            r8 = 3
            int r5 = r9.bitField0_     // Catch: java.lang.Throwable -> L1cf java.io.IOException -> L1d2 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L1e6
            r8 = 6
            r5 = r5 | 32
            r8 = 4
            r9.bitField0_ = r5     // Catch: java.lang.Throwable -> L1cf java.io.IOException -> L1d2 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L1e6
            r8 = 0
            int r5 = r10.readInt32()     // Catch: java.lang.Throwable -> L1cf java.io.IOException -> L1d2 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L1e6
            r8 = 2
            r9.typeParameter_ = r5     // Catch: java.lang.Throwable -> L1cf java.io.IOException -> L1d2 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L1e6
            r8 = 6
            goto L21
        L11a:
            int r5 = r9.bitField0_     // Catch: java.lang.Throwable -> L1cf java.io.IOException -> L1d2 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L1e6
            r8 = 4
            r5 = r5 | 16
            r8 = 2
            r9.bitField0_ = r5     // Catch: java.lang.Throwable -> L1cf java.io.IOException -> L1d2 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L1e6
            r8 = 5
            int r5 = r10.readInt32()     // Catch: java.lang.Throwable -> L1cf java.io.IOException -> L1d2 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L1e6
            r8 = 3
            r9.className_ = r5     // Catch: java.lang.Throwable -> L1cf java.io.IOException -> L1d2 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L1e6
            r8 = 3
            goto L21
        L12d:
            int r5 = r9.bitField0_     // Catch: java.lang.Throwable -> L1cf java.io.IOException -> L1d2 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L1e6
            r8 = 7
            r7 = 4
            r8 = 6
            r5 = r5 & r7
            r8 = 2
            if (r5 != r7) goto L13e
            r8 = 0
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type r5 = r9.flexibleUpperBound_     // Catch: java.lang.Throwable -> L1cf java.io.IOException -> L1d2 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L1e6
            r8 = 3
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type$Builder r6 = r5.toBuilder()     // Catch: java.lang.Throwable -> L1cf java.io.IOException -> L1d2 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L1e6
        L13e:
            r8 = 3
            kotlin.reflect.jvm.internal.impl.protobuf.Parser<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type> r5 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type.PARSER     // Catch: java.lang.Throwable -> L1cf java.io.IOException -> L1d2 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L1e6
            r8 = 1
            kotlin.reflect.jvm.internal.impl.protobuf.MessageLite r5 = r10.readMessage(r5, r11)     // Catch: java.lang.Throwable -> L1cf java.io.IOException -> L1d2 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L1e6
            r8 = 2
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type r5 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type) r5     // Catch: java.lang.Throwable -> L1cf java.io.IOException -> L1d2 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L1e6
            r8 = 6
            r9.flexibleUpperBound_ = r5     // Catch: java.lang.Throwable -> L1cf java.io.IOException -> L1d2 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L1e6
            r8 = 0
            if (r6 == 0) goto L15b
            r8 = 6
            r6.mergeFrom(r5)     // Catch: java.lang.Throwable -> L1cf java.io.IOException -> L1d2 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L1e6
            r8 = 5
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type r5 = r6.buildPartial()     // Catch: java.lang.Throwable -> L1cf java.io.IOException -> L1d2 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L1e6
            r8 = 4
            r9.flexibleUpperBound_ = r5     // Catch: java.lang.Throwable -> L1cf java.io.IOException -> L1d2 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L1e6
        L15b:
            r8 = 0
            int r5 = r9.bitField0_     // Catch: java.lang.Throwable -> L1cf java.io.IOException -> L1d2 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L1e6
            r8 = 6
            r5 = r5 | r7
            r8 = 2
            r9.bitField0_ = r5     // Catch: java.lang.Throwable -> L1cf java.io.IOException -> L1d2 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L1e6
            r8 = 1
            goto L21
        L166:
            r8 = 5
            int r5 = r9.bitField0_     // Catch: java.lang.Throwable -> L1cf java.io.IOException -> L1d2 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L1e6
            r8 = 0
            r5 = r5 | 2
            r8 = 4
            r9.bitField0_ = r5     // Catch: java.lang.Throwable -> L1cf java.io.IOException -> L1d2 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L1e6
            r8 = 0
            int r5 = r10.readInt32()     // Catch: java.lang.Throwable -> L1cf java.io.IOException -> L1d2 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L1e6
            r8 = 4
            r9.flexibleTypeCapabilitiesId_ = r5     // Catch: java.lang.Throwable -> L1cf java.io.IOException -> L1d2 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L1e6
            r8 = 3
            goto L21
        L17a:
            r8 = 0
            int r5 = r9.bitField0_     // Catch: java.lang.Throwable -> L1cf java.io.IOException -> L1d2 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L1e6
            r8 = 1
            r5 = r5 | r1
            r8 = 2
            r9.bitField0_ = r5     // Catch: java.lang.Throwable -> L1cf java.io.IOException -> L1d2 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L1e6
            boolean r5 = r10.readBool()     // Catch: java.lang.Throwable -> L1cf java.io.IOException -> L1d2 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L1e6
            r8 = 7
            r9.nullable_ = r5     // Catch: java.lang.Throwable -> L1cf java.io.IOException -> L1d2 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L1e6
            r8 = 0
            goto L21
        L18c:
            r8 = 3
            r5 = r4 & 1
            r8 = 2
            if (r5 == r1) goto L19f
            r8 = 0
            java.util.ArrayList r5 = new java.util.ArrayList     // Catch: java.lang.Throwable -> L1cf java.io.IOException -> L1d2 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L1e6
            r8 = 4
            r5.<init>()     // Catch: java.lang.Throwable -> L1cf java.io.IOException -> L1d2 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L1e6
            r8 = 2
            r9.argument_ = r5     // Catch: java.lang.Throwable -> L1cf java.io.IOException -> L1d2 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L1e6
            r8 = 3
            r4 = r4 | 1
        L19f:
            r8 = 0
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type$Argument> r5 = r9.argument_     // Catch: java.lang.Throwable -> L1cf java.io.IOException -> L1d2 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L1e6
            r8 = 4
            kotlin.reflect.jvm.internal.impl.protobuf.Parser r6 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type.Argument.PARSER     // Catch: java.lang.Throwable -> L1cf java.io.IOException -> L1d2 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L1e6
            r8 = 0
            kotlin.reflect.jvm.internal.impl.protobuf.MessageLite r6 = r10.readMessage(r6, r11)     // Catch: java.lang.Throwable -> L1cf java.io.IOException -> L1d2 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L1e6
            r8 = 4
            r5.add(r6)     // Catch: java.lang.Throwable -> L1cf java.io.IOException -> L1d2 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L1e6
            goto L21
        L1b0:
            r8 = 0
            int r5 = r9.bitField0_     // Catch: java.lang.Throwable -> L1cf java.io.IOException -> L1d2 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L1e6
            r8 = 0
            r5 = r5 | 4096(0x1000, float:5.74E-42)
            r8 = 6
            r9.bitField0_ = r5     // Catch: java.lang.Throwable -> L1cf java.io.IOException -> L1d2 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L1e6
            r8 = 2
            int r5 = r10.readInt32()     // Catch: java.lang.Throwable -> L1cf java.io.IOException -> L1d2 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L1e6
            r8 = 4
            r9.flags_ = r5     // Catch: java.lang.Throwable -> L1cf java.io.IOException -> L1d2 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L1e6
            r8 = 3
            goto L21
        L1c4:
            r8 = 6
            r3 = r1
            r3 = r1
            r8 = 6
            goto L21
        L1ca:
            r8 = 6
            if (r5 != 0) goto L21
            r8 = 2
            goto L1c4
        L1cf:
            r10 = move-exception
            r8 = 7
            goto L1ee
        L1d2:
            r10 = move-exception
            r8 = 6
            kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException r11 = new kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException     // Catch: java.lang.Throwable -> L1cf
            r8 = 3
            java.lang.String r10 = r10.getMessage()     // Catch: java.lang.Throwable -> L1cf
            r8 = 0
            r11.<init>(r10)     // Catch: java.lang.Throwable -> L1cf
            r8 = 5
            kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException r10 = r11.setUnfinishedMessage(r9)     // Catch: java.lang.Throwable -> L1cf
            r8 = 3
            throw r10     // Catch: java.lang.Throwable -> L1cf
        L1e6:
            r10 = move-exception
            r8 = 3
            kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException r10 = r10.setUnfinishedMessage(r9)     // Catch: java.lang.Throwable -> L1cf
            r8 = 4
            throw r10     // Catch: java.lang.Throwable -> L1cf
        L1ee:
            r8 = 2
            r11 = r4 & 1
            r8 = 7
            if (r11 != r1) goto L1ff
            r8 = 4
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type$Argument> r11 = r9.argument_
            r8 = 7
            java.util.List r11 = java.util.Collections.unmodifiableList(r11)
            r8 = 3
            r9.argument_ = r11
        L1ff:
            r8 = 2
            r2.flush()     // Catch: java.io.IOException -> L203 java.lang.Throwable -> L20d
        L203:
            r8 = 0
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString r11 = r0.toByteString()
            r8 = 1
            r9.unknownFields = r11
            r8 = 4
            goto L218
        L20d:
            r10 = move-exception
            r8 = 0
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString r11 = r0.toByteString()
            r8 = 7
            r9.unknownFields = r11
            r8 = 2
            throw r10
        L218:
            r8 = 0
            r9.makeExtensionsImmutable()
            r8 = 0
            throw r10
        L21e:
            r8 = 6
            r10 = r4 & 1
            if (r10 != r1) goto L22d
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type$Argument> r10 = r9.argument_
            r8 = 2
            java.util.List r10 = java.util.Collections.unmodifiableList(r10)
            r8 = 7
            r9.argument_ = r10
        L22d:
            r8 = 6
            r2.flush()     // Catch: java.io.IOException -> L231 java.lang.Throwable -> L23b
        L231:
            r8 = 6
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString r10 = r0.toByteString()
            r8 = 5
            r9.unknownFields = r10
            r8 = 3
            goto L246
        L23b:
            r10 = move-exception
            r8 = 4
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString r11 = r0.toByteString()
            r8 = 5
            r9.unknownFields = r11
            r8 = 2
            throw r10
        L246:
            r8 = 1
            r9.makeExtensionsImmutable()
            r8 = 2
            return
    }

    /* synthetic */ ProtoBuf$Type(kotlin.reflect.jvm.internal.impl.protobuf.CodedInputStream r2, kotlin.reflect.jvm.internal.impl.protobuf.ExtensionRegistryLite r3, kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.1 r4) throws kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException {
            r1 = this;
            r0 = 4
            r1.<init>(r2, r3)
            r0 = 3
            return
    }

    private ProtoBuf$Type(kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.ExtendableBuilder<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type, ?> r3) {
            r2 = this;
            r1 = 3
            r2.<init>(r3)
            r1 = 5
            r0 = -1
            r1 = 0
            r2.memoizedIsInitialized = r0
            r1 = 6
            r2.memoizedSerializedSize = r0
            r1 = 7
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString r3 = r3.getUnknownFields()
            r1 = 4
            r2.unknownFields = r3
            r1 = 0
            return
    }

    /* synthetic */ ProtoBuf$Type(kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.ExtendableBuilder r2, kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.1 r3) {
            r1 = this;
            r0 = 5
            r1.<init>(r2)
            r0 = 4
            return
    }

    private ProtoBuf$Type(boolean r2) {
            r1 = this;
            r0 = 4
            r1.<init>()
            r2 = -1
            r0 = r0 ^ r2
            r1.memoizedIsInitialized = r2
            r0 = 3
            r1.memoizedSerializedSize = r2
            r0 = 6
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString r2 = kotlin.reflect.jvm.internal.impl.protobuf.ByteString.EMPTY
            r0 = 0
            r1.unknownFields = r2
            r0 = 5
            return
    }

    static /* synthetic */ java.util.List access$5900(kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type$Argument> r1 = r1.argument_
            r0 = 3
            return r1
    }

    static /* synthetic */ java.util.List access$5902(kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type r1, java.util.List r2) {
            r0 = 4
            r1.argument_ = r2
            return r2
    }

    static /* synthetic */ boolean access$6002(kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type r1, boolean r2) {
            r0 = 6
            r1.nullable_ = r2
            r0 = 0
            return r2
    }

    static /* synthetic */ int access$6102(kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type r1, int r2) {
            r0 = 5
            r1.flexibleTypeCapabilitiesId_ = r2
            r0 = 0
            return r2
    }

    static /* synthetic */ kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type access$6202(kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type r1, kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type r2) {
            r1.flexibleUpperBound_ = r2
            r0 = 0
            return r2
    }

    static /* synthetic */ int access$6302(kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type r1, int r2) {
            r0 = 7
            r1.flexibleUpperBoundId_ = r2
            r0 = 5
            return r2
    }

    static /* synthetic */ int access$6402(kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type r1, int r2) {
            r0 = 2
            r1.className_ = r2
            r0 = 7
            return r2
    }

    static /* synthetic */ int access$6502(kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type r1, int r2) {
            r0 = 2
            r1.typeParameter_ = r2
            return r2
    }

    static /* synthetic */ int access$6602(kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type r1, int r2) {
            r0 = 4
            r1.typeParameterName_ = r2
            r0 = 4
            return r2
    }

    static /* synthetic */ int access$6702(kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type r1, int r2) {
            r0 = 0
            r1.typeAliasName_ = r2
            r0 = 4
            return r2
    }

    static /* synthetic */ kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type access$6802(kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type r1, kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type r2) {
            r0 = 0
            r1.outerType_ = r2
            r0 = 5
            return r2
    }

    static /* synthetic */ int access$6902(kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type r1, int r2) {
            r0 = 2
            r1.outerTypeId_ = r2
            r0 = 7
            return r2
    }

    static /* synthetic */ kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type access$7002(kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type r1, kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type r2) {
            r0 = 6
            r1.abbreviatedType_ = r2
            r0 = 7
            return r2
    }

    static /* synthetic */ int access$7102(kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type r1, int r2) {
            r0 = 4
            r1.abbreviatedTypeId_ = r2
            r0 = 7
            return r2
    }

    static /* synthetic */ int access$7202(kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type r1, int r2) {
            r0 = 2
            r1.flags_ = r2
            r0 = 2
            return r2
    }

    static /* synthetic */ int access$7302(kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type r1, int r2) {
            r0 = 5
            r1.bitField0_ = r2
            r0 = 1
            return r2
    }

    static /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.ByteString access$7400(kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type r1) {
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString r1 = r1.unknownFields
            r0 = 1
            return r1
    }

    public static kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type getDefaultInstance() {
            r1 = 2
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type r0 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type.defaultInstance
            r1 = 5
            return r0
    }

    private void initFields() {
            r3 = this;
            r2 = 0
            java.util.List r0 = java.util.Collections.emptyList()
            r2 = 7
            r3.argument_ = r0
            r2 = 2
            r0 = 0
            r2 = 2
            r3.nullable_ = r0
            r2 = 2
            r3.flexibleTypeCapabilitiesId_ = r0
            r2 = 0
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type r1 = getDefaultInstance()
            r2 = 0
            r3.flexibleUpperBound_ = r1
            r2 = 4
            r3.flexibleUpperBoundId_ = r0
            r2 = 7
            r3.className_ = r0
            r2 = 5
            r3.typeParameter_ = r0
            r2 = 0
            r3.typeParameterName_ = r0
            r3.typeAliasName_ = r0
            r2 = 7
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type r1 = getDefaultInstance()
            r2 = 3
            r3.outerType_ = r1
            r2 = 5
            r3.outerTypeId_ = r0
            r2 = 1
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type r1 = getDefaultInstance()
            r2 = 5
            r3.abbreviatedType_ = r1
            r2 = 4
            r3.abbreviatedTypeId_ = r0
            r2 = 3
            r3.flags_ = r0
            r2 = 7
            return
    }

    public static kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type.Builder newBuilder() {
            r1 = 1
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type$Builder r0 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type.Builder.access$5700()
            r1 = 4
            return r0
    }

    public static kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type.Builder newBuilder(kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type r2) {
            r1 = 7
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type$Builder r0 = newBuilder()
            r1 = 0
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type$Builder r2 = r0.mergeFrom(r2)
            r1 = 4
            return r2
    }

    public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type getAbbreviatedType() {
            r2 = this;
            r1 = 7
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type r0 = r2.abbreviatedType_
            r1 = 1
            return r0
    }

    public int getAbbreviatedTypeId() {
            r2 = this;
            r1 = 5
            int r0 = r2.abbreviatedTypeId_
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type.Argument getArgument(int r3) {
            r2 = this;
            r1 = 2
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type$Argument> r0 = r2.argument_
            r1 = 7
            java.lang.Object r3 = r0.get(r3)
            r1 = 1
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type$Argument r3 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type.Argument) r3
            r1 = 5
            return r3
    }

    public int getArgumentCount() {
            r2 = this;
            r1 = 6
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type$Argument> r0 = r2.argument_
            r1 = 4
            int r0 = r0.size()
            r1 = 5
            return r0
    }

    public java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type.Argument> getArgumentList() {
            r2 = this;
            r1 = 3
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type$Argument> r0 = r2.argument_
            return r0
    }

    public int getClassName() {
            r2 = this;
            r1 = 1
            int r0 = r2.className_
            r1 = 4
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type getDefaultInstanceForType() {
            r2 = this;
            r1 = 6
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type r0 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type.defaultInstance
            r1 = 1
            return r0
    }

    /* renamed from: getDefaultInstanceForType, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.MessageLite m242getDefaultInstanceForType() {
            r2 = this;
            r1 = 7
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type r0 = r2.getDefaultInstanceForType()
            r1 = 0
            return r0
    }

    public int getFlags() {
            r2 = this;
            r1 = 6
            int r0 = r2.flags_
            r1 = 7
            return r0
    }

    public int getFlexibleTypeCapabilitiesId() {
            r2 = this;
            r1 = 4
            int r0 = r2.flexibleTypeCapabilitiesId_
            r1 = 4
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type getFlexibleUpperBound() {
            r2 = this;
            r1 = 2
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type r0 = r2.flexibleUpperBound_
            r1 = 0
            return r0
    }

    public int getFlexibleUpperBoundId() {
            r2 = this;
            r1 = 4
            int r0 = r2.flexibleUpperBoundId_
            r1 = 5
            return r0
    }

    public boolean getNullable() {
            r2 = this;
            r1 = 0
            boolean r0 = r2.nullable_
            r1 = 0
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type getOuterType() {
            r2 = this;
            r1 = 6
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type r0 = r2.outerType_
            return r0
    }

    public int getOuterTypeId() {
            r2 = this;
            int r0 = r2.outerTypeId_
            r1 = 3
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.protobuf.Parser<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type> getParserForType() {
            r2 = this;
            r1 = 3
            kotlin.reflect.jvm.internal.impl.protobuf.Parser<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type> r0 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type.PARSER
            r1 = 0
            return r0
    }

    public int getSerializedSize() {
            r6 = this;
            int r0 = r6.memoizedSerializedSize
            r5 = 7
            r1 = -1
            if (r0 == r1) goto L8
            r5 = 2
            return r0
        L8:
            r5 = 4
            int r0 = r6.bitField0_
            r5 = 1
            r1 = 4096(0x1000, float:5.74E-42)
            r5 = 6
            r0 = r0 & r1
            r5 = 4
            r2 = 0
            r5 = 5
            r3 = 1
            r5 = 5
            if (r0 != r1) goto L23
            r5 = 7
            int r0 = r6.flags_
            r5 = 5
            int r0 = kotlin.reflect.jvm.internal.impl.protobuf.CodedOutputStream.computeInt32Size(r3, r0)
            r5 = 5
            int r0 = r0 + r2
            r5 = 4
            goto L26
        L23:
            r5 = 7
            r0 = r2
            r0 = r2
        L26:
            r5 = 5
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type$Argument> r1 = r6.argument_
            r5 = 4
            int r1 = r1.size()
            r5 = 7
            r4 = 2
            r5 = 2
            if (r2 >= r1) goto L4a
            r5 = 2
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type$Argument> r1 = r6.argument_
            r5 = 5
            java.lang.Object r1 = r1.get(r2)
            r5 = 3
            kotlin.reflect.jvm.internal.impl.protobuf.MessageLite r1 = (kotlin.reflect.jvm.internal.impl.protobuf.MessageLite) r1
            r5 = 2
            int r1 = kotlin.reflect.jvm.internal.impl.protobuf.CodedOutputStream.computeMessageSize(r4, r1)
            r5 = 7
            int r0 = r0 + r1
            r5 = 6
            int r2 = r2 + 1
            r5 = 7
            goto L26
        L4a:
            int r1 = r6.bitField0_
            r5 = 2
            r1 = r1 & r3
            r5 = 5
            if (r1 != r3) goto L5d
            r5 = 1
            r1 = 3
            r5 = 2
            boolean r2 = r6.nullable_
            r5 = 7
            int r1 = kotlin.reflect.jvm.internal.impl.protobuf.CodedOutputStream.computeBoolSize(r1, r2)
            r5 = 4
            int r0 = r0 + r1
        L5d:
            r5 = 1
            int r1 = r6.bitField0_
            r5 = 4
            r1 = r1 & r4
            r5 = 4
            r2 = 4
            r5 = 1
            if (r1 != r4) goto L71
            r5 = 4
            int r1 = r6.flexibleTypeCapabilitiesId_
            r5 = 0
            int r1 = kotlin.reflect.jvm.internal.impl.protobuf.CodedOutputStream.computeInt32Size(r2, r1)
            r5 = 4
            int r0 = r0 + r1
        L71:
            r5 = 7
            int r1 = r6.bitField0_
            r5 = 0
            r1 = r1 & r2
            r5 = 6
            if (r1 != r2) goto L85
            r5 = 6
            r1 = 5
            r5 = 5
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type r2 = r6.flexibleUpperBound_
            r5 = 4
            int r1 = kotlin.reflect.jvm.internal.impl.protobuf.CodedOutputStream.computeMessageSize(r1, r2)
            r5 = 4
            int r0 = r0 + r1
        L85:
            r5 = 4
            int r1 = r6.bitField0_
            r5 = 3
            r2 = 16
            r1 = r1 & r2
            r5 = 6
            if (r1 != r2) goto L9b
            r5 = 1
            r1 = 6
            r5 = 5
            int r2 = r6.className_
            r5 = 4
            int r1 = kotlin.reflect.jvm.internal.impl.protobuf.CodedOutputStream.computeInt32Size(r1, r2)
            r5 = 3
            int r0 = r0 + r1
        L9b:
            r5 = 7
            int r1 = r6.bitField0_
            r5 = 4
            r2 = 32
            r1 = r1 & r2
            r5 = 2
            if (r1 != r2) goto Lb1
            r5 = 7
            r1 = 7
            r5 = 1
            int r2 = r6.typeParameter_
            r5 = 7
            int r1 = kotlin.reflect.jvm.internal.impl.protobuf.CodedOutputStream.computeInt32Size(r1, r2)
            r5 = 1
            int r0 = r0 + r1
        Lb1:
            r5 = 2
            int r1 = r6.bitField0_
            r2 = 8
            r5 = 2
            r1 = r1 & r2
            r5 = 4
            if (r1 != r2) goto Lc5
            r5 = 1
            int r1 = r6.flexibleUpperBoundId_
            r5 = 0
            int r1 = kotlin.reflect.jvm.internal.impl.protobuf.CodedOutputStream.computeInt32Size(r2, r1)
            r5 = 5
            int r0 = r0 + r1
        Lc5:
            r5 = 2
            int r1 = r6.bitField0_
            r5 = 3
            r2 = 64
            r5 = 7
            r1 = r1 & r2
            r5 = 2
            if (r1 != r2) goto Ldc
            r1 = 9
            r5 = 5
            int r2 = r6.typeParameterName_
            r5 = 0
            int r1 = kotlin.reflect.jvm.internal.impl.protobuf.CodedOutputStream.computeInt32Size(r1, r2)
            r5 = 4
            int r0 = r0 + r1
        Ldc:
            r5 = 1
            int r1 = r6.bitField0_
            r5 = 0
            r2 = 256(0x100, float:3.59E-43)
            r5 = 6
            r1 = r1 & r2
            r5 = 1
            if (r1 != r2) goto Lf4
            r5 = 6
            r1 = 10
            r5 = 2
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type r2 = r6.outerType_
            r5 = 5
            int r1 = kotlin.reflect.jvm.internal.impl.protobuf.CodedOutputStream.computeMessageSize(r1, r2)
            r5 = 4
            int r0 = r0 + r1
        Lf4:
            r5 = 7
            int r1 = r6.bitField0_
            r2 = 512(0x200, float:7.17E-43)
            r5 = 0
            r1 = r1 & r2
            r5 = 2
            if (r1 != r2) goto L10b
            r5 = 0
            r1 = 11
            r5 = 6
            int r2 = r6.outerTypeId_
            r5 = 1
            int r1 = kotlin.reflect.jvm.internal.impl.protobuf.CodedOutputStream.computeInt32Size(r1, r2)
            r5 = 3
            int r0 = r0 + r1
        L10b:
            r5 = 6
            int r1 = r6.bitField0_
            r5 = 0
            r2 = 128(0x80, float:1.8E-43)
            r5 = 5
            r1 = r1 & r2
            r5 = 7
            if (r1 != r2) goto L122
            r1 = 12
            r5 = 3
            int r2 = r6.typeAliasName_
            r5 = 1
            int r1 = kotlin.reflect.jvm.internal.impl.protobuf.CodedOutputStream.computeInt32Size(r1, r2)
            r5 = 7
            int r0 = r0 + r1
        L122:
            r5 = 0
            int r1 = r6.bitField0_
            r5 = 0
            r2 = 1024(0x400, float:1.435E-42)
            r5 = 6
            r1 = r1 & r2
            r5 = 4
            if (r1 != r2) goto L13a
            r5 = 7
            r1 = 13
            r5 = 2
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type r2 = r6.abbreviatedType_
            r5 = 6
            int r1 = kotlin.reflect.jvm.internal.impl.protobuf.CodedOutputStream.computeMessageSize(r1, r2)
            r5 = 1
            int r0 = r0 + r1
        L13a:
            r5 = 2
            int r1 = r6.bitField0_
            r5 = 4
            r2 = 2048(0x800, float:2.87E-42)
            r5 = 0
            r1 = r1 & r2
            r5 = 3
            if (r1 != r2) goto L152
            r5 = 5
            r1 = 14
            r5 = 0
            int r2 = r6.abbreviatedTypeId_
            r5 = 3
            int r1 = kotlin.reflect.jvm.internal.impl.protobuf.CodedOutputStream.computeInt32Size(r1, r2)
            r5 = 1
            int r0 = r0 + r1
        L152:
            r5 = 0
            int r1 = r6.extensionsSerializedSize()
            r5 = 3
            int r0 = r0 + r1
            r5 = 1
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString r1 = r6.unknownFields
            r5 = 2
            int r1 = r1.size()
            r5 = 3
            int r0 = r0 + r1
            r5 = 6
            r6.memoizedSerializedSize = r0
            r5 = 0
            return r0
    }

    public int getTypeAliasName() {
            r2 = this;
            r1 = 5
            int r0 = r2.typeAliasName_
            r1 = 5
            return r0
    }

    public int getTypeParameter() {
            r2 = this;
            r1 = 1
            int r0 = r2.typeParameter_
            r1 = 5
            return r0
    }

    public int getTypeParameterName() {
            r2 = this;
            r1 = 7
            int r0 = r2.typeParameterName_
            r1 = 1
            return r0
    }

    public boolean hasAbbreviatedType() {
            r3 = this;
            r2 = 3
            int r0 = r3.bitField0_
            r1 = 1024(0x400, float:1.435E-42)
            r2 = 5
            r0 = r0 & r1
            r2 = 5
            if (r0 != r1) goto Ld
            r0 = 1
            r2 = r2 ^ r0
            goto Lf
        Ld:
            r2 = 2
            r0 = 0
        Lf:
            r2 = 5
            return r0
    }

    public boolean hasAbbreviatedTypeId() {
            r3 = this;
            r2 = 5
            int r0 = r3.bitField0_
            r2 = 4
            r1 = 2048(0x800, float:2.87E-42)
            r2 = 6
            r0 = r0 & r1
            if (r0 != r1) goto Le
            r2 = 1
            r0 = 1
            r2 = 2
            goto L10
        Le:
            r2 = 4
            r0 = 0
        L10:
            r2 = 5
            return r0
    }

    public boolean hasClassName() {
            r3 = this;
            r2 = 0
            int r0 = r3.bitField0_
            r2 = 0
            r1 = 16
            r2 = 1
            r0 = r0 & r1
            r2 = 1
            if (r0 != r1) goto Lf
            r2 = 7
            r0 = 1
            r2 = 1
            goto L11
        Lf:
            r2 = 3
            r0 = 0
        L11:
            return r0
    }

    public boolean hasFlags() {
            r3 = this;
            r2 = 0
            int r0 = r3.bitField0_
            r2 = 0
            r1 = 4096(0x1000, float:5.74E-42)
            r2 = 2
            r0 = r0 & r1
            r2 = 4
            if (r0 != r1) goto Le
            r0 = 1
            r2 = r0
            goto L10
        Le:
            r2 = 6
            r0 = 0
        L10:
            return r0
    }

    public boolean hasFlexibleTypeCapabilitiesId() {
            r3 = this;
            r2 = 4
            int r0 = r3.bitField0_
            r2 = 3
            r1 = 2
            r2 = 2
            r0 = r0 & r1
            if (r0 != r1) goto Ld
            r2 = 0
            r0 = 1
            r2 = 2
            goto Lf
        Ld:
            r0 = 3
            r0 = 0
        Lf:
            return r0
    }

    public boolean hasFlexibleUpperBound() {
            r3 = this;
            r2 = 4
            int r0 = r3.bitField0_
            r1 = 4
            r2 = r1
            r0 = r0 & r1
            r2 = 2
            if (r0 != r1) goto Ld
            r2 = 1
            r0 = 1
            r2 = 7
            goto Lf
        Ld:
            r2 = 5
            r0 = 0
        Lf:
            r2 = 6
            return r0
    }

    public boolean hasFlexibleUpperBoundId() {
            r3 = this;
            int r0 = r3.bitField0_
            r2 = 5
            r1 = 8
            r2 = 7
            r0 = r0 & r1
            r2 = 5
            if (r0 != r1) goto Le
            r2 = 1
            r0 = 1
            r2 = 4
            goto L10
        Le:
            r2 = 5
            r0 = 0
        L10:
            r2 = 0
            return r0
    }

    public boolean hasNullable() {
            r3 = this;
            r2 = 6
            int r0 = r3.bitField0_
            r2 = 6
            r1 = 1
            r2 = 7
            r0 = r0 & r1
            r2 = 2
            if (r0 != r1) goto Lc
            r2 = 0
            goto Le
        Lc:
            r2 = 6
            r1 = 0
        Le:
            r2 = 7
            return r1
    }

    public boolean hasOuterType() {
            r3 = this;
            r2 = 5
            int r0 = r3.bitField0_
            r2 = 1
            r1 = 256(0x100, float:3.59E-43)
            r2 = 1
            r0 = r0 & r1
            r2 = 3
            if (r0 != r1) goto Lf
            r2 = 6
            r0 = 1
            r2 = 0
            goto L11
        Lf:
            r2 = 2
            r0 = 0
        L11:
            r2 = 7
            return r0
    }

    public boolean hasOuterTypeId() {
            r3 = this;
            r2 = 1
            int r0 = r3.bitField0_
            r2 = 1
            r1 = 512(0x200, float:7.17E-43)
            r2 = 3
            r0 = r0 & r1
            r2 = 5
            if (r0 != r1) goto Lf
            r2 = 3
            r0 = 1
            r2 = 3
            goto L11
        Lf:
            r2 = 4
            r0 = 0
        L11:
            r2 = 6
            return r0
    }

    public boolean hasTypeAliasName() {
            r3 = this;
            r2 = 6
            int r0 = r3.bitField0_
            r2 = 6
            r1 = 128(0x80, float:1.8E-43)
            r2 = 7
            r0 = r0 & r1
            r2 = 4
            if (r0 != r1) goto Le
            r2 = 5
            r0 = 1
            goto L10
        Le:
            r2 = 6
            r0 = 0
        L10:
            r2 = 4
            return r0
    }

    public boolean hasTypeParameter() {
            r3 = this;
            r2 = 2
            int r0 = r3.bitField0_
            r1 = 32
            r2 = 0
            r0 = r0 & r1
            r2 = 3
            if (r0 != r1) goto Ld
            r2 = 3
            r0 = 1
            goto Le
        Ld:
            r0 = 0
        Le:
            r2 = 6
            return r0
    }

    public boolean hasTypeParameterName() {
            r3 = this;
            r2 = 6
            int r0 = r3.bitField0_
            r2 = 2
            r1 = 64
            r2 = 7
            r0 = r0 & r1
            if (r0 != r1) goto Le
            r2 = 1
            r0 = 1
            r2 = 3
            goto L10
        Le:
            r0 = 0
            r2 = r0
        L10:
            return r0
    }

    public final boolean isInitialized() {
            r5 = this;
            r4 = 0
            byte r0 = r5.memoizedIsInitialized
            r4 = 0
            r1 = 1
            r4 = 1
            if (r0 != r1) goto La
            r4 = 6
            return r1
        La:
            r4 = 6
            r2 = 0
            if (r0 != 0) goto L10
            r4 = 2
            return r2
        L10:
            r4 = 1
            r0 = r2
            r0 = r2
        L13:
            r4 = 2
            int r3 = r5.getArgumentCount()
            r4 = 3
            if (r0 >= r3) goto L32
            r4 = 0
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type$Argument r3 = r5.getArgument(r0)
            r4 = 7
            boolean r3 = r3.isInitialized()
            r4 = 2
            if (r3 != 0) goto L2d
            r4 = 0
            r5.memoizedIsInitialized = r2
            r4 = 4
            return r2
        L2d:
            r4 = 3
            int r0 = r0 + 1
            r4 = 6
            goto L13
        L32:
            r4 = 1
            boolean r0 = r5.hasFlexibleUpperBound()
            r4 = 5
            if (r0 == 0) goto L4c
            r4 = 4
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type r0 = r5.getFlexibleUpperBound()
            r4 = 1
            boolean r0 = r0.isInitialized()
            r4 = 2
            if (r0 != 0) goto L4c
            r4 = 4
            r5.memoizedIsInitialized = r2
            r4 = 1
            return r2
        L4c:
            r4 = 1
            boolean r0 = r5.hasOuterType()
            r4 = 0
            if (r0 == 0) goto L65
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type r0 = r5.getOuterType()
            r4 = 2
            boolean r0 = r0.isInitialized()
            r4 = 3
            if (r0 != 0) goto L65
            r4 = 1
            r5.memoizedIsInitialized = r2
            r4 = 0
            return r2
        L65:
            r4 = 3
            boolean r0 = r5.hasAbbreviatedType()
            r4 = 5
            if (r0 == 0) goto L7f
            r4 = 7
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type r0 = r5.getAbbreviatedType()
            r4 = 0
            boolean r0 = r0.isInitialized()
            r4 = 4
            if (r0 != 0) goto L7f
            r4 = 3
            r5.memoizedIsInitialized = r2
            r4 = 3
            return r2
        L7f:
            r4 = 6
            boolean r0 = r5.extensionsAreInitialized()
            r4 = 0
            if (r0 != 0) goto L8b
            r4 = 5
            r5.memoizedIsInitialized = r2
            return r2
        L8b:
            r4 = 2
            r5.memoizedIsInitialized = r1
            return r1
    }

    public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type.Builder newBuilderForType() {
            r2 = this;
            r1 = 5
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type$Builder r0 = newBuilder()
            r1 = 3
            return r0
    }

    /* renamed from: newBuilderForType, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.MessageLite$Builder m243newBuilderForType() {
            r2 = this;
            r1 = 2
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type$Builder r0 = r2.newBuilderForType()
            r1 = 7
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type.Builder toBuilder() {
            r2 = this;
            r1 = 0
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type$Builder r0 = newBuilder(r2)
            r1 = 3
            return r0
    }

    /* renamed from: toBuilder, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.MessageLite$Builder m244toBuilder() {
            r2 = this;
            r1 = 4
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type$Builder r0 = r2.toBuilder()
            r1 = 3
            return r0
    }

    public void writeTo(kotlin.reflect.jvm.internal.impl.protobuf.CodedOutputStream r7) throws java.io.IOException {
            r6 = this;
            r5 = 0
            r6.getSerializedSize()
            r5 = 4
            kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite$ExtendableMessage$ExtensionWriter r0 = r6.newExtensionWriter()
            r5 = 6
            int r1 = r6.bitField0_
            r5 = 3
            r2 = 4096(0x1000, float:5.74E-42)
            r5 = 6
            r1 = r1 & r2
            r5 = 4
            r3 = 1
            r5 = 0
            if (r1 != r2) goto L1d
            r5 = 4
            int r1 = r6.flags_
            r5 = 3
            r7.writeInt32(r3, r1)
        L1d:
            r5 = 4
            r1 = 0
        L1f:
            r5 = 7
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type$Argument> r2 = r6.argument_
            r5 = 0
            int r2 = r2.size()
            r5 = 2
            r4 = 2
            r5 = 2
            if (r1 >= r2) goto L40
            r5 = 0
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type$Argument> r2 = r6.argument_
            r5 = 0
            java.lang.Object r2 = r2.get(r1)
            r5 = 2
            kotlin.reflect.jvm.internal.impl.protobuf.MessageLite r2 = (kotlin.reflect.jvm.internal.impl.protobuf.MessageLite) r2
            r5 = 2
            r7.writeMessage(r4, r2)
            r5 = 7
            int r1 = r1 + 1
            r5 = 0
            goto L1f
        L40:
            r5 = 1
            int r1 = r6.bitField0_
            r5 = 7
            r1 = r1 & r3
            r5 = 6
            if (r1 != r3) goto L51
            r5 = 0
            r1 = 3
            r5 = 3
            boolean r2 = r6.nullable_
            r5 = 0
            r7.writeBool(r1, r2)
        L51:
            r5 = 3
            int r1 = r6.bitField0_
            r5 = 7
            r1 = r1 & r4
            r2 = 5
            r2 = 4
            r5 = 5
            if (r1 != r4) goto L62
            r5 = 0
            int r1 = r6.flexibleTypeCapabilitiesId_
            r5 = 1
            r7.writeInt32(r2, r1)
        L62:
            r5 = 6
            int r1 = r6.bitField0_
            r5 = 3
            r1 = r1 & r2
            r5 = 7
            if (r1 != r2) goto L73
            r5 = 7
            r1 = 5
            r5 = 0
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type r2 = r6.flexibleUpperBound_
            r5 = 0
            r7.writeMessage(r1, r2)
        L73:
            r5 = 0
            int r1 = r6.bitField0_
            r5 = 7
            r2 = 16
            r5 = 4
            r1 = r1 & r2
            r5 = 4
            if (r1 != r2) goto L87
            r5 = 5
            r1 = 6
            r5 = 2
            int r2 = r6.className_
            r5 = 7
            r7.writeInt32(r1, r2)
        L87:
            r5 = 1
            int r1 = r6.bitField0_
            r2 = 32
            r5 = 2
            r1 = r1 & r2
            r5 = 1
            if (r1 != r2) goto L99
            r5 = 5
            r1 = 7
            r5 = 1
            int r2 = r6.typeParameter_
            r7.writeInt32(r1, r2)
        L99:
            r5 = 1
            int r1 = r6.bitField0_
            r5 = 5
            r2 = 8
            r5 = 2
            r1 = r1 & r2
            r5 = 2
            if (r1 != r2) goto Lab
            r5 = 4
            int r1 = r6.flexibleUpperBoundId_
            r5 = 5
            r7.writeInt32(r2, r1)
        Lab:
            r5 = 7
            int r1 = r6.bitField0_
            r5 = 1
            r2 = 64
            r5 = 1
            r1 = r1 & r2
            r5 = 1
            if (r1 != r2) goto Lc0
            r5 = 5
            r1 = 9
            r5 = 1
            int r2 = r6.typeParameterName_
            r5 = 1
            r7.writeInt32(r1, r2)
        Lc0:
            r5 = 0
            int r1 = r6.bitField0_
            r5 = 7
            r2 = 256(0x100, float:3.59E-43)
            r5 = 0
            r1 = r1 & r2
            r5 = 7
            if (r1 != r2) goto Ld4
            r5 = 1
            r1 = 10
            r5 = 3
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type r2 = r6.outerType_
            r7.writeMessage(r1, r2)
        Ld4:
            r5 = 6
            int r1 = r6.bitField0_
            r5 = 5
            r2 = 512(0x200, float:7.17E-43)
            r5 = 3
            r1 = r1 & r2
            r5 = 4
            if (r1 != r2) goto Le9
            r5 = 2
            r1 = 11
            r5 = 1
            int r2 = r6.outerTypeId_
            r5 = 3
            r7.writeInt32(r1, r2)
        Le9:
            r5 = 7
            int r1 = r6.bitField0_
            r5 = 0
            r2 = 128(0x80, float:1.8E-43)
            r1 = r1 & r2
            r5 = 7
            if (r1 != r2) goto Lfd
            r5 = 3
            r1 = 12
            r5 = 5
            int r2 = r6.typeAliasName_
            r5 = 1
            r7.writeInt32(r1, r2)
        Lfd:
            r5 = 5
            int r1 = r6.bitField0_
            r2 = 1024(0x400, float:1.435E-42)
            r5 = 0
            r1 = r1 & r2
            if (r1 != r2) goto L110
            r5 = 4
            r1 = 13
            r5 = 0
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type r2 = r6.abbreviatedType_
            r5 = 6
            r7.writeMessage(r1, r2)
        L110:
            r5 = 6
            int r1 = r6.bitField0_
            r5 = 6
            r2 = 2048(0x800, float:2.87E-42)
            r5 = 0
            r1 = r1 & r2
            r5 = 4
            if (r1 != r2) goto L124
            r5 = 1
            r1 = 14
            int r2 = r6.abbreviatedTypeId_
            r5 = 6
            r7.writeInt32(r1, r2)
        L124:
            r5 = 4
            r1 = 200(0xc8, float:2.8E-43)
            r5 = 7
            r0.writeUntil(r1, r7)
            r5 = 2
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString r0 = r6.unknownFields
            r5 = 4
            r7.writeRawBytes(r0)
            r5 = 5
            return
    }
}
