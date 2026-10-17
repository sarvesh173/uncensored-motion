package com.google.common.collect;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
final class q<K, V> extends com.google.common.collect.z4A<K, V> {

    /* renamed from: s, reason: collision with root package name */
    static final com.google.common.collect.z4A<java.lang.Object, java.lang.Object> f240s = null;
    private final transient java.lang.Object J;
    final transient java.lang.Object[] f;

    /* renamed from: q, reason: collision with root package name */
    private final transient int f241q;

    static class NS<K, V> extends com.google.common.collect.CI<java.util.Map.Entry<K, V>> {
        private final transient int J;
        private final transient java.lang.Object[] b;
        private final transient int f;

        /* renamed from: g, reason: collision with root package name */
        private final transient com.google.common.collect.z4A<K, V> f242g;

        /* renamed from: com.google.common.collect.q$NS$NS, reason: collision with other inner class name */
        class C0000NS extends com.google.common.collect.y<java.util.Map.Entry<K, V>> {

            /* renamed from: g, reason: collision with root package name */
            final /* synthetic */ com.google.common.collect.q.NS f243g;

            C0000NS(com.google.common.collect.q.NS r2) {
                    r1 = this;
                    r0 = 3
                    r1.f243g = r2
                    r0 = 2
                    r1.<init>()
                    r0 = 4
                    return
            }

            public /* bridge */ /* synthetic */ java.lang.Object get(int r2) {
                    r1 = this;
                    java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                    java.util.Map$Entry r2 = r1.zq7(r2)
                    r0 = 0
                    return r2
            }

            public boolean km() {
                    r2 = this;
                    r1 = 0
                    r0 = 1
                    r1 = 4
                    return r0
            }

            public int size() {
                    r2 = this;
                    r1 = 5
                    com.google.common.collect.q$NS r0 = r2.f243g
                    r1 = 2
                    int r0 = com.google.common.collect.q.NS.PL(r0)
                    r1 = 4
                    return r0
            }

            public java.util.Map.Entry<K, V> zq7(int r5) {
                    r4 = this;
                    r3 = 4
                    com.google.common.collect.q$NS r0 = r4.f243g
                    r3 = 6
                    int r0 = com.google.common.collect.q.NS.PL(r0)
                    r3 = 7
                    Ocr.co.q(r5, r0)
                    r3 = 0
                    com.google.common.collect.q$NS r0 = r4.f243g
                    r3 = 6
                    java.lang.Object[] r0 = com.google.common.collect.q.NS.d(r0)
                    r3 = 5
                    int r5 = r5 * 2
                    r3 = 5
                    com.google.common.collect.q$NS r1 = r4.f243g
                    r3 = 6
                    int r1 = com.google.common.collect.q.NS.x(r1)
                    r3 = 0
                    int r1 = r1 + r5
                    r3 = 2
                    r0 = r0[r1]
                    r3 = 4
                    j$.util.Objects.requireNonNull(r0)
                    r3 = 3
                    com.google.common.collect.q$NS r1 = r4.f243g
                    r3 = 0
                    java.lang.Object[] r1 = com.google.common.collect.q.NS.d(r1)
                    r3 = 1
                    com.google.common.collect.q$NS r2 = r4.f243g
                    r3 = 6
                    int r2 = com.google.common.collect.q.NS.x(r2)
                    r3 = 0
                    r2 = r2 ^ 1
                    r3 = 2
                    int r5 = r5 + r2
                    r3 = 0
                    r5 = r1[r5]
                    r3 = 4
                    j$.util.Objects.requireNonNull(r5)
                    r3 = 0
                    java.util.AbstractMap$SimpleImmutableEntry r1 = new java.util.AbstractMap$SimpleImmutableEntry
                    r3 = 7
                    r1.<init>(r0, r5)
                    r3 = 0
                    return r1
            }
        }

        NS(com.google.common.collect.z4A<K, V> r2, java.lang.Object[] r3, int r4, int r5) {
                r1 = this;
                r0 = 0
                r1.<init>()
                r0 = 2
                r1.f242g = r2
                r0 = 1
                r1.b = r3
                r0 = 7
                r1.J = r4
                r0 = 0
                r1.f = r5
                r0 = 2
                return
        }

        static /* synthetic */ int PL(com.google.common.collect.q.NS r1) {
                java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                int r1 = r1.f
                r0 = 2
                return r1
        }

        static /* synthetic */ java.lang.Object[] d(com.google.common.collect.q.NS r1) {
                r0 = 2
                java.lang.Object[] r1 = r1.b
                r0 = 4
                return r1
        }

        static /* synthetic */ int x(com.google.common.collect.q.NS r1) {
                r0 = 4
                int r1 = r1.J
                r0 = 2
                return r1
        }

        @Override // com.google.common.collect.Sm
        int Z(java.lang.Object[] r3, int r4) {
                r2 = this;
                r1 = 0
                com.google.common.collect.y r0 = r2.h()
                r1 = 3
                int r3 = r0.Z(r3, r4)
                r1 = 0
                return r3
        }

        @Override // com.google.common.collect.Sm, java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(java.lang.Object r5) {
                r4 = this;
                r3 = 6
                boolean r0 = r5 instanceof java.util.Map.Entry
                r1 = 6
                r1 = 0
                r3 = 2
                if (r0 == 0) goto L29
                java.util.Map$Entry r5 = (java.util.Map.Entry) r5
                r3 = 0
                java.lang.Object r0 = r5.getKey()
                r3 = 0
                java.lang.Object r5 = r5.getValue()
                r3 = 6
                if (r5 == 0) goto L29
                r3 = 5
                com.google.common.collect.z4A<K, V> r2 = r4.f242g
                r3 = 5
                java.lang.Object r0 = r2.get(r0)
                r3 = 4
                boolean r5 = r5.equals(r0)
                r3 = 4
                if (r5 == 0) goto L29
                r3 = 1
                r1 = 1
            L29:
                r3 = 6
                return r1
        }

        @Override // com.google.common.collect.CI, com.google.common.collect.Sm, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public /* bridge */ /* synthetic */ java.util.Iterator iterator() {
                r2 = this;
                r1 = 6
                com.google.common.collect.cfs r0 = r2.s()
                r1 = 1
                return r0
        }

        @Override // com.google.common.collect.Sm
        boolean km() {
                r2 = this;
                r1 = 6
                r0 = 1
                r1 = 7
                return r0
        }

        @Override // com.google.common.collect.CI
        com.google.common.collect.y<java.util.Map.Entry<K, V>> pyv() {
                r2 = this;
                r1 = 4
                com.google.common.collect.q$NS$NS r0 = new com.google.common.collect.q$NS$NS
                r1 = 7
                r0.<init>(r2)
                r1 = 0
                return r0
        }

        @Override // com.google.common.collect.CI, com.google.common.collect.Sm
        public com.google.common.collect.cfs<java.util.Map.Entry<K, V>> s() {
                r2 = this;
                r1 = 1
                com.google.common.collect.y r0 = r2.h()
                r1 = 3
                com.google.common.collect.cfs r0 = r0.s()
                r1 = 0
                return r0
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
                r2 = this;
                r1 = 7
                int r0 = r2.f
                r1 = 0
                return r0
        }
    }

    static {
            r4 = 3
            com.google.common.collect.q r0 = new com.google.common.collect.q
            r1 = 0
            r4 = 5
            java.lang.Object[] r2 = new java.lang.Object[r1]
            r4 = 3
            r3 = 0
            r4 = 3
            r0.<init>(r3, r2, r1)
            r4 = 7
            com.google.common.collect.q.f240s = r0
            r4 = 3
            return
    }

    private q(java.lang.Object r2, java.lang.Object[] r3, int r4) {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 5
            r1.J = r2
            r0 = 0
            r1.f = r3
            r0 = 2
            r1.f241q = r4
            r0 = 7
            return
    }

    static java.lang.Object Dmx(java.lang.Object r5, java.lang.Object[] r6, int r7, int r8, java.lang.Object r9) {
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 0
            r4 = 0
            if (r9 != 0) goto L8
            r4 = 2
            return r0
        L8:
            r4 = 2
            r1 = 1
            r4 = 6
            if (r7 != r1) goto L27
            r4 = 1
            r5 = r6[r8]
            r4 = 6
            j$.util.Objects.requireNonNull(r5)
            boolean r5 = r5.equals(r9)
            r4 = 1
            if (r5 == 0) goto L25
            r4 = 1
            r5 = r8 ^ 1
            r4 = 5
            r0 = r6[r5]
            r4 = 4
            j$.util.Objects.requireNonNull(r0)
        L25:
            r4 = 2
            return r0
        L27:
            r4 = 0
            if (r5 != 0) goto L2c
            r4 = 5
            return r0
        L2c:
            r4 = 0
            boolean r7 = r5 instanceof byte[]
            r4 = 6
            if (r7 == 0) goto L6b
            r7 = r5
            r4 = 6
            byte[] r7 = (byte[]) r7
            r4 = 1
            int r5 = r7.length
            r4 = 5
            int r8 = r5 + (-1)
            int r5 = r9.hashCode()
            r4 = 0
            int r5 = com.google.common.collect.mlu.h(r5)
        L44:
            r4 = 5
            r5 = r5 & r8
            r4 = 7
            r2 = r7[r5]
            r4 = 2
            r3 = 255(0xff, float:3.57E-43)
            r4 = 3
            r2 = r2 & r3
            r4 = 3
            if (r2 != r3) goto L53
            r4 = 0
            return r0
        L53:
            r4 = 3
            r3 = r6[r2]
            r4 = 2
            boolean r3 = r9.equals(r3)
            r4 = 1
            if (r3 == 0) goto L66
            r4 = 1
            r5 = r2 ^ 1
            r4 = 0
            r5 = r6[r5]
            r4 = 0
            return r5
        L66:
            r4 = 3
            int r5 = r5 + 1
            r4 = 1
            goto L44
        L6b:
            r4 = 3
            boolean r7 = r5 instanceof short[]
            r4 = 3
            if (r7 == 0) goto Lac
            r7 = r5
            r7 = r5
            r4 = 6
            short[] r7 = (short[]) r7
            r4 = 0
            int r5 = r7.length
            r4 = 4
            int r8 = r5 + (-1)
            r4 = 6
            int r5 = r9.hashCode()
            r4 = 1
            int r5 = com.google.common.collect.mlu.h(r5)
        L85:
            r4 = 4
            r5 = r5 & r8
            r4 = 7
            short r2 = r7[r5]
            r4 = 4
            r3 = 65535(0xffff, float:9.1834E-41)
            r4 = 1
            r2 = r2 & r3
            r4 = 0
            if (r2 != r3) goto L95
            r4 = 5
            return r0
        L95:
            r4 = 2
            r3 = r6[r2]
            boolean r3 = r9.equals(r3)
            r4 = 7
            if (r3 == 0) goto La7
            r4 = 3
            r5 = r2 ^ 1
            r4 = 5
            r5 = r6[r5]
            r4 = 3
            return r5
        La7:
            r4 = 1
            int r5 = r5 + 1
            r4 = 4
            goto L85
        Lac:
            int[] r5 = (int[]) r5
            r4 = 0
            int r7 = r5.length
            r4 = 5
            int r7 = r7 - r1
            r4 = 4
            int r8 = r9.hashCode()
            r4 = 1
            int r8 = com.google.common.collect.mlu.h(r8)
        Lbc:
            r4 = 3
            r8 = r8 & r7
            r4 = 6
            r2 = r5[r8]
            r4 = 3
            r3 = -1
            r4 = 4
            if (r2 != r3) goto Lc8
            r4 = 7
            return r0
        Lc8:
            r4 = 6
            r3 = r6[r2]
            r4 = 7
            boolean r3 = r9.equals(r3)
            r4 = 4
            if (r3 == 0) goto Ldb
            r4 = 2
            r5 = r2 ^ 1
            r4 = 0
            r5 = r6[r5]
            r4 = 0
            return r5
        Ldb:
            r4 = 5
            int r8 = r8 + 1
            r4 = 0
            goto Lbc
    }

    static <K, V> com.google.common.collect.q<K, V> JrO(int r5, java.lang.Object[] r6, com.google.common.collect.z4A.NS<K, V> r7) {
            r4 = 0
            if (r5 != 0) goto La
            com.google.common.collect.z4A<java.lang.Object, java.lang.Object> r5 = com.google.common.collect.q.f240s
            r4 = 6
            com.google.common.collect.q r5 = (com.google.common.collect.q) r5
            r4 = 1
            return r5
        La:
            r4 = 2
            r0 = 0
            r4 = 3
            r1 = 1
            r4 = 5
            if (r5 != r1) goto L2d
            r4 = 5
            r5 = r6[r0]
            r4 = 5
            j$.util.Objects.requireNonNull(r5)
            r4 = 3
            r7 = r6[r1]
            r4 = 0
            j$.util.Objects.requireNonNull(r7)
            r4 = 0
            com.google.common.collect.GK.XF(r5, r7)
            com.google.common.collect.q r5 = new com.google.common.collect.q
            r4 = 4
            r7 = 0
            r4 = 7
            r5.<init>(r7, r6, r1)
            r4 = 4
            return r5
        L2d:
            r4 = 3
            int r2 = r6.length
            r4 = 2
            int r2 = r2 >> r1
            r4 = 7
            Ocr.co.I4t(r5, r2)
            r4 = 0
            int r2 = com.google.common.collect.CI.Bq3(r5)
            r4 = 3
            java.lang.Object r2 = s(r6, r5, r2, r0)
            r4 = 1
            boolean r3 = r2 instanceof java.lang.Object[]
            r4 = 0
            if (r3 == 0) goto L79
            r4 = 7
            java.lang.Object[] r2 = (java.lang.Object[]) r2
            r4 = 3
            r5 = 2
            r4 = 1
            r5 = r2[r5]
            r4 = 1
            com.google.common.collect.z4A$NS$NS r5 = (com.google.common.collect.z4A.NS.NS) r5
            r4 = 6
            if (r7 == 0) goto L72
            r4 = 1
            r7.Z = r5
            r4 = 4
            r5 = r2[r0]
            r4 = 2
            r7 = r2[r1]
            r4 = 7
            java.lang.Integer r7 = (java.lang.Integer) r7
            r4 = 2
            int r7 = r7.intValue()
            r4 = 5
            int r0 = r7 * 2
            r4 = 0
            java.lang.Object[] r6 = java.util.Arrays.copyOf(r6, r0)
            r2 = r5
            r2 = r5
            r4 = 5
            r5 = r7
            r5 = r7
            goto L79
        L72:
            r4 = 5
            java.lang.IllegalArgumentException r5 = r5.XF()
            r4 = 1
            throw r5
        L79:
            r4 = 5
            com.google.common.collect.q r7 = new com.google.common.collect.q
            r4 = 4
            r7.<init>(r2, r6, r5)
            r4 = 5
            return r7
    }

    static <K, V> com.google.common.collect.q<K, V> km(int r2, java.lang.Object[] r3) {
            r1 = 0
            r0 = 0
            r1 = 7
            com.google.common.collect.q r2 = JrO(r2, r3, r0)
            r1 = 3
            return r2
    }

    private static java.lang.Object s(java.lang.Object[] r16, int r17, int r18, int r19) {
            r0 = r17
            r0 = r17
            r1 = r18
            r1 = r18
            r2 = 0
            r3 = 1
            if (r0 != r3) goto L1c
            r0 = r16[r19]
            j$.util.Objects.requireNonNull(r0)
            r1 = r19 ^ 1
            r1 = r16[r1]
            j$.util.Objects.requireNonNull(r1)
            com.google.common.collect.GK.XF(r0, r1)
            return r2
        L1c:
            int r4 = r1 + (-1)
            r5 = 128(0x80, float:1.8E-43)
            r6 = 3
            r7 = -1
            r8 = 2
            r9 = 0
            if (r1 > r5) goto L93
            byte[] r1 = new byte[r1]
            java.util.Arrays.fill(r1, r7)
            r5 = r9
            r5 = r9
            r7 = r5
            r7 = r5
        L2f:
            if (r5 >= r0) goto L81
            int r10 = r5 * 2
            int r10 = r10 + r19
            int r11 = r7 * 2
            int r11 = r11 + r19
            r12 = r16[r10]
            j$.util.Objects.requireNonNull(r12)
            r10 = r10 ^ r3
            r10 = r16[r10]
            j$.util.Objects.requireNonNull(r10)
            com.google.common.collect.GK.XF(r12, r10)
            int r13 = r12.hashCode()
            int r13 = com.google.common.collect.mlu.h(r13)
        L4f:
            r13 = r13 & r4
            r14 = r1[r13]
            r15 = 255(0xff, float:3.57E-43)
            r14 = r14 & r15
            if (r14 != r15) goto L65
            byte r14 = (byte) r11
            r1[r13] = r14
            if (r7 >= r5) goto L62
            r16[r11] = r12
            r11 = r11 ^ 1
            r16[r11] = r10
        L62:
            int r7 = r7 + 1
            goto L7b
        L65:
            r15 = r16[r14]
            boolean r15 = r12.equals(r15)
            if (r15 == 0) goto L7e
            com.google.common.collect.z4A$NS$NS r2 = new com.google.common.collect.z4A$NS$NS
            r11 = r14 ^ 1
            r13 = r16[r11]
            j$.util.Objects.requireNonNull(r13)
            r2.<init>(r12, r10, r13)
            r16[r11] = r10
        L7b:
            int r5 = r5 + 1
            goto L2f
        L7e:
            int r13 = r13 + 1
            goto L4f
        L81:
            if (r7 != r0) goto L84
            goto L92
        L84:
            java.lang.Object[] r0 = new java.lang.Object[r6]
            r0[r9] = r1
            java.lang.Integer r1 = java.lang.Integer.valueOf(r7)
            r0[r3] = r1
            r0[r8] = r2
            r1 = r0
            r1 = r0
        L92:
            return r1
        L93:
            r5 = 32768(0x8000, float:4.5918E-41)
            if (r1 > r5) goto L105
            short[] r1 = new short[r1]
            java.util.Arrays.fill(r1, r7)
            r5 = r9
            r5 = r9
            r7 = r5
            r7 = r5
        La1:
            if (r5 >= r0) goto Lf4
            int r10 = r5 * 2
            int r10 = r10 + r19
            int r11 = r7 * 2
            int r11 = r11 + r19
            r12 = r16[r10]
            j$.util.Objects.requireNonNull(r12)
            r10 = r10 ^ r3
            r10 = r16[r10]
            j$.util.Objects.requireNonNull(r10)
            com.google.common.collect.GK.XF(r12, r10)
            int r13 = r12.hashCode()
            int r13 = com.google.common.collect.mlu.h(r13)
        Lc1:
            r13 = r13 & r4
            short r14 = r1[r13]
            r15 = 65535(0xffff, float:9.1834E-41)
            r14 = r14 & r15
            if (r14 != r15) goto Ld8
            short r14 = (short) r11
            r1[r13] = r14
            if (r7 >= r5) goto Ld5
            r16[r11] = r12
            r11 = r11 ^ 1
            r16[r11] = r10
        Ld5:
            int r7 = r7 + 1
            goto Lee
        Ld8:
            r15 = r16[r14]
            boolean r15 = r12.equals(r15)
            if (r15 == 0) goto Lf1
            com.google.common.collect.z4A$NS$NS r2 = new com.google.common.collect.z4A$NS$NS
            r11 = r14 ^ 1
            r13 = r16[r11]
            j$.util.Objects.requireNonNull(r13)
            r2.<init>(r12, r10, r13)
            r16[r11] = r10
        Lee:
            int r5 = r5 + 1
            goto La1
        Lf1:
            int r13 = r13 + 1
            goto Lc1
        Lf4:
            if (r7 != r0) goto Lf7
            goto L104
        Lf7:
            java.lang.Object[] r0 = new java.lang.Object[r6]
            r0[r9] = r1
            java.lang.Integer r1 = java.lang.Integer.valueOf(r7)
            r0[r3] = r1
            r0[r8] = r2
            r1 = r0
        L104:
            return r1
        L105:
            int[] r1 = new int[r1]
            java.util.Arrays.fill(r1, r7)
            r5 = r9
            r10 = r5
            r10 = r5
        L10d:
            if (r5 >= r0) goto L15d
            int r11 = r5 * 2
            int r11 = r11 + r19
            int r12 = r10 * 2
            int r12 = r12 + r19
            r13 = r16[r11]
            j$.util.Objects.requireNonNull(r13)
            r11 = r11 ^ r3
            r11 = r16[r11]
            j$.util.Objects.requireNonNull(r11)
            com.google.common.collect.GK.XF(r13, r11)
            int r14 = r13.hashCode()
            int r14 = com.google.common.collect.mlu.h(r14)
        L12d:
            r14 = r14 & r4
            r15 = r1[r14]
            if (r15 != r7) goto L13f
            r1[r14] = r12
            if (r10 >= r5) goto L13c
            r16[r12] = r13
            r12 = r12 ^ 1
            r16[r12] = r11
        L13c:
            int r10 = r10 + 1
            goto L155
        L13f:
            r7 = r16[r15]
            boolean r7 = r13.equals(r7)
            if (r7 == 0) goto L159
            com.google.common.collect.z4A$NS$NS r2 = new com.google.common.collect.z4A$NS$NS
            r7 = r15 ^ 1
            r12 = r16[r7]
            j$.util.Objects.requireNonNull(r12)
            r2.<init>(r13, r11, r12)
            r16[r7] = r11
        L155:
            int r5 = r5 + 1
            r7 = -1
            goto L10d
        L159:
            int r14 = r14 + 1
            r7 = -1
            goto L12d
        L15d:
            if (r10 != r0) goto L160
            goto L16e
        L160:
            java.lang.Object[] r0 = new java.lang.Object[r6]
            r0[r9] = r1
            java.lang.Integer r1 = java.lang.Integer.valueOf(r10)
            r0[r3] = r1
            r0[r8] = r2
            r1 = r0
            r1 = r0
        L16e:
            return r1
    }

    com.google.common.collect.CI<K> D3D() {
            r5 = this;
            r4 = 7
            com.google.common.collect.q$f r0 = new com.google.common.collect.q$f
            r4 = 5
            java.lang.Object[] r1 = r5.f
            r4 = 5
            r2 = 0
            r4 = 7
            int r3 = r5.f241q
            r4 = 0
            r0.<init>(r1, r2, r3)
            r4 = 3
            com.google.common.collect.q$lf r1 = new com.google.common.collect.q$lf
            r4 = 7
            r1.<init>(r5, r0)
            r4 = 1
            return r1
    }

    com.google.common.collect.CI<java.util.Map.Entry<K, V>> Z() {
            r5 = this;
            r4 = 7
            com.google.common.collect.q$NS r0 = new com.google.common.collect.q$NS
            r4 = 5
            java.lang.Object[] r1 = r5.f
            r2 = 0
            r4 = r2
            int r3 = r5.f241q
            r4 = 6
            r0.<init>(r5, r1, r2, r3)
            r4 = 6
            return r0
    }

    boolean b() {
            r2 = this;
            r1 = 3
            r0 = 0
            r1 = 6
            return r0
    }

    com.google.common.collect.Sm<V> g() {
            r5 = this;
            r4 = 3
            com.google.common.collect.q$f r0 = new com.google.common.collect.q$f
            r4 = 5
            java.lang.Object[] r1 = r5.f
            r4 = 1
            r2 = 1
            r4 = 1
            int r3 = r5.f241q
            r4 = 6
            r0.<init>(r1, r2, r3)
            r4 = 4
            return r0
    }

    public V get(java.lang.Object r6) {
            r5 = this;
            r4 = 3
            java.lang.Object r0 = r5.J
            r4 = 7
            java.lang.Object[] r1 = r5.f
            r4 = 7
            int r2 = r5.f241q
            r4 = 2
            r3 = 0
            r4 = 3
            java.lang.Object r6 = Dmx(r0, r1, r2, r3, r6)
            r4 = 2
            if (r6 != 0) goto L15
            r4 = 4
            r6 = 0
        L15:
            r4 = 4
            return r6
    }

    public int size() {
            r2 = this;
            r1 = 0
            int r0 = r2.f241q
            r1 = 3
            return r0
    }
}
