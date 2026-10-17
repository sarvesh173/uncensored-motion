package com.applovin.exoplayer2.common.a;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
final class m<T> extends com.applovin.exoplayer2.common.a.ai<T> implements java.io.Serializable {
    final java.util.Comparator<T> a;

    m(java.util.Comparator<T> r2) {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 5
            java.lang.Object r2 = com.applovin.exoplayer2.common.base.Preconditions.checkNotNull(r2)
            r0 = 4
            java.util.Comparator r2 = (java.util.Comparator) r2
            r0 = 4
            r1.a = r2
            r0 = 1
            return
    }

    @Override // com.applovin.exoplayer2.common.a.ai, java.util.Comparator
    public int compare(T r3, T r4) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.Comparator<T> r0 = r2.a
            r1 = 7
            int r3 = r0.compare(r3, r4)
            r1 = 1
            return r3
    }

    @Override // java.util.Comparator
    public boolean equals(@org.checkerframework.checker.nullness.compatqual.NullableDecl java.lang.Object r3) {
            r2 = this;
            if (r3 != r2) goto L6
            r1 = 5
            r3 = 1
            r1 = 2
            return r3
        L6:
            r1 = 4
            boolean r0 = r3 instanceof com.applovin.exoplayer2.common.a.m
            r1 = 5
            if (r0 == 0) goto L1c
            r1 = 3
            com.applovin.exoplayer2.common.a.m r3 = (com.applovin.exoplayer2.common.a.m) r3
            r1 = 1
            java.util.Comparator<T> r0 = r2.a
            r1 = 0
            java.util.Comparator<T> r3 = r3.a
            r1 = 4
            boolean r3 = r0.equals(r3)
            r1 = 4
            return r3
        L1c:
            r1 = 0
            r3 = 0
            r1 = 1
            return r3
    }

    public int hashCode() {
            r2 = this;
            r1 = 0
            java.util.Comparator<T> r0 = r2.a
            r1 = 0
            int r0 = r0.hashCode()
            r1 = 6
            return r0
    }

    public java.lang.String toString() {
            r2 = this;
            r1 = 5
            java.util.Comparator<T> r0 = r2.a
            r1 = 2
            java.lang.String r0 = r0.toString()
            r1 = 4
            return r0
    }
}
