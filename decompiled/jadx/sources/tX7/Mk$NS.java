package tX7;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
class Mk$NS<T> implements java.util.Iterator<T>, j$.util.Iterator {

    /* renamed from: h, reason: collision with root package name */
    final java.util.Iterator<java.util.Map.Entry<T, java.lang.Void>> f7989h;

    public Mk$NS(java.util.Iterator<java.util.Map.Entry<T, java.lang.Void>> r2) {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 7
            r1.f7989h = r2
            r0 = 3
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
            r1 = 7
            java.util.Iterator<java.util.Map$Entry<T, java.lang.Void>> r0 = r2.f7989h
            r1 = 1
            boolean r0 = r0.hasNext()
            r1 = 0
            return r0
    }

    @Override // java.util.Iterator
    public T next() {
            r2 = this;
            r1 = 7
            java.util.Iterator<java.util.Map$Entry<T, java.lang.Void>> r0 = r2.f7989h
            r1 = 1
            java.lang.Object r0 = r0.next()
            r1 = 4
            java.util.Map$Entry r0 = (java.util.Map.Entry) r0
            r1 = 0
            java.lang.Object r0 = r0.getKey()
            r1 = 4
            return r0
    }

    @Override // java.util.Iterator
    public void remove() {
            r2 = this;
            r1 = 4
            java.util.Iterator<java.util.Map$Entry<T, java.lang.Void>> r0 = r2.f7989h
            r1 = 6
            r0.remove()
            r1 = 4
            return
    }
}
