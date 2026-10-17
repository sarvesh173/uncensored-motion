package com.google.common.collect;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class T {

    /* JADX INFO: Add missing generic type declarations: [E] */
    class NS<E> extends com.google.common.collect.T.Mk<E> {

        /* renamed from: Z, reason: collision with root package name */
        final /* synthetic */ java.util.Set f6164Z;

        /* renamed from: h, reason: collision with root package name */
        final /* synthetic */ java.util.Set f6165h;

        NS(java.util.Set r2, java.util.Set r3) {
                r1 = this;
                r0 = 5
                r1.f6165h = r2
                r0 = 6
                r1.f6164Z = r3
                r0 = 3
                r2 = 0
                r1.<init>(r2)
                r0 = 7
                return
        }

        public boolean contains(java.lang.Object r3) {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                java.util.Set r0 = r2.f6165h
                r1 = 2
                boolean r0 = r0.contains(r3)
                r1 = 2
                if (r0 == 0) goto L1b
                r1 = 4
                java.util.Set r0 = r2.f6164Z
                r1 = 1
                boolean r3 = r0.contains(r3)
                r1 = 3
                if (r3 == 0) goto L1b
                r1 = 5
                r3 = 1
                r1 = 6
                goto L1d
            L1b:
                r1 = 4
                r3 = 0
            L1d:
                r1 = 0
                return r3
        }

        public boolean containsAll(java.util.Collection<?> r3) {
                r2 = this;
                r1 = 6
                java.util.Set r0 = r2.f6165h
                r1 = 1
                boolean r0 = r0.containsAll(r3)
                r1 = 1
                if (r0 == 0) goto L1a
                r1 = 2
                java.util.Set r0 = r2.f6164Z
                r1 = 6
                boolean r3 = r0.containsAll(r3)
                r1 = 7
                if (r3 == 0) goto L1a
                r1 = 1
                r3 = 1
                r1 = 1
                goto L1c
            L1a:
                r1 = 1
                r3 = 0
            L1c:
                r1 = 2
                return r3
        }

        public com.google.common.collect.cfs<E> h() {
                r2 = this;
                r1 = 6
                com.google.common.collect.T$NS$NS r0 = new com.google.common.collect.T$NS$NS
                r1 = 4
                r0.<init>(r2)
                r1 = 5
                return r0
        }

        public boolean isEmpty() {
                r3 = this;
                r2 = 7
                java.util.Set r0 = r3.f6164Z
                r2 = 5
                java.util.Set r1 = r3.f6165h
                r2 = 2
                boolean r0 = java.util.Collections.disjoint(r0, r1)
                r2 = 1
                return r0
        }

        public /* bridge */ /* synthetic */ java.util.Iterator iterator() {
                r2 = this;
                r1 = 6
                com.google.common.collect.cfs r0 = r2.h()
                r1 = 5
                return r0
        }

        public int size() {
                r5 = this;
                r4 = 6
                java.util.Set r0 = r5.f6165h
                java.util.Iterator r0 = r0.iterator()
                r4 = 0
                r1 = 0
            L9:
                boolean r2 = r0.hasNext()
                r4 = 3
                if (r2 == 0) goto L23
                java.lang.Object r2 = r0.next()
                r4 = 4
                java.util.Set r3 = r5.f6164Z
                r4 = 1
                boolean r2 = r3.contains(r2)
                r4 = 1
                if (r2 == 0) goto L9
                int r1 = r1 + 1
                r4 = 4
                goto L9
            L23:
                r4 = 6
                return r1
        }
    }

    public static <E> java.util.Set<E> BW() {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.IdentityHashMap r0 = com.google.common.collect.Uz0.D3D()
            r1 = 5
            java.util.Set r0 = java.util.Collections.newSetFromMap(r0)
            r1 = 4
            return r0
    }

    public static <E> java.util.HashSet<E> D3D() {
            r1 = 7
            java.util.HashSet r0 = new java.util.HashSet
            r1 = 0
            r0.<init>()
            r1 = 4
            return r0
    }

    static boolean J(java.util.Set<?> r3, java.util.Iterator<?> r4) {
            r0 = 0
        L1:
            boolean r1 = r4.hasNext()
            r2 = 2
            if (r1 == 0) goto L16
            r2 = 5
            java.lang.Object r1 = r4.next()
            r2 = 2
            boolean r1 = r3.remove(r1)
            r2 = 6
            r0 = r0 | r1
            r2 = 3
            goto L1
        L16:
            r2 = 3
            return r0
    }

    static boolean XF(java.util.Set<?> r5, java.lang.Object r6) {
            r4 = 3
            r0 = 1
            r4 = 2
            if (r5 != r6) goto L6
            return r0
        L6:
            r4 = 1
            boolean r1 = r6 instanceof java.util.Set
            r4 = 5
            r2 = 0
            r4 = 7
            if (r1 == 0) goto L2d
            r4 = 6
            java.util.Set r6 = (java.util.Set) r6
            r4 = 5
            int r1 = r5.size()     // Catch: java.lang.Throwable -> L2d
            r4 = 5
            int r3 = r6.size()     // Catch: java.lang.Throwable -> L2d
            r4 = 6
            if (r1 != r3) goto L28
            r4 = 2
            boolean r5 = r5.containsAll(r6)     // Catch: java.lang.Throwable -> L2d
            r4 = 3
            if (r5 == 0) goto L28
            r4 = 2
            goto L2b
        L28:
            r4 = 0
            r0 = r2
            r0 = r2
        L2b:
            r4 = 0
            return r0
        L2d:
            r4 = 4
            return r2
    }

    public static <E> com.google.common.collect.T.Mk<E> Z(java.util.Set<E> r2, java.util.Set<?> r3) {
            java.lang.String r0 = "est1"
            java.lang.String r0 = "set1"
            r1 = 6
            Ocr.co.s(r2, r0)
            java.lang.String r0 = "se2t"
            java.lang.String r0 = "set2"
            r1 = 4
            Ocr.co.s(r3, r0)
            r1 = 5
            com.google.common.collect.T$NS r0 = new com.google.common.collect.T$NS
            r1 = 3
            r0.<init>(r2, r3)
            r1 = 3
            return r0
    }

    static boolean b(java.util.Set<?> r3, java.util.Collection<?> r4) {
            r2 = 0
            Ocr.co.JrO(r4)
            r2 = 2
            boolean r0 = r4 instanceof com.google.common.collect.bB
            r2 = 6
            if (r0 == 0) goto L11
            r2 = 2
            com.google.common.collect.bB r4 = (com.google.common.collect.bB) r4
            java.util.Set r4 = r4.L7G()
        L11:
            r2 = 4
            boolean r0 = r4 instanceof java.util.Set
            r2 = 7
            if (r0 == 0) goto L2f
            r2 = 1
            int r0 = r4.size()
            r2 = 6
            int r1 = r3.size()
            r2 = 2
            if (r0 <= r1) goto L2f
            java.util.Iterator r3 = r3.iterator()
            r2 = 0
            boolean r3 = com.google.common.collect.peO.s(r3, r4)
            r2 = 4
            return r3
        L2f:
            r2 = 5
            java.util.Iterator r4 = r4.iterator()
            r2 = 5
            boolean r3 = J(r3, r4)
            r2 = 7
            return r3
    }

    public static <E> java.util.HashSet<E> g(int r2) {
            r1 = 5
            java.util.HashSet r0 = new java.util.HashSet
            int r2 = com.google.common.collect.Uz0.XF(r2)
            r1 = 4
            r0.<init>(r2)
            r1 = 5
            return r0
    }

    public static <E> java.util.Set<E> h(java.util.Set<E> r2, Ocr.vrp<? super E> r3) {
            r1 = 0
            boolean r0 = r2 instanceof java.util.SortedSet
            r1 = 6
            if (r0 == 0) goto Lf
            r1 = 7
            java.util.SortedSet r2 = (java.util.SortedSet) r2
            java.util.SortedSet r2 = r5(r2, r3)
            r1 = 6
            return r2
        Lf:
            r1 = 3
            boolean r0 = r2 instanceof com.google.common.collect.T.lf
            r1 = 5
            if (r0 == 0) goto L2c
            r1 = 3
            com.google.common.collect.T$lf r2 = (com.google.common.collect.T.lf) r2
            Ocr.vrp r0 = r2.Z
            r1 = 1
            Ocr.vrp r3 = Ocr.JDF.h(r0, r3)
            r1 = 7
            com.google.common.collect.T$lf r0 = new com.google.common.collect.T$lf
            r1 = 7
            java.util.Collection r2 = r2.h
            r1 = 4
            java.util.Set r2 = (java.util.Set) r2
            r0.<init>(r2, r3)
            return r0
        L2c:
            r1 = 4
            com.google.common.collect.T$lf r0 = new com.google.common.collect.T$lf
            r1 = 3
            java.lang.Object r2 = Ocr.co.JrO(r2)
            r1 = 4
            java.util.Set r2 = (java.util.Set) r2
            r1 = 4
            java.lang.Object r3 = Ocr.co.JrO(r3)
            r1 = 3
            Ocr.vrp r3 = (Ocr.vrp) r3
            r1 = 0
            r0.<init>(r2, r3)
            r1 = 1
            return r0
    }

    static int qu(java.util.Set<?> r4) {
            r3 = 5
            java.util.Iterator r4 = r4.iterator()
            r3 = 0
            r0 = 0
            r3 = 7
            r1 = r0
            r1 = r0
        La:
            r3 = 3
            boolean r2 = r4.hasNext()
            r3 = 3
            if (r2 == 0) goto L2a
            r3 = 1
            java.lang.Object r2 = r4.next()
            r3 = 7
            if (r2 == 0) goto L21
            r3 = 5
            int r2 = r2.hashCode()
            r3 = 5
            goto L24
        L21:
            r3 = 1
            r2 = r0
            r2 = r0
        L24:
            r3 = 4
            int r1 = r1 + r2
            r3 = 2
            int r1 = ~r1
            int r1 = ~r1
            goto La
        L2a:
            r3 = 3
            return r1
    }

    public static <E> java.util.SortedSet<E> r5(java.util.SortedSet<E> r2, Ocr.vrp<? super E> r3) {
            r1 = 7
            boolean r0 = r2 instanceof com.google.common.collect.T.lf
            r1 = 3
            if (r0 == 0) goto L1f
            r1 = 6
            com.google.common.collect.T$lf r2 = (com.google.common.collect.T.lf) r2
            r1 = 4
            Ocr.vrp r0 = r2.Z
            r1 = 7
            Ocr.vrp r3 = Ocr.JDF.h(r0, r3)
            r1 = 3
            com.google.common.collect.T$f r0 = new com.google.common.collect.T$f
            r1 = 4
            java.util.Collection r2 = r2.h
            r1 = 5
            java.util.SortedSet r2 = (java.util.SortedSet) r2
            r0.<init>(r2, r3)
            r1 = 1
            return r0
        L1f:
            r1 = 6
            com.google.common.collect.T$f r0 = new com.google.common.collect.T$f
            r1 = 5
            java.lang.Object r2 = Ocr.co.JrO(r2)
            r1 = 2
            java.util.SortedSet r2 = (java.util.SortedSet) r2
            java.lang.Object r3 = Ocr.co.JrO(r3)
            r1 = 6
            Ocr.vrp r3 = (Ocr.vrp) r3
            r0.<init>(r2, r3)
            return r0
    }
}
