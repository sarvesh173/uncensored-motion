package kotlin.reflect.jvm.internal.impl.descriptors.impl;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public class SubpackagesScope extends kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScopeImpl {
    private final kotlin.reflect.jvm.internal.impl.name.FqName fqName;
    private final kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor moduleDescriptor;

    public SubpackagesScope(kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor r3, kotlin.reflect.jvm.internal.impl.name.FqName r4) {
            r2 = this;
            r1 = 0
            java.lang.String r0 = "erssmldDuoirptoe"
            java.lang.String r0 = "moduleDescriptor"
            r1 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            java.lang.String r0 = "aqNmfm"
            java.lang.String r0 = "fqName"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 7
            r2.<init>()
            r1 = 2
            r2.moduleDescriptor = r3
            r1 = 4
            r2.fqName = r4
            r1 = 6
            return
    }

    public java.util.Set<kotlin.reflect.jvm.internal.impl.name.Name> getClassifierNames() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.Set r0 = kotlin.collections.SetsKt.emptySet()
            r1 = 4
            return r0
    }

    public java.util.Collection<kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor> getContributedDescriptors(kotlin.reflect.jvm.internal.impl.resolve.scopes.DescriptorKindFilter r5, kotlin.jvm.functions.Function1<? super kotlin.reflect.jvm.internal.impl.name.Name, java.lang.Boolean> r6) {
            r4 = this;
            r3 = 3
            java.lang.String r0 = "dreionlFki"
            java.lang.String r0 = "kindFilter"
            r3 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            java.lang.String r0 = "meFinblate"
            java.lang.String r0 = "nameFilter"
            r3 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            r3 = 4
            kotlin.reflect.jvm.internal.impl.resolve.scopes.DescriptorKindFilter$Companion r0 = kotlin.reflect.jvm.internal.impl.resolve.scopes.DescriptorKindFilter.Companion
            r3 = 5
            int r0 = r0.getPACKAGES_MASK()
            r3 = 6
            boolean r0 = r5.acceptsKinds(r0)
            r3 = 5
            if (r0 != 0) goto L2e
            r3 = 3
            java.util.List r5 = kotlin.collections.CollectionsKt.emptyList()
            r3 = 5
            java.util.Collection r5 = (java.util.Collection) r5
            r3 = 4
            return r5
        L2e:
            r3 = 2
            kotlin.reflect.jvm.internal.impl.name.FqName r0 = r4.fqName
            r3 = 1
            boolean r0 = r0.isRoot()
            r3 = 7
            if (r0 == 0) goto L53
            r3 = 7
            java.util.List r5 = r5.getExcludes()
            r3 = 2
            kotlin.reflect.jvm.internal.impl.resolve.scopes.DescriptorKindExclude$TopLevelPackages r0 = kotlin.reflect.jvm.internal.impl.resolve.scopes.DescriptorKindExclude.TopLevelPackages.INSTANCE
            r3 = 2
            boolean r5 = r5.contains(r0)
            r3 = 1
            if (r5 == 0) goto L53
            r3 = 1
            java.util.List r5 = kotlin.collections.CollectionsKt.emptyList()
            r3 = 4
            java.util.Collection r5 = (java.util.Collection) r5
            r3 = 3
            return r5
        L53:
            r3 = 6
            kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor r5 = r4.moduleDescriptor
            r3 = 4
            kotlin.reflect.jvm.internal.impl.name.FqName r0 = r4.fqName
            r3 = 2
            java.util.Collection r5 = r5.getSubPackagesOf(r0, r6)
            r3 = 2
            java.util.ArrayList r0 = new java.util.ArrayList
            r3 = 0
            int r1 = r5.size()
            r3 = 3
            r0.<init>(r1)
            r3 = 6
            java.util.Iterator r5 = r5.iterator()
        L6f:
            r3 = 5
            boolean r1 = r5.hasNext()
            r3 = 1
            if (r1 == 0) goto La9
            r3 = 2
            java.lang.Object r1 = r5.next()
            r3 = 3
            kotlin.reflect.jvm.internal.impl.name.FqName r1 = (kotlin.reflect.jvm.internal.impl.name.FqName) r1
            r3 = 2
            kotlin.reflect.jvm.internal.impl.name.Name r1 = r1.shortName()
            r3 = 7
            java.lang.String r2 = "NrsbthuaF.mNeao)eq(mu"
            java.lang.String r2 = "subFqName.shortName()"
            r3 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r2)
            r3 = 6
            java.lang.Object r2 = r6.invoke(r1)
            r3 = 2
            java.lang.Boolean r2 = (java.lang.Boolean) r2
            r3 = 7
            boolean r2 = r2.booleanValue()
            r3 = 4
            if (r2 == 0) goto L6f
            r3 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.PackageViewDescriptor r1 = r4.getPackage(r1)
            r3 = 3
            kotlin.reflect.jvm.internal.impl.utils.CollectionsKt.addIfNotNull(r0, r1)
            r3 = 5
            goto L6f
        La9:
            r3 = 0
            return r0
    }

    protected final kotlin.reflect.jvm.internal.impl.descriptors.PackageViewDescriptor getPackage(kotlin.reflect.jvm.internal.impl.name.Name r5) {
            r4 = this;
            r3 = 3
            java.lang.String r0 = "emna"
            java.lang.String r0 = "name"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r3 = 5
            boolean r0 = r5.isSpecial()
            r3 = 6
            r1 = 0
            r3 = 5
            if (r0 == 0) goto L15
            r3 = 6
            return r1
        L15:
            r3 = 7
            kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor r0 = r4.moduleDescriptor
            r3 = 1
            kotlin.reflect.jvm.internal.impl.name.FqName r2 = r4.fqName
            r3 = 6
            kotlin.reflect.jvm.internal.impl.name.FqName r5 = r2.child(r5)
            r3 = 3
            java.lang.String r2 = "ia(denqp.ehNfmmac)"
            java.lang.String r2 = "fqName.child(name)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r5, r2)
            r3 = 2
            kotlin.reflect.jvm.internal.impl.descriptors.PackageViewDescriptor r5 = r0.getPackage(r5)
            r3 = 6
            boolean r0 = r5.isEmpty()
            r3 = 6
            if (r0 == 0) goto L38
            r3 = 6
            return r1
        L38:
            r3 = 2
            return r5
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 2
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 7
            r0.<init>()
            r2 = 7
            java.lang.String r1 = "aesckg  qpsuoba"
            java.lang.String r1 = "subpackages of "
            r2 = 3
            r0.append(r1)
            r2 = 5
            kotlin.reflect.jvm.internal.impl.name.FqName r1 = r3.fqName
            r2 = 5
            r0.append(r1)
            r2 = 5
            java.lang.String r1 = " from "
            r2 = 7
            r0.append(r1)
            r2 = 4
            kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor r1 = r3.moduleDescriptor
            r2 = 2
            r0.append(r1)
            r2 = 1
            java.lang.String r0 = r0.toString()
            r2 = 4
            return r0
    }
}
