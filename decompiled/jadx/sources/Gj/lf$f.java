package Gj;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
class lf$f<K, V> implements java.util.Map.Entry<K, V> {

    /* renamed from: Z, reason: collision with root package name */
    final V f166Z;

    /* renamed from: b, reason: collision with root package name */
    Gj.lf$f<K, V> f167b;
    Gj.lf$f<K, V> g;
    final K h;

    lf$f(K r2, V r3) {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 7
            r1.h = r2
            r1.f166Z = r3
            r0 = 2
            return
    }

    @Override // java.util.Map.Entry
    public boolean equals(java.lang.Object r6) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 1
            r4 = 5
            if (r6 != r5) goto L8
            r4 = 3
            return r0
        L8:
            r4 = 6
            boolean r1 = r6 instanceof Gj.lf$f
            r4 = 0
            r2 = 0
            r4 = 1
            if (r1 != 0) goto L12
            r4 = 4
            return r2
        L12:
            r4 = 3
            Gj.lf$f r6 = (Gj.lf$f) r6
            r4 = 4
            K r1 = r5.h
            r4 = 0
            K r3 = r6.h
            r4 = 3
            boolean r1 = r1.equals(r3)
            r4 = 3
            if (r1 == 0) goto L33
            r4 = 7
            V r1 = r5.f166Z
            r4 = 2
            V r6 = r6.f166Z
            r4 = 5
            boolean r6 = r1.equals(r6)
            r4 = 2
            if (r6 == 0) goto L33
            r4 = 7
            goto L36
        L33:
            r4 = 0
            r0 = r2
            r0 = r2
        L36:
            r4 = 0
            return r0
    }

    @Override // java.util.Map.Entry
    public K getKey() {
            r2 = this;
            r1 = 0
            K r0 = r2.h
            r1 = 3
            return r0
    }

    @Override // java.util.Map.Entry
    public V getValue() {
            r2 = this;
            r1 = 3
            V r0 = r2.f166Z
            r1 = 1
            return r0
    }

    @Override // java.util.Map.Entry
    public int hashCode() {
            r3 = this;
            r2 = 1
            K r0 = r3.h
            r2 = 0
            int r0 = r0.hashCode()
            r2 = 7
            V r1 = r3.f166Z
            r2 = 4
            int r1 = r1.hashCode()
            r2 = 5
            r0 = r0 ^ r1
            r2 = 7
            return r0
    }

    @Override // java.util.Map.Entry
    public V setValue(V r3) {
            r2 = this;
            r1 = 2
            java.lang.UnsupportedOperationException r3 = new java.lang.UnsupportedOperationException
            r1 = 3
            java.lang.String r0 = "yistatentupoos omoeAdtn f iniicspd nr "
            java.lang.String r0 = "An entry modification is not supported"
            r1 = 6
            r3.<init>(r0)
            r1 = 0
            throw r3
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 0
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 6
            r0.<init>()
            r2 = 3
            K r1 = r3.h
            r2 = 4
            r0.append(r1)
            r2 = 5
            java.lang.String r1 = "="
            java.lang.String r1 = "="
            r2 = 1
            r0.append(r1)
            r2 = 4
            V r1 = r3.f166Z
            r2 = 4
            r0.append(r1)
            java.lang.String r0 = r0.toString()
            r2 = 1
            return r0
    }
}
