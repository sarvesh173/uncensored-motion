package kotlin.time;

@kotlin.SinceKotlin(version = "1.3")
@kotlin.Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0010\u000e\n\u0000\bÁ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J \u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\tø\u0001\u0000¢\u0006\u0004\b\n\u0010\u000bJ \u0010\f\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u0006ø\u0001\u0000¢\u0006\u0004\b\u000f\u0010\u000bJ\u0018\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u0006ø\u0001\u0000¢\u0006\u0004\b\u0011\u0010\u0012J\u0015\u0010\u0013\u001a\u00020\u0006H\u0016ø\u0001\u0001ø\u0001\u0000¢\u0006\u0004\b\u0014\u0010\u0015J\b\u0010\u0016\u001a\u00020\u0004H\u0002J\b\u0010\u0017\u001a\u00020\u0018H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000\u0082\u0002\b\n\u0002\b\u0019\n\u0002\b!¨\u0006\u0019"}, d2 = {"Lkotlin/time/MonotonicTimeSource;", "Lkotlin/time/TimeSource$WithComparableMarks;", "()V", "zero", "", "adjustReading", "Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;", "timeMark", "duration", "Lkotlin/time/Duration;", "adjustReading-6QKq23U", "(JJ)J", "differenceBetween", "one", "another", "differenceBetween-fRLX17w", "elapsedFrom", "elapsedFrom-6eNON_k", "(J)J", "markNow", "markNow-z9LOYto", "()J", "read", "toString", "", "kotlin-stdlib"}, k = 1, mv = {1, 8, 0}, xi = 48)
@kotlin.time.ExperimentalTime
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class MonotonicTimeSource implements kotlin.time.TimeSource.WithComparableMarks {
    public static final kotlin.time.MonotonicTimeSource INSTANCE = null;
    private static final long zero = 0;

    static {
            r2 = 7
            kotlin.time.MonotonicTimeSource r0 = new kotlin.time.MonotonicTimeSource
            r2 = 2
            r0.<init>()
            r2 = 4
            kotlin.time.MonotonicTimeSource.INSTANCE = r0
            r2 = 6
            long r0 = java.lang.System.nanoTime()
            r2 = 5
            kotlin.time.MonotonicTimeSource.zero = r0
            r2 = 7
            return
    }

    private MonotonicTimeSource() {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 3
            return
    }

    private final long read() {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            long r0 = java.lang.System.nanoTime()
            r4 = 6
            long r2 = kotlin.time.MonotonicTimeSource.zero
            r4 = 5
            long r0 = r0 - r2
            r4 = 5
            return r0
    }

    /* renamed from: adjustReading-6QKq23U, reason: not valid java name */
    public final long m696adjustReading6QKq23U(long r2, long r4) {
            r1 = this;
            r0 = 6
            long r2 = kotlin.time.LongSaturatedMathKt.saturatingAdd-pTJri5U(r2, r4)
            r0 = 3
            long r2 = kotlin.time.TimeSource.Monotonic.ValueTimeMark.constructor-impl(r2)
            r0 = 4
            return r2
    }

    /* renamed from: differenceBetween-fRLX17w, reason: not valid java name */
    public final long m697differenceBetweenfRLX17w(long r2, long r4) {
            r1 = this;
            r0 = 6
            long r2 = kotlin.time.LongSaturatedMathKt.saturatingOriginsDiff(r2, r4)
            r0 = 6
            return r2
    }

    /* renamed from: elapsedFrom-6eNON_k, reason: not valid java name */
    public final long m698elapsedFrom6eNON_k(long r4) {
            r3 = this;
            r2 = 3
            long r0 = r3.read()
            r2 = 1
            long r4 = kotlin.time.LongSaturatedMathKt.saturatingDiff(r0, r4)
            r2 = 3
            return r4
    }

    public /* bridge */ /* synthetic */ kotlin.time.ComparableTimeMark markNow() {
            r3 = this;
            r2 = 3
            long r0 = r3.m699markNowz9LOYto()
            r2 = 7
            kotlin.time.TimeSource$Monotonic$ValueTimeMark r0 = kotlin.time.TimeSource.Monotonic.ValueTimeMark.box-impl(r0)
            r2 = 6
            return r0
    }

    /* renamed from: markNow, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ kotlin.time.TimeMark m700markNow() {
            r3 = this;
            r2 = 6
            long r0 = r3.m699markNowz9LOYto()
            r2 = 5
            kotlin.time.TimeSource$Monotonic$ValueTimeMark r0 = kotlin.time.TimeSource.Monotonic.ValueTimeMark.box-impl(r0)
            r2 = 6
            return r0
    }

    /* renamed from: markNow-z9LOYto, reason: not valid java name */
    public long m699markNowz9LOYto() {
            r3 = this;
            r2 = 6
            long r0 = r3.read()
            r2 = 7
            long r0 = kotlin.time.TimeSource.Monotonic.ValueTimeMark.constructor-impl(r0)
            r2 = 3
            return r0
    }

    public java.lang.String toString() {
            r2 = this;
            r1 = 2
            java.lang.String r0 = ".msaeeTcSn(ineTyou(tr)mo)emiS"
            java.lang.String r0 = "TimeSource(System.nanoTime())"
            r1 = 3
            return r0
    }
}
