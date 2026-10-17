package kotlin.reflect.jvm.internal;

@kotlin.Metadata(d1 = {"\u0000T\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a&\u0010\u0005\u001a\b\u0012\u0004\u0012\u00028\u00000\u0004\"\b\b\u0000\u0010\u0001*\u00020\u00002\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00000\u0002H\u0000\u001a \u0010\u0007\u001a\u00020\u0006\"\b\b\u0000\u0010\u0001*\u00020\u00002\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00000\u0002H\u0000\u001a\b\u0010\t\u001a\u00020\bH\u0000\u001a6\u0010\u0010\u001a\u00020\u000f\"\b\b\u0000\u0010\u0001*\u00020\u00002\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00000\u00022\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u000e\u001a\u00020\rH\u0000\u001a6\u0010\u0011\u001a\u00020\u000f\"\b\b\u0000\u0010\u0001*\u00020\u00002\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00000\u00022\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u000e\u001a\u00020\rH\u0002\"*\u0010\u0014\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u000e\b\u0001\u0012\n \u0013*\u0004\u0018\u00010\u00000\u00000\u00040\u00128\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015\"\u001a\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00160\u00128\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010\u0015\"\u001a\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u000f0\u00128\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u0015\"\u001a\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u000f0\u00128\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010\u0015\"<\u0010\u001d\u001a*\u0012&\u0012$\u0012\u001a\u0012\u0018\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0004\u0012\u00020\r0\u001bj\u0002`\u001c\u0012\u0004\u0012\u00020\u000f0\u001a0\u00128\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001d\u0010\u0015*0\b\u0002\u0010\u001e\"\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0004\u0012\u00020\r0\u001b2\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0004\u0012\u00020\r0\u001b¨\u0006\u001f"}, d2 = {"", "T", "Ljava/lang/Class;", "jClass", "Lkotlin/reflect/jvm/internal/KClassImpl;", "getOrCreateKotlinClass", "Lkotlin/reflect/KDeclarationContainer;", "getOrCreateKotlinPackage", "", "clearCaches", "", "Lkotlin/reflect/KTypeProjection;", "arguments", "", "isMarkedNullable", "Lkotlin/reflect/KType;", "getOrCreateKType", "getOrCreateKTypeWithTypeArguments", "Lkotlin/reflect/jvm/internal/CacheByClass;", "kotlin.jvm.PlatformType", "K_CLASS_CACHE", "Lkotlin/reflect/jvm/internal/CacheByClass;", "Lkotlin/reflect/jvm/internal/KPackageImpl;", "K_PACKAGE_CACHE", "CACHE_FOR_BASE_CLASSIFIERS", "CACHE_FOR_NULLABLE_BASE_CLASSIFIERS", "j$/util/concurrent/ConcurrentHashMap", "Lkotlin/Pair;", "Lkotlin/reflect/jvm/internal/Key;", "CACHE_FOR_GENERIC_CLASSIFIERS", "Key", "kotlin-reflection"}, k = 2, mv = {1, 8, 0})
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\ncaches.kt\nKotlin\n*S Kotlin\n*F\n+ 1 caches.kt\nkotlin/reflect/jvm/internal/CachesKt\n+ 2 MapsJVM.kt\nkotlin/collections/MapsKt__MapsJVMKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,74:1\n73#2,2:75\n1#3:77\n*S KotlinDebug\n*F\n+ 1 caches.kt\nkotlin/reflect/jvm/internal/CachesKt\n*L\n68#1:75,2\n68#1:77\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public final class CachesKt {
    private static final kotlin.reflect.jvm.internal.CacheByClass<kotlin.reflect.KType> CACHE_FOR_BASE_CLASSIFIERS = null;
    private static final kotlin.reflect.jvm.internal.CacheByClass<j$.util.concurrent.ConcurrentHashMap<kotlin.Pair<java.util.List<kotlin.reflect.KTypeProjection>, java.lang.Boolean>, kotlin.reflect.KType>> CACHE_FOR_GENERIC_CLASSIFIERS = null;
    private static final kotlin.reflect.jvm.internal.CacheByClass<kotlin.reflect.KType> CACHE_FOR_NULLABLE_BASE_CLASSIFIERS = null;
    private static final kotlin.reflect.jvm.internal.CacheByClass<kotlin.reflect.jvm.internal.KClassImpl<? extends java.lang.Object>> K_CLASS_CACHE = null;
    private static final kotlin.reflect.jvm.internal.CacheByClass<kotlin.reflect.jvm.internal.KPackageImpl> K_PACKAGE_CACHE = null;

    static {
            r1 = 4
            kotlin.reflect.jvm.internal.CachesKt$K_CLASS_CACHE$1 r0 = kotlin.reflect.jvm.internal.CachesKt$K_CLASS_CACHE$1.INSTANCE
            r1 = 4
            kotlin.reflect.jvm.internal.CacheByClass r0 = kotlin.reflect.jvm.internal.CacheByClassKt.createCache(r0)
            r1 = 0
            kotlin.reflect.jvm.internal.CachesKt.K_CLASS_CACHE = r0
            r1 = 6
            kotlin.reflect.jvm.internal.CachesKt$K_PACKAGE_CACHE$1 r0 = kotlin.reflect.jvm.internal.CachesKt.K_PACKAGE_CACHE.1.INSTANCE
            r1 = 5
            kotlin.reflect.jvm.internal.CacheByClass r0 = kotlin.reflect.jvm.internal.CacheByClassKt.createCache(r0)
            r1 = 3
            kotlin.reflect.jvm.internal.CachesKt.K_PACKAGE_CACHE = r0
            r1 = 4
            kotlin.reflect.jvm.internal.CachesKt$CACHE_FOR_BASE_CLASSIFIERS$1 r0 = kotlin.reflect.jvm.internal.CachesKt.CACHE_FOR_BASE_CLASSIFIERS.1.INSTANCE
            r1 = 7
            kotlin.reflect.jvm.internal.CacheByClass r0 = kotlin.reflect.jvm.internal.CacheByClassKt.createCache(r0)
            r1 = 1
            kotlin.reflect.jvm.internal.CachesKt.CACHE_FOR_BASE_CLASSIFIERS = r0
            r1 = 1
            kotlin.reflect.jvm.internal.CachesKt$CACHE_FOR_NULLABLE_BASE_CLASSIFIERS$1 r0 = kotlin.reflect.jvm.internal.CachesKt.CACHE_FOR_NULLABLE_BASE_CLASSIFIERS.1.INSTANCE
            r1 = 0
            kotlin.reflect.jvm.internal.CacheByClass r0 = kotlin.reflect.jvm.internal.CacheByClassKt.createCache(r0)
            r1 = 5
            kotlin.reflect.jvm.internal.CachesKt.CACHE_FOR_NULLABLE_BASE_CLASSIFIERS = r0
            r1 = 2
            kotlin.reflect.jvm.internal.CachesKt$CACHE_FOR_GENERIC_CLASSIFIERS$1 r0 = kotlin.reflect.jvm.internal.CachesKt.CACHE_FOR_GENERIC_CLASSIFIERS.1.INSTANCE
            r1 = 7
            kotlin.reflect.jvm.internal.CacheByClass r0 = kotlin.reflect.jvm.internal.CacheByClassKt.createCache(r0)
            r1 = 1
            kotlin.reflect.jvm.internal.CachesKt.CACHE_FOR_GENERIC_CLASSIFIERS = r0
            r1 = 4
            return
    }

    public static final void clearCaches() {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.reflect.jvm.internal.CacheByClass<kotlin.reflect.jvm.internal.KClassImpl<? extends java.lang.Object>> r0 = kotlin.reflect.jvm.internal.CachesKt.K_CLASS_CACHE
            r1 = 4
            r0.clear()
            r1 = 1
            kotlin.reflect.jvm.internal.CacheByClass<kotlin.reflect.jvm.internal.KPackageImpl> r0 = kotlin.reflect.jvm.internal.CachesKt.K_PACKAGE_CACHE
            r0.clear()
            r1 = 2
            kotlin.reflect.jvm.internal.CacheByClass<kotlin.reflect.KType> r0 = kotlin.reflect.jvm.internal.CachesKt.CACHE_FOR_BASE_CLASSIFIERS
            r1 = 2
            r0.clear()
            r1 = 4
            kotlin.reflect.jvm.internal.CacheByClass<kotlin.reflect.KType> r0 = kotlin.reflect.jvm.internal.CachesKt.CACHE_FOR_NULLABLE_BASE_CLASSIFIERS
            r1 = 3
            r0.clear()
            r1 = 6
            kotlin.reflect.jvm.internal.CacheByClass<j$.util.concurrent.ConcurrentHashMap<kotlin.Pair<java.util.List<kotlin.reflect.KTypeProjection>, java.lang.Boolean>, kotlin.reflect.KType>> r0 = kotlin.reflect.jvm.internal.CachesKt.CACHE_FOR_GENERIC_CLASSIFIERS
            r1 = 2
            r0.clear()
            return
    }

    public static final <T> kotlin.reflect.KType getOrCreateKType(java.lang.Class<T> r2, java.util.List<kotlin.reflect.KTypeProjection> r3, boolean r4) {
            r1 = 6
            java.lang.String r0 = "sssjal"
            java.lang.String r0 = "jClass"
            r1 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 1
            java.lang.String r0 = "stgmemrnu"
            java.lang.String r0 = "arguments"
            r1 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 7
            boolean r0 = r3.isEmpty()
            r1 = 7
            if (r0 == 0) goto L3a
            r1 = 3
            if (r4 == 0) goto L2d
            r1 = 5
            kotlin.reflect.jvm.internal.CacheByClass<kotlin.reflect.KType> r3 = kotlin.reflect.jvm.internal.CachesKt.CACHE_FOR_NULLABLE_BASE_CLASSIFIERS
            r1 = 5
            java.lang.Object r2 = r3.get(r2)
            r1 = 1
            kotlin.reflect.KType r2 = (kotlin.reflect.KType) r2
            r1 = 5
            goto L3f
        L2d:
            r1 = 5
            kotlin.reflect.jvm.internal.CacheByClass<kotlin.reflect.KType> r3 = kotlin.reflect.jvm.internal.CachesKt.CACHE_FOR_BASE_CLASSIFIERS
            r1 = 5
            java.lang.Object r2 = r3.get(r2)
            r1 = 6
            kotlin.reflect.KType r2 = (kotlin.reflect.KType) r2
            r1 = 0
            goto L3f
        L3a:
            r1 = 5
            kotlin.reflect.KType r2 = getOrCreateKTypeWithTypeArguments(r2, r3, r4)
        L3f:
            r1 = 5
            return r2
    }

    private static final <T> kotlin.reflect.KType getOrCreateKTypeWithTypeArguments(java.lang.Class<T> r4, java.util.List<kotlin.reflect.KTypeProjection> r5, boolean r6) {
            r3 = 6
            kotlin.reflect.jvm.internal.CacheByClass<j$.util.concurrent.ConcurrentHashMap<kotlin.Pair<java.util.List<kotlin.reflect.KTypeProjection>, java.lang.Boolean>, kotlin.reflect.KType>> r0 = kotlin.reflect.jvm.internal.CachesKt.CACHE_FOR_GENERIC_CLASSIFIERS
            r3 = 2
            java.lang.Object r0 = r0.get(r4)
            r3 = 4
            j$.util.concurrent.ConcurrentHashMap r0 = (j$.util.concurrent.ConcurrentHashMap) r0
            r3 = 1
            java.lang.Boolean r1 = java.lang.Boolean.valueOf(r6)
            r3 = 0
            kotlin.Pair r1 = kotlin.TuplesKt.to(r5, r1)
            r3 = 3
            java.lang.Object r2 = r0.get(r1)
            r3 = 3
            if (r2 != 0) goto L39
            r3 = 4
            kotlin.reflect.jvm.internal.KClassImpl r4 = getOrCreateKotlinClass(r4)
            r3 = 3
            java.util.List r2 = kotlin.collections.CollectionsKt.emptyList()
            r3 = 7
            kotlin.reflect.KType r4 = kotlin.reflect.full.KClassifiers.createType(r4, r5, r6, r2)
            r3 = 2
            java.lang.Object r5 = r0.putIfAbsent(r1, r4)
            r3 = 7
            if (r5 != 0) goto L38
            r2 = r4
            r2 = r4
            r3 = 6
            goto L39
        L38:
            r2 = r5
        L39:
            r3 = 7
            java.lang.String r4 = " ,/lo2te)On(cem}(uteaa cLPyiup l mh.6tuttrsgb0r2e /neg)a"
            java.lang.String r4 = "cache.getOrPut(arguments…lable, emptyList())\n    }"
            r3 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, r4)
            kotlin.reflect.KType r2 = (kotlin.reflect.KType) r2
            r3 = 2
            return r2
    }

    public static final <T> kotlin.reflect.jvm.internal.KClassImpl<T> getOrCreateKotlinClass(java.lang.Class<T> r2) {
            r1 = 2
            java.lang.String r0 = "aCslsb"
            java.lang.String r0 = "jClass"
            r1 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 2
            kotlin.reflect.jvm.internal.CacheByClass<kotlin.reflect.jvm.internal.KClassImpl<? extends java.lang.Object>> r0 = kotlin.reflect.jvm.internal.CachesKt.K_CLASS_CACHE
            r1 = 6
            java.lang.Object r2 = r0.get(r2)
            r1 = 7
            java.lang.String r0 = "eenkICutttyaotmneK pl. p.nCnCe jatu  rer i.crtaeectlevns>sKtlt.sineTlrh.Ctloal bacat irmict.tlstlKono<lo.enOll uc.-rvgalnfnoomsl.iknfsnenalej"
            java.lang.String r0 = "null cannot be cast to non-null type kotlin.reflect.jvm.internal.KClassImpl<T of kotlin.reflect.jvm.internal.CachesKt.getOrCreateKotlinClass>"
            r1 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNull(r2, r0)
            r1 = 6
            kotlin.reflect.jvm.internal.KClassImpl r2 = (kotlin.reflect.jvm.internal.KClassImpl) r2
            r1 = 2
            return r2
    }

    public static final <T> kotlin.reflect.KDeclarationContainer getOrCreateKotlinPackage(java.lang.Class<T> r2) {
            r1 = 0
            java.lang.String r0 = "lpsCja"
            java.lang.String r0 = "jClass"
            r1 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            kotlin.reflect.jvm.internal.CacheByClass<kotlin.reflect.jvm.internal.KPackageImpl> r0 = kotlin.reflect.jvm.internal.CachesKt.K_PACKAGE_CACHE
            r1 = 3
            java.lang.Object r2 = r0.get(r2)
            r1 = 4
            kotlin.reflect.KDeclarationContainer r2 = (kotlin.reflect.KDeclarationContainer) r2
            r1 = 5
            return r2
    }
}
