package com.google.common.collect;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public class z4A$NS<K, V> {
    java.util.Comparator<? super V> XF;
    com.google.common.collect.z4A$NS.NS Z;

    /* renamed from: h, reason: collision with root package name */
    java.lang.Object[] f107h;
    boolean qu;
    int r5;

    public z4A$NS() {
            r2 = this;
            r1 = 2
            r0 = 4
            r1 = 6
            r2.<init>(r0)
            r1 = 7
            return
    }

    z4A$NS(int r2) {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 7
            int r2 = r2 * 2
            r0 = 0
            java.lang.Object[] r2 = new java.lang.Object[r2]
            r0 = 3
            r1.f107h = r2
            r0 = 5
            r2 = 0
            r0 = 2
            r1.r5 = r2
            r0 = 6
            r1.qu = r2
            r0 = 4
            return
    }

    private java.lang.Object[] Z(java.lang.Object[] r8, int r9) {
            r7 = this;
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.HashSet r0 = new java.util.HashSet
            r6 = 3
            r0.<init>()
            r6 = 5
            java.util.BitSet r1 = new java.util.BitSet
            r6 = 6
            r1.<init>()
            r6 = 5
            int r2 = r9 + (-1)
        L12:
            r6 = 6
            if (r2 < 0) goto L30
            r6 = 7
            int r3 = r2 * 2
            r6 = 6
            r3 = r8[r3]
            r6 = 0
            j$.util.Objects.requireNonNull(r3)
            r6 = 6
            boolean r3 = r0.add(r3)
            r6 = 1
            if (r3 != 0) goto L2b
            r6 = 0
            r1.set(r2)
        L2b:
            r6 = 4
            int r2 = r2 + (-1)
            r6 = 5
            goto L12
        L30:
            r6 = 3
            boolean r0 = r1.isEmpty()
            r6 = 0
            if (r0 == 0) goto L3a
            r6 = 6
            return r8
        L3a:
            r6 = 1
            int r0 = r1.cardinality()
            r6 = 5
            int r0 = r9 - r0
            r6 = 7
            int r0 = r0 * 2
            r6 = 7
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r6 = 1
            r2 = 0
            r6 = 1
            r3 = r2
            r3 = r2
        L4d:
            r6 = 3
            int r4 = r9 * 2
            r6 = 1
            if (r2 >= r4) goto L84
            r6 = 0
            int r4 = r2 >>> 1
            r6 = 0
            boolean r4 = r1.get(r4)
            r6 = 1
            if (r4 == 0) goto L62
            int r2 = r2 + 2
            r6 = 2
            goto L4d
        L62:
            r6 = 6
            int r4 = r3 + 1
            r6 = 6
            int r5 = r2 + 1
            r6 = 2
            r2 = r8[r2]
            r6 = 1
            j$.util.Objects.requireNonNull(r2)
            r6 = 1
            r0[r3] = r2
            r6 = 2
            int r3 = r4 + 1
            r6 = 0
            int r2 = r5 + 1
            r6 = 4
            r5 = r8[r5]
            r6 = 3
            j$.util.Objects.requireNonNull(r5)
            r6 = 3
            r0[r4] = r5
            r6 = 3
            goto L4d
        L84:
            r6 = 7
            return r0
    }

    static <V> void b(java.lang.Object[] r7, int r8, java.util.Comparator<? super V> r9) {
            r6 = 3
            java.util.Map$Entry[] r0 = new java.util.Map.Entry[r8]
            r6 = 7
            r1 = 0
            r6 = 4
            r2 = r1
        L7:
            r6 = 1
            if (r2 >= r8) goto L2d
            r6 = 4
            int r3 = r2 * 2
            r6 = 0
            r4 = r7[r3]
            r6 = 4
            j$.util.Objects.requireNonNull(r4)
            r6 = 5
            int r3 = r3 + 1
            r6 = 7
            r3 = r7[r3]
            r6 = 2
            j$.util.Objects.requireNonNull(r3)
            r6 = 6
            java.util.AbstractMap$SimpleImmutableEntry r5 = new java.util.AbstractMap$SimpleImmutableEntry
            r6 = 0
            r5.<init>(r4, r3)
            r6 = 6
            r0[r2] = r5
            r6 = 0
            int r2 = r2 + 1
            r6 = 2
            goto L7
        L2d:
            r6 = 2
            com.google.common.collect.AN r9 = com.google.common.collect.AN.XF(r9)
            r6 = 2
            Ocr.S r2 = com.google.common.collect.Uz0.f()
            r6 = 6
            com.google.common.collect.AN r9 = r9.Z(r2)
            r6 = 0
            java.util.Arrays.sort(r0, r1, r8, r9)
        L40:
            r6 = 5
            if (r1 >= r8) goto L64
            r6 = 6
            int r9 = r1 * 2
            r6 = 0
            r2 = r0[r1]
            r6 = 0
            java.lang.Object r2 = r2.getKey()
            r6 = 4
            r7[r9] = r2
            r6 = 2
            int r9 = r9 + 1
            r6 = 2
            r2 = r0[r1]
            r6 = 5
            java.lang.Object r2 = r2.getValue()
            r6 = 2
            r7[r9] = r2
            r6 = 0
            int r1 = r1 + 1
            r6 = 1
            goto L40
        L64:
            r6 = 5
            return
    }

    private com.google.common.collect.z4A<K, V> h(boolean r7) {
            r6 = this;
            r5 = 3
            if (r7 == 0) goto L10
            com.google.common.collect.z4A$NS$NS r0 = r6.Z
            r5 = 2
            if (r0 != 0) goto La
            r5 = 2
            goto L10
        La:
            java.lang.IllegalArgumentException r7 = r0.XF()
            r5 = 4
            throw r7
        L10:
            r5 = 4
            int r0 = r6.r5
            r5 = 0
            java.util.Comparator<? super V> r1 = r6.XF
            r2 = 1
            r5 = 6
            if (r1 != 0) goto L1f
            r5 = 2
            java.lang.Object[] r1 = r6.f107h
            r5 = 0
            goto L55
        L1f:
            r5 = 7
            boolean r1 = r6.qu
            r5 = 2
            if (r1 == 0) goto L33
            r5 = 0
            java.lang.Object[] r1 = r6.f107h
            r5 = 2
            int r3 = r0 * 2
            r5 = 4
            java.lang.Object[] r1 = java.util.Arrays.copyOf(r1, r3)
            r5 = 1
            r6.f107h = r1
        L33:
            r5 = 1
            java.lang.Object[] r1 = r6.f107h
            if (r7 != 0) goto L4e
            r5 = 7
            int r3 = r6.r5
            r5 = 7
            java.lang.Object[] r1 = r6.Z(r1, r3)
            r5 = 4
            int r3 = r1.length
            r5 = 4
            java.lang.Object[] r4 = r6.f107h
            r5 = 5
            int r4 = r4.length
            r5 = 1
            if (r3 >= r4) goto L4e
            r5 = 3
            int r0 = r1.length
            r5 = 6
            int r0 = r0 >>> r2
        L4e:
            r5 = 6
            java.util.Comparator<? super V> r3 = r6.XF
            r5 = 7
            b(r1, r0, r3)
        L55:
            r5 = 3
            r6.qu = r2
            r5 = 6
            com.google.common.collect.q r0 = com.google.common.collect.q.JrO(r0, r1, r6)
            r5 = 0
            if (r7 == 0) goto L6f
            r5 = 0
            com.google.common.collect.z4A$NS$NS r7 = r6.Z
            r5 = 3
            if (r7 != 0) goto L68
            r5 = 6
            goto L6f
        L68:
            r5 = 3
            java.lang.IllegalArgumentException r7 = r7.XF()
            r5 = 4
            throw r7
        L6f:
            r5 = 7
            return r0
    }

    private void qu(int r4) {
            r3 = this;
            r2 = 5
            int r4 = r4 * 2
            r2 = 2
            java.lang.Object[] r0 = r3.f107h
            int r1 = r0.length
            r2 = 7
            if (r4 <= r1) goto L1e
            r2 = 4
            int r1 = r0.length
            r2 = 0
            int r4 = com.google.common.collect.Sm$lf.r5(r1, r4)
            r2 = 5
            java.lang.Object[] r4 = java.util.Arrays.copyOf(r0, r4)
            r2 = 1
            r3.f107h = r4
            r2 = 4
            r4 = 0
            r2 = 3
            r3.qu = r4
        L1e:
            r2 = 5
            return
    }

    public com.google.common.collect.z4A$NS<K, V> BW(java.lang.Iterable<? extends java.util.Map.Entry<? extends K, ? extends V>> r4) {
            r3 = this;
            r2 = 2
            boolean r0 = r4 instanceof java.util.Collection
            r2 = 4
            if (r0 == 0) goto L19
            r2 = 2
            int r0 = r3.r5
            r1 = r4
            r1 = r4
            r2 = 5
            java.util.Collection r1 = (java.util.Collection) r1
            r2 = 0
            int r1 = r1.size()
            r2 = 0
            int r0 = r0 + r1
            r2 = 0
            r3.qu(r0)
        L19:
            r2 = 0
            java.util.Iterator r4 = r4.iterator()
        L1e:
            r2 = 1
            boolean r0 = r4.hasNext()
            r2 = 6
            if (r0 == 0) goto L33
            r2 = 4
            java.lang.Object r0 = r4.next()
            r2 = 6
            java.util.Map$Entry r0 = (java.util.Map.Entry) r0
            r3.g(r0)
            r2 = 0
            goto L1e
        L33:
            r2 = 5
            return r3
    }

    public com.google.common.collect.z4A$NS<K, V> D3D(K r5, V r6) {
            r4 = this;
            r3 = 7
            int r0 = r4.r5
            r3 = 1
            int r0 = r0 + 1
            r3 = 1
            r4.qu(r0)
            r3 = 2
            com.google.common.collect.GK.XF(r5, r6)
            r3 = 6
            java.lang.Object[] r0 = r4.f107h
            r3 = 5
            int r1 = r4.r5
            r3 = 1
            int r2 = r1 * 2
            r3 = 7
            r0[r2] = r5
            r3 = 6
            int r5 = r1 * 2
            r3 = 1
            int r5 = r5 + 1
            r0[r5] = r6
            r3 = 7
            int r1 = r1 + 1
            r3 = 6
            r4.r5 = r1
            r3 = 3
            return r4
    }

    public com.google.common.collect.z4A<K, V> XF() {
            r2 = this;
            r1 = 7
            com.google.common.collect.z4A r0 = r2.r5()
            r1 = 3
            return r0
    }

    public com.google.common.collect.z4A$NS<K, V> g(java.util.Map.Entry<? extends K, ? extends V> r3) {
            r2 = this;
            r1 = 7
            java.lang.Object r0 = r3.getKey()
            r1 = 6
            java.lang.Object r3 = r3.getValue()
            r1 = 6
            com.google.common.collect.z4A$NS r3 = r2.D3D(r0, r3)
            r1 = 4
            return r3
    }

    public com.google.common.collect.z4A<K, V> r5() {
            r2 = this;
            r1 = 6
            r0 = 1
            r1 = 7
            com.google.common.collect.z4A r0 = r2.h(r0)
            r1 = 0
            return r0
    }
}
