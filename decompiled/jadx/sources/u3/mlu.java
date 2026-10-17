package u3;

@kotlin.Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010)\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010(\n\u0002\u0010&\n\u0002\b\u0004\b\u0002\u0018\u0000*\u0004\b\u0000\u0010\u0001*\u0004\b\u0001\u0010\u00022\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00032\b\u0012\u0004\u0012\u00028\u00010\u0004B5\u0012\u0012\u0010\b\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0007\u0012\u0018\u0010\u000b\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\n0\t¢\u0006\u0004\b\f\u0010\rJ\u0010\u0010\u0005\u001a\u00028\u0001H\u0096\u0002¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u000e"}, d2 = {"Lu3/mlu;", "K", "V", "Lu3/vME;", "", "next", "()Ljava/lang/Object;", "Lu3/Iz;", "map", "", "", "iterator", "<init>", "(Lu3/Iz;Ljava/util/Iterator;)V", "runtime_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
final class mlu<K, V> extends u3.vME<K, V> implements java.util.Iterator<V>, kotlin.jvm.internal.markers.KMutableIterator, j$.util.Iterator {
    public mlu(u3.Iz<K, V> r3, java.util.Iterator<? extends java.util.Map.Entry<? extends K, ? extends V>> r4) {
            r2 = this;
            r1 = 4
            java.lang.String r0 = "map"
            r1 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 5
            java.lang.String r0 = "trseaiot"
            java.lang.String r0 = "iterator"
            r1 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 0
            r2.<init>(r3, r4)
            r1 = 6
            return
    }

    @Override // java.util.Iterator
    public /* synthetic */ void forEachRemaining(java.util.function.Consumer r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            j$.util.Iterator$CC.$default$forEachRemaining(r1, r2)
            r0 = 0
            return
    }

    @Override // java.util.Iterator
    public V next() {
            r2 = this;
            r1 = 4
            java.util.Map$Entry r0 = r2.D3D()
            r1 = 4
            if (r0 == 0) goto L13
            r1 = 0
            r2.r5()
            r1 = 7
            java.lang.Object r0 = r0.getValue()
            r1 = 3
            return r0
        L13:
            r1 = 5
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r1 = 2
            r0.<init>()
            r1 = 3
            throw r0
    }
}
