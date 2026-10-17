package kotlin.reflect.jvm.internal.impl.resolve.scopes;

@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nChainedMemberScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChainedMemberScope.kt\norg/jetbrains/kotlin/resolve/scopes/ChainedMemberScope\n+ 2 scopeUtils.kt\norg/jetbrains/kotlin/util/collectionUtils/ScopeUtilsKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,91:1\n92#2,14:92\n47#2,11:106\n47#2,11:117\n47#2,11:128\n10664#3,5:139\n10664#3,5:144\n13579#3,2:149\n*S KotlinDebug\n*F\n+ 1 ChainedMemberScope.kt\norg/jetbrains/kotlin/resolve/scopes/ChainedMemberScope\n*L\n35#1:92,14\n38#1:106,11\n41#1:117,11\n44#1:128,11\n46#1:139,5\n47#1:144,5\n51#1:149,2\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public final class ChainedMemberScope implements kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope {
    public static final kotlin.reflect.jvm.internal.impl.resolve.scopes.ChainedMemberScope.Companion Companion = null;
    private final java.lang.String debugName;
    private final kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope[] scopes;

    static {
            r2 = 3
            kotlin.reflect.jvm.internal.impl.resolve.scopes.ChainedMemberScope$Companion r0 = new kotlin.reflect.jvm.internal.impl.resolve.scopes.ChainedMemberScope$Companion
            r2 = 7
            r1 = 0
            r2 = 2
            r0.<init>(r1)
            r2 = 1
            kotlin.reflect.jvm.internal.impl.resolve.scopes.ChainedMemberScope.Companion = r0
            r2 = 7
            return
    }

    private ChainedMemberScope(java.lang.String r2, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope[] r3) {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 4
            r1.debugName = r2
            r0 = 1
            r1.scopes = r3
            r0 = 6
            return
    }

    public /* synthetic */ ChainedMemberScope(java.lang.String r2, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope[] r3, kotlin.jvm.internal.DefaultConstructorMarker r4) {
            r1 = this;
            r1.<init>(r2, r3)
            r0 = 4
            return
    }

    public static final /* synthetic */ kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope[] access$getScopes$p(kotlin.reflect.jvm.internal.impl.resolve.scopes.ChainedMemberScope r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope[] r1 = r1.scopes
            r0 = 1
            return r1
    }

    public java.util.Set<kotlin.reflect.jvm.internal.impl.name.Name> getClassifierNames() {
            r2 = this;
            r1 = 0
            kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope[] r0 = r2.scopes
            r1 = 6
            java.lang.Iterable r0 = kotlin.collections.ArraysKt.asIterable(r0)
            r1 = 0
            java.util.Set r0 = kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScopeKt.flatMapClassifierNamesOrNull(r0)
            r1 = 7
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor getContributedClassifier(kotlin.reflect.jvm.internal.impl.name.Name r8, kotlin.reflect.jvm.internal.impl.incremental.components.LookupLocation r9) {
            r7 = this;
            r6 = 5
            java.lang.String r0 = "aenm"
            java.lang.String r0 = "name"
            r6 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r8, r0)
            r6 = 0
            java.lang.String r0 = "olstaioc"
            java.lang.String r0 = "location"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r9, r0)
            r6 = 6
            kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope[] r0 = r7.scopes
            r6 = 3
            int r1 = r0.length
            r6 = 3
            r2 = 0
            r3 = 0
            r6 = r3
        L1d:
            if (r3 >= r1) goto L4c
            r6 = 0
            r4 = r0[r3]
            kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor r4 = r4.getContributedClassifier(r8, r9)
            r6 = 7
            if (r4 == 0) goto L47
            r6 = 6
            boolean r5 = r4 instanceof kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptorWithTypeParameters
            r6 = 4
            if (r5 == 0) goto L43
            r5 = r4
            r5 = r4
            r6 = 3
            kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptorWithTypeParameters r5 = (kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptorWithTypeParameters) r5
            r6 = 0
            boolean r5 = r5.isExpect()
            r6 = 2
            if (r5 == 0) goto L43
            r6 = 2
            if (r2 != 0) goto L47
            r2 = r4
            r2 = r4
            r6 = 0
            goto L47
        L43:
            r2 = r4
            r2 = r4
            r6 = 5
            goto L4c
        L47:
            r6 = 2
            int r3 = r3 + 1
            r6 = 5
            goto L1d
        L4c:
            r6 = 1
            return r2
    }

    public java.util.Collection<kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor> getContributedDescriptors(kotlin.reflect.jvm.internal.impl.resolve.scopes.DescriptorKindFilter r7, kotlin.jvm.functions.Function1<? super kotlin.reflect.jvm.internal.impl.name.Name, java.lang.Boolean> r8) {
            r6 = this;
            r5 = 3
            java.lang.String r0 = "tFnmilredi"
            java.lang.String r0 = "kindFilter"
            r5 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r0)
            r5 = 0
            java.lang.String r0 = "nameFilter"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r8, r0)
            r5 = 4
            kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope[] r0 = r6.scopes
            r5 = 1
            int r1 = r0.length
            r5 = 4
            if (r1 == 0) goto L51
            r5 = 0
            r2 = 0
            r5 = 1
            r3 = 1
            r5 = 5
            if (r1 == r3) goto L48
            int r1 = r0.length
            r5 = 4
            r3 = 0
        L24:
            r5 = 2
            if (r2 >= r1) goto L39
            r5 = 0
            r4 = r0[r2]
            r5 = 0
            java.util.Collection r4 = r4.getContributedDescriptors(r7, r8)
            r5 = 1
            java.util.Collection r3 = kotlin.reflect.jvm.internal.impl.util.collectionUtils.ScopeUtilsKt.concat(r3, r4)
            r5 = 3
            int r2 = r2 + 1
            r5 = 2
            goto L24
        L39:
            r5 = 4
            if (r3 != 0) goto L5b
            r5 = 6
            java.util.Set r7 = kotlin.collections.SetsKt.emptySet()
            r3 = r7
            r3 = r7
            r5 = 7
            java.util.Collection r3 = (java.util.Collection) r3
            r5 = 5
            goto L5b
        L48:
            r5 = 7
            r0 = r0[r2]
            java.util.Collection r3 = r0.getContributedDescriptors(r7, r8)
            r5 = 3
            goto L5b
        L51:
            r5 = 1
            java.util.List r7 = kotlin.collections.CollectionsKt.emptyList()
            r3 = r7
            r3 = r7
            r5 = 1
            java.util.Collection r3 = (java.util.Collection) r3
        L5b:
            r5 = 4
            return r3
    }

    public java.util.Collection<kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor> getContributedFunctions(kotlin.reflect.jvm.internal.impl.name.Name r7, kotlin.reflect.jvm.internal.impl.incremental.components.LookupLocation r8) {
            r6 = this;
            java.lang.String r0 = "mean"
            java.lang.String r0 = "name"
            r5 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r0)
            r5 = 0
            java.lang.String r0 = "oaltocin"
            java.lang.String r0 = "location"
            r5 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r8, r0)
            r5 = 0
            kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope[] r0 = r6.scopes
            r5 = 6
            int r1 = r0.length
            r5 = 2
            if (r1 == 0) goto L56
            r5 = 4
            r2 = 0
            r5 = 0
            r3 = 1
            r5 = 7
            if (r1 == r3) goto L4c
            r5 = 0
            int r1 = r0.length
            r5 = 4
            r3 = 0
        L28:
            r5 = 0
            if (r2 >= r1) goto L3d
            r5 = 6
            r4 = r0[r2]
            r5 = 4
            java.util.Collection r4 = r4.getContributedFunctions(r7, r8)
            r5 = 4
            java.util.Collection r3 = kotlin.reflect.jvm.internal.impl.util.collectionUtils.ScopeUtilsKt.concat(r3, r4)
            r5 = 2
            int r2 = r2 + 1
            r5 = 2
            goto L28
        L3d:
            r5 = 4
            if (r3 != 0) goto L60
            r5 = 7
            java.util.Set r7 = kotlin.collections.SetsKt.emptySet()
            r3 = r7
            r3 = r7
            r5 = 6
            java.util.Collection r3 = (java.util.Collection) r3
            r5 = 3
            goto L60
        L4c:
            r5 = 6
            r0 = r0[r2]
            r5 = 5
            java.util.Collection r3 = r0.getContributedFunctions(r7, r8)
            r5 = 5
            goto L60
        L56:
            r5 = 3
            java.util.List r7 = kotlin.collections.CollectionsKt.emptyList()
            r3 = r7
            r3 = r7
            r5 = 6
            java.util.Collection r3 = (java.util.Collection) r3
        L60:
            r5 = 4
            return r3
    }

    public java.util.Collection<kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor> getContributedVariables(kotlin.reflect.jvm.internal.impl.name.Name r7, kotlin.reflect.jvm.internal.impl.incremental.components.LookupLocation r8) {
            r6 = this;
            r5 = 0
            java.lang.String r0 = "anem"
            java.lang.String r0 = "name"
            r5 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r0)
            java.lang.String r0 = "toiacbon"
            java.lang.String r0 = "location"
            r5 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r8, r0)
            r5 = 6
            kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope[] r0 = r6.scopes
            r5 = 1
            int r1 = r0.length
            r5 = 4
            if (r1 == 0) goto L52
            r5 = 1
            r2 = 0
            r5 = 6
            r3 = 1
            r5 = 3
            if (r1 == r3) goto L48
            int r1 = r0.length
            r5 = 2
            r3 = 0
        L26:
            r5 = 2
            if (r2 >= r1) goto L3b
            r5 = 7
            r4 = r0[r2]
            r5 = 7
            java.util.Collection r4 = r4.getContributedVariables(r7, r8)
            r5 = 3
            java.util.Collection r3 = kotlin.reflect.jvm.internal.impl.util.collectionUtils.ScopeUtilsKt.concat(r3, r4)
            r5 = 2
            int r2 = r2 + 1
            r5 = 0
            goto L26
        L3b:
            r5 = 1
            if (r3 != 0) goto L5c
            java.util.Set r7 = kotlin.collections.SetsKt.emptySet()
            r3 = r7
            r3 = r7
            r5 = 7
            java.util.Collection r3 = (java.util.Collection) r3
            goto L5c
        L48:
            r5 = 2
            r0 = r0[r2]
            r5 = 4
            java.util.Collection r3 = r0.getContributedVariables(r7, r8)
            r5 = 4
            goto L5c
        L52:
            r5 = 5
            java.util.List r7 = kotlin.collections.CollectionsKt.emptyList()
            r3 = r7
            r3 = r7
            r5 = 0
            java.util.Collection r3 = (java.util.Collection) r3
        L5c:
            r5 = 0
            return r3
    }

    public java.util.Set<kotlin.reflect.jvm.internal.impl.name.Name> getFunctionNames() {
            r6 = this;
            r5 = 5
            kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope[] r0 = r6.scopes
            r5 = 4
            java.util.LinkedHashSet r1 = new java.util.LinkedHashSet
            r5 = 1
            r1.<init>()
            r5 = 4
            int r2 = r0.length
            r5 = 5
            r3 = 0
        Le:
            r5 = 1
            if (r3 >= r2) goto L23
            r4 = r0[r3]
            r5 = 0
            java.util.Set r4 = r4.getFunctionNames()
            r5 = 7
            java.lang.Iterable r4 = (java.lang.Iterable) r4
            kotlin.collections.CollectionsKt.addAll(r1, r4)
            r5 = 7
            int r3 = r3 + 1
            r5 = 6
            goto Le
        L23:
            r5 = 2
            return r1
    }

    public java.util.Set<kotlin.reflect.jvm.internal.impl.name.Name> getVariableNames() {
            r6 = this;
            r5 = 2
            kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope[] r0 = r6.scopes
            r5 = 4
            java.util.LinkedHashSet r1 = new java.util.LinkedHashSet
            r5 = 1
            r1.<init>()
            r5 = 4
            int r2 = r0.length
            r3 = 0
            int r5 = r5 >> r3
        Le:
            if (r3 >= r2) goto L24
            r5 = 5
            r4 = r0[r3]
            r5 = 6
            java.util.Set r4 = r4.getVariableNames()
            r5 = 2
            java.lang.Iterable r4 = (java.lang.Iterable) r4
            r5 = 5
            kotlin.collections.CollectionsKt.addAll(r1, r4)
            r5 = 0
            int r3 = r3 + 1
            r5 = 4
            goto Le
        L24:
            r5 = 5
            return r1
    }

    public void recordLookup(kotlin.reflect.jvm.internal.impl.name.Name r6, kotlin.reflect.jvm.internal.impl.incremental.components.LookupLocation r7) {
            r5 = this;
            r4 = 0
            java.lang.String r0 = "mena"
            java.lang.String r0 = "name"
            r4 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            r4 = 0
            java.lang.String r0 = "lcionoua"
            java.lang.String r0 = "location"
            r4 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r0)
            r4 = 4
            kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope[] r0 = r5.scopes
            r4 = 1
            int r1 = r0.length
            r2 = 0
            r4 = r2
        L1d:
            if (r2 >= r1) goto L2b
            r4 = 6
            r3 = r0[r2]
            r4 = 1
            r3.recordLookup(r6, r7)
            r4 = 0
            int r2 = r2 + 1
            r4 = 0
            goto L1d
        L2b:
            r4 = 7
            return
    }

    public java.lang.String toString() {
            r2 = this;
            java.lang.String r0 = r2.debugName
            r1 = 0
            return r0
    }
}
