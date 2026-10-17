package kotlin.ranges;

@kotlin.SinceKotlin(version = "1.3")
@kotlin.Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B \u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0006ø\u0001\u0000¢\u0006\u0002\u0010\u0007J\t\u0010\n\u001a\u00020\u000bH\u0096\u0002J\u0016\u0010\f\u001a\u00020\u0002H\u0096\u0002ø\u0001\u0001ø\u0001\u0000¢\u0006\u0004\b\r\u0010\u000eR\u0016\u0010\b\u001a\u00020\u0002X\u0082\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\n\u0002\u0010\tR\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e¢\u0006\u0002\n\u0000R\u0016\u0010\f\u001a\u00020\u0002X\u0082\u000eø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\n\u0002\u0010\tR\u0016\u0010\u0005\u001a\u00020\u0002X\u0082\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\n\u0002\u0010\tø\u0001\u0000\u0082\u0002\b\n\u0002\b\u0019\n\u0002\b!¨\u0006\u000f"}, d2 = {"Lkotlin/ranges/ULongProgressionIterator;", "", "Lkotlin/ULong;", "first", "last", "step", "", "(JJJLkotlin/jvm/internal/DefaultConstructorMarker;)V", "finalElement", "J", "hasNext", "", "next", "next-s-VKNKU", "()J", "kotlin-stdlib"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
final class ULongProgressionIterator implements java.util.Iterator<kotlin.ULong>, kotlin.jvm.internal.markers.KMappedMarker, j$.util.Iterator {
    private final long finalElement;
    private boolean hasNext;
    private long next;
    private final long step;

    private ULongProgressionIterator(long r5, long r7, long r9) {
            r4 = this;
            r4.<init>()
            r3 = 1
            r4.finalElement = r7
            r3 = 2
            r0 = 0
            r0 = 0
            r3 = 7
            int r0 = (r9 > r0 ? 1 : (r9 == r0 ? 0 : -1))
            r3 = 6
            r1 = 1
            r3 = 0
            r2 = 0
            r3 = 3
            if (r0 <= 0) goto L1f
            r3 = 0
            int r0 = kotlin.Mk.XF(r5, r7)
            r3 = 2
            if (r0 > 0) goto L28
            r3 = 6
            goto L2b
        L1f:
            r3 = 0
            int r0 = kotlin.Mk.XF(r5, r7)
            r3 = 7
            if (r0 < 0) goto L28
            goto L2b
        L28:
            r3 = 1
            r1 = r2
            r1 = r2
        L2b:
            r3 = 7
            r4.hasNext = r1
            r3 = 6
            long r9 = kotlin.ULong.constructor-impl(r9)
            r3 = 3
            r4.step = r9
            r3 = 5
            boolean r9 = r4.hasNext
            r3 = 4
            if (r9 == 0) goto L3e
            r3 = 2
            goto L3f
        L3e:
            r5 = r7
        L3f:
            r3 = 7
            r4.next = r5
            r3 = 5
            return
    }

    public /* synthetic */ ULongProgressionIterator(long r2, long r4, long r6, kotlin.jvm.internal.DefaultConstructorMarker r8) {
            r1 = this;
            r0 = 4
            r1.<init>(r2, r4, r6)
            r0 = 1
            return
    }

    @Override // java.util.Iterator
    public /* synthetic */ void forEachRemaining(java.util.function.Consumer<? super kotlin.ULong> r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            j$.util.Iterator.-CC.$default$forEachRemaining(r1, r2)
            r0 = 0
            return
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
            r2 = this;
            r1 = 5
            boolean r0 = r2.hasNext
            r1 = 4
            return r0
    }

    @Override // java.util.Iterator
    public /* bridge */ /* synthetic */ kotlin.ULong next() {
            r3 = this;
            r2 = 3
            long r0 = r3.m142nextsVKNKU()
            r2 = 2
            kotlin.ULong r0 = kotlin.ULong.box-impl(r0)
            r2 = 1
            return r0
    }

    /* renamed from: next-s-VKNKU, reason: not valid java name */
    public long m142nextsVKNKU() {
            r5 = this;
            r4 = 0
            long r0 = r5.next
            r4 = 5
            long r2 = r5.finalElement
            r4 = 0
            int r2 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 7
            if (r2 != 0) goto L22
            r4 = 6
            boolean r2 = r5.hasNext
            r4 = 2
            if (r2 == 0) goto L19
            r4 = 7
            r2 = 0
            r4 = 7
            r5.hasNext = r2
            r4 = 6
            goto L2e
        L19:
            r4 = 7
            java.util.NoSuchElementException r0 = new java.util.NoSuchElementException
            r4 = 3
            r0.<init>()
            r4 = 4
            throw r0
        L22:
            r4 = 6
            long r2 = r5.step
            long r2 = r2 + r0
            r4 = 3
            long r2 = kotlin.ULong.constructor-impl(r2)
            r4 = 4
            r5.next = r2
        L2e:
            return r0
    }

    @Override // java.util.Iterator
    public void remove() {
            r3 = this;
            r2 = 0
            java.lang.UnsupportedOperationException r0 = new java.lang.UnsupportedOperationException
            r2 = 0
            java.lang.String r1 = "fas eclctOloien etldoeoora-ypodpus n oits  prnrorti"
            java.lang.String r1 = "Operation is not supported for read-only collection"
            r2 = 5
            r0.<init>(r1)
            r2 = 3
            throw r0
    }
}
