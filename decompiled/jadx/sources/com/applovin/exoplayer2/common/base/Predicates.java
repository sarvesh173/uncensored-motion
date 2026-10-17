package com.applovin.exoplayer2.common.base;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public final class Predicates {

    /* renamed from: com.applovin.exoplayer2.common.base.Predicates$1, reason: invalid class name */
    static /* synthetic */ class AnonymousClass1 {
    }

    private static class b<A, B> implements com.applovin.exoplayer2.common.base.Predicate<A>, java.io.Serializable {
        final com.applovin.exoplayer2.common.base.Predicate<B> a;
        final com.applovin.exoplayer2.common.base.Function<A, ? extends B> b;

        private b(com.applovin.exoplayer2.common.base.Predicate<B> r2, com.applovin.exoplayer2.common.base.Function<A, ? extends B> r3) {
                r1 = this;
                r0 = 1
                r1.<init>()
                r0 = 4
                java.lang.Object r2 = com.applovin.exoplayer2.common.base.Preconditions.checkNotNull(r2)
                r0 = 3
                com.applovin.exoplayer2.common.base.Predicate r2 = (com.applovin.exoplayer2.common.base.Predicate) r2
                r0 = 5
                r1.a = r2
                r0 = 7
                java.lang.Object r2 = com.applovin.exoplayer2.common.base.Preconditions.checkNotNull(r3)
                r0 = 3
                com.applovin.exoplayer2.common.base.Function r2 = (com.applovin.exoplayer2.common.base.Function) r2
                r0 = 0
                r1.b = r2
                r0 = 4
                return
        }

        /* synthetic */ b(com.applovin.exoplayer2.common.base.Predicate r2, com.applovin.exoplayer2.common.base.Function r3, com.applovin.exoplayer2.common.base.Predicates.AnonymousClass1 r4) {
                r1 = this;
                r0 = 3
                r1.<init>(r2, r3)
                return
        }

        public boolean apply(@org.checkerframework.checker.nullness.compatqual.NullableDecl A r4) {
                r3 = this;
                java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                com.applovin.exoplayer2.common.base.Predicate<B> r0 = r3.a
                r2 = 5
                com.applovin.exoplayer2.common.base.Function<A, ? extends B> r1 = r3.b
                r2 = 3
                java.lang.Object r4 = r1.apply(r4)
                r2 = 6
                boolean r4 = r0.apply(r4)
                r2 = 5
                return r4
        }

        public boolean equals(@org.checkerframework.checker.nullness.compatqual.NullableDecl java.lang.Object r5) {
                r4 = this;
                r3 = 1
                boolean r0 = r5 instanceof com.applovin.exoplayer2.common.base.Predicates.b
                r3 = 2
                r1 = 0
                r3 = 6
                if (r0 == 0) goto L28
                com.applovin.exoplayer2.common.base.Predicates$b r5 = (com.applovin.exoplayer2.common.base.Predicates.b) r5
                r3 = 6
                com.applovin.exoplayer2.common.base.Function<A, ? extends B> r0 = r4.b
                r3 = 5
                com.applovin.exoplayer2.common.base.Function<A, ? extends B> r2 = r5.b
                r3 = 5
                boolean r0 = r0.equals(r2)
                r3 = 6
                if (r0 == 0) goto L28
                r3 = 4
                com.applovin.exoplayer2.common.base.Predicate<B> r0 = r4.a
                r3 = 1
                com.applovin.exoplayer2.common.base.Predicate<B> r5 = r5.a
                r3 = 7
                boolean r5 = r0.equals(r5)
                r3 = 6
                if (r5 == 0) goto L28
                r3 = 2
                r1 = 1
            L28:
                r3 = 6
                return r1
        }

        public int hashCode() {
                r3 = this;
                r2 = 0
                com.applovin.exoplayer2.common.base.Function<A, ? extends B> r0 = r3.b
                r2 = 0
                int r0 = r0.hashCode()
                r2 = 1
                com.applovin.exoplayer2.common.base.Predicate<B> r1 = r3.a
                int r1 = r1.hashCode()
                r2 = 5
                r0 = r0 ^ r1
                r2 = 6
                return r0
        }

        public java.lang.String toString() {
                r3 = this;
                java.lang.StringBuilder r0 = new java.lang.StringBuilder
                r2 = 7
                r0.<init>()
                r2 = 4
                com.applovin.exoplayer2.common.base.Predicate<B> r1 = r3.a
                r2 = 4
                r0.append(r1)
                r2 = 3
                java.lang.String r1 = "("
                java.lang.String r1 = "("
                r2 = 2
                r0.append(r1)
                r2 = 6
                com.applovin.exoplayer2.common.base.Function<A, ? extends B> r1 = r3.b
                r2 = 7
                r0.append(r1)
                r2 = 6
                java.lang.String r1 = ")"
                java.lang.String r1 = ")"
                r2 = 1
                r0.append(r1)
                r2 = 7
                java.lang.String r0 = r0.toString()
                r2 = 4
                return r0
        }
    }

    private static class e<T> implements com.applovin.exoplayer2.common.base.Predicate<T>, java.io.Serializable {
        private final T a;

        private e(T r2) {
                r1 = this;
                r0 = 4
                r1.<init>()
                r0 = 6
                r1.a = r2
                r0 = 0
                return
        }

        /* synthetic */ e(java.lang.Object r2, com.applovin.exoplayer2.common.base.Predicates.AnonymousClass1 r3) {
                r1 = this;
                r0 = 2
                r1.<init>(r2)
                r0 = 3
                return
        }

        public boolean apply(T r3) {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                T r0 = r2.a
                r1 = 4
                boolean r3 = r0.equals(r3)
                r1 = 2
                return r3
        }

        public boolean equals(@org.checkerframework.checker.nullness.compatqual.NullableDecl java.lang.Object r3) {
                r2 = this;
                r1 = 2
                boolean r0 = r3 instanceof com.applovin.exoplayer2.common.base.Predicates.e
                r1 = 4
                if (r0 == 0) goto L16
                r1 = 5
                com.applovin.exoplayer2.common.base.Predicates$e r3 = (com.applovin.exoplayer2.common.base.Predicates.e) r3
                r1 = 7
                T r0 = r2.a
                r1 = 6
                T r3 = r3.a
                r1 = 2
                boolean r3 = r0.equals(r3)
                r1 = 3
                return r3
            L16:
                r1 = 4
                r3 = 0
                r1 = 2
                return r3
        }

        public int hashCode() {
                r2 = this;
                r1 = 5
                T r0 = r2.a
                r1 = 0
                int r0 = r0.hashCode()
                r1 = 4
                return r0
        }

        public java.lang.String toString() {
                r3 = this;
                java.lang.StringBuilder r0 = new java.lang.StringBuilder
                r2 = 7
                r0.<init>()
                r2 = 3
                java.lang.String r1 = "assePeuToitqr.c(lae"
                java.lang.String r1 = "Predicates.equalTo("
                r2 = 3
                r0.append(r1)
                r2 = 3
                T r1 = r3.a
                r0.append(r1)
                r2 = 3
                java.lang.String r1 = ")"
                java.lang.String r1 = ")"
                r0.append(r1)
                r2 = 6
                java.lang.String r0 = r0.toString()
                r2 = 7
                return r0
        }
    }

    private static class f<T> implements com.applovin.exoplayer2.common.base.Predicate<T>, java.io.Serializable {
        final com.applovin.exoplayer2.common.base.Predicate<T> a;

        f(com.applovin.exoplayer2.common.base.Predicate<T> r2) {
                r1 = this;
                r0 = 5
                r1.<init>()
                r0 = 4
                java.lang.Object r2 = com.applovin.exoplayer2.common.base.Preconditions.checkNotNull(r2)
                r0 = 6
                com.applovin.exoplayer2.common.base.Predicate r2 = (com.applovin.exoplayer2.common.base.Predicate) r2
                r0 = 4
                r1.a = r2
                r0 = 1
                return
        }

        public boolean apply(@org.checkerframework.checker.nullness.compatqual.NullableDecl T r3) {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                com.applovin.exoplayer2.common.base.Predicate<T> r0 = r2.a
                r1 = 6
                boolean r3 = r0.apply(r3)
                r1 = 7
                r3 = r3 ^ 1
                r1 = 5
                return r3
        }

        public boolean equals(@org.checkerframework.checker.nullness.compatqual.NullableDecl java.lang.Object r3) {
                r2 = this;
                r1 = 7
                boolean r0 = r3 instanceof com.applovin.exoplayer2.common.base.Predicates.f
                r1 = 0
                if (r0 == 0) goto L15
                r1 = 2
                com.applovin.exoplayer2.common.base.Predicates$f r3 = (com.applovin.exoplayer2.common.base.Predicates.f) r3
                r1 = 2
                com.applovin.exoplayer2.common.base.Predicate<T> r0 = r2.a
                com.applovin.exoplayer2.common.base.Predicate<T> r3 = r3.a
                r1 = 4
                boolean r3 = r0.equals(r3)
                r1 = 1
                return r3
            L15:
                r1 = 5
                r3 = 0
                r1 = 2
                return r3
        }

        public int hashCode() {
                r2 = this;
                com.applovin.exoplayer2.common.base.Predicate<T> r0 = r2.a
                r1 = 2
                int r0 = r0.hashCode()
                r1 = 6
                int r0 = ~r0
                r1 = 1
                return r0
        }

        public java.lang.String toString() {
                r3 = this;
                r2 = 6
                java.lang.StringBuilder r0 = new java.lang.StringBuilder
                r2 = 0
                r0.<init>()
                r2 = 7
                java.lang.String r1 = "Predicates.not("
                r2 = 7
                r0.append(r1)
                r2 = 4
                com.applovin.exoplayer2.common.base.Predicate<T> r1 = r3.a
                r2 = 6
                r0.append(r1)
                r2 = 2
                java.lang.String r1 = ")"
                r2 = 1
                r0.append(r1)
                java.lang.String r0 = r0.toString()
                r2 = 3
                return r0
        }
    }

    private static class i implements com.applovin.exoplayer2.common.base.Predicate<java.lang.Class<?>>, java.io.Serializable {
        private final java.lang.Class<?> a;

        private i(java.lang.Class<?> r2) {
                r1 = this;
                r0 = 5
                r1.<init>()
                r0 = 3
                java.lang.Object r2 = com.applovin.exoplayer2.common.base.Preconditions.checkNotNull(r2)
                r0 = 1
                java.lang.Class r2 = (java.lang.Class) r2
                r1.a = r2
                return
        }

        /* synthetic */ i(java.lang.Class r2, com.applovin.exoplayer2.common.base.Predicates.AnonymousClass1 r3) {
                r1 = this;
                r0 = 3
                r1.<init>(r2)
                r0 = 5
                return
        }

        public boolean a(java.lang.Class<?> r3) {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                java.lang.Class<?> r0 = r2.a
                r1 = 5
                boolean r3 = r0.isAssignableFrom(r3)
                r1 = 1
                return r3
        }

        public /* synthetic */ boolean apply(java.lang.Object r2) {
                r1 = this;
                r0 = 4
                java.lang.Class r2 = (java.lang.Class) r2
                r0 = 0
                boolean r2 = r1.a(r2)
                r0 = 6
                return r2
        }

        public boolean equals(@org.checkerframework.checker.nullness.compatqual.NullableDecl java.lang.Object r4) {
                r3 = this;
                r2 = 7
                boolean r0 = r4 instanceof com.applovin.exoplayer2.common.base.Predicates.i
                r2 = 1
                r1 = 0
                r2 = 3
                if (r0 == 0) goto L16
                r2 = 7
                com.applovin.exoplayer2.common.base.Predicates$i r4 = (com.applovin.exoplayer2.common.base.Predicates.i) r4
                r2 = 5
                java.lang.Class<?> r0 = r3.a
                r2 = 7
                java.lang.Class<?> r4 = r4.a
                r2 = 6
                if (r0 != r4) goto L16
                r2 = 7
                r1 = 1
            L16:
                r2 = 5
                return r1
        }

        public int hashCode() {
                r2 = this;
                r1 = 2
                java.lang.Class<?> r0 = r2.a
                r1 = 4
                int r0 = r0.hashCode()
                r1 = 6
                return r0
        }

        public java.lang.String toString() {
                r3 = this;
                r2 = 0
                java.lang.StringBuilder r0 = new java.lang.StringBuilder
                r2 = 6
                r0.<init>()
                java.lang.String r1 = "Pfs(redt.cipbesOtyuse"
                java.lang.String r1 = "Predicates.subtypeOf("
                r2 = 1
                r0.append(r1)
                r2 = 6
                java.lang.Class<?> r1 = r3.a
                r2 = 5
                java.lang.String r1 = r1.getName()
                r2 = 4
                r0.append(r1)
                r2 = 2
                java.lang.String r1 = ")"
                java.lang.String r1 = ")"
                r2 = 3
                r0.append(r1)
                r2 = 3
                java.lang.String r0 = r0.toString()
                r2 = 1
                return r0
        }
    }

    private Predicates() {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 0
            return
    }

    static /* synthetic */ java.lang.String access$800(java.lang.String r1, java.lang.Iterable r2) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r1 = toStringHelper(r1, r2)
            r0 = 5
            return r1
    }

    public static <T> com.applovin.exoplayer2.common.base.Predicate<T> alwaysFalse() {
            r1 = 7
            com.applovin.exoplayer2.common.base.Predicates$g r0 = com.applovin.exoplayer2.common.base.Predicates.g.b
            com.applovin.exoplayer2.common.base.Predicate r0 = r0.a()
            r1 = 5
            return r0
    }

    public static <T> com.applovin.exoplayer2.common.base.Predicate<T> alwaysTrue() {
            r1 = 1
            com.applovin.exoplayer2.common.base.Predicates$g r0 = com.applovin.exoplayer2.common.base.Predicates.g.a
            r1 = 7
            com.applovin.exoplayer2.common.base.Predicate r0 = r0.a()
            r1 = 2
            return r0
    }

    public static <T> com.applovin.exoplayer2.common.base.Predicate<T> and(com.applovin.exoplayer2.common.base.Predicate<? super T> r2, com.applovin.exoplayer2.common.base.Predicate<? super T> r3) {
            r1 = 5
            com.applovin.exoplayer2.common.base.Predicates$a r0 = new com.applovin.exoplayer2.common.base.Predicates$a
            r1 = 2
            java.lang.Object r2 = com.applovin.exoplayer2.common.base.Preconditions.checkNotNull(r2)
            r1 = 6
            com.applovin.exoplayer2.common.base.Predicate r2 = (com.applovin.exoplayer2.common.base.Predicate) r2
            r1 = 3
            java.lang.Object r3 = com.applovin.exoplayer2.common.base.Preconditions.checkNotNull(r3)
            r1 = 3
            com.applovin.exoplayer2.common.base.Predicate r3 = (com.applovin.exoplayer2.common.base.Predicate) r3
            r1 = 7
            java.util.List r2 = asList(r2, r3)
            r1 = 3
            r3 = 0
            r1 = 7
            r0.<init>(r2, r3)
            r1 = 7
            return r0
    }

    public static <T> com.applovin.exoplayer2.common.base.Predicate<T> and(java.lang.Iterable<? extends com.applovin.exoplayer2.common.base.Predicate<? super T>> r3) {
            r2 = 2
            com.applovin.exoplayer2.common.base.Predicates$a r0 = new com.applovin.exoplayer2.common.base.Predicates$a
            r2 = 5
            java.util.List r3 = defensiveCopy(r3)
            r2 = 7
            r1 = 0
            r2 = 6
            r0.<init>(r3, r1)
            r2 = 1
            return r0
    }

    @java.lang.SafeVarargs
    public static <T> com.applovin.exoplayer2.common.base.Predicate<T> and(com.applovin.exoplayer2.common.base.Predicate<? super T>... r3) {
            r2 = 4
            com.applovin.exoplayer2.common.base.Predicates$a r0 = new com.applovin.exoplayer2.common.base.Predicates$a
            r2 = 5
            java.util.List r3 = defensiveCopy(r3)
            r2 = 5
            r1 = 0
            r2 = 5
            r0.<init>(r3, r1)
            r2 = 1
            return r0
    }

    private static <T> java.util.List<com.applovin.exoplayer2.common.base.Predicate<? super T>> asList(com.applovin.exoplayer2.common.base.Predicate<? super T> r3, com.applovin.exoplayer2.common.base.Predicate<? super T> r4) {
            r2 = 6
            r0 = 2
            r2 = 7
            com.applovin.exoplayer2.common.base.Predicate[] r0 = new com.applovin.exoplayer2.common.base.Predicate[r0]
            r1 = 3
            r1 = 0
            r2 = 1
            r0[r1] = r3
            r2 = 5
            r3 = 1
            r2 = 2
            r0[r3] = r4
            r2 = 5
            java.util.List r3 = java.util.Arrays.asList(r0)
            r2 = 7
            return r3
    }

    public static <A, B> com.applovin.exoplayer2.common.base.Predicate<A> compose(com.applovin.exoplayer2.common.base.Predicate<B> r3, com.applovin.exoplayer2.common.base.Function<A, ? extends B> r4) {
            r2 = 3
            com.applovin.exoplayer2.common.base.Predicates$b r0 = new com.applovin.exoplayer2.common.base.Predicates$b
            r2 = 3
            r1 = 0
            r2 = 4
            r0.<init>(r3, r4, r1)
            r2 = 4
            return r0
    }

    static <T> java.util.List<T> defensiveCopy(java.lang.Iterable<T> r3) {
            r2 = 6
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            r2 = 2
            java.util.Iterator r3 = r3.iterator()
        Lb:
            r2 = 5
            boolean r1 = r3.hasNext()
            r2 = 7
            if (r1 == 0) goto L23
            r2 = 0
            java.lang.Object r1 = r3.next()
            r2 = 1
            java.lang.Object r1 = com.applovin.exoplayer2.common.base.Preconditions.checkNotNull(r1)
            r2 = 2
            r0.add(r1)
            r2 = 4
            goto Lb
        L23:
            r2 = 2
            return r0
    }

    private static <T> java.util.List<T> defensiveCopy(T... r1) {
            r0 = 4
            java.util.List r1 = java.util.Arrays.asList(r1)
            r0 = 3
            java.util.List r1 = defensiveCopy(r1)
            r0 = 1
            return r1
    }

    public static <T> com.applovin.exoplayer2.common.base.Predicate<T> equalTo(@org.checkerframework.checker.nullness.compatqual.NullableDecl T r3) {
            r2 = 6
            if (r3 != 0) goto L9
            com.applovin.exoplayer2.common.base.Predicate r3 = isNull()
            r2 = 5
            goto L14
        L9:
            r2 = 2
            com.applovin.exoplayer2.common.base.Predicates$e r0 = new com.applovin.exoplayer2.common.base.Predicates$e
            r2 = 2
            r1 = 0
            r2 = 1
            r0.<init>(r3, r1)
            r3 = r0
            r3 = r0
        L14:
            r2 = 4
            return r3
    }

    public static <T> com.applovin.exoplayer2.common.base.Predicate<T> in(java.util.Collection<? extends T> r3) {
            r2 = 0
            com.applovin.exoplayer2.common.base.Predicates$c r0 = new com.applovin.exoplayer2.common.base.Predicates$c
            r2 = 1
            r1 = 0
            r2 = 4
            r0.<init>(r3, r1)
            r2 = 1
            return r0
    }

    public static com.applovin.exoplayer2.common.base.Predicate<java.lang.Object> instanceOf(java.lang.Class<?> r3) {
            r2 = 7
            com.applovin.exoplayer2.common.base.Predicates$d r0 = new com.applovin.exoplayer2.common.base.Predicates$d
            r2 = 0
            r1 = 0
            r2 = 0
            r0.<init>(r3, r1)
            r2 = 6
            return r0
    }

    public static <T> com.applovin.exoplayer2.common.base.Predicate<T> isNull() {
            r1 = 3
            com.applovin.exoplayer2.common.base.Predicates$g r0 = com.applovin.exoplayer2.common.base.Predicates.g.c
            r1 = 6
            com.applovin.exoplayer2.common.base.Predicate r0 = r0.a()
            r1 = 5
            return r0
    }

    public static <T> com.applovin.exoplayer2.common.base.Predicate<T> not(com.applovin.exoplayer2.common.base.Predicate<T> r2) {
            r1 = 3
            com.applovin.exoplayer2.common.base.Predicates$f r0 = new com.applovin.exoplayer2.common.base.Predicates$f
            r1 = 1
            r0.<init>(r2)
            r1 = 4
            return r0
    }

    public static <T> com.applovin.exoplayer2.common.base.Predicate<T> notNull() {
            r1 = 3
            com.applovin.exoplayer2.common.base.Predicates$g r0 = com.applovin.exoplayer2.common.base.Predicates.g.d
            r1 = 6
            com.applovin.exoplayer2.common.base.Predicate r0 = r0.a()
            r1 = 1
            return r0
    }

    public static <T> com.applovin.exoplayer2.common.base.Predicate<T> or(com.applovin.exoplayer2.common.base.Predicate<? super T> r2, com.applovin.exoplayer2.common.base.Predicate<? super T> r3) {
            r1 = 6
            com.applovin.exoplayer2.common.base.Predicates$h r0 = new com.applovin.exoplayer2.common.base.Predicates$h
            r1 = 6
            java.lang.Object r2 = com.applovin.exoplayer2.common.base.Preconditions.checkNotNull(r2)
            r1 = 5
            com.applovin.exoplayer2.common.base.Predicate r2 = (com.applovin.exoplayer2.common.base.Predicate) r2
            r1 = 6
            java.lang.Object r3 = com.applovin.exoplayer2.common.base.Preconditions.checkNotNull(r3)
            r1 = 6
            com.applovin.exoplayer2.common.base.Predicate r3 = (com.applovin.exoplayer2.common.base.Predicate) r3
            java.util.List r2 = asList(r2, r3)
            r1 = 7
            r3 = 0
            r1 = 0
            r0.<init>(r2, r3)
            r1 = 4
            return r0
    }

    public static <T> com.applovin.exoplayer2.common.base.Predicate<T> or(java.lang.Iterable<? extends com.applovin.exoplayer2.common.base.Predicate<? super T>> r3) {
            r2 = 7
            com.applovin.exoplayer2.common.base.Predicates$h r0 = new com.applovin.exoplayer2.common.base.Predicates$h
            r2 = 5
            java.util.List r3 = defensiveCopy(r3)
            r2 = 6
            r1 = 0
            r2 = 3
            r0.<init>(r3, r1)
            r2 = 4
            return r0
    }

    @java.lang.SafeVarargs
    public static <T> com.applovin.exoplayer2.common.base.Predicate<T> or(com.applovin.exoplayer2.common.base.Predicate<? super T>... r3) {
            r2 = 3
            com.applovin.exoplayer2.common.base.Predicates$h r0 = new com.applovin.exoplayer2.common.base.Predicates$h
            r2 = 4
            java.util.List r3 = defensiveCopy(r3)
            r2 = 2
            r1 = 0
            r2 = 5
            r0.<init>(r3, r1)
            r2 = 4
            return r0
    }

    public static com.applovin.exoplayer2.common.base.Predicate<java.lang.Class<?>> subtypeOf(java.lang.Class<?> r3) {
            r2 = 7
            com.applovin.exoplayer2.common.base.Predicates$i r0 = new com.applovin.exoplayer2.common.base.Predicates$i
            r2 = 7
            r1 = 0
            r2 = 4
            r0.<init>(r3, r1)
            r2 = 3
            return r0
    }

    private static java.lang.String toStringHelper(java.lang.String r3, java.lang.Iterable<?> r4) {
            r2 = 3
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 3
            java.lang.String r1 = "a.sdeerPict"
            java.lang.String r1 = "Predicates."
            r2 = 4
            r0.<init>(r1)
            r2 = 1
            r0.append(r3)
            r2 = 4
            r3 = 40
            r2 = 3
            r0.append(r3)
            r2 = 1
            java.util.Iterator r3 = r4.iterator()
            r2 = 0
            r4 = 1
        L1e:
            r2 = 7
            boolean r1 = r3.hasNext()
            r2 = 3
            if (r1 == 0) goto L3b
            r2 = 3
            java.lang.Object r1 = r3.next()
            r2 = 0
            if (r4 != 0) goto L34
            r4 = 44
            r2 = 4
            r0.append(r4)
        L34:
            r2 = 0
            r0.append(r1)
            r2 = 0
            r4 = 0
            goto L1e
        L3b:
            r2 = 3
            r3 = 41
            r2 = 5
            r0.append(r3)
            r2 = 7
            java.lang.String r3 = r0.toString()
            r2 = 3
            return r3
    }
}
