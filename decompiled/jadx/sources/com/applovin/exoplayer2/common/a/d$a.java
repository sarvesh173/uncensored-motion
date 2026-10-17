package com.applovin.exoplayer2.common.a;

/* JADX INFO: Add missing generic type declarations: [V, K] */
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
class d$a<K, V> extends com.applovin.exoplayer2.common.a.ab.e<K, java.util.Collection<V>> {
    final transient java.util.Map<K, java.util.Collection<V>> a;
    final /* synthetic */ com.applovin.exoplayer2.common.a.d b;

    class a extends com.applovin.exoplayer2.common.a.ab.b<K, java.util.Collection<V>> {
        final /* synthetic */ com.applovin.exoplayer2.common.a.d$a a;

        a(com.applovin.exoplayer2.common.a.d$a r2) {
                r1 = this;
                r0 = 2
                r1.a = r2
                r0 = 2
                r1.<init>()
                return
        }

        java.util.Map<K, java.util.Collection<V>> a() {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                com.applovin.exoplayer2.common.a.d$a r0 = r2.a
                return r0
        }

        public boolean contains(java.lang.Object r3) {
                r2 = this;
                r1 = 7
                com.applovin.exoplayer2.common.a.d$a r0 = r2.a
                r1 = 4
                java.util.Map<K, java.util.Collection<V>> r0 = r0.a
                r1 = 5
                java.util.Set r0 = r0.entrySet()
                r1 = 0
                boolean r3 = com.applovin.exoplayer2.common.a.k.a(r0, r3)
                r1 = 4
                return r3
        }

        public java.util.Iterator<java.util.Map.Entry<K, java.util.Collection<V>>> iterator() {
                r3 = this;
                r2 = 3
                com.applovin.exoplayer2.common.a.d$a$b r0 = new com.applovin.exoplayer2.common.a.d$a$b
                r2 = 7
                com.applovin.exoplayer2.common.a.d$a r1 = r3.a
                r2 = 5
                r0.<init>(r1)
                r2 = 5
                return r0
        }

        public boolean remove(java.lang.Object r3) {
                r2 = this;
                r1 = 6
                boolean r0 = r2.contains(r3)
                r1 = 0
                if (r0 != 0) goto Lb
                r3 = 0
                r1 = r1 & r3
                return r3
            Lb:
                java.util.Map$Entry r3 = (java.util.Map.Entry) r3
                r1 = 4
                com.applovin.exoplayer2.common.a.d$a r0 = r2.a
                r1 = 4
                com.applovin.exoplayer2.common.a.d r0 = r0.b
                r1 = 3
                java.lang.Object r3 = r3.getKey()
                r1 = 5
                com.applovin.exoplayer2.common.a.d.a(r0, r3)
                r1 = 5
                r3 = 1
                r1 = 0
                return r3
        }
    }

    d$a(com.applovin.exoplayer2.common.a.d r2, java.util.Map<K, java.util.Collection<V>> r3) {
            r1 = this;
            r0 = 4
            r1.b = r2
            r1.<init>()
            r0 = 4
            r1.a = r3
            r0 = 0
            return
    }

    public java.util.Collection<V> a(java.lang.Object r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.Map<K, java.util.Collection<V>> r0 = r3.a
            r2 = 3
            java.lang.Object r0 = com.applovin.exoplayer2.common.a.ab.a(r0, r4)
            r2 = 0
            java.util.Collection r0 = (java.util.Collection) r0
            r2 = 4
            if (r0 != 0) goto L12
            r2 = 7
            r4 = 0
            return r4
        L12:
            com.applovin.exoplayer2.common.a.d r1 = r3.b
            r2 = 3
            java.util.Collection r4 = r1.a(r4, r0)
            r2 = 0
            return r4
    }

    java.util.Map.Entry<K, java.util.Collection<V>> a(java.util.Map.Entry<K, java.util.Collection<V>> r4) {
            r3 = this;
            r2 = 1
            java.lang.Object r0 = r4.getKey()
            r2 = 3
            com.applovin.exoplayer2.common.a.d r1 = r3.b
            r2 = 5
            java.lang.Object r4 = r4.getValue()
            r2 = 0
            java.util.Collection r4 = (java.util.Collection) r4
            r2 = 2
            java.util.Collection r4 = r1.a(r0, r4)
            r2 = 5
            java.util.Map$Entry r4 = com.applovin.exoplayer2.common.a.ab.a(r0, r4)
            r2 = 6
            return r4
    }

    protected java.util.Set<java.util.Map.Entry<K, java.util.Collection<V>>> a() {
            r2 = this;
            r1 = 4
            com.applovin.exoplayer2.common.a.d$a$a r0 = new com.applovin.exoplayer2.common.a.d$a$a
            r1 = 4
            r0.<init>(r2)
            r1 = 1
            return r0
    }

    public java.util.Collection<V> b(java.lang.Object r5) {
            r4 = this;
            java.util.Map<K, java.util.Collection<V>> r0 = r4.a
            r3 = 3
            java.lang.Object r5 = r0.remove(r5)
            r3 = 2
            java.util.Collection r5 = (java.util.Collection) r5
            r3 = 3
            if (r5 != 0) goto L11
            r3 = 2
            r5 = 0
            r3 = 1
            return r5
        L11:
            r3 = 1
            com.applovin.exoplayer2.common.a.d r0 = r4.b
            r3 = 5
            java.util.Collection r0 = r0.c()
            r3 = 4
            r0.addAll(r5)
            r3 = 0
            com.applovin.exoplayer2.common.a.d r1 = r4.b
            r3 = 3
            int r2 = r5.size()
            r3 = 1
            com.applovin.exoplayer2.common.a.d.b(r1, r2)
            r3 = 6
            r5.clear()
            r3 = 4
            return r0
    }

    public void clear() {
            r3 = this;
            r2 = 0
            java.util.Map<K, java.util.Collection<V>> r0 = r3.a
            r2 = 6
            com.applovin.exoplayer2.common.a.d r1 = r3.b
            r2 = 7
            java.util.Map r1 = com.applovin.exoplayer2.common.a.d.a(r1)
            r2 = 3
            if (r0 != r1) goto L17
            r2 = 0
            com.applovin.exoplayer2.common.a.d r0 = r3.b
            r2 = 1
            r0.e()
            r2 = 3
            goto L21
        L17:
            com.applovin.exoplayer2.common.a.d$a$b r0 = new com.applovin.exoplayer2.common.a.d$a$b
            r2 = 2
            r0.<init>(r3)
            r2 = 7
            com.applovin.exoplayer2.common.a.y.d(r0)
        L21:
            r2 = 4
            return
    }

    public boolean containsKey(java.lang.Object r3) {
            r2 = this;
            java.util.Map<K, java.util.Collection<V>> r0 = r2.a
            r1 = 1
            boolean r3 = com.applovin.exoplayer2.common.a.ab.b(r0, r3)
            r1 = 3
            return r3
    }

    public boolean equals(@org.checkerframework.checker.nullness.compatqual.NullableDecl java.lang.Object r3) {
            r2 = this;
            r1 = 4
            if (r2 == r3) goto L14
            r1 = 1
            java.util.Map<K, java.util.Collection<V>> r0 = r2.a
            r1 = 7
            boolean r3 = r0.equals(r3)
            r1 = 6
            if (r3 == 0) goto L10
            r1 = 5
            goto L14
        L10:
            r1 = 2
            r3 = 0
            r1 = 7
            goto L16
        L14:
            r1 = 2
            r3 = 1
        L16:
            r1 = 4
            return r3
    }

    public /* synthetic */ java.lang.Object get(java.lang.Object r2) {
            r1 = this;
            r0 = 1
            java.util.Collection r2 = r1.a(r2)
            r0 = 7
            return r2
    }

    public int hashCode() {
            r2 = this;
            r1 = 7
            java.util.Map<K, java.util.Collection<V>> r0 = r2.a
            r1 = 6
            int r0 = r0.hashCode()
            r1 = 7
            return r0
    }

    public java.util.Set<K> keySet() {
            r2 = this;
            r1 = 7
            com.applovin.exoplayer2.common.a.d r0 = r2.b
            r1 = 7
            java.util.Set r0 = r0.p()
            r1 = 3
            return r0
    }

    public /* synthetic */ java.lang.Object remove(java.lang.Object r2) {
            r1 = this;
            r0 = 5
            java.util.Collection r2 = r1.b(r2)
            r0 = 5
            return r2
    }

    public int size() {
            r2 = this;
            r1 = 6
            java.util.Map<K, java.util.Collection<V>> r0 = r2.a
            r1 = 5
            int r0 = r0.size()
            r1 = 1
            return r0
    }

    public java.lang.String toString() {
            r2 = this;
            r1 = 3
            java.util.Map<K, java.util.Collection<V>> r0 = r2.a
            r1 = 1
            java.lang.String r0 = r0.toString()
            r1 = 1
            return r0
    }
}
