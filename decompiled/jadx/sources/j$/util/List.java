package j$.util;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public interface List<E> extends j$.util.Collection<E> {

    /* renamed from: j$.util.List$-CC, reason: invalid class name */
    public final /* synthetic */ class CC<E> {
        public static void $default$replaceAll(java.util.List r2, java.util.function.UnaryOperator r3) {
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                j$.util.Objects.requireNonNull(r3)
                r1 = 3
                java.util.ListIterator r2 = r2.listIterator()
            La:
                r1 = 7
                boolean r0 = r2.hasNext()
                r1 = 0
                if (r0 == 0) goto L21
                java.lang.Object r0 = r2.next()
                r1 = 3
                java.lang.Object r0 = r3.apply(r0)
                r1 = 4
                r2.set(r0)
                r1 = 1
                goto La
            L21:
                r1 = 0
                return
        }

        public static j$.util.Spliterator $default$spliterator(java.util.List r3) {
                r2 = 0
                boolean r0 = r3 instanceof java.util.RandomAccess
                r2 = 1
                if (r0 == 0) goto Lf
                r2 = 2
                j$.util.a r0 = new j$.util.a
                r2 = 1
                r0.<init>(r3)
                r2 = 2
                return r0
            Lf:
                r2 = 3
                j$.util.Y r0 = new j$.util.Y
                r2 = 4
                java.lang.Object r3 = j$.util.Objects.requireNonNull(r3)
                r2 = 2
                java.util.Collection r3 = (java.util.Collection) r3
                r2 = 7
                r1 = 16
                r2 = 1
                r0.<init>(r1, r3)
                r2 = 0
                return r0
        }
    }

    void add(int r1, E r2);

    boolean add(E r1);

    boolean addAll(int r1, java.util.Collection<? extends E> r2);

    boolean addAll(java.util.Collection<? extends E> r1);

    void clear();

    boolean contains(java.lang.Object r1);

    boolean containsAll(java.util.Collection<?> r1);

    boolean equals(java.lang.Object r1);

    E get(int r1);

    int hashCode();

    int indexOf(java.lang.Object r1);

    boolean isEmpty();

    java.util.Iterator<E> iterator();

    int lastIndexOf(java.lang.Object r1);

    java.util.ListIterator<E> listIterator();

    java.util.ListIterator<E> listIterator(int r1);

    E remove(int r1);

    boolean remove(java.lang.Object r1);

    boolean removeAll(java.util.Collection<?> r1);

    void replaceAll(java.util.function.UnaryOperator<E> r1);

    boolean retainAll(java.util.Collection<?> r1);

    E set(int r1, E r2);

    int size();

    void sort(java.util.Comparator<? super E> r1);

    j$.util.Spliterator<E> spliterator();

    java.util.List<E> subList(int r1, int r2);

    java.lang.Object[] toArray();

    <T> T[] toArray(T[] r1);
}
