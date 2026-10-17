package kotlin.ranges;

@kotlin.SinceKotlin(version = "1.3")
@kotlin.Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B \u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0006ø\u0001\u0000¢\u0006\u0002\u0010\u0007J\t\u0010\n\u001a\u00020\u000bH\u0096\u0002J\u0016\u0010\f\u001a\u00020\u0002H\u0096\u0002ø\u0001\u0001ø\u0001\u0000¢\u0006\u0004\b\r\u0010\u000eR\u0016\u0010\b\u001a\u00020\u0002X\u0082\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\n\u0002\u0010\tR\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e¢\u0006\u0002\n\u0000R\u0016\u0010\f\u001a\u00020\u0002X\u0082\u000eø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\n\u0002\u0010\tR\u0016\u0010\u0005\u001a\u00020\u0002X\u0082\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\n\u0002\u0010\tø\u0001\u0000\u0082\u0002\b\n\u0002\b\u0019\n\u0002\b!¨\u0006\u000f"}, d2 = {"Lkotlin/ranges/UIntProgressionIterator;", "", "Lkotlin/UInt;", "first", "last", "step", "", "(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V", "finalElement", "I", "hasNext", "", "next", "next-pVg5ArA", "()I", "kotlin-stdlib"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
final class UIntProgressionIterator implements java.util.Iterator<kotlin.UInt>, kotlin.jvm.internal.markers.KMappedMarker, j$.util.Iterator {
    private final int finalElement;
    private boolean hasNext;
    private int next;
    private final int step;

    private UIntProgressionIterator(int r5, int r6, int r7) {
            r4 = this;
            r3 = 0
            r4.<init>()
            r4.finalElement = r6
            r0 = 1
            r3 = r0
            r1 = 5
            r1 = 0
            if (r7 <= 0) goto L15
            r3 = 6
            int r2 = kotlin.f.XF(r5, r6)
            r3 = 1
            if (r2 > 0) goto L1f
            goto L22
        L15:
            r3 = 5
            int r2 = kotlin.f.XF(r5, r6)
            r3 = 3
            if (r2 < 0) goto L1f
            r3 = 1
            goto L22
        L1f:
            r3 = 6
            r0 = r1
            r0 = r1
        L22:
            r4.hasNext = r0
            r3 = 1
            int r7 = kotlin.UInt.constructor-impl(r7)
            r3 = 4
            r4.step = r7
            r3 = 6
            boolean r7 = r4.hasNext
            r3 = 1
            if (r7 == 0) goto L33
            goto L36
        L33:
            r3 = 3
            r5 = r6
            r5 = r6
        L36:
            r3 = 2
            r4.next = r5
            r3 = 7
            return
    }

    public /* synthetic */ UIntProgressionIterator(int r2, int r3, int r4, kotlin.jvm.internal.DefaultConstructorMarker r5) {
            r1 = this;
            r1.<init>(r2, r3, r4)
            r0 = 0
            return
    }

    @Override // java.util.Iterator
    public /* synthetic */ void forEachRemaining(java.util.function.Consumer<? super kotlin.UInt> r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            j$.util.Iterator.-CC.$default$forEachRemaining(r1, r2)
            r0 = 7
            return
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
            r2 = this;
            r1 = 0
            boolean r0 = r2.hasNext
            r1 = 3
            return r0
    }

    @Override // java.util.Iterator
    public /* bridge */ /* synthetic */ kotlin.UInt next() {
            r2 = this;
            r1 = 2
            int r0 = r2.m141nextpVg5ArA()
            r1 = 3
            kotlin.UInt r0 = kotlin.UInt.box-impl(r0)
            r1 = 2
            return r0
    }

    /* renamed from: next-pVg5ArA, reason: not valid java name */
    public int m141nextpVg5ArA() {
            r3 = this;
            r2 = 7
            int r0 = r3.next
            r2 = 6
            int r1 = r3.finalElement
            r2 = 6
            if (r0 != r1) goto L1e
            r2 = 5
            boolean r1 = r3.hasNext
            r2 = 7
            if (r1 == 0) goto L16
            r2 = 7
            r1 = 0
            r2 = 5
            r3.hasNext = r1
            r2 = 5
            goto L2b
        L16:
            java.util.NoSuchElementException r0 = new java.util.NoSuchElementException
            r2 = 4
            r0.<init>()
            r2 = 6
            throw r0
        L1e:
            r2 = 1
            int r1 = r3.step
            r2 = 6
            int r1 = r1 + r0
            r2 = 3
            int r1 = kotlin.UInt.constructor-impl(r1)
            r2 = 7
            r3.next = r1
        L2b:
            r2 = 6
            return r0
    }

    @Override // java.util.Iterator
    public void remove() {
            r3 = this;
            r2 = 3
            java.lang.UnsupportedOperationException r0 = new java.lang.UnsupportedOperationException
            java.lang.String r1 = "Operation is not supported for read-only collection"
            r2 = 5
            r0.<init>(r1)
            r2 = 4
            throw r0
    }
}
