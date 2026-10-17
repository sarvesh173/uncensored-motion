package kotlin.time;

@kotlin.SinceKotlin(version = "1.3")
@kotlin.Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\b\u0002\b'\u0018\u00002\u00020\u0001:\u0001\u000bB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\b\u0010\u0007\u001a\u00020\bH\u0016J\b\u0010\t\u001a\u00020\nH$R\u0014\u0010\u0002\u001a\u00020\u0003X\u0084\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\f"}, d2 = {"Lkotlin/time/AbstractDoubleTimeSource;", "Lkotlin/time/TimeSource$WithComparableMarks;", "unit", "Lkotlin/time/DurationUnit;", "(Lkotlin/time/DurationUnit;)V", "getUnit", "()Lkotlin/time/DurationUnit;", "markNow", "Lkotlin/time/ComparableTimeMark;", "read", "", "DoubleTimeMark", "kotlin-stdlib"}, k = 1, mv = {1, 8, 0}, xi = 48)
@kotlin.Deprecated(message = "Using AbstractDoubleTimeSource is no longer recommended, use AbstractLongTimeSource instead.")
@kotlin.time.ExperimentalTime
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public abstract class AbstractDoubleTimeSource implements kotlin.time.TimeSource.WithComparableMarks {
    private final kotlin.time.DurationUnit unit;

    @kotlin.Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\b\n\u0002\u0010\u000e\n\u0000\b\u0002\u0018\u00002\u00020\u0001B \u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007ø\u0001\u0000¢\u0006\u0002\u0010\bJ\u0015\u0010\n\u001a\u00020\u0007H\u0016ø\u0001\u0001ø\u0001\u0000¢\u0006\u0004\b\u000b\u0010\fJ\u0013\u0010\r\u001a\u00020\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0096\u0002J\b\u0010\u0011\u001a\u00020\u0012H\u0016J\u001e\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u0001H\u0096\u0002ø\u0001\u0001ø\u0001\u0000¢\u0006\u0004\b\u0014\u0010\u0015J\u001b\u0010\u0016\u001a\u00020\u00012\u0006\u0010\u0017\u001a\u00020\u0007H\u0096\u0002ø\u0001\u0000¢\u0006\u0004\b\u0018\u0010\u0019J\b\u0010\u001a\u001a\u00020\u001bH\u0016R\u0016\u0010\u0006\u001a\u00020\u0007X\u0082\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\n\u0002\u0010\tR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000\u0082\u0002\b\n\u0002\b\u0019\n\u0002\b!¨\u0006\u001c"}, d2 = {"Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;", "Lkotlin/time/ComparableTimeMark;", "startedAt", "", "timeSource", "Lkotlin/time/AbstractDoubleTimeSource;", "offset", "Lkotlin/time/Duration;", "(DLkotlin/time/AbstractDoubleTimeSource;JLkotlin/jvm/internal/DefaultConstructorMarker;)V", "J", "elapsedNow", "elapsedNow-UwyO8pc", "()J", "equals", "", "other", "", "hashCode", "", "minus", "minus-UwyO8pc", "(Lkotlin/time/ComparableTimeMark;)J", "plus", "duration", "plus-LRDsOJo", "(J)Lkotlin/time/ComparableTimeMark;", "toString", "", "kotlin-stdlib"}, k = 1, mv = {1, 8, 0}, xi = 48)
    private static final class DoubleTimeMark implements kotlin.time.ComparableTimeMark {
        private final long offset;
        private final double startedAt;
        private final kotlin.time.AbstractDoubleTimeSource timeSource;

        private DoubleTimeMark(double r3, kotlin.time.AbstractDoubleTimeSource r5, long r6) {
                r2 = this;
                r1 = 3
                java.lang.String r0 = "Sisrceeotu"
                java.lang.String r0 = "timeSource"
                r1 = 5
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
                r1 = 0
                r2.<init>()
                r1 = 5
                r2.startedAt = r3
                r1 = 4
                r2.timeSource = r5
                r1 = 0
                r2.offset = r6
                r1 = 6
                return
        }

        public /* synthetic */ DoubleTimeMark(double r2, kotlin.time.AbstractDoubleTimeSource r4, long r5, kotlin.jvm.internal.DefaultConstructorMarker r7) {
                r1 = this;
                r0 = 6
                r1.<init>(r2, r4, r5)
                r0 = 1
                return
        }

        @Override // java.lang.Comparable
        public /* bridge */ /* synthetic */ int compareTo(kotlin.time.ComparableTimeMark r2) {
                r1 = this;
                java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                kotlin.time.ComparableTimeMark r2 = (kotlin.time.ComparableTimeMark) r2
                r0 = 1
                int r2 = r1.compareTo2(r2)
                r0 = 2
                return r2
        }

        @Override // kotlin.time.ComparableTimeMark
        /* renamed from: compareTo, reason: avoid collision after fix types in other method */
        public int compareTo2(kotlin.time.ComparableTimeMark r2) {
                r1 = this;
                r0 = 5
                int r2 = kotlin.time.ComparableTimeMark.DefaultImpls.compareTo(r1, r2)
                r0 = 3
                return r2
        }

        /* renamed from: elapsedNow-UwyO8pc, reason: not valid java name */
        public long m962elapsedNowUwyO8pc() {
                r5 = this;
                kotlin.time.AbstractDoubleTimeSource r0 = r5.timeSource
                double r0 = r0.read()
                r4 = 6
                double r2 = r5.startedAt
                double r0 = r0 - r2
                r4 = 5
                kotlin.time.AbstractDoubleTimeSource r2 = r5.timeSource
                r4 = 1
                kotlin.time.DurationUnit r2 = r2.getUnit()
                r4 = 5
                long r0 = kotlin.time.DurationKt.toDuration(r0, r2)
                r4 = 2
                long r2 = r5.offset
                r4 = 5
                long r0 = kotlin.time.Duration.m1007minusLRDsOJo(r0, r2)
                r4 = 1
                return r0
        }

        @Override // kotlin.time.ComparableTimeMark
        public boolean equals(java.lang.Object r6) {
                r5 = this;
                r4 = 2
                boolean r0 = r6 instanceof kotlin.time.AbstractDoubleTimeSource.DoubleTimeMark
                r4 = 0
                if (r0 == 0) goto L33
                r4 = 2
                kotlin.time.AbstractDoubleTimeSource r0 = r5.timeSource
                r1 = r6
                r1 = r6
                r4 = 6
                kotlin.time.AbstractDoubleTimeSource$DoubleTimeMark r1 = (kotlin.time.AbstractDoubleTimeSource.DoubleTimeMark) r1
                r4 = 7
                kotlin.time.AbstractDoubleTimeSource r1 = r1.timeSource
                r4 = 7
                boolean r0 = kotlin.jvm.internal.Intrinsics.areEqual(r0, r1)
                r4 = 2
                if (r0 == 0) goto L33
                r4 = 0
                kotlin.time.ComparableTimeMark r6 = (kotlin.time.ComparableTimeMark) r6
                long r0 = r5.mo965minusUwyO8pc(r6)
                r4 = 6
                kotlin.time.Duration$Companion r6 = kotlin.time.Duration.Companion
                long r2 = r6.getZERO-UwyO8pc()
                r4 = 2
                boolean r6 = kotlin.time.Duration.m977equalsimpl0(r0, r2)
                r4 = 4
                if (r6 == 0) goto L33
                r4 = 3
                r6 = 1
                r4 = 5
                goto L35
            L33:
                r4 = 7
                r6 = 0
            L35:
                r4 = 3
                return r6
        }

        public boolean hasNotPassedNow() {
                r2 = this;
                r1 = 2
                boolean r0 = kotlin.time.ComparableTimeMark.DefaultImpls.hasNotPassedNow(r2)
                r1 = 0
                return r0
        }

        public boolean hasPassedNow() {
                r2 = this;
                boolean r0 = kotlin.time.ComparableTimeMark.DefaultImpls.hasPassedNow(r2)
                r1 = 4
                return r0
        }

        @Override // kotlin.time.ComparableTimeMark
        public int hashCode() {
                r5 = this;
                r4 = 1
                double r0 = r5.startedAt
                r4 = 5
                kotlin.time.AbstractDoubleTimeSource r2 = r5.timeSource
                r4 = 7
                kotlin.time.DurationUnit r2 = r2.getUnit()
                r4 = 6
                long r0 = kotlin.time.DurationKt.toDuration(r0, r2)
                r4 = 3
                long r2 = r5.offset
                r4 = 5
                long r0 = kotlin.time.Duration.m1008plusLRDsOJo(r0, r2)
                r4 = 5
                int r0 = kotlin.time.Duration.m1000hashCodeimpl(r0)
                r4 = 2
                return r0
        }

        @Override // kotlin.time.ComparableTimeMark
        /* renamed from: minus-LRDsOJo, reason: not valid java name */
        public kotlin.time.ComparableTimeMark mo963minusLRDsOJo(long r2) {
                r1 = this;
                r0 = 7
                kotlin.time.ComparableTimeMark r2 = kotlin.time.ComparableTimeMark.DefaultImpls.minus-LRDsOJo(r1, r2)
                r0 = 4
                return r2
        }

        /* renamed from: minus-LRDsOJo, reason: not valid java name */
        public /* bridge */ /* synthetic */ kotlin.time.TimeMark m964minusLRDsOJo(long r2) {
                r1 = this;
                r0 = 5
                kotlin.time.ComparableTimeMark r2 = r1.mo963minusLRDsOJo(r2)
                r0 = 7
                return r2
        }

        @Override // kotlin.time.ComparableTimeMark
        /* renamed from: minus-UwyO8pc, reason: not valid java name */
        public long mo965minusUwyO8pc(kotlin.time.ComparableTimeMark r8) {
                r7 = this;
                r6 = 5
                java.lang.String r0 = "tohme"
                java.lang.String r0 = "other"
                r6 = 5
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r8, r0)
                r6 = 0
                boolean r0 = r8 instanceof kotlin.time.AbstractDoubleTimeSource.DoubleTimeMark
                r6 = 2
                if (r0 == 0) goto L84
                kotlin.time.AbstractDoubleTimeSource r0 = r7.timeSource
                r1 = r8
                r1 = r8
                r6 = 1
                kotlin.time.AbstractDoubleTimeSource$DoubleTimeMark r1 = (kotlin.time.AbstractDoubleTimeSource.DoubleTimeMark) r1
                r6 = 5
                kotlin.time.AbstractDoubleTimeSource r2 = r1.timeSource
                r6 = 1
                boolean r0 = kotlin.jvm.internal.Intrinsics.areEqual(r0, r2)
                r6 = 0
                if (r0 == 0) goto L84
                r6 = 1
                long r2 = r7.offset
                r6 = 6
                long r4 = r1.offset
                r6 = 3
                boolean r8 = kotlin.time.Duration.m977equalsimpl0(r2, r4)
                r6 = 7
                if (r8 == 0) goto L46
                r6 = 1
                long r2 = r7.offset
                r6 = 5
                boolean r8 = kotlin.time.Duration.m1004isInfiniteimpl(r2)
                r6 = 7
                if (r8 == 0) goto L46
                r6 = 0
                kotlin.time.Duration$Companion r8 = kotlin.time.Duration.Companion
                r6 = 5
                long r0 = r8.getZERO-UwyO8pc()
                r6 = 2
                return r0
            L46:
                r6 = 3
                long r2 = r7.offset
                r6 = 4
                long r4 = r1.offset
                r6 = 3
                long r2 = kotlin.time.Duration.m1007minusLRDsOJo(r2, r4)
                r6 = 1
                double r4 = r7.startedAt
                r6 = 3
                double r0 = r1.startedAt
                r6 = 0
                double r4 = r4 - r0
                r6 = 4
                kotlin.time.AbstractDoubleTimeSource r8 = r7.timeSource
                r6 = 2
                kotlin.time.DurationUnit r8 = r8.getUnit()
                r6 = 2
                long r0 = kotlin.time.DurationKt.toDuration(r4, r8)
                r6 = 0
                long r4 = kotlin.time.Duration.m1024unaryMinusUwyO8pc(r2)
                r6 = 4
                boolean r8 = kotlin.time.Duration.m977equalsimpl0(r0, r4)
                r6 = 7
                if (r8 == 0) goto L7d
                r6 = 0
                kotlin.time.Duration$Companion r8 = kotlin.time.Duration.Companion
                r6 = 7
                long r0 = r8.getZERO-UwyO8pc()
                r6 = 0
                goto L82
            L7d:
                r6 = 6
                long r0 = kotlin.time.Duration.m1008plusLRDsOJo(r0, r2)
            L82:
                r6 = 4
                return r0
            L84:
                r6 = 2
                java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
                r6 = 3
                java.lang.StringBuilder r1 = new java.lang.StringBuilder
                r6 = 7
                r1.<init>()
                r6 = 4
                java.lang.String r2 = "   gosfftiirton  rkauomb uieibSnpgp re sarmetndormcesittm c ircsfiooer  tmlssn:oa"
                java.lang.String r2 = "Subtracting or comparing time marks from different time sources is not possible: "
                r6 = 1
                r1.append(r2)
                r6 = 6
                r1.append(r7)
                r6 = 2
                java.lang.String r2 = "b a d"
                java.lang.String r2 = " and "
                r1.append(r2)
                r6 = 0
                r1.append(r8)
                r6 = 6
                java.lang.String r8 = r1.toString()
                r6 = 4
                r0.<init>(r8)
                r6 = 3
                throw r0
        }

        @Override // kotlin.time.ComparableTimeMark
        /* renamed from: plus-LRDsOJo, reason: not valid java name */
        public kotlin.time.ComparableTimeMark mo966plusLRDsOJo(long r10) {
                r9 = this;
                r8 = 1
                kotlin.time.AbstractDoubleTimeSource$DoubleTimeMark r7 = new kotlin.time.AbstractDoubleTimeSource$DoubleTimeMark
                r8 = 3
                double r1 = r9.startedAt
                r8 = 0
                kotlin.time.AbstractDoubleTimeSource r3 = r9.timeSource
                r8 = 3
                long r4 = r9.offset
                r8 = 4
                long r4 = kotlin.time.Duration.m1008plusLRDsOJo(r4, r10)
                r8 = 2
                r6 = 0
                r0 = r7
                r0 = r7
                r8 = 2
                r0.<init>(r1, r3, r4, r6)
                return r7
        }

        /* renamed from: plus-LRDsOJo, reason: not valid java name */
        public /* bridge */ /* synthetic */ kotlin.time.TimeMark m967plusLRDsOJo(long r2) {
                r1 = this;
                r0 = 5
                kotlin.time.ComparableTimeMark r2 = r1.mo966plusLRDsOJo(r2)
                r0 = 2
                return r2
        }

        public java.lang.String toString() {
                r4 = this;
                r3 = 1
                java.lang.StringBuilder r0 = new java.lang.StringBuilder
                r3 = 1
                r0.<init>()
                r3 = 5
                java.lang.String r1 = "eTib(kumloauDeM"
                java.lang.String r1 = "DoubleTimeMark("
                r3 = 2
                r0.append(r1)
                r3 = 4
                double r1 = r4.startedAt
                r3 = 7
                r0.append(r1)
                r3 = 0
                kotlin.time.AbstractDoubleTimeSource r1 = r4.timeSource
                r3 = 1
                kotlin.time.DurationUnit r1 = r1.getUnit()
                r3 = 2
                java.lang.String r1 = kotlin.time.DurationUnitKt__DurationUnitKt.shortName(r1)
                r3 = 5
                r0.append(r1)
                r3 = 4
                java.lang.String r1 = "+  "
                java.lang.String r1 = " + "
                r3 = 5
                r0.append(r1)
                r3 = 4
                long r1 = r4.offset
                r3 = 7
                java.lang.String r1 = kotlin.time.Duration.m1021toStringimpl(r1)
                r3 = 0
                r0.append(r1)
                r3 = 1
                java.lang.String r1 = ", "
                r3 = 7
                r0.append(r1)
                r3 = 3
                kotlin.time.AbstractDoubleTimeSource r1 = r4.timeSource
                r3 = 1
                r0.append(r1)
                r3 = 5
                r1 = 41
                r3 = 2
                r0.append(r1)
                r3 = 1
                java.lang.String r0 = r0.toString()
                r3 = 6
                return r0
        }
    }

    public AbstractDoubleTimeSource(kotlin.time.DurationUnit r3) {
            r2 = this;
            r1 = 4
            java.lang.String r0 = "iutn"
            java.lang.String r0 = "unit"
            r1 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 3
            r2.<init>()
            r1 = 6
            r2.unit = r3
            r1 = 0
            return
    }

    protected final kotlin.time.DurationUnit getUnit() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.time.DurationUnit r0 = r2.unit
            r1 = 6
            return r0
    }

    public kotlin.time.ComparableTimeMark markNow() {
            r9 = this;
            r8 = 4
            kotlin.time.AbstractDoubleTimeSource$DoubleTimeMark r7 = new kotlin.time.AbstractDoubleTimeSource$DoubleTimeMark
            r8 = 3
            double r1 = r9.read()
            r8 = 4
            kotlin.time.Duration$Companion r0 = kotlin.time.Duration.Companion
            r8 = 6
            long r4 = r0.getZERO-UwyO8pc()
            r8 = 7
            r6 = 0
            r0 = r7
            r0 = r7
            r3 = r9
            r3 = r9
            r8 = 7
            r0.<init>(r1, r3, r4, r6)
            r8 = 4
            return r7
    }

    /* renamed from: markNow, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ kotlin.time.TimeMark m961markNow() {
            r2 = this;
            r1 = 3
            kotlin.time.ComparableTimeMark r0 = r2.markNow()
            r1 = 4
            return r0
    }

    protected abstract double read();
}
