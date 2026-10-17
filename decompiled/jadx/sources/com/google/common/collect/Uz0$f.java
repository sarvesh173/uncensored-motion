package com.google.common.collect;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
abstract class Uz0$f<K, V> extends com.google.common.collect.T.Jl<java.util.Map.Entry<K, V>> {
    Uz0$f() {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 5
            return
    }

    public void clear() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.Map r0 = r2.h()
            r1 = 1
            r0.clear()
            r1 = 5
            return
    }

    public abstract boolean contains(java.lang.Object r1);

    abstract java.util.Map<K, V> h();

    public boolean isEmpty() {
            r2 = this;
            r1 = 3
            java.util.Map r0 = r2.h()
            r1 = 3
            boolean r0 = r0.isEmpty()
            r1 = 6
            return r0
    }

    public boolean removeAll(java.util.Collection<?> r3) {
            r2 = this;
            r1 = 0
            java.lang.Object r0 = Ocr.co.JrO(r3)     // Catch: java.lang.UnsupportedOperationException -> Lf
            r1 = 2
            java.util.Collection r0 = (java.util.Collection) r0     // Catch: java.lang.UnsupportedOperationException -> Lf
            r1 = 4
            boolean r3 = super.removeAll(r0)     // Catch: java.lang.UnsupportedOperationException -> Lf
            r1 = 5
            return r3
        Lf:
            r1 = 1
            java.util.Iterator r3 = r3.iterator()
            r1 = 7
            boolean r3 = com.google.common.collect.T.J(r2, r3)
            r1 = 6
            return r3
    }

    public boolean retainAll(java.util.Collection<?> r5) {
            r4 = this;
            r3 = 6
            java.lang.Object r0 = Ocr.co.JrO(r5)     // Catch: java.lang.UnsupportedOperationException -> Lf
            r3 = 4
            java.util.Collection r0 = (java.util.Collection) r0     // Catch: java.lang.UnsupportedOperationException -> Lf
            r3 = 4
            boolean r5 = super.retainAll(r0)     // Catch: java.lang.UnsupportedOperationException -> Lf
            r3 = 6
            return r5
        Lf:
            r3 = 6
            int r0 = r5.size()
            r3 = 2
            java.util.HashSet r0 = com.google.common.collect.T.g(r0)
            r3 = 0
            java.util.Iterator r5 = r5.iterator()
        L1e:
            r3 = 5
            boolean r1 = r5.hasNext()
            r3 = 1
            if (r1 == 0) goto L47
            r3 = 0
            java.lang.Object r1 = r5.next()
            r3 = 7
            boolean r2 = r4.contains(r1)
            r3 = 7
            if (r2 == 0) goto L1e
            r3 = 6
            boolean r2 = r1 instanceof java.util.Map.Entry
            r3 = 4
            if (r2 == 0) goto L1e
            r3 = 6
            java.util.Map$Entry r1 = (java.util.Map.Entry) r1
            r3 = 1
            java.lang.Object r1 = r1.getKey()
            r3 = 3
            r0.add(r1)
            r3 = 2
            goto L1e
        L47:
            r3 = 2
            java.util.Map r5 = r4.h()
            r3 = 4
            java.util.Set r5 = r5.keySet()
            boolean r5 = r5.retainAll(r0)
            r3 = 6
            return r5
    }

    public int size() {
            r2 = this;
            r1 = 2
            java.util.Map r0 = r2.h()
            r1 = 3
            int r0 = r0.size()
            r1 = 7
            return r0
    }
}
