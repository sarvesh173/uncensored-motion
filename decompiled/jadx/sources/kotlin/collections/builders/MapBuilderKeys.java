package kotlin.collections.builders;

@kotlin.Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u001e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010)\n\u0002\b\u0004\b\u0000\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u0002H\u00010\u00022\b\u0012\u0004\u0012\u0002H\u00010\u0003B\u0019\b\u0000\u0012\u0010\u0010\u0004\u001a\f\u0012\u0004\u0012\u00028\u0000\u0012\u0002\b\u00030\u0005¢\u0006\u0002\u0010\u0006J\u0015\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00028\u0000H\u0016¢\u0006\u0002\u0010\u000eJ\u0016\u0010\u000f\u001a\u00020\f2\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00028\u00000\u0011H\u0016J\b\u0010\u0012\u001a\u00020\u0013H\u0016J\u0016\u0010\u0014\u001a\u00020\f2\u0006\u0010\r\u001a\u00028\u0000H\u0096\u0002¢\u0006\u0002\u0010\u000eJ\b\u0010\u0015\u001a\u00020\fH\u0016J\u000f\u0010\u0016\u001a\b\u0012\u0004\u0012\u00028\u00000\u0017H\u0096\u0002J\u0015\u0010\u0018\u001a\u00020\f2\u0006\u0010\r\u001a\u00028\u0000H\u0016¢\u0006\u0002\u0010\u000eJ\u0016\u0010\u0019\u001a\u00020\f2\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00028\u00000\u0011H\u0016J\u0016\u0010\u001a\u001a\u00020\f2\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00028\u00000\u0011H\u0016R\u0018\u0010\u0004\u001a\f\u0012\u0004\u0012\u00028\u0000\u0012\u0002\b\u00030\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u00020\b8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\t\u0010\n¨\u0006\u001b"}, d2 = {"Lkotlin/collections/builders/MapBuilderKeys;", "E", "", "Lkotlin/collections/AbstractMutableSet;", "backing", "Lkotlin/collections/builders/MapBuilder;", "(Lkotlin/collections/builders/MapBuilder;)V", "size", "", "getSize", "()I", "add", "", "element", "(Ljava/lang/Object;)Z", "addAll", "elements", "", "clear", "", "contains", "isEmpty", "iterator", "", "remove", "removeAll", "retainAll", "kotlin-stdlib"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public final class MapBuilderKeys<E> extends kotlin.collections.AbstractMutableSet<E> {
    private final kotlin.collections.builders.MapBuilder<E, ?> backing;

    public MapBuilderKeys(kotlin.collections.builders.MapBuilder<E, ?> r3) {
            r2 = this;
            r1 = 2
            java.lang.String r0 = "backing"
            r1 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 1
            r2.<init>()
            r1 = 0
            r2.backing = r3
            r1 = 2
            return
    }

    public boolean add(E r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.UnsupportedOperationException r2 = new java.lang.UnsupportedOperationException
            r0 = 7
            r2.<init>()
            r0 = 7
            throw r2
    }

    public boolean addAll(java.util.Collection<? extends E> r3) {
            r2 = this;
            r1 = 5
            java.lang.String r0 = "elements"
            r1 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 0
            java.lang.UnsupportedOperationException r3 = new java.lang.UnsupportedOperationException
            r1 = 6
            r3.<init>()
            r1 = 3
            throw r3
    }

    public void clear() {
            r2 = this;
            r1 = 6
            kotlin.collections.builders.MapBuilder<E, ?> r0 = r2.backing
            r1 = 0
            r0.clear()
            return
    }

    public boolean contains(java.lang.Object r3) {
            r2 = this;
            r1 = 4
            kotlin.collections.builders.MapBuilder<E, ?> r0 = r2.backing
            r1 = 4
            boolean r3 = r0.containsKey(r3)
            r1 = 1
            return r3
    }

    public int getSize() {
            r2 = this;
            r1 = 7
            kotlin.collections.builders.MapBuilder<E, ?> r0 = r2.backing
            r1 = 7
            int r0 = r0.size()
            r1 = 4
            return r0
    }

    public boolean isEmpty() {
            r2 = this;
            r1 = 7
            kotlin.collections.builders.MapBuilder<E, ?> r0 = r2.backing
            r1 = 4
            boolean r0 = r0.isEmpty()
            r1 = 7
            return r0
    }

    public java.util.Iterator<E> iterator() {
            r2 = this;
            r1 = 5
            kotlin.collections.builders.MapBuilder<E, ?> r0 = r2.backing
            r1 = 6
            kotlin.collections.builders.MapBuilder$KeysItr r0 = r0.keysIterator$kotlin_stdlib()
            r1 = 1
            return r0
    }

    public boolean remove(java.lang.Object r3) {
            r2 = this;
            r1 = 1
            kotlin.collections.builders.MapBuilder<E, ?> r0 = r2.backing
            r1 = 1
            int r3 = r0.removeKey$kotlin_stdlib(r3)
            r1 = 4
            if (r3 < 0) goto Lf
            r1 = 3
            r3 = 1
            r1 = 4
            goto L11
        Lf:
            r1 = 2
            r3 = 0
        L11:
            r1 = 7
            return r3
    }

    public boolean removeAll(java.util.Collection<? extends java.lang.Object> r3) {
            r2 = this;
            java.lang.String r0 = "smsnelet"
            java.lang.String r0 = "elements"
            r1 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 3
            kotlin.collections.builders.MapBuilder<E, ?> r0 = r2.backing
            r1 = 4
            r0.checkIsMutable$kotlin_stdlib()
            r1 = 5
            boolean r3 = super/*java.util.AbstractSet*/.removeAll(r3)
            r1 = 0
            return r3
    }

    public boolean retainAll(java.util.Collection<? extends java.lang.Object> r3) {
            r2 = this;
            java.lang.String r0 = "tsnmeeme"
            java.lang.String r0 = "elements"
            r1 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 7
            kotlin.collections.builders.MapBuilder<E, ?> r0 = r2.backing
            r1 = 7
            r0.checkIsMutable$kotlin_stdlib()
            r1 = 1
            boolean r3 = super/*java.util.AbstractSet*/.retainAll(r3)
            r1 = 0
            return r3
    }
}
