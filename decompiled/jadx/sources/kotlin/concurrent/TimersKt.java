package kotlin.concurrent;

@kotlin.Metadata(d1 = {"\u00004\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\b\u001aM\u0010\u0000\u001a\u00020\u00012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0019\b\u0004\u0010\n\u001a\u0013\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\r0\u000b¢\u0006\u0002\b\u000eH\u0087\bø\u0001\u0000\u001aO\u0010\u0000\u001a\u00020\u00012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u000f\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\t2\u0019\b\u0004\u0010\n\u001a\u0013\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\r0\u000b¢\u0006\u0002\b\u000eH\u0087\bø\u0001\u0000\u001a\u001a\u0010\u0010\u001a\u00020\u00012\b\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0001\u001aM\u0010\u0010\u001a\u00020\u00012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0019\b\u0004\u0010\n\u001a\u0013\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\r0\u000b¢\u0006\u0002\b\u000eH\u0087\bø\u0001\u0000\u001aO\u0010\u0010\u001a\u00020\u00012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u000f\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\t2\u0019\b\u0004\u0010\n\u001a\u0013\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\r0\u000b¢\u0006\u0002\b\u000eH\u0087\bø\u0001\u0000\u001a'\u0010\u0011\u001a\u00020\f2\u0019\b\u0004\u0010\n\u001a\u0013\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\r0\u000b¢\u0006\u0002\b\u000eH\u0087\bø\u0001\u0000\u001a3\u0010\u0012\u001a\u00020\f*\u00020\u00012\u0006\u0010\u0013\u001a\u00020\u00072\u0019\b\u0004\u0010\n\u001a\u0013\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\r0\u000b¢\u0006\u0002\b\u000eH\u0087\bø\u0001\u0000\u001a;\u0010\u0012\u001a\u00020\f*\u00020\u00012\u0006\u0010\u0013\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0019\b\u0004\u0010\n\u001a\u0013\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\r0\u000b¢\u0006\u0002\b\u000eH\u0087\bø\u0001\u0000\u001a3\u0010\u0012\u001a\u00020\f*\u00020\u00012\u0006\u0010\u0014\u001a\u00020\t2\u0019\b\u0004\u0010\n\u001a\u0013\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\r0\u000b¢\u0006\u0002\b\u000eH\u0087\bø\u0001\u0000\u001a;\u0010\u0012\u001a\u00020\f*\u00020\u00012\u0006\u0010\u0014\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\t2\u0019\b\u0004\u0010\n\u001a\u0013\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\r0\u000b¢\u0006\u0002\b\u000eH\u0087\bø\u0001\u0000\u001a;\u0010\u0015\u001a\u00020\f*\u00020\u00012\u0006\u0010\u0013\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0019\b\u0004\u0010\n\u001a\u0013\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\r0\u000b¢\u0006\u0002\b\u000eH\u0087\bø\u0001\u0000\u001a;\u0010\u0015\u001a\u00020\f*\u00020\u00012\u0006\u0010\u0014\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\t2\u0019\b\u0004\u0010\n\u001a\u0013\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\r0\u000b¢\u0006\u0002\b\u000eH\u0087\bø\u0001\u0000\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006\u0016"}, d2 = {"fixedRateTimer", "Ljava/util/Timer;", "name", "", "daemon", "", "startAt", "Ljava/util/Date;", "period", "", "action", "Lkotlin/Function1;", "Ljava/util/TimerTask;", "", "Lkotlin/ExtensionFunctionType;", "initialDelay", "timer", "timerTask", "schedule", "time", "delay", "scheduleAtFixedRate", "kotlin-stdlib"}, k = 2, mv = {1, 8, 0}, xi = 48)
@kotlin.jvm.JvmName(name = "TimersKt")
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public final class TimersKt {

    @kotlin.Metadata(d1 = {"\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\b\u0010\u0002\u001a\u00020\u0003H\u0016¨\u0006\u0004"}, d2 = {"kotlin/concurrent/TimersKt$timerTask$1", "Ljava/util/TimerTask;", "run", "", "kotlin-stdlib"}, k = 1, mv = {1, 8, 0}, xi = 176)
    @kotlin.jvm.internal.SourceDebugExtension({"SMAP\nTimer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Timer.kt\nkotlin/concurrent/TimersKt$timerTask$1\n*L\n1#1,148:1\n*E\n"})
    /* renamed from: kotlin.concurrent.TimersKt$timerTask$1, reason: invalid class name */
    public static final class AnonymousClass1 extends java.util.TimerTask {
        final /* synthetic */ kotlin.jvm.functions.Function1<java.util.TimerTask, kotlin.Unit> $action;

        public AnonymousClass1(kotlin.jvm.functions.Function1<? super java.util.TimerTask, kotlin.Unit> r2) {
                r1 = this;
                r0 = 3
                r1.$action = r2
                r0 = 6
                r1.<init>()
                r0 = 0
                return
        }

        @Override // java.util.TimerTask, java.lang.Runnable
        public void run() {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                kotlin.jvm.functions.Function1<java.util.TimerTask, kotlin.Unit> r0 = r2.$action
                r0.invoke(r2)
                r1 = 6
                return
        }
    }

    @kotlin.internal.InlineOnly
    private static final java.util.Timer fixedRateTimer(java.lang.String r8, boolean r9, long r10, long r12, kotlin.jvm.functions.Function1<? super java.util.TimerTask, kotlin.Unit> r14) {
            r7 = 7
            java.lang.String r0 = "acsiot"
            java.lang.String r0 = "action"
            r7 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r14, r0)
            r7 = 0
            java.util.Timer r8 = timer(r8, r9)
            r7 = 7
            kotlin.concurrent.TimersKt$timerTask$1 r2 = new kotlin.concurrent.TimersKt$timerTask$1
            r7 = 6
            r2.<init>(r14)
            r1 = r8
            r1 = r8
            r3 = r10
            r5 = r12
            r7 = 2
            r1.scheduleAtFixedRate(r2, r3, r5)
            r7 = 3
            return r8
    }

    @kotlin.internal.InlineOnly
    private static final java.util.Timer fixedRateTimer(java.lang.String r2, boolean r3, java.util.Date r4, long r5, kotlin.jvm.functions.Function1<? super java.util.TimerTask, kotlin.Unit> r7) {
            r1 = 3
            java.lang.String r0 = "ttAmats"
            java.lang.String r0 = "startAt"
            r1 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 5
            java.lang.String r0 = "oitcon"
            java.lang.String r0 = "action"
            r1 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r0)
            r1 = 3
            java.util.Timer r2 = timer(r2, r3)
            r1 = 0
            kotlin.concurrent.TimersKt$timerTask$1 r3 = new kotlin.concurrent.TimersKt$timerTask$1
            r1 = 7
            r3.<init>(r7)
            r2.scheduleAtFixedRate(r3, r4, r5)
            r1 = 1
            return r2
    }

    static /* synthetic */ java.util.Timer fixedRateTimer$default(java.lang.String r6, boolean r7, long r8, long r10, kotlin.jvm.functions.Function1 r12, int r13, java.lang.Object r14) {
            r14 = r13 & 1
            if (r14 == 0) goto L5
            r6 = 0
        L5:
            r14 = r13 & 2
            if (r14 == 0) goto La
            r7 = 0
        La:
            r13 = r13 & 4
            if (r13 == 0) goto L12
            r8 = 0
            r8 = 0
        L12:
            r2 = r8
            java.lang.String r8 = "iocntb"
            java.lang.String r8 = "action"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r12, r8)
            java.util.Timer r6 = timer(r6, r7)
            kotlin.concurrent.TimersKt$timerTask$1 r1 = new kotlin.concurrent.TimersKt$timerTask$1
            r1.<init>(r12)
            r0 = r6
            r0 = r6
            r4 = r10
            r0.scheduleAtFixedRate(r1, r2, r4)
            return r6
    }

    static /* synthetic */ java.util.Timer fixedRateTimer$default(java.lang.String r1, boolean r2, java.util.Date r3, long r4, kotlin.jvm.functions.Function1 r6, int r7, java.lang.Object r8) {
            r0 = 7
            r8 = r7 & 1
            if (r8 == 0) goto L7
            r0 = 3
            r1 = 0
        L7:
            r0 = 4
            r7 = r7 & 2
            r0 = 3
            if (r7 == 0) goto Lf
            r0 = 7
            r2 = 0
        Lf:
            r0 = 0
            r7 = 0
            r0 = 3
            java.lang.String r7 = Cd.vwC.ZJFRnAcft.BpGbRgbeuoKF
            r0 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r7)
            r0 = 4
            java.lang.String r7 = "uatoin"
            java.lang.String r7 = "action"
            r0 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r7)
            java.util.Timer r1 = timer(r1, r2)
            r0 = 6
            kotlin.concurrent.TimersKt$timerTask$1 r2 = new kotlin.concurrent.TimersKt$timerTask$1
            r0 = 0
            r2.<init>(r6)
            r0 = 7
            r1.scheduleAtFixedRate(r2, r3, r4)
            r0 = 1
            return r1
    }

    @kotlin.internal.InlineOnly
    private static final java.util.TimerTask schedule(java.util.Timer r8, long r9, long r11, kotlin.jvm.functions.Function1<? super java.util.TimerTask, kotlin.Unit> r13) {
            r7 = 6
            java.lang.String r0 = "tp<>si"
            java.lang.String r0 = "<this>"
            r7 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r8, r0)
            r7 = 3
            java.lang.String r0 = "onqaic"
            java.lang.String r0 = "action"
            r7 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r13, r0)
            r7 = 7
            kotlin.concurrent.TimersKt$timerTask$1 r0 = new kotlin.concurrent.TimersKt$timerTask$1
            r7 = 6
            r0.<init>(r13)
            r1 = r8
            r2 = r0
            r2 = r0
            r3 = r9
            r5 = r11
            r7 = 3
            r1.schedule(r2, r3, r5)
            r7 = 0
            return r0
    }

    @kotlin.internal.InlineOnly
    private static final java.util.TimerTask schedule(java.util.Timer r2, long r3, kotlin.jvm.functions.Function1<? super java.util.TimerTask, kotlin.Unit> r5) {
            r1 = 1
            java.lang.String r0 = "sish<t"
            java.lang.String r0 = "<this>"
            r1 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            java.lang.String r0 = "action"
            r1 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r1 = 7
            kotlin.concurrent.TimersKt$timerTask$1 r0 = new kotlin.concurrent.TimersKt$timerTask$1
            r1 = 2
            r0.<init>(r5)
            r1 = 2
            r2.schedule(r0, r3)
            r1 = 5
            return r0
    }

    @kotlin.internal.InlineOnly
    private static final java.util.TimerTask schedule(java.util.Timer r2, java.util.Date r3, long r4, kotlin.jvm.functions.Function1<? super java.util.TimerTask, kotlin.Unit> r6) {
            r1 = 2
            java.lang.String r0 = "ts<mi>"
            java.lang.String r0 = "<this>"
            r1 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 3
            java.lang.String r0 = "tmie"
            java.lang.String r0 = "time"
            r1 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 0
            java.lang.String r0 = "cioaon"
            java.lang.String r0 = "action"
            r1 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            r1 = 0
            kotlin.concurrent.TimersKt$timerTask$1 r0 = new kotlin.concurrent.TimersKt$timerTask$1
            r0.<init>(r6)
            r1 = 3
            r2.schedule(r0, r3, r4)
            r1 = 0
            return r0
    }

    @kotlin.internal.InlineOnly
    private static final java.util.TimerTask schedule(java.util.Timer r2, java.util.Date r3, kotlin.jvm.functions.Function1<? super java.util.TimerTask, kotlin.Unit> r4) {
            r1 = 7
            java.lang.String r0 = "is<>hb"
            java.lang.String r0 = "<this>"
            r1 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 5
            java.lang.String r0 = "imet"
            java.lang.String r0 = "time"
            r1 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 5
            java.lang.String r0 = "uniaot"
            java.lang.String r0 = "action"
            r1 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 1
            kotlin.concurrent.TimersKt$timerTask$1 r0 = new kotlin.concurrent.TimersKt$timerTask$1
            r1 = 1
            r0.<init>(r4)
            r1 = 1
            r2.schedule(r0, r3)
            return r0
    }

    @kotlin.internal.InlineOnly
    private static final java.util.TimerTask scheduleAtFixedRate(java.util.Timer r8, long r9, long r11, kotlin.jvm.functions.Function1<? super java.util.TimerTask, kotlin.Unit> r13) {
            r7 = 6
            java.lang.String r0 = ">psit<"
            java.lang.String r0 = "<this>"
            r7 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r8, r0)
            r7 = 4
            java.lang.String r0 = "inqaot"
            java.lang.String r0 = "action"
            r7 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r13, r0)
            r7 = 0
            kotlin.concurrent.TimersKt$timerTask$1 r0 = new kotlin.concurrent.TimersKt$timerTask$1
            r7 = 2
            r0.<init>(r13)
            r1 = r8
            r1 = r8
            r2 = r0
            r2 = r0
            r3 = r9
            r5 = r11
            r7 = 4
            r1.scheduleAtFixedRate(r2, r3, r5)
            r7 = 1
            return r0
    }

    @kotlin.internal.InlineOnly
    private static final java.util.TimerTask scheduleAtFixedRate(java.util.Timer r2, java.util.Date r3, long r4, kotlin.jvm.functions.Function1<? super java.util.TimerTask, kotlin.Unit> r6) {
            r1 = 7
            java.lang.String r0 = "<>siht"
            java.lang.String r0 = "<this>"
            r1 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 1
            java.lang.String r0 = "iemt"
            java.lang.String r0 = "time"
            r1 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 1
            java.lang.String r0 = "incmot"
            java.lang.String r0 = "action"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            r1 = 1
            kotlin.concurrent.TimersKt$timerTask$1 r0 = new kotlin.concurrent.TimersKt$timerTask$1
            r1 = 1
            r0.<init>(r6)
            r2.scheduleAtFixedRate(r0, r3, r4)
            r1 = 5
            return r0
    }

    @kotlin.PublishedApi
    public static final java.util.Timer timer(java.lang.String r2, boolean r3) {
            r1 = 0
            if (r2 != 0) goto Lc
            r1 = 2
            java.util.Timer r2 = new java.util.Timer
            r1 = 4
            r2.<init>(r3)
            r1 = 0
            goto L14
        Lc:
            r1 = 4
            java.util.Timer r0 = new java.util.Timer
            r1 = 7
            r0.<init>(r2, r3)
            r2 = r0
        L14:
            r1 = 2
            return r2
    }

    @kotlin.internal.InlineOnly
    private static final java.util.Timer timer(java.lang.String r8, boolean r9, long r10, long r12, kotlin.jvm.functions.Function1<? super java.util.TimerTask, kotlin.Unit> r14) {
            r7 = 4
            java.lang.String r0 = "aincot"
            java.lang.String r0 = "action"
            r7 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r14, r0)
            r7 = 7
            java.util.Timer r8 = timer(r8, r9)
            r7 = 5
            kotlin.concurrent.TimersKt$timerTask$1 r2 = new kotlin.concurrent.TimersKt$timerTask$1
            r7 = 6
            r2.<init>(r14)
            r1 = r8
            r1 = r8
            r3 = r10
            r5 = r12
            r7 = 1
            r1.schedule(r2, r3, r5)
            r7 = 6
            return r8
    }

    @kotlin.internal.InlineOnly
    private static final java.util.Timer timer(java.lang.String r2, boolean r3, java.util.Date r4, long r5, kotlin.jvm.functions.Function1<? super java.util.TimerTask, kotlin.Unit> r7) {
            r1 = 1
            java.lang.String r0 = "stAtabr"
            java.lang.String r0 = "startAt"
            r1 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 7
            java.lang.String r0 = "uainoc"
            java.lang.String r0 = "action"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r0)
            r1 = 2
            java.util.Timer r2 = timer(r2, r3)
            r1 = 2
            kotlin.concurrent.TimersKt$timerTask$1 r3 = new kotlin.concurrent.TimersKt$timerTask$1
            r1 = 3
            r3.<init>(r7)
            r1 = 1
            r2.schedule(r3, r4, r5)
            r1 = 1
            return r2
    }

    static /* synthetic */ java.util.Timer timer$default(java.lang.String r6, boolean r7, long r8, long r10, kotlin.jvm.functions.Function1 r12, int r13, java.lang.Object r14) {
            r14 = r13 & 1
            if (r14 == 0) goto L5
            r6 = 0
        L5:
            r14 = r13 & 2
            if (r14 == 0) goto La
            r7 = 0
        La:
            r13 = r13 & 4
            if (r13 == 0) goto L12
            r8 = 0
            r8 = 0
        L12:
            r2 = r8
            java.lang.String r8 = "npacto"
            java.lang.String r8 = "action"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r12, r8)
            java.util.Timer r6 = timer(r6, r7)
            kotlin.concurrent.TimersKt$timerTask$1 r1 = new kotlin.concurrent.TimersKt$timerTask$1
            r1.<init>(r12)
            r0 = r6
            r0 = r6
            r4 = r10
            r0.schedule(r1, r2, r4)
            return r6
    }

    static /* synthetic */ java.util.Timer timer$default(java.lang.String r1, boolean r2, java.util.Date r3, long r4, kotlin.jvm.functions.Function1 r6, int r7, java.lang.Object r8) {
            r0 = 1
            r8 = r7 & 1
            r0 = 7
            if (r8 == 0) goto L8
            r0 = 4
            r1 = 0
        L8:
            r0 = 6
            r7 = r7 & 2
            r0 = 4
            if (r7 == 0) goto L10
            r0 = 2
            r2 = 0
        L10:
            r0 = 7
            java.lang.String r7 = "tqAtrst"
            java.lang.String r7 = "startAt"
            r0 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r7)
            r0 = 1
            java.lang.String r7 = "onscti"
            java.lang.String r7 = "action"
            r0 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r7)
            r0 = 4
            java.util.Timer r1 = timer(r1, r2)
            r0 = 5
            kotlin.concurrent.TimersKt$timerTask$1 r2 = new kotlin.concurrent.TimersKt$timerTask$1
            r0 = 0
            r2.<init>(r6)
            r0 = 6
            r1.schedule(r2, r3, r4)
            r0 = 4
            return r1
    }

    @kotlin.internal.InlineOnly
    private static final java.util.TimerTask timerTask(kotlin.jvm.functions.Function1<? super java.util.TimerTask, kotlin.Unit> r2) {
            r1 = 4
            java.lang.String r0 = "icamto"
            java.lang.String r0 = "action"
            r1 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 0
            kotlin.concurrent.TimersKt$timerTask$1 r0 = new kotlin.concurrent.TimersKt$timerTask$1
            r1 = 2
            r0.<init>(r2)
            r1 = 5
            return r0
    }
}
