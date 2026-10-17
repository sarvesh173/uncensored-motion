package kotlin.reflect.jvm.internal.impl.resolve.scopes;

@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nInnerClassesScopeWrapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InnerClassesScopeWrapper.kt\norg/jetbrains/kotlin/resolve/scopes/InnerClassesScopeWrapper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,55:1\n800#2,11:56\n*S KotlinDebug\n*F\n+ 1 InnerClassesScopeWrapper.kt\norg/jetbrains/kotlin/resolve/scopes/InnerClassesScopeWrapper\n*L\n35#1:56,11\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public final class InnerClassesScopeWrapper extends kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScopeImpl {
    private final kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope workerScope;

    public InnerClassesScopeWrapper(kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope r3) {
            r2 = this;
            r1 = 6
            java.lang.String r0 = "pescokoewSr"
            java.lang.String r0 = "workerScope"
            r1 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 4
            r2.<init>()
            r1 = 0
            r2.workerScope = r3
            r1 = 7
            return
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScopeImpl
    public java.util.Set<kotlin.reflect.jvm.internal.impl.name.Name> getClassifierNames() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope r0 = r2.workerScope
            r1 = 1
            java.util.Set r0 = r0.getClassifierNames()
            r1 = 7
            return r0
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScopeImpl
    public kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor getContributedClassifier(kotlin.reflect.jvm.internal.impl.name.Name r3, kotlin.reflect.jvm.internal.impl.incremental.components.LookupLocation r4) {
            r2 = this;
            r1 = 1
            java.lang.String r0 = "aenm"
            java.lang.String r0 = "name"
            r1 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 0
            java.lang.String r0 = "oiomcltn"
            java.lang.String r0 = "location"
            r1 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 6
            kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope r0 = r2.workerScope
            r1 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor r3 = r0.getContributedClassifier(r3, r4)
            r1 = 4
            r4 = 0
            r1 = 6
            if (r3 == 0) goto L43
            r1 = 0
            boolean r0 = r3 instanceof kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
            r1 = 3
            if (r0 == 0) goto L2f
            r0 = r3
            r0 = r3
            r1 = 4
            kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r0 = (kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor) r0
            r1 = 4
            goto L31
        L2f:
            r0 = r4
            r0 = r4
        L31:
            r1 = 4
            if (r0 == 0) goto L38
            r4 = r0
            r4 = r0
            r1 = 2
            goto L43
        L38:
            r1 = 2
            boolean r0 = r3 instanceof kotlin.reflect.jvm.internal.impl.descriptors.TypeAliasDescriptor
            r1 = 0
            if (r0 == 0) goto L43
            r4 = r3
            r4 = r3
            r1 = 6
            kotlin.reflect.jvm.internal.impl.descriptors.TypeAliasDescriptor r4 = (kotlin.reflect.jvm.internal.impl.descriptors.TypeAliasDescriptor) r4
        L43:
            r1 = 2
            return r4
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScopeImpl
    public /* bridge */ /* synthetic */ java.util.Collection getContributedDescriptors(kotlin.reflect.jvm.internal.impl.resolve.scopes.DescriptorKindFilter r2, kotlin.jvm.functions.Function1 r3) {
            r1 = this;
            r0 = 1
            java.util.List r2 = r1.getContributedDescriptors(r2, r3)
            r0 = 0
            java.util.Collection r2 = (java.util.Collection) r2
            r0 = 7
            return r2
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScopeImpl
    public java.util.List<kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor> getContributedDescriptors(kotlin.reflect.jvm.internal.impl.resolve.scopes.DescriptorKindFilter r4, kotlin.jvm.functions.Function1<? super kotlin.reflect.jvm.internal.impl.name.Name, java.lang.Boolean> r5) {
            r3 = this;
            r2 = 7
            java.lang.String r0 = "Fitnoleirk"
            java.lang.String r0 = "kindFilter"
            r2 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 3
            java.lang.String r0 = "nFiltbeemr"
            java.lang.String r0 = "nameFilter"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r2 = 4
            kotlin.reflect.jvm.internal.impl.resolve.scopes.DescriptorKindFilter$Companion r0 = kotlin.reflect.jvm.internal.impl.resolve.scopes.DescriptorKindFilter.Companion
            r2 = 2
            int r0 = r0.getCLASSIFIERS_MASK()
            r2 = 0
            kotlin.reflect.jvm.internal.impl.resolve.scopes.DescriptorKindFilter r4 = r4.restrictedToKindsOrNull(r0)
            r2 = 3
            if (r4 != 0) goto L2b
            r2 = 0
            java.util.List r4 = kotlin.collections.CollectionsKt.emptyList()
            r2 = 2
            return r4
        L2b:
            r2 = 2
            kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope r0 = r3.workerScope
            r2 = 1
            java.util.Collection r4 = r0.getContributedDescriptors(r4, r5)
            r2 = 0
            java.lang.Iterable r4 = (java.lang.Iterable) r4
            r2 = 4
            java.util.ArrayList r5 = new java.util.ArrayList
            r5.<init>()
            java.util.Iterator r4 = r4.iterator()
        L40:
            r2 = 6
            boolean r0 = r4.hasNext()
            r2 = 1
            if (r0 == 0) goto L58
            r2 = 7
            java.lang.Object r0 = r4.next()
            r2 = 2
            boolean r1 = r0 instanceof kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptorWithTypeParameters
            r2 = 6
            if (r1 == 0) goto L40
            r5.add(r0)
            r2 = 4
            goto L40
        L58:
            r2 = 6
            return r5
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScopeImpl
    public java.util.Set<kotlin.reflect.jvm.internal.impl.name.Name> getFunctionNames() {
            r2 = this;
            r1 = 1
            kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope r0 = r2.workerScope
            r1 = 4
            java.util.Set r0 = r0.getFunctionNames()
            r1 = 5
            return r0
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScopeImpl
    public java.util.Set<kotlin.reflect.jvm.internal.impl.name.Name> getVariableNames() {
            r2 = this;
            r1 = 3
            kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope r0 = r2.workerScope
            r1 = 3
            java.util.Set r0 = r0.getVariableNames()
            r1 = 6
            return r0
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScopeImpl
    public void recordLookup(kotlin.reflect.jvm.internal.impl.name.Name r3, kotlin.reflect.jvm.internal.impl.incremental.components.LookupLocation r4) {
            r2 = this;
            r1 = 2
            java.lang.String r0 = "eman"
            java.lang.String r0 = "name"
            r1 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 1
            java.lang.String r0 = "location"
            r1 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 0
            kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope r0 = r2.workerScope
            r1 = 6
            r0.recordLookup(r3, r4)
            r1 = 7
            return
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 7
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 2
            r0.<init>()
            r2 = 5
            java.lang.String r1 = "moasrsue  Csl"
            java.lang.String r1 = "Classes from "
            r2 = 6
            r0.append(r1)
            r2 = 5
            kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope r1 = r3.workerScope
            r2 = 0
            r0.append(r1)
            r2 = 2
            java.lang.String r0 = r0.toString()
            r2 = 2
            return r0
    }
}
