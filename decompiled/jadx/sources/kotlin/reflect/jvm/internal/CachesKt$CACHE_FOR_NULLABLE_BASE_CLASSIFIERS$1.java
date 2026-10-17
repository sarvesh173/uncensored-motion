package kotlin.reflect.jvm.internal;

@kotlin.Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\n\u0010\u0002\u001a\u0006\u0012\u0002\b\u00030\u0003H\n¢\u0006\u0002\b\u0004"}, d2 = {"<anonymous>", "Lkotlin/reflect/KType;", "it", "Ljava/lang/Class;", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class CachesKt$CACHE_FOR_NULLABLE_BASE_CLASSIFIERS$1 extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function1<java.lang.Class<?>, kotlin.reflect.KType> {
    public static final kotlin.reflect.jvm.internal.CachesKt$CACHE_FOR_NULLABLE_BASE_CLASSIFIERS$1 INSTANCE = null;

    static {
            r1 = 0
            kotlin.reflect.jvm.internal.CachesKt$CACHE_FOR_NULLABLE_BASE_CLASSIFIERS$1 r0 = new kotlin.reflect.jvm.internal.CachesKt$CACHE_FOR_NULLABLE_BASE_CLASSIFIERS$1
            r1 = 2
            r0.<init>()
            r1 = 5
            kotlin.reflect.jvm.internal.CachesKt$CACHE_FOR_NULLABLE_BASE_CLASSIFIERS$1.INSTANCE = r0
            r1 = 0
            return
    }

    CachesKt$CACHE_FOR_NULLABLE_BASE_CLASSIFIERS$1() {
            r2 = this;
            r0 = 1
            r2.<init>(r0)
            r1 = 6
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Class r2 = (java.lang.Class) r2
            r0 = 3
            kotlin.reflect.KType r2 = r1.invoke(r2)
            r0 = 6
            return r2
    }

    public final kotlin.reflect.KType invoke(java.lang.Class<?> r5) {
            r4 = this;
            r3 = 5
            java.lang.String r0 = "it"
            java.lang.String r0 = "it"
            r3 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r3 = 7
            kotlin.reflect.jvm.internal.KClassImpl r5 = kotlin.reflect.jvm.internal.CachesKt.getOrCreateKotlinClass(r5)
            r3 = 4
            java.util.List r0 = kotlin.collections.CollectionsKt.emptyList()
            r3 = 2
            r1 = 1
            r3 = 6
            java.util.List r2 = kotlin.collections.CollectionsKt.emptyList()
            r3 = 4
            kotlin.reflect.KType r5 = kotlin.reflect.full.KClassifiers.createType(r5, r0, r1, r2)
            r3 = 3
            return r5
    }
}
