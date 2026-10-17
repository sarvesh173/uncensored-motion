package u3;

@kotlin.Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010)\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010(\n\u0002\u0010&\n\u0002\b\u0004\b\u0002\u0018\u0000*\u0004\b\u0000\u0010\u0001*\u0004\b\u0001\u0010\u00022\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00032\b\u0012\u0004\u0012\u00028\u00000\u0004B5\u0012\u0012\u0010\b\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0007\u0012\u0018\u0010\u000b\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\n0\t¢\u0006\u0004\b\f\u0010\rJ\u0010\u0010\u0005\u001a\u00028\u0000H\u0096\u0002¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u000e"}, d2 = {"Lu3/kL;", "K", "V", "Lu3/vME;", "", "next", "()Ljava/lang/Object;", "Lu3/Iz;", "map", "", "", "iterator", "<init>", "(Lu3/Iz;Ljava/util/Iterator;)V", "runtime_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
final class kL<K, V> extends u3.vME<K, V> implements java.util.Iterator<K>, kotlin.jvm.internal.markers.KMutableIterator, j$.util.Iterator {
    public kL(u3.Iz<K, V> r3, java.util.Iterator<? extends java.util.Map.Entry<? extends K, ? extends V>> r4) {
            r2 = this;
            r1 = 5
            java.lang.String r0 = "pma"
            java.lang.String r0 = "map"
            r1 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 3
            java.lang.String r0 = "itsotaer"
            java.lang.String r0 = "iterator"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 2
            r2.<init>(r3, r4)
            r1 = 2
            return
    }

    @Override // java.util.Iterator
    public /* synthetic */ void forEachRemaining(java.util.function.Consumer r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            j$.util.Iterator$CC.$default$forEachRemaining(r1, r2)
            r0 = 3
            return
    }

    @Override // java.util.Iterator
    public K next() {
            r2 = this;
            r1 = 0
            java.util.Map$Entry r0 = r2.D3D()
            r1 = 6
            if (r0 == 0) goto L13
            r1 = 3
            r2.r5()
            r1 = 4
            java.lang.Object r0 = r0.getKey()
            r1 = 7
            return r0
        L13:
            r1 = 1
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r1 = 2
            r0.<init>()
            r1 = 2
            throw r0
    }
}
