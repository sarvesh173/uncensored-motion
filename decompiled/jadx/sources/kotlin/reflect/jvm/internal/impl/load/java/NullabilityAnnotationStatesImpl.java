package kotlin.reflect.jvm.internal.impl.load.java;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public final class NullabilityAnnotationStatesImpl<T> implements kotlin.reflect.jvm.internal.impl.load.java.NullabilityAnnotationStates<T> {
    private final kotlin.reflect.jvm.internal.impl.storage.MemoizedFunctionToNullable<kotlin.reflect.jvm.internal.impl.name.FqName, T> cache;
    private final java.util.Map<kotlin.reflect.jvm.internal.impl.name.FqName, T> states;
    private final kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager storageManager;

    public NullabilityAnnotationStatesImpl(java.util.Map<kotlin.reflect.jvm.internal.impl.name.FqName, ? extends T> r3) {
            r2 = this;
            r1 = 2
            java.lang.String r0 = "tessta"
            java.lang.String r0 = "states"
            r1 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 7
            r2.<init>()
            r1 = 7
            r2.states = r3
            r1 = 6
            kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager r3 = new kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager
            r1 = 0
            java.lang.String r0 = " ebmnaoatttnla ivlstlis nyaJouanti"
            java.lang.String r0 = "Java nullability annotation states"
            r1 = 0
            r3.<init>(r0)
            r1 = 3
            r2.storageManager = r3
            r1 = 0
            kotlin.reflect.jvm.internal.impl.load.java.NullabilityAnnotationStatesImpl$cache$1 r0 = new kotlin.reflect.jvm.internal.impl.load.java.NullabilityAnnotationStatesImpl$cache$1
            r1 = 7
            r0.<init>(r2)
            r1 = 5
            kotlin.reflect.jvm.internal.impl.storage.MemoizedFunctionToNullable r3 = r3.createMemoizedFunctionWithNullableValues(r0)
            r1 = 1
            java.lang.String r0 = "cae o)mn c2etrai0.tqeserae/tsamgsr6}caui/ngM2ftn ( aMoee"
            java.lang.String r0 = "storageManager.createMem…cificFqname(states)\n    }"
            r1 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r3, r0)
            r1 = 1
            r2.cache = r3
            r1 = 6
            return
    }

    public T get(kotlin.reflect.jvm.internal.impl.name.FqName r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "fqemab"
            java.lang.String r0 = "fqName"
            r1 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 2
            kotlin.reflect.jvm.internal.impl.storage.MemoizedFunctionToNullable<kotlin.reflect.jvm.internal.impl.name.FqName, T> r0 = r2.cache
            r1 = 3
            java.lang.Object r3 = r0.invoke(r3)
            r1 = 7
            return r3
    }

    public final java.util.Map<kotlin.reflect.jvm.internal.impl.name.FqName, T> getStates() {
            r2 = this;
            r1 = 7
            java.util.Map<kotlin.reflect.jvm.internal.impl.name.FqName, T> r0 = r2.states
            r1 = 3
            return r0
    }
}
