package kotlin.ranges;

@kotlin.Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\f\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0002\u0010\u0007J\t\u0010\t\u001a\u00020\nH\u0096\u0002J\b\u0010\u000e\u001a\u00020\u0003H\u0016R\u000e\u0010\b\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0006X\u0082\u000e¢\u0006\u0002\n\u0000R\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\r¨\u0006\u000f"}, d2 = {"Lkotlin/ranges/CharProgressionIterator;", "Lkotlin/collections/CharIterator;", "first", "", "last", "step", "", "(CCI)V", "finalElement", "hasNext", "", "next", "getStep", "()I", "nextChar", "kotlin-stdlib"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public final class CharProgressionIterator extends kotlin.collections.CharIterator {
    private final int finalElement;
    private boolean hasNext;
    private int next;
    private final int step;

    public CharProgressionIterator(char r4, char r5, int r6) {
            r3 = this;
            r2 = 4
            r3.<init>()
            r2 = 0
            r3.step = r6
            r2 = 3
            r3.finalElement = r5
            r2 = 5
            r0 = 1
            r2 = 2
            r1 = 0
            r2 = 6
            if (r6 <= 0) goto L1b
            r2 = 4
            int r6 = kotlin.jvm.internal.Intrinsics.compare(r4, r5)
            r2 = 1
            if (r6 > 0) goto L25
            r2 = 6
            goto L28
        L1b:
            r2 = 4
            int r6 = kotlin.jvm.internal.Intrinsics.compare(r4, r5)
            r2 = 7
            if (r6 < 0) goto L25
            r2 = 4
            goto L28
        L25:
            r2 = 4
            r0 = r1
            r0 = r1
        L28:
            r2 = 4
            r3.hasNext = r0
            r2 = 3
            if (r0 == 0) goto L30
            r2 = 3
            goto L33
        L30:
            r2 = 0
            r4 = r5
            r4 = r5
        L33:
            r2 = 7
            r3.next = r4
            r2 = 6
            return
    }

    public final int getStep() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r2.step
            r1 = 7
            return r0
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
            r2 = this;
            r1 = 0
            boolean r0 = r2.hasNext
            r1 = 3
            return r0
    }

    @Override // kotlin.collections.CharIterator
    public char nextChar() {
            r3 = this;
            r2 = 3
            int r0 = r3.next
            r2 = 1
            int r1 = r3.finalElement
            r2 = 7
            if (r0 != r1) goto L1f
            r2 = 0
            boolean r1 = r3.hasNext
            r2 = 5
            if (r1 == 0) goto L16
            r1 = 6
            r1 = 0
            r2 = 3
            r3.hasNext = r1
            r2 = 4
            goto L26
        L16:
            r2 = 3
            java.util.NoSuchElementException r0 = new java.util.NoSuchElementException
            r2 = 7
            r0.<init>()
            r2 = 1
            throw r0
        L1f:
            r2 = 5
            int r1 = r3.step
            r2 = 2
            int r1 = r1 + r0
            r3.next = r1
        L26:
            r2 = 6
            char r0 = (char) r0
            r2 = 6
            return r0
    }
}
