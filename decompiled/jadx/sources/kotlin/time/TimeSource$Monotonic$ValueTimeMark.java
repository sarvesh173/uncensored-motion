package kotlin.time;

@kotlin.SinceKotlin(version = "1.7")
@kotlin.Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0000\n\u0002\b\u0014\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0087@\u0018\u00002\u00020\u0001B\u0018\b\u0000\u0012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004ø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\u0006J\u001b\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\u0000H\u0086\u0002ø\u0001\u0000¢\u0006\u0004\b\n\u0010\u000bJ\u0015\u0010\f\u001a\u00020\rH\u0016ø\u0001\u0001ø\u0001\u0000¢\u0006\u0004\b\u000e\u0010\u0006J\u001a\u0010\u000f\u001a\u00020\u00102\b\u0010\t\u001a\u0004\u0018\u00010\u0011HÖ\u0003¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\u0018\u0010\u0016J\u0010\u0010\u0019\u001a\u00020\bHÖ\u0001¢\u0006\u0004\b\u001a\u0010\u001bJ\u001e\u0010\u001c\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u0001H\u0096\u0002ø\u0001\u0001ø\u0001\u0000¢\u0006\u0004\b\u001d\u0010\u001eJ\u001b\u0010\u001c\u001a\u00020\u00002\u0006\u0010\u001f\u001a\u00020\rH\u0096\u0002ø\u0001\u0000¢\u0006\u0004\b \u0010!J\u001b\u0010\u001c\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u0000H\u0086\u0002ø\u0001\u0000¢\u0006\u0004\b\"\u0010!J\u001b\u0010#\u001a\u00020\u00002\u0006\u0010\u001f\u001a\u00020\rH\u0096\u0002ø\u0001\u0000¢\u0006\u0004\b$\u0010!J\u0010\u0010%\u001a\u00020&HÖ\u0001¢\u0006\u0004\b'\u0010(R\u0012\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004X\u0080\u0004¢\u0006\u0002\n\u0000\u0088\u0001\u0002\u0092\u0001\u00060\u0003j\u0002`\u0004ø\u0001\u0000\u0082\u0002\b\n\u0002\b\u0019\n\u0002\b!¨\u0006)"}, d2 = {"Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;", "Lkotlin/time/ComparableTimeMark;", "reading", "", "Lkotlin/time/ValueTimeMarkReading;", "constructor-impl", "(J)J", "compareTo", "", "other", "compareTo-6eNON_k", "(JJ)I", "elapsedNow", "Lkotlin/time/Duration;", "elapsedNow-UwyO8pc", "equals", "", "", "equals-impl", "(JLjava/lang/Object;)Z", "hasNotPassedNow", "hasNotPassedNow-impl", "(J)Z", "hasPassedNow", "hasPassedNow-impl", "hashCode", "hashCode-impl", "(J)I", "minus", "minus-UwyO8pc", "(JLkotlin/time/ComparableTimeMark;)J", "duration", "minus-LRDsOJo", "(JJ)J", "minus-6eNON_k", "plus", "plus-LRDsOJo", "toString", "", "toString-impl", "(J)Ljava/lang/String;", "kotlin-stdlib"}, k = 1, mv = {1, 8, 0}, xi = 48)
@kotlin.jvm.JvmInline
@kotlin.time.ExperimentalTime
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public final class TimeSource$Monotonic$ValueTimeMark implements kotlin.time.ComparableTimeMark {
    private final long reading;

    private /* synthetic */ TimeSource$Monotonic$ValueTimeMark(long r2) {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 0
            r1.reading = r2
            r0 = 0
            return
    }

    /* renamed from: box-impl, reason: not valid java name */
    public static final /* synthetic */ kotlin.time.TimeSource$Monotonic$ValueTimeMark m289boximpl(long r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.time.TimeSource$Monotonic$ValueTimeMark r0 = new kotlin.time.TimeSource$Monotonic$ValueTimeMark
            r1 = 1
            r0.<init>(r2)
            r1 = 1
            return r0
    }

    /* renamed from: compareTo-6eNON_k, reason: not valid java name */
    public static final int m290compareTo6eNON_k(long r1, long r3) {
            r0 = 0
            long r1 = m299minus6eNON_k(r1, r3)
            r0 = 6
            kotlin.time.Duration$Companion r3 = kotlin.time.Duration.Companion
            r0 = 5
            long r3 = r3.getZERO-UwyO8pc()
            r0 = 6
            int r1 = kotlin.time.Duration.compareTo-LRDsOJo(r1, r3)
            r0 = 2
            return r1
    }

    /* renamed from: compareTo-impl, reason: not valid java name */
    public static int m291compareToimpl(long r2, kotlin.time.ComparableTimeMark r4) {
            r1 = 2
            java.lang.String r0 = "hoset"
            java.lang.String r0 = "other"
            r1 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 7
            kotlin.time.TimeSource$Monotonic$ValueTimeMark r2 = m289boximpl(r2)
            r1 = 2
            int r2 = r2.compareTo(r4)
            r1 = 4
            return r2
    }

    /* renamed from: constructor-impl, reason: not valid java name */
    public static long m292constructorimpl(long r1) {
            r0 = 0
            return r1
    }

    /* renamed from: elapsedNow-UwyO8pc, reason: not valid java name */
    public static long m293elapsedNowUwyO8pc(long r2) {
            r1 = 5
            kotlin.time.MonotonicTimeSource r0 = kotlin.time.MonotonicTimeSource.INSTANCE
            r1 = 2
            long r2 = r0.elapsedFrom-6eNON_k(r2)
            r1 = 3
            return r2
    }

    /* renamed from: equals-impl, reason: not valid java name */
    public static boolean m294equalsimpl(long r5, java.lang.Object r7) {
            r4 = 0
            boolean r0 = r7 instanceof kotlin.time.TimeSource$Monotonic$ValueTimeMark
            r4 = 3
            r1 = 0
            r4 = 4
            if (r0 != 0) goto La
            r4 = 3
            return r1
        La:
            r4 = 4
            kotlin.time.TimeSource$Monotonic$ValueTimeMark r7 = (kotlin.time.TimeSource$Monotonic$ValueTimeMark) r7
            r4 = 1
            long r2 = r7.m312unboximpl()
            r4 = 3
            int r5 = (r5 > r2 ? 1 : (r5 == r2 ? 0 : -1))
            r4 = 5
            if (r5 == 0) goto L1a
            r4 = 1
            return r1
        L1a:
            r4 = 1
            r5 = 1
            r4 = 4
            return r5
    }

    /* renamed from: equals-impl0, reason: not valid java name */
    public static final boolean m295equalsimpl0(long r1, long r3) {
            r0 = 7
            int r1 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            r0 = 6
            if (r1 != 0) goto L9
            r0 = 0
            r1 = 1
            goto Lb
        L9:
            r0 = 6
            r1 = 0
        Lb:
            r0 = 5
            return r1
    }

    /* renamed from: hasNotPassedNow-impl, reason: not valid java name */
    public static boolean m296hasNotPassedNowimpl(long r1) {
            r0 = 4
            long r1 = m293elapsedNowUwyO8pc(r1)
            r0 = 6
            boolean r1 = kotlin.time.Duration.isNegative-impl(r1)
            r0 = 5
            return r1
    }

    /* renamed from: hasPassedNow-impl, reason: not valid java name */
    public static boolean m297hasPassedNowimpl(long r1) {
            r0 = 0
            long r1 = m293elapsedNowUwyO8pc(r1)
            r0 = 2
            boolean r1 = kotlin.time.Duration.isNegative-impl(r1)
            r0 = 5
            r1 = r1 ^ 1
            r0 = 6
            return r1
    }

    /* renamed from: hashCode-impl, reason: not valid java name */
    public static int m298hashCodeimpl(long r1) {
            r0 = 7
            int r1 = o6.vdD.XF(r1)
            r0 = 1
            return r1
    }

    /* renamed from: minus-6eNON_k, reason: not valid java name */
    public static final long m299minus6eNON_k(long r2, long r4) {
            r1 = 1
            kotlin.time.MonotonicTimeSource r0 = kotlin.time.MonotonicTimeSource.INSTANCE
            r1 = 4
            long r2 = r0.differenceBetween-fRLX17w(r2, r4)
            r1 = 4
            return r2
    }

    /* renamed from: minus-LRDsOJo, reason: not valid java name */
    public static long m300minusLRDsOJo(long r2, long r4) {
            r1 = 2
            kotlin.time.MonotonicTimeSource r0 = kotlin.time.MonotonicTimeSource.INSTANCE
            r1 = 5
            long r4 = kotlin.time.Duration.unaryMinus-UwyO8pc(r4)
            r1 = 0
            long r2 = r0.adjustReading-6QKq23U(r2, r4)
            r1 = 2
            return r2
    }

    /* renamed from: minus-UwyO8pc, reason: not valid java name */
    public static long m301minusUwyO8pc(long r4, kotlin.time.ComparableTimeMark r6) {
            r3 = 2
            java.lang.String r0 = "tohme"
            java.lang.String r0 = "other"
            r3 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            r3 = 4
            boolean r0 = r6 instanceof kotlin.time.TimeSource$Monotonic$ValueTimeMark
            r3 = 5
            if (r0 == 0) goto L20
            r3 = 5
            kotlin.time.TimeSource$Monotonic$ValueTimeMark r6 = (kotlin.time.TimeSource$Monotonic$ValueTimeMark) r6
            r3 = 5
            long r0 = r6.m312unboximpl()
            r3 = 5
            long r4 = m299minus6eNON_k(r4, r0)
            r3 = 0
            return r4
        L20:
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            r3 = 4
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 0
            r1.<init>()
            r3 = 2
            java.lang.String r2 = "er ior cksenpbdfroiS rsnntmmtii fmotilmigpi oaosrrecu stfa noo ee beu : sgm tscar"
            java.lang.String r2 = "Subtracting or comparing time marks from different time sources is not possible: "
            r3 = 4
            r1.append(r2)
            r3 = 1
            java.lang.String r4 = m303toStringimpl(r4)
            r3 = 5
            r1.append(r4)
            r3 = 6
            java.lang.String r4 = "bd  n"
            java.lang.String r4 = " and "
            r3 = 0
            r1.append(r4)
            r3 = 0
            r1.append(r6)
            r3 = 4
            java.lang.String r4 = r1.toString()
            r3 = 2
            r0.<init>(r4)
            r3 = 6
            throw r0
    }

    /* renamed from: plus-LRDsOJo, reason: not valid java name */
    public static long m302plusLRDsOJo(long r2, long r4) {
            r1 = 6
            kotlin.time.MonotonicTimeSource r0 = kotlin.time.MonotonicTimeSource.INSTANCE
            r1 = 7
            long r2 = r0.adjustReading-6QKq23U(r2, r4)
            r1 = 6
            return r2
    }

    /* renamed from: toString-impl, reason: not valid java name */
    public static java.lang.String m303toStringimpl(long r3) {
            r2 = 0
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 5
            r0.<init>()
            java.lang.String r1 = "eikerdul(anr=euTmaVMai"
            java.lang.String r1 = "ValueTimeMark(reading="
            r2 = 6
            r0.append(r1)
            r2 = 5
            r0.append(r3)
            r2 = 3
            r3 = 41
            r2 = 7
            r0.append(r3)
            r2 = 1
            java.lang.String r3 = r0.toString()
            r2 = 2
            return r3
    }

    public /* bridge */ /* synthetic */ int compareTo(java.lang.Object r2) {
            r1 = this;
            r0 = 3
            kotlin.time.ComparableTimeMark r2 = (kotlin.time.ComparableTimeMark) r2
            r0 = 3
            int r2 = r1.compareTo(r2)
            r0 = 5
            return r2
    }

    public int compareTo(kotlin.time.ComparableTimeMark r2) {
            r1 = this;
            r0 = 2
            int r2 = kotlin.time.ComparableTimeMark.DefaultImpls.compareTo(r1, r2)
            r0 = 4
            return r2
    }

    /* renamed from: elapsedNow-UwyO8pc, reason: not valid java name */
    public long m304elapsedNowUwyO8pc() {
            r3 = this;
            r2 = 5
            long r0 = r3.reading
            r2 = 4
            long r0 = m293elapsedNowUwyO8pc(r0)
            r2 = 0
            return r0
    }

    public boolean equals(java.lang.Object r4) {
            r3 = this;
            r2 = 4
            long r0 = r3.reading
            boolean r4 = m294equalsimpl(r0, r4)
            r2 = 5
            return r4
    }

    public boolean hasNotPassedNow() {
            r3 = this;
            r2 = 3
            long r0 = r3.reading
            r2 = 0
            boolean r0 = m296hasNotPassedNowimpl(r0)
            r2 = 7
            return r0
    }

    public boolean hasPassedNow() {
            r3 = this;
            long r0 = r3.reading
            r2 = 6
            boolean r0 = m297hasPassedNowimpl(r0)
            r2 = 3
            return r0
    }

    public int hashCode() {
            r3 = this;
            r2 = 4
            long r0 = r3.reading
            r2 = 2
            int r0 = m298hashCodeimpl(r0)
            r2 = 2
            return r0
    }

    /* renamed from: minus-LRDsOJo, reason: not valid java name */
    public long m305minusLRDsOJo(long r4) {
            r3 = this;
            r2 = 3
            long r0 = r3.reading
            long r4 = m300minusLRDsOJo(r0, r4)
            r2 = 6
            return r4
    }

    /* renamed from: minus-LRDsOJo, reason: not valid java name */
    public /* bridge */ /* synthetic */ kotlin.time.ComparableTimeMark m306minusLRDsOJo(long r2) {
            r1 = this;
            r0 = 0
            long r2 = r1.m305minusLRDsOJo(r2)
            r0 = 0
            kotlin.time.TimeSource$Monotonic$ValueTimeMark r2 = m289boximpl(r2)
            r0 = 1
            return r2
    }

    /* renamed from: minus-LRDsOJo, reason: not valid java name */
    public /* bridge */ /* synthetic */ kotlin.time.TimeMark m307minusLRDsOJo(long r2) {
            r1 = this;
            r0 = 5
            long r2 = r1.m305minusLRDsOJo(r2)
            r0 = 3
            kotlin.time.TimeSource$Monotonic$ValueTimeMark r2 = m289boximpl(r2)
            r0 = 3
            return r2
    }

    /* renamed from: minus-UwyO8pc, reason: not valid java name */
    public long m308minusUwyO8pc(kotlin.time.ComparableTimeMark r4) {
            r3 = this;
            r2 = 7
            java.lang.String r0 = "hrpte"
            java.lang.String r0 = "other"
            r2 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 1
            long r0 = r3.reading
            r2 = 1
            long r0 = m301minusUwyO8pc(r0, r4)
            r2 = 7
            return r0
    }

    /* renamed from: plus-LRDsOJo, reason: not valid java name */
    public long m309plusLRDsOJo(long r4) {
            r3 = this;
            r2 = 4
            long r0 = r3.reading
            r2 = 3
            long r4 = m302plusLRDsOJo(r0, r4)
            r2 = 5
            return r4
    }

    /* renamed from: plus-LRDsOJo, reason: not valid java name */
    public /* bridge */ /* synthetic */ kotlin.time.ComparableTimeMark m310plusLRDsOJo(long r2) {
            r1 = this;
            r0 = 6
            long r2 = r1.m309plusLRDsOJo(r2)
            r0 = 7
            kotlin.time.TimeSource$Monotonic$ValueTimeMark r2 = m289boximpl(r2)
            r0 = 4
            return r2
    }

    /* renamed from: plus-LRDsOJo, reason: not valid java name */
    public /* bridge */ /* synthetic */ kotlin.time.TimeMark m311plusLRDsOJo(long r2) {
            r1 = this;
            r0 = 4
            long r2 = r1.m309plusLRDsOJo(r2)
            r0 = 4
            kotlin.time.TimeSource$Monotonic$ValueTimeMark r2 = m289boximpl(r2)
            r0 = 6
            return r2
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 0
            long r0 = r3.reading
            r2 = 2
            java.lang.String r0 = m303toStringimpl(r0)
            r2 = 1
            return r0
    }

    /* renamed from: unbox-impl, reason: not valid java name */
    public final /* synthetic */ long m312unboximpl() {
            r3 = this;
            long r0 = r3.reading
            r2 = 7
            return r0
    }
}
