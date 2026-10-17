package com.applovin.exoplayer2.common.a;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
abstract class e<K, V> implements java.util.Map.Entry<K, V> {
    e() {
            r1 = this;
            r1.<init>()
            r0 = 6
            return
    }

    @Override // java.util.Map.Entry
    public boolean equals(@org.checkerframework.checker.nullness.compatqual.NullableDecl java.lang.Object r5) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r5 instanceof java.util.Map.Entry
            r3 = 0
            r1 = 0
            r3 = 3
            if (r0 == 0) goto L32
            r3 = 6
            java.util.Map$Entry r5 = (java.util.Map.Entry) r5
            r3 = 5
            java.lang.Object r0 = r4.getKey()
            r3 = 5
            java.lang.Object r2 = r5.getKey()
            r3 = 4
            boolean r0 = com.applovin.exoplayer2.common.base.Objects.equal(r0, r2)
            r3 = 7
            if (r0 == 0) goto L32
            r3 = 7
            java.lang.Object r0 = r4.getValue()
            r3 = 4
            java.lang.Object r5 = r5.getValue()
            r3 = 5
            boolean r5 = com.applovin.exoplayer2.common.base.Objects.equal(r0, r5)
            r3 = 1
            if (r5 == 0) goto L32
            r3 = 3
            r1 = 1
        L32:
            r3 = 3
            return r1
    }

    @Override // java.util.Map.Entry
    public abstract K getKey();

    @Override // java.util.Map.Entry
    public abstract V getValue();

    @Override // java.util.Map.Entry
    public int hashCode() {
            r4 = this;
            r3 = 7
            java.lang.Object r0 = r4.getKey()
            r3 = 5
            java.lang.Object r1 = r4.getValue()
            r3 = 1
            r2 = 0
            r3 = 2
            if (r0 != 0) goto L14
            r3 = 1
            r0 = r2
            r0 = r2
            r3 = 0
            goto L19
        L14:
            r3 = 0
            int r0 = r0.hashCode()
        L19:
            r3 = 2
            if (r1 != 0) goto L1d
            goto L22
        L1d:
            r3 = 4
            int r2 = r1.hashCode()
        L22:
            r3 = 1
            r0 = r0 ^ r2
            r3 = 7
            return r0
    }

    @Override // java.util.Map.Entry
    public V setValue(V r2) {
            r1 = this;
            r0 = 1
            java.lang.UnsupportedOperationException r2 = new java.lang.UnsupportedOperationException
            r0 = 7
            r2.<init>()
            r0 = 2
            throw r2
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 2
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 3
            r0.<init>()
            r2 = 0
            java.lang.Object r1 = r3.getKey()
            r2 = 3
            r0.append(r1)
            r2 = 0
            java.lang.String r1 = "="
            java.lang.String r1 = "="
            r2 = 7
            r0.append(r1)
            r2 = 6
            java.lang.Object r1 = r3.getValue()
            r2 = 6
            r0.append(r1)
            java.lang.String r0 = r0.toString()
            r2 = 5
            return r0
    }
}
