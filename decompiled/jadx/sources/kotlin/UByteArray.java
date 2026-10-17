package kotlin;

@kotlin.SinceKotlin(version = "1.3")
@kotlin.Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0012\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\t\n\u0002\u0010\u0000\n\u0002\b\f\n\u0002\u0010(\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087@\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001:\u00012B\u0014\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004ø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\u0006B\u0014\b\u0001\u0012\u0006\u0010\u0007\u001a\u00020\bø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\tJ\u001b\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0002H\u0096\u0002ø\u0001\u0000¢\u0006\u0004\b\u0011\u0010\u0012J \u0010\u0013\u001a\u00020\u000f2\f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001H\u0016ø\u0001\u0000¢\u0006\u0004\b\u0015\u0010\u0016J\u001a\u0010\u0017\u001a\u00020\u000f2\b\u0010\u0018\u001a\u0004\u0018\u00010\u0019HÖ\u0003¢\u0006\u0004\b\u001a\u0010\u001bJ\u001e\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u001d\u001a\u00020\u0004H\u0086\u0002ø\u0001\u0001ø\u0001\u0000¢\u0006\u0004\b\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b!\u0010\u000bJ\u000f\u0010\"\u001a\u00020\u000fH\u0016¢\u0006\u0004\b#\u0010$J\u0019\u0010%\u001a\b\u0012\u0004\u0012\u00020\u00020&H\u0096\u0002ø\u0001\u0000¢\u0006\u0004\b'\u0010(J#\u0010)\u001a\u00020*2\u0006\u0010\u001d\u001a\u00020\u00042\u0006\u0010+\u001a\u00020\u0002H\u0086\u0002ø\u0001\u0000¢\u0006\u0004\b,\u0010-J\u0010\u0010.\u001a\u00020/HÖ\u0001¢\u0006\u0004\b0\u00101R\u0014\u0010\u0003\u001a\u00020\u00048VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\n\u0010\u000bR\u0016\u0010\u0007\u001a\u00020\b8\u0000X\u0081\u0004¢\u0006\b\n\u0000\u0012\u0004\b\f\u0010\r\u0088\u0001\u0007\u0092\u0001\u00020\bø\u0001\u0000\u0082\u0002\b\n\u0002\b\u0019\n\u0002\b!¨\u00063"}, d2 = {"Lkotlin/UByteArray;", "", "Lkotlin/UByte;", "size", "", "constructor-impl", "(I)[B", "storage", "", "([B)[B", "getSize-impl", "([B)I", "getStorage$annotations", "()V", "contains", "", "element", "contains-7apg3OU", "([BB)Z", "containsAll", "elements", "containsAll-impl", "([BLjava/util/Collection;)Z", "equals", "other", "", "equals-impl", "([BLjava/lang/Object;)Z", "get", "index", "get-w2LRezQ", "([BI)B", "hashCode", "hashCode-impl", "isEmpty", "isEmpty-impl", "([B)Z", "iterator", "", "iterator-impl", "([B)Ljava/util/Iterator;", "set", "", "value", "set-VurrAj0", "([BIB)V", "toString", "", "toString-impl", "([B)Ljava/lang/String;", "Iterator", "kotlin-stdlib"}, k = 1, mv = {1, 8, 0}, xi = 48)
@kotlin.ExperimentalUnsignedTypes
@kotlin.jvm.JvmInline
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nUByteArray.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UByteArray.kt\nkotlin/UByteArray\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,86:1\n1726#2,3:87\n*S KotlinDebug\n*F\n+ 1 UByteArray.kt\nkotlin/UByteArray\n*L\n62#1:87,3\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public final class UByteArray implements java.util.Collection<kotlin.UByte>, kotlin.jvm.internal.markers.KMappedMarker {
    private final byte[] storage;

    @kotlin.PublishedApi
    private /* synthetic */ UByteArray(byte[] r2) {
            r1 = this;
            r1.<init>()
            r0 = 0
            r1.storage = r2
            r0 = 5
            return
    }

    /* renamed from: box-impl, reason: not valid java name */
    public static final /* synthetic */ kotlin.UByteArray m56boximpl(byte[] r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.UByteArray r0 = new kotlin.UByteArray
            r1 = 7
            r0.<init>(r2)
            r1 = 3
            return r0
    }

    /* renamed from: constructor-impl, reason: not valid java name */
    public static byte[] m57constructorimpl(int r1) {
            r0 = 3
            byte[] r1 = new byte[r1]
            r0 = 1
            byte[] r1 = m58constructorimpl(r1)
            r0 = 4
            return r1
    }

    @kotlin.PublishedApi
    /* renamed from: constructor-impl, reason: not valid java name */
    public static byte[] m58constructorimpl(byte[] r2) {
            r1 = 4
            java.lang.String r0 = "stsogae"
            java.lang.String r0 = "storage"
            r1 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 1
            return r2
    }

    /* renamed from: contains-7apg3OU, reason: not valid java name */
    public static boolean m59contains7apg3OU(byte[] r1, byte r2) {
            boolean r1 = kotlin.collections.ArraysKt.contains(r1, r2)
            r0 = 7
            return r1
    }

    /* renamed from: containsAll-impl, reason: not valid java name */
    public static boolean m60containsAllimpl(byte[] r5, java.util.Collection<kotlin.UByte> r6) {
            r4 = 2
            java.lang.String r0 = "enememls"
            java.lang.String r0 = "elements"
            r4 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            r4 = 4
            java.lang.Iterable r6 = (java.lang.Iterable) r6
            r0 = r6
            r0 = r6
            r4 = 4
            java.util.Collection r0 = (java.util.Collection) r0
            r4 = 1
            boolean r0 = r0.isEmpty()
            r4 = 3
            r1 = 1
            r4 = 1
            if (r0 == 0) goto L1d
            r4 = 1
            goto L54
        L1d:
            r4 = 0
            java.util.Iterator r6 = r6.iterator()
        L22:
            r4 = 2
            boolean r0 = r6.hasNext()
            r4 = 7
            if (r0 == 0) goto L54
            r4 = 2
            java.lang.Object r0 = r6.next()
            r4 = 3
            boolean r2 = r0 instanceof kotlin.UByte
            r3 = 5
            r3 = 0
            r4 = 4
            if (r2 == 0) goto L4c
            r4 = 0
            kotlin.UByte r0 = (kotlin.UByte) r0
            r4 = 3
            byte r0 = r0.unbox-impl()
            r4 = 7
            boolean r0 = kotlin.collections.ArraysKt.contains(r5, r0)
            r4 = 2
            if (r0 == 0) goto L4c
            r4 = 5
            r0 = r1
            r0 = r1
            r4 = 2
            goto L4f
        L4c:
            r4 = 0
            r0 = r3
            r0 = r3
        L4f:
            r4 = 0
            if (r0 != 0) goto L22
            r4 = 5
            r1 = r3
        L54:
            r4 = 1
            return r1
    }

    /* renamed from: equals-impl, reason: not valid java name */
    public static boolean m61equalsimpl(byte[] r3, java.lang.Object r4) {
            r2 = 6
            boolean r0 = r4 instanceof kotlin.UByteArray
            r2 = 4
            r1 = 0
            r2 = 5
            if (r0 != 0) goto La
            r2 = 1
            return r1
        La:
            r2 = 7
            kotlin.UByteArray r4 = (kotlin.UByteArray) r4
            r2 = 6
            byte[] r4 = r4.m72unboximpl()
            r2 = 0
            boolean r3 = kotlin.jvm.internal.Intrinsics.areEqual(r3, r4)
            r2 = 4
            if (r3 != 0) goto L1c
            r2 = 1
            return r1
        L1c:
            r2 = 4
            r3 = 1
            r2 = 3
            return r3
    }

    /* renamed from: equals-impl0, reason: not valid java name */
    public static final boolean m62equalsimpl0(byte[] r1, byte[] r2) {
            r0 = 7
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r2)
            r0 = 2
            return r1
    }

    /* renamed from: get-w2LRezQ, reason: not valid java name */
    public static final byte m63getw2LRezQ(byte[] r1, int r2) {
            r0 = 0
            r1 = r1[r2]
            r0 = 2
            byte r1 = kotlin.UByte.constructor-impl(r1)
            r0 = 5
            return r1
    }

    /* renamed from: getSize-impl, reason: not valid java name */
    public static int m64getSizeimpl(byte[] r1) {
            r0 = 2
            int r1 = r1.length
            r0 = 3
            return r1
    }

    @kotlin.PublishedApi
    public static /* synthetic */ void getStorage$annotations() {
            r0 = 3
            return
    }

    /* renamed from: hashCode-impl, reason: not valid java name */
    public static int m65hashCodeimpl(byte[] r1) {
            int r1 = java.util.Arrays.hashCode(r1)
            r0 = 6
            return r1
    }

    /* renamed from: isEmpty-impl, reason: not valid java name */
    public static boolean m66isEmptyimpl(byte[] r1) {
            r0 = 6
            int r1 = r1.length
            r0 = 6
            if (r1 != 0) goto L9
            r0 = 4
            r1 = 1
            r0 = 6
            goto Lb
        L9:
            r0 = 2
            r1 = 0
        Lb:
            r0 = 3
            return r1
    }

    /* renamed from: iterator-impl, reason: not valid java name */
    public static java.util.Iterator<kotlin.UByte> m67iteratorimpl(byte[] r2) {
            r1 = 1
            kotlin.UByteArray$Iterator r0 = new kotlin.UByteArray$Iterator
            r1 = 3
            r0.<init>(r2)
            r1 = 2
            return r0
    }

    /* renamed from: set-VurrAj0, reason: not valid java name */
    public static final void m68setVurrAj0(byte[] r1, int r2, byte r3) {
            r0 = 3
            r1[r2] = r3
            r0 = 3
            return
    }

    /* renamed from: toString-impl, reason: not valid java name */
    public static java.lang.String m69toStringimpl(byte[] r3) {
            r2 = 6
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 2
            r0.<init>()
            r2 = 1
            java.lang.String r1 = "Ae(ro=tByUtroeayrga"
            java.lang.String r1 = "UByteArray(storage="
            r2 = 6
            r0.append(r1)
            r2 = 6
            java.lang.String r3 = java.util.Arrays.toString(r3)
            r2 = 3
            r0.append(r3)
            r2 = 1
            r3 = 41
            r2 = 5
            r0.append(r3)
            r2 = 7
            java.lang.String r3 = r0.toString()
            r2 = 3
            return r3
    }

    @Override // java.util.Collection
    public /* bridge */ /* synthetic */ boolean add(kotlin.UByte r3) {
            r2 = this;
            r1 = 2
            java.lang.UnsupportedOperationException r3 = new java.lang.UnsupportedOperationException
            java.lang.String r0 = "esi fbrret lcodreoctnnotlapr  souoyotO  nnapl-oepdi"
            java.lang.String r0 = "Operation is not supported for read-only collection"
            r1 = 0
            r3.<init>(r0)
            r1 = 1
            throw r3
    }

    /* renamed from: add-7apg3OU, reason: not valid java name */
    public boolean m70add7apg3OU(byte r3) {
            r2 = this;
            r1 = 0
            java.lang.UnsupportedOperationException r3 = new java.lang.UnsupportedOperationException
            r1 = 1
            java.lang.String r0 = "reaco ucplltooyderpilasoridf ot prt nu on iOtesenno"
            java.lang.String r0 = "Operation is not supported for read-only collection"
            r1 = 7
            r3.<init>(r0)
            r1 = 1
            throw r3
    }

    @Override // java.util.Collection
    public boolean addAll(java.util.Collection<? extends kotlin.UByte> r3) {
            r2 = this;
            r1 = 4
            java.lang.UnsupportedOperationException r3 = new java.lang.UnsupportedOperationException
            r1 = 2
            java.lang.String r0 = " aplidipsc oeyloutneri petest nr fnOona-tlorroo cop"
            java.lang.String r0 = "Operation is not supported for read-only collection"
            r1 = 0
            r3.<init>(r0)
            r1 = 7
            throw r3
    }

    @Override // java.util.Collection
    public void clear() {
            r3 = this;
            r2 = 1
            java.lang.UnsupportedOperationException r0 = new java.lang.UnsupportedOperationException
            java.lang.String r1 = "Operation is not supported for read-only collection"
            r2 = 1
            r0.<init>(r1)
            r2 = 5
            throw r0
    }

    @Override // java.util.Collection
    public final /* bridge */ boolean contains(java.lang.Object r3) {
            r2 = this;
            r1 = 1
            boolean r0 = r3 instanceof kotlin.UByte
            r1 = 0
            if (r0 != 0) goto La
            r1 = 4
            r3 = 0
            r1 = 4
            return r3
        La:
            r1 = 5
            kotlin.UByte r3 = (kotlin.UByte) r3
            r1 = 2
            byte r3 = r3.unbox-impl()
            r1 = 2
            boolean r3 = r2.m71contains7apg3OU(r3)
            r1 = 0
            return r3
    }

    /* renamed from: contains-7apg3OU, reason: not valid java name */
    public boolean m71contains7apg3OU(byte r3) {
            r2 = this;
            r1 = 0
            byte[] r0 = r2.storage
            boolean r3 = m59contains7apg3OU(r0, r3)
            r1 = 1
            return r3
    }

    @Override // java.util.Collection
    public boolean containsAll(java.util.Collection<? extends java.lang.Object> r3) {
            r2 = this;
            r1 = 5
            java.lang.String r0 = "qeeetnls"
            java.lang.String r0 = "elements"
            r1 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 3
            byte[] r0 = r2.storage
            r1 = 5
            boolean r3 = m60containsAllimpl(r0, r3)
            r1 = 4
            return r3
    }

    @Override // java.util.Collection
    public boolean equals(java.lang.Object r3) {
            r2 = this;
            r1 = 3
            byte[] r0 = r2.storage
            r1 = 2
            boolean r3 = m61equalsimpl(r0, r3)
            r1 = 1
            return r3
    }

    public int getSize() {
            r2 = this;
            r1 = 6
            byte[] r0 = r2.storage
            r1 = 3
            int r0 = m64getSizeimpl(r0)
            r1 = 1
            return r0
    }

    @Override // java.util.Collection
    public int hashCode() {
            r2 = this;
            r1 = 1
            byte[] r0 = r2.storage
            r1 = 0
            int r0 = m65hashCodeimpl(r0)
            r1 = 6
            return r0
    }

    @Override // java.util.Collection
    public boolean isEmpty() {
            r2 = this;
            byte[] r0 = r2.storage
            r1 = 5
            boolean r0 = m66isEmptyimpl(r0)
            r1 = 1
            return r0
    }

    @Override // java.util.Collection, java.lang.Iterable
    public java.util.Iterator<kotlin.UByte> iterator() {
            r2 = this;
            r1 = 0
            byte[] r0 = r2.storage
            r1 = 6
            java.util.Iterator r0 = m67iteratorimpl(r0)
            r1 = 0
            return r0
    }

    @Override // java.util.Collection
    public boolean remove(java.lang.Object r3) {
            r2 = this;
            r1 = 1
            java.lang.UnsupportedOperationException r3 = new java.lang.UnsupportedOperationException
            r1 = 5
            java.lang.String r0 = "nls eeso a poittOiarotrodfrdlote cnuplps oe -cnyoin"
            java.lang.String r0 = "Operation is not supported for read-only collection"
            r1 = 4
            r3.<init>(r0)
            r1 = 6
            throw r3
    }

    @Override // java.util.Collection
    public boolean removeAll(java.util.Collection<? extends java.lang.Object> r3) {
            r2 = this;
            r1 = 1
            java.lang.UnsupportedOperationException r3 = new java.lang.UnsupportedOperationException
            r1 = 7
            java.lang.String r0 = "flnmp porrdseiydtetil-co oaOnncoo  tuspor  atliener"
            java.lang.String r0 = "Operation is not supported for read-only collection"
            r1 = 5
            r3.<init>(r0)
            r1 = 3
            throw r3
    }

    @Override // java.util.Collection
    public boolean retainAll(java.util.Collection<? extends java.lang.Object> r3) {
            r2 = this;
            r1 = 1
            java.lang.UnsupportedOperationException r3 = new java.lang.UnsupportedOperationException
            r1 = 4
            java.lang.String r0 = "feapoo sp iotnnucddlOpr trcoseet inrot-iaonl  roelo"
            java.lang.String r0 = "Operation is not supported for read-only collection"
            r1 = 0
            r3.<init>(r0)
            r1 = 3
            throw r3
    }

    @Override // java.util.Collection
    public /* bridge */ /* synthetic */ int size() {
            r2 = this;
            r1 = 6
            int r0 = r2.getSize()
            r1 = 6
            return r0
    }

    @Override // java.util.Collection
    public java.lang.Object[] toArray() {
            r2 = this;
            r1 = 7
            java.lang.Object[] r0 = kotlin.jvm.internal.CollectionToArray.toArray(r2)
            r1 = 3
            return r0
    }

    @Override // java.util.Collection
    public <T> T[] toArray(T[] r3) {
            r2 = this;
            r1 = 2
            java.lang.String r0 = "bayrr"
            java.lang.String r0 = "array"
            r1 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 2
            java.lang.Object[] r3 = kotlin.jvm.internal.CollectionToArray.toArray(r2, r3)
            r1 = 0
            return r3
    }

    public java.lang.String toString() {
            r2 = this;
            r1 = 4
            byte[] r0 = r2.storage
            r1 = 2
            java.lang.String r0 = m69toStringimpl(r0)
            r1 = 2
            return r0
    }

    /* renamed from: unbox-impl, reason: not valid java name */
    public final /* synthetic */ byte[] m72unboximpl() {
            r2 = this;
            r1 = 1
            byte[] r0 = r2.storage
            r1 = 6
            return r0
    }
}
