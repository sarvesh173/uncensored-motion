package kotlin.ranges;

@kotlin.Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003¢\u0006\u0002\u0010\u0006J\t\u0010\b\u001a\u00020\tH\u0096\u0002J\b\u0010\r\u001a\u00020\u0003H\u0016R\u000e\u0010\u0007\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0003X\u0082\u000e¢\u0006\u0002\n\u0000R\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\f¨\u0006\u000e"}, d2 = {"Lkotlin/ranges/LongProgressionIterator;", "Lkotlin/collections/LongIterator;", "first", "", "last", "step", "(JJJ)V", "finalElement", "hasNext", "", "next", "getStep", "()J", "nextLong", "kotlin-stdlib"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class LongProgressionIterator extends kotlin.collections.LongIterator {
    private final long finalElement;
    private boolean hasNext;
    private long next;
    private final long step;

    public LongProgressionIterator(long r4, long r6, long r8) {
            r3 = this;
            r2 = 2
            r3.<init>()
            r2 = 0
            r3.step = r8
            r2 = 5
            r3.finalElement = r6
            r2 = 3
            r0 = 0
            r0 = 0
            int r8 = (r8 > r0 ? 1 : (r8 == r0 ? 0 : -1))
            r2 = 3
            r9 = 1
            r2 = 7
            r0 = 0
            r2 = 5
            if (r8 <= 0) goto L20
            r2 = 5
            int r8 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            r2 = 3
            if (r8 > 0) goto L28
            r2 = 3
            goto L2b
        L20:
            r2 = 3
            int r8 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            r2 = 6
            if (r8 < 0) goto L28
            r2 = 4
            goto L2b
        L28:
            r2 = 1
            r9 = r0
            r9 = r0
        L2b:
            r2 = 4
            r3.hasNext = r9
            r2 = 7
            if (r9 == 0) goto L33
            r2 = 2
            goto L34
        L33:
            r4 = r6
        L34:
            r2 = 5
            r3.next = r4
            r2 = 5
            return
    }

    public final long getStep() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            long r0 = r3.step
            r2 = 0
            return r0
    }

    public boolean hasNext() {
            r2 = this;
            r1 = 5
            boolean r0 = r2.hasNext
            r1 = 4
            return r0
    }

    public long nextLong() {
            r5 = this;
            r4 = 0
            long r0 = r5.next
            r4 = 0
            long r2 = r5.finalElement
            r4 = 6
            int r2 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 2
            if (r2 != 0) goto L22
            r4 = 7
            boolean r2 = r5.hasNext
            r4 = 7
            if (r2 == 0) goto L19
            r4 = 1
            r2 = 0
            r4 = 2
            r5.hasNext = r2
            r4 = 3
            goto L2a
        L19:
            r4 = 3
            java.util.NoSuchElementException r0 = new java.util.NoSuchElementException
            r4 = 3
            r0.<init>()
            r4 = 5
            throw r0
        L22:
            r4 = 5
            long r2 = r5.step
            r4 = 4
            long r2 = r2 + r0
            r4 = 1
            r5.next = r2
        L2a:
            r4 = 5
            return r0
    }
}
