package kotlin.ranges;

@kotlin.Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002¢\u0006\u0002\u0010\u0005J\u0011\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u0002H\u0096\u0002J\u0013\u0010\u000e\u001a\u00020\f2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0096\u0002J\b\u0010\u0011\u001a\u00020\u0012H\u0016J\b\u0010\u0013\u001a\u00020\fH\u0016J\u0018\u0010\u0014\u001a\u00020\f2\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u0002H\u0002J\b\u0010\u0017\u001a\u00020\u0018H\u0016R\u000e\u0010\u0006\u001a\u00020\u0002X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0002X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u00020\u00028VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\b\u0010\tR\u0014\u0010\u0003\u001a\u00020\u00028VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\n\u0010\t¨\u0006\u0019"}, d2 = {"Lkotlin/ranges/OpenEndFloatRange;", "Lkotlin/ranges/OpenEndRange;", "", "start", "endExclusive", "(FF)V", "_endExclusive", "_start", "getEndExclusive", "()Ljava/lang/Float;", "getStart", "contains", "", "value", "equals", "other", "", "hashCode", "", "isEmpty", "lessThanOrEquals", "a", "b", "toString", "", "kotlin-stdlib"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
final class OpenEndFloatRange implements kotlin.ranges.OpenEndRange<java.lang.Float> {
    private final float _endExclusive;
    private final float _start;

    public OpenEndFloatRange(float r2, float r3) {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 5
            r1._start = r2
            r0 = 7
            r1._endExclusive = r3
            r0 = 5
            return
    }

    private final boolean lessThanOrEquals(float r2, float r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r2 = (r2 > r3 ? 1 : (r2 == r3 ? 0 : -1))
            r0 = 3
            if (r2 > 0) goto Lb
            r0 = 5
            r2 = 1
            r0 = 6
            goto Ld
        Lb:
            r0 = 0
            r2 = 0
        Ld:
            r0 = 5
            return r2
    }

    public boolean contains(float r3) {
            r2 = this;
            r1 = 3
            float r0 = r2._start
            r1 = 6
            int r0 = (r3 > r0 ? 1 : (r3 == r0 ? 0 : -1))
            r1 = 7
            if (r0 < 0) goto L15
            r1 = 6
            float r0 = r2._endExclusive
            r1 = 3
            int r3 = (r3 > r0 ? 1 : (r3 == r0 ? 0 : -1))
            if (r3 >= 0) goto L15
            r1 = 6
            r3 = 1
            r1 = 2
            goto L17
        L15:
            r1 = 1
            r3 = 0
        L17:
            r1 = 6
            return r3
    }

    @Override // kotlin.ranges.OpenEndRange
    public /* bridge */ /* synthetic */ boolean contains(java.lang.Comparable r2) {
            r1 = this;
            r0 = 2
            java.lang.Number r2 = (java.lang.Number) r2
            r0 = 7
            float r2 = r2.floatValue()
            r0 = 1
            boolean r2 = r1.contains(r2)
            r0 = 2
            return r2
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            r4 = 4
            boolean r0 = r6 instanceof kotlin.ranges.OpenEndFloatRange
            r4 = 2
            r1 = 0
            if (r0 == 0) goto L4d
            r4 = 0
            boolean r0 = r5.isEmpty()
            r4 = 0
            r2 = 1
            if (r0 == 0) goto L1c
            r0 = r6
            r0 = r6
            kotlin.ranges.OpenEndFloatRange r0 = (kotlin.ranges.OpenEndFloatRange) r0
            r4 = 6
            boolean r0 = r0.isEmpty()
            r4 = 7
            if (r0 != 0) goto L4a
        L1c:
            r4 = 4
            float r0 = r5._start
            r4 = 7
            kotlin.ranges.OpenEndFloatRange r6 = (kotlin.ranges.OpenEndFloatRange) r6
            float r3 = r6._start
            r4 = 5
            int r0 = (r0 > r3 ? 1 : (r0 == r3 ? 0 : -1))
            r4 = 3
            if (r0 != 0) goto L2e
            r0 = r2
            r0 = r2
            r4 = 4
            goto L31
        L2e:
            r4 = 1
            r0 = r1
            r0 = r1
        L31:
            if (r0 == 0) goto L4d
            r4 = 2
            float r0 = r5._endExclusive
            r4 = 2
            float r6 = r6._endExclusive
            r4 = 6
            int r6 = (r0 > r6 ? 1 : (r0 == r6 ? 0 : -1))
            r4 = 2
            if (r6 != 0) goto L44
            r4 = 2
            r6 = r2
            r6 = r2
            r4 = 1
            goto L47
        L44:
            r4 = 4
            r6 = r1
            r6 = r1
        L47:
            r4 = 7
            if (r6 == 0) goto L4d
        L4a:
            r4 = 3
            r1 = r2
            r1 = r2
        L4d:
            return r1
    }

    @Override // kotlin.ranges.OpenEndRange
    public /* bridge */ /* synthetic */ java.lang.Comparable getEndExclusive() {
            r2 = this;
            r1 = 7
            java.lang.Float r0 = r2.getEndExclusive()
            r1 = 3
            return r0
    }

    @Override // kotlin.ranges.OpenEndRange
    public java.lang.Float getEndExclusive() {
            r2 = this;
            float r0 = r2._endExclusive
            r1 = 1
            java.lang.Float r0 = java.lang.Float.valueOf(r0)
            r1 = 0
            return r0
    }

    @Override // kotlin.ranges.OpenEndRange
    public /* bridge */ /* synthetic */ java.lang.Comparable getStart() {
            r2 = this;
            r1 = 6
            java.lang.Float r0 = r2.getStart()
            r1 = 1
            return r0
    }

    @Override // kotlin.ranges.OpenEndRange
    public java.lang.Float getStart() {
            r2 = this;
            r1 = 2
            float r0 = r2._start
            r1 = 4
            java.lang.Float r0 = java.lang.Float.valueOf(r0)
            r1 = 1
            return r0
    }

    public int hashCode() {
            r3 = this;
            r2 = 7
            boolean r0 = r3.isEmpty()
            r2 = 0
            if (r0 == 0) goto Lc
            r2 = 0
            r0 = -1
            r2 = 0
            goto L21
        Lc:
            r2 = 2
            float r0 = r3._start
            r2 = 4
            int r0 = java.lang.Float.floatToIntBits(r0)
            r2 = 0
            int r0 = r0 * 31
            r2 = 3
            float r1 = r3._endExclusive
            r2 = 2
            int r1 = java.lang.Float.floatToIntBits(r1)
            r2 = 6
            int r0 = r0 + r1
        L21:
            r2 = 1
            return r0
    }

    @Override // kotlin.ranges.OpenEndRange
    public boolean isEmpty() {
            r3 = this;
            r2 = 5
            float r0 = r3._start
            r2 = 0
            float r1 = r3._endExclusive
            r2 = 1
            int r0 = (r0 > r1 ? 1 : (r0 == r1 ? 0 : -1))
            r2 = 4
            if (r0 < 0) goto L10
            r2 = 2
            r0 = 1
            r2 = 3
            goto L12
        L10:
            r2 = 2
            r0 = 0
        L12:
            r2 = 6
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 4
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r2 = 4
            float r1 = r3._start
            r2 = 5
            r0.append(r1)
            r2 = 2
            java.lang.String r1 = "<.."
            java.lang.String r1 = "..<"
            r2 = 0
            r0.append(r1)
            r2 = 6
            float r1 = r3._endExclusive
            r2 = 3
            r0.append(r1)
            java.lang.String r0 = r0.toString()
            r2 = 2
            return r0
    }
}
