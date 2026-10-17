package kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public abstract class DeserializedMemberScope extends kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScopeImpl {
    static final /* synthetic */ kotlin.reflect.KProperty<java.lang.Object>[] $$delegatedProperties = null;
    private final kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationContext c;
    private final kotlin.reflect.jvm.internal.impl.storage.NotNullLazyValue classNames$delegate;
    private final kotlin.reflect.jvm.internal.impl.storage.NullableLazyValue classifierNamesLazy$delegate;
    private final kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope.Implementation impl;

    static {
            r6 = 7
            r0 = 2
            r6 = 3
            kotlin.reflect.KProperty[] r0 = new kotlin.reflect.KProperty[r0]
            r6 = 0
            kotlin.jvm.internal.PropertyReference1Impl r1 = new kotlin.jvm.internal.PropertyReference1Impl
            r6 = 2
            java.lang.Class<kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope> r2 = kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope.class
            java.lang.Class<kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope> r2 = kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope.class
            r6 = 6
            kotlin.reflect.KClass r3 = kotlin.jvm.internal.Reflection.getOrCreateKotlinClass(r2)
            r6 = 5
            java.lang.String r4 = "Naslmcsesa"
            java.lang.String r4 = "classNames"
            r6 = 5
            java.lang.String r5 = "eS/meCga(a);vlss$tsjuaLoiNnaesztid/mrlatlitiee"
            java.lang.String r5 = "getClassNames$deserialization()Ljava/util/Set;"
            r6 = 2
            r1.<init>(r3, r4, r5)
            r6 = 6
            kotlin.reflect.KProperty1 r1 = kotlin.jvm.internal.Reflection.property1(r1)
            r6 = 7
            r3 = 0
            r6 = 4
            r0[r3] = r1
            r6 = 6
            kotlin.jvm.internal.PropertyReference1Impl r1 = new kotlin.jvm.internal.PropertyReference1Impl
            r6 = 1
            kotlin.reflect.KClass r2 = kotlin.jvm.internal.Reflection.getOrCreateKotlinClass(r2)
            r6 = 6
            java.lang.String r3 = "classifierNamesLazy"
            r6 = 6
            java.lang.String r4 = "eeSCojstialaafu/LrLNaaey;zssgt()iilvm/t"
            java.lang.String r4 = "getClassifierNamesLazy()Ljava/util/Set;"
            r6 = 4
            r1.<init>(r2, r3, r4)
            r6 = 6
            kotlin.reflect.KProperty1 r1 = kotlin.jvm.internal.Reflection.property1(r1)
            r6 = 6
            r2 = 1
            r6 = 7
            r0[r2] = r1
            r6 = 4
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope.$$delegatedProperties = r0
            return
    }

    protected DeserializedMemberScope(kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationContext r3, java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Function> r4, java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Property> r5, java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.TypeAlias> r6, kotlin.jvm.functions.Function0<? extends java.util.Collection<kotlin.reflect.jvm.internal.impl.name.Name>> r7) {
            r2 = this;
            r1 = 1
            java.lang.String r0 = "c"
            java.lang.String r0 = "c"
            r1 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 1
            java.lang.String r0 = "utnncbtfsLii"
            java.lang.String r0 = "functionList"
            r1 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 3
            java.lang.String r0 = "psopLeutytri"
            java.lang.String r0 = "propertyList"
            r1 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r1 = 1
            java.lang.String r0 = "ptAyeslpiatsL"
            java.lang.String r0 = "typeAliasList"
            r1 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            r1 = 3
            java.lang.String r0 = "csamsselqN"
            java.lang.String r0 = "classNames"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r0)
            r1 = 2
            r2.<init>()
            r1 = 7
            r2.c = r3
            r1 = 6
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope$Implementation r4 = r2.createImplementation(r4, r5, r6)
            r1 = 5
            r2.impl = r4
            r1 = 2
            kotlin.reflect.jvm.internal.impl.storage.StorageManager r4 = r3.getStorageManager()
            r1 = 6
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope$classNames$2 r5 = new kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope$classNames$2
            r1 = 1
            r5.<init>(r7)
            r1 = 0
            kotlin.reflect.jvm.internal.impl.storage.NotNullLazyValue r4 = r4.createLazyValue(r5)
            r1 = 6
            r2.classNames$delegate = r4
            r1 = 4
            kotlin.reflect.jvm.internal.impl.storage.StorageManager r3 = r3.getStorageManager()
            r1 = 0
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope$classifierNamesLazy$2 r4 = new kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope$classifierNamesLazy$2
            r1 = 2
            r4.<init>(r2)
            r1 = 2
            kotlin.reflect.jvm.internal.impl.storage.NullableLazyValue r3 = r3.createNullableLazyValue(r4)
            r1 = 0
            r2.classifierNamesLazy$delegate = r3
            r1 = 4
            return
    }

    public static final /* synthetic */ kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope.Implementation access$getImpl$p(kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope$Implementation r1 = r1.impl
            r0 = 0
            return r1
    }

    private final kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope.Implementation createImplementation(java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Function> r3, java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Property> r4, java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.TypeAlias> r5) {
            r2 = this;
            r1 = 0
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationContext r0 = r2.c
            r1 = 3
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationComponents r0 = r0.getComponents()
            r1 = 7
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationConfiguration r0 = r0.getConfiguration()
            r1 = 5
            boolean r0 = r0.getPreserveDeclarationsOrdering()
            r1 = 5
            if (r0 == 0) goto L1e
            r1 = 1
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope$NoReorderImplementation r0 = new kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope$NoReorderImplementation
            r1 = 7
            r0.<init>(r2, r3, r4, r5)
            r1 = 6
            goto L25
        L1e:
            r1 = 4
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope$OptimizedImplementation r0 = new kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope$OptimizedImplementation
            r1 = 1
            r0.<init>(r2, r3, r4, r5)
        L25:
            return r0
    }

    private final kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor deserializeClass(kotlin.reflect.jvm.internal.impl.name.Name r3) {
            r2 = this;
            r1 = 0
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationContext r0 = r2.c
            r1 = 4
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationComponents r0 = r0.getComponents()
            r1 = 7
            kotlin.reflect.jvm.internal.impl.name.ClassId r3 = r2.createClassId(r3)
            r1 = 4
            kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r3 = r0.deserializeClass(r3)
            r1 = 7
            return r3
    }

    private final java.util.Set<kotlin.reflect.jvm.internal.impl.name.Name> getClassifierNamesLazy() {
            r4 = this;
            kotlin.reflect.jvm.internal.impl.storage.NullableLazyValue r0 = r4.classifierNamesLazy$delegate
            r3 = 4
            kotlin.reflect.KProperty<java.lang.Object>[] r1 = kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope.$$delegatedProperties
            r3 = 5
            r2 = 1
            r1 = r1[r2]
            r3 = 0
            java.lang.Object r0 = kotlin.reflect.jvm.internal.impl.storage.StorageKt.getValue(r0, r4, r1)
            r3 = 3
            java.util.Set r0 = (java.util.Set) r0
            r3 = 4
            return r0
    }

    private final kotlin.reflect.jvm.internal.impl.descriptors.TypeAliasDescriptor getTypeAliasByName(kotlin.reflect.jvm.internal.impl.name.Name r3) {
            r2 = this;
            r1 = 1
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope$Implementation r0 = r2.impl
            r1 = 3
            kotlin.reflect.jvm.internal.impl.descriptors.TypeAliasDescriptor r3 = r0.getTypeAliasByName(r3)
            r1 = 2
            return r3
    }

    protected abstract void addEnumEntryDescriptors(java.util.Collection<kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor> r1, kotlin.jvm.functions.Function1<? super kotlin.reflect.jvm.internal.impl.name.Name, java.lang.Boolean> r2);

    protected final java.util.Collection<kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor> computeDescriptors(kotlin.reflect.jvm.internal.impl.resolve.scopes.DescriptorKindFilter r5, kotlin.jvm.functions.Function1<? super kotlin.reflect.jvm.internal.impl.name.Name, java.lang.Boolean> r6, kotlin.reflect.jvm.internal.impl.incremental.components.LookupLocation r7) {
            r4 = this;
            java.lang.String r0 = "ensidFktlr"
            java.lang.String r0 = "kindFilter"
            r3 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r3 = 3
            java.lang.String r0 = "leimmtaneF"
            java.lang.String r0 = "nameFilter"
            r3 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            r3 = 7
            java.lang.String r0 = "noliocat"
            java.lang.String r0 = "location"
            r3 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r0)
            java.util.ArrayList r0 = new java.util.ArrayList
            r3 = 2
            r1 = 0
            r3 = 7
            r0.<init>(r1)
            r3 = 1
            kotlin.reflect.jvm.internal.impl.resolve.scopes.DescriptorKindFilter$Companion r1 = kotlin.reflect.jvm.internal.impl.resolve.scopes.DescriptorKindFilter.Companion
            r3 = 7
            int r2 = r1.getSINGLETON_CLASSIFIERS_MASK()
            r3 = 2
            boolean r2 = r5.acceptsKinds(r2)
            r3 = 0
            if (r2 == 0) goto L3b
            r3 = 7
            r4.addEnumEntryDescriptors(r0, r6)
        L3b:
            r3 = 2
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope$Implementation r2 = r4.impl
            r3 = 6
            r2.addFunctionsAndPropertiesTo(r0, r5, r6, r7)
            r3 = 5
            int r7 = r1.getCLASSIFIERS_MASK()
            r3 = 1
            boolean r7 = r5.acceptsKinds(r7)
            r3 = 1
            if (r7 == 0) goto L84
            r3 = 0
            java.util.Set r7 = r4.getClassNames$deserialization()
            r3 = 6
            java.util.Iterator r7 = r7.iterator()
        L59:
            r3 = 1
            boolean r1 = r7.hasNext()
            r3 = 0
            if (r1 == 0) goto L84
            r3 = 5
            java.lang.Object r1 = r7.next()
            r3 = 7
            kotlin.reflect.jvm.internal.impl.name.Name r1 = (kotlin.reflect.jvm.internal.impl.name.Name) r1
            r3 = 6
            java.lang.Object r2 = r6.invoke(r1)
            r3 = 7
            java.lang.Boolean r2 = (java.lang.Boolean) r2
            r3 = 1
            boolean r2 = r2.booleanValue()
            r3 = 1
            if (r2 == 0) goto L59
            r3 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r1 = r4.deserializeClass(r1)
            r3 = 3
            kotlin.reflect.jvm.internal.impl.utils.CollectionsKt.addIfNotNull(r0, r1)
            r3 = 3
            goto L59
        L84:
            r3 = 3
            kotlin.reflect.jvm.internal.impl.resolve.scopes.DescriptorKindFilter$Companion r7 = kotlin.reflect.jvm.internal.impl.resolve.scopes.DescriptorKindFilter.Companion
            int r7 = r7.getTYPE_ALIASES_MASK()
            r3 = 2
            boolean r5 = r5.acceptsKinds(r7)
            r3 = 4
            if (r5 == 0) goto Lcd
            r3 = 0
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope$Implementation r5 = r4.impl
            r3 = 2
            java.util.Set r5 = r5.getTypeAliasNames()
            r3 = 6
            java.util.Iterator r5 = r5.iterator()
        La0:
            r3 = 0
            boolean r7 = r5.hasNext()
            r3 = 2
            if (r7 == 0) goto Lcd
            r3 = 5
            java.lang.Object r7 = r5.next()
            r3 = 0
            kotlin.reflect.jvm.internal.impl.name.Name r7 = (kotlin.reflect.jvm.internal.impl.name.Name) r7
            r3 = 2
            java.lang.Object r1 = r6.invoke(r7)
            r3 = 4
            java.lang.Boolean r1 = (java.lang.Boolean) r1
            r3 = 0
            boolean r1 = r1.booleanValue()
            r3 = 4
            if (r1 == 0) goto La0
            r3 = 4
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope$Implementation r1 = r4.impl
            r3 = 1
            kotlin.reflect.jvm.internal.impl.descriptors.TypeAliasDescriptor r7 = r1.getTypeAliasByName(r7)
            r3 = 1
            kotlin.reflect.jvm.internal.impl.utils.CollectionsKt.addIfNotNull(r0, r7)
            goto La0
        Lcd:
            r3 = 1
            java.util.List r5 = kotlin.reflect.jvm.internal.impl.utils.CollectionsKt.compact(r0)
            r3 = 7
            java.util.Collection r5 = (java.util.Collection) r5
            r3 = 2
            return r5
    }

    protected void computeNonDeclaredFunctions(kotlin.reflect.jvm.internal.impl.name.Name r3, java.util.List<kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor> r4) {
            r2 = this;
            r1 = 5
            java.lang.String r0 = "mane"
            java.lang.String r0 = "name"
            r1 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 7
            java.lang.String r3 = "csuiobtfn"
            java.lang.String r3 = "functions"
            r1 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r3)
            r1 = 2
            return
    }

    protected void computeNonDeclaredProperties(kotlin.reflect.jvm.internal.impl.name.Name r3, java.util.List<kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor> r4) {
            r2 = this;
            r1 = 5
            java.lang.String r0 = "nmea"
            java.lang.String r0 = "name"
            r1 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 7
            java.lang.String r3 = "cstidrusepr"
            java.lang.String r3 = "descriptors"
            r1 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r3)
            r1 = 7
            return
    }

    protected abstract kotlin.reflect.jvm.internal.impl.name.ClassId createClassId(kotlin.reflect.jvm.internal.impl.name.Name r1);

    protected final kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationContext getC() {
            r2 = this;
            r1 = 6
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationContext r0 = r2.c
            r1 = 3
            return r0
    }

    public final java.util.Set<kotlin.reflect.jvm.internal.impl.name.Name> getClassNames$deserialization() {
            r4 = this;
            r3 = 1
            kotlin.reflect.jvm.internal.impl.storage.NotNullLazyValue r0 = r4.classNames$delegate
            r3 = 2
            kotlin.reflect.KProperty<java.lang.Object>[] r1 = kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope.$$delegatedProperties
            r3 = 2
            r2 = 0
            r3 = 4
            r1 = r1[r2]
            r3 = 4
            java.lang.Object r0 = kotlin.reflect.jvm.internal.impl.storage.StorageKt.getValue(r0, r4, r1)
            r3 = 1
            java.util.Set r0 = (java.util.Set) r0
            r3 = 3
            return r0
    }

    public java.util.Set<kotlin.reflect.jvm.internal.impl.name.Name> getClassifierNames() {
            r2 = this;
            r1 = 4
            java.util.Set r0 = r2.getClassifierNamesLazy()
            r1 = 0
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor getContributedClassifier(kotlin.reflect.jvm.internal.impl.name.Name r3, kotlin.reflect.jvm.internal.impl.incremental.components.LookupLocation r4) {
            r2 = this;
            r1 = 0
            java.lang.String r0 = "eamn"
            java.lang.String r0 = "name"
            r1 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 5
            java.lang.String r0 = "iloncatp"
            java.lang.String r0 = "location"
            r1 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 7
            boolean r4 = r2.hasClass(r3)
            r1 = 6
            if (r4 == 0) goto L24
            r1 = 4
            kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r3 = r2.deserializeClass(r3)
            r1 = 2
            goto L3c
        L24:
            r1 = 7
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope$Implementation r4 = r2.impl
            java.util.Set r4 = r4.getTypeAliasNames()
            r1 = 0
            boolean r4 = r4.contains(r3)
            r1 = 2
            if (r4 == 0) goto L3a
            r1 = 7
            kotlin.reflect.jvm.internal.impl.descriptors.TypeAliasDescriptor r3 = r2.getTypeAliasByName(r3)
            r1 = 6
            goto L3c
        L3a:
            r1 = 3
            r3 = 0
        L3c:
            r1 = 1
            return r3
    }

    public java.util.Collection<kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor> getContributedFunctions(kotlin.reflect.jvm.internal.impl.name.Name r3, kotlin.reflect.jvm.internal.impl.incremental.components.LookupLocation r4) {
            r2 = this;
            r1 = 6
            java.lang.String r0 = "amen"
            java.lang.String r0 = "name"
            r1 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 4
            java.lang.String r0 = "qaolitco"
            java.lang.String r0 = "location"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope$Implementation r0 = r2.impl
            r1 = 4
            java.util.Collection r3 = r0.getContributedFunctions(r3, r4)
            r1 = 0
            return r3
    }

    public java.util.Collection<kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor> getContributedVariables(kotlin.reflect.jvm.internal.impl.name.Name r3, kotlin.reflect.jvm.internal.impl.incremental.components.LookupLocation r4) {
            r2 = this;
            r1 = 6
            java.lang.String r0 = "emna"
            java.lang.String r0 = "name"
            r1 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 3
            java.lang.String r0 = "oisloatn"
            java.lang.String r0 = "location"
            r1 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 5
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope$Implementation r0 = r2.impl
            r1 = 6
            java.util.Collection r3 = r0.getContributedVariables(r3, r4)
            r1 = 0
            return r3
    }

    public java.util.Set<kotlin.reflect.jvm.internal.impl.name.Name> getFunctionNames() {
            r2 = this;
            r1 = 5
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope$Implementation r0 = r2.impl
            r1 = 0
            java.util.Set r0 = r0.getFunctionNames()
            r1 = 4
            return r0
    }

    protected abstract java.util.Set<kotlin.reflect.jvm.internal.impl.name.Name> getNonDeclaredClassifierNames();

    protected abstract java.util.Set<kotlin.reflect.jvm.internal.impl.name.Name> getNonDeclaredFunctionNames();

    protected abstract java.util.Set<kotlin.reflect.jvm.internal.impl.name.Name> getNonDeclaredVariableNames();

    public java.util.Set<kotlin.reflect.jvm.internal.impl.name.Name> getVariableNames() {
            r2 = this;
            r1 = 3
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope$Implementation r0 = r2.impl
            r1 = 6
            java.util.Set r0 = r0.getVariableNames()
            r1 = 6
            return r0
    }

    protected boolean hasClass(kotlin.reflect.jvm.internal.impl.name.Name r3) {
            r2 = this;
            r1 = 7
            java.lang.String r0 = "nema"
            java.lang.String r0 = "name"
            r1 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 4
            java.util.Set r0 = r2.getClassNames$deserialization()
            r1 = 6
            boolean r3 = r0.contains(r3)
            r1 = 2
            return r3
    }

    protected boolean isDeclaredFunctionAvailable(kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor r3) {
            r2 = this;
            r1 = 6
            java.lang.String r0 = "tnimfnuo"
            java.lang.String r0 = "function"
            r1 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r3 = 1
            r1 = r3
            return r3
    }
}
