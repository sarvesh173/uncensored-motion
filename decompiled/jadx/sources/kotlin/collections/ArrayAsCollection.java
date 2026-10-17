package kotlin.collections;

@kotlin.Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001e\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\f\n\u0002\u0010(\n\u0000\n\u0002\u0010\u0000\n\u0000\b\u0002\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u0002H\u00010\u0002B\u001d\u0012\u000e\u0010\u0003\u001a\n\u0012\u0006\b\u0001\u0012\u00028\u00000\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0002\u0010\u0007J\u0016\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00028\u0000H\u0096\u0002¢\u0006\u0002\u0010\u0012J\u0016\u0010\u0013\u001a\u00020\u00062\f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00028\u00000\u0002H\u0016J\b\u0010\u0015\u001a\u00020\u0006H\u0016J\u000f\u0010\u0016\u001a\b\u0012\u0004\u0012\u00028\u00000\u0017H\u0096\u0002J\u0015\u0010\u0018\u001a\f\u0012\b\b\u0001\u0012\u0004\u0018\u00010\u00190\u0004¢\u0006\u0002\u0010\u000eR\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\bR\u0014\u0010\t\u001a\u00020\n8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u000b\u0010\fR\u001b\u0010\u0003\u001a\n\u0012\u0006\b\u0001\u0012\u00028\u00000\u0004¢\u0006\n\n\u0002\u0010\u000f\u001a\u0004\b\r\u0010\u000e¨\u0006\u001a"}, d2 = {"Lkotlin/collections/ArrayAsCollection;", "T", "", "values", "", "isVarargs", "", "([Ljava/lang/Object;Z)V", "()Z", "size", "", "getSize", "()I", "getValues", "()[Ljava/lang/Object;", "[Ljava/lang/Object;", "contains", "element", "(Ljava/lang/Object;)Z", "containsAll", "elements", "isEmpty", "iterator", "", "toArray", "", "kotlin-stdlib"}, k = 1, mv = {1, 8, 0}, xi = 48)
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nCollections.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Collections.kt\nkotlin/collections/ArrayAsCollection\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,471:1\n1726#2,3:472\n*S KotlinDebug\n*F\n+ 1 Collections.kt\nkotlin/collections/ArrayAsCollection\n*L\n61#1:472,3\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
final class ArrayAsCollection<T> implements java.util.Collection<T>, kotlin.jvm.internal.markers.KMappedMarker {
    private final boolean isVarargs;
    private final T[] values;

    public ArrayAsCollection(T[] r3, boolean r4) {
            r2 = this;
            r1 = 0
            java.lang.String r0 = "easvus"
            java.lang.String r0 = "values"
            r1 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 7
            r2.<init>()
            r1 = 2
            r2.values = r3
            r1 = 2
            r2.isVarargs = r4
            r1 = 7
            return
    }

    @Override // java.util.Collection
    public boolean add(T r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.UnsupportedOperationException r3 = new java.lang.UnsupportedOperationException
            r1 = 6
            java.lang.String r0 = "etemdyo-tuincorneop cdsnloprri l aoafosonpetlO  rt "
            java.lang.String r0 = "Operation is not supported for read-only collection"
            r1 = 4
            r3.<init>(r0)
            r1 = 6
            throw r3
    }

    @Override // java.util.Collection
    public boolean addAll(java.util.Collection<? extends T> r3) {
            r2 = this;
            r1 = 2
            java.lang.UnsupportedOperationException r3 = new java.lang.UnsupportedOperationException
            r1 = 3
            java.lang.String r0 = "odtnoaloennp n-f ocOasryptcis  ree tot pooiilrluoed"
            java.lang.String r0 = "Operation is not supported for read-only collection"
            r3.<init>(r0)
            r1 = 2
            throw r3
    }

    @Override // java.util.Collection
    public void clear() {
            r3 = this;
            r2 = 4
            java.lang.UnsupportedOperationException r0 = new java.lang.UnsupportedOperationException
            r2 = 0
            java.lang.String r1 = "srodob net  pipirnneoOodlctpeeno tlso t-iala rcuyof"
            java.lang.String r1 = "Operation is not supported for read-only collection"
            r2 = 0
            r0.<init>(r1)
            r2 = 5
            throw r0
    }

    @Override // java.util.Collection
    public boolean contains(java.lang.Object r3) {
            r2 = this;
            r1 = 4
            T[] r0 = r2.values
            r1 = 7
            boolean r3 = kotlin.collections.ArraysKt.contains(r0, r3)
            r1 = 5
            return r3
    }

    @Override // java.util.Collection
    public boolean containsAll(java.util.Collection<? extends java.lang.Object> r4) {
            r3 = this;
            r2 = 7
            java.lang.String r0 = "eensemul"
            java.lang.String r0 = "elements"
            r2 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 7
            java.lang.Iterable r4 = (java.lang.Iterable) r4
            r0 = r4
            r0 = r4
            r2 = 0
            java.util.Collection r0 = (java.util.Collection) r0
            r2 = 0
            boolean r0 = r0.isEmpty()
            r2 = 0
            r1 = 1
            r2 = 2
            if (r0 == 0) goto L1d
            r2 = 2
            goto L39
        L1d:
            r2 = 4
            java.util.Iterator r4 = r4.iterator()
        L22:
            r2 = 4
            boolean r0 = r4.hasNext()
            r2 = 3
            if (r0 == 0) goto L39
            r2 = 7
            java.lang.Object r0 = r4.next()
            r2 = 2
            boolean r0 = r3.contains(r0)
            r2 = 1
            if (r0 != 0) goto L22
            r2 = 0
            r1 = 0
        L39:
            r2 = 5
            return r1
    }

    public int getSize() {
            r2 = this;
            r1 = 5
            T[] r0 = r2.values
            r1 = 5
            int r0 = r0.length
            return r0
    }

    public final T[] getValues() {
            r2 = this;
            r1 = 1
            T[] r0 = r2.values
            r1 = 3
            return r0
    }

    @Override // java.util.Collection
    public boolean isEmpty() {
            r2 = this;
            r1 = 5
            T[] r0 = r2.values
            r1 = 0
            int r0 = r0.length
            r1 = 4
            if (r0 != 0) goto Lc
            r1 = 3
            r0 = 1
            r1 = 1
            goto Le
        Lc:
            r0 = 4
            r0 = 0
        Le:
            r1 = 4
            return r0
    }

    public final boolean isVarargs() {
            r2 = this;
            boolean r0 = r2.isVarargs
            r1 = 4
            return r0
    }

    @Override // java.util.Collection, java.lang.Iterable
    public java.util.Iterator<T> iterator() {
            r2 = this;
            r1 = 5
            T[] r0 = r2.values
            r1 = 7
            java.util.Iterator r0 = kotlin.jvm.internal.ArrayIteratorKt.iterator(r0)
            r1 = 3
            return r0
    }

    @Override // java.util.Collection
    public boolean remove(java.lang.Object r3) {
            r2 = this;
            r1 = 1
            java.lang.UnsupportedOperationException r3 = new java.lang.UnsupportedOperationException
            r1 = 1
            java.lang.String r0 = "ptr - cp noryitatepnoiOd coalo eroenpodlu stieslnof"
            java.lang.String r0 = "Operation is not supported for read-only collection"
            r1 = 4
            r3.<init>(r0)
            r1 = 7
            throw r3
    }

    @Override // java.util.Collection
    public boolean removeAll(java.util.Collection<? extends java.lang.Object> r3) {
            r2 = this;
            r1 = 4
            java.lang.UnsupportedOperationException r3 = new java.lang.UnsupportedOperationException
            r1 = 6
            java.lang.String r0 = " toconalqt n-oeoisoortsr  nfOocri edprtuean elylppi"
            java.lang.String r0 = "Operation is not supported for read-only collection"
            r1 = 2
            r3.<init>(r0)
            throw r3
    }

    @Override // java.util.Collection
    public boolean retainAll(java.util.Collection<? extends java.lang.Object> r3) {
            r2 = this;
            r1 = 3
            java.lang.UnsupportedOperationException r3 = new java.lang.UnsupportedOperationException
            r1 = 0
            java.lang.String r0 = "Operation is not supported for read-only collection"
            r1 = 2
            r3.<init>(r0)
            r1 = 4
            throw r3
    }

    @Override // java.util.Collection
    public final /* bridge */ int size() {
            r2 = this;
            r1 = 1
            int r0 = r2.getSize()
            r1 = 2
            return r0
    }

    @Override // java.util.Collection
    public final java.lang.Object[] toArray() {
            r3 = this;
            r2 = 7
            T[] r0 = r3.values
            r2 = 7
            boolean r1 = r3.isVarargs
            r2 = 1
            java.lang.Object[] r0 = kotlin.collections.CollectionsKt__CollectionsJVMKt.copyToArrayOfAny(r0, r1)
            r2 = 2
            return r0
    }

    @Override // java.util.Collection
    public <T> T[] toArray(T[] r3) {
            r2 = this;
            r1 = 7
            java.lang.String r0 = "aysar"
            java.lang.String r0 = "array"
            r1 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 7
            java.lang.Object[] r3 = kotlin.jvm.internal.CollectionToArray.toArray(r2, r3)
            r1 = 3
            return r3
    }
}
