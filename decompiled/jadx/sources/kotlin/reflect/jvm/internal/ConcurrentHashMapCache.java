package kotlin.reflect.jvm.internal;

@kotlin.Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\b\u0006\b\u0002\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u00028\u00000\u0002B\u001f\u0012\u0016\u0010\n\u001a\u0012\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u0003\u0012\u0004\u0012\u00028\u00000\t¢\u0006\u0004\b\u000f\u0010\u0010J\u001b\u0010\u0005\u001a\u00028\u00002\n\u0010\u0004\u001a\u0006\u0012\u0002\b\u00030\u0003H\u0016¢\u0006\u0004\b\u0005\u0010\u0006J\b\u0010\b\u001a\u00020\u0007H\u0016R$\u0010\n\u001a\u0012\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u0003\u0012\u0004\u0012\u00028\u00000\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u000bR$\u0010\r\u001a\u0012\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u0003\u0012\u0004\u0012\u00028\u00000\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u000e¨\u0006\u0011"}, d2 = {"Lkotlin/reflect/jvm/internal/ConcurrentHashMapCache;", "V", "Lkotlin/reflect/jvm/internal/CacheByClass;", "Ljava/lang/Class;", "key", "get", "(Ljava/lang/Class;)Ljava/lang/Object;", "", "clear", "Lkotlin/Function1;", "compute", "Lkotlin/jvm/functions/Function1;", "j$/util/concurrent/ConcurrentHashMap", "cache", "Lj$/util/concurrent/ConcurrentHashMap;", "<init>", "(Lkotlin/jvm/functions/Function1;)V", "kotlin-reflection"}, k = 1, mv = {1, 8, 0})
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nCacheByClass.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CacheByClass.kt\nkotlin/reflect/jvm/internal/ConcurrentHashMapCache\n+ 2 MapsJVM.kt\nkotlin/collections/MapsKt__MapsJVMKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,96:1\n73#2,2:97\n1#3:99\n*S KotlinDebug\n*F\n+ 1 CacheByClass.kt\nkotlin/reflect/jvm/internal/ConcurrentHashMapCache\n*L\n90#1:97,2\n90#1:99\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
final class ConcurrentHashMapCache<V> extends kotlin.reflect.jvm.internal.CacheByClass<V> {
    private final j$.util.concurrent.ConcurrentHashMap<java.lang.Class<?>, V> cache;
    private final kotlin.jvm.functions.Function1<java.lang.Class<?>, V> compute;

    public ConcurrentHashMapCache(kotlin.jvm.functions.Function1<? super java.lang.Class<?>, ? extends V> r3) {
            r2 = this;
            r1 = 1
            java.lang.String r0 = "mpsuteo"
            java.lang.String r0 = "compute"
            r1 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 0
            r2.<init>()
            r1 = 6
            r2.compute = r3
            r1 = 3
            j$.util.concurrent.ConcurrentHashMap r3 = new j$.util.concurrent.ConcurrentHashMap
            r3.<init>()
            r1 = 2
            r2.cache = r3
            r1 = 3
            return
    }

    public void clear() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            j$.util.concurrent.ConcurrentHashMap<java.lang.Class<?>, V> r0 = r2.cache
            r1 = 0
            r0.clear()
            r1 = 4
            return
    }

    public V get(java.lang.Class<?> r4) {
            r3 = this;
            r2 = 6
            java.lang.String r0 = "yek"
            java.lang.String r0 = "key"
            r2 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 5
            j$.util.concurrent.ConcurrentHashMap<java.lang.Class<?>, V> r0 = r3.cache
            r2 = 0
            java.lang.Object r1 = r0.get(r4)
            r2 = 6
            if (r1 != 0) goto L2a
            r2 = 5
            kotlin.jvm.functions.Function1<java.lang.Class<?>, V> r1 = r3.compute
            r2 = 5
            java.lang.Object r1 = r1.invoke(r4)
            r2 = 7
            java.lang.Object r4 = r0.putIfAbsent(r4, r1)
            r2 = 4
            if (r4 != 0) goto L28
            r2 = 0
            goto L2a
        L28:
            r1 = r4
            r1 = r4
        L2a:
            r2 = 6
            return r1
    }
}
