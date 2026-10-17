package tX7;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public class NS<K, V> extends tX7.f<K, V> {
    private final V[] Z;

    /* renamed from: g, reason: collision with root package name */
    private final java.util.Comparator<K> f1343g;

    /* renamed from: h, reason: collision with root package name */
    private final K[] f1344h;

    public NS(java.util.Comparator<K> r4) {
            r3 = this;
            r3.<init>()
            r2 = 2
            r0 = 0
            r2 = 3
            java.lang.Object[] r1 = new java.lang.Object[r0]
            r2 = 6
            r3.f1344h = r1
            r2 = 4
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r3.Z = r0
            r2 = 1
            r3.f1343g = r4
            r2 = 3
            return
    }

    private NS(java.util.Comparator<K> r2, K[] r3, V[] r4) {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 1
            r1.f1344h = r3
            r0 = 6
            r1.Z = r4
            r0 = 0
            r1.f1343g = r2
            return
    }

    private int GK(K r8) {
            r7 = this;
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            K[] r0 = r7.f1344h
            r6 = 6
            int r1 = r0.length
            r6 = 3
            r2 = 0
            r6 = 1
            r3 = r2
            r3 = r2
        Lb:
            r6 = 1
            if (r2 >= r1) goto L25
            r6 = 0
            r4 = r0[r2]
            r6 = 3
            java.util.Comparator<K> r5 = r7.f1343g
            int r4 = r5.compare(r8, r4)
            r6 = 1
            if (r4 != 0) goto L1d
            r6 = 5
            return r3
        L1d:
            r6 = 6
            int r3 = r3 + 1
            r6 = 6
            int r2 = r2 + 1
            r6 = 1
            goto Lb
        L25:
            r6 = 0
            r8 = -1
            r6 = 3
            return r8
    }

    private static <T> T[] Lpi(T[] r4, int r5, T r6) {
            r3 = 4
            int r0 = r4.length
            r3 = 1
            int r0 = r0 + 1
            r3 = 6
            java.lang.Object[] r1 = new java.lang.Object[r0]
            r3 = 3
            r2 = 0
            r3 = 7
            java.lang.System.arraycopy(r4, r2, r1, r2, r5)
            r3 = 4
            r1[r5] = r6
            r3 = 5
            int r6 = r5 + 1
            r3 = 7
            int r0 = r0 - r5
            r3 = 0
            int r0 = r0 + (-1)
            r3 = 6
            java.lang.System.arraycopy(r4, r5, r1, r6, r0)
            r3 = 3
            return r1
    }

    private int P(K r5) {
            r4 = this;
            r0 = 0
            r3 = r0
        L2:
            K[] r1 = r4.f1344h
            r3 = 6
            int r2 = r1.length
            r3 = 5
            if (r0 >= r2) goto L1b
            r3 = 4
            java.util.Comparator<K> r2 = r4.f1343g
            r3 = 3
            r1 = r1[r0]
            int r1 = r2.compare(r1, r5)
            r3 = 5
            if (r1 >= 0) goto L1b
            r3 = 0
            int r0 = r0 + 1
            r3 = 3
            goto L2
        L1b:
            r3 = 6
            return r0
    }

    private static <T> T[] XHC(T[] r4, int r5, T r6) {
            r3 = 5
            int r0 = r4.length
            r3 = 2
            java.lang.Object[] r1 = new java.lang.Object[r0]
            r3 = 6
            r2 = 0
            r3 = 6
            java.lang.System.arraycopy(r4, r2, r1, r2, r0)
            r3 = 3
            r1[r5] = r6
            r3 = 0
            return r1
    }

    private java.util.Iterator<java.util.Map.Entry<K, V>> dyF(int r3, boolean r4) {
            r2 = this;
            r1 = 4
            tX7.NS$NS r0 = new tX7.NS$NS
            r0.<init>(r2, r3, r4)
            r1 = 0
            return r0
    }

    static /* synthetic */ java.lang.Object[] jSk(tX7.NS r1) {
            r0 = 5
            V[] r1 = r1.Z
            r0 = 0
            return r1
    }

    public static <A, B, C> tX7.NS<A, C> pyv(java.util.List<A> r5, java.util.Map<B, C> r6, tX7.f.NS.NS<A, B> r7, java.util.Comparator<A> r8) {
            r4 = 6
            java.util.Collections.sort(r5, r8)
            r4 = 6
            int r0 = r5.size()
            r4 = 1
            java.lang.Object[] r1 = new java.lang.Object[r0]
            r4 = 6
            java.lang.Object[] r0 = new java.lang.Object[r0]
            java.util.Iterator r5 = r5.iterator()
            r4 = 0
            r2 = 0
        L15:
            r4 = 3
            boolean r3 = r5.hasNext()
            r4 = 3
            if (r3 == 0) goto L37
            r4 = 3
            java.lang.Object r3 = r5.next()
            r4 = 6
            r1[r2] = r3
            r4 = 3
            java.lang.Object r3 = r7.XF(r3)
            r4 = 2
            java.lang.Object r3 = r6.get(r3)
            r4 = 5
            r0[r2] = r3
            r4 = 1
            int r2 = r2 + 1
            r4 = 1
            goto L15
        L37:
            r4 = 0
            tX7.NS r5 = new tX7.NS
            r4 = 2
            r5.<init>(r8, r1, r0)
            r4 = 2
            return r5
    }

    static /* synthetic */ java.lang.Object[] t4x(tX7.NS r1) {
            r0 = 7
            K[] r1 = r1.f1344h
            r0 = 3
            return r1
    }

    private static <T> T[] uD(T[] r4, int r5) {
            r3 = 7
            int r0 = r4.length
            r3 = 4
            int r0 = r0 + (-1)
            r3 = 4
            java.lang.Object[] r1 = new java.lang.Object[r0]
            r3 = 5
            r2 = 0
            r3 = 1
            java.lang.System.arraycopy(r4, r2, r1, r2, r5)
            r3 = 3
            int r2 = r5 + 1
            r3 = 7
            int r0 = r0 - r5
            r3 = 7
            java.lang.System.arraycopy(r4, r2, r1, r5, r0)
            r3 = 7
            return r1
    }

    public K BW() {
            r3 = this;
            r2 = 3
            K[] r0 = r3.f1344h
            r2 = 2
            int r1 = r0.length
            r2 = 4
            if (r1 <= 0) goto L11
            r2 = 5
            int r1 = r0.length
            int r1 = r1 + (-1)
            r2 = 7
            r0 = r0[r1]
            r2 = 0
            goto L13
        L11:
            r0 = 0
            r2 = r0
        L13:
            return r0
    }

    public tX7.f<K, V> Bq3(K r5) {
            r4 = this;
            r3 = 0
            int r5 = r4.GK(r5)
            r3 = 5
            r0 = -1
            r3 = 5
            if (r5 != r0) goto Lc
            r3 = 3
            return r4
        Lc:
            r3 = 6
            K[] r0 = r4.f1344h
            r3 = 7
            java.lang.Object[] r0 = uD(r0, r5)
            r3 = 7
            V[] r1 = r4.Z
            r3 = 4
            java.lang.Object[] r5 = uD(r1, r5)
            r3 = 4
            tX7.NS r1 = new tX7.NS
            r3 = 4
            java.util.Comparator<K> r2 = r4.f1343g
            r3 = 4
            r1.<init>(r2, r0, r5)
            r3 = 4
            return r1
    }

    public V Z(K r3) {
            r2 = this;
            r1 = 6
            int r3 = r2.GK(r3)
            r1 = 5
            r0 = -1
            r1 = 4
            if (r3 == r0) goto L12
            r1 = 0
            V[] r0 = r2.Z
            r1 = 6
            r3 = r0[r3]
            r1 = 2
            goto L14
        L12:
            r1 = 4
            r3 = 0
        L14:
            r1 = 3
            return r3
    }

    public java.util.Comparator<K> g() {
            r2 = this;
            r1 = 1
            java.util.Comparator<K> r0 = r2.f1343g
            r1 = 2
            return r0
    }

    public boolean h(K r3) {
            r2 = this;
            r1 = 0
            int r3 = r2.GK(r3)
            r1 = 5
            r0 = -1
            r1 = 5
            if (r3 == r0) goto Le
            r1 = 1
            r3 = 1
            r1 = 2
            goto L10
        Le:
            r1 = 0
            r3 = 0
        L10:
            r1 = 5
            return r3
    }

    public boolean isEmpty() {
            r2 = this;
            r1 = 7
            K[] r0 = r2.f1344h
            r1 = 2
            int r0 = r0.length
            r1 = 7
            if (r0 != 0) goto Lc
            r1 = 1
            r0 = 1
            r1 = 1
            goto Le
        Lc:
            r1 = 1
            r0 = 0
        Le:
            r1 = 6
            return r0
    }

    public java.util.Iterator<java.util.Map.Entry<K, V>> iterator() {
            r2 = this;
            r1 = 1
            r0 = 0
            r1 = 3
            java.util.Iterator r0 = r2.dyF(r0, r0)
            r1 = 3
            return r0
    }

    public tX7.f<K, V> km(K r6, V r7) {
            r5 = this;
            r4 = 6
            int r0 = r5.GK(r6)
            r4 = 1
            r1 = -1
            r4 = 3
            if (r0 == r1) goto L36
            r4 = 0
            K[] r1 = r5.f1344h
            r4 = 5
            r2 = r1[r0]
            r4 = 4
            if (r2 != r6) goto L1e
            r4 = 6
            V[] r2 = r5.Z
            r4 = 1
            r2 = r2[r0]
            r4 = 5
            if (r2 != r7) goto L1e
            r4 = 0
            return r5
        L1e:
            java.lang.Object[] r6 = XHC(r1, r0, r6)
            r4 = 2
            V[] r1 = r5.Z
            r4 = 0
            java.lang.Object[] r7 = XHC(r1, r0, r7)
            r4 = 2
            tX7.NS r0 = new tX7.NS
            r4 = 6
            java.util.Comparator<K> r1 = r5.f1343g
            r4 = 3
            r0.<init>(r1, r6, r7)
            r4 = 6
            return r0
        L36:
            K[] r0 = r5.f1344h
            r4 = 3
            int r0 = r0.length
            r4 = 0
            r1 = 25
            r4 = 3
            if (r0 <= r1) goto L77
            r4 = 1
            java.util.HashMap r0 = new java.util.HashMap
            K[] r1 = r5.f1344h
            r4 = 2
            int r1 = r1.length
            r4 = 4
            int r1 = r1 + 1
            r0.<init>(r1)
            r4 = 1
            r1 = 0
        L4f:
            r4 = 2
            K[] r2 = r5.f1344h
            r4 = 0
            int r3 = r2.length
            r4 = 4
            if (r1 >= r3) goto L69
            r4 = 2
            r2 = r2[r1]
            r4 = 5
            V[] r3 = r5.Z
            r4 = 4
            r3 = r3[r1]
            r4 = 6
            r0.put(r2, r3)
            r4 = 2
            int r1 = r1 + 1
            r4 = 3
            goto L4f
        L69:
            r4 = 6
            r0.put(r6, r7)
            r4 = 6
            java.util.Comparator<K> r6 = r5.f1343g
            r4 = 7
            tX7.D r6 = tX7.D.jSk(r0, r6)
            r4 = 2
            return r6
        L77:
            r4 = 0
            int r0 = r5.P(r6)
            r4 = 1
            K[] r1 = r5.f1344h
            java.lang.Object[] r6 = Lpi(r1, r0, r6)
            r4 = 4
            V[] r1 = r5.Z
            r4 = 7
            java.lang.Object[] r7 = Lpi(r1, r0, r7)
            r4 = 4
            tX7.NS r0 = new tX7.NS
            r4 = 7
            java.util.Comparator<K> r1 = r5.f1343g
            r4 = 1
            r0.<init>(r1, r6, r7)
            r4 = 2
            return r0
    }

    public K pdH() {
            r3 = this;
            r2 = 0
            K[] r0 = r3.f1344h
            r2 = 2
            int r1 = r0.length
            r2 = 4
            if (r1 <= 0) goto Lf
            r2 = 2
            r1 = 0
            r2 = 1
            r0 = r0[r1]
            r2 = 6
            goto L11
        Lf:
            r2 = 0
            r0 = 0
        L11:
            r2 = 3
            return r0
    }

    public java.util.Iterator<java.util.Map.Entry<K, V>> s(K r3) {
            r2 = this;
            r1 = 5
            int r3 = r2.P(r3)
            r1 = 5
            r0 = 0
            r1 = 2
            java.util.Iterator r3 = r2.dyF(r3, r0)
            r1 = 2
            return r3
    }

    public int size() {
            r2 = this;
            r1 = 4
            K[] r0 = r2.f1344h
            r1 = 3
            int r0 = r0.length
            r1 = 0
            return r0
    }
}
