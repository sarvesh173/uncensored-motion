package kotlin;

@kotlin.SinceKotlin(version = "1.3")
@kotlin.Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0016\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\t\n\u0002\u0010\u0000\n\u0002\b\f\n\u0002\u0010(\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087@\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001:\u00012B\u0014\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004ø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\u0006B\u0014\b\u0001\u0012\u0006\u0010\u0007\u001a\u00020\bø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\tJ\u001b\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0002H\u0096\u0002ø\u0001\u0000¢\u0006\u0004\b\u0011\u0010\u0012J \u0010\u0013\u001a\u00020\u000f2\f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001H\u0016ø\u0001\u0000¢\u0006\u0004\b\u0015\u0010\u0016J\u001a\u0010\u0017\u001a\u00020\u000f2\b\u0010\u0018\u001a\u0004\u0018\u00010\u0019HÖ\u0003¢\u0006\u0004\b\u001a\u0010\u001bJ\u001e\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u001d\u001a\u00020\u0004H\u0086\u0002ø\u0001\u0001ø\u0001\u0000¢\u0006\u0004\b\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b!\u0010\u000bJ\u000f\u0010\"\u001a\u00020\u000fH\u0016¢\u0006\u0004\b#\u0010$J\u0019\u0010%\u001a\b\u0012\u0004\u0012\u00020\u00020&H\u0096\u0002ø\u0001\u0000¢\u0006\u0004\b'\u0010(J#\u0010)\u001a\u00020*2\u0006\u0010\u001d\u001a\u00020\u00042\u0006\u0010+\u001a\u00020\u0002H\u0086\u0002ø\u0001\u0000¢\u0006\u0004\b,\u0010-J\u0010\u0010.\u001a\u00020/HÖ\u0001¢\u0006\u0004\b0\u00101R\u0014\u0010\u0003\u001a\u00020\u00048VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\n\u0010\u000bR\u0016\u0010\u0007\u001a\u00020\b8\u0000X\u0081\u0004¢\u0006\b\n\u0000\u0012\u0004\b\f\u0010\r\u0088\u0001\u0007\u0092\u0001\u00020\bø\u0001\u0000\u0082\u0002\b\n\u0002\b\u0019\n\u0002\b!¨\u00063"}, d2 = {"Lkotlin/ULongArray;", "", "Lkotlin/ULong;", "size", "", "constructor-impl", "(I)[J", "storage", "", "([J)[J", "getSize-impl", "([J)I", "getStorage$annotations", "()V", "contains", "", "element", "contains-VKZWuLQ", "([JJ)Z", "containsAll", "elements", "containsAll-impl", "([JLjava/util/Collection;)Z", "equals", "other", "", "equals-impl", "([JLjava/lang/Object;)Z", "get", "index", "get-s-VKNKU", "([JI)J", "hashCode", "hashCode-impl", "isEmpty", "isEmpty-impl", "([J)Z", "iterator", "", "iterator-impl", "([J)Ljava/util/Iterator;", "set", "", "value", "set-k8EXiF4", "([JIJ)V", "toString", "", "toString-impl", "([J)Ljava/lang/String;", "Iterator", "kotlin-stdlib"}, k = 1, mv = {1, 8, 0}, xi = 48)
@kotlin.ExperimentalUnsignedTypes
@kotlin.jvm.JvmInline
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nULongArray.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ULongArray.kt\nkotlin/ULongArray\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,86:1\n1726#2,3:87\n*S KotlinDebug\n*F\n+ 1 ULongArray.kt\nkotlin/ULongArray\n*L\n62#1:87,3\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public final class ULongArray implements java.util.Collection<kotlin.ULong>, kotlin.jvm.internal.markers.KMappedMarker {
    private final long[] storage;

    @kotlin.PublishedApi
    private /* synthetic */ ULongArray(long[] r2) {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 2
            r1.storage = r2
            r0 = 4
            return
    }

    /* renamed from: box-impl, reason: not valid java name */
    public static final /* synthetic */ kotlin.ULongArray m41boximpl(long[] r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.ULongArray r0 = new kotlin.ULongArray
            r0.<init>(r2)
            return r0
    }

    /* renamed from: constructor-impl, reason: not valid java name */
    public static long[] m42constructorimpl(int r1) {
            r0 = 4
            long[] r1 = new long[r1]
            r0 = 5
            long[] r1 = m43constructorimpl(r1)
            r0 = 6
            return r1
    }

    @kotlin.PublishedApi
    /* renamed from: constructor-impl, reason: not valid java name */
    public static long[] m43constructorimpl(long[] r2) {
            r1 = 3
            java.lang.String r0 = "ogstare"
            java.lang.String r0 = "storage"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 0
            return r2
    }

    /* renamed from: contains-VKZWuLQ, reason: not valid java name */
    public static boolean m44containsVKZWuLQ(long[] r1, long r2) {
            r0 = 0
            boolean r1 = kotlin.collections.ArraysKt.contains(r1, r2)
            r0 = 5
            return r1
    }

    /* renamed from: containsAll-impl, reason: not valid java name */
    public static boolean m45containsAllimpl(long[] r7, java.util.Collection<kotlin.ULong> r8) {
            r6 = 1
            java.lang.String r0 = "mesmlnee"
            java.lang.String r0 = "elements"
            r6 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r8, r0)
            r6 = 0
            java.lang.Iterable r8 = (java.lang.Iterable) r8
            r0 = r8
            r0 = r8
            r6 = 0
            java.util.Collection r0 = (java.util.Collection) r0
            r6 = 2
            boolean r0 = r0.isEmpty()
            r6 = 5
            r1 = 1
            r6 = 7
            if (r0 == 0) goto L1e
            r6 = 1
            goto L54
        L1e:
            r6 = 3
            java.util.Iterator r8 = r8.iterator()
        L23:
            r6 = 0
            boolean r0 = r8.hasNext()
            r6 = 6
            if (r0 == 0) goto L54
            java.lang.Object r0 = r8.next()
            r6 = 6
            boolean r2 = r0 instanceof kotlin.ULong
            r6 = 6
            r3 = 0
            r6 = 1
            if (r2 == 0) goto L4c
            r6 = 3
            kotlin.ULong r0 = (kotlin.ULong) r0
            r6 = 1
            long r4 = r0.unbox-impl()
            r6 = 7
            boolean r0 = kotlin.collections.ArraysKt.contains(r7, r4)
            r6 = 1
            if (r0 == 0) goto L4c
            r6 = 3
            r0 = r1
            r0 = r1
            r6 = 1
            goto L4f
        L4c:
            r6 = 5
            r0 = r3
            r0 = r3
        L4f:
            r6 = 1
            if (r0 != 0) goto L23
            r1 = r3
            r1 = r3
        L54:
            r6 = 0
            return r1
    }

    /* renamed from: equals-impl, reason: not valid java name */
    public static boolean m46equalsimpl(long[] r3, java.lang.Object r4) {
            r2 = 7
            boolean r0 = r4 instanceof kotlin.ULongArray
            r2 = 2
            r1 = 0
            if (r0 != 0) goto L9
            r2 = 4
            return r1
        L9:
            r2 = 3
            kotlin.ULongArray r4 = (kotlin.ULongArray) r4
            r2 = 3
            long[] r4 = r4.m57unboximpl()
            r2 = 2
            boolean r3 = kotlin.jvm.internal.Intrinsics.areEqual(r3, r4)
            r2 = 1
            if (r3 != 0) goto L1b
            r2 = 3
            return r1
        L1b:
            r2 = 6
            r3 = 1
            r2 = 2
            return r3
    }

    /* renamed from: equals-impl0, reason: not valid java name */
    public static final boolean m47equalsimpl0(long[] r1, long[] r2) {
            r0 = 7
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r2)
            r0 = 7
            return r1
    }

    /* renamed from: get-s-VKNKU, reason: not valid java name */
    public static final long m48getsVKNKU(long[] r3, int r4) {
            r2 = 4
            r0 = r3[r4]
            r2 = 3
            long r3 = kotlin.ULong.constructor-impl(r0)
            r2 = 3
            return r3
    }

    /* renamed from: getSize-impl, reason: not valid java name */
    public static int m49getSizeimpl(long[] r1) {
            r0 = 1
            int r1 = r1.length
            r0 = 0
            return r1
    }

    @kotlin.PublishedApi
    public static /* synthetic */ void getStorage$annotations() {
            r0 = 3
            return
    }

    /* renamed from: hashCode-impl, reason: not valid java name */
    public static int m50hashCodeimpl(long[] r1) {
            r0 = 4
            int r1 = java.util.Arrays.hashCode(r1)
            r0 = 0
            return r1
    }

    /* renamed from: isEmpty-impl, reason: not valid java name */
    public static boolean m51isEmptyimpl(long[] r1) {
            r0 = 0
            int r1 = r1.length
            r0 = 1
            if (r1 != 0) goto L8
            r1 = 1
            r0 = r1
            goto La
        L8:
            r0 = 5
            r1 = 0
        La:
            r0 = 6
            return r1
    }

    /* renamed from: iterator-impl, reason: not valid java name */
    public static java.util.Iterator<kotlin.ULong> m52iteratorimpl(long[] r2) {
            r1 = 6
            kotlin.ULongArray$Iterator r0 = new kotlin.ULongArray$Iterator
            r1 = 0
            r0.<init>(r2)
            r1 = 7
            return r0
    }

    /* renamed from: set-k8EXiF4, reason: not valid java name */
    public static final void m53setk8EXiF4(long[] r1, int r2, long r3) {
            r0 = 3
            r1[r2] = r3
            r0 = 2
            return
    }

    /* renamed from: toString-impl, reason: not valid java name */
    public static java.lang.String m54toStringimpl(long[] r3) {
            r2 = 3
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 5
            r0.<init>()
            r2 = 7
            java.lang.String r1 = "syLrot=AUrora(ogean"
            java.lang.String r1 = "ULongArray(storage="
            r2 = 0
            r0.append(r1)
            r2 = 6
            java.lang.String r3 = java.util.Arrays.toString(r3)
            r2 = 4
            r0.append(r3)
            r2 = 6
            r3 = 41
            r2 = 7
            r0.append(r3)
            r2 = 1
            java.lang.String r3 = r0.toString()
            r2 = 4
            return r3
    }

    @Override // java.util.Collection
    public /* bridge */ /* synthetic */ boolean add(kotlin.ULong r3) {
            r2 = this;
            r1 = 4
            java.lang.UnsupportedOperationException r3 = new java.lang.UnsupportedOperationException
            r1 = 6
            java.lang.String r0 = " -nlebtosnpcyrttintosoufolrorcod  l iriaaeoepOe nd "
            java.lang.String r0 = "Operation is not supported for read-only collection"
            r3.<init>(r0)
            throw r3
    }

    /* renamed from: add-VKZWuLQ, reason: not valid java name */
    public boolean m55addVKZWuLQ(long r2) {
            r1 = this;
            r0 = 4
            java.lang.UnsupportedOperationException r2 = new java.lang.UnsupportedOperationException
            r0 = 1
            java.lang.String r3 = "ectlfru o sitrp retOp eoeootu rln-yddnasnonla iocip"
            java.lang.String r3 = "Operation is not supported for read-only collection"
            r0 = 5
            r2.<init>(r3)
            r0 = 3
            throw r2
    }

    @Override // java.util.Collection
    public boolean addAll(java.util.Collection<? extends kotlin.ULong> r3) {
            r2 = this;
            r1 = 1
            java.lang.UnsupportedOperationException r3 = new java.lang.UnsupportedOperationException
            r1 = 6
            java.lang.String r0 = "arllytpppineoei srrcn cosoo -enpodiO nolottradf t u"
            java.lang.String r0 = "Operation is not supported for read-only collection"
            r1 = 1
            r3.<init>(r0)
            r1 = 6
            throw r3
    }

    @Override // java.util.Collection
    public void clear() {
            r3 = this;
            r2 = 5
            java.lang.UnsupportedOperationException r0 = new java.lang.UnsupportedOperationException
            r2 = 1
            java.lang.String r1 = "c erounlqsrtdipatoroo noflpplneoread ic si -ntoye O"
            java.lang.String r1 = "Operation is not supported for read-only collection"
            r2 = 4
            r0.<init>(r1)
            r2 = 7
            throw r0
    }

    @Override // java.util.Collection
    public final /* bridge */ boolean contains(java.lang.Object r4) {
            r3 = this;
            r2 = 3
            boolean r0 = r4 instanceof kotlin.ULong
            r2 = 3
            if (r0 != 0) goto La
            r2 = 5
            r4 = 0
            r2 = 6
            return r4
        La:
            r2 = 5
            kotlin.ULong r4 = (kotlin.ULong) r4
            r2 = 5
            long r0 = r4.unbox-impl()
            r2 = 3
            boolean r4 = r3.m56containsVKZWuLQ(r0)
            r2 = 5
            return r4
    }

    /* renamed from: contains-VKZWuLQ, reason: not valid java name */
    public boolean m56containsVKZWuLQ(long r3) {
            r2 = this;
            r1 = 2
            long[] r0 = r2.storage
            r1 = 6
            boolean r3 = m44containsVKZWuLQ(r0, r3)
            r1 = 7
            return r3
    }

    @Override // java.util.Collection
    public boolean containsAll(java.util.Collection<? extends java.lang.Object> r3) {
            r2 = this;
            r1 = 6
            java.lang.String r0 = "etsleens"
            java.lang.String r0 = "elements"
            r1 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 2
            long[] r0 = r2.storage
            r1 = 3
            boolean r3 = m45containsAllimpl(r0, r3)
            r1 = 7
            return r3
    }

    @Override // java.util.Collection
    public boolean equals(java.lang.Object r3) {
            r2 = this;
            r1 = 1
            long[] r0 = r2.storage
            r1 = 3
            boolean r3 = m46equalsimpl(r0, r3)
            r1 = 3
            return r3
    }

    public int getSize() {
            r2 = this;
            long[] r0 = r2.storage
            r1 = 0
            int r0 = m49getSizeimpl(r0)
            r1 = 0
            return r0
    }

    @Override // java.util.Collection
    public int hashCode() {
            r2 = this;
            r1 = 1
            long[] r0 = r2.storage
            r1 = 1
            int r0 = m50hashCodeimpl(r0)
            r1 = 7
            return r0
    }

    @Override // java.util.Collection
    public boolean isEmpty() {
            r2 = this;
            r1 = 0
            long[] r0 = r2.storage
            r1 = 4
            boolean r0 = m51isEmptyimpl(r0)
            r1 = 7
            return r0
    }

    @Override // java.util.Collection, java.lang.Iterable
    public java.util.Iterator<kotlin.ULong> iterator() {
            r2 = this;
            r1 = 4
            long[] r0 = r2.storage
            r1 = 4
            java.util.Iterator r0 = m52iteratorimpl(r0)
            r1 = 2
            return r0
    }

    @Override // java.util.Collection
    public boolean remove(java.lang.Object r3) {
            r2 = this;
            r1 = 3
            java.lang.UnsupportedOperationException r3 = new java.lang.UnsupportedOperationException
            r1 = 4
            java.lang.String r0 = "Operation is not supported for read-only collection"
            r3.<init>(r0)
            r1 = 0
            throw r3
    }

    @Override // java.util.Collection
    public boolean removeAll(java.util.Collection<? extends java.lang.Object> r3) {
            r2 = this;
            r1 = 7
            java.lang.UnsupportedOperationException r3 = new java.lang.UnsupportedOperationException
            r1 = 6
            java.lang.String r0 = " efmdrri c -pai syood tcnlelitoOpt oaouonpelennotrs"
            java.lang.String r0 = "Operation is not supported for read-only collection"
            r1 = 7
            r3.<init>(r0)
            r1 = 1
            throw r3
    }

    @Override // java.util.Collection
    public boolean retainAll(java.util.Collection<? extends java.lang.Object> r3) {
            r2 = this;
            r1 = 6
            java.lang.UnsupportedOperationException r3 = new java.lang.UnsupportedOperationException
            r1 = 4
            java.lang.String r0 = "r noooatt lyrr ooo-icnopefo r nsdeeplOct euipnatlid"
            java.lang.String r0 = "Operation is not supported for read-only collection"
            r1 = 6
            r3.<init>(r0)
            throw r3
    }

    @Override // java.util.Collection
    public /* bridge */ /* synthetic */ int size() {
            r2 = this;
            r1 = 6
            int r0 = r2.getSize()
            r1 = 3
            return r0
    }

    @Override // java.util.Collection
    public java.lang.Object[] toArray() {
            r2 = this;
            r1 = 2
            java.lang.Object[] r0 = kotlin.jvm.internal.CollectionToArray.toArray(r2)
            r1 = 4
            return r0
    }

    @Override // java.util.Collection
    public <T> T[] toArray(T[] r3) {
            r2 = this;
            r1 = 4
            java.lang.String r0 = "bayar"
            java.lang.String r0 = "array"
            r1 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 4
            java.lang.Object[] r3 = kotlin.jvm.internal.CollectionToArray.toArray(r2, r3)
            r1 = 2
            return r3
    }

    public java.lang.String toString() {
            r2 = this;
            r1 = 5
            long[] r0 = r2.storage
            r1 = 6
            java.lang.String r0 = m54toStringimpl(r0)
            r1 = 1
            return r0
    }

    /* renamed from: unbox-impl, reason: not valid java name */
    public final /* synthetic */ long[] m57unboximpl() {
            r2 = this;
            r1 = 5
            long[] r0 = r2.storage
            r1 = 6
            return r0
    }
}
