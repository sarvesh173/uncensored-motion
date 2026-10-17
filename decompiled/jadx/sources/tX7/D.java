package tX7;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public class D<K, V> extends tX7.f<K, V> {
    private java.util.Comparator<K> Z;

    /* renamed from: h, reason: collision with root package name */
    private tX7.J<K, V> f995h;

    private D(tX7.J<K, V> r2, java.util.Comparator<K> r3) {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 4
            r1.f995h = r2
            r0 = 0
            r1.Z = r3
            r0 = 3
            return
    }

    /* synthetic */ D(tX7.J r2, java.util.Comparator r3, tX7.D.NS r4) {
            r1 = this;
            r0 = 1
            r1.<init>(r2, r3)
            r0 = 6
            return
    }

    private tX7.J<K, V> Lpi(K r5) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            tX7.J<K, V> r0 = r4.f995h
        L4:
            r3 = 7
            boolean r1 = r0.isEmpty()
            r3 = 5
            if (r1 != 0) goto L2f
            r3 = 3
            java.util.Comparator<K> r1 = r4.Z
            r3 = 7
            java.lang.Object r2 = r0.getKey()
            r3 = 6
            int r1 = r1.compare(r5, r2)
            r3 = 3
            if (r1 >= 0) goto L23
            r3 = 6
            tX7.J r0 = r0.XF()
            r3 = 2
            goto L4
        L23:
            r3 = 3
            if (r1 != 0) goto L28
            r3 = 0
            return r0
        L28:
            r3 = 6
            tX7.J r0 = r0.qu()
            r3 = 2
            goto L4
        L2f:
            r3 = 3
            r5 = 0
            r3 = 1
            return r5
    }

    public static <A, B> tX7.D<A, B> jSk(java.util.Map<A, B> r3, java.util.Comparator<A> r4) {
            r2 = 3
            java.util.ArrayList r0 = new java.util.ArrayList
            r2 = 4
            java.util.Set r1 = r3.keySet()
            r2 = 1
            r0.<init>(r1)
            r2 = 7
            tX7.f$NS$NS r1 = tX7.f.NS.qu()
            r2 = 3
            tX7.D r3 = tX7.D.lf.h(r0, r3, r1, r4)
            r2 = 2
            return r3
    }

    public static <A, B, C> tX7.D<A, C> t4x(java.util.List<A> r1, java.util.Map<B, C> r2, tX7.f.NS.NS<A, B> r3, java.util.Comparator<A> r4) {
            r0 = 1
            tX7.D r1 = tX7.D.lf.h(r1, r2, r3, r4)
            r0 = 1
            return r1
    }

    public K BW() {
            r2 = this;
            r1 = 3
            tX7.J<K, V> r0 = r2.f995h
            r1 = 4
            tX7.J r0 = r0.BW()
            r1 = 4
            java.lang.Object r0 = r0.getKey()
            r1 = 5
            return r0
    }

    public tX7.f<K, V> Bq3(K r10) {
            r9 = this;
            r8 = 1
            boolean r0 = r9.h(r10)
            r8 = 4
            if (r0 != 0) goto La
            r8 = 3
            return r9
        La:
            r8 = 3
            tX7.J<K, V> r0 = r9.f995h
            r8 = 5
            java.util.Comparator<K> r1 = r9.Z
            r8 = 3
            tX7.J r2 = r0.D3D(r10, r1)
            r8 = 1
            r3 = 0
            r8 = 6
            r4 = 0
            r8 = 5
            tX7.J$NS r5 = tX7.J.NS.Z
            r8 = 6
            r6 = 0
            r8 = 7
            r7 = 0
            tX7.J r10 = r2.h(r3, r4, r5, r6, r7)
            r8 = 3
            tX7.D r0 = new tX7.D
            r8 = 6
            java.util.Comparator<K> r1 = r9.Z
            r8 = 6
            r0.<init>(r10, r1)
            r8 = 0
            return r0
    }

    public V Z(K r2) {
            r1 = this;
            r0 = 4
            tX7.J r2 = r1.Lpi(r2)
            r0 = 5
            if (r2 == 0) goto Lf
            r0 = 0
            java.lang.Object r2 = r2.getValue()
            r0 = 5
            goto L11
        Lf:
            r0 = 0
            r2 = 0
        L11:
            r0 = 7
            return r2
    }

    public java.util.Comparator<K> g() {
            r2 = this;
            r1 = 0
            java.util.Comparator<K> r0 = r2.Z
            return r0
    }

    public boolean h(K r2) {
            r1 = this;
            r0 = 4
            tX7.J r2 = r1.Lpi(r2)
            r0 = 3
            if (r2 == 0) goto Lc
            r0 = 6
            r2 = 1
            r0 = 3
            goto Le
        Lc:
            r0 = 7
            r2 = 0
        Le:
            r0 = 0
            return r2
    }

    public boolean isEmpty() {
            r2 = this;
            r1 = 1
            tX7.J<K, V> r0 = r2.f995h
            r1 = 1
            boolean r0 = r0.isEmpty()
            r1 = 4
            return r0
    }

    public java.util.Iterator<java.util.Map.Entry<K, V>> iterator() {
            r6 = this;
            tX7.Jl r0 = new tX7.Jl
            r5 = 1
            tX7.J<K, V> r1 = r6.f995h
            r5 = 2
            java.util.Comparator<K> r2 = r6.Z
            r5 = 3
            r3 = 0
            r5 = 1
            r4 = 0
            r5 = 6
            r0.<init>(r1, r4, r2, r3)
            r5 = 6
            return r0
    }

    public tX7.f<K, V> km(K r10, V r11) {
            r9 = this;
            tX7.J<K, V> r0 = r9.f995h
            r8 = 7
            java.util.Comparator<K> r1 = r9.Z
            r8 = 7
            tX7.J r2 = r0.Z(r10, r11, r1)
            r8 = 1
            r3 = 0
            r8 = 1
            r4 = 0
            r8 = 1
            tX7.J$NS r5 = tX7.J.NS.Z
            r8 = 0
            r6 = 0
            r8 = 6
            r7 = 0
            r8 = 7
            tX7.J r10 = r2.h(r3, r4, r5, r6, r7)
            r8 = 6
            tX7.D r11 = new tX7.D
            r8 = 6
            java.util.Comparator<K> r0 = r9.Z
            r8 = 1
            r11.<init>(r10, r0)
            r8 = 2
            return r11
    }

    public K pdH() {
            r2 = this;
            r1 = 5
            tX7.J<K, V> r0 = r2.f995h
            r1 = 5
            tX7.J r0 = r0.g()
            r1 = 5
            java.lang.Object r0 = r0.getKey()
            r1 = 2
            return r0
    }

    public java.util.Iterator<java.util.Map.Entry<K, V>> s(K r6) {
            r5 = this;
            r4 = 4
            tX7.Jl r0 = new tX7.Jl
            r4 = 5
            tX7.J<K, V> r1 = r5.f995h
            r4 = 2
            java.util.Comparator<K> r2 = r5.Z
            r4 = 4
            r3 = 0
            r4 = 7
            r0.<init>(r1, r6, r2, r3)
            r4 = 4
            return r0
    }

    public int size() {
            r2 = this;
            tX7.J<K, V> r0 = r2.f995h
            r1 = 1
            int r0 = r0.size()
            r1 = 2
            return r0
    }
}
