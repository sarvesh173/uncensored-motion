package kotlin.collections;

@kotlin.Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u001e\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010(\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\bÀ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u00012\u00060\u0003j\u0002`\u0004B\u0007\b\u0002¢\u0006\u0002\u0010\u0005J\u0011\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0002H\u0096\u0002J\u0016\u0010\u000f\u001a\u00020\r2\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00020\u0011H\u0016J\u0013\u0010\u0012\u001a\u00020\r2\b\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0096\u0002J\b\u0010\u0015\u001a\u00020\tH\u0016J\b\u0010\u0016\u001a\u00020\rH\u0016J\u000f\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00020\u0018H\u0096\u0002J\b\u0010\u0019\u001a\u00020\u0014H\u0002J\b\u0010\u001a\u001a\u00020\u001bH\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000R\u0014\u0010\b\u001a\u00020\t8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\n\u0010\u000b¨\u0006\u001c"}, d2 = {"Lkotlin/collections/EmptySet;", "", "", "Ljava/io/Serializable;", "Lkotlin/io/Serializable;", "()V", "serialVersionUID", "", "size", "", "getSize", "()I", "contains", "", "element", "containsAll", "elements", "", "equals", "other", "", "hashCode", "isEmpty", "iterator", "", "readResolve", "toString", "", "kotlin-stdlib"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public final class EmptySet implements java.util.Set, java.io.Serializable, kotlin.jvm.internal.markers.KMappedMarker {
    public static final kotlin.collections.EmptySet INSTANCE = null;
    private static final long serialVersionUID = 3406603774387020532L;

    static {
            r1 = 2
            kotlin.collections.EmptySet r0 = new kotlin.collections.EmptySet
            r0.<init>()
            r1 = 1
            kotlin.collections.EmptySet.INSTANCE = r0
            r1 = 2
            return
    }

    private EmptySet() {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 1
            return
    }

    private final java.lang.Object readResolve() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.collections.EmptySet r0 = kotlin.collections.EmptySet.INSTANCE
            r1 = 1
            return r0
    }

    @Override // java.util.Set, java.util.Collection
    public /* bridge */ /* synthetic */ boolean add(java.lang.Object r3) {
            r2 = this;
            r1 = 7
            java.lang.UnsupportedOperationException r3 = new java.lang.UnsupportedOperationException
            r1 = 4
            java.lang.String r0 = " rslft sioyeaoaerticldnonodo p-lp ror Otneinceutos "
            java.lang.String r0 = "Operation is not supported for read-only collection"
            r1 = 6
            r3.<init>(r0)
            r1 = 6
            throw r3
    }

    public boolean add(java.lang.Void r3) {
            r2 = this;
            r1 = 2
            java.lang.UnsupportedOperationException r3 = new java.lang.UnsupportedOperationException
            r1 = 4
            java.lang.String r0 = " frmsedioocn yl-uriiOrolcsdpo ntaenoaretoonlt pe  p"
            java.lang.String r0 = "Operation is not supported for read-only collection"
            r1 = 4
            r3.<init>(r0)
            throw r3
    }

    @Override // java.util.Set, java.util.Collection
    public boolean addAll(java.util.Collection r3) {
            r2 = this;
            r1 = 0
            java.lang.UnsupportedOperationException r3 = new java.lang.UnsupportedOperationException
            r1 = 1
            java.lang.String r0 = "anpioc oercooo-itraprtsu onotos lOnt d rieeyndp lel"
            java.lang.String r0 = "Operation is not supported for read-only collection"
            r1 = 2
            r3.<init>(r0)
            r1 = 5
            throw r3
    }

    @Override // java.util.Set, java.util.Collection
    public void clear() {
            r3 = this;
            r2 = 0
            java.lang.UnsupportedOperationException r0 = new java.lang.UnsupportedOperationException
            r2 = 0
            java.lang.String r1 = "Operation is not supported for read-only collection"
            r2 = 0
            r0.<init>(r1)
            r2 = 4
            throw r0
    }

    @Override // java.util.Set, java.util.Collection
    public final /* bridge */ boolean contains(java.lang.Object r3) {
            r2 = this;
            r1 = 0
            boolean r0 = r3 instanceof java.lang.Void
            r1 = 0
            if (r0 != 0) goto La
            r1 = 3
            r3 = 0
            r1 = 7
            return r3
        La:
            r1 = 3
            java.lang.Void r3 = (java.lang.Void) r3
            r1 = 7
            boolean r3 = r2.contains(r3)
            r1 = 7
            return r3
    }

    public boolean contains(java.lang.Void r3) {
            r2 = this;
            r1 = 7
            java.lang.String r0 = "elenmbt"
            java.lang.String r0 = "element"
            r1 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 0
            r3 = 0
            r1 = 7
            return r3
    }

    @Override // java.util.Set, java.util.Collection
    public boolean containsAll(java.util.Collection r3) {
            r2 = this;
            r1 = 7
            java.lang.String r0 = "nstemlue"
            java.lang.String r0 = "elements"
            r1 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 4
            boolean r3 = r3.isEmpty()
            r1 = 7
            return r3
    }

    @Override // java.util.Set, java.util.Collection
    public boolean equals(java.lang.Object r3) {
            r2 = this;
            r1 = 7
            boolean r0 = r3 instanceof java.util.Set
            r1 = 4
            if (r0 == 0) goto L14
            r1 = 1
            java.util.Set r3 = (java.util.Set) r3
            boolean r3 = r3.isEmpty()
            r1 = 4
            if (r3 == 0) goto L14
            r1 = 3
            r3 = 1
            r1 = 5
            goto L16
        L14:
            r1 = 7
            r3 = 0
        L16:
            r1 = 5
            return r3
    }

    public int getSize() {
            r2 = this;
            r1 = 5
            r0 = 0
            return r0
    }

    @Override // java.util.Set, java.util.Collection
    public int hashCode() {
            r2 = this;
            r1 = 1
            r0 = 0
            r1 = 2
            return r0
    }

    @Override // java.util.Set, java.util.Collection
    public boolean isEmpty() {
            r2 = this;
            r1 = 7
            r0 = 1
            r1 = 4
            return r0
    }

    @Override // java.util.Set, java.util.Collection, java.lang.Iterable
    public java.util.Iterator iterator() {
            r2 = this;
            r1 = 4
            kotlin.collections.EmptyIterator r0 = kotlin.collections.EmptyIterator.INSTANCE
            r1 = 3
            return r0
    }

    @Override // java.util.Set, java.util.Collection
    public boolean remove(java.lang.Object r3) {
            r2 = this;
            r1 = 3
            java.lang.UnsupportedOperationException r3 = new java.lang.UnsupportedOperationException
            r1 = 2
            java.lang.String r0 = "onlotntp-Oir aroos tylonre po tdicsoefdpceu lai enr"
            java.lang.String r0 = "Operation is not supported for read-only collection"
            r1 = 5
            r3.<init>(r0)
            throw r3
    }

    @Override // java.util.Set, java.util.Collection
    public boolean removeAll(java.util.Collection r3) {
            r2 = this;
            r1 = 5
            java.lang.UnsupportedOperationException r3 = new java.lang.UnsupportedOperationException
            r1 = 5
            java.lang.String r0 = "Oced onoqoadcpanroluo e r ft -eprirlitpnt ooislntye"
            java.lang.String r0 = "Operation is not supported for read-only collection"
            r1 = 1
            r3.<init>(r0)
            r1 = 3
            throw r3
    }

    @Override // java.util.Set, java.util.Collection
    public boolean retainAll(java.util.Collection r3) {
            r2 = this;
            r1 = 7
            java.lang.UnsupportedOperationException r3 = new java.lang.UnsupportedOperationException
            r1 = 5
            java.lang.String r0 = "das oplpn ofayotcinelttteOe u- p oisooerrirdslno nr"
            java.lang.String r0 = "Operation is not supported for read-only collection"
            r1 = 0
            r3.<init>(r0)
            r1 = 4
            throw r3
    }

    @Override // java.util.Set, java.util.Collection
    public final /* bridge */ int size() {
            r2 = this;
            r1 = 7
            int r0 = r2.getSize()
            r1 = 0
            return r0
    }

    @Override // java.util.Set, java.util.Collection
    public java.lang.Object[] toArray() {
            r2 = this;
            r1 = 7
            java.lang.Object[] r0 = kotlin.jvm.internal.CollectionToArray.toArray(r2)
            r1 = 3
            return r0
    }

    @Override // java.util.Set, java.util.Collection
    public <T> T[] toArray(T[] r3) {
            r2 = this;
            r1 = 2
            java.lang.String r0 = "rryma"
            java.lang.String r0 = "array"
            r1 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 1
            java.lang.Object[] r3 = kotlin.jvm.internal.CollectionToArray.toArray(r2, r3)
            r1 = 6
            return r3
    }

    public java.lang.String toString() {
            r2 = this;
            r1 = 7
            java.lang.String r0 = "[]"
            java.lang.String r0 = "[]"
            r1 = 6
            return r0
    }
}
