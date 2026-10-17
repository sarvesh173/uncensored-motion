package kotlin.collections;

/* JADX INFO: Add missing generic type declarations: [V] */
@kotlin.Metadata(d1 = {"\u0000\u0013\n\u0000\n\u0002\u0010(\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001J\t\u0010\u0002\u001a\u00020\u0003H\u0096\u0002J\u000e\u0010\u0004\u001a\u00028\u0000H\u0096\u0002¢\u0006\u0002\u0010\u0005¨\u0006\u0006"}, d2 = {"kotlin/collections/AbstractMap$values$1$iterator$1", "", "hasNext", "", "next", "()Ljava/lang/Object;", "kotlin-stdlib"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public final class AbstractMap$values$1$iterator$1<V> implements java.util.Iterator<V>, kotlin.jvm.internal.markers.KMappedMarker, j$.util.Iterator {
    final /* synthetic */ java.util.Iterator<java.util.Map.Entry<K, V>> $entryIterator;

    AbstractMap$values$1$iterator$1(java.util.Iterator<? extends java.util.Map.Entry<? extends K, ? extends V>> r2) {
            r1 = this;
            r0 = 2
            r1.$entryIterator = r2
            r0 = 0
            r1.<init>()
            r0 = 7
            return
    }

    @Override // java.util.Iterator
    public /* synthetic */ void forEachRemaining(java.util.function.Consumer r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            j$.util.Iterator.-CC.$default$forEachRemaining(r1, r2)
            r0 = 1
            return
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
            r2 = this;
            r1 = 3
            java.util.Iterator<java.util.Map$Entry<K, V>> r0 = r2.$entryIterator
            r1 = 3
            boolean r0 = r0.hasNext()
            r1 = 1
            return r0
    }

    @Override // java.util.Iterator
    public V next() {
            r2 = this;
            r1 = 6
            java.util.Iterator<java.util.Map$Entry<K, V>> r0 = r2.$entryIterator
            r1 = 3
            java.lang.Object r0 = r0.next()
            r1 = 0
            java.util.Map$Entry r0 = (java.util.Map.Entry) r0
            r1 = 5
            java.lang.Object r0 = r0.getValue()
            r1 = 6
            return r0
    }

    @Override // java.util.Iterator
    public void remove() {
            r3 = this;
            r2 = 0
            java.lang.UnsupportedOperationException r0 = new java.lang.UnsupportedOperationException
            java.lang.String r1 = "ccs eoi yadruOidfetoosl-lptt ai  nsrolopetnr nopneo"
            java.lang.String r1 = "Operation is not supported for read-only collection"
            r2 = 2
            r0.<init>(r1)
            r2 = 7
            throw r0
    }
}
