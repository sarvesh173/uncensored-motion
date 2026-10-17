package com.google.common.collect;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
abstract class h6W<K, V> implements java.util.Map.Entry<K, V> {
    h6W() {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 4
            return
    }

    @Override // java.util.Map.Entry
    public boolean equals(java.lang.Object r5) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r5 instanceof java.util.Map.Entry
            r3 = 6
            r1 = 0
            r3 = 0
            if (r0 == 0) goto L32
            r3 = 3
            java.util.Map$Entry r5 = (java.util.Map.Entry) r5
            r3 = 0
            java.lang.Object r0 = r4.getKey()
            r3 = 5
            java.lang.Object r2 = r5.getKey()
            r3 = 5
            boolean r0 = Ocr.D.XF(r0, r2)
            r3 = 1
            if (r0 == 0) goto L32
            r3 = 3
            java.lang.Object r0 = r4.getValue()
            r3 = 1
            java.lang.Object r5 = r5.getValue()
            r3 = 0
            boolean r5 = Ocr.D.XF(r0, r5)
            r3 = 6
            if (r5 == 0) goto L32
            r3 = 0
            r1 = 1
        L32:
            r3 = 6
            return r1
    }

    @Override // java.util.Map.Entry
    public abstract K getKey();

    @Override // java.util.Map.Entry
    public abstract V getValue();

    @Override // java.util.Map.Entry
    public int hashCode() {
            r4 = this;
            r3 = 0
            java.lang.Object r0 = r4.getKey()
            r3 = 6
            java.lang.Object r1 = r4.getValue()
            r3 = 6
            r2 = 0
            r3 = 0
            if (r0 != 0) goto L14
            r3 = 0
            r0 = r2
            r0 = r2
            r3 = 4
            goto L19
        L14:
            r3 = 0
            int r0 = r0.hashCode()
        L19:
            r3 = 6
            if (r1 != 0) goto L1e
            r3 = 0
            goto L23
        L1e:
            r3 = 6
            int r2 = r1.hashCode()
        L23:
            r3 = 7
            r0 = r0 ^ r2
            r3 = 0
            return r0
    }

    public java.lang.String toString() {
            r5 = this;
            r4 = 3
            java.lang.Object r0 = r5.getKey()
            r4 = 6
            java.lang.String r0 = java.lang.String.valueOf(r0)
            r4 = 0
            java.lang.Object r1 = r5.getValue()
            r4 = 4
            java.lang.String r1 = java.lang.String.valueOf(r1)
            r4 = 2
            int r2 = r0.length()
            r4 = 0
            int r2 = r2 + 1
            r4 = 5
            int r3 = r1.length()
            r4 = 3
            int r2 = r2 + r3
            r4 = 2
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r4 = 7
            r3.<init>(r2)
            r4 = 1
            r3.append(r0)
            r4 = 0
            java.lang.String r0 = "="
            java.lang.String r0 = "="
            r3.append(r0)
            r3.append(r1)
            r4 = 4
            java.lang.String r0 = r3.toString()
            r4 = 1
            return r0
    }
}
