package com.google.common.collect;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
class Jf$NS<K, V> extends com.google.common.collect.f<K, V> {

    /* renamed from: q, reason: collision with root package name */
    transient Ocr.GcS<? extends java.util.List<V>> f229q;

    Jf$NS(java.util.Map<K, java.util.Collection<V>> r2, Ocr.GcS<? extends java.util.List<V>> r3) {
            r1 = this;
            r0 = 4
            r1.<init>(r2)
            r0 = 7
            java.lang.Object r2 = Ocr.co.JrO(r3)
            r0 = 3
            Ocr.GcS r2 = (Ocr.GcS) r2
            r0 = 1
            r1.f229q = r2
            r0 = 4
            return
    }

    private void readObject(java.io.ObjectInputStream r3) throws java.io.IOException, java.lang.ClassNotFoundException {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r3.defaultReadObject()
            r1 = 3
            java.lang.Object r0 = r3.readObject()
            r1 = 2
            Ocr.GcS r0 = (Ocr.GcS) r0
            r1 = 7
            r2.f229q = r0
            r1 = 6
            java.lang.Object r3 = r3.readObject()
            r1 = 5
            java.util.Map r3 = (java.util.Map) r3
            r1 = 2
            r2.GK(r3)
            r1 = 6
            return
    }

    private void writeObject(java.io.ObjectOutputStream r3) throws java.io.IOException {
            r2 = this;
            r1 = 1
            r3.defaultWriteObject()
            r1 = 6
            Ocr.GcS<? extends java.util.List<V>> r0 = r2.f229q
            r1 = 6
            r3.writeObject(r0)
            r1 = 6
            java.util.Map r0 = r2.I4t()
            r1 = 5
            r3.writeObject(r0)
            r1 = 4
            return
    }

    protected /* bridge */ /* synthetic */ java.util.Collection Bq3() {
            r2 = this;
            r1 = 4
            java.util.List r0 = r2.L7G()
            r1 = 7
            return r0
    }

    protected java.util.List<V> L7G() {
            r2 = this;
            r1 = 5
            Ocr.GcS<? extends java.util.List<V>> r0 = r2.f229q
            r1 = 7
            java.lang.Object r0 = r0.get()
            r1 = 1
            java.util.List r0 = (java.util.List) r0
            r1 = 1
            return r0
    }

    java.util.Map<K, java.util.Collection<V>> Z() {
            r2 = this;
            r1 = 4
            java.util.Map r0 = r2.jSk()
            r1 = 2
            return r0
    }

    java.util.Set<K> g() {
            r2 = this;
            r1 = 0
            java.util.Set r0 = r2.Lpi()
            r1 = 1
            return r0
    }
}
