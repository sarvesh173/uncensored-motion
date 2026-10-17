package kotlin;

@kotlin.SinceKotlin(version = "1.3")
@kotlin.Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0015\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\t\n\u0002\u0010\u0000\n\u0002\b\f\n\u0002\u0010(\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087@\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001:\u00012B\u0014\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004ø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\u0006B\u0014\b\u0001\u0012\u0006\u0010\u0007\u001a\u00020\bø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\tJ\u001b\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0002H\u0096\u0002ø\u0001\u0000¢\u0006\u0004\b\u0011\u0010\u0012J \u0010\u0013\u001a\u00020\u000f2\f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001H\u0016ø\u0001\u0000¢\u0006\u0004\b\u0015\u0010\u0016J\u001a\u0010\u0017\u001a\u00020\u000f2\b\u0010\u0018\u001a\u0004\u0018\u00010\u0019HÖ\u0003¢\u0006\u0004\b\u001a\u0010\u001bJ\u001e\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u001d\u001a\u00020\u0004H\u0086\u0002ø\u0001\u0001ø\u0001\u0000¢\u0006\u0004\b\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b!\u0010\u000bJ\u000f\u0010\"\u001a\u00020\u000fH\u0016¢\u0006\u0004\b#\u0010$J\u0019\u0010%\u001a\b\u0012\u0004\u0012\u00020\u00020&H\u0096\u0002ø\u0001\u0000¢\u0006\u0004\b'\u0010(J#\u0010)\u001a\u00020*2\u0006\u0010\u001d\u001a\u00020\u00042\u0006\u0010+\u001a\u00020\u0002H\u0086\u0002ø\u0001\u0000¢\u0006\u0004\b,\u0010-J\u0010\u0010.\u001a\u00020/HÖ\u0001¢\u0006\u0004\b0\u00101R\u0014\u0010\u0003\u001a\u00020\u00048VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\n\u0010\u000bR\u0016\u0010\u0007\u001a\u00020\b8\u0000X\u0081\u0004¢\u0006\b\n\u0000\u0012\u0004\b\f\u0010\r\u0088\u0001\u0007\u0092\u0001\u00020\bø\u0001\u0000\u0082\u0002\b\n\u0002\b\u0019\n\u0002\b!¨\u00063"}, d2 = {"Lkotlin/UIntArray;", "", "Lkotlin/UInt;", "size", "", "constructor-impl", "(I)[I", "storage", "", "([I)[I", "getSize-impl", "([I)I", "getStorage$annotations", "()V", "contains", "", "element", "contains-WZ4Q5Ns", "([II)Z", "containsAll", "elements", "containsAll-impl", "([ILjava/util/Collection;)Z", "equals", "other", "", "equals-impl", "([ILjava/lang/Object;)Z", "get", "index", "get-pVg5ArA", "([II)I", "hashCode", "hashCode-impl", "isEmpty", "isEmpty-impl", "([I)Z", "iterator", "", "iterator-impl", "([I)Ljava/util/Iterator;", "set", "", "value", "set-VXSXFK8", "([III)V", "toString", "", "toString-impl", "([I)Ljava/lang/String;", "Iterator", "kotlin-stdlib"}, k = 1, mv = {1, 8, 0}, xi = 48)
@kotlin.ExperimentalUnsignedTypes
@kotlin.jvm.JvmInline
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nUIntArray.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UIntArray.kt\nkotlin/UIntArray\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,86:1\n1726#2,3:87\n*S KotlinDebug\n*F\n+ 1 UIntArray.kt\nkotlin/UIntArray\n*L\n62#1:87,3\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public final class UIntArray implements java.util.Collection<kotlin.UInt>, kotlin.jvm.internal.markers.KMappedMarker {
    private final int[] storage;

    @kotlin.PublishedApi
    private /* synthetic */ UIntArray(int[] r2) {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 5
            r1.storage = r2
            r0 = 3
            return
    }

    /* renamed from: box-impl, reason: not valid java name */
    public static final /* synthetic */ kotlin.UIntArray m73boximpl(int[] r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.UIntArray r0 = new kotlin.UIntArray
            r1 = 5
            r0.<init>(r2)
            r1 = 0
            return r0
    }

    /* renamed from: constructor-impl, reason: not valid java name */
    public static int[] m74constructorimpl(int r1) {
            r0 = 7
            int[] r1 = new int[r1]
            r0 = 0
            int[] r1 = m75constructorimpl(r1)
            r0 = 3
            return r1
    }

    @kotlin.PublishedApi
    /* renamed from: constructor-impl, reason: not valid java name */
    public static int[] m75constructorimpl(int[] r2) {
            r1 = 4
            java.lang.String r0 = "ogsaest"
            java.lang.String r0 = "storage"
            r1 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 5
            return r2
    }

    /* renamed from: contains-WZ4Q5Ns, reason: not valid java name */
    public static boolean m76containsWZ4Q5Ns(int[] r1, int r2) {
            r0 = 5
            boolean r1 = kotlin.collections.ArraysKt.contains(r1, r2)
            r0 = 6
            return r1
    }

    /* renamed from: containsAll-impl, reason: not valid java name */
    public static boolean m77containsAllimpl(int[] r5, java.util.Collection<kotlin.UInt> r6) {
            r4 = 6
            java.lang.String r0 = "lmemntes"
            java.lang.String r0 = "elements"
            r4 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            r4 = 1
            java.lang.Iterable r6 = (java.lang.Iterable) r6
            r0 = r6
            r0 = r6
            r4 = 3
            java.util.Collection r0 = (java.util.Collection) r0
            r4 = 6
            boolean r0 = r0.isEmpty()
            r4 = 5
            r1 = 1
            r4 = 2
            if (r0 == 0) goto L1e
            r4 = 7
            goto L55
        L1e:
            java.util.Iterator r6 = r6.iterator()
        L22:
            r4 = 0
            boolean r0 = r6.hasNext()
            r4 = 3
            if (r0 == 0) goto L55
            r4 = 6
            java.lang.Object r0 = r6.next()
            r4 = 3
            boolean r2 = r0 instanceof kotlin.UInt
            r4 = 3
            r3 = 0
            r4 = 5
            if (r2 == 0) goto L4c
            r4 = 3
            kotlin.UInt r0 = (kotlin.UInt) r0
            r4 = 0
            int r0 = r0.unbox-impl()
            r4 = 2
            boolean r0 = kotlin.collections.ArraysKt.contains(r5, r0)
            r4 = 4
            if (r0 == 0) goto L4c
            r4 = 7
            r0 = r1
            r0 = r1
            r4 = 5
            goto L4f
        L4c:
            r4 = 7
            r0 = r3
            r0 = r3
        L4f:
            r4 = 1
            if (r0 != 0) goto L22
            r4 = 0
            r1 = r3
            r1 = r3
        L55:
            r4 = 1
            return r1
    }

    /* renamed from: equals-impl, reason: not valid java name */
    public static boolean m78equalsimpl(int[] r3, java.lang.Object r4) {
            boolean r0 = r4 instanceof kotlin.UIntArray
            r2 = 3
            r1 = 0
            r2 = 4
            if (r0 != 0) goto L9
            r2 = 2
            return r1
        L9:
            r2 = 6
            kotlin.UIntArray r4 = (kotlin.UIntArray) r4
            r2 = 3
            int[] r4 = r4.m89unboximpl()
            r2 = 2
            boolean r3 = kotlin.jvm.internal.Intrinsics.areEqual(r3, r4)
            r2 = 6
            if (r3 != 0) goto L1b
            r2 = 5
            return r1
        L1b:
            r2 = 1
            r3 = 1
            return r3
    }

    /* renamed from: equals-impl0, reason: not valid java name */
    public static final boolean m79equalsimpl0(int[] r1, int[] r2) {
            r0 = 4
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r2)
            r0 = 3
            return r1
    }

    /* renamed from: get-pVg5ArA, reason: not valid java name */
    public static final int m80getpVg5ArA(int[] r1, int r2) {
            r0 = 2
            r1 = r1[r2]
            r0 = 1
            int r1 = kotlin.UInt.constructor-impl(r1)
            r0 = 2
            return r1
    }

    /* renamed from: getSize-impl, reason: not valid java name */
    public static int m81getSizeimpl(int[] r1) {
            r0 = 1
            int r1 = r1.length
            r0 = 2
            return r1
    }

    @kotlin.PublishedApi
    public static /* synthetic */ void getStorage$annotations() {
            r0 = 7
            return
    }

    /* renamed from: hashCode-impl, reason: not valid java name */
    public static int m82hashCodeimpl(int[] r1) {
            r0 = 3
            int r1 = java.util.Arrays.hashCode(r1)
            r0 = 4
            return r1
    }

    /* renamed from: isEmpty-impl, reason: not valid java name */
    public static boolean m83isEmptyimpl(int[] r1) {
            r0 = 5
            int r1 = r1.length
            r0 = 7
            if (r1 != 0) goto L9
            r0 = 7
            r1 = 1
            r0 = 4
            goto Lb
        L9:
            r0 = 1
            r1 = 0
        Lb:
            r0 = 0
            return r1
    }

    /* renamed from: iterator-impl, reason: not valid java name */
    public static java.util.Iterator<kotlin.UInt> m84iteratorimpl(int[] r2) {
            r1 = 5
            kotlin.UIntArray$Iterator r0 = new kotlin.UIntArray$Iterator
            r1 = 4
            r0.<init>(r2)
            r1 = 2
            return r0
    }

    /* renamed from: set-VXSXFK8, reason: not valid java name */
    public static final void m85setVXSXFK8(int[] r1, int r2, int r3) {
            r0 = 5
            r1[r2] = r3
            r0 = 0
            return
    }

    /* renamed from: toString-impl, reason: not valid java name */
    public static java.lang.String m86toStringimpl(int[] r3) {
            r2 = 6
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 5
            r0.<init>()
            r2 = 6
            java.lang.String r1 = "y(rIor=asertgtAoan"
            java.lang.String r1 = "UIntArray(storage="
            r2 = 0
            r0.append(r1)
            r2 = 5
            java.lang.String r3 = java.util.Arrays.toString(r3)
            r2 = 7
            r0.append(r3)
            r2 = 1
            r3 = 41
            r2 = 0
            r0.append(r3)
            r2 = 2
            java.lang.String r3 = r0.toString()
            r2 = 0
            return r3
    }

    @Override // java.util.Collection
    public /* bridge */ /* synthetic */ boolean add(kotlin.UInt r3) {
            r2 = this;
            r1 = 0
            java.lang.UnsupportedOperationException r3 = new java.lang.UnsupportedOperationException
            r1 = 7
            java.lang.String r0 = "Operation is not supported for read-only collection"
            r3.<init>(r0)
            r1 = 6
            throw r3
    }

    /* renamed from: add-WZ4Q5Ns, reason: not valid java name */
    public boolean m87addWZ4Q5Ns(int r3) {
            r2 = this;
            r1 = 6
            java.lang.UnsupportedOperationException r3 = new java.lang.UnsupportedOperationException
            r1 = 6
            java.lang.String r0 = "ptaeebrcns  otlnceoroopd ofr- yn eiuoisoltOinplartd"
            java.lang.String r0 = "Operation is not supported for read-only collection"
            r1 = 0
            r3.<init>(r0)
            r1 = 5
            throw r3
    }

    @Override // java.util.Collection
    public boolean addAll(java.util.Collection<? extends kotlin.UInt> r3) {
            r2 = this;
            r1 = 3
            java.lang.UnsupportedOperationException r3 = new java.lang.UnsupportedOperationException
            r1 = 7
            java.lang.String r0 = "yorr cu elntoo ennstdiiaoeaopelnt-tspru frlpOido o "
            java.lang.String r0 = "Operation is not supported for read-only collection"
            r1 = 1
            r3.<init>(r0)
            r1 = 4
            throw r3
    }

    @Override // java.util.Collection
    public void clear() {
            r3 = this;
            r2 = 6
            java.lang.UnsupportedOperationException r0 = new java.lang.UnsupportedOperationException
            r2 = 7
            java.lang.String r1 = "enpi olpscn  onpocdtolreoedrfeisptioy- atutnrO lr a"
            java.lang.String r1 = "Operation is not supported for read-only collection"
            r2 = 4
            r0.<init>(r1)
            r2 = 6
            throw r0
    }

    @Override // java.util.Collection
    public final /* bridge */ boolean contains(java.lang.Object r3) {
            r2 = this;
            r1 = 6
            boolean r0 = r3 instanceof kotlin.UInt
            r1 = 6
            if (r0 != 0) goto La
            r1 = 5
            r3 = 0
            r1 = 3
            return r3
        La:
            r1 = 4
            kotlin.UInt r3 = (kotlin.UInt) r3
            int r3 = r3.unbox-impl()
            r1 = 4
            boolean r3 = r2.m88containsWZ4Q5Ns(r3)
            r1 = 4
            return r3
    }

    /* renamed from: contains-WZ4Q5Ns, reason: not valid java name */
    public boolean m88containsWZ4Q5Ns(int r3) {
            r2 = this;
            r1 = 2
            int[] r0 = r2.storage
            r1 = 5
            boolean r3 = m76containsWZ4Q5Ns(r0, r3)
            r1 = 0
            return r3
    }

    @Override // java.util.Collection
    public boolean containsAll(java.util.Collection<? extends java.lang.Object> r3) {
            r2 = this;
            r1 = 6
            java.lang.String r0 = "qmeetlen"
            java.lang.String r0 = "elements"
            r1 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            int[] r0 = r2.storage
            r1 = 2
            boolean r3 = m77containsAllimpl(r0, r3)
            r1 = 2
            return r3
    }

    @Override // java.util.Collection
    public boolean equals(java.lang.Object r3) {
            r2 = this;
            r1 = 1
            int[] r0 = r2.storage
            r1 = 3
            boolean r3 = m78equalsimpl(r0, r3)
            r1 = 2
            return r3
    }

    public int getSize() {
            r2 = this;
            r1 = 2
            int[] r0 = r2.storage
            r1 = 0
            int r0 = m81getSizeimpl(r0)
            r1 = 5
            return r0
    }

    @Override // java.util.Collection
    public int hashCode() {
            r2 = this;
            r1 = 5
            int[] r0 = r2.storage
            r1 = 6
            int r0 = m82hashCodeimpl(r0)
            r1 = 2
            return r0
    }

    @Override // java.util.Collection
    public boolean isEmpty() {
            r2 = this;
            r1 = 4
            int[] r0 = r2.storage
            r1 = 1
            boolean r0 = m83isEmptyimpl(r0)
            r1 = 6
            return r0
    }

    @Override // java.util.Collection, java.lang.Iterable
    public java.util.Iterator<kotlin.UInt> iterator() {
            r2 = this;
            r1 = 5
            int[] r0 = r2.storage
            r1 = 5
            java.util.Iterator r0 = m84iteratorimpl(r0)
            r1 = 0
            return r0
    }

    @Override // java.util.Collection
    public boolean remove(java.lang.Object r3) {
            r2 = this;
            r1 = 6
            java.lang.UnsupportedOperationException r3 = new java.lang.UnsupportedOperationException
            r1 = 4
            java.lang.String r0 = "raser e iecrlstoouoryi-otasnnpc odn pf ilOpdelotton"
            java.lang.String r0 = "Operation is not supported for read-only collection"
            r1 = 2
            r3.<init>(r0)
            r1 = 5
            throw r3
    }

    @Override // java.util.Collection
    public boolean removeAll(java.util.Collection<? extends java.lang.Object> r3) {
            r2 = this;
            r1 = 5
            java.lang.UnsupportedOperationException r3 = new java.lang.UnsupportedOperationException
            r1 = 3
            java.lang.String r0 = "-itmooorarod fscttOnyioaleeopu pn eprdinsc lnero tl"
            java.lang.String r0 = "Operation is not supported for read-only collection"
            r1 = 7
            r3.<init>(r0)
            r1 = 3
            throw r3
    }

    @Override // java.util.Collection
    public boolean retainAll(java.util.Collection<? extends java.lang.Object> r3) {
            r2 = this;
            r1 = 7
            java.lang.UnsupportedOperationException r3 = new java.lang.UnsupportedOperationException
            r1 = 7
            java.lang.String r0 = "neydoe rlrisa ooOiprnoosrpteafoli pc toe- t ntdlcou"
            java.lang.String r0 = "Operation is not supported for read-only collection"
            r1 = 1
            r3.<init>(r0)
            r1 = 3
            throw r3
    }

    @Override // java.util.Collection
    public /* bridge */ /* synthetic */ int size() {
            r2 = this;
            r1 = 2
            int r0 = r2.getSize()
            r1 = 0
            return r0
    }

    @Override // java.util.Collection
    public java.lang.Object[] toArray() {
            r2 = this;
            r1 = 4
            java.lang.Object[] r0 = kotlin.jvm.internal.CollectionToArray.toArray(r2)
            r1 = 4
            return r0
    }

    @Override // java.util.Collection
    public <T> T[] toArray(T[] r3) {
            r2 = this;
            java.lang.String r0 = "byrar"
            java.lang.String r0 = "array"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            java.lang.Object[] r3 = kotlin.jvm.internal.CollectionToArray.toArray(r2, r3)
            r1 = 3
            return r3
    }

    public java.lang.String toString() {
            r2 = this;
            r1 = 4
            int[] r0 = r2.storage
            r1 = 4
            java.lang.String r0 = m86toStringimpl(r0)
            r1 = 7
            return r0
    }

    /* renamed from: unbox-impl, reason: not valid java name */
    public final /* synthetic */ int[] m89unboximpl() {
            r2 = this;
            r1 = 7
            int[] r0 = r2.storage
            r1 = 3
            return r0
    }
}
