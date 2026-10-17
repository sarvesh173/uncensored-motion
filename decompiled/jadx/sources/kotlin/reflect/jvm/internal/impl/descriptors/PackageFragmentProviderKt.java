package kotlin.reflect.jvm.internal.impl.descriptors;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public final class PackageFragmentProviderKt {
    public static final void collectPackageFragmentsOptimizedIfPossible(kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentProvider r2, kotlin.reflect.jvm.internal.impl.name.FqName r3, java.util.Collection<kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentDescriptor> r4) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "s>s<ti"
            java.lang.String r0 = "<this>"
            r1 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 5
            java.lang.String r0 = "fqName"
            r1 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 0
            java.lang.String r0 = "srmmcgaaptkgaenF"
            java.lang.String r0 = "packageFragments"
            r1 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 1
            boolean r0 = r2 instanceof kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentProviderOptimized
            r1 = 7
            if (r0 == 0) goto L2b
            r1 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentProviderOptimized r2 = (kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentProviderOptimized) r2
            r1 = 5
            r2.collectPackageFragments(r3, r4)
            goto L37
        L2b:
            r1 = 2
            java.util.List r2 = r2.getPackageFragments(r3)
            r1 = 1
            java.util.Collection r2 = (java.util.Collection) r2
            r1 = 6
            r4.addAll(r2)
        L37:
            return
    }

    public static final boolean isEmpty(kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentProvider r2, kotlin.reflect.jvm.internal.impl.name.FqName r3) {
            r1 = 3
            java.lang.String r0 = "<this>"
            r1 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 4
            java.lang.String r0 = "qmfeoN"
            java.lang.String r0 = "fqName"
            r1 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 4
            boolean r0 = r2 instanceof kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentProviderOptimized
            r1 = 4
            if (r0 == 0) goto L20
            kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentProviderOptimized r2 = (kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentProviderOptimized) r2
            r1 = 7
            boolean r2 = r2.isEmpty(r3)
            r1 = 3
            goto L2a
        L20:
            r1 = 4
            java.util.List r2 = packageFragments(r2, r3)
            r1 = 2
            boolean r2 = r2.isEmpty()
        L2a:
            r1 = 6
            return r2
    }

    public static final java.util.List<kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentDescriptor> packageFragments(kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentProvider r2, kotlin.reflect.jvm.internal.impl.name.FqName r3) {
            r1 = 3
            java.lang.String r0 = "s<th>b"
            java.lang.String r0 = "<this>"
            r1 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 4
            java.lang.String r0 = "ueNqam"
            java.lang.String r0 = "fqName"
            r1 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 5
            java.util.ArrayList r0 = new java.util.ArrayList
            r1 = 1
            r0.<init>()
            r1 = 6
            collectPackageFragmentsOptimizedIfPossible(r2, r3, r0)
            r1 = 7
            return r0
    }
}
