package kotlin.collections;

@kotlin.Metadata(d1 = {"\u0000`\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010#\n\u0002\u0010'\n\u0002\b\u0007\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u001f\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010\u0000\n\u0002\b\t\n\u0002\u0010$\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\b\u0002\u0018\u0000*\u0004\b\u0000\u0010\u0001*\u0004\b\u0001\u0010\u00022\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00020\u0003B<\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0005\u0012!\u0010\u0006\u001a\u001d\u0012\u0013\u0012\u00118\u0000¢\u0006\f\b\b\u0012\b\b\t\u0012\u0004\b\b(\n\u0012\u0004\u0012\u00028\u00010\u0007¢\u0006\u0002\u0010\u000bJ\b\u0010\u001d\u001a\u00020\u001eH\u0016J\u0015\u0010\u001f\u001a\u00020 2\u0006\u0010\n\u001a\u00028\u0000H\u0016¢\u0006\u0002\u0010!J\u0015\u0010\"\u001a\u00020 2\u0006\u0010#\u001a\u00028\u0001H\u0016¢\u0006\u0002\u0010!J\u0013\u0010$\u001a\u00020 2\b\u0010%\u001a\u0004\u0018\u00010&H\u0096\u0002J\u0018\u0010'\u001a\u0004\u0018\u00018\u00012\u0006\u0010\n\u001a\u00028\u0000H\u0096\u0002¢\u0006\u0002\u0010(J\u0015\u0010)\u001a\u00028\u00012\u0006\u0010\n\u001a\u00028\u0000H\u0016¢\u0006\u0002\u0010(J\b\u0010*\u001a\u00020\u0016H\u0016J\b\u0010+\u001a\u00020 H\u0016J\u001f\u0010,\u001a\u0004\u0018\u00018\u00012\u0006\u0010\n\u001a\u00028\u00002\u0006\u0010#\u001a\u00028\u0001H\u0016¢\u0006\u0002\u0010-J\u001e\u0010.\u001a\u00020\u001e2\u0014\u0010/\u001a\u0010\u0012\u0006\b\u0001\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u000100H\u0016J\u0017\u00101\u001a\u0004\u0018\u00018\u00012\u0006\u0010\n\u001a\u00028\u0000H\u0016¢\u0006\u0002\u0010(J\b\u00102\u001a\u000203H\u0016R)\u0010\u0006\u001a\u001d\u0012\u0013\u0012\u00118\u0000¢\u0006\f\b\b\u0012\b\b\t\u0012\u0004\b\b(\n\u0012\u0004\u0012\u00028\u00010\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R&\u0010\f\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000e0\r8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\b\u0012\u0004\u0012\u00028\u00000\r8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0012\u0010\u0010R \u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0005X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u00020\u00168VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0017\u0010\u0018R\u001a\u0010\u0019\u001a\b\u0012\u0004\u0012\u00028\u00010\u001a8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u001b\u0010\u001c¨\u00064"}, d2 = {"Lkotlin/collections/MutableMapWithDefaultImpl;", "K", "V", "Lkotlin/collections/MutableMapWithDefault;", "map", "", "default", "Lkotlin/Function1;", "Lkotlin/ParameterName;", "name", "key", "(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V", "entries", "", "", "getEntries", "()Ljava/util/Set;", "keys", "getKeys", "getMap", "()Ljava/util/Map;", "size", "", "getSize", "()I", "values", "", "getValues", "()Ljava/util/Collection;", "clear", "", "containsKey", "", "(Ljava/lang/Object;)Z", "containsValue", "value", "equals", "other", "", "get", "(Ljava/lang/Object;)Ljava/lang/Object;", "getOrImplicitDefault", "hashCode", "isEmpty", "put", "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;", "putAll", "from", "", "remove", "toString", "", "kotlin-stdlib"}, k = 1, mv = {1, 8, 0}, xi = 48)
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nMapWithDefault.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MapWithDefault.kt\nkotlin/collections/MutableMapWithDefaultImpl\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,104:1\n330#2,6:105\n*S KotlinDebug\n*F\n+ 1 MapWithDefault.kt\nkotlin/collections/MutableMapWithDefaultImpl\n*L\n101#1:105,6\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
final class MutableMapWithDefaultImpl<K, V> implements kotlin.collections.MutableMapWithDefault<K, V> {

    /* renamed from: default, reason: not valid java name */
    private final kotlin.jvm.functions.Function1<K, V> f0default;
    private final java.util.Map<K, V> map;

    public MutableMapWithDefaultImpl(java.util.Map<K, V> r3, kotlin.jvm.functions.Function1<? super K, ? extends V> r4) {
            r2 = this;
            r1 = 5
            java.lang.String r0 = "map"
            java.lang.String r0 = "map"
            r1 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 2
            java.lang.String r0 = "fusatle"
            java.lang.String r0 = "default"
            r1 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 0
            r2.<init>()
            r1 = 3
            r2.map = r3
            r1 = 2
            r2.f0default = r4
            r1 = 2
            return
    }

    public void clear() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.Map r0 = r2.getMap()
            r1 = 1
            r0.clear()
            r1 = 3
            return
    }

    public boolean containsKey(java.lang.Object r3) {
            r2 = this;
            r1 = 3
            java.util.Map r0 = r2.getMap()
            r1 = 3
            boolean r3 = r0.containsKey(r3)
            r1 = 1
            return r3
    }

    public boolean containsValue(java.lang.Object r3) {
            r2 = this;
            r1 = 5
            java.util.Map r0 = r2.getMap()
            r1 = 7
            boolean r3 = r0.containsValue(r3)
            r1 = 4
            return r3
    }

    public final /* bridge */ java.util.Set<java.util.Map.Entry<K, V>> entrySet() {
            r2 = this;
            r1 = 4
            java.util.Set r0 = r2.getEntries()
            r1 = 3
            return r0
    }

    public boolean equals(java.lang.Object r3) {
            r2 = this;
            r1 = 0
            java.util.Map r0 = r2.getMap()
            r1 = 5
            boolean r3 = r0.equals(r3)
            r1 = 1
            return r3
    }

    public V get(java.lang.Object r3) {
            r2 = this;
            r1 = 2
            java.util.Map r0 = r2.getMap()
            r1 = 2
            java.lang.Object r3 = r0.get(r3)
            r1 = 6
            return r3
    }

    public java.util.Set<java.util.Map.Entry<K, V>> getEntries() {
            r2 = this;
            r1 = 3
            java.util.Map r0 = r2.getMap()
            r1 = 2
            java.util.Set r0 = r0.entrySet()
            r1 = 6
            return r0
    }

    public java.util.Set<K> getKeys() {
            r2 = this;
            r1 = 1
            java.util.Map r0 = r2.getMap()
            r1 = 5
            java.util.Set r0 = r0.keySet()
            r1 = 2
            return r0
    }

    public java.util.Map<K, V> getMap() {
            r2 = this;
            r1 = 0
            java.util.Map<K, V> r0 = r2.map
            r1 = 2
            return r0
    }

    public V getOrImplicitDefault(K r4) {
            r3 = this;
            r2 = 0
            java.util.Map r0 = r3.getMap()
            r2 = 4
            java.lang.Object r1 = r0.get(r4)
            r2 = 7
            if (r1 != 0) goto L1d
            r2 = 7
            boolean r0 = r0.containsKey(r4)
            r2 = 3
            if (r0 != 0) goto L1d
            r2 = 3
            kotlin.jvm.functions.Function1<K, V> r0 = r3.f0default
            r2 = 5
            java.lang.Object r1 = r0.invoke(r4)
        L1d:
            r2 = 6
            return r1
    }

    public int getSize() {
            r2 = this;
            java.util.Map r0 = r2.getMap()
            r1 = 3
            int r0 = r0.size()
            r1 = 6
            return r0
    }

    public java.util.Collection<V> getValues() {
            r2 = this;
            java.util.Map r0 = r2.getMap()
            r1 = 5
            java.util.Collection r0 = r0.values()
            r1 = 6
            return r0
    }

    public int hashCode() {
            r2 = this;
            r1 = 6
            java.util.Map r0 = r2.getMap()
            r1 = 3
            int r0 = r0.hashCode()
            r1 = 2
            return r0
    }

    public boolean isEmpty() {
            r2 = this;
            r1 = 2
            java.util.Map r0 = r2.getMap()
            r1 = 1
            boolean r0 = r0.isEmpty()
            r1 = 3
            return r0
    }

    public final /* bridge */ java.util.Set<K> keySet() {
            r2 = this;
            java.util.Set r0 = r2.getKeys()
            r1 = 2
            return r0
    }

    public V put(K r3, V r4) {
            r2 = this;
            r1 = 3
            java.util.Map r0 = r2.getMap()
            r1 = 0
            java.lang.Object r3 = r0.put(r3, r4)
            r1 = 2
            return r3
    }

    public void putAll(java.util.Map<? extends K, ? extends V> r3) {
            r2 = this;
            r1 = 1
            java.lang.String r0 = "fomr"
            java.lang.String r0 = "from"
            r1 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 0
            java.util.Map r0 = r2.getMap()
            r1 = 2
            r0.putAll(r3)
            r1 = 6
            return
    }

    public V remove(java.lang.Object r3) {
            r2 = this;
            r1 = 6
            java.util.Map r0 = r2.getMap()
            r1 = 7
            java.lang.Object r3 = r0.remove(r3)
            r1 = 3
            return r3
    }

    public final /* bridge */ int size() {
            r2 = this;
            r1 = 2
            int r0 = r2.getSize()
            r1 = 2
            return r0
    }

    public java.lang.String toString() {
            r2 = this;
            r1 = 7
            java.util.Map r0 = r2.getMap()
            r1 = 2
            java.lang.String r0 = r0.toString()
            r1 = 5
            return r0
    }

    public final /* bridge */ java.util.Collection<V> values() {
            r2 = this;
            r1 = 7
            java.util.Collection r0 = r2.getValues()
            r1 = 2
            return r0
    }
}
