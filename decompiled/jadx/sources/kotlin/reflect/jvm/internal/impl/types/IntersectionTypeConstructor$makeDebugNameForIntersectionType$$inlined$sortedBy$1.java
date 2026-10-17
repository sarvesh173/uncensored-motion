package kotlin.reflect.jvm.internal.impl.types;

@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$2\n+ 2 IntersectionTypeConstructor.kt\norg/jetbrains/kotlin/types/IntersectionTypeConstructor\n*L\n1#1,328:1\n66#2:329\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public final class IntersectionTypeConstructor$makeDebugNameForIntersectionType$$inlined$sortedBy$1<T> implements java.util.Comparator {
    final /* synthetic */ kotlin.jvm.functions.Function1 $getProperTypeRelatedToStringify$inlined;

    public IntersectionTypeConstructor$makeDebugNameForIntersectionType$$inlined$sortedBy$1(kotlin.jvm.functions.Function1 r2) {
            r1 = this;
            r0 = 1
            r1.$getProperTypeRelatedToStringify$inlined = r2
            r0 = 4
            r1.<init>()
            r0 = 7
            return
    }

    @Override // java.util.Comparator
    public final int compare(T r4, T r5) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.reflect.jvm.internal.impl.types.KotlinType r4 = (kotlin.reflect.jvm.internal.impl.types.KotlinType) r4
            r2 = 3
            kotlin.jvm.functions.Function1 r0 = r3.$getProperTypeRelatedToStringify$inlined
            r2 = 3
            java.lang.String r1 = "ti"
            java.lang.String r1 = "it"
            r2 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r4, r1)
            r2 = 3
            java.lang.Object r4 = r0.invoke(r4)
            r2 = 4
            java.lang.String r4 = r4.toString()
            kotlin.reflect.jvm.internal.impl.types.KotlinType r5 = (kotlin.reflect.jvm.internal.impl.types.KotlinType) r5
            r2 = 2
            kotlin.jvm.functions.Function1 r0 = r3.$getProperTypeRelatedToStringify$inlined
            r2 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r5, r1)
            r2 = 5
            java.lang.Object r5 = r0.invoke(r5)
            r2 = 7
            java.lang.String r5 = r5.toString()
            r2 = 6
            int r4 = kotlin.comparisons.ComparisonsKt.compareValues(r4, r5)
            r2 = 7
            return r4
    }
}
