package kotlin.reflect.jvm.internal.impl.metadata.jvm;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public final class JvmProtoBuf$StringTableTypes$Record$Builder extends kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.Builder<kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf.StringTableTypes.Record, kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$StringTableTypes$Record$Builder> implements kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf.StringTableTypes.RecordOrBuilder {
    private int bitField0_;
    private kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf.StringTableTypes.Record.Operation operation_;
    private int predefinedIndex_;
    private int range_;
    private java.util.List<java.lang.Integer> replaceChar_;
    private java.lang.Object string_;
    private java.util.List<java.lang.Integer> substringIndex_;

    private JvmProtoBuf$StringTableTypes$Record$Builder() {
            r2 = this;
            r1 = 7
            r2.<init>()
            r1 = 0
            r0 = 1
            r1 = 2
            r2.range_ = r0
            r1 = 2
            java.lang.String r0 = ""
            java.lang.String r0 = ""
            r1 = 6
            r2.string_ = r0
            r1 = 7
            kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$StringTableTypes$Record$Operation r0 = kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf.StringTableTypes.Record.Operation.NONE
            r1 = 5
            r2.operation_ = r0
            java.util.List r0 = java.util.Collections.emptyList()
            r1 = 1
            r2.substringIndex_ = r0
            r1 = 1
            java.util.List r0 = java.util.Collections.emptyList()
            r1 = 5
            r2.replaceChar_ = r0
            r1 = 6
            r2.maybeForceBuilderInitialization()
            r1 = 6
            return
    }

    static /* synthetic */ kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$StringTableTypes$Record$Builder access$200() {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$StringTableTypes$Record$Builder r0 = create()
            r1 = 3
            return r0
    }

    private static kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$StringTableTypes$Record$Builder create() {
            r1 = 2
            kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$StringTableTypes$Record$Builder r0 = new kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$StringTableTypes$Record$Builder
            r1 = 5
            r0.<init>()
            r1 = 6
            return r0
    }

    private void ensureReplaceCharIsMutable() {
            r4 = this;
            r3 = 1
            int r0 = r4.bitField0_
            r3 = 4
            r1 = 32
            r3 = 5
            r0 = r0 & r1
            if (r0 == r1) goto L1f
            r3 = 6
            java.util.ArrayList r0 = new java.util.ArrayList
            r3 = 6
            java.util.List<java.lang.Integer> r2 = r4.replaceChar_
            r3 = 0
            r0.<init>(r2)
            r3 = 6
            r4.replaceChar_ = r0
            r3 = 6
            int r0 = r4.bitField0_
            r3 = 7
            r0 = r0 | r1
            r3 = 7
            r4.bitField0_ = r0
        L1f:
            r3 = 4
            return
    }

    private void ensureSubstringIndexIsMutable() {
            r4 = this;
            r3 = 0
            int r0 = r4.bitField0_
            r3 = 0
            r1 = 16
            r3 = 6
            r0 = r0 & r1
            r3 = 1
            if (r0 == r1) goto L20
            r3 = 4
            java.util.ArrayList r0 = new java.util.ArrayList
            r3 = 3
            java.util.List<java.lang.Integer> r2 = r4.substringIndex_
            r3 = 7
            r0.<init>(r2)
            r3 = 1
            r4.substringIndex_ = r0
            r3 = 0
            int r0 = r4.bitField0_
            r3 = 2
            r0 = r0 | r1
            r3 = 4
            r4.bitField0_ = r0
        L20:
            r3 = 6
            return
    }

    private void maybeForceBuilderInitialization() {
            r1 = this;
            r0 = 6
            return
    }

    public kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf.StringTableTypes.Record build() {
            r3 = this;
            r2 = 4
            kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$StringTableTypes$Record r0 = r3.buildPartial()
            boolean r1 = r0.isInitialized()
            r2 = 1
            if (r1 == 0) goto Le
            r2 = 6
            return r0
        Le:
            r2 = 4
            kotlin.reflect.jvm.internal.impl.protobuf.UninitializedMessageException r0 = kotlin.reflect.jvm.internal.impl.protobuf.AbstractMessageLite.Builder.newUninitializedMessageException(r0)
            r2 = 7
            throw r0
    }

    /* renamed from: build, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.MessageLite m914build() {
            r2 = this;
            r1 = 2
            kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$StringTableTypes$Record r0 = r2.build()
            r1 = 7
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf.StringTableTypes.Record buildPartial() {
            r6 = this;
            r5 = 0
            kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$StringTableTypes$Record r0 = new kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$StringTableTypes$Record
            r1 = 0
            r5 = r5 | r1
            r0.<init>(r6, r1)
            r5 = 3
            int r1 = r6.bitField0_
            r5 = 1
            r2 = r1 & 1
            r5 = 4
            r3 = 1
            if (r2 != r3) goto L14
            r5 = 0
            goto L16
        L14:
            r5 = 3
            r3 = 0
        L16:
            r5 = 1
            int r2 = r6.range_
            r5 = 5
            kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf.StringTableTypes.Record.access$402(r0, r2)
            r2 = r1 & 2
            r5 = 4
            r4 = 2
            if (r2 != r4) goto L26
            r5 = 3
            r3 = r3 | 2
        L26:
            r5 = 5
            int r2 = r6.predefinedIndex_
            r5 = 3
            kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf.StringTableTypes.Record.access$502(r0, r2)
            r5 = 0
            r2 = r1 & 4
            r5 = 3
            r4 = 4
            r5 = 3
            if (r2 != r4) goto L38
            r5 = 6
            r3 = r3 | 4
        L38:
            java.lang.Object r2 = r6.string_
            kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf.StringTableTypes.Record.access$602(r0, r2)
            r5 = 4
            r2 = 8
            r5 = 2
            r1 = r1 & r2
            r5 = 0
            if (r1 != r2) goto L47
            r3 = r3 | 8
        L47:
            r5 = 3
            kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$StringTableTypes$Record$Operation r1 = r6.operation_
            kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf.StringTableTypes.Record.access$702(r0, r1)
            int r1 = r6.bitField0_
            r5 = 7
            r2 = 16
            r1 = r1 & r2
            r5 = 4
            if (r1 != r2) goto L69
            r5 = 1
            java.util.List<java.lang.Integer> r1 = r6.substringIndex_
            r5 = 4
            java.util.List r1 = java.util.Collections.unmodifiableList(r1)
            r5 = 0
            r6.substringIndex_ = r1
            r5 = 7
            int r1 = r6.bitField0_
            r5 = 4
            r1 = r1 & (-17)
            r6.bitField0_ = r1
        L69:
            r5 = 2
            java.util.List<java.lang.Integer> r1 = r6.substringIndex_
            r5 = 0
            kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf.StringTableTypes.Record.access$802(r0, r1)
            r5 = 6
            int r1 = r6.bitField0_
            r2 = 32
            r5 = 0
            r1 = r1 & r2
            r5 = 1
            if (r1 != r2) goto L8d
            r5 = 3
            java.util.List<java.lang.Integer> r1 = r6.replaceChar_
            r5 = 4
            java.util.List r1 = java.util.Collections.unmodifiableList(r1)
            r5 = 0
            r6.replaceChar_ = r1
            r5 = 7
            int r1 = r6.bitField0_
            r1 = r1 & (-33)
            r5 = 1
            r6.bitField0_ = r1
        L8d:
            r5 = 0
            java.util.List<java.lang.Integer> r1 = r6.replaceChar_
            r5 = 1
            kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf.StringTableTypes.Record.access$902(r0, r1)
            kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf.StringTableTypes.Record.access$1002(r0, r3)
            r5 = 4
            return r0
    }

    public /* bridge */ /* synthetic */ java.lang.Object clone() throws java.lang.CloneNotSupportedException {
            r2 = this;
            r1 = 7
            kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$StringTableTypes$Record$Builder r0 = r2.m915clone()
            r1 = 0
            return r0
    }

    /* renamed from: clone, reason: collision with other method in class */
    public kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$StringTableTypes$Record$Builder m915clone() {
            r3 = this;
            r2 = 3
            kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$StringTableTypes$Record$Builder r0 = create()
            r2 = 7
            kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$StringTableTypes$Record r1 = r3.buildPartial()
            r2 = 0
            kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$StringTableTypes$Record$Builder r0 = r0.mergeFrom(r1)
            r2 = 7
            return r0
    }

    /* renamed from: clone, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.AbstractMessageLite.Builder m916clone() {
            r2 = this;
            r1 = 1
            kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$StringTableTypes$Record$Builder r0 = r2.m915clone()
            r1 = 1
            return r0
    }

    /* renamed from: clone, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.Builder m917clone() {
            r2 = this;
            r1 = 0
            kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$StringTableTypes$Record$Builder r0 = r2.m915clone()
            r1 = 3
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf.StringTableTypes.Record getDefaultInstanceForType() {
            r2 = this;
            r1 = 4
            kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$StringTableTypes$Record r0 = kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf.StringTableTypes.Record.getDefaultInstance()
            r1 = 6
            return r0
    }

    /* renamed from: getDefaultInstanceForType, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite m918getDefaultInstanceForType() {
            r2 = this;
            r1 = 4
            kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$StringTableTypes$Record r0 = r2.getDefaultInstanceForType()
            r1 = 2
            return r0
    }

    /* renamed from: getDefaultInstanceForType, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.MessageLite m919getDefaultInstanceForType() {
            r2 = this;
            r1 = 7
            kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$StringTableTypes$Record r0 = r2.getDefaultInstanceForType()
            r1 = 3
            return r0
    }

    public final boolean isInitialized() {
            r2 = this;
            r1 = 4
            r0 = 1
            r1 = 7
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$StringTableTypes$Record$Builder mergeFrom(kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf.StringTableTypes.Record r4) {
            r3 = this;
            r2 = 1
            kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$StringTableTypes$Record r0 = kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf.StringTableTypes.Record.getDefaultInstance()
            r2 = 6
            if (r4 != r0) goto La
            r2 = 5
            return r3
        La:
            r2 = 1
            boolean r0 = r4.hasRange()
            r2 = 1
            if (r0 == 0) goto L1b
            r2 = 5
            int r0 = r4.getRange()
            r2 = 5
            r3.setRange(r0)
        L1b:
            r2 = 1
            boolean r0 = r4.hasPredefinedIndex()
            r2 = 1
            if (r0 == 0) goto L2c
            r2 = 6
            int r0 = r4.getPredefinedIndex()
            r2 = 7
            r3.setPredefinedIndex(r0)
        L2c:
            r2 = 2
            boolean r0 = r4.hasString()
            r2 = 2
            if (r0 == 0) goto L45
            r2 = 7
            int r0 = r3.bitField0_
            r2 = 5
            r0 = r0 | 4
            r2 = 4
            r3.bitField0_ = r0
            r2 = 2
            java.lang.Object r0 = kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf.StringTableTypes.Record.access$600(r4)
            r2 = 4
            r3.string_ = r0
        L45:
            r2 = 7
            boolean r0 = r4.hasOperation()
            r2 = 6
            if (r0 == 0) goto L56
            r2 = 0
            kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$StringTableTypes$Record$Operation r0 = r4.getOperation()
            r2 = 1
            r3.setOperation(r0)
        L56:
            r2 = 1
            java.util.List r0 = kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf.StringTableTypes.Record.access$800(r4)
            r2 = 7
            boolean r0 = r0.isEmpty()
            r2 = 2
            if (r0 != 0) goto L90
            r2 = 5
            java.util.List<java.lang.Integer> r0 = r3.substringIndex_
            r2 = 3
            boolean r0 = r0.isEmpty()
            r2 = 0
            if (r0 == 0) goto L81
            r2 = 3
            java.util.List r0 = kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf.StringTableTypes.Record.access$800(r4)
            r2 = 1
            r3.substringIndex_ = r0
            r2 = 5
            int r0 = r3.bitField0_
            r2 = 5
            r0 = r0 & (-17)
            r2 = 0
            r3.bitField0_ = r0
            r2 = 7
            goto L90
        L81:
            r2 = 6
            r3.ensureSubstringIndexIsMutable()
            r2 = 5
            java.util.List<java.lang.Integer> r0 = r3.substringIndex_
            java.util.List r1 = kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf.StringTableTypes.Record.access$800(r4)
            r2 = 4
            r0.addAll(r1)
        L90:
            r2 = 1
            java.util.List r0 = kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf.StringTableTypes.Record.access$900(r4)
            r2 = 5
            boolean r0 = r0.isEmpty()
            r2 = 1
            if (r0 != 0) goto Lcb
            r2 = 0
            java.util.List<java.lang.Integer> r0 = r3.replaceChar_
            r2 = 1
            boolean r0 = r0.isEmpty()
            r2 = 3
            if (r0 == 0) goto Lbb
            r2 = 4
            java.util.List r0 = kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf.StringTableTypes.Record.access$900(r4)
            r2 = 1
            r3.replaceChar_ = r0
            r2 = 0
            int r0 = r3.bitField0_
            r2 = 0
            r0 = r0 & (-33)
            r2 = 4
            r3.bitField0_ = r0
            r2 = 6
            goto Lcb
        Lbb:
            r2 = 3
            r3.ensureReplaceCharIsMutable()
            r2 = 4
            java.util.List<java.lang.Integer> r0 = r3.replaceChar_
            r2 = 0
            java.util.List r1 = kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf.StringTableTypes.Record.access$900(r4)
            r2 = 6
            r0.addAll(r1)
        Lcb:
            r2 = 5
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString r0 = r3.getUnknownFields()
            r2 = 3
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString r4 = kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf.StringTableTypes.Record.access$1100(r4)
            r2 = 2
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString r4 = r0.concat(r4)
            r2 = 1
            r3.setUnknownFields(r4)
            r2 = 6
            return r3
    }

    public kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$StringTableTypes$Record$Builder mergeFrom(kotlin.reflect.jvm.internal.impl.protobuf.CodedInputStream r4, kotlin.reflect.jvm.internal.impl.protobuf.ExtensionRegistryLite r5) throws java.io.IOException {
            r3 = this;
            r2 = 0
            r0 = 0
            kotlin.reflect.jvm.internal.impl.protobuf.Parser r1 = kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf.StringTableTypes.Record.PARSER     // Catch: java.lang.Throwable -> L15 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L18
            r2 = 3
            java.lang.Object r4 = r1.parsePartialFrom(r4, r5)     // Catch: java.lang.Throwable -> L15 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L18
            r2 = 3
            kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$StringTableTypes$Record r4 = (kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf.StringTableTypes.Record) r4     // Catch: java.lang.Throwable -> L15 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L18
            r2 = 0
            if (r4 == 0) goto L13
            r2 = 2
            r3.mergeFrom(r4)
        L13:
            r2 = 3
            return r3
        L15:
            r4 = move-exception
            r2 = 6
            goto L26
        L18:
            r4 = move-exception
            r2 = 5
            kotlin.reflect.jvm.internal.impl.protobuf.MessageLite r5 = r4.getUnfinishedMessage()     // Catch: java.lang.Throwable -> L15
            r2 = 0
            kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$StringTableTypes$Record r5 = (kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf.StringTableTypes.Record) r5     // Catch: java.lang.Throwable -> L15
            r2 = 4
            throw r4     // Catch: java.lang.Throwable -> L23
        L23:
            r4 = move-exception
            r0 = r5
            r0 = r5
        L26:
            r2 = 4
            if (r0 == 0) goto L2d
            r2 = 5
            r3.mergeFrom(r0)
        L2d:
            r2 = 6
            throw r4
    }

    /* renamed from: mergeFrom, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.AbstractMessageLite.Builder m920mergeFrom(kotlin.reflect.jvm.internal.impl.protobuf.CodedInputStream r2, kotlin.reflect.jvm.internal.impl.protobuf.ExtensionRegistryLite r3) throws java.io.IOException {
            r1 = this;
            r0 = 3
            kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$StringTableTypes$Record$Builder r2 = r1.mergeFrom(r2, r3)
            r0 = 2
            return r2
    }

    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.Builder mergeFrom(kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite r2) {
            r1 = this;
            r0 = 7
            kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$StringTableTypes$Record r2 = (kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf.StringTableTypes.Record) r2
            r0 = 0
            kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$StringTableTypes$Record$Builder r2 = r1.mergeFrom(r2)
            r0 = 6
            return r2
    }

    /* renamed from: mergeFrom, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.MessageLite.Builder m921mergeFrom(kotlin.reflect.jvm.internal.impl.protobuf.CodedInputStream r2, kotlin.reflect.jvm.internal.impl.protobuf.ExtensionRegistryLite r3) throws java.io.IOException {
            r1 = this;
            r0 = 3
            kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$StringTableTypes$Record$Builder r2 = r1.mergeFrom(r2, r3)
            r0 = 4
            return r2
    }

    public kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$StringTableTypes$Record$Builder setOperation(kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf.StringTableTypes.Record.Operation r3) {
            r2 = this;
            r1 = 2
            r3.getClass()
            r1 = 7
            int r0 = r2.bitField0_
            r1 = 1
            r0 = r0 | 8
            r1 = 7
            r2.bitField0_ = r0
            r1 = 7
            r2.operation_ = r3
            r1 = 7
            return r2
    }

    public kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$StringTableTypes$Record$Builder setPredefinedIndex(int r3) {
            r2 = this;
            r1 = 2
            int r0 = r2.bitField0_
            r1 = 5
            r0 = r0 | 2
            r1 = 5
            r2.bitField0_ = r0
            r1 = 3
            r2.predefinedIndex_ = r3
            r1 = 2
            return r2
    }

    public kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$StringTableTypes$Record$Builder setRange(int r3) {
            r2 = this;
            r1 = 0
            int r0 = r2.bitField0_
            r0 = r0 | 1
            r1 = 3
            r2.bitField0_ = r0
            r1 = 1
            r2.range_ = r3
            r1 = 7
            return r2
    }
}
