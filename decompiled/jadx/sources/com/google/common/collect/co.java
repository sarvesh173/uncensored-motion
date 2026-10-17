package com.google.common.collect;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
class co<K, V> extends java.util.AbstractMap<K, V> implements java.io.Serializable {
    private static final java.lang.Object P = null;
    private transient java.util.Collection<V> D;
    private transient int J;
    transient int[] Z;
    transient java.lang.Object[] b;
    private transient int f;
    transient java.lang.Object[] g;
    private transient java.lang.Object h;
    private transient java.util.Set<K> q;
    private transient java.util.Set<java.util.Map.Entry<K, V>> s;

    class Jl extends java.util.AbstractSet<java.util.Map.Entry<K, V>> {
        final /* synthetic */ com.google.common.collect.co h;

        Jl(com.google.common.collect.co r2) {
                r1 = this;
                r0 = 7
                r1.h = r2
                r0 = 0
                r1.<init>()
                r0 = 1
                return
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public void clear() {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                com.google.common.collect.co r0 = r2.h
                r0.clear()
                r1 = 3
                return
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(java.lang.Object r5) {
                r4 = this;
                r3 = 0
                com.google.common.collect.co r0 = r4.h
                r3 = 2
                java.util.Map r0 = r0.D()
                r3 = 1
                if (r0 == 0) goto L17
                r3 = 5
                java.util.Set r0 = r0.entrySet()
                r3 = 7
                boolean r5 = r0.contains(r5)
                r3 = 7
                return r5
            L17:
                r3 = 2
                boolean r0 = r5 instanceof java.util.Map.Entry
                r3 = 1
                r1 = 0
                r3 = 1
                if (r0 == 0) goto L4b
                r3 = 6
                java.util.Map$Entry r5 = (java.util.Map.Entry) r5
                r3 = 0
                com.google.common.collect.co r0 = r4.h
                r3 = 7
                java.lang.Object r2 = r5.getKey()
                r3 = 2
                int r0 = com.google.common.collect.co.b(r0, r2)
                r3 = 7
                r2 = -1
                r3 = 3
                if (r0 == r2) goto L4b
                r3 = 7
                com.google.common.collect.co r2 = r4.h
                r3 = 0
                java.lang.Object r0 = com.google.common.collect.co.J(r2, r0)
                r3 = 1
                java.lang.Object r5 = r5.getValue()
                r3 = 1
                boolean r5 = Ocr.D.XF(r0, r5)
                r3 = 2
                if (r5 == 0) goto L4b
                r3 = 0
                r1 = 1
            L4b:
                r3 = 1
                return r1
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public java.util.Iterator<java.util.Map.Entry<K, V>> iterator() {
                r2 = this;
                r1 = 0
                com.google.common.collect.co r0 = r2.h
                r1 = 7
                java.util.Iterator r0 = r0.P()
                r1 = 3
                return r0
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean remove(java.lang.Object r11) {
                r10 = this;
                r9 = 3
                com.google.common.collect.co r0 = r10.h
                r9 = 0
                java.util.Map r0 = r0.D()
                r9 = 1
                if (r0 == 0) goto L17
                r9 = 7
                java.util.Set r0 = r0.entrySet()
                r9 = 7
                boolean r11 = r0.remove(r11)
                r9 = 4
                return r11
            L17:
                r9 = 3
                boolean r0 = r11 instanceof java.util.Map.Entry
                r9 = 7
                r1 = 0
                r9 = 2
                if (r0 == 0) goto L86
                r9 = 7
                java.util.Map$Entry r11 = (java.util.Map.Entry) r11
                r9 = 7
                com.google.common.collect.co r0 = r10.h
                r9 = 0
                boolean r0 = r0.d()
                r9 = 2
                if (r0 == 0) goto L2f
                r9 = 0
                return r1
            L2f:
                r9 = 7
                com.google.common.collect.co r0 = r10.h
                int r0 = com.google.common.collect.co.f(r0)
                r9 = 4
                java.lang.Object r2 = r11.getKey()
                r9 = 2
                java.lang.Object r3 = r11.getValue()
                r9 = 7
                com.google.common.collect.co r11 = r10.h
                r9 = 0
                java.lang.Object r5 = com.google.common.collect.co.pdH(r11)
                r9 = 3
                com.google.common.collect.co r11 = r10.h
                r9 = 3
                int[] r6 = com.google.common.collect.co.q(r11)
                r9 = 3
                com.google.common.collect.co r11 = r10.h
                r9 = 1
                java.lang.Object[] r7 = com.google.common.collect.co.r5(r11)
                r9 = 7
                com.google.common.collect.co r11 = r10.h
                r9 = 3
                java.lang.Object[] r8 = com.google.common.collect.co.qu(r11)
                r9 = 7
                r4 = r0
                r4 = r0
                r9 = 4
                int r11 = com.google.common.collect.vrp.D3D(r2, r3, r4, r5, r6, r7, r8)
                r9 = 1
                r2 = -1
                r9 = 1
                if (r11 != r2) goto L6e
                return r1
            L6e:
                r9 = 1
                com.google.common.collect.co r1 = r10.h
                r9 = 2
                r1.PL(r11, r0)
                r9 = 7
                com.google.common.collect.co r11 = r10.h
                r9 = 4
                com.google.common.collect.co.Z(r11)
                r9 = 1
                com.google.common.collect.co r11 = r10.h
                r9 = 1
                r11.L7G()
                r11 = 1
                r9 = r9 ^ r11
                return r11
            L86:
                r9 = 0
                return r1
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
                r2 = this;
                r1 = 7
                com.google.common.collect.co r0 = r2.h
                r1 = 7
                int r0 = r0.size()
                r1 = 2
                return r0
        }
    }

    final class S extends com.google.common.collect.h6W<K, V> {
        private int Z;
        final /* synthetic */ com.google.common.collect.co g;
        private final K h;

        S(com.google.common.collect.co r2, int r3) {
                r1 = this;
                r1.g = r2
                r0 = 1
                r1.<init>()
                r0 = 3
                java.lang.Object r2 = com.google.common.collect.co.h(r2, r3)
                r0 = 0
                r1.h = r2
                r0 = 3
                r1.Z = r3
                return
        }

        private void XF() {
                r4 = this;
                java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                int r0 = r4.Z
                r3 = 2
                r1 = -1
                r3 = 5
                if (r0 == r1) goto L29
                com.google.common.collect.co r1 = r4.g
                r3 = 3
                int r1 = r1.size()
                r3 = 5
                if (r0 >= r1) goto L29
                r3 = 0
                K r0 = r4.h
                r3 = 7
                com.google.common.collect.co r1 = r4.g
                r3 = 0
                int r2 = r4.Z
                r3 = 1
                java.lang.Object r1 = com.google.common.collect.co.h(r1, r2)
                r3 = 7
                boolean r0 = Ocr.D.XF(r0, r1)
                r3 = 0
                if (r0 != 0) goto L36
            L29:
                r3 = 4
                com.google.common.collect.co r0 = r4.g
                K r1 = r4.h
                r3 = 3
                int r0 = com.google.common.collect.co.b(r0, r1)
                r3 = 2
                r4.Z = r0
            L36:
                r3 = 2
                return
        }

        public K getKey() {
                r2 = this;
                r1 = 6
                K r0 = r2.h
                r1 = 5
                return r0
        }

        public V getValue() {
                r3 = this;
                com.google.common.collect.co r0 = r3.g
                r2 = 4
                java.util.Map r0 = r0.D()
                r2 = 1
                if (r0 == 0) goto L19
                r2 = 4
                K r1 = r3.h
                r2 = 3
                java.lang.Object r0 = r0.get(r1)
                r2 = 6
                java.lang.Object r0 = com.google.common.collect.auH.XF(r0)
                r2 = 3
                return r0
            L19:
                r2 = 6
                r3.XF()
                r2 = 0
                int r0 = r3.Z
                r2 = 1
                r1 = -1
                r2 = 0
                if (r0 != r1) goto L2c
                r2 = 6
                java.lang.Object r0 = com.google.common.collect.auH.h()
                r2 = 4
                goto L34
            L2c:
                r2 = 4
                com.google.common.collect.co r1 = r3.g
                r2 = 6
                java.lang.Object r0 = com.google.common.collect.co.J(r1, r0)
            L34:
                r2 = 3
                return r0
        }

        public V setValue(V r5) {
                r4 = this;
                r3 = 1
                com.google.common.collect.co r0 = r4.g
                r3 = 0
                java.util.Map r0 = r0.D()
                r3 = 6
                if (r0 == 0) goto L1a
                r3 = 0
                K r1 = r4.h
                r3 = 4
                java.lang.Object r5 = r0.put(r1, r5)
                r3 = 1
                java.lang.Object r5 = com.google.common.collect.auH.XF(r5)
                r3 = 2
                return r5
            L1a:
                r3 = 7
                r4.XF()
                r3 = 7
                int r0 = r4.Z
                r3 = 2
                r1 = -1
                r3 = 0
                if (r0 != r1) goto L37
                r3 = 3
                com.google.common.collect.co r0 = r4.g
                r3 = 0
                K r1 = r4.h
                r3 = 5
                r0.put(r1, r5)
                r3 = 2
                java.lang.Object r5 = com.google.common.collect.auH.h()
                r3 = 0
                return r5
            L37:
                com.google.common.collect.co r1 = r4.g
                java.lang.Object r0 = com.google.common.collect.co.J(r1, r0)
                r3 = 1
                com.google.common.collect.co r1 = r4.g
                r3 = 5
                int r2 = r4.Z
                r3 = 0
                com.google.common.collect.co.D3D(r1, r2, r5)
                r3 = 6
                return r0
        }
    }

    static {
            r1 = 2
            java.lang.Object r0 = new java.lang.Object
            r1 = 5
            r0.<init>()
            r1 = 4
            com.google.common.collect.co.P = r0
            r1 = 3
            return
    }

    co() {
            r2 = this;
            r1 = 6
            r2.<init>()
            r1 = 0
            r0 = 3
            r1 = 7
            r2.XHC(r0)
            return
    }

    co(int r2) {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 0
            r1.XHC(r2)
            r0 = 6
            return
    }

    private void At(int r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int[] r0 = r3.zq7()
            r2 = 6
            int r0 = r0.length
            r2 = 7
            if (r4 <= r0) goto L29
            r2 = 4
            int r4 = r0 >>> 1
            r2 = 5
            r1 = 1
            r2 = 1
            int r4 = java.lang.Math.max(r1, r4)
            r2 = 6
            int r4 = r4 + r0
            r2 = 3
            r4 = r4 | r1
            r2 = 7
            r1 = 1073741823(0x3fffffff, float:1.9999999)
            r2 = 0
            int r4 = java.lang.Math.min(r1, r4)
            r2 = 5
            if (r4 == r0) goto L29
            r2 = 3
            r3.jk(r4)
        L29:
            return
    }

    private java.lang.Object BB() {
            r2 = this;
            r1 = 4
            java.lang.Object r0 = r2.h
            r1 = 3
            j$.util.Objects.requireNonNull(r0)
            r1 = 3
            return r0
    }

    static /* synthetic */ java.lang.Object BW() {
            r1 = 7
            java.lang.Object r0 = com.google.common.collect.co.P
            r1 = 1
            return r0
    }

    private java.lang.Object[] CW() {
            r2 = this;
            r1 = 1
            java.lang.Object[] r0 = r2.g
            r1 = 6
            j$.util.Objects.requireNonNull(r0)
            r1 = 3
            java.lang.Object[] r0 = (java.lang.Object[]) r0
            r1 = 2
            return r0
    }

    static /* synthetic */ void D3D(com.google.common.collect.co r1, int r2, java.lang.Object r3) {
            r0 = 1
            r1.Ohk(r2, r3)
            r0 = 3
            return
    }

    private K E(int r3) {
            r2 = this;
            r1 = 7
            java.lang.Object[] r0 = r2.CW()
            r1 = 5
            r3 = r0[r3]
            r1 = 6
            return r3
    }

    private int GK(int r3) {
            r2 = this;
            r1 = 4
            int[] r0 = r2.zq7()
            r1 = 2
            r3 = r0[r3]
            r1 = 1
            return r3
    }

    public static <K, V> com.google.common.collect.co<K, V> I4t() {
            r1 = 0
            com.google.common.collect.co r0 = new com.google.common.collect.co
            r1 = 5
            r0.<init>()
            return r0
    }

    private void IU(int r3, K r4) {
            r2 = this;
            r1 = 2
            java.lang.Object[] r0 = r2.CW()
            r1 = 3
            r0[r3] = r4
            r1 = 7
            return
    }

    static /* synthetic */ java.lang.Object J(com.google.common.collect.co r1, int r2) {
            r0 = 1
            java.lang.Object r1 = r1.Jv(r2)
            r0 = 6
            return r1
    }

    private V Jv(int r3) {
            r2 = this;
            java.lang.Object[] r0 = r2.jc()
            r1 = 7
            r3 = r0[r3]
            r1 = 1
            return r3
    }

    private int MDU(java.lang.Object r8) {
            r7 = this;
            r6 = 3
            boolean r0 = r7.d()
            r6 = 4
            r1 = -1
            r6 = 7
            if (r0 == 0) goto Lc
            r6 = 6
            return r1
        Lc:
            r6 = 7
            int r0 = com.google.common.collect.mlu.r5(r8)
            r6 = 2
            int r2 = r7.uD()
            r6 = 1
            java.lang.Object r3 = r7.BB()
            r6 = 5
            r4 = r0 & r2
            r6 = 4
            int r3 = com.google.common.collect.vrp.BW(r3, r4)
            r6 = 0
            if (r3 != 0) goto L28
            r6 = 7
            return r1
        L28:
            int r0 = com.google.common.collect.vrp.h(r0, r2)
        L2c:
            r6 = 4
            int r3 = r3 + (-1)
            r6 = 1
            int r4 = r7.GK(r3)
            r6 = 3
            int r5 = com.google.common.collect.vrp.h(r4, r2)
            r6 = 0
            if (r5 != r0) goto L4b
            r6 = 1
            java.lang.Object r5 = r7.E(r3)
            r6 = 4
            boolean r5 = Ocr.D.XF(r8, r5)
            r6 = 7
            if (r5 == 0) goto L4b
            r6 = 6
            return r3
        L4b:
            r6 = 4
            int r3 = com.google.common.collect.vrp.r5(r4, r2)
            r6 = 2
            if (r3 != 0) goto L2c
            r6 = 0
            return r1
    }

    private void Ohk(int r3, V r4) {
            r2 = this;
            r1 = 3
            java.lang.Object[] r0 = r2.jc()
            r1 = 1
            r0[r3] = r4
            r1 = 4
            return
    }

    private void PO(int r3, int r4) {
            r2 = this;
            r1 = 1
            int[] r0 = r2.zq7()
            r1 = 2
            r0[r3] = r4
            r1 = 3
            return
    }

    private void UO(int r4) {
            r3 = this;
            r2 = 5
            int r4 = java.lang.Integer.numberOfLeadingZeros(r4)
            r2 = 1
            int r4 = 32 - r4
            r2 = 3
            int r0 = r3.J
            r1 = 31
            r2 = 7
            int r4 = com.google.common.collect.vrp.qu(r0, r4, r1)
            r2 = 7
            r3.J = r4
            r2 = 1
            return
    }

    static /* synthetic */ int XF(com.google.common.collect.co r1) {
            int r1 = r1.J
            r0 = 2
            return r1
    }

    static /* synthetic */ int Z(com.google.common.collect.co r3) {
            r2 = 7
            int r0 = r3.f
            r2 = 2
            int r1 = r0 + (-1)
            r2 = 5
            r3.f = r1
            r2 = 0
            return r0
    }

    static /* synthetic */ int b(com.google.common.collect.co r1, java.lang.Object r2) {
            r0 = 6
            int r1 = r1.MDU(r2)
            r0 = 1
            return r1
    }

    static /* synthetic */ int f(com.google.common.collect.co r1) {
            r0 = 6
            int r1 = r1.uD()
            r0 = 1
            return r1
    }

    static /* synthetic */ java.lang.Object g(com.google.common.collect.co r1, java.lang.Object r2) {
            r0 = 4
            java.lang.Object r1 = r1.x(r2)
            r0 = 6
            return r1
    }

    static /* synthetic */ java.lang.Object h(com.google.common.collect.co r1, int r2) {
            java.lang.Object r1 = r1.E(r2)
            r0 = 5
            return r1
    }

    private java.lang.Object[] jc() {
            r2 = this;
            r1 = 5
            java.lang.Object[] r0 = r2.b
            r1 = 3
            j$.util.Objects.requireNonNull(r0)
            r1 = 1
            java.lang.Object[] r0 = (java.lang.Object[]) r0
            r1 = 6
            return r0
    }

    private int mV(int r10, int r11, int r12, int r13) {
            r9 = this;
            r8 = 1
            java.lang.Object r0 = com.google.common.collect.vrp.XF(r11)
            r8 = 1
            int r11 = r11 + (-1)
            r8 = 4
            if (r13 == 0) goto L14
            r8 = 4
            r12 = r12 & r11
            r8 = 6
            int r13 = r13 + 1
            r8 = 4
            com.google.common.collect.vrp.b(r0, r12, r13)
        L14:
            r8 = 7
            java.lang.Object r12 = r9.BB()
            r8 = 1
            int[] r13 = r9.zq7()
            r8 = 3
            r1 = 0
        L20:
            r8 = 0
            if (r1 > r10) goto L58
            r8 = 1
            int r2 = com.google.common.collect.vrp.BW(r12, r1)
        L28:
            r8 = 6
            if (r2 == 0) goto L53
            r8 = 2
            int r3 = r2 + (-1)
            r8 = 7
            r4 = r13[r3]
            r8 = 6
            int r5 = com.google.common.collect.vrp.h(r4, r10)
            r8 = 4
            r5 = r5 | r1
            r8 = 4
            r6 = r5 & r11
            r8 = 1
            int r7 = com.google.common.collect.vrp.BW(r0, r6)
            r8 = 4
            com.google.common.collect.vrp.b(r0, r6, r2)
            r8 = 7
            int r2 = com.google.common.collect.vrp.qu(r5, r7, r11)
            r8 = 4
            r13[r3] = r2
            r8 = 0
            int r2 = com.google.common.collect.vrp.r5(r4, r10)
            r8 = 3
            goto L28
        L53:
            r8 = 6
            int r1 = r1 + 1
            r8 = 0
            goto L20
        L58:
            r8 = 4
            r9.h = r0
            r8 = 1
            r9.UO(r11)
            r8 = 3
            return r11
    }

    static /* synthetic */ java.lang.Object pdH(com.google.common.collect.co r1) {
            r0 = 6
            java.lang.Object r1 = r1.BB()
            r0 = 0
            return r1
    }

    public static <K, V> com.google.common.collect.co<K, V> pyv(int r2) {
            com.google.common.collect.co r0 = new com.google.common.collect.co
            r0.<init>(r2)
            r1 = 3
            return r0
    }

    static /* synthetic */ int[] q(com.google.common.collect.co r1) {
            r0 = 4
            int[] r1 = r1.zq7()
            r0 = 7
            return r1
    }

    static /* synthetic */ java.lang.Object[] qu(com.google.common.collect.co r1) {
            r0 = 2
            java.lang.Object[] r1 = r1.jc()
            r0 = 7
            return r1
    }

    static /* synthetic */ java.lang.Object[] r5(com.google.common.collect.co r1) {
            r0 = 3
            java.lang.Object[] r1 = r1.CW()
            r0 = 5
            return r1
    }

    private void readObject(java.io.ObjectInputStream r6) throws java.io.IOException, java.lang.ClassNotFoundException {
            r5 = this;
            r4 = 1
            r6.defaultReadObject()
            r4 = 3
            int r0 = r6.readInt()
            r4 = 1
            if (r0 < 0) goto L29
            r4 = 7
            r5.XHC(r0)
            r4 = 3
            r1 = 0
        L12:
            r4 = 7
            if (r1 >= r0) goto L28
            r4 = 3
            java.lang.Object r2 = r6.readObject()
            r4 = 5
            java.lang.Object r3 = r6.readObject()
            r4 = 7
            r5.put(r2, r3)
            r4 = 0
            int r1 = r1 + 1
            r4 = 2
            goto L12
        L28:
            return
        L29:
            java.io.InvalidObjectException r6 = new java.io.InvalidObjectException
            r4 = 7
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r4 = 5
            r2 = 25
            r4 = 5
            r1.<init>(r2)
            r4 = 4
            java.lang.String r2 = " Is:vaiis nlde"
            java.lang.String r2 = "Invalid size: "
            r4 = 4
            r1.append(r2)
            r4 = 1
            r1.append(r0)
            r4 = 2
            java.lang.String r0 = r1.toString()
            r4 = 7
            r6.<init>(r0)
            r4 = 5
            throw r6
    }

    private int uD() {
            r3 = this;
            r2 = 2
            int r0 = r3.J
            r2 = 7
            r0 = r0 & 31
            r2 = 2
            r1 = 1
            r2 = 6
            int r0 = r1 << r0
            r2 = 4
            int r0 = r0 - r1
            return r0
    }

    private void writeObject(java.io.ObjectOutputStream r5) throws java.io.IOException {
            r4 = this;
            r3 = 3
            r5.defaultWriteObject()
            r3 = 1
            int r0 = r4.size()
            r3 = 5
            r5.writeInt(r0)
            r3 = 6
            java.util.Iterator r0 = r4.P()
        L12:
            r3 = 6
            boolean r1 = r0.hasNext()
            r3 = 1
            if (r1 == 0) goto L35
            r3 = 1
            java.lang.Object r1 = r0.next()
            r3 = 0
            java.util.Map$Entry r1 = (java.util.Map.Entry) r1
            r3 = 3
            java.lang.Object r2 = r1.getKey()
            r3 = 2
            r5.writeObject(r2)
            java.lang.Object r1 = r1.getValue()
            r3 = 1
            r5.writeObject(r1)
            r3 = 0
            goto L12
        L35:
            return
    }

    private java.lang.Object x(java.lang.Object r10) {
            r9 = this;
            r8 = 6
            boolean r0 = r9.d()
            r8 = 2
            if (r0 == 0) goto Ld
            r8 = 5
            java.lang.Object r10 = com.google.common.collect.co.P
            r8 = 0
            return r10
        Ld:
            r8 = 3
            int r7 = r9.uD()
            r8 = 1
            r1 = 0
            r8 = 4
            java.lang.Object r3 = r9.BB()
            r8 = 7
            int[] r4 = r9.zq7()
            r8 = 5
            java.lang.Object[] r5 = r9.CW()
            r8 = 0
            r6 = 0
            r0 = r10
            r0 = r10
            r8 = 4
            r2 = r7
            r2 = r7
            r8 = 3
            int r10 = com.google.common.collect.vrp.D3D(r0, r1, r2, r3, r4, r5, r6)
            r8 = 1
            r0 = -1
            r8 = 0
            if (r10 != r0) goto L39
            r8 = 5
            java.lang.Object r10 = com.google.common.collect.co.P
            r8 = 0
            return r10
        L39:
            r8 = 1
            java.lang.Object r0 = r9.Jv(r10)
            r8 = 2
            r9.PL(r10, r7)
            r8 = 5
            int r10 = r9.f
            int r10 = r10 + (-1)
            r8 = 0
            r9.f = r10
            r8 = 5
            r9.L7G()
            r8 = 0
            return r0
    }

    private int[] zq7() {
            r2 = this;
            r1 = 3
            int[] r0 = r2.Z
            r1 = 5
            j$.util.Objects.requireNonNull(r0)
            r1 = 4
            int[] r0 = (int[]) r0
            r1 = 6
            return r0
    }

    java.util.Set<java.util.Map.Entry<K, V>> Bq3() {
            r2 = this;
            r1 = 6
            com.google.common.collect.co$Jl r0 = new com.google.common.collect.co$Jl
            r0.<init>(r2)
            return r0
    }

    java.util.Map<K, V> D() {
            r3 = this;
            r2 = 0
            java.lang.Object r0 = r3.h
            boolean r1 = r0 instanceof java.util.Map
            r2 = 6
            if (r1 == 0) goto Ld
            r2 = 1
            java.util.Map r0 = (java.util.Map) r0
            r2 = 7
            return r0
        Ld:
            r2 = 7
            r0 = 0
            r2 = 5
            return r0
    }

    java.util.Map<K, V> Dmx() {
            r5 = this;
            r4 = 7
            int r0 = r5.uD()
            r4 = 0
            int r0 = r0 + 1
            r4 = 7
            java.util.Map r0 = r5.t4x(r0)
            r4 = 4
            int r1 = r5.V9h()
        L12:
            r4 = 2
            if (r1 < 0) goto L2a
            r4 = 7
            java.lang.Object r2 = r5.E(r1)
            r4 = 5
            java.lang.Object r3 = r5.Jv(r1)
            r4 = 7
            r0.put(r2, r3)
            r4 = 5
            int r1 = r5.dyF(r1)
            r4 = 2
            goto L12
        L2a:
            r4 = 1
            r5.h = r0
            r4 = 1
            r1 = 0
            r4 = 3
            r5.Z = r1
            r4 = 4
            r5.g = r1
            r4 = 4
            r5.b = r1
            r4 = 3
            r5.L7G()
            r4 = 0
            return r0
    }

    int JrO(int r2, int r3) {
            r1 = this;
            r0 = 4
            int r2 = r2 + (-1)
            r0 = 6
            return r2
    }

    void L7G() {
            r2 = this;
            r1 = 7
            int r0 = r2.J
            r1 = 6
            int r0 = r0 + 32
            r1 = 6
            r2.J = r0
            r1 = 3
            return
    }

    java.util.Collection<V> Lpi() {
            r2 = this;
            com.google.common.collect.co$J r0 = new com.google.common.collect.co$J
            r1 = 7
            r0.<init>(r2)
            r1 = 2
            return r0
    }

    java.util.Iterator<java.util.Map.Entry<K, V>> P() {
            r2 = this;
            r1 = 2
            java.util.Map r0 = r2.D()
            r1 = 3
            if (r0 == 0) goto L14
            r1 = 4
            java.util.Set r0 = r0.entrySet()
            r1 = 2
            java.util.Iterator r0 = r0.iterator()
            r1 = 7
            return r0
        L14:
            r1 = 4
            com.google.common.collect.co$lf r0 = new com.google.common.collect.co$lf
            r1 = 2
            r0.<init>(r2)
            r1 = 2
            return r0
    }

    void PL(int r11, int r12) {
            r10 = this;
            r9 = 2
            java.lang.Object r0 = r10.BB()
            r9 = 3
            int[] r1 = r10.zq7()
            r9 = 1
            java.lang.Object[] r2 = r10.CW()
            r9 = 4
            java.lang.Object[] r3 = r10.jc()
            r9 = 2
            int r4 = r10.size()
            r9 = 5
            int r4 = r4 + (-1)
            r9 = 1
            r5 = 0
            r9 = 4
            r6 = 0
            r9 = 7
            if (r11 >= r4) goto L73
            r7 = r2[r4]
            r9 = 0
            r2[r11] = r7
            r9 = 6
            r8 = r3[r4]
            r9 = 3
            r3[r11] = r8
            r9 = 5
            r2[r4] = r6
            r9 = 7
            r3[r4] = r6
            r9 = 5
            r2 = r1[r4]
            r1[r11] = r2
            r9 = 3
            r1[r4] = r5
            r9 = 3
            int r2 = com.google.common.collect.mlu.r5(r7)
            r9 = 7
            r2 = r2 & r12
            int r3 = com.google.common.collect.vrp.BW(r0, r2)
            r9 = 4
            int r4 = r4 + 1
            r9 = 4
            if (r3 != r4) goto L55
            r9 = 3
            int r11 = r11 + 1
            com.google.common.collect.vrp.b(r0, r2, r11)
            r9 = 3
            goto L7b
        L55:
            r9 = 3
            int r3 = r3 + (-1)
            r0 = r1[r3]
            r9 = 4
            int r2 = com.google.common.collect.vrp.r5(r0, r12)
            r9 = 1
            if (r2 != r4) goto L6e
            r9 = 6
            int r11 = r11 + 1
            r9 = 4
            int r11 = com.google.common.collect.vrp.qu(r0, r11, r12)
            r9 = 3
            r1[r3] = r11
            goto L7b
        L6e:
            r9 = 3
            r3 = r2
            r3 = r2
            r9 = 6
            goto L55
        L73:
            r9 = 2
            r2[r11] = r6
            r9 = 5
            r3[r11] = r6
            r1[r11] = r5
        L7b:
            r9 = 1
            return
    }

    void V4L(int r3, K r4, V r5, int r6, int r7) {
            r2 = this;
            r1 = 3
            r0 = 0
            r1 = 6
            int r6 = com.google.common.collect.vrp.qu(r6, r0, r7)
            r1 = 1
            r2.PO(r3, r6)
            r1 = 3
            r2.IU(r3, r4)
            r1 = 0
            r2.Ohk(r3, r5)
            return
    }

    int V9h() {
            r2 = this;
            r1 = 6
            boolean r0 = r2.isEmpty()
            r1 = 6
            if (r0 == 0) goto Lc
            r1 = 4
            r0 = -1
            r1 = 6
            goto Le
        Lc:
            r1 = 1
            r0 = 0
        Le:
            r1 = 3
            return r0
    }

    void XHC(int r5) {
            r4 = this;
            r3 = 6
            r0 = 1
            r3 = 4
            if (r5 < 0) goto L9
            r3 = 2
            r1 = r0
            r1 = r0
            goto Lb
        L9:
            r3 = 6
            r1 = 0
        Lb:
            r3 = 5
            java.lang.String r2 = ">pem0=ext t   esEebi zsduc"
            java.lang.String r2 = "Expected size must be >= 0"
            r3 = 6
            Ocr.co.Z(r1, r2)
            r3 = 0
            r1 = 1073741823(0x3fffffff, float:1.9999999)
            r3 = 4
            int r5 = Q3M.Mk.D3D(r5, r0, r1)
            r3 = 1
            r4.J = r5
            r3 = 7
            return
    }

    @Override // java.util.AbstractMap, java.util.Map
    public void clear() {
            r7 = this;
            r6 = 6
            boolean r0 = r7.d()
            r6 = 5
            if (r0 == 0) goto La
            r6 = 6
            return
        La:
            r6 = 6
            r7.L7G()
            r6 = 3
            java.util.Map r0 = r7.D()
            r6 = 7
            r1 = 0
            r6 = 2
            r2 = 0
            r6 = 0
            if (r0 == 0) goto L36
            int r3 = r7.size()
            r6 = 6
            r4 = 3
            r5 = 1073741823(0x3fffffff, float:1.9999999)
            r6 = 7
            int r3 = Q3M.Mk.D3D(r3, r4, r5)
            r6 = 1
            r7.J = r3
            r0.clear()
            r6 = 2
            r7.h = r1
            r6 = 7
            r7.f = r2
            r6 = 7
            goto L65
        L36:
            r6 = 3
            java.lang.Object[] r0 = r7.CW()
            r6 = 0
            int r3 = r7.f
            r6 = 6
            java.util.Arrays.fill(r0, r2, r3, r1)
            r6 = 1
            java.lang.Object[] r0 = r7.jc()
            r6 = 3
            int r3 = r7.f
            r6 = 7
            java.util.Arrays.fill(r0, r2, r3, r1)
            r6 = 2
            java.lang.Object r0 = r7.BB()
            r6 = 4
            com.google.common.collect.vrp.g(r0)
            int[] r0 = r7.zq7()
            r6 = 5
            int r1 = r7.f
            r6 = 4
            java.util.Arrays.fill(r0, r2, r1, r2)
            r6 = 7
            r7.f = r2
        L65:
            r6 = 3
            return
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean containsKey(java.lang.Object r3) {
            r2 = this;
            r1 = 3
            java.util.Map r0 = r2.D()
            r1 = 7
            if (r0 == 0) goto Le
            boolean r3 = r0.containsKey(r3)
            r1 = 0
            goto L1c
        Le:
            r1 = 7
            int r3 = r2.MDU(r3)
            r1 = 2
            r0 = -1
            if (r3 == r0) goto L1a
            r1 = 1
            r3 = 1
            goto L1c
        L1a:
            r1 = 3
            r3 = 0
        L1c:
            r1 = 4
            return r3
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean containsValue(java.lang.Object r5) {
            r4 = this;
            java.util.Map r0 = r4.D()
            r3 = 4
            if (r0 == 0) goto Le
            r3 = 2
            boolean r5 = r0.containsValue(r5)
            r3 = 7
            return r5
        Le:
            r3 = 4
            r0 = 0
            r3 = 5
            r1 = r0
            r1 = r0
        L13:
            int r2 = r4.f
            r3 = 3
            if (r1 >= r2) goto L2c
            r3 = 2
            java.lang.Object r2 = r4.Jv(r1)
            r3 = 1
            boolean r2 = Ocr.D.XF(r5, r2)
            r3 = 7
            if (r2 == 0) goto L28
            r3 = 1
            r5 = 1
            return r5
        L28:
            r3 = 5
            int r1 = r1 + 1
            goto L13
        L2c:
            r3 = 1
            return r0
    }

    boolean d() {
            r2 = this;
            r1 = 6
            java.lang.Object r0 = r2.h
            r1 = 1
            if (r0 != 0) goto L9
            r0 = 1
            r1 = r0
            goto Lb
        L9:
            r1 = 4
            r0 = 0
        Lb:
            r1 = 1
            return r0
    }

    int dyF(int r3) {
            r2 = this;
            r1 = 0
            int r3 = r3 + 1
            r1 = 6
            int r0 = r2.f
            if (r3 >= r0) goto La
            r1 = 0
            goto Lb
        La:
            r3 = -1
        Lb:
            return r3
    }

    @Override // java.util.AbstractMap, java.util.Map
    public java.util.Set<java.util.Map.Entry<K, V>> entrySet() {
            r2 = this;
            r1 = 2
            java.util.Set<java.util.Map$Entry<K, V>> r0 = r2.s
            r1 = 1
            if (r0 != 0) goto Le
            r1 = 0
            java.util.Set r0 = r2.Bq3()
            r1 = 6
            r2.s = r0
        Le:
            r1 = 4
            return r0
    }

    @Override // java.util.AbstractMap, java.util.Map
    public V get(java.lang.Object r3) {
            r2 = this;
            r1 = 7
            java.util.Map r0 = r2.D()
            r1 = 5
            if (r0 == 0) goto Le
            java.lang.Object r3 = r0.get(r3)
            r1 = 3
            return r3
        Le:
            r1 = 2
            int r3 = r2.MDU(r3)
            r1 = 4
            r0 = -1
            r1 = 7
            if (r3 != r0) goto L1c
            r1 = 3
            r3 = 0
            r1 = 5
            return r3
        L1c:
            r1 = 5
            r2.km(r3)
            r1 = 5
            java.lang.Object r3 = r2.Jv(r3)
            r1 = 4
            return r3
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean isEmpty() {
            r2 = this;
            r1 = 3
            int r0 = r2.size()
            r1 = 0
            if (r0 != 0) goto Lc
            r0 = 4
            r0 = 1
            r1 = 5
            goto Le
        Lc:
            r1 = 4
            r0 = 0
        Le:
            r1 = 6
            return r0
    }

    java.util.Set<K> jSk() {
            r2 = this;
            r1 = 2
            com.google.common.collect.co$h6W r0 = new com.google.common.collect.co$h6W
            r1 = 0
            r0.<init>(r2)
            r1 = 1
            return r0
    }

    void jk(int r3) {
            r2 = this;
            int[] r0 = r2.zq7()
            r1 = 2
            int[] r0 = java.util.Arrays.copyOf(r0, r3)
            r1 = 6
            r2.Z = r0
            r1 = 2
            java.lang.Object[] r0 = r2.CW()
            r1 = 7
            java.lang.Object[] r0 = java.util.Arrays.copyOf(r0, r3)
            r1 = 4
            r2.g = r0
            r1 = 5
            java.lang.Object[] r0 = r2.jc()
            r1 = 0
            java.lang.Object[] r3 = java.util.Arrays.copyOf(r0, r3)
            r1 = 5
            r2.b = r3
            r1 = 1
            return
    }

    @Override // java.util.AbstractMap, java.util.Map
    public java.util.Set<K> keySet() {
            r2 = this;
            r1 = 6
            java.util.Set<K> r0 = r2.q
            r1 = 7
            if (r0 != 0) goto Le
            r1 = 6
            java.util.Set r0 = r2.jSk()
            r1 = 4
            r2.q = r0
        Le:
            r1 = 4
            return r0
    }

    java.util.Iterator<V> kf() {
            r2 = this;
            r1 = 2
            java.util.Map r0 = r2.D()
            r1 = 3
            if (r0 == 0) goto L14
            r1 = 1
            java.util.Collection r0 = r0.values()
            r1 = 2
            java.util.Iterator r0 = r0.iterator()
            r1 = 4
            return r0
        L14:
            r1 = 7
            com.google.common.collect.co$f r0 = new com.google.common.collect.co$f
            r1 = 7
            r0.<init>(r2)
            r1 = 5
            return r0
    }

    void km(int r2) {
            r1 = this;
            r0 = 7
            return
    }

    @Override // java.util.AbstractMap, java.util.Map
    public V put(K r14, V r15) {
            r13 = this;
            r12 = 0
            boolean r0 = r13.d()
            r12 = 2
            if (r0 == 0) goto Lb
            r13.s()
        Lb:
            r12 = 0
            java.util.Map r0 = r13.D()
            r12 = 3
            if (r0 == 0) goto L1a
            r12 = 5
            java.lang.Object r14 = r0.put(r14, r15)
            r12 = 6
            return r14
        L1a:
            r12 = 3
            int[] r0 = r13.zq7()
            r12 = 1
            java.lang.Object[] r1 = r13.CW()
            r12 = 5
            java.lang.Object[] r2 = r13.jc()
            r12 = 3
            int r4 = r13.f
            r12 = 6
            int r9 = r4 + 1
            r12 = 5
            int r7 = com.google.common.collect.mlu.r5(r14)
            r12 = 7
            int r3 = r13.uD()
            r12 = 0
            r5 = r7 & r3
            r12 = 4
            java.lang.Object r6 = r13.BB()
            int r6 = com.google.common.collect.vrp.BW(r6, r5)
            r12 = 0
            if (r6 != 0) goto L65
            r12 = 7
            if (r9 <= r3) goto L5a
            r12 = 3
            int r0 = com.google.common.collect.vrp.Z(r3)
            r12 = 0
            int r0 = r13.mV(r3, r0, r7, r4)
        L55:
            r12 = 3
            r8 = r0
            r8 = r0
            r12 = 2
            goto Lc7
        L5a:
            r12 = 7
            java.lang.Object r0 = r13.BB()
            r12 = 1
            com.google.common.collect.vrp.b(r0, r5, r9)
            r12 = 0
            goto Lc4
        L65:
            r12 = 5
            int r5 = com.google.common.collect.vrp.h(r7, r3)
            r12 = 1
            r8 = 0
        L6c:
            r12 = 0
            int r6 = r6 + (-1)
            r12 = 1
            r10 = r0[r6]
            r12 = 1
            int r11 = com.google.common.collect.vrp.h(r10, r3)
            r12 = 4
            if (r11 != r5) goto L91
            r12 = 0
            r11 = r1[r6]
            r12 = 4
            boolean r11 = Ocr.D.XF(r14, r11)
            r12 = 2
            if (r11 == 0) goto L91
            r12 = 1
            r14 = r2[r6]
            r12 = 2
            r2[r6] = r15
            r12 = 5
            r13.km(r6)
            r12 = 6
            return r14
        L91:
            int r11 = com.google.common.collect.vrp.r5(r10, r3)
            r12 = 2
            int r8 = r8 + 1
            r12 = 2
            if (r11 != 0) goto Le0
            r12 = 3
            r1 = 9
            r12 = 2
            if (r8 < r1) goto Lad
            r12 = 6
            java.util.Map r0 = r13.Dmx()
            r12 = 7
            java.lang.Object r14 = r0.put(r14, r15)
            r12 = 1
            return r14
        Lad:
            r12 = 1
            if (r9 <= r3) goto Lbc
            r12 = 7
            int r0 = com.google.common.collect.vrp.Z(r3)
            r12 = 1
            int r0 = r13.mV(r3, r0, r7, r4)
            r12 = 7
            goto L55
        Lbc:
            r12 = 2
            int r1 = com.google.common.collect.vrp.qu(r10, r9, r3)
            r12 = 4
            r0[r6] = r1
        Lc4:
            r12 = 5
            r8 = r3
            r8 = r3
        Lc7:
            r12 = 1
            r13.At(r9)
            r3 = r13
            r3 = r13
            r5 = r14
            r5 = r14
            r6 = r15
            r6 = r15
            r12 = 5
            r3.V4L(r4, r5, r6, r7, r8)
            r12 = 7
            r13.f = r9
            r12 = 7
            r13.L7G()
            r12 = 7
            r14 = 0
            r12 = 3
            return r14
        Le0:
            r12 = 7
            r6 = r11
            r6 = r11
            r12 = 7
            goto L6c
    }

    java.util.Iterator<K> qr() {
            r2 = this;
            r1 = 7
            java.util.Map r0 = r2.D()
            r1 = 2
            if (r0 == 0) goto L14
            r1 = 5
            java.util.Set r0 = r0.keySet()
            r1 = 4
            java.util.Iterator r0 = r0.iterator()
            r1 = 2
            return r0
        L14:
            r1 = 2
            com.google.common.collect.co$NS r0 = new com.google.common.collect.co$NS
            r1 = 3
            r0.<init>(r2)
            r1 = 5
            return r0
    }

    @Override // java.util.AbstractMap, java.util.Map
    public V remove(java.lang.Object r3) {
            r2 = this;
            r1 = 7
            java.util.Map r0 = r2.D()
            r1 = 7
            if (r0 == 0) goto Lf
            r1 = 5
            java.lang.Object r3 = r0.remove(r3)
            r1 = 5
            return r3
        Lf:
            r1 = 2
            java.lang.Object r3 = r2.x(r3)
            r1 = 7
            java.lang.Object r0 = com.google.common.collect.co.P
            r1 = 6
            if (r3 != r0) goto L1c
            r1 = 6
            r3 = 0
        L1c:
            r1 = 4
            return r3
    }

    int s() {
            r4 = this;
            r3 = 1
            boolean r0 = r4.d()
            r3 = 2
            java.lang.String r1 = "rasyo llaeoadtcy raaeArl"
            java.lang.String r1 = "Arrays already allocated"
            r3 = 6
            Ocr.co.Lpi(r0, r1)
            r3 = 3
            int r0 = r4.J
            r3 = 2
            int r1 = com.google.common.collect.vrp.J(r0)
            r3 = 6
            java.lang.Object r2 = com.google.common.collect.vrp.XF(r1)
            r3 = 7
            r4.h = r2
            r3 = 2
            int r1 = r1 + (-1)
            r3 = 5
            r4.UO(r1)
            r3 = 6
            int[] r1 = new int[r0]
            r3 = 1
            r4.Z = r1
            r3 = 1
            java.lang.Object[] r1 = new java.lang.Object[r0]
            r4.g = r1
            r3 = 2
            java.lang.Object[] r1 = new java.lang.Object[r0]
            r3 = 1
            r4.b = r1
            r3 = 2
            return r0
    }

    @Override // java.util.AbstractMap, java.util.Map
    public int size() {
            r2 = this;
            r1 = 1
            java.util.Map r0 = r2.D()
            r1 = 5
            if (r0 == 0) goto Le
            int r0 = r0.size()
            r1 = 6
            goto L11
        Le:
            r1 = 0
            int r0 = r2.f
        L11:
            r1 = 5
            return r0
    }

    java.util.Map<K, V> t4x(int r4) {
            r3 = this;
            r2 = 2
            java.util.LinkedHashMap r0 = new java.util.LinkedHashMap
            r2 = 4
            r1 = 1065353216(0x3f800000, float:1.0)
            r2 = 7
            r0.<init>(r4, r1)
            r2 = 1
            return r0
    }

    @Override // java.util.AbstractMap, java.util.Map
    public java.util.Collection<V> values() {
            r2 = this;
            r1 = 0
            java.util.Collection<V> r0 = r2.D
            r1 = 6
            if (r0 != 0) goto Le
            r1 = 3
            java.util.Collection r0 = r2.Lpi()
            r1 = 1
            r2.D = r0
        Le:
            r1 = 4
            return r0
    }
}
