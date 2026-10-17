package tX7;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public abstract class f<K, V> implements java.lang.Iterable<java.util.Map.Entry<K, V>> {
    public f() {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 7
            return
    }

    public abstract K BW();

    public abstract tX7.f<K, V> Bq3(K r1);

    public abstract V Z(K r1);

    public boolean equals(java.lang.Object r7) {
            r6 = this;
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 1
            r5 = 4
            if (r6 != r7) goto L8
            r5 = 6
            return r0
        L8:
            boolean r1 = r7 instanceof tX7.f
            r2 = 0
            r5 = 4
            if (r1 != 0) goto L10
            r5 = 1
            return r2
        L10:
            r5 = 3
            tX7.f r7 = (tX7.f) r7
            r5 = 1
            java.util.Comparator r1 = r6.g()
            r5 = 0
            java.util.Comparator r3 = r7.g()
            r5 = 2
            boolean r1 = r1.equals(r3)
            r5 = 4
            if (r1 != 0) goto L27
            r5 = 1
            return r2
        L27:
            r5 = 6
            int r1 = r6.size()
            r5 = 1
            int r3 = r7.size()
            r5 = 6
            if (r1 == r3) goto L36
            r5 = 0
            return r2
        L36:
            java.util.Iterator r1 = r6.iterator()
            r5 = 5
            java.util.Iterator r7 = r7.iterator()
        L3f:
            r5 = 5
            boolean r3 = r1.hasNext()
            r5 = 5
            if (r3 == 0) goto L5d
            r5 = 7
            java.lang.Object r3 = r1.next()
            r5 = 2
            java.util.Map$Entry r3 = (java.util.Map.Entry) r3
            r5 = 5
            java.lang.Object r4 = r7.next()
            r5 = 7
            boolean r3 = r3.equals(r4)
            r5 = 0
            if (r3 != 0) goto L3f
            return r2
        L5d:
            r5 = 1
            return r0
    }

    public abstract java.util.Comparator<K> g();

    public abstract boolean h(K r1);

    public int hashCode() {
            r4 = this;
            r3 = 0
            java.util.Comparator r0 = r4.g()
            r3 = 1
            int r0 = r0.hashCode()
            r3 = 7
            java.util.Iterator r1 = r4.iterator()
        Lf:
            r3 = 6
            boolean r2 = r1.hasNext()
            r3 = 6
            if (r2 == 0) goto L2a
            r3 = 5
            java.lang.Object r2 = r1.next()
            r3 = 0
            java.util.Map$Entry r2 = (java.util.Map.Entry) r2
            r3 = 2
            int r0 = r0 * 31
            r3 = 1
            int r2 = r2.hashCode()
            r3 = 1
            int r0 = r0 + r2
            goto Lf
        L2a:
            r3 = 3
            return r0
    }

    public abstract boolean isEmpty();

    @Override // java.lang.Iterable
    public abstract java.util.Iterator<java.util.Map.Entry<K, V>> iterator();

    public abstract tX7.f<K, V> km(K r1, V r2);

    public abstract K pdH();

    public abstract java.util.Iterator<java.util.Map.Entry<K, V>> s(K r1);

    public abstract int size();

    public java.lang.String toString() {
            r6 = this;
            r5 = 1
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r5 = 5
            r0.<init>()
            r5 = 2
            java.lang.Class r1 = r6.getClass()
            r5 = 4
            java.lang.String r1 = r1.getSimpleName()
            r0.append(r1)
            r5 = 7
            java.lang.String r1 = "{"
            java.lang.String r1 = "{"
            r5 = 7
            r0.append(r1)
            r5 = 6
            java.util.Iterator r1 = r6.iterator()
            r5 = 3
            r2 = 1
        L26:
            r5 = 0
            boolean r3 = r1.hasNext()
            r5 = 2
            if (r3 == 0) goto L72
            r5 = 3
            java.lang.Object r3 = r1.next()
            r5 = 7
            java.util.Map$Entry r3 = (java.util.Map.Entry) r3
            r5 = 3
            if (r2 == 0) goto L3d
            r5 = 6
            r2 = 0
            r5 = 7
            goto L45
        L3d:
            java.lang.String r4 = ", "
            java.lang.String r4 = ", "
            r5 = 3
            r0.append(r4)
        L45:
            r5 = 1
            java.lang.String r4 = "("
            r5 = 2
            r0.append(r4)
            r5 = 1
            java.lang.Object r4 = r3.getKey()
            r5 = 2
            r0.append(r4)
            r5 = 4
            java.lang.String r4 = "=>"
            java.lang.String r4 = "=>"
            r5 = 1
            r0.append(r4)
            r5 = 7
            java.lang.Object r3 = r3.getValue()
            r5 = 3
            r0.append(r3)
            r5 = 6
            java.lang.String r3 = ")"
            java.lang.String r3 = ")"
            r5 = 2
            r0.append(r3)
            r5 = 3
            goto L26
        L72:
            r5 = 1
            java.lang.String r1 = "};"
            java.lang.String r1 = "};"
            r5 = 0
            r0.append(r1)
            r5 = 1
            java.lang.String r0 = r0.toString()
            r5 = 4
            return r0
    }
}
