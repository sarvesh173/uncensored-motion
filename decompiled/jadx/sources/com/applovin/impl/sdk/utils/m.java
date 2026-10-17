package com.applovin.impl.sdk.utils;

import java.lang.Comparable;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public class m<T extends java.lang.Comparable<? super T>> implements java.util.RandomAccess, java.util.Set<T> {

    /* renamed from: a, reason: collision with root package name */
    private final java.util.ArrayList<T> f4484a;

    /* renamed from: b, reason: collision with root package name */
    private final java.util.HashSet<T> f4485b;

    public m() {
            r2 = this;
            r1 = 4
            r2.<init>()
            r1 = 6
            java.util.ArrayList r0 = new java.util.ArrayList
            r1 = 6
            r0.<init>()
            r1 = 0
            r2.f4484a = r0
            r1 = 0
            java.util.HashSet r0 = new java.util.HashSet
            r1 = 5
            r0.<init>()
            r1 = 1
            r2.f4485b = r0
            r1 = 4
            return
    }

    public T a() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.ArrayList<T extends java.lang.Comparable<? super T>> r0 = r3.f4484a
            r2 = 4
            int r1 = r3.size()
            r2 = 3
            int r1 = r1 + (-1)
            r2 = 5
            java.lang.Object r0 = r0.get(r1)
            r2 = 5
            java.lang.Comparable r0 = (java.lang.Comparable) r0
            r2 = 7
            return r0
    }

    public T a(int r3) {
            r2 = this;
            r1 = 2
            java.util.ArrayList<T extends java.lang.Comparable<? super T>> r0 = r2.f4484a
            r1 = 5
            java.lang.Object r3 = r0.get(r3)
            r1 = 0
            java.lang.Comparable r3 = (java.lang.Comparable) r3
            r1 = 1
            return r3
    }

    public void a(int r4, T r5) {
            r3 = this;
            r2 = 5
            java.util.ArrayList<T extends java.lang.Comparable<? super T>> r0 = r3.f4484a
            r2 = 4
            java.lang.Object r0 = r0.get(r4)
            r2 = 4
            java.lang.Comparable r0 = (java.lang.Comparable) r0
            r2 = 4
            java.util.HashSet<T extends java.lang.Comparable<? super T>> r1 = r3.f4485b
            r2 = 7
            r1.remove(r0)
            r2 = 4
            java.util.ArrayList<T extends java.lang.Comparable<? super T>> r0 = r3.f4484a
            r2 = 5
            r0.set(r4, r5)
            java.util.HashSet<T extends java.lang.Comparable<? super T>> r4 = r3.f4485b
            r2 = 0
            r4.add(r5)
            r2 = 1
            return
    }

    public boolean a(T r4) {
            r3 = this;
            boolean r0 = r3.contains(r4)
            r2 = 2
            if (r0 == 0) goto Lb
            r2 = 4
            r4 = 0
            r2 = 1
            return r4
        Lb:
            r2 = 3
            boolean r0 = r3.isEmpty()
            r2 = 7
            if (r0 != 0) goto L30
            r2 = 6
            java.lang.Comparable r0 = r3.a()
            r2 = 6
            int r0 = r4.compareTo(r0)
            r2 = 5
            if (r0 <= 0) goto L22
            r2 = 7
            goto L30
        L22:
            r2 = 2
            java.util.ArrayList<T extends java.lang.Comparable<? super T>> r0 = r3.f4484a
            r2 = 3
            int r1 = r3.c(r4)
            r2 = 5
            r0.add(r1, r4)
            r2 = 0
            goto L37
        L30:
            r2 = 5
            java.util.ArrayList<T extends java.lang.Comparable<? super T>> r0 = r3.f4484a
            r2 = 0
            r0.add(r4)
        L37:
            java.util.HashSet<T extends java.lang.Comparable<? super T>> r0 = r3.f4485b
            boolean r4 = r0.add(r4)
            r2 = 2
            return r4
    }

    @Override // java.util.Set, java.util.Collection
    public /* synthetic */ boolean add(java.lang.Object r2) {
            r1 = this;
            r0 = 1
            java.lang.Comparable r2 = (java.lang.Comparable) r2
            r0 = 1
            boolean r2 = r1.a(r2)
            r0 = 1
            return r2
    }

    @Override // java.util.Set, java.util.Collection
    public boolean addAll(java.util.Collection<? extends T> r5) {
            r4 = this;
            r3 = 0
            java.util.Iterator r5 = r5.iterator()
            r3 = 0
            r0 = 0
        L7:
            r3 = 6
            r1 = r0
            r1 = r0
        La:
            r3 = 3
            boolean r2 = r5.hasNext()
            r3 = 5
            if (r2 == 0) goto L29
            r3 = 3
            java.lang.Object r2 = r5.next()
            r3 = 5
            java.lang.Comparable r2 = (java.lang.Comparable) r2
            r3 = 4
            boolean r2 = r4.a(r2)
            r3 = 6
            if (r2 != 0) goto L25
            r3 = 7
            if (r1 == 0) goto L7
        L25:
            r3 = 2
            r1 = 1
            r3 = 2
            goto La
        L29:
            r3 = 0
            return r1
    }

    public int b(T r3) {
            r2 = this;
            r1 = 7
            if (r3 == 0) goto L14
            r1 = 4
            boolean r0 = r2.contains(r3)
            r1 = 6
            if (r0 != 0) goto Ld
            r1 = 0
            goto L14
        Ld:
            r1 = 3
            int r3 = r2.c(r3)
            r1 = 2
            return r3
        L14:
            r1 = 1
            r3 = -1
            r1 = 3
            return r3
    }

    public T b(int r3) {
            r2 = this;
            r1 = 1
            java.util.ArrayList<T extends java.lang.Comparable<? super T>> r0 = r2.f4484a
            r1 = 0
            java.lang.Object r3 = r0.remove(r3)
            r1 = 1
            java.lang.Comparable r3 = (java.lang.Comparable) r3
            r1 = 5
            java.util.HashSet<T extends java.lang.Comparable<? super T>> r0 = r2.f4485b
            r1 = 5
            r0.remove(r3)
            r1 = 5
            return r3
    }

    public int c(T r4) {
            r3 = this;
            r2 = 6
            java.util.ArrayList<T extends java.lang.Comparable<? super T>> r0 = r3.f4484a
            r2 = 0
            int r4 = java.util.Collections.binarySearch(r0, r4)
            r2 = 4
            if (r4 >= 0) goto Le
            int r4 = ~r4
            r2 = 0
            return r4
        Le:
            r2 = 0
            java.lang.Comparable r0 = r3.a(r4)
        L13:
            r2 = 6
            if (r4 < 0) goto L23
            r2 = 5
            java.lang.Comparable r1 = r3.a(r4)
            r2 = 5
            if (r0 != r1) goto L23
            r2 = 7
            int r4 = r4 + (-1)
            r2 = 1
            goto L13
        L23:
            r2 = 6
            int r4 = r4 + 1
            r2 = 2
            return r4
    }

    @Override // java.util.Set, java.util.Collection
    public void clear() {
            r2 = this;
            r1 = 3
            java.util.ArrayList<T extends java.lang.Comparable<? super T>> r0 = r2.f4484a
            r1 = 3
            r0.clear()
            r1 = 7
            java.util.HashSet<T extends java.lang.Comparable<? super T>> r0 = r2.f4485b
            r1 = 6
            r0.clear()
            r1 = 0
            return
    }

    @Override // java.util.Set, java.util.Collection
    public boolean contains(java.lang.Object r3) {
            r2 = this;
            r1 = 5
            java.util.HashSet<T extends java.lang.Comparable<? super T>> r0 = r2.f4485b
            r1 = 7
            boolean r3 = r0.contains(r3)
            return r3
    }

    @Override // java.util.Set, java.util.Collection
    public boolean containsAll(java.util.Collection<?> r3) {
            r2 = this;
            r1 = 0
            java.util.HashSet<T extends java.lang.Comparable<? super T>> r0 = r2.f4485b
            r1 = 1
            boolean r3 = r0.containsAll(r3)
            r1 = 3
            return r3
    }

    public int d(T r4) {
            r3 = this;
            r2 = 7
            java.util.ArrayList<T extends java.lang.Comparable<? super T>> r0 = r3.f4484a
            r2 = 1
            int r4 = java.util.Collections.binarySearch(r0, r4)
            r2 = 1
            if (r4 >= 0) goto Lf
            r2 = 7
            int r4 = ~r4
            r2 = 0
            return r4
        Lf:
            r2 = 5
            java.lang.Comparable r0 = r3.a(r4)
        L14:
            r2 = 2
            int r1 = r3.size()
            r2 = 1
            if (r4 >= r1) goto L28
            java.lang.Comparable r1 = r3.a(r4)
            r2 = 7
            if (r0 != r1) goto L28
            r2 = 7
            int r4 = r4 + 1
            r2 = 5
            goto L14
        L28:
            r2 = 6
            return r4
    }

    @Override // java.util.Set, java.util.Collection
    public boolean isEmpty() {
            r2 = this;
            r1 = 0
            java.util.ArrayList<T extends java.lang.Comparable<? super T>> r0 = r2.f4484a
            r1 = 6
            boolean r0 = r0.isEmpty()
            r1 = 4
            return r0
    }

    @Override // java.util.Set, java.util.Collection, java.lang.Iterable
    public java.util.Iterator<T> iterator() {
            r2 = this;
            r1 = 1
            java.util.ArrayList<T extends java.lang.Comparable<? super T>> r0 = r2.f4484a
            java.util.Iterator r0 = r0.iterator()
            r1 = 3
            return r0
    }

    @Override // java.util.Set, java.util.Collection
    public boolean remove(java.lang.Object r4) {
            r3 = this;
            r0 = r4
            r0 = r4
            r2 = 2
            java.lang.Comparable r0 = (java.lang.Comparable) r0
            r2 = 2
            int r0 = r3.b(r0)
            r2 = 3
            r1 = -1
            r2 = 5
            if (r0 != r1) goto L13
            r2 = 5
            r4 = 0
            r2 = 1
            return r4
        L13:
            r2 = 6
            java.util.ArrayList<T extends java.lang.Comparable<? super T>> r1 = r3.f4484a
            r2 = 2
            r1.remove(r0)
            r2 = 6
            java.util.HashSet<T extends java.lang.Comparable<? super T>> r0 = r3.f4485b
            r2 = 0
            boolean r4 = r0.remove(r4)
            r2 = 7
            return r4
    }

    @Override // java.util.Set, java.util.Collection
    public boolean removeAll(java.util.Collection<?> r5) {
            r4 = this;
            java.util.Iterator r5 = r5.iterator()
            r3 = 4
            r0 = 0
        L6:
            r3 = 7
            r1 = r0
            r1 = r0
        L9:
            r3 = 4
            boolean r2 = r5.hasNext()
            r3 = 7
            if (r2 == 0) goto L25
            r3 = 3
            java.lang.Object r2 = r5.next()
            r3 = 2
            if (r1 != 0) goto L21
            r3 = 5
            boolean r1 = r4.remove(r2)
            r3 = 1
            if (r1 == 0) goto L6
        L21:
            r3 = 7
            r1 = 1
            r3 = 3
            goto L9
        L25:
            r3 = 2
            return r0
    }

    @Override // java.util.Set, java.util.Collection
    public boolean retainAll(java.util.Collection<?> r7) {
            r6 = this;
            r5 = 6
            int r0 = r6.size()
            r5 = 0
            r1 = 1
            int r0 = r0 - r1
            r5 = 1
            r2 = 0
        La:
            r5 = 7
            if (r0 < 0) goto L34
            java.util.ArrayList<T extends java.lang.Comparable<? super T>> r3 = r6.f4484a
            r5 = 2
            java.lang.Object r3 = r3.get(r0)
            r5 = 3
            java.lang.Comparable r3 = (java.lang.Comparable) r3
            r5 = 4
            boolean r4 = r7.contains(r3)
            r5 = 0
            if (r4 != 0) goto L30
            r5 = 0
            java.util.ArrayList<T extends java.lang.Comparable<? super T>> r2 = r6.f4484a
            r5 = 6
            r2.remove(r0)
            r5 = 0
            java.util.HashSet<T extends java.lang.Comparable<? super T>> r2 = r6.f4485b
            r5 = 1
            r2.remove(r3)
            r5 = 2
            r2 = r1
            r2 = r1
        L30:
            r5 = 4
            int r0 = r0 + (-1)
            goto La
        L34:
            r5 = 2
            return r2
    }

    @Override // java.util.Set, java.util.Collection
    public int size() {
            r2 = this;
            r1 = 7
            java.util.ArrayList<T extends java.lang.Comparable<? super T>> r0 = r2.f4484a
            r1 = 4
            int r0 = r0.size()
            r1 = 7
            return r0
    }

    @Override // java.util.Set, java.util.Collection
    public java.lang.Object[] toArray() {
            r2 = this;
            r1 = 1
            java.util.ArrayList<T extends java.lang.Comparable<? super T>> r0 = r2.f4484a
            r1 = 7
            java.lang.Object[] r0 = r0.toArray()
            r1 = 0
            return r0
    }

    @Override // java.util.Set, java.util.Collection
    public <T1> T1[] toArray(T1[] r3) {
            r2 = this;
            r1 = 3
            java.util.ArrayList<T extends java.lang.Comparable<? super T>> r0 = r2.f4484a
            r1 = 2
            java.lang.Object[] r3 = r0.toArray(r3)
            r1 = 4
            return r3
    }
}
