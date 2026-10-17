package kotlin.reflect.jvm.internal.impl.metadata;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public final class ProtoBuf$Package$Builder extends kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.ExtendableBuilder<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Package, kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Package$Builder> implements kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.PackageOrBuilder {
    private int bitField0_;
    private java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Function> function_;
    private java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Property> property_;
    private java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.TypeAlias> typeAlias_;
    private kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeTable typeTable_;
    private kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.VersionRequirementTable versionRequirementTable_;

    private ProtoBuf$Package$Builder() {
            r2 = this;
            r1 = 4
            r2.<init>()
            r1 = 2
            java.util.List r0 = java.util.Collections.emptyList()
            r1 = 7
            r2.function_ = r0
            java.util.List r0 = java.util.Collections.emptyList()
            r1 = 2
            r2.property_ = r0
            r1 = 4
            java.util.List r0 = java.util.Collections.emptyList()
            r1 = 1
            r2.typeAlias_ = r0
            r1 = 3
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeTable r0 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeTable.getDefaultInstance()
            r1 = 1
            r2.typeTable_ = r0
            r1 = 0
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$VersionRequirementTable r0 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.VersionRequirementTable.getDefaultInstance()
            r1 = 1
            r2.versionRequirementTable_ = r0
            r1 = 4
            r2.maybeForceBuilderInitialization()
            r1 = 2
            return
    }

    static /* synthetic */ kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Package$Builder access$11600() {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Package$Builder r0 = create()
            r1 = 0
            return r0
    }

    private static kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Package$Builder create() {
            r1 = 1
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Package$Builder r0 = new kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Package$Builder
            r0.<init>()
            r1 = 0
            return r0
    }

    private void ensureFunctionIsMutable() {
            r4 = this;
            r3 = 4
            int r0 = r4.bitField0_
            r3 = 2
            r1 = 1
            r3 = 7
            r0 = r0 & r1
            r3 = 2
            if (r0 == r1) goto L1f
            r3 = 5
            java.util.ArrayList r0 = new java.util.ArrayList
            r3 = 1
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Function> r2 = r4.function_
            r3 = 3
            r0.<init>(r2)
            r3 = 3
            r4.function_ = r0
            r3 = 6
            int r0 = r4.bitField0_
            r3 = 4
            r0 = r0 | r1
            r3 = 4
            r4.bitField0_ = r0
        L1f:
            r3 = 3
            return
    }

    private void ensurePropertyIsMutable() {
            r4 = this;
            r3 = 2
            int r0 = r4.bitField0_
            r3 = 2
            r1 = 2
            r3 = 0
            r0 = r0 & r1
            r3 = 5
            if (r0 == r1) goto L1e
            r3 = 1
            java.util.ArrayList r0 = new java.util.ArrayList
            r3 = 2
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Property> r2 = r4.property_
            r3 = 5
            r0.<init>(r2)
            r3 = 7
            r4.property_ = r0
            r3 = 4
            int r0 = r4.bitField0_
            r0 = r0 | r1
            r3 = 3
            r4.bitField0_ = r0
        L1e:
            return
    }

    private void ensureTypeAliasIsMutable() {
            r4 = this;
            int r0 = r4.bitField0_
            r3 = 7
            r1 = 4
            r3 = 4
            r0 = r0 & r1
            r3 = 5
            if (r0 == r1) goto L1e
            r3 = 7
            java.util.ArrayList r0 = new java.util.ArrayList
            r3 = 7
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeAlias> r2 = r4.typeAlias_
            r3 = 1
            r0.<init>(r2)
            r3 = 6
            r4.typeAlias_ = r0
            r3 = 4
            int r0 = r4.bitField0_
            r3 = 5
            r0 = r0 | r1
            r3 = 7
            r4.bitField0_ = r0
        L1e:
            r3 = 5
            return
    }

    private void maybeForceBuilderInitialization() {
            r1 = this;
            r0 = 4
            return
    }

    public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Package build() {
            r3 = this;
            r2 = 5
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Package r0 = r3.buildPartial()
            r2 = 4
            boolean r1 = r0.isInitialized()
            r2 = 0
            if (r1 == 0) goto Lf
            r2 = 1
            return r0
        Lf:
            r2 = 0
            kotlin.reflect.jvm.internal.impl.protobuf.UninitializedMessageException r0 = kotlin.reflect.jvm.internal.impl.protobuf.AbstractMessageLite.Builder.newUninitializedMessageException(r0)
            r2 = 7
            throw r0
    }

    /* renamed from: build, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.MessageLite m229build() {
            r2 = this;
            r1 = 5
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Package r0 = r2.build()
            r1 = 3
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Package buildPartial() {
            r6 = this;
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Package r0 = new kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Package
            r5 = 3
            r1 = 0
            r5 = 0
            r0.<init>(r6, r1)
            r5 = 3
            int r1 = r6.bitField0_
            r5 = 2
            r2 = r1 & 1
            r5 = 4
            r3 = 1
            r5 = 2
            if (r2 != r3) goto L26
            r5 = 5
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Function> r2 = r6.function_
            r5 = 2
            java.util.List r2 = java.util.Collections.unmodifiableList(r2)
            r5 = 0
            r6.function_ = r2
            int r2 = r6.bitField0_
            r5 = 7
            r2 = r2 & (-2)
            r5 = 7
            r6.bitField0_ = r2
        L26:
            r5 = 3
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Function> r2 = r6.function_
            r5 = 3
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Package.access$11802(r0, r2)
            r5 = 5
            int r2 = r6.bitField0_
            r5 = 2
            r4 = 2
            r5 = 3
            r2 = r2 & r4
            r5 = 2
            if (r2 != r4) goto L4a
            r5 = 5
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Property> r2 = r6.property_
            java.util.List r2 = java.util.Collections.unmodifiableList(r2)
            r5 = 5
            r6.property_ = r2
            r5 = 1
            int r2 = r6.bitField0_
            r5 = 7
            r2 = r2 & (-3)
            r5 = 7
            r6.bitField0_ = r2
        L4a:
            r5 = 0
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Property> r2 = r6.property_
            r5 = 7
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Package.access$11902(r0, r2)
            r5 = 1
            int r2 = r6.bitField0_
            r5 = 3
            r4 = 4
            r5 = 7
            r2 = r2 & r4
            if (r2 != r4) goto L6e
            r5 = 6
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeAlias> r2 = r6.typeAlias_
            r5 = 2
            java.util.List r2 = java.util.Collections.unmodifiableList(r2)
            r5 = 4
            r6.typeAlias_ = r2
            r5 = 0
            int r2 = r6.bitField0_
            r5 = 3
            r2 = r2 & (-5)
            r5 = 0
            r6.bitField0_ = r2
        L6e:
            r5 = 7
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeAlias> r2 = r6.typeAlias_
            r5 = 0
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Package.access$12002(r0, r2)
            r5 = 7
            r2 = r1 & 8
            r5 = 5
            r4 = 8
            r5 = 7
            if (r2 != r4) goto L80
            r5 = 5
            goto L82
        L80:
            r5 = 5
            r3 = 0
        L82:
            r5 = 1
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeTable r2 = r6.typeTable_
            r5 = 2
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Package.access$12102(r0, r2)
            r5 = 0
            r2 = 16
            r5 = 7
            r1 = r1 & r2
            r5 = 6
            if (r1 != r2) goto L93
            r3 = r3 | 2
        L93:
            r5 = 3
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$VersionRequirementTable r1 = r6.versionRequirementTable_
            r5 = 3
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Package.access$12202(r0, r1)
            r5 = 4
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Package.access$12302(r0, r3)
            r5 = 6
            return r0
    }

    public /* bridge */ /* synthetic */ java.lang.Object clone() throws java.lang.CloneNotSupportedException {
            r2 = this;
            r1 = 6
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Package$Builder r0 = r2.m230clone()
            r1 = 6
            return r0
    }

    /* renamed from: clone, reason: collision with other method in class */
    public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Package$Builder m230clone() {
            r3 = this;
            r2 = 6
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Package$Builder r0 = create()
            r2 = 2
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Package r1 = r3.buildPartial()
            r2 = 0
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Package$Builder r0 = r0.mergeFrom(r1)
            r2 = 4
            return r0
    }

    /* renamed from: clone, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.AbstractMessageLite.Builder m231clone() {
            r2 = this;
            r1 = 6
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Package$Builder r0 = r2.m230clone()
            r1 = 5
            return r0
    }

    /* renamed from: clone, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.Builder m232clone() {
            r2 = this;
            r1 = 6
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Package$Builder r0 = r2.m230clone()
            r1 = 2
            return r0
    }

    /* renamed from: clone, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.ExtendableBuilder m233clone() {
            r2 = this;
            r1 = 1
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Package$Builder r0 = r2.m230clone()
            r1 = 0
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Package getDefaultInstanceForType() {
            r2 = this;
            r1 = 3
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Package r0 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Package.getDefaultInstance()
            r1 = 5
            return r0
    }

    /* renamed from: getDefaultInstanceForType, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite m234getDefaultInstanceForType() {
            r2 = this;
            r1 = 4
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Package r0 = r2.getDefaultInstanceForType()
            r1 = 6
            return r0
    }

    /* renamed from: getDefaultInstanceForType, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.MessageLite m235getDefaultInstanceForType() {
            r2 = this;
            r1 = 5
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Package r0 = r2.getDefaultInstanceForType()
            r1 = 7
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Function getFunction(int r3) {
            r2 = this;
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Function> r0 = r2.function_
            r1 = 2
            java.lang.Object r3 = r0.get(r3)
            r1 = 1
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Function r3 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Function) r3
            r1 = 1
            return r3
    }

    public int getFunctionCount() {
            r2 = this;
            r1 = 4
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Function> r0 = r2.function_
            r1 = 1
            int r0 = r0.size()
            r1 = 7
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Property getProperty(int r3) {
            r2 = this;
            r1 = 2
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Property> r0 = r2.property_
            r1 = 2
            java.lang.Object r3 = r0.get(r3)
            r1 = 6
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Property r3 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Property) r3
            r1 = 6
            return r3
    }

    public int getPropertyCount() {
            r2 = this;
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Property> r0 = r2.property_
            r1 = 0
            int r0 = r0.size()
            r1 = 0
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.TypeAlias getTypeAlias(int r3) {
            r2 = this;
            r1 = 1
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeAlias> r0 = r2.typeAlias_
            r1 = 5
            java.lang.Object r3 = r0.get(r3)
            r1 = 1
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeAlias r3 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.TypeAlias) r3
            r1 = 0
            return r3
    }

    public int getTypeAliasCount() {
            r2 = this;
            r1 = 1
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeAlias> r0 = r2.typeAlias_
            r1 = 7
            int r0 = r0.size()
            r1 = 5
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeTable getTypeTable() {
            r2 = this;
            r1 = 2
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeTable r0 = r2.typeTable_
            r1 = 0
            return r0
    }

    public boolean hasTypeTable() {
            r3 = this;
            r2 = 4
            int r0 = r3.bitField0_
            r2 = 7
            r1 = 8
            r2 = 2
            r0 = r0 & r1
            r2 = 5
            if (r0 != r1) goto Lf
            r2 = 5
            r0 = 1
            r2 = 1
            goto L11
        Lf:
            r2 = 6
            r0 = 0
        L11:
            return r0
    }

    public final boolean isInitialized() {
            r4 = this;
            r3 = 5
            r0 = 0
            r1 = r0
            r1 = r0
        L4:
            r3 = 2
            int r2 = r4.getFunctionCount()
            r3 = 3
            if (r1 >= r2) goto L20
            r3 = 4
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Function r2 = r4.getFunction(r1)
            r3 = 2
            boolean r2 = r2.isInitialized()
            r3 = 3
            if (r2 != 0) goto L1b
            r3 = 2
            return r0
        L1b:
            r3 = 7
            int r1 = r1 + 1
            r3 = 5
            goto L4
        L20:
            r3 = 3
            r1 = r0
            r1 = r0
        L23:
            r3 = 7
            int r2 = r4.getPropertyCount()
            r3 = 7
            if (r1 >= r2) goto L3e
            r3 = 6
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Property r2 = r4.getProperty(r1)
            r3 = 6
            boolean r2 = r2.isInitialized()
            r3 = 6
            if (r2 != 0) goto L39
            return r0
        L39:
            r3 = 3
            int r1 = r1 + 1
            r3 = 2
            goto L23
        L3e:
            r3 = 4
            r1 = r0
            r1 = r0
        L41:
            r3 = 0
            int r2 = r4.getTypeAliasCount()
            r3 = 0
            if (r1 >= r2) goto L5c
            r3 = 3
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeAlias r2 = r4.getTypeAlias(r1)
            boolean r2 = r2.isInitialized()
            r3 = 6
            if (r2 != 0) goto L57
            r3 = 3
            return r0
        L57:
            r3 = 6
            int r1 = r1 + 1
            r3 = 0
            goto L41
        L5c:
            r3 = 3
            boolean r1 = r4.hasTypeTable()
            r3 = 3
            if (r1 == 0) goto L72
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeTable r1 = r4.getTypeTable()
            r3 = 5
            boolean r1 = r1.isInitialized()
            r3 = 6
            if (r1 != 0) goto L72
            r3 = 0
            return r0
        L72:
            boolean r1 = r4.extensionsAreInitialized()
            r3 = 1
            if (r1 != 0) goto L7b
            r3 = 1
            return r0
        L7b:
            r3 = 2
            r0 = 1
            r3 = 4
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Package$Builder mergeFrom(kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Package r4) {
            r3 = this;
            r2 = 4
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Package r0 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Package.getDefaultInstance()
            r2 = 5
            if (r4 != r0) goto La
            r2 = 0
            return r3
        La:
            r2 = 3
            java.util.List r0 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Package.access$11800(r4)
            r2 = 4
            boolean r0 = r0.isEmpty()
            r2 = 2
            if (r0 != 0) goto L43
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Function> r0 = r3.function_
            r2 = 4
            boolean r0 = r0.isEmpty()
            r2 = 1
            if (r0 == 0) goto L34
            r2 = 6
            java.util.List r0 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Package.access$11800(r4)
            r2 = 6
            r3.function_ = r0
            r2 = 5
            int r0 = r3.bitField0_
            r2 = 3
            r0 = r0 & (-2)
            r2 = 3
            r3.bitField0_ = r0
            r2 = 5
            goto L43
        L34:
            r2 = 7
            r3.ensureFunctionIsMutable()
            r2 = 3
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Function> r0 = r3.function_
            java.util.List r1 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Package.access$11800(r4)
            r2 = 7
            r0.addAll(r1)
        L43:
            r2 = 3
            java.util.List r0 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Package.access$11900(r4)
            r2 = 2
            boolean r0 = r0.isEmpty()
            r2 = 5
            if (r0 != 0) goto L7e
            r2 = 0
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Property> r0 = r3.property_
            r2 = 7
            boolean r0 = r0.isEmpty()
            r2 = 5
            if (r0 == 0) goto L6e
            r2 = 4
            java.util.List r0 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Package.access$11900(r4)
            r2 = 4
            r3.property_ = r0
            r2 = 1
            int r0 = r3.bitField0_
            r2 = 5
            r0 = r0 & (-3)
            r2 = 0
            r3.bitField0_ = r0
            r2 = 2
            goto L7e
        L6e:
            r2 = 1
            r3.ensurePropertyIsMutable()
            r2 = 1
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Property> r0 = r3.property_
            r2 = 6
            java.util.List r1 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Package.access$11900(r4)
            r2 = 1
            r0.addAll(r1)
        L7e:
            r2 = 4
            java.util.List r0 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Package.access$12000(r4)
            r2 = 5
            boolean r0 = r0.isEmpty()
            r2 = 6
            if (r0 != 0) goto Lb8
            r2 = 0
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeAlias> r0 = r3.typeAlias_
            r2 = 0
            boolean r0 = r0.isEmpty()
            r2 = 5
            if (r0 == 0) goto La9
            r2 = 5
            java.util.List r0 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Package.access$12000(r4)
            r2 = 7
            r3.typeAlias_ = r0
            r2 = 7
            int r0 = r3.bitField0_
            r2 = 7
            r0 = r0 & (-5)
            r2 = 1
            r3.bitField0_ = r0
            r2 = 6
            goto Lb8
        La9:
            r3.ensureTypeAliasIsMutable()
            r2 = 0
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeAlias> r0 = r3.typeAlias_
            r2 = 7
            java.util.List r1 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Package.access$12000(r4)
            r2 = 7
            r0.addAll(r1)
        Lb8:
            r2 = 2
            boolean r0 = r4.hasTypeTable()
            r2 = 1
            if (r0 == 0) goto Lc9
            r2 = 3
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeTable r0 = r4.getTypeTable()
            r2 = 0
            r3.mergeTypeTable(r0)
        Lc9:
            r2 = 2
            boolean r0 = r4.hasVersionRequirementTable()
            r2 = 6
            if (r0 == 0) goto Lda
            r2 = 2
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$VersionRequirementTable r0 = r4.getVersionRequirementTable()
            r2 = 6
            r3.mergeVersionRequirementTable(r0)
        Lda:
            r2 = 4
            r3.mergeExtensionFields(r4)
            r2 = 2
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString r0 = r3.getUnknownFields()
            r2 = 1
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString r4 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Package.access$12400(r4)
            r2 = 5
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString r4 = r0.concat(r4)
            r2 = 4
            r3.setUnknownFields(r4)
            r2 = 5
            return r3
    }

    public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Package$Builder mergeFrom(kotlin.reflect.jvm.internal.impl.protobuf.CodedInputStream r4, kotlin.reflect.jvm.internal.impl.protobuf.ExtensionRegistryLite r5) throws java.io.IOException {
            r3 = this;
            r2 = 1
            r0 = 0
            r2 = 4
            kotlin.reflect.jvm.internal.impl.protobuf.Parser r1 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Package.PARSER     // Catch: java.lang.Throwable -> L16 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L19
            r2 = 3
            java.lang.Object r4 = r1.parsePartialFrom(r4, r5)     // Catch: java.lang.Throwable -> L16 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L19
            r2 = 3
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Package r4 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Package) r4     // Catch: java.lang.Throwable -> L16 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L19
            r2 = 7
            if (r4 == 0) goto L14
            r2 = 6
            r3.mergeFrom(r4)
        L14:
            r2 = 4
            return r3
        L16:
            r4 = move-exception
            r2 = 6
            goto L27
        L19:
            r4 = move-exception
            r2 = 7
            kotlin.reflect.jvm.internal.impl.protobuf.MessageLite r5 = r4.getUnfinishedMessage()     // Catch: java.lang.Throwable -> L16
            r2 = 4
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Package r5 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Package) r5     // Catch: java.lang.Throwable -> L16
            r2 = 3
            throw r4     // Catch: java.lang.Throwable -> L24
        L24:
            r4 = move-exception
            r0 = r5
            r0 = r5
        L27:
            r2 = 3
            if (r0 == 0) goto L2d
            r3.mergeFrom(r0)
        L2d:
            throw r4
    }

    /* renamed from: mergeFrom, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.AbstractMessageLite.Builder m236mergeFrom(kotlin.reflect.jvm.internal.impl.protobuf.CodedInputStream r2, kotlin.reflect.jvm.internal.impl.protobuf.ExtensionRegistryLite r3) throws java.io.IOException {
            r1 = this;
            r0 = 7
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Package$Builder r2 = r1.mergeFrom(r2, r3)
            r0 = 4
            return r2
    }

    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.Builder mergeFrom(kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite r2) {
            r1 = this;
            r0 = 0
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Package r2 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Package) r2
            r0 = 2
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Package$Builder r2 = r1.mergeFrom(r2)
            r0 = 5
            return r2
    }

    /* renamed from: mergeFrom, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.MessageLite$Builder m237mergeFrom(kotlin.reflect.jvm.internal.impl.protobuf.CodedInputStream r2, kotlin.reflect.jvm.internal.impl.protobuf.ExtensionRegistryLite r3) throws java.io.IOException {
            r1 = this;
            r0 = 5
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Package$Builder r2 = r1.mergeFrom(r2, r3)
            r0 = 2
            return r2
    }

    public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Package$Builder mergeTypeTable(kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeTable r5) {
            r4 = this;
            r3 = 7
            int r0 = r4.bitField0_
            r3 = 6
            r1 = 8
            r3 = 1
            r0 = r0 & r1
            r3 = 6
            if (r0 != r1) goto L2c
            r3 = 2
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeTable r0 = r4.typeTable_
            r3 = 0
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeTable r2 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeTable.getDefaultInstance()
            r3 = 6
            if (r0 == r2) goto L2c
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeTable r0 = r4.typeTable_
            r3 = 7
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeTable$Builder r0 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeTable.newBuilder(r0)
            r3 = 5
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeTable$Builder r5 = r0.mergeFrom(r5)
            r3 = 5
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeTable r5 = r5.buildPartial()
            r3 = 5
            r4.typeTable_ = r5
            r3 = 6
            goto L2f
        L2c:
            r3 = 0
            r4.typeTable_ = r5
        L2f:
            r3 = 7
            int r5 = r4.bitField0_
            r3 = 3
            r5 = r5 | r1
            r3 = 5
            r4.bitField0_ = r5
            r3 = 0
            return r4
    }

    public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Package$Builder mergeVersionRequirementTable(kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.VersionRequirementTable r5) {
            r4 = this;
            int r0 = r4.bitField0_
            r3 = 0
            r1 = 16
            r3 = 0
            r0 = r0 & r1
            r3 = 5
            if (r0 != r1) goto L2c
            r3 = 5
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$VersionRequirementTable r0 = r4.versionRequirementTable_
            r3 = 0
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$VersionRequirementTable r2 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.VersionRequirementTable.getDefaultInstance()
            r3 = 4
            if (r0 == r2) goto L2c
            r3 = 7
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$VersionRequirementTable r0 = r4.versionRequirementTable_
            r3 = 3
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$VersionRequirementTable$Builder r0 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.VersionRequirementTable.newBuilder(r0)
            r3 = 2
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$VersionRequirementTable$Builder r5 = r0.mergeFrom(r5)
            r3 = 5
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$VersionRequirementTable r5 = r5.buildPartial()
            r3 = 0
            r4.versionRequirementTable_ = r5
            r3 = 0
            goto L2f
        L2c:
            r3 = 1
            r4.versionRequirementTable_ = r5
        L2f:
            r3 = 4
            int r5 = r4.bitField0_
            r3 = 5
            r5 = r5 | r1
            r3 = 6
            r4.bitField0_ = r5
            r3 = 0
            return r4
    }
}
