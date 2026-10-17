package j$.util.concurrent;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
abstract class b implements java.util.Collection, java.io.Serializable {
    private static final long serialVersionUID = 7249069246763182397L;
    final j$.util.concurrent.ConcurrentHashMap a;

    b(j$.util.concurrent.ConcurrentHashMap r2) {
            r1 = this;
            r1.<init>()
            r0 = 5
            r1.a = r2
            r0 = 2
            return
    }

    @Override // java.util.Collection
    public final void clear() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            j$.util.concurrent.ConcurrentHashMap r0 = r2.a
            r1 = 7
            r0.clear()
            r1 = 0
            return
    }

    @Override // java.util.Collection
    public abstract boolean contains(java.lang.Object r1);

    @Override // java.util.Collection
    public final boolean containsAll(java.util.Collection r3) {
            r2 = this;
            r1 = 0
            if (r3 == r2) goto L24
            r1 = 0
            java.util.Iterator r3 = r3.iterator()
        L8:
            r1 = 0
            boolean r0 = r3.hasNext()
            r1 = 7
            if (r0 == 0) goto L24
            r1 = 6
            java.lang.Object r0 = r3.next()
            r1 = 4
            if (r0 == 0) goto L20
            r1 = 6
            boolean r0 = r2.contains(r0)
            r1 = 5
            if (r0 != 0) goto L8
        L20:
            r1 = 5
            r3 = 0
            r1 = 4
            return r3
        L24:
            r1 = 5
            r3 = 1
            r1 = 7
            return r3
    }

    @Override // java.util.Collection
    public final boolean isEmpty() {
            r2 = this;
            r1 = 5
            j$.util.concurrent.ConcurrentHashMap r0 = r2.a
            r1 = 7
            boolean r0 = r0.isEmpty()
            r1 = 0
            return r0
    }

    @Override // java.util.Collection, java.lang.Iterable
    public abstract java.util.Iterator iterator();

    @Override // java.util.Collection
    public abstract boolean remove(java.lang.Object r1);

    @Override // java.util.Collection
    public boolean removeAll(java.util.Collection r5) {
            r4 = this;
            r3 = 0
            r5.getClass()
            r3 = 4
            j$.util.concurrent.ConcurrentHashMap r0 = r4.a
            r3 = 3
            j$.util.concurrent.l[] r0 = r0.a
            r3 = 5
            r1 = 0
            r3 = 7
            if (r0 != 0) goto L11
            r3 = 0
            return r1
        L11:
            r3 = 1
            boolean r2 = r5 instanceof java.util.Set
            if (r2 == 0) goto L41
            r3 = 0
            int r2 = r5.size()
            r3 = 5
            int r0 = r0.length
            r3 = 5
            if (r2 <= r0) goto L41
            r3 = 1
            java.util.Iterator r0 = r4.iterator()
        L25:
            r3 = 3
            boolean r2 = r0.hasNext()
            r3 = 0
            if (r2 == 0) goto L5c
            java.lang.Object r2 = r0.next()
            r3 = 6
            boolean r2 = r5.contains(r2)
            r3 = 1
            if (r2 == 0) goto L25
            r3 = 1
            r0.remove()
            r3 = 5
            r1 = 1
            r3 = 5
            goto L25
        L41:
            r3 = 1
            java.util.Iterator r5 = r5.iterator()
        L46:
            r3 = 4
            boolean r0 = r5.hasNext()
            r3 = 7
            if (r0 == 0) goto L5c
            r3 = 7
            java.lang.Object r0 = r5.next()
            r3 = 6
            boolean r0 = r4.remove(r0)
            r3 = 5
            r1 = r1 | r0
            r3 = 1
            goto L46
        L5c:
            r3 = 0
            return r1
    }

    @Override // java.util.Collection
    public final boolean retainAll(java.util.Collection r5) {
            r4 = this;
            r3 = 4
            r5.getClass()
            r3 = 2
            java.util.Iterator r0 = r4.iterator()
            r3 = 4
            r1 = 0
        Lb:
            r3 = 0
            boolean r2 = r0.hasNext()
            r3 = 7
            if (r2 == 0) goto L28
            r3 = 3
            java.lang.Object r2 = r0.next()
            r3 = 2
            boolean r2 = r5.contains(r2)
            r3 = 6
            if (r2 != 0) goto Lb
            r3 = 1
            r0.remove()
            r3 = 3
            r1 = 1
            r3 = 6
            goto Lb
        L28:
            r3 = 1
            return r1
    }

    @Override // java.util.Collection
    public final int size() {
            r2 = this;
            r1 = 7
            j$.util.concurrent.ConcurrentHashMap r0 = r2.a
            r1 = 3
            int r0 = r0.size()
            r1 = 7
            return r0
    }

    @Override // java.util.Collection
    public final java.lang.Object[] toArray() {
            r9 = this;
            r8 = 0
            j$.util.concurrent.ConcurrentHashMap r0 = r9.a
            r8 = 3
            long r0 = r0.k()
            r8 = 3
            r2 = 0
            r2 = 0
            r8 = 0
            int r4 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r8 = 0
            if (r4 >= 0) goto L14
            r0 = r2
        L14:
            r8 = 0
            r2 = 2147483639(0x7ffffff7, double:1.060997891E-314)
            r2 = 2147483639(0x7ffffff7, double:1.060997891E-314)
            r8 = 7
            int r2 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r8 = 5
            java.lang.String r3 = "  selrr Reitdeaiyoezqr ausgao"
            java.lang.String r3 = "Required array size too large"
            r8 = 2
            if (r2 > 0) goto L83
            int r0 = (int) r0
            r8 = 4
            java.lang.Object[] r1 = new java.lang.Object[r0]
            r8 = 0
            java.util.Iterator r2 = r9.iterator()
            r8 = 3
            r4 = 0
        L31:
            r8 = 2
            boolean r5 = r2.hasNext()
            r8 = 4
            if (r5 == 0) goto L77
            r8 = 1
            java.lang.Object r5 = r2.next()
            r8 = 3
            if (r4 != r0) goto L6d
            r8 = 7
            r6 = 2147483639(0x7ffffff7, float:NaN)
            r8 = 3
            if (r0 >= r6) goto L65
            r8 = 2
            r7 = 1073741819(0x3ffffffb, float:1.9999994)
            r8 = 2
            if (r0 < r7) goto L51
            r8 = 7
            goto L59
        L51:
            r8 = 7
            int r6 = r0 >>> 1
            r8 = 7
            int r6 = r6 + 1
            r8 = 1
            int r6 = r6 + r0
        L59:
            r8 = 4
            java.lang.Object[] r0 = java.util.Arrays.copyOf(r1, r6)
            r1 = r0
            r1 = r0
            r8 = 5
            r0 = r6
            r0 = r6
            r8 = 2
            goto L6d
        L65:
            r8 = 5
            java.lang.OutOfMemoryError r0 = new java.lang.OutOfMemoryError
            r0.<init>(r3)
            r8 = 6
            throw r0
        L6d:
            r8 = 0
            int r6 = r4 + 1
            r8 = 2
            r1[r4] = r5
            r8 = 1
            r4 = r6
            r8 = 3
            goto L31
        L77:
            r8 = 3
            if (r4 != r0) goto L7c
            r8 = 2
            goto L81
        L7c:
            r8 = 3
            java.lang.Object[] r1 = java.util.Arrays.copyOf(r1, r4)
        L81:
            r8 = 3
            return r1
        L83:
            r8 = 1
            java.lang.OutOfMemoryError r0 = new java.lang.OutOfMemoryError
            r8 = 3
            r0.<init>(r3)
            r8 = 0
            throw r0
    }

    @Override // java.util.Collection
    public final java.lang.Object[] toArray(java.lang.Object[] r10) {
            r9 = this;
            r8 = 0
            j$.util.concurrent.ConcurrentHashMap r0 = r9.a
            r8 = 4
            long r0 = r0.k()
            r8 = 7
            r2 = 0
            r2 = 0
            r8 = 4
            int r4 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r8 = 0
            if (r4 >= 0) goto L14
            r0 = r2
        L14:
            r8 = 0
            r2 = 2147483639(0x7ffffff7, double:1.060997891E-314)
            r2 = 2147483639(0x7ffffff7, double:1.060997891E-314)
            r8 = 6
            int r2 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r8 = 6
            java.lang.String r3 = "yazmr uqar deeRia oistrergel "
            java.lang.String r3 = "Required array size too large"
            r8 = 6
            if (r2 > 0) goto La9
            r8 = 2
            int r0 = (int) r0
            r8 = 2
            int r1 = r10.length
            r8 = 3
            if (r1 < r0) goto L32
            r0 = r10
            r0 = r10
            r8 = 5
            goto L44
        L32:
            r8 = 5
            java.lang.Class r1 = r10.getClass()
            r8 = 0
            java.lang.Class r1 = r1.getComponentType()
            r8 = 5
            java.lang.Object r0 = java.lang.reflect.Array.newInstance(r1, r0)
            r8 = 7
            java.lang.Object[] r0 = (java.lang.Object[]) r0
        L44:
            r8 = 3
            int r1 = r0.length
            java.util.Iterator r2 = r9.iterator()
            r8 = 4
            r4 = 0
        L4c:
            r8 = 1
            boolean r5 = r2.hasNext()
            r8 = 0
            if (r5 == 0) goto L90
            java.lang.Object r5 = r2.next()
            r8 = 0
            if (r4 != r1) goto L85
            r8 = 3
            r6 = 2147483639(0x7ffffff7, float:NaN)
            r8 = 4
            if (r1 >= r6) goto L7c
            r8 = 3
            r7 = 1073741819(0x3ffffffb, float:1.9999994)
            r8 = 6
            if (r1 < r7) goto L6b
            r8 = 3
            goto L73
        L6b:
            r8 = 3
            int r6 = r1 >>> 1
            r8 = 4
            int r6 = r6 + 1
            r8 = 0
            int r6 = r6 + r1
        L73:
            java.lang.Object[] r0 = java.util.Arrays.copyOf(r0, r6)
            r8 = 0
            r1 = r6
            r1 = r6
            r8 = 4
            goto L85
        L7c:
            r8 = 7
            java.lang.OutOfMemoryError r10 = new java.lang.OutOfMemoryError
            r8 = 7
            r10.<init>(r3)
            r8 = 3
            throw r10
        L85:
            r8 = 5
            int r6 = r4 + 1
            r8 = 2
            r0[r4] = r5
            r8 = 7
            r4 = r6
            r4 = r6
            r8 = 0
            goto L4c
        L90:
            r8 = 5
            if (r10 != r0) goto L9d
            r8 = 6
            if (r4 >= r1) goto L9d
            r8 = 7
            r10 = 0
            r8 = 0
            r0[r4] = r10
            r8 = 0
            return r0
        L9d:
            r8 = 5
            if (r4 != r1) goto La2
            r8 = 1
            goto La7
        La2:
            r8 = 6
            java.lang.Object[] r0 = java.util.Arrays.copyOf(r0, r4)
        La7:
            r8 = 4
            return r0
        La9:
            r8 = 1
            java.lang.OutOfMemoryError r10 = new java.lang.OutOfMemoryError
            r10.<init>(r3)
            r8 = 6
            throw r10
    }

    public final java.lang.String toString() {
            r4 = this;
            r3 = 1
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r3 = 7
            java.lang.String r1 = "["
            java.lang.String r1 = "["
            r3 = 7
            r0.<init>(r1)
            r3 = 4
            java.util.Iterator r1 = r4.iterator()
            r3 = 0
            boolean r2 = r1.hasNext()
            r3 = 6
            if (r2 == 0) goto L40
        L19:
            r3 = 1
            java.lang.Object r2 = r1.next()
            r3 = 7
            if (r2 != r4) goto L27
            r3 = 5
            java.lang.String r2 = "it tosecollh(nCo)"
            java.lang.String r2 = "(this Collection)"
        L27:
            r3 = 3
            r0.append(r2)
            r3 = 4
            boolean r2 = r1.hasNext()
            r3 = 1
            if (r2 != 0) goto L35
            r3 = 2
            goto L40
        L35:
            r3 = 3
            java.lang.String r2 = ", "
            java.lang.String r2 = ", "
            r3 = 1
            r0.append(r2)
            r3 = 0
            goto L19
        L40:
            r3 = 2
            r1 = 93
            r3 = 5
            r0.append(r1)
            r3 = 0
            java.lang.String r0 = r0.toString()
            r3 = 6
            return r0
    }
}
