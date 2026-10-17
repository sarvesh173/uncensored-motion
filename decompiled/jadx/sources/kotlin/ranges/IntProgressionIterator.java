package kotlin.ranges;

@kotlin.Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003¢\u0006\u0002\u0010\u0006J\t\u0010\b\u001a\u00020\tH\u0096\u0002J\b\u0010\r\u001a\u00020\u0003H\u0016R\u000e\u0010\u0007\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0003X\u0082\u000e¢\u0006\u0002\n\u0000R\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\f¨\u0006\u000e"}, d2 = {"Lkotlin/ranges/IntProgressionIterator;", "Lkotlin/collections/IntIterator;", "first", "", "last", "step", "(III)V", "finalElement", "hasNext", "", "next", "getStep", "()I", "nextInt", "kotlin-stdlib"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public final class IntProgressionIterator extends kotlin.collections.IntIterator {
    private final int finalElement;
    private boolean hasNext;
    private int next;
    private final int step;

    public IntProgressionIterator(int r4, int r5, int r6) {
            r3 = this;
            r2 = 0
            r3.<init>()
            r2 = 3
            r3.step = r6
            r2 = 6
            r3.finalElement = r5
            r2 = 7
            r0 = 1
            r2 = 5
            r1 = 0
            r2 = 3
            if (r6 <= 0) goto L16
            r2 = 7
            if (r4 > r5) goto L1b
            r2 = 6
            goto L1d
        L16:
            r2 = 2
            if (r4 < r5) goto L1b
            r2 = 2
            goto L1d
        L1b:
            r0 = r1
            r0 = r1
        L1d:
            r2 = 0
            r3.hasNext = r0
            if (r0 == 0) goto L24
            r2 = 7
            goto L27
        L24:
            r2 = 7
            r4 = r5
            r4 = r5
        L27:
            r2 = 6
            r3.next = r4
            r2 = 5
            return
    }

    public final int getStep() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r2.step
            return r0
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
            r2 = this;
            r1 = 1
            boolean r0 = r2.hasNext
            r1 = 2
            return r0
    }

    @Override // kotlin.collections.IntIterator
    public int nextInt() {
            r3 = this;
            r2 = 4
            int r0 = r3.next
            r2 = 0
            int r1 = r3.finalElement
            r2 = 6
            if (r0 != r1) goto L1f
            r2 = 6
            boolean r1 = r3.hasNext
            r2 = 7
            if (r1 == 0) goto L16
            r2 = 4
            r1 = 0
            r2 = 6
            r3.hasNext = r1
            r2 = 0
            goto L26
        L16:
            r2 = 2
            java.util.NoSuchElementException r0 = new java.util.NoSuchElementException
            r2 = 0
            r0.<init>()
            r2 = 1
            throw r0
        L1f:
            r2 = 7
            int r1 = r3.step
            int r1 = r1 + r0
            r2 = 2
            r3.next = r1
        L26:
            r2 = 4
            return r0
    }
}
