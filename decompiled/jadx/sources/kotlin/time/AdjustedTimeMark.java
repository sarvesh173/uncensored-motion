package kotlin.time;

@kotlin.Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\r\b\u0003\u0018\u00002\u00020\u0001B\u0018\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004ø\u0001\u0000¢\u0006\u0002\u0010\u0005J\u0015\u0010\u000b\u001a\u00020\u0004H\u0016ø\u0001\u0001ø\u0001\u0000¢\u0006\u0004\b\f\u0010\u0007J\u001b\u0010\r\u001a\u00020\u00012\u0006\u0010\u000e\u001a\u00020\u0004H\u0096\u0002ø\u0001\u0000¢\u0006\u0004\b\u000f\u0010\u0010R\u0019\u0010\u0003\u001a\u00020\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0001¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\n\u0082\u0002\b\n\u0002\b\u0019\n\u0002\b!¨\u0006\u0011"}, d2 = {"Lkotlin/time/AdjustedTimeMark;", "Lkotlin/time/TimeMark;", "mark", "adjustment", "Lkotlin/time/Duration;", "(Lkotlin/time/TimeMark;JLkotlin/jvm/internal/DefaultConstructorMarker;)V", "getAdjustment-UwyO8pc", "()J", "J", "getMark", "()Lkotlin/time/TimeMark;", "elapsedNow", "elapsedNow-UwyO8pc", "plus", "duration", "plus-LRDsOJo", "(J)Lkotlin/time/TimeMark;", "kotlin-stdlib"}, k = 1, mv = {1, 8, 0}, xi = 48)
@kotlin.time.ExperimentalTime
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
final class AdjustedTimeMark implements kotlin.time.TimeMark {
    private final long adjustment;
    private final kotlin.time.TimeMark mark;

    private AdjustedTimeMark(kotlin.time.TimeMark r3, long r4) {
            r2 = this;
            r1 = 1
            java.lang.String r0 = "arkm"
            java.lang.String r0 = "mark"
            r1 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 3
            r2.<init>()
            r1 = 7
            r2.mark = r3
            r1 = 0
            r2.adjustment = r4
            r1 = 5
            return
    }

    public /* synthetic */ AdjustedTimeMark(kotlin.time.TimeMark r2, long r3, kotlin.jvm.internal.DefaultConstructorMarker r5) {
            r1 = this;
            r0 = 6
            r1.<init>(r2, r3)
            r0 = 4
            return
    }

    /* renamed from: elapsedNow-UwyO8pc, reason: not valid java name */
    public long m251elapsedNowUwyO8pc() {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.time.TimeMark r0 = r5.mark
            long r0 = r0.elapsedNow-UwyO8pc()
            r4 = 2
            long r2 = r5.adjustment
            r4 = 0
            long r0 = kotlin.time.Duration.minus-LRDsOJo(r0, r2)
            r4 = 3
            return r0
    }

    /* renamed from: getAdjustment-UwyO8pc, reason: not valid java name */
    public final long m252getAdjustmentUwyO8pc() {
            r3 = this;
            r2 = 7
            long r0 = r3.adjustment
            r2 = 6
            return r0
    }

    public final kotlin.time.TimeMark getMark() {
            r2 = this;
            r1 = 0
            kotlin.time.TimeMark r0 = r2.mark
            return r0
    }

    public boolean hasNotPassedNow() {
            r2 = this;
            boolean r0 = kotlin.time.TimeMark.DefaultImpls.hasNotPassedNow(r2)
            r1 = 1
            return r0
    }

    public boolean hasPassedNow() {
            r2 = this;
            r1 = 3
            boolean r0 = kotlin.time.TimeMark.DefaultImpls.hasPassedNow(r2)
            r1 = 6
            return r0
    }

    /* renamed from: minus-LRDsOJo, reason: not valid java name */
    public kotlin.time.TimeMark m253minusLRDsOJo(long r2) {
            r1 = this;
            r0 = 7
            kotlin.time.TimeMark r2 = kotlin.time.TimeMark.DefaultImpls.minus-LRDsOJo(r1, r2)
            r0 = 1
            return r2
    }

    /* renamed from: plus-LRDsOJo, reason: not valid java name */
    public kotlin.time.TimeMark m254plusLRDsOJo(long r6) {
            r5 = this;
            r4 = 3
            kotlin.time.AdjustedTimeMark r0 = new kotlin.time.AdjustedTimeMark
            r4 = 3
            kotlin.time.TimeMark r1 = r5.mark
            r4 = 0
            long r2 = r5.adjustment
            r4 = 1
            long r6 = kotlin.time.Duration.plus-LRDsOJo(r2, r6)
            r4 = 1
            r2 = 0
            r4 = 0
            r0.<init>(r1, r6, r2)
            r4 = 2
            return r0
    }
}
