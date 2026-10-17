package kotlin.time;

@kotlin.Metadata(d1 = {"\u0000>\n\u0000\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\b*\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0010\f\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a \u0010#\u001a\u00020\u00072\u0006\u0010$\u001a\u00020\u00012\u0006\u0010%\u001a\u00020\u0005H\u0002ø\u0001\u0000¢\u0006\u0002\u0010&\u001a\u0018\u0010'\u001a\u00020\u00072\u0006\u0010(\u001a\u00020\u0001H\u0002ø\u0001\u0000¢\u0006\u0002\u0010\u0010\u001a\u0018\u0010)\u001a\u00020\u00072\u0006\u0010*\u001a\u00020\u0001H\u0002ø\u0001\u0000¢\u0006\u0002\u0010\u0010\u001a\u0018\u0010+\u001a\u00020\u00072\u0006\u0010,\u001a\u00020\u0001H\u0002ø\u0001\u0000¢\u0006\u0002\u0010\u0010\u001a\u0018\u0010-\u001a\u00020\u00072\u0006\u0010.\u001a\u00020\u0001H\u0002ø\u0001\u0000¢\u0006\u0002\u0010\u0010\u001a\u0010\u0010/\u001a\u00020\u00012\u0006\u0010*\u001a\u00020\u0001H\u0002\u001a\u0010\u00100\u001a\u00020\u00012\u0006\u0010.\u001a\u00020\u0001H\u0002\u001a \u00101\u001a\u00020\u00072\u0006\u00102\u001a\u0002032\u0006\u00104\u001a\u000205H\u0002ø\u0001\u0000¢\u0006\u0002\u00106\u001a\u0010\u00107\u001a\u00020\u00012\u0006\u00102\u001a\u000203H\u0002\u001a)\u00108\u001a\u00020\u0005*\u0002032\u0006\u00109\u001a\u00020\u00052\u0012\u0010:\u001a\u000e\u0012\u0004\u0012\u00020<\u0012\u0004\u0012\u0002050;H\u0082\b\u001a)\u0010=\u001a\u000203*\u0002032\u0006\u00109\u001a\u00020\u00052\u0012\u0010:\u001a\u000e\u0012\u0004\u0012\u00020<\u0012\u0004\u0012\u0002050;H\u0082\b\u001a\u001f\u0010>\u001a\u00020\u0007*\u00020\b2\u0006\u0010?\u001a\u00020\u0007H\u0087\nø\u0001\u0000¢\u0006\u0004\b@\u0010A\u001a\u001f\u0010>\u001a\u00020\u0007*\u00020\u00052\u0006\u0010?\u001a\u00020\u0007H\u0087\nø\u0001\u0000¢\u0006\u0004\bB\u0010C\u001a\u001c\u0010D\u001a\u00020\u0007*\u00020\b2\u0006\u0010E\u001a\u00020FH\u0007ø\u0001\u0000¢\u0006\u0002\u0010G\u001a\u001c\u0010D\u001a\u00020\u0007*\u00020\u00052\u0006\u0010E\u001a\u00020FH\u0007ø\u0001\u0000¢\u0006\u0002\u0010H\u001a\u001c\u0010D\u001a\u00020\u0007*\u00020\u00012\u0006\u0010E\u001a\u00020FH\u0007ø\u0001\u0000¢\u0006\u0002\u0010I\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0005X\u0080T¢\u0006\u0002\n\u0000\"!\u0010\u0006\u001a\u00020\u0007*\u00020\b8FX\u0087\u0004ø\u0001\u0000¢\u0006\f\u0012\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\f\"!\u0010\u0006\u001a\u00020\u0007*\u00020\u00058FX\u0087\u0004ø\u0001\u0000¢\u0006\f\u0012\u0004\b\t\u0010\r\u001a\u0004\b\u000b\u0010\u000e\"!\u0010\u0006\u001a\u00020\u0007*\u00020\u00018FX\u0087\u0004ø\u0001\u0000¢\u0006\f\u0012\u0004\b\t\u0010\u000f\u001a\u0004\b\u000b\u0010\u0010\"!\u0010\u0011\u001a\u00020\u0007*\u00020\b8FX\u0087\u0004ø\u0001\u0000¢\u0006\f\u0012\u0004\b\u0012\u0010\n\u001a\u0004\b\u0013\u0010\f\"!\u0010\u0011\u001a\u00020\u0007*\u00020\u00058FX\u0087\u0004ø\u0001\u0000¢\u0006\f\u0012\u0004\b\u0012\u0010\r\u001a\u0004\b\u0013\u0010\u000e\"!\u0010\u0011\u001a\u00020\u0007*\u00020\u00018FX\u0087\u0004ø\u0001\u0000¢\u0006\f\u0012\u0004\b\u0012\u0010\u000f\u001a\u0004\b\u0013\u0010\u0010\"!\u0010\u0014\u001a\u00020\u0007*\u00020\b8FX\u0087\u0004ø\u0001\u0000¢\u0006\f\u0012\u0004\b\u0015\u0010\n\u001a\u0004\b\u0016\u0010\f\"!\u0010\u0014\u001a\u00020\u0007*\u00020\u00058FX\u0087\u0004ø\u0001\u0000¢\u0006\f\u0012\u0004\b\u0015\u0010\r\u001a\u0004\b\u0016\u0010\u000e\"!\u0010\u0014\u001a\u00020\u0007*\u00020\u00018FX\u0087\u0004ø\u0001\u0000¢\u0006\f\u0012\u0004\b\u0015\u0010\u000f\u001a\u0004\b\u0016\u0010\u0010\"!\u0010\u0017\u001a\u00020\u0007*\u00020\b8FX\u0087\u0004ø\u0001\u0000¢\u0006\f\u0012\u0004\b\u0018\u0010\n\u001a\u0004\b\u0019\u0010\f\"!\u0010\u0017\u001a\u00020\u0007*\u00020\u00058FX\u0087\u0004ø\u0001\u0000¢\u0006\f\u0012\u0004\b\u0018\u0010\r\u001a\u0004\b\u0019\u0010\u000e\"!\u0010\u0017\u001a\u00020\u0007*\u00020\u00018FX\u0087\u0004ø\u0001\u0000¢\u0006\f\u0012\u0004\b\u0018\u0010\u000f\u001a\u0004\b\u0019\u0010\u0010\"!\u0010\u001a\u001a\u00020\u0007*\u00020\b8FX\u0087\u0004ø\u0001\u0000¢\u0006\f\u0012\u0004\b\u001b\u0010\n\u001a\u0004\b\u001c\u0010\f\"!\u0010\u001a\u001a\u00020\u0007*\u00020\u00058FX\u0087\u0004ø\u0001\u0000¢\u0006\f\u0012\u0004\b\u001b\u0010\r\u001a\u0004\b\u001c\u0010\u000e\"!\u0010\u001a\u001a\u00020\u0007*\u00020\u00018FX\u0087\u0004ø\u0001\u0000¢\u0006\f\u0012\u0004\b\u001b\u0010\u000f\u001a\u0004\b\u001c\u0010\u0010\"!\u0010\u001d\u001a\u00020\u0007*\u00020\b8FX\u0087\u0004ø\u0001\u0000¢\u0006\f\u0012\u0004\b\u001e\u0010\n\u001a\u0004\b\u001f\u0010\f\"!\u0010\u001d\u001a\u00020\u0007*\u00020\u00058FX\u0087\u0004ø\u0001\u0000¢\u0006\f\u0012\u0004\b\u001e\u0010\r\u001a\u0004\b\u001f\u0010\u000e\"!\u0010\u001d\u001a\u00020\u0007*\u00020\u00018FX\u0087\u0004ø\u0001\u0000¢\u0006\f\u0012\u0004\b\u001e\u0010\u000f\u001a\u0004\b\u001f\u0010\u0010\"!\u0010 \u001a\u00020\u0007*\u00020\b8FX\u0087\u0004ø\u0001\u0000¢\u0006\f\u0012\u0004\b!\u0010\n\u001a\u0004\b\"\u0010\f\"!\u0010 \u001a\u00020\u0007*\u00020\u00058FX\u0087\u0004ø\u0001\u0000¢\u0006\f\u0012\u0004\b!\u0010\r\u001a\u0004\b\"\u0010\u000e\"!\u0010 \u001a\u00020\u0007*\u00020\u00018FX\u0087\u0004ø\u0001\u0000¢\u0006\f\u0012\u0004\b!\u0010\u000f\u001a\u0004\b\"\u0010\u0010\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006J"}, d2 = {"MAX_MILLIS", "", "MAX_NANOS", "MAX_NANOS_IN_MILLIS", "NANOS_IN_MILLIS", "", "days", "Lkotlin/time/Duration;", "", "getDays$annotations", "(D)V", "getDays", "(D)J", "(I)V", "(I)J", "(J)V", "(J)J", "hours", "getHours$annotations", "getHours", "microseconds", "getMicroseconds$annotations", "getMicroseconds", "milliseconds", "getMilliseconds$annotations", "getMilliseconds", "minutes", "getMinutes$annotations", "getMinutes", "nanoseconds", "getNanoseconds$annotations", "getNanoseconds", "seconds", "getSeconds$annotations", "getSeconds", "durationOf", "normalValue", "unitDiscriminator", "(JI)J", "durationOfMillis", "normalMillis", "durationOfMillisNormalized", "millis", "durationOfNanos", "normalNanos", "durationOfNanosNormalized", "nanos", "millisToNanos", "nanosToMillis", "parseDuration", "value", "", "strictIso", "", "(Ljava/lang/String;Z)J", "parseOverLongIsoComponent", "skipWhile", "startIndex", "predicate", "Lkotlin/Function1;", "", "substringWhile", "times", "duration", "times-kIfJnKk", "(DJ)J", "times-mvk6XK0", "(IJ)J", "toDuration", "unit", "Lkotlin/time/DurationUnit;", "(DLkotlin/time/DurationUnit;)J", "(ILkotlin/time/DurationUnit;)J", "(JLkotlin/time/DurationUnit;)J", "kotlin-stdlib"}, k = 2, mv = {1, 8, 0}, xi = 48)
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nDuration.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Duration.kt\nkotlin/time/DurationKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1484:1\n1436#1,6:1486\n1439#1,3:1492\n1436#1,6:1495\n1436#1,6:1501\n1439#1,3:1510\n1#2:1485\n1726#3,3:1507\n*S KotlinDebug\n*F\n+ 1 Duration.kt\nkotlin/time/DurationKt\n*L\n1360#1:1486,6\n1394#1:1492,3\n1397#1:1495,6\n1400#1:1501,6\n1436#1:1510,3\n1425#1:1507,3\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public final class DurationKt {
    public static final long MAX_MILLIS = 4611686018427387903L;
    public static final long MAX_NANOS = 4611686018426999999L;
    private static final long MAX_NANOS_IN_MILLIS = 4611686018426L;
    public static final int NANOS_IN_MILLIS = 1000000;

    public static final /* synthetic */ long access$durationOf(long r1, int r3) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            long r1 = durationOf(r1, r3)
            r0 = 0
            return r1
    }

    public static final /* synthetic */ long access$durationOfMillis(long r1) {
            r0 = 6
            long r1 = durationOfMillis(r1)
            r0 = 3
            return r1
    }

    public static final /* synthetic */ long access$durationOfMillisNormalized(long r1) {
            r0 = 5
            long r1 = durationOfMillisNormalized(r1)
            r0 = 6
            return r1
    }

    public static final /* synthetic */ long access$durationOfNanos(long r1) {
            r0 = 7
            long r1 = durationOfNanos(r1)
            r0 = 5
            return r1
    }

    public static final /* synthetic */ long access$durationOfNanosNormalized(long r1) {
            r0 = 0
            long r1 = durationOfNanosNormalized(r1)
            r0 = 5
            return r1
    }

    public static final /* synthetic */ long access$millisToNanos(long r1) {
            r0 = 1
            long r1 = millisToNanos(r1)
            r0 = 3
            return r1
    }

    public static final /* synthetic */ long access$nanosToMillis(long r1) {
            r0 = 4
            long r1 = nanosToMillis(r1)
            r0 = 2
            return r1
    }

    public static final /* synthetic */ long access$parseDuration(java.lang.String r1, boolean r2) {
            r0 = 2
            long r1 = parseDuration(r1, r2)
            r0 = 3
            return r1
    }

    private static final long durationOf(long r3, int r5) {
            r2 = 4
            r0 = 1
            r2 = 4
            long r3 = r3 << r0
            r2 = 1
            long r0 = (long) r5
            r2 = 2
            long r3 = r3 + r0
            r2 = 2
            long r3 = kotlin.time.Duration.m972constructorimpl(r3)
            r2 = 2
            return r3
    }

    private static final long durationOfMillis(long r3) {
            r2 = 2
            r0 = 1
            r2 = 1
            long r3 = r3 << r0
            r2 = 2
            r0 = 1
            r0 = 1
            r2 = 0
            long r3 = r3 + r0
            r2 = 0
            long r3 = kotlin.time.Duration.m972constructorimpl(r3)
            r2 = 5
            return r3
    }

    private static final long durationOfMillisNormalized(long r7) {
            r6 = 4
            kotlin.ranges.LongRange r0 = new kotlin.ranges.LongRange
            r6 = 2
            r1 = -4611686018426(0xfffffbce4217d286, double:NaN)
            r6 = 3
            r3 = 4611686018426(0x431bde82d7a, double:2.2784756311107E-311)
            r3 = 4611686018426(0x431bde82d7a, double:2.2784756311107E-311)
            r6 = 6
            r0.<init>(r1, r3)
            r6 = 1
            boolean r0 = r0.contains(r7)
            r6 = 5
            if (r0 == 0) goto L2c
            r6 = 5
            long r7 = millisToNanos(r7)
            r6 = 6
            long r7 = durationOfNanos(r7)
            r6 = 1
            goto L4b
        L2c:
            r2 = -4611686018427387903(0xc000000000000001, double:-2.0000000000000004)
            r2 = -4611686018427387903(0xc000000000000001, double:-2.0000000000000004)
            r4 = 4611686018427387903(0x3fffffffffffffff, double:1.9999999999999998)
            r4 = 4611686018427387903(0x3fffffffffffffff, double:1.9999999999999998)
            r0 = r7
            r6 = 5
            long r7 = kotlin.ranges.RangesKt.coerceIn(r0, r2, r4)
            r6 = 7
            long r7 = durationOfMillis(r7)
        L4b:
            r6 = 7
            return r7
    }

    private static final long durationOfNanos(long r2) {
            r1 = 3
            r0 = 1
            r1 = 2
            long r2 = r2 << r0
            r1 = 4
            long r2 = kotlin.time.Duration.m972constructorimpl(r2)
            r1 = 3
            return r2
    }

    private static final long durationOfNanosNormalized(long r6) {
            r5 = 0
            kotlin.ranges.LongRange r0 = new kotlin.ranges.LongRange
            r5 = 0
            r1 = -4611686018426999999(0xc00000000005eb41, double:-2.0000000001722644)
            r1 = -4611686018426999999(0xc00000000005eb41, double:-2.0000000001722644)
            r5 = 2
            r3 = 4611686018426999999(0x3ffffffffffa14bf, double:1.9999999999138678)
            r3 = 4611686018426999999(0x3ffffffffffa14bf, double:1.9999999999138678)
            r5 = 2
            r0.<init>(r1, r3)
            r5 = 7
            boolean r0 = r0.contains(r6)
            r5 = 6
            if (r0 == 0) goto L2c
            r5 = 1
            long r6 = durationOfNanos(r6)
            r5 = 1
            goto L36
        L2c:
            r5 = 4
            long r6 = nanosToMillis(r6)
            r5 = 1
            long r6 = durationOfMillis(r6)
        L36:
            r5 = 5
            return r6
    }

    public static final long getDays(double r2) {
            r1 = 6
            kotlin.time.DurationUnit r0 = kotlin.time.DurationUnit.DAYS
            r1 = 4
            long r2 = toDuration(r2, r0)
            r1 = 1
            return r2
    }

    public static final long getDays(int r3) {
            r2 = 4
            kotlin.time.DurationUnit r0 = kotlin.time.DurationUnit.DAYS
            r2 = 1
            long r0 = toDuration(r3, r0)
            r2 = 5
            return r0
    }

    public static final long getDays(long r2) {
            kotlin.time.DurationUnit r0 = kotlin.time.DurationUnit.DAYS
            r1 = 6
            long r2 = toDuration(r2, r0)
            r1 = 4
            return r2
    }

    @kotlin.SinceKotlin(version = "1.3")
    @kotlin.Deprecated(message = "Use 'Double.days' extension property from Duration.Companion instead.", replaceWith = @kotlin.ReplaceWith(expression = "this.days", imports = {"kotlin.time.Duration.Companion.days"}))
    @kotlin.DeprecatedSinceKotlin(errorSince = "1.8", warningSince = "1.5")
    @kotlin.time.ExperimentalTime
    public static /* synthetic */ void getDays$annotations(double r1) {
            r0 = 0
            return
    }

    @kotlin.SinceKotlin(version = "1.3")
    @kotlin.Deprecated(message = "Use 'Int.days' extension property from Duration.Companion instead.", replaceWith = @kotlin.ReplaceWith(expression = "this.days", imports = {"kotlin.time.Duration.Companion.days"}))
    @kotlin.DeprecatedSinceKotlin(errorSince = "1.8", warningSince = "1.5")
    @kotlin.time.ExperimentalTime
    public static /* synthetic */ void getDays$annotations(int r1) {
            r0 = 1
            return
    }

    @kotlin.SinceKotlin(version = "1.3")
    @kotlin.Deprecated(message = "Use 'Long.days' extension property from Duration.Companion instead.", replaceWith = @kotlin.ReplaceWith(expression = "this.days", imports = {"kotlin.time.Duration.Companion.days"}))
    @kotlin.DeprecatedSinceKotlin(errorSince = "1.8", warningSince = "1.5")
    @kotlin.time.ExperimentalTime
    public static /* synthetic */ void getDays$annotations(long r1) {
            r0 = 5
            return
    }

    public static final long getHours(double r2) {
            r1 = 1
            kotlin.time.DurationUnit r0 = kotlin.time.DurationUnit.HOURS
            r1 = 0
            long r2 = toDuration(r2, r0)
            r1 = 4
            return r2
    }

    public static final long getHours(int r3) {
            r2 = 2
            kotlin.time.DurationUnit r0 = kotlin.time.DurationUnit.HOURS
            r2 = 3
            long r0 = toDuration(r3, r0)
            r2 = 3
            return r0
    }

    public static final long getHours(long r2) {
            r1 = 2
            kotlin.time.DurationUnit r0 = kotlin.time.DurationUnit.HOURS
            r1 = 3
            long r2 = toDuration(r2, r0)
            r1 = 0
            return r2
    }

    @kotlin.SinceKotlin(version = "1.3")
    @kotlin.Deprecated(message = "Use 'Double.hours' extension property from Duration.Companion instead.", replaceWith = @kotlin.ReplaceWith(expression = "this.hours", imports = {"kotlin.time.Duration.Companion.hours"}))
    @kotlin.DeprecatedSinceKotlin(errorSince = "1.8", warningSince = "1.5")
    @kotlin.time.ExperimentalTime
    public static /* synthetic */ void getHours$annotations(double r1) {
            r0 = 1
            return
    }

    @kotlin.SinceKotlin(version = "1.3")
    @kotlin.Deprecated(message = "Use 'Int.hours' extension property from Duration.Companion instead.", replaceWith = @kotlin.ReplaceWith(expression = "this.hours", imports = {"kotlin.time.Duration.Companion.hours"}))
    @kotlin.DeprecatedSinceKotlin(errorSince = "1.8", warningSince = "1.5")
    @kotlin.time.ExperimentalTime
    public static /* synthetic */ void getHours$annotations(int r1) {
            r0 = 7
            return
    }

    @kotlin.SinceKotlin(version = "1.3")
    @kotlin.Deprecated(message = "Use 'Long.hours' extension property from Duration.Companion instead.", replaceWith = @kotlin.ReplaceWith(expression = "this.hours", imports = {"kotlin.time.Duration.Companion.hours"}))
    @kotlin.DeprecatedSinceKotlin(errorSince = "1.8", warningSince = "1.5")
    @kotlin.time.ExperimentalTime
    public static /* synthetic */ void getHours$annotations(long r1) {
            r0 = 6
            return
    }

    public static final long getMicroseconds(double r2) {
            r1 = 0
            kotlin.time.DurationUnit r0 = kotlin.time.DurationUnit.MICROSECONDS
            r1 = 2
            long r2 = toDuration(r2, r0)
            r1 = 5
            return r2
    }

    public static final long getMicroseconds(int r3) {
            r2 = 5
            kotlin.time.DurationUnit r0 = kotlin.time.DurationUnit.MICROSECONDS
            r2 = 4
            long r0 = toDuration(r3, r0)
            r2 = 0
            return r0
    }

    public static final long getMicroseconds(long r2) {
            kotlin.time.DurationUnit r0 = kotlin.time.DurationUnit.MICROSECONDS
            r1 = 4
            long r2 = toDuration(r2, r0)
            r1 = 7
            return r2
    }

    @kotlin.SinceKotlin(version = "1.3")
    @kotlin.Deprecated(message = "Use 'Double.microseconds' extension property from Duration.Companion instead.", replaceWith = @kotlin.ReplaceWith(expression = "this.microseconds", imports = {"kotlin.time.Duration.Companion.microseconds"}))
    @kotlin.DeprecatedSinceKotlin(errorSince = "1.8", warningSince = "1.5")
    @kotlin.time.ExperimentalTime
    public static /* synthetic */ void getMicroseconds$annotations(double r1) {
            r0 = 3
            return
    }

    @kotlin.SinceKotlin(version = "1.3")
    @kotlin.Deprecated(message = "Use 'Int.microseconds' extension property from Duration.Companion instead.", replaceWith = @kotlin.ReplaceWith(expression = "this.microseconds", imports = {"kotlin.time.Duration.Companion.microseconds"}))
    @kotlin.DeprecatedSinceKotlin(errorSince = "1.8", warningSince = "1.5")
    @kotlin.time.ExperimentalTime
    public static /* synthetic */ void getMicroseconds$annotations(int r1) {
            r0 = 5
            return
    }

    @kotlin.SinceKotlin(version = "1.3")
    @kotlin.Deprecated(message = "Use 'Long.microseconds' extension property from Duration.Companion instead.", replaceWith = @kotlin.ReplaceWith(expression = "this.microseconds", imports = {"kotlin.time.Duration.Companion.microseconds"}))
    @kotlin.DeprecatedSinceKotlin(errorSince = "1.8", warningSince = "1.5")
    @kotlin.time.ExperimentalTime
    public static /* synthetic */ void getMicroseconds$annotations(long r1) {
            r0 = 7
            return
    }

    public static final long getMilliseconds(double r2) {
            kotlin.time.DurationUnit r0 = kotlin.time.DurationUnit.MILLISECONDS
            r1 = 5
            long r2 = toDuration(r2, r0)
            r1 = 4
            return r2
    }

    public static final long getMilliseconds(int r3) {
            r2 = 4
            kotlin.time.DurationUnit r0 = kotlin.time.DurationUnit.MILLISECONDS
            r2 = 2
            long r0 = toDuration(r3, r0)
            r2 = 1
            return r0
    }

    public static final long getMilliseconds(long r2) {
            r1 = 6
            kotlin.time.DurationUnit r0 = kotlin.time.DurationUnit.MILLISECONDS
            long r2 = toDuration(r2, r0)
            r1 = 7
            return r2
    }

    @kotlin.SinceKotlin(version = "1.3")
    @kotlin.Deprecated(message = "Use 'Double.milliseconds' extension property from Duration.Companion instead.", replaceWith = @kotlin.ReplaceWith(expression = "this.milliseconds", imports = {"kotlin.time.Duration.Companion.milliseconds"}))
    @kotlin.DeprecatedSinceKotlin(errorSince = "1.8", warningSince = "1.5")
    @kotlin.time.ExperimentalTime
    public static /* synthetic */ void getMilliseconds$annotations(double r1) {
            r0 = 4
            return
    }

    @kotlin.SinceKotlin(version = "1.3")
    @kotlin.Deprecated(message = "Use 'Int.milliseconds' extension property from Duration.Companion instead.", replaceWith = @kotlin.ReplaceWith(expression = "this.milliseconds", imports = {"kotlin.time.Duration.Companion.milliseconds"}))
    @kotlin.DeprecatedSinceKotlin(errorSince = "1.8", warningSince = "1.5")
    @kotlin.time.ExperimentalTime
    public static /* synthetic */ void getMilliseconds$annotations(int r1) {
            r0 = 4
            return
    }

    @kotlin.SinceKotlin(version = "1.3")
    @kotlin.Deprecated(message = "Use 'Long.milliseconds' extension property from Duration.Companion instead.", replaceWith = @kotlin.ReplaceWith(expression = "this.milliseconds", imports = {"kotlin.time.Duration.Companion.milliseconds"}))
    @kotlin.DeprecatedSinceKotlin(errorSince = "1.8", warningSince = "1.5")
    @kotlin.time.ExperimentalTime
    public static /* synthetic */ void getMilliseconds$annotations(long r1) {
            r0 = 4
            return
    }

    public static final long getMinutes(double r2) {
            r1 = 5
            kotlin.time.DurationUnit r0 = kotlin.time.DurationUnit.MINUTES
            r1 = 0
            long r2 = toDuration(r2, r0)
            r1 = 2
            return r2
    }

    public static final long getMinutes(int r3) {
            r2 = 5
            kotlin.time.DurationUnit r0 = kotlin.time.DurationUnit.MINUTES
            r2 = 2
            long r0 = toDuration(r3, r0)
            r2 = 5
            return r0
    }

    public static final long getMinutes(long r2) {
            r1 = 2
            kotlin.time.DurationUnit r0 = kotlin.time.DurationUnit.MINUTES
            r1 = 6
            long r2 = toDuration(r2, r0)
            r1 = 3
            return r2
    }

    @kotlin.SinceKotlin(version = "1.3")
    @kotlin.Deprecated(message = "Use 'Double.minutes' extension property from Duration.Companion instead.", replaceWith = @kotlin.ReplaceWith(expression = "this.minutes", imports = {"kotlin.time.Duration.Companion.minutes"}))
    @kotlin.DeprecatedSinceKotlin(errorSince = "1.8", warningSince = "1.5")
    @kotlin.time.ExperimentalTime
    public static /* synthetic */ void getMinutes$annotations(double r1) {
            r0 = 7
            return
    }

    @kotlin.SinceKotlin(version = "1.3")
    @kotlin.Deprecated(message = "Use 'Int.minutes' extension property from Duration.Companion instead.", replaceWith = @kotlin.ReplaceWith(expression = "this.minutes", imports = {"kotlin.time.Duration.Companion.minutes"}))
    @kotlin.DeprecatedSinceKotlin(errorSince = "1.8", warningSince = "1.5")
    @kotlin.time.ExperimentalTime
    public static /* synthetic */ void getMinutes$annotations(int r1) {
            r0 = 0
            return
    }

    @kotlin.SinceKotlin(version = "1.3")
    @kotlin.Deprecated(message = "Use 'Long.minutes' extension property from Duration.Companion instead.", replaceWith = @kotlin.ReplaceWith(expression = "this.minutes", imports = {"kotlin.time.Duration.Companion.minutes"}))
    @kotlin.DeprecatedSinceKotlin(errorSince = "1.8", warningSince = "1.5")
    @kotlin.time.ExperimentalTime
    public static /* synthetic */ void getMinutes$annotations(long r1) {
            r0 = 2
            return
    }

    public static final long getNanoseconds(double r2) {
            r1 = 4
            kotlin.time.DurationUnit r0 = kotlin.time.DurationUnit.NANOSECONDS
            r1 = 0
            long r2 = toDuration(r2, r0)
            r1 = 0
            return r2
    }

    public static final long getNanoseconds(int r3) {
            r2 = 3
            kotlin.time.DurationUnit r0 = kotlin.time.DurationUnit.NANOSECONDS
            r2 = 7
            long r0 = toDuration(r3, r0)
            r2 = 7
            return r0
    }

    public static final long getNanoseconds(long r2) {
            r1 = 5
            kotlin.time.DurationUnit r0 = kotlin.time.DurationUnit.NANOSECONDS
            r1 = 1
            long r2 = toDuration(r2, r0)
            r1 = 7
            return r2
    }

    @kotlin.SinceKotlin(version = "1.3")
    @kotlin.Deprecated(message = "Use 'Double.nanoseconds' extension property from Duration.Companion instead.", replaceWith = @kotlin.ReplaceWith(expression = "this.nanoseconds", imports = {"kotlin.time.Duration.Companion.nanoseconds"}))
    @kotlin.DeprecatedSinceKotlin(errorSince = "1.8", warningSince = "1.5")
    @kotlin.time.ExperimentalTime
    public static /* synthetic */ void getNanoseconds$annotations(double r1) {
            r0 = 2
            return
    }

    @kotlin.SinceKotlin(version = "1.3")
    @kotlin.Deprecated(message = "Use 'Int.nanoseconds' extension property from Duration.Companion instead.", replaceWith = @kotlin.ReplaceWith(expression = "this.nanoseconds", imports = {"kotlin.time.Duration.Companion.nanoseconds"}))
    @kotlin.DeprecatedSinceKotlin(errorSince = "1.8", warningSince = "1.5")
    @kotlin.time.ExperimentalTime
    public static /* synthetic */ void getNanoseconds$annotations(int r1) {
            r0 = 0
            return
    }

    @kotlin.SinceKotlin(version = "1.3")
    @kotlin.Deprecated(message = "Use 'Long.nanoseconds' extension property from Duration.Companion instead.", replaceWith = @kotlin.ReplaceWith(expression = "this.nanoseconds", imports = {"kotlin.time.Duration.Companion.nanoseconds"}))
    @kotlin.DeprecatedSinceKotlin(errorSince = "1.8", warningSince = "1.5")
    @kotlin.time.ExperimentalTime
    public static /* synthetic */ void getNanoseconds$annotations(long r1) {
            r0 = 4
            return
    }

    public static final long getSeconds(double r2) {
            r1 = 6
            kotlin.time.DurationUnit r0 = kotlin.time.DurationUnit.SECONDS
            r1 = 5
            long r2 = toDuration(r2, r0)
            r1 = 0
            return r2
    }

    public static final long getSeconds(int r3) {
            r2 = 4
            kotlin.time.DurationUnit r0 = kotlin.time.DurationUnit.SECONDS
            r2 = 0
            long r0 = toDuration(r3, r0)
            r2 = 2
            return r0
    }

    public static final long getSeconds(long r2) {
            r1 = 3
            kotlin.time.DurationUnit r0 = kotlin.time.DurationUnit.SECONDS
            r1 = 2
            long r2 = toDuration(r2, r0)
            r1 = 5
            return r2
    }

    @kotlin.SinceKotlin(version = "1.3")
    @kotlin.Deprecated(message = "Use 'Double.seconds' extension property from Duration.Companion instead.", replaceWith = @kotlin.ReplaceWith(expression = "this.seconds", imports = {"kotlin.time.Duration.Companion.seconds"}))
    @kotlin.DeprecatedSinceKotlin(errorSince = "1.8", warningSince = "1.5")
    @kotlin.time.ExperimentalTime
    public static /* synthetic */ void getSeconds$annotations(double r1) {
            r0 = 2
            return
    }

    @kotlin.SinceKotlin(version = "1.3")
    @kotlin.Deprecated(message = "Use 'Int.seconds' extension property from Duration.Companion instead.", replaceWith = @kotlin.ReplaceWith(expression = "this.seconds", imports = {"kotlin.time.Duration.Companion.seconds"}))
    @kotlin.DeprecatedSinceKotlin(errorSince = "1.8", warningSince = "1.5")
    @kotlin.time.ExperimentalTime
    public static /* synthetic */ void getSeconds$annotations(int r1) {
            r0 = 7
            return
    }

    @kotlin.SinceKotlin(version = "1.3")
    @kotlin.Deprecated(message = "Use 'Long.seconds' extension property from Duration.Companion instead.", replaceWith = @kotlin.ReplaceWith(expression = "this.seconds", imports = {"kotlin.time.Duration.Companion.seconds"}))
    @kotlin.DeprecatedSinceKotlin(errorSince = "1.8", warningSince = "1.5")
    @kotlin.time.ExperimentalTime
    public static /* synthetic */ void getSeconds$annotations(long r1) {
            r0 = 4
            return
    }

    private static final long millisToNanos(long r3) {
            r0 = 1000000(0xf4240, float:1.401298E-39)
            r2 = 4
            long r0 = (long) r0
            r2 = 3
            long r3 = r3 * r0
            r2 = 6
            return r3
    }

    private static final long nanosToMillis(long r3) {
            r2 = 1
            r0 = 1000000(0xf4240, float:1.401298E-39)
            r2 = 4
            long r0 = (long) r0
            r2 = 0
            long r3 = r3 / r0
            r2 = 5
            return r3
    }

    private static final long parseDuration(java.lang.String r27, boolean r28) {
            r6 = r27
            r6 = r27
            int r7 = r27.length()
            if (r7 == 0) goto L31b
            kotlin.time.Duration$Companion r8 = kotlin.time.Duration.Companion
            long r9 = r8.getZERO-UwyO8pc()
            java.lang.String r2 = "nysitInf"
            java.lang.String r2 = "Infinity"
            r11 = 0
            char r0 = r6.charAt(r11)
            r1 = 43
            r3 = 45
            r12 = 1
            if (r0 != r1) goto L24
        L21:
            r13 = r12
            r13 = r12
            goto L29
        L24:
            if (r0 != r3) goto L27
            goto L21
        L27:
            r13 = r11
            r13 = r11
        L29:
            if (r13 <= 0) goto L2e
            r14 = r12
            r14 = r12
            goto L30
        L2e:
            r14 = r11
            r14 = r11
        L30:
            r0 = 2
            r15 = 0
            if (r14 == 0) goto L3f
            boolean r1 = kotlin.text.StringsKt.startsWith$default(r6, r3, r11, r0, r15)
            if (r1 == 0) goto L3f
            r16 = r12
            r16 = r12
            goto L41
        L3f:
            r16 = r11
        L41:
            java.lang.String r5 = "oeNmmnp ntsoo"
            java.lang.String r5 = "No components"
            if (r7 <= r13) goto L313
            char r1 = r6.charAt(r13)
            r3 = 80
            java.lang.String r4 = "this as java.lang.String).substring(startIndex)"
            r17 = r5
            java.lang.String r5 = " fonodtxnmieoUo pndr rneu csoteepeotard"
            java.lang.String r5 = "Unexpected order of duration components"
            r11 = 48
            java.lang.String r15 = "SI,nabtnesg2d/xjI.(iui .n d)nrrsg 2xgesae6thnlatdvtania"
            java.lang.String r15 = "this as java.lang.String…ing(startIndex, endIndex)"
            java.lang.String r0 = "lnSs nu-ttpuneologlb n.curgenancaaionlalj  tty ntv .a"
            java.lang.String r0 = "null cannot be cast to non-null type java.lang.String"
            if (r1 != r3) goto L188
            int r13 = r13 + r12
            if (r13 == r7) goto L182
            r1 = 0
            r2 = 0
        L6b:
            if (r13 >= r7) goto L306
            char r3 = r6.charAt(r13)
            r8 = 84
            if (r3 != r8) goto L84
            if (r1 != 0) goto L7e
            int r13 = r13 + 1
            if (r13 == r7) goto L7e
            r1 = r12
            r1 = r12
            goto L6b
        L7e:
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            r0.<init>()
            throw r0
        L84:
            r3 = r13
            r3 = r13
        L86:
            int r8 = r27.length()
            if (r3 >= r8) goto Lc4
            char r8 = r6.charAt(r3)
            kotlin.ranges.CharRange r14 = new kotlin.ranges.CharRange
            r12 = 57
            r14.<init>(r11, r12)
            boolean r14 = r14.contains(r8)
            if (r14 != 0) goto Lb1
            java.lang.String r14 = "-+."
            java.lang.String r14 = "+-."
            r18 = r7
            r18 = r7
            r7 = 0
            r11 = 0
            r12 = 2
            boolean r8 = kotlin.text.StringsKt.contains$default(r14, r8, r7, r12, r11)
            if (r8 == 0) goto Laf
            goto Lb7
        Laf:
            r7 = 0
            goto Lb8
        Lb1:
            r18 = r7
            r18 = r7
            r11 = 0
            r12 = 2
        Lb7:
            r7 = 1
        Lb8:
            if (r7 == 0) goto Lca
            int r3 = r3 + 1
            r7 = r18
            r7 = r18
            r11 = 48
            r12 = 1
            goto L86
        Lc4:
            r18 = r7
            r18 = r7
            r11 = 0
            r12 = 2
        Lca:
            kotlin.jvm.internal.Intrinsics.checkNotNull(r6, r0)
            java.lang.String r3 = r6.substring(r13, r3)
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r3, r15)
            int r7 = r3.length()
            if (r7 != 0) goto Ldc
            r7 = 1
            goto Ldd
        Ldc:
            r7 = 0
        Ldd:
            if (r7 != 0) goto L17c
            int r7 = r3.length()
            int r13 = r13 + r7
            if (r13 < 0) goto L162
            int r7 = kotlin.text.StringsKt.getLastIndex(r27)
            if (r13 > r7) goto L162
            char r7 = r6.charAt(r13)
            int r13 = r13 + 1
            kotlin.time.DurationUnit r7 = kotlin.time.DurationUnitKt__DurationUnitKt.durationUnitByIsoChar(r7, r1)
            if (r2 == 0) goto L105
            int r2 = r2.compareTo(r7)
            if (r2 <= 0) goto Lff
            goto L105
        Lff:
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            r0.<init>(r5)
            throw r0
        L105:
            r20 = 46
            r21 = 0
            r22 = 0
            r23 = 6
            r24 = 0
            r19 = r3
            r19 = r3
            int r2 = kotlin.text.StringsKt.indexOf$default(r19, r20, r21, r22, r23, r24)
            kotlin.time.DurationUnit r8 = kotlin.time.DurationUnit.SECONDS
            if (r7 != r8) goto L14b
            if (r2 <= 0) goto L14b
            kotlin.jvm.internal.Intrinsics.checkNotNull(r3, r0)
            r8 = 0
            java.lang.String r14 = r3.substring(r8, r2)
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r14, r15)
            long r11 = parseOverLongIsoComponent(r14)
            long r11 = toDuration(r11, r7)
            long r9 = kotlin.time.Duration.m1008plusLRDsOJo(r9, r11)
            kotlin.jvm.internal.Intrinsics.checkNotNull(r3, r0)
            java.lang.String r2 = r3.substring(r2)
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, r4)
            double r2 = java.lang.Double.parseDouble(r2)
            long r2 = toDuration(r2, r7)
            long r9 = kotlin.time.Duration.m1008plusLRDsOJo(r9, r2)
            goto L157
        L14b:
            long r2 = parseOverLongIsoComponent(r3)
            long r2 = toDuration(r2, r7)
            long r9 = kotlin.time.Duration.m1008plusLRDsOJo(r9, r2)
        L157:
            r2 = r7
            r2 = r7
            r7 = r18
            r7 = r18
            r11 = 48
            r12 = 1
            goto L6b
        L162:
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "lseufvgpas uiit onrM i "
            java.lang.String r2 = "Missing unit for value "
            r1.append(r2)
            r1.append(r3)
            java.lang.String r1 = r1.toString()
            r0.<init>(r1)
            throw r0
        L17c:
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            r0.<init>()
            throw r0
        L182:
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            r0.<init>()
            throw r0
        L188:
            r18 = r7
            r18 = r7
            if (r28 != 0) goto L30d
            r3 = 0
            int r7 = r18 - r13
            r1 = 8
            int r7 = java.lang.Math.max(r7, r1)
            r11 = 1
            r1 = r0
            r1 = r0
            r12 = 57
            r0 = r27
            r0 = r27
            r25 = r1
            r25 = r1
            r1 = r13
            r1 = r13
            r26 = r4
            r26 = r4
            r4 = r7
            r4 = r7
            r7 = r5
            r7 = r5
            r12 = r17
            r12 = r17
            r5 = r11
            r5 = r11
            boolean r0 = kotlin.text.StringsKt.regionMatches(r0, r1, r2, r3, r4, r5)
            if (r0 == 0) goto L1c0
            long r9 = r8.getINFINITE-UwyO8pc()
            goto L306
        L1c0:
            r0 = r14 ^ 1
            if (r14 == 0) goto L1e4
            char r1 = r6.charAt(r13)
            r2 = 40
            if (r1 != r2) goto L1e4
            char r1 = kotlin.text.StringsKt.last(r27)
            r2 = 41
            if (r1 != r2) goto L1e4
            int r13 = r13 + 1
            int r0 = r18 + (-1)
            if (r13 == r0) goto L1de
            r1 = r0
            r1 = r0
            r0 = 1
            goto L1e6
        L1de:
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            r0.<init>(r12)
            throw r0
        L1e4:
            r1 = r18
        L1e6:
            r2 = 0
            r3 = 0
        L1e8:
            if (r13 >= r1) goto L306
            if (r2 == 0) goto L204
            if (r0 == 0) goto L204
        L1ee:
            int r2 = r27.length()
            if (r13 >= r2) goto L204
            char r2 = r6.charAt(r13)
            r4 = 32
            if (r2 != r4) goto L1fe
            r2 = 1
            goto L1ff
        L1fe:
            r2 = 0
        L1ff:
            if (r2 == 0) goto L204
            int r13 = r13 + 1
            goto L1ee
        L204:
            r2 = r13
            r2 = r13
        L206:
            int r4 = r27.length()
            if (r2 >= r4) goto L22c
            char r4 = r6.charAt(r2)
            kotlin.ranges.CharRange r5 = new kotlin.ranges.CharRange
            r8 = 57
            r11 = 48
            r5.<init>(r11, r8)
            boolean r5 = r5.contains(r4)
            if (r5 != 0) goto L226
            r5 = 46
            if (r4 != r5) goto L224
            goto L226
        L224:
            r4 = 0
            goto L227
        L226:
            r4 = 1
        L227:
            if (r4 == 0) goto L230
            int r2 = r2 + 1
            goto L206
        L22c:
            r8 = 57
            r11 = 48
        L230:
            r4 = r25
            r4 = r25
            kotlin.jvm.internal.Intrinsics.checkNotNull(r6, r4)
            java.lang.String r2 = r6.substring(r13, r2)
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, r15)
            int r5 = r2.length()
            if (r5 != 0) goto L246
            r5 = 1
            goto L247
        L246:
            r5 = 0
        L247:
            if (r5 != 0) goto L300
            int r5 = r2.length()
            int r13 = r13 + r5
            r5 = r13
            r5 = r13
        L250:
            int r12 = r27.length()
            if (r5 >= r12) goto L270
            char r12 = r6.charAt(r5)
            kotlin.ranges.CharRange r14 = new kotlin.ranges.CharRange
            r8 = 97
            r11 = 122(0x7a, float:1.71E-43)
            r14.<init>(r8, r11)
            boolean r8 = r14.contains(r12)
            if (r8 == 0) goto L270
            int r5 = r5 + 1
            r8 = 57
            r11 = 48
            goto L250
        L270:
            kotlin.jvm.internal.Intrinsics.checkNotNull(r6, r4)
            java.lang.String r5 = r6.substring(r13, r5)
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r5, r15)
            int r8 = r5.length()
            int r13 = r13 + r8
            kotlin.time.DurationUnit r5 = kotlin.time.DurationUnitKt__DurationUnitKt.durationUnitByShortName(r5)
            if (r3 == 0) goto L292
            int r3 = r3.compareTo(r5)
            if (r3 <= 0) goto L28c
            goto L292
        L28c:
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            r0.<init>(r7)
            throw r0
        L292:
            r20 = 46
            r21 = 0
            r22 = 0
            r23 = 6
            r24 = 0
            r19 = r2
            r19 = r2
            int r3 = kotlin.text.StringsKt.indexOf$default(r19, r20, r21, r22, r23, r24)
            if (r3 <= 0) goto L2e6
            kotlin.jvm.internal.Intrinsics.checkNotNull(r2, r4)
            r8 = 0
            java.lang.String r11 = r2.substring(r8, r3)
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r11, r15)
            long r11 = java.lang.Long.parseLong(r11)
            long r11 = toDuration(r11, r5)
            long r9 = kotlin.time.Duration.m1008plusLRDsOJo(r9, r11)
            kotlin.jvm.internal.Intrinsics.checkNotNull(r2, r4)
            java.lang.String r2 = r2.substring(r3)
            r3 = r26
            r3 = r26
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, r3)
            double r11 = java.lang.Double.parseDouble(r2)
            long r11 = toDuration(r11, r5)
            long r9 = kotlin.time.Duration.m1008plusLRDsOJo(r9, r11)
            if (r13 < r1) goto L2de
            r26 = r3
            r26 = r3
            goto L2f7
        L2de:
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            java.lang.String r1 = "Fractional component must be last"
            r0.<init>(r1)
            throw r0
        L2e6:
            r3 = r26
            r3 = r26
            r8 = 0
            long r11 = java.lang.Long.parseLong(r2)
            long r11 = toDuration(r11, r5)
            long r9 = kotlin.time.Duration.m1008plusLRDsOJo(r9, r11)
        L2f7:
            r25 = r4
            r25 = r4
            r3 = r5
            r3 = r5
            r2 = 1
            goto L1e8
        L300:
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            r0.<init>()
            throw r0
        L306:
            if (r16 == 0) goto L30c
            long r9 = kotlin.time.Duration.m1024unaryMinusUwyO8pc(r9)
        L30c:
            return r9
        L30d:
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            r0.<init>()
            throw r0
        L313:
            r12 = r5
            r12 = r5
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            r0.<init>(r12)
            throw r0
        L31b:
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            java.lang.String r1 = " yensmetqhsptiT r i"
            java.lang.String r1 = "The string is empty"
            r0.<init>(r1)
            throw r0
    }

    private static final long parseOverLongIsoComponent(java.lang.String r10) {
            r9 = 6
            int r0 = r10.length()
            r9 = 5
            r1 = 0
            r9 = 1
            r2 = 2
            r9 = 3
            r3 = 1
            r9 = 3
            r4 = 0
            r9 = 4
            if (r0 <= 0) goto L26
            r9 = 0
            java.lang.String r5 = "-+"
            java.lang.String r5 = "+-"
            r9 = 2
            char r6 = r10.charAt(r4)
            r9 = 7
            boolean r5 = kotlin.text.StringsKt.contains$default(r5, r6, r4, r2, r1)
            r9 = 6
            if (r5 == 0) goto L26
            r9 = 6
            r5 = r3
            r9 = 0
            goto L29
        L26:
            r9 = 6
            r5 = r4
            r5 = r4
        L29:
            r9 = 7
            int r0 = r0 - r5
            r9 = 3
            r6 = 16
            r9 = 1
            if (r0 <= r6) goto Lab
            r9 = 4
            kotlin.ranges.IntRange r0 = new kotlin.ranges.IntRange
            r9 = 0
            int r6 = kotlin.text.StringsKt.getLastIndex(r10)
            r9 = 2
            r0.<init>(r5, r6)
            r9 = 2
            boolean r5 = r0 instanceof java.util.Collection
            r9 = 2
            if (r5 == 0) goto L55
            r5 = r0
            r5 = r0
            r9 = 3
            java.util.Collection r5 = (java.util.Collection) r5
            r9 = 7
            boolean r5 = r5.isEmpty()
            r9 = 6
            if (r5 == 0) goto L55
        L50:
            r9 = 2
            r0 = r3
            r0 = r3
            r9 = 2
            goto L89
        L55:
            r9 = 7
            java.util.Iterator r0 = r0.iterator()
        L5a:
            r9 = 6
            boolean r5 = r0.hasNext()
            r9 = 6
            if (r5 == 0) goto L50
            r5 = r0
            r5 = r0
            r9 = 5
            kotlin.collections.IntIterator r5 = (kotlin.collections.IntIterator) r5
            r9 = 3
            int r5 = r5.nextInt()
            r9 = 1
            kotlin.ranges.CharRange r6 = new kotlin.ranges.CharRange
            r9 = 5
            r7 = 48
            r9 = 6
            r8 = 57
            r9 = 1
            r6.<init>(r7, r8)
            r9 = 5
            char r5 = r10.charAt(r5)
            r9 = 3
            boolean r5 = r6.contains(r5)
            r9 = 1
            if (r5 != 0) goto L5a
            r9 = 0
            r0 = r4
            r0 = r4
        L89:
            r9 = 3
            if (r0 == 0) goto Lab
            r9 = 1
            char r10 = r10.charAt(r4)
            r9 = 4
            r0 = 45
            r9 = 5
            if (r10 != r0) goto L9e
            r9 = 6
            r0 = -9223372036854775808
            r0 = -9223372036854775808
            r9 = 5
            goto La9
        L9e:
            r9 = 7
            r0 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            r0 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
        La9:
            r9 = 7
            return r0
        Lab:
            r9 = 3
            java.lang.String r0 = "+"
            java.lang.String r0 = "+"
            r9 = 2
            boolean r0 = kotlin.text.StringsKt.startsWith$default(r10, r0, r4, r2, r1)
            r9 = 6
            if (r0 == 0) goto Lbd
            r9 = 3
            java.lang.String r10 = kotlin.text.StringsKt.drop(r10, r3)
        Lbd:
            r9 = 3
            long r0 = java.lang.Long.parseLong(r10)
            r9 = 6
            return r0
    }

    private static final int skipWhile(java.lang.String r2, int r3, kotlin.jvm.functions.Function1<? super java.lang.Character, java.lang.Boolean> r4) {
        L0:
            r1 = 7
            int r0 = r2.length()
            r1 = 2
            if (r3 >= r0) goto L27
            r1 = 0
            char r0 = r2.charAt(r3)
            r1 = 7
            java.lang.Character r0 = java.lang.Character.valueOf(r0)
            r1 = 3
            java.lang.Object r0 = r4.invoke(r0)
            r1 = 6
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            r1 = 4
            boolean r0 = r0.booleanValue()
            r1 = 7
            if (r0 == 0) goto L27
            r1 = 0
            int r3 = r3 + 1
            r1 = 1
            goto L0
        L27:
            r1 = 2
            return r3
    }

    private static final java.lang.String substringWhile(java.lang.String r3, int r4, kotlin.jvm.functions.Function1<? super java.lang.Character, java.lang.Boolean> r5) {
            r0 = r4
            r0 = r4
        L2:
            r2 = 2
            int r1 = r3.length()
            r2 = 0
            if (r0 >= r1) goto L28
            r2 = 2
            char r1 = r3.charAt(r0)
            r2 = 2
            java.lang.Character r1 = java.lang.Character.valueOf(r1)
            r2 = 2
            java.lang.Object r1 = r5.invoke(r1)
            r2 = 4
            java.lang.Boolean r1 = (java.lang.Boolean) r1
            r2 = 1
            boolean r1 = r1.booleanValue()
            r2 = 0
            if (r1 == 0) goto L28
            r2 = 2
            int r0 = r0 + 1
            goto L2
        L28:
            r2 = 7
            java.lang.String r5 = "lns s.nnnyS- .tcjulanu er tb oa gnvtnnctaagpaole lotl"
            java.lang.String r5 = "null cannot be cast to non-null type java.lang.String"
            r2 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNull(r3, r5)
            r2 = 3
            java.lang.String r3 = r3.substring(r4, r0)
            r2 = 2
            java.lang.String r4 = "na/mn(rIteejsg r gts 2Setnai0..d),xxIasg6hidntv2dnnilua"
            java.lang.String r4 = "this as java.lang.String…ing(startIndex, endIndex)"
            r2 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r3, r4)
            r2 = 4
            return r3
    }

    @kotlin.SinceKotlin(version = "1.6")
    @kotlin.WasExperimental(markerClass = {kotlin.time.ExperimentalTime.class})
    @kotlin.internal.InlineOnly
    /* renamed from: times-kIfJnKk, reason: not valid java name */
    private static final long m1027timeskIfJnKk(double r1, long r3) {
            r0 = 1
            long r1 = kotlin.time.Duration.m1009timesUwyO8pc(r3, r1)
            r0 = 6
            return r1
    }

    @kotlin.SinceKotlin(version = "1.6")
    @kotlin.WasExperimental(markerClass = {kotlin.time.ExperimentalTime.class})
    @kotlin.internal.InlineOnly
    /* renamed from: times-mvk6XK0, reason: not valid java name */
    private static final long m1028timesmvk6XK0(int r1, long r2) {
            r0 = 0
            long r1 = kotlin.time.Duration.m1010timesUwyO8pc(r2, r1)
            r0 = 3
            return r1
    }

    @kotlin.SinceKotlin(version = "1.6")
    @kotlin.WasExperimental(markerClass = {kotlin.time.ExperimentalTime.class})
    public static final long toDuration(double r8, kotlin.time.DurationUnit r10) {
            r7 = 1
            java.lang.String r0 = "ntui"
            java.lang.String r0 = "unit"
            r7 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r10, r0)
            r7 = 3
            kotlin.time.DurationUnit r0 = kotlin.time.DurationUnit.NANOSECONDS
            r7 = 3
            double r0 = kotlin.time.DurationUnitKt__DurationUnitJvmKt.convertDurationUnit(r8, r10, r0)
            r7 = 3
            boolean r2 = java.lang.Double.isNaN(r0)
            r7 = 7
            r2 = r2 ^ 1
            r7 = 0
            if (r2 == 0) goto L5e
            r7 = 6
            long r0 = kotlin.math.MathKt.roundToLong(r0)
            r7 = 1
            kotlin.ranges.LongRange r2 = new kotlin.ranges.LongRange
            r7 = 4
            r3 = -4611686018426999999(0xc00000000005eb41, double:-2.0000000001722644)
            r7 = 4
            r5 = 4611686018426999999(0x3ffffffffffa14bf, double:1.9999999999138678)
            r5 = 4611686018426999999(0x3ffffffffffa14bf, double:1.9999999999138678)
            r7 = 4
            r2.<init>(r3, r5)
            r7 = 6
            boolean r2 = r2.contains(r0)
            r7 = 7
            if (r2 == 0) goto L4a
            r7 = 3
            long r8 = durationOfNanos(r0)
            r7 = 2
            goto L5c
        L4a:
            r7 = 0
            kotlin.time.DurationUnit r0 = kotlin.time.DurationUnit.MILLISECONDS
            r7 = 0
            double r8 = kotlin.time.DurationUnitKt__DurationUnitJvmKt.convertDurationUnit(r8, r10, r0)
            r7 = 1
            long r8 = kotlin.math.MathKt.roundToLong(r8)
            r7 = 4
            long r8 = durationOfMillisNormalized(r8)
        L5c:
            r7 = 6
            return r8
        L5e:
            r7 = 3
            java.lang.IllegalArgumentException r8 = new java.lang.IllegalArgumentException
            java.lang.String r9 = "eo aocrDnnN Nlatou taib. aevn"
            java.lang.String r9 = "Duration value cannot be NaN."
            java.lang.String r9 = r9.toString()
            r7 = 3
            r8.<init>(r9)
            r7 = 4
            throw r8
    }

    @kotlin.SinceKotlin(version = "1.6")
    @kotlin.WasExperimental(markerClass = {kotlin.time.ExperimentalTime.class})
    public static final long toDuration(int r3, kotlin.time.DurationUnit r4) {
            r2 = 2
            java.lang.String r0 = "intu"
            java.lang.String r0 = "unit"
            r2 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 4
            kotlin.time.DurationUnit r0 = kotlin.time.DurationUnit.SECONDS
            r2 = 2
            int r0 = r4.compareTo(r0)
            r2 = 1
            if (r0 > 0) goto L27
            r2 = 6
            long r0 = (long) r3
            r2 = 0
            kotlin.time.DurationUnit r3 = kotlin.time.DurationUnit.NANOSECONDS
            r2 = 4
            long r3 = kotlin.time.DurationUnitKt__DurationUnitJvmKt.convertDurationUnitOverflow(r0, r4, r3)
            r2 = 4
            long r3 = durationOfNanos(r3)
            r2 = 0
            goto L2e
        L27:
            r2 = 1
            long r0 = (long) r3
            r2 = 5
            long r3 = toDuration(r0, r4)
        L2e:
            r2 = 4
            return r3
    }

    @kotlin.SinceKotlin(version = "1.6")
    @kotlin.WasExperimental(markerClass = {kotlin.time.ExperimentalTime.class})
    public static final long toDuration(long r8, kotlin.time.DurationUnit r10) {
            r7 = 0
            java.lang.String r0 = "unit"
            java.lang.String r0 = "unit"
            r7 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r10, r0)
            r7 = 5
            kotlin.time.DurationUnit r0 = kotlin.time.DurationUnit.NANOSECONDS
            r7 = 6
            r1 = 4611686018426999999(0x3ffffffffffa14bf, double:1.9999999999138678)
            r1 = 4611686018426999999(0x3ffffffffffa14bf, double:1.9999999999138678)
            r7 = 6
            long r1 = kotlin.time.DurationUnitKt__DurationUnitJvmKt.convertDurationUnitOverflow(r1, r0, r10)
            r7 = 1
            kotlin.ranges.LongRange r3 = new kotlin.ranges.LongRange
            r7 = 6
            long r4 = -r1
            r7 = 4
            r3.<init>(r4, r1)
            r7 = 3
            boolean r1 = r3.contains(r8)
            r7 = 7
            if (r1 == 0) goto L3b
            r7 = 4
            long r8 = kotlin.time.DurationUnitKt__DurationUnitJvmKt.convertDurationUnitOverflow(r8, r10, r0)
            r7 = 1
            long r8 = durationOfNanos(r8)
            r7 = 2
            return r8
        L3b:
            r7 = 2
            kotlin.time.DurationUnit r0 = kotlin.time.DurationUnit.MILLISECONDS
            r7 = 0
            long r1 = kotlin.time.DurationUnitKt__DurationUnitJvmKt.convertDurationUnit(r8, r10, r0)
            r7 = 2
            r3 = -4611686018427387903(0xc000000000000001, double:-2.0000000000000004)
            r3 = -4611686018427387903(0xc000000000000001, double:-2.0000000000000004)
            r7 = 5
            r5 = 4611686018427387903(0x3fffffffffffffff, double:1.9999999999999998)
            r5 = 4611686018427387903(0x3fffffffffffffff, double:1.9999999999999998)
            r7 = 3
            long r8 = kotlin.ranges.RangesKt.coerceIn(r1, r3, r5)
            r7 = 5
            long r8 = durationOfMillis(r8)
            r7 = 1
            return r8
    }
}
