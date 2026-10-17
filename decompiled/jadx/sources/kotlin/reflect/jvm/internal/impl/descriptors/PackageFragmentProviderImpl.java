package kotlin.reflect.jvm.internal.impl.descriptors;

@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nPackageFragmentProviderImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PackageFragmentProviderImpl.kt\norg/jetbrains/kotlin/descriptors/PackageFragmentProviderImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,42:1\n857#2,2:43\n2624#2,3:45\n766#2:48\n857#2,2:49\n*S KotlinDebug\n*F\n+ 1 PackageFragmentProviderImpl.kt\norg/jetbrains/kotlin/descriptors/PackageFragmentProviderImpl\n*L\n26#1:43,2\n30#1:45,3\n34#1:48\n34#1:49,2\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public final class PackageFragmentProviderImpl implements kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentProviderOptimized {
    private final java.util.Collection<kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentDescriptor> packageFragments;


    public PackageFragmentProviderImpl(java.util.Collection<? extends kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentDescriptor> r3) {
            r2 = this;
            r1 = 1
            java.lang.String r0 = "cFsksapteareaggn"
            java.lang.String r0 = "packageFragments"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 6
            r2.<init>()
            r1 = 7
            r2.packageFragments = r3
            r1 = 6
            return
    }

    public void collectPackageFragments(kotlin.reflect.jvm.internal.impl.name.FqName r5, java.util.Collection<kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentDescriptor> r6) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "amqmfN"
            java.lang.String r0 = "fqName"
            r3 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r3 = 2
            java.lang.String r0 = "caatoapgFeekgrsm"
            java.lang.String r0 = "packageFragments"
            r3 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            r3 = 0
            java.util.Collection<kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentDescriptor> r0 = r4.packageFragments
            r3 = 7
            java.lang.Iterable r0 = (java.lang.Iterable) r0
            r3 = 2
            java.util.Iterator r0 = r0.iterator()
        L1f:
            r3 = 0
            boolean r1 = r0.hasNext()
            r3 = 4
            if (r1 == 0) goto L43
            r3 = 2
            java.lang.Object r1 = r0.next()
            r2 = r1
            r2 = r1
            r3 = 7
            kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentDescriptor r2 = (kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentDescriptor) r2
            kotlin.reflect.jvm.internal.impl.name.FqName r2 = r2.getFqName()
            r3 = 1
            boolean r2 = kotlin.jvm.internal.Intrinsics.areEqual(r2, r5)
            r3 = 2
            if (r2 == 0) goto L1f
            r3 = 7
            r6.add(r1)
            r3 = 1
            goto L1f
        L43:
            r3 = 5
            return
    }

    @kotlin.Deprecated(message = "for usages use #packageFragments(FqName) at final point, for impl use #collectPackageFragments(FqName, MutableCollection<PackageFragmentDescriptor>)")
    public java.util.List<kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentDescriptor> getPackageFragments(kotlin.reflect.jvm.internal.impl.name.FqName r6) {
            r5 = this;
            r4 = 0
            java.lang.String r0 = "mNqefb"
            java.lang.String r0 = "fqName"
            r4 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            r4 = 5
            java.util.Collection<kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentDescriptor> r0 = r5.packageFragments
            r4 = 1
            java.lang.Iterable r0 = (java.lang.Iterable) r0
            r4 = 0
            java.util.ArrayList r1 = new java.util.ArrayList
            r4 = 1
            r1.<init>()
            r4 = 1
            java.util.Iterator r0 = r0.iterator()
        L1c:
            r4 = 5
            boolean r2 = r0.hasNext()
            r4 = 2
            if (r2 == 0) goto L41
            r4 = 7
            java.lang.Object r2 = r0.next()
            r3 = r2
            r3 = r2
            r4 = 4
            kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentDescriptor r3 = (kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentDescriptor) r3
            r4 = 4
            kotlin.reflect.jvm.internal.impl.name.FqName r3 = r3.getFqName()
            r4 = 6
            boolean r3 = kotlin.jvm.internal.Intrinsics.areEqual(r3, r6)
            r4 = 1
            if (r3 == 0) goto L1c
            r4 = 0
            r1.add(r2)
            r4 = 0
            goto L1c
        L41:
            r4 = 5
            return r1
    }

    public java.util.Collection<kotlin.reflect.jvm.internal.impl.name.FqName> getSubPackagesOf(kotlin.reflect.jvm.internal.impl.name.FqName r3, kotlin.jvm.functions.Function1<? super kotlin.reflect.jvm.internal.impl.name.Name, java.lang.Boolean> r4) {
            r2 = this;
            r0 = 0
            r1 = 0
            java.lang.String r0 = Cd.vwC.ZJFRnAcft.OOtMrv
            r1 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 6
            java.lang.String r0 = "emnlFrueti"
            java.lang.String r0 = "nameFilter"
            r1 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 5
            java.util.Collection<kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentDescriptor> r4 = r2.packageFragments
            r1 = 5
            java.lang.Iterable r4 = (java.lang.Iterable) r4
            kotlin.sequences.Sequence r4 = kotlin.collections.CollectionsKt.asSequence(r4)
            r1 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentProviderImpl$getSubPackagesOf$1 r0 = kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentProviderImpl.AnonymousClass1.INSTANCE
            r1 = 0
            kotlin.sequences.Sequence r4 = kotlin.sequences.SequencesKt.map(r4, r0)
            r1 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentProviderImpl$getSubPackagesOf$2 r0 = new kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentProviderImpl$getSubPackagesOf$2
            r1 = 1
            r0.<init>(r3)
            r1 = 5
            kotlin.sequences.Sequence r3 = kotlin.sequences.SequencesKt.filter(r4, r0)
            r1 = 2
            java.util.List r3 = kotlin.sequences.SequencesKt.toList(r3)
            r1 = 1
            java.util.Collection r3 = (java.util.Collection) r3
            r1 = 1
            return r3
    }

    public boolean isEmpty(kotlin.reflect.jvm.internal.impl.name.FqName r5) {
            r4 = this;
            r3 = 3
            java.lang.String r0 = "epqNfa"
            java.lang.String r0 = "fqName"
            r3 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r3 = 2
            java.util.Collection<kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentDescriptor> r0 = r4.packageFragments
            r3 = 1
            java.lang.Iterable r0 = (java.lang.Iterable) r0
            r3 = 7
            boolean r1 = r0 instanceof java.util.Collection
            r3 = 4
            r2 = 1
            r3 = 4
            if (r1 == 0) goto L26
            r1 = r0
            r1 = r0
            r3 = 1
            java.util.Collection r1 = (java.util.Collection) r1
            r3 = 3
            boolean r1 = r1.isEmpty()
            r3 = 4
            if (r1 == 0) goto L26
            r3 = 7
            goto L4a
        L26:
            r3 = 6
            java.util.Iterator r0 = r0.iterator()
        L2b:
            r3 = 5
            boolean r1 = r0.hasNext()
            r3 = 0
            if (r1 == 0) goto L4a
            r3 = 0
            java.lang.Object r1 = r0.next()
            r3 = 0
            kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentDescriptor r1 = (kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentDescriptor) r1
            r3 = 0
            kotlin.reflect.jvm.internal.impl.name.FqName r1 = r1.getFqName()
            r3 = 7
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r5)
            r3 = 0
            if (r1 == 0) goto L2b
            r3 = 5
            r2 = 0
        L4a:
            r3 = 1
            return r2
    }
}
