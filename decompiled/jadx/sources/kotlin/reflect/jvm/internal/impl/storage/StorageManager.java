package kotlin.reflect.jvm.internal.impl.storage;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public interface StorageManager {
    <T> T compute(kotlin.jvm.functions.Function0<? extends T> r1);

    <K, V> kotlin.reflect.jvm.internal.impl.storage.CacheWithNotNullValues<K, V> createCacheWithNotNullValues();

    <K, V> kotlin.reflect.jvm.internal.impl.storage.CacheWithNullableValues<K, V> createCacheWithNullableValues();

    <T> kotlin.reflect.jvm.internal.impl.storage.NotNullLazyValue<T> createLazyValue(kotlin.jvm.functions.Function0<? extends T> r1);

    <T> kotlin.reflect.jvm.internal.impl.storage.NotNullLazyValue<T> createLazyValueWithPostCompute(kotlin.jvm.functions.Function0<? extends T> r1, kotlin.jvm.functions.Function1<? super java.lang.Boolean, ? extends T> r2, kotlin.jvm.functions.Function1<? super T, kotlin.Unit> r3);

    <K, V> kotlin.reflect.jvm.internal.impl.storage.MemoizedFunctionToNotNull<K, V> createMemoizedFunction(kotlin.jvm.functions.Function1<? super K, ? extends V> r1);

    <K, V> kotlin.reflect.jvm.internal.impl.storage.MemoizedFunctionToNullable<K, V> createMemoizedFunctionWithNullableValues(kotlin.jvm.functions.Function1<? super K, ? extends V> r1);

    <T> kotlin.reflect.jvm.internal.impl.storage.NullableLazyValue<T> createNullableLazyValue(kotlin.jvm.functions.Function0<? extends T> r1);

    <T> kotlin.reflect.jvm.internal.impl.storage.NotNullLazyValue<T> createRecursionTolerantLazyValue(kotlin.jvm.functions.Function0<? extends T> r1, T r2);
}
