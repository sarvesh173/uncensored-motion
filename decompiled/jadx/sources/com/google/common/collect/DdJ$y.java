package com.google.common.collect;

/* JADX INFO: Add missing generic type declarations: [V, K] */
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
final class DdJ$y<K, V> extends com.google.common.collect.h6W<K, V> {
    V Z;
    final /* synthetic */ com.google.common.collect.DdJ g;

    /* renamed from: h, reason: collision with root package name */
    final K f95h;

    DdJ$y(com.google.common.collect.DdJ r2, K r3, V r4) {
            r1 = this;
            r0 = 2
            r1.g = r2
            r0 = 3
            r1.<init>()
            r0 = 7
            r1.f95h = r3
            r0 = 5
            r1.Z = r4
            r0 = 7
            return
    }

    public boolean equals(java.lang.Object r5) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r5 instanceof java.util.Map.Entry
            r3 = 4
            r1 = 0
            if (r0 == 0) goto L2c
            r3 = 5
            java.util.Map$Entry r5 = (java.util.Map.Entry) r5
            r3 = 5
            K r0 = r4.f95h
            r3 = 4
            java.lang.Object r2 = r5.getKey()
            r3 = 4
            boolean r0 = r0.equals(r2)
            r3 = 5
            if (r0 == 0) goto L2c
            r3 = 3
            V r0 = r4.Z
            r3 = 5
            java.lang.Object r5 = r5.getValue()
            r3 = 0
            boolean r5 = r0.equals(r5)
            r3 = 0
            if (r5 == 0) goto L2c
            r1 = 1
        L2c:
            r3 = 7
            return r1
    }

    public K getKey() {
            r2 = this;
            r1 = 3
            K r0 = r2.f95h
            r1 = 4
            return r0
    }

    public V getValue() {
            r2 = this;
            r1 = 4
            V r0 = r2.Z
            r1 = 5
            return r0
    }

    public int hashCode() {
            r3 = this;
            r2 = 0
            K r0 = r3.f95h
            r2 = 7
            int r0 = r0.hashCode()
            r2 = 4
            V r1 = r3.Z
            r2 = 4
            int r1 = r1.hashCode()
            r2 = 5
            r0 = r0 ^ r1
            r2 = 3
            return r0
    }

    public V setValue(V r4) {
            r3 = this;
            r2 = 2
            com.google.common.collect.DdJ r0 = r3.g
            r2 = 5
            K r1 = r3.f95h
            r2 = 0
            java.lang.Object r0 = r0.put(r1, r4)
            r2 = 4
            r3.Z = r4
            r2 = 1
            return r0
    }
}
