package kotlin.reflect.jvm.internal.impl.util;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public abstract class AbstractArrayMapOwner<K, V> implements java.lang.Iterable<V>, kotlin.jvm.internal.markers.KMappedMarker {
    public AbstractArrayMapOwner() {
            r1 = this;
            r1.<init>()
            r0 = 4
            return
    }

    protected abstract kotlin.reflect.jvm.internal.impl.util.ArrayMap<V> getArrayMap();

    protected abstract kotlin.reflect.jvm.internal.impl.util.TypeRegistry<K, V> getTypeRegistry();

    public final boolean isEmpty() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.reflect.jvm.internal.impl.util.ArrayMap r0 = r2.getArrayMap()
            r1 = 7
            int r0 = r0.getSize()
            r1 = 6
            if (r0 != 0) goto L11
            r0 = 5
            r0 = 1
            goto L13
        L11:
            r1 = 2
            r0 = 0
        L13:
            r1 = 4
            return r0
    }

    @Override // java.lang.Iterable
    public final java.util.Iterator<V> iterator() {
            r2 = this;
            r1 = 0
            kotlin.reflect.jvm.internal.impl.util.ArrayMap r0 = r2.getArrayMap()
            r1 = 2
            java.util.Iterator r0 = r0.iterator()
            r1 = 6
            return r0
    }

    protected abstract void registerComponent(kotlin.reflect.KClass<? extends K> r1, V r2);
}
