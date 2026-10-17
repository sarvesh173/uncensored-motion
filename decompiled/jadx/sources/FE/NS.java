package FE;

@kotlin.Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0002\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\f\u0010\rJ\u0013\u0010\u0003\u001a\u00020\u0002H\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0003\u0010\u0004J\u0006\u0010\u0005\u001a\u00020\u0002R\u001e\u0010\b\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0005\u0010\u0007R\u0016\u0010\u000b\u001a\u00020\t8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0003\u0010\n\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u000e"}, d2 = {"LFE/NS;", "", "", "h", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "XF", "Lkotlin/coroutines/Continuation;", "Lkotlin/coroutines/Continuation;", "continuation", "", "Z", "stateWasLoaded", "<init>", "()V", "foundation_release"}, k = 1, mv = {1, 8, 0})
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nPagerState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PagerState.kt\nandroidx/compose/foundation/pager/AwaitLazyListStateSet\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,455:1\n1#2:456\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
final class NS {
    private kotlin.coroutines.Continuation<? super kotlin.Unit> XF;
    private boolean h;

    public NS() {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 0
            return
    }

    public final void XF() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r3.h
            r2 = 0
            if (r0 != 0) goto L23
            r2 = 6
            r0 = 1
            r2 = 5
            r3.h = r0
            kotlin.coroutines.Continuation<? super kotlin.Unit> r0 = r3.XF
            r2 = 4
            if (r0 == 0) goto L1e
            r2 = 6
            kotlin.Result$Companion r1 = kotlin.Result.Companion
            kotlin.Unit r1 = kotlin.Unit.INSTANCE
            java.lang.Object r1 = kotlin.Result.constructor-impl(r1)
            r2 = 5
            r0.resumeWith(r1)
        L1e:
            r2 = 1
            r0 = 0
            r2 = 4
            r3.XF = r0
        L23:
            r2 = 3
            return
    }

    public final java.lang.Object h(kotlin.coroutines.Continuation<? super kotlin.Unit> r6) {
            r5 = this;
            r4 = 3
            boolean r0 = r6 instanceof FE.NS.NS
            r4 = 2
            if (r0 == 0) goto L1d
            r0 = r6
            r0 = r6
            r4 = 7
            FE.NS$NS r0 = (FE.NS.NS) r0
            r4 = 5
            int r1 = r0.J
            r4 = 2
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r4 = 0
            r3 = r1 & r2
            r4 = 0
            if (r3 == 0) goto L1d
            int r1 = r1 - r2
            r4 = 3
            r0.J = r1
            r4 = 1
            goto L24
        L1d:
            r4 = 4
            FE.NS$NS r0 = new FE.NS$NS
            r4 = 6
            r0.<init>(r5, r6)
        L24:
            r4 = 2
            java.lang.Object r6 = r0.g
            r4 = 5
            java.lang.Object r1 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r4 = 6
            int r2 = r0.J
            r4 = 6
            r3 = 1
            r4 = 7
            if (r2 == 0) goto L52
            if (r2 != r3) goto L46
            r4 = 4
            java.lang.Object r1 = r0.Z
            r4 = 1
            kotlin.coroutines.Continuation r1 = (kotlin.coroutines.Continuation) r1
            r4 = 7
            java.lang.Object r0 = r0.h
            r4 = 2
            FE.NS r0 = (FE.NS) r0
            kotlin.ResultKt.throwOnFailure(r6)
            goto L8e
        L46:
            r4 = 4
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            r4 = 4
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r4 = 7
            r6.<init>(r0)
            r4 = 0
            throw r6
        L52:
            r4 = 3
            kotlin.ResultKt.throwOnFailure(r6)
            r4 = 1
            boolean r6 = r5.h
            r4 = 3
            if (r6 != 0) goto L9f
            r4 = 7
            kotlin.coroutines.Continuation<? super kotlin.Unit> r6 = r5.XF
            r4 = 5
            r0.h = r5
            r4 = 4
            r0.Z = r6
            r4 = 7
            r0.J = r3
            r4 = 7
            kotlin.coroutines.SafeContinuation r2 = new kotlin.coroutines.SafeContinuation
            r4 = 0
            kotlin.coroutines.Continuation r3 = kotlin.coroutines.intrinsics.IntrinsicsKt.intercepted(r0)
            r4 = 5
            r2.<init>(r3)
            r4 = 7
            r5.XF = r2
            java.lang.Object r2 = r2.getOrThrow()
            r4 = 5
            java.lang.Object r3 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r4 = 4
            if (r2 != r3) goto L87
            r4 = 3
            kotlin.coroutines.jvm.internal.DebugProbesKt.probeCoroutineSuspended(r0)
        L87:
            r4 = 0
            if (r2 != r1) goto L8c
            r4 = 4
            return r1
        L8c:
            r1 = r6
            r1 = r6
        L8e:
            r4 = 6
            if (r1 == 0) goto L9f
            kotlin.Result$Companion r6 = kotlin.Result.Companion
            r4 = 4
            kotlin.Unit r6 = kotlin.Unit.INSTANCE
            r4 = 0
            java.lang.Object r6 = kotlin.Result.constructor-impl(r6)
            r4 = 3
            r1.resumeWith(r6)
        L9f:
            r4 = 2
            kotlin.Unit r6 = kotlin.Unit.INSTANCE
            r4 = 1
            return r6
    }
}
