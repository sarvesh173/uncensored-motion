package kotlin.ranges;

@kotlin.Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u001c\n\u0002\u0010\b\n\u0002\b\u000b\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0016\u0018\u0000 \u00172\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0017B\u001f\b\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002¢\u0006\u0002\u0010\u0006J\u0013\u0010\r\u001a\u00020\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0096\u0002J\b\u0010\u0011\u001a\u00020\u0002H\u0016J\b\u0010\u0012\u001a\u00020\u000eH\u0016J\t\u0010\u0013\u001a\u00020\u0014H\u0096\u0002J\b\u0010\u0015\u001a\u00020\u0016H\u0016R\u0011\u0010\u0007\u001a\u00020\u0002¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\n\u001a\u00020\u0002¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0002¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\t¨\u0006\u0018"}, d2 = {"Lkotlin/ranges/IntProgression;", "", "", "start", "endInclusive", "step", "(III)V", "first", "getFirst", "()I", "last", "getLast", "getStep", "equals", "", "other", "", "hashCode", "isEmpty", "iterator", "Lkotlin/collections/IntIterator;", "toString", "", "Companion", "kotlin-stdlib"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public class IntProgression implements java.lang.Iterable<java.lang.Integer>, kotlin.jvm.internal.markers.KMappedMarker {
    public static final kotlin.ranges.IntProgression.Companion Companion = null;
    private final int first;
    private final int last;
    private final int step;

    static {
            r2 = 3
            kotlin.ranges.IntProgression$Companion r0 = new kotlin.ranges.IntProgression$Companion
            r2 = 6
            r1 = 0
            r2 = 1
            r0.<init>(r1)
            r2 = 3
            kotlin.ranges.IntProgression.Companion = r0
            r2 = 5
            return
    }

    public IntProgression(int r3, int r4, int r5) {
            r2 = this;
            r1 = 5
            r2.<init>()
            r1 = 6
            if (r5 == 0) goto L27
            r1 = 4
            r0 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = 5
            if (r5 == r0) goto L1b
            r2.first = r3
            r1 = 6
            int r3 = kotlin.internal.ProgressionUtilKt.getProgressionLastElement(r3, r4, r5)
            r1 = 2
            r2.last = r3
            r2.step = r5
            r1 = 1
            return
        L1b:
            r1 = 1
            java.lang.IllegalArgumentException r3 = new java.lang.IllegalArgumentException
            r1 = 6
            java.lang.String r4 = "Step must be greater than Int.MIN_VALUE to avoid overflow on negation."
            r1 = 1
            r3.<init>(r4)
            r1 = 3
            throw r3
        L27:
            r1 = 6
            java.lang.IllegalArgumentException r3 = new java.lang.IllegalArgumentException
            r1 = 6
            java.lang.String r4 = "eesbrpe smtot.znSoun  "
            java.lang.String r4 = "Step must be non-zero."
            r1 = 2
            r3.<init>(r4)
            r1 = 3
            throw r3
    }

    public boolean equals(java.lang.Object r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r4 instanceof kotlin.ranges.IntProgression
            r2 = 7
            if (r0 == 0) goto L3c
            r2 = 5
            boolean r0 = r3.isEmpty()
            r2 = 3
            if (r0 == 0) goto L1b
            r0 = r4
            r2 = 7
            kotlin.ranges.IntProgression r0 = (kotlin.ranges.IntProgression) r0
            r2 = 0
            boolean r0 = r0.isEmpty()
            r2 = 4
            if (r0 != 0) goto L38
        L1b:
            int r0 = r3.first
            r2 = 4
            kotlin.ranges.IntProgression r4 = (kotlin.ranges.IntProgression) r4
            r2 = 3
            int r1 = r4.first
            r2 = 4
            if (r0 != r1) goto L3c
            r2 = 5
            int r0 = r3.last
            r2 = 3
            int r1 = r4.last
            r2 = 6
            if (r0 != r1) goto L3c
            r2 = 5
            int r0 = r3.step
            r2 = 4
            int r4 = r4.step
            r2 = 5
            if (r0 != r4) goto L3c
        L38:
            r2 = 2
            r4 = 1
            r2 = 1
            goto L3e
        L3c:
            r2 = 0
            r4 = 0
        L3e:
            r2 = 7
            return r4
    }

    public final int getFirst() {
            r2 = this;
            r1 = 2
            int r0 = r2.first
            r1 = 7
            return r0
    }

    public final int getLast() {
            r2 = this;
            r1 = 6
            int r0 = r2.last
            r1 = 6
            return r0
    }

    public final int getStep() {
            r2 = this;
            r1 = 0
            int r0 = r2.step
            r1 = 0
            return r0
    }

    public int hashCode() {
            r3 = this;
            r2 = 7
            boolean r0 = r3.isEmpty()
            r2 = 3
            if (r0 == 0) goto Lc
            r2 = 2
            r0 = -1
            r2 = 1
            goto L1f
        Lc:
            r2 = 5
            int r0 = r3.first
            r2 = 5
            int r0 = r0 * 31
            r2 = 1
            int r1 = r3.last
            r2 = 7
            int r0 = r0 + r1
            r2 = 2
            int r0 = r0 * 31
            r2 = 1
            int r1 = r3.step
            r2 = 4
            int r0 = r0 + r1
        L1f:
            r2 = 5
            return r0
    }

    public boolean isEmpty() {
            r5 = this;
            r4 = 2
            int r0 = r5.step
            r4 = 5
            r1 = 1
            r4 = 0
            r2 = 0
            r4 = 5
            if (r0 <= 0) goto L14
            int r0 = r5.first
            r4 = 7
            int r3 = r5.last
            r4 = 1
            if (r0 <= r3) goto L1f
            r4 = 6
            goto L22
        L14:
            r4 = 5
            int r0 = r5.first
            r4 = 7
            int r3 = r5.last
            r4 = 7
            if (r0 >= r3) goto L1f
            r4 = 1
            goto L22
        L1f:
            r4 = 2
            r1 = r2
            r1 = r2
        L22:
            r4 = 7
            return r1
    }

    @Override // java.lang.Iterable
    public /* bridge */ /* synthetic */ java.util.Iterator<java.lang.Integer> iterator() {
            r2 = this;
            r1 = 3
            kotlin.collections.IntIterator r0 = r2.iterator2()
            r1 = 1
            return r0
    }

    @Override // java.lang.Iterable
    /* renamed from: iterator, reason: avoid collision after fix types in other method */
    public java.util.Iterator<java.lang.Integer> iterator2() {
            r5 = this;
            r4 = 2
            kotlin.ranges.IntProgressionIterator r0 = new kotlin.ranges.IntProgressionIterator
            int r1 = r5.first
            r4 = 7
            int r2 = r5.last
            r4 = 1
            int r3 = r5.step
            r0.<init>(r1, r2, r3)
            r4 = 0
            return r0
    }

    public java.lang.String toString() {
            r4 = this;
            r3 = 7
            int r0 = r4.step
            r3 = 2
            java.lang.String r1 = " tsme "
            java.lang.String r1 = " step "
            r3 = 2
            if (r0 <= 0) goto L30
            r3 = 0
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r3 = 4
            r0.<init>()
            r3 = 3
            int r2 = r4.first
            r0.append(r2)
            r3 = 3
            java.lang.String r2 = ".."
            java.lang.String r2 = ".."
            r3 = 5
            r0.append(r2)
            r3 = 2
            int r2 = r4.last
            r3 = 2
            r0.append(r2)
            r3 = 2
            r0.append(r1)
            int r1 = r4.step
            r3 = 1
            goto L57
        L30:
            r3 = 7
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r3 = 7
            r0.<init>()
            r3 = 2
            int r2 = r4.first
            r3 = 5
            r0.append(r2)
            r3 = 5
            java.lang.String r2 = " d ooTno"
            java.lang.String r2 = " downTo "
            r3 = 1
            r0.append(r2)
            r3 = 7
            int r2 = r4.last
            r3 = 6
            r0.append(r2)
            r3 = 0
            r0.append(r1)
            r3 = 1
            int r1 = r4.step
            r3 = 5
            int r1 = -r1
        L57:
            r0.append(r1)
            r3 = 6
            java.lang.String r0 = r0.toString()
            r3 = 0
            return r0
    }
}
