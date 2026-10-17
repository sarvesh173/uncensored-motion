package kotlin.ranges;

@kotlin.Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002¢\u0006\u0002\u0010\u0005J\u0011\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u0002H\u0096\u0002J\u0013\u0010\u000e\u001a\u00020\f2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0096\u0002J\b\u0010\u0011\u001a\u00020\u0012H\u0016J\b\u0010\u0013\u001a\u00020\fH\u0016J\u0018\u0010\u0014\u001a\u00020\f2\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u0002H\u0002J\b\u0010\u0017\u001a\u00020\u0018H\u0016R\u000e\u0010\u0006\u001a\u00020\u0002X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0002X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u00020\u00028VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\b\u0010\tR\u0014\u0010\u0003\u001a\u00020\u00028VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\n\u0010\t¨\u0006\u0019"}, d2 = {"Lkotlin/ranges/OpenEndDoubleRange;", "Lkotlin/ranges/OpenEndRange;", "", "start", "endExclusive", "(DD)V", "_endExclusive", "_start", "getEndExclusive", "()Ljava/lang/Double;", "getStart", "contains", "", "value", "equals", "other", "", "hashCode", "", "isEmpty", "lessThanOrEquals", "a", "b", "toString", "", "kotlin-stdlib"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
final class OpenEndDoubleRange implements kotlin.ranges.OpenEndRange<java.lang.Double> {
    private final double _endExclusive;
    private final double _start;

    public OpenEndDoubleRange(double r2, double r4) {
            r1 = this;
            r1.<init>()
            r0 = 6
            r1._start = r2
            r0 = 2
            r1._endExclusive = r4
            r0 = 6
            return
    }

    private final boolean lessThanOrEquals(double r2, double r4) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r2 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r2 > 0) goto La
            r0 = 6
            r2 = 1
            r0 = 1
            goto Lc
        La:
            r0 = 3
            r2 = 0
        Lc:
            r0 = 7
            return r2
    }

    public boolean contains(double r4) {
            r3 = this;
            r2 = 3
            double r0 = r3._start
            r2 = 3
            int r0 = (r4 > r0 ? 1 : (r4 == r0 ? 0 : -1))
            r2 = 2
            if (r0 < 0) goto L15
            r2 = 3
            double r0 = r3._endExclusive
            r2 = 6
            int r4 = (r4 > r0 ? 1 : (r4 == r0 ? 0 : -1))
            r2 = 1
            if (r4 >= 0) goto L15
            r2 = 2
            r4 = 1
            goto L17
        L15:
            r2 = 7
            r4 = 0
        L17:
            r2 = 0
            return r4
    }

    public /* bridge */ /* synthetic */ boolean contains(java.lang.Comparable r4) {
            r3 = this;
            r2 = 3
            java.lang.Number r4 = (java.lang.Number) r4
            double r0 = r4.doubleValue()
            r2 = 3
            boolean r4 = r3.contains(r0)
            r2 = 3
            return r4
    }

    public boolean equals(java.lang.Object r9) {
            r8 = this;
            r7 = 7
            boolean r0 = r9 instanceof kotlin.ranges.OpenEndDoubleRange
            r7 = 0
            r1 = 0
            r7 = 1
            if (r0 == 0) goto L50
            r7 = 4
            boolean r0 = r8.isEmpty()
            r7 = 5
            r2 = 1
            if (r0 == 0) goto L1d
            r0 = r9
            r7 = 1
            kotlin.ranges.OpenEndDoubleRange r0 = (kotlin.ranges.OpenEndDoubleRange) r0
            r7 = 1
            boolean r0 = r0.isEmpty()
            r7 = 2
            if (r0 != 0) goto L4d
        L1d:
            r7 = 6
            double r3 = r8._start
            kotlin.ranges.OpenEndDoubleRange r9 = (kotlin.ranges.OpenEndDoubleRange) r9
            r7 = 3
            double r5 = r9._start
            r7 = 3
            int r0 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            r7 = 1
            if (r0 != 0) goto L30
            r7 = 6
            r0 = r2
            r0 = r2
            r7 = 4
            goto L33
        L30:
            r7 = 6
            r0 = r1
            r0 = r1
        L33:
            r7 = 5
            if (r0 == 0) goto L50
            r7 = 2
            double r3 = r8._endExclusive
            r7 = 0
            double r5 = r9._endExclusive
            r7 = 4
            int r9 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            r7 = 4
            if (r9 != 0) goto L47
            r7 = 4
            r9 = r2
            r9 = r2
            r7 = 5
            goto L4a
        L47:
            r7 = 2
            r9 = r1
            r9 = r1
        L4a:
            r7 = 0
            if (r9 == 0) goto L50
        L4d:
            r7 = 2
            r1 = r2
            r1 = r2
        L50:
            r7 = 2
            return r1
    }

    public /* bridge */ /* synthetic */ java.lang.Comparable getEndExclusive() {
            r2 = this;
            r1 = 7
            java.lang.Double r0 = r2.m112getEndExclusive()
            r1 = 6
            return r0
    }

    /* renamed from: getEndExclusive, reason: collision with other method in class */
    public java.lang.Double m112getEndExclusive() {
            r3 = this;
            r2 = 2
            double r0 = r3._endExclusive
            r2 = 0
            java.lang.Double r0 = java.lang.Double.valueOf(r0)
            r2 = 1
            return r0
    }

    public /* bridge */ /* synthetic */ java.lang.Comparable getStart() {
            r2 = this;
            r1 = 2
            java.lang.Double r0 = r2.m113getStart()
            r1 = 2
            return r0
    }

    /* renamed from: getStart, reason: collision with other method in class */
    public java.lang.Double m113getStart() {
            r3 = this;
            r2 = 1
            double r0 = r3._start
            r2 = 7
            java.lang.Double r0 = java.lang.Double.valueOf(r0)
            r2 = 2
            return r0
    }

    public int hashCode() {
            r4 = this;
            r3 = 5
            boolean r0 = r4.isEmpty()
            r3 = 0
            if (r0 == 0) goto Lb
            r0 = -1
            r3 = r0
            goto L1f
        Lb:
            r3 = 2
            double r0 = r4._start
            r3 = 7
            int r0 = oz.EM.XF(r0)
            r3 = 0
            int r0 = r0 * 31
            double r1 = r4._endExclusive
            r3 = 4
            int r1 = oz.EM.XF(r1)
            r3 = 4
            int r0 = r0 + r1
        L1f:
            r3 = 3
            return r0
    }

    public boolean isEmpty() {
            r5 = this;
            r4 = 0
            double r0 = r5._start
            r4 = 2
            double r2 = r5._endExclusive
            r4 = 7
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 5
            if (r0 < 0) goto L10
            r4 = 3
            r0 = 1
            r4 = 5
            goto L12
        L10:
            r4 = 1
            r0 = 0
        L12:
            r4 = 2
            return r0
    }

    public java.lang.String toString() {
            r4 = this;
            r3 = 3
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r3 = 3
            double r1 = r4._start
            r3 = 6
            r0.append(r1)
            java.lang.String r1 = "..<"
            java.lang.String r1 = "..<"
            r3 = 2
            r0.append(r1)
            double r1 = r4._endExclusive
            r3 = 4
            r0.append(r1)
            java.lang.String r0 = r0.toString()
            r3 = 5
            return r0
    }
}
