package kotlin.reflect.jvm.internal.impl.metadata.jvm;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class JvmProtoBuf$StringTableTypes$Builder extends kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.Builder<kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf.StringTableTypes, kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$StringTableTypes$Builder> implements kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$StringTableTypesOrBuilder {
    private int bitField0_;
    private java.util.List<java.lang.Integer> localName_;
    private java.util.List<kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf.StringTableTypes.Record> record_;

    private JvmProtoBuf$StringTableTypes$Builder() {
            r2 = this;
            r1 = 3
            r2.<init>()
            r1 = 3
            java.util.List r0 = java.util.Collections.emptyList()
            r1 = 5
            r2.record_ = r0
            r1 = 0
            java.util.List r0 = java.util.Collections.emptyList()
            r1 = 5
            r2.localName_ = r0
            r1 = 1
            r2.maybeForceBuilderInitialization()
            r1 = 6
            return
    }

    static /* synthetic */ kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$StringTableTypes$Builder access$1200() {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$StringTableTypes$Builder r0 = create()
            r1 = 3
            return r0
    }

    private static kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$StringTableTypes$Builder create() {
            r1 = 6
            kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$StringTableTypes$Builder r0 = new kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$StringTableTypes$Builder
            r1 = 5
            r0.<init>()
            r1 = 5
            return r0
    }

    private void ensureLocalNameIsMutable() {
            r4 = this;
            r3 = 6
            int r0 = r4.bitField0_
            r3 = 1
            r1 = 2
            r3 = 5
            r0 = r0 & r1
            r3 = 3
            if (r0 == r1) goto L1f
            r3 = 1
            java.util.ArrayList r0 = new java.util.ArrayList
            r3 = 1
            java.util.List<java.lang.Integer> r2 = r4.localName_
            r3 = 3
            r0.<init>(r2)
            r3 = 6
            r4.localName_ = r0
            r3 = 1
            int r0 = r4.bitField0_
            r3 = 2
            r0 = r0 | r1
            r3 = 1
            r4.bitField0_ = r0
        L1f:
            r3 = 1
            return
    }

    private void ensureRecordIsMutable() {
            r4 = this;
            r3 = 4
            int r0 = r4.bitField0_
            r3 = 6
            r1 = 1
            r3 = 1
            r0 = r0 & r1
            r3 = 7
            if (r0 == r1) goto L1e
            r3 = 5
            java.util.ArrayList r0 = new java.util.ArrayList
            r3 = 4
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$StringTableTypes$Record> r2 = r4.record_
            r0.<init>(r2)
            r3 = 6
            r4.record_ = r0
            r3 = 0
            int r0 = r4.bitField0_
            r3 = 3
            r0 = r0 | r1
            r3 = 1
            r4.bitField0_ = r0
        L1e:
            r3 = 7
            return
    }

    private void maybeForceBuilderInitialization() {
            r1 = this;
            r0 = 6
            return
    }

    public kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf.StringTableTypes build() {
            r3 = this;
            r2 = 4
            kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$StringTableTypes r0 = r3.buildPartial()
            r2 = 4
            boolean r1 = r0.isInitialized()
            r2 = 2
            if (r1 == 0) goto Lf
            r2 = 2
            return r0
        Lf:
            r2 = 1
            kotlin.reflect.jvm.internal.impl.protobuf.UninitializedMessageException r0 = kotlin.reflect.jvm.internal.impl.protobuf.AbstractMessageLite.Builder.newUninitializedMessageException(r0)
            r2 = 1
            throw r0
    }

    /* renamed from: build, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.MessageLite m645build() {
            r2 = this;
            kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$StringTableTypes r0 = r2.build()
            r1 = 1
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf.StringTableTypes buildPartial() {
            r4 = this;
            r3 = 4
            kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$StringTableTypes r0 = new kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$StringTableTypes
            r3 = 5
            r1 = 0
            r3 = 6
            r0.<init>(r4, r1)
            r3 = 7
            int r1 = r4.bitField0_
            r3 = 5
            r2 = 1
            r3 = 5
            r1 = r1 & r2
            r3 = 3
            if (r1 != r2) goto L27
            r3 = 5
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$StringTableTypes$Record> r1 = r4.record_
            r3 = 3
            java.util.List r1 = java.util.Collections.unmodifiableList(r1)
            r3 = 7
            r4.record_ = r1
            r3 = 6
            int r1 = r4.bitField0_
            r3 = 3
            r1 = r1 & (-2)
            r3 = 4
            r4.bitField0_ = r1
        L27:
            r3 = 2
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$StringTableTypes$Record> r1 = r4.record_
            r3 = 5
            kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf.StringTableTypes.access$1402(r0, r1)
            r3 = 4
            int r1 = r4.bitField0_
            r3 = 0
            r2 = 2
            r3 = 1
            r1 = r1 & r2
            r3 = 5
            if (r1 != r2) goto L4c
            r3 = 2
            java.util.List<java.lang.Integer> r1 = r4.localName_
            r3 = 0
            java.util.List r1 = java.util.Collections.unmodifiableList(r1)
            r3 = 0
            r4.localName_ = r1
            r3 = 6
            int r1 = r4.bitField0_
            r3 = 7
            r1 = r1 & (-3)
            r3 = 4
            r4.bitField0_ = r1
        L4c:
            java.util.List<java.lang.Integer> r1 = r4.localName_
            r3 = 1
            kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf.StringTableTypes.access$1502(r0, r1)
            r3 = 4
            return r0
    }

    public /* bridge */ /* synthetic */ java.lang.Object clone() throws java.lang.CloneNotSupportedException {
            r2 = this;
            r1 = 7
            kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$StringTableTypes$Builder r0 = r2.m646clone()
            r1 = 3
            return r0
    }

    /* renamed from: clone, reason: collision with other method in class */
    public kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$StringTableTypes$Builder m646clone() {
            r3 = this;
            r2 = 7
            kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$StringTableTypes$Builder r0 = create()
            r2 = 1
            kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$StringTableTypes r1 = r3.buildPartial()
            r2 = 0
            kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$StringTableTypes$Builder r0 = r0.mergeFrom(r1)
            r2 = 2
            return r0
    }

    /* renamed from: clone, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.AbstractMessageLite.Builder m647clone() {
            r2 = this;
            r1 = 5
            kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$StringTableTypes$Builder r0 = r2.m646clone()
            r1 = 0
            return r0
    }

    /* renamed from: clone, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.Builder m648clone() {
            r2 = this;
            r1 = 0
            kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$StringTableTypes$Builder r0 = r2.m646clone()
            r1 = 7
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf.StringTableTypes getDefaultInstanceForType() {
            r2 = this;
            r1 = 1
            kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$StringTableTypes r0 = kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf.StringTableTypes.getDefaultInstance()
            r1 = 7
            return r0
    }

    /* renamed from: getDefaultInstanceForType, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite m649getDefaultInstanceForType() {
            r2 = this;
            r1 = 7
            kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$StringTableTypes r0 = r2.getDefaultInstanceForType()
            r1 = 3
            return r0
    }

    /* renamed from: getDefaultInstanceForType, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.MessageLite m650getDefaultInstanceForType() {
            r2 = this;
            r1 = 2
            kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$StringTableTypes r0 = r2.getDefaultInstanceForType()
            r1 = 6
            return r0
    }

    public final boolean isInitialized() {
            r2 = this;
            r1 = 4
            r0 = 1
            r1 = 5
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$StringTableTypes$Builder mergeFrom(kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf.StringTableTypes r4) {
            r3 = this;
            r2 = 0
            kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$StringTableTypes r0 = kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf.StringTableTypes.getDefaultInstance()
            r2 = 7
            if (r4 != r0) goto La
            r2 = 3
            return r3
        La:
            r2 = 5
            java.util.List r0 = kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf.StringTableTypes.access$1400(r4)
            r2 = 7
            boolean r0 = r0.isEmpty()
            r2 = 1
            if (r0 != 0) goto L43
            r2 = 3
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$StringTableTypes$Record> r0 = r3.record_
            r2 = 7
            boolean r0 = r0.isEmpty()
            r2 = 1
            if (r0 == 0) goto L33
            java.util.List r0 = kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf.StringTableTypes.access$1400(r4)
            r2 = 6
            r3.record_ = r0
            r2 = 0
            int r0 = r3.bitField0_
            r2 = 4
            r0 = r0 & (-2)
            r3.bitField0_ = r0
            r2 = 3
            goto L43
        L33:
            r2 = 6
            r3.ensureRecordIsMutable()
            r2 = 2
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$StringTableTypes$Record> r0 = r3.record_
            r2 = 3
            java.util.List r1 = kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf.StringTableTypes.access$1400(r4)
            r2 = 2
            r0.addAll(r1)
        L43:
            r2 = 5
            java.util.List r0 = kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf.StringTableTypes.access$1500(r4)
            r2 = 0
            boolean r0 = r0.isEmpty()
            r2 = 4
            if (r0 != 0) goto L7e
            r2 = 0
            java.util.List<java.lang.Integer> r0 = r3.localName_
            r2 = 4
            boolean r0 = r0.isEmpty()
            r2 = 7
            if (r0 == 0) goto L6e
            r2 = 1
            java.util.List r0 = kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf.StringTableTypes.access$1500(r4)
            r2 = 7
            r3.localName_ = r0
            r2 = 1
            int r0 = r3.bitField0_
            r2 = 7
            r0 = r0 & (-3)
            r2 = 2
            r3.bitField0_ = r0
            r2 = 6
            goto L7e
        L6e:
            r2 = 1
            r3.ensureLocalNameIsMutable()
            r2 = 0
            java.util.List<java.lang.Integer> r0 = r3.localName_
            r2 = 5
            java.util.List r1 = kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf.StringTableTypes.access$1500(r4)
            r2 = 2
            r0.addAll(r1)
        L7e:
            r2 = 7
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString r0 = r3.getUnknownFields()
            r2 = 5
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString r4 = kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf.StringTableTypes.access$1600(r4)
            r2 = 2
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString r4 = r0.concat(r4)
            r2 = 4
            r3.setUnknownFields(r4)
            r2 = 5
            return r3
    }

    public kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$StringTableTypes$Builder mergeFrom(kotlin.reflect.jvm.internal.impl.protobuf.CodedInputStream r4, kotlin.reflect.jvm.internal.impl.protobuf.ExtensionRegistryLite r5) throws java.io.IOException {
            r3 = this;
            r2 = 2
            r0 = 0
            r2 = 4
            kotlin.reflect.jvm.internal.impl.protobuf.Parser r1 = kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf.StringTableTypes.PARSER     // Catch: java.lang.Throwable -> L15 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L18
            r2 = 5
            java.lang.Object r4 = r1.parsePartialFrom(r4, r5)     // Catch: java.lang.Throwable -> L15 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L18
            r2 = 1
            kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$StringTableTypes r4 = (kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf.StringTableTypes) r4     // Catch: java.lang.Throwable -> L15 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L18
            if (r4 == 0) goto L13
            r2 = 0
            r3.mergeFrom(r4)
        L13:
            r2 = 5
            return r3
        L15:
            r4 = move-exception
            r2 = 3
            goto L25
        L18:
            r4 = move-exception
            r2 = 7
            kotlin.reflect.jvm.internal.impl.protobuf.MessageLite r5 = r4.getUnfinishedMessage()     // Catch: java.lang.Throwable -> L15
            r2 = 6
            kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$StringTableTypes r5 = (kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf.StringTableTypes) r5     // Catch: java.lang.Throwable -> L15
            r2 = 5
            throw r4     // Catch: java.lang.Throwable -> L23
        L23:
            r4 = move-exception
            r0 = r5
        L25:
            r2 = 6
            if (r0 == 0) goto L2c
            r2 = 3
            r3.mergeFrom(r0)
        L2c:
            r2 = 1
            throw r4
    }

    /* renamed from: mergeFrom, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.AbstractMessageLite.Builder m651mergeFrom(kotlin.reflect.jvm.internal.impl.protobuf.CodedInputStream r2, kotlin.reflect.jvm.internal.impl.protobuf.ExtensionRegistryLite r3) throws java.io.IOException {
            r1 = this;
            kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$StringTableTypes$Builder r2 = r1.mergeFrom(r2, r3)
            r0 = 3
            return r2
    }

    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.Builder mergeFrom(kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite r2) {
            r1 = this;
            r0 = 5
            kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$StringTableTypes r2 = (kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf.StringTableTypes) r2
            kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$StringTableTypes$Builder r2 = r1.mergeFrom(r2)
            r0 = 6
            return r2
    }

    /* renamed from: mergeFrom, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.MessageLite.Builder m652mergeFrom(kotlin.reflect.jvm.internal.impl.protobuf.CodedInputStream r2, kotlin.reflect.jvm.internal.impl.protobuf.ExtensionRegistryLite r3) throws java.io.IOException {
            r1 = this;
            r0 = 6
            kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$StringTableTypes$Builder r2 = r1.mergeFrom(r2, r3)
            r0 = 0
            return r2
    }
}
