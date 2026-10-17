package j$.util.concurrent;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
final class k implements java.util.Map.Entry {
    final java.lang.Object a;
    java.lang.Object b;
    final j$.util.concurrent.ConcurrentHashMap c;

    k(java.lang.Object r2, java.lang.Object r3, j$.util.concurrent.ConcurrentHashMap r4) {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 5
            r1.a = r2
            r0 = 4
            r1.b = r3
            r1.c = r4
            r0 = 7
            return
    }

    @Override // java.util.Map.Entry
    public final boolean equals(java.lang.Object r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r4 instanceof java.util.Map.Entry
            r2 = 3
            if (r0 == 0) goto L3a
            r2 = 6
            java.util.Map$Entry r4 = (java.util.Map.Entry) r4
            r2 = 1
            java.lang.Object r0 = r4.getKey()
            r2 = 2
            if (r0 == 0) goto L3a
            r2 = 3
            java.lang.Object r4 = r4.getValue()
            r2 = 4
            if (r4 == 0) goto L3a
            r2 = 3
            java.lang.Object r1 = r3.a
            r2 = 1
            if (r0 == r1) goto L28
            r2 = 6
            boolean r0 = r0.equals(r1)
            r2 = 7
            if (r0 == 0) goto L3a
        L28:
            r2 = 5
            java.lang.Object r0 = r3.b
            r2 = 0
            if (r4 == r0) goto L36
            r2 = 4
            boolean r4 = r4.equals(r0)
            r2 = 6
            if (r4 == 0) goto L3a
        L36:
            r2 = 3
            r4 = 1
            r2 = 1
            goto L3c
        L3a:
            r2 = 3
            r4 = 0
        L3c:
            r2 = 6
            return r4
    }

    @Override // java.util.Map.Entry
    public final java.lang.Object getKey() {
            r2 = this;
            r1 = 4
            java.lang.Object r0 = r2.a
            r1 = 0
            return r0
    }

    @Override // java.util.Map.Entry
    public final java.lang.Object getValue() {
            r2 = this;
            r1 = 2
            java.lang.Object r0 = r2.b
            r1 = 7
            return r0
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
            r3 = this;
            r2 = 6
            java.lang.Object r0 = r3.a
            r2 = 4
            int r0 = r0.hashCode()
            r2 = 5
            java.lang.Object r1 = r3.b
            r2 = 2
            int r1 = r1.hashCode()
            r2 = 2
            r0 = r0 ^ r1
            r2 = 6
            return r0
    }

    @Override // java.util.Map.Entry
    public final java.lang.Object setValue(java.lang.Object r5) {
            r4 = this;
            r3 = 1
            r5.getClass()
            r3 = 5
            java.lang.Object r0 = r4.b
            r3 = 1
            r4.b = r5
            r3 = 3
            j$.util.concurrent.ConcurrentHashMap r1 = r4.c
            r3 = 2
            java.lang.Object r2 = r4.a
            r3 = 2
            r1.put(r2, r5)
            r3 = 4
            return r0
    }

    public final java.lang.String toString() {
            r3 = this;
            r2 = 1
            java.lang.Object r0 = r3.a
            r2 = 4
            java.lang.Object r1 = r3.b
            r2 = 6
            java.lang.String r0 = j$.util.concurrent.n.a(r0, r1)
            r2 = 5
            return r0
    }
}
