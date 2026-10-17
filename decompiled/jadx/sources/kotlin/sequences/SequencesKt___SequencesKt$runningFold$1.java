package kotlin.sequences;

/* JADX INFO: Add missing generic type declarations: [R] */
@kotlin.Metadata(d1 = {"\u0000\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0004\u001a\u00020\u0003\"\u0004\b\u0000\u0010\u0000\"\u0004\b\u0001\u0010\u0001*\b\u0012\u0004\u0012\u00028\u00010\u0002H\u008a@"}, d2 = {"T", "R", "Lkotlin/sequences/SequenceScope;", "", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "kotlin.sequences.SequencesKt___SequencesKt$runningFold$1", f = "_Sequences.kt", i = {0, 1, 1}, l = {2290, 2294}, m = "invokeSuspend", n = {"$this$sequence", "$this$sequence", "accumulator"}, s = {"L$0", "L$0", "L$1"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
final class SequencesKt___SequencesKt$runningFold$1<R> extends kotlin.coroutines.jvm.internal.RestrictedSuspendLambda implements kotlin.jvm.functions.Function2<kotlin.sequences.SequenceScope<? super R>, kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> {
    final /* synthetic */ R $initial;
    final /* synthetic */ kotlin.jvm.functions.Function2<R, T, R> $operation;
    final /* synthetic */ kotlin.sequences.Sequence<T> $this_runningFold;
    private /* synthetic */ java.lang.Object L$0;
    java.lang.Object L$1;
    java.lang.Object L$2;
    int label;

    SequencesKt___SequencesKt$runningFold$1(R r2, kotlin.sequences.Sequence<? extends T> r3, kotlin.jvm.functions.Function2<? super R, ? super T, ? extends R> r4, kotlin.coroutines.Continuation<? super kotlin.sequences.SequencesKt___SequencesKt$runningFold$1> r5) {
            r1 = this;
            r0 = 0
            r1.$initial = r2
            r0 = 1
            r1.$this_runningFold = r3
            r0 = 2
            r1.$operation = r4
            r0 = 5
            r2 = 2
            r0 = 5
            r1.<init>(r2, r5)
            r0 = 4
            return
    }

    public final kotlin.coroutines.Continuation<kotlin.Unit> create(java.lang.Object r6, kotlin.coroutines.Continuation<?> r7) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.sequences.SequencesKt___SequencesKt$runningFold$1 r0 = new kotlin.sequences.SequencesKt___SequencesKt$runningFold$1
            r4 = 7
            R r1 = r5.$initial
            r4 = 0
            kotlin.sequences.Sequence<T> r2 = r5.$this_runningFold
            r4 = 7
            kotlin.jvm.functions.Function2<R, T, R> r3 = r5.$operation
            r4 = 2
            r0.<init>(r1, r2, r3, r7)
            r4 = 4
            r0.L$0 = r6
            r4 = 1
            return r0
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 2
            kotlin.sequences.SequenceScope r2 = (kotlin.sequences.SequenceScope) r2
            kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
            r0 = 4
            java.lang.Object r2 = r1.invoke(r2, r3)
            r0 = 0
            return r2
    }

    public final java.lang.Object invoke(kotlin.sequences.SequenceScope<? super R> r2, kotlin.coroutines.Continuation<? super kotlin.Unit> r3) {
            r1 = this;
            r0 = 7
            kotlin.coroutines.Continuation r2 = r1.create(r2, r3)
            r0 = 5
            kotlin.sequences.SequencesKt___SequencesKt$runningFold$1 r2 = (kotlin.sequences.SequencesKt___SequencesKt$runningFold$1) r2
            kotlin.Unit r3 = kotlin.Unit.INSTANCE
            r0 = 1
            java.lang.Object r2 = r2.invokeSuspend(r3)
            r0 = 2
            return r2
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r9) {
            r8 = this;
            r7 = 2
            java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r7 = 1
            int r1 = r8.label
            r7 = 5
            r2 = 2
            r7 = 6
            r3 = 1
            r7 = 5
            if (r1 == 0) goto L46
            r7 = 0
            if (r1 == r3) goto L3a
            r7 = 3
            if (r1 != r2) goto L2c
            r7 = 4
            java.lang.Object r1 = r8.L$2
            r7 = 6
            java.util.Iterator r1 = (java.util.Iterator) r1
            r7 = 3
            java.lang.Object r3 = r8.L$1
            r7 = 0
            java.lang.Object r4 = r8.L$0
            r7 = 1
            kotlin.sequences.SequenceScope r4 = (kotlin.sequences.SequenceScope) r4
            r7 = 3
            kotlin.ResultKt.throwOnFailure(r9)
            r9 = r3
            r9 = r3
            r7 = 1
            goto L73
        L2c:
            r7 = 4
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            r7 = 0
            java.lang.String r0 = "/lsfirtk /i/e  n avc/ retleesoiwon/ueeh//b/t cumoro"
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r7 = 3
            r9.<init>(r0)
            r7 = 0
            throw r9
        L3a:
            r7 = 6
            java.lang.Object r1 = r8.L$0
            r7 = 2
            kotlin.sequences.SequenceScope r1 = (kotlin.sequences.SequenceScope) r1
            r7 = 1
            kotlin.ResultKt.throwOnFailure(r9)
            r7 = 0
            goto L65
        L46:
            r7 = 6
            kotlin.ResultKt.throwOnFailure(r9)
            r7 = 5
            java.lang.Object r9 = r8.L$0
            r1 = r9
            r1 = r9
            r7 = 0
            kotlin.sequences.SequenceScope r1 = (kotlin.sequences.SequenceScope) r1
            r7 = 0
            R r9 = r8.$initial
            r7 = 0
            r8.L$0 = r1
            r7 = 7
            r8.label = r3
            r7 = 3
            java.lang.Object r9 = r1.yield(r9, r8)
            r7 = 4
            if (r9 != r0) goto L65
            r7 = 3
            return r0
        L65:
            r7 = 7
            R r9 = r8.$initial
            r7 = 5
            kotlin.sequences.Sequence<T> r3 = r8.$this_runningFold
            java.util.Iterator r3 = r3.iterator()
            r4 = r1
            r4 = r1
            r1 = r3
            r1 = r3
        L73:
            r3 = r8
        L74:
            r7 = 0
            boolean r5 = r1.hasNext()
            r7 = 5
            if (r5 == 0) goto L9f
            r7 = 1
            java.lang.Object r5 = r1.next()
            r7 = 7
            kotlin.jvm.functions.Function2<R, T, R> r6 = r3.$operation
            r7 = 5
            java.lang.Object r9 = r6.invoke(r9, r5)
            r7 = 3
            r3.L$0 = r4
            r7 = 2
            r3.L$1 = r9
            r7 = 1
            r3.L$2 = r1
            r7 = 4
            r3.label = r2
            r7 = 5
            java.lang.Object r5 = r4.yield(r9, r3)
            r7 = 6
            if (r5 != r0) goto L74
            r7 = 6
            return r0
        L9f:
            r7 = 6
            kotlin.Unit r9 = kotlin.Unit.INSTANCE
            r7 = 0
            return r9
    }
}
