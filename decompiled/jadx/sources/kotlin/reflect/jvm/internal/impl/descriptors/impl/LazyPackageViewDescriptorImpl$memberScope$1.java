package kotlin.reflect.jvm.internal.impl.descriptors.impl;

@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nLazyPackageViewDescriptorImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyPackageViewDescriptorImpl.kt\norg/jetbrains/kotlin/descriptors/impl/LazyPackageViewDescriptorImpl$memberScope$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,71:1\n1549#2:72\n1620#2,3:73\n*S KotlinDebug\n*F\n+ 1 LazyPackageViewDescriptorImpl.kt\norg/jetbrains/kotlin/descriptors/impl/LazyPackageViewDescriptorImpl$memberScope$1\n*L\n49#1:72\n49#1:73,3\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
final class LazyPackageViewDescriptorImpl$memberScope$1 extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function0<kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope> {
    final /* synthetic */ kotlin.reflect.jvm.internal.impl.descriptors.impl.LazyPackageViewDescriptorImpl this$0;

    LazyPackageViewDescriptorImpl$memberScope$1(kotlin.reflect.jvm.internal.impl.descriptors.impl.LazyPackageViewDescriptorImpl r2) {
            r1 = this;
            r0 = 6
            r1.this$0 = r2
            r0 = 5
            r2 = 0
            r0 = 0
            r1.<init>(r2)
            r0 = 0
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope r0 = r2.m117invoke()
            r1 = 5
            return r0
    }

    /* renamed from: invoke, reason: collision with other method in class */
    public final kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope m117invoke() {
            r5 = this;
            r4 = 7
            kotlin.reflect.jvm.internal.impl.descriptors.impl.LazyPackageViewDescriptorImpl r0 = r5.this$0
            r4 = 6
            boolean r0 = r0.isEmpty()
            r4 = 7
            if (r0 == 0) goto L11
            r4 = 5
            kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope$Empty r0 = kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope$Empty.INSTANCE
            r4 = 3
            goto Lae
        L11:
            r4 = 1
            kotlin.reflect.jvm.internal.impl.descriptors.impl.LazyPackageViewDescriptorImpl r0 = r5.this$0
            r4 = 2
            java.util.List r0 = r0.getFragments()
            r4 = 3
            java.lang.Iterable r0 = (java.lang.Iterable) r0
            java.util.ArrayList r1 = new java.util.ArrayList
            r4 = 0
            r2 = 10
            r4 = 3
            int r2 = kotlin.collections.CollectionsKt.collectionSizeOrDefault(r0, r2)
            r4 = 1
            r1.<init>(r2)
            r4 = 7
            java.util.Iterator r0 = r0.iterator()
        L2f:
            r4 = 5
            boolean r2 = r0.hasNext()
            r4 = 6
            if (r2 == 0) goto L4a
            r4 = 2
            java.lang.Object r2 = r0.next()
            r4 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentDescriptor r2 = (kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentDescriptor) r2
            r4 = 7
            kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope r2 = r2.getMemberScope()
            r4 = 1
            r1.add(r2)
            r4 = 6
            goto L2f
        L4a:
            r4 = 3
            kotlin.reflect.jvm.internal.impl.descriptors.impl.SubpackagesScope r0 = new kotlin.reflect.jvm.internal.impl.descriptors.impl.SubpackagesScope
            r4 = 0
            kotlin.reflect.jvm.internal.impl.descriptors.impl.LazyPackageViewDescriptorImpl r2 = r5.this$0
            r4 = 4
            kotlin.reflect.jvm.internal.impl.descriptors.impl.ModuleDescriptorImpl r2 = r2.getModule()
            r4 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.impl.LazyPackageViewDescriptorImpl r3 = r5.this$0
            r4 = 7
            kotlin.reflect.jvm.internal.impl.name.FqName r3 = r3.getFqName()
            r4 = 4
            r0.<init>(r2, r3)
            r4 = 1
            java.util.List r0 = kotlin.collections.CollectionsKt.plus(r1, r0)
            r4 = 7
            kotlin.reflect.jvm.internal.impl.resolve.scopes.ChainedMemberScope$Companion r1 = kotlin.reflect.jvm.internal.impl.resolve.scopes.ChainedMemberScope.Companion
            r4 = 5
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r4 = 2
            r2.<init>()
            r4 = 7
            java.lang.String r3 = "rwsackv egp e o ofaepis"
            java.lang.String r3 = "package view scope for "
            r4 = 1
            r2.append(r3)
            r4 = 6
            kotlin.reflect.jvm.internal.impl.descriptors.impl.LazyPackageViewDescriptorImpl r3 = r5.this$0
            r4 = 5
            kotlin.reflect.jvm.internal.impl.name.FqName r3 = r3.getFqName()
            r4 = 1
            r2.append(r3)
            r4 = 1
            java.lang.String r3 = "i  n"
            java.lang.String r3 = " in "
            r4 = 6
            r2.append(r3)
            r4 = 6
            kotlin.reflect.jvm.internal.impl.descriptors.impl.LazyPackageViewDescriptorImpl r3 = r5.this$0
            kotlin.reflect.jvm.internal.impl.descriptors.impl.ModuleDescriptorImpl r3 = r3.getModule()
            r4 = 1
            kotlin.reflect.jvm.internal.impl.name.Name r3 = r3.getName()
            r4 = 6
            r2.append(r3)
            r4 = 2
            java.lang.String r2 = r2.toString()
            r4 = 1
            java.lang.Iterable r0 = (java.lang.Iterable) r0
            r4 = 6
            kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope r0 = r1.create(r2, r0)
        Lae:
            r4 = 5
            return r0
    }
}
