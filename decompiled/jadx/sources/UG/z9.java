package UG;

@kotlin.Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u001f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010)\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0006\b\u0000\u0018\u0000*\u0004\b\u0000\u0010\u0001*\u0004\b\u0001\u0010\u00022\b\u0012\u0004\u0012\u00028\u00010\u00032\b\u0012\u0004\u0012\u00028\u00010\u0004B\u001b\u0012\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000e¢\u0006\u0004\b\u0016\u0010\u0017J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00028\u0001H\u0096\u0002¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00028\u0001H\u0016¢\u0006\u0004\b\t\u0010\bJ\b\u0010\u000b\u001a\u00020\nH\u0016J\u000f\u0010\r\u001a\b\u0012\u0004\u0012\u00028\u00010\fH\u0096\u0002R \u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0013\u0010\u0014¨\u0006\u0018"}, d2 = {"LUG/z9;", "K", "V", "", "Lkotlin/collections/AbstractMutableCollection;", "element", "", "contains", "(Ljava/lang/Object;)Z", "add", "", "clear", "", "iterator", "LUG/h6W;", "h", "LUG/h6W;", "builder", "", "getSize", "()I", "size", "<init>", "(LUG/h6W;)V", "runtime_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
public final class z9<K, V> extends kotlin.collections.AbstractMutableCollection<V> {
    private final UG.h6W<K, V> h;

    public z9(UG.h6W<K, V> r3) {
            r2 = this;
            r1 = 5
            java.lang.String r0 = "blsiure"
            java.lang.String r0 = "builder"
            r1 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 2
            r2.<init>()
            r1 = 5
            r2.h = r3
            r1 = 1
            return
    }

    @Override // kotlin.collections.AbstractMutableCollection, java.util.AbstractCollection, java.util.Collection
    public boolean add(V r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.UnsupportedOperationException r2 = new java.lang.UnsupportedOperationException
            r0 = 4
            r2.<init>()
            r0 = 0
            throw r2
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public void clear() {
            r2 = this;
            UG.h6W<K, V> r0 = r2.h
            r1 = 5
            r0.clear()
            r1 = 2
            return
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean contains(java.lang.Object r3) {
            r2 = this;
            r1 = 7
            UG.h6W<K, V> r0 = r2.h
            boolean r3 = r0.containsValue(r3)
            r1 = 3
            return r3
    }

    @Override // kotlin.collections.AbstractMutableCollection
    public int getSize() {
            r2 = this;
            r1 = 4
            UG.h6W<K, V> r0 = r2.h
            r1 = 4
            int r0 = r0.size()
            r1 = 1
            return r0
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public java.util.Iterator<V> iterator() {
            r3 = this;
            r2 = 0
            UG.GK r0 = new UG.GK
            r2 = 3
            UG.h6W<K, V> r1 = r3.h
            r0.<init>(r1)
            return r0
    }
}
