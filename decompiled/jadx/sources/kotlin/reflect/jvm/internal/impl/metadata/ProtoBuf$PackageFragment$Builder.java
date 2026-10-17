package kotlin.reflect.jvm.internal.impl.metadata;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class ProtoBuf$PackageFragment$Builder extends kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.ExtendableBuilder<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.PackageFragment, kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$PackageFragment$Builder> implements kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.PackageFragmentOrBuilder {
    private int bitField0_;
    private java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Class> class__;
    private kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Package package_;
    private kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$QualifiedNameTable qualifiedNames_;
    private kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.StringTable strings_;

    private ProtoBuf$PackageFragment$Builder() {
            r2 = this;
            r1 = 7
            r2.<init>()
            r1 = 5
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$StringTable r0 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.StringTable.getDefaultInstance()
            r1 = 3
            r2.strings_ = r0
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$QualifiedNameTable r0 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$QualifiedNameTable.getDefaultInstance()
            r1 = 6
            r2.qualifiedNames_ = r0
            r1 = 3
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Package r0 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Package.getDefaultInstance()
            r1 = 3
            r2.package_ = r0
            r1 = 4
            java.util.List r0 = java.util.Collections.emptyList()
            r1 = 1
            r2.class__ = r0
            r1 = 2
            r2.maybeForceBuilderInitialization()
            r1 = 1
            return
    }

    static /* synthetic */ kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$PackageFragment$Builder access$22600() {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$PackageFragment$Builder r0 = create()
            r1 = 5
            return r0
    }

    private static kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$PackageFragment$Builder create() {
            r1 = 7
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$PackageFragment$Builder r0 = new kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$PackageFragment$Builder
            r1 = 0
            r0.<init>()
            r1 = 6
            return r0
    }

    private void ensureClass_IsMutable() {
            r4 = this;
            r3 = 0
            int r0 = r4.bitField0_
            r3 = 1
            r1 = 8
            r0 = r0 & r1
            r3 = 3
            if (r0 == r1) goto L1f
            r3 = 4
            java.util.ArrayList r0 = new java.util.ArrayList
            r3 = 2
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Class> r2 = r4.class__
            r3 = 2
            r0.<init>(r2)
            r3 = 0
            r4.class__ = r0
            r3 = 2
            int r0 = r4.bitField0_
            r3 = 2
            r0 = r0 | r1
            r3 = 0
            r4.bitField0_ = r0
        L1f:
            r3 = 5
            return
    }

    private void maybeForceBuilderInitialization() {
            r1 = this;
            r0 = 7
            return
    }

    public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.PackageFragment build() {
            r3 = this;
            r2 = 2
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$PackageFragment r0 = r3.buildPartial()
            r2 = 7
            boolean r1 = r0.isInitialized()
            r2 = 1
            if (r1 == 0) goto Lf
            r2 = 5
            return r0
        Lf:
            r2 = 1
            kotlin.reflect.jvm.internal.impl.protobuf.UninitializedMessageException r0 = kotlin.reflect.jvm.internal.impl.protobuf.AbstractMessageLite.Builder.newUninitializedMessageException(r0)
            r2 = 3
            throw r0
    }

    /* renamed from: build, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.MessageLite m592build() {
            r2 = this;
            r1 = 7
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$PackageFragment r0 = r2.build()
            r1 = 1
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.PackageFragment buildPartial() {
            r6 = this;
            r5 = 2
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$PackageFragment r0 = new kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$PackageFragment
            r5 = 1
            r1 = 0
            r5 = 6
            r0.<init>(r6, r1)
            r5 = 7
            int r1 = r6.bitField0_
            r5 = 0
            r2 = r1 & 1
            r5 = 2
            r3 = 1
            r5 = 7
            if (r2 != r3) goto L16
            r5 = 5
            goto L18
        L16:
            r5 = 2
            r3 = 0
        L18:
            r5 = 1
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$StringTable r2 = r6.strings_
            r5 = 5
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.PackageFragment.access$22802(r0, r2)
            r5 = 1
            r2 = r1 & 2
            r5 = 0
            r4 = 2
            r5 = 7
            if (r2 != r4) goto L2a
            r5 = 1
            r3 = r3 | 2
        L2a:
            r5 = 0
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$QualifiedNameTable r2 = r6.qualifiedNames_
            r5 = 1
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.PackageFragment.access$22902(r0, r2)
            r5 = 6
            r2 = 4
            r1 = r1 & r2
            r5 = 2
            if (r1 != r2) goto L3a
            r5 = 6
            r3 = r3 | 4
        L3a:
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Package r1 = r6.package_
            r5 = 2
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.PackageFragment.access$23002(r0, r1)
            r5 = 3
            int r1 = r6.bitField0_
            r5 = 2
            r2 = 8
            r1 = r1 & r2
            r5 = 3
            if (r1 != r2) goto L5c
            r5 = 6
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Class> r1 = r6.class__
            r5 = 3
            java.util.List r1 = java.util.Collections.unmodifiableList(r1)
            r5 = 5
            r6.class__ = r1
            int r1 = r6.bitField0_
            r1 = r1 & (-9)
            r5 = 3
            r6.bitField0_ = r1
        L5c:
            r5 = 7
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Class> r1 = r6.class__
            r5 = 4
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.PackageFragment.access$23102(r0, r1)
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.PackageFragment.access$23202(r0, r3)
            r5 = 0
            return r0
    }

    public /* bridge */ /* synthetic */ java.lang.Object clone() throws java.lang.CloneNotSupportedException {
            r2 = this;
            r1 = 7
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$PackageFragment$Builder r0 = r2.m593clone()
            r1 = 0
            return r0
    }

    /* renamed from: clone, reason: collision with other method in class */
    public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$PackageFragment$Builder m593clone() {
            r3 = this;
            r2 = 2
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$PackageFragment$Builder r0 = create()
            r2 = 4
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$PackageFragment r1 = r3.buildPartial()
            r2 = 3
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$PackageFragment$Builder r0 = r0.mergeFrom(r1)
            r2 = 6
            return r0
    }

    /* renamed from: clone, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.AbstractMessageLite.Builder m594clone() {
            r2 = this;
            r1 = 4
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$PackageFragment$Builder r0 = r2.m593clone()
            r1 = 2
            return r0
    }

    /* renamed from: clone, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.Builder m595clone() {
            r2 = this;
            r1 = 6
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$PackageFragment$Builder r0 = r2.m593clone()
            r1 = 4
            return r0
    }

    /* renamed from: clone, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.ExtendableBuilder m596clone() {
            r2 = this;
            r1 = 6
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$PackageFragment$Builder r0 = r2.m593clone()
            r1 = 4
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Class getClass_(int r3) {
            r2 = this;
            r1 = 5
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Class> r0 = r2.class__
            r1 = 7
            java.lang.Object r3 = r0.get(r3)
            r1 = 3
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Class r3 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Class) r3
            r1 = 3
            return r3
    }

    public int getClass_Count() {
            r2 = this;
            r1 = 6
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Class> r0 = r2.class__
            r1 = 7
            int r0 = r0.size()
            r1 = 7
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.PackageFragment getDefaultInstanceForType() {
            r2 = this;
            r1 = 7
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$PackageFragment r0 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.PackageFragment.getDefaultInstance()
            r1 = 6
            return r0
    }

    /* renamed from: getDefaultInstanceForType, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite m597getDefaultInstanceForType() {
            r2 = this;
            r1 = 3
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$PackageFragment r0 = r2.getDefaultInstanceForType()
            r1 = 1
            return r0
    }

    /* renamed from: getDefaultInstanceForType, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.MessageLite m598getDefaultInstanceForType() {
            r2 = this;
            r1 = 4
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$PackageFragment r0 = r2.getDefaultInstanceForType()
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Package getPackage() {
            r2 = this;
            r1 = 1
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Package r0 = r2.package_
            r1 = 1
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$QualifiedNameTable getQualifiedNames() {
            r2 = this;
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$QualifiedNameTable r0 = r2.qualifiedNames_
            r1 = 2
            return r0
    }

    public boolean hasPackage() {
            r3 = this;
            int r0 = r3.bitField0_
            r2 = 6
            r1 = 4
            r0 = r0 & r1
            r2 = 7
            if (r0 != r1) goto Lb
            r0 = 1
            r2 = 1
            goto Ld
        Lb:
            r2 = 3
            r0 = 0
        Ld:
            r2 = 1
            return r0
    }

    public boolean hasQualifiedNames() {
            r3 = this;
            r2 = 3
            int r0 = r3.bitField0_
            r2 = 1
            r1 = 2
            r2 = 3
            r0 = r0 & r1
            r2 = 3
            if (r0 != r1) goto Le
            r0 = 4
            r0 = 1
            r2 = 0
            goto L10
        Le:
            r2 = 4
            r0 = 0
        L10:
            r2 = 1
            return r0
    }

    public final boolean isInitialized() {
            r4 = this;
            r3 = 3
            boolean r0 = r4.hasQualifiedNames()
            r3 = 6
            r1 = 0
            r3 = 1
            if (r0 == 0) goto L18
            r3 = 6
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$QualifiedNameTable r0 = r4.getQualifiedNames()
            r3 = 5
            boolean r0 = r0.isInitialized()
            r3 = 4
            if (r0 != 0) goto L18
            return r1
        L18:
            r3 = 1
            boolean r0 = r4.hasPackage()
            r3 = 2
            if (r0 == 0) goto L2f
            r3 = 1
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Package r0 = r4.getPackage()
            r3 = 5
            boolean r0 = r0.isInitialized()
            r3 = 7
            if (r0 != 0) goto L2f
            r3 = 5
            return r1
        L2f:
            r0 = r1
            r0 = r1
        L31:
            int r2 = r4.getClass_Count()
            r3 = 5
            if (r0 >= r2) goto L4c
            r3 = 2
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Class r2 = r4.getClass_(r0)
            r3 = 1
            boolean r2 = r2.isInitialized()
            r3 = 5
            if (r2 != 0) goto L47
            r3 = 4
            return r1
        L47:
            r3 = 3
            int r0 = r0 + 1
            r3 = 5
            goto L31
        L4c:
            r3 = 2
            boolean r0 = r4.extensionsAreInitialized()
            r3 = 4
            if (r0 != 0) goto L56
            r3 = 1
            return r1
        L56:
            r3 = 6
            r0 = 1
            r3 = 1
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$PackageFragment$Builder mergeFrom(kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.PackageFragment r4) {
            r3 = this;
            r2 = 5
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$PackageFragment r0 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.PackageFragment.getDefaultInstance()
            r2 = 5
            if (r4 != r0) goto La
            r2 = 5
            return r3
        La:
            r2 = 4
            boolean r0 = r4.hasStrings()
            r2 = 5
            if (r0 == 0) goto L1b
            r2 = 2
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$StringTable r0 = r4.getStrings()
            r2 = 7
            r3.mergeStrings(r0)
        L1b:
            r2 = 1
            boolean r0 = r4.hasQualifiedNames()
            r2 = 7
            if (r0 == 0) goto L2c
            r2 = 6
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$QualifiedNameTable r0 = r4.getQualifiedNames()
            r2 = 1
            r3.mergeQualifiedNames(r0)
        L2c:
            r2 = 6
            boolean r0 = r4.hasPackage()
            r2 = 2
            if (r0 == 0) goto L3d
            r2 = 4
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Package r0 = r4.getPackage()
            r2 = 5
            r3.mergePackage(r0)
        L3d:
            r2 = 4
            java.util.List r0 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.PackageFragment.access$23100(r4)
            r2 = 0
            boolean r0 = r0.isEmpty()
            r2 = 2
            if (r0 != 0) goto L77
            r2 = 1
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Class> r0 = r3.class__
            r2 = 1
            boolean r0 = r0.isEmpty()
            r2 = 1
            if (r0 == 0) goto L67
            r2 = 4
            java.util.List r0 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.PackageFragment.access$23100(r4)
            r2 = 2
            r3.class__ = r0
            r2 = 2
            int r0 = r3.bitField0_
            r2 = 5
            r0 = r0 & (-9)
            r2 = 0
            r3.bitField0_ = r0
            goto L77
        L67:
            r2 = 3
            r3.ensureClass_IsMutable()
            r2 = 0
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Class> r0 = r3.class__
            r2 = 5
            java.util.List r1 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.PackageFragment.access$23100(r4)
            r2 = 7
            r0.addAll(r1)
        L77:
            r2 = 1
            r3.mergeExtensionFields(r4)
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString r0 = r3.getUnknownFields()
            r2 = 1
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString r4 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.PackageFragment.access$23300(r4)
            r2 = 2
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString r4 = r0.concat(r4)
            r2 = 2
            r3.setUnknownFields(r4)
            r2 = 5
            return r3
    }

    public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$PackageFragment$Builder mergeFrom(kotlin.reflect.jvm.internal.impl.protobuf.CodedInputStream r4, kotlin.reflect.jvm.internal.impl.protobuf.ExtensionRegistryLite r5) throws java.io.IOException {
            r3 = this;
            r2 = 7
            r0 = 0
            r2 = 0
            kotlin.reflect.jvm.internal.impl.protobuf.Parser r1 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.PackageFragment.PARSER     // Catch: java.lang.Throwable -> L16 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L19
            r2 = 2
            java.lang.Object r4 = r1.parsePartialFrom(r4, r5)     // Catch: java.lang.Throwable -> L16 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L19
            r2 = 5
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$PackageFragment r4 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.PackageFragment) r4     // Catch: java.lang.Throwable -> L16 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L19
            r2 = 7
            if (r4 == 0) goto L14
            r2 = 0
            r3.mergeFrom(r4)
        L14:
            r2 = 3
            return r3
        L16:
            r4 = move-exception
            r2 = 4
            goto L27
        L19:
            r4 = move-exception
            r2 = 2
            kotlin.reflect.jvm.internal.impl.protobuf.MessageLite r5 = r4.getUnfinishedMessage()     // Catch: java.lang.Throwable -> L16
            r2 = 2
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$PackageFragment r5 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.PackageFragment) r5     // Catch: java.lang.Throwable -> L16
            r2 = 3
            throw r4     // Catch: java.lang.Throwable -> L24
        L24:
            r4 = move-exception
            r0 = r5
            r0 = r5
        L27:
            r2 = 0
            if (r0 == 0) goto L2e
            r2 = 0
            r3.mergeFrom(r0)
        L2e:
            r2 = 0
            throw r4
    }

    /* renamed from: mergeFrom, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.AbstractMessageLite.Builder m599mergeFrom(kotlin.reflect.jvm.internal.impl.protobuf.CodedInputStream r2, kotlin.reflect.jvm.internal.impl.protobuf.ExtensionRegistryLite r3) throws java.io.IOException {
            r1 = this;
            r0 = 6
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$PackageFragment$Builder r2 = r1.mergeFrom(r2, r3)
            r0 = 3
            return r2
    }

    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.Builder mergeFrom(kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite r2) {
            r1 = this;
            r0 = 0
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$PackageFragment r2 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.PackageFragment) r2
            r0 = 5
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$PackageFragment$Builder r2 = r1.mergeFrom(r2)
            r0 = 0
            return r2
    }

    /* renamed from: mergeFrom, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.MessageLite.Builder m600mergeFrom(kotlin.reflect.jvm.internal.impl.protobuf.CodedInputStream r2, kotlin.reflect.jvm.internal.impl.protobuf.ExtensionRegistryLite r3) throws java.io.IOException {
            r1 = this;
            r0 = 3
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$PackageFragment$Builder r2 = r1.mergeFrom(r2, r3)
            r0 = 6
            return r2
    }

    public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$PackageFragment$Builder mergePackage(kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Package r5) {
            r4 = this;
            r3 = 7
            int r0 = r4.bitField0_
            r3 = 6
            r1 = 4
            r0 = r0 & r1
            r3 = 7
            if (r0 != r1) goto L2b
            r3 = 1
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Package r0 = r4.package_
            r3 = 4
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Package r2 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Package.getDefaultInstance()
            r3 = 4
            if (r0 == r2) goto L2b
            r3 = 7
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Package r0 = r4.package_
            r3 = 4
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Package$Builder r0 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Package.newBuilder(r0)
            r3 = 6
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Package$Builder r5 = r0.mergeFrom(r5)
            r3 = 1
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Package r5 = r5.buildPartial()
            r3 = 3
            r4.package_ = r5
            r3 = 1
            goto L2e
        L2b:
            r3 = 5
            r4.package_ = r5
        L2e:
            r3 = 5
            int r5 = r4.bitField0_
            r3 = 6
            r5 = r5 | r1
            r3 = 2
            r4.bitField0_ = r5
            r3 = 0
            return r4
    }

    public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$PackageFragment$Builder mergeQualifiedNames(kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$QualifiedNameTable r5) {
            r4 = this;
            r3 = 1
            int r0 = r4.bitField0_
            r3 = 1
            r1 = 2
            r3 = 4
            r0 = r0 & r1
            r3 = 6
            if (r0 != r1) goto L2b
            r3 = 2
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$QualifiedNameTable r0 = r4.qualifiedNames_
            r3 = 0
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$QualifiedNameTable r2 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$QualifiedNameTable.getDefaultInstance()
            r3 = 2
            if (r0 == r2) goto L2b
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$QualifiedNameTable r0 = r4.qualifiedNames_
            r3 = 1
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$QualifiedNameTable$Builder r0 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$QualifiedNameTable.newBuilder(r0)
            r3 = 1
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$QualifiedNameTable$Builder r5 = r0.mergeFrom(r5)
            r3 = 2
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$QualifiedNameTable r5 = r5.buildPartial()
            r3 = 5
            r4.qualifiedNames_ = r5
            r3 = 7
            goto L2e
        L2b:
            r3 = 2
            r4.qualifiedNames_ = r5
        L2e:
            r3 = 5
            int r5 = r4.bitField0_
            r3 = 7
            r5 = r5 | r1
            r3 = 4
            r4.bitField0_ = r5
            r3 = 1
            return r4
    }

    public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$PackageFragment$Builder mergeStrings(kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.StringTable r5) {
            r4 = this;
            r3 = 3
            int r0 = r4.bitField0_
            r3 = 7
            r1 = 1
            r3 = 6
            r0 = r0 & r1
            r3 = 0
            if (r0 != r1) goto L2c
            r3 = 4
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$StringTable r0 = r4.strings_
            r3 = 6
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$StringTable r2 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.StringTable.getDefaultInstance()
            r3 = 0
            if (r0 == r2) goto L2c
            r3 = 5
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$StringTable r0 = r4.strings_
            r3 = 6
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$StringTable$Builder r0 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.StringTable.newBuilder(r0)
            r3 = 3
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$StringTable$Builder r5 = r0.mergeFrom(r5)
            r3 = 7
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$StringTable r5 = r5.buildPartial()
            r3 = 0
            r4.strings_ = r5
            r3 = 0
            goto L2f
        L2c:
            r3 = 6
            r4.strings_ = r5
        L2f:
            int r5 = r4.bitField0_
            r3 = 5
            r5 = r5 | r1
            r3 = 3
            r4.bitField0_ = r5
            return r4
    }
}
