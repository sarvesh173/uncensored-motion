package kotlin.ranges;

@kotlin.Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u001c\n\u0002\u0010\t\n\u0002\b\u000b\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0016\u0018\u0000 \u00182\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0018B\u001f\b\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002¢\u0006\u0002\u0010\u0006J\u0013\u0010\r\u001a\u00020\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0096\u0002J\b\u0010\u0011\u001a\u00020\u0012H\u0016J\b\u0010\u0013\u001a\u00020\u000eH\u0016J\t\u0010\u0014\u001a\u00020\u0015H\u0096\u0002J\b\u0010\u0016\u001a\u00020\u0017H\u0016R\u0011\u0010\u0007\u001a\u00020\u0002¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\n\u001a\u00020\u0002¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0002¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\t¨\u0006\u0019"}, d2 = {"Lkotlin/ranges/LongProgression;", "", "", "start", "endInclusive", "step", "(JJJ)V", "first", "getFirst", "()J", "last", "getLast", "getStep", "equals", "", "other", "", "hashCode", "", "isEmpty", "iterator", "Lkotlin/collections/LongIterator;", "toString", "", "Companion", "kotlin-stdlib"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public class LongProgression implements java.lang.Iterable<java.lang.Long>, kotlin.jvm.internal.markers.KMappedMarker {
    public static final kotlin.ranges.LongProgression.Companion Companion = null;
    private final long first;
    private final long last;
    private final long step;

    static {
            r2 = 6
            kotlin.ranges.LongProgression$Companion r0 = new kotlin.ranges.LongProgression$Companion
            r2 = 1
            r1 = 0
            r2 = 0
            r0.<init>(r1)
            r2 = 0
            kotlin.ranges.LongProgression.Companion = r0
            r2 = 2
            return
    }

    public LongProgression(long r4, long r6, long r8) {
            r3 = this;
            r2 = 3
            r3.<init>()
            r2 = 0
            r0 = 0
            r0 = 0
            r2 = 5
            int r0 = (r8 > r0 ? 1 : (r8 == r0 ? 0 : -1))
            r2 = 1
            if (r0 == 0) goto L38
            r2 = 1
            r0 = -9223372036854775808
            r0 = -9223372036854775808
            r2 = 0
            int r0 = (r8 > r0 ? 1 : (r8 == r0 ? 0 : -1))
            r2 = 0
            if (r0 == 0) goto L2a
            r2 = 0
            r3.first = r4
            r2 = 4
            long r4 = kotlin.internal.ProgressionUtilKt.getProgressionLastElement(r4, r6, r8)
            r2 = 3
            r3.last = r4
            r2 = 4
            r3.step = r8
            r2 = 1
            return
        L2a:
            r2 = 6
            java.lang.IllegalArgumentException r4 = new java.lang.IllegalArgumentException
            r2 = 6
            java.lang.String r5 = "apsVo oaeoSggrwnaboite eum d.eLMAor i ftn Na n_nr h .soUe tvgLeloIttEvn"
            java.lang.String r5 = "Step must be greater than Long.MIN_VALUE to avoid overflow on negation."
            r2 = 2
            r4.<init>(r5)
            r2 = 6
            throw r4
        L38:
            r2 = 3
            java.lang.IllegalArgumentException r4 = new java.lang.IllegalArgumentException
            r2 = 5
            java.lang.String r5 = " Snmt.o- zmenbreets uo"
            java.lang.String r5 = "Step must be non-zero."
            r2 = 5
            r4.<init>(r5)
            r2 = 7
            throw r4
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r6 instanceof kotlin.ranges.LongProgression
            r4 = 2
            if (r0 == 0) goto L46
            r4 = 5
            boolean r0 = r5.isEmpty()
            r4 = 3
            if (r0 == 0) goto L1c
            r0 = r6
            r0 = r6
            r4 = 6
            kotlin.ranges.LongProgression r0 = (kotlin.ranges.LongProgression) r0
            r4 = 7
            boolean r0 = r0.isEmpty()
            r4 = 0
            if (r0 != 0) goto L42
        L1c:
            long r0 = r5.first
            r4 = 4
            kotlin.ranges.LongProgression r6 = (kotlin.ranges.LongProgression) r6
            r4 = 1
            long r2 = r6.first
            r4 = 2
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 1
            if (r0 != 0) goto L46
            r4 = 4
            long r0 = r5.last
            r4 = 7
            long r2 = r6.last
            r4 = 4
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 2
            if (r0 != 0) goto L46
            r4 = 5
            long r0 = r5.step
            r4 = 6
            long r2 = r6.step
            r4 = 7
            int r6 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 3
            if (r6 != 0) goto L46
        L42:
            r4 = 3
            r6 = 1
            r4 = 4
            goto L48
        L46:
            r4 = 5
            r6 = 0
        L48:
            return r6
    }

    public final long getFirst() {
            r3 = this;
            long r0 = r3.first
            r2 = 3
            return r0
    }

    public final long getLast() {
            r3 = this;
            r2 = 3
            long r0 = r3.last
            r2 = 3
            return r0
    }

    public final long getStep() {
            r3 = this;
            r2 = 4
            long r0 = r3.step
            r2 = 3
            return r0
    }

    public int hashCode() {
            r10 = this;
            r9 = 7
            boolean r0 = r10.isEmpty()
            r9 = 2
            if (r0 == 0) goto Lc
            r9 = 1
            r0 = -1
            r9 = 1
            goto L36
        Lc:
            r9 = 5
            r0 = 31
            r9 = 4
            long r0 = (long) r0
            r9 = 0
            long r2 = r10.first
            r9 = 5
            r4 = 32
            r9 = 6
            long r5 = r2 >>> r4
            r9 = 4
            long r2 = r2 ^ r5
            r9 = 5
            long r2 = r2 * r0
            r9 = 5
            long r5 = r10.last
            r9 = 6
            long r7 = r5 >>> r4
            r9 = 4
            long r5 = r5 ^ r7
            r9 = 4
            long r2 = r2 + r5
            r9 = 2
            long r0 = r0 * r2
            r9 = 7
            long r2 = r10.step
            r9 = 0
            long r4 = r2 >>> r4
            r9 = 1
            long r2 = r2 ^ r4
            r9 = 5
            long r0 = r0 + r2
            r9 = 4
            int r0 = (int) r0
        L36:
            r9 = 4
            return r0
    }

    public boolean isEmpty() {
            r8 = this;
            r7 = 2
            long r0 = r8.step
            r7 = 7
            r2 = 0
            r2 = 0
            r7 = 1
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r7 = 0
            r1 = 1
            r7 = 2
            r2 = 0
            r7 = 1
            long r3 = r8.first
            r7 = 7
            long r5 = r8.last
            r7 = 6
            if (r0 <= 0) goto L20
            r7 = 5
            int r0 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            r7 = 1
            if (r0 <= 0) goto L28
            r7 = 3
            goto L2b
        L20:
            r7 = 5
            int r0 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            r7 = 3
            if (r0 >= 0) goto L28
            r7 = 1
            goto L2b
        L28:
            r7 = 0
            r1 = r2
            r1 = r2
        L2b:
            return r1
    }

    @Override // java.lang.Iterable
    public /* bridge */ /* synthetic */ java.util.Iterator<java.lang.Long> iterator() {
            r2 = this;
            r1 = 7
            kotlin.collections.LongIterator r0 = r2.iterator2()
            r1 = 7
            return r0
    }

    @Override // java.lang.Iterable
    /* renamed from: iterator, reason: avoid collision after fix types in other method */
    public java.util.Iterator<java.lang.Long> iterator2() {
            r9 = this;
            r8 = 6
            kotlin.ranges.LongProgressionIterator r7 = new kotlin.ranges.LongProgressionIterator
            r8 = 2
            long r1 = r9.first
            r8 = 1
            long r3 = r9.last
            r8 = 1
            long r5 = r9.step
            r0 = r7
            r0 = r7
            r8 = 7
            r0.<init>(r1, r3, r5)
            r8 = 0
            return r7
    }

    public java.lang.String toString() {
            r5 = this;
            r4 = 3
            long r0 = r5.step
            r4 = 3
            r2 = 0
            r2 = 0
            r4 = 0
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 2
            java.lang.String r1 = "pte os"
            java.lang.String r1 = " step "
            r4 = 3
            if (r0 <= 0) goto L3b
            r4 = 3
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r4 = 6
            r0.<init>()
            r4 = 1
            long r2 = r5.first
            r4 = 3
            r0.append(r2)
            r4 = 1
            java.lang.String r2 = ".."
            java.lang.String r2 = ".."
            r4 = 1
            r0.append(r2)
            r4 = 3
            long r2 = r5.last
            r4 = 3
            r0.append(r2)
            r4 = 1
            r0.append(r1)
            r4 = 0
            long r1 = r5.step
            r4 = 3
            goto L63
        L3b:
            r4 = 1
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r4 = 3
            r0.<init>()
            r4 = 5
            long r2 = r5.first
            r4 = 1
            r0.append(r2)
            r4 = 2
            java.lang.String r2 = "w no boT"
            java.lang.String r2 = " downTo "
            r4 = 1
            r0.append(r2)
            r4 = 5
            long r2 = r5.last
            r4 = 1
            r0.append(r2)
            r4 = 2
            r0.append(r1)
            r4 = 1
            long r1 = r5.step
            r4 = 6
            long r1 = -r1
        L63:
            r4 = 1
            r0.append(r1)
            r4 = 3
            java.lang.String r0 = r0.toString()
            r4 = 1
            return r0
    }
}
