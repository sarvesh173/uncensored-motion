package kotlinx.coroutines;

@kotlin.Metadata(d1 = {"\u0000\"\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a\u001b\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0003\u0010\u0004\u001a!\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0086@ø\u0001\u0000ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u0007\u0010\u0004\u001a\u0019\u0010\b\u001a\u00020\u0000*\u00020\u0005H\u0000ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\b\u0010\t\"\u0018\u0010\u000e\u001a\u00020\u000b*\u00020\n8@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\f\u0010\r\u0082\u0002\u000b\n\u0002\b\u0019\n\u0005\b¡\u001e0\u0001¨\u0006\u000f"}, d2 = {"", "timeMillis", "", "XF", "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lkotlin/time/Duration;", "duration", "h", "qu", "(J)J", "Lkotlin/coroutines/CoroutineContext;", "Lkotlinx/coroutines/Nq;", "r5", "(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Nq;", "delay", "kotlinx-coroutines-core"}, k = 2, mv = {1, 6, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public final class xnk {
    public static final java.lang.Object XF(long r4, kotlin.coroutines.Continuation<? super kotlin.Unit> r6) {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 0
            r0 = 0
            r3 = 6
            int r0 = (r4 > r0 ? 1 : (r4 == r0 ? 0 : -1))
            r3 = 6
            if (r0 > 0) goto L11
            r3 = 4
            kotlin.Unit r4 = kotlin.Unit.INSTANCE
            r3 = 7
            return r4
        L11:
            kotlinx.coroutines.JDF r0 = new kotlinx.coroutines.JDF
            r3 = 0
            kotlin.coroutines.Continuation r1 = kotlin.coroutines.intrinsics.IntrinsicsKt.intercepted(r6)
            r3 = 4
            r2 = 1
            r3 = 3
            r0.<init>(r1, r2)
            r0.D()
            r3 = 5
            r1 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            r1 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            int r1 = (r4 > r1 ? 1 : (r4 == r1 ? 0 : -1))
            r3 = 4
            if (r1 >= 0) goto L3f
            r3 = 6
            kotlin.coroutines.CoroutineContext r1 = r0.getContext()
            r3 = 0
            kotlinx.coroutines.Nq r1 = r5(r1)
            r3 = 7
            r1.J(r4, r0)
        L3f:
            r3 = 6
            java.lang.Object r4 = r0.I4t()
            r3 = 5
            java.lang.Object r5 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r3 = 5
            if (r4 != r5) goto L50
            r3 = 6
            kotlin.coroutines.jvm.internal.DebugProbesKt.probeCoroutineSuspended(r6)
        L50:
            r3 = 2
            java.lang.Object r5 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r3 = 0
            if (r4 != r5) goto L5a
            r3 = 0
            return r4
        L5a:
            r3 = 6
            kotlin.Unit r4 = kotlin.Unit.INSTANCE
            r3 = 4
            return r4
    }

    public static final java.lang.Object h(long r1, kotlin.coroutines.Continuation<? super kotlin.Unit> r3) {
            r0 = 0
            long r1 = qu(r1)
            r0 = 6
            java.lang.Object r1 = XF(r1, r3)
            r0 = 7
            java.lang.Object r2 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r0 = 1
            if (r1 != r2) goto L14
            r0 = 6
            return r1
        L14:
            r0 = 6
            kotlin.Unit r1 = kotlin.Unit.INSTANCE
            r0 = 5
            return r1
    }

    public static final long qu(long r3) {
            kotlin.time.Duration$Companion r0 = kotlin.time.Duration.Companion
            r2 = 6
            long r0 = r0.m303getZEROUwyO8pc()
            r2 = 0
            int r0 = kotlin.time.Duration.compareTo-LRDsOJo(r3, r0)
            r2 = 7
            if (r0 <= 0) goto L20
            r2 = 7
            long r3 = kotlin.time.Duration.getInWholeMilliseconds-impl(r3)
            r2 = 6
            r0 = 1
            r0 = 1
            r2 = 1
            long r3 = kotlin.ranges.RangesKt.coerceAtLeast(r3, r0)
            r2 = 1
            goto L25
        L20:
            r2 = 4
            r3 = 0
            r3 = 0
        L25:
            r2 = 4
            return r3
    }

    public static final kotlinx.coroutines.Nq r5(kotlin.coroutines.CoroutineContext r2) {
            r1 = 6
            kotlin.coroutines.ContinuationInterceptor$Key r0 = kotlin.coroutines.ContinuationInterceptor.Key
            r1 = 3
            kotlin.coroutines.CoroutineContext$Element r2 = r2.get(r0)
            r1 = 1
            boolean r0 = r2 instanceof kotlinx.coroutines.Nq
            r1 = 2
            if (r0 == 0) goto L13
            r1 = 0
            kotlinx.coroutines.Nq r2 = (kotlinx.coroutines.Nq) r2
            r1 = 2
            goto L15
        L13:
            r1 = 4
            r2 = 0
        L15:
            r1 = 7
            if (r2 != 0) goto L1d
            r1 = 2
            kotlinx.coroutines.Nq r2 = kotlinx.coroutines.I.XF()
        L1d:
            r1 = 5
            return r2
    }
}
