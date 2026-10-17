package com.google.common.collect;

/* JADX INFO: Add missing generic type declarations: [V] */
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
class Jl$z9<V> extends com.google.common.collect.Jl<K, V>.D implements java.util.List<V> {
    final /* synthetic */ com.google.common.collect.Jl f;

    private class NS extends com.google.common.collect.Jl<K, V>.D.Jl$D$NS implements java.util.ListIterator<V> {
        final /* synthetic */ com.google.common.collect.Jl$z9 b;

        NS(com.google.common.collect.Jl$z9 r2) {
                r1 = this;
                r0 = 6
                r1.b = r2
                r0 = 7
                r1.<init>(r2)
                r0 = 6
                return
        }

        public NS(com.google.common.collect.Jl$z9 r3, int r4) {
                r2 = this;
                r1 = 5
                r2.b = r3
                java.util.List r0 = r3.s()
                r1 = 0
                java.util.ListIterator r4 = r0.listIterator(r4)
                r1 = 4
                r2.<init>(r3, r4)
                r1 = 6
                return
        }

        private java.util.ListIterator<V> r5() {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                java.util.Iterator r0 = r2.XF()
                r1 = 1
                java.util.ListIterator r0 = (java.util.ListIterator) r0
                r1 = 4
                return r0
        }

        @Override // java.util.ListIterator
        public void add(V r4) {
                r3 = this;
                r2 = 3
                com.google.common.collect.Jl$z9 r0 = r3.b
                r2 = 6
                boolean r0 = r0.isEmpty()
                r2 = 1
                java.util.ListIterator r1 = r3.r5()
                r2 = 4
                r1.add(r4)
                r2 = 6
                com.google.common.collect.Jl$z9 r4 = r3.b
                r2 = 5
                com.google.common.collect.Jl r4 = r4.f
                r2 = 6
                com.google.common.collect.Jl.q(r4)
                r2 = 5
                if (r0 == 0) goto L25
                r2 = 3
                com.google.common.collect.Jl$z9 r4 = r3.b
                r2 = 4
                r4.h()
            L25:
                r2 = 7
                return
        }

        @Override // java.util.ListIterator
        public boolean hasPrevious() {
                r2 = this;
                r1 = 1
                java.util.ListIterator r0 = r2.r5()
                r1 = 2
                boolean r0 = r0.hasPrevious()
                r1 = 2
                return r0
        }

        @Override // java.util.ListIterator
        public int nextIndex() {
                r2 = this;
                r1 = 3
                java.util.ListIterator r0 = r2.r5()
                r1 = 2
                int r0 = r0.nextIndex()
                r1 = 0
                return r0
        }

        @Override // java.util.ListIterator
        public V previous() {
                r2 = this;
                r1 = 7
                java.util.ListIterator r0 = r2.r5()
                r1 = 0
                java.lang.Object r0 = r0.previous()
                r1 = 6
                return r0
        }

        @Override // java.util.ListIterator
        public int previousIndex() {
                r2 = this;
                java.util.ListIterator r0 = r2.r5()
                r1 = 7
                int r0 = r0.previousIndex()
                r1 = 1
                return r0
        }

        @Override // java.util.ListIterator
        public void set(V r3) {
                r2 = this;
                r1 = 3
                java.util.ListIterator r0 = r2.r5()
                r1 = 3
                r0.set(r3)
                r1 = 7
                return
        }
    }

    Jl$z9(com.google.common.collect.Jl r2, K r3, java.util.List<V> r4, com.google.common.collect.Jl<K, V>.D r5) {
            r1 = this;
            r0 = 1
            r1.f = r2
            r0 = 7
            r1.<init>(r2, r3, r4, r5)
            return
    }

    @Override // java.util.List
    public void add(int r4, V r5) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r3.pdH()
            r2 = 3
            java.util.Collection r0 = r3.g()
            r2 = 3
            boolean r0 = r0.isEmpty()
            r2 = 6
            java.util.List r1 = r3.s()
            r2 = 7
            r1.add(r4, r5)
            r2 = 2
            com.google.common.collect.Jl r4 = r3.f
            r2 = 0
            com.google.common.collect.Jl.q(r4)
            r2 = 2
            if (r0 == 0) goto L26
            r2 = 2
            r3.h()
        L26:
            r2 = 2
            return
    }

    @Override // java.util.List
    public boolean addAll(int r4, java.util.Collection<? extends V> r5) {
            r3 = this;
            r2 = 5
            boolean r0 = r5.isEmpty()
            r2 = 2
            if (r0 == 0) goto Lc
            r2 = 1
            r4 = 0
            r2 = 5
            return r4
        Lc:
            r2 = 7
            int r0 = r3.size()
            java.util.List r1 = r3.s()
            r2 = 0
            boolean r4 = r1.addAll(r4, r5)
            if (r4 == 0) goto L35
            r2 = 1
            java.util.Collection r5 = r3.g()
            r2 = 3
            int r5 = r5.size()
            r2 = 0
            com.google.common.collect.Jl r1 = r3.f
            r2 = 7
            int r5 = r5 - r0
            r2 = 3
            com.google.common.collect.Jl.JrO(r1, r5)
            if (r0 != 0) goto L35
            r2 = 4
            r3.h()
        L35:
            r2 = 6
            return r4
    }

    @Override // java.util.List
    public V get(int r3) {
            r2 = this;
            r1 = 4
            r2.pdH()
            r1 = 1
            java.util.List r0 = r2.s()
            r1 = 4
            java.lang.Object r3 = r0.get(r3)
            r1 = 0
            return r3
    }

    @Override // java.util.List
    public int indexOf(java.lang.Object r3) {
            r2 = this;
            r1 = 4
            r2.pdH()
            r1 = 5
            java.util.List r0 = r2.s()
            r1 = 0
            int r3 = r0.indexOf(r3)
            r1 = 4
            return r3
    }

    @Override // java.util.List
    public int lastIndexOf(java.lang.Object r3) {
            r2 = this;
            r1 = 0
            r2.pdH()
            java.util.List r0 = r2.s()
            r1 = 6
            int r3 = r0.lastIndexOf(r3)
            r1 = 4
            return r3
    }

    @Override // java.util.List
    public java.util.ListIterator<V> listIterator() {
            r2 = this;
            r1 = 6
            r2.pdH()
            r1 = 0
            com.google.common.collect.Jl$z9$NS r0 = new com.google.common.collect.Jl$z9$NS
            r0.<init>(r2)
            r1 = 5
            return r0
    }

    @Override // java.util.List
    public java.util.ListIterator<V> listIterator(int r3) {
            r2 = this;
            r1 = 7
            r2.pdH()
            r1 = 1
            com.google.common.collect.Jl$z9$NS r0 = new com.google.common.collect.Jl$z9$NS
            r1 = 3
            r0.<init>(r2, r3)
            return r0
    }

    @Override // java.util.List
    public V remove(int r3) {
            r2 = this;
            r1 = 4
            r2.pdH()
            r1 = 2
            java.util.List r0 = r2.s()
            r1 = 4
            java.lang.Object r3 = r0.remove(r3)
            r1 = 6
            com.google.common.collect.Jl r0 = r2.f
            r1 = 2
            com.google.common.collect.Jl.km(r0)
            r1 = 0
            r2.km()
            return r3
    }

    java.util.List<V> s() {
            r2 = this;
            java.util.Collection r0 = r2.g()
            r1 = 4
            java.util.List r0 = (java.util.List) r0
            r1 = 6
            return r0
    }

    @Override // java.util.List
    public V set(int r3, V r4) {
            r2 = this;
            r1 = 7
            r2.pdH()
            r1 = 6
            java.util.List r0 = r2.s()
            r1 = 6
            java.lang.Object r3 = r0.set(r3, r4)
            r1 = 1
            return r3
    }

    @Override // java.util.List
    public java.util.List<V> subList(int r5, int r6) {
            r4 = this;
            r4.pdH()
            r3 = 1
            com.google.common.collect.Jl r0 = r4.f
            r3 = 4
            java.lang.Object r1 = r4.BW()
            r3 = 0
            java.util.List r2 = r4.s()
            r3 = 2
            java.util.List r5 = r2.subList(r5, r6)
            r3 = 3
            com.google.common.collect.Jl$D r6 = r4.Z()
            r3 = 2
            if (r6 != 0) goto L21
            r6 = r4
            r6 = r4
            r3 = 2
            goto L26
        L21:
            r3 = 5
            com.google.common.collect.Jl$D r6 = r4.Z()
        L26:
            r3 = 1
            java.util.List r5 = r0.dyF(r1, r5, r6)
            r3 = 3
            return r5
    }
}
