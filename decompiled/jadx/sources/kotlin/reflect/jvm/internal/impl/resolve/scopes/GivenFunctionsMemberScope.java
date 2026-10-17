package kotlin.reflect.jvm.internal.impl.resolve.scopes;

@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nGivenFunctionsMemberScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GivenFunctionsMemberScope.kt\norg/jetbrains/kotlin/resolve/scopes/GivenFunctionsMemberScope\n+ 2 scopeUtils.kt\norg/jetbrains/kotlin/util/collectionUtils/ScopeUtilsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,91:1\n109#2,5:92\n109#2,5:97\n1360#3:102\n1446#3,5:103\n800#3,11:108\n1477#3:119\n1502#3,3:120\n1505#3,3:130\n1477#3:133\n1502#3,3:134\n1505#3,3:144\n766#3:147\n857#3,2:148\n361#4,7:123\n361#4,7:137\n*S KotlinDebug\n*F\n+ 1 GivenFunctionsMemberScope.kt\norg/jetbrains/kotlin/resolve/scopes/GivenFunctionsMemberScope\n*L\n51#1:92,5\n55#1:97,5\n61#1:102\n61#1:103,5\n62#1:108,11\n63#1:119\n63#1:120,3\n63#1:130,3\n64#1:133\n64#1:134,3\n64#1:144,3\n68#1:147\n68#1:148,2\n63#1:123,7\n64#1:137,7\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public abstract class GivenFunctionsMemberScope extends kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScopeImpl {
    static final /* synthetic */ kotlin.reflect.KProperty<java.lang.Object>[] $$delegatedProperties = null;
    private final kotlin.reflect.jvm.internal.impl.storage.NotNullLazyValue allDescriptors$delegate;
    private final kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor containingClass;

    static {
            r5 = 6
            r0 = 1
            r5 = 6
            kotlin.reflect.KProperty[] r0 = new kotlin.reflect.KProperty[r0]
            kotlin.jvm.internal.PropertyReference1Impl r1 = new kotlin.jvm.internal.PropertyReference1Impl
            r5 = 4
            java.lang.Class<kotlin.reflect.jvm.internal.impl.resolve.scopes.GivenFunctionsMemberScope> r2 = kotlin.reflect.jvm.internal.impl.resolve.scopes.GivenFunctionsMemberScope.class
            java.lang.Class<kotlin.reflect.jvm.internal.impl.resolve.scopes.GivenFunctionsMemberScope> r2 = kotlin.reflect.jvm.internal.impl.resolve.scopes.GivenFunctionsMemberScope.class
            r5 = 7
            kotlin.reflect.KClass r2 = kotlin.jvm.internal.Reflection.getOrCreateKotlinClass(r2)
            r5 = 2
            java.lang.String r3 = "rsssarlDetocpi"
            java.lang.String r3 = "allDescriptors"
            r5 = 6
            java.lang.String r4 = "ivLmL/tts/guoa(lprseDirejActla;)lit"
            java.lang.String r4 = "getAllDescriptors()Ljava/util/List;"
            r5 = 6
            r1.<init>(r2, r3, r4)
            r5 = 3
            kotlin.reflect.KProperty1 r1 = kotlin.jvm.internal.Reflection.property1(r1)
            r5 = 6
            r2 = 0
            r5 = 3
            r0[r2] = r1
            r5 = 3
            kotlin.reflect.jvm.internal.impl.resolve.scopes.GivenFunctionsMemberScope.$$delegatedProperties = r0
            r5 = 3
            return
    }

    public GivenFunctionsMemberScope(kotlin.reflect.jvm.internal.impl.storage.StorageManager r3, kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r4) {
            r2 = this;
            r1 = 7
            java.lang.String r0 = "storageManager"
            r1 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 3
            java.lang.String r0 = "sainoiacotnnCsg"
            java.lang.String r0 = "containingClass"
            r1 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 3
            r2.<init>()
            r2.containingClass = r4
            r1 = 5
            kotlin.reflect.jvm.internal.impl.resolve.scopes.GivenFunctionsMemberScope$allDescriptors$2 r4 = new kotlin.reflect.jvm.internal.impl.resolve.scopes.GivenFunctionsMemberScope$allDescriptors$2
            r4.<init>(r2)
            r1 = 2
            kotlin.reflect.jvm.internal.impl.storage.NotNullLazyValue r3 = r3.createLazyValue(r4)
            r1 = 1
            r2.allDescriptors$delegate = r3
            r1 = 6
            return
    }

    public static final /* synthetic */ java.util.List access$createFakeOverrides(kotlin.reflect.jvm.internal.impl.resolve.scopes.GivenFunctionsMemberScope r1, java.util.List r2) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.List r1 = r1.createFakeOverrides(r2)
            r0 = 7
            return r1
    }

    private final java.util.List<kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor> createFakeOverrides(java.util.List<? extends kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor> r13) {
            r12 = this;
            r11 = 4
            java.util.ArrayList r0 = new java.util.ArrayList
            r11 = 2
            r1 = 3
            r11 = 3
            r0.<init>(r1)
            r11 = 2
            kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r2 = r12.containingClass
            r11 = 5
            kotlin.reflect.jvm.internal.impl.types.TypeConstructor r2 = r2.getTypeConstructor()
            r11 = 5
            java.util.Collection r2 = r2.getSupertypes()
            r11 = 0
            java.lang.String r3 = "otstobtpspoCrnsinunga.sulsnecCeryyptita.ce"
            java.lang.String r3 = "containingClass.typeConstructor.supertypes"
            r11 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, r3)
            java.lang.Iterable r2 = (java.lang.Iterable) r2
            java.util.ArrayList r3 = new java.util.ArrayList
            r11 = 1
            r3.<init>()
            java.util.Iterator r2 = r2.iterator()
        L2c:
            r11 = 6
            boolean r4 = r2.hasNext()
            r11 = 7
            if (r4 == 0) goto L50
            r11 = 1
            java.lang.Object r4 = r2.next()
            r11 = 1
            kotlin.reflect.jvm.internal.impl.types.KotlinType r4 = (kotlin.reflect.jvm.internal.impl.types.KotlinType) r4
            r11 = 1
            kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope r4 = r4.getMemberScope()
            r11 = 5
            r5 = 0
            r11 = 6
            java.util.Collection r4 = kotlin.reflect.jvm.internal.impl.resolve.scopes.ResolutionScope.DefaultImpls.getContributedDescriptors$default(r4, r5, r5, r1, r5)
            r11 = 2
            java.lang.Iterable r4 = (java.lang.Iterable) r4
            kotlin.collections.CollectionsKt.addAll(r3, r4)
            r11 = 5
            goto L2c
        L50:
            java.util.ArrayList r1 = new java.util.ArrayList
            r11 = 7
            r1.<init>()
            r11 = 1
            java.util.Iterator r2 = r3.iterator()
        L5b:
            r11 = 3
            boolean r3 = r2.hasNext()
            r11 = 7
            if (r3 == 0) goto L74
            r11 = 4
            java.lang.Object r3 = r2.next()
            r11 = 5
            boolean r4 = r3 instanceof kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor
            r11 = 4
            if (r4 == 0) goto L5b
            r11 = 5
            r1.add(r3)
            r11 = 6
            goto L5b
        L74:
            r11 = 5
            java.util.LinkedHashMap r2 = new java.util.LinkedHashMap
            r11 = 7
            r2.<init>()
            r11 = 0
            java.util.Iterator r1 = r1.iterator()
        L80:
            r11 = 5
            boolean r3 = r1.hasNext()
            r11 = 5
            if (r3 == 0) goto Lb2
            r11 = 2
            java.lang.Object r3 = r1.next()
            r4 = r3
            r4 = r3
            r11 = 2
            kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor r4 = (kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor) r4
            r11 = 6
            kotlin.reflect.jvm.internal.impl.name.Name r4 = r4.getName()
            r11 = 4
            java.lang.Object r5 = r2.get(r4)
            r11 = 6
            if (r5 != 0) goto Laa
            r11 = 3
            java.util.ArrayList r5 = new java.util.ArrayList
            r11 = 4
            r5.<init>()
            r11 = 0
            r2.put(r4, r5)
        Laa:
            java.util.List r5 = (java.util.List) r5
            r11 = 1
            r5.add(r3)
            r11 = 7
            goto L80
        Lb2:
            r11 = 4
            java.util.Set r1 = r2.entrySet()
            r11 = 2
            java.util.Iterator r1 = r1.iterator()
        Lbc:
            r11 = 0
            boolean r2 = r1.hasNext()
            r11 = 0
            if (r2 == 0) goto L1b5
            r11 = 2
            java.lang.Object r2 = r1.next()
            r11 = 1
            java.util.Map$Entry r2 = (java.util.Map.Entry) r2
            java.lang.Object r3 = r2.getKey()
            r11 = 7
            kotlin.reflect.jvm.internal.impl.name.Name r3 = (kotlin.reflect.jvm.internal.impl.name.Name) r3
            r11 = 5
            java.lang.Object r2 = r2.getValue()
            r11 = 1
            java.util.List r2 = (java.util.List) r2
            r11 = 7
            java.lang.Iterable r2 = (java.lang.Iterable) r2
            r11 = 3
            java.util.LinkedHashMap r4 = new java.util.LinkedHashMap
            r11 = 0
            r4.<init>()
            r11 = 6
            java.util.Iterator r2 = r2.iterator()
        Lea:
            r11 = 7
            boolean r5 = r2.hasNext()
            r11 = 2
            if (r5 == 0) goto L120
            r11 = 5
            java.lang.Object r5 = r2.next()
            r6 = r5
            r6 = r5
            r11 = 6
            kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor r6 = (kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor) r6
            r11 = 4
            boolean r6 = r6 instanceof kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor
            r11 = 3
            java.lang.Boolean r6 = java.lang.Boolean.valueOf(r6)
            r11 = 3
            java.lang.Object r7 = r4.get(r6)
            r11 = 2
            if (r7 != 0) goto L117
            r11 = 1
            java.util.ArrayList r7 = new java.util.ArrayList
            r11 = 4
            r7.<init>()
            r11 = 7
            r4.put(r6, r7)
        L117:
            r11 = 0
            java.util.List r7 = (java.util.List) r7
            r11 = 2
            r7.add(r5)
            r11 = 0
            goto Lea
        L120:
            r11 = 2
            java.util.Set r2 = r4.entrySet()
            r11 = 6
            java.util.Iterator r2 = r2.iterator()
        L12a:
            r11 = 3
            boolean r4 = r2.hasNext()
            r11 = 6
            if (r4 == 0) goto Lbc
            r11 = 4
            java.lang.Object r4 = r2.next()
            r11 = 5
            java.util.Map$Entry r4 = (java.util.Map.Entry) r4
            r11 = 0
            java.lang.Object r5 = r4.getKey()
            r11 = 3
            java.lang.Boolean r5 = (java.lang.Boolean) r5
            boolean r5 = r5.booleanValue()
            r11 = 5
            java.lang.Object r4 = r4.getValue()
            r11 = 3
            java.util.List r4 = (java.util.List) r4
            r11 = 1
            kotlin.reflect.jvm.internal.impl.resolve.OverridingUtil r6 = kotlin.reflect.jvm.internal.impl.resolve.OverridingUtil.DEFAULT
            r7 = r4
            r7 = r4
            r11 = 6
            java.util.Collection r7 = (java.util.Collection) r7
            r11 = 1
            if (r5 == 0) goto L18f
            r4 = r13
            r4 = r13
            r11 = 4
            java.lang.Iterable r4 = (java.lang.Iterable) r4
            r11 = 0
            java.util.ArrayList r5 = new java.util.ArrayList
            r11 = 7
            r5.<init>()
            r11 = 1
            java.util.Iterator r4 = r4.iterator()
        L16a:
            r11 = 6
            boolean r8 = r4.hasNext()
            r11 = 3
            if (r8 == 0) goto L194
            r11 = 0
            java.lang.Object r8 = r4.next()
            r9 = r8
            r9 = r8
            r11 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor r9 = (kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor) r9
            r11 = 6
            kotlin.reflect.jvm.internal.impl.name.Name r9 = r9.getName()
            r11 = 0
            boolean r9 = kotlin.jvm.internal.Intrinsics.areEqual(r9, r3)
            r11 = 1
            if (r9 == 0) goto L16a
            r11 = 4
            r5.add(r8)
            r11 = 0
            goto L16a
        L18f:
            r11 = 6
            java.util.List r5 = kotlin.collections.CollectionsKt.emptyList()
        L194:
            r8 = r5
            r8 = r5
            r11 = 4
            java.util.Collection r8 = (java.util.Collection) r8
            r11 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r9 = r12.containingClass
            r11 = 2
            kotlin.reflect.jvm.internal.impl.resolve.scopes.GivenFunctionsMemberScope$createFakeOverrides$4 r10 = new kotlin.reflect.jvm.internal.impl.resolve.scopes.GivenFunctionsMemberScope$createFakeOverrides$4
            r11 = 4
            r10.<init>(r0, r12)
            r4 = r6
            r4 = r6
            r5 = r3
            r5 = r3
            r6 = r7
            r6 = r7
            r7 = r8
            r7 = r8
            r8 = r9
            r9 = r10
            r9 = r10
            r11 = 5
            r4.generateOverridesInFunctionGroup(r5, r6, r7, r8, r9)
            r11 = 6
            goto L12a
        L1b5:
            r11 = 6
            java.util.List r13 = kotlin.reflect.jvm.internal.impl.utils.CollectionsKt.compact(r0)
            r11 = 7
            return r13
    }

    private final java.util.List<kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor> getAllDescriptors() {
            r4 = this;
            r3 = 3
            kotlin.reflect.jvm.internal.impl.storage.NotNullLazyValue r0 = r4.allDescriptors$delegate
            r3 = 4
            kotlin.reflect.KProperty<java.lang.Object>[] r1 = kotlin.reflect.jvm.internal.impl.resolve.scopes.GivenFunctionsMemberScope.$$delegatedProperties
            r3 = 3
            r2 = 0
            r3 = 1
            r1 = r1[r2]
            r3 = 5
            java.lang.Object r0 = kotlin.reflect.jvm.internal.impl.storage.StorageKt.getValue(r0, r4, r1)
            r3 = 4
            java.util.List r0 = (java.util.List) r0
            r3 = 7
            return r0
    }

    protected abstract java.util.List<kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor> computeDeclaredFunctions();

    protected final kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor getContainingClass() {
            r2 = this;
            r1 = 2
            kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r0 = r2.containingClass
            r1 = 3
            return r0
    }

    public java.util.Collection<kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor> getContributedDescriptors(kotlin.reflect.jvm.internal.impl.resolve.scopes.DescriptorKindFilter r3, kotlin.jvm.functions.Function1<? super kotlin.reflect.jvm.internal.impl.name.Name, java.lang.Boolean> r4) {
            r2 = this;
            r1 = 2
            java.lang.String r0 = "tnerFkuiil"
            java.lang.String r0 = "kindFilter"
            r1 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 2
            java.lang.String r0 = "reFatempnl"
            java.lang.String r0 = "nameFilter"
            r1 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 3
            kotlin.reflect.jvm.internal.impl.resolve.scopes.DescriptorKindFilter r4 = kotlin.reflect.jvm.internal.impl.resolve.scopes.DescriptorKindFilter.CALLABLES
            r1 = 7
            int r4 = r4.getKindMask()
            r1 = 4
            boolean r3 = r3.acceptsKinds(r4)
            r1 = 3
            if (r3 != 0) goto L30
            r1 = 2
            java.util.List r3 = kotlin.collections.CollectionsKt.emptyList()
            r1 = 0
            java.util.Collection r3 = (java.util.Collection) r3
            r1 = 0
            return r3
        L30:
            r1 = 7
            java.util.List r3 = r2.getAllDescriptors()
            r1 = 3
            java.util.Collection r3 = (java.util.Collection) r3
            r1 = 0
            return r3
    }

    public java.util.Collection<kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor> getContributedFunctions(kotlin.reflect.jvm.internal.impl.name.Name r5, kotlin.reflect.jvm.internal.impl.incremental.components.LookupLocation r6) {
            r4 = this;
            r3 = 6
            java.lang.String r0 = "mnea"
            java.lang.String r0 = "name"
            r3 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            java.lang.String r0 = "qicnolto"
            java.lang.String r0 = "location"
            r3 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            r3 = 2
            java.util.List r6 = r4.getAllDescriptors()
            r3 = 3
            java.lang.Iterable r6 = (java.lang.Iterable) r6
            r3 = 5
            kotlin.reflect.jvm.internal.impl.utils.SmartList r0 = new kotlin.reflect.jvm.internal.impl.utils.SmartList
            r3 = 6
            r0.<init>()
            r3 = 7
            java.util.Iterator r6 = r6.iterator()
        L29:
            r3 = 1
            boolean r1 = r6.hasNext()
            r3 = 1
            if (r1 == 0) goto L53
            r3 = 5
            java.lang.Object r1 = r6.next()
            r3 = 1
            boolean r2 = r1 instanceof kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor
            r3 = 4
            if (r2 == 0) goto L29
            r2 = r1
            r2 = r1
            r3 = 6
            kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor r2 = (kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor) r2
            r3 = 6
            kotlin.reflect.jvm.internal.impl.name.Name r2 = r2.getName()
            boolean r2 = kotlin.jvm.internal.Intrinsics.areEqual(r2, r5)
            r3 = 7
            if (r2 == 0) goto L29
            r3 = 5
            r0.add(r1)
            r3 = 2
            goto L29
        L53:
            r3 = 7
            return r0
    }

    public java.util.Collection<kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor> getContributedVariables(kotlin.reflect.jvm.internal.impl.name.Name r5, kotlin.reflect.jvm.internal.impl.incremental.components.LookupLocation r6) {
            r4 = this;
            r3 = 4
            java.lang.String r0 = "emna"
            java.lang.String r0 = "name"
            r3 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r3 = 1
            java.lang.String r0 = "atslocio"
            java.lang.String r0 = "location"
            r3 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            r3 = 3
            java.util.List r6 = r4.getAllDescriptors()
            r3 = 1
            java.lang.Iterable r6 = (java.lang.Iterable) r6
            r3 = 3
            kotlin.reflect.jvm.internal.impl.utils.SmartList r0 = new kotlin.reflect.jvm.internal.impl.utils.SmartList
            r3 = 3
            r0.<init>()
            r3 = 2
            java.util.Iterator r6 = r6.iterator()
        L28:
            r3 = 1
            boolean r1 = r6.hasNext()
            r3 = 3
            if (r1 == 0) goto L53
            r3 = 4
            java.lang.Object r1 = r6.next()
            r3 = 1
            boolean r2 = r1 instanceof kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor
            r3 = 1
            if (r2 == 0) goto L28
            r2 = r1
            r2 = r1
            r3 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor r2 = (kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor) r2
            r3 = 5
            kotlin.reflect.jvm.internal.impl.name.Name r2 = r2.getName()
            r3 = 1
            boolean r2 = kotlin.jvm.internal.Intrinsics.areEqual(r2, r5)
            r3 = 1
            if (r2 == 0) goto L28
            r3 = 4
            r0.add(r1)
            r3 = 6
            goto L28
        L53:
            r3 = 7
            return r0
    }
}
