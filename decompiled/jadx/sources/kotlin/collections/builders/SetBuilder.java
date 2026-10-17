package kotlin.collections.builders;

@kotlin.Metadata(d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u001e\n\u0000\n\u0002\u0010\"\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010)\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0000\b\u0000\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u0002H\u00010\u00022\b\u0012\u0004\u0012\u0002H\u00010\u00032\u00060\u0004j\u0002`\u0005B\u0007\b\u0016¢\u0006\u0002\u0010\u0006B\u000f\b\u0016\u0012\u0006\u0010\u0007\u001a\u00020\b¢\u0006\u0002\u0010\tB\u0019\b\u0000\u0012\u0010\u0010\n\u001a\f\u0012\u0004\u0012\u00028\u0000\u0012\u0002\b\u00030\u000b¢\u0006\u0002\u0010\fJ\u0015\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00028\u0000H\u0016¢\u0006\u0002\u0010\u0013J\u0016\u0010\u0014\u001a\u00020\u00112\f\u0010\u0015\u001a\b\u0012\u0004\u0012\u00028\u00000\u0016H\u0016J\f\u0010\u0017\u001a\b\u0012\u0004\u0012\u00028\u00000\u0018J\b\u0010\u0019\u001a\u00020\u001aH\u0016J\u0016\u0010\u001b\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00028\u0000H\u0096\u0002¢\u0006\u0002\u0010\u0013J\b\u0010\u001c\u001a\u00020\u0011H\u0016J\u000f\u0010\u001d\u001a\b\u0012\u0004\u0012\u00028\u00000\u001eH\u0096\u0002J\u0015\u0010\u001f\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00028\u0000H\u0016¢\u0006\u0002\u0010\u0013J\u0016\u0010 \u001a\u00020\u00112\f\u0010\u0015\u001a\b\u0012\u0004\u0012\u00028\u00000\u0016H\u0016J\u0016\u0010!\u001a\u00020\u00112\f\u0010\u0015\u001a\b\u0012\u0004\u0012\u00028\u00000\u0016H\u0016J\b\u0010\"\u001a\u00020#H\u0002R\u0018\u0010\n\u001a\f\u0012\u0004\u0012\u00028\u0000\u0012\u0002\b\u00030\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u00020\b8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u000e\u0010\u000f¨\u0006$"}, d2 = {"Lkotlin/collections/builders/SetBuilder;", "E", "", "Lkotlin/collections/AbstractMutableSet;", "Ljava/io/Serializable;", "Lkotlin/io/Serializable;", "()V", "initialCapacity", "", "(I)V", "backing", "Lkotlin/collections/builders/MapBuilder;", "(Lkotlin/collections/builders/MapBuilder;)V", "size", "getSize", "()I", "add", "", "element", "(Ljava/lang/Object;)Z", "addAll", "elements", "", "build", "", "clear", "", "contains", "isEmpty", "iterator", "", "remove", "removeAll", "retainAll", "writeReplace", "", "kotlin-stdlib"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class SetBuilder<E> extends kotlin.collections.AbstractMutableSet<E> implements java.io.Serializable {
    private final kotlin.collections.builders.MapBuilder<E, ?> backing;

    public SetBuilder() {
            r2 = this;
            r1 = 5
            kotlin.collections.builders.MapBuilder r0 = new kotlin.collections.builders.MapBuilder
            r1 = 3
            r0.<init>()
            r1 = 6
            r2.<init>(r0)
            r1 = 0
            return
    }

    public SetBuilder(int r3) {
            r2 = this;
            kotlin.collections.builders.MapBuilder r0 = new kotlin.collections.builders.MapBuilder
            r1 = 3
            r0.<init>(r3)
            r1 = 5
            r2.<init>(r0)
            r1 = 7
            return
    }

    public SetBuilder(kotlin.collections.builders.MapBuilder<E, ?> r3) {
            r2 = this;
            r1 = 5
            java.lang.String r0 = "basngic"
            java.lang.String r0 = "backing"
            r1 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 5
            r2.<init>()
            r1 = 5
            r2.backing = r3
            r1 = 1
            return
    }

    private final java.lang.Object writeReplace() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.collections.builders.MapBuilder<E, ?> r0 = r3.backing
            r2 = 5
            boolean r0 = r0.isReadOnly$kotlin_stdlib()
            r2 = 5
            if (r0 == 0) goto L17
            r2 = 7
            kotlin.collections.builders.SerializedCollection r0 = new kotlin.collections.builders.SerializedCollection
            r2 = 6
            r1 = 1
            r2 = 6
            r0.<init>(r3, r1)
            r2 = 2
            return r0
        L17:
            r2 = 3
            java.io.NotSerializableException r0 = new java.io.NotSerializableException
            r2 = 7
            java.lang.String r1 = "The set cannot be serialized while it is being built."
            r2 = 2
            r0.<init>(r1)
            r2 = 4
            throw r0
    }

    public boolean add(E r3) {
            r2 = this;
            r1 = 4
            kotlin.collections.builders.MapBuilder<E, ?> r0 = r2.backing
            r1 = 2
            int r3 = r0.addKey$kotlin_stdlib(r3)
            r1 = 6
            if (r3 < 0) goto Lf
            r1 = 1
            r3 = 1
            r1 = 0
            goto L11
        Lf:
            r3 = 1
            r3 = 0
        L11:
            r1 = 4
            return r3
    }

    public boolean addAll(java.util.Collection<? extends E> r3) {
            r2 = this;
            r1 = 2
            java.lang.String r0 = "enmmlset"
            java.lang.String r0 = "elements"
            r1 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 3
            kotlin.collections.builders.MapBuilder<E, ?> r0 = r2.backing
            r1 = 3
            r0.checkIsMutable$kotlin_stdlib()
            r1 = 6
            boolean r3 = super/*java.util.AbstractSet*/.addAll(r3)
            r1 = 0
            return r3
    }

    public final java.util.Set<E> build() {
            r2 = this;
            r1 = 2
            kotlin.collections.builders.MapBuilder<E, ?> r0 = r2.backing
            r1 = 6
            r0.build()
            r1 = 7
            return r2
    }

    public void clear() {
            r2 = this;
            r1 = 2
            kotlin.collections.builders.MapBuilder<E, ?> r0 = r2.backing
            r1 = 4
            r0.clear()
            r1 = 7
            return
    }

    public boolean contains(java.lang.Object r3) {
            r2 = this;
            r1 = 5
            kotlin.collections.builders.MapBuilder<E, ?> r0 = r2.backing
            r1 = 7
            boolean r3 = r0.containsKey(r3)
            r1 = 5
            return r3
    }

    public int getSize() {
            r2 = this;
            r1 = 0
            kotlin.collections.builders.MapBuilder<E, ?> r0 = r2.backing
            r1 = 1
            int r0 = r0.size()
            r1 = 0
            return r0
    }

    public boolean isEmpty() {
            r2 = this;
            r1 = 1
            kotlin.collections.builders.MapBuilder<E, ?> r0 = r2.backing
            r1 = 4
            boolean r0 = r0.isEmpty()
            r1 = 7
            return r0
    }

    public java.util.Iterator<E> iterator() {
            r2 = this;
            r1 = 1
            kotlin.collections.builders.MapBuilder<E, ?> r0 = r2.backing
            r1 = 0
            kotlin.collections.builders.MapBuilder$KeysItr r0 = r0.keysIterator$kotlin_stdlib()
            r1 = 2
            return r0
    }

    public boolean remove(java.lang.Object r3) {
            r2 = this;
            r1 = 3
            kotlin.collections.builders.MapBuilder<E, ?> r0 = r2.backing
            r1 = 3
            int r3 = r0.removeKey$kotlin_stdlib(r3)
            r1 = 2
            if (r3 < 0) goto Lf
            r1 = 5
            r3 = 1
            r1 = 4
            goto L11
        Lf:
            r1 = 3
            r3 = 0
        L11:
            r1 = 5
            return r3
    }

    public boolean removeAll(java.util.Collection<? extends java.lang.Object> r3) {
            r2 = this;
            r1 = 5
            java.lang.String r0 = "tenmoles"
            java.lang.String r0 = "elements"
            r1 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 7
            kotlin.collections.builders.MapBuilder<E, ?> r0 = r2.backing
            r1 = 6
            r0.checkIsMutable$kotlin_stdlib()
            r1 = 3
            boolean r3 = super/*java.util.AbstractSet*/.removeAll(r3)
            r1 = 4
            return r3
    }

    public boolean retainAll(java.util.Collection<? extends java.lang.Object> r3) {
            r2 = this;
            r1 = 6
            java.lang.String r0 = "nleesbem"
            java.lang.String r0 = "elements"
            r1 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 2
            kotlin.collections.builders.MapBuilder<E, ?> r0 = r2.backing
            r1 = 5
            r0.checkIsMutable$kotlin_stdlib()
            r1 = 7
            boolean r3 = super/*java.util.AbstractSet*/.retainAll(r3)
            r1 = 7
            return r3
    }
}
