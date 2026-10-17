package kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors;

@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nDeserializedClassDescriptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeserializedClassDescriptor.kt\norg/jetbrains/kotlin/serialization/deserialization/descriptors/DeserializedClassDescriptor$DeserializedClassMemberScope\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 addToStdlib.kt\norg/jetbrains/kotlin/utils/addToStdlib/AddToStdlibKt\n*L\n1#1,424:1\n1549#2:425\n1620#2,3:426\n1446#2,5:430\n1446#2,5:435\n1#3:429\n196#4,5:440\n*S KotlinDebug\n*F\n+ 1 DeserializedClassDescriptor.kt\norg/jetbrains/kotlin/serialization/deserialization/descriptors/DeserializedClassDescriptor$DeserializedClassMemberScope\n*L\n269#1:425\n269#1:426,3\n349#1:430,5\n355#1:435,5\n361#1:440,5\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class DeserializedClassDescriptor$DeserializedClassMemberScope extends kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope {
    private final kotlin.reflect.jvm.internal.impl.storage.NotNullLazyValue<java.util.Collection<kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor>> allDescriptors;
    private final kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeRefiner kotlinTypeRefiner;
    private final kotlin.reflect.jvm.internal.impl.storage.NotNullLazyValue<java.util.Collection<kotlin.reflect.jvm.internal.impl.types.KotlinType>> refinedSupertypes;
    final /* synthetic */ kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor this$0;

    public DeserializedClassDescriptor$DeserializedClassMemberScope(kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor r9, kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeRefiner r10) {
            r8 = this;
            r7 = 1
            java.lang.String r0 = "tisokierepnfRTley"
            java.lang.String r0 = "kotlinTypeRefiner"
            r7 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r10, r0)
            r7 = 2
            r8.this$0 = r9
            r7 = 4
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationContext r2 = r9.getC()
            r7 = 7
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Class r0 = r9.getClassProto()
            java.util.List r3 = r0.getFunctionList()
            r7 = 3
            java.lang.String r0 = "rsPmlotcsfn.tiLosuicaot"
            java.lang.String r0 = "classProto.functionList"
            r7 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r3, r0)
            r7 = 3
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Class r0 = r9.getClassProto()
            r7 = 6
            java.util.List r4 = r0.getPropertyList()
            r7 = 4
            java.lang.String r0 = "asyoolPpcetstrtop.Lriso"
            java.lang.String r0 = "classProto.propertyList"
            r7 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r4, r0)
            r7 = 4
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Class r0 = r9.getClassProto()
            r7 = 3
            java.util.List r5 = r0.getTypeAliasList()
            r7 = 6
            java.lang.String r0 = "ssLpPb.ilarosettAyctials"
            java.lang.String r0 = "classProto.typeAliasList"
            r7 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r5, r0)
            r7 = 5
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Class r0 = r9.getClassProto()
            r7 = 6
            java.util.List r0 = r0.getNestedClassNameList()
            r7 = 1
            java.lang.String r1 = "cNlsasusdCea.mteotaeitsLsrnosl"
            java.lang.String r1 = "classProto.nestedClassNameList"
            r7 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            r7 = 6
            java.lang.Iterable r0 = (java.lang.Iterable) r0
            r7 = 6
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationContext r9 = r9.getC()
            r7 = 3
            kotlin.reflect.jvm.internal.impl.metadata.deserialization.NameResolver r9 = r9.getNameResolver()
            r7 = 7
            java.util.ArrayList r1 = new java.util.ArrayList
            r7 = 5
            r6 = 10
            r7 = 2
            int r6 = kotlin.collections.CollectionsKt.collectionSizeOrDefault(r0, r6)
            r7 = 7
            r1.<init>(r6)
            r7 = 4
            java.util.Iterator r0 = r0.iterator()
        L81:
            r7 = 6
            boolean r6 = r0.hasNext()
            r7 = 5
            if (r6 == 0) goto La1
            r7 = 4
            java.lang.Object r6 = r0.next()
            r7 = 2
            java.lang.Number r6 = (java.lang.Number) r6
            r7 = 5
            int r6 = r6.intValue()
            r7 = 4
            kotlin.reflect.jvm.internal.impl.name.Name r6 = kotlin.reflect.jvm.internal.impl.serialization.deserialization.NameResolverUtilKt.getName(r9, r6)
            r7 = 2
            r1.add(r6)
            r7 = 2
            goto L81
        La1:
            r7 = 7
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor$DeserializedClassMemberScope$2$1 r6 = new kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor$DeserializedClassMemberScope$2$1
            r6.<init>(r1)
            r1 = r8
            r1 = r8
            r7 = 5
            r1.<init>(r2, r3, r4, r5, r6)
            r8.kotlinTypeRefiner = r10
            r7 = 3
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationContext r9 = r8.getC()
            r7 = 5
            kotlin.reflect.jvm.internal.impl.storage.StorageManager r9 = r9.getStorageManager()
            r7 = 1
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor$DeserializedClassMemberScope$allDescriptors$1 r10 = new kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor$DeserializedClassMemberScope$allDescriptors$1
            r7 = 2
            r10.<init>(r8)
            r7 = 6
            kotlin.reflect.jvm.internal.impl.storage.NotNullLazyValue r9 = r9.createLazyValue(r10)
            r7 = 0
            r8.allDescriptors = r9
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationContext r9 = r8.getC()
            r7 = 4
            kotlin.reflect.jvm.internal.impl.storage.StorageManager r9 = r9.getStorageManager()
            r7 = 5
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor$DeserializedClassMemberScope$refinedSupertypes$1 r10 = new kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor$DeserializedClassMemberScope$refinedSupertypes$1
            r7 = 6
            r10.<init>(r8)
            r7 = 1
            kotlin.reflect.jvm.internal.impl.storage.NotNullLazyValue r9 = r9.createLazyValue(r10)
            r7 = 1
            r8.refinedSupertypes = r9
            r7 = 1
            return
    }

    public static final /* synthetic */ kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor access$getClassDescriptor(kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor$DeserializedClassMemberScope r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor r1 = r1.getClassDescriptor()
            r0 = 2
            return r1
    }

    public static final /* synthetic */ kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeRefiner access$getKotlinTypeRefiner$p(kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor$DeserializedClassMemberScope r1) {
            r0 = 7
            kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeRefiner r1 = r1.kotlinTypeRefiner
            r0 = 7
            return r1
    }

    private final <D extends kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor> void generateFakeOverrides(kotlin.reflect.jvm.internal.impl.name.Name r8, java.util.Collection<? extends D> r9, java.util.List<D> r10) {
            r7 = this;
            r6 = 6
            java.util.ArrayList r3 = new java.util.ArrayList
            r0 = r10
            r0 = r10
            r6 = 1
            java.util.Collection r0 = (java.util.Collection) r0
            r6 = 1
            r3.<init>(r0)
            r6 = 5
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationContext r0 = r7.getC()
            r6 = 7
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationComponents r0 = r0.getComponents()
            r6 = 0
            kotlin.reflect.jvm.internal.impl.types.checker.NewKotlinTypeChecker r0 = r0.getKotlinTypeChecker()
            r6 = 3
            kotlin.reflect.jvm.internal.impl.resolve.OverridingUtil r0 = r0.getOverridingUtil()
            r6 = 5
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor r4 = r7.getClassDescriptor()
            r6 = 3
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor$DeserializedClassMemberScope$generateFakeOverrides$1 r5 = new kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor$DeserializedClassMemberScope$generateFakeOverrides$1
            r6 = 1
            r5.<init>(r10)
            r1 = r8
            r1 = r8
            r2 = r9
            r2 = r9
            r6 = 3
            r0.generateOverridesInFunctionGroup(r1, r2, r3, r4, r5)
            r6 = 6
            return
    }

    private final kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor getClassDescriptor() {
            r2 = this;
            r1 = 1
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor r0 = r2.this$0
            r1 = 0
            return r0
    }

    protected void addEnumEntryDescriptors(java.util.Collection<kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor> r3, kotlin.jvm.functions.Function1<? super kotlin.reflect.jvm.internal.impl.name.Name, java.lang.Boolean> r4) {
            r2 = this;
            java.lang.String r0 = "tplseu"
            java.lang.String r0 = "result"
            r1 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 7
            java.lang.String r0 = "atreFmnlqi"
            java.lang.String r0 = "nameFilter"
            r1 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 0
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor r4 = r2.getClassDescriptor()
            r1 = 0
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor$EnumEntryClassDescriptors r4 = kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor.access$getEnumEntries$p(r4)
            if (r4 == 0) goto L27
            r1 = 5
            java.util.Collection r4 = r4.all()
            r1 = 6
            goto L29
        L27:
            r1 = 2
            r4 = 0
        L29:
            r1 = 3
            if (r4 != 0) goto L34
            r1 = 5
            java.util.List r4 = kotlin.collections.CollectionsKt.emptyList()
            r1 = 5
            java.util.Collection r4 = (java.util.Collection) r4
        L34:
            r3.addAll(r4)
            r1 = 7
            return
    }

    protected void computeNonDeclaredFunctions(kotlin.reflect.jvm.internal.impl.name.Name r6, java.util.List<kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor> r7) {
            r5 = this;
            r4 = 2
            java.lang.String r0 = "name"
            r4 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            r4 = 3
            java.lang.String r0 = "susoincnt"
            java.lang.String r0 = "functions"
            r4 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r0)
            r4 = 2
            java.util.ArrayList r0 = new java.util.ArrayList
            r4 = 7
            r0.<init>()
            kotlin.reflect.jvm.internal.impl.storage.NotNullLazyValue<java.util.Collection<kotlin.reflect.jvm.internal.impl.types.KotlinType>> r1 = r5.refinedSupertypes
            r4 = 4
            java.lang.Object r1 = r1.invoke()
            r4 = 4
            java.util.Collection r1 = (java.util.Collection) r1
            r4 = 7
            java.util.Iterator r1 = r1.iterator()
        L28:
            r4 = 2
            boolean r2 = r1.hasNext()
            r4 = 0
            if (r2 == 0) goto L4b
            r4 = 4
            java.lang.Object r2 = r1.next()
            r4 = 4
            kotlin.reflect.jvm.internal.impl.types.KotlinType r2 = (kotlin.reflect.jvm.internal.impl.types.KotlinType) r2
            r4 = 0
            kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope r2 = r2.getMemberScope()
            r4 = 3
            kotlin.reflect.jvm.internal.impl.incremental.components.NoLookupLocation r3 = kotlin.reflect.jvm.internal.impl.incremental.components.NoLookupLocation.FOR_ALREADY_TRACKED
            r4 = 1
            java.util.Collection r2 = r2.getContributedFunctions(r6, r3)
            r4 = 4
            r0.addAll(r2)
            r4 = 1
            goto L28
        L4b:
            r4 = 5
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationContext r1 = r5.getC()
            r4 = 0
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationComponents r1 = r1.getComponents()
            r4 = 4
            kotlin.reflect.jvm.internal.impl.descriptors.deserialization.AdditionalClassPartsProvider r1 = r1.getAdditionalClassPartsProvider()
            r4 = 3
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor r2 = r5.this$0
            r4 = 3
            java.util.Collection r1 = r1.getFunctions(r6, r2)
            r4 = 0
            r7.addAll(r1)
            r4 = 5
            r5.generateFakeOverrides(r6, r0, r7)
            r4 = 6
            return
    }

    protected void computeNonDeclaredProperties(kotlin.reflect.jvm.internal.impl.name.Name r6, java.util.List<kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor> r7) {
            r5 = this;
            java.lang.String r0 = "mnae"
            java.lang.String r0 = "name"
            r4 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            r4 = 0
            java.lang.String r0 = "ipemodrsrts"
            java.lang.String r0 = "descriptors"
            r4 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r0)
            r4 = 5
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            r4 = 1
            kotlin.reflect.jvm.internal.impl.storage.NotNullLazyValue<java.util.Collection<kotlin.reflect.jvm.internal.impl.types.KotlinType>> r1 = r5.refinedSupertypes
            r4 = 1
            java.lang.Object r1 = r1.invoke()
            r4 = 0
            java.util.Collection r1 = (java.util.Collection) r1
            r4 = 3
            java.util.Iterator r1 = r1.iterator()
        L2a:
            r4 = 2
            boolean r2 = r1.hasNext()
            r4 = 1
            if (r2 == 0) goto L4d
            r4 = 2
            java.lang.Object r2 = r1.next()
            r4 = 7
            kotlin.reflect.jvm.internal.impl.types.KotlinType r2 = (kotlin.reflect.jvm.internal.impl.types.KotlinType) r2
            r4 = 0
            kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope r2 = r2.getMemberScope()
            r4 = 0
            kotlin.reflect.jvm.internal.impl.incremental.components.NoLookupLocation r3 = kotlin.reflect.jvm.internal.impl.incremental.components.NoLookupLocation.FOR_ALREADY_TRACKED
            r4 = 4
            java.util.Collection r2 = r2.getContributedVariables(r6, r3)
            r4 = 1
            r0.addAll(r2)
            r4 = 7
            goto L2a
        L4d:
            r4 = 1
            r5.generateFakeOverrides(r6, r0, r7)
            r4 = 0
            return
    }

    protected kotlin.reflect.jvm.internal.impl.name.ClassId createClassId(kotlin.reflect.jvm.internal.impl.name.Name r3) {
            r2 = this;
            java.lang.String r0 = "neam"
            java.lang.String r0 = "name"
            r1 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 6
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor r0 = r2.this$0
            r1 = 4
            kotlin.reflect.jvm.internal.impl.name.ClassId r0 = kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor.access$getClassId$p(r0)
            r1 = 6
            kotlin.reflect.jvm.internal.impl.name.ClassId r3 = r0.createNestedClassId(r3)
            r1 = 4
            java.lang.String r0 = "ecdsomelcssdtIrte.aeIaldasse()NnC"
            java.lang.String r0 = "classId.createNestedClassId(name)"
            r1 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r3, r0)
            r1 = 7
            return r3
    }

    public kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor getContributedClassifier(kotlin.reflect.jvm.internal.impl.name.Name r3, kotlin.reflect.jvm.internal.impl.incremental.components.LookupLocation r4) {
            r2 = this;
            r1 = 1
            java.lang.String r0 = "enma"
            java.lang.String r0 = "name"
            r1 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 0
            java.lang.String r0 = "tloinboc"
            java.lang.String r0 = "location"
            r1 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 6
            r2.recordLookup(r3, r4)
            r1 = 1
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor r0 = r2.getClassDescriptor()
            r1 = 1
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor$EnumEntryClassDescriptors r0 = kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor.access$getEnumEntries$p(r0)
            r1 = 7
            if (r0 == 0) goto L2f
            r1 = 1
            kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r0 = r0.findEnumEntry(r3)
            r1 = 0
            if (r0 == 0) goto L2f
            return r0
        L2f:
            r1 = 0
            kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor r3 = super.getContributedClassifier(r3, r4)
            r1 = 0
            return r3
    }

    public java.util.Collection<kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor> getContributedDescriptors(kotlin.reflect.jvm.internal.impl.resolve.scopes.DescriptorKindFilter r3, kotlin.jvm.functions.Function1<? super kotlin.reflect.jvm.internal.impl.name.Name, java.lang.Boolean> r4) {
            r2 = this;
            r1 = 2
            java.lang.String r0 = "dFeirtulkn"
            java.lang.String r0 = "kindFilter"
            r1 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 3
            java.lang.String r3 = "nFteriapem"
            java.lang.String r3 = "nameFilter"
            r1 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r3)
            r1 = 3
            kotlin.reflect.jvm.internal.impl.storage.NotNullLazyValue<java.util.Collection<kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor>> r3 = r2.allDescriptors
            r1 = 2
            java.lang.Object r3 = r3.invoke()
            r1 = 5
            java.util.Collection r3 = (java.util.Collection) r3
            r1 = 7
            return r3
    }

    public java.util.Collection<kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor> getContributedFunctions(kotlin.reflect.jvm.internal.impl.name.Name r3, kotlin.reflect.jvm.internal.impl.incremental.components.LookupLocation r4) {
            r2 = this;
            r1 = 1
            java.lang.String r0 = "nmae"
            java.lang.String r0 = "name"
            r1 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 2
            java.lang.String r0 = "qlictooa"
            java.lang.String r0 = "location"
            r1 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 3
            r2.recordLookup(r3, r4)
            r1 = 7
            java.util.Collection r3 = super.getContributedFunctions(r3, r4)
            r1 = 5
            return r3
    }

    public java.util.Collection<kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor> getContributedVariables(kotlin.reflect.jvm.internal.impl.name.Name r3, kotlin.reflect.jvm.internal.impl.incremental.components.LookupLocation r4) {
            r2 = this;
            r1 = 0
            java.lang.String r0 = "emna"
            java.lang.String r0 = "name"
            r1 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 4
            java.lang.String r0 = "location"
            r1 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 2
            r2.recordLookup(r3, r4)
            r1 = 6
            java.util.Collection r3 = super.getContributedVariables(r3, r4)
            r1 = 1
            return r3
    }

    protected java.util.Set<kotlin.reflect.jvm.internal.impl.name.Name> getNonDeclaredClassifierNames() {
            r4 = this;
            r3 = 3
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor r0 = r4.getClassDescriptor()
            r3 = 4
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor$DeserializedClassTypeConstructor r0 = kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor.access$getTypeConstructor$p(r0)
            r3 = 3
            java.util.List r0 = r0.getSupertypes()
            r3 = 1
            java.lang.Iterable r0 = (java.lang.Iterable) r0
            r3 = 6
            java.util.LinkedHashSet r1 = new java.util.LinkedHashSet
            r3 = 4
            r1.<init>()
            r3 = 0
            java.util.Iterator r0 = r0.iterator()
        L1e:
            r3 = 3
            boolean r2 = r0.hasNext()
            r3 = 3
            if (r2 == 0) goto L48
            r3 = 5
            java.lang.Object r2 = r0.next()
            r3 = 2
            kotlin.reflect.jvm.internal.impl.types.KotlinType r2 = (kotlin.reflect.jvm.internal.impl.types.KotlinType) r2
            r3 = 4
            kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope r2 = r2.getMemberScope()
            r3 = 5
            java.util.Set r2 = r2.getClassifierNames()
            r3 = 7
            java.lang.Iterable r2 = (java.lang.Iterable) r2
            r3 = 3
            if (r2 != 0) goto L42
            r3 = 3
            r1 = 0
            r3 = 6
            goto L48
        L42:
            r3 = 6
            kotlin.collections.CollectionsKt.addAll(r1, r2)
            r3 = 5
            goto L1e
        L48:
            r3 = 1
            return r1
    }

    protected java.util.Set<kotlin.reflect.jvm.internal.impl.name.Name> getNonDeclaredFunctionNames() {
            r4 = this;
            r3 = 5
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor r0 = r4.getClassDescriptor()
            r3 = 3
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor$DeserializedClassTypeConstructor r0 = kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor.access$getTypeConstructor$p(r0)
            r3 = 1
            java.util.List r0 = r0.getSupertypes()
            r3 = 1
            java.lang.Iterable r0 = (java.lang.Iterable) r0
            r3 = 5
            java.util.LinkedHashSet r1 = new java.util.LinkedHashSet
            r3 = 3
            r1.<init>()
            r3 = 1
            java.util.Iterator r0 = r0.iterator()
        L1e:
            r3 = 1
            boolean r2 = r0.hasNext()
            r3 = 6
            if (r2 == 0) goto L40
            r3 = 5
            java.lang.Object r2 = r0.next()
            r3 = 5
            kotlin.reflect.jvm.internal.impl.types.KotlinType r2 = (kotlin.reflect.jvm.internal.impl.types.KotlinType) r2
            r3 = 7
            kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope r2 = r2.getMemberScope()
            r3 = 6
            java.util.Set r2 = r2.getFunctionNames()
            r3 = 3
            java.lang.Iterable r2 = (java.lang.Iterable) r2
            kotlin.collections.CollectionsKt.addAll(r1, r2)
            r3 = 7
            goto L1e
        L40:
            r3 = 7
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor r0 = r4.this$0
            r3 = 6
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationContext r2 = r4.getC()
            r3 = 5
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationComponents r2 = r2.getComponents()
            r3 = 3
            kotlin.reflect.jvm.internal.impl.descriptors.deserialization.AdditionalClassPartsProvider r2 = r2.getAdditionalClassPartsProvider()
            r3 = 3
            java.util.Collection r0 = r2.getFunctionsNames(r0)
            r3 = 3
            r1.addAll(r0)
            r3 = 5
            return r1
    }

    protected java.util.Set<kotlin.reflect.jvm.internal.impl.name.Name> getNonDeclaredVariableNames() {
            r4 = this;
            r3 = 6
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor r0 = r4.getClassDescriptor()
            r3 = 4
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor$DeserializedClassTypeConstructor r0 = kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor.access$getTypeConstructor$p(r0)
            r3 = 4
            java.util.List r0 = r0.getSupertypes()
            r3 = 4
            java.lang.Iterable r0 = (java.lang.Iterable) r0
            r3 = 0
            java.util.LinkedHashSet r1 = new java.util.LinkedHashSet
            r3 = 0
            r1.<init>()
            r3 = 3
            java.util.Iterator r0 = r0.iterator()
        L1e:
            r3 = 7
            boolean r2 = r0.hasNext()
            r3 = 4
            if (r2 == 0) goto L41
            r3 = 7
            java.lang.Object r2 = r0.next()
            r3 = 4
            kotlin.reflect.jvm.internal.impl.types.KotlinType r2 = (kotlin.reflect.jvm.internal.impl.types.KotlinType) r2
            r3 = 2
            kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope r2 = r2.getMemberScope()
            r3 = 5
            java.util.Set r2 = r2.getVariableNames()
            r3 = 4
            java.lang.Iterable r2 = (java.lang.Iterable) r2
            r3 = 6
            kotlin.collections.CollectionsKt.addAll(r1, r2)
            r3 = 3
            goto L1e
        L41:
            r3 = 2
            return r1
    }

    protected boolean isDeclaredFunctionAvailable(kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor r4) {
            r3 = this;
            r2 = 3
            java.lang.String r0 = "uisotcnn"
            java.lang.String r0 = "function"
            r2 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 6
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationContext r0 = r3.getC()
            r2 = 0
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationComponents r0 = r0.getComponents()
            r2 = 2
            kotlin.reflect.jvm.internal.impl.descriptors.deserialization.PlatformDependentDeclarationFilter r0 = r0.getPlatformDependentDeclarationFilter()
            r2 = 6
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor r1 = r3.this$0
            r2 = 5
            boolean r4 = r0.isFunctionAvailable(r1, r4)
            r2 = 5
            return r4
    }

    public void recordLookup(kotlin.reflect.jvm.internal.impl.name.Name r4, kotlin.reflect.jvm.internal.impl.incremental.components.LookupLocation r5) {
            r3 = this;
            r2 = 0
            java.lang.String r0 = "aemn"
            java.lang.String r0 = "name"
            r2 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 4
            java.lang.String r0 = "noimlact"
            java.lang.String r0 = "location"
            r2 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r2 = 0
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationContext r0 = r3.getC()
            r2 = 3
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationComponents r0 = r0.getComponents()
            r2 = 2
            kotlin.reflect.jvm.internal.impl.incremental.components.LookupTracker r0 = r0.getLookupTracker()
            r2 = 4
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor r1 = r3.getClassDescriptor()
            r2 = 2
            kotlin.reflect.jvm.internal.impl.incremental.UtilsKt.record(r0, r5, r1, r4)
            r2 = 0
            return
    }
}
