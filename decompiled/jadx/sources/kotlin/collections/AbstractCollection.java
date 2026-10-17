package kotlin.collections;

@kotlin.SinceKotlin(version = "1.1")
@kotlin.Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0010(\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0000\b'\u0018\u0000*\u0006\b\u0000\u0010\u0001 \u00012\b\u0012\u0004\u0012\u0002H\u00010\u0002B\u0007\b\u0004¢\u0006\u0002\u0010\u0003J\u0016\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00028\u0000H\u0096\u0002¢\u0006\u0002\u0010\u000bJ\u0016\u0010\f\u001a\u00020\t2\f\u0010\r\u001a\b\u0012\u0004\u0012\u00028\u00000\u0002H\u0016J\b\u0010\u000e\u001a\u00020\tH\u0016J\u000f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00028\u00000\u0010H¦\u0002J\u0015\u0010\u0011\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u0012H\u0015¢\u0006\u0002\u0010\u0014J'\u0010\u0011\u001a\b\u0012\u0004\u0012\u0002H\u00150\u0012\"\u0004\b\u0001\u0010\u00152\f\u0010\u0016\u001a\b\u0012\u0004\u0012\u0002H\u00150\u0012H\u0014¢\u0006\u0002\u0010\u0017J\b\u0010\u0018\u001a\u00020\u0019H\u0016R\u0012\u0010\u0004\u001a\u00020\u0005X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u001a"}, d2 = {"Lkotlin/collections/AbstractCollection;", "E", "", "()V", "size", "", "getSize", "()I", "contains", "", "element", "(Ljava/lang/Object;)Z", "containsAll", "elements", "isEmpty", "iterator", "", "toArray", "", "", "()[Ljava/lang/Object;", "T", "array", "([Ljava/lang/Object;)[Ljava/lang/Object;", "toString", "", "kotlin-stdlib"}, k = 1, mv = {1, 8, 0}, xi = 48)
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nAbstractCollection.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractCollection.kt\nkotlin/collections/AbstractCollection\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,42:1\n1747#2,3:43\n1726#2,3:46\n*S KotlinDebug\n*F\n+ 1 AbstractCollection.kt\nkotlin/collections/AbstractCollection\n*L\n19#1:43,3\n22#1:46,3\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public abstract class AbstractCollection<E> implements java.util.Collection<E>, kotlin.jvm.internal.markers.KMappedMarker {


    protected AbstractCollection() {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 2
            return
    }

    @Override // java.util.Collection
    public boolean add(E r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.UnsupportedOperationException r3 = new java.lang.UnsupportedOperationException
            java.lang.String r0 = "n sa lct nlnsod ipaofoeOctsdirpooreo-nelpoeyruir t "
            java.lang.String r0 = "Operation is not supported for read-only collection"
            r1 = 2
            r3.<init>(r0)
            r1 = 5
            throw r3
    }

    @Override // java.util.Collection
    public boolean addAll(java.util.Collection<? extends E> r3) {
            r2 = this;
            r1 = 2
            java.lang.UnsupportedOperationException r3 = new java.lang.UnsupportedOperationException
            r1 = 5
            java.lang.String r0 = " Ocmr pr loctesu -ernaoa dtpionoonsttiliey opfdleon"
            java.lang.String r0 = "Operation is not supported for read-only collection"
            r1 = 3
            r3.<init>(r0)
            r1 = 4
            throw r3
    }

    @Override // java.util.Collection
    public void clear() {
            r3 = this;
            r2 = 7
            java.lang.UnsupportedOperationException r0 = new java.lang.UnsupportedOperationException
            r2 = 6
            java.lang.String r1 = "Operation is not supported for read-only collection"
            r2 = 5
            r0.<init>(r1)
            r2 = 3
            throw r0
    }

    @Override // java.util.Collection
    public boolean contains(E r5) {
            r4 = this;
            r3 = 1
            boolean r0 = r4.isEmpty()
            r3 = 3
            r1 = 0
            r3 = 4
            if (r0 == 0) goto Lc
            r3 = 4
            goto L28
        Lc:
            r3 = 3
            java.util.Iterator r0 = r4.iterator()
        L11:
            r3 = 2
            boolean r2 = r0.hasNext()
            r3 = 4
            if (r2 == 0) goto L28
            r3 = 2
            java.lang.Object r2 = r0.next()
            r3 = 4
            boolean r2 = kotlin.jvm.internal.Intrinsics.areEqual(r2, r5)
            r3 = 4
            if (r2 == 0) goto L11
            r3 = 3
            r1 = 1
        L28:
            r3 = 2
            return r1
    }

    @Override // java.util.Collection
    public boolean containsAll(java.util.Collection<? extends java.lang.Object> r4) {
            r3 = this;
            r2 = 0
            java.lang.String r0 = "tnseoeem"
            java.lang.String r0 = "elements"
            r2 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 2
            java.lang.Iterable r4 = (java.lang.Iterable) r4
            r0 = r4
            r0 = r4
            r2 = 3
            java.util.Collection r0 = (java.util.Collection) r0
            boolean r0 = r0.isEmpty()
            r2 = 5
            r1 = 1
            r2 = 5
            if (r0 == 0) goto L1d
            r2 = 6
            goto L39
        L1d:
            r2 = 0
            java.util.Iterator r4 = r4.iterator()
        L22:
            r2 = 5
            boolean r0 = r4.hasNext()
            r2 = 5
            if (r0 == 0) goto L39
            r2 = 1
            java.lang.Object r0 = r4.next()
            r2 = 5
            boolean r0 = r3.contains(r0)
            r2 = 6
            if (r0 != 0) goto L22
            r2 = 6
            r1 = 0
        L39:
            r2 = 6
            return r1
    }

    public abstract int getSize();

    @Override // java.util.Collection
    public boolean isEmpty() {
            r2 = this;
            r1 = 2
            int r0 = r2.size()
            r1 = 4
            if (r0 != 0) goto Lc
            r1 = 6
            r0 = 1
            r1 = 3
            goto Ld
        Lc:
            r0 = 0
        Ld:
            r1 = 5
            return r0
    }

    @Override // java.util.Collection, java.lang.Iterable
    public abstract java.util.Iterator<E> iterator();

    @Override // java.util.Collection
    public boolean remove(java.lang.Object r3) {
            r2 = this;
            java.lang.UnsupportedOperationException r3 = new java.lang.UnsupportedOperationException
            r1 = 2
            java.lang.String r0 = "orlt bp nOodn-eosocs ia  ecirrntnoltpoautoeyl eridp"
            java.lang.String r0 = "Operation is not supported for read-only collection"
            r1 = 5
            r3.<init>(r0)
            r1 = 7
            throw r3
    }

    @Override // java.util.Collection
    public boolean removeAll(java.util.Collection<? extends java.lang.Object> r3) {
            r2 = this;
            r1 = 0
            java.lang.UnsupportedOperationException r3 = new java.lang.UnsupportedOperationException
            r1 = 2
            java.lang.String r0 = "ot-rfnue ooenl ponopryceeitsiutditlp  lros  ornacOd"
            java.lang.String r0 = "Operation is not supported for read-only collection"
            r1 = 5
            r3.<init>(r0)
            r1 = 3
            throw r3
    }

    @Override // java.util.Collection
    public boolean retainAll(java.util.Collection<? extends java.lang.Object> r3) {
            r2 = this;
            r1 = 0
            java.lang.UnsupportedOperationException r3 = new java.lang.UnsupportedOperationException
            r1 = 5
            java.lang.String r0 = "solonnspdplcn nt peotfda  oiroiciO lerruoetoert -ay"
            java.lang.String r0 = "Operation is not supported for read-only collection"
            r3.<init>(r0)
            throw r3
    }

    @Override // java.util.Collection
    public final /* bridge */ int size() {
            r2 = this;
            r1 = 7
            int r0 = r2.getSize()
            r1 = 0
            return r0
    }

    @Override // java.util.Collection
    public java.lang.Object[] toArray() {
            r2 = this;
            r1 = 3
            java.lang.Object[] r0 = kotlin.jvm.internal.CollectionToArray.toArray(r2)
            r1 = 7
            return r0
    }

    @Override // java.util.Collection
    public <T> T[] toArray(T[] r3) {
            r2 = this;
            r1 = 3
            java.lang.String r0 = "array"
            r1 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            java.lang.Object[] r3 = kotlin.jvm.internal.CollectionToArray.toArray(r2, r3)
            r1 = 7
            return r3
    }

    public java.lang.String toString() {
            r10 = this;
            r9 = 5
            java.lang.String r1 = ", "
            java.lang.String r1 = ", "
            r9 = 0
            java.lang.String r2 = "["
            r9 = 0
            java.lang.String r3 = "]"
            java.lang.String r3 = "]"
            r9 = 4
            r4 = 0
            r9 = 1
            r5 = 0
            r9 = 4
            kotlin.collections.AbstractCollection$toString$1 r6 = new kotlin.collections.AbstractCollection$toString$1
            r9 = 2
            r6.<init>(r10)
            r9 = 0
            r7 = 24
            r9 = 2
            r8 = 0
            r0 = r10
            r0 = r10
            r9 = 6
            java.lang.String r0 = kotlin.collections.CollectionsKt.joinToString$default(r0, r1, r2, r3, r4, r5, r6, r7, r8)
            r9 = 4
            return r0
    }
}
