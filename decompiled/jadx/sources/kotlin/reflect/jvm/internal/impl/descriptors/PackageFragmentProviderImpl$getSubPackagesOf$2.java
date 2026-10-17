package kotlin.reflect.jvm.internal.impl.descriptors;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
final class PackageFragmentProviderImpl$getSubPackagesOf$2 extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function1<kotlin.reflect.jvm.internal.impl.name.FqName, java.lang.Boolean> {
    final /* synthetic */ kotlin.reflect.jvm.internal.impl.name.FqName $fqName;

    PackageFragmentProviderImpl$getSubPackagesOf$2(kotlin.reflect.jvm.internal.impl.name.FqName r2) {
            r1 = this;
            r0 = 4
            r1.$fqName = r2
            r0 = 0
            r2 = 1
            r0 = 7
            r1.<init>(r2)
            r0 = 3
            return
    }

    public final java.lang.Boolean invoke(kotlin.reflect.jvm.internal.impl.name.FqName r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "it"
            java.lang.String r0 = "it"
            r1 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 2
            boolean r0 = r3.isRoot()
            r1 = 3
            if (r0 != 0) goto L28
            r1 = 3
            kotlin.reflect.jvm.internal.impl.name.FqName r3 = r3.parent()
            r1 = 6
            kotlin.reflect.jvm.internal.impl.name.FqName r0 = r2.$fqName
            r1 = 5
            boolean r3 = kotlin.jvm.internal.Intrinsics.areEqual(r3, r0)
            r1 = 1
            if (r3 == 0) goto L28
            r1 = 4
            r3 = 1
            r1 = 0
            goto L2a
        L28:
            r1 = 7
            r3 = 0
        L2a:
            r1 = 2
            java.lang.Boolean r3 = java.lang.Boolean.valueOf(r3)
            r1 = 6
            return r3
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2) {
            r1 = this;
            r0 = 3
            kotlin.reflect.jvm.internal.impl.name.FqName r2 = (kotlin.reflect.jvm.internal.impl.name.FqName) r2
            r0 = 6
            java.lang.Boolean r2 = r1.invoke(r2)
            r0 = 4
            return r2
    }
}
