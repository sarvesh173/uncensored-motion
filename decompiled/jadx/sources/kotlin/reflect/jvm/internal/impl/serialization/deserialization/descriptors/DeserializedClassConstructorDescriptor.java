package kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public final class DeserializedClassConstructorDescriptor extends kotlin.reflect.jvm.internal.impl.descriptors.impl.ClassConstructorDescriptorImpl implements kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedCallableMemberDescriptor {
    private final kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedContainerSource containerSource;
    private final kotlin.reflect.jvm.internal.impl.metadata.deserialization.NameResolver nameResolver;
    private final kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Constructor proto;
    private final kotlin.reflect.jvm.internal.impl.metadata.deserialization.TypeTable typeTable;
    private final kotlin.reflect.jvm.internal.impl.metadata.deserialization.VersionRequirementTable versionRequirementTable;

    public DeserializedClassConstructorDescriptor(kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r13, kotlin.reflect.jvm.internal.impl.descriptors.ConstructorDescriptor r14, kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations r15, boolean r16, kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor.Kind r17, kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Constructor r18, kotlin.reflect.jvm.internal.impl.metadata.deserialization.NameResolver r19, kotlin.reflect.jvm.internal.impl.metadata.deserialization.TypeTable r20, kotlin.reflect.jvm.internal.impl.metadata.deserialization.VersionRequirementTable r21, kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedContainerSource r22, kotlin.reflect.jvm.internal.impl.descriptors.SourceElement r23) {
            r12 = this;
            r7 = r12
            r7 = r12
            r8 = r18
            r8 = r18
            r9 = r19
            r10 = r20
            r11 = r21
            r11 = r21
            java.lang.String r0 = "easonratcgicntliainnD"
            java.lang.String r0 = "containingDeclaration"
            r1 = r13
            r1 = r13
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r13, r0)
            java.lang.String r0 = "nnomtsnaiao"
            java.lang.String r0 = "annotations"
            r3 = r15
            r3 = r15
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r15, r0)
            java.lang.String r0 = "nidk"
            java.lang.String r0 = "kind"
            r5 = r17
            r5 = r17
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            java.lang.String r0 = "otoro"
            java.lang.String r0 = "proto"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r8, r0)
            java.lang.String r0 = "nameResolver"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r9, r0)
            java.lang.String r0 = "ltabpbTey"
            java.lang.String r0 = "typeTable"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r10, r0)
            java.lang.String r0 = "iimouauenvRTteeerqnlres"
            java.lang.String r0 = "versionRequirementTable"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r11, r0)
            if (r23 != 0) goto L56
            kotlin.reflect.jvm.internal.impl.descriptors.SourceElement r0 = kotlin.reflect.jvm.internal.impl.descriptors.SourceElement.NO_SOURCE
            r6 = r0
            r6 = r0
            goto L5a
        L56:
            r6 = r23
            r6 = r23
        L5a:
            r0 = r12
            r0 = r12
            r1 = r13
            r1 = r13
            r2 = r14
            r2 = r14
            r3 = r15
            r3 = r15
            r4 = r16
            r4 = r16
            r5 = r17
            r5 = r17
            r0.<init>(r1, r2, r3, r4, r5, r6)
            r7.proto = r8
            r7.nameResolver = r9
            r7.typeTable = r10
            r7.versionRequirementTable = r11
            r0 = r22
            r0 = r22
            r7.containerSource = r0
            return
    }

    public /* synthetic */ DeserializedClassConstructorDescriptor(kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r14, kotlin.reflect.jvm.internal.impl.descriptors.ConstructorDescriptor r15, kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations r16, boolean r17, kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor.Kind r18, kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Constructor r19, kotlin.reflect.jvm.internal.impl.metadata.deserialization.NameResolver r20, kotlin.reflect.jvm.internal.impl.metadata.deserialization.TypeTable r21, kotlin.reflect.jvm.internal.impl.metadata.deserialization.VersionRequirementTable r22, kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedContainerSource r23, kotlin.reflect.jvm.internal.impl.descriptors.SourceElement r24, int r25, kotlin.jvm.internal.DefaultConstructorMarker r26) {
            r13 = this;
            r0 = r25
            r0 = r25
            r0 = r0 & 1024(0x400, float:1.435E-42)
            if (r0 == 0) goto Lc
            r0 = 0
            r12 = r0
            r12 = r0
            goto L10
        Lc:
            r12 = r24
            r12 = r24
        L10:
            r1 = r13
            r1 = r13
            r2 = r14
            r2 = r14
            r3 = r15
            r3 = r15
            r4 = r16
            r4 = r16
            r5 = r17
            r5 = r17
            r6 = r18
            r6 = r18
            r7 = r19
            r7 = r19
            r8 = r20
            r9 = r21
            r9 = r21
            r10 = r22
            r10 = r22
            r11 = r23
            r11 = r23
            r1.<init>(r2, r3, r4, r5, r6, r7, r8, r9, r10, r11, r12)
            return
    }

    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.descriptors.impl.ClassConstructorDescriptorImpl createSubstitutedCopy(kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor r2, kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor r3, kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor.Kind r4, kotlin.reflect.jvm.internal.impl.name.Name r5, kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations r6, kotlin.reflect.jvm.internal.impl.descriptors.SourceElement r7) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassConstructorDescriptor r2 = r1.m210createSubstitutedCopy(r2, r3, r4, r5, r6, r7)
            r0 = 2
            return r2
    }

    /* renamed from: createSubstitutedCopy, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.descriptors.impl.FunctionDescriptorImpl m209createSubstitutedCopy(kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor r2, kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor r3, kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor.Kind r4, kotlin.reflect.jvm.internal.impl.name.Name r5, kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations r6, kotlin.reflect.jvm.internal.impl.descriptors.SourceElement r7) {
            r1 = this;
            r0 = 6
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassConstructorDescriptor r2 = r1.m210createSubstitutedCopy(r2, r3, r4, r5, r6, r7)
            r0 = 5
            return r2
    }

    /* renamed from: createSubstitutedCopy, reason: collision with other method in class */
    protected kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassConstructorDescriptor m210createSubstitutedCopy(kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor r15, kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor r16, kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor.Kind r17, kotlin.reflect.jvm.internal.impl.name.Name r18, kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations r19, kotlin.reflect.jvm.internal.impl.descriptors.SourceElement r20) {
            r14 = this;
            r0 = r15
            r0 = r15
            java.lang.String r1 = "eenwrOwp"
            java.lang.String r1 = "newOwner"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r15, r1)
            java.lang.String r1 = "dnki"
            java.lang.String r1 = "kind"
            r7 = r17
            r7 = r17
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r1)
            java.lang.String r1 = "atnnotonqas"
            java.lang.String r1 = "annotations"
            r5 = r19
            r5 = r19
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r1)
            java.lang.String r1 = "uossce"
            java.lang.String r1 = "source"
            r13 = r20
            r13 = r20
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r13, r1)
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassConstructorDescriptor r1 = new kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassConstructorDescriptor
            r3 = r0
            r3 = r0
            kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r3 = (kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor) r3
            r4 = r16
            r4 = r16
            kotlin.reflect.jvm.internal.impl.descriptors.ConstructorDescriptor r4 = (kotlin.reflect.jvm.internal.impl.descriptors.ConstructorDescriptor) r4
            r0 = r14
            r0 = r14
            boolean r6 = r0.isPrimary
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Constructor r8 = r14.getProto()
            kotlin.reflect.jvm.internal.impl.metadata.deserialization.NameResolver r9 = r14.getNameResolver()
            kotlin.reflect.jvm.internal.impl.metadata.deserialization.TypeTable r10 = r14.getTypeTable()
            kotlin.reflect.jvm.internal.impl.metadata.deserialization.VersionRequirementTable r11 = r14.getVersionRequirementTable()
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedContainerSource r12 = r14.getContainerSource()
            r2 = r1
            r2 = r1
            r2.<init>(r3, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13)
            boolean r2 = r14.hasStableParameterNames()
            r1.setHasStableParameterNames(r2)
            return r1
    }

    public kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedContainerSource getContainerSource() {
            r2 = this;
            r1 = 3
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedContainerSource r0 = r2.containerSource
            r1 = 4
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.metadata.deserialization.NameResolver getNameResolver() {
            r2 = this;
            r1 = 4
            kotlin.reflect.jvm.internal.impl.metadata.deserialization.NameResolver r0 = r2.nameResolver
            r1 = 1
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Constructor getProto() {
            r2 = this;
            r1 = 3
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Constructor r0 = r2.proto
            r1 = 3
            return r0
    }

    /* renamed from: getProto, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.MessageLite m211getProto() {
            r2 = this;
            r1 = 7
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Constructor r0 = r2.getProto()
            r1 = 2
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.metadata.deserialization.TypeTable getTypeTable() {
            r2 = this;
            r1 = 6
            kotlin.reflect.jvm.internal.impl.metadata.deserialization.TypeTable r0 = r2.typeTable
            r1 = 1
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.metadata.deserialization.VersionRequirementTable getVersionRequirementTable() {
            r2 = this;
            r1 = 1
            kotlin.reflect.jvm.internal.impl.metadata.deserialization.VersionRequirementTable r0 = r2.versionRequirementTable
            r1 = 3
            return r0
    }

    public boolean isExternal() {
            r2 = this;
            r1 = 1
            r0 = 0
            r1 = 4
            return r0
    }

    public boolean isInline() {
            r2 = this;
            r1 = 5
            r0 = 0
            r1 = 6
            return r0
    }

    public boolean isSuspend() {
            r2 = this;
            r1 = 6
            r0 = 0
            return r0
    }

    public boolean isTailrec() {
            r2 = this;
            r1 = 1
            r0 = 0
            r1 = 4
            return r0
    }
}
