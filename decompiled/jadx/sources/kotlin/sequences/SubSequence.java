package kotlin.sequences;

@kotlin.Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\b\n\u0002\u0010(\n\u0002\b\u0002\b\u0000\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u0002H\u00010\u00022\b\u0012\u0004\u0012\u0002H\u00010\u0003B#\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0002\u0010\bJ\u0016\u0010\f\u001a\b\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\r\u001a\u00020\u0006H\u0016J\u000f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00028\u00000\u000fH\u0096\u0002J\u0016\u0010\u0010\u001a\b\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\r\u001a\u00020\u0006H\u0016R\u0014\u0010\t\u001a\u00020\u00068BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\n\u0010\u000bR\u000e\u0010\u0007\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00000\u0002X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0011"}, d2 = {"Lkotlin/sequences/SubSequence;", "T", "Lkotlin/sequences/Sequence;", "Lkotlin/sequences/DropTakeSequence;", "sequence", "startIndex", "", "endIndex", "(Lkotlin/sequences/Sequence;II)V", "count", "getCount", "()I", "drop", "n", "iterator", "", "take", "kotlin-stdlib"}, k = 1, mv = {1, 8, 0}, xi = 48)
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nSequences.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Sequences.kt\nkotlin/sequences/SubSequence\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,680:1\n1#2:681\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public final class SubSequence<T> implements kotlin.sequences.Sequence<T>, kotlin.sequences.DropTakeSequence<T> {
    private final int endIndex;
    private final kotlin.sequences.Sequence<T> sequence;
    private final int startIndex;

    @kotlin.Metadata(d1 = {"\u0000#\n\u0000\n\u0002\u0010(\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001J\b\u0010\u000b\u001a\u00020\fH\u0002J\t\u0010\r\u001a\u00020\u000eH\u0096\u0002J\u000e\u0010\u000f\u001a\u00028\u0000H\u0096\u0002¢\u0006\u0002\u0010\u0010R\u0017\u0010\u0002\u001a\b\u0012\u0004\u0012\u00028\u00000\u0001¢\u0006\b\n\u0000\u001a\u0004\b\u0003\u0010\u0004R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0007\u0010\b\"\u0004\b\t\u0010\n¨\u0006\u0011"}, d2 = {"kotlin/sequences/SubSequence$iterator$1", "", "iterator", "getIterator", "()Ljava/util/Iterator;", "position", "", "getPosition", "()I", "setPosition", "(I)V", "drop", "", "hasNext", "", "next", "()Ljava/lang/Object;", "kotlin-stdlib"}, k = 1, mv = {1, 8, 0}, xi = 48)
    /* renamed from: kotlin.sequences.SubSequence$iterator$1, reason: invalid class name */
    public static final class AnonymousClass1 implements java.util.Iterator<T>, kotlin.jvm.internal.markers.KMappedMarker, j$.util.Iterator {
        private final java.util.Iterator<T> iterator;
        private int position;
        final /* synthetic */ kotlin.sequences.SubSequence<T> this$0;

        AnonymousClass1(kotlin.sequences.SubSequence<T> r2) {
                r1 = this;
                r0 = 4
                r1.this$0 = r2
                r0 = 5
                r1.<init>()
                r0 = 6
                kotlin.sequences.Sequence r2 = kotlin.sequences.SubSequence.access$getSequence$p(r2)
                r0 = 7
                java.util.Iterator r2 = r2.iterator()
                r0 = 3
                r1.iterator = r2
                r0 = 1
                return
        }

        private final void drop() {
                r3 = this;
            L0:
                java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                int r0 = r3.position
                r2 = 6
                kotlin.sequences.SubSequence<T> r1 = r3.this$0
                r2 = 4
                int r1 = kotlin.sequences.SubSequence.access$getStartIndex$p(r1)
                r2 = 0
                if (r0 >= r1) goto L2b
                r2 = 2
                java.util.Iterator<T> r0 = r3.iterator
                r2 = 5
                boolean r0 = r0.hasNext()
                r2 = 4
                if (r0 == 0) goto L2b
                r2 = 7
                java.util.Iterator<T> r0 = r3.iterator
                r2 = 2
                r0.next()
                r2 = 1
                int r0 = r3.position
                int r0 = r0 + 1
                r2 = 3
                r3.position = r0
                r2 = 0
                goto L0
            L2b:
                r2 = 4
                return
        }

        @Override // java.util.Iterator
        public /* synthetic */ void forEachRemaining(java.util.function.Consumer r2) {
                r1 = this;
                r0 = 7
                j$.util.Iterator.-CC.$default$forEachRemaining(r1, r2)
                r0 = 1
                return
        }

        public final java.util.Iterator<T> getIterator() {
                r2 = this;
                r1 = 7
                java.util.Iterator<T> r0 = r2.iterator
                r1 = 6
                return r0
        }

        public final int getPosition() {
                r2 = this;
                r1 = 1
                int r0 = r2.position
                r1 = 4
                return r0
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
                r3 = this;
                r2 = 7
                r3.drop()
                r2 = 4
                int r0 = r3.position
                r2 = 5
                kotlin.sequences.SubSequence<T> r1 = r3.this$0
                r2 = 3
                int r1 = kotlin.sequences.SubSequence.access$getEndIndex$p(r1)
                r2 = 5
                if (r0 >= r1) goto L21
                r2 = 6
                java.util.Iterator<T> r0 = r3.iterator
                r2 = 5
                boolean r0 = r0.hasNext()
                r2 = 4
                if (r0 == 0) goto L21
                r2 = 7
                r0 = 1
                r2 = 5
                goto L23
            L21:
                r2 = 7
                r0 = 0
            L23:
                r2 = 3
                return r0
        }

        @Override // java.util.Iterator
        public T next() {
                r3 = this;
                r2 = 6
                r3.drop()
                r2 = 0
                int r0 = r3.position
                r2 = 1
                kotlin.sequences.SubSequence<T> r1 = r3.this$0
                r2 = 7
                int r1 = kotlin.sequences.SubSequence.access$getEndIndex$p(r1)
                r2 = 0
                if (r0 >= r1) goto L25
                r2 = 6
                int r0 = r3.position
                r2 = 0
                int r0 = r0 + 1
                r2 = 4
                r3.position = r0
                r2 = 0
                java.util.Iterator<T> r0 = r3.iterator
                r2 = 0
                java.lang.Object r0 = r0.next()
                r2 = 5
                return r0
            L25:
                r2 = 0
                java.util.NoSuchElementException r0 = new java.util.NoSuchElementException
                r2 = 2
                r0.<init>()
                r2 = 3
                throw r0
        }

        @Override // java.util.Iterator
        public void remove() {
                r3 = this;
                r2 = 3
                java.lang.UnsupportedOperationException r0 = new java.lang.UnsupportedOperationException
                r2 = 4
                java.lang.String r1 = "oOsesr-afpi nrntteoio lc e ldtpaeonloudnocy r pisro"
                java.lang.String r1 = "Operation is not supported for read-only collection"
                r0.<init>(r1)
                r2 = 0
                throw r0
        }

        public final void setPosition(int r2) {
                r1 = this;
                r0 = 3
                r1.position = r2
                r0 = 5
                return
        }
    }

    public SubSequence(kotlin.sequences.Sequence<? extends T> r4, int r5, int r6) {
            r3 = this;
            r2 = 4
            java.lang.String r0 = "sqseeeuc"
            java.lang.String r0 = "sequence"
            r2 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r3.<init>()
            r2 = 2
            r3.sequence = r4
            r2 = 5
            r3.startIndex = r5
            r2 = 1
            r3.endIndex = r6
            r2 = 5
            r4 = 1
            r2 = 0
            r0 = 0
            if (r5 < 0) goto L22
            r2 = 1
            r1 = r4
            r1 = r4
            r2 = 4
            goto L25
        L22:
            r2 = 3
            r1 = r0
            r1 = r0
        L25:
            r2 = 6
            if (r1 == 0) goto L9c
            r2 = 3
            if (r6 < 0) goto L30
            r2 = 1
            r1 = r4
            r1 = r4
            r2 = 0
            goto L32
        L30:
            r1 = r0
            r1 = r0
        L32:
            if (r1 == 0) goto L74
            r2 = 7
            if (r6 < r5) goto L39
            r2 = 0
            goto L3c
        L39:
            r2 = 5
            r4 = r0
            r4 = r0
        L3c:
            r2 = 5
            if (r4 == 0) goto L41
            r2 = 7
            return
        L41:
            r2 = 2
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r2 = 3
            r4.<init>()
            r2 = 0
            java.lang.String r0 = " thmxlndtt d betdnabeshoxaIosnssdI  u eenlau  rw,tns "
            java.lang.String r0 = "endIndex should be not less than startIndex, but was "
            r2 = 2
            r4.append(r0)
            r2 = 0
            r4.append(r6)
            r2 = 5
            java.lang.String r6 = "  <"
            java.lang.String r6 = " < "
            r2 = 0
            r4.append(r6)
            r4.append(r5)
            r2 = 5
            java.lang.String r4 = r4.toString()
            r2 = 4
            java.lang.IllegalArgumentException r5 = new java.lang.IllegalArgumentException
            r2 = 1
            java.lang.String r4 = r4.toString()
            r2 = 2
            r5.<init>(r4)
            r2 = 1
            throw r5
        L74:
            r2 = 4
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r2 = 3
            r4.<init>()
            r2 = 1
            java.lang.String r5 = "ses-ogbot xluhbd  In dnvaiedotiu ene ne,"
            java.lang.String r5 = "endIndex should be non-negative, but is "
            r2 = 0
            r4.append(r5)
            r2 = 5
            r4.append(r6)
            r2 = 6
            java.lang.String r4 = r4.toString()
            r2 = 6
            java.lang.IllegalArgumentException r5 = new java.lang.IllegalArgumentException
            r2 = 0
            java.lang.String r4 = r4.toString()
            r2 = 2
            r5.<init>(r4)
            r2 = 4
            throw r5
        L9c:
            r2 = 2
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r2 = 4
            r4.<init>()
            r2 = 3
            java.lang.String r6 = "dslrgb, ebhua i -nn xdtistn eeoseatn uvoIb"
            java.lang.String r6 = "startIndex should be non-negative, but is "
            r2 = 1
            r4.append(r6)
            r2 = 7
            r4.append(r5)
            r2 = 3
            java.lang.String r4 = r4.toString()
            r2 = 5
            java.lang.IllegalArgumentException r5 = new java.lang.IllegalArgumentException
            r2 = 3
            java.lang.String r4 = r4.toString()
            r2 = 3
            r5.<init>(r4)
            throw r5
    }

    public static final /* synthetic */ int access$getEndIndex$p(kotlin.sequences.SubSequence r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r1 = r1.endIndex
            r0 = 7
            return r1
    }

    public static final /* synthetic */ kotlin.sequences.Sequence access$getSequence$p(kotlin.sequences.SubSequence r1) {
            r0 = 2
            kotlin.sequences.Sequence<T> r1 = r1.sequence
            r0 = 1
            return r1
    }

    public static final /* synthetic */ int access$getStartIndex$p(kotlin.sequences.SubSequence r1) {
            r0 = 4
            int r1 = r1.startIndex
            r0 = 6
            return r1
    }

    private final int getCount() {
            r3 = this;
            r2 = 1
            int r0 = r3.endIndex
            r2 = 7
            int r1 = r3.startIndex
            r2 = 6
            int r0 = r0 - r1
            return r0
    }

    public kotlin.sequences.Sequence<T> drop(int r5) {
            r4 = this;
            r3 = 1
            int r0 = r4.getCount()
            r3 = 4
            if (r5 < r0) goto Lf
            r3 = 4
            kotlin.sequences.Sequence r5 = kotlin.sequences.SequencesKt.emptySequence()
            r3 = 3
            goto L23
        Lf:
            r3 = 4
            kotlin.sequences.SubSequence r0 = new kotlin.sequences.SubSequence
            r3 = 5
            kotlin.sequences.Sequence<T> r1 = r4.sequence
            r3 = 4
            int r2 = r4.startIndex
            r3 = 7
            int r2 = r2 + r5
            r3 = 7
            int r5 = r4.endIndex
            r3 = 0
            r0.<init>(r1, r2, r5)
            r5 = r0
            r5 = r0
        L23:
            r3 = 0
            return r5
    }

    public java.util.Iterator<T> iterator() {
            r2 = this;
            r1 = 1
            kotlin.sequences.SubSequence$iterator$1 r0 = new kotlin.sequences.SubSequence$iterator$1
            r1 = 4
            r0.<init>(r2)
            r1 = 3
            return r0
    }

    public kotlin.sequences.Sequence<T> take(int r5) {
            r4 = this;
            int r0 = r4.getCount()
            r3 = 3
            if (r5 < r0) goto Lb
            r0 = r4
            r0 = r4
            r3 = 4
            goto L1a
        Lb:
            r3 = 3
            kotlin.sequences.SubSequence r0 = new kotlin.sequences.SubSequence
            r3 = 6
            kotlin.sequences.Sequence<T> r1 = r4.sequence
            r3 = 2
            int r2 = r4.startIndex
            r3 = 0
            int r5 = r5 + r2
            r3 = 1
            r0.<init>(r1, r2, r5)
        L1a:
            r3 = 7
            return r0
    }
}
