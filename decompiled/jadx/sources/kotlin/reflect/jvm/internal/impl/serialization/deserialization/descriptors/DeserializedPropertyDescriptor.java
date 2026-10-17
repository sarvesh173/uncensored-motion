package kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public final class DeserializedPropertyDescriptor extends kotlin.reflect.jvm.internal.impl.descriptors.impl.PropertyDescriptorImpl implements kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedCallableMemberDescriptor {
    private final kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedContainerSource containerSource;
    private final kotlin.reflect.jvm.internal.impl.metadata.deserialization.NameResolver nameResolver;
    private final kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Property proto;
    private final kotlin.reflect.jvm.internal.impl.metadata.deserialization.TypeTable typeTable;
    private final kotlin.reflect.jvm.internal.impl.metadata.deserialization.VersionRequirementTable versionRequirementTable;

    public DeserializedPropertyDescriptor(kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor r18, kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor r19, kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations r20, kotlin.reflect.jvm.internal.impl.descriptors.Modality r21, kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibility r22, boolean r23, kotlin.reflect.jvm.internal.impl.name.Name r24, kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor$Kind r25, boolean r26, boolean r27, boolean r28, boolean r29, boolean r30, kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Property r31, kotlin.reflect.jvm.internal.impl.metadata.deserialization.NameResolver r32, kotlin.reflect.jvm.internal.impl.metadata.deserialization.TypeTable r33, kotlin.reflect.jvm.internal.impl.metadata.deserialization.VersionRequirementTable r34, kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedContainerSource r35) {
            r17 = this;
            r15 = r17
            r15 = r17
            r14 = r31
            r14 = r31
            r13 = r32
            r13 = r32
            r12 = r33
            r12 = r33
            r11 = r34
            r11 = r34
            java.lang.String r0 = "inscnncDeroaailotgtan"
            java.lang.String r0 = "containingDeclaration"
            r1 = r18
            r1 = r18
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r1, r0)
            java.lang.String r0 = "stnmntanoio"
            java.lang.String r0 = "annotations"
            r3 = r20
            r3 = r20
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            java.lang.String r0 = "ydioolat"
            java.lang.String r0 = "modality"
            r4 = r21
            r4 = r21
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            java.lang.String r0 = "iivylbbisi"
            java.lang.String r0 = "visibility"
            r5 = r22
            r5 = r22
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            java.lang.String r0 = "amne"
            java.lang.String r0 = "name"
            r7 = r24
            r7 = r24
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r0)
            java.lang.String r0 = "dnki"
            java.lang.String r0 = "kind"
            r8 = r25
            r8 = r25
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r8, r0)
            java.lang.String r0 = "turoo"
            java.lang.String r0 = "proto"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r14, r0)
            java.lang.String r0 = "oresnaRpemev"
            java.lang.String r0 = "nameResolver"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r13, r0)
            r0 = 0
            java.lang.String r0 = Db.pyDm.yubegvTQjMsbWV.Bzwup
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r12, r0)
            java.lang.String r0 = "emnvqaelqeRsiTeetrbiruo"
            java.lang.String r0 = "versionRequirementTable"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r11, r0)
            kotlin.reflect.jvm.internal.impl.descriptors.SourceElement r9 = kotlin.reflect.jvm.internal.impl.descriptors.SourceElement.NO_SOURCE
            r16 = 0
            r0 = r17
            r0 = r17
            r2 = r19
            r2 = r19
            r6 = r23
            r6 = r23
            r10 = r26
            r10 = r26
            r11 = r27
            r11 = r27
            r12 = r30
            r12 = r30
            r13 = r16
            r13 = r16
            r14 = r28
            r14 = r28
            r15 = r29
            r15 = r29
            r0.<init>(r1, r2, r3, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15)
            r1 = r31
            r1 = r31
            r0.proto = r1
            r1 = r32
            r1 = r32
            r0.nameResolver = r1
            r1 = r33
            r1 = r33
            r0.typeTable = r1
            r1 = r34
            r1 = r34
            r0.versionRequirementTable = r1
            r1 = r35
            r1 = r35
            r0.containerSource = r1
            return
    }

    protected kotlin.reflect.jvm.internal.impl.descriptors.impl.PropertyDescriptorImpl createSubstitutedCopy(kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor r21, kotlin.reflect.jvm.internal.impl.descriptors.Modality r22, kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibility r23, kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor r24, kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor$Kind r25, kotlin.reflect.jvm.internal.impl.name.Name r26, kotlin.reflect.jvm.internal.impl.descriptors.SourceElement r27) {
            r20 = this;
            r1 = r21
            r1 = r21
            r4 = r22
            r5 = r23
            r5 = r23
            r2 = r24
            r2 = r24
            r8 = r25
            r7 = r26
            r7 = r26
            java.lang.String r0 = "wrsnewOe"
            java.lang.String r0 = "newOwner"
            r3 = r21
            r3 = r21
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            java.lang.String r0 = "loMmyiaetwd"
            java.lang.String r0 = "newModality"
            r3 = r22
            r3 = r22
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            java.lang.String r0 = "islionbitieyw"
            java.lang.String r0 = "newVisibility"
            r3 = r23
            r3 = r23
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            java.lang.String r0 = "iknd"
            java.lang.String r0 = "kind"
            r3 = r25
            r3 = r25
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            java.lang.String r0 = "aenmebN"
            java.lang.String r0 = "newName"
            r3 = r26
            r3 = r26
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            java.lang.String r0 = "useouc"
            java.lang.String r0 = "source"
            r3 = r27
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedPropertyDescriptor r19 = new kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedPropertyDescriptor
            r0 = r19
            r0 = r19
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations r3 = r20.getAnnotations()
            boolean r6 = r20.isVar()
            boolean r9 = r20.isLateInit()
            boolean r10 = r20.isConst()
            boolean r11 = r20.isExternal()
            boolean r12 = r20.isDelegated()
            boolean r13 = r20.isExpect()
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Property r14 = r20.getProto()
            kotlin.reflect.jvm.internal.impl.metadata.deserialization.NameResolver r15 = r20.getNameResolver()
            kotlin.reflect.jvm.internal.impl.metadata.deserialization.TypeTable r16 = r20.getTypeTable()
            kotlin.reflect.jvm.internal.impl.metadata.deserialization.VersionRequirementTable r17 = r20.getVersionRequirementTable()
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedContainerSource r18 = r20.getContainerSource()
            r0.<init>(r1, r2, r3, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15, r16, r17, r18)
            return r19
    }

    public kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedContainerSource getContainerSource() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedContainerSource r0 = r2.containerSource
            r1 = 5
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.metadata.deserialization.NameResolver getNameResolver() {
            r2 = this;
            r1 = 0
            kotlin.reflect.jvm.internal.impl.metadata.deserialization.NameResolver r0 = r2.nameResolver
            r1 = 2
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Property getProto() {
            r2 = this;
            r1 = 6
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Property r0 = r2.proto
            r1 = 1
            return r0
    }

    /* renamed from: getProto, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.MessageLite m298getProto() {
            r2 = this;
            r1 = 4
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Property r0 = r2.getProto()
            r1 = 7
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.metadata.deserialization.TypeTable getTypeTable() {
            r2 = this;
            r1 = 2
            kotlin.reflect.jvm.internal.impl.metadata.deserialization.TypeTable r0 = r2.typeTable
            r1 = 4
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.metadata.deserialization.VersionRequirementTable getVersionRequirementTable() {
            r2 = this;
            r1 = 1
            kotlin.reflect.jvm.internal.impl.metadata.deserialization.VersionRequirementTable r0 = r2.versionRequirementTable
            r1 = 0
            return r0
    }

    public boolean isExternal() {
            r3 = this;
            r2 = 6
            kotlin.reflect.jvm.internal.impl.metadata.deserialization.Flags$BooleanFlagField r0 = kotlin.reflect.jvm.internal.impl.metadata.deserialization.Flags.IS_EXTERNAL_PROPERTY
            r2 = 7
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Property r1 = r3.getProto()
            r2 = 1
            int r1 = r1.getFlags()
            r2 = 6
            java.lang.Boolean r0 = r0.get(r1)
            r2 = 2
            java.lang.String r1 = "XgYpoPtpTE.AOlEoteLfRr)s.I(_ER_TPSRga"
            java.lang.String r1 = "IS_EXTERNAL_PROPERTY.get(proto.flags)"
            r2 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            r2 = 0
            boolean r0 = r0.booleanValue()
            r2 = 7
            return r0
    }
}
