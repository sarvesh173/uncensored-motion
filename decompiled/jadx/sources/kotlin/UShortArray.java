package kotlin;

@kotlin.SinceKotlin(version = "1.3")
@kotlin.Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0017\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\t\n\u0002\u0010\u0000\n\u0002\b\f\n\u0002\u0010(\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087@\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001:\u00012B\u0014\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004ø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\u0006B\u0014\b\u0001\u0012\u0006\u0010\u0007\u001a\u00020\bø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\tJ\u001b\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0002H\u0096\u0002ø\u0001\u0000¢\u0006\u0004\b\u0011\u0010\u0012J \u0010\u0013\u001a\u00020\u000f2\f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001H\u0016ø\u0001\u0000¢\u0006\u0004\b\u0015\u0010\u0016J\u001a\u0010\u0017\u001a\u00020\u000f2\b\u0010\u0018\u001a\u0004\u0018\u00010\u0019HÖ\u0003¢\u0006\u0004\b\u001a\u0010\u001bJ\u001e\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u001d\u001a\u00020\u0004H\u0086\u0002ø\u0001\u0001ø\u0001\u0000¢\u0006\u0004\b\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b!\u0010\u000bJ\u000f\u0010\"\u001a\u00020\u000fH\u0016¢\u0006\u0004\b#\u0010$J\u0019\u0010%\u001a\b\u0012\u0004\u0012\u00020\u00020&H\u0096\u0002ø\u0001\u0000¢\u0006\u0004\b'\u0010(J#\u0010)\u001a\u00020*2\u0006\u0010\u001d\u001a\u00020\u00042\u0006\u0010+\u001a\u00020\u0002H\u0086\u0002ø\u0001\u0000¢\u0006\u0004\b,\u0010-J\u0010\u0010.\u001a\u00020/HÖ\u0001¢\u0006\u0004\b0\u00101R\u0014\u0010\u0003\u001a\u00020\u00048VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\n\u0010\u000bR\u0016\u0010\u0007\u001a\u00020\b8\u0000X\u0081\u0004¢\u0006\b\n\u0000\u0012\u0004\b\f\u0010\r\u0088\u0001\u0007\u0092\u0001\u00020\bø\u0001\u0000\u0082\u0002\b\n\u0002\b\u0019\n\u0002\b!¨\u00063"}, d2 = {"Lkotlin/UShortArray;", "", "Lkotlin/UShort;", "size", "", "constructor-impl", "(I)[S", "storage", "", "([S)[S", "getSize-impl", "([S)I", "getStorage$annotations", "()V", "contains", "", "element", "contains-xj2QHRw", "([SS)Z", "containsAll", "elements", "containsAll-impl", "([SLjava/util/Collection;)Z", "equals", "other", "", "equals-impl", "([SLjava/lang/Object;)Z", "get", "index", "get-Mh2AYeg", "([SI)S", "hashCode", "hashCode-impl", "isEmpty", "isEmpty-impl", "([S)Z", "iterator", "", "iterator-impl", "([S)Ljava/util/Iterator;", "set", "", "value", "set-01HTLdE", "([SIS)V", "toString", "", "toString-impl", "([S)Ljava/lang/String;", "Iterator", "kotlin-stdlib"}, k = 1, mv = {1, 8, 0}, xi = 48)
@kotlin.ExperimentalUnsignedTypes
@kotlin.jvm.JvmInline
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nUShortArray.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UShortArray.kt\nkotlin/UShortArray\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,86:1\n1726#2,3:87\n*S KotlinDebug\n*F\n+ 1 UShortArray.kt\nkotlin/UShortArray\n*L\n62#1:87,3\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public final class UShortArray implements java.util.Collection<kotlin.UShort>, kotlin.jvm.internal.markers.KMappedMarker {
    private final short[] storage;

    @kotlin.Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0017\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0002\u0010\u0005J\t\u0010\b\u001a\u00020\tH\u0096\u0002J\u0016\u0010\n\u001a\u00020\u0002H\u0096\u0002ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u000b\u0010\fR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e¢\u0006\u0002\n\u0000ø\u0001\u0001\u0082\u0002\b\n\u0002\b!\n\u0002\b\u0019¨\u0006\r"}, d2 = {"Lkotlin/UShortArray$Iterator;", "", "Lkotlin/UShort;", "array", "", "([S)V", "index", "", "hasNext", "", "next", "next-Mh2AYeg", "()S", "kotlin-stdlib"}, k = 1, mv = {1, 8, 0}, xi = 48)
    private static final class Iterator implements java.util.Iterator<kotlin.UShort>, kotlin.jvm.internal.markers.KMappedMarker, j$.util.Iterator {
        private final short[] array;
        private int index;

        public Iterator(short[] r3) {
                r2 = this;
                r1 = 6
                java.lang.String r0 = "yrsra"
                java.lang.String r0 = "array"
                r1 = 1
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
                r1 = 3
                r2.<init>()
                r1 = 5
                r2.array = r3
                r1 = 1
                return
        }

        @Override // java.util.Iterator
        public /* synthetic */ void forEachRemaining(java.util.function.Consumer<? super kotlin.UShort> r2) {
                r1 = this;
                java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                j$.util.Iterator.-CC.$default$forEachRemaining(r1, r2)
                r0 = 4
                return
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
                r3 = this;
                r2 = 4
                int r0 = r3.index
                r2 = 7
                short[] r1 = r3.array
                r2 = 0
                int r1 = r1.length
                r2 = 3
                if (r0 >= r1) goto Lf
                r2 = 1
                r0 = 1
                r2 = 7
                goto L11
            Lf:
                r2 = 1
                r0 = 0
            L11:
                r2 = 5
                return r0
        }

        @Override // java.util.Iterator
        public /* bridge */ /* synthetic */ kotlin.UShort next() {
                r2 = this;
                r1 = 7
                short r0 = r2.m75nextMh2AYeg()
                r1 = 6
                kotlin.UShort r0 = kotlin.UShort.box-impl(r0)
                r1 = 3
                return r0
        }

        /* renamed from: next-Mh2AYeg, reason: not valid java name */
        public short m75nextMh2AYeg() {
                r4 = this;
                r3 = 1
                int r0 = r4.index
                r3 = 7
                short[] r1 = r4.array
                r3 = 3
                int r2 = r1.length
                r3 = 5
                if (r0 >= r2) goto L1b
                r3 = 6
                int r2 = r0 + 1
                r3 = 7
                r4.index = r2
                r3 = 6
                short r0 = r1[r0]
                r3 = 6
                short r0 = kotlin.UShort.constructor-impl(r0)
                r3 = 1
                return r0
            L1b:
                r3 = 2
                java.util.NoSuchElementException r0 = new java.util.NoSuchElementException
                r3 = 7
                int r1 = r4.index
                r3 = 4
                java.lang.String r1 = java.lang.String.valueOf(r1)
                r3 = 3
                r0.<init>(r1)
                r3 = 3
                throw r0
        }

        @Override // java.util.Iterator
        public void remove() {
                r3 = this;
                r2 = 3
                java.lang.UnsupportedOperationException r0 = new java.lang.UnsupportedOperationException
                r2 = 7
                java.lang.String r1 = " yomernapt dd i-f otnroe oO elicrptnlrnuootiocslpea"
                java.lang.String r1 = "Operation is not supported for read-only collection"
                r2 = 2
                r0.<init>(r1)
                r2 = 4
                throw r0
        }
    }

    @kotlin.PublishedApi
    private /* synthetic */ UShortArray(short[] r2) {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 7
            r1.storage = r2
            r0 = 5
            return
    }

    /* renamed from: box-impl, reason: not valid java name */
    public static final /* synthetic */ kotlin.UShortArray m58boximpl(short[] r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.UShortArray r0 = new kotlin.UShortArray
            r0.<init>(r2)
            r1 = 6
            return r0
    }

    /* renamed from: constructor-impl, reason: not valid java name */
    public static short[] m59constructorimpl(int r1) {
            r0 = 4
            short[] r1 = new short[r1]
            r0 = 2
            short[] r1 = m60constructorimpl(r1)
            r0 = 7
            return r1
    }

    @kotlin.PublishedApi
    /* renamed from: constructor-impl, reason: not valid java name */
    public static short[] m60constructorimpl(short[] r2) {
            r1 = 1
            java.lang.String r0 = "egstrso"
            java.lang.String r0 = "storage"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 5
            return r2
    }

    /* renamed from: contains-xj2QHRw, reason: not valid java name */
    public static boolean m61containsxj2QHRw(short[] r1, short r2) {
            r0 = 7
            boolean r1 = kotlin.collections.ArraysKt.contains(r1, r2)
            r0 = 0
            return r1
    }

    /* renamed from: containsAll-impl, reason: not valid java name */
    public static boolean m62containsAllimpl(short[] r5, java.util.Collection<kotlin.UShort> r6) {
            r4 = 7
            java.lang.String r0 = "emsmetnl"
            java.lang.String r0 = "elements"
            r4 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            r4 = 1
            java.lang.Iterable r6 = (java.lang.Iterable) r6
            r0 = r6
            r0 = r6
            r4 = 2
            java.util.Collection r0 = (java.util.Collection) r0
            r4 = 2
            boolean r0 = r0.isEmpty()
            r1 = 6
            r1 = 1
            r4 = 3
            if (r0 == 0) goto L1d
            r4 = 6
            goto L52
        L1d:
            r4 = 1
            java.util.Iterator r6 = r6.iterator()
        L22:
            r4 = 1
            boolean r0 = r6.hasNext()
            r4 = 7
            if (r0 == 0) goto L52
            r4 = 3
            java.lang.Object r0 = r6.next()
            r4 = 5
            boolean r2 = r0 instanceof kotlin.UShort
            r4 = 1
            r3 = 0
            r4 = 3
            if (r2 == 0) goto L4c
            r4 = 3
            kotlin.UShort r0 = (kotlin.UShort) r0
            r4 = 7
            short r0 = r0.unbox-impl()
            r4 = 1
            boolean r0 = kotlin.collections.ArraysKt.contains(r5, r0)
            r4 = 2
            if (r0 == 0) goto L4c
            r4 = 3
            r0 = r1
            r0 = r1
            r4 = 1
            goto L4e
        L4c:
            r4 = 0
            r0 = r3
        L4e:
            if (r0 != 0) goto L22
            r1 = r3
            r1 = r3
        L52:
            r4 = 7
            return r1
    }

    /* renamed from: equals-impl, reason: not valid java name */
    public static boolean m63equalsimpl(short[] r3, java.lang.Object r4) {
            r2 = 5
            boolean r0 = r4 instanceof kotlin.UShortArray
            r2 = 0
            r1 = 0
            r2 = 3
            if (r0 != 0) goto La
            r2 = 1
            return r1
        La:
            r2 = 1
            kotlin.UShortArray r4 = (kotlin.UShortArray) r4
            r2 = 0
            short[] r4 = r4.m74unboximpl()
            r2 = 7
            boolean r3 = kotlin.jvm.internal.Intrinsics.areEqual(r3, r4)
            r2 = 1
            if (r3 != 0) goto L1c
            r2 = 7
            return r1
        L1c:
            r2 = 6
            r3 = 1
            return r3
    }

    /* renamed from: equals-impl0, reason: not valid java name */
    public static final boolean m64equalsimpl0(short[] r1, short[] r2) {
            r0 = 0
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r2)
            r0 = 5
            return r1
    }

    /* renamed from: get-Mh2AYeg, reason: not valid java name */
    public static final short m65getMh2AYeg(short[] r1, int r2) {
            r0 = 5
            short r1 = r1[r2]
            r0 = 0
            short r1 = kotlin.UShort.constructor-impl(r1)
            r0 = 3
            return r1
    }

    /* renamed from: getSize-impl, reason: not valid java name */
    public static int m66getSizeimpl(short[] r1) {
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
    public static int m67hashCodeimpl(short[] r1) {
            r0 = 6
            int r1 = java.util.Arrays.hashCode(r1)
            r0 = 4
            return r1
    }

    /* renamed from: isEmpty-impl, reason: not valid java name */
    public static boolean m68isEmptyimpl(short[] r1) {
            r0 = 5
            int r1 = r1.length
            r0 = 7
            if (r1 != 0) goto L9
            r0 = 2
            r1 = 1
            r0 = 5
            goto Lb
        L9:
            r0 = 5
            r1 = 0
        Lb:
            r0 = 4
            return r1
    }

    /* renamed from: iterator-impl, reason: not valid java name */
    public static java.util.Iterator<kotlin.UShort> m69iteratorimpl(short[] r2) {
            r1 = 4
            kotlin.UShortArray$Iterator r0 = new kotlin.UShortArray$Iterator
            r0.<init>(r2)
            r1 = 0
            return r0
    }

    /* renamed from: set-01HTLdE, reason: not valid java name */
    public static final void m70set01HTLdE(short[] r1, int r2, short r3) {
            r1[r2] = r3
            r0 = 1
            return
    }

    /* renamed from: toString-impl, reason: not valid java name */
    public static java.lang.String m71toStringimpl(short[] r3) {
            r2 = 1
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 6
            r0.<init>()
            r2 = 7
            java.lang.String r1 = "ohUrotrraSatorAes(g="
            java.lang.String r1 = "UShortArray(storage="
            r2 = 0
            r0.append(r1)
            r2 = 3
            java.lang.String r3 = java.util.Arrays.toString(r3)
            r2 = 1
            r0.append(r3)
            r3 = 41
            r2 = 1
            r0.append(r3)
            r2 = 6
            java.lang.String r3 = r0.toString()
            r2 = 5
            return r3
    }

    @Override // java.util.Collection
    public /* bridge */ /* synthetic */ boolean add(kotlin.UShort r3) {
            r2 = this;
            java.lang.UnsupportedOperationException r3 = new java.lang.UnsupportedOperationException
            r1 = 7
            java.lang.String r0 = "afptsbnrnc  o olOpnoe eooii dlltri-toryeueoatrsdcp "
            java.lang.String r0 = "Operation is not supported for read-only collection"
            r1 = 2
            r3.<init>(r0)
            r1 = 2
            throw r3
    }

    /* renamed from: add-xj2QHRw, reason: not valid java name */
    public boolean m72addxj2QHRw(short r3) {
            r2 = this;
            r1 = 2
            java.lang.UnsupportedOperationException r3 = new java.lang.UnsupportedOperationException
            r1 = 5
            java.lang.String r0 = "efouo u e y-r tsalrntcono depoO eondcliipstpirlaort"
            java.lang.String r0 = "Operation is not supported for read-only collection"
            r1 = 5
            r3.<init>(r0)
            r1 = 1
            throw r3
    }

    @Override // java.util.Collection
    public boolean addAll(java.util.Collection<? extends kotlin.UShort> r3) {
            r2 = this;
            r1 = 3
            java.lang.UnsupportedOperationException r3 = new java.lang.UnsupportedOperationException
            r1 = 6
            java.lang.String r0 = "onlype p tapocrnnooce Oieidatsrlre-o odisufnt l tro"
            java.lang.String r0 = "Operation is not supported for read-only collection"
            r1 = 1
            r3.<init>(r0)
            r1 = 4
            throw r3
    }

    @Override // java.util.Collection
    public void clear() {
            r3 = this;
            r2 = 2
            java.lang.UnsupportedOperationException r0 = new java.lang.UnsupportedOperationException
            r2 = 6
            java.lang.String r1 = "ooierynoqco olp a anfnsuipslooreedritOn tr lc-dt te"
            java.lang.String r1 = "Operation is not supported for read-only collection"
            r2 = 0
            r0.<init>(r1)
            r2 = 7
            throw r0
    }

    @Override // java.util.Collection
    public final /* bridge */ boolean contains(java.lang.Object r3) {
            r2 = this;
            r1 = 7
            boolean r0 = r3 instanceof kotlin.UShort
            r1 = 4
            if (r0 != 0) goto La
            r1 = 2
            r3 = 0
            r1 = 7
            return r3
        La:
            r1 = 3
            kotlin.UShort r3 = (kotlin.UShort) r3
            r1 = 2
            short r3 = r3.unbox-impl()
            r1 = 4
            boolean r3 = r2.m73containsxj2QHRw(r3)
            r1 = 1
            return r3
    }

    /* renamed from: contains-xj2QHRw, reason: not valid java name */
    public boolean m73containsxj2QHRw(short r3) {
            r2 = this;
            r1 = 5
            short[] r0 = r2.storage
            r1 = 3
            boolean r3 = m61containsxj2QHRw(r0, r3)
            return r3
    }

    @Override // java.util.Collection
    public boolean containsAll(java.util.Collection<? extends java.lang.Object> r3) {
            r2 = this;
            java.lang.String r0 = "tesmesel"
            java.lang.String r0 = "elements"
            r1 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 1
            short[] r0 = r2.storage
            r1 = 3
            boolean r3 = m62containsAllimpl(r0, r3)
            r1 = 7
            return r3
    }

    @Override // java.util.Collection
    public boolean equals(java.lang.Object r3) {
            r2 = this;
            r1 = 3
            short[] r0 = r2.storage
            r1 = 5
            boolean r3 = m63equalsimpl(r0, r3)
            r1 = 0
            return r3
    }

    public int getSize() {
            r2 = this;
            r1 = 7
            short[] r0 = r2.storage
            r1 = 2
            int r0 = m66getSizeimpl(r0)
            r1 = 5
            return r0
    }

    @Override // java.util.Collection
    public int hashCode() {
            r2 = this;
            r1 = 7
            short[] r0 = r2.storage
            r1 = 2
            int r0 = m67hashCodeimpl(r0)
            r1 = 2
            return r0
    }

    @Override // java.util.Collection
    public boolean isEmpty() {
            r2 = this;
            r1 = 2
            short[] r0 = r2.storage
            boolean r0 = m68isEmptyimpl(r0)
            r1 = 1
            return r0
    }

    @Override // java.util.Collection, java.lang.Iterable
    public java.util.Iterator<kotlin.UShort> iterator() {
            r2 = this;
            r1 = 5
            short[] r0 = r2.storage
            r1 = 7
            java.util.Iterator r0 = m69iteratorimpl(r0)
            r1 = 0
            return r0
    }

    @Override // java.util.Collection
    public boolean remove(java.lang.Object r3) {
            r2 = this;
            r1 = 7
            java.lang.UnsupportedOperationException r3 = new java.lang.UnsupportedOperationException
            r1 = 5
            java.lang.String r0 = "Oiemcrorrtplosae o tuesdonoie rcotdpy nnpli- aflnot"
            java.lang.String r0 = "Operation is not supported for read-only collection"
            r1 = 6
            r3.<init>(r0)
            r1 = 3
            throw r3
    }

    @Override // java.util.Collection
    public boolean removeAll(java.util.Collection<? extends java.lang.Object> r3) {
            r2 = this;
            r1 = 6
            java.lang.UnsupportedOperationException r3 = new java.lang.UnsupportedOperationException
            java.lang.String r0 = "odoro O opdial nrrosinecpto- fpllit atecyn rnusoeot"
            java.lang.String r0 = "Operation is not supported for read-only collection"
            r1 = 1
            r3.<init>(r0)
            r1 = 4
            throw r3
    }

    @Override // java.util.Collection
    public boolean retainAll(java.util.Collection<? extends java.lang.Object> r3) {
            r2 = this;
            r1 = 6
            java.lang.UnsupportedOperationException r3 = new java.lang.UnsupportedOperationException
            r1 = 6
            java.lang.String r0 = "utcofbe n-aiser lotanspec ondi  rloodpoiorrpne tlyt"
            java.lang.String r0 = "Operation is not supported for read-only collection"
            r1 = 4
            r3.<init>(r0)
            r1 = 6
            throw r3
    }

    @Override // java.util.Collection
    public /* bridge */ /* synthetic */ int size() {
            r2 = this;
            r1 = 5
            int r0 = r2.getSize()
            r1 = 0
            return r0
    }

    @Override // java.util.Collection
    public java.lang.Object[] toArray() {
            r2 = this;
            java.lang.Object[] r0 = kotlin.jvm.internal.CollectionToArray.toArray(r2)
            r1 = 3
            return r0
    }

    @Override // java.util.Collection
    public <T> T[] toArray(T[] r3) {
            r2 = this;
            r1 = 4
            java.lang.String r0 = "yuraa"
            java.lang.String r0 = "array"
            r1 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 2
            java.lang.Object[] r3 = kotlin.jvm.internal.CollectionToArray.toArray(r2, r3)
            r1 = 0
            return r3
    }

    public java.lang.String toString() {
            r2 = this;
            r1 = 4
            short[] r0 = r2.storage
            r1 = 5
            java.lang.String r0 = m71toStringimpl(r0)
            r1 = 3
            return r0
    }

    /* renamed from: unbox-impl, reason: not valid java name */
    public final /* synthetic */ short[] m74unboximpl() {
            r2 = this;
            r1 = 5
            short[] r0 = r2.storage
            r1 = 3
            return r0
    }
}
