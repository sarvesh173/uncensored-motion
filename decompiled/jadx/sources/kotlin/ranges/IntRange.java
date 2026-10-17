package kotlin.ranges;

@kotlin.Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\u0018\u0000 \u00192\u00020\u00012\b\u0012\u0004\u0012\u00020\u00030\u00022\b\u0012\u0004\u0012\u00020\u00030\u0004:\u0001\u0019B\u0015\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003¢\u0006\u0002\u0010\u0007J\u0011\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0003H\u0096\u0002J\u0013\u0010\u0012\u001a\u00020\u00102\b\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0096\u0002J\b\u0010\u0015\u001a\u00020\u0003H\u0016J\b\u0010\u0016\u001a\u00020\u0010H\u0016J\b\u0010\u0017\u001a\u00020\u0018H\u0016R\u001a\u0010\b\u001a\u00020\u00038VX\u0097\u0004¢\u0006\f\u0012\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\fR\u0014\u0010\u0006\u001a\u00020\u00038VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\r\u0010\fR\u0014\u0010\u0005\u001a\u00020\u00038VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u000e\u0010\f¨\u0006\u001a"}, d2 = {"Lkotlin/ranges/IntRange;", "Lkotlin/ranges/IntProgression;", "Lkotlin/ranges/ClosedRange;", "", "Lkotlin/ranges/OpenEndRange;", "start", "endInclusive", "(II)V", "endExclusive", "getEndExclusive$annotations", "()V", "getEndExclusive", "()Ljava/lang/Integer;", "getEndInclusive", "getStart", "contains", "", "value", "equals", "other", "", "hashCode", "isEmpty", "toString", "", "Companion", "kotlin-stdlib"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public final class IntRange extends kotlin.ranges.IntProgression implements kotlin.ranges.ClosedRange<java.lang.Integer>, kotlin.ranges.OpenEndRange<java.lang.Integer> {
    public static final kotlin.ranges.IntRange.Companion Companion = null;
    private static final kotlin.ranges.IntRange EMPTY = null;

    @kotlin.Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lkotlin/ranges/IntRange$Companion;", "", "()V", "EMPTY", "Lkotlin/ranges/IntRange;", "getEMPTY", "()Lkotlin/ranges/IntRange;", "kotlin-stdlib"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
                r1 = this;
                r0 = 3
                r1.<init>()
                return
        }

        public /* synthetic */ Companion(kotlin.jvm.internal.DefaultConstructorMarker r2) {
                r1 = this;
                r0 = 3
                r1.<init>()
                r0 = 4
                return
        }

        public final kotlin.ranges.IntRange getEMPTY() {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                kotlin.ranges.IntRange r0 = kotlin.ranges.IntRange.access$getEMPTY$cp()
                r1 = 0
                return r0
        }
    }

    static {
            r3 = 3
            kotlin.ranges.IntRange$Companion r0 = new kotlin.ranges.IntRange$Companion
            r3 = 6
            r1 = 0
            r3 = 0
            r0.<init>(r1)
            r3 = 1
            kotlin.ranges.IntRange.Companion = r0
            r3 = 5
            kotlin.ranges.IntRange r0 = new kotlin.ranges.IntRange
            r1 = 1
            r3 = 6
            r2 = 0
            r3 = 6
            r0.<init>(r1, r2)
            r3 = 5
            kotlin.ranges.IntRange.EMPTY = r0
            r3 = 5
            return
    }

    public IntRange(int r3, int r4) {
            r2 = this;
            r1 = 2
            r0 = 1
            r2.<init>(r3, r4, r0)
            r1 = 5
            return
    }

    public static final /* synthetic */ kotlin.ranges.IntRange access$getEMPTY$cp() {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.ranges.IntRange r0 = kotlin.ranges.IntRange.EMPTY
            r1 = 0
            return r0
    }

    @kotlin.Deprecated(message = "Can throw an exception when it's impossible to represent the value with Int type, for example, when the range includes MAX_VALUE. It's recommended to use 'endInclusive' property that doesn't throw.")
    @kotlin.SinceKotlin(version = "1.7")
    @kotlin.ExperimentalStdlibApi
    public static /* synthetic */ void getEndExclusive$annotations() {
            r0 = 6
            return
    }

    public boolean contains(int r3) {
            r2 = this;
            r1 = 1
            int r0 = r2.getFirst()
            r1 = 4
            if (r0 > r3) goto L14
            r1 = 4
            int r0 = r2.getLast()
            r1 = 6
            if (r3 > r0) goto L14
            r1 = 5
            r3 = 1
            r1 = 6
            goto L16
        L14:
            r1 = 3
            r3 = 0
        L16:
            r1 = 4
            return r3
    }

    public /* bridge */ /* synthetic */ boolean contains(java.lang.Comparable r2) {
            r1 = this;
            r0 = 4
            java.lang.Number r2 = (java.lang.Number) r2
            r0 = 7
            int r2 = r2.intValue()
            r0 = 0
            boolean r2 = r1.contains(r2)
            r0 = 5
            return r2
    }

    @Override // kotlin.ranges.IntProgression
    public boolean equals(java.lang.Object r4) {
            r3 = this;
            r2 = 1
            boolean r0 = r4 instanceof kotlin.ranges.IntRange
            r2 = 6
            if (r0 == 0) goto L3b
            r2 = 3
            boolean r0 = r3.isEmpty()
            r2 = 2
            if (r0 == 0) goto L1b
            r0 = r4
            r0 = r4
            r2 = 0
            kotlin.ranges.IntRange r0 = (kotlin.ranges.IntRange) r0
            r2 = 2
            boolean r0 = r0.isEmpty()
            r2 = 6
            if (r0 != 0) goto L37
        L1b:
            int r0 = r3.getFirst()
            r2 = 6
            kotlin.ranges.IntRange r4 = (kotlin.ranges.IntRange) r4
            r2 = 7
            int r1 = r4.getFirst()
            r2 = 1
            if (r0 != r1) goto L3b
            r2 = 2
            int r0 = r3.getLast()
            r2 = 7
            int r4 = r4.getLast()
            r2 = 6
            if (r0 != r4) goto L3b
        L37:
            r2 = 1
            r4 = 1
            r2 = 4
            goto L3d
        L3b:
            r2 = 5
            r4 = 0
        L3d:
            r2 = 0
            return r4
    }

    public /* bridge */ /* synthetic */ java.lang.Comparable getEndExclusive() {
            r2 = this;
            r1 = 7
            java.lang.Integer r0 = r2.m109getEndExclusive()
            r1 = 1
            return r0
    }

    /* renamed from: getEndExclusive, reason: collision with other method in class */
    public java.lang.Integer m109getEndExclusive() {
            r3 = this;
            r2 = 1
            int r0 = r3.getLast()
            r2 = 7
            r1 = 2147483647(0x7fffffff, float:NaN)
            r2 = 5
            if (r0 == r1) goto L1a
            int r0 = r3.getLast()
            r2 = 7
            int r0 = r0 + 1
            r2 = 1
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)
            r2 = 5
            return r0
        L1a:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r2 = 3
            java.lang.String r1 = "igstXuvuM nU.eothsVc  C aeoftolur auEbreA h_ndt   nlnrA aeeaL ndtxpresnepcu"
            java.lang.String r1 = "Cannot return the exclusive upper bound of a range that includes MAX_VALUE."
            r2 = 6
            java.lang.String r1 = r1.toString()
            r2 = 3
            r0.<init>(r1)
            r2 = 3
            throw r0
    }

    public /* bridge */ /* synthetic */ java.lang.Comparable getEndInclusive() {
            r2 = this;
            r1 = 3
            java.lang.Integer r0 = r2.m110getEndInclusive()
            r1 = 6
            return r0
    }

    /* renamed from: getEndInclusive, reason: collision with other method in class */
    public java.lang.Integer m110getEndInclusive() {
            r2 = this;
            r1 = 5
            int r0 = r2.getLast()
            r1 = 7
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)
            r1 = 4
            return r0
    }

    public /* bridge */ /* synthetic */ java.lang.Comparable getStart() {
            r2 = this;
            r1 = 2
            java.lang.Integer r0 = r2.m111getStart()
            r1 = 0
            return r0
    }

    /* renamed from: getStart, reason: collision with other method in class */
    public java.lang.Integer m111getStart() {
            r2 = this;
            r1 = 2
            int r0 = r2.getFirst()
            r1 = 4
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)
            r1 = 2
            return r0
    }

    @Override // kotlin.ranges.IntProgression
    public int hashCode() {
            r3 = this;
            r2 = 6
            boolean r0 = r3.isEmpty()
            r2 = 2
            if (r0 == 0) goto Lc
            r2 = 2
            r0 = -1
            r2 = 5
            goto L1b
        Lc:
            r2 = 1
            int r0 = r3.getFirst()
            r2 = 1
            int r0 = r0 * 31
            r2 = 1
            int r1 = r3.getLast()
            r2 = 7
            int r0 = r0 + r1
        L1b:
            r2 = 7
            return r0
    }

    @Override // kotlin.ranges.IntProgression
    public boolean isEmpty() {
            r3 = this;
            int r0 = r3.getFirst()
            r2 = 5
            int r1 = r3.getLast()
            r2 = 3
            if (r0 <= r1) goto L10
            r2 = 3
            r0 = 1
            r2 = 1
            goto L12
        L10:
            r2 = 6
            r0 = 0
        L12:
            r2 = 3
            return r0
    }

    @Override // kotlin.ranges.IntProgression
    public java.lang.String toString() {
            r3 = this;
            r2 = 1
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 2
            r0.<init>()
            r2 = 3
            int r1 = r3.getFirst()
            r2 = 2
            r0.append(r1)
            r2 = 4
            java.lang.String r1 = ".."
            java.lang.String r1 = ".."
            r2 = 7
            r0.append(r1)
            r2 = 6
            int r1 = r3.getLast()
            r2 = 4
            r0.append(r1)
            r2 = 6
            java.lang.String r0 = r0.toString()
            r2 = 5
            return r0
    }
}
