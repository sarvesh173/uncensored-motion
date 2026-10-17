package kotlin.collections.builders;

@kotlin.Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010'\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u001e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010&\n\u0002\b\u0002\n\u0002\u0010)\n\u0002\b\u0004\b\u0000\u0018\u0000*\u0004\b\u0000\u0010\u0001*\u0004\b\u0001\u0010\u00022 \u0012\u0010\u0012\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00020\u0004\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00020\u0003B\u001b\b\u0000\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0006¢\u0006\u0002\u0010\u0007J\u001c\u0010\u000e\u001a\u00020\u000f2\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0004H\u0016J\"\u0010\u0011\u001a\u00020\u000f2\u0018\u0010\u0012\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00040\u0013H\u0016J\b\u0010\u0014\u001a\u00020\u0015H\u0016J\"\u0010\u0016\u001a\u00020\u000f2\u0018\u0010\u0012\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00040\u0013H\u0016J\u001c\u0010\u0017\u001a\u00020\u000f2\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0018H\u0016J\b\u0010\u0019\u001a\u00020\u000fH\u0016J\u001b\u0010\u001a\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00040\u001bH\u0096\u0002J\u001c\u0010\u001c\u001a\u00020\u000f2\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0004H\u0016J\"\u0010\u001d\u001a\u00020\u000f2\u0018\u0010\u0012\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00040\u0013H\u0016J\"\u0010\u001e\u001a\u00020\u000f2\u0018\u0010\u0012\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00040\u0013H\u0016R\u001d\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0006¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0014\u0010\n\u001a\u00020\u000b8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\f\u0010\r¨\u0006\u001f"}, d2 = {"Lkotlin/collections/builders/MapBuilderEntries;", "K", "V", "Lkotlin/collections/builders/AbstractMapBuilderEntrySet;", "", "backing", "Lkotlin/collections/builders/MapBuilder;", "(Lkotlin/collections/builders/MapBuilder;)V", "getBacking", "()Lkotlin/collections/builders/MapBuilder;", "size", "", "getSize", "()I", "add", "", "element", "addAll", "elements", "", "clear", "", "containsAll", "containsEntry", "", "isEmpty", "iterator", "", "remove", "removeAll", "retainAll", "kotlin-stdlib"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public final class MapBuilderEntries<K, V> extends kotlin.collections.builders.AbstractMapBuilderEntrySet<java.util.Map.Entry<K, V>, K, V> {
    private final kotlin.collections.builders.MapBuilder<K, V> backing;

    public MapBuilderEntries(kotlin.collections.builders.MapBuilder<K, V> r3) {
            r2 = this;
            r1 = 5
            java.lang.String r0 = "bksicga"
            java.lang.String r0 = "backing"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 2
            r2.<init>()
            r1 = 7
            r2.backing = r3
            r1 = 5
            return
    }

    public /* bridge */ /* synthetic */ boolean add(java.lang.Object r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.Map$Entry r2 = (java.util.Map.Entry) r2
            r0 = 7
            boolean r2 = r1.add(r2)
            r0 = 4
            return r2
    }

    public boolean add(java.util.Map.Entry<K, V> r3) {
            r2 = this;
            r1 = 0
            java.lang.String r0 = "element"
            r1 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 7
            java.lang.UnsupportedOperationException r3 = new java.lang.UnsupportedOperationException
            r1 = 5
            r3.<init>()
            r1 = 3
            throw r3
    }

    public boolean addAll(java.util.Collection<? extends java.util.Map.Entry<K, V>> r3) {
            r2 = this;
            r1 = 3
            java.lang.String r0 = "etlmmese"
            java.lang.String r0 = "elements"
            r1 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 4
            java.lang.UnsupportedOperationException r3 = new java.lang.UnsupportedOperationException
            r1 = 1
            r3.<init>()
            r1 = 0
            throw r3
    }

    public void clear() {
            r2 = this;
            r1 = 4
            kotlin.collections.builders.MapBuilder<K, V> r0 = r2.backing
            r1 = 3
            r0.clear()
            r1 = 7
            return
    }

    public boolean containsAll(java.util.Collection<? extends java.lang.Object> r3) {
            r2 = this;
            r1 = 4
            java.lang.String r0 = "metsoeel"
            java.lang.String r0 = "elements"
            r1 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 7
            kotlin.collections.builders.MapBuilder<K, V> r0 = r2.backing
            r1 = 5
            boolean r3 = r0.containsAllEntries$kotlin_stdlib(r3)
            r1 = 1
            return r3
    }

    public boolean containsEntry(java.util.Map.Entry<? extends K, ? extends V> r3) {
            r2 = this;
            r1 = 6
            java.lang.String r0 = "tleenbm"
            java.lang.String r0 = "element"
            r1 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 7
            kotlin.collections.builders.MapBuilder<K, V> r0 = r2.backing
            r1 = 2
            boolean r3 = r0.containsEntry$kotlin_stdlib(r3)
            r1 = 3
            return r3
    }

    public final kotlin.collections.builders.MapBuilder<K, V> getBacking() {
            r2 = this;
            r1 = 1
            kotlin.collections.builders.MapBuilder<K, V> r0 = r2.backing
            r1 = 0
            return r0
    }

    public int getSize() {
            r2 = this;
            r1 = 6
            kotlin.collections.builders.MapBuilder<K, V> r0 = r2.backing
            r1 = 1
            int r0 = r0.size()
            r1 = 3
            return r0
    }

    public boolean isEmpty() {
            r2 = this;
            r1 = 0
            kotlin.collections.builders.MapBuilder<K, V> r0 = r2.backing
            r1 = 2
            boolean r0 = r0.isEmpty()
            r1 = 0
            return r0
    }

    public java.util.Iterator<java.util.Map.Entry<K, V>> iterator() {
            r2 = this;
            r1 = 3
            kotlin.collections.builders.MapBuilder<K, V> r0 = r2.backing
            r1 = 6
            kotlin.collections.builders.MapBuilder$EntriesItr r0 = r0.entriesIterator$kotlin_stdlib()
            r1 = 3
            return r0
    }

    public boolean remove(java.util.Map.Entry r3) {
            r2 = this;
            r1 = 6
            java.lang.String r0 = "lentmeu"
            java.lang.String r0 = "element"
            r1 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            kotlin.collections.builders.MapBuilder<K, V> r0 = r2.backing
            r1 = 6
            boolean r3 = r0.removeEntry$kotlin_stdlib(r3)
            r1 = 1
            return r3
    }

    public boolean removeAll(java.util.Collection<? extends java.lang.Object> r3) {
            r2 = this;
            r1 = 0
            java.lang.String r0 = "eetemlnp"
            java.lang.String r0 = "elements"
            r1 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 3
            kotlin.collections.builders.MapBuilder<K, V> r0 = r2.backing
            r1 = 6
            r0.checkIsMutable$kotlin_stdlib()
            r1 = 2
            boolean r3 = super/*java.util.AbstractSet*/.removeAll(r3)
            r1 = 2
            return r3
    }

    public boolean retainAll(java.util.Collection<? extends java.lang.Object> r3) {
            r2 = this;
            r1 = 1
            java.lang.String r0 = "qmelente"
            java.lang.String r0 = "elements"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 0
            kotlin.collections.builders.MapBuilder<K, V> r0 = r2.backing
            r1 = 2
            r0.checkIsMutable$kotlin_stdlib()
            r1 = 5
            boolean r3 = super/*java.util.AbstractSet*/.retainAll(r3)
            r1 = 3
            return r3
    }
}
