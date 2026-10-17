package kotlin.ranges;

@kotlin.Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\u0018\u0000 \u001a2\u00020\u00012\b\u0012\u0004\u0012\u00020\u00030\u00022\b\u0012\u0004\u0012\u00020\u00030\u0004:\u0001\u001aB\u0015\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003¢\u0006\u0002\u0010\u0007J\u0011\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0003H\u0096\u0002J\u0013\u0010\u0012\u001a\u00020\u00102\b\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0096\u0002J\b\u0010\u0015\u001a\u00020\u0016H\u0016J\b\u0010\u0017\u001a\u00020\u0010H\u0016J\b\u0010\u0018\u001a\u00020\u0019H\u0016R\u001a\u0010\b\u001a\u00020\u00038VX\u0097\u0004¢\u0006\f\u0012\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\fR\u0014\u0010\u0006\u001a\u00020\u00038VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\r\u0010\fR\u0014\u0010\u0005\u001a\u00020\u00038VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u000e\u0010\f¨\u0006\u001b"}, d2 = {"Lkotlin/ranges/LongRange;", "Lkotlin/ranges/LongProgression;", "Lkotlin/ranges/ClosedRange;", "", "Lkotlin/ranges/OpenEndRange;", "start", "endInclusive", "(JJ)V", "endExclusive", "getEndExclusive$annotations", "()V", "getEndExclusive", "()Ljava/lang/Long;", "getEndInclusive", "getStart", "contains", "", "value", "equals", "other", "", "hashCode", "", "isEmpty", "toString", "", "Companion", "kotlin-stdlib"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public final class LongRange extends kotlin.ranges.LongProgression implements kotlin.ranges.ClosedRange<java.lang.Long>, kotlin.ranges.OpenEndRange<java.lang.Long> {
    public static final kotlin.ranges.LongRange.Companion Companion = null;
    private static final kotlin.ranges.LongRange EMPTY = null;

    static {
            r5 = 2
            kotlin.ranges.LongRange$Companion r0 = new kotlin.ranges.LongRange$Companion
            r5 = 1
            r1 = 0
            r5 = 3
            r0.<init>(r1)
            r5 = 4
            kotlin.ranges.LongRange.Companion = r0
            r5 = 3
            kotlin.ranges.LongRange r0 = new kotlin.ranges.LongRange
            r5 = 1
            r1 = 1
            r1 = 1
            r5 = 4
            r3 = 0
            r3 = 0
            r5 = 7
            r0.<init>(r1, r3)
            r5 = 5
            kotlin.ranges.LongRange.EMPTY = r0
            r5 = 4
            return
    }

    public LongRange(long r9, long r11) {
            r8 = this;
            r7 = 0
            r5 = 1
            r5 = 1
            r0 = r8
            r0 = r8
            r1 = r9
            r3 = r11
            r7 = 6
            r0.<init>(r1, r3, r5)
            r7 = 4
            return
    }

    public static final /* synthetic */ kotlin.ranges.LongRange access$getEMPTY$cp() {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.ranges.LongRange r0 = kotlin.ranges.LongRange.EMPTY
            r1 = 7
            return r0
    }

    @kotlin.Deprecated(message = "Can throw an exception when it's impossible to represent the value with Long type, for example, when the range includes MAX_VALUE. It's recommended to use 'endInclusive' property that doesn't throw.")
    @kotlin.SinceKotlin(version = "1.7")
    @kotlin.ExperimentalStdlibApi
    public static /* synthetic */ void getEndExclusive$annotations() {
            r0 = 1
            return
    }

    public boolean contains(long r4) {
            r3 = this;
            r2 = 1
            long r0 = r3.getFirst()
            r2 = 3
            int r0 = (r0 > r4 ? 1 : (r0 == r4 ? 0 : -1))
            r2 = 3
            if (r0 > 0) goto L19
            r2 = 4
            long r0 = r3.getLast()
            r2 = 0
            int r4 = (r4 > r0 ? 1 : (r4 == r0 ? 0 : -1))
            if (r4 > 0) goto L19
            r2 = 6
            r4 = 1
            r2 = 3
            goto L1b
        L19:
            r2 = 7
            r4 = 0
        L1b:
            r2 = 1
            return r4
    }

    public /* bridge */ /* synthetic */ boolean contains(java.lang.Comparable r4) {
            r3 = this;
            r2 = 4
            java.lang.Number r4 = (java.lang.Number) r4
            r2 = 0
            long r0 = r4.longValue()
            r2 = 5
            boolean r4 = r3.contains(r0)
            r2 = 0
            return r4
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            r4 = 3
            boolean r0 = r6 instanceof kotlin.ranges.LongRange
            r4 = 7
            if (r0 == 0) goto L42
            r4 = 3
            boolean r0 = r5.isEmpty()
            r4 = 4
            if (r0 == 0) goto L1b
            r0 = r6
            r0 = r6
            r4 = 3
            kotlin.ranges.LongRange r0 = (kotlin.ranges.LongRange) r0
            r4 = 4
            boolean r0 = r0.isEmpty()
            r4 = 4
            if (r0 != 0) goto L3e
        L1b:
            r4 = 0
            long r0 = r5.getFirst()
            r4 = 0
            kotlin.ranges.LongRange r6 = (kotlin.ranges.LongRange) r6
            r4 = 0
            long r2 = r6.getFirst()
            r4 = 6
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 5
            if (r0 != 0) goto L42
            r4 = 7
            long r0 = r5.getLast()
            r4 = 2
            long r2 = r6.getLast()
            r4 = 6
            int r6 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 5
            if (r6 != 0) goto L42
        L3e:
            r4 = 3
            r6 = 1
            r4 = 2
            goto L44
        L42:
            r4 = 1
            r6 = 0
        L44:
            r4 = 4
            return r6
    }

    public /* bridge */ /* synthetic */ java.lang.Comparable getEndExclusive() {
            r2 = this;
            r1 = 4
            java.lang.Long r0 = r2.m84getEndExclusive()
            r1 = 7
            return r0
    }

    /* renamed from: getEndExclusive, reason: collision with other method in class */
    public java.lang.Long m84getEndExclusive() {
            r5 = this;
            r4 = 3
            long r0 = r5.getLast()
            r4 = 7
            r2 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            r2 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            r4 = 3
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 3
            if (r0 == 0) goto L29
            r4 = 5
            long r0 = r5.getLast()
            r4 = 0
            r2 = 1
            r2 = 1
            r4 = 7
            long r0 = r0 + r2
            r4 = 2
            java.lang.Long r0 = java.lang.Long.valueOf(r0)
            r4 = 6
            return r0
        L29:
            r4 = 5
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r4 = 4
            java.lang.String r1 = "fnslCUAtrahou tnVEdrasvxa tutArou  n ea eopidM use u e bhennX eLc_nltip.rge"
            java.lang.String r1 = "Cannot return the exclusive upper bound of a range that includes MAX_VALUE."
            java.lang.String r1 = r1.toString()
            r4 = 3
            r0.<init>(r1)
            r4 = 6
            throw r0
    }

    public /* bridge */ /* synthetic */ java.lang.Comparable getEndInclusive() {
            r2 = this;
            r1 = 5
            java.lang.Long r0 = r2.m85getEndInclusive()
            r1 = 1
            return r0
    }

    /* renamed from: getEndInclusive, reason: collision with other method in class */
    public java.lang.Long m85getEndInclusive() {
            r3 = this;
            r2 = 4
            long r0 = r3.getLast()
            r2 = 1
            java.lang.Long r0 = java.lang.Long.valueOf(r0)
            r2 = 0
            return r0
    }

    public /* bridge */ /* synthetic */ java.lang.Comparable getStart() {
            r2 = this;
            r1 = 6
            java.lang.Long r0 = r2.m86getStart()
            r1 = 1
            return r0
    }

    /* renamed from: getStart, reason: collision with other method in class */
    public java.lang.Long m86getStart() {
            r3 = this;
            r2 = 2
            long r0 = r3.getFirst()
            r2 = 5
            java.lang.Long r0 = java.lang.Long.valueOf(r0)
            r2 = 5
            return r0
    }

    public int hashCode() {
            r8 = this;
            r7 = 5
            boolean r0 = r8.isEmpty()
            r7 = 0
            if (r0 == 0) goto Lc
            r0 = 0
            r0 = -1
            r7 = 7
            goto L36
        Lc:
            r7 = 5
            r0 = 31
            r7 = 4
            long r0 = (long) r0
            r7 = 1
            long r2 = r8.getFirst()
            r7 = 4
            long r4 = r8.getFirst()
            r7 = 3
            r6 = 32
            r7 = 6
            long r4 = r4 >>> r6
            r7 = 6
            long r2 = r2 ^ r4
            r7 = 6
            long r0 = r0 * r2
            r7 = 3
            long r2 = r8.getLast()
            r7 = 3
            long r4 = r8.getLast()
            r7 = 7
            long r4 = r4 >>> r6
            r7 = 6
            long r2 = r2 ^ r4
            r7 = 7
            long r0 = r0 + r2
            r7 = 4
            int r0 = (int) r0
        L36:
            r7 = 5
            return r0
    }

    public boolean isEmpty() {
            r5 = this;
            r4 = 7
            long r0 = r5.getFirst()
            r4 = 5
            long r2 = r5.getLast()
            r4 = 1
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 1
            if (r0 <= 0) goto L14
            r4 = 3
            r0 = 1
            r4 = 6
            goto L16
        L14:
            r4 = 1
            r0 = 0
        L16:
            r4 = 2
            return r0
    }

    public java.lang.String toString() {
            r4 = this;
            r3 = 3
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r3 = 6
            r0.<init>()
            r3 = 0
            long r1 = r4.getFirst()
            r3 = 2
            r0.append(r1)
            r3 = 1
            java.lang.String r1 = ".."
            java.lang.String r1 = ".."
            r3 = 4
            r0.append(r1)
            r3 = 1
            long r1 = r4.getLast()
            r3 = 6
            r0.append(r1)
            r3 = 0
            java.lang.String r0 = r0.toString()
            r3 = 0
            return r0
    }
}
