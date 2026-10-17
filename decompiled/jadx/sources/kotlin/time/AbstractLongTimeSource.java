package kotlin.time;

@kotlin.SinceKotlin(version = "1.3")
@kotlin.Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\b'\u0018\u00002\u00020\u0001:\u0001\u000bB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\b\u0010\u0007\u001a\u00020\bH\u0016J\b\u0010\t\u001a\u00020\nH$R\u0014\u0010\u0002\u001a\u00020\u0003X\u0084\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\f"}, d2 = {"Lkotlin/time/AbstractLongTimeSource;", "Lkotlin/time/TimeSource$WithComparableMarks;", "unit", "Lkotlin/time/DurationUnit;", "(Lkotlin/time/DurationUnit;)V", "getUnit", "()Lkotlin/time/DurationUnit;", "markNow", "Lkotlin/time/ComparableTimeMark;", "read", "", "LongTimeMark", "kotlin-stdlib"}, k = 1, mv = {1, 8, 0}, xi = 48)
@kotlin.time.ExperimentalTime
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public abstract class AbstractLongTimeSource implements kotlin.time.TimeSource.WithComparableMarks {
    private final kotlin.time.DurationUnit unit;

    public AbstractLongTimeSource(kotlin.time.DurationUnit r3) {
            r2 = this;
            r1 = 2
            java.lang.String r0 = "ntui"
            java.lang.String r0 = "unit"
            r1 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 2
            r2.<init>()
            r1 = 4
            r2.unit = r3
            r1 = 6
            return
    }

    protected final kotlin.time.DurationUnit getUnit() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.time.DurationUnit r0 = r2.unit
            r1 = 4
            return r0
    }

    public kotlin.time.ComparableTimeMark markNow() {
            r9 = this;
            r8 = 2
            kotlin.time.AbstractLongTimeSource$LongTimeMark r7 = new kotlin.time.AbstractLongTimeSource$LongTimeMark
            r8 = 3
            long r1 = r9.read()
            r8 = 5
            kotlin.time.Duration$Companion r0 = kotlin.time.Duration.Companion
            r8 = 7
            long r4 = r0.getZERO-UwyO8pc()
            r8 = 6
            r6 = 0
            r0 = r7
            r0 = r7
            r3 = r9
            r3 = r9
            r8 = 7
            r0.<init>(r1, r3, r4, r6)
            r8 = 7
            return r7
    }

    /* renamed from: markNow, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ kotlin.time.TimeMark m695markNow() {
            r2 = this;
            r1 = 7
            kotlin.time.ComparableTimeMark r0 = r2.markNow()
            r1 = 1
            return r0
    }

    protected abstract long read();
}
