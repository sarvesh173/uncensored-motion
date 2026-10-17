package j$.util.concurrent;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
class l implements java.util.Map.Entry {
    final int a;
    final java.lang.Object b;
    volatile java.lang.Object c;
    volatile j$.util.concurrent.l d;

    l(int r2, java.lang.Object r3, java.lang.Object r4) {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 0
            r1.a = r2
            r0 = 7
            r1.b = r3
            r1.c = r4
            r0 = 2
            return
    }

    l(int r2, java.lang.Object r3, java.lang.Object r4, j$.util.concurrent.l r5) {
            r1 = this;
            r0 = 2
            r1.<init>(r2, r3, r4)
            r0 = 5
            r1.d = r5
            r0 = 0
            return
    }

    j$.util.concurrent.l a(int r4, java.lang.Object r5) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r5 == 0) goto L24
            r0 = r3
        L5:
            r2 = 3
            int r1 = r0.a
            r2 = 1
            if (r1 != r4) goto L1e
            r2 = 4
            java.lang.Object r1 = r0.b
            r2 = 2
            if (r1 == r5) goto L1c
            r2 = 5
            if (r1 == 0) goto L1e
            r2 = 1
            boolean r1 = r5.equals(r1)
            r2 = 7
            if (r1 == 0) goto L1e
        L1c:
            r2 = 6
            return r0
        L1e:
            r2 = 6
            j$.util.concurrent.l r0 = r0.d
            r2 = 0
            if (r0 != 0) goto L5
        L24:
            r2 = 4
            r4 = 0
            r2 = 1
            return r4
    }

    @Override // java.util.Map.Entry
    public final boolean equals(java.lang.Object r4) {
            r3 = this;
            r2 = 6
            boolean r0 = r4 instanceof java.util.Map.Entry
            r2 = 5
            if (r0 == 0) goto L39
            r2 = 3
            java.util.Map$Entry r4 = (java.util.Map.Entry) r4
            r2 = 0
            java.lang.Object r0 = r4.getKey()
            r2 = 4
            if (r0 == 0) goto L39
            r2 = 1
            java.lang.Object r4 = r4.getValue()
            r2 = 1
            if (r4 == 0) goto L39
            r2 = 4
            java.lang.Object r1 = r3.b
            r2 = 3
            if (r0 == r1) goto L27
            r2 = 0
            boolean r0 = r0.equals(r1)
            r2 = 7
            if (r0 == 0) goto L39
        L27:
            r2 = 7
            java.lang.Object r0 = r3.c
            r2 = 1
            if (r4 == r0) goto L35
            r2 = 3
            boolean r4 = r4.equals(r0)
            r2 = 0
            if (r4 == 0) goto L39
        L35:
            r2 = 4
            r4 = 1
            r2 = 7
            goto L3b
        L39:
            r2 = 0
            r4 = 0
        L3b:
            r2 = 5
            return r4
    }

    @Override // java.util.Map.Entry
    public final java.lang.Object getKey() {
            r2 = this;
            r1 = 6
            java.lang.Object r0 = r2.b
            r1 = 0
            return r0
    }

    @Override // java.util.Map.Entry
    public final java.lang.Object getValue() {
            r2 = this;
            r1 = 0
            java.lang.Object r0 = r2.c
            r1 = 0
            return r0
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
            r3 = this;
            r2 = 4
            java.lang.Object r0 = r3.b
            r2 = 3
            int r0 = r0.hashCode()
            r2 = 3
            java.lang.Object r1 = r3.c
            r2 = 3
            int r1 = r1.hashCode()
            r2 = 4
            r0 = r0 ^ r1
            r2 = 2
            return r0
    }

    @Override // java.util.Map.Entry
    public final java.lang.Object setValue(java.lang.Object r2) {
            r1 = this;
            r0 = 0
            java.lang.UnsupportedOperationException r2 = new java.lang.UnsupportedOperationException
            r0 = 6
            r2.<init>()
            r0 = 4
            throw r2
    }

    public final java.lang.String toString() {
            r3 = this;
            r2 = 6
            java.lang.Object r0 = r3.b
            r2 = 7
            java.lang.Object r1 = r3.c
            r2 = 4
            java.lang.String r0 = j$.util.concurrent.n.a(r0, r1)
            r2 = 7
            return r0
    }
}
