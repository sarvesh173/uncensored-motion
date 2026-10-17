package kotlin.time;

@kotlin.SinceKotlin(version = "1.3")
@kotlin.Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\bg\u0018\u0000 \u00042\u00020\u0001:\u0003\u0004\u0005\u0006J\b\u0010\u0002\u001a\u00020\u0003H&¨\u0006\u0007"}, d2 = {"Lkotlin/time/TimeSource;", "", "markNow", "Lkotlin/time/TimeMark;", "Companion", "Monotonic", "WithComparableMarks", "kotlin-stdlib"}, k = 1, mv = {1, 8, 0}, xi = 48)
@kotlin.time.ExperimentalTime
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public interface TimeSource {
    public static final kotlin.time.TimeSource.Companion Companion = null;

    @kotlin.Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\bÆ\u0002\u0018\u00002\u00020\u0001:\u0001\tB\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0015\u0010\u0003\u001a\u00020\u0004H\u0016ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u0005\u0010\u0006J\b\u0010\u0007\u001a\u00020\bH\u0016\u0082\u0002\b\n\u0002\b!\n\u0002\b\u0019¨\u0006\n"}, d2 = {"Lkotlin/time/TimeSource$Monotonic;", "Lkotlin/time/TimeSource$WithComparableMarks;", "()V", "markNow", "Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;", "markNow-z9LOYto", "()J", "toString", "", "ValueTimeMark", "kotlin-stdlib"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Monotonic implements kotlin.time.TimeSource.WithComparableMarks {
        public static final kotlin.time.TimeSource.Monotonic INSTANCE = null;

        static {
                r1 = 0
                kotlin.time.TimeSource$Monotonic r0 = new kotlin.time.TimeSource$Monotonic
                r1 = 1
                r0.<init>()
                r1 = 4
                kotlin.time.TimeSource.Monotonic.INSTANCE = r0
                return
        }

        private Monotonic() {
                r1 = this;
                r0 = 1
                r1.<init>()
                r0 = 5
                return
        }

        public /* bridge */ /* synthetic */ kotlin.time.ComparableTimeMark markNow() {
                r3 = this;
                java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                long r0 = r3.m703markNowz9LOYto()
                r2 = 6
                kotlin.time.TimeSource$Monotonic$ValueTimeMark r0 = kotlin.time.TimeSource.Monotonic.ValueTimeMark.box-impl(r0)
                r2 = 5
                return r0
        }

        /* renamed from: markNow, reason: collision with other method in class */
        public /* bridge */ /* synthetic */ kotlin.time.TimeMark m704markNow() {
                r3 = this;
                r2 = 2
                long r0 = r3.m703markNowz9LOYto()
                r2 = 4
                kotlin.time.TimeSource$Monotonic$ValueTimeMark r0 = kotlin.time.TimeSource.Monotonic.ValueTimeMark.box-impl(r0)
                r2 = 1
                return r0
        }

        /* renamed from: markNow-z9LOYto, reason: not valid java name */
        public long m703markNowz9LOYto() {
                r3 = this;
                r2 = 0
                kotlin.time.MonotonicTimeSource r0 = kotlin.time.MonotonicTimeSource.INSTANCE
                r2 = 0
                long r0 = r0.m699markNowz9LOYto()
                r2 = 6
                return r0
        }

        public java.lang.String toString() {
                r2 = this;
                r1 = 6
                kotlin.time.MonotonicTimeSource r0 = kotlin.time.MonotonicTimeSource.INSTANCE
                r1 = 6
                java.lang.String r0 = r0.toString()
                r1 = 7
                return r0
        }
    }

    static {
            r1 = 7
            kotlin.time.TimeSource$Companion r0 = kotlin.time.TimeSource.Companion.$$INSTANCE
            r1 = 3
            kotlin.time.TimeSource.Companion = r0
            r1 = 0
            return
    }

    kotlin.time.TimeMark markNow();
}
