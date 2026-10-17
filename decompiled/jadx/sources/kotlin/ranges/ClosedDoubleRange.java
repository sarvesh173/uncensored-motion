package kotlin.ranges;

@kotlin.Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002¢\u0006\u0002\u0010\u0005J\u0011\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u0002H\u0096\u0002J\u0013\u0010\u000e\u001a\u00020\f2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0096\u0002J\b\u0010\u0011\u001a\u00020\u0012H\u0016J\b\u0010\u0013\u001a\u00020\fH\u0016J\u0018\u0010\u0014\u001a\u00020\f2\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u0002H\u0016J\b\u0010\u0017\u001a\u00020\u0018H\u0016R\u000e\u0010\u0006\u001a\u00020\u0002X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0002X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u00020\u00028VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\b\u0010\tR\u0014\u0010\u0003\u001a\u00020\u00028VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\n\u0010\t¨\u0006\u0019"}, d2 = {"Lkotlin/ranges/ClosedDoubleRange;", "Lkotlin/ranges/ClosedFloatingPointRange;", "", "start", "endInclusive", "(DD)V", "_endInclusive", "_start", "getEndInclusive", "()Ljava/lang/Double;", "getStart", "contains", "", "value", "equals", "other", "", "hashCode", "", "isEmpty", "lessThanOrEquals", "a", "b", "toString", "", "kotlin-stdlib"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
final class ClosedDoubleRange implements kotlin.ranges.ClosedFloatingPointRange<java.lang.Double> {
    private final double _endInclusive;
    private final double _start;

    public ClosedDoubleRange(double r2, double r4) {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 5
            r1._start = r2
            r0 = 7
            r1._endInclusive = r4
            r0 = 0
            return
    }

    public boolean contains(double r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            double r0 = r3._start
            r2 = 6
            int r0 = (r4 > r0 ? 1 : (r4 == r0 ? 0 : -1))
            r2 = 6
            if (r0 < 0) goto L17
            r2 = 0
            double r0 = r3._endInclusive
            r2 = 5
            int r4 = (r4 > r0 ? 1 : (r4 == r0 ? 0 : -1))
            r2 = 1
            if (r4 > 0) goto L17
            r4 = 3
            r4 = 1
            r2 = 1
            goto L19
        L17:
            r2 = 1
            r4 = 0
        L19:
            r2 = 4
            return r4
    }

    public /* bridge */ /* synthetic */ boolean contains(java.lang.Comparable r4) {
            r3 = this;
            r2 = 5
            java.lang.Number r4 = (java.lang.Number) r4
            r2 = 1
            double r0 = r4.doubleValue()
            r2 = 7
            boolean r4 = r3.contains(r0)
            r2 = 4
            return r4
    }

    public boolean equals(java.lang.Object r9) {
            r8 = this;
            r7 = 1
            boolean r0 = r9 instanceof kotlin.ranges.ClosedDoubleRange
            r7 = 4
            r1 = 0
            r7 = 2
            if (r0 == 0) goto L50
            r7 = 4
            boolean r0 = r8.isEmpty()
            r7 = 1
            r2 = 1
            r7 = 7
            if (r0 == 0) goto L1f
            r0 = r9
            r0 = r9
            r7 = 4
            kotlin.ranges.ClosedDoubleRange r0 = (kotlin.ranges.ClosedDoubleRange) r0
            r7 = 7
            boolean r0 = r0.isEmpty()
            r7 = 7
            if (r0 != 0) goto L4d
        L1f:
            double r3 = r8._start
            r7 = 7
            kotlin.ranges.ClosedDoubleRange r9 = (kotlin.ranges.ClosedDoubleRange) r9
            r7 = 5
            double r5 = r9._start
            r7 = 3
            int r0 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            r7 = 2
            if (r0 != 0) goto L31
            r0 = r2
            r0 = r2
            r7 = 1
            goto L34
        L31:
            r7 = 6
            r0 = r1
            r0 = r1
        L34:
            r7 = 2
            if (r0 == 0) goto L50
            r7 = 5
            double r3 = r8._endInclusive
            r7 = 6
            double r5 = r9._endInclusive
            r7 = 0
            int r9 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            r7 = 6
            if (r9 != 0) goto L47
            r7 = 0
            r9 = r2
            r9 = r2
            goto L4a
        L47:
            r7 = 4
            r9 = r1
            r9 = r1
        L4a:
            r7 = 4
            if (r9 == 0) goto L50
        L4d:
            r7 = 3
            r1 = r2
            r1 = r2
        L50:
            r7 = 7
            return r1
    }

    public /* bridge */ /* synthetic */ java.lang.Comparable getEndInclusive() {
            r2 = this;
            r1 = 0
            java.lang.Double r0 = r2.m82getEndInclusive()
            r1 = 5
            return r0
    }

    /* renamed from: getEndInclusive, reason: collision with other method in class */
    public java.lang.Double m82getEndInclusive() {
            r3 = this;
            r2 = 3
            double r0 = r3._endInclusive
            r2 = 4
            java.lang.Double r0 = java.lang.Double.valueOf(r0)
            r2 = 7
            return r0
    }

    public /* bridge */ /* synthetic */ java.lang.Comparable getStart() {
            r2 = this;
            java.lang.Double r0 = r2.m83getStart()
            r1 = 6
            return r0
    }

    /* renamed from: getStart, reason: collision with other method in class */
    public java.lang.Double m83getStart() {
            r3 = this;
            r2 = 7
            double r0 = r3._start
            r2 = 7
            java.lang.Double r0 = java.lang.Double.valueOf(r0)
            r2 = 7
            return r0
    }

    public int hashCode() {
            r4 = this;
            r3 = 5
            boolean r0 = r4.isEmpty()
            r3 = 5
            if (r0 == 0) goto Lc
            r3 = 4
            r0 = -1
            r3 = 7
            goto L20
        Lc:
            r3 = 6
            double r0 = r4._start
            r3 = 1
            int r0 = oz.EM.XF(r0)
            r3 = 0
            int r0 = r0 * 31
            double r1 = r4._endInclusive
            r3 = 7
            int r1 = oz.EM.XF(r1)
            r3 = 6
            int r0 = r0 + r1
        L20:
            r3 = 6
            return r0
    }

    public boolean isEmpty() {
            r5 = this;
            r4 = 5
            double r0 = r5._start
            r4 = 2
            double r2 = r5._endInclusive
            r4 = 2
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 5
            if (r0 <= 0) goto L10
            r4 = 3
            r0 = 1
            r4 = 4
            goto L12
        L10:
            r4 = 6
            r0 = 0
        L12:
            r4 = 4
            return r0
    }

    public boolean lessThanOrEquals(double r2, double r4) {
            r1 = this;
            r0 = 6
            int r2 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            r0 = 3
            if (r2 > 0) goto La
            r0 = 2
            r2 = 1
            r0 = 4
            goto Lc
        La:
            r0 = 5
            r2 = 0
        Lc:
            r0 = 5
            return r2
    }

    public /* bridge */ /* synthetic */ boolean lessThanOrEquals(java.lang.Comparable r4, java.lang.Comparable r5) {
            r3 = this;
            java.lang.Number r4 = (java.lang.Number) r4
            r2 = 7
            double r0 = r4.doubleValue()
            r2 = 7
            java.lang.Number r5 = (java.lang.Number) r5
            r2 = 1
            double r4 = r5.doubleValue()
            r2 = 1
            boolean r4 = r3.lessThanOrEquals(r0, r4)
            r2 = 2
            return r4
    }

    public java.lang.String toString() {
            r4 = this;
            r3 = 7
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r3 = 6
            r0.<init>()
            r3 = 7
            double r1 = r4._start
            r3 = 4
            r0.append(r1)
            r3 = 7
            java.lang.String r1 = ".."
            java.lang.String r1 = ".."
            r3 = 7
            r0.append(r1)
            r3 = 3
            double r1 = r4._endInclusive
            r0.append(r1)
            r3 = 1
            java.lang.String r0 = r0.toString()
            r3 = 3
            return r0
    }
}
