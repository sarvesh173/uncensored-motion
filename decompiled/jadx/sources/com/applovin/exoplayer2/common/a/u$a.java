package com.applovin.exoplayer2.common.a;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
public class u$a<K, V> {

    @org.checkerframework.checker.nullness.compatqual.MonotonicNonNullDecl
    java.util.Comparator<? super V> a;
    java.lang.Object[] b;
    int c;
    boolean d;

    public u$a() {
            r2 = this;
            r1 = 6
            r0 = 4
            r1 = 7
            r2.<init>(r0)
            r1 = 5
            return
    }

    u$a(int r2) {
            r1 = this;
            r1.<init>()
            r0 = 2
            int r2 = r2 * 2
            r0 = 6
            java.lang.Object[] r2 = new java.lang.Object[r2]
            r0 = 3
            r1.b = r2
            r0 = 1
            r2 = 0
            r1.c = r2
            r0 = 0
            r1.d = r2
            r0 = 1
            return
    }

    private void a(int r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r4 = r4 * 2
            r2 = 2
            java.lang.Object[] r0 = r3.b
            r2 = 5
            int r1 = r0.length
            r2 = 6
            if (r4 <= r1) goto L1f
            r2 = 3
            int r1 = r0.length
            r2 = 1
            int r4 = com.applovin.exoplayer2.common.a.q.b.a(r1, r4)
            r2 = 0
            java.lang.Object[] r4 = java.util.Arrays.copyOf(r0, r4)
            r2 = 6
            r3.b = r4
            r2 = 7
            r4 = 0
            r3.d = r4
        L1f:
            return
    }

    public com.applovin.exoplayer2.common.a.u$a<K, V> a(java.lang.Iterable<? extends java.util.Map.Entry<? extends K, ? extends V>> r4) {
            r3 = this;
            boolean r0 = r4 instanceof java.util.Collection
            r2 = 3
            if (r0 == 0) goto L17
            r2 = 5
            int r0 = r3.c
            r1 = r4
            r1 = r4
            r2 = 0
            java.util.Collection r1 = (java.util.Collection) r1
            int r1 = r1.size()
            r2 = 0
            int r0 = r0 + r1
            r2 = 2
            r3.a(r0)
        L17:
            r2 = 4
            java.util.Iterator r4 = r4.iterator()
        L1c:
            r2 = 2
            boolean r0 = r4.hasNext()
            r2 = 6
            if (r0 == 0) goto L32
            r2 = 5
            java.lang.Object r0 = r4.next()
            r2 = 4
            java.util.Map$Entry r0 = (java.util.Map.Entry) r0
            r2 = 6
            r3.a(r0)
            r2 = 4
            goto L1c
        L32:
            r2 = 2
            return r3
    }

    public com.applovin.exoplayer2.common.a.u$a<K, V> a(K r5, V r6) {
            r4 = this;
            r3 = 3
            int r0 = r4.c
            r3 = 1
            int r0 = r0 + 1
            r4.a(r0)
            r3 = 6
            com.applovin.exoplayer2.common.a.j.a(r5, r6)
            r3 = 5
            java.lang.Object[] r0 = r4.b
            int r1 = r4.c
            r3 = 2
            int r2 = r1 * 2
            r3 = 0
            r0[r2] = r5
            r3 = 3
            int r5 = r1 * 2
            r3 = 3
            int r5 = r5 + 1
            r0[r5] = r6
            r3 = 4
            int r1 = r1 + 1
            r3 = 5
            r4.c = r1
            return r4
    }

    public com.applovin.exoplayer2.common.a.u$a<K, V> a(java.util.Map.Entry<? extends K, ? extends V> r3) {
            r2 = this;
            r1 = 6
            java.lang.Object r0 = r3.getKey()
            r1 = 1
            java.lang.Object r3 = r3.getValue()
            r1 = 5
            com.applovin.exoplayer2.common.a.u$a r3 = r2.a(r0, r3)
            r1 = 5
            return r3
    }

    public com.applovin.exoplayer2.common.a.u<K, V> a() {
            r3 = this;
            r2 = 2
            r3.b()
            r2 = 5
            r0 = 1
            r2 = 7
            r3.d = r0
            r2 = 3
            int r0 = r3.c
            r2 = 6
            java.lang.Object[] r1 = r3.b
            com.applovin.exoplayer2.common.a.al r0 = com.applovin.exoplayer2.common.a.al.a(r0, r1)
            r2 = 3
            return r0
    }

    void b() {
            r8 = this;
            r7 = 7
            java.util.Comparator<? super V> r0 = r8.a
            if (r0 == 0) goto L8d
            r7 = 1
            boolean r0 = r8.d
            r7 = 4
            if (r0 == 0) goto L1c
            r7 = 2
            java.lang.Object[] r0 = r8.b
            r7 = 7
            int r1 = r8.c
            r7 = 2
            int r1 = r1 * 2
            r7 = 4
            java.lang.Object[] r0 = java.util.Arrays.copyOf(r0, r1)
            r7 = 5
            r8.b = r0
        L1c:
            r7 = 0
            int r0 = r8.c
            r7 = 6
            java.util.Map$Entry[] r0 = new java.util.Map.Entry[r0]
            r7 = 6
            r1 = 0
            r7 = 7
            r2 = r1
            r2 = r1
        L27:
            r7 = 2
            int r3 = r8.c
            r7 = 3
            if (r2 >= r3) goto L4a
            r7 = 0
            java.util.AbstractMap$SimpleImmutableEntry r3 = new java.util.AbstractMap$SimpleImmutableEntry
            r7 = 4
            java.lang.Object[] r4 = r8.b
            int r5 = r2 * 2
            r7 = 2
            r6 = r4[r5]
            r7 = 3
            int r5 = r5 + 1
            r7 = 7
            r4 = r4[r5]
            r7 = 4
            r3.<init>(r6, r4)
            r7 = 3
            r0[r2] = r3
            r7 = 5
            int r2 = r2 + 1
            r7 = 4
            goto L27
        L4a:
            r7 = 1
            java.util.Comparator<? super V> r2 = r8.a
            r7 = 2
            com.applovin.exoplayer2.common.a.ai r2 = com.applovin.exoplayer2.common.a.ai.a(r2)
            r7 = 2
            com.applovin.exoplayer2.common.base.Function r4 = com.applovin.exoplayer2.common.a.ab.b()
            r7 = 7
            com.applovin.exoplayer2.common.a.ai r2 = r2.a(r4)
            r7 = 7
            java.util.Arrays.sort(r0, r1, r3, r2)
        L60:
            r7 = 0
            int r2 = r8.c
            r7 = 2
            if (r1 >= r2) goto L8d
            r7 = 7
            java.lang.Object[] r2 = r8.b
            r7 = 7
            int r3 = r1 * 2
            r7 = 1
            r4 = r0[r1]
            r7 = 1
            java.lang.Object r4 = r4.getKey()
            r7 = 1
            r2[r3] = r4
            r7 = 2
            java.lang.Object[] r2 = r8.b
            r7 = 4
            int r3 = r3 + 1
            r7 = 2
            r4 = r0[r1]
            r7 = 7
            java.lang.Object r4 = r4.getValue()
            r7 = 6
            r2[r3] = r4
            r7 = 6
            int r1 = r1 + 1
            r7 = 2
            goto L60
        L8d:
            r7 = 5
            return
    }
}
