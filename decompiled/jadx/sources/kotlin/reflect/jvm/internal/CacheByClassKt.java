package kotlin.reflect.jvm.internal;

@kotlin.Metadata(d1 = {"\u0000\u001e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a0\u0010\u0002\u001a\b\u0012\u0004\u0012\u0002H\u00040\u0003\"\b\b\u0000\u0010\u0004*\u00020\u00052\u0016\u0010\u0006\u001a\u0012\u0012\b\u0012\u0006\u0012\u0002\b\u00030\b\u0012\u0004\u0012\u0002H\u00040\u0007H\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\t"}, d2 = {"useClassValue", "", "createCache", "Lkotlin/reflect/jvm/internal/CacheByClass;", "V", "", "compute", "Lkotlin/Function1;", "Ljava/lang/Class;", "kotlin-reflection"}, k = 2, mv = {1, 8, 0}, xi = 48)
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nCacheByClass.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CacheByClass.kt\nkotlin/reflect/jvm/internal/CacheByClassKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,96:1\n1#2:97\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public final class CacheByClassKt {
    private static final boolean useClassValue = false;

    static {
            r3 = 7
            kotlin.Result$Companion r0 = kotlin.Result.Companion     // Catch: java.lang.Throwable -> L15
            r3 = 0
            java.lang.String r0 = ".ssCnuea.jalaaaVglvl"
            java.lang.String r0 = "java.lang.ClassValue"
            r3 = 1
            java.lang.Class r0 = java.lang.Class.forName(r0)     // Catch: java.lang.Throwable -> L15
            r3 = 4
            java.lang.Object r0 = kotlin.Result.constructor-impl(r0)     // Catch: java.lang.Throwable -> L15
            r3 = 6
            goto L23
        L15:
            r0 = move-exception
            r3 = 4
            kotlin.Result$Companion r1 = kotlin.Result.Companion
            r3 = 6
            java.lang.Object r0 = kotlin.ResultKt.createFailure(r0)
            r3 = 6
            java.lang.Object r0 = kotlin.Result.constructor-impl(r0)
        L23:
            r3 = 3
            boolean r1 = kotlin.Result.isSuccess-impl(r0)
            r3 = 0
            if (r1 == 0) goto L31
            r3 = 0
            java.lang.Class r0 = (java.lang.Class) r0
            r3 = 6
            java.lang.Boolean r0 = java.lang.Boolean.TRUE
        L31:
            r3 = 0
            java.lang.Object r0 = kotlin.Result.constructor-impl(r0)
            r3 = 4
            java.lang.Boolean r1 = java.lang.Boolean.FALSE
            r3 = 5
            boolean r2 = kotlin.Result.isFailure-impl(r0)
            r3 = 2
            if (r2 == 0) goto L43
            r0 = r1
            r0 = r1
        L43:
            r3 = 2
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            boolean r0 = r0.booleanValue()
            r3 = 0
            kotlin.reflect.jvm.internal.CacheByClassKt.useClassValue = r0
            r3 = 0
            return
    }

    public static final <V> kotlin.reflect.jvm.internal.CacheByClass<V> createCache(kotlin.jvm.functions.Function1<? super java.lang.Class<?>, ? extends V> r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "upemtco"
            java.lang.String r0 = "compute"
            r1 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 2
            boolean r0 = kotlin.reflect.jvm.internal.CacheByClassKt.useClassValue
            r1 = 0
            if (r0 == 0) goto L1a
            r1 = 1
            kotlin.reflect.jvm.internal.ClassValueCache r0 = new kotlin.reflect.jvm.internal.ClassValueCache
            r1 = 5
            r0.<init>(r2)
            r1 = 0
            goto L21
        L1a:
            r1 = 2
            kotlin.reflect.jvm.internal.ConcurrentHashMapCache r0 = new kotlin.reflect.jvm.internal.ConcurrentHashMapCache
            r1 = 5
            r0.<init>(r2)
        L21:
            r1 = 6
            return r0
    }
}
