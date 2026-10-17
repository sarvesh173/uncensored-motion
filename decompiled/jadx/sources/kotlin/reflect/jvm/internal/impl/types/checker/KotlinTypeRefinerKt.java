package kotlin.reflect.jvm.internal.impl.types.checker;

@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nKotlinTypeRefiner.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KotlinTypeRefiner.kt\norg/jetbrains/kotlin/types/checker/KotlinTypeRefinerKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,90:1\n1549#2:91\n1620#2,3:92\n*S KotlinDebug\n*F\n+ 1 KotlinTypeRefiner.kt\norg/jetbrains/kotlin/types/checker/KotlinTypeRefinerKt\n*L\n78#1:91\n78#1:92,3\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public final class KotlinTypeRefinerKt {
    private static final kotlin.reflect.jvm.internal.impl.descriptors.ModuleCapability<kotlin.reflect.jvm.internal.impl.types.checker.Ref<kotlin.reflect.jvm.internal.impl.types.checker.TypeRefinementSupport>> REFINER_CAPABILITY = null;

    static {
            r2 = 4
            kotlin.reflect.jvm.internal.impl.descriptors.ModuleCapability r0 = new kotlin.reflect.jvm.internal.impl.descriptors.ModuleCapability
            r2 = 1
            java.lang.String r1 = "rfseRelTtKynoiien"
            java.lang.String r1 = "KotlinTypeRefiner"
            r2 = 5
            r0.<init>(r1)
            r2 = 6
            kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeRefinerKt.REFINER_CAPABILITY = r0
            return
    }

    public static final kotlin.reflect.jvm.internal.impl.descriptors.ModuleCapability<kotlin.reflect.jvm.internal.impl.types.checker.Ref<kotlin.reflect.jvm.internal.impl.types.checker.TypeRefinementSupport>> getREFINER_CAPABILITY() {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.reflect.jvm.internal.impl.descriptors.ModuleCapability<kotlin.reflect.jvm.internal.impl.types.checker.Ref<kotlin.reflect.jvm.internal.impl.types.checker.TypeRefinementSupport>> r0 = kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeRefinerKt.REFINER_CAPABILITY
            r1 = 3
            return r0
    }

    public static final java.util.List<kotlin.reflect.jvm.internal.impl.types.KotlinType> refineTypes(kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeRefiner r3, java.lang.Iterable<? extends kotlin.reflect.jvm.internal.impl.types.KotlinType> r4) {
            java.lang.String r0 = "ht>msi"
            java.lang.String r0 = "<this>"
            r2 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            java.lang.String r0 = "spyeo"
            java.lang.String r0 = "types"
            r2 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 6
            java.util.ArrayList r0 = new java.util.ArrayList
            r2 = 1
            r1 = 10
            r2 = 2
            int r1 = kotlin.collections.CollectionsKt.collectionSizeOrDefault(r4, r1)
            r2 = 0
            r0.<init>(r1)
            r2 = 4
            java.util.Iterator r4 = r4.iterator()
        L27:
            r2 = 3
            boolean r1 = r4.hasNext()
            r2 = 4
            if (r1 == 0) goto L42
            r2 = 1
            java.lang.Object r1 = r4.next()
            r2 = 1
            kotlin.reflect.jvm.internal.impl.types.KotlinType r1 = (kotlin.reflect.jvm.internal.impl.types.KotlinType) r1
            r2 = 7
            kotlin.reflect.jvm.internal.impl.types.KotlinType r1 = r3.refineType(r1)
            r2 = 6
            r0.add(r1)
            r2 = 4
            goto L27
        L42:
            return r0
    }
}
