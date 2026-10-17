package kotlin.reflect.jvm.internal.impl.serialization.deserialization;

@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nClassDeserializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClassDeserializer.kt\norg/jetbrains/kotlin/serialization/deserialization/ClassDeserializer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,91:1\n1#2:92\n288#3,2:93\n*S KotlinDebug\n*F\n+ 1 ClassDeserializer.kt\norg/jetbrains/kotlin/serialization/deserialization/ClassDeserializer\n*L\n57#1:93,2\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public final class ClassDeserializer {
    private static final java.util.Set<kotlin.reflect.jvm.internal.impl.name.ClassId> BLACK_LIST = null;
    public static final kotlin.reflect.jvm.internal.impl.serialization.deserialization.ClassDeserializer.Companion Companion = null;
    private final kotlin.jvm.functions.Function1<kotlin.reflect.jvm.internal.impl.serialization.deserialization.ClassDeserializer.ClassKey, kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor> classes;
    private final kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationComponents components;

    private static final class ClassKey {
        private final kotlin.reflect.jvm.internal.impl.serialization.deserialization.ClassData classData;
        private final kotlin.reflect.jvm.internal.impl.name.ClassId classId;

        public ClassKey(kotlin.reflect.jvm.internal.impl.name.ClassId r3, kotlin.reflect.jvm.internal.impl.serialization.deserialization.ClassData r4) {
                r2 = this;
                r1 = 4
                java.lang.String r0 = "sasIsld"
                java.lang.String r0 = "classId"
                r1 = 4
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
                r1 = 2
                r2.<init>()
                r1 = 3
                r2.classId = r3
                r1 = 0
                r2.classData = r4
                r1 = 4
                return
        }

        public boolean equals(java.lang.Object r3) {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                boolean r0 = r3 instanceof kotlin.reflect.jvm.internal.impl.serialization.deserialization.ClassDeserializer.ClassKey
                r1 = 3
                if (r0 == 0) goto L1b
                r1 = 0
                kotlin.reflect.jvm.internal.impl.name.ClassId r0 = r2.classId
                r1 = 2
                kotlin.reflect.jvm.internal.impl.serialization.deserialization.ClassDeserializer$ClassKey r3 = (kotlin.reflect.jvm.internal.impl.serialization.deserialization.ClassDeserializer.ClassKey) r3
                r1 = 1
                kotlin.reflect.jvm.internal.impl.name.ClassId r3 = r3.classId
                r1 = 6
                boolean r3 = kotlin.jvm.internal.Intrinsics.areEqual(r0, r3)
                r1 = 4
                if (r3 == 0) goto L1b
                r1 = 0
                r3 = 1
                goto L1d
            L1b:
                r1 = 4
                r3 = 0
            L1d:
                r1 = 1
                return r3
        }

        public final kotlin.reflect.jvm.internal.impl.serialization.deserialization.ClassData getClassData() {
                r2 = this;
                r1 = 2
                kotlin.reflect.jvm.internal.impl.serialization.deserialization.ClassData r0 = r2.classData
                r1 = 7
                return r0
        }

        public final kotlin.reflect.jvm.internal.impl.name.ClassId getClassId() {
                r2 = this;
                r1 = 0
                kotlin.reflect.jvm.internal.impl.name.ClassId r0 = r2.classId
                r1 = 1
                return r0
        }

        public int hashCode() {
                r2 = this;
                r1 = 4
                kotlin.reflect.jvm.internal.impl.name.ClassId r0 = r2.classId
                r1 = 4
                int r0 = r0.hashCode()
                r1 = 1
                return r0
        }
    }

    static {
            r2 = 5
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.ClassDeserializer$Companion r0 = new kotlin.reflect.jvm.internal.impl.serialization.deserialization.ClassDeserializer$Companion
            r2 = 1
            r1 = 0
            r2 = 5
            r0.<init>(r1)
            r2 = 0
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.ClassDeserializer.Companion = r0
            r2 = 7
            kotlin.reflect.jvm.internal.impl.name.FqNameUnsafe r0 = kotlin.reflect.jvm.internal.impl.builtins.StandardNames$FqNames.cloneable
            r2 = 2
            kotlin.reflect.jvm.internal.impl.name.FqName r0 = r0.toSafe()
            r2 = 5
            kotlin.reflect.jvm.internal.impl.name.ClassId r0 = kotlin.reflect.jvm.internal.impl.name.ClassId.topLevel(r0)
            r2 = 2
            java.util.Set r0 = kotlin.collections.SetsKt.setOf(r0)
            r2 = 2
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.ClassDeserializer.BLACK_LIST = r0
            r2 = 1
            return
    }

    public ClassDeserializer(kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationComponents r3) {
            r2 = this;
            r1 = 6
            java.lang.String r0 = "mnsoptensc"
            java.lang.String r0 = "components"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 1
            r2.<init>()
            r1 = 6
            r2.components = r3
            r1 = 7
            kotlin.reflect.jvm.internal.impl.storage.StorageManager r3 = r3.getStorageManager()
            r1 = 4
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.ClassDeserializer$classes$1 r0 = new kotlin.reflect.jvm.internal.impl.serialization.deserialization.ClassDeserializer$classes$1
            r0.<init>(r2)
            r1 = 3
            kotlin.reflect.jvm.internal.impl.storage.MemoizedFunctionToNullable r3 = r3.createMemoizedFunctionWithNullableValues(r0)
            r1 = 5
            r2.classes = r3
            r1 = 0
            return
    }

    public static final /* synthetic */ kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor access$createClass(kotlin.reflect.jvm.internal.impl.serialization.deserialization.ClassDeserializer r1, kotlin.reflect.jvm.internal.impl.serialization.deserialization.ClassDeserializer.ClassKey r2) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r1 = r1.createClass(r2)
            r0 = 3
            return r1
    }

    public static final /* synthetic */ java.util.Set access$getBLACK_LIST$cp() {
            r1 = 3
            java.util.Set<kotlin.reflect.jvm.internal.impl.name.ClassId> r0 = kotlin.reflect.jvm.internal.impl.serialization.deserialization.ClassDeserializer.BLACK_LIST
            r1 = 7
            return r0
    }

    private final kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor createClass(kotlin.reflect.jvm.internal.impl.serialization.deserialization.ClassDeserializer.ClassKey r14) {
            r13 = this;
            r12 = 1
            kotlin.reflect.jvm.internal.impl.name.ClassId r0 = r14.getClassId()
            r12 = 1
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationComponents r1 = r13.components
            r12 = 3
            java.lang.Iterable r1 = r1.getFictitiousClassDescriptorFactories()
            r12 = 3
            java.util.Iterator r1 = r1.iterator()
        L12:
            r12 = 5
            boolean r2 = r1.hasNext()
            r12 = 5
            if (r2 == 0) goto L2b
            r12 = 6
            java.lang.Object r2 = r1.next()
            r12 = 4
            kotlin.reflect.jvm.internal.impl.descriptors.deserialization.ClassDescriptorFactory r2 = (kotlin.reflect.jvm.internal.impl.descriptors.deserialization.ClassDescriptorFactory) r2
            kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r2 = r2.createClass(r0)
            r12 = 6
            if (r2 == 0) goto L12
            r12 = 1
            return r2
        L2b:
            java.util.Set<kotlin.reflect.jvm.internal.impl.name.ClassId> r1 = kotlin.reflect.jvm.internal.impl.serialization.deserialization.ClassDeserializer.BLACK_LIST
            r12 = 4
            boolean r1 = r1.contains(r0)
            r12 = 7
            r2 = 0
            r12 = 6
            if (r1 == 0) goto L39
            r12 = 2
            return r2
        L39:
            r12 = 0
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.ClassData r14 = r14.getClassData()
            r12 = 7
            if (r14 != 0) goto L52
            r12 = 6
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationComponents r14 = r13.components
            r12 = 1
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.ClassDataFinder r14 = r14.getClassDataFinder()
            r12 = 4
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.ClassData r14 = r14.findClassData(r0)
            r12 = 5
            if (r14 != 0) goto L52
            return r2
        L52:
            r12 = 7
            kotlin.reflect.jvm.internal.impl.metadata.deserialization.NameResolver r1 = r14.component1()
            r12 = 3
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Class r10 = r14.component2()
            r12 = 0
            kotlin.reflect.jvm.internal.impl.metadata.deserialization.BinaryVersion r11 = r14.component3()
            r12 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.SourceElement r14 = r14.component4()
            r12 = 6
            kotlin.reflect.jvm.internal.impl.name.ClassId r3 = r0.getOuterClassId()
            r12 = 1
            r4 = 0
            r12 = 1
            java.lang.String r4 = com.bendingspoons.storage.migration.qA.bSYvbwa.PKpyuqxOY
            r12 = 3
            if (r3 == 0) goto La7
            r12 = 7
            r5 = 2
            r12 = 6
            kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r3 = deserializeClass$default(r13, r3, r2, r5, r2)
            r12 = 3
            boolean r5 = r3 instanceof kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor
            r12 = 0
            if (r5 == 0) goto L85
            r12 = 4
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor r3 = (kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor) r3
            r12 = 4
            goto L87
        L85:
            r3 = r2
            r3 = r2
        L87:
            r12 = 5
            if (r3 != 0) goto L8c
            r12 = 0
            return r2
        L8c:
            r12 = 7
            kotlin.reflect.jvm.internal.impl.name.Name r0 = r0.getShortClassName()
            r12 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r4)
            r12 = 3
            boolean r0 = r3.hasNestedClass$deserialization(r0)
            r12 = 5
            if (r0 != 0) goto L9f
            r12 = 3
            return r2
        L9f:
            r12 = 1
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationContext r0 = r3.getC()
            r12 = 2
            goto L144
        La7:
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationComponents r3 = r13.components
            r12 = 3
            kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentProvider r3 = r3.getPackageFragmentProvider()
            r12 = 7
            kotlin.reflect.jvm.internal.impl.name.FqName r5 = r0.getPackageFqName()
            r12 = 2
            java.lang.String r6 = "apgmmdIc.eqlsaFkcasaN"
            java.lang.String r6 = "classId.packageFqName"
            r12 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r5, r6)
            r12 = 2
            java.util.List r3 = kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentProviderKt.packageFragments(r3, r5)
            r12 = 2
            java.lang.Iterable r3 = (java.lang.Iterable) r3
            r12 = 4
            java.util.Iterator r3 = r3.iterator()
        Lc9:
            r12 = 5
            boolean r5 = r3.hasNext()
            r12 = 5
            if (r5 == 0) goto L100
            r12 = 1
            java.lang.Object r5 = r3.next()
            r6 = r5
            r12 = 4
            kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentDescriptor r6 = (kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentDescriptor) r6
            r12 = 2
            boolean r7 = r6 instanceof kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializedPackageFragment
            r12 = 6
            if (r7 == 0) goto Lf9
            r12 = 7
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializedPackageFragment r6 = (kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializedPackageFragment) r6
            kotlin.reflect.jvm.internal.impl.name.Name r7 = r0.getShortClassName()
            r12 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r7, r4)
            r12 = 6
            boolean r6 = r6.hasTopLevelClass(r7)
            r12 = 1
            if (r6 == 0) goto Lf5
            r12 = 2
            goto Lf9
        Lf5:
            r12 = 1
            r6 = 0
            r12 = 1
            goto Lfb
        Lf9:
            r12 = 0
            r6 = 1
        Lfb:
            r12 = 5
            if (r6 == 0) goto Lc9
            r12 = 7
            goto L102
        L100:
            r5 = r2
            r5 = r2
        L102:
            r4 = r5
            r4 = r5
            r12 = 0
            kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentDescriptor r4 = (kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentDescriptor) r4
            r12 = 3
            if (r4 != 0) goto L10c
            r12 = 7
            return r2
        L10c:
            r12 = 7
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationComponents r3 = r13.components
            r12 = 6
            kotlin.reflect.jvm.internal.impl.metadata.deserialization.TypeTable r6 = new kotlin.reflect.jvm.internal.impl.metadata.deserialization.TypeTable
            r12 = 5
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeTable r0 = r10.getTypeTable()
            r12 = 2
            java.lang.String r2 = "arblotcsPosopeeTy.ta"
            java.lang.String r2 = "classProto.typeTable"
            r12 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r2)
            r12 = 2
            r6.<init>(r0)
            r12 = 2
            kotlin.reflect.jvm.internal.impl.metadata.deserialization.VersionRequirementTable$Companion r0 = kotlin.reflect.jvm.internal.impl.metadata.deserialization.VersionRequirementTable.Companion
            r12 = 6
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$VersionRequirementTable r2 = r10.getVersionRequirementTable()
            r12 = 0
            java.lang.String r5 = "msonbbunlroereieRvqci.soaerelPtstT"
            java.lang.String r5 = "classProto.versionRequirementTable"
            r12 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, r5)
            kotlin.reflect.jvm.internal.impl.metadata.deserialization.VersionRequirementTable r7 = r0.create(r2)
            r12 = 1
            r9 = 0
            r5 = r1
            r5 = r1
            r8 = r11
            r12 = 3
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationContext r0 = r3.createContext(r4, r5, r6, r7, r8, r9)
        L144:
            r4 = r0
            r4 = r0
            r12 = 4
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor r0 = new kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor
            r3 = r0
            r3 = r0
            r5 = r10
            r5 = r10
            r6 = r1
            r6 = r1
            r7 = r11
            r7 = r11
            r8 = r14
            r8 = r14
            r12 = 2
            r3.<init>(r4, r5, r6, r7, r8)
            r12 = 6
            return r0
    }

    public static /* synthetic */ kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor deserializeClass$default(kotlin.reflect.jvm.internal.impl.serialization.deserialization.ClassDeserializer r1, kotlin.reflect.jvm.internal.impl.name.ClassId r2, kotlin.reflect.jvm.internal.impl.serialization.deserialization.ClassData r3, int r4, java.lang.Object r5) {
            r0 = 2
            r4 = r4 & 2
            r0 = 3
            if (r4 == 0) goto L8
            r0 = 4
            r3 = 0
        L8:
            r0 = 0
            kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r1 = r1.deserializeClass(r2, r3)
            r0 = 7
            return r1
    }

    public final kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor deserializeClass(kotlin.reflect.jvm.internal.impl.name.ClassId r4, kotlin.reflect.jvm.internal.impl.serialization.deserialization.ClassData r5) {
            r3 = this;
            r2 = 5
            java.lang.String r0 = "lcdsasu"
            java.lang.String r0 = "classId"
            r2 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 1
            kotlin.jvm.functions.Function1<kotlin.reflect.jvm.internal.impl.serialization.deserialization.ClassDeserializer$ClassKey, kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor> r0 = r3.classes
            r2 = 5
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.ClassDeserializer$ClassKey r1 = new kotlin.reflect.jvm.internal.impl.serialization.deserialization.ClassDeserializer$ClassKey
            r2 = 6
            r1.<init>(r4, r5)
            r2 = 1
            java.lang.Object r4 = r0.invoke(r1)
            r2 = 6
            kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r4 = (kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor) r4
            r2 = 6
            return r4
    }
}
