package kotlin.sequences;

/* JADX INFO: Add missing generic type declarations: [R] */
@kotlin.Metadata(d1 = {"\u0000\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0004\u001a\u00020\u0003\"\u0004\b\u0000\u0010\u0000\"\u0004\b\u0001\u0010\u0001*\b\u0012\u0004\u0012\u00028\u00010\u0002H\u008a@"}, d2 = {"T", "R", "Lkotlin/sequences/SequenceScope;", "", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "kotlin.sequences.SequencesKt___SequencesKt$runningFoldIndexed$1", f = "_Sequences.kt", i = {0, 1, 1, 1}, l = {2318, 2323}, m = "invokeSuspend", n = {"$this$sequence", "$this$sequence", "accumulator", "index"}, s = {"L$0", "L$0", "L$1", "I$0"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
final class SequencesKt___SequencesKt$runningFoldIndexed$1<R> extends kotlin.coroutines.jvm.internal.RestrictedSuspendLambda implements kotlin.jvm.functions.Function2<kotlin.sequences.SequenceScope<? super R>, kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> {
    final /* synthetic */ R $initial;
    final /* synthetic */ kotlin.jvm.functions.Function3<java.lang.Integer, R, T, R> $operation;
    final /* synthetic */ kotlin.sequences.Sequence<T> $this_runningFoldIndexed;
    int I$0;
    private /* synthetic */ java.lang.Object L$0;
    java.lang.Object L$1;
    java.lang.Object L$2;
    int label;

    SequencesKt___SequencesKt$runningFoldIndexed$1(R r2, kotlin.sequences.Sequence<? extends T> r3, kotlin.jvm.functions.Function3<? super java.lang.Integer, ? super R, ? super T, ? extends R> r4, kotlin.coroutines.Continuation<? super kotlin.sequences.SequencesKt___SequencesKt$runningFoldIndexed$1> r5) {
            r1 = this;
            r0 = 2
            r1.$initial = r2
            r0 = 0
            r1.$this_runningFoldIndexed = r3
            r0 = 4
            r1.$operation = r4
            r0 = 4
            r2 = 2
            r1.<init>(r2, r5)
            r0 = 4
            return
    }

    public final kotlin.coroutines.Continuation<kotlin.Unit> create(java.lang.Object r6, kotlin.coroutines.Continuation<?> r7) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.sequences.SequencesKt___SequencesKt$runningFoldIndexed$1 r0 = new kotlin.sequences.SequencesKt___SequencesKt$runningFoldIndexed$1
            r4 = 5
            R r1 = r5.$initial
            r4 = 1
            kotlin.sequences.Sequence<T> r2 = r5.$this_runningFoldIndexed
            r4 = 1
            kotlin.jvm.functions.Function3<java.lang.Integer, R, T, R> r3 = r5.$operation
            r4 = 0
            r0.<init>(r1, r2, r3, r7)
            r4 = 4
            r0.L$0 = r6
            r4 = 5
            return r0
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 2
            kotlin.sequences.SequenceScope r2 = (kotlin.sequences.SequenceScope) r2
            r0 = 7
            kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
            r0 = 5
            java.lang.Object r2 = r1.invoke(r2, r3)
            r0 = 1
            return r2
    }

    public final java.lang.Object invoke(kotlin.sequences.SequenceScope<? super R> r2, kotlin.coroutines.Continuation<? super kotlin.Unit> r3) {
            r1 = this;
            r0 = 7
            kotlin.coroutines.Continuation r2 = r1.create(r2, r3)
            r0 = 5
            kotlin.sequences.SequencesKt___SequencesKt$runningFoldIndexed$1 r2 = (kotlin.sequences.SequencesKt___SequencesKt$runningFoldIndexed$1) r2
            r0 = 1
            kotlin.Unit r3 = kotlin.Unit.INSTANCE
            java.lang.Object r2 = r2.invokeSuspend(r3)
            r0 = 4
            return r2
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r11) {
            r10 = this;
            r9 = 5
            java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r9 = 7
            int r1 = r10.label
            r9 = 1
            r2 = 2
            r9 = 1
            r3 = 1
            r9 = 1
            if (r1 == 0) goto L4c
            r9 = 0
            if (r1 == r3) goto L40
            r9 = 5
            if (r1 != r2) goto L32
            r9 = 7
            int r1 = r10.I$0
            r9 = 4
            java.lang.Object r3 = r10.L$2
            r9 = 4
            java.util.Iterator r3 = (java.util.Iterator) r3
            r9 = 0
            java.lang.Object r4 = r10.L$1
            r9 = 1
            java.lang.Object r5 = r10.L$0
            r9 = 6
            kotlin.sequences.SequenceScope r5 = (kotlin.sequences.SequenceScope) r5
            r9 = 1
            kotlin.ResultKt.throwOnFailure(r11)
            r11 = r4
            r11 = r4
            r9 = 0
            r4 = r1
            r4 = r1
            r9 = 0
            goto L79
        L32:
            r9 = 5
            java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
            r9 = 1
            java.lang.String r0 = " use/lksie ooerbmlv eoin/i/c/r /tfc eoh ewo/ntr/ua/"
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r9 = 2
            r11.<init>(r0)
            r9 = 0
            throw r11
        L40:
            r9 = 0
            java.lang.Object r1 = r10.L$0
            r9 = 6
            kotlin.sequences.SequenceScope r1 = (kotlin.sequences.SequenceScope) r1
            r9 = 0
            kotlin.ResultKt.throwOnFailure(r11)
            r9 = 0
            goto L6b
        L4c:
            r9 = 7
            kotlin.ResultKt.throwOnFailure(r11)
            r9 = 2
            java.lang.Object r11 = r10.L$0
            r1 = r11
            r1 = r11
            r9 = 4
            kotlin.sequences.SequenceScope r1 = (kotlin.sequences.SequenceScope) r1
            r9 = 5
            R r11 = r10.$initial
            r9 = 3
            r10.L$0 = r1
            r9 = 0
            r10.label = r3
            r9 = 4
            java.lang.Object r11 = r1.yield(r11, r10)
            r9 = 7
            if (r11 != r0) goto L6b
            r9 = 3
            return r0
        L6b:
            r9 = 7
            R r11 = r10.$initial
            r9 = 6
            kotlin.sequences.Sequence<T> r3 = r10.$this_runningFoldIndexed
            r9 = 3
            java.util.Iterator r3 = r3.iterator()
            r9 = 1
            r4 = 0
            r5 = r1
        L79:
            r1 = r10
            r1 = r10
        L7b:
            r9 = 0
            boolean r6 = r3.hasNext()
            r9 = 3
            if (r6 == 0) goto Lbf
            r9 = 7
            java.lang.Object r6 = r3.next()
            r9 = 4
            kotlin.jvm.functions.Function3<java.lang.Integer, R, T, R> r7 = r1.$operation
            r9 = 5
            int r8 = r4 + 1
            r9 = 3
            if (r4 >= 0) goto L95
            r9 = 5
            kotlin.collections.CollectionsKt.throwIndexOverflow()
        L95:
            r9 = 4
            java.lang.Integer r4 = kotlin.coroutines.jvm.internal.Boxing.boxInt(r4)
            r9 = 5
            java.lang.Object r4 = r7.invoke(r4, r11, r6)
            r9 = 6
            r1.L$0 = r5
            r9 = 0
            r1.L$1 = r4
            r9 = 3
            r1.L$2 = r3
            r9 = 1
            r1.I$0 = r8
            r9 = 0
            r1.label = r2
            r9 = 3
            java.lang.Object r11 = r5.yield(r4, r1)
            r9 = 7
            if (r11 != r0) goto Lb8
            r9 = 6
            return r0
        Lb8:
            r11 = r4
            r11 = r4
            r9 = 6
            r4 = r8
            r4 = r8
            r9 = 4
            goto L7b
        Lbf:
            r9 = 4
            kotlin.Unit r11 = kotlin.Unit.INSTANCE
            r9 = 3
            return r11
    }
}
