package kotlin.collections;

/* JADX INFO: Add missing generic type declarations: [K] */
@kotlin.Metadata(d1 = {"\u0000\u0013\n\u0000\n\u0002\u0010(\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001J\t\u0010\u0002\u001a\u00020\u0003H\u0096\u0002J\u000e\u0010\u0004\u001a\u00028\u0000H\u0096\u0002¢\u0006\u0002\u0010\u0005¨\u0006\u0006"}, d2 = {"kotlin/collections/AbstractMap$keys$1$iterator$1", "", "hasNext", "", "next", "()Ljava/lang/Object;", "kotlin-stdlib"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public final class AbstractMap$keys$1$iterator$1<K> implements java.util.Iterator<K>, kotlin.jvm.internal.markers.KMappedMarker, j$.util.Iterator {
    final /* synthetic */ java.util.Iterator<java.util.Map.Entry<K, V>> $entryIterator;

    AbstractMap$keys$1$iterator$1(java.util.Iterator<? extends java.util.Map.Entry<? extends K, ? extends V>> r2) {
            r1 = this;
            r0 = 6
            r1.$entryIterator = r2
            r0 = 5
            r1.<init>()
            r0 = 6
            return
    }

    @Override // java.util.Iterator
    public /* synthetic */ void forEachRemaining(java.util.function.Consumer r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            j$.util.Iterator.-CC.$default$forEachRemaining(r1, r2)
            r0 = 5
            return
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
            r2 = this;
            r1 = 2
            java.util.Iterator<java.util.Map$Entry<K, V>> r0 = r2.$entryIterator
            r1 = 2
            boolean r0 = r0.hasNext()
            r1 = 6
            return r0
    }

    @Override // java.util.Iterator
    public K next() {
            r2 = this;
            r1 = 6
            java.util.Iterator<java.util.Map$Entry<K, V>> r0 = r2.$entryIterator
            java.lang.Object r0 = r0.next()
            r1 = 7
            java.util.Map$Entry r0 = (java.util.Map.Entry) r0
            r1 = 7
            java.lang.Object r0 = r0.getKey()
            r1 = 7
            return r0
    }

    @Override // java.util.Iterator
    public void remove() {
            r3 = this;
            r2 = 3
            java.lang.UnsupportedOperationException r0 = new java.lang.UnsupportedOperationException
            r2 = 3
            java.lang.String r1 = "eisceonc aosrp  ndoiou-eotoorri nfldt yrnslatepp lt"
            java.lang.String r1 = "Operation is not supported for read-only collection"
            r2 = 2
            r0.<init>(r1)
            r2 = 3
            throw r0
    }
}
