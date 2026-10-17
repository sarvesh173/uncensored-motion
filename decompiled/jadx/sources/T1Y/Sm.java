package T1Y;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
public final class Sm<E> implements java.util.List<E>, java.util.RandomAccess {
    private final java.util.List<E> h;

    private Sm(java.util.List<E> r2) {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 1
            java.util.List r2 = java.util.Collections.unmodifiableList(r2)
            r0 = 6
            r1.h = r2
            r0 = 3
            return
    }

    public static <E> T1Y.Sm<E> Z(E... r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            T1Y.Sm r0 = new T1Y.Sm
            r1 = 1
            java.util.List r2 = java.util.Arrays.asList(r2)
            r1 = 1
            r0.<init>(r2)
            r1 = 3
            return r0
    }

    public static <E> T1Y.Sm<E> h(java.util.List<E> r2) {
            r1 = 3
            T1Y.Sm r0 = new T1Y.Sm
            r1 = 6
            r0.<init>(r2)
            r1 = 2
            return r0
    }

    @Override // java.util.List
    public void add(int r3, E r4) {
            r2 = this;
            r1 = 4
            java.util.List<E> r0 = r2.h
            r1 = 7
            r0.add(r3, r4)
            r1 = 3
            return
    }

    @Override // java.util.List, java.util.Collection
    public boolean add(E r3) {
            r2 = this;
            r1 = 7
            java.util.List<E> r0 = r2.h
            boolean r3 = r0.add(r3)
            r1 = 3
            return r3
    }

    @Override // java.util.List
    public boolean addAll(int r3, java.util.Collection<? extends E> r4) {
            r2 = this;
            r1 = 1
            java.util.List<E> r0 = r2.h
            r1 = 3
            boolean r3 = r0.addAll(r3, r4)
            r1 = 4
            return r3
    }

    @Override // java.util.List, java.util.Collection
    public boolean addAll(java.util.Collection<? extends E> r3) {
            r2 = this;
            r1 = 3
            java.util.List<E> r0 = r2.h
            r1 = 3
            boolean r3 = r0.addAll(r3)
            r1 = 7
            return r3
    }

    @Override // java.util.List, java.util.Collection
    public void clear() {
            r2 = this;
            java.util.List<E> r0 = r2.h
            r1 = 5
            r0.clear()
            r1 = 7
            return
    }

    @Override // java.util.List, java.util.Collection
    public boolean contains(java.lang.Object r3) {
            r2 = this;
            java.util.List<E> r0 = r2.h
            r1 = 7
            boolean r3 = r0.contains(r3)
            r1 = 5
            return r3
    }

    @Override // java.util.List, java.util.Collection
    public boolean containsAll(java.util.Collection<?> r3) {
            r2 = this;
            r1 = 2
            java.util.List<E> r0 = r2.h
            r1 = 4
            boolean r3 = r0.containsAll(r3)
            r1 = 0
            return r3
    }

    @Override // java.util.List, java.util.Collection
    public boolean equals(java.lang.Object r3) {
            r2 = this;
            r1 = 5
            java.util.List<E> r0 = r2.h
            r1 = 3
            boolean r3 = r0.equals(r3)
            r1 = 6
            return r3
    }

    @Override // java.util.List
    public E get(int r3) {
            r2 = this;
            r1 = 6
            java.util.List<E> r0 = r2.h
            r1 = 5
            java.lang.Object r3 = r0.get(r3)
            r1 = 4
            return r3
    }

    @Override // java.util.List, java.util.Collection
    public int hashCode() {
            r2 = this;
            r1 = 3
            java.util.List<E> r0 = r2.h
            r1 = 3
            int r0 = r0.hashCode()
            r1 = 1
            return r0
    }

    @Override // java.util.List
    public int indexOf(java.lang.Object r3) {
            r2 = this;
            r1 = 1
            java.util.List<E> r0 = r2.h
            r1 = 7
            int r3 = r0.indexOf(r3)
            r1 = 2
            return r3
    }

    @Override // java.util.List, java.util.Collection
    public boolean isEmpty() {
            r2 = this;
            r1 = 5
            java.util.List<E> r0 = r2.h
            r1 = 1
            boolean r0 = r0.isEmpty()
            r1 = 0
            return r0
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    public java.util.Iterator<E> iterator() {
            r2 = this;
            r1 = 7
            java.util.List<E> r0 = r2.h
            r1 = 1
            java.util.Iterator r0 = r0.iterator()
            r1 = 4
            return r0
    }

    @Override // java.util.List
    public int lastIndexOf(java.lang.Object r3) {
            r2 = this;
            r1 = 3
            java.util.List<E> r0 = r2.h
            r1 = 0
            int r3 = r0.lastIndexOf(r3)
            r1 = 7
            return r3
    }

    @Override // java.util.List
    public java.util.ListIterator<E> listIterator() {
            r2 = this;
            r1 = 4
            java.util.List<E> r0 = r2.h
            r1 = 6
            java.util.ListIterator r0 = r0.listIterator()
            r1 = 1
            return r0
    }

    @Override // java.util.List
    public java.util.ListIterator<E> listIterator(int r3) {
            r2 = this;
            java.util.List<E> r0 = r2.h
            r1 = 1
            java.util.ListIterator r3 = r0.listIterator(r3)
            r1 = 4
            return r3
    }

    @Override // java.util.List
    public E remove(int r3) {
            r2 = this;
            r1 = 7
            java.util.List<E> r0 = r2.h
            java.lang.Object r3 = r0.remove(r3)
            r1 = 4
            return r3
    }

    @Override // java.util.List, java.util.Collection
    public boolean remove(java.lang.Object r3) {
            r2 = this;
            r1 = 1
            java.util.List<E> r0 = r2.h
            r1 = 1
            boolean r3 = r0.remove(r3)
            r1 = 7
            return r3
    }

    @Override // java.util.List, java.util.Collection
    public boolean removeAll(java.util.Collection<?> r3) {
            r2 = this;
            r1 = 6
            java.util.List<E> r0 = r2.h
            r1 = 3
            boolean r3 = r0.removeAll(r3)
            r1 = 3
            return r3
    }

    @Override // java.util.List, java.util.Collection
    public boolean retainAll(java.util.Collection<?> r3) {
            r2 = this;
            java.util.List<E> r0 = r2.h
            boolean r3 = r0.retainAll(r3)
            r1 = 2
            return r3
    }

    @Override // java.util.List
    public E set(int r3, E r4) {
            r2 = this;
            r1 = 5
            java.util.List<E> r0 = r2.h
            r1 = 6
            java.lang.Object r3 = r0.set(r3, r4)
            r1 = 7
            return r3
    }

    @Override // java.util.List, java.util.Collection
    public int size() {
            r2 = this;
            r1 = 1
            java.util.List<E> r0 = r2.h
            r1 = 3
            int r0 = r0.size()
            r1 = 4
            return r0
    }

    @Override // java.util.List
    public java.util.List<E> subList(int r3, int r4) {
            r2 = this;
            r1 = 3
            java.util.List<E> r0 = r2.h
            r1 = 6
            java.util.List r3 = r0.subList(r3, r4)
            r1 = 7
            return r3
    }

    @Override // java.util.List, java.util.Collection
    public java.lang.Object[] toArray() {
            r2 = this;
            r1 = 6
            java.util.List<E> r0 = r2.h
            r1 = 1
            java.lang.Object[] r0 = r0.toArray()
            r1 = 5
            return r0
    }

    @Override // java.util.List, java.util.Collection
    public <T> T[] toArray(T[] r3) {
            r2 = this;
            r1 = 4
            java.util.List<E> r0 = r2.h
            r1 = 4
            java.lang.Object[] r3 = r0.toArray(r3)
            r1 = 0
            return r3
    }
}
