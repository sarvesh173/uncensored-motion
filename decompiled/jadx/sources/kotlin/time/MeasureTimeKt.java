package kotlin.time;

@kotlin.Metadata(d1 = {"\u0000(\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a/\u0010\u0000\u001a\u00020\u00012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003H\u0087\bø\u0001\u0000ø\u0001\u0001\u0082\u0002\n\n\b\b\u0001\u0012\u0002\u0010\u0001 \u0001¢\u0006\u0002\u0010\u0005\u001a3\u0010\u0006\u001a\b\u0012\u0004\u0012\u0002H\b0\u0007\"\u0004\b\u0000\u0010\b2\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u0002H\b0\u0003H\u0087\bø\u0001\u0000\u0082\u0002\n\n\b\b\u0001\u0012\u0002\u0010\u0001 \u0001\u001a3\u0010\u0000\u001a\u00020\u0001*\u00020\t2\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003H\u0087\bø\u0001\u0000ø\u0001\u0001\u0082\u0002\n\n\b\b\u0001\u0012\u0002\u0010\u0001 \u0001¢\u0006\u0002\u0010\n\u001a3\u0010\u0000\u001a\u00020\u0001*\u00020\u000b2\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003H\u0087\bø\u0001\u0000ø\u0001\u0001\u0082\u0002\n\n\b\b\u0001\u0012\u0002\u0010\u0001 \u0001¢\u0006\u0002\u0010\f\u001a7\u0010\u0006\u001a\b\u0012\u0004\u0012\u0002H\b0\u0007\"\u0004\b\u0000\u0010\b*\u00020\t2\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u0002H\b0\u0003H\u0087\bø\u0001\u0000\u0082\u0002\n\n\b\b\u0001\u0012\u0002\u0010\u0001 \u0001\u001a7\u0010\u0006\u001a\b\u0012\u0004\u0012\u0002H\b0\u0007\"\u0004\b\u0000\u0010\b*\u00020\u000b2\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u0002H\b0\u0003H\u0087\bø\u0001\u0000\u0082\u0002\n\n\b\b\u0001\u0012\u0002\u0010\u0001 \u0001\u0082\u0002\u000b\n\u0005\b\u009920\u0001\n\u0002\b\u0019¨\u0006\r"}, d2 = {"measureTime", "Lkotlin/time/Duration;", "block", "Lkotlin/Function0;", "", "(Lkotlin/jvm/functions/Function0;)J", "measureTimedValue", "Lkotlin/time/TimedValue;", "T", "Lkotlin/time/TimeSource;", "(Lkotlin/time/TimeSource;Lkotlin/jvm/functions/Function0;)J", "Lkotlin/time/TimeSource$Monotonic;", "(Lkotlin/time/TimeSource$Monotonic;Lkotlin/jvm/functions/Function0;)J", "kotlin-stdlib"}, k = 2, mv = {1, 8, 0}, xi = 48)
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nmeasureTime.kt\nKotlin\n*S Kotlin\n*F\n+ 1 measureTime.kt\nkotlin/time/MeasureTimeKt\n*L\n1#1,121:1\n50#1,7:122\n113#1,7:129\n*S KotlinDebug\n*F\n+ 1 measureTime.kt\nkotlin/time/MeasureTimeKt\n*L\n21#1:122,7\n83#1:129,7\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public final class MeasureTimeKt {
    @kotlin.SinceKotlin(version = "1.3")
    @kotlin.time.ExperimentalTime
    public static final long measureTime(kotlin.jvm.functions.Function0<kotlin.Unit> r3) {
            r2 = 5
            java.lang.String r0 = "lbsck"
            java.lang.String r0 = "block"
            r2 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r2 = 2
            kotlin.time.TimeSource$Monotonic r0 = kotlin.time.TimeSource.Monotonic.INSTANCE
            r2 = 7
            long r0 = r0.markNow-z9LOYto()
            r2 = 1
            r3.invoke()
            r2 = 3
            long r0 = kotlin.time.TimeSource$Monotonic$ValueTimeMark.m293elapsedNowUwyO8pc(r0)
            r2 = 6
            return r0
    }

    @kotlin.SinceKotlin(version = "1.7")
    @kotlin.time.ExperimentalTime
    public static final long measureTime(kotlin.time.TimeSource.Monotonic r3, kotlin.jvm.functions.Function0<kotlin.Unit> r4) {
            r2 = 1
            java.lang.String r0 = "t>hm<s"
            java.lang.String r0 = "<this>"
            r2 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r2 = 4
            java.lang.String r0 = "kbclo"
            java.lang.String r0 = "block"
            r2 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 2
            long r0 = r3.markNow-z9LOYto()
            r2 = 0
            r4.invoke()
            r2 = 7
            long r3 = kotlin.time.TimeSource$Monotonic$ValueTimeMark.m293elapsedNowUwyO8pc(r0)
            r2 = 2
            return r3
    }

    @kotlin.SinceKotlin(version = "1.3")
    @kotlin.time.ExperimentalTime
    public static final long measureTime(kotlin.time.TimeSource r2, kotlin.jvm.functions.Function0<kotlin.Unit> r3) {
            r1 = 6
            java.lang.String r0 = "hist>b"
            java.lang.String r0 = "<this>"
            r1 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 2
            java.lang.String r0 = "kulbo"
            java.lang.String r0 = "block"
            r1 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 1
            kotlin.time.TimeMark r2 = r2.markNow()
            r1 = 5
            r3.invoke()
            r1 = 4
            long r2 = r2.m286elapsedNowUwyO8pc()
            r1 = 0
            return r2
    }

    @kotlin.SinceKotlin(version = "1.3")
    @kotlin.time.ExperimentalTime
    public static final <T> kotlin.time.TimedValue<T> measureTimedValue(kotlin.jvm.functions.Function0<? extends T> r5) {
            r4 = 0
            java.lang.String r0 = "lcpbo"
            java.lang.String r0 = "block"
            r4 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r4 = 3
            kotlin.time.TimeSource$Monotonic r0 = kotlin.time.TimeSource.Monotonic.INSTANCE
            r4 = 6
            long r0 = r0.markNow-z9LOYto()
            r4 = 0
            java.lang.Object r5 = r5.invoke()
            r4 = 5
            kotlin.time.TimedValue r2 = new kotlin.time.TimedValue
            r4 = 2
            long r0 = kotlin.time.TimeSource$Monotonic$ValueTimeMark.m293elapsedNowUwyO8pc(r0)
            r4 = 5
            r3 = 0
            r4 = 3
            r2.<init>(r5, r0, r3)
            r4 = 6
            return r2
    }

    @kotlin.SinceKotlin(version = "1.7")
    @kotlin.time.ExperimentalTime
    public static final <T> kotlin.time.TimedValue<T> measureTimedValue(kotlin.time.TimeSource.Monotonic r4, kotlin.jvm.functions.Function0<? extends T> r5) {
            r3 = 3
            java.lang.String r0 = "<hqsit"
            java.lang.String r0 = "<this>"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r3 = 2
            java.lang.String r0 = "clsbk"
            java.lang.String r0 = "block"
            r3 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r3 = 5
            long r0 = r4.markNow-z9LOYto()
            r3 = 2
            java.lang.Object r4 = r5.invoke()
            r3 = 7
            kotlin.time.TimedValue r5 = new kotlin.time.TimedValue
            r3 = 4
            long r0 = kotlin.time.TimeSource$Monotonic$ValueTimeMark.m293elapsedNowUwyO8pc(r0)
            r3 = 3
            r2 = 0
            r3 = 5
            r5.<init>(r4, r0, r2)
            r3 = 4
            return r5
    }

    @kotlin.SinceKotlin(version = "1.3")
    @kotlin.time.ExperimentalTime
    public static final <T> kotlin.time.TimedValue<T> measureTimedValue(kotlin.time.TimeSource r4, kotlin.jvm.functions.Function0<? extends T> r5) {
            r3 = 1
            java.lang.String r0 = ">ihms<"
            java.lang.String r0 = "<this>"
            r3 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r3 = 1
            java.lang.String r0 = "ckloo"
            java.lang.String r0 = "block"
            r3 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r3 = 6
            kotlin.time.TimeMark r4 = r4.markNow()
            r3 = 3
            java.lang.Object r5 = r5.invoke()
            r3 = 2
            kotlin.time.TimedValue r0 = new kotlin.time.TimedValue
            r3 = 1
            long r1 = r4.m286elapsedNowUwyO8pc()
            r3 = 6
            r4 = 0
            r3 = 1
            r0.<init>(r5, r1, r4)
            r3 = 4
            return r0
    }
}
