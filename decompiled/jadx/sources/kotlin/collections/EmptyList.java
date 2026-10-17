package kotlin.collections;

@kotlin.Metadata(d1 = {"\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u001e\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0006\n\u0002\u0010(\n\u0002\b\u0002\n\u0002\u0010*\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0000\bÀ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u00012\u00060\u0003j\u0002`\u00042\u00060\u0005j\u0002`\u0006B\u0007\b\u0002¢\u0006\u0002\u0010\u0007J\u0011\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0002H\u0096\u0002J\u0016\u0010\u0011\u001a\u00020\u000f2\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00020\u0013H\u0016J\u0013\u0010\u0014\u001a\u00020\u000f2\b\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0096\u0002J\u0011\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u000bH\u0096\u0002J\b\u0010\u0019\u001a\u00020\u000bH\u0016J\u0010\u0010\u001a\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u0002H\u0016J\b\u0010\u001b\u001a\u00020\u000fH\u0016J\u000f\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u00020\u001dH\u0096\u0002J\u0010\u0010\u001e\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u0002H\u0016J\u000e\u0010\u001f\u001a\b\u0012\u0004\u0012\u00020\u00020 H\u0016J\u0016\u0010\u001f\u001a\b\u0012\u0004\u0012\u00020\u00020 2\u0006\u0010\u0018\u001a\u00020\u000bH\u0016J\b\u0010!\u001a\u00020\u0016H\u0002J\u001e\u0010\"\u001a\b\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010#\u001a\u00020\u000b2\u0006\u0010$\u001a\u00020\u000bH\u0016J\b\u0010%\u001a\u00020&H\u0016R\u000e\u0010\b\u001a\u00020\tX\u0082T¢\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u00020\u000b8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\f\u0010\r¨\u0006'"}, d2 = {"Lkotlin/collections/EmptyList;", "", "", "Ljava/io/Serializable;", "Lkotlin/io/Serializable;", "Ljava/util/RandomAccess;", "Lkotlin/collections/RandomAccess;", "()V", "serialVersionUID", "", "size", "", "getSize", "()I", "contains", "", "element", "containsAll", "elements", "", "equals", "other", "", "get", "index", "hashCode", "indexOf", "isEmpty", "iterator", "", "lastIndexOf", "listIterator", "", "readResolve", "subList", "fromIndex", "toIndex", "toString", "", "kotlin-stdlib"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public final class EmptyList implements java.util.List, java.io.Serializable, java.util.RandomAccess, kotlin.jvm.internal.markers.KMappedMarker {
    public static final kotlin.collections.EmptyList INSTANCE = null;
    private static final long serialVersionUID = -7390468764508069838L;

    static {
            r1 = 4
            kotlin.collections.EmptyList r0 = new kotlin.collections.EmptyList
            r1 = 0
            r0.<init>()
            r1 = 1
            kotlin.collections.EmptyList.INSTANCE = r0
            r1 = 6
            return
    }

    private EmptyList() {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 6
            return
    }

    private final java.lang.Object readResolve() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.collections.EmptyList r0 = kotlin.collections.EmptyList.INSTANCE
            r1 = 0
            return r0
    }

    @Override // java.util.List
    public /* bridge */ /* synthetic */ void add(int r2, java.lang.Object r3) {
            r1 = this;
            r0 = 7
            java.lang.UnsupportedOperationException r2 = new java.lang.UnsupportedOperationException
            java.lang.String r3 = "sosO notoooreocl pdsltt nyu-efeloiec irrptrpi aan d"
            java.lang.String r3 = "Operation is not supported for read-only collection"
            r0 = 5
            r2.<init>(r3)
            r0 = 6
            throw r2
    }

    public void add(int r2, java.lang.Void r3) {
            r1 = this;
            r0 = 4
            java.lang.UnsupportedOperationException r2 = new java.lang.UnsupportedOperationException
            java.lang.String r3 = "ptfmoo ai  et-pr donOinsnon cilrsopleuytoarte crldo"
            java.lang.String r3 = "Operation is not supported for read-only collection"
            r0 = 1
            r2.<init>(r3)
            r0 = 5
            throw r2
    }

    @Override // java.util.List, java.util.Collection
    public /* bridge */ /* synthetic */ boolean add(java.lang.Object r3) {
            r2 = this;
            r1 = 1
            java.lang.UnsupportedOperationException r3 = new java.lang.UnsupportedOperationException
            r1 = 3
            java.lang.String r0 = "eriooarnit-nO elpttoicfapdorsdrns lop ooyec  utnole"
            java.lang.String r0 = "Operation is not supported for read-only collection"
            r1 = 0
            r3.<init>(r0)
            r1 = 1
            throw r3
    }

    public boolean add(java.lang.Void r3) {
            r2 = this;
            r1 = 5
            java.lang.UnsupportedOperationException r3 = new java.lang.UnsupportedOperationException
            r1 = 0
            java.lang.String r0 = "  tlfbniotraio epcuisrorytedlnOn rsceant-opl doopo "
            java.lang.String r0 = "Operation is not supported for read-only collection"
            r1 = 0
            r3.<init>(r0)
            r1 = 7
            throw r3
    }

    @Override // java.util.List
    public boolean addAll(int r2, java.util.Collection r3) {
            r1 = this;
            r0 = 6
            java.lang.UnsupportedOperationException r2 = new java.lang.UnsupportedOperationException
            java.lang.String r3 = "dee rrualnp oenoirotrpotps ntf iuOy co ldoltnc-siae"
            java.lang.String r3 = "Operation is not supported for read-only collection"
            r0 = 3
            r2.<init>(r3)
            r0 = 6
            throw r2
    }

    @Override // java.util.List, java.util.Collection
    public boolean addAll(java.util.Collection r3) {
            r2 = this;
            r1 = 0
            java.lang.UnsupportedOperationException r3 = new java.lang.UnsupportedOperationException
            r1 = 5
            java.lang.String r0 = "aencpdppe rant nstirlilycOi of rotoe-oousoed r olnp"
            java.lang.String r0 = "Operation is not supported for read-only collection"
            r1 = 1
            r3.<init>(r0)
            throw r3
    }

    @Override // java.util.List, java.util.Collection
    public void clear() {
            r3 = this;
            r2 = 6
            java.lang.UnsupportedOperationException r0 = new java.lang.UnsupportedOperationException
            r2 = 1
            java.lang.String r1 = "ooafaoouqeee rlpycidt p nnsnroncsodt tirlrei tol Op"
            java.lang.String r1 = "Operation is not supported for read-only collection"
            r2 = 2
            r0.<init>(r1)
            r2 = 5
            throw r0
    }

    @Override // java.util.List, java.util.Collection
    public final /* bridge */ boolean contains(java.lang.Object r3) {
            r2 = this;
            r1 = 2
            boolean r0 = r3 instanceof java.lang.Void
            r1 = 3
            if (r0 != 0) goto L9
            r1 = 5
            r3 = 0
            return r3
        L9:
            r1 = 2
            java.lang.Void r3 = (java.lang.Void) r3
            r1 = 5
            boolean r3 = r2.contains(r3)
            r1 = 1
            return r3
    }

    public boolean contains(java.lang.Void r3) {
            r2 = this;
            r1 = 0
            java.lang.String r0 = "elsente"
            java.lang.String r0 = "element"
            r1 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 3
            r3 = 0
            r1 = 1
            return r3
    }

    @Override // java.util.List, java.util.Collection
    public boolean containsAll(java.util.Collection r3) {
            r2 = this;
            r1 = 3
            java.lang.String r0 = "teemensl"
            java.lang.String r0 = "elements"
            r1 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 0
            boolean r3 = r3.isEmpty()
            r1 = 1
            return r3
    }

    @Override // java.util.List, java.util.Collection
    public boolean equals(java.lang.Object r3) {
            r2 = this;
            r1 = 1
            boolean r0 = r3 instanceof java.util.List
            r1 = 5
            if (r0 == 0) goto L15
            r1 = 4
            java.util.List r3 = (java.util.List) r3
            r1 = 5
            boolean r3 = r3.isEmpty()
            r1 = 6
            if (r3 == 0) goto L15
            r1 = 2
            r3 = 1
            r1 = 3
            goto L17
        L15:
            r1 = 2
            r3 = 0
        L17:
            r1 = 6
            return r3
    }

    @Override // java.util.List
    public /* bridge */ /* synthetic */ java.lang.Object get(int r2) {
            r1 = this;
            r0 = 6
            java.lang.Void r2 = r1.get(r2)
            r0 = 3
            return r2
    }

    @Override // java.util.List
    public java.lang.Void get(int r5) {
            r4 = this;
            r3 = 6
            java.lang.IndexOutOfBoundsException r0 = new java.lang.IndexOutOfBoundsException
            r3 = 0
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 3
            r1.<init>()
            r3 = 4
            java.lang.String r2 = "/tiso eeaiaxtetde n/myEdn n ml nto ploisecntt"
            java.lang.String r2 = "Empty list doesn't contain element at index "
            r3 = 6
            r1.append(r2)
            r3 = 3
            r1.append(r5)
            r3 = 7
            r5 = 46
            r3 = 6
            r1.append(r5)
            r3 = 2
            java.lang.String r5 = r1.toString()
            r3 = 7
            r0.<init>(r5)
            r3 = 7
            throw r0
    }

    public int getSize() {
            r2 = this;
            r1 = 2
            r0 = 0
            r1 = 3
            return r0
    }

    @Override // java.util.List, java.util.Collection
    public int hashCode() {
            r2 = this;
            r1 = 5
            r0 = 1
            r1 = 3
            return r0
    }

    @Override // java.util.List
    public final /* bridge */ int indexOf(java.lang.Object r3) {
            r2 = this;
            r1 = 1
            boolean r0 = r3 instanceof java.lang.Void
            r1 = 5
            if (r0 != 0) goto La
            r1 = 5
            r3 = -1
            r1 = 3
            return r3
        La:
            r1 = 4
            java.lang.Void r3 = (java.lang.Void) r3
            r1 = 5
            int r3 = r2.indexOf(r3)
            r1 = 2
            return r3
    }

    public int indexOf(java.lang.Void r3) {
            r2 = this;
            r1 = 2
            java.lang.String r0 = "emtlnbe"
            java.lang.String r0 = "element"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 6
            r3 = -1
            r1 = 1
            return r3
    }

    @Override // java.util.List, java.util.Collection
    public boolean isEmpty() {
            r2 = this;
            r1 = 6
            r0 = 1
            r1 = 7
            return r0
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    public java.util.Iterator iterator() {
            r2 = this;
            r1 = 1
            kotlin.collections.EmptyIterator r0 = kotlin.collections.EmptyIterator.INSTANCE
            return r0
    }

    @Override // java.util.List
    public final /* bridge */ int lastIndexOf(java.lang.Object r3) {
            r2 = this;
            boolean r0 = r3 instanceof java.lang.Void
            r1 = 1
            if (r0 != 0) goto L9
            r3 = -5
            r3 = -1
            r1 = 2
            return r3
        L9:
            r1 = 1
            java.lang.Void r3 = (java.lang.Void) r3
            r1 = 2
            int r3 = r2.lastIndexOf(r3)
            r1 = 3
            return r3
    }

    public int lastIndexOf(java.lang.Void r3) {
            r2 = this;
            r1 = 1
            java.lang.String r0 = "meeetlu"
            java.lang.String r0 = "element"
            r1 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 3
            r3 = -1
            return r3
    }

    @Override // java.util.List
    public java.util.ListIterator listIterator() {
            r2 = this;
            r1 = 0
            kotlin.collections.EmptyIterator r0 = kotlin.collections.EmptyIterator.INSTANCE
            r1 = 5
            return r0
    }

    @Override // java.util.List
    public java.util.ListIterator listIterator(int r5) {
            r4 = this;
            r3 = 7
            if (r5 != 0) goto L8
            r3 = 5
            kotlin.collections.EmptyIterator r5 = kotlin.collections.EmptyIterator.INSTANCE
            r3 = 6
            return r5
        L8:
            r3 = 0
            java.lang.IndexOutOfBoundsException r0 = new java.lang.IndexOutOfBoundsException
            r3 = 6
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 2
            r1.<init>()
            r3 = 0
            java.lang.String r2 = "Index: "
            r3 = 2
            r1.append(r2)
            r3 = 5
            r1.append(r5)
            r3 = 3
            java.lang.String r5 = r1.toString()
            r3 = 2
            r0.<init>(r5)
            r3 = 2
            throw r0
    }

    @Override // java.util.List
    public /* bridge */ /* synthetic */ java.lang.Object remove(int r3) {
            r2 = this;
            r1 = 3
            java.lang.UnsupportedOperationException r3 = new java.lang.UnsupportedOperationException
            r1 = 1
            java.lang.String r0 = "nolsftiptspe terp r lcdnr c ia aotorlopneoouedoi-nO"
            java.lang.String r0 = "Operation is not supported for read-only collection"
            r1 = 5
            r3.<init>(r0)
            r1 = 4
            throw r3
    }

    @Override // java.util.List
    public java.lang.Void remove(int r3) {
            r2 = this;
            r1 = 7
            java.lang.UnsupportedOperationException r3 = new java.lang.UnsupportedOperationException
            r1 = 4
            java.lang.String r0 = "a lnp isqetr loosoOrdtd pc-rrnofeoo  eineuatcloiytn"
            java.lang.String r0 = "Operation is not supported for read-only collection"
            r1 = 2
            r3.<init>(r0)
            r1 = 0
            throw r3
    }

    @Override // java.util.List, java.util.Collection
    public boolean remove(java.lang.Object r3) {
            r2 = this;
            r1 = 7
            java.lang.UnsupportedOperationException r3 = new java.lang.UnsupportedOperationException
            r1 = 4
            java.lang.String r0 = "otsnrirt oppdteolcc  ro  afnyonoipsuoer ealsnOi-del"
            java.lang.String r0 = "Operation is not supported for read-only collection"
            r1 = 5
            r3.<init>(r0)
            r1 = 3
            throw r3
    }

    @Override // java.util.List, java.util.Collection
    public boolean removeAll(java.util.Collection r3) {
            r2 = this;
            r1 = 5
            java.lang.UnsupportedOperationException r3 = new java.lang.UnsupportedOperationException
            r1 = 0
            java.lang.String r0 = "tp mdplioocelno dortt Osefnnpen aice sarr iru-tlooo"
            java.lang.String r0 = "Operation is not supported for read-only collection"
            r1 = 3
            r3.<init>(r0)
            r1 = 7
            throw r3
    }

    @Override // java.util.List, java.util.Collection
    public boolean retainAll(java.util.Collection r3) {
            r2 = this;
            java.lang.UnsupportedOperationException r3 = new java.lang.UnsupportedOperationException
            r1 = 3
            java.lang.String r0 = " cioo-rftlte  ip ereraOyctnddsnute ip onooonrollpos"
            java.lang.String r0 = "Operation is not supported for read-only collection"
            r1 = 1
            r3.<init>(r0)
            r1 = 1
            throw r3
    }

    @Override // java.util.List
    public /* bridge */ /* synthetic */ java.lang.Object set(int r2, java.lang.Object r3) {
            r1 = this;
            r0 = 3
            java.lang.UnsupportedOperationException r2 = new java.lang.UnsupportedOperationException
            r0 = 6
            java.lang.String r3 = "speoebaic l nofcer-tootn eornairps nyOpdrto  dlotli"
            java.lang.String r3 = "Operation is not supported for read-only collection"
            r0 = 6
            r2.<init>(r3)
            r0 = 3
            throw r2
    }

    public java.lang.Void set(int r2, java.lang.Void r3) {
            r1 = this;
            java.lang.UnsupportedOperationException r2 = new java.lang.UnsupportedOperationException
            r0 = 0
            java.lang.String r3 = "ppdt yuor it Oet-rooto rdoeufs aln coiepasnerloninl"
            java.lang.String r3 = "Operation is not supported for read-only collection"
            r0 = 1
            r2.<init>(r3)
            r0 = 0
            throw r2
    }

    @Override // java.util.List, java.util.Collection
    public final /* bridge */ int size() {
            r2 = this;
            r1 = 0
            int r0 = r2.getSize()
            r1 = 4
            return r0
    }

    @Override // java.util.List
    public java.util.List subList(int r5, int r6) {
            r4 = this;
            r3 = 1
            if (r5 != 0) goto L8
            r3 = 0
            if (r6 != 0) goto L8
            r3 = 2
            return r4
        L8:
            r3 = 1
            java.lang.IndexOutOfBoundsException r0 = new java.lang.IndexOutOfBoundsException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 2
            r1.<init>()
            r3 = 7
            java.lang.String r2 = "dmrfx epo:n"
            java.lang.String r2 = "fromIndex: "
            r1.append(r2)
            r3 = 5
            r1.append(r5)
            java.lang.String r5 = "d xt: nIqoe"
            java.lang.String r5 = ", toIndex: "
            r3 = 7
            r1.append(r5)
            r3 = 3
            r1.append(r6)
            r3 = 7
            java.lang.String r5 = r1.toString()
            r3 = 5
            r0.<init>(r5)
            r3 = 6
            throw r0
    }

    @Override // java.util.List, java.util.Collection
    public java.lang.Object[] toArray() {
            r2 = this;
            r1 = 6
            java.lang.Object[] r0 = kotlin.jvm.internal.CollectionToArray.toArray(r2)
            r1 = 5
            return r0
    }

    @Override // java.util.List, java.util.Collection
    public <T> T[] toArray(T[] r3) {
            r2 = this;
            java.lang.String r0 = "rysar"
            java.lang.String r0 = "array"
            r1 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 5
            java.lang.Object[] r3 = kotlin.jvm.internal.CollectionToArray.toArray(r2, r3)
            r1 = 4
            return r3
    }

    public java.lang.String toString() {
            r2 = this;
            r1 = 0
            java.lang.String r0 = "[]"
            java.lang.String r0 = "[]"
            r1 = 0
            return r0
    }
}
