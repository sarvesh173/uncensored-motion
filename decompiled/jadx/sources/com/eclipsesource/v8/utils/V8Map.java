package com.eclipsesource.v8.utils;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public class V8Map<V> implements java.util.Map<com.eclipsesource.v8.V8Value, V>, com.eclipsesource.v8.Releasable {
    private java.util.Map<com.eclipsesource.v8.V8Value, V> map;
    private java.util.Map<com.eclipsesource.v8.V8Value, com.eclipsesource.v8.V8Value> twinMap;

    public V8Map() {
            r2 = this;
            r1 = 0
            r2.<init>()
            r1 = 6
            java.util.HashMap r0 = new java.util.HashMap
            r1 = 7
            r0.<init>()
            r1 = 4
            r2.map = r0
            r1 = 4
            java.util.HashMap r0 = new java.util.HashMap
            r1 = 1
            r0.<init>()
            r1 = 0
            r2.twinMap = r0
            r1 = 7
            return
    }

    @Override // java.util.Map
    public void clear() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.Map<com.eclipsesource.v8.V8Value, V> r0 = r3.map
            r2 = 6
            r0.clear()
            java.util.Map<com.eclipsesource.v8.V8Value, com.eclipsesource.v8.V8Value> r0 = r3.twinMap
            r2 = 6
            java.util.Set r0 = r0.keySet()
            r2 = 1
            java.util.Iterator r0 = r0.iterator()
        L14:
            r2 = 6
            boolean r1 = r0.hasNext()
            r2 = 6
            if (r1 == 0) goto L2a
            r2 = 6
            java.lang.Object r1 = r0.next()
            r2 = 4
            com.eclipsesource.v8.V8Value r1 = (com.eclipsesource.v8.V8Value) r1
            r2 = 5
            r1.close()
            r2 = 0
            goto L14
        L2a:
            r2 = 3
            java.util.Map<com.eclipsesource.v8.V8Value, com.eclipsesource.v8.V8Value> r0 = r3.twinMap
            r2 = 3
            r0.clear()
            r2 = 1
            return
    }

    @Override // com.eclipsesource.v8.Releasable, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
            r1 = this;
            r1.clear()
            r0 = 2
            return
    }

    @Override // java.util.Map
    public boolean containsKey(java.lang.Object r3) {
            r2 = this;
            r1 = 5
            java.util.Map<com.eclipsesource.v8.V8Value, V> r0 = r2.map
            r1 = 6
            boolean r3 = r0.containsKey(r3)
            r1 = 0
            return r3
    }

    @Override // java.util.Map
    public boolean containsValue(java.lang.Object r3) {
            r2 = this;
            r1 = 4
            java.util.Map<com.eclipsesource.v8.V8Value, V> r0 = r2.map
            r1 = 4
            boolean r3 = r0.containsValue(r3)
            r1 = 0
            return r3
    }

    @Override // java.util.Map
    public java.util.Set<java.util.Map.Entry<com.eclipsesource.v8.V8Value, V>> entrySet() {
            r2 = this;
            r1 = 6
            java.util.Map<com.eclipsesource.v8.V8Value, V> r0 = r2.map
            r1 = 4
            java.util.Set r0 = r0.entrySet()
            r1 = 5
            return r0
    }

    @Override // java.util.Map
    public V get(java.lang.Object r3) {
            r2 = this;
            r1 = 4
            java.util.Map<com.eclipsesource.v8.V8Value, V> r0 = r2.map
            r1 = 7
            java.lang.Object r3 = r0.get(r3)
            r1 = 0
            return r3
    }

    @Override // java.util.Map
    public boolean isEmpty() {
            r2 = this;
            r1 = 5
            java.util.Map<com.eclipsesource.v8.V8Value, V> r0 = r2.map
            r1 = 2
            boolean r0 = r0.isEmpty()
            r1 = 6
            return r0
    }

    @Override // java.util.Map
    public java.util.Set<com.eclipsesource.v8.V8Value> keySet() {
            r2 = this;
            r1 = 0
            java.util.Map<com.eclipsesource.v8.V8Value, V> r0 = r2.map
            r1 = 2
            java.util.Set r0 = r0.keySet()
            r1 = 4
            return r0
    }

    /* renamed from: put, reason: avoid collision after fix types in other method */
    public V put2(com.eclipsesource.v8.V8Value r3, V r4) {
            r2 = this;
            r1 = 6
            r2.remove(r3)
            r1 = 4
            com.eclipsesource.v8.V8Value r3 = r3.twin()
            r1 = 1
            java.util.Map<com.eclipsesource.v8.V8Value, com.eclipsesource.v8.V8Value> r0 = r2.twinMap
            r1 = 3
            r0.put(r3, r3)
            r1 = 5
            java.util.Map<com.eclipsesource.v8.V8Value, V> r0 = r2.map
            r1 = 0
            java.lang.Object r3 = r0.put(r3, r4)
            r1 = 1
            return r3
    }

    @Override // java.util.Map
    public /* bridge */ /* synthetic */ java.lang.Object put(com.eclipsesource.v8.V8Value r2, java.lang.Object r3) {
            r1 = this;
            r0 = 6
            com.eclipsesource.v8.V8Value r2 = (com.eclipsesource.v8.V8Value) r2
            r0 = 4
            java.lang.Object r2 = r1.put2(r2, r3)
            r0 = 0
            return r2
    }

    @Override // java.util.Map
    public void putAll(java.util.Map<? extends com.eclipsesource.v8.V8Value, ? extends V> r4) {
            r3 = this;
            r2 = 5
            java.util.Set r4 = r4.entrySet()
            r2 = 7
            java.util.Iterator r4 = r4.iterator()
        La:
            r2 = 3
            boolean r0 = r4.hasNext()
            r2 = 5
            if (r0 == 0) goto L2d
            r2 = 5
            java.lang.Object r0 = r4.next()
            r2 = 4
            java.util.Map$Entry r0 = (java.util.Map.Entry) r0
            r2 = 6
            java.lang.Object r1 = r0.getKey()
            r2 = 1
            com.eclipsesource.v8.V8Value r1 = (com.eclipsesource.v8.V8Value) r1
            r2 = 1
            java.lang.Object r0 = r0.getValue()
            r2 = 2
            r3.put2(r1, r0)
            r2 = 6
            goto La
        L2d:
            return
    }

    @Override // com.eclipsesource.v8.Releasable
    @java.lang.Deprecated
    public void release() {
            r1 = this;
            r0 = 6
            r1.close()
            r0 = 5
            return
    }

    @Override // java.util.Map
    public V remove(java.lang.Object r4) {
            r3 = this;
            r2 = 6
            java.util.Map<com.eclipsesource.v8.V8Value, V> r0 = r3.map
            r2 = 1
            java.lang.Object r0 = r0.remove(r4)
            r2 = 0
            java.util.Map<com.eclipsesource.v8.V8Value, com.eclipsesource.v8.V8Value> r1 = r3.twinMap
            r2 = 5
            java.lang.Object r4 = r1.remove(r4)
            r2 = 3
            com.eclipsesource.v8.V8Value r4 = (com.eclipsesource.v8.V8Value) r4
            r2 = 4
            if (r4 == 0) goto L1a
            r2 = 0
            r4.close()
        L1a:
            r2 = 4
            return r0
    }

    @Override // java.util.Map
    public int size() {
            r2 = this;
            java.util.Map<com.eclipsesource.v8.V8Value, V> r0 = r2.map
            r1 = 7
            int r0 = r0.size()
            r1 = 6
            return r0
    }

    @Override // java.util.Map
    public java.util.Collection<V> values() {
            r2 = this;
            r1 = 1
            java.util.Map<com.eclipsesource.v8.V8Value, V> r0 = r2.map
            r1 = 4
            java.util.Collection r0 = r0.values()
            r1 = 0
            return r0
    }
}
