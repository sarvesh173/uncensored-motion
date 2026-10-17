package kotlin.reflect.jvm.internal.impl.resolve.scopes;

@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nStaticScopeForKotlinEnum.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StaticScopeForKotlinEnum.kt\norg/jetbrains/kotlin/resolve/scopes/StaticScopeForKotlinEnum\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,62:1\n1#2:63\n857#3,2:64\n857#3,2:66\n*S KotlinDebug\n*F\n+ 1 StaticScopeForKotlinEnum.kt\norg/jetbrains/kotlin/resolve/scopes/StaticScopeForKotlinEnum\n*L\n53#1:64,2\n56#1:66,2\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public final class StaticScopeForKotlinEnum extends kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScopeImpl {
    static final /* synthetic */ kotlin.reflect.KProperty<java.lang.Object>[] $$delegatedProperties = null;
    private final kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor containingClass;
    private final kotlin.reflect.jvm.internal.impl.storage.NotNullLazyValue functions$delegate;
    private final kotlin.reflect.jvm.internal.impl.storage.NotNullLazyValue properties$delegate;

    static {
            r6 = 3
            r0 = 2
            kotlin.reflect.KProperty[] r0 = new kotlin.reflect.KProperty[r0]
            r6 = 2
            kotlin.jvm.internal.PropertyReference1Impl r1 = new kotlin.jvm.internal.PropertyReference1Impl
            r6 = 6
            java.lang.Class<kotlin.reflect.jvm.internal.impl.resolve.scopes.StaticScopeForKotlinEnum> r2 = kotlin.reflect.jvm.internal.impl.resolve.scopes.StaticScopeForKotlinEnum.class
            java.lang.Class<kotlin.reflect.jvm.internal.impl.resolve.scopes.StaticScopeForKotlinEnum> r2 = kotlin.reflect.jvm.internal.impl.resolve.scopes.StaticScopeForKotlinEnum.class
            kotlin.reflect.KClass r3 = kotlin.jvm.internal.Reflection.getOrCreateKotlinClass(r2)
            r6 = 4
            java.lang.String r4 = "fisnounct"
            java.lang.String r4 = "functions"
            r6 = 1
            java.lang.String r5 = "tvumjLti(tgicisFn;taLenu/la/so"
            java.lang.String r5 = "getFunctions()Ljava/util/List;"
            r6 = 2
            r1.<init>(r3, r4, r5)
            r6 = 5
            kotlin.reflect.KProperty1 r1 = kotlin.jvm.internal.Reflection.property1(r1)
            r6 = 2
            r3 = 0
            r6 = 0
            r0[r3] = r1
            r6 = 3
            kotlin.jvm.internal.PropertyReference1Impl r1 = new kotlin.jvm.internal.PropertyReference1Impl
            r6 = 0
            kotlin.reflect.KClass r2 = kotlin.jvm.internal.Reflection.getOrCreateKotlinClass(r2)
            r6 = 5
            java.lang.String r3 = "rrieopepot"
            java.lang.String r3 = "properties"
            r6 = 3
            java.lang.String r4 = "jL/o/besPspugL;aievlttraerit)(i"
            java.lang.String r4 = "getProperties()Ljava/util/List;"
            r6 = 3
            r1.<init>(r2, r3, r4)
            r6 = 0
            kotlin.reflect.KProperty1 r1 = kotlin.jvm.internal.Reflection.property1(r1)
            r6 = 1
            r2 = 1
            r6 = 4
            r0[r2] = r1
            r6 = 3
            kotlin.reflect.jvm.internal.impl.resolve.scopes.StaticScopeForKotlinEnum.$$delegatedProperties = r0
            r6 = 2
            return
    }

    public StaticScopeForKotlinEnum(kotlin.reflect.jvm.internal.impl.storage.StorageManager r3, kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r4) {
            r2 = this;
            r1 = 7
            java.lang.String r0 = "sggreruaatMeoa"
            java.lang.String r0 = "storageManager"
            r1 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 1
            java.lang.String r0 = "asicsnlpoiCgnnt"
            java.lang.String r0 = "containingClass"
            r1 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 3
            r2.<init>()
            r1 = 5
            r2.containingClass = r4
            r1 = 1
            r4.getKind()
            r1 = 4
            kotlin.reflect.jvm.internal.impl.descriptors.ClassKind r4 = kotlin.reflect.jvm.internal.impl.descriptors.ClassKind.CLASS
            r1 = 4
            kotlin.reflect.jvm.internal.impl.resolve.scopes.StaticScopeForKotlinEnum$functions$2 r4 = new kotlin.reflect.jvm.internal.impl.resolve.scopes.StaticScopeForKotlinEnum$functions$2
            r1 = 1
            r4.<init>(r2)
            r1 = 7
            kotlin.reflect.jvm.internal.impl.storage.NotNullLazyValue r4 = r3.createLazyValue(r4)
            r1 = 1
            r2.functions$delegate = r4
            r1 = 0
            kotlin.reflect.jvm.internal.impl.resolve.scopes.StaticScopeForKotlinEnum$properties$2 r4 = new kotlin.reflect.jvm.internal.impl.resolve.scopes.StaticScopeForKotlinEnum$properties$2
            r1 = 5
            r4.<init>(r2)
            r1 = 0
            kotlin.reflect.jvm.internal.impl.storage.NotNullLazyValue r3 = r3.createLazyValue(r4)
            r1 = 6
            r2.properties$delegate = r3
            r1 = 4
            return
    }

    public static final /* synthetic */ kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor access$getContainingClass$p(kotlin.reflect.jvm.internal.impl.resolve.scopes.StaticScopeForKotlinEnum r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r1 = r1.containingClass
            r0 = 2
            return r1
    }

    private final java.util.List<kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor> getFunctions() {
            r4 = this;
            r3 = 6
            kotlin.reflect.jvm.internal.impl.storage.NotNullLazyValue r0 = r4.functions$delegate
            r3 = 7
            kotlin.reflect.KProperty<java.lang.Object>[] r1 = kotlin.reflect.jvm.internal.impl.resolve.scopes.StaticScopeForKotlinEnum.$$delegatedProperties
            r3 = 6
            r2 = 0
            r3 = 4
            r1 = r1[r2]
            r3 = 7
            java.lang.Object r0 = kotlin.reflect.jvm.internal.impl.storage.StorageKt.getValue(r0, r4, r1)
            r3 = 6
            java.util.List r0 = (java.util.List) r0
            r3 = 6
            return r0
    }

    private final java.util.List<kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor> getProperties() {
            r4 = this;
            r3 = 0
            kotlin.reflect.jvm.internal.impl.storage.NotNullLazyValue r0 = r4.properties$delegate
            r3 = 4
            kotlin.reflect.KProperty<java.lang.Object>[] r1 = kotlin.reflect.jvm.internal.impl.resolve.scopes.StaticScopeForKotlinEnum.$$delegatedProperties
            r2 = 1
            r3 = 5
            r1 = r1[r2]
            r3 = 2
            java.lang.Object r0 = kotlin.reflect.jvm.internal.impl.storage.StorageKt.getValue(r0, r4, r1)
            r3 = 2
            java.util.List r0 = (java.util.List) r0
            r3 = 2
            return r0
    }

    public java.lang.Void getContributedClassifier(kotlin.reflect.jvm.internal.impl.name.Name r3, kotlin.reflect.jvm.internal.impl.incremental.components.LookupLocation r4) {
            r2 = this;
            r1 = 3
            java.lang.String r0 = "mean"
            java.lang.String r0 = "name"
            r1 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 0
            java.lang.String r3 = "qatnolio"
            java.lang.String r3 = "location"
            r1 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r3)
            r1 = 7
            r3 = 0
            r1 = 3
            return r3
    }

    /* renamed from: getContributedClassifier, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor m929getContributedClassifier(kotlin.reflect.jvm.internal.impl.name.Name r2, kotlin.reflect.jvm.internal.impl.incremental.components.LookupLocation r3) {
            r1 = this;
            r0 = 2
            java.lang.Void r2 = r1.getContributedClassifier(r2, r3)
            r0 = 6
            kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor r2 = (kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor) r2
            r0 = 6
            return r2
    }

    public /* bridge */ /* synthetic */ java.util.Collection getContributedDescriptors(kotlin.reflect.jvm.internal.impl.resolve.scopes.DescriptorKindFilter r2, kotlin.jvm.functions.Function1 r3) {
            r1 = this;
            r0 = 5
            java.util.List r2 = r1.m930getContributedDescriptors(r2, r3)
            r0 = 5
            java.util.Collection r2 = (java.util.Collection) r2
            r0 = 6
            return r2
    }

    /* renamed from: getContributedDescriptors, reason: collision with other method in class */
    public java.util.List<kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor> m930getContributedDescriptors(kotlin.reflect.jvm.internal.impl.resolve.scopes.DescriptorKindFilter r3, kotlin.jvm.functions.Function1<? super kotlin.reflect.jvm.internal.impl.name.Name, java.lang.Boolean> r4) {
            r2 = this;
            r1 = 1
            java.lang.String r0 = "iFskilendr"
            java.lang.String r0 = "kindFilter"
            r1 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 7
            java.lang.String r3 = "lenmamerFt"
            java.lang.String r3 = "nameFilter"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r3)
            r1 = 7
            java.util.List r3 = r2.getFunctions()
            r1 = 3
            java.util.Collection r3 = (java.util.Collection) r3
            r1 = 5
            java.util.List r4 = r2.getProperties()
            r1 = 0
            java.lang.Iterable r4 = (java.lang.Iterable) r4
            r1 = 5
            java.util.List r3 = kotlin.collections.CollectionsKt.plus(r3, r4)
            r1 = 5
            return r3
    }

    public /* bridge */ /* synthetic */ java.util.Collection getContributedFunctions(kotlin.reflect.jvm.internal.impl.name.Name r2, kotlin.reflect.jvm.internal.impl.incremental.components.LookupLocation r3) {
            r1 = this;
            r0 = 5
            kotlin.reflect.jvm.internal.impl.utils.SmartList r2 = r1.m931getContributedFunctions(r2, r3)
            r0 = 4
            return r2
    }

    /* renamed from: getContributedFunctions, reason: collision with other method in class */
    public kotlin.reflect.jvm.internal.impl.utils.SmartList<kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor> m931getContributedFunctions(kotlin.reflect.jvm.internal.impl.name.Name r5, kotlin.reflect.jvm.internal.impl.incremental.components.LookupLocation r6) {
            r4 = this;
            r3 = 2
            java.lang.String r0 = "mena"
            java.lang.String r0 = "name"
            r3 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r3 = 5
            java.lang.String r0 = "lacooint"
            java.lang.String r0 = "location"
            r3 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            r3 = 5
            java.util.List r6 = r4.getFunctions()
            r3 = 5
            java.lang.Iterable r6 = (java.lang.Iterable) r6
            r3 = 5
            kotlin.reflect.jvm.internal.impl.utils.SmartList r0 = new kotlin.reflect.jvm.internal.impl.utils.SmartList
            r3 = 3
            r0.<init>()
            r3 = 2
            java.util.Iterator r6 = r6.iterator()
        L2a:
            r3 = 5
            boolean r1 = r6.hasNext()
            r3 = 6
            if (r1 == 0) goto L4e
            r3 = 2
            java.lang.Object r1 = r6.next()
            r2 = r1
            r2 = r1
            r3 = 0
            kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor r2 = (kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor) r2
            r3 = 5
            kotlin.reflect.jvm.internal.impl.name.Name r2 = r2.getName()
            r3 = 3
            boolean r2 = kotlin.jvm.internal.Intrinsics.areEqual(r2, r5)
            r3 = 3
            if (r2 == 0) goto L2a
            r0.add(r1)
            r3 = 0
            goto L2a
        L4e:
            r3 = 7
            return r0
    }

    public java.util.Collection<kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor> getContributedVariables(kotlin.reflect.jvm.internal.impl.name.Name r5, kotlin.reflect.jvm.internal.impl.incremental.components.LookupLocation r6) {
            r4 = this;
            r3 = 5
            java.lang.String r0 = "anme"
            java.lang.String r0 = "name"
            r3 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            java.lang.String r0 = "location"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            r3 = 2
            java.util.List r6 = r4.getProperties()
            r3 = 3
            java.lang.Iterable r6 = (java.lang.Iterable) r6
            r3 = 4
            kotlin.reflect.jvm.internal.impl.utils.SmartList r0 = new kotlin.reflect.jvm.internal.impl.utils.SmartList
            r3 = 4
            r0.<init>()
            java.util.Iterator r6 = r6.iterator()
        L23:
            r3 = 0
            boolean r1 = r6.hasNext()
            r3 = 0
            if (r1 == 0) goto L48
            r3 = 6
            java.lang.Object r1 = r6.next()
            r2 = r1
            r2 = r1
            r3 = 0
            kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor r2 = (kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor) r2
            r3 = 5
            kotlin.reflect.jvm.internal.impl.name.Name r2 = r2.getName()
            r3 = 2
            boolean r2 = kotlin.jvm.internal.Intrinsics.areEqual(r2, r5)
            r3 = 1
            if (r2 == 0) goto L23
            r3 = 7
            r0.add(r1)
            r3 = 0
            goto L23
        L48:
            r3 = 1
            return r0
    }
}
