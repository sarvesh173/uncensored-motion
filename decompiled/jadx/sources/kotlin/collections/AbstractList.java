package kotlin.collections;

@kotlin.SinceKotlin(version = "1.1")
@kotlin.Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\b\n\u0002\u0010(\n\u0002\b\u0002\n\u0002\u0010*\n\u0002\b\b\b'\u0018\u0000 \u001c*\u0006\b\u0000\u0010\u0001 \u00012\b\u0012\u0004\u0012\u0002H\u00010\u00022\b\u0012\u0004\u0012\u0002H\u00010\u0003:\u0004\u001c\u001d\u001e\u001fB\u0007\b\u0004¢\u0006\u0002\u0010\u0004J\u0013\u0010\t\u001a\u00020\n2\b\u0010\u000b\u001a\u0004\u0018\u00010\fH\u0096\u0002J\u0016\u0010\r\u001a\u00028\u00002\u0006\u0010\u000e\u001a\u00020\u0006H¦\u0002¢\u0006\u0002\u0010\u000fJ\b\u0010\u0010\u001a\u00020\u0006H\u0016J\u0015\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00028\u0000H\u0016¢\u0006\u0002\u0010\u0013J\u000f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00028\u00000\u0015H\u0096\u0002J\u0015\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00028\u0000H\u0016¢\u0006\u0002\u0010\u0013J\u000e\u0010\u0017\u001a\b\u0012\u0004\u0012\u00028\u00000\u0018H\u0016J\u0016\u0010\u0017\u001a\b\u0012\u0004\u0012\u00028\u00000\u00182\u0006\u0010\u000e\u001a\u00020\u0006H\u0016J\u001e\u0010\u0019\u001a\b\u0012\u0004\u0012\u00028\u00000\u00032\u0006\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u0006H\u0016R\u0012\u0010\u0005\u001a\u00020\u0006X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0007\u0010\b¨\u0006 "}, d2 = {"Lkotlin/collections/AbstractList;", "E", "Lkotlin/collections/AbstractCollection;", "", "()V", "size", "", "getSize", "()I", "equals", "", "other", "", "get", "index", "(I)Ljava/lang/Object;", "hashCode", "indexOf", "element", "(Ljava/lang/Object;)I", "iterator", "", "lastIndexOf", "listIterator", "", "subList", "fromIndex", "toIndex", "Companion", "IteratorImpl", "ListIteratorImpl", "SubList", "kotlin-stdlib"}, k = 1, mv = {1, 8, 0}, xi = 48)
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nAbstractList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractList.kt\nkotlin/collections/AbstractList\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,157:1\n350#2,7:158\n378#2,7:165\n*S KotlinDebug\n*F\n+ 1 AbstractList.kt\nkotlin/collections/AbstractList\n*L\n27#1:158,7\n29#1:165,7\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public abstract class AbstractList<E> extends kotlin.collections.AbstractCollection<E> implements java.util.List<E> {
    public static final kotlin.collections.AbstractList.Companion Companion = null;

    static {
            r2 = 2
            kotlin.collections.AbstractList$Companion r0 = new kotlin.collections.AbstractList$Companion
            r2 = 2
            r1 = 0
            r2 = 5
            r0.<init>(r1)
            r2 = 2
            kotlin.collections.AbstractList.Companion = r0
            r2 = 1
            return
    }

    protected AbstractList() {
            r1 = this;
            r1.<init>()
            r0 = 3
            return
    }

    @Override // java.util.List
    public void add(int r2, E r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.UnsupportedOperationException r2 = new java.lang.UnsupportedOperationException
            r0 = 5
            java.lang.String r3 = "itsnodocperstraslodttupnrropoy -on e l Oineefla c o"
            java.lang.String r3 = "Operation is not supported for read-only collection"
            r0 = 4
            r2.<init>(r3)
            r0 = 5
            throw r2
    }

    @Override // java.util.List
    public boolean addAll(int r2, java.util.Collection<? extends E> r3) {
            r1 = this;
            r0 = 5
            java.lang.UnsupportedOperationException r2 = new java.lang.UnsupportedOperationException
            r0 = 6
            java.lang.String r3 = "Operation is not supported for read-only collection"
            r0 = 4
            r2.<init>(r3)
            r0 = 5
            throw r2
    }

    @Override // java.util.List, java.util.Collection
    public boolean equals(java.lang.Object r3) {
            r2 = this;
            r1 = 1
            if (r3 != r2) goto L7
            r1 = 7
            r3 = 1
            r1 = 1
            return r3
        L7:
            r1 = 2
            boolean r0 = r3 instanceof java.util.List
            r1 = 7
            if (r0 != 0) goto L11
            r1 = 5
            r3 = 0
            r1 = 3
            return r3
        L11:
            kotlin.collections.AbstractList$Companion r0 = kotlin.collections.AbstractList.Companion
            r1 = 4
            java.util.Collection r3 = (java.util.Collection) r3
            r1 = 5
            boolean r3 = r0.orderedEquals$kotlin_stdlib(r2, r3)
            r1 = 0
            return r3
    }

    @Override // java.util.List
    public abstract E get(int r1);

    public abstract int getSize();

    @Override // java.util.List, java.util.Collection
    public int hashCode() {
            r2 = this;
            r1 = 6
            kotlin.collections.AbstractList$Companion r0 = kotlin.collections.AbstractList.Companion
            r1 = 5
            int r0 = r0.orderedHashCode$kotlin_stdlib(r2)
            r1 = 5
            return r0
    }

    @Override // java.util.List
    public int indexOf(E r5) {
            r4 = this;
            r3 = 6
            java.util.Iterator r0 = r4.iterator()
            r3 = 2
            r1 = 0
        L7:
            r3 = 0
            boolean r2 = r0.hasNext()
            r3 = 1
            if (r2 == 0) goto L23
            r3 = 2
            java.lang.Object r2 = r0.next()
            r3 = 6
            boolean r2 = kotlin.jvm.internal.Intrinsics.areEqual(r2, r5)
            r3 = 0
            if (r2 == 0) goto L1e
            r3 = 4
            goto L25
        L1e:
            r3 = 2
            int r1 = r1 + 1
            r3 = 6
            goto L7
        L23:
            r3 = 6
            r1 = -1
        L25:
            r3 = 2
            return r1
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    public java.util.Iterator<E> iterator() {
            r2 = this;
            r1 = 3
            kotlin.collections.AbstractList$IteratorImpl r0 = new kotlin.collections.AbstractList$IteratorImpl
            r1 = 1
            r0.<init>(r2)
            r1 = 1
            return r0
    }

    @Override // java.util.List
    public int lastIndexOf(E r4) {
            r3 = this;
            r2 = 6
            int r0 = r3.size()
            java.util.ListIterator r0 = r3.listIterator(r0)
        L9:
            r2 = 2
            boolean r1 = r0.hasPrevious()
            r2 = 4
            if (r1 == 0) goto L25
            r2 = 3
            java.lang.Object r1 = r0.previous()
            r2 = 0
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r4)
            r2 = 1
            if (r1 == 0) goto L9
            r2 = 5
            int r4 = r0.nextIndex()
            r2 = 4
            goto L27
        L25:
            r2 = 0
            r4 = -1
        L27:
            r2 = 1
            return r4
    }

    @Override // java.util.List
    public java.util.ListIterator<E> listIterator() {
            r3 = this;
            r2 = 1
            kotlin.collections.AbstractList$ListIteratorImpl r0 = new kotlin.collections.AbstractList$ListIteratorImpl
            r2 = 7
            r1 = 0
            r2 = 0
            r0.<init>(r3, r1)
            r2 = 6
            return r0
    }

    @Override // java.util.List
    public java.util.ListIterator<E> listIterator(int r3) {
            r2 = this;
            r1 = 5
            kotlin.collections.AbstractList$ListIteratorImpl r0 = new kotlin.collections.AbstractList$ListIteratorImpl
            r1 = 5
            r0.<init>(r2, r3)
            r1 = 1
            return r0
    }

    @Override // java.util.List
    public E remove(int r3) {
            r2 = this;
            r1 = 0
            java.lang.UnsupportedOperationException r3 = new java.lang.UnsupportedOperationException
            r1 = 4
            java.lang.String r0 = "uolm drse retoappooosannintpoelocOyr fi trnl -eci t"
            java.lang.String r0 = "Operation is not supported for read-only collection"
            r1 = 6
            r3.<init>(r0)
            r1 = 2
            throw r3
    }

    @Override // java.util.List
    public E set(int r2, E r3) {
            r1 = this;
            r0 = 2
            java.lang.UnsupportedOperationException r2 = new java.lang.UnsupportedOperationException
            r0 = 4
            java.lang.String r3 = "picsoldolptpcooO  teyio oorlrfeninoe sntte-d aa nru"
            java.lang.String r3 = "Operation is not supported for read-only collection"
            r0 = 1
            r2.<init>(r3)
            r0 = 6
            throw r2
    }

    @Override // java.util.List
    public java.util.List<E> subList(int r3, int r4) {
            r2 = this;
            r1 = 3
            kotlin.collections.AbstractList$SubList r0 = new kotlin.collections.AbstractList$SubList
            r1 = 3
            r0.<init>(r2, r3, r4)
            r1 = 6
            return r0
    }
}
