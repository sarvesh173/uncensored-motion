package com.applovin.exoplayer2.common.a;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
final class al<K, V> extends com.applovin.exoplayer2.common.a.u<K, V> {
    static final com.applovin.exoplayer2.common.a.u<java.lang.Object, java.lang.Object> b = null;
    final transient java.lang.Object[] c;
    private final transient int[] d;
    private final transient int e;

    static final class c extends com.applovin.exoplayer2.common.a.s<java.lang.Object> {
        private final transient java.lang.Object[] a;
        private final transient int b;
        private final transient int c;

        c(java.lang.Object[] r2, int r3, int r4) {
                r1 = this;
                r0 = 5
                r1.<init>()
                r0 = 5
                r1.a = r2
                r0 = 7
                r1.b = r3
                r0 = 3
                r1.c = r4
                return
        }

        boolean f() {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                r0 = 1
                r1 = 4
                return r0
        }

        public java.lang.Object get(int r4) {
                r3 = this;
                r2 = 3
                int r0 = r3.c
                r2 = 2
                com.applovin.exoplayer2.common.base.Preconditions.checkElementIndex(r4, r0)
                r2 = 5
                java.lang.Object[] r0 = r3.a
                r2 = 7
                int r4 = r4 * 2
                r2 = 6
                int r1 = r3.b
                r2 = 1
                int r4 = r4 + r1
                r2 = 5
                r4 = r0[r4]
                r2 = 0
                return r4
        }

        public int size() {
                r2 = this;
                r1 = 5
                int r0 = r2.c
                r1 = 3
                return r0
        }
    }

    static {
            com.applovin.exoplayer2.common.a.al r0 = new com.applovin.exoplayer2.common.a.al
            r4 = 0
            r1 = 0
            r4 = 3
            java.lang.Object[] r2 = new java.lang.Object[r1]
            r4 = 0
            r3 = 0
            r4 = 7
            r0.<init>(r3, r2, r1)
            r4 = 0
            com.applovin.exoplayer2.common.a.al.b = r0
            r4 = 2
            return
    }

    private al(int[] r2, java.lang.Object[] r3, int r4) {
            r1 = this;
            r0 = 2
            r1.<init>()
            r1.d = r2
            r0 = 2
            r1.c = r3
            r0 = 1
            r1.e = r4
            r0 = 6
            return
    }

    static <K, V> com.applovin.exoplayer2.common.a.al<K, V> a(int r4, java.lang.Object[] r5) {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r4 != 0) goto Lc
            r3 = 7
            com.applovin.exoplayer2.common.a.u<java.lang.Object, java.lang.Object> r4 = com.applovin.exoplayer2.common.a.al.b
            r3 = 3
            com.applovin.exoplayer2.common.a.al r4 = (com.applovin.exoplayer2.common.a.al) r4
            r3 = 3
            return r4
        Lc:
            r3 = 3
            r0 = 0
            r3 = 7
            r1 = 1
            r3 = 5
            if (r4 != r1) goto L28
            r3 = 7
            r4 = r5[r0]
            r3 = 6
            r0 = r5[r1]
            r3 = 3
            com.applovin.exoplayer2.common.a.j.a(r4, r0)
            r3 = 6
            com.applovin.exoplayer2.common.a.al r4 = new com.applovin.exoplayer2.common.a.al
            r3 = 3
            r0 = 0
            r3 = 5
            r4.<init>(r0, r5, r1)
            r3 = 7
            return r4
        L28:
            r3 = 6
            int r2 = r5.length
            r3 = 4
            int r1 = r2 >> 1
            r3 = 4
            com.applovin.exoplayer2.common.base.Preconditions.checkPositionIndex(r4, r1)
            r3 = 7
            int r1 = com.applovin.exoplayer2.common.a.w.a(r4)
            r3 = 5
            int[] r0 = a(r5, r4, r1, r0)
            r3 = 2
            com.applovin.exoplayer2.common.a.al r1 = new com.applovin.exoplayer2.common.a.al
            r3 = 0
            r1.<init>(r0, r5, r4)
            r3 = 2
            return r1
    }

    static java.lang.Object a(@org.checkerframework.checker.nullness.compatqual.NullableDecl int[] r5, @org.checkerframework.checker.nullness.compatqual.NullableDecl java.lang.Object[] r6, int r7, int r8, @org.checkerframework.checker.nullness.compatqual.NullableDecl java.lang.Object r9) {
            r4 = 7
            r0 = 0
            r4 = 2
            if (r9 != 0) goto L7
            r4 = 0
            return r0
        L7:
            r4 = 1
            r1 = 1
            r4 = 7
            if (r7 != r1) goto L1e
            r4 = 5
            r5 = r6[r8]
            r4 = 6
            boolean r5 = r5.equals(r9)
            r4 = 1
            if (r5 == 0) goto L1d
            r4 = 3
            r5 = r8 ^ 1
            r4 = 6
            r0 = r6[r5]
        L1d:
            return r0
        L1e:
            r4 = 1
            if (r5 != 0) goto L23
            r4 = 7
            return r0
        L23:
            r4 = 0
            int r7 = r5.length
            r4 = 1
            int r7 = r7 - r1
            r4 = 7
            int r8 = r9.hashCode()
            r4 = 2
            int r8 = com.applovin.exoplayer2.common.a.p.a(r8)
        L31:
            r4 = 2
            r8 = r8 & r7
            r4 = 0
            r2 = r5[r8]
            r4 = 6
            r3 = -1
            r4 = 0
            if (r2 != r3) goto L3d
            r4 = 3
            return r0
        L3d:
            r4 = 5
            r3 = r6[r2]
            r4 = 1
            boolean r3 = r3.equals(r9)
            r4 = 6
            if (r3 == 0) goto L50
            r4 = 4
            r5 = r2 ^ 1
            r4 = 2
            r5 = r6[r5]
            r4 = 1
            return r5
        L50:
            r4 = 7
            int r8 = r8 + 1
            r4 = 2
            goto L31
    }

    static int[] a(java.lang.Object[] r11, int r12, int r13, int r14) {
            r10 = 3
            r0 = 1
            r10 = 2
            if (r12 != r0) goto L16
            r10 = 4
            r12 = r11[r14]
            r10 = 6
            r13 = r14 ^ 1
            r10 = 4
            r11 = r11[r13]
            r10 = 1
            com.applovin.exoplayer2.common.a.j.a(r12, r11)
            r10 = 3
            r11 = 0
            r10 = 1
            return r11
        L16:
            r10 = 7
            int r1 = r13 + (-1)
            r10 = 6
            int[] r13 = new int[r13]
            r10 = 5
            r2 = -1
            r10 = 6
            java.util.Arrays.fill(r13, r2)
            r10 = 3
            r3 = 0
        L24:
            r10 = 0
            if (r3 >= r12) goto Lb1
            r10 = 6
            int r4 = r3 * 2
            int r5 = r4 + r14
            r10 = 3
            r6 = r11[r5]
            r10 = 7
            r7 = r14 ^ 1
            r10 = 5
            int r4 = r4 + r7
            r10 = 0
            r4 = r11[r4]
            r10 = 3
            com.applovin.exoplayer2.common.a.j.a(r6, r4)
            r10 = 1
            int r7 = r6.hashCode()
            r10 = 4
            int r7 = com.applovin.exoplayer2.common.a.p.a(r7)
        L45:
            r10 = 4
            r7 = r7 & r1
            r10 = 0
            r8 = r13[r7]
            r10 = 3
            if (r8 != r2) goto L54
            r10 = 0
            r13[r7] = r5
            r10 = 6
            int r3 = r3 + 1
            goto L24
        L54:
            r10 = 1
            r9 = r11[r8]
            boolean r9 = r9.equals(r6)
            r10 = 2
            if (r9 != 0) goto L63
            r10 = 4
            int r7 = r7 + 1
            r10 = 6
            goto L45
        L63:
            r10 = 2
            java.lang.IllegalArgumentException r12 = new java.lang.IllegalArgumentException
            r10 = 2
            java.lang.StringBuilder r13 = new java.lang.StringBuilder
            r13.<init>()
            r10 = 0
            java.lang.String r14 = "iusyaii pwetr etetm e:k lssnlehM"
            java.lang.String r14 = "Multiple entries with same key: "
            r10 = 5
            r13.append(r14)
            r10 = 4
            r13.append(r6)
            r10 = 5
            java.lang.String r14 = "="
            java.lang.String r14 = "="
            r10 = 1
            r13.append(r14)
            r10 = 2
            r13.append(r4)
            r10 = 3
            java.lang.String r1 = "nd ma"
            java.lang.String r1 = " and "
            r10 = 5
            r13.append(r1)
            r10 = 0
            r1 = r11[r8]
            r10 = 4
            r13.append(r1)
            r10 = 5
            r13.append(r14)
            r10 = 6
            r14 = r8 ^ 1
            r10 = 5
            r11 = r11[r14]
            r10 = 4
            r13.append(r11)
            r10 = 7
            java.lang.String r11 = r13.toString()
            r10 = 1
            r12.<init>(r11)
            r10 = 6
            throw r12
        Lb1:
            r10 = 4
            return r13
    }

    com.applovin.exoplayer2.common.a.w<java.util.Map.Entry<K, V>> d() {
            r5 = this;
            r4 = 4
            com.applovin.exoplayer2.common.a.al$a r0 = new com.applovin.exoplayer2.common.a.al$a
            r4 = 4
            java.lang.Object[] r1 = r5.c
            r4 = 7
            r2 = 0
            r4 = 6
            int r3 = r5.e
            r4 = 6
            r0.<init>(r5, r1, r2, r3)
            r4 = 3
            return r0
    }

    com.applovin.exoplayer2.common.a.w<K> f() {
            r5 = this;
            r4 = 0
            com.applovin.exoplayer2.common.a.al$c r0 = new com.applovin.exoplayer2.common.a.al$c
            java.lang.Object[] r1 = r5.c
            r2 = 7
            r2 = 0
            r4 = 6
            int r3 = r5.e
            r4 = 5
            r0.<init>(r1, r2, r3)
            r4 = 3
            com.applovin.exoplayer2.common.a.al$b r1 = new com.applovin.exoplayer2.common.a.al$b
            r4 = 7
            r1.<init>(r5, r0)
            r4 = 0
            return r1
    }

    @org.checkerframework.checker.nullness.compatqual.NullableDecl
    public V get(@org.checkerframework.checker.nullness.compatqual.NullableDecl java.lang.Object r6) {
            r5 = this;
            r4 = 6
            int[] r0 = r5.d
            r4 = 4
            java.lang.Object[] r1 = r5.c
            r4 = 1
            int r2 = r5.e
            r4 = 2
            r3 = 0
            r4 = 2
            java.lang.Object r6 = a(r0, r1, r2, r3, r6)
            r4 = 6
            return r6
    }

    com.applovin.exoplayer2.common.a.q<V> h() {
            r5 = this;
            r4 = 5
            com.applovin.exoplayer2.common.a.al$c r0 = new com.applovin.exoplayer2.common.a.al$c
            r4 = 5
            java.lang.Object[] r1 = r5.c
            r4 = 5
            r2 = 1
            int r3 = r5.e
            r4 = 4
            r0.<init>(r1, r2, r3)
            r4 = 6
            return r0
    }

    boolean i() {
            r2 = this;
            r1 = 3
            r0 = 0
            r1 = 6
            return r0
    }

    public int size() {
            r2 = this;
            r1 = 1
            int r0 = r2.e
            r1 = 5
            return r0
    }
}
