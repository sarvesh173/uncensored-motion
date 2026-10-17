package kotlin.reflect.jvm.internal.impl.storage;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public interface CacheWithNotNullValues<K, V> {
    V computeIfAbsent(K r1, kotlin.jvm.functions.Function0<? extends V> r2);
}
