package kotlin.sequences;

/* JADX INFO: Add missing generic type declarations: [S] */
@kotlin.Metadata(d1 = {"\u0000\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0004\u001a\u00020\u0003\"\u0004\b\u0000\u0010\u0000\"\b\b\u0001\u0010\u0001*\u00028\u0000*\b\u0012\u0004\u0012\u00028\u00000\u0002H\u008a@"}, d2 = {"S", "T", "Lkotlin/sequences/SequenceScope;", "", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "kotlin.sequences.SequencesKt___SequencesKt$runningReduce$1", f = "_Sequences.kt", i = {0, 0, 0, 1, 1, 1}, l = {2348, 2351}, m = "invokeSuspend", n = {"$this$sequence", "iterator", "accumulator", "$this$sequence", "iterator", "accumulator"}, s = {"L$0", "L$1", "L$2", "L$0", "L$1", "L$2"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
final class SequencesKt___SequencesKt$runningReduce$1<S> extends kotlin.coroutines.jvm.internal.RestrictedSuspendLambda implements kotlin.jvm.functions.Function2<kotlin.sequences.SequenceScope<? super S>, kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> {
    final /* synthetic */ kotlin.jvm.functions.Function2<S, T, S> $operation;
    final /* synthetic */ kotlin.sequences.Sequence<T> $this_runningReduce;
    private /* synthetic */ java.lang.Object L$0;
    java.lang.Object L$1;
    java.lang.Object L$2;
    int label;

    SequencesKt___SequencesKt$runningReduce$1(kotlin.sequences.Sequence<? extends T> r2, kotlin.jvm.functions.Function2<? super S, ? super T, ? extends S> r3, kotlin.coroutines.Continuation<? super kotlin.sequences.SequencesKt___SequencesKt$runningReduce$1> r4) {
            r1 = this;
            r0 = 6
            r1.$this_runningReduce = r2
            r0 = 2
            r1.$operation = r3
            r0 = 7
            r2 = 2
            r0 = 6
            r1.<init>(r2, r4)
            return
    }

    public final kotlin.coroutines.Continuation<kotlin.Unit> create(java.lang.Object r5, kotlin.coroutines.Continuation<?> r6) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.sequences.SequencesKt___SequencesKt$runningReduce$1 r0 = new kotlin.sequences.SequencesKt___SequencesKt$runningReduce$1
            r3 = 6
            kotlin.sequences.Sequence<T> r1 = r4.$this_runningReduce
            r3 = 6
            kotlin.jvm.functions.Function2<S, T, S> r2 = r4.$operation
            r3 = 5
            r0.<init>(r1, r2, r6)
            r3 = 7
            r0.L$0 = r5
            return r0
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 1
            kotlin.sequences.SequenceScope r2 = (kotlin.sequences.SequenceScope) r2
            r0 = 7
            kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
            r0 = 6
            java.lang.Object r2 = r1.invoke(r2, r3)
            r0 = 3
            return r2
    }

    public final java.lang.Object invoke(kotlin.sequences.SequenceScope<? super S> r2, kotlin.coroutines.Continuation<? super kotlin.Unit> r3) {
            r1 = this;
            r0 = 3
            kotlin.coroutines.Continuation r2 = r1.create(r2, r3)
            r0 = 3
            kotlin.sequences.SequencesKt___SequencesKt$runningReduce$1 r2 = (kotlin.sequences.SequencesKt___SequencesKt$runningReduce$1) r2
            kotlin.Unit r3 = kotlin.Unit.INSTANCE
            r0 = 2
            java.lang.Object r2 = r2.invokeSuspend(r3)
            r0 = 7
            return r2
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r9) {
            r8 = this;
            r7 = 7
            java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r7 = 1
            int r1 = r8.label
            r2 = 2
            r7 = r2
            r3 = 1
            r7 = r3
            if (r1 == 0) goto L35
            r7 = 5
            if (r1 == r3) goto L14
            r7 = 4
            if (r1 != r2) goto L29
        L14:
            r7 = 3
            java.lang.Object r1 = r8.L$2
            r7 = 3
            java.lang.Object r3 = r8.L$1
            r7 = 5
            java.util.Iterator r3 = (java.util.Iterator) r3
            r7 = 3
            java.lang.Object r4 = r8.L$0
            r7 = 5
            kotlin.sequences.SequenceScope r4 = (kotlin.sequences.SequenceScope) r4
            r7 = 4
            kotlin.ResultKt.throwOnFailure(r9)
            r7 = 1
            goto L68
        L29:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            r7 = 7
            java.lang.String r0 = " vsoklf/ncs/cr m eetihtoelrarit/uoe/ewo/ ne/ i o//u"
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r9.<init>(r0)
            r7 = 1
            throw r9
        L35:
            kotlin.ResultKt.throwOnFailure(r9)
            r7 = 6
            java.lang.Object r9 = r8.L$0
            r4 = r9
            r7 = 3
            kotlin.sequences.SequenceScope r4 = (kotlin.sequences.SequenceScope) r4
            r7 = 3
            kotlin.sequences.Sequence<T> r9 = r8.$this_runningReduce
            java.util.Iterator r9 = r9.iterator()
            r7 = 2
            boolean r1 = r9.hasNext()
            r7 = 2
            if (r1 == 0) goto L94
            r7 = 7
            java.lang.Object r1 = r9.next()
            r7 = 4
            r8.L$0 = r4
            r7 = 4
            r8.L$1 = r9
            r8.L$2 = r1
            r7 = 4
            r8.label = r3
            java.lang.Object r3 = r4.yield(r1, r8)
            r7 = 3
            if (r3 != r0) goto L67
            r7 = 0
            return r0
        L67:
            r3 = r9
        L68:
            r9 = r8
            r9 = r8
        L6a:
            r7 = 0
            boolean r5 = r3.hasNext()
            r7 = 2
            if (r5 == 0) goto L94
            kotlin.jvm.functions.Function2<S, T, S> r5 = r9.$operation
            r7 = 1
            java.lang.Object r6 = r3.next()
            r7 = 4
            java.lang.Object r1 = r5.invoke(r1, r6)
            r7 = 6
            r9.L$0 = r4
            r7 = 1
            r9.L$1 = r3
            r7 = 5
            r9.L$2 = r1
            r7 = 2
            r9.label = r2
            r7 = 5
            java.lang.Object r5 = r4.yield(r1, r9)
            r7 = 2
            if (r5 != r0) goto L6a
            r7 = 0
            return r0
        L94:
            r7 = 7
            kotlin.Unit r9 = kotlin.Unit.INSTANCE
            r7 = 3
            return r9
    }
}
