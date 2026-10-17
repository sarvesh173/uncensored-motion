package UG;

@kotlin.Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010)\n\u0002\u0010'\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u0000*\u0004\b\u0000\u0010\u0001*\u0004\b\u0001\u0010\u00022\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00040\u0003B\u001b\u0012\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0011¢\u0006\u0004\b\u0013\u0010\u0014J\t\u0010\u0006\u001a\u00020\u0005H\u0096\u0002J\u0015\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0004H\u0096\u0002J\b\u0010\t\u001a\u00020\bH\u0016J\u001d\u0010\f\u001a\u00020\b2\u0006\u0010\n\u001a\u00028\u00002\u0006\u0010\u000b\u001a\u00028\u0001¢\u0006\u0004\b\f\u0010\rR2\u0010\u0010\u001a \u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00040\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\u000f¨\u0006\u0015"}, d2 = {"LUG/Q8S;", "K", "V", "", "", "", "hasNext", "XF", "", "remove", "key", "newValue", "h", "(Ljava/lang/Object;Ljava/lang/Object;)V", "LUG/S;", "LUG/S;", "base", "LUG/h6W;", "builder", "<init>", "(LUG/h6W;)V", "runtime_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
public final class Q8S<K, V> implements java.util.Iterator<java.util.Map.Entry<K, V>>, kotlin.jvm.internal.markers.KMutableIterator, j$.util.Iterator {
    private final UG.S<K, V, java.util.Map.Entry<K, V>> h;

    public Q8S(UG.h6W<K, V> r6) {
            r5 = this;
            r4 = 5
            java.lang.String r0 = "ruslebd"
            java.lang.String r0 = "builder"
            r4 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            r4 = 5
            r5.<init>()
            r4 = 1
            r0 = 8
            r4 = 4
            UG.GcS[] r1 = new UG.GcS[r0]
            r4 = 4
            r2 = 0
        L16:
            r4 = 4
            if (r2 >= r0) goto L28
            r4 = 1
            UG.vME r3 = new UG.vME
            r4 = 7
            r3.<init>(r5)
            r4 = 7
            r1[r2] = r3
            r4 = 4
            int r2 = r2 + 1
            r4 = 3
            goto L16
        L28:
            r4 = 4
            UG.S r0 = new UG.S
            r4 = 4
            r0.<init>(r6, r1)
            r4 = 5
            r5.h = r0
            r4 = 4
            return
    }

    public java.util.Map.Entry<K, V> XF() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            UG.S<K, V, java.util.Map$Entry<K, V>> r0 = r2.h
            r1 = 6
            java.lang.Object r0 = r0.next()
            r1 = 7
            java.util.Map$Entry r0 = (java.util.Map.Entry) r0
            r1 = 5
            return r0
    }

    @Override // java.util.Iterator, j$.util.Iterator
    public /* synthetic */ void forEachRemaining(java.util.function.Consumer r2) {
            r1 = this;
            r0 = 0
            j$.util.Iterator.-CC.$default$forEachRemaining(r1, r2)
            r0 = 7
            return
    }

    public final void h(K r3, V r4) {
            r2 = this;
            UG.S<K, V, java.util.Map$Entry<K, V>> r0 = r2.h
            r1 = 1
            r0.J(r3, r4)
            r1 = 4
            return
    }

    @Override // java.util.Iterator, j$.util.Iterator
    public boolean hasNext() {
            r2 = this;
            r1 = 3
            UG.S<K, V, java.util.Map$Entry<K, V>> r0 = r2.h
            r1 = 1
            boolean r0 = r0.hasNext()
            r1 = 5
            return r0
    }

    @Override // java.util.Iterator, j$.util.Iterator
    public /* bridge */ /* synthetic */ java.lang.Object next() {
            r2 = this;
            java.util.Map$Entry r0 = r2.XF()
            r1 = 4
            return r0
    }

    @Override // java.util.Iterator, j$.util.Iterator
    public void remove() {
            r2 = this;
            r1 = 2
            UG.S<K, V, java.util.Map$Entry<K, V>> r0 = r2.h
            r1 = 7
            r0.remove()
            r1 = 3
            return
    }
}
