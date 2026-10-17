package kotlin.time;

@kotlin.Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u0006\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0017\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u000e\n\u0002\b\n\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J \u0010*\u001a\u00020\r2\u0006\u0010+\u001a\u00020\r2\u0006\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020-H\u0007J\u001d\u0010\f\u001a\u00020\u00042\u0006\u0010+\u001a\u00020\rH\u0007ø\u0001\u0001ø\u0001\u0000¢\u0006\u0004\b/\u0010\u0011J\u001d\u0010\f\u001a\u00020\u00042\u0006\u0010+\u001a\u00020\u0012H\u0007ø\u0001\u0001ø\u0001\u0000¢\u0006\u0004\b/\u0010\u0014J\u001d\u0010\f\u001a\u00020\u00042\u0006\u0010+\u001a\u00020\u0015H\u0007ø\u0001\u0001ø\u0001\u0000¢\u0006\u0004\b/\u0010\u0017J\u001d\u0010\u0018\u001a\u00020\u00042\u0006\u0010+\u001a\u00020\rH\u0007ø\u0001\u0001ø\u0001\u0000¢\u0006\u0004\b0\u0010\u0011J\u001d\u0010\u0018\u001a\u00020\u00042\u0006\u0010+\u001a\u00020\u0012H\u0007ø\u0001\u0001ø\u0001\u0000¢\u0006\u0004\b0\u0010\u0014J\u001d\u0010\u0018\u001a\u00020\u00042\u0006\u0010+\u001a\u00020\u0015H\u0007ø\u0001\u0001ø\u0001\u0000¢\u0006\u0004\b0\u0010\u0017J\u001d\u0010\u001b\u001a\u00020\u00042\u0006\u0010+\u001a\u00020\rH\u0007ø\u0001\u0001ø\u0001\u0000¢\u0006\u0004\b1\u0010\u0011J\u001d\u0010\u001b\u001a\u00020\u00042\u0006\u0010+\u001a\u00020\u0012H\u0007ø\u0001\u0001ø\u0001\u0000¢\u0006\u0004\b1\u0010\u0014J\u001d\u0010\u001b\u001a\u00020\u00042\u0006\u0010+\u001a\u00020\u0015H\u0007ø\u0001\u0001ø\u0001\u0000¢\u0006\u0004\b1\u0010\u0017J\u001d\u0010\u001e\u001a\u00020\u00042\u0006\u0010+\u001a\u00020\rH\u0007ø\u0001\u0001ø\u0001\u0000¢\u0006\u0004\b2\u0010\u0011J\u001d\u0010\u001e\u001a\u00020\u00042\u0006\u0010+\u001a\u00020\u0012H\u0007ø\u0001\u0001ø\u0001\u0000¢\u0006\u0004\b2\u0010\u0014J\u001d\u0010\u001e\u001a\u00020\u00042\u0006\u0010+\u001a\u00020\u0015H\u0007ø\u0001\u0001ø\u0001\u0000¢\u0006\u0004\b2\u0010\u0017J\u001d\u0010!\u001a\u00020\u00042\u0006\u0010+\u001a\u00020\rH\u0007ø\u0001\u0001ø\u0001\u0000¢\u0006\u0004\b3\u0010\u0011J\u001d\u0010!\u001a\u00020\u00042\u0006\u0010+\u001a\u00020\u0012H\u0007ø\u0001\u0001ø\u0001\u0000¢\u0006\u0004\b3\u0010\u0014J\u001d\u0010!\u001a\u00020\u00042\u0006\u0010+\u001a\u00020\u0015H\u0007ø\u0001\u0001ø\u0001\u0000¢\u0006\u0004\b3\u0010\u0017J\u001d\u0010$\u001a\u00020\u00042\u0006\u0010+\u001a\u00020\rH\u0007ø\u0001\u0001ø\u0001\u0000¢\u0006\u0004\b4\u0010\u0011J\u001d\u0010$\u001a\u00020\u00042\u0006\u0010+\u001a\u00020\u0012H\u0007ø\u0001\u0001ø\u0001\u0000¢\u0006\u0004\b4\u0010\u0014J\u001d\u0010$\u001a\u00020\u00042\u0006\u0010+\u001a\u00020\u0015H\u0007ø\u0001\u0001ø\u0001\u0000¢\u0006\u0004\b4\u0010\u0017J\u001b\u00105\u001a\u00020\u00042\u0006\u0010+\u001a\u000206ø\u0001\u0001ø\u0001\u0000¢\u0006\u0004\b7\u00108J\u001b\u00109\u001a\u00020\u00042\u0006\u0010+\u001a\u000206ø\u0001\u0001ø\u0001\u0000¢\u0006\u0004\b:\u00108J\u001b\u0010;\u001a\u0004\u0018\u00010\u00042\u0006\u0010+\u001a\u000206ø\u0001\u0001ø\u0001\u0000¢\u0006\u0002\b<J\u001b\u0010=\u001a\u0004\u0018\u00010\u00042\u0006\u0010+\u001a\u000206ø\u0001\u0001ø\u0001\u0000¢\u0006\u0002\b>J\u001d\u0010'\u001a\u00020\u00042\u0006\u0010+\u001a\u00020\rH\u0007ø\u0001\u0001ø\u0001\u0000¢\u0006\u0004\b?\u0010\u0011J\u001d\u0010'\u001a\u00020\u00042\u0006\u0010+\u001a\u00020\u0012H\u0007ø\u0001\u0001ø\u0001\u0000¢\u0006\u0004\b?\u0010\u0014J\u001d\u0010'\u001a\u00020\u00042\u0006\u0010+\u001a\u00020\u0015H\u0007ø\u0001\u0001ø\u0001\u0000¢\u0006\u0004\b?\u0010\u0017R\u0019\u0010\u0003\u001a\u00020\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\n\n\u0002\u0010\u0007\u001a\u0004\b\u0005\u0010\u0006R\u001c\u0010\b\u001a\u00020\u0004X\u0080\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\n\n\u0002\u0010\u0007\u001a\u0004\b\t\u0010\u0006R\u0019\u0010\n\u001a\u00020\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\n\n\u0002\u0010\u0007\u001a\u0004\b\u000b\u0010\u0006R%\u0010\f\u001a\u00020\u0004*\u00020\r8Æ\u0002X\u0087\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\f\u0012\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011R%\u0010\f\u001a\u00020\u0004*\u00020\u00128Æ\u0002X\u0087\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\f\u0012\u0004\b\u000e\u0010\u0013\u001a\u0004\b\u0010\u0010\u0014R%\u0010\f\u001a\u00020\u0004*\u00020\u00158Æ\u0002X\u0087\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\f\u0012\u0004\b\u000e\u0010\u0016\u001a\u0004\b\u0010\u0010\u0017R%\u0010\u0018\u001a\u00020\u0004*\u00020\r8Æ\u0002X\u0087\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\f\u0012\u0004\b\u0019\u0010\u000f\u001a\u0004\b\u001a\u0010\u0011R%\u0010\u0018\u001a\u00020\u0004*\u00020\u00128Æ\u0002X\u0087\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\f\u0012\u0004\b\u0019\u0010\u0013\u001a\u0004\b\u001a\u0010\u0014R%\u0010\u0018\u001a\u00020\u0004*\u00020\u00158Æ\u0002X\u0087\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\f\u0012\u0004\b\u0019\u0010\u0016\u001a\u0004\b\u001a\u0010\u0017R%\u0010\u001b\u001a\u00020\u0004*\u00020\r8Æ\u0002X\u0087\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\f\u0012\u0004\b\u001c\u0010\u000f\u001a\u0004\b\u001d\u0010\u0011R%\u0010\u001b\u001a\u00020\u0004*\u00020\u00128Æ\u0002X\u0087\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\f\u0012\u0004\b\u001c\u0010\u0013\u001a\u0004\b\u001d\u0010\u0014R%\u0010\u001b\u001a\u00020\u0004*\u00020\u00158Æ\u0002X\u0087\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\f\u0012\u0004\b\u001c\u0010\u0016\u001a\u0004\b\u001d\u0010\u0017R%\u0010\u001e\u001a\u00020\u0004*\u00020\r8Æ\u0002X\u0087\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\f\u0012\u0004\b\u001f\u0010\u000f\u001a\u0004\b \u0010\u0011R%\u0010\u001e\u001a\u00020\u0004*\u00020\u00128Æ\u0002X\u0087\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\f\u0012\u0004\b\u001f\u0010\u0013\u001a\u0004\b \u0010\u0014R%\u0010\u001e\u001a\u00020\u0004*\u00020\u00158Æ\u0002X\u0087\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\f\u0012\u0004\b\u001f\u0010\u0016\u001a\u0004\b \u0010\u0017R%\u0010!\u001a\u00020\u0004*\u00020\r8Æ\u0002X\u0087\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\f\u0012\u0004\b\"\u0010\u000f\u001a\u0004\b#\u0010\u0011R%\u0010!\u001a\u00020\u0004*\u00020\u00128Æ\u0002X\u0087\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\f\u0012\u0004\b\"\u0010\u0013\u001a\u0004\b#\u0010\u0014R%\u0010!\u001a\u00020\u0004*\u00020\u00158Æ\u0002X\u0087\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\f\u0012\u0004\b\"\u0010\u0016\u001a\u0004\b#\u0010\u0017R%\u0010$\u001a\u00020\u0004*\u00020\r8Æ\u0002X\u0087\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\f\u0012\u0004\b%\u0010\u000f\u001a\u0004\b&\u0010\u0011R%\u0010$\u001a\u00020\u0004*\u00020\u00128Æ\u0002X\u0087\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\f\u0012\u0004\b%\u0010\u0013\u001a\u0004\b&\u0010\u0014R%\u0010$\u001a\u00020\u0004*\u00020\u00158Æ\u0002X\u0087\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\f\u0012\u0004\b%\u0010\u0016\u001a\u0004\b&\u0010\u0017R%\u0010'\u001a\u00020\u0004*\u00020\r8Æ\u0002X\u0087\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\f\u0012\u0004\b(\u0010\u000f\u001a\u0004\b)\u0010\u0011R%\u0010'\u001a\u00020\u0004*\u00020\u00128Æ\u0002X\u0087\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\f\u0012\u0004\b(\u0010\u0013\u001a\u0004\b)\u0010\u0014R%\u0010'\u001a\u00020\u0004*\u00020\u00158Æ\u0002X\u0087\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\f\u0012\u0004\b(\u0010\u0016\u001a\u0004\b)\u0010\u0017\u0082\u0002\b\n\u0002\b\u0019\n\u0002\b!¨\u0006@"}, d2 = {"Lkotlin/time/Duration$Companion;", "", "()V", "INFINITE", "Lkotlin/time/Duration;", "getINFINITE-UwyO8pc", "()J", "J", "NEG_INFINITE", "getNEG_INFINITE-UwyO8pc$kotlin_stdlib", "ZERO", "getZERO-UwyO8pc", "days", "", "getDays-UwyO8pc$annotations", "(D)V", "getDays-UwyO8pc", "(D)J", "", "(I)V", "(I)J", "", "(J)V", "(J)J", "hours", "getHours-UwyO8pc$annotations", "getHours-UwyO8pc", "microseconds", "getMicroseconds-UwyO8pc$annotations", "getMicroseconds-UwyO8pc", "milliseconds", "getMilliseconds-UwyO8pc$annotations", "getMilliseconds-UwyO8pc", "minutes", "getMinutes-UwyO8pc$annotations", "getMinutes-UwyO8pc", "nanoseconds", "getNanoseconds-UwyO8pc$annotations", "getNanoseconds-UwyO8pc", "seconds", "getSeconds-UwyO8pc$annotations", "getSeconds-UwyO8pc", "convert", "value", "sourceUnit", "Lkotlin/time/DurationUnit;", "targetUnit", "days-UwyO8pc", "hours-UwyO8pc", "microseconds-UwyO8pc", "milliseconds-UwyO8pc", "minutes-UwyO8pc", "nanoseconds-UwyO8pc", "parse", "", "parse-UwyO8pc", "(Ljava/lang/String;)J", "parseIsoString", "parseIsoString-UwyO8pc", "parseIsoStringOrNull", "parseIsoStringOrNull-FghU774", "parseOrNull", "parseOrNull-FghU774", "seconds-UwyO8pc", "kotlin-stdlib"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public final class Duration$Companion {
    private Duration$Companion() {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 5
            return
    }

    public /* synthetic */ Duration$Companion(kotlin.jvm.internal.DefaultConstructorMarker r2) {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 6
            return
    }

    /* renamed from: getDays-UwyO8pc, reason: not valid java name */
    private final long m256getDaysUwyO8pc(double r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.time.DurationUnit r0 = kotlin.time.DurationUnit.DAYS
            r1 = 2
            long r3 = kotlin.time.DurationKt.toDuration(r3, r0)
            r1 = 3
            return r3
    }

    /* renamed from: getDays-UwyO8pc, reason: not valid java name */
    private final long m257getDaysUwyO8pc(int r4) {
            r3 = this;
            r2 = 3
            kotlin.time.DurationUnit r0 = kotlin.time.DurationUnit.DAYS
            r2 = 0
            long r0 = kotlin.time.DurationKt.toDuration(r4, r0)
            r2 = 7
            return r0
    }

    /* renamed from: getDays-UwyO8pc, reason: not valid java name */
    private final long m258getDaysUwyO8pc(long r3) {
            r2 = this;
            r1 = 6
            kotlin.time.DurationUnit r0 = kotlin.time.DurationUnit.DAYS
            r1 = 5
            long r3 = kotlin.time.DurationKt.toDuration(r3, r0)
            r1 = 1
            return r3
    }

    @kotlin.internal.InlineOnly
    /* renamed from: getDays-UwyO8pc$annotations, reason: not valid java name */
    public static /* synthetic */ void m259getDaysUwyO8pc$annotations(double r1) {
            r0 = 0
            return
    }

    @kotlin.internal.InlineOnly
    /* renamed from: getDays-UwyO8pc$annotations, reason: not valid java name */
    public static /* synthetic */ void m260getDaysUwyO8pc$annotations(int r1) {
            r0 = 6
            return
    }

    @kotlin.internal.InlineOnly
    /* renamed from: getDays-UwyO8pc$annotations, reason: not valid java name */
    public static /* synthetic */ void m261getDaysUwyO8pc$annotations(long r1) {
            r0 = 2
            return
    }

    /* renamed from: getHours-UwyO8pc, reason: not valid java name */
    private final long m262getHoursUwyO8pc(double r3) {
            r2 = this;
            r1 = 4
            kotlin.time.DurationUnit r0 = kotlin.time.DurationUnit.HOURS
            r1 = 3
            long r3 = kotlin.time.DurationKt.toDuration(r3, r0)
            r1 = 7
            return r3
    }

    /* renamed from: getHours-UwyO8pc, reason: not valid java name */
    private final long m263getHoursUwyO8pc(int r4) {
            r3 = this;
            r2 = 6
            kotlin.time.DurationUnit r0 = kotlin.time.DurationUnit.HOURS
            r2 = 6
            long r0 = kotlin.time.DurationKt.toDuration(r4, r0)
            r2 = 0
            return r0
    }

    /* renamed from: getHours-UwyO8pc, reason: not valid java name */
    private final long m264getHoursUwyO8pc(long r3) {
            r2 = this;
            kotlin.time.DurationUnit r0 = kotlin.time.DurationUnit.HOURS
            r1 = 4
            long r3 = kotlin.time.DurationKt.toDuration(r3, r0)
            r1 = 0
            return r3
    }

    @kotlin.internal.InlineOnly
    /* renamed from: getHours-UwyO8pc$annotations, reason: not valid java name */
    public static /* synthetic */ void m265getHoursUwyO8pc$annotations(double r1) {
            r0 = 1
            return
    }

    @kotlin.internal.InlineOnly
    /* renamed from: getHours-UwyO8pc$annotations, reason: not valid java name */
    public static /* synthetic */ void m266getHoursUwyO8pc$annotations(int r1) {
            r0 = 0
            return
    }

    @kotlin.internal.InlineOnly
    /* renamed from: getHours-UwyO8pc$annotations, reason: not valid java name */
    public static /* synthetic */ void m267getHoursUwyO8pc$annotations(long r1) {
            r0 = 5
            return
    }

    /* renamed from: getMicroseconds-UwyO8pc, reason: not valid java name */
    private final long m268getMicrosecondsUwyO8pc(double r3) {
            r2 = this;
            r1 = 3
            kotlin.time.DurationUnit r0 = kotlin.time.DurationUnit.MICROSECONDS
            r1 = 3
            long r3 = kotlin.time.DurationKt.toDuration(r3, r0)
            r1 = 5
            return r3
    }

    /* renamed from: getMicroseconds-UwyO8pc, reason: not valid java name */
    private final long m269getMicrosecondsUwyO8pc(int r4) {
            r3 = this;
            r2 = 5
            kotlin.time.DurationUnit r0 = kotlin.time.DurationUnit.MICROSECONDS
            r2 = 5
            long r0 = kotlin.time.DurationKt.toDuration(r4, r0)
            r2 = 5
            return r0
    }

    /* renamed from: getMicroseconds-UwyO8pc, reason: not valid java name */
    private final long m270getMicrosecondsUwyO8pc(long r3) {
            r2 = this;
            r1 = 7
            kotlin.time.DurationUnit r0 = kotlin.time.DurationUnit.MICROSECONDS
            r1 = 0
            long r3 = kotlin.time.DurationKt.toDuration(r3, r0)
            r1 = 7
            return r3
    }

    @kotlin.internal.InlineOnly
    /* renamed from: getMicroseconds-UwyO8pc$annotations, reason: not valid java name */
    public static /* synthetic */ void m271getMicrosecondsUwyO8pc$annotations(double r1) {
            r0 = 4
            return
    }

    @kotlin.internal.InlineOnly
    /* renamed from: getMicroseconds-UwyO8pc$annotations, reason: not valid java name */
    public static /* synthetic */ void m272getMicrosecondsUwyO8pc$annotations(int r1) {
            r0 = 5
            return
    }

    @kotlin.internal.InlineOnly
    /* renamed from: getMicroseconds-UwyO8pc$annotations, reason: not valid java name */
    public static /* synthetic */ void m273getMicrosecondsUwyO8pc$annotations(long r1) {
            r0 = 7
            return
    }

    /* renamed from: getMilliseconds-UwyO8pc, reason: not valid java name */
    private final long m274getMillisecondsUwyO8pc(double r3) {
            r2 = this;
            r1 = 4
            kotlin.time.DurationUnit r0 = kotlin.time.DurationUnit.MILLISECONDS
            r1 = 6
            long r3 = kotlin.time.DurationKt.toDuration(r3, r0)
            r1 = 0
            return r3
    }

    /* renamed from: getMilliseconds-UwyO8pc, reason: not valid java name */
    private final long m275getMillisecondsUwyO8pc(int r4) {
            r3 = this;
            kotlin.time.DurationUnit r0 = kotlin.time.DurationUnit.MILLISECONDS
            r2 = 0
            long r0 = kotlin.time.DurationKt.toDuration(r4, r0)
            r2 = 3
            return r0
    }

    /* renamed from: getMilliseconds-UwyO8pc, reason: not valid java name */
    private final long m276getMillisecondsUwyO8pc(long r3) {
            r2 = this;
            r1 = 7
            kotlin.time.DurationUnit r0 = kotlin.time.DurationUnit.MILLISECONDS
            r1 = 0
            long r3 = kotlin.time.DurationKt.toDuration(r3, r0)
            r1 = 6
            return r3
    }

    @kotlin.internal.InlineOnly
    /* renamed from: getMilliseconds-UwyO8pc$annotations, reason: not valid java name */
    public static /* synthetic */ void m277getMillisecondsUwyO8pc$annotations(double r1) {
            r0 = 5
            return
    }

    @kotlin.internal.InlineOnly
    /* renamed from: getMilliseconds-UwyO8pc$annotations, reason: not valid java name */
    public static /* synthetic */ void m278getMillisecondsUwyO8pc$annotations(int r1) {
            r0 = 3
            return
    }

    @kotlin.internal.InlineOnly
    /* renamed from: getMilliseconds-UwyO8pc$annotations, reason: not valid java name */
    public static /* synthetic */ void m279getMillisecondsUwyO8pc$annotations(long r1) {
            r0 = 3
            return
    }

    /* renamed from: getMinutes-UwyO8pc, reason: not valid java name */
    private final long m280getMinutesUwyO8pc(double r3) {
            r2 = this;
            r1 = 7
            kotlin.time.DurationUnit r0 = kotlin.time.DurationUnit.MINUTES
            r1 = 4
            long r3 = kotlin.time.DurationKt.toDuration(r3, r0)
            r1 = 3
            return r3
    }

    /* renamed from: getMinutes-UwyO8pc, reason: not valid java name */
    private final long m281getMinutesUwyO8pc(int r4) {
            r3 = this;
            r2 = 7
            kotlin.time.DurationUnit r0 = kotlin.time.DurationUnit.MINUTES
            r2 = 5
            long r0 = kotlin.time.DurationKt.toDuration(r4, r0)
            r2 = 2
            return r0
    }

    /* renamed from: getMinutes-UwyO8pc, reason: not valid java name */
    private final long m282getMinutesUwyO8pc(long r3) {
            r2 = this;
            r1 = 1
            kotlin.time.DurationUnit r0 = kotlin.time.DurationUnit.MINUTES
            r1 = 3
            long r3 = kotlin.time.DurationKt.toDuration(r3, r0)
            r1 = 7
            return r3
    }

    @kotlin.internal.InlineOnly
    /* renamed from: getMinutes-UwyO8pc$annotations, reason: not valid java name */
    public static /* synthetic */ void m283getMinutesUwyO8pc$annotations(double r1) {
            r0 = 2
            return
    }

    @kotlin.internal.InlineOnly
    /* renamed from: getMinutes-UwyO8pc$annotations, reason: not valid java name */
    public static /* synthetic */ void m284getMinutesUwyO8pc$annotations(int r1) {
            r0 = 4
            return
    }

    @kotlin.internal.InlineOnly
    /* renamed from: getMinutes-UwyO8pc$annotations, reason: not valid java name */
    public static /* synthetic */ void m285getMinutesUwyO8pc$annotations(long r1) {
            r0 = 0
            return
    }

    /* renamed from: getNanoseconds-UwyO8pc, reason: not valid java name */
    private final long m286getNanosecondsUwyO8pc(double r3) {
            r2 = this;
            r1 = 5
            kotlin.time.DurationUnit r0 = kotlin.time.DurationUnit.NANOSECONDS
            r1 = 5
            long r3 = kotlin.time.DurationKt.toDuration(r3, r0)
            r1 = 1
            return r3
    }

    /* renamed from: getNanoseconds-UwyO8pc, reason: not valid java name */
    private final long m287getNanosecondsUwyO8pc(int r4) {
            r3 = this;
            r2 = 3
            kotlin.time.DurationUnit r0 = kotlin.time.DurationUnit.NANOSECONDS
            r2 = 4
            long r0 = kotlin.time.DurationKt.toDuration(r4, r0)
            r2 = 0
            return r0
    }

    /* renamed from: getNanoseconds-UwyO8pc, reason: not valid java name */
    private final long m288getNanosecondsUwyO8pc(long r3) {
            r2 = this;
            r1 = 0
            kotlin.time.DurationUnit r0 = kotlin.time.DurationUnit.NANOSECONDS
            r1 = 3
            long r3 = kotlin.time.DurationKt.toDuration(r3, r0)
            r1 = 4
            return r3
    }

    @kotlin.internal.InlineOnly
    /* renamed from: getNanoseconds-UwyO8pc$annotations, reason: not valid java name */
    public static /* synthetic */ void m289getNanosecondsUwyO8pc$annotations(double r1) {
            r0 = 6
            return
    }

    @kotlin.internal.InlineOnly
    /* renamed from: getNanoseconds-UwyO8pc$annotations, reason: not valid java name */
    public static /* synthetic */ void m290getNanosecondsUwyO8pc$annotations(int r1) {
            r0 = 4
            return
    }

    @kotlin.internal.InlineOnly
    /* renamed from: getNanoseconds-UwyO8pc$annotations, reason: not valid java name */
    public static /* synthetic */ void m291getNanosecondsUwyO8pc$annotations(long r1) {
            r0 = 6
            return
    }

    /* renamed from: getSeconds-UwyO8pc, reason: not valid java name */
    private final long m292getSecondsUwyO8pc(double r3) {
            r2 = this;
            r1 = 3
            kotlin.time.DurationUnit r0 = kotlin.time.DurationUnit.SECONDS
            r1 = 0
            long r3 = kotlin.time.DurationKt.toDuration(r3, r0)
            r1 = 2
            return r3
    }

    /* renamed from: getSeconds-UwyO8pc, reason: not valid java name */
    private final long m293getSecondsUwyO8pc(int r4) {
            r3 = this;
            r2 = 1
            kotlin.time.DurationUnit r0 = kotlin.time.DurationUnit.SECONDS
            long r0 = kotlin.time.DurationKt.toDuration(r4, r0)
            r2 = 7
            return r0
    }

    /* renamed from: getSeconds-UwyO8pc, reason: not valid java name */
    private final long m294getSecondsUwyO8pc(long r3) {
            r2 = this;
            r1 = 6
            kotlin.time.DurationUnit r0 = kotlin.time.DurationUnit.SECONDS
            r1 = 2
            long r3 = kotlin.time.DurationKt.toDuration(r3, r0)
            r1 = 0
            return r3
    }

    @kotlin.internal.InlineOnly
    /* renamed from: getSeconds-UwyO8pc$annotations, reason: not valid java name */
    public static /* synthetic */ void m295getSecondsUwyO8pc$annotations(double r1) {
            r0 = 6
            return
    }

    @kotlin.internal.InlineOnly
    /* renamed from: getSeconds-UwyO8pc$annotations, reason: not valid java name */
    public static /* synthetic */ void m296getSecondsUwyO8pc$annotations(int r1) {
            r0 = 1
            return
    }

    @kotlin.internal.InlineOnly
    /* renamed from: getSeconds-UwyO8pc$annotations, reason: not valid java name */
    public static /* synthetic */ void m297getSecondsUwyO8pc$annotations(long r1) {
            r0 = 2
            return
    }

    @kotlin.time.ExperimentalTime
    public final double convert(double r3, kotlin.time.DurationUnit r5, kotlin.time.DurationUnit r6) {
            r2 = this;
            r1 = 7
            java.lang.String r0 = "ncseotrUiu"
            java.lang.String r0 = "sourceUnit"
            r1 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r1 = 5
            java.lang.String r0 = "targetUnit"
            r1 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            r1 = 3
            double r3 = kotlin.time.DurationUnitKt__DurationUnitJvmKt.convertDurationUnit(r3, r5, r6)
            r1 = 6
            return r3
    }

    @kotlin.SinceKotlin(version = "1.5")
    @kotlin.Deprecated(message = "Use 'Double.days' extension property from Duration.Companion instead.", replaceWith = @kotlin.ReplaceWith(expression = "value.days", imports = {"kotlin.time.Duration.Companion.days"}))
    @kotlin.DeprecatedSinceKotlin(errorSince = "1.8", warningSince = "1.6")
    @kotlin.time.ExperimentalTime
    /* renamed from: days-UwyO8pc, reason: not valid java name */
    public final long m298daysUwyO8pc(double r3) {
            r2 = this;
            r1 = 0
            kotlin.time.DurationUnit r0 = kotlin.time.DurationUnit.DAYS
            r1 = 3
            long r3 = kotlin.time.DurationKt.toDuration(r3, r0)
            r1 = 7
            return r3
    }

    @kotlin.SinceKotlin(version = "1.5")
    @kotlin.Deprecated(message = "Use 'Int.days' extension property from Duration.Companion instead.", replaceWith = @kotlin.ReplaceWith(expression = "value.days", imports = {"kotlin.time.Duration.Companion.days"}))
    @kotlin.DeprecatedSinceKotlin(errorSince = "1.8", warningSince = "1.6")
    @kotlin.time.ExperimentalTime
    /* renamed from: days-UwyO8pc, reason: not valid java name */
    public final long m299daysUwyO8pc(int r4) {
            r3 = this;
            r2 = 1
            kotlin.time.DurationUnit r0 = kotlin.time.DurationUnit.DAYS
            r2 = 4
            long r0 = kotlin.time.DurationKt.toDuration(r4, r0)
            r2 = 1
            return r0
    }

    @kotlin.SinceKotlin(version = "1.5")
    @kotlin.Deprecated(message = "Use 'Long.days' extension property from Duration.Companion instead.", replaceWith = @kotlin.ReplaceWith(expression = "value.days", imports = {"kotlin.time.Duration.Companion.days"}))
    @kotlin.DeprecatedSinceKotlin(errorSince = "1.8", warningSince = "1.6")
    @kotlin.time.ExperimentalTime
    /* renamed from: days-UwyO8pc, reason: not valid java name */
    public final long m300daysUwyO8pc(long r3) {
            r2 = this;
            r1 = 5
            kotlin.time.DurationUnit r0 = kotlin.time.DurationUnit.DAYS
            r1 = 2
            long r3 = kotlin.time.DurationKt.toDuration(r3, r0)
            r1 = 0
            return r3
    }

    /* renamed from: getINFINITE-UwyO8pc, reason: not valid java name */
    public final long m301getINFINITEUwyO8pc() {
            r3 = this;
            r2 = 6
            long r0 = kotlin.time.Duration.access$getINFINITE$cp()
            r2 = 1
            return r0
    }

    /* renamed from: getNEG_INFINITE-UwyO8pc$kotlin_stdlib, reason: not valid java name */
    public final long m302getNEG_INFINITEUwyO8pc$kotlin_stdlib() {
            r3 = this;
            r2 = 4
            long r0 = kotlin.time.Duration.access$getNEG_INFINITE$cp()
            r2 = 2
            return r0
    }

    /* renamed from: getZERO-UwyO8pc, reason: not valid java name */
    public final long m303getZEROUwyO8pc() {
            r3 = this;
            r2 = 6
            long r0 = kotlin.time.Duration.access$getZERO$cp()
            r2 = 4
            return r0
    }

    @kotlin.SinceKotlin(version = "1.5")
    @kotlin.Deprecated(message = "Use 'Double.hours' extension property from Duration.Companion instead.", replaceWith = @kotlin.ReplaceWith(expression = "value.hours", imports = {"kotlin.time.Duration.Companion.hours"}))
    @kotlin.DeprecatedSinceKotlin(errorSince = "1.8", warningSince = "1.6")
    @kotlin.time.ExperimentalTime
    /* renamed from: hours-UwyO8pc, reason: not valid java name */
    public final long m304hoursUwyO8pc(double r3) {
            r2 = this;
            r1 = 5
            kotlin.time.DurationUnit r0 = kotlin.time.DurationUnit.HOURS
            r1 = 1
            long r3 = kotlin.time.DurationKt.toDuration(r3, r0)
            r1 = 2
            return r3
    }

    @kotlin.SinceKotlin(version = "1.5")
    @kotlin.Deprecated(message = "Use 'Int.hours' extension property from Duration.Companion instead.", replaceWith = @kotlin.ReplaceWith(expression = "value.hours", imports = {"kotlin.time.Duration.Companion.hours"}))
    @kotlin.DeprecatedSinceKotlin(errorSince = "1.8", warningSince = "1.6")
    @kotlin.time.ExperimentalTime
    /* renamed from: hours-UwyO8pc, reason: not valid java name */
    public final long m305hoursUwyO8pc(int r4) {
            r3 = this;
            r2 = 6
            kotlin.time.DurationUnit r0 = kotlin.time.DurationUnit.HOURS
            r2 = 1
            long r0 = kotlin.time.DurationKt.toDuration(r4, r0)
            r2 = 0
            return r0
    }

    @kotlin.SinceKotlin(version = "1.5")
    @kotlin.Deprecated(message = "Use 'Long.hours' extension property from Duration.Companion instead.", replaceWith = @kotlin.ReplaceWith(expression = "value.hours", imports = {"kotlin.time.Duration.Companion.hours"}))
    @kotlin.DeprecatedSinceKotlin(errorSince = "1.8", warningSince = "1.6")
    @kotlin.time.ExperimentalTime
    /* renamed from: hours-UwyO8pc, reason: not valid java name */
    public final long m306hoursUwyO8pc(long r3) {
            r2 = this;
            r1 = 0
            kotlin.time.DurationUnit r0 = kotlin.time.DurationUnit.HOURS
            r1 = 7
            long r3 = kotlin.time.DurationKt.toDuration(r3, r0)
            r1 = 3
            return r3
    }

    @kotlin.SinceKotlin(version = "1.5")
    @kotlin.Deprecated(message = "Use 'Double.microseconds' extension property from Duration.Companion instead.", replaceWith = @kotlin.ReplaceWith(expression = "value.microseconds", imports = {"kotlin.time.Duration.Companion.microseconds"}))
    @kotlin.DeprecatedSinceKotlin(errorSince = "1.8", warningSince = "1.6")
    @kotlin.time.ExperimentalTime
    /* renamed from: microseconds-UwyO8pc, reason: not valid java name */
    public final long m307microsecondsUwyO8pc(double r3) {
            r2 = this;
            r1 = 4
            kotlin.time.DurationUnit r0 = kotlin.time.DurationUnit.MICROSECONDS
            long r3 = kotlin.time.DurationKt.toDuration(r3, r0)
            r1 = 3
            return r3
    }

    @kotlin.SinceKotlin(version = "1.5")
    @kotlin.Deprecated(message = "Use 'Int.microseconds' extension property from Duration.Companion instead.", replaceWith = @kotlin.ReplaceWith(expression = "value.microseconds", imports = {"kotlin.time.Duration.Companion.microseconds"}))
    @kotlin.DeprecatedSinceKotlin(errorSince = "1.8", warningSince = "1.6")
    @kotlin.time.ExperimentalTime
    /* renamed from: microseconds-UwyO8pc, reason: not valid java name */
    public final long m308microsecondsUwyO8pc(int r4) {
            r3 = this;
            r2 = 0
            kotlin.time.DurationUnit r0 = kotlin.time.DurationUnit.MICROSECONDS
            r2 = 4
            long r0 = kotlin.time.DurationKt.toDuration(r4, r0)
            r2 = 5
            return r0
    }

    @kotlin.SinceKotlin(version = "1.5")
    @kotlin.Deprecated(message = "Use 'Long.microseconds' extension property from Duration.Companion instead.", replaceWith = @kotlin.ReplaceWith(expression = "value.microseconds", imports = {"kotlin.time.Duration.Companion.microseconds"}))
    @kotlin.DeprecatedSinceKotlin(errorSince = "1.8", warningSince = "1.6")
    @kotlin.time.ExperimentalTime
    /* renamed from: microseconds-UwyO8pc, reason: not valid java name */
    public final long m309microsecondsUwyO8pc(long r3) {
            r2 = this;
            r1 = 0
            kotlin.time.DurationUnit r0 = kotlin.time.DurationUnit.MICROSECONDS
            r1 = 1
            long r3 = kotlin.time.DurationKt.toDuration(r3, r0)
            r1 = 6
            return r3
    }

    @kotlin.SinceKotlin(version = "1.5")
    @kotlin.Deprecated(message = "Use 'Double.milliseconds' extension property from Duration.Companion instead.", replaceWith = @kotlin.ReplaceWith(expression = "value.milliseconds", imports = {"kotlin.time.Duration.Companion.milliseconds"}))
    @kotlin.DeprecatedSinceKotlin(errorSince = "1.8", warningSince = "1.6")
    @kotlin.time.ExperimentalTime
    /* renamed from: milliseconds-UwyO8pc, reason: not valid java name */
    public final long m310millisecondsUwyO8pc(double r3) {
            r2 = this;
            r1 = 6
            kotlin.time.DurationUnit r0 = kotlin.time.DurationUnit.MILLISECONDS
            r1 = 0
            long r3 = kotlin.time.DurationKt.toDuration(r3, r0)
            r1 = 3
            return r3
    }

    @kotlin.SinceKotlin(version = "1.5")
    @kotlin.Deprecated(message = "Use 'Int.milliseconds' extension property from Duration.Companion instead.", replaceWith = @kotlin.ReplaceWith(expression = "value.milliseconds", imports = {"kotlin.time.Duration.Companion.milliseconds"}))
    @kotlin.DeprecatedSinceKotlin(errorSince = "1.8", warningSince = "1.6")
    @kotlin.time.ExperimentalTime
    /* renamed from: milliseconds-UwyO8pc, reason: not valid java name */
    public final long m311millisecondsUwyO8pc(int r4) {
            r3 = this;
            r2 = 2
            kotlin.time.DurationUnit r0 = kotlin.time.DurationUnit.MILLISECONDS
            r2 = 0
            long r0 = kotlin.time.DurationKt.toDuration(r4, r0)
            r2 = 3
            return r0
    }

    @kotlin.SinceKotlin(version = "1.5")
    @kotlin.Deprecated(message = "Use 'Long.milliseconds' extension property from Duration.Companion instead.", replaceWith = @kotlin.ReplaceWith(expression = "value.milliseconds", imports = {"kotlin.time.Duration.Companion.milliseconds"}))
    @kotlin.DeprecatedSinceKotlin(errorSince = "1.8", warningSince = "1.6")
    @kotlin.time.ExperimentalTime
    /* renamed from: milliseconds-UwyO8pc, reason: not valid java name */
    public final long m312millisecondsUwyO8pc(long r3) {
            r2 = this;
            r1 = 0
            kotlin.time.DurationUnit r0 = kotlin.time.DurationUnit.MILLISECONDS
            r1 = 2
            long r3 = kotlin.time.DurationKt.toDuration(r3, r0)
            r1 = 7
            return r3
    }

    @kotlin.SinceKotlin(version = "1.5")
    @kotlin.Deprecated(message = "Use 'Double.minutes' extension property from Duration.Companion instead.", replaceWith = @kotlin.ReplaceWith(expression = "value.minutes", imports = {"kotlin.time.Duration.Companion.minutes"}))
    @kotlin.DeprecatedSinceKotlin(errorSince = "1.8", warningSince = "1.6")
    @kotlin.time.ExperimentalTime
    /* renamed from: minutes-UwyO8pc, reason: not valid java name */
    public final long m313minutesUwyO8pc(double r3) {
            r2 = this;
            r1 = 1
            kotlin.time.DurationUnit r0 = kotlin.time.DurationUnit.MINUTES
            r1 = 6
            long r3 = kotlin.time.DurationKt.toDuration(r3, r0)
            r1 = 7
            return r3
    }

    @kotlin.SinceKotlin(version = "1.5")
    @kotlin.Deprecated(message = "Use 'Int.minutes' extension property from Duration.Companion instead.", replaceWith = @kotlin.ReplaceWith(expression = "value.minutes", imports = {"kotlin.time.Duration.Companion.minutes"}))
    @kotlin.DeprecatedSinceKotlin(errorSince = "1.8", warningSince = "1.6")
    @kotlin.time.ExperimentalTime
    /* renamed from: minutes-UwyO8pc, reason: not valid java name */
    public final long m314minutesUwyO8pc(int r4) {
            r3 = this;
            r2 = 5
            kotlin.time.DurationUnit r0 = kotlin.time.DurationUnit.MINUTES
            r2 = 6
            long r0 = kotlin.time.DurationKt.toDuration(r4, r0)
            r2 = 1
            return r0
    }

    @kotlin.SinceKotlin(version = "1.5")
    @kotlin.Deprecated(message = "Use 'Long.minutes' extension property from Duration.Companion instead.", replaceWith = @kotlin.ReplaceWith(expression = "value.minutes", imports = {"kotlin.time.Duration.Companion.minutes"}))
    @kotlin.DeprecatedSinceKotlin(errorSince = "1.8", warningSince = "1.6")
    @kotlin.time.ExperimentalTime
    /* renamed from: minutes-UwyO8pc, reason: not valid java name */
    public final long m315minutesUwyO8pc(long r3) {
            r2 = this;
            r1 = 2
            kotlin.time.DurationUnit r0 = kotlin.time.DurationUnit.MINUTES
            r1 = 4
            long r3 = kotlin.time.DurationKt.toDuration(r3, r0)
            r1 = 2
            return r3
    }

    @kotlin.SinceKotlin(version = "1.5")
    @kotlin.Deprecated(message = "Use 'Double.nanoseconds' extension property from Duration.Companion instead.", replaceWith = @kotlin.ReplaceWith(expression = "value.nanoseconds", imports = {"kotlin.time.Duration.Companion.nanoseconds"}))
    @kotlin.DeprecatedSinceKotlin(errorSince = "1.8", warningSince = "1.6")
    @kotlin.time.ExperimentalTime
    /* renamed from: nanoseconds-UwyO8pc, reason: not valid java name */
    public final long m316nanosecondsUwyO8pc(double r3) {
            r2 = this;
            r1 = 5
            kotlin.time.DurationUnit r0 = kotlin.time.DurationUnit.NANOSECONDS
            r1 = 6
            long r3 = kotlin.time.DurationKt.toDuration(r3, r0)
            r1 = 7
            return r3
    }

    @kotlin.SinceKotlin(version = "1.5")
    @kotlin.Deprecated(message = "Use 'Int.nanoseconds' extension property from Duration.Companion instead.", replaceWith = @kotlin.ReplaceWith(expression = "value.nanoseconds", imports = {"kotlin.time.Duration.Companion.nanoseconds"}))
    @kotlin.DeprecatedSinceKotlin(errorSince = "1.8", warningSince = "1.6")
    @kotlin.time.ExperimentalTime
    /* renamed from: nanoseconds-UwyO8pc, reason: not valid java name */
    public final long m317nanosecondsUwyO8pc(int r4) {
            r3 = this;
            r2 = 7
            kotlin.time.DurationUnit r0 = kotlin.time.DurationUnit.NANOSECONDS
            r2 = 1
            long r0 = kotlin.time.DurationKt.toDuration(r4, r0)
            r2 = 7
            return r0
    }

    @kotlin.SinceKotlin(version = "1.5")
    @kotlin.Deprecated(message = "Use 'Long.nanoseconds' extension property from Duration.Companion instead.", replaceWith = @kotlin.ReplaceWith(expression = "value.nanoseconds", imports = {"kotlin.time.Duration.Companion.nanoseconds"}))
    @kotlin.DeprecatedSinceKotlin(errorSince = "1.8", warningSince = "1.6")
    @kotlin.time.ExperimentalTime
    /* renamed from: nanoseconds-UwyO8pc, reason: not valid java name */
    public final long m318nanosecondsUwyO8pc(long r3) {
            r2 = this;
            r1 = 0
            kotlin.time.DurationUnit r0 = kotlin.time.DurationUnit.NANOSECONDS
            r1 = 4
            long r3 = kotlin.time.DurationKt.toDuration(r3, r0)
            r1 = 0
            return r3
    }

    /* renamed from: parse-UwyO8pc, reason: not valid java name */
    public final long m319parseUwyO8pc(java.lang.String r6) {
            r5 = this;
            java.lang.String r0 = "uvame"
            java.lang.String r0 = "value"
            r4 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            r4 = 5
            r0 = 0
            r4 = 0
            long r0 = kotlin.time.DurationKt.access$parseDuration(r6, r0)     // Catch: java.lang.IllegalArgumentException -> L13
            r4 = 5
            return r0
        L13:
            r0 = move-exception
            r4 = 7
            java.lang.IllegalArgumentException r1 = new java.lang.IllegalArgumentException
            r4 = 4
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r4 = 6
            r2.<init>()
            r4 = 2
            java.lang.String r3 = "vfl/orio/dmgai:nais n na ru tIttdr"
            java.lang.String r3 = "Invalid duration string format: '"
            r4 = 4
            r2.append(r3)
            r4 = 5
            r2.append(r6)
            r4 = 1
            java.lang.String r6 = "//."
            java.lang.String r6 = "'."
            r4 = 5
            r2.append(r6)
            r4 = 0
            java.lang.String r6 = r2.toString()
            r4 = 1
            r1.<init>(r6, r0)
            r4 = 2
            throw r1
    }

    /* renamed from: parseIsoString-UwyO8pc, reason: not valid java name */
    public final long m320parseIsoStringUwyO8pc(java.lang.String r6) {
            r5 = this;
            r4 = 0
            java.lang.String r0 = "beual"
            java.lang.String r0 = "value"
            r4 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            r4 = 2
            r0 = 1
            r4 = 4
            long r0 = kotlin.time.DurationKt.access$parseDuration(r6, r0)     // Catch: java.lang.IllegalArgumentException -> L13
            r4 = 0
            return r0
        L13:
            r0 = move-exception
            r4 = 4
            java.lang.IllegalArgumentException r1 = new java.lang.IllegalArgumentException
            r4 = 2
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r4 = 5
            r2.<init>()
            r4 = 0
            java.lang.String r3 = "/ niaruod finIr:lSam vut ta/snoiOIrg d"
            java.lang.String r3 = "Invalid ISO duration string format: '"
            r4 = 3
            r2.append(r3)
            r4 = 7
            r2.append(r6)
            r4 = 2
            r6 = 0
            java.lang.String r6 = com.google.android.play.core.install.kyqZ.peJjvPJkBjWVy.IBioDkjfZGifpN
            r4 = 2
            r2.append(r6)
            r4 = 6
            java.lang.String r6 = r2.toString()
            r4 = 0
            r1.<init>(r6, r0)
            r4 = 0
            throw r1
    }

    /* renamed from: parseIsoStringOrNull-FghU774, reason: not valid java name */
    public final kotlin.time.Duration m321parseIsoStringOrNullFghU774(java.lang.String r4) {
            r3 = this;
            r2 = 0
            java.lang.String r0 = "vapue"
            java.lang.String r0 = "value"
            r2 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 6
            r0 = 1
            r2 = 4
            long r0 = kotlin.time.DurationKt.access$parseDuration(r4, r0)     // Catch: java.lang.IllegalArgumentException -> L19
            r2 = 5
            kotlin.time.Duration r4 = kotlin.time.Duration.box-impl(r0)     // Catch: java.lang.IllegalArgumentException -> L19
            r2 = 4
            goto L1b
        L19:
            r2 = 0
            r4 = 0
        L1b:
            r2 = 6
            return r4
    }

    /* renamed from: parseOrNull-FghU774, reason: not valid java name */
    public final kotlin.time.Duration m322parseOrNullFghU774(java.lang.String r4) {
            r3 = this;
            r2 = 2
            java.lang.String r0 = "vluqa"
            java.lang.String r0 = "value"
            r2 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 2
            r0 = 0
            r2 = 1
            long r0 = kotlin.time.DurationKt.access$parseDuration(r4, r0)     // Catch: java.lang.IllegalArgumentException -> L19
            r2 = 7
            kotlin.time.Duration r4 = kotlin.time.Duration.box-impl(r0)     // Catch: java.lang.IllegalArgumentException -> L19
            r2 = 5
            goto L1b
        L19:
            r2 = 4
            r4 = 0
        L1b:
            return r4
    }

    @kotlin.SinceKotlin(version = "1.5")
    @kotlin.Deprecated(message = "Use 'Double.seconds' extension property from Duration.Companion instead.", replaceWith = @kotlin.ReplaceWith(expression = "value.seconds", imports = {"kotlin.time.Duration.Companion.seconds"}))
    @kotlin.DeprecatedSinceKotlin(errorSince = "1.8", warningSince = "1.6")
    @kotlin.time.ExperimentalTime
    /* renamed from: seconds-UwyO8pc, reason: not valid java name */
    public final long m323secondsUwyO8pc(double r3) {
            r2 = this;
            r1 = 5
            kotlin.time.DurationUnit r0 = kotlin.time.DurationUnit.SECONDS
            r1 = 7
            long r3 = kotlin.time.DurationKt.toDuration(r3, r0)
            return r3
    }

    @kotlin.SinceKotlin(version = "1.5")
    @kotlin.Deprecated(message = "Use 'Int.seconds' extension property from Duration.Companion instead.", replaceWith = @kotlin.ReplaceWith(expression = "value.seconds", imports = {"kotlin.time.Duration.Companion.seconds"}))
    @kotlin.DeprecatedSinceKotlin(errorSince = "1.8", warningSince = "1.6")
    @kotlin.time.ExperimentalTime
    /* renamed from: seconds-UwyO8pc, reason: not valid java name */
    public final long m324secondsUwyO8pc(int r4) {
            r3 = this;
            r2 = 7
            kotlin.time.DurationUnit r0 = kotlin.time.DurationUnit.SECONDS
            r2 = 7
            long r0 = kotlin.time.DurationKt.toDuration(r4, r0)
            r2 = 4
            return r0
    }

    @kotlin.SinceKotlin(version = "1.5")
    @kotlin.Deprecated(message = "Use 'Long.seconds' extension property from Duration.Companion instead.", replaceWith = @kotlin.ReplaceWith(expression = "value.seconds", imports = {"kotlin.time.Duration.Companion.seconds"}))
    @kotlin.DeprecatedSinceKotlin(errorSince = "1.8", warningSince = "1.6")
    @kotlin.time.ExperimentalTime
    /* renamed from: seconds-UwyO8pc, reason: not valid java name */
    public final long m325secondsUwyO8pc(long r3) {
            r2 = this;
            r1 = 2
            kotlin.time.DurationUnit r0 = kotlin.time.DurationUnit.SECONDS
            r1 = 7
            long r3 = kotlin.time.DurationKt.toDuration(r3, r0)
            r1 = 5
            return r3
    }
}
