package com.google.common.collect;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public abstract class vdD<K, V> extends com.google.common.collect.vME implements java.util.Map<K, V> {
    protected vdD() {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 0
            return
    }

    protected boolean BW(java.lang.Object r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r2 = com.google.common.collect.Uz0.r5(r1, r2)
            r0 = 0
            return r2
    }

    protected abstract java.util.Map<K, V> Z();

    @Override // java.util.Map
    public void clear() {
            r2 = this;
            r1 = 3
            java.util.Map r0 = r2.Z()
            r1 = 6
            r0.clear()
            return
    }

    @Override // java.util.Map
    public boolean containsKey(java.lang.Object r3) {
            r2 = this;
            r1 = 1
            java.util.Map r0 = r2.Z()
            r1 = 7
            boolean r3 = r0.containsKey(r3)
            r1 = 3
            return r3
    }

    @Override // java.util.Map
    public boolean containsValue(java.lang.Object r3) {
            r2 = this;
            r1 = 4
            java.util.Map r0 = r2.Z()
            r1 = 4
            boolean r3 = r0.containsValue(r3)
            r1 = 5
            return r3
    }

    @Override // java.util.Map
    public java.util.Set<java.util.Map.Entry<K, V>> entrySet() {
            r2 = this;
            r1 = 7
            java.util.Map r0 = r2.Z()
            r1 = 5
            java.util.Set r0 = r0.entrySet()
            r1 = 1
            return r0
    }

    @Override // java.util.Map
    public boolean equals(java.lang.Object r3) {
            r2 = this;
            r1 = 7
            if (r3 == r2) goto L15
            java.util.Map r0 = r2.Z()
            r1 = 6
            boolean r3 = r0.equals(r3)
            r1 = 4
            if (r3 == 0) goto L11
            r1 = 4
            goto L15
        L11:
            r1 = 4
            r3 = 0
            r1 = 3
            goto L17
        L15:
            r1 = 3
            r3 = 1
        L17:
            r1 = 3
            return r3
    }

    protected boolean g(java.lang.Object r2) {
            r1 = this;
            r0 = 2
            boolean r2 = com.google.common.collect.Uz0.h(r1, r2)
            r0 = 1
            return r2
    }

    @Override // java.util.Map
    public V get(java.lang.Object r3) {
            r2 = this;
            r1 = 2
            java.util.Map r0 = r2.Z()
            r1 = 3
            java.lang.Object r3 = r0.get(r3)
            r1 = 3
            return r3
    }

    @Override // java.util.Map
    public int hashCode() {
            r2 = this;
            r1 = 3
            java.util.Map r0 = r2.Z()
            r1 = 3
            int r0 = r0.hashCode()
            r1 = 2
            return r0
    }

    @Override // java.util.Map
    public boolean isEmpty() {
            r2 = this;
            r1 = 2
            java.util.Map r0 = r2.Z()
            r1 = 2
            boolean r0 = r0.isEmpty()
            r1 = 3
            return r0
    }

    @Override // java.util.Map
    public java.util.Set<K> keySet() {
            r2 = this;
            r1 = 0
            java.util.Map r0 = r2.Z()
            r1 = 0
            java.util.Set r0 = r0.keySet()
            r1 = 7
            return r0
    }

    protected int pdH() {
            r2 = this;
            r1 = 4
            java.util.Set r0 = r2.entrySet()
            r1 = 4
            int r0 = com.google.common.collect.T.qu(r0)
            r1 = 3
            return r0
    }

    @Override // java.util.Map
    public V put(K r3, V r4) {
            r2 = this;
            r1 = 2
            java.util.Map r0 = r2.Z()
            r1 = 7
            java.lang.Object r3 = r0.put(r3, r4)
            r1 = 3
            return r3
    }

    @Override // java.util.Map
    public void putAll(java.util.Map<? extends K, ? extends V> r3) {
            r2 = this;
            r1 = 4
            java.util.Map r0 = r2.Z()
            r1 = 5
            r0.putAll(r3)
            r1 = 5
            return
    }

    @Override // java.util.Map
    public V remove(java.lang.Object r3) {
            r2 = this;
            r1 = 2
            java.util.Map r0 = r2.Z()
            r1 = 2
            java.lang.Object r3 = r0.remove(r3)
            r1 = 0
            return r3
    }

    @Override // java.util.Map
    public int size() {
            r2 = this;
            r1 = 7
            java.util.Map r0 = r2.Z()
            r1 = 2
            int r0 = r0.size()
            r1 = 5
            return r0
    }

    @Override // java.util.Map
    public java.util.Collection<V> values() {
            r2 = this;
            r1 = 1
            java.util.Map r0 = r2.Z()
            r1 = 4
            java.util.Collection r0 = r0.values()
            r1 = 2
            return r0
    }
}
