package kotlin.reflect.jvm.internal.impl.resolve;

@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$2\n+ 2 SealedClassInheritorsProvider.kt\norg/jetbrains/kotlin/resolve/CliSealedClassInheritorsProvider\n*L\n1#1,328:1\n82#2:329\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public final class CliSealedClassInheritorsProvider$computeSealedSubclasses$$inlined$sortedBy$1<T> implements java.util.Comparator {
    public CliSealedClassInheritorsProvider$computeSealedSubclasses$$inlined$sortedBy$1() {
            r1 = this;
            r0 = 1
            r1.<init>()
            return
    }

    @Override // java.util.Comparator
    public final int compare(T r2, T r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r2 = (kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor) r2
            r0 = 1
            kotlin.reflect.jvm.internal.impl.name.FqName r2 = kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt.getFqNameSafe(r2)
            r0 = 7
            java.lang.String r2 = r2.asString()
            r0 = 7
            kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r3 = (kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor) r3
            r0 = 7
            kotlin.reflect.jvm.internal.impl.name.FqName r3 = kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt.getFqNameSafe(r3)
            r0 = 4
            java.lang.String r3 = r3.asString()
            r0 = 6
            int r2 = kotlin.comparisons.ComparisonsKt.compareValues(r2, r3)
            r0 = 5
            return r2
    }
}
