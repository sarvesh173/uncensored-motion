package kotlin.collections.builders;

@kotlin.Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010+\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\t\b\u0002\u0018\u0000*\u0004\b\u0001\u0010\u00012\b\u0012\u0004\u0012\u0002H\u00010\u0002B\u001d\b\u0016\u0012\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00010\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0002\u0010\u0007J\u0015\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00028\u0001H\u0016¢\u0006\u0002\u0010\fJ\t\u0010\r\u001a\u00020\u000eH\u0096\u0002J\b\u0010\u000f\u001a\u00020\u000eH\u0016J\u000e\u0010\u0010\u001a\u00028\u0001H\u0096\u0002¢\u0006\u0002\u0010\u0011J\b\u0010\u0012\u001a\u00020\u0006H\u0016J\r\u0010\u0013\u001a\u00028\u0001H\u0016¢\u0006\u0002\u0010\u0011J\b\u0010\u0014\u001a\u00020\u0006H\u0016J\b\u0010\u0015\u001a\u00020\nH\u0016J\u0015\u0010\u0016\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00028\u0001H\u0016¢\u0006\u0002\u0010\fR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0006X\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00010\u0004X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0017"}, d2 = {"Lkotlin/collections/builders/ListBuilder$Itr;", "E", "", "list", "Lkotlin/collections/builders/ListBuilder;", "index", "", "(Lkotlin/collections/builders/ListBuilder;I)V", "lastIndex", "add", "", "element", "(Ljava/lang/Object;)V", "hasNext", "", "hasPrevious", "next", "()Ljava/lang/Object;", "nextIndex", "previous", "previousIndex", "remove", "set", "kotlin-stdlib"}, k = 1, mv = {1, 8, 0}, xi = 48)
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nListBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ListBuilder.kt\nkotlin/collections/builders/ListBuilder$Itr\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,429:1\n1#2:430\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
final class ListBuilder$Itr<E> implements java.util.ListIterator<E>, kotlin.jvm.internal.markers.KMutableListIterator, j$.util.Iterator {
    private int index;
    private int lastIndex;
    private final kotlin.collections.builders.ListBuilder<E> list;

    public ListBuilder$Itr(kotlin.collections.builders.ListBuilder<E> r3, int r4) {
            r2 = this;
            r1 = 7
            java.lang.String r0 = "lsti"
            java.lang.String r0 = "list"
            r1 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r2.<init>()
            r1 = 0
            r2.list = r3
            r1 = 3
            r2.index = r4
            r1 = 3
            r3 = -1
            r1 = 2
            r2.lastIndex = r3
            r1 = 5
            return
    }

    @Override // java.util.ListIterator
    public void add(E r5) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.collections.builders.ListBuilder<E> r0 = r4.list
            r3 = 4
            int r1 = r4.index
            r3 = 3
            int r2 = r1 + 1
            r3 = 4
            r4.index = r2
            r3 = 0
            r0.add(r1, r5)
            r3 = 6
            r5 = -1
            r3 = 5
            r4.lastIndex = r5
            r3 = 0
            return
    }

    @Override // java.util.Iterator
    public /* synthetic */ void forEachRemaining(java.util.function.Consumer r2) {
            r1 = this;
            r0 = 5
            j$.util.Iterator.-CC.$default$forEachRemaining(r1, r2)
            r0 = 1
            return
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public boolean hasNext() {
            r3 = this;
            int r0 = r3.index
            kotlin.collections.builders.ListBuilder<E> r1 = r3.list
            r2 = 2
            int r1 = kotlin.collections.builders.ListBuilder.access$getLength$p(r1)
            r2 = 6
            if (r0 >= r1) goto L10
            r2 = 5
            r0 = 1
            r2 = 5
            goto L12
        L10:
            r2 = 4
            r0 = 0
        L12:
            r2 = 2
            return r0
    }

    @Override // java.util.ListIterator
    public boolean hasPrevious() {
            r2 = this;
            r1 = 7
            int r0 = r2.index
            r1 = 2
            if (r0 <= 0) goto La
            r1 = 1
            r0 = 1
            r1 = 3
            goto Lc
        La:
            r1 = 3
            r0 = 0
        Lc:
            r1 = 1
            return r0
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public E next() {
            r4 = this;
            r3 = 2
            int r0 = r4.index
            r3 = 0
            kotlin.collections.builders.ListBuilder<E> r1 = r4.list
            r3 = 6
            int r1 = kotlin.collections.builders.ListBuilder.access$getLength$p(r1)
            r3 = 1
            if (r0 >= r1) goto L33
            r3 = 2
            int r0 = r4.index
            r3 = 3
            int r1 = r0 + 1
            r3 = 3
            r4.index = r1
            r4.lastIndex = r0
            r3 = 1
            kotlin.collections.builders.ListBuilder<E> r0 = r4.list
            r3 = 6
            java.lang.Object[] r0 = kotlin.collections.builders.ListBuilder.access$getArray$p(r0)
            r3 = 0
            kotlin.collections.builders.ListBuilder<E> r1 = r4.list
            r3 = 7
            int r1 = kotlin.collections.builders.ListBuilder.access$getOffset$p(r1)
            r3 = 1
            int r2 = r4.lastIndex
            r3 = 3
            int r1 = r1 + r2
            r3 = 2
            r0 = r0[r1]
            r3 = 7
            return r0
        L33:
            r3 = 2
            java.util.NoSuchElementException r0 = new java.util.NoSuchElementException
            r3 = 3
            r0.<init>()
            r3 = 5
            throw r0
    }

    @Override // java.util.ListIterator
    public int nextIndex() {
            r2 = this;
            r1 = 1
            int r0 = r2.index
            r1 = 0
            return r0
    }

    @Override // java.util.ListIterator
    public E previous() {
            r4 = this;
            r3 = 5
            int r0 = r4.index
            r3 = 3
            if (r0 <= 0) goto L28
            r3 = 1
            int r0 = r0 + (-1)
            r3 = 0
            r4.index = r0
            r3 = 4
            r4.lastIndex = r0
            kotlin.collections.builders.ListBuilder<E> r0 = r4.list
            r3 = 3
            java.lang.Object[] r0 = kotlin.collections.builders.ListBuilder.access$getArray$p(r0)
            r3 = 5
            kotlin.collections.builders.ListBuilder<E> r1 = r4.list
            r3 = 3
            int r1 = kotlin.collections.builders.ListBuilder.access$getOffset$p(r1)
            r3 = 5
            int r2 = r4.lastIndex
            r3 = 2
            int r1 = r1 + r2
            r3 = 7
            r0 = r0[r1]
            r3 = 2
            return r0
        L28:
            r3 = 1
            java.util.NoSuchElementException r0 = new java.util.NoSuchElementException
            r3 = 0
            r0.<init>()
            r3 = 7
            throw r0
    }

    @Override // java.util.ListIterator
    public int previousIndex() {
            r2 = this;
            r1 = 6
            int r0 = r2.index
            r1 = 6
            int r0 = r0 + (-1)
            return r0
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public void remove() {
            r4 = this;
            r3 = 5
            int r0 = r4.lastIndex
            r3 = 5
            r1 = -1
            r3 = 4
            if (r0 == r1) goto Lc
            r3 = 7
            r2 = 1
            r3 = 2
            goto Le
        Lc:
            r3 = 0
            r2 = 0
        Le:
            r3 = 4
            if (r2 == 0) goto L23
            r3 = 0
            kotlin.collections.builders.ListBuilder<E> r2 = r4.list
            r3 = 2
            r2.remove(r0)
            r3 = 7
            int r0 = r4.lastIndex
            r3 = 4
            r4.index = r0
            r3 = 3
            r4.lastIndex = r1
            r3 = 2
            return
        L23:
            r3 = 2
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r3 = 3
            java.lang.String r1 = "(rsiegloeomte  a  bmhtrrnttxe lo.vCaterereo euoe( moi lnsrfpernif)v)"
            java.lang.String r1 = "Call next() or previous() before removing element from the iterator."
            r3 = 7
            java.lang.String r1 = r1.toString()
            r3 = 0
            r0.<init>(r1)
            r3 = 7
            throw r0
    }

    @Override // java.util.ListIterator
    public void set(E r4) {
            r3 = this;
            r2 = 2
            int r0 = r3.lastIndex
            r2 = 1
            r1 = -1
            r2 = 4
            if (r0 == r1) goto Lc
            r2 = 6
            r1 = 1
            r2 = 5
            goto Le
        Lc:
            r2 = 4
            r1 = 0
        Le:
            r2 = 3
            if (r1 == 0) goto L19
            r2 = 7
            kotlin.collections.builders.ListBuilder<E> r1 = r3.list
            r1.set(r0, r4)
            r2 = 2
            return
        L19:
            r2 = 0
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r0 = "lo)meeorre) e ningCea eltieoctelt  .(m rrorpafxetvpofrsn(ml ieah r tu"
            java.lang.String r0 = "Call next() or previous() before replacing element from the iterator."
            r2 = 0
            java.lang.String r0 = r0.toString()
            r2 = 3
            r4.<init>(r0)
            r2 = 7
            throw r4
    }
}
