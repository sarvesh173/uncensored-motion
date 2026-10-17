package kotlin.reflect.jvm.internal.impl.serialization.deserialization;

@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nDeserializedClassDataFinder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeserializedClassDataFinder.kt\norg/jetbrains/kotlin/serialization/deserialization/DeserializedClassDataFinder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,34:1\n1#2:35\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public final class DeserializedClassDataFinder implements kotlin.reflect.jvm.internal.impl.serialization.deserialization.ClassDataFinder {
    private final kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentProvider packageFragmentProvider;

    public DeserializedClassDataFinder(kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentProvider r3) {
            r2 = this;
            r1 = 1
            java.lang.String r0 = "ekspgagmPtaieFavrcreonr"
            java.lang.String r0 = "packageFragmentProvider"
            r1 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 0
            r2.<init>()
            r1 = 0
            r2.packageFragmentProvider = r3
            r1 = 2
            return
    }

    public kotlin.reflect.jvm.internal.impl.serialization.deserialization.ClassData findClassData(kotlin.reflect.jvm.internal.impl.name.ClassId r5) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "cdsmsIl"
            java.lang.String r0 = "classId"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r3 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentProvider r0 = r4.packageFragmentProvider
            kotlin.reflect.jvm.internal.impl.name.FqName r1 = r5.getPackageFqName()
            r3 = 1
            java.lang.String r2 = "eIqsoFlNgdk.espamcaca"
            java.lang.String r2 = "classId.packageFqName"
            r3 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r2)
            r3 = 7
            java.util.List r0 = kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentProviderKt.packageFragments(r0, r1)
            r3 = 2
            java.util.Iterator r0 = r0.iterator()
        L23:
            r3 = 7
            boolean r1 = r0.hasNext()
            r3 = 2
            if (r1 == 0) goto L4b
            r3 = 4
            java.lang.Object r1 = r0.next()
            r3 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentDescriptor r1 = (kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentDescriptor) r1
            r3 = 5
            boolean r2 = r1 instanceof kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializedPackageFragment
            r3 = 7
            if (r2 == 0) goto L23
            r3 = 7
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializedPackageFragment r1 = (kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializedPackageFragment) r1
            r3 = 5
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.ClassDataFinder r1 = r1.getClassDataFinder()
            r3 = 7
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.ClassData r1 = r1.findClassData(r5)
            r3 = 0
            if (r1 == 0) goto L23
            r3 = 6
            return r1
        L4b:
            r3 = 0
            r5 = 0
            r3 = 0
            return r5
    }
}
