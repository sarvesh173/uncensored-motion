package Gj;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public class lf<K, V> implements java.lang.Iterable<java.util.Map.Entry<K, V>> {

    /* renamed from: Z, reason: collision with root package name */
    private Gj.lf.f<K, V> f534Z;

    /* renamed from: b, reason: collision with root package name */
    private int f535b;

    /* renamed from: g, reason: collision with root package name */
    private final java.util.WeakHashMap<Gj.lf.h6W<K, V>, java.lang.Boolean> f536g;

    /* renamed from: h, reason: collision with root package name */
    Gj.lf.f<K, V> f537h;

    public class Jl extends Gj.lf.h6W<K, V> implements java.util.Iterator<java.util.Map.Entry<K, V>> {

        /* renamed from: Z, reason: collision with root package name */
        private boolean f538Z;

        /* renamed from: g, reason: collision with root package name */
        final /* synthetic */ Gj.lf f539g;

        /* renamed from: h, reason: collision with root package name */
        private Gj.lf.f<K, V> f540h;

        Jl(Gj.lf r2) {
                r1 = this;
                r0 = 3
                r1.f539g = r2
                r0 = 6
                r1.<init>()
                r0 = 3
                r2 = 1
                r0 = 5
                r1.f538Z = r2
                r0 = 7
                return
        }

        void XF(Gj.lf.f<K, V> r3) {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                Gj.lf$f<K, V> r0 = r2.f540h
                r1 = 1
                if (r3 != r0) goto L19
                r1 = 6
                Gj.lf$f r3 = r0.b
                r1 = 0
                r2.f540h = r3
                r1 = 7
                if (r3 != 0) goto L14
                r1 = 1
                r3 = 1
                r1 = 7
                goto L16
            L14:
                r1 = 4
                r3 = 0
            L16:
                r1 = 2
                r2.f538Z = r3
            L19:
                r1 = 0
                return
        }

        public java.util.Map.Entry<K, V> h() {
                r2 = this;
                r1 = 3
                boolean r0 = r2.f538Z
                r1 = 2
                if (r0 == 0) goto L15
                r1 = 1
                r0 = 0
                r1 = 6
                r2.f538Z = r0
                r1 = 1
                Gj.lf r0 = r2.f539g
                Gj.lf$f<K, V> r0 = r0.f537h
                r1 = 6
                r2.f540h = r0
                r1 = 2
                goto L25
            L15:
                r1 = 5
                Gj.lf$f<K, V> r0 = r2.f540h
                r1 = 2
                if (r0 == 0) goto L20
                r1 = 0
                Gj.lf$f r0 = r0.g
                r1 = 6
                goto L22
            L20:
                r1 = 0
                r0 = 0
            L22:
                r1 = 0
                r2.f540h = r0
            L25:
                Gj.lf$f<K, V> r0 = r2.f540h
                r1 = 4
                return r0
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
                r4 = this;
                r3 = 1
                boolean r0 = r4.f538Z
                r3 = 7
                r1 = 1
                r3 = 0
                r2 = 0
                if (r0 == 0) goto L18
                r3 = 3
                Gj.lf r0 = r4.f539g
                r3 = 6
                Gj.lf$f<K, V> r0 = r0.f537h
                r3 = 6
                if (r0 == 0) goto L14
                r3 = 6
                goto L17
            L14:
                r3 = 0
                r1 = r2
                r1 = r2
            L17:
                return r1
            L18:
                r3 = 7
                Gj.lf$f<K, V> r0 = r4.f540h
                if (r0 == 0) goto L25
                r3 = 7
                Gj.lf$f r0 = r0.g
                r3 = 2
                if (r0 == 0) goto L25
                r3 = 7
                goto L28
            L25:
                r3 = 7
                r1 = r2
                r1 = r2
            L28:
                r3 = 0
                return r1
        }

        @Override // java.util.Iterator
        public /* bridge */ /* synthetic */ java.lang.Object next() {
                r2 = this;
                r1 = 6
                java.util.Map$Entry r0 = r2.h()
                r1 = 7
                return r0
        }
    }

    public lf() {
            r2 = this;
            r1 = 1
            r2.<init>()
            r1 = 2
            java.util.WeakHashMap r0 = new java.util.WeakHashMap
            r1 = 5
            r0.<init>()
            r1 = 7
            r2.f536g = r0
            r1 = 7
            r0 = 0
            r1 = 0
            r2.f535b = r0
            r1 = 5
            return
    }

    public java.util.Map.Entry<K, V> BW() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            Gj.lf$f<K, V> r0 = r2.f534Z
            return r0
    }

    protected Gj.lf.f<K, V> Z(K r4) {
            r3 = this;
            Gj.lf$f<K, V> r0 = r3.f537h
        L2:
            r2 = 6
            if (r0 == 0) goto L16
            r2 = 2
            java.lang.Object r1 = r0.h
            r2 = 7
            boolean r1 = r1.equals(r4)
            r2 = 7
            if (r1 == 0) goto L12
            r2 = 4
            goto L16
        L12:
            r2 = 1
            Gj.lf$f r0 = r0.g
            goto L2
        L16:
            r2 = 4
            return r0
    }

    Gj.lf.f<K, V> b(K r3, V r4) {
            r2 = this;
            r1 = 5
            Gj.lf$f r0 = new Gj.lf$f
            r1 = 6
            r0.<init>(r3, r4)
            int r3 = r2.f535b
            r1 = 6
            int r3 = r3 + 1
            r1 = 4
            r2.f535b = r3
            r1 = 3
            Gj.lf$f<K, V> r3 = r2.f534Z
            r1 = 4
            if (r3 != 0) goto L1d
            r1 = 7
            r2.f537h = r0
            r1 = 5
            r2.f534Z = r0
            r1 = 6
            return r0
        L1d:
            r1 = 7
            r3.g = r0
            r1 = 7
            r0.b = r3
            r1 = 3
            r2.f534Z = r0
            r1 = 0
            return r0
    }

    public java.util.Iterator<java.util.Map.Entry<K, V>> descendingIterator() {
            r4 = this;
            r3 = 4
            Gj.lf$lf r0 = new Gj.lf$lf
            r3 = 5
            Gj.lf$f<K, V> r1 = r4.f534Z
            r3 = 3
            Gj.lf$f<K, V> r2 = r4.f537h
            r3 = 4
            r0.<init>(r1, r2)
            r3 = 1
            java.util.WeakHashMap<Gj.lf$h6W<K, V>, java.lang.Boolean> r1 = r4.f536g
            r3 = 0
            java.lang.Boolean r2 = java.lang.Boolean.FALSE
            r3 = 7
            r1.put(r0, r2)
            r3 = 1
            return r0
    }

    public boolean equals(java.lang.Object r7) {
            r6 = this;
            r5 = 1
            r0 = 1
            r5 = 0
            if (r7 != r6) goto L7
            r5 = 7
            return r0
        L7:
            r5 = 0
            boolean r1 = r7 instanceof Gj.lf
            r5 = 4
            r2 = 0
            r5 = 6
            if (r1 != 0) goto L11
            r5 = 3
            return r2
        L11:
            r5 = 0
            Gj.lf r7 = (Gj.lf) r7
            r5 = 0
            int r1 = r6.size()
            r5 = 2
            int r3 = r7.size()
            r5 = 6
            if (r1 == r3) goto L23
            r5 = 1
            return r2
        L23:
            r5 = 7
            java.util.Iterator r1 = r6.iterator()
            r5 = 6
            java.util.Iterator r7 = r7.iterator()
        L2d:
            r5 = 7
            boolean r3 = r1.hasNext()
            r5 = 5
            if (r3 == 0) goto L5d
            r5 = 1
            boolean r3 = r7.hasNext()
            r5 = 7
            if (r3 == 0) goto L5d
            r5 = 6
            java.lang.Object r3 = r1.next()
            r5 = 3
            java.util.Map$Entry r3 = (java.util.Map.Entry) r3
            r5 = 1
            java.lang.Object r4 = r7.next()
            r5 = 7
            if (r3 != 0) goto L50
            r5 = 2
            if (r4 != 0) goto L5b
        L50:
            r5 = 6
            if (r3 == 0) goto L2d
            r5 = 5
            boolean r3 = r3.equals(r4)
            r5 = 3
            if (r3 != 0) goto L2d
        L5b:
            r5 = 3
            return r2
        L5d:
            r5 = 3
            boolean r1 = r1.hasNext()
            r5 = 3
            if (r1 != 0) goto L6f
            r5 = 2
            boolean r7 = r7.hasNext()
            r5 = 4
            if (r7 != 0) goto L6f
            r5 = 0
            goto L72
        L6f:
            r5 = 5
            r0 = r2
            r0 = r2
        L72:
            r5 = 1
            return r0
    }

    public Gj.lf<K, V>.Jl g() {
            r4 = this;
            r3 = 6
            Gj.lf$Jl r0 = new Gj.lf$Jl
            r3 = 2
            r0.<init>(r4)
            java.util.WeakHashMap<Gj.lf$h6W<K, V>, java.lang.Boolean> r1 = r4.f536g
            r3 = 4
            java.lang.Boolean r2 = java.lang.Boolean.FALSE
            r3 = 4
            r1.put(r0, r2)
            r3 = 6
            return r0
    }

    public java.util.Map.Entry<K, V> h() {
            r2 = this;
            Gj.lf$f<K, V> r0 = r2.f537h
            r1 = 5
            return r0
    }

    public int hashCode() {
            r4 = this;
            r3 = 6
            java.util.Iterator r0 = r4.iterator()
            r3 = 1
            r1 = 0
        L7:
            r3 = 6
            boolean r2 = r0.hasNext()
            r3 = 2
            if (r2 == 0) goto L20
            r3 = 0
            java.lang.Object r2 = r0.next()
            r3 = 0
            java.util.Map$Entry r2 = (java.util.Map.Entry) r2
            r3 = 5
            int r2 = r2.hashCode()
            r3 = 1
            int r1 = r1 + r2
            r3 = 4
            goto L7
        L20:
            r3 = 3
            return r1
    }

    @Override // java.lang.Iterable
    public java.util.Iterator<java.util.Map.Entry<K, V>> iterator() {
            r4 = this;
            r3 = 2
            Gj.lf$NS r0 = new Gj.lf$NS
            r3 = 2
            Gj.lf$f<K, V> r1 = r4.f537h
            r3 = 0
            Gj.lf$f<K, V> r2 = r4.f534Z
            r3 = 7
            r0.<init>(r1, r2)
            r3 = 4
            java.util.WeakHashMap<Gj.lf$h6W<K, V>, java.lang.Boolean> r1 = r4.f536g
            java.lang.Boolean r2 = java.lang.Boolean.FALSE
            r3 = 6
            r1.put(r0, r2)
            r3 = 5
            return r0
    }

    public V km(K r5) {
            r4 = this;
            r3 = 0
            Gj.lf$f r5 = r4.Z(r5)
            r3 = 1
            r0 = 0
            if (r5 != 0) goto Lb
            r3 = 1
            return r0
        Lb:
            r3 = 5
            int r1 = r4.f535b
            r3 = 1
            int r1 = r1 + (-1)
            r3 = 3
            r4.f535b = r1
            r3 = 4
            java.util.WeakHashMap<Gj.lf$h6W<K, V>, java.lang.Boolean> r1 = r4.f536g
            r3 = 5
            boolean r1 = r1.isEmpty()
            r3 = 6
            if (r1 != 0) goto L42
            r3 = 6
            java.util.WeakHashMap<Gj.lf$h6W<K, V>, java.lang.Boolean> r1 = r4.f536g
            r3 = 2
            java.util.Set r1 = r1.keySet()
            r3 = 2
            java.util.Iterator r1 = r1.iterator()
        L2c:
            r3 = 4
            boolean r2 = r1.hasNext()
            r3 = 3
            if (r2 == 0) goto L42
            r3 = 2
            java.lang.Object r2 = r1.next()
            r3 = 1
            Gj.lf$h6W r2 = (Gj.lf.h6W) r2
            r3 = 7
            r2.XF(r5)
            r3 = 6
            goto L2c
        L42:
            r3 = 2
            Gj.lf$f r1 = r5.b
            r3 = 4
            if (r1 == 0) goto L50
            r3 = 5
            Gj.lf$f r2 = r5.g
            r3 = 7
            r1.g = r2
            r3 = 1
            goto L55
        L50:
            r3 = 0
            Gj.lf$f r2 = r5.g
            r4.f537h = r2
        L55:
            r3 = 5
            Gj.lf$f r2 = r5.g
            r3 = 0
            if (r2 == 0) goto L60
            r3 = 2
            r2.b = r1
            r3 = 2
            goto L63
        L60:
            r3 = 6
            r4.f534Z = r1
        L63:
            r3 = 7
            r5.g = r0
            r5.b = r0
            r3 = 4
            java.lang.Object r5 = r5.Z
            r3 = 1
            return r5
    }

    public V pdH(K r3, V r4) {
            r2 = this;
            r1 = 2
            Gj.lf$f r0 = r2.Z(r3)
            r1 = 0
            if (r0 == 0) goto Ld
            r1 = 3
            java.lang.Object r3 = r0.Z
            r1 = 5
            return r3
        Ld:
            r1 = 7
            r2.b(r3, r4)
            r3 = 7
            r3 = 0
            r1 = 5
            return r3
    }

    public int size() {
            r2 = this;
            int r0 = r2.f535b
            r1 = 6
            return r0
    }

    public java.lang.String toString() {
            r4 = this;
            r3 = 4
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r3 = 0
            r0.<init>()
            r3 = 0
            java.lang.String r1 = "["
            java.lang.String r1 = "["
            r0.append(r1)
            r3 = 0
            java.util.Iterator r1 = r4.iterator()
        L14:
            r3 = 3
            boolean r2 = r1.hasNext()
            r3 = 1
            if (r2 == 0) goto L40
            r3 = 3
            java.lang.Object r2 = r1.next()
            r3 = 6
            java.util.Map$Entry r2 = (java.util.Map.Entry) r2
            r3 = 1
            java.lang.String r2 = r2.toString()
            r3 = 2
            r0.append(r2)
            r3 = 6
            boolean r2 = r1.hasNext()
            r3 = 5
            if (r2 == 0) goto L14
            r3 = 2
            java.lang.String r2 = ", "
            java.lang.String r2 = ", "
            r3 = 0
            r0.append(r2)
            r3 = 7
            goto L14
        L40:
            r3 = 5
            java.lang.String r1 = "]"
            java.lang.String r1 = "]"
            r3 = 7
            r0.append(r1)
            r3 = 1
            java.lang.String r0 = r0.toString()
            r3 = 6
            return r0
    }
}
