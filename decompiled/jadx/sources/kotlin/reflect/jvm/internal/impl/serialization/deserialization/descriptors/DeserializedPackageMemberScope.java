package kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors;

@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nDeserializedPackageMemberScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeserializedPackageMemberScope.kt\norg/jetbrains/kotlin/serialization/deserialization/descriptors/DeserializedPackageMemberScope\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,81:1\n1360#2:82\n1446#2,5:83\n1747#2,3:88\n*S KotlinDebug\n*F\n+ 1 DeserializedPackageMemberScope.kt\norg/jetbrains/kotlin/serialization/deserialization/descriptors/DeserializedPackageMemberScope\n*L\n55#1:82\n55#1:83,5\n58#1:88,3\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public class DeserializedPackageMemberScope extends kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope {
    private final java.lang.String debugName;
    private final kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentDescriptor packageDescriptor;
    private final kotlin.reflect.jvm.internal.impl.name.FqName packageFqName;

    public DeserializedPackageMemberScope(kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentDescriptor r17, kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Package r18, kotlin.reflect.jvm.internal.impl.metadata.deserialization.NameResolver r19, kotlin.reflect.jvm.internal.impl.metadata.deserialization.BinaryVersion r20, kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedContainerSource r21, kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationComponents r22, java.lang.String r23, kotlin.jvm.functions.Function0<? extends java.util.Collection<kotlin.reflect.jvm.internal.impl.name.Name>> r24) {
            r16 = this;
            r6 = r16
            r6 = r16
            r14 = r17
            r14 = r17
            r15 = r23
            r15 = r23
            java.lang.String r0 = "gesDtocasirkrapec"
            java.lang.String r0 = "packageDescriptor"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r14, r0)
            java.lang.String r0 = "tprmo"
            java.lang.String r0 = "proto"
            r1 = r18
            r1 = r18
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r1, r0)
            java.lang.String r0 = "nvmroRolesae"
            java.lang.String r0 = "nameResolver"
            r2 = r19
            r2 = r19
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            java.lang.String r0 = "eiVrobmdasnaaet"
            java.lang.String r0 = "metadataVersion"
            r3 = r20
            r3 = r20
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            java.lang.String r0 = "tneocpumos"
            java.lang.String r0 = "components"
            r4 = r22
            r4 = r22
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            java.lang.String r0 = "eNebugapm"
            java.lang.String r0 = "debugName"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r15, r0)
            java.lang.String r0 = "msasNeasqc"
            java.lang.String r0 = "classNames"
            r5 = r24
            r5 = r24
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            kotlin.reflect.jvm.internal.impl.metadata.deserialization.TypeTable r10 = new kotlin.reflect.jvm.internal.impl.metadata.deserialization.TypeTable
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeTable r0 = r18.getTypeTable()
            java.lang.String r7 = "pbseoopeal.tryT"
            java.lang.String r7 = "proto.typeTable"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r7)
            r10.<init>(r0)
            kotlin.reflect.jvm.internal.impl.metadata.deserialization.VersionRequirementTable$Companion r0 = kotlin.reflect.jvm.internal.impl.metadata.deserialization.VersionRequirementTable.Companion
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$VersionRequirementTable r7 = r18.getVersionRequirementTable()
            java.lang.String r8 = "prlmr.eevsotRTtemniqouorabnie"
            java.lang.String r8 = "proto.versionRequirementTable"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r7, r8)
            kotlin.reflect.jvm.internal.impl.metadata.deserialization.VersionRequirementTable r11 = r0.create(r7)
            r7 = r22
            r7 = r22
            r8 = r17
            r8 = r17
            r9 = r19
            r9 = r19
            r12 = r20
            r12 = r20
            r13 = r21
            r13 = r21
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationContext r2 = r7.createContext(r8, r9, r10, r11, r12, r13)
            java.util.List r3 = r18.getFunctionList()
            java.lang.String r0 = ".ftponLtcotiioosun"
            java.lang.String r0 = "proto.functionList"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r3, r0)
            java.util.List r4 = r18.getPropertyList()
            java.lang.String r0 = "pttprbortL.ooeyrpi"
            java.lang.String r0 = "proto.propertyList"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r4, r0)
            java.util.List r7 = r18.getTypeAliasList()
            java.lang.String r0 = "optr.euiylstsAatiLp"
            java.lang.String r0 = "proto.typeAliasList"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r7, r0)
            r0 = r16
            r1 = r2
            r1 = r2
            r2 = r3
            r2 = r3
            r3 = r4
            r3 = r4
            r4 = r7
            r0.<init>(r1, r2, r3, r4, r5)
            r6.packageDescriptor = r14
            r6.debugName = r15
            kotlin.reflect.jvm.internal.impl.name.FqName r0 = r17.getFqName()
            r6.packageFqName = r0
            return
    }

    protected void addEnumEntryDescriptors(java.util.Collection<kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor> r3, kotlin.jvm.functions.Function1<? super kotlin.reflect.jvm.internal.impl.name.Name, java.lang.Boolean> r4) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "uptrle"
            java.lang.String r0 = "result"
            r1 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 2
            java.lang.String r3 = "eFinemlaqr"
            java.lang.String r3 = "nameFilter"
            r1 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r3)
            r1 = 0
            return
    }

    protected kotlin.reflect.jvm.internal.impl.name.ClassId createClassId(kotlin.reflect.jvm.internal.impl.name.Name r4) {
            r3 = this;
            r2 = 5
            java.lang.String r0 = "eman"
            java.lang.String r0 = "name"
            r2 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 2
            kotlin.reflect.jvm.internal.impl.name.ClassId r0 = new kotlin.reflect.jvm.internal.impl.name.ClassId
            r2 = 2
            kotlin.reflect.jvm.internal.impl.name.FqName r1 = r3.packageFqName
            r2 = 1
            r0.<init>(r1, r4)
            r2 = 4
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor getContributedClassifier(kotlin.reflect.jvm.internal.impl.name.Name r3, kotlin.reflect.jvm.internal.impl.incremental.components.LookupLocation r4) {
            r2 = this;
            r1 = 2
            java.lang.String r0 = "name"
            r1 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 6
            java.lang.String r0 = "cositanl"
            java.lang.String r0 = "location"
            r1 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 4
            r2.recordLookup(r3, r4)
            r1 = 2
            kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor r3 = super.getContributedClassifier(r3, r4)
            r1 = 3
            return r3
    }

    public /* bridge */ /* synthetic */ java.util.Collection getContributedDescriptors(kotlin.reflect.jvm.internal.impl.resolve.scopes.DescriptorKindFilter r2, kotlin.jvm.functions.Function1 r3) {
            r1 = this;
            r0 = 2
            java.util.List r2 = r1.m297getContributedDescriptors(r2, r3)
            r0 = 4
            java.util.Collection r2 = (java.util.Collection) r2
            r0 = 2
            return r2
    }

    /* renamed from: getContributedDescriptors, reason: collision with other method in class */
    public java.util.List<kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor> m297getContributedDescriptors(kotlin.reflect.jvm.internal.impl.resolve.scopes.DescriptorKindFilter r5, kotlin.jvm.functions.Function1<? super kotlin.reflect.jvm.internal.impl.name.Name, java.lang.Boolean> r6) {
            r4 = this;
            r3 = 5
            java.lang.String r0 = "kindFilter"
            r3 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r3 = 7
            java.lang.String r0 = "ralmteiFne"
            java.lang.String r0 = "nameFilter"
            r3 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            r3 = 6
            kotlin.reflect.jvm.internal.impl.incremental.components.NoLookupLocation r0 = kotlin.reflect.jvm.internal.impl.incremental.components.NoLookupLocation.WHEN_GET_ALL_DESCRIPTORS
            r3 = 5
            java.util.Collection r5 = r4.computeDescriptors(r5, r6, r0)
            r3 = 6
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationContext r6 = r4.getC()
            r3 = 7
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationComponents r6 = r6.getComponents()
            r3 = 4
            java.lang.Iterable r6 = r6.getFictitiousClassDescriptorFactories()
            r3 = 0
            java.util.ArrayList r0 = new java.util.ArrayList
            r3 = 1
            r0.<init>()
            r3 = 7
            java.util.Iterator r6 = r6.iterator()
        L36:
            r3 = 1
            boolean r1 = r6.hasNext()
            r3 = 7
            if (r1 == 0) goto L56
            r3 = 4
            java.lang.Object r1 = r6.next()
            r3 = 0
            kotlin.reflect.jvm.internal.impl.descriptors.deserialization.ClassDescriptorFactory r1 = (kotlin.reflect.jvm.internal.impl.descriptors.deserialization.ClassDescriptorFactory) r1
            kotlin.reflect.jvm.internal.impl.name.FqName r2 = r4.packageFqName
            r3 = 7
            java.util.Collection r1 = r1.getAllContributedClassesIfPossible(r2)
            r3 = 5
            java.lang.Iterable r1 = (java.lang.Iterable) r1
            r3 = 4
            kotlin.collections.CollectionsKt.addAll(r0, r1)
            r3 = 4
            goto L36
        L56:
            r3 = 7
            java.util.List r5 = kotlin.collections.CollectionsKt.plus(r5, r0)
            r3 = 3
            return r5
    }

    protected java.util.Set<kotlin.reflect.jvm.internal.impl.name.Name> getNonDeclaredClassifierNames() {
            r2 = this;
            r1 = 6
            java.util.Set r0 = kotlin.collections.SetsKt.emptySet()
            r1 = 4
            return r0
    }

    protected java.util.Set<kotlin.reflect.jvm.internal.impl.name.Name> getNonDeclaredFunctionNames() {
            r2 = this;
            r1 = 4
            java.util.Set r0 = kotlin.collections.SetsKt.emptySet()
            r1 = 2
            return r0
    }

    protected java.util.Set<kotlin.reflect.jvm.internal.impl.name.Name> getNonDeclaredVariableNames() {
            r2 = this;
            r1 = 6
            java.util.Set r0 = kotlin.collections.SetsKt.emptySet()
            r1 = 0
            return r0
    }

    protected boolean hasClass(kotlin.reflect.jvm.internal.impl.name.Name r7) {
            r6 = this;
            r5 = 5
            java.lang.String r0 = "mnae"
            java.lang.String r0 = "name"
            r5 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r0)
            r5 = 7
            boolean r0 = super.hasClass(r7)
            r5 = 6
            r1 = 1
            r5 = 0
            if (r0 != 0) goto L67
            r5 = 7
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationContext r0 = r6.getC()
            r5 = 1
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationComponents r0 = r0.getComponents()
            r5 = 7
            java.lang.Iterable r0 = r0.getFictitiousClassDescriptorFactories()
            r5 = 7
            boolean r2 = r0 instanceof java.util.Collection
            r5 = 6
            r3 = 0
            r5 = 1
            if (r2 == 0) goto L3e
            r2 = r0
            r2 = r0
            r5 = 0
            java.util.Collection r2 = (java.util.Collection) r2
            r5 = 6
            boolean r2 = r2.isEmpty()
            r5 = 2
            if (r2 == 0) goto L3e
        L39:
            r5 = 0
            r7 = r3
            r7 = r3
            r5 = 1
            goto L60
        L3e:
            r5 = 5
            java.util.Iterator r0 = r0.iterator()
        L43:
            r5 = 0
            boolean r2 = r0.hasNext()
            r5 = 2
            if (r2 == 0) goto L39
            r5 = 4
            java.lang.Object r2 = r0.next()
            r5 = 3
            kotlin.reflect.jvm.internal.impl.descriptors.deserialization.ClassDescriptorFactory r2 = (kotlin.reflect.jvm.internal.impl.descriptors.deserialization.ClassDescriptorFactory) r2
            r5 = 7
            kotlin.reflect.jvm.internal.impl.name.FqName r4 = r6.packageFqName
            r5 = 2
            boolean r2 = r2.shouldCreateClass(r4, r7)
            if (r2 == 0) goto L43
            r5 = 3
            r7 = r1
            r7 = r1
        L60:
            if (r7 == 0) goto L64
            r5 = 5
            goto L67
        L64:
            r5 = 2
            r1 = r3
            r1 = r3
        L67:
            r5 = 6
            return r1
    }

    public void recordLookup(kotlin.reflect.jvm.internal.impl.name.Name r4, kotlin.reflect.jvm.internal.impl.incremental.components.LookupLocation r5) {
            r3 = this;
            r2 = 0
            java.lang.String r0 = "anme"
            java.lang.String r0 = "name"
            r2 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 6
            java.lang.String r0 = "oitcolno"
            java.lang.String r0 = "location"
            r2 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r2 = 2
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationContext r0 = r3.getC()
            r2 = 4
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationComponents r0 = r0.getComponents()
            r2 = 3
            kotlin.reflect.jvm.internal.impl.incremental.components.LookupTracker r0 = r0.getLookupTracker()
            r2 = 3
            kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentDescriptor r1 = r3.packageDescriptor
            r2 = 0
            kotlin.reflect.jvm.internal.impl.incremental.UtilsKt.record(r0, r5, r1, r4)
            r2 = 0
            return
    }

    public java.lang.String toString() {
            r2 = this;
            r1 = 3
            java.lang.String r0 = r2.debugName
            r1 = 0
            return r0
    }
}
