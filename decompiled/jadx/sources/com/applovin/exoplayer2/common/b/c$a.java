package com.applovin.exoplayer2.common.b;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
class c$a extends java.util.AbstractList<java.lang.Integer> implements java.io.Serializable, java.util.RandomAccess {
    final int[] a;
    final int b;
    final int c;

    c$a(int[] r4) {
            r3 = this;
            r2 = 3
            int r0 = r4.length
            r2 = 3
            r1 = 0
            r2 = 7
            r3.<init>(r4, r1, r0)
            r2 = 4
            return
    }

    c$a(int[] r2, int r3, int r4) {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 2
            r1.a = r2
            r0 = 4
            r1.b = r3
            r0 = 5
            r1.c = r4
            r0 = 2
            return
    }

    public java.lang.Integer a(int r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r3.size()
            r2 = 1
            com.applovin.exoplayer2.common.base.Preconditions.checkElementIndex(r4, r0)
            r2 = 5
            int[] r0 = r3.a
            r2 = 7
            int r1 = r3.b
            r2 = 7
            int r1 = r1 + r4
            r2 = 4
            r4 = r0[r1]
            r2 = 5
            java.lang.Integer r4 = java.lang.Integer.valueOf(r4)
            r2 = 0
            return r4
    }

    public java.lang.Integer a(int r5, java.lang.Integer r6) {
            r4 = this;
            r3 = 2
            int r0 = r4.size()
            r3 = 7
            com.applovin.exoplayer2.common.base.Preconditions.checkElementIndex(r5, r0)
            r3 = 3
            int[] r0 = r4.a
            r3 = 3
            int r1 = r4.b
            r3 = 3
            int r2 = r1 + r5
            r3 = 7
            r2 = r0[r2]
            r3 = 5
            int r1 = r1 + r5
            r3 = 7
            java.lang.Object r5 = com.applovin.exoplayer2.common.base.Preconditions.checkNotNull(r6)
            r3 = 3
            java.lang.Integer r5 = (java.lang.Integer) r5
            r3 = 5
            int r5 = r5.intValue()
            r3 = 6
            r0[r1] = r5
            r3 = 6
            java.lang.Integer r5 = java.lang.Integer.valueOf(r2)
            r3 = 4
            return r5
    }

    int[] a() {
            r4 = this;
            r3 = 6
            int[] r0 = r4.a
            int r1 = r4.b
            r3 = 1
            int r2 = r4.c
            r3 = 3
            int[] r0 = java.util.Arrays.copyOfRange(r0, r1, r2)
            r3 = 3
            return r0
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean contains(java.lang.Object r5) {
            r4 = this;
            r3 = 1
            boolean r0 = r5 instanceof java.lang.Integer
            r3 = 1
            if (r0 == 0) goto L25
            r3 = 5
            int[] r0 = r4.a
            r3 = 5
            java.lang.Integer r5 = (java.lang.Integer) r5
            r3 = 5
            int r5 = r5.intValue()
            r3 = 1
            int r1 = r4.b
            r3 = 1
            int r2 = r4.c
            r3 = 5
            int r5 = com.applovin.exoplayer2.common.b.c.a(r0, r5, r1, r2)
            r3 = 5
            r0 = -1
            r3 = 0
            if (r5 == r0) goto L25
            r3 = 0
            r5 = 1
            r3 = 4
            goto L27
        L25:
            r3 = 7
            r5 = 0
        L27:
            r3 = 5
            return r5
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public boolean equals(@org.checkerframework.checker.nullness.compatqual.NullableDecl java.lang.Object r9) {
            r8 = this;
            r0 = 1
            r7 = 6
            if (r9 != r8) goto L6
            r7 = 5
            return r0
        L6:
            r7 = 6
            boolean r1 = r9 instanceof com.applovin.exoplayer2.common.b.c$a
            if (r1 == 0) goto L46
            r7 = 1
            com.applovin.exoplayer2.common.b.c$a r9 = (com.applovin.exoplayer2.common.b.c$a) r9
            int r1 = r8.size()
            r7 = 5
            int r2 = r9.size()
            r7 = 6
            r3 = 0
            r7 = 6
            if (r2 == r1) goto L1e
            r7 = 6
            return r3
        L1e:
            r7 = 3
            r2 = r3
            r2 = r3
        L21:
            r7 = 7
            if (r2 >= r1) goto L44
            r7 = 7
            int[] r4 = r8.a
            r7 = 5
            int r5 = r8.b
            r7 = 4
            int r5 = r5 + r2
            r7 = 3
            r4 = r4[r5]
            r7 = 3
            int[] r5 = r9.a
            r7 = 5
            int r6 = r9.b
            r7 = 0
            int r6 = r6 + r2
            r7 = 6
            r5 = r5[r6]
            r7 = 7
            if (r4 == r5) goto L3f
            r7 = 4
            return r3
        L3f:
            r7 = 6
            int r2 = r2 + 1
            r7 = 0
            goto L21
        L44:
            r7 = 3
            return r0
        L46:
            r7 = 6
            boolean r9 = super.equals(r9)
            r7 = 4
            return r9
    }

    @Override // java.util.AbstractList, java.util.List
    public /* synthetic */ java.lang.Object get(int r2) {
            r1 = this;
            r0 = 7
            java.lang.Integer r2 = r1.a(r2)
            r0 = 1
            return r2
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public int hashCode() {
            r4 = this;
            r3 = 4
            int r0 = r4.b
            r3 = 5
            r1 = 1
        L5:
            r3 = 2
            int r2 = r4.c
            r3 = 2
            if (r0 >= r2) goto L20
            r3 = 5
            int r1 = r1 * 31
            r3 = 7
            int[] r2 = r4.a
            r3 = 6
            r2 = r2[r0]
            r3 = 0
            int r2 = com.applovin.exoplayer2.common.b.c.a(r2)
            r3 = 5
            int r1 = r1 + r2
            r3 = 0
            int r0 = r0 + 1
            r3 = 3
            goto L5
        L20:
            r3 = 6
            return r1
    }

    @Override // java.util.AbstractList, java.util.List
    public int indexOf(java.lang.Object r5) {
            r4 = this;
            r3 = 0
            boolean r0 = r5 instanceof java.lang.Integer
            r3 = 1
            if (r0 == 0) goto L26
            r3 = 3
            int[] r0 = r4.a
            r3 = 1
            java.lang.Integer r5 = (java.lang.Integer) r5
            r3 = 4
            int r5 = r5.intValue()
            r3 = 2
            int r1 = r4.b
            r3 = 4
            int r2 = r4.c
            r3 = 0
            int r5 = com.applovin.exoplayer2.common.b.c.a(r0, r5, r1, r2)
            r3 = 6
            if (r5 < 0) goto L26
            r3 = 0
            int r0 = r4.b
            r3 = 0
            int r5 = r5 - r0
            r3 = 3
            return r5
        L26:
            r3 = 4
            r5 = -1
            r3 = 5
            return r5
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean isEmpty() {
            r2 = this;
            r1 = 7
            r0 = 0
            r1 = 1
            return r0
    }

    @Override // java.util.AbstractList, java.util.List
    public int lastIndexOf(java.lang.Object r5) {
            r4 = this;
            r3 = 0
            boolean r0 = r5 instanceof java.lang.Integer
            r3 = 7
            if (r0 == 0) goto L26
            r3 = 1
            int[] r0 = r4.a
            r3 = 1
            java.lang.Integer r5 = (java.lang.Integer) r5
            r3 = 7
            int r5 = r5.intValue()
            r3 = 3
            int r1 = r4.b
            r3 = 5
            int r2 = r4.c
            r3 = 0
            int r5 = com.applovin.exoplayer2.common.b.c.b(r0, r5, r1, r2)
            r3 = 0
            if (r5 < 0) goto L26
            r3 = 7
            int r0 = r4.b
            r3 = 4
            int r5 = r5 - r0
            r3 = 2
            return r5
        L26:
            r3 = 3
            r5 = -1
            r3 = 3
            return r5
    }

    @Override // java.util.AbstractList, java.util.List
    public /* synthetic */ java.lang.Object set(int r2, java.lang.Object r3) {
            r1 = this;
            java.lang.Integer r3 = (java.lang.Integer) r3
            r0 = 6
            java.lang.Integer r2 = r1.a(r2, r3)
            r0 = 0
            return r2
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public int size() {
            r3 = this;
            r2 = 6
            int r0 = r3.c
            r2 = 7
            int r1 = r3.b
            r2 = 7
            int r0 = r0 - r1
            r2 = 4
            return r0
    }

    @Override // java.util.AbstractList, java.util.List
    public java.util.List<java.lang.Integer> subList(int r5, int r6) {
            r4 = this;
            r3 = 0
            int r0 = r4.size()
            r3 = 7
            com.applovin.exoplayer2.common.base.Preconditions.checkPositionIndexes(r5, r6, r0)
            r3 = 6
            if (r5 != r6) goto L12
            java.util.List r5 = java.util.Collections.emptyList()
            r3 = 4
            return r5
        L12:
            r3 = 1
            com.applovin.exoplayer2.common.b.c$a r0 = new com.applovin.exoplayer2.common.b.c$a
            r3 = 4
            int[] r1 = r4.a
            r3 = 5
            int r2 = r4.b
            r3 = 3
            int r5 = r5 + r2
            int r2 = r2 + r6
            r3 = 1
            r0.<init>(r1, r5, r2)
            r3 = 4
            return r0
    }

    @Override // java.util.AbstractCollection
    public java.lang.String toString() {
            r4 = this;
            r3 = 6
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r3 = 2
            int r1 = r4.size()
            r3 = 0
            int r1 = r1 * 5
            r3 = 5
            r0.<init>(r1)
            r3 = 0
            r1 = 91
            r3 = 4
            r0.append(r1)
            r3 = 1
            int[] r1 = r4.a
            r3 = 4
            int r2 = r4.b
            r3 = 2
            r1 = r1[r2]
            r3 = 7
            r0.append(r1)
            r3 = 7
            int r1 = r4.b
        L26:
            r3 = 2
            int r1 = r1 + 1
            r3 = 5
            int r2 = r4.c
            r3 = 4
            if (r1 >= r2) goto L44
            r3 = 7
            java.lang.String r2 = ", "
            java.lang.String r2 = ", "
            r3 = 1
            r0.append(r2)
            r3 = 7
            int[] r2 = r4.a
            r3 = 0
            r2 = r2[r1]
            r3 = 3
            r0.append(r2)
            r3 = 6
            goto L26
        L44:
            r3 = 0
            r1 = 93
            r3 = 4
            r0.append(r1)
            r3 = 1
            java.lang.String r0 = r0.toString()
            r3 = 4
            return r0
    }
}
