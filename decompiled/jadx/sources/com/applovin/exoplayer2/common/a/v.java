package com.applovin.exoplayer2.common.a;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
public abstract class v<K, V> extends com.applovin.exoplayer2.common.a.g<K, V> implements java.io.Serializable {
    final transient com.applovin.exoplayer2.common.a.u<K, ? extends com.applovin.exoplayer2.common.a.q<V>> b;
    final transient int c;

    public static class a<K, V> {
        java.util.Map<K, java.util.Collection<V>> a;

        @org.checkerframework.checker.nullness.compatqual.MonotonicNonNullDecl
        java.util.Comparator<? super K> b;

        @org.checkerframework.checker.nullness.compatqual.MonotonicNonNullDecl
        java.util.Comparator<? super V> c;

        public a() {
                r2 = this;
                r1 = 0
                r2.<init>()
                r1 = 2
                java.util.Map r0 = com.applovin.exoplayer2.common.a.aj.a()
                r1 = 4
                r2.a = r0
                r1 = 3
                return
        }

        public com.applovin.exoplayer2.common.a.v.a<K, V> b(K r4, java.lang.Iterable<? extends V> r5) {
                r3 = this;
                java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                if (r4 == 0) goto L5d
                r2 = 2
                java.util.Map<K, java.util.Collection<V>> r0 = r3.a
                r2 = 2
                java.lang.Object r0 = r0.get(r4)
                r2 = 3
                java.util.Collection r0 = (java.util.Collection) r0
                r2 = 1
                java.util.Iterator r5 = r5.iterator()
                r2 = 3
                if (r0 == 0) goto L2f
            L17:
                r2 = 2
                boolean r1 = r5.hasNext()
                r2 = 6
                if (r1 == 0) goto L2e
                r2 = 6
                java.lang.Object r1 = r5.next()
                r2 = 4
                com.applovin.exoplayer2.common.a.j.a(r4, r1)
                r2 = 3
                r0.add(r1)
                r2 = 4
                goto L17
            L2e:
                return r3
            L2f:
                r2 = 2
                boolean r0 = r5.hasNext()
                r2 = 1
                if (r0 != 0) goto L39
                r2 = 6
                return r3
            L39:
                r2 = 2
                java.util.Collection r0 = r3.c()
            L3e:
                r2 = 7
                boolean r1 = r5.hasNext()
                r2 = 2
                if (r1 == 0) goto L55
                r2 = 2
                java.lang.Object r1 = r5.next()
                r2 = 0
                com.applovin.exoplayer2.common.a.j.a(r4, r1)
                r2 = 0
                r0.add(r1)
                r2 = 3
                goto L3e
            L55:
                java.util.Map<K, java.util.Collection<V>> r5 = r3.a
                r2 = 6
                r5.put(r4, r0)
                r2 = 1
                return r3
            L5d:
                r2 = 6
                java.lang.NullPointerException r4 = new java.lang.NullPointerException
                r2 = 2
                java.lang.StringBuilder r0 = new java.lang.StringBuilder
                r2 = 2
                r0.<init>()
                java.lang.String r1 = "lysk=unll enrnnyltiu   :"
                java.lang.String r1 = "null key in entry: null="
                r2 = 0
                r0.append(r1)
                r2 = 3
                java.lang.String r5 = com.applovin.exoplayer2.common.a.x.a(r5)
                r2 = 0
                r0.append(r5)
                r2 = 1
                java.lang.String r5 = r0.toString()
                r2 = 4
                r4.<init>(r5)
                r2 = 5
                throw r4
        }

        public com.applovin.exoplayer2.common.a.v.a<K, V> b(K r2, V... r3) {
                r1 = this;
                r0 = 7
                java.util.List r3 = java.util.Arrays.asList(r3)
                r0 = 4
                com.applovin.exoplayer2.common.a.v$a r2 = r1.b(r2, r3)
                r0 = 0
                return r2
        }

        public com.applovin.exoplayer2.common.a.v<K, V> b() {
                r3 = this;
                r2 = 6
                java.util.Map<K, java.util.Collection<V>> r0 = r3.a
                r2 = 0
                java.util.Set r0 = r0.entrySet()
                r2 = 1
                java.util.Comparator<? super K> r1 = r3.b
                r2 = 4
                if (r1 == 0) goto L1d
                r2 = 1
                com.applovin.exoplayer2.common.a.ai r1 = com.applovin.exoplayer2.common.a.ai.a(r1)
                r2 = 4
                com.applovin.exoplayer2.common.a.ai r1 = r1.c()
                r2 = 1
                com.applovin.exoplayer2.common.a.s r0 = r1.a(r0)
            L1d:
                r2 = 5
                java.util.Comparator<? super V> r1 = r3.c
                r2 = 3
                com.applovin.exoplayer2.common.a.t r0 = com.applovin.exoplayer2.common.a.t.a(r0, r1)
                r2 = 2
                return r0
        }

        java.util.Collection<V> c() {
                r2 = this;
                r1 = 3
                java.util.ArrayList r0 = new java.util.ArrayList
                r1 = 6
                r0.<init>()
                r1 = 7
                return r0
        }
    }

    v(com.applovin.exoplayer2.common.a.u<K, ? extends com.applovin.exoplayer2.common.a.q<V>> r2, int r3) {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 1
            r1.b = r2
            r0 = 7
            r1.c = r3
            r0 = 5
            return
    }

    @java.lang.Deprecated
    public boolean a(K r2, V r3) {
            r1 = this;
            r0 = 0
            java.lang.UnsupportedOperationException r2 = new java.lang.UnsupportedOperationException
            r0 = 7
            r2.<init>()
            r0 = 0
            throw r2
    }

    public /* synthetic */ java.util.Collection b(java.lang.Object r2) {
            r1 = this;
            r0 = 0
            com.applovin.exoplayer2.common.a.q r2 = r1.e(r2)
            r0 = 3
            return r2
    }

    public /* synthetic */ java.util.Map b() {
            r2 = this;
            r1 = 2
            com.applovin.exoplayer2.common.a.u r0 = r2.q()
            r1 = 5
            return r0
    }

    public /* bridge */ /* synthetic */ boolean b(@org.checkerframework.checker.nullness.compatqual.NullableDecl java.lang.Object r2, @org.checkerframework.checker.nullness.compatqual.NullableDecl java.lang.Object r3) {
            r1 = this;
            boolean r2 = super/*com.applovin.exoplayer2.common.a.f*/.b(r2, r3)
            r0 = 7
            return r2
    }

    @java.lang.Deprecated
    public boolean c(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 1
            java.lang.UnsupportedOperationException r2 = new java.lang.UnsupportedOperationException
            r0 = 0
            r2.<init>()
            r0 = 3
            throw r2
    }

    public int d() {
            r2 = this;
            r1 = 2
            int r0 = r2.c
            r1 = 0
            return r0
    }

    public boolean d(@org.checkerframework.checker.nullness.compatqual.NullableDecl java.lang.Object r2) {
            r1 = this;
            r0 = 2
            if (r2 == 0) goto Le
            boolean r2 = super/*com.applovin.exoplayer2.common.a.f*/.d(r2)
            r0 = 0
            if (r2 == 0) goto Le
            r0 = 6
            r2 = 1
            r0 = 0
            goto L10
        Le:
            r0 = 4
            r2 = 0
        L10:
            r0 = 5
            return r2
    }

    public abstract com.applovin.exoplayer2.common.a.q<V> e(K r1);

    @java.lang.Deprecated
    public void e() {
            r2 = this;
            r1 = 7
            java.lang.UnsupportedOperationException r0 = new java.lang.UnsupportedOperationException
            r0.<init>()
            r1 = 1
            throw r0
    }

    public /* bridge */ /* synthetic */ boolean equals(@org.checkerframework.checker.nullness.compatqual.NullableDecl java.lang.Object r2) {
            r1 = this;
            r0 = 4
            boolean r2 = super/*com.applovin.exoplayer2.common.a.f*/.equals(r2)
            r0 = 0
            return r2
    }

    java.util.Set<K> f() {
            r3 = this;
            r2 = 4
            java.lang.AssertionError r0 = new java.lang.AssertionError
            r2 = 3
            java.lang.String r1 = "aesubrahcel"
            java.lang.String r1 = "unreachable"
            r2 = 0
            r0.<init>(r1)
            r2 = 7
            throw r0
    }

    boolean g() {
            r2 = this;
            r1 = 4
            com.applovin.exoplayer2.common.a.u<K, ? extends com.applovin.exoplayer2.common.a.q<V>> r0 = r2.b
            r1 = 6
            boolean r0 = r0.i()
            r1 = 6
            return r0
    }

    public /* synthetic */ java.util.Collection h() {
            r2 = this;
            r1 = 4
            com.applovin.exoplayer2.common.a.q r0 = r2.u()
            r1 = 1
            return r0
    }

    public /* bridge */ /* synthetic */ int hashCode() {
            r2 = this;
            r1 = 1
            int r0 = super/*com.applovin.exoplayer2.common.a.f*/.hashCode()
            r1 = 5
            return r0
    }

    /* synthetic */ java.util.Collection i() {
            r2 = this;
            r1 = 6
            com.applovin.exoplayer2.common.a.q r0 = r2.v()
            r1 = 7
            return r0
    }

    /* synthetic */ java.util.Iterator j() {
            r2 = this;
            r1 = 7
            com.applovin.exoplayer2.common.a.ax r0 = r2.w()
            r1 = 6
            return r0
    }

    public /* synthetic */ java.util.Collection k() {
            r2 = this;
            r1 = 5
            com.applovin.exoplayer2.common.a.q r0 = r2.r()
            r1 = 4
            return r0
    }

    /* synthetic */ java.util.Collection l() {
            r2 = this;
            r1 = 1
            com.applovin.exoplayer2.common.a.q r0 = r2.s()
            r1 = 3
            return r0
    }

    /* synthetic */ java.util.Iterator m() {
            r2 = this;
            r1 = 1
            com.applovin.exoplayer2.common.a.ax r0 = r2.t()
            r1 = 5
            return r0
    }

    java.util.Map<K, java.util.Collection<V>> n() {
            r3 = this;
            r2 = 6
            java.lang.AssertionError r0 = new java.lang.AssertionError
            r2 = 5
            java.lang.String r1 = "ehemvsnacllo  uleerd b"
            java.lang.String r1 = "should never be called"
            r2 = 7
            r0.<init>(r1)
            r2 = 5
            throw r0
    }

    public com.applovin.exoplayer2.common.a.w<K> o() {
            r2 = this;
            r1 = 3
            com.applovin.exoplayer2.common.a.u<K, ? extends com.applovin.exoplayer2.common.a.q<V>> r0 = r2.b
            r1 = 3
            com.applovin.exoplayer2.common.a.w r0 = r0.e()
            r1 = 6
            return r0
    }

    public /* synthetic */ java.util.Set p() {
            r2 = this;
            r1 = 6
            com.applovin.exoplayer2.common.a.w r0 = r2.o()
            r1 = 5
            return r0
    }

    public com.applovin.exoplayer2.common.a.u<K, java.util.Collection<V>> q() {
            r2 = this;
            r1 = 0
            com.applovin.exoplayer2.common.a.u<K, ? extends com.applovin.exoplayer2.common.a.q<V>> r0 = r2.b
            r1 = 4
            return r0
    }

    public com.applovin.exoplayer2.common.a.q<java.util.Map.Entry<K, V>> r() {
            r2 = this;
            r1 = 1
            java.util.Collection r0 = super/*com.applovin.exoplayer2.common.a.f*/.k()
            r1 = 1
            com.applovin.exoplayer2.common.a.q r0 = (com.applovin.exoplayer2.common.a.q) r0
            r1 = 5
            return r0
    }

    com.applovin.exoplayer2.common.a.q<java.util.Map.Entry<K, V>> s() {
            r2 = this;
            r1 = 2
            com.applovin.exoplayer2.common.a.v$b r0 = new com.applovin.exoplayer2.common.a.v$b
            r1 = 5
            r0.<init>(r2)
            r1 = 1
            return r0
    }

    com.applovin.exoplayer2.common.a.ax<java.util.Map.Entry<K, V>> t() {
            r2 = this;
            r1 = 6
            com.applovin.exoplayer2.common.a.v$1 r0 = new com.applovin.exoplayer2.common.a.v$1
            r1 = 5
            r0.<init>(r2)
            r1 = 1
            return r0
    }

    public /* bridge */ /* synthetic */ java.lang.String toString() {
            r2 = this;
            r1 = 5
            java.lang.String r0 = super/*com.applovin.exoplayer2.common.a.f*/.toString()
            r1 = 2
            return r0
    }

    public com.applovin.exoplayer2.common.a.q<V> u() {
            r2 = this;
            r1 = 1
            java.util.Collection r0 = super/*com.applovin.exoplayer2.common.a.f*/.h()
            r1 = 7
            com.applovin.exoplayer2.common.a.q r0 = (com.applovin.exoplayer2.common.a.q) r0
            r1 = 4
            return r0
    }

    com.applovin.exoplayer2.common.a.q<V> v() {
            r2 = this;
            r1 = 2
            com.applovin.exoplayer2.common.a.v$c r0 = new com.applovin.exoplayer2.common.a.v$c
            r1 = 7
            r0.<init>(r2)
            r1 = 4
            return r0
    }

    com.applovin.exoplayer2.common.a.ax<V> w() {
            r2 = this;
            r1 = 5
            com.applovin.exoplayer2.common.a.v$2 r0 = new com.applovin.exoplayer2.common.a.v$2
            r1 = 2
            r0.<init>(r2)
            return r0
    }
}
