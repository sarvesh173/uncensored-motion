package kotlin.sequences;

@kotlin.Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010(\n\u0002\b\u0002\b\u0000\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u0002H\u00010\u00022\b\u0012\u0004\u0012\u0002H\u00010\u0003B\u001b\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0002\u0010\u0007J\u0016\u0010\b\u001a\b\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\t\u001a\u00020\u0006H\u0016J\u000f\u0010\n\u001a\b\u0012\u0004\u0012\u00028\u00000\u000bH\u0096\u0002J\u0016\u0010\f\u001a\b\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\t\u001a\u00020\u0006H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00000\u0002X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\r"}, d2 = {"Lkotlin/sequences/TakeSequence;", "T", "Lkotlin/sequences/Sequence;", "Lkotlin/sequences/DropTakeSequence;", "sequence", "count", "", "(Lkotlin/sequences/Sequence;I)V", "drop", "n", "iterator", "", "take", "kotlin-stdlib"}, k = 1, mv = {1, 8, 0}, xi = 48)
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nSequences.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Sequences.kt\nkotlin/sequences/TakeSequence\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,680:1\n1#2:681\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public final class TakeSequence<T> implements kotlin.sequences.Sequence<T>, kotlin.sequences.DropTakeSequence<T> {
    private final int count;
    private final kotlin.sequences.Sequence<T> sequence;

    @kotlin.Metadata(d1 = {"\u0000\u001d\n\u0000\n\u0002\u0010(\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001J\t\u0010\u000b\u001a\u00020\fH\u0096\u0002J\u000e\u0010\r\u001a\u00028\u0000H\u0096\u0002¢\u0006\u0002\u0010\u000eR\u0017\u0010\u0002\u001a\b\u0012\u0004\u0012\u00028\u00000\u0001¢\u0006\b\n\u0000\u001a\u0004\b\u0003\u0010\u0004R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0007\u0010\b\"\u0004\b\t\u0010\n¨\u0006\u000f"}, d2 = {"kotlin/sequences/TakeSequence$iterator$1", "", "iterator", "getIterator", "()Ljava/util/Iterator;", "left", "", "getLeft", "()I", "setLeft", "(I)V", "hasNext", "", "next", "()Ljava/lang/Object;", "kotlin-stdlib"}, k = 1, mv = {1, 8, 0}, xi = 48)
    /* renamed from: kotlin.sequences.TakeSequence$iterator$1, reason: invalid class name */
    public static final class AnonymousClass1 implements java.util.Iterator<T>, kotlin.jvm.internal.markers.KMappedMarker, j$.util.Iterator {
        private final java.util.Iterator<T> iterator;
        private int left;

        AnonymousClass1(kotlin.sequences.TakeSequence<T> r3) {
                r2 = this;
                r1 = 7
                r2.<init>()
                int r0 = kotlin.sequences.TakeSequence.access$getCount$p(r3)
                r1 = 5
                r2.left = r0
                r1 = 4
                kotlin.sequences.Sequence r3 = kotlin.sequences.TakeSequence.access$getSequence$p(r3)
                r1 = 1
                java.util.Iterator r3 = r3.iterator()
                r1 = 2
                r2.iterator = r3
                r1 = 1
                return
        }

        @Override // java.util.Iterator
        public /* synthetic */ void forEachRemaining(java.util.function.Consumer r2) {
                r1 = this;
                java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                j$.util.Iterator.-CC.$default$forEachRemaining(r1, r2)
                r0 = 4
                return
        }

        public final java.util.Iterator<T> getIterator() {
                r2 = this;
                r1 = 5
                java.util.Iterator<T> r0 = r2.iterator
                r1 = 3
                return r0
        }

        public final int getLeft() {
                r2 = this;
                r1 = 2
                int r0 = r2.left
                r1 = 7
                return r0
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
                r2 = this;
                r1 = 1
                int r0 = r2.left
                r1 = 0
                if (r0 <= 0) goto L15
                r1 = 3
                java.util.Iterator<T> r0 = r2.iterator
                r1 = 4
                boolean r0 = r0.hasNext()
                r1 = 3
                if (r0 == 0) goto L15
                r1 = 0
                r0 = 1
                r1 = 7
                goto L17
            L15:
                r1 = 6
                r0 = 0
            L17:
                r1 = 3
                return r0
        }

        @Override // java.util.Iterator
        public T next() {
                r2 = this;
                r1 = 3
                int r0 = r2.left
                r1 = 6
                if (r0 == 0) goto L16
                r1 = 7
                int r0 = r0 + (-1)
                r1 = 4
                r2.left = r0
                r1 = 7
                java.util.Iterator<T> r0 = r2.iterator
                r1 = 5
                java.lang.Object r0 = r0.next()
                r1 = 4
                return r0
            L16:
                r1 = 5
                java.util.NoSuchElementException r0 = new java.util.NoSuchElementException
                r1 = 1
                r0.<init>()
                r1 = 7
                throw r0
        }

        @Override // java.util.Iterator
        public void remove() {
                r3 = this;
                r2 = 6
                java.lang.UnsupportedOperationException r0 = new java.lang.UnsupportedOperationException
                r2 = 5
                java.lang.String r1 = "olst airrd r-neel ndroocinisO csaol ooeytpopttnf pu"
                java.lang.String r1 = "Operation is not supported for read-only collection"
                r2 = 1
                r0.<init>(r1)
                throw r0
        }

        public final void setLeft(int r2) {
                r1 = this;
                r0 = 6
                r1.left = r2
                return
        }
    }

    public TakeSequence(kotlin.sequences.Sequence<? extends T> r3, int r4) {
            r2 = this;
            r1 = 0
            java.lang.String r0 = "cqseunse"
            java.lang.String r0 = "sequence"
            r1 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 0
            r2.<init>()
            r1 = 1
            r2.sequence = r3
            r1 = 5
            r2.count = r4
            r1 = 1
            if (r4 < 0) goto L1b
            r1 = 3
            r3 = 1
            r1 = 3
            goto L1d
        L1b:
            r1 = 7
            r3 = 0
        L1d:
            if (r3 == 0) goto L21
            r1 = 6
            return
        L21:
            r1 = 5
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r1 = 1
            r3.<init>()
            r1 = 0
            java.lang.String r0 = "tc mt  n-utoa nmtwueouseias gn bvbe,"
            java.lang.String r0 = "count must be non-negative, but was "
            r3.append(r0)
            r1 = 1
            r3.append(r4)
            r1 = 2
            r4 = 46
            r3.append(r4)
            r1 = 3
            java.lang.String r3 = r3.toString()
            r1 = 5
            java.lang.IllegalArgumentException r4 = new java.lang.IllegalArgumentException
            r1 = 3
            java.lang.String r3 = r3.toString()
            r1 = 4
            r4.<init>(r3)
            r1 = 3
            throw r4
    }

    public static final /* synthetic */ int access$getCount$p(kotlin.sequences.TakeSequence r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r1 = r1.count
            r0 = 0
            return r1
    }

    public static final /* synthetic */ kotlin.sequences.Sequence access$getSequence$p(kotlin.sequences.TakeSequence r1) {
            r0 = 1
            kotlin.sequences.Sequence<T> r1 = r1.sequence
            r0 = 2
            return r1
    }

    @Override // kotlin.sequences.DropTakeSequence
    public kotlin.sequences.Sequence<T> drop(int r5) {
            r4 = this;
            r3 = 0
            int r0 = r4.count
            r3 = 3
            if (r5 < r0) goto Ld
            r3 = 7
            kotlin.sequences.Sequence r5 = kotlin.sequences.SequencesKt.emptySequence()
            r3 = 1
            goto L19
        Ld:
            r3 = 2
            kotlin.sequences.SubSequence r1 = new kotlin.sequences.SubSequence
            r3 = 1
            kotlin.sequences.Sequence<T> r2 = r4.sequence
            r3 = 2
            r1.<init>(r2, r5, r0)
            r5 = r1
            r5 = r1
        L19:
            r3 = 7
            return r5
    }

    public java.util.Iterator<T> iterator() {
            r2 = this;
            r1 = 6
            kotlin.sequences.TakeSequence$iterator$1 r0 = new kotlin.sequences.TakeSequence$iterator$1
            r1 = 3
            r0.<init>(r2)
            r1 = 2
            return r0
    }

    @Override // kotlin.sequences.DropTakeSequence
    public kotlin.sequences.Sequence<T> take(int r4) {
            r3 = this;
            r2 = 1
            int r0 = r3.count
            r2 = 2
            if (r4 < r0) goto La
            r0 = r3
            r0 = r3
            r2 = 6
            goto L13
        La:
            r2 = 3
            kotlin.sequences.TakeSequence r0 = new kotlin.sequences.TakeSequence
            r2 = 6
            kotlin.sequences.Sequence<T> r1 = r3.sequence
            r0.<init>(r1, r4)
        L13:
            r2 = 1
            return r0
    }
}
