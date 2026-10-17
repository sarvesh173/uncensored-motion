package ym;

@kotlin.Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\b\u0005\b\u0000\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002Bh\u0012\u0006\u0010\n\u001a\u00020\u0007\u0012\u0014\u0010\u001a\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0019\u0012\u0004\u0012\u00020\u00040\u0018\u0012\u001a\u0010\u001b\u001a\u0016\u0012\u0004\u0012\u00028\u0000\u0012\u0006\u0012\u0004\u0018\u00010\u0019\u0012\u0004\u0012\u00020\u00040\u000b\u0012\"\u0010\u000f\u001a\u001e\b\u0001\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\f\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u000bø\u0001\u0000¢\u0006\u0004\b\u001c\u0010\u001dJ\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00028\u0000¢\u0006\u0004\b\u0005\u0010\u0006R\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010\tR3\u0010\u000f\u001a\u001e\b\u0001\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\f\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u000b8\u0002X\u0082\u0004ø\u0001\u0000¢\u0006\u0006\n\u0004\b\r\u0010\u000eR\u001a\u0010\u0013\u001a\b\u0012\u0004\u0012\u00028\u00000\u00108\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u001e"}, d2 = {"Lym/YRm;", "T", "", "msg", "", "Z", "(Ljava/lang/Object;)V", "Lkotlinx/coroutines/idB;", "XF", "Lkotlinx/coroutines/idB;", "scope", "Lkotlin/Function2;", "Lkotlin/coroutines/Continuation;", "h", "Lkotlin/jvm/functions/Function2;", "consumeMessage", "LkqA/h6W;", "r5", "LkqA/h6W;", "messageQueue", "Ljava/util/concurrent/atomic/AtomicInteger;", "qu", "Ljava/util/concurrent/atomic/AtomicInteger;", "remainingMessages", "Lkotlin/Function1;", "", "onComplete", "onUndeliveredElement", "<init>", "(Lkotlinx/coroutines/idB;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V", "datastore-core"}, k = 1, mv = {1, 5, 1})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public final class YRm<T> {
    private final kotlinx.coroutines.idB XF;

    /* renamed from: h, reason: collision with root package name */
    private final kotlin.jvm.functions.Function2<T, kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> f1225h;
    private final java.util.concurrent.atomic.AtomicInteger qu;
    private final kqA.h6W<T> r5;

    public YRm(kotlinx.coroutines.idB r4, kotlin.jvm.functions.Function1<? super java.lang.Throwable, kotlin.Unit> r5, kotlin.jvm.functions.Function2<? super T, ? super java.lang.Throwable, kotlin.Unit> r6, kotlin.jvm.functions.Function2<? super T, ? super kotlin.coroutines.Continuation<? super kotlin.Unit>, ? extends java.lang.Object> r7) {
            r3 = this;
            r2 = 3
            java.lang.String r0 = "scope"
            r2 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 3
            java.lang.String r0 = "onsCeltmeo"
            java.lang.String r0 = "onComplete"
            r2 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r2 = 0
            java.lang.String r0 = "mdvmiteeUroeEnendlle"
            java.lang.String r0 = "onUndeliveredElement"
            r2 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            r2 = 3
            java.lang.String r0 = "emenocgsssoeau"
            java.lang.String r0 = "consumeMessage"
            r2 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r0)
            r2 = 2
            r3.<init>()
            r2 = 2
            r3.XF = r4
            r2 = 6
            r3.f1225h = r7
            r2 = 2
            r7 = 0
            r2 = 6
            r0 = 6
            r2 = 4
            r1 = 2147483647(0x7fffffff, float:NaN)
            r2 = 4
            kqA.h6W r7 = kqA.Q8S.h(r1, r7, r7, r0, r7)
            r2 = 6
            r3.r5 = r7
            r2 = 2
            java.util.concurrent.atomic.AtomicInteger r7 = new java.util.concurrent.atomic.AtomicInteger
            r2 = 0
            r0 = 0
            r2 = 4
            r7.<init>(r0)
            r2 = 6
            r3.qu = r7
            r2 = 1
            kotlin.coroutines.CoroutineContext r4 = r4.V9h()
            r2 = 7
            kotlinx.coroutines.B$lf r7 = kotlinx.coroutines.B.MDU
            kotlin.coroutines.CoroutineContext$Element r4 = r4.get(r7)
            r2 = 4
            kotlinx.coroutines.B r4 = (kotlinx.coroutines.B) r4
            r2 = 2
            if (r4 != 0) goto L61
            r2 = 7
            goto L6b
        L61:
            ym.YRm$NS r7 = new ym.YRm$NS
            r2 = 7
            r7.<init>(r5, r3, r6)
            r2 = 5
            r4.P(r7)
        L6b:
            r2 = 4
            return
    }

    public static final /* synthetic */ kotlin.jvm.functions.Function2 XF(ym.YRm r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.jvm.functions.Function2<T, kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> r1 = r1.f1225h
            r0 = 6
            return r1
    }

    public static final /* synthetic */ kqA.h6W h(ym.YRm r1) {
            r0 = 2
            kqA.h6W<T> r1 = r1.r5
            r0 = 6
            return r1
    }

    public static final /* synthetic */ kotlinx.coroutines.idB qu(ym.YRm r1) {
            r0 = 7
            kotlinx.coroutines.idB r1 = r1.XF
            return r1
    }

    public static final /* synthetic */ java.util.concurrent.atomic.AtomicInteger r5(ym.YRm r1) {
            r0 = 7
            java.util.concurrent.atomic.AtomicInteger r1 = r1.qu
            r0 = 4
            return r1
    }

    public final void Z(T r8) {
            r7 = this;
            r6 = 2
            kqA.h6W<T> r0 = r7.r5
            r6 = 0
            java.lang.Object r8 = r0.h(r8)
            r6 = 7
            boolean r0 = r8 instanceof kqA.qR.NS
            r6 = 3
            if (r0 == 0) goto L24
            r6 = 1
            java.lang.Throwable r8 = kqA.qR.Z(r8)
            r6 = 7
            if (r8 != 0) goto L22
            r6 = 1
            kotlinx.coroutines.channels.ClosedSendChannelException r8 = new kotlinx.coroutines.channels.ClosedSendChannelException
            r6 = 1
            java.lang.String r0 = "  lhabrnCennsmoawe cloydsll"
            java.lang.String r0 = "Channel was closed normally"
            r6 = 0
            r8.<init>(r0)
        L22:
            r6 = 6
            throw r8
        L24:
            r6 = 2
            boolean r8 = kqA.qR.J(r8)
            r6 = 3
            if (r8 == 0) goto L4e
            r6 = 6
            java.util.concurrent.atomic.AtomicInteger r8 = r7.qu
            r6 = 3
            int r8 = r8.getAndIncrement()
            r6 = 6
            if (r8 != 0) goto L4c
            r6 = 1
            kotlinx.coroutines.idB r0 = r7.XF
            r6 = 7
            r1 = 0
            r2 = 0
            r6 = r6 ^ r2
            ym.YRm$lf r3 = new ym.YRm$lf
            r8 = 0
            r6 = r6 & r8
            r3.<init>(r7, r8)
            r6 = 6
            r4 = 3
            r5 = 0
            r6 = 3
            kotlinx.coroutines.qR.qu(r0, r1, r2, r3, r4, r5)
        L4c:
            r6 = 1
            return
        L4e:
            r6 = 6
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            r6 = 6
            java.lang.String r0 = " acfi.ulCkehe"
            java.lang.String r0 = "Check failed."
            r6 = 2
            java.lang.String r0 = r0.toString()
            r6 = 3
            r8.<init>(r0)
            r6 = 1
            throw r8
    }
}
