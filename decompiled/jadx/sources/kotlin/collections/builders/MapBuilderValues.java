package kotlin.collections.builders;

@kotlin.Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u001e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010)\n\u0002\b\u0004\b\u0000\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u0002H\u00010\u00022\b\u0012\u0004\u0012\u0002H\u00010\u0003B\u0019\b\u0000\u0012\u0010\u0010\u0004\u001a\f\u0012\u0002\b\u0003\u0012\u0004\u0012\u00028\u00000\u0005¢\u0006\u0002\u0010\u0006J\u0015\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00028\u0000H\u0016¢\u0006\u0002\u0010\u0010J\u0016\u0010\u0011\u001a\u00020\u000e2\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00028\u00000\u0013H\u0016J\b\u0010\u0014\u001a\u00020\u0015H\u0016J\u0016\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00028\u0000H\u0096\u0002¢\u0006\u0002\u0010\u0010J\b\u0010\u0017\u001a\u00020\u000eH\u0016J\u000f\u0010\u0018\u001a\b\u0012\u0004\u0012\u00028\u00000\u0019H\u0096\u0002J\u0015\u0010\u001a\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00028\u0000H\u0016¢\u0006\u0002\u0010\u0010J\u0016\u0010\u001b\u001a\u00020\u000e2\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00028\u00000\u0013H\u0016J\u0016\u0010\u001c\u001a\u00020\u000e2\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00028\u00000\u0013H\u0016R\u001b\u0010\u0004\u001a\f\u0012\u0002\b\u0003\u0012\u0004\u0012\u00028\u00000\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0014\u0010\t\u001a\u00020\n8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u000b\u0010\f¨\u0006\u001d"}, d2 = {"Lkotlin/collections/builders/MapBuilderValues;", "V", "", "Lkotlin/collections/AbstractMutableCollection;", "backing", "Lkotlin/collections/builders/MapBuilder;", "(Lkotlin/collections/builders/MapBuilder;)V", "getBacking", "()Lkotlin/collections/builders/MapBuilder;", "size", "", "getSize", "()I", "add", "", "element", "(Ljava/lang/Object;)Z", "addAll", "elements", "", "clear", "", "contains", "isEmpty", "iterator", "", "remove", "removeAll", "retainAll", "kotlin-stdlib"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public final class MapBuilderValues<V> extends kotlin.collections.AbstractMutableCollection<V> {
    private final kotlin.collections.builders.MapBuilder<?, V> backing;

    public MapBuilderValues(kotlin.collections.builders.MapBuilder<?, V> r3) {
            r2 = this;
            r1 = 5
            java.lang.String r0 = "bnscika"
            java.lang.String r0 = "backing"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 1
            r2.<init>()
            r1 = 2
            r2.backing = r3
            r1 = 1
            return
    }

    public boolean add(V r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.UnsupportedOperationException r2 = new java.lang.UnsupportedOperationException
            r2.<init>()
            throw r2
    }

    public boolean addAll(java.util.Collection<? extends V> r3) {
            r2 = this;
            r1 = 0
            java.lang.String r0 = "lesmntee"
            java.lang.String r0 = "elements"
            r1 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 4
            java.lang.UnsupportedOperationException r3 = new java.lang.UnsupportedOperationException
            r1 = 0
            r3.<init>()
            r1 = 6
            throw r3
    }

    public void clear() {
            r2 = this;
            r1 = 3
            kotlin.collections.builders.MapBuilder<?, V> r0 = r2.backing
            r1 = 2
            r0.clear()
            r1 = 2
            return
    }

    public boolean contains(java.lang.Object r3) {
            r2 = this;
            r1 = 2
            kotlin.collections.builders.MapBuilder<?, V> r0 = r2.backing
            r1 = 6
            boolean r3 = r0.containsValue(r3)
            r1 = 5
            return r3
    }

    public final kotlin.collections.builders.MapBuilder<?, V> getBacking() {
            r2 = this;
            r1 = 5
            kotlin.collections.builders.MapBuilder<?, V> r0 = r2.backing
            r1 = 4
            return r0
    }

    public int getSize() {
            r2 = this;
            r1 = 5
            kotlin.collections.builders.MapBuilder<?, V> r0 = r2.backing
            r1 = 0
            int r0 = r0.size()
            r1 = 5
            return r0
    }

    public boolean isEmpty() {
            r2 = this;
            r1 = 4
            kotlin.collections.builders.MapBuilder<?, V> r0 = r2.backing
            r1 = 4
            boolean r0 = r0.isEmpty()
            r1 = 4
            return r0
    }

    public java.util.Iterator<V> iterator() {
            r2 = this;
            r1 = 1
            kotlin.collections.builders.MapBuilder<?, V> r0 = r2.backing
            r1 = 3
            kotlin.collections.builders.MapBuilder$ValuesItr r0 = r0.valuesIterator$kotlin_stdlib()
            r1 = 0
            return r0
    }

    public boolean remove(java.lang.Object r3) {
            r2 = this;
            kotlin.collections.builders.MapBuilder<?, V> r0 = r2.backing
            r1 = 7
            boolean r3 = r0.removeValue$kotlin_stdlib(r3)
            r1 = 6
            return r3
    }

    public boolean removeAll(java.util.Collection<? extends java.lang.Object> r3) {
            r2 = this;
            r1 = 5
            java.lang.String r0 = "elseonte"
            java.lang.String r0 = "elements"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 4
            kotlin.collections.builders.MapBuilder<?, V> r0 = r2.backing
            r1 = 3
            r0.checkIsMutable$kotlin_stdlib()
            r1 = 3
            boolean r3 = super/*java.util.AbstractCollection*/.removeAll(r3)
            r1 = 7
            return r3
    }

    public boolean retainAll(java.util.Collection<? extends java.lang.Object> r3) {
            r2 = this;
            r1 = 3
            java.lang.String r0 = "enetsbel"
            java.lang.String r0 = "elements"
            r1 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 7
            kotlin.collections.builders.MapBuilder<?, V> r0 = r2.backing
            r1 = 7
            r0.checkIsMutable$kotlin_stdlib()
            r1 = 3
            boolean r3 = super/*java.util.AbstractCollection*/.retainAll(r3)
            r1 = 5
            return r3
    }
}
