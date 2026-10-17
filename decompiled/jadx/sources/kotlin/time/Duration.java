package kotlin.time;

@kotlin.SinceKotlin(version = "1.6")
@kotlin.Metadata(d1 = {"\u0000n\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0000\n\u0002\u0010\t\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u0006\n\u0002\b-\n\u0002\u0018\u0002\n\u0002\b\u0017\n\u0002\u0010\u000b\n\u0002\u0010\u0000\n\u0002\b\u001b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000e\n\u0002\b\u0010\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\b\b\u0087@\u0018\u0000 ¤\u00012\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0002¤\u0001B\u0014\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003ø\u0001\u0000¢\u0006\u0004\b\u0004\u0010\u0005J%\u0010D\u001a\u00020\u00002\u0006\u0010E\u001a\u00020\u00032\u0006\u0010F\u001a\u00020\u0003H\u0002ø\u0001\u0001ø\u0001\u0000¢\u0006\u0004\bG\u0010HJ\u001b\u0010I\u001a\u00020\t2\u0006\u0010J\u001a\u00020\u0000H\u0096\u0002ø\u0001\u0000¢\u0006\u0004\bK\u0010LJ\u001e\u0010M\u001a\u00020\u00002\u0006\u0010N\u001a\u00020\u000fH\u0086\u0002ø\u0001\u0001ø\u0001\u0000¢\u0006\u0004\bO\u0010PJ\u001e\u0010M\u001a\u00020\u00002\u0006\u0010N\u001a\u00020\tH\u0086\u0002ø\u0001\u0001ø\u0001\u0000¢\u0006\u0004\bO\u0010QJ\u001b\u0010M\u001a\u00020\u000f2\u0006\u0010J\u001a\u00020\u0000H\u0086\u0002ø\u0001\u0000¢\u0006\u0004\bR\u0010SJ\u001a\u0010T\u001a\u00020U2\b\u0010J\u001a\u0004\u0018\u00010VHÖ\u0003¢\u0006\u0004\bW\u0010XJ\u0010\u0010Y\u001a\u00020\tHÖ\u0001¢\u0006\u0004\bZ\u0010\rJ\r\u0010[\u001a\u00020U¢\u0006\u0004\b\\\u0010]J\u000f\u0010^\u001a\u00020UH\u0002¢\u0006\u0004\b_\u0010]J\u000f\u0010`\u001a\u00020UH\u0002¢\u0006\u0004\ba\u0010]J\r\u0010b\u001a\u00020U¢\u0006\u0004\bc\u0010]J\r\u0010d\u001a\u00020U¢\u0006\u0004\be\u0010]J\r\u0010f\u001a\u00020U¢\u0006\u0004\bg\u0010]J\u001b\u0010h\u001a\u00020\u00002\u0006\u0010J\u001a\u00020\u0000H\u0086\u0002ø\u0001\u0000¢\u0006\u0004\bi\u0010jJ\u001b\u0010k\u001a\u00020\u00002\u0006\u0010J\u001a\u00020\u0000H\u0086\u0002ø\u0001\u0000¢\u0006\u0004\bl\u0010jJ\u001e\u0010m\u001a\u00020\u00002\u0006\u0010N\u001a\u00020\u000fH\u0086\u0002ø\u0001\u0001ø\u0001\u0000¢\u0006\u0004\bn\u0010PJ\u001e\u0010m\u001a\u00020\u00002\u0006\u0010N\u001a\u00020\tH\u0086\u0002ø\u0001\u0001ø\u0001\u0000¢\u0006\u0004\bn\u0010QJ\u009d\u0001\u0010o\u001a\u0002Hp\"\u0004\b\u0000\u0010p2u\u0010q\u001aq\u0012\u0013\u0012\u00110\u0003¢\u0006\f\bs\u0012\b\bt\u0012\u0004\b\b(u\u0012\u0013\u0012\u00110\t¢\u0006\f\bs\u0012\b\bt\u0012\u0004\b\b(v\u0012\u0013\u0012\u00110\t¢\u0006\f\bs\u0012\b\bt\u0012\u0004\b\b(w\u0012\u0013\u0012\u00110\t¢\u0006\f\bs\u0012\b\bt\u0012\u0004\b\b(x\u0012\u0013\u0012\u00110\t¢\u0006\f\bs\u0012\b\bt\u0012\u0004\b\b(y\u0012\u0004\u0012\u0002Hp0rH\u0086\bø\u0001\u0002\u0082\u0002\n\n\b\b\u0001\u0012\u0002\u0010\u0001 \u0001¢\u0006\u0004\bz\u0010{J\u0088\u0001\u0010o\u001a\u0002Hp\"\u0004\b\u0000\u0010p2`\u0010q\u001a\\\u0012\u0013\u0012\u00110\u0003¢\u0006\f\bs\u0012\b\bt\u0012\u0004\b\b(v\u0012\u0013\u0012\u00110\t¢\u0006\f\bs\u0012\b\bt\u0012\u0004\b\b(w\u0012\u0013\u0012\u00110\t¢\u0006\f\bs\u0012\b\bt\u0012\u0004\b\b(x\u0012\u0013\u0012\u00110\t¢\u0006\f\bs\u0012\b\bt\u0012\u0004\b\b(y\u0012\u0004\u0012\u0002Hp0|H\u0086\bø\u0001\u0002\u0082\u0002\n\n\b\b\u0001\u0012\u0002\u0010\u0001 \u0001¢\u0006\u0004\bz\u0010}Js\u0010o\u001a\u0002Hp\"\u0004\b\u0000\u0010p2K\u0010q\u001aG\u0012\u0013\u0012\u00110\u0003¢\u0006\f\bs\u0012\b\bt\u0012\u0004\b\b(w\u0012\u0013\u0012\u00110\t¢\u0006\f\bs\u0012\b\bt\u0012\u0004\b\b(x\u0012\u0013\u0012\u00110\t¢\u0006\f\bs\u0012\b\bt\u0012\u0004\b\b(y\u0012\u0004\u0012\u0002Hp0~H\u0086\bø\u0001\u0002\u0082\u0002\n\n\b\b\u0001\u0012\u0002\u0010\u0001 \u0001¢\u0006\u0004\bz\u0010\u007fJ`\u0010o\u001a\u0002Hp\"\u0004\b\u0000\u0010p27\u0010q\u001a3\u0012\u0013\u0012\u00110\u0003¢\u0006\f\bs\u0012\b\bt\u0012\u0004\b\b(x\u0012\u0013\u0012\u00110\t¢\u0006\f\bs\u0012\b\bt\u0012\u0004\b\b(y\u0012\u0004\u0012\u0002Hp0\u0080\u0001H\u0086\bø\u0001\u0002\u0082\u0002\n\n\b\b\u0001\u0012\u0002\u0010\u0001 \u0001¢\u0006\u0005\bz\u0010\u0081\u0001J\u0019\u0010\u0082\u0001\u001a\u00020\u000f2\u0007\u0010\u0083\u0001\u001a\u00020=¢\u0006\u0006\b\u0084\u0001\u0010\u0085\u0001J\u0019\u0010\u0086\u0001\u001a\u00020\t2\u0007\u0010\u0083\u0001\u001a\u00020=¢\u0006\u0006\b\u0087\u0001\u0010\u0088\u0001J\u0011\u0010\u0089\u0001\u001a\u00030\u008a\u0001¢\u0006\u0006\b\u008b\u0001\u0010\u008c\u0001J\u0019\u0010\u008d\u0001\u001a\u00020\u00032\u0007\u0010\u0083\u0001\u001a\u00020=¢\u0006\u0006\b\u008e\u0001\u0010\u008f\u0001J\u0011\u0010\u0090\u0001\u001a\u00020\u0003H\u0007¢\u0006\u0005\b\u0091\u0001\u0010\u0005J\u0011\u0010\u0092\u0001\u001a\u00020\u0003H\u0007¢\u0006\u0005\b\u0093\u0001\u0010\u0005J\u0013\u0010\u0094\u0001\u001a\u00030\u008a\u0001H\u0016¢\u0006\u0006\b\u0095\u0001\u0010\u008c\u0001J%\u0010\u0094\u0001\u001a\u00030\u008a\u00012\u0007\u0010\u0083\u0001\u001a\u00020=2\t\b\u0002\u0010\u0096\u0001\u001a\u00020\t¢\u0006\u0006\b\u0095\u0001\u0010\u0097\u0001J\u0018\u0010\u0098\u0001\u001a\u00020\u0000H\u0086\u0002ø\u0001\u0001ø\u0001\u0000¢\u0006\u0005\b\u0099\u0001\u0010\u0005JK\u0010\u009a\u0001\u001a\u00030\u009b\u0001*\b0\u009c\u0001j\u0003`\u009d\u00012\u0007\u0010\u009e\u0001\u001a\u00020\t2\u0007\u0010\u009f\u0001\u001a\u00020\t2\u0007\u0010 \u0001\u001a\u00020\t2\b\u0010\u0083\u0001\u001a\u00030\u008a\u00012\u0007\u0010¡\u0001\u001a\u00020UH\u0002¢\u0006\u0006\b¢\u0001\u0010£\u0001R\u0017\u0010\u0006\u001a\u00020\u00008Fø\u0001\u0000ø\u0001\u0001¢\u0006\u0006\u001a\u0004\b\u0007\u0010\u0005R\u001a\u0010\b\u001a\u00020\t8@X\u0081\u0004¢\u0006\f\u0012\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\rR\u001a\u0010\u000e\u001a\u00020\u000f8FX\u0087\u0004¢\u0006\f\u0012\u0004\b\u0010\u0010\u000b\u001a\u0004\b\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u00020\u000f8FX\u0087\u0004¢\u0006\f\u0012\u0004\b\u0014\u0010\u000b\u001a\u0004\b\u0015\u0010\u0012R\u001a\u0010\u0016\u001a\u00020\u000f8FX\u0087\u0004¢\u0006\f\u0012\u0004\b\u0017\u0010\u000b\u001a\u0004\b\u0018\u0010\u0012R\u001a\u0010\u0019\u001a\u00020\u000f8FX\u0087\u0004¢\u0006\f\u0012\u0004\b\u001a\u0010\u000b\u001a\u0004\b\u001b\u0010\u0012R\u001a\u0010\u001c\u001a\u00020\u000f8FX\u0087\u0004¢\u0006\f\u0012\u0004\b\u001d\u0010\u000b\u001a\u0004\b\u001e\u0010\u0012R\u001a\u0010\u001f\u001a\u00020\u000f8FX\u0087\u0004¢\u0006\f\u0012\u0004\b \u0010\u000b\u001a\u0004\b!\u0010\u0012R\u001a\u0010\"\u001a\u00020\u000f8FX\u0087\u0004¢\u0006\f\u0012\u0004\b#\u0010\u000b\u001a\u0004\b$\u0010\u0012R\u0011\u0010%\u001a\u00020\u00038F¢\u0006\u0006\u001a\u0004\b&\u0010\u0005R\u0011\u0010'\u001a\u00020\u00038F¢\u0006\u0006\u001a\u0004\b(\u0010\u0005R\u0011\u0010)\u001a\u00020\u00038F¢\u0006\u0006\u001a\u0004\b*\u0010\u0005R\u0011\u0010+\u001a\u00020\u00038F¢\u0006\u0006\u001a\u0004\b,\u0010\u0005R\u0011\u0010-\u001a\u00020\u00038F¢\u0006\u0006\u001a\u0004\b.\u0010\u0005R\u0011\u0010/\u001a\u00020\u00038F¢\u0006\u0006\u001a\u0004\b0\u0010\u0005R\u0011\u00101\u001a\u00020\u00038F¢\u0006\u0006\u001a\u0004\b2\u0010\u0005R\u001a\u00103\u001a\u00020\t8@X\u0081\u0004¢\u0006\f\u0012\u0004\b4\u0010\u000b\u001a\u0004\b5\u0010\rR\u001a\u00106\u001a\u00020\t8@X\u0081\u0004¢\u0006\f\u0012\u0004\b7\u0010\u000b\u001a\u0004\b8\u0010\rR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u00109\u001a\u00020\t8@X\u0081\u0004¢\u0006\f\u0012\u0004\b:\u0010\u000b\u001a\u0004\b;\u0010\rR\u0014\u0010<\u001a\u00020=8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b>\u0010?R\u0015\u0010@\u001a\u00020\t8Â\u0002X\u0082\u0004¢\u0006\u0006\u001a\u0004\bA\u0010\rR\u0014\u0010B\u001a\u00020\u00038BX\u0082\u0004¢\u0006\u0006\u001a\u0004\bC\u0010\u0005\u0088\u0001\u0002\u0092\u0001\u00020\u0003ø\u0001\u0000\u0082\u0002\u000f\n\u0002\b\u0019\n\u0002\b!\n\u0005\b\u009920\u0001¨\u0006¥\u0001"}, d2 = {"Lkotlin/time/Duration;", "", "rawValue", "", "constructor-impl", "(J)J", "absoluteValue", "getAbsoluteValue-UwyO8pc", "hoursComponent", "", "getHoursComponent$annotations", "()V", "getHoursComponent-impl", "(J)I", "inDays", "", "getInDays$annotations", "getInDays-impl", "(J)D", "inHours", "getInHours$annotations", "getInHours-impl", "inMicroseconds", "getInMicroseconds$annotations", "getInMicroseconds-impl", "inMilliseconds", "getInMilliseconds$annotations", "getInMilliseconds-impl", "inMinutes", "getInMinutes$annotations", "getInMinutes-impl", "inNanoseconds", "getInNanoseconds$annotations", "getInNanoseconds-impl", "inSeconds", "getInSeconds$annotations", "getInSeconds-impl", "inWholeDays", "getInWholeDays-impl", "inWholeHours", "getInWholeHours-impl", "inWholeMicroseconds", "getInWholeMicroseconds-impl", "inWholeMilliseconds", "getInWholeMilliseconds-impl", "inWholeMinutes", "getInWholeMinutes-impl", "inWholeNanoseconds", "getInWholeNanoseconds-impl", "inWholeSeconds", "getInWholeSeconds-impl", "minutesComponent", "getMinutesComponent$annotations", "getMinutesComponent-impl", "nanosecondsComponent", "getNanosecondsComponent$annotations", "getNanosecondsComponent-impl", "secondsComponent", "getSecondsComponent$annotations", "getSecondsComponent-impl", "storageUnit", "Lkotlin/time/DurationUnit;", "getStorageUnit-impl", "(J)Lkotlin/time/DurationUnit;", "unitDiscriminator", "getUnitDiscriminator-impl", "value", "getValue-impl", "addValuesMixedRanges", "thisMillis", "otherNanos", "addValuesMixedRanges-UwyO8pc", "(JJJ)J", "compareTo", "other", "compareTo-LRDsOJo", "(JJ)I", "div", "scale", "div-UwyO8pc", "(JD)J", "(JI)J", "div-LRDsOJo", "(JJ)D", "equals", "", "", "equals-impl", "(JLjava/lang/Object;)Z", "hashCode", "hashCode-impl", "isFinite", "isFinite-impl", "(J)Z", "isInMillis", "isInMillis-impl", "isInNanos", "isInNanos-impl", "isInfinite", "isInfinite-impl", "isNegative", "isNegative-impl", "isPositive", "isPositive-impl", "minus", "minus-LRDsOJo", "(JJ)J", "plus", "plus-LRDsOJo", "times", "times-UwyO8pc", "toComponents", "T", "action", "Lkotlin/Function5;", "Lkotlin/ParameterName;", "name", "days", "hours", "minutes", "seconds", "nanoseconds", "toComponents-impl", "(JLkotlin/jvm/functions/Function5;)Ljava/lang/Object;", "Lkotlin/Function4;", "(JLkotlin/jvm/functions/Function4;)Ljava/lang/Object;", "Lkotlin/Function3;", "(JLkotlin/jvm/functions/Function3;)Ljava/lang/Object;", "Lkotlin/Function2;", "(JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;", "toDouble", "unit", "toDouble-impl", "(JLkotlin/time/DurationUnit;)D", "toInt", "toInt-impl", "(JLkotlin/time/DurationUnit;)I", "toIsoString", "", "toIsoString-impl", "(J)Ljava/lang/String;", "toLong", "toLong-impl", "(JLkotlin/time/DurationUnit;)J", "toLongMilliseconds", "toLongMilliseconds-impl", "toLongNanoseconds", "toLongNanoseconds-impl", "toString", "toString-impl", "decimals", "(JLkotlin/time/DurationUnit;I)Ljava/lang/String;", "unaryMinus", "unaryMinus-UwyO8pc", "appendFractional", "", "Ljava/lang/StringBuilder;", "Lkotlin/text/StringBuilder;", "whole", "fractional", "fractionalSize", "isoZeroes", "appendFractional-impl", "(JLjava/lang/StringBuilder;IIILjava/lang/String;Z)V", "Companion", "kotlin-stdlib"}, k = 1, mv = {1, 8, 0}, xi = 48)
@kotlin.jvm.JvmInline
@kotlin.WasExperimental(markerClass = {kotlin.time.ExperimentalTime.class})
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nDuration.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Duration.kt\nkotlin/time/Duration\n+ 2 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1484:1\n38#1:1485\n38#1:1486\n38#1:1487\n38#1:1488\n38#1:1489\n672#1,2:1490\n689#1,2:1499\n163#2,6:1492\n1#3:1498\n*S KotlinDebug\n*F\n+ 1 Duration.kt\nkotlin/time/Duration\n*L\n39#1:1485\n40#1:1486\n458#1:1487\n478#1:1488\n651#1:1489\n968#1:1490,2\n1059#1:1499,2\n1010#1:1492,6\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public final class Duration implements java.lang.Comparable<kotlin.time.Duration> {
    public static final kotlin.time.Duration.Companion Companion = null;
    private static final long INFINITE = 0;
    private static final long NEG_INFINITE = 0;
    private static final long ZERO = 0;
    private final long rawValue;

    static {
            r2 = 4
            kotlin.time.Duration$Companion r0 = new kotlin.time.Duration$Companion
            r2 = 4
            r1 = 0
            r2 = 5
            r0.<init>(r1)
            r2 = 7
            kotlin.time.Duration.Companion = r0
            r2 = 6
            r0 = 0
            r0 = 0
            r2 = 7
            long r0 = m972constructorimpl(r0)
            r2 = 1
            kotlin.time.Duration.ZERO = r0
            r0 = 4611686018427387903(0x3fffffffffffffff, double:1.9999999999999998)
            r0 = 4611686018427387903(0x3fffffffffffffff, double:1.9999999999999998)
            r2 = 0
            long r0 = kotlin.time.DurationKt.access$durationOfMillis(r0)
            r2 = 1
            kotlin.time.Duration.INFINITE = r0
            r0 = -4611686018427387903(0xc000000000000001, double:-2.0000000000000004)
            r0 = -4611686018427387903(0xc000000000000001, double:-2.0000000000000004)
            long r0 = kotlin.time.DurationKt.access$durationOfMillis(r0)
            r2 = 4
            kotlin.time.Duration.NEG_INFINITE = r0
            r2 = 0
            return
    }

    private /* synthetic */ Duration(long r2) {
            r1 = this;
            r1.<init>()
            r0 = 1
            r1.rawValue = r2
            r0 = 1
            return
    }

    public static final /* synthetic */ long access$getINFINITE$cp() {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            long r0 = kotlin.time.Duration.INFINITE
            r2 = 4
            return r0
    }

    public static final /* synthetic */ long access$getNEG_INFINITE$cp() {
            r2 = 2
            long r0 = kotlin.time.Duration.NEG_INFINITE
            r2 = 0
            return r0
    }

    public static final /* synthetic */ long access$getZERO$cp() {
            r2 = 3
            long r0 = kotlin.time.Duration.ZERO
            r2 = 7
            return r0
    }

    /* renamed from: addValuesMixedRanges-UwyO8pc, reason: not valid java name */
    private static final long m968addValuesMixedRangesUwyO8pc(long r7, long r9, long r11) {
            r6 = 3
            long r7 = kotlin.time.DurationKt.access$nanosToMillis(r11)
            r6 = 5
            long r0 = r9 + r7
            r6 = 2
            kotlin.ranges.LongRange r9 = new kotlin.ranges.LongRange
            r6 = 3
            r2 = -4611686018426(0xfffffbce4217d286, double:NaN)
            r2 = -4611686018426(0xfffffbce4217d286, double:NaN)
            r6 = 3
            r4 = 4611686018426(0x431bde82d7a, double:2.2784756311107E-311)
            r6 = 4
            r9.<init>(r2, r4)
            r6 = 2
            boolean r9 = r9.contains(r0)
            r6 = 0
            if (r9 == 0) goto L3b
            long r7 = kotlin.time.DurationKt.access$millisToNanos(r7)
            r6 = 4
            long r11 = r11 - r7
            long r7 = kotlin.time.DurationKt.access$millisToNanos(r0)
            r6 = 5
            long r7 = r7 + r11
            r6 = 6
            long r7 = kotlin.time.DurationKt.access$durationOfNanos(r7)
            r6 = 1
            goto L5b
        L3b:
            r6 = 4
            r2 = -4611686018427387903(0xc000000000000001, double:-2.0000000000000004)
            r2 = -4611686018427387903(0xc000000000000001, double:-2.0000000000000004)
            r6 = 6
            r4 = 4611686018427387903(0x3fffffffffffffff, double:1.9999999999999998)
            r4 = 4611686018427387903(0x3fffffffffffffff, double:1.9999999999999998)
            r6 = 1
            long r7 = kotlin.ranges.RangesKt.coerceIn(r0, r2, r4)
            r6 = 5
            long r7 = kotlin.time.DurationKt.access$durationOfMillis(r7)
        L5b:
            r6 = 7
            return r7
    }

    /* renamed from: appendFractional-impl, reason: not valid java name */
    private static final void m969appendFractionalimpl(long r4, java.lang.StringBuilder r6, int r7, int r8, int r9, java.lang.String r10, boolean r11) {
            r3 = 0
            r6.append(r7)
            r3 = 5
            if (r8 == 0) goto L76
            r3 = 7
            r4 = 46
            r3 = 2
            r6.append(r4)
            r3 = 4
            java.lang.String r4 = java.lang.String.valueOf(r8)
            r3 = 6
            r5 = 48
            r3 = 0
            java.lang.String r4 = kotlin.text.StringsKt.padStart(r4, r9, r5)
            r3 = 3
            int r7 = r4.length()
            r3 = 1
            r8 = -1
            r3 = 7
            int r7 = r7 + r8
            r3 = 1
            r9 = 1
            r3 = 5
            r0 = 0
            r3 = 6
            if (r7 < 0) goto L4e
        L2b:
            r3 = 4
            int r1 = r7 + (-1)
            r3 = 7
            char r2 = r4.charAt(r7)
            r3 = 2
            if (r2 == r5) goto L3a
            r2 = r9
            r2 = r9
            r3 = 2
            goto L3d
        L3a:
            r3 = 2
            r2 = r0
            r2 = r0
        L3d:
            r3 = 7
            if (r2 == 0) goto L45
            r3 = 4
            r8 = r7
            r8 = r7
            r3 = 0
            goto L4e
        L45:
            r3 = 6
            if (r1 >= 0) goto L4a
            r3 = 3
            goto L4e
        L4a:
            r7 = r1
            r7 = r1
            r3 = 0
            goto L2b
        L4e:
            r3 = 2
            int r8 = r8 + r9
            r3 = 0
            java.lang.String r5 = "xes(p vnt dIeas)tniduIeeaelda,hp.dnts,xn"
            java.lang.String r5 = "this.append(value, startIndex, endIndex)"
            r3 = 2
            r7 = 3
            r3 = 1
            if (r11 != 0) goto L68
            r3 = 3
            if (r8 >= r7) goto L68
            r3 = 2
            r6.append(r4, r0, r8)
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r6, r5)
            r3 = 5
            goto L76
        L68:
            r3 = 6
            int r8 = r8 + 2
            r3 = 0
            int r8 = r8 / r7
            r3 = 3
            int r8 = r8 * r7
            r6.append(r4, r0, r8)
            r3 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r6, r5)
        L76:
            r3 = 4
            r6.append(r10)
            return
    }

    /* renamed from: box-impl, reason: not valid java name */
    public static final /* synthetic */ kotlin.time.Duration m970boximpl(long r2) {
            kotlin.time.Duration r0 = new kotlin.time.Duration
            r1 = 7
            r0.<init>(r2)
            r1 = 6
            return r0
    }

    /* renamed from: compareTo-LRDsOJo, reason: not valid java name */
    public static int m971compareToLRDsOJo(long r5, long r7) {
            r4 = 7
            long r0 = r5 ^ r7
            r4 = 1
            r2 = 0
            r2 = 0
            r4 = 1
            int r2 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 6
            if (r2 < 0) goto L2f
            r4 = 0
            int r0 = (int) r0
            r4 = 1
            r0 = r0 & 1
            r4 = 1
            if (r0 != 0) goto L18
            r4 = 0
            goto L2f
        L18:
            r4 = 4
            int r0 = (int) r5
            r4 = 7
            r0 = r0 & 1
            r4 = 0
            int r7 = (int) r7
            r4 = 2
            r7 = r7 & 1
            int r0 = r0 - r7
            r4 = 3
            boolean r5 = m1005isNegativeimpl(r5)
            r4 = 0
            if (r5 == 0) goto L2d
            r4 = 3
            int r0 = -r0
        L2d:
            r4 = 4
            return r0
        L2f:
            r4 = 7
            int r5 = kotlin.jvm.internal.Intrinsics.compare(r5, r7)
            r4 = 6
            return r5
    }

    /* renamed from: constructor-impl, reason: not valid java name */
    public static long m972constructorimpl(long r6) {
            r5 = 4
            boolean r0 = kotlin.time.DurationJvmKt.getDurationAssertionsEnabled()
            r5 = 0
            if (r0 == 0) goto L101
            r5 = 0
            boolean r0 = m1003isInNanosimpl(r6)
            r5 = 2
            if (r0 == 0) goto L63
            r5 = 4
            kotlin.ranges.LongRange r0 = new kotlin.ranges.LongRange
            r5 = 2
            r1 = -4611686018426999999(0xc00000000005eb41, double:-2.0000000001722644)
            r1 = -4611686018426999999(0xc00000000005eb41, double:-2.0000000001722644)
            r3 = 4611686018426999999(0x3ffffffffffa14bf, double:1.9999999999138678)
            r3 = 4611686018426999999(0x3ffffffffffa14bf, double:1.9999999999138678)
            r5 = 3
            r0.<init>(r1, r3)
            r5 = 0
            long r1 = m999getValueimpl(r6)
            r5 = 2
            boolean r0 = r0.contains(r1)
            r5 = 7
            if (r0 == 0) goto L3c
            r5 = 4
            goto L101
        L3c:
            r5 = 5
            java.lang.AssertionError r0 = new java.lang.AssertionError
            r5 = 0
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r5 = 3
            r1.<init>()
            r5 = 7
            long r6 = m999getValueimpl(r6)
            r5 = 4
            r1.append(r6)
            r5 = 6
            java.lang.String r6 = "s  m nds gotnniau sfs oonocrnae"
            java.lang.String r6 = " ns is out of nanoseconds range"
            r1.append(r6)
            r5 = 3
            java.lang.String r6 = r1.toString()
            r5 = 2
            r0.<init>(r6)
            r5 = 2
            throw r0
        L63:
            r5 = 3
            kotlin.ranges.LongRange r0 = new kotlin.ranges.LongRange
            r5 = 7
            r1 = -4611686018427387903(0xc000000000000001, double:-2.0000000000000004)
            r1 = -4611686018427387903(0xc000000000000001, double:-2.0000000000000004)
            r5 = 7
            r3 = 4611686018427387903(0x3fffffffffffffff, double:1.9999999999999998)
            r3 = 4611686018427387903(0x3fffffffffffffff, double:1.9999999999999998)
            r5 = 0
            r0.<init>(r1, r3)
            r5 = 3
            long r1 = m999getValueimpl(r6)
            r5 = 5
            boolean r0 = r0.contains(r1)
            r5 = 7
            if (r0 == 0) goto Ld9
            kotlin.ranges.LongRange r0 = new kotlin.ranges.LongRange
            r5 = 1
            r1 = -4611686018426(0xfffffbce4217d286, double:NaN)
            r1 = -4611686018426(0xfffffbce4217d286, double:NaN)
            r5 = 6
            r3 = 4611686018426(0x431bde82d7a, double:2.2784756311107E-311)
            r5 = 7
            r0.<init>(r1, r3)
            r5 = 0
            long r1 = m999getValueimpl(r6)
            r5 = 7
            boolean r0 = r0.contains(r1)
            r5 = 1
            if (r0 != 0) goto Lb3
            r5 = 7
            goto L101
        Lb3:
            r5 = 1
            java.lang.AssertionError r0 = new java.lang.AssertionError
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r5 = 0
            r1.<init>()
            r5 = 3
            long r6 = m999getValueimpl(r6)
            r5 = 5
            r1.append(r6)
            r5 = 0
            java.lang.String r6 = "alimoszse nod reimd"
            java.lang.String r6 = " ms is denormalized"
            r5 = 3
            r1.append(r6)
            r5 = 4
            java.lang.String r6 = r1.toString()
            r5 = 7
            r0.<init>(r6)
            r5 = 5
            throw r0
        Ld9:
            r5 = 4
            java.lang.AssertionError r0 = new java.lang.AssertionError
            r5 = 2
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r5 = 5
            r1.<init>()
            r5 = 7
            long r6 = m999getValueimpl(r6)
            r5 = 4
            r1.append(r6)
            r5 = 4
            java.lang.String r6 = "iu gebmasiosdto lsf o ien  srmnl"
            java.lang.String r6 = " ms is out of milliseconds range"
            r5 = 5
            r1.append(r6)
            r5 = 4
            java.lang.String r6 = r1.toString()
            r5 = 4
            r0.<init>(r6)
            r5 = 6
            throw r0
        L101:
            r5 = 4
            return r6
    }

    /* renamed from: div-LRDsOJo, reason: not valid java name */
    public static final double m973divLRDsOJo(long r3, long r5) {
            r2 = 2
            kotlin.time.DurationUnit r0 = m997getStorageUnitimpl(r3)
            r2 = 6
            kotlin.time.DurationUnit r1 = m997getStorageUnitimpl(r5)
            r2 = 2
            java.lang.Comparable r0 = kotlin.comparisons.ComparisonsKt.maxOf(r0, r1)
            r2 = 7
            kotlin.time.DurationUnit r0 = (kotlin.time.DurationUnit) r0
            r2 = 7
            double r3 = m1015toDoubleimpl(r3, r0)
            r2 = 1
            double r5 = m1015toDoubleimpl(r5, r0)
            r2 = 1
            double r3 = r3 / r5
            r2 = 6
            return r3
    }

    /* renamed from: div-UwyO8pc, reason: not valid java name */
    public static final long m974divUwyO8pc(long r4, double r6) {
            r3 = 7
            int r0 = kotlin.math.MathKt.roundToInt(r6)
            r3 = 2
            double r1 = (double) r0
            r3 = 5
            int r1 = (r1 > r6 ? 1 : (r1 == r6 ? 0 : -1))
            r3 = 0
            if (r1 != 0) goto L11
            r3 = 2
            r1 = 1
            r3 = 1
            goto L13
        L11:
            r3 = 6
            r1 = 0
        L13:
            if (r1 == 0) goto L1f
            r3 = 0
            if (r0 == 0) goto L1f
            r3 = 1
            long r4 = m975divUwyO8pc(r4, r0)
            r3 = 2
            return r4
        L1f:
            r3 = 1
            kotlin.time.DurationUnit r0 = m997getStorageUnitimpl(r4)
            r3 = 6
            double r4 = m1015toDoubleimpl(r4, r0)
            r3 = 7
            double r4 = r4 / r6
            r3 = 4
            long r4 = kotlin.time.DurationKt.toDuration(r4, r0)
            r3 = 2
            return r4
    }

    /* renamed from: div-UwyO8pc, reason: not valid java name */
    public static final long m975divUwyO8pc(long r9, int r11) {
            r8 = 3
            if (r11 != 0) goto L2c
            r8 = 0
            boolean r11 = m1006isPositiveimpl(r9)
            r8 = 2
            if (r11 == 0) goto L10
            r8 = 7
            long r9 = kotlin.time.Duration.INFINITE
            r8 = 2
            goto L1b
        L10:
            r8 = 4
            boolean r9 = m1005isNegativeimpl(r9)
            r8 = 5
            if (r9 == 0) goto L1d
            r8 = 3
            long r9 = kotlin.time.Duration.NEG_INFINITE
        L1b:
            r8 = 5
            return r9
        L1d:
            r8 = 1
            java.lang.IllegalArgumentException r9 = new java.lang.IllegalArgumentException
            r8 = 5
            java.lang.String r10 = "lrnenvudyD tztoflein ud gir szudaee ia dy i .obsioeedrninu"
            java.lang.String r10 = "Dividing zero duration by zero yields an undefined result."
            r8 = 1
            r9.<init>(r10)
            r8 = 5
            throw r9
        L2c:
            r8 = 3
            boolean r0 = m1003isInNanosimpl(r9)
            r8 = 3
            if (r0 == 0) goto L44
            r8 = 5
            long r9 = m999getValueimpl(r9)
            r8 = 6
            long r0 = (long) r11
            r8 = 3
            long r9 = r9 / r0
            r8 = 5
            long r9 = kotlin.time.DurationKt.access$durationOfNanos(r9)
            r8 = 1
            return r9
        L44:
            r8 = 7
            boolean r0 = m1004isInfiniteimpl(r9)
            r8 = 7
            if (r0 == 0) goto L58
            r8 = 0
            int r11 = kotlin.math.MathKt.getSign(r11)
            r8 = 0
            long r9 = m1010timesUwyO8pc(r9, r11)
            r8 = 0
            return r9
        L58:
            r8 = 4
            long r0 = m999getValueimpl(r9)
            r8 = 2
            long r2 = (long) r11
            r8 = 6
            long r0 = r0 / r2
            r8 = 5
            kotlin.ranges.LongRange r11 = new kotlin.ranges.LongRange
            r4 = -4611686018426(0xfffffbce4217d286, double:NaN)
            r4 = -4611686018426(0xfffffbce4217d286, double:NaN)
            r8 = 5
            r6 = 4611686018426(0x431bde82d7a, double:2.2784756311107E-311)
            r11.<init>(r4, r6)
            r8 = 4
            boolean r11 = r11.contains(r0)
            r8 = 4
            if (r11 == 0) goto L9e
            r8 = 5
            long r9 = m999getValueimpl(r9)
            r8 = 7
            long r4 = r0 * r2
            r8 = 7
            long r9 = r9 - r4
            r8 = 7
            long r9 = kotlin.time.DurationKt.access$millisToNanos(r9)
            r8 = 6
            long r9 = r9 / r2
            r8 = 1
            long r0 = kotlin.time.DurationKt.access$millisToNanos(r0)
            r8 = 1
            long r0 = r0 + r9
            r8 = 6
            long r9 = kotlin.time.DurationKt.access$durationOfNanos(r0)
            r8 = 4
            return r9
        L9e:
            r8 = 5
            long r9 = kotlin.time.DurationKt.access$durationOfMillis(r0)
            r8 = 4
            return r9
    }

    /* renamed from: equals-impl, reason: not valid java name */
    public static boolean m976equalsimpl(long r5, java.lang.Object r7) {
            r4 = 5
            boolean r0 = r7 instanceof kotlin.time.Duration
            r4 = 0
            r1 = 0
            r4 = 6
            if (r0 != 0) goto La
            r4 = 5
            return r1
        La:
            r4 = 3
            kotlin.time.Duration r7 = (kotlin.time.Duration) r7
            r4 = 1
            long r2 = r7.m1026unboximpl()
            r4 = 6
            int r5 = (r5 > r2 ? 1 : (r5 == r2 ? 0 : -1))
            r4 = 0
            if (r5 == 0) goto L1a
            r4 = 1
            return r1
        L1a:
            r4 = 4
            r5 = 1
            r4 = 3
            return r5
    }

    /* renamed from: equals-impl0, reason: not valid java name */
    public static final boolean m977equalsimpl0(long r1, long r3) {
            r0 = 4
            int r1 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            r0 = 7
            if (r1 != 0) goto La
            r0 = 6
            r1 = 1
            r0 = 1
            goto Lc
        La:
            r0 = 6
            r1 = 0
        Lc:
            r0 = 7
            return r1
    }

    /* renamed from: getAbsoluteValue-UwyO8pc, reason: not valid java name */
    public static final long m978getAbsoluteValueUwyO8pc(long r2) {
            r1 = 0
            boolean r0 = m1005isNegativeimpl(r2)
            r1 = 3
            if (r0 == 0) goto Ld
            r1 = 4
            long r2 = m1024unaryMinusUwyO8pc(r2)
        Ld:
            r1 = 4
            return r2
    }

    @kotlin.PublishedApi
    public static /* synthetic */ void getHoursComponent$annotations() {
            r0 = 4
            return
    }

    /* renamed from: getHoursComponent-impl, reason: not valid java name */
    public static final int m979getHoursComponentimpl(long r3) {
            r2 = 4
            boolean r0 = m1004isInfiniteimpl(r3)
            r2 = 7
            if (r0 == 0) goto Lc
            r2 = 1
            r3 = 0
            r2 = 0
            goto L1a
        Lc:
            r2 = 5
            long r3 = m988getInWholeHoursimpl(r3)
            r2 = 4
            r0 = 24
            r2 = 3
            long r0 = (long) r0
            r2 = 1
            long r3 = r3 % r0
            r2 = 1
            int r3 = (int) r3
        L1a:
            r2 = 4
            return r3
    }

    @kotlin.Deprecated(message = "Use inWholeDays property instead or convert toDouble(DAYS) if a double value is required.", replaceWith = @kotlin.ReplaceWith(expression = "toDouble(DurationUnit.DAYS)", imports = {}))
    @kotlin.DeprecatedSinceKotlin(errorSince = "1.8", warningSince = "1.5")
    @kotlin.time.ExperimentalTime
    public static /* synthetic */ void getInDays$annotations() {
            r0 = 2
            return
    }

    /* renamed from: getInDays-impl, reason: not valid java name */
    public static final double m980getInDaysimpl(long r2) {
            r1 = 5
            kotlin.time.DurationUnit r0 = kotlin.time.DurationUnit.DAYS
            double r2 = m1015toDoubleimpl(r2, r0)
            r1 = 2
            return r2
    }

    @kotlin.Deprecated(message = "Use inWholeHours property instead or convert toDouble(HOURS) if a double value is required.", replaceWith = @kotlin.ReplaceWith(expression = "toDouble(DurationUnit.HOURS)", imports = {}))
    @kotlin.DeprecatedSinceKotlin(errorSince = "1.8", warningSince = "1.5")
    @kotlin.time.ExperimentalTime
    public static /* synthetic */ void getInHours$annotations() {
            r0 = 4
            return
    }

    /* renamed from: getInHours-impl, reason: not valid java name */
    public static final double m981getInHoursimpl(long r2) {
            r1 = 2
            kotlin.time.DurationUnit r0 = kotlin.time.DurationUnit.HOURS
            double r2 = m1015toDoubleimpl(r2, r0)
            r1 = 1
            return r2
    }

    @kotlin.Deprecated(message = "Use inWholeMicroseconds property instead or convert toDouble(MICROSECONDS) if a double value is required.", replaceWith = @kotlin.ReplaceWith(expression = "toDouble(DurationUnit.MICROSECONDS)", imports = {}))
    @kotlin.DeprecatedSinceKotlin(errorSince = "1.8", warningSince = "1.5")
    @kotlin.time.ExperimentalTime
    public static /* synthetic */ void getInMicroseconds$annotations() {
            r0 = 6
            return
    }

    /* renamed from: getInMicroseconds-impl, reason: not valid java name */
    public static final double m982getInMicrosecondsimpl(long r2) {
            r1 = 6
            kotlin.time.DurationUnit r0 = kotlin.time.DurationUnit.MICROSECONDS
            r1 = 5
            double r2 = m1015toDoubleimpl(r2, r0)
            r1 = 4
            return r2
    }

    @kotlin.Deprecated(message = "Use inWholeMilliseconds property instead or convert toDouble(MILLISECONDS) if a double value is required.", replaceWith = @kotlin.ReplaceWith(expression = "toDouble(DurationUnit.MILLISECONDS)", imports = {}))
    @kotlin.DeprecatedSinceKotlin(errorSince = "1.8", warningSince = "1.5")
    @kotlin.time.ExperimentalTime
    public static /* synthetic */ void getInMilliseconds$annotations() {
            r0 = 3
            return
    }

    /* renamed from: getInMilliseconds-impl, reason: not valid java name */
    public static final double m983getInMillisecondsimpl(long r2) {
            r1 = 0
            kotlin.time.DurationUnit r0 = kotlin.time.DurationUnit.MILLISECONDS
            double r2 = m1015toDoubleimpl(r2, r0)
            r1 = 7
            return r2
    }

    @kotlin.Deprecated(message = "Use inWholeMinutes property instead or convert toDouble(MINUTES) if a double value is required.", replaceWith = @kotlin.ReplaceWith(expression = "toDouble(DurationUnit.MINUTES)", imports = {}))
    @kotlin.DeprecatedSinceKotlin(errorSince = "1.8", warningSince = "1.5")
    @kotlin.time.ExperimentalTime
    public static /* synthetic */ void getInMinutes$annotations() {
            r0 = 7
            return
    }

    /* renamed from: getInMinutes-impl, reason: not valid java name */
    public static final double m984getInMinutesimpl(long r2) {
            r1 = 0
            kotlin.time.DurationUnit r0 = kotlin.time.DurationUnit.MINUTES
            r1 = 2
            double r2 = m1015toDoubleimpl(r2, r0)
            r1 = 4
            return r2
    }

    @kotlin.Deprecated(message = "Use inWholeNanoseconds property instead or convert toDouble(NANOSECONDS) if a double value is required.", replaceWith = @kotlin.ReplaceWith(expression = "toDouble(DurationUnit.NANOSECONDS)", imports = {}))
    @kotlin.DeprecatedSinceKotlin(errorSince = "1.8", warningSince = "1.5")
    @kotlin.time.ExperimentalTime
    public static /* synthetic */ void getInNanoseconds$annotations() {
            r0 = 5
            return
    }

    /* renamed from: getInNanoseconds-impl, reason: not valid java name */
    public static final double m985getInNanosecondsimpl(long r2) {
            r1 = 1
            kotlin.time.DurationUnit r0 = kotlin.time.DurationUnit.NANOSECONDS
            r1 = 7
            double r2 = m1015toDoubleimpl(r2, r0)
            r1 = 4
            return r2
    }

    @kotlin.Deprecated(message = "Use inWholeSeconds property instead or convert toDouble(SECONDS) if a double value is required.", replaceWith = @kotlin.ReplaceWith(expression = "toDouble(DurationUnit.SECONDS)", imports = {}))
    @kotlin.DeprecatedSinceKotlin(errorSince = "1.8", warningSince = "1.5")
    @kotlin.time.ExperimentalTime
    public static /* synthetic */ void getInSeconds$annotations() {
            r0 = 2
            return
    }

    /* renamed from: getInSeconds-impl, reason: not valid java name */
    public static final double m986getInSecondsimpl(long r2) {
            r1 = 6
            kotlin.time.DurationUnit r0 = kotlin.time.DurationUnit.SECONDS
            r1 = 3
            double r2 = m1015toDoubleimpl(r2, r0)
            r1 = 5
            return r2
    }

    /* renamed from: getInWholeDays-impl, reason: not valid java name */
    public static final long m987getInWholeDaysimpl(long r2) {
            r1 = 1
            kotlin.time.DurationUnit r0 = kotlin.time.DurationUnit.DAYS
            r1 = 1
            long r2 = m1018toLongimpl(r2, r0)
            r1 = 4
            return r2
    }

    /* renamed from: getInWholeHours-impl, reason: not valid java name */
    public static final long m988getInWholeHoursimpl(long r2) {
            kotlin.time.DurationUnit r0 = kotlin.time.DurationUnit.HOURS
            r1 = 7
            long r2 = m1018toLongimpl(r2, r0)
            r1 = 1
            return r2
    }

    /* renamed from: getInWholeMicroseconds-impl, reason: not valid java name */
    public static final long m989getInWholeMicrosecondsimpl(long r2) {
            r1 = 5
            kotlin.time.DurationUnit r0 = kotlin.time.DurationUnit.MICROSECONDS
            r1 = 2
            long r2 = m1018toLongimpl(r2, r0)
            r1 = 1
            return r2
    }

    /* renamed from: getInWholeMilliseconds-impl, reason: not valid java name */
    public static final long m990getInWholeMillisecondsimpl(long r2) {
            r1 = 3
            boolean r0 = m1002isInMillisimpl(r2)
            r1 = 7
            if (r0 == 0) goto L17
            r1 = 2
            boolean r0 = m1001isFiniteimpl(r2)
            r1 = 0
            if (r0 == 0) goto L17
            r1 = 6
            long r2 = m999getValueimpl(r2)
            r1 = 1
            goto L1f
        L17:
            r1 = 4
            kotlin.time.DurationUnit r0 = kotlin.time.DurationUnit.MILLISECONDS
            r1 = 2
            long r2 = m1018toLongimpl(r2, r0)
        L1f:
            r1 = 5
            return r2
    }

    /* renamed from: getInWholeMinutes-impl, reason: not valid java name */
    public static final long m991getInWholeMinutesimpl(long r2) {
            r1 = 3
            kotlin.time.DurationUnit r0 = kotlin.time.DurationUnit.MINUTES
            r1 = 7
            long r2 = m1018toLongimpl(r2, r0)
            r1 = 5
            return r2
    }

    /* renamed from: getInWholeNanoseconds-impl, reason: not valid java name */
    public static final long m992getInWholeNanosecondsimpl(long r3) {
            r2 = 4
            long r0 = m999getValueimpl(r3)
            r2 = 6
            boolean r3 = m1003isInNanosimpl(r3)
            r2 = 1
            if (r3 == 0) goto Lf
            r2 = 4
            goto L49
        Lf:
            r2 = 1
            r3 = 9223372036854(0x8637bd05af6, double:4.5569512622224E-311)
            r3 = 9223372036854(0x8637bd05af6, double:4.5569512622224E-311)
            r2 = 2
            int r3 = (r0 > r3 ? 1 : (r0 == r3 ? 0 : -1))
            r2 = 4
            if (r3 <= 0) goto L2d
            r2 = 1
            r0 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            r0 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            r2 = 7
            goto L49
        L2d:
            r2 = 7
            r3 = -9223372036854(0xfffff79c842fa50a, double:NaN)
            r3 = -9223372036854(0xfffff79c842fa50a, double:NaN)
            r2 = 2
            int r3 = (r0 > r3 ? 1 : (r0 == r3 ? 0 : -1))
            if (r3 >= 0) goto L44
            r2 = 3
            r0 = -9223372036854775808
            r0 = -9223372036854775808
            r2 = 7
            goto L49
        L44:
            r2 = 7
            long r0 = kotlin.time.DurationKt.access$millisToNanos(r0)
        L49:
            r2 = 1
            return r0
    }

    /* renamed from: getInWholeSeconds-impl, reason: not valid java name */
    public static final long m993getInWholeSecondsimpl(long r2) {
            kotlin.time.DurationUnit r0 = kotlin.time.DurationUnit.SECONDS
            r1 = 4
            long r2 = m1018toLongimpl(r2, r0)
            r1 = 7
            return r2
    }

    @kotlin.PublishedApi
    public static /* synthetic */ void getMinutesComponent$annotations() {
            r0 = 3
            return
    }

    /* renamed from: getMinutesComponent-impl, reason: not valid java name */
    public static final int m994getMinutesComponentimpl(long r3) {
            r2 = 3
            boolean r0 = m1004isInfiniteimpl(r3)
            r2 = 2
            if (r0 == 0) goto Lc
            r2 = 3
            r3 = 0
            r2 = 7
            goto L1a
        Lc:
            r2 = 5
            long r3 = m991getInWholeMinutesimpl(r3)
            r2 = 0
            r0 = 60
            r2 = 0
            long r0 = (long) r0
            r2 = 4
            long r3 = r3 % r0
            r2 = 2
            int r3 = (int) r3
        L1a:
            r2 = 4
            return r3
    }

    @kotlin.PublishedApi
    public static /* synthetic */ void getNanosecondsComponent$annotations() {
            return
    }

    /* renamed from: getNanosecondsComponent-impl, reason: not valid java name */
    public static final int m995getNanosecondsComponentimpl(long r3) {
            r2 = 4
            boolean r0 = m1004isInfiniteimpl(r3)
            r2 = 0
            if (r0 == 0) goto Lc
            r2 = 7
            r3 = 0
            r2 = 2
            goto L36
        Lc:
            r2 = 7
            boolean r0 = m1002isInMillisimpl(r3)
            r2 = 6
            if (r0 == 0) goto L27
            r2 = 4
            long r3 = m999getValueimpl(r3)
            r2 = 5
            r0 = 1000(0x3e8, float:1.401E-42)
            r2 = 4
            long r0 = (long) r0
            r2 = 4
            long r3 = r3 % r0
            r2 = 3
            long r3 = kotlin.time.DurationKt.access$millisToNanos(r3)
            r2 = 5
            goto L34
        L27:
            r2 = 5
            long r3 = m999getValueimpl(r3)
            r2 = 0
            r0 = 1000000000(0x3b9aca00, float:0.0047237873)
            r2 = 2
            long r0 = (long) r0
            r2 = 0
            long r3 = r3 % r0
        L34:
            r2 = 4
            int r3 = (int) r3
        L36:
            r2 = 5
            return r3
    }

    @kotlin.PublishedApi
    public static /* synthetic */ void getSecondsComponent$annotations() {
            r0 = 7
            return
    }

    /* renamed from: getSecondsComponent-impl, reason: not valid java name */
    public static final int m996getSecondsComponentimpl(long r3) {
            r2 = 2
            boolean r0 = m1004isInfiniteimpl(r3)
            r2 = 2
            if (r0 == 0) goto Lc
            r2 = 1
            r3 = 0
            r2 = 1
            goto L1a
        Lc:
            r2 = 6
            long r3 = m993getInWholeSecondsimpl(r3)
            r2 = 6
            r0 = 60
            r2 = 4
            long r0 = (long) r0
            r2 = 7
            long r3 = r3 % r0
            r2 = 6
            int r3 = (int) r3
        L1a:
            r2 = 5
            return r3
    }

    /* renamed from: getStorageUnit-impl, reason: not valid java name */
    private static final kotlin.time.DurationUnit m997getStorageUnitimpl(long r1) {
            r0 = 2
            boolean r1 = m1003isInNanosimpl(r1)
            r0 = 5
            if (r1 == 0) goto Ld
            r0 = 7
            kotlin.time.DurationUnit r1 = kotlin.time.DurationUnit.NANOSECONDS
            r0 = 1
            goto L10
        Ld:
            r0 = 1
            kotlin.time.DurationUnit r1 = kotlin.time.DurationUnit.MILLISECONDS
        L10:
            return r1
    }

    /* renamed from: getUnitDiscriminator-impl, reason: not valid java name */
    private static final int m998getUnitDiscriminatorimpl(long r1) {
            r0 = 0
            int r1 = (int) r1
            r0 = 4
            r1 = r1 & 1
            r0 = 1
            return r1
    }

    /* renamed from: getValue-impl, reason: not valid java name */
    private static final long m999getValueimpl(long r2) {
            r1 = 4
            r0 = 1
            r1 = 7
            long r2 = r2 >> r0
            r1 = 0
            return r2
    }

    /* renamed from: hashCode-impl, reason: not valid java name */
    public static int m1000hashCodeimpl(long r1) {
            r0 = 2
            int r1 = o6.vdD.XF(r1)
            r0 = 0
            return r1
    }

    /* renamed from: isFinite-impl, reason: not valid java name */
    public static final boolean m1001isFiniteimpl(long r1) {
            r0 = 2
            boolean r1 = m1004isInfiniteimpl(r1)
            r0 = 5
            r1 = r1 ^ 1
            r0 = 7
            return r1
    }

    /* renamed from: isInMillis-impl, reason: not valid java name */
    private static final boolean m1002isInMillisimpl(long r1) {
            r0 = 1
            int r1 = (int) r1
            r0 = 5
            r2 = 1
            r0 = 4
            r1 = r1 & r2
            r0 = 3
            if (r1 != r2) goto Lb
            r0 = 4
            goto Ld
        Lb:
            r0 = 7
            r2 = 0
        Ld:
            r0 = 4
            return r2
    }

    /* renamed from: isInNanos-impl, reason: not valid java name */
    private static final boolean m1003isInNanosimpl(long r1) {
            r0 = 0
            int r1 = (int) r1
            r0 = 2
            r2 = 1
            r0 = 6
            r1 = r1 & r2
            r0 = 3
            if (r1 != 0) goto Lb
            r0 = 0
            goto Ld
        Lb:
            r0 = 1
            r2 = 0
        Ld:
            r0 = 3
            return r2
    }

    /* renamed from: isInfinite-impl, reason: not valid java name */
    public static final boolean m1004isInfiniteimpl(long r3) {
            r2 = 2
            long r0 = kotlin.time.Duration.INFINITE
            r2 = 5
            int r0 = (r3 > r0 ? 1 : (r3 == r0 ? 0 : -1))
            r2 = 6
            if (r0 == 0) goto L18
            r2 = 2
            long r0 = kotlin.time.Duration.NEG_INFINITE
            r2 = 2
            int r3 = (r3 > r0 ? 1 : (r3 == r0 ? 0 : -1))
            r2 = 4
            if (r3 != 0) goto L14
            r2 = 1
            goto L18
        L14:
            r2 = 5
            r3 = 0
            r2 = 7
            goto L1a
        L18:
            r2 = 3
            r3 = 1
        L1a:
            return r3
    }

    /* renamed from: isNegative-impl, reason: not valid java name */
    public static final boolean m1005isNegativeimpl(long r3) {
            r2 = 5
            r0 = 0
            r0 = 0
            r2 = 5
            int r3 = (r3 > r0 ? 1 : (r3 == r0 ? 0 : -1))
            r2 = 6
            if (r3 >= 0) goto Lf
            r2 = 0
            r3 = 1
            r2 = 3
            goto L11
        Lf:
            r2 = 6
            r3 = 0
        L11:
            r2 = 1
            return r3
    }

    /* renamed from: isPositive-impl, reason: not valid java name */
    public static final boolean m1006isPositiveimpl(long r3) {
            r0 = 0
            r0 = 0
            r2 = 0
            int r3 = (r3 > r0 ? 1 : (r3 == r0 ? 0 : -1))
            r2 = 3
            if (r3 <= 0) goto Le
            r2 = 2
            r3 = 1
            r2 = 0
            goto L10
        Le:
            r2 = 6
            r3 = 0
        L10:
            r2 = 3
            return r3
    }

    /* renamed from: minus-LRDsOJo, reason: not valid java name */
    public static final long m1007minusLRDsOJo(long r1, long r3) {
            r0 = 5
            long r3 = m1024unaryMinusUwyO8pc(r3)
            r0 = 1
            long r1 = m1008plusLRDsOJo(r1, r3)
            r0 = 6
            return r1
    }

    /* renamed from: plus-LRDsOJo, reason: not valid java name */
    public static final long m1008plusLRDsOJo(long r8, long r10) {
            r7 = 5
            boolean r0 = m1004isInfiniteimpl(r8)
            r7 = 4
            if (r0 == 0) goto L2e
            r7 = 0
            boolean r0 = m1001isFiniteimpl(r10)
            r7 = 5
            if (r0 != 0) goto L2c
            r7 = 7
            long r10 = r10 ^ r8
            r7 = 1
            r0 = 0
            r0 = 0
            r7 = 0
            int r10 = (r10 > r0 ? 1 : (r10 == r0 ? 0 : -1))
            r7 = 2
            if (r10 < 0) goto L1f
            r7 = 2
            goto L2c
        L1f:
            r7 = 3
            java.lang.IllegalArgumentException r8 = new java.lang.IllegalArgumentException
            java.lang.String r9 = "dti.fnmpyont igdsn rudnmfre senefauieSnusrf ulnnsdgtfisi eoi ni  edaet ii"
            java.lang.String r9 = "Summing infinite durations of different signs yields an undefined result."
            r7 = 6
            r8.<init>(r9)
            r7 = 5
            throw r8
        L2c:
            r7 = 5
            return r8
        L2e:
            r7 = 4
            boolean r0 = m1004isInfiniteimpl(r10)
            r7 = 6
            if (r0 == 0) goto L38
            r7 = 3
            return r10
        L38:
            r7 = 1
            int r0 = (int) r8
            r7 = 4
            r0 = r0 & 1
            int r1 = (int) r10
            r1 = r1 & 1
            r7 = 3
            if (r0 != r1) goto L65
            r7 = 3
            long r0 = m999getValueimpl(r8)
            r7 = 6
            long r10 = m999getValueimpl(r10)
            r7 = 2
            long r0 = r0 + r10
            r7 = 1
            boolean r8 = m1003isInNanosimpl(r8)
            r7 = 3
            if (r8 == 0) goto L5e
            r7 = 1
            long r8 = kotlin.time.DurationKt.access$durationOfNanosNormalized(r0)
            r7 = 5
            goto L8f
        L5e:
            r7 = 0
            long r8 = kotlin.time.DurationKt.access$durationOfMillisNormalized(r0)
            r7 = 3
            goto L8f
        L65:
            r7 = 7
            boolean r0 = m1002isInMillisimpl(r8)
            r7 = 4
            if (r0 == 0) goto L7f
            r7 = 6
            long r3 = m999getValueimpl(r8)
            r7 = 6
            long r5 = m999getValueimpl(r10)
            r1 = r8
            r7 = 7
            long r8 = m968addValuesMixedRangesUwyO8pc(r1, r3, r5)
            r7 = 5
            goto L8f
        L7f:
            r7 = 5
            long r2 = m999getValueimpl(r10)
            r7 = 5
            long r4 = m999getValueimpl(r8)
            r0 = r8
            r7 = 5
            long r8 = m968addValuesMixedRangesUwyO8pc(r0, r2, r4)
        L8f:
            r7 = 7
            return r8
    }

    /* renamed from: times-UwyO8pc, reason: not valid java name */
    public static final long m1009timesUwyO8pc(long r4, double r6) {
            r3 = 7
            int r0 = kotlin.math.MathKt.roundToInt(r6)
            r3 = 7
            double r1 = (double) r0
            r3 = 1
            int r1 = (r1 > r6 ? 1 : (r1 == r6 ? 0 : -1))
            r3 = 7
            if (r1 != 0) goto L10
            r3 = 5
            r1 = 1
            goto L12
        L10:
            r3 = 5
            r1 = 0
        L12:
            r3 = 3
            if (r1 == 0) goto L1c
            r3 = 4
            long r4 = m1010timesUwyO8pc(r4, r0)
            r3 = 5
            return r4
        L1c:
            r3 = 7
            kotlin.time.DurationUnit r0 = m997getStorageUnitimpl(r4)
            r3 = 5
            double r4 = m1015toDoubleimpl(r4, r0)
            r3 = 6
            double r4 = r4 * r6
            long r4 = kotlin.time.DurationKt.toDuration(r4, r0)
            r3 = 3
            return r4
    }

    /* renamed from: times-UwyO8pc, reason: not valid java name */
    public static final long m1010timesUwyO8pc(long r16, int r18) {
            r0 = r18
            r0 = r18
            boolean r1 = m1004isInfiniteimpl(r16)
            if (r1 == 0) goto L21
            if (r0 == 0) goto L16
            if (r0 <= 0) goto L11
            r0 = r16
            goto L15
        L11:
            long r0 = m1024unaryMinusUwyO8pc(r16)
        L15:
            return r0
        L16:
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            java.lang.String r1 = "ilt liriqey ltddieesrpeo tau  dynn n z.aulf odinuisfyenMineirbtun"
            java.lang.String r1 = "Multiplying infinite duration by zero yields an undefined result."
            r0.<init>(r1)
            throw r0
        L21:
            if (r0 != 0) goto L26
            long r0 = kotlin.time.Duration.ZERO
            return r0
        L26:
            long r1 = m999getValueimpl(r16)
            long r3 = (long) r0
            long r5 = r1 * r3
            boolean r7 = m1003isInNanosimpl(r16)
            r8 = 4611686018427387903(0x3fffffffffffffff, double:1.9999999999999998)
            r8 = 4611686018427387903(0x3fffffffffffffff, double:1.9999999999999998)
            r10 = -4611686018427387903(0xc000000000000001, double:-2.0000000000000004)
            r10 = -4611686018427387903(0xc000000000000001, double:-2.0000000000000004)
            if (r7 == 0) goto Lad
            kotlin.ranges.LongRange r7 = new kotlin.ranges.LongRange
            r12 = -2147483647(0xffffffff80000001, double:NaN)
            r12 = -2147483647(0xffffffff80000001, double:NaN)
            r14 = 2147483647(0x7fffffff, double:1.060997895E-314)
            r7.<init>(r12, r14)
            boolean r7 = r7.contains(r1)
            if (r7 == 0) goto L61
            long r0 = kotlin.time.DurationKt.access$durationOfNanos(r5)
            goto Ld1
        L61:
            long r12 = r5 / r3
            int r7 = (r12 > r1 ? 1 : (r12 == r1 ? 0 : -1))
            if (r7 != 0) goto L6c
            long r0 = kotlin.time.DurationKt.access$durationOfNanosNormalized(r5)
            goto Ld1
        L6c:
            long r5 = kotlin.time.DurationKt.access$nanosToMillis(r1)
            long r12 = kotlin.time.DurationKt.access$millisToNanos(r5)
            long r12 = r1 - r12
            long r14 = r5 * r3
            long r12 = r12 * r3
            long r12 = kotlin.time.DurationKt.access$nanosToMillis(r12)
            long r12 = r12 + r14
            long r3 = r14 / r3
            int r3 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            if (r3 != 0) goto L9c
            long r3 = r12 ^ r14
            r5 = 0
            r5 = 0
            int r3 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            if (r3 < 0) goto L9c
            kotlin.ranges.LongRange r0 = new kotlin.ranges.LongRange
            r0.<init>(r10, r8)
            long r0 = kotlin.ranges.RangesKt.coerceIn(r12, r0)
            long r0 = kotlin.time.DurationKt.access$durationOfMillis(r0)
            goto Ld1
        L9c:
            int r1 = kotlin.math.MathKt.getSign(r1)
            int r0 = kotlin.math.MathKt.getSign(r18)
            int r1 = r1 * r0
            if (r1 <= 0) goto Laa
            long r0 = kotlin.time.Duration.INFINITE
            goto Ld1
        Laa:
            long r0 = kotlin.time.Duration.NEG_INFINITE
            goto Ld1
        Lad:
            long r3 = r5 / r3
            int r3 = (r3 > r1 ? 1 : (r3 == r1 ? 0 : -1))
            if (r3 != 0) goto Lc1
            kotlin.ranges.LongRange r0 = new kotlin.ranges.LongRange
            r0.<init>(r10, r8)
            long r0 = kotlin.ranges.RangesKt.coerceIn(r5, r0)
            long r0 = kotlin.time.DurationKt.access$durationOfMillis(r0)
            goto Ld1
        Lc1:
            int r1 = kotlin.math.MathKt.getSign(r1)
            int r0 = kotlin.math.MathKt.getSign(r18)
            int r1 = r1 * r0
            if (r1 <= 0) goto Lcf
            long r0 = kotlin.time.Duration.INFINITE
            goto Ld1
        Lcf:
            long r0 = kotlin.time.Duration.NEG_INFINITE
        Ld1:
            return r0
    }

    /* renamed from: toComponents-impl, reason: not valid java name */
    public static final <T> T m1011toComponentsimpl(long r3, kotlin.jvm.functions.Function2<? super java.lang.Long, ? super java.lang.Integer, ? extends T> r5) {
            r2 = 2
            java.lang.String r0 = "iosatn"
            java.lang.String r0 = "action"
            r2 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            long r0 = m993getInWholeSecondsimpl(r3)
            java.lang.Long r0 = java.lang.Long.valueOf(r0)
            r2 = 7
            int r3 = m995getNanosecondsComponentimpl(r3)
            r2 = 6
            java.lang.Integer r3 = java.lang.Integer.valueOf(r3)
            r2 = 1
            java.lang.Object r3 = r5.invoke(r0, r3)
            r2 = 2
            return r3
    }

    /* renamed from: toComponents-impl, reason: not valid java name */
    public static final <T> T m1012toComponentsimpl(long r3, kotlin.jvm.functions.Function3<? super java.lang.Long, ? super java.lang.Integer, ? super java.lang.Integer, ? extends T> r5) {
            java.lang.String r0 = "ctimao"
            java.lang.String r0 = "action"
            r2 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r2 = 3
            long r0 = m991getInWholeMinutesimpl(r3)
            r2 = 4
            java.lang.Long r0 = java.lang.Long.valueOf(r0)
            r2 = 4
            int r1 = m996getSecondsComponentimpl(r3)
            r2 = 3
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            r2 = 5
            int r3 = m995getNanosecondsComponentimpl(r3)
            r2 = 1
            java.lang.Integer r3 = java.lang.Integer.valueOf(r3)
            r2 = 0
            java.lang.Object r3 = r5.invoke(r0, r1, r3)
            r2 = 5
            return r3
    }

    /* renamed from: toComponents-impl, reason: not valid java name */
    public static final <T> T m1013toComponentsimpl(long r4, kotlin.jvm.functions.Function4<? super java.lang.Long, ? super java.lang.Integer, ? super java.lang.Integer, ? super java.lang.Integer, ? extends T> r6) {
            r3 = 6
            java.lang.String r0 = "otcaoi"
            java.lang.String r0 = "action"
            r3 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            long r0 = m988getInWholeHoursimpl(r4)
            r3 = 3
            java.lang.Long r0 = java.lang.Long.valueOf(r0)
            r3 = 0
            int r1 = m994getMinutesComponentimpl(r4)
            r3 = 6
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            r3 = 1
            int r2 = m996getSecondsComponentimpl(r4)
            r3 = 6
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            r3 = 2
            int r4 = m995getNanosecondsComponentimpl(r4)
            r3 = 0
            java.lang.Integer r4 = java.lang.Integer.valueOf(r4)
            r3 = 3
            java.lang.Object r4 = r6.invoke(r0, r1, r2, r4)
            r3 = 2
            return r4
    }

    /* renamed from: toComponents-impl, reason: not valid java name */
    public static final <T> T m1014toComponentsimpl(long r9, kotlin.jvm.functions.Function5<? super java.lang.Long, ? super java.lang.Integer, ? super java.lang.Integer, ? super java.lang.Integer, ? super java.lang.Integer, ? extends T> r11) {
            java.lang.String r0 = "action"
            r8 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r11, r0)
            r8 = 1
            long r0 = m987getInWholeDaysimpl(r9)
            r8 = 5
            java.lang.Long r3 = java.lang.Long.valueOf(r0)
            r8 = 0
            int r0 = m979getHoursComponentimpl(r9)
            r8 = 2
            java.lang.Integer r4 = java.lang.Integer.valueOf(r0)
            r8 = 7
            int r0 = m994getMinutesComponentimpl(r9)
            r8 = 1
            java.lang.Integer r5 = java.lang.Integer.valueOf(r0)
            r8 = 2
            int r0 = m996getSecondsComponentimpl(r9)
            r8 = 5
            java.lang.Integer r6 = java.lang.Integer.valueOf(r0)
            r8 = 3
            int r9 = m995getNanosecondsComponentimpl(r9)
            r8 = 1
            java.lang.Integer r7 = java.lang.Integer.valueOf(r9)
            r2 = r11
            r2 = r11
            r8 = 1
            java.lang.Object r9 = r2.invoke(r3, r4, r5, r6, r7)
            r8 = 6
            return r9
    }

    /* renamed from: toDouble-impl, reason: not valid java name */
    public static final double m1015toDoubleimpl(long r3, kotlin.time.DurationUnit r5) {
            r2 = 0
            java.lang.String r0 = "ntiu"
            java.lang.String r0 = "unit"
            r2 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r2 = 4
            long r0 = kotlin.time.Duration.INFINITE
            int r0 = (r3 > r0 ? 1 : (r3 == r0 ? 0 : -1))
            r2 = 6
            if (r0 != 0) goto L1a
            r2 = 3
            r3 = 9218868437227405312(0x7ff0000000000000, double:Infinity)
            r3 = 9218868437227405312(0x7ff0000000000000, double:Infinity)
            r2 = 2
            goto L3a
        L1a:
            long r0 = kotlin.time.Duration.NEG_INFINITE
            r2 = 1
            int r0 = (r3 > r0 ? 1 : (r3 == r0 ? 0 : -1))
            r2 = 2
            if (r0 != 0) goto L29
            r2 = 7
            r3 = -4503599627370496(0xfff0000000000000, double:-Infinity)
            r3 = -4503599627370496(0xfff0000000000000, double:-Infinity)
            r2 = 0
            goto L3a
        L29:
            r2 = 0
            long r0 = m999getValueimpl(r3)
            r2 = 0
            double r0 = (double) r0
            r2 = 6
            kotlin.time.DurationUnit r3 = m997getStorageUnitimpl(r3)
            r2 = 2
            double r3 = kotlin.time.DurationUnitKt__DurationUnitJvmKt.convertDurationUnit(r0, r3, r5)
        L3a:
            r2 = 4
            return r3
    }

    /* renamed from: toInt-impl, reason: not valid java name */
    public static final int m1016toIntimpl(long r8, kotlin.time.DurationUnit r10) {
            r7 = 4
            java.lang.String r0 = "unit"
            r7 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r10, r0)
            r7 = 6
            long r1 = m1018toLongimpl(r8, r10)
            r7 = 1
            r3 = -2147483648(0xffffffff80000000, double:NaN)
            r3 = -2147483648(0xffffffff80000000, double:NaN)
            r7 = 1
            r5 = 2147483647(0x7fffffff, double:1.060997895E-314)
            r5 = 2147483647(0x7fffffff, double:1.060997895E-314)
            r7 = 3
            long r8 = kotlin.ranges.RangesKt.coerceIn(r1, r3, r5)
            r7 = 0
            int r8 = (int) r8
            r7 = 0
            return r8
    }

    /* renamed from: toIsoString-impl, reason: not valid java name */
    public static final java.lang.String m1017toIsoStringimpl(long r12) {
            r11 = 7
            java.lang.StringBuilder r8 = new java.lang.StringBuilder
            r8.<init>()
            boolean r0 = m1005isNegativeimpl(r12)
            r11 = 1
            if (r0 == 0) goto L14
            r11 = 1
            r0 = 45
            r11 = 1
            r8.append(r0)
        L14:
            r11 = 2
            java.lang.String r0 = "PT"
            java.lang.String r0 = "PT"
            r11 = 2
            r8.append(r0)
            r11 = 1
            long r0 = m978getAbsoluteValueUwyO8pc(r12)
            r11 = 3
            long r2 = m988getInWholeHoursimpl(r0)
            r11 = 5
            int r4 = m994getMinutesComponentimpl(r0)
            r11 = 5
            int r5 = m996getSecondsComponentimpl(r0)
            r11 = 5
            int r6 = m995getNanosecondsComponentimpl(r0)
            r11 = 1
            boolean r0 = m1004isInfiniteimpl(r12)
            r11 = 6
            if (r0 == 0) goto L44
            r11 = 5
            r2 = 9999999999999(0x9184e729fff, double:4.940656458412E-311)
        L44:
            r11 = 6
            r0 = 0
            r0 = 0
            r11 = 1
            int r0 = (r2 > r0 ? 1 : (r2 == r0 ? 0 : -1))
            r1 = 5
            r1 = 1
            r11 = 7
            r7 = 0
            r11 = 6
            if (r0 == 0) goto L57
            r11 = 3
            r0 = r1
            r0 = r1
            goto L5a
        L57:
            r11 = 6
            r0 = r7
            r0 = r7
        L5a:
            r11 = 3
            if (r5 != 0) goto L67
            r11 = 1
            if (r6 == 0) goto L62
            r11 = 7
            goto L67
        L62:
            r11 = 2
            r9 = r7
            r9 = r7
            r11 = 2
            goto L6a
        L67:
            r11 = 3
            r9 = r1
            r9 = r1
        L6a:
            r11 = 1
            if (r4 != 0) goto L78
            r11 = 1
            if (r9 == 0) goto L75
            r11 = 7
            if (r0 == 0) goto L75
            r11 = 3
            goto L78
        L75:
            r11 = 4
            r1 = r7
            r1 = r7
        L78:
            r11 = 5
            if (r0 == 0) goto L85
            r8.append(r2)
            r11 = 4
            r2 = 72
            r11 = 5
            r8.append(r2)
        L85:
            if (r1 == 0) goto L92
            r11 = 0
            r8.append(r4)
            r11 = 2
            r2 = 77
            r11 = 3
            r8.append(r2)
        L92:
            r11 = 2
            if (r9 != 0) goto L9b
            r11 = 5
            if (r0 != 0) goto Lb8
            r11 = 0
            if (r1 != 0) goto Lb8
        L9b:
            r7 = 9
            r11 = 4
            java.lang.String r9 = "S"
            java.lang.String r9 = "S"
            r10 = 4
            r10 = 1
            r0 = r12
            r2 = r8
            r2 = r8
            r11 = 2
            r3 = r5
            r3 = r5
            r11 = 7
            r4 = r6
            r4 = r6
            r5 = r7
            r5 = r7
            r6 = r9
            r6 = r9
            r11 = 4
            r7 = r10
            r7 = r10
            r11 = 4
            m969appendFractionalimpl(r0, r2, r3, r4, r5, r6, r7)
        Lb8:
            r11 = 4
            java.lang.String r12 = r8.toString()
            r11 = 7
            java.lang.String r13 = ")tng(bBglulrr(orei)enl(ptatA)i.dbniiSSyduiotcr."
            java.lang.String r13 = "StringBuilder().apply(builderAction).toString()"
            r11 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r12, r13)
            r11 = 3
            return r12
    }

    /* renamed from: toLong-impl, reason: not valid java name */
    public static final long m1018toLongimpl(long r3, kotlin.time.DurationUnit r5) {
            r2 = 5
            java.lang.String r0 = "iunt"
            java.lang.String r0 = "unit"
            r2 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r2 = 7
            long r0 = kotlin.time.Duration.INFINITE
            r2 = 5
            int r0 = (r3 > r0 ? 1 : (r3 == r0 ? 0 : -1))
            r2 = 6
            if (r0 != 0) goto L1b
            r2 = 2
            r3 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            goto L38
        L1b:
            r2 = 5
            long r0 = kotlin.time.Duration.NEG_INFINITE
            r2 = 3
            int r0 = (r3 > r0 ? 1 : (r3 == r0 ? 0 : -1))
            r2 = 1
            if (r0 != 0) goto L29
            r2 = 4
            r3 = -9223372036854775808
            r2 = 5
            goto L38
        L29:
            r2 = 0
            long r0 = m999getValueimpl(r3)
            r2 = 3
            kotlin.time.DurationUnit r3 = m997getStorageUnitimpl(r3)
            r2 = 2
            long r3 = kotlin.time.DurationUnitKt__DurationUnitJvmKt.convertDurationUnit(r0, r3, r5)
        L38:
            r2 = 2
            return r3
    }

    @kotlin.Deprecated(message = "Use inWholeMilliseconds property instead.", replaceWith = @kotlin.ReplaceWith(expression = "this.inWholeMilliseconds", imports = {}))
    @kotlin.DeprecatedSinceKotlin(errorSince = "1.8", warningSince = "1.5")
    @kotlin.time.ExperimentalTime
    /* renamed from: toLongMilliseconds-impl, reason: not valid java name */
    public static final long m1019toLongMillisecondsimpl(long r1) {
            r0 = 1
            long r1 = m990getInWholeMillisecondsimpl(r1)
            r0 = 4
            return r1
    }

    @kotlin.Deprecated(message = "Use inWholeNanoseconds property instead.", replaceWith = @kotlin.ReplaceWith(expression = "this.inWholeNanoseconds", imports = {}))
    @kotlin.DeprecatedSinceKotlin(errorSince = "1.8", warningSince = "1.5")
    @kotlin.time.ExperimentalTime
    /* renamed from: toLongNanoseconds-impl, reason: not valid java name */
    public static final long m1020toLongNanosecondsimpl(long r1) {
            r0 = 4
            long r1 = m992getInWholeNanosecondsimpl(r1)
            r0 = 0
            return r1
    }

    /* renamed from: toString-impl, reason: not valid java name */
    public static java.lang.String m1021toStringimpl(long r14) {
            r0 = 0
            r0 = 0
            int r2 = (r14 > r0 ? 1 : (r14 == r0 ? 0 : -1))
            if (r2 != 0) goto Lf
            java.lang.String r14 = "s0"
            java.lang.String r14 = "0s"
            goto L136
        Lf:
            long r2 = kotlin.time.Duration.INFINITE
            int r2 = (r14 > r2 ? 1 : (r14 == r2 ? 0 : -1))
            if (r2 != 0) goto L1c
            java.lang.String r14 = "itfniIun"
            java.lang.String r14 = "Infinity"
            goto L136
        L1c:
            long r2 = kotlin.time.Duration.NEG_INFINITE
            int r2 = (r14 > r2 ? 1 : (r14 == r2 ? 0 : -1))
            if (r2 != 0) goto L29
            java.lang.String r14 = "yinI-fipt"
            java.lang.String r14 = "-Infinity"
            goto L136
        L29:
            boolean r2 = m1005isNegativeimpl(r14)
            java.lang.StringBuilder r11 = new java.lang.StringBuilder
            r11.<init>()
            if (r2 == 0) goto L39
            r3 = 45
            r11.append(r3)
        L39:
            long r3 = m978getAbsoluteValueUwyO8pc(r14)
            long r5 = m987getInWholeDaysimpl(r3)
            int r7 = m979getHoursComponentimpl(r3)
            int r8 = m994getMinutesComponentimpl(r3)
            int r9 = m996getSecondsComponentimpl(r3)
            int r10 = m995getNanosecondsComponentimpl(r3)
            int r0 = (r5 > r0 ? 1 : (r5 == r0 ? 0 : -1))
            r1 = 0
            r12 = 1
            if (r0 == 0) goto L5a
            r0 = r12
            r0 = r12
            goto L5c
        L5a:
            r0 = r1
            r0 = r1
        L5c:
            if (r7 == 0) goto L61
            r3 = r12
            r3 = r12
            goto L63
        L61:
            r3 = r1
            r3 = r1
        L63:
            if (r8 == 0) goto L68
            r4 = r12
            r4 = r12
            goto L6a
        L68:
            r4 = r1
            r4 = r1
        L6a:
            if (r9 != 0) goto L72
            if (r10 == 0) goto L6f
            goto L72
        L6f:
            r13 = r1
            r13 = r1
            goto L74
        L72:
            r13 = r12
            r13 = r12
        L74:
            if (r0 == 0) goto L80
            r11.append(r5)
            r1 = 100
            r11.append(r1)
            r1 = r12
            r1 = r12
        L80:
            r5 = 32
            if (r3 != 0) goto L8a
            if (r0 == 0) goto L9b
            if (r4 != 0) goto L8a
            if (r13 == 0) goto L9b
        L8a:
            int r6 = r1 + 1
            if (r1 <= 0) goto L91
            r11.append(r5)
        L91:
            r11.append(r7)
            r1 = 104(0x68, float:1.46E-43)
            r11.append(r1)
            r1 = r6
            r1 = r6
        L9b:
            if (r4 != 0) goto La3
            if (r13 == 0) goto Lb4
            if (r3 != 0) goto La3
            if (r0 == 0) goto Lb4
        La3:
            int r6 = r1 + 1
            if (r1 <= 0) goto Laa
            r11.append(r5)
        Laa:
            r11.append(r8)
            r1 = 109(0x6d, float:1.53E-43)
            r11.append(r1)
            r1 = r6
            r1 = r6
        Lb4:
            if (r13 == 0) goto L11b
            int r13 = r1 + 1
            if (r1 <= 0) goto Lbd
            r11.append(r5)
        Lbd:
            if (r9 != 0) goto L102
            if (r0 != 0) goto L102
            if (r3 != 0) goto L102
            if (r4 == 0) goto Lc6
            goto L102
        Lc6:
            r0 = 1000000(0xf4240, float:1.401298E-39)
            if (r10 < r0) goto Lde
            int r6 = r10 / r0
            int r7 = r10 % r0
            r8 = 6
            java.lang.String r9 = "sm"
            java.lang.String r9 = "ms"
            r10 = 0
            r3 = r14
            r5 = r11
            r5 = r11
            m969appendFractionalimpl(r3, r5, r6, r7, r8, r9, r10)
            goto L119
        Lde:
            r0 = 1000(0x3e8, float:1.401E-42)
            if (r10 < r0) goto Lf5
            int r6 = r10 / 1000
            int r7 = r10 % 1000
            r8 = 3
            java.lang.String r9 = "su"
            java.lang.String r9 = "us"
            r10 = 0
            r3 = r14
            r5 = r11
            r5 = r11
            m969appendFractionalimpl(r3, r5, r6, r7, r8, r9, r10)
            goto L119
        Lf5:
            r11.append(r10)
            java.lang.String r14 = "ns"
            java.lang.String r14 = "ns"
            r11.append(r14)
            goto L119
        L102:
            r8 = 9
            java.lang.String r0 = "s"
            java.lang.String r0 = "s"
            r1 = 0
            r3 = r14
            r5 = r11
            r5 = r11
            r6 = r9
            r6 = r9
            r7 = r10
            r7 = r10
            r9 = r0
            r9 = r0
            r10 = r1
            r10 = r1
            m969appendFractionalimpl(r3, r5, r6, r7, r8, r9, r10)
        L119:
            r1 = r13
            r1 = r13
        L11b:
            if (r2 == 0) goto L12a
            if (r1 <= r12) goto L12a
            r14 = 40
            java.lang.StringBuilder r14 = r11.insert(r12, r14)
            r15 = 41
            r14.append(r15)
        L12a:
            java.lang.String r14 = r11.toString()
            java.lang.String r15 = "itcnue.nq)SutSlp(gltyea)ir)lo.d(rrronbitig(dpAB"
            java.lang.String r15 = "StringBuilder().apply(builderAction).toString()"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r14, r15)
        L136:
            return r14
    }

    /* renamed from: toString-impl, reason: not valid java name */
    public static final java.lang.String m1022toStringimpl(long r3, kotlin.time.DurationUnit r5, int r6) {
            r2 = 4
            java.lang.String r0 = "uint"
            java.lang.String r0 = "unit"
            r2 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r2 = 1
            if (r6 < 0) goto L12
            r2 = 2
            r0 = 1
            r2 = 3
            goto L14
        L12:
            r2 = 6
            r0 = 0
        L14:
            if (r0 == 0) goto L52
            r2 = 3
            double r3 = m1015toDoubleimpl(r3, r5)
            r2 = 0
            boolean r0 = java.lang.Double.isInfinite(r3)
            r2 = 2
            if (r0 == 0) goto L2a
            r2 = 5
            java.lang.String r3 = java.lang.String.valueOf(r3)
            r2 = 1
            return r3
        L2a:
            r2 = 4
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 6
            r0.<init>()
            r2 = 6
            r1 = 12
            r2 = 4
            int r6 = kotlin.ranges.RangesKt.coerceAtMost(r6, r1)
            r2 = 4
            java.lang.String r3 = kotlin.time.DurationJvmKt.formatToExactDecimals(r3, r6)
            r2 = 3
            r0.append(r3)
            r2 = 5
            java.lang.String r3 = kotlin.time.DurationUnitKt__DurationUnitKt.shortName(r5)
            r2 = 5
            r0.append(r3)
            r2 = 0
            java.lang.String r3 = r0.toString()
            r2 = 7
            return r3
        L52:
            r2 = 1
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            r2 = 1
            java.lang.String r4 = "lssntmeew nsbmatg,toev    ue udc aisabt"
            java.lang.String r4 = "decimals must be not negative, but was "
            r2 = 3
            r3.append(r4)
            r2 = 6
            r3.append(r6)
            r2 = 3
            java.lang.String r3 = r3.toString()
            r2 = 1
            java.lang.IllegalArgumentException r4 = new java.lang.IllegalArgumentException
            r2 = 3
            java.lang.String r3 = r3.toString()
            r2 = 0
            r4.<init>(r3)
            r2 = 0
            throw r4
    }

    /* renamed from: toString-impl$default, reason: not valid java name */
    public static /* synthetic */ java.lang.String m1023toStringimpl$default(long r1, kotlin.time.DurationUnit r3, int r4, int r5, java.lang.Object r6) {
            r0 = 4
            r5 = r5 & 2
            r0 = 3
            if (r5 == 0) goto L8
            r0 = 2
            r4 = 0
        L8:
            r0 = 2
            java.lang.String r1 = m1022toStringimpl(r1, r3, r4)
            r0 = 3
            return r1
    }

    /* renamed from: unaryMinus-UwyO8pc, reason: not valid java name */
    public static final long m1024unaryMinusUwyO8pc(long r3) {
            r2 = 4
            long r0 = m999getValueimpl(r3)
            r2 = 3
            long r0 = -r0
            r2 = 2
            int r3 = (int) r3
            r3 = r3 & 1
            r2 = 6
            long r3 = kotlin.time.DurationKt.access$durationOf(r0, r3)
            r2 = 7
            return r3
    }

    @Override // java.lang.Comparable
    public /* bridge */ /* synthetic */ int compareTo(kotlin.time.Duration r4) {
            r3 = this;
            r2 = 1
            kotlin.time.Duration r4 = (kotlin.time.Duration) r4
            r2 = 3
            long r0 = r4.m1026unboximpl()
            r2 = 4
            int r4 = r3.m1025compareToLRDsOJo(r0)
            r2 = 4
            return r4
    }

    /* renamed from: compareTo-LRDsOJo, reason: not valid java name */
    public int m1025compareToLRDsOJo(long r4) {
            r3 = this;
            r2 = 4
            long r0 = r3.rawValue
            r2 = 4
            int r4 = m971compareToLRDsOJo(r0, r4)
            r2 = 7
            return r4
    }

    public boolean equals(java.lang.Object r4) {
            r3 = this;
            r2 = 0
            long r0 = r3.rawValue
            r2 = 0
            boolean r4 = m976equalsimpl(r0, r4)
            r2 = 7
            return r4
    }

    public int hashCode() {
            r3 = this;
            r2 = 3
            long r0 = r3.rawValue
            r2 = 0
            int r0 = m1000hashCodeimpl(r0)
            r2 = 2
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 3
            long r0 = r3.rawValue
            r2 = 4
            java.lang.String r0 = m1021toStringimpl(r0)
            r2 = 6
            return r0
    }

    /* renamed from: unbox-impl, reason: not valid java name */
    public final /* synthetic */ long m1026unboximpl() {
            r3 = this;
            r2 = 4
            long r0 = r3.rawValue
            r2 = 3
            return r0
    }
}
