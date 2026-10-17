package com.google.common.collect;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public abstract class GcS<E> extends com.google.common.collect.vME implements java.util.Collection<E> {
    protected GcS() {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 1
            return
    }

    protected <T> T[] BW(T[] r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Object[] r2 = com.google.common.collect.Nq.D3D(r1, r2)
            r0 = 0
            return r2
    }

    protected abstract java.util.Collection<E> Z();

    @Override // java.util.Collection
    public boolean add(E r3) {
            r2 = this;
            r1 = 4
            java.util.Collection r0 = r2.Z()
            r1 = 4
            boolean r3 = r0.add(r3)
            r1 = 6
            return r3
    }

    @Override // java.util.Collection
    public boolean addAll(java.util.Collection<? extends E> r3) {
            r2 = this;
            r1 = 7
            java.util.Collection r0 = r2.Z()
            r1 = 5
            boolean r3 = r0.addAll(r3)
            r1 = 4
            return r3
    }

    @Override // java.util.Collection
    public void clear() {
            r2 = this;
            r1 = 5
            java.util.Collection r0 = r2.Z()
            r1 = 0
            r0.clear()
            r1 = 0
            return
    }

    @Override // java.util.Collection
    public boolean contains(java.lang.Object r3) {
            r2 = this;
            r1 = 4
            java.util.Collection r0 = r2.Z()
            r1 = 2
            boolean r3 = r0.contains(r3)
            r1 = 1
            return r3
    }

    @Override // java.util.Collection
    public boolean containsAll(java.util.Collection<?> r3) {
            r2 = this;
            r1 = 7
            java.util.Collection r0 = r2.Z()
            r1 = 1
            boolean r3 = r0.containsAll(r3)
            r1 = 2
            return r3
    }

    protected java.lang.Object[] g() {
            r2 = this;
            r1 = 3
            int r0 = r2.size()
            r1 = 4
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r1 = 1
            java.lang.Object[] r0 = r2.toArray(r0)
            r1 = 4
            return r0
    }

    @Override // java.util.Collection
    public boolean isEmpty() {
            r2 = this;
            r1 = 2
            java.util.Collection r0 = r2.Z()
            r1 = 0
            boolean r0 = r0.isEmpty()
            r1 = 0
            return r0
    }

    @Override // java.util.Collection
    public boolean remove(java.lang.Object r3) {
            r2 = this;
            r1 = 5
            java.util.Collection r0 = r2.Z()
            r1 = 0
            boolean r3 = r0.remove(r3)
            r1 = 4
            return r3
    }

    @Override // java.util.Collection
    public boolean removeAll(java.util.Collection<?> r3) {
            r2 = this;
            r1 = 1
            java.util.Collection r0 = r2.Z()
            r1 = 1
            boolean r3 = r0.removeAll(r3)
            r1 = 3
            return r3
    }

    @Override // java.util.Collection
    public boolean retainAll(java.util.Collection<?> r3) {
            r2 = this;
            r1 = 5
            java.util.Collection r0 = r2.Z()
            r1 = 6
            boolean r3 = r0.retainAll(r3)
            r1 = 0
            return r3
    }

    @Override // java.util.Collection
    public int size() {
            r2 = this;
            r1 = 3
            java.util.Collection r0 = r2.Z()
            r1 = 4
            int r0 = r0.size()
            r1 = 2
            return r0
    }

    @Override // java.util.Collection
    public abstract <T> T[] toArray(T[] r1);
}
