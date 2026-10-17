package kotlin.reflect.jvm.internal.impl.serialization.deserialization;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public final class DeserializationContext {
    private final kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationComponents components;
    private final kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedContainerSource containerSource;
    private final kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor containingDeclaration;
    private final kotlin.reflect.jvm.internal.impl.serialization.deserialization.MemberDeserializer memberDeserializer;
    private final kotlin.reflect.jvm.internal.impl.metadata.deserialization.BinaryVersion metadataVersion;
    private final kotlin.reflect.jvm.internal.impl.metadata.deserialization.NameResolver nameResolver;
    private final kotlin.reflect.jvm.internal.impl.serialization.deserialization.TypeDeserializer typeDeserializer;
    private final kotlin.reflect.jvm.internal.impl.metadata.deserialization.TypeTable typeTable;
    private final kotlin.reflect.jvm.internal.impl.metadata.deserialization.VersionRequirementTable versionRequirementTable;

    public DeserializationContext(kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationComponents r3, kotlin.reflect.jvm.internal.impl.metadata.deserialization.NameResolver r4, kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor r5, kotlin.reflect.jvm.internal.impl.metadata.deserialization.TypeTable r6, kotlin.reflect.jvm.internal.impl.metadata.deserialization.VersionRequirementTable r7, kotlin.reflect.jvm.internal.impl.metadata.deserialization.BinaryVersion r8, kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedContainerSource r9, kotlin.reflect.jvm.internal.impl.serialization.deserialization.TypeDeserializer r10, java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeParameter> r11) {
            r2 = this;
            r1 = 2
            java.lang.String r0 = "ptsnconeso"
            java.lang.String r0 = "components"
            r1 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 2
            java.lang.String r0 = "rsemnaeRmoel"
            java.lang.String r0 = "nameResolver"
            r1 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 5
            java.lang.String r0 = "nornoiinctaeigtaDnalo"
            java.lang.String r0 = "containingDeclaration"
            r1 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r1 = 6
            java.lang.String r0 = "ptebabeTy"
            java.lang.String r0 = "typeTable"
            r1 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            r1 = 4
            java.lang.String r0 = "eubvenutqineomriereRsTl"
            java.lang.String r0 = "versionRequirementTable"
            r1 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r0)
            r1 = 7
            java.lang.String r0 = "aeotrnepsaaVimt"
            java.lang.String r0 = "metadataVersion"
            r1 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r8, r0)
            r1 = 0
            java.lang.String r0 = "artetaPyqeesrp"
            java.lang.String r0 = "typeParameters"
            r1 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r11, r0)
            r1 = 6
            r2.<init>()
            r2.components = r3
            r1 = 3
            r2.nameResolver = r4
            r2.containingDeclaration = r5
            r1 = 6
            r2.typeTable = r6
            r1 = 0
            r2.versionRequirementTable = r7
            r1 = 4
            r2.metadataVersion = r8
            r1 = 6
            r2.containerSource = r9
            r1 = 5
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.TypeDeserializer r0 = new kotlin.reflect.jvm.internal.impl.serialization.deserialization.TypeDeserializer
            r1 = 4
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r1 = 1
            r3.<init>()
            r1 = 7
            java.lang.String r4 = "ees/zlas rr/ifiDro "
            java.lang.String r4 = "Deserializer for \""
            r1 = 5
            r3.append(r4)
            kotlin.reflect.jvm.internal.impl.name.Name r4 = r5.getName()
            r1 = 1
            r3.append(r4)
            r1 = 5
            r4 = 34
            r1 = 1
            r3.append(r4)
            r1 = 4
            java.lang.String r7 = r3.toString()
            r1 = 7
            if (r9 == 0) goto L91
            r1 = 0
            java.lang.String r3 = r9.getPresentableString()
            r1 = 0
            if (r3 != 0) goto L97
        L91:
            r1 = 4
            java.lang.String r3 = "itom[n]da rent fononu"
            java.lang.String r3 = "[container not found]"
        L97:
            r8 = r3
            r3 = r0
            r3 = r0
            r4 = r2
            r4 = r2
            r5 = r10
            r5 = r10
            r6 = r11
            r6 = r11
            r1 = 4
            r3.<init>(r4, r5, r6, r7, r8)
            r2.typeDeserializer = r0
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.MemberDeserializer r3 = new kotlin.reflect.jvm.internal.impl.serialization.deserialization.MemberDeserializer
            r1 = 7
            r3.<init>(r2)
            r1 = 7
            r2.memberDeserializer = r3
            r1 = 6
            return
    }

    public static /* synthetic */ kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationContext childContext$default(kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationContext r7, kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor r8, java.util.List r9, kotlin.reflect.jvm.internal.impl.metadata.deserialization.NameResolver r10, kotlin.reflect.jvm.internal.impl.metadata.deserialization.TypeTable r11, kotlin.reflect.jvm.internal.impl.metadata.deserialization.VersionRequirementTable r12, kotlin.reflect.jvm.internal.impl.metadata.deserialization.BinaryVersion r13, int r14, java.lang.Object r15) {
            r15 = r14 & 4
            if (r15 == 0) goto L6
            kotlin.reflect.jvm.internal.impl.metadata.deserialization.NameResolver r10 = r7.nameResolver
        L6:
            r3 = r10
            r3 = r10
            r10 = r14 & 8
            if (r10 == 0) goto Le
            kotlin.reflect.jvm.internal.impl.metadata.deserialization.TypeTable r11 = r7.typeTable
        Le:
            r4 = r11
            r10 = r14 & 16
            if (r10 == 0) goto L15
            kotlin.reflect.jvm.internal.impl.metadata.deserialization.VersionRequirementTable r12 = r7.versionRequirementTable
        L15:
            r5 = r12
            r5 = r12
            r10 = r14 & 32
            if (r10 == 0) goto L1d
            kotlin.reflect.jvm.internal.impl.metadata.deserialization.BinaryVersion r13 = r7.metadataVersion
        L1d:
            r6 = r13
            r6 = r13
            r0 = r7
            r0 = r7
            r1 = r8
            r1 = r8
            r2 = r9
            r2 = r9
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationContext r7 = r0.childContext(r1, r2, r3, r4, r5, r6)
            return r7
    }

    public final kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationContext childContext(kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor r13, java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeParameter> r14, kotlin.reflect.jvm.internal.impl.metadata.deserialization.NameResolver r15, kotlin.reflect.jvm.internal.impl.metadata.deserialization.TypeTable r16, kotlin.reflect.jvm.internal.impl.metadata.deserialization.VersionRequirementTable r17, kotlin.reflect.jvm.internal.impl.metadata.deserialization.BinaryVersion r18) {
            r12 = this;
            r0 = r12
            r0 = r12
            java.lang.String r1 = "desoorpcrt"
            java.lang.String r1 = "descriptor"
            r5 = r13
            r5 = r13
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r13, r1)
            java.lang.String r1 = "oPataberymrtrspeetP"
            java.lang.String r1 = "typeParameterProtos"
            r11 = r14
            r11 = r14
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r14, r1)
            java.lang.String r1 = "osraRmueeven"
            java.lang.String r1 = "nameResolver"
            r4 = r15
            r4 = r15
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r15, r1)
            java.lang.String r1 = "Typleatpb"
            java.lang.String r1 = "typeTable"
            r6 = r16
            r6 = r16
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r1)
            java.lang.String r1 = "naemerteqiusiTveebRqonl"
            java.lang.String r1 = "versionRequirementTable"
            r2 = r17
            r2 = r17
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r1)
            java.lang.String r1 = "mrssaeatteaVidn"
            java.lang.String r1 = "metadataVersion"
            r8 = r18
            r8 = r18
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r8, r1)
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationContext r1 = new kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationContext
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationComponents r3 = r0.components
            boolean r7 = kotlin.reflect.jvm.internal.impl.metadata.deserialization.VersionSpecificBehaviorKt.isVersionRequirementTableWrittenCorrectly(r18)
            if (r7 == 0) goto L52
            goto L54
        L52:
            kotlin.reflect.jvm.internal.impl.metadata.deserialization.VersionRequirementTable r2 = r0.versionRequirementTable
        L54:
            r7 = r2
            r7 = r2
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedContainerSource r9 = r0.containerSource
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.TypeDeserializer r10 = r0.typeDeserializer
            r2 = r1
            r2 = r1
            r4 = r15
            r4 = r15
            r5 = r13
            r6 = r16
            r6 = r16
            r8 = r18
            r8 = r18
            r11 = r14
            r11 = r14
            r2.<init>(r3, r4, r5, r6, r7, r8, r9, r10, r11)
            return r1
    }

    public final kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationComponents getComponents() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationComponents r0 = r2.components
            r1 = 1
            return r0
    }

    public final kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedContainerSource getContainerSource() {
            r2 = this;
            r1 = 3
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedContainerSource r0 = r2.containerSource
            r1 = 7
            return r0
    }

    public final kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor getContainingDeclaration() {
            r2 = this;
            r1 = 6
            kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor r0 = r2.containingDeclaration
            r1 = 4
            return r0
    }

    public final kotlin.reflect.jvm.internal.impl.serialization.deserialization.MemberDeserializer getMemberDeserializer() {
            r2 = this;
            r1 = 4
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.MemberDeserializer r0 = r2.memberDeserializer
            return r0
    }

    public final kotlin.reflect.jvm.internal.impl.metadata.deserialization.NameResolver getNameResolver() {
            r2 = this;
            r1 = 3
            kotlin.reflect.jvm.internal.impl.metadata.deserialization.NameResolver r0 = r2.nameResolver
            r1 = 7
            return r0
    }

    public final kotlin.reflect.jvm.internal.impl.storage.StorageManager getStorageManager() {
            r2 = this;
            r1 = 7
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationComponents r0 = r2.components
            r1 = 0
            kotlin.reflect.jvm.internal.impl.storage.StorageManager r0 = r0.getStorageManager()
            r1 = 2
            return r0
    }

    public final kotlin.reflect.jvm.internal.impl.serialization.deserialization.TypeDeserializer getTypeDeserializer() {
            r2 = this;
            r1 = 1
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.TypeDeserializer r0 = r2.typeDeserializer
            r1 = 3
            return r0
    }

    public final kotlin.reflect.jvm.internal.impl.metadata.deserialization.TypeTable getTypeTable() {
            r2 = this;
            r1 = 2
            kotlin.reflect.jvm.internal.impl.metadata.deserialization.TypeTable r0 = r2.typeTable
            r1 = 1
            return r0
    }

    public final kotlin.reflect.jvm.internal.impl.metadata.deserialization.VersionRequirementTable getVersionRequirementTable() {
            r2 = this;
            r1 = 7
            kotlin.reflect.jvm.internal.impl.metadata.deserialization.VersionRequirementTable r0 = r2.versionRequirementTable
            r1 = 1
            return r0
    }
}
