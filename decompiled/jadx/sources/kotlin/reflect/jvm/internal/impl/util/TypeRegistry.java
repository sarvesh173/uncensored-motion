package kotlin.reflect.jvm.internal.impl.util;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public abstract class TypeRegistry<K, V> {
    private final java.util.concurrent.atomic.AtomicInteger idCounter;
    private final j$.util.concurrent.ConcurrentHashMap<java.lang.String, java.lang.Integer> idPerType;


    public TypeRegistry() {
            r3 = this;
            r2 = 6
            r3.<init>()
            r2 = 3
            j$.util.concurrent.ConcurrentHashMap r0 = new j$.util.concurrent.ConcurrentHashMap
            r0.<init>()
            r2 = 0
            r3.idPerType = r0
            java.util.concurrent.atomic.AtomicInteger r0 = new java.util.concurrent.atomic.AtomicInteger
            r2 = 1
            r1 = 0
            r2 = 6
            r0.<init>(r1)
            r3.idCounter = r0
            r2 = 2
            return
    }

    public static final /* synthetic */ java.util.concurrent.atomic.AtomicInteger access$getIdCounter$p(kotlin.reflect.jvm.internal.impl.util.TypeRegistry r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.concurrent.atomic.AtomicInteger r1 = r1.idCounter
            r0 = 7
            return r1
    }

    public abstract int customComputeIfAbsent(j$.util.concurrent.ConcurrentHashMap<java.lang.String, java.lang.Integer> r1, java.lang.String r2, kotlin.jvm.functions.Function1<? super java.lang.String, java.lang.Integer> r3);

    public final <T extends V, KK extends K> kotlin.reflect.jvm.internal.impl.util.NullableArrayMapAccessor<K, V, T> generateNullableAccessor(kotlin.reflect.KClass<KK> r4) {
            r3 = this;
            r2 = 6
            java.lang.String r0 = "Clsaks"
            java.lang.String r0 = "kClass"
            r2 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 5
            kotlin.reflect.jvm.internal.impl.util.NullableArrayMapAccessor r0 = new kotlin.reflect.jvm.internal.impl.util.NullableArrayMapAccessor
            r2 = 3
            int r1 = r3.getId(r4)
            r2 = 6
            r0.<init>(r4, r1)
            r2 = 3
            return r0
    }

    public final <T extends K> int getId(kotlin.reflect.KClass<T> r4) {
            r3 = this;
            r2 = 2
            java.lang.String r0 = "lCamks"
            java.lang.String r0 = "kClass"
            r2 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 5
            j$.util.concurrent.ConcurrentHashMap<java.lang.String, java.lang.Integer> r0 = r3.idPerType
            r2 = 5
            java.lang.String r4 = r4.getQualifiedName()
            r2 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNull(r4)
            r2 = 3
            kotlin.reflect.jvm.internal.impl.util.TypeRegistry$getId$1 r1 = new kotlin.reflect.jvm.internal.impl.util.TypeRegistry$getId$1
            r2 = 2
            r1.<init>(r3)
            r2 = 1
            int r4 = r3.customComputeIfAbsent(r0, r4, r1)
            r2 = 7
            return r4
    }

    protected final java.util.Collection<java.lang.Integer> getIndices() {
            r3 = this;
            r2 = 2
            j$.util.concurrent.ConcurrentHashMap<java.lang.String, java.lang.Integer> r0 = r3.idPerType
            r2 = 3
            java.util.Collection r0 = r0.values()
            r2 = 1
            java.lang.String r1 = "eTuioapvsrey.eld"
            java.lang.String r1 = "idPerType.values"
            r2 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            r2 = 0
            return r0
    }
}
