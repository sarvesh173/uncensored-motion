package kotlin.reflect.jvm.internal;

@kotlin.Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\b\u0002\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u0002H\u00010\u0002B\u001d\u0012\u0016\u0010\u0003\u001a\u0012\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u0005\u0012\u0004\u0012\u00028\u00000\u0004¢\u0006\u0002\u0010\u0006J\b\u0010\t\u001a\u00020\nH\u0016J\u0019\u0010\u000b\u001a\u00028\u00002\n\u0010\f\u001a\u0006\u0012\u0002\b\u00030\u0005H\u0016¢\u0006\u0002\u0010\rR\u0014\u0010\u0007\u001a\b\u0012\u0004\u0012\u00028\u00000\bX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u000e"}, d2 = {"Lkotlin/reflect/jvm/internal/ClassValueCache;", "V", "Lkotlin/reflect/jvm/internal/CacheByClass;", "compute", "Lkotlin/Function1;", "Ljava/lang/Class;", "(Lkotlin/jvm/functions/Function1;)V", "classValue", "Lkotlin/reflect/jvm/internal/ComputableClassValue;", "clear", "", "get", "key", "(Ljava/lang/Class;)Ljava/lang/Object;", "kotlin-reflection"}, k = 1, mv = {1, 8, 0}, xi = 48)
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nCacheByClass.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CacheByClass.kt\nkotlin/reflect/jvm/internal/ClassValueCache\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,96:1\n1#2:97\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
final class ClassValueCache<V> extends kotlin.reflect.jvm.internal.CacheByClass<V> {
    private volatile kotlin.reflect.jvm.internal.ComputableClassValue<V> classValue;

    public ClassValueCache(kotlin.jvm.functions.Function1<? super java.lang.Class<?>, ? extends V> r3) {
            r2 = this;
            r1 = 7
            java.lang.String r0 = "oescmtu"
            java.lang.String r0 = "compute"
            r1 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 4
            r2.<init>()
            r1 = 0
            kotlin.reflect.jvm.internal.ComputableClassValue r0 = new kotlin.reflect.jvm.internal.ComputableClassValue
            r1 = 3
            r0.<init>(r3)
            r1 = 6
            r2.classValue = r0
            r1 = 1
            return
    }

    public void clear() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.reflect.jvm.internal.ComputableClassValue<V> r0 = r2.classValue
            r1 = 1
            kotlin.reflect.jvm.internal.ComputableClassValue r0 = r0.createNewCopy()
            r1 = 3
            r2.classValue = r0
            r1 = 1
            return
    }

    public V get(java.lang.Class<?> r4) {
            r3 = this;
            r2 = 6
            java.lang.String r0 = "yke"
            java.lang.String r0 = "key"
            r2 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 3
            kotlin.reflect.jvm.internal.ComputableClassValue<V> r0 = r3.classValue
            java.lang.Object r1 = r0.get(r4)
            r2 = 2
            java.lang.ref.SoftReference r1 = (java.lang.ref.SoftReference) r1
            r2 = 7
            java.lang.Object r1 = r1.get()
            r2 = 5
            if (r1 == 0) goto L1f
            r2 = 3
            return r1
        L1f:
            r2 = 5
            r0.remove(r4)
            r2 = 4
            java.lang.Object r1 = r0.get(r4)
            r2 = 1
            java.lang.ref.SoftReference r1 = (java.lang.ref.SoftReference) r1
            r2 = 3
            java.lang.Object r1 = r1.get()
            r2 = 0
            if (r1 == 0) goto L35
            r2 = 0
            return r1
        L35:
            r2 = 4
            kotlin.jvm.functions.Function1 r0 = r0.compute
            r2 = 2
            java.lang.Object r4 = r0.invoke(r4)
            r2 = 2
            return r4
    }
}
