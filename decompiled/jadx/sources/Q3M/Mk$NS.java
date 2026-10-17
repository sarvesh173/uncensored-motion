package Q3M;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
class Mk$NS extends java.util.AbstractList<java.lang.Integer> implements java.util.RandomAccess, java.io.Serializable {

    /* renamed from: Z, reason: collision with root package name */
    final int f596Z;
    final int g;
    final int[] h;

    Mk$NS(int[] r4) {
            r3 = this;
            int r0 = r4.length
            r2 = 6
            r1 = 0
            r2 = 7
            r3.<init>(r4, r1, r0)
            return
    }

    Mk$NS(int[] r2, int r3, int r4) {
            r1 = this;
            r1.<init>()
            r0 = 7
            r1.h = r2
            r0 = 4
            r1.f596Z = r3
            r0 = 3
            r1.g = r4
            return
    }

    public java.lang.Integer Z(int r5, java.lang.Integer r6) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r4.size()
            r3 = 3
            Ocr.co.q(r5, r0)
            r3 = 4
            int[] r0 = r4.h
            r3 = 3
            int r1 = r4.f596Z
            r3 = 1
            int r2 = r1 + r5
            r3 = 3
            r2 = r0[r2]
            r3 = 6
            int r1 = r1 + r5
            r3 = 4
            java.lang.Object r5 = Ocr.co.JrO(r6)
            r3 = 1
            java.lang.Integer r5 = (java.lang.Integer) r5
            r3 = 5
            int r5 = r5.intValue()
            r3 = 0
            r0[r1] = r5
            r3 = 0
            java.lang.Integer r5 = java.lang.Integer.valueOf(r2)
            r3 = 6
            return r5
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean contains(java.lang.Object r5) {
            r4 = this;
            boolean r0 = r5 instanceof java.lang.Integer
            r3 = 4
            if (r0 == 0) goto L22
            r3 = 5
            int[] r0 = r4.h
            java.lang.Integer r5 = (java.lang.Integer) r5
            r3 = 1
            int r5 = r5.intValue()
            r3 = 0
            int r1 = r4.f596Z
            r3 = 2
            int r2 = r4.g
            r3 = 3
            int r5 = Q3M.Mk.XF(r0, r5, r1, r2)
            r3 = 0
            r0 = -1
            r3 = 1
            if (r5 == r0) goto L22
            r3 = 2
            r5 = 1
            goto L24
        L22:
            r3 = 3
            r5 = 0
        L24:
            r3 = 6
            return r5
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public boolean equals(java.lang.Object r9) {
            r8 = this;
            r7 = 5
            r0 = 1
            r7 = 5
            if (r9 != r8) goto L7
            r7 = 2
            return r0
        L7:
            r7 = 0
            boolean r1 = r9 instanceof Q3M.Mk$NS
            r7 = 0
            if (r1 == 0) goto L45
            r7 = 7
            Q3M.Mk$NS r9 = (Q3M.Mk$NS) r9
            r7 = 1
            int r1 = r8.size()
            r7 = 3
            int r2 = r9.size()
            r7 = 1
            r3 = 0
            r7 = 0
            if (r2 == r1) goto L21
            r7 = 0
            return r3
        L21:
            r7 = 2
            r2 = r3
            r2 = r3
        L24:
            r7 = 4
            if (r2 >= r1) goto L43
            r7 = 0
            int[] r4 = r8.h
            r7 = 4
            int r5 = r8.f596Z
            int r5 = r5 + r2
            r7 = 2
            r4 = r4[r5]
            int[] r5 = r9.h
            r7 = 0
            int r6 = r9.f596Z
            int r6 = r6 + r2
            r7 = 0
            r5 = r5[r6]
            r7 = 0
            if (r4 == r5) goto L3f
            r7 = 7
            return r3
        L3f:
            int r2 = r2 + 1
            r7 = 4
            goto L24
        L43:
            r7 = 3
            return r0
        L45:
            r7 = 1
            boolean r9 = super.equals(r9)
            r7 = 5
            return r9
    }

    int[] g() {
            r4 = this;
            r3 = 2
            int[] r0 = r4.h
            r3 = 3
            int r1 = r4.f596Z
            r3 = 2
            int r2 = r4.g
            r3 = 5
            int[] r0 = java.util.Arrays.copyOfRange(r0, r1, r2)
            r3 = 4
            return r0
    }

    @Override // java.util.AbstractList, java.util.List
    public /* bridge */ /* synthetic */ java.lang.Object get(int r2) {
            r1 = this;
            r0 = 6
            java.lang.Integer r2 = r1.h(r2)
            r0 = 7
            return r2
    }

    public java.lang.Integer h(int r4) {
            r3 = this;
            r2 = 3
            int r0 = r3.size()
            r2 = 0
            Ocr.co.q(r4, r0)
            r2 = 0
            int[] r0 = r3.h
            r2 = 5
            int r1 = r3.f596Z
            r2 = 3
            int r1 = r1 + r4
            r2 = 4
            r4 = r0[r1]
            r2 = 0
            java.lang.Integer r4 = java.lang.Integer.valueOf(r4)
            r2 = 7
            return r4
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public int hashCode() {
            r4 = this;
            r3 = 6
            int r0 = r4.f596Z
            r3 = 0
            r1 = 1
        L5:
            r3 = 3
            int r2 = r4.g
            r3 = 3
            if (r0 >= r2) goto L20
            r3 = 0
            int r1 = r1 * 31
            r3 = 3
            int[] r2 = r4.h
            r3 = 1
            r2 = r2[r0]
            r3 = 7
            int r2 = Q3M.Mk.g(r2)
            r3 = 3
            int r1 = r1 + r2
            r3 = 4
            int r0 = r0 + 1
            r3 = 3
            goto L5
        L20:
            r3 = 7
            return r1
    }

    @Override // java.util.AbstractList, java.util.List
    public int indexOf(java.lang.Object r5) {
            r4 = this;
            r3 = 1
            boolean r0 = r5 instanceof java.lang.Integer
            r3 = 5
            if (r0 == 0) goto L26
            r3 = 0
            int[] r0 = r4.h
            r3 = 7
            java.lang.Integer r5 = (java.lang.Integer) r5
            r3 = 0
            int r5 = r5.intValue()
            r3 = 5
            int r1 = r4.f596Z
            r3 = 7
            int r2 = r4.g
            r3 = 7
            int r5 = Q3M.Mk.XF(r0, r5, r1, r2)
            r3 = 4
            if (r5 < 0) goto L26
            r3 = 7
            int r0 = r4.f596Z
            r3 = 5
            int r5 = r5 - r0
            r3 = 4
            return r5
        L26:
            r3 = 5
            r5 = -1
            r3 = 3
            return r5
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean isEmpty() {
            r2 = this;
            r1 = 6
            r0 = 0
            r1 = 0
            return r0
    }

    @Override // java.util.AbstractList, java.util.List
    public int lastIndexOf(java.lang.Object r5) {
            r4 = this;
            r3 = 4
            boolean r0 = r5 instanceof java.lang.Integer
            if (r0 == 0) goto L25
            r3 = 6
            int[] r0 = r4.h
            r3 = 1
            java.lang.Integer r5 = (java.lang.Integer) r5
            r3 = 6
            int r5 = r5.intValue()
            r3 = 1
            int r1 = r4.f596Z
            r3 = 3
            int r2 = r4.g
            r3 = 1
            int r5 = Q3M.Mk.h(r0, r5, r1, r2)
            r3 = 2
            if (r5 < 0) goto L25
            r3 = 0
            int r0 = r4.f596Z
            r3 = 0
            int r5 = r5 - r0
            r3 = 2
            return r5
        L25:
            r3 = 4
            r5 = -1
            r3 = 4
            return r5
    }

    @Override // java.util.AbstractList, java.util.List
    public /* bridge */ /* synthetic */ java.lang.Object set(int r2, java.lang.Object r3) {
            r1 = this;
            r0 = 4
            java.lang.Integer r3 = (java.lang.Integer) r3
            r0 = 7
            java.lang.Integer r2 = r1.Z(r2, r3)
            r0 = 0
            return r2
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public int size() {
            r3 = this;
            r2 = 5
            int r0 = r3.g
            r2 = 7
            int r1 = r3.f596Z
            r2 = 4
            int r0 = r0 - r1
            r2 = 6
            return r0
    }

    @Override // java.util.AbstractList, java.util.List
    public java.util.List<java.lang.Integer> subList(int r5, int r6) {
            r4 = this;
            r3 = 0
            int r0 = r4.size()
            r3 = 3
            Ocr.co.t4x(r5, r6, r0)
            r3 = 6
            if (r5 != r6) goto L13
            r3 = 0
            java.util.List r5 = java.util.Collections.emptyList()
            r3 = 4
            return r5
        L13:
            r3 = 6
            Q3M.Mk$NS r0 = new Q3M.Mk$NS
            r3 = 2
            int[] r1 = r4.h
            r3 = 0
            int r2 = r4.f596Z
            r3 = 6
            int r5 = r5 + r2
            int r2 = r2 + r6
            r0.<init>(r1, r5, r2)
            r3 = 5
            return r0
    }

    @Override // java.util.AbstractCollection
    public java.lang.String toString() {
            r4 = this;
            r3 = 6
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r3 = 4
            int r1 = r4.size()
            r3 = 2
            int r1 = r1 * 5
            r3 = 6
            r0.<init>(r1)
            r3 = 2
            r1 = 91
            r3 = 2
            r0.append(r1)
            int[] r1 = r4.h
            r3 = 5
            int r2 = r4.f596Z
            r3 = 5
            r1 = r1[r2]
            r3 = 0
            r0.append(r1)
            r3 = 0
            int r1 = r4.f596Z
        L25:
            r3 = 1
            int r1 = r1 + 1
            r3 = 7
            int r2 = r4.g
            r3 = 1
            if (r1 >= r2) goto L43
            r3 = 1
            java.lang.String r2 = ", "
            java.lang.String r2 = ", "
            r3 = 5
            r0.append(r2)
            r3 = 6
            int[] r2 = r4.h
            r3 = 2
            r2 = r2[r1]
            r3 = 6
            r0.append(r2)
            r3 = 6
            goto L25
        L43:
            r3 = 6
            r1 = 93
            r3 = 2
            r0.append(r1)
            r3 = 2
            java.lang.String r0 = r0.toString()
            r3 = 2
            return r0
    }
}
