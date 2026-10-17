package kotlin.time;

@kotlin.Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\b\n\u0002\u0010\u000e\n\u0000\b\u0002\u0018\u00002\u00020\u0001B \u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007ø\u0001\u0000¢\u0006\u0002\u0010\bJ\u0015\u0010\n\u001a\u00020\u0007H\u0000ø\u0001\u0001ø\u0001\u0000¢\u0006\u0004\b\u000b\u0010\fJ\u0015\u0010\r\u001a\u00020\u0007H\u0016ø\u0001\u0001ø\u0001\u0000¢\u0006\u0004\b\u000e\u0010\fJ\u0013\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0096\u0002J\b\u0010\u0013\u001a\u00020\u0014H\u0016J\u001e\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0001H\u0096\u0002ø\u0001\u0001ø\u0001\u0000¢\u0006\u0004\b\u0016\u0010\u0017J\u001b\u0010\u0018\u001a\u00020\u00012\u0006\u0010\u0019\u001a\u00020\u0007H\u0096\u0002ø\u0001\u0000¢\u0006\u0004\b\u001a\u0010\u001bJ\b\u0010\u001c\u001a\u00020\u001dH\u0016R\u0016\u0010\u0006\u001a\u00020\u0007X\u0082\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\n\u0002\u0010\tR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000\u0082\u0002\b\n\u0002\b\u0019\n\u0002\b!¨\u0006\u001e"}, d2 = {"Lkotlin/time/AbstractLongTimeSource$LongTimeMark;", "Lkotlin/time/ComparableTimeMark;", "startedAt", "", "timeSource", "Lkotlin/time/AbstractLongTimeSource;", "offset", "Lkotlin/time/Duration;", "(JLkotlin/time/AbstractLongTimeSource;JLkotlin/jvm/internal/DefaultConstructorMarker;)V", "J", "effectiveDuration", "effectiveDuration-UwyO8pc$kotlin_stdlib", "()J", "elapsedNow", "elapsedNow-UwyO8pc", "equals", "", "other", "", "hashCode", "", "minus", "minus-UwyO8pc", "(Lkotlin/time/ComparableTimeMark;)J", "plus", "duration", "plus-LRDsOJo", "(J)Lkotlin/time/ComparableTimeMark;", "toString", "", "kotlin-stdlib"}, k = 1, mv = {1, 8, 0}, xi = 48)
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nTimeSources.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TimeSources.kt\nkotlin/time/AbstractLongTimeSource$LongTimeMark\n+ 2 Duration.kt\nkotlin/time/Duration\n*L\n1#1,180:1\n720#2,2:181\n*S KotlinDebug\n*F\n+ 1 TimeSources.kt\nkotlin/time/AbstractLongTimeSource$LongTimeMark\n*L\n66#1:181,2\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
final class AbstractLongTimeSource$LongTimeMark implements kotlin.time.ComparableTimeMark {
    private final long offset;
    private final long startedAt;
    private final kotlin.time.AbstractLongTimeSource timeSource;

    private AbstractLongTimeSource$LongTimeMark(long r3, kotlin.time.AbstractLongTimeSource r5, long r6) {
            r2 = this;
            java.lang.String r0 = "eesicutSrm"
            java.lang.String r0 = "timeSource"
            r1 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r1 = 5
            r2.<init>()
            r2.startedAt = r3
            r1 = 4
            r2.timeSource = r5
            r1 = 5
            r2.offset = r6
            r1 = 5
            return
    }

    public /* synthetic */ AbstractLongTimeSource$LongTimeMark(long r2, kotlin.time.AbstractLongTimeSource r4, long r5, kotlin.jvm.internal.DefaultConstructorMarker r7) {
            r1 = this;
            r0 = 7
            r1.<init>(r2, r4, r5)
            r0 = 2
            return
    }

    public /* bridge */ /* synthetic */ int compareTo(java.lang.Object r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.time.ComparableTimeMark r2 = (kotlin.time.ComparableTimeMark) r2
            r0 = 6
            int r2 = r1.compareTo(r2)
            r0 = 0
            return r2
    }

    public int compareTo(kotlin.time.ComparableTimeMark r2) {
            r1 = this;
            r0 = 2
            int r2 = kotlin.time.ComparableTimeMark$DefaultImpls.compareTo(r1, r2)
            r0 = 4
            return r2
    }

    /* renamed from: effectiveDuration-UwyO8pc$kotlin_stdlib, reason: not valid java name */
    public final long m244effectiveDurationUwyO8pc$kotlin_stdlib() {
            r14 = this;
            r13 = 1
            long r0 = r14.offset
            r13 = 1
            boolean r0 = kotlin.time.Duration.isInfinite-impl(r0)
            r13 = 5
            if (r0 == 0) goto L10
            r13 = 7
            long r0 = r14.offset
            r13 = 1
            return r0
        L10:
            r13 = 1
            kotlin.time.AbstractLongTimeSource r0 = r14.timeSource
            r13 = 1
            kotlin.time.DurationUnit r0 = r0.getUnit()
            r13 = 2
            kotlin.time.DurationUnit r1 = kotlin.time.DurationUnit.MILLISECONDS
            r13 = 6
            int r2 = r0.compareTo(r1)
            r13 = 5
            if (r2 < 0) goto L35
            r13 = 6
            long r1 = r14.startedAt
            r13 = 7
            long r0 = kotlin.time.DurationKt.toDuration(r1, r0)
            r13 = 7
            long r2 = r14.offset
            r13 = 3
            long r0 = kotlin.time.Duration.plus-LRDsOJo(r0, r2)
            r13 = 0
            return r0
        L35:
            r13 = 6
            r2 = 1
            r2 = 1
            r13 = 4
            long r2 = kotlin.time.DurationUnitKt__DurationUnitJvmKt.convertDurationUnit(r2, r1, r0)
            r13 = 0
            long r4 = r14.startedAt
            r13 = 7
            long r6 = r4 / r2
            r13 = 5
            long r4 = r4 % r2
            r13 = 6
            long r2 = r14.offset
            r13 = 0
            long r8 = kotlin.time.Duration.getInWholeSeconds-impl(r2)
            r13 = 0
            int r2 = kotlin.time.Duration.getNanosecondsComponent-impl(r2)
            r13 = 4
            r3 = 1000000(0xf4240, float:1.401298E-39)
            r13 = 0
            int r10 = r2 / r3
            r13 = 5
            int r2 = r2 % r3
            r13 = 3
            long r3 = kotlin.time.DurationKt.toDuration(r4, r0)
            r13 = 0
            kotlin.time.DurationUnit r0 = kotlin.time.DurationUnit.NANOSECONDS
            r13 = 6
            long r11 = kotlin.time.DurationKt.toDuration(r2, r0)
            r13 = 3
            long r2 = kotlin.time.Duration.plus-LRDsOJo(r3, r11)
            r13 = 1
            long r4 = (long) r10
            r13 = 3
            long r6 = r6 + r4
            r13 = 6
            long r0 = kotlin.time.DurationKt.toDuration(r6, r1)
            r13 = 2
            long r0 = kotlin.time.Duration.plus-LRDsOJo(r2, r0)
            r13 = 5
            kotlin.time.DurationUnit r2 = kotlin.time.DurationUnit.SECONDS
            r13 = 2
            long r2 = kotlin.time.DurationKt.toDuration(r8, r2)
            r13 = 3
            long r0 = kotlin.time.Duration.plus-LRDsOJo(r0, r2)
            r13 = 3
            return r0
    }

    /* renamed from: elapsedNow-UwyO8pc, reason: not valid java name */
    public long m245elapsedNowUwyO8pc() {
            r5 = this;
            r4 = 4
            long r0 = r5.offset
            r4 = 2
            boolean r0 = kotlin.time.Duration.isInfinite-impl(r0)
            r4 = 7
            if (r0 == 0) goto L15
            r4 = 3
            long r0 = r5.offset
            r4 = 0
            long r0 = kotlin.time.Duration.unaryMinus-UwyO8pc(r0)
            r4 = 7
            goto L37
        L15:
            r4 = 4
            kotlin.time.AbstractLongTimeSource r0 = r5.timeSource
            r4 = 3
            long r0 = r0.read()
            r4 = 4
            long r2 = r5.startedAt
            r4 = 6
            long r0 = r0 - r2
            r4 = 4
            kotlin.time.AbstractLongTimeSource r2 = r5.timeSource
            r4 = 3
            kotlin.time.DurationUnit r2 = r2.getUnit()
            r4 = 3
            long r0 = kotlin.time.DurationKt.toDuration(r0, r2)
            r4 = 1
            long r2 = r5.offset
            r4 = 3
            long r0 = kotlin.time.Duration.minus-LRDsOJo(r0, r2)
        L37:
            r4 = 7
            return r0
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            r4 = 2
            boolean r0 = r6 instanceof kotlin.time.AbstractLongTimeSource$LongTimeMark
            r4 = 1
            if (r0 == 0) goto L35
            r4 = 1
            kotlin.time.AbstractLongTimeSource r0 = r5.timeSource
            r1 = r6
            r1 = r6
            r4 = 2
            kotlin.time.AbstractLongTimeSource$LongTimeMark r1 = (kotlin.time.AbstractLongTimeSource$LongTimeMark) r1
            r4 = 6
            kotlin.time.AbstractLongTimeSource r1 = r1.timeSource
            r4 = 6
            boolean r0 = kotlin.jvm.internal.Intrinsics.areEqual(r0, r1)
            r4 = 7
            if (r0 == 0) goto L35
            r4 = 1
            kotlin.time.ComparableTimeMark r6 = (kotlin.time.ComparableTimeMark) r6
            r4 = 4
            long r0 = r5.m248minusUwyO8pc(r6)
            r4 = 2
            kotlin.time.Duration$Companion r6 = kotlin.time.Duration.Companion
            r4 = 1
            long r2 = r6.m303getZEROUwyO8pc()
            r4 = 2
            boolean r6 = kotlin.time.Duration.equals-impl0(r0, r2)
            r4 = 4
            if (r6 == 0) goto L35
            r6 = 7
            r6 = 1
            r4 = 0
            goto L37
        L35:
            r4 = 5
            r6 = 0
        L37:
            r4 = 3
            return r6
    }

    public boolean hasNotPassedNow() {
            r2 = this;
            r1 = 0
            boolean r0 = kotlin.time.ComparableTimeMark$DefaultImpls.hasNotPassedNow(r2)
            r1 = 5
            return r0
    }

    public boolean hasPassedNow() {
            r2 = this;
            r1 = 0
            boolean r0 = kotlin.time.ComparableTimeMark$DefaultImpls.hasPassedNow(r2)
            r1 = 3
            return r0
    }

    public int hashCode() {
            r3 = this;
            r2 = 5
            long r0 = r3.m244effectiveDurationUwyO8pc$kotlin_stdlib()
            r2 = 0
            int r0 = kotlin.time.Duration.hashCode-impl(r0)
            r2 = 4
            return r0
    }

    /* renamed from: minus-LRDsOJo, reason: not valid java name */
    public kotlin.time.ComparableTimeMark m246minusLRDsOJo(long r2) {
            r1 = this;
            r0 = 1
            kotlin.time.ComparableTimeMark r2 = kotlin.time.ComparableTimeMark$DefaultImpls.m255minusLRDsOJo(r1, r2)
            r0 = 6
            return r2
    }

    /* renamed from: minus-LRDsOJo, reason: not valid java name */
    public /* bridge */ /* synthetic */ kotlin.time.TimeMark m247minusLRDsOJo(long r2) {
            r1 = this;
            r0 = 5
            kotlin.time.ComparableTimeMark r2 = r1.m246minusLRDsOJo(r2)
            r0 = 1
            return r2
    }

    /* renamed from: minus-UwyO8pc, reason: not valid java name */
    public long m248minusUwyO8pc(kotlin.time.ComparableTimeMark r8) {
            r7 = this;
            r6 = 6
            java.lang.String r0 = "tromh"
            java.lang.String r0 = "other"
            r6 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r8, r0)
            r6 = 3
            boolean r0 = r8 instanceof kotlin.time.AbstractLongTimeSource$LongTimeMark
            r6 = 5
            if (r0 == 0) goto L83
            r6 = 3
            kotlin.time.AbstractLongTimeSource r0 = r7.timeSource
            r1 = r8
            r1 = r8
            r6 = 5
            kotlin.time.AbstractLongTimeSource$LongTimeMark r1 = (kotlin.time.AbstractLongTimeSource$LongTimeMark) r1
            r6 = 2
            kotlin.time.AbstractLongTimeSource r2 = r1.timeSource
            r6 = 7
            boolean r0 = kotlin.jvm.internal.Intrinsics.areEqual(r0, r2)
            r6 = 2
            if (r0 == 0) goto L83
            long r2 = r7.offset
            r6 = 7
            long r4 = r1.offset
            r6 = 4
            boolean r8 = kotlin.time.Duration.equals-impl0(r2, r4)
            r6 = 5
            if (r8 == 0) goto L46
            r6 = 4
            long r2 = r7.offset
            r6 = 7
            boolean r8 = kotlin.time.Duration.isInfinite-impl(r2)
            r6 = 5
            if (r8 == 0) goto L46
            r6 = 3
            kotlin.time.Duration$Companion r8 = kotlin.time.Duration.Companion
            r6 = 2
            long r0 = r8.m303getZEROUwyO8pc()
            r6 = 1
            return r0
        L46:
            r6 = 5
            long r2 = r7.offset
            r6 = 4
            long r4 = r1.offset
            r6 = 5
            long r2 = kotlin.time.Duration.minus-LRDsOJo(r2, r4)
            r6 = 6
            long r4 = r7.startedAt
            r6 = 5
            long r0 = r1.startedAt
            r6 = 2
            long r4 = r4 - r0
            r6 = 4
            kotlin.time.AbstractLongTimeSource r8 = r7.timeSource
            kotlin.time.DurationUnit r8 = r8.getUnit()
            r6 = 1
            long r0 = kotlin.time.DurationKt.toDuration(r4, r8)
            r6 = 3
            long r4 = kotlin.time.Duration.unaryMinus-UwyO8pc(r2)
            r6 = 2
            boolean r8 = kotlin.time.Duration.equals-impl0(r0, r4)
            r6 = 5
            if (r8 == 0) goto L7c
            r6 = 5
            kotlin.time.Duration$Companion r8 = kotlin.time.Duration.Companion
            r6 = 1
            long r0 = r8.m303getZEROUwyO8pc()
            r6 = 3
            goto L81
        L7c:
            r6 = 3
            long r0 = kotlin.time.Duration.plus-LRDsOJo(r0, r2)
        L81:
            r6 = 7
            return r0
        L83:
            r6 = 0
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            r6 = 2
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r6 = 4
            r1.<init>()
            r6 = 5
            java.lang.String r2 = "obnroi:cetfrfbi pimnntgsdomoe t uaet  ostrrnmok  ufoescscgerrme imri siiap lt sa "
            java.lang.String r2 = "Subtracting or comparing time marks from different time sources is not possible: "
            r6 = 5
            r1.append(r2)
            r6 = 7
            r1.append(r7)
            r6 = 5
            java.lang.String r2 = "bn ad"
            java.lang.String r2 = " and "
            r6 = 7
            r1.append(r2)
            r6 = 4
            r1.append(r8)
            r6 = 2
            java.lang.String r8 = r1.toString()
            r6 = 2
            r0.<init>(r8)
            r6 = 5
            throw r0
    }

    /* renamed from: plus-LRDsOJo, reason: not valid java name */
    public kotlin.time.ComparableTimeMark m249plusLRDsOJo(long r10) {
            r9 = this;
            r8 = 7
            kotlin.time.AbstractLongTimeSource$LongTimeMark r7 = new kotlin.time.AbstractLongTimeSource$LongTimeMark
            r8 = 5
            long r1 = r9.startedAt
            r8 = 6
            kotlin.time.AbstractLongTimeSource r3 = r9.timeSource
            r8 = 7
            long r4 = r9.offset
            r8 = 1
            long r4 = kotlin.time.Duration.plus-LRDsOJo(r4, r10)
            r8 = 3
            r6 = 0
            r0 = r7
            r8 = 0
            r0.<init>(r1, r3, r4, r6)
            r8 = 3
            return r7
    }

    /* renamed from: plus-LRDsOJo, reason: not valid java name */
    public /* bridge */ /* synthetic */ kotlin.time.TimeMark m250plusLRDsOJo(long r2) {
            r1 = this;
            kotlin.time.ComparableTimeMark r2 = r1.m249plusLRDsOJo(r2)
            r0 = 0
            return r2
    }

    public java.lang.String toString() {
            r4 = this;
            r3 = 7
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r3 = 0
            r0.<init>()
            r3 = 4
            java.lang.String r1 = "k(TLgMuoimnea"
            java.lang.String r1 = "LongTimeMark("
            r3 = 0
            r0.append(r1)
            r3 = 6
            long r1 = r4.startedAt
            r3 = 5
            r0.append(r1)
            r3 = 6
            kotlin.time.AbstractLongTimeSource r1 = r4.timeSource
            r3 = 4
            kotlin.time.DurationUnit r1 = r1.getUnit()
            r3 = 1
            java.lang.String r1 = kotlin.time.DurationUnitKt__DurationUnitKt.shortName(r1)
            r3 = 1
            r0.append(r1)
            r3 = 1
            java.lang.String r1 = " + "
            java.lang.String r1 = " + "
            r3 = 3
            r0.append(r1)
            r3 = 5
            long r1 = r4.offset
            r3 = 0
            java.lang.String r1 = kotlin.time.Duration.toString-impl(r1)
            r3 = 7
            r0.append(r1)
            r3 = 2
            java.lang.String r1 = " (="
            r0.append(r1)
            r3 = 7
            long r1 = r4.m244effectiveDurationUwyO8pc$kotlin_stdlib()
            r3 = 4
            java.lang.String r1 = kotlin.time.Duration.toString-impl(r1)
            r3 = 3
            r0.append(r1)
            r3 = 7
            java.lang.String r1 = "), "
            java.lang.String r1 = "), "
            r3 = 4
            r0.append(r1)
            r3 = 1
            kotlin.time.AbstractLongTimeSource r1 = r4.timeSource
            r3 = 6
            r0.append(r1)
            r3 = 0
            r1 = 41
            r3 = 0
            r0.append(r1)
            r3 = 2
            java.lang.String r0 = r0.toString()
            r3 = 3
            return r0
    }
}
