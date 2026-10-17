package kotlin.reflect.jvm.internal.impl.resolve.scopes;

@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nMemberScopeImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MemberScopeImpl.kt\norg/jetbrains/kotlin/resolve/scopes/MemberScopeImpl\n+ 2 scopeUtils.kt\norg/jetbrains/kotlin/util/collectionUtils/ScopeUtilsKt\n*L\n1#1,56:1\n117#2,4:57\n117#2,4:61\n*S KotlinDebug\n*F\n+ 1 MemberScopeImpl.kt\norg/jetbrains/kotlin/resolve/scopes/MemberScopeImpl\n*L\n44#1:57,4\n49#1:61,4\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public abstract class MemberScopeImpl implements kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope {
    public MemberScopeImpl() {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 3
            return
    }

    public java.util.Set<kotlin.reflect.jvm.internal.impl.name.Name> getClassifierNames() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 0
            r1 = 6
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor getContributedClassifier(kotlin.reflect.jvm.internal.impl.name.Name r3, kotlin.reflect.jvm.internal.impl.incremental.components.LookupLocation r4) {
            r2 = this;
            r1 = 7
            java.lang.String r0 = "eanm"
            java.lang.String r0 = "name"
            r1 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 5
            java.lang.String r3 = "otsaicol"
            java.lang.String r3 = "location"
            r1 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r3)
            r1 = 5
            r3 = 0
            r1 = 0
            return r3
    }

    public java.util.Collection<kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor> getContributedDescriptors(kotlin.reflect.jvm.internal.impl.resolve.scopes.DescriptorKindFilter r3, kotlin.jvm.functions.Function1<? super kotlin.reflect.jvm.internal.impl.name.Name, java.lang.Boolean> r4) {
            r2 = this;
            r1 = 2
            java.lang.String r0 = "irlmekdint"
            java.lang.String r0 = "kindFilter"
            r1 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 2
            java.lang.String r3 = "nameFilter"
            r1 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r3)
            java.util.List r3 = kotlin.collections.CollectionsKt.emptyList()
            r1 = 1
            java.util.Collection r3 = (java.util.Collection) r3
            r1 = 4
            return r3
    }

    public java.util.Collection<? extends kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor> getContributedFunctions(kotlin.reflect.jvm.internal.impl.name.Name r3, kotlin.reflect.jvm.internal.impl.incremental.components.LookupLocation r4) {
            r2 = this;
            r1 = 1
            java.lang.String r0 = "enma"
            java.lang.String r0 = "name"
            r1 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 1
            java.lang.String r3 = "aoncooit"
            java.lang.String r3 = "location"
            r1 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r3)
            r1 = 0
            java.util.List r3 = kotlin.collections.CollectionsKt.emptyList()
            r1 = 7
            java.util.Collection r3 = (java.util.Collection) r3
            r1 = 7
            return r3
    }

    public java.util.Collection<? extends kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor> getContributedVariables(kotlin.reflect.jvm.internal.impl.name.Name r3, kotlin.reflect.jvm.internal.impl.incremental.components.LookupLocation r4) {
            r2 = this;
            r1 = 0
            java.lang.String r0 = "name"
            java.lang.String r0 = "name"
            r1 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 0
            java.lang.String r3 = "icoanbto"
            java.lang.String r3 = "location"
            r1 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r3)
            r1 = 0
            java.util.List r3 = kotlin.collections.CollectionsKt.emptyList()
            r1 = 4
            java.util.Collection r3 = (java.util.Collection) r3
            r1 = 5
            return r3
    }

    public java.util.Set<kotlin.reflect.jvm.internal.impl.name.Name> getFunctionNames() {
            r5 = this;
            r4 = 3
            kotlin.reflect.jvm.internal.impl.resolve.scopes.DescriptorKindFilter r0 = kotlin.reflect.jvm.internal.impl.resolve.scopes.DescriptorKindFilter.FUNCTIONS
            kotlin.jvm.functions.Function1 r1 = kotlin.reflect.jvm.internal.impl.utils.FunctionsKt.alwaysTrue()
            r4 = 4
            java.util.Collection r0 = r5.getContributedDescriptors(r0, r1)
            r4 = 3
            java.lang.Iterable r0 = (java.lang.Iterable) r0
            r4 = 4
            java.util.LinkedHashSet r1 = new java.util.LinkedHashSet
            r4 = 2
            r1.<init>()
            r4 = 5
            java.util.Iterator r0 = r0.iterator()
        L1b:
            r4 = 3
            boolean r2 = r0.hasNext()
            r4 = 0
            if (r2 == 0) goto L45
            r4 = 5
            java.lang.Object r2 = r0.next()
            r4 = 2
            boolean r3 = r2 instanceof kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor
            r4 = 4
            if (r3 == 0) goto L1b
            r4 = 1
            kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor r2 = (kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor) r2
            r4 = 1
            kotlin.reflect.jvm.internal.impl.name.Name r2 = r2.getName()
            r4 = 6
            java.lang.String r3 = "entaimu"
            java.lang.String r3 = "it.name"
            r4 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, r3)
            r1.add(r2)
            r4 = 6
            goto L1b
        L45:
            r4 = 6
            return r1
    }

    public java.util.Set<kotlin.reflect.jvm.internal.impl.name.Name> getVariableNames() {
            r5 = this;
            r4 = 4
            kotlin.reflect.jvm.internal.impl.resolve.scopes.DescriptorKindFilter r0 = kotlin.reflect.jvm.internal.impl.resolve.scopes.DescriptorKindFilter.VARIABLES
            r4 = 3
            kotlin.jvm.functions.Function1 r1 = kotlin.reflect.jvm.internal.impl.utils.FunctionsKt.alwaysTrue()
            r4 = 4
            java.util.Collection r0 = r5.getContributedDescriptors(r0, r1)
            r4 = 5
            java.lang.Iterable r0 = (java.lang.Iterable) r0
            r4 = 3
            java.util.LinkedHashSet r1 = new java.util.LinkedHashSet
            r4 = 0
            r1.<init>()
            r4 = 1
            java.util.Iterator r0 = r0.iterator()
        L1c:
            r4 = 2
            boolean r2 = r0.hasNext()
            r4 = 2
            if (r2 == 0) goto L48
            r4 = 6
            java.lang.Object r2 = r0.next()
            r4 = 3
            boolean r3 = r2 instanceof kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor
            r4 = 4
            if (r3 == 0) goto L1c
            r4 = 2
            kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor r2 = (kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor) r2
            r4 = 0
            kotlin.reflect.jvm.internal.impl.name.Name r2 = r2.getName()
            r4 = 2
            java.lang.String r3 = "p.tenmi"
            java.lang.String r3 = "it.name"
            r4 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, r3)
            r4 = 1
            r1.add(r2)
            r4 = 0
            goto L1c
        L48:
            r4 = 4
            return r1
    }

    public void recordLookup(kotlin.reflect.jvm.internal.impl.name.Name r2, kotlin.reflect.jvm.internal.impl.incremental.components.LookupLocation r3) {
            r1 = this;
            r0 = 1
            kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope.DefaultImpls.recordLookup(r1, r2, r3)
            r0 = 1
            return
    }
}
