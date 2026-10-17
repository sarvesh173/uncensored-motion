package kotlin.sequences;

/* JADX INFO: Add missing generic type declarations: [R] */
@kotlin.Metadata(d1 = {"\u0000\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0004\u001a\u00020\u0003\"\u0004\b\u0000\u0010\u0000\"\u0004\b\u0001\u0010\u0001*\b\u0012\u0004\u0012\u00028\u00010\u0002H\u008a@"}, d2 = {"T", "R", "Lkotlin/sequences/SequenceScope;", "", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "kotlin.sequences.SequencesKt___SequencesKt$zipWithNext$2", f = "_Sequences.kt", i = {0, 0, 0}, l = {2855}, m = "invokeSuspend", n = {"$this$result", "iterator", "next"}, s = {"L$0", "L$1", "L$2"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
final class SequencesKt___SequencesKt$zipWithNext$2<R> extends kotlin.coroutines.jvm.internal.RestrictedSuspendLambda implements kotlin.jvm.functions.Function2<kotlin.sequences.SequenceScope<? super R>, kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> {
    final /* synthetic */ kotlin.sequences.Sequence<T> $this_zipWithNext;
    final /* synthetic */ kotlin.jvm.functions.Function2<T, T, R> $transform;
    private /* synthetic */ java.lang.Object L$0;
    java.lang.Object L$1;
    java.lang.Object L$2;
    int label;

    SequencesKt___SequencesKt$zipWithNext$2(kotlin.sequences.Sequence<? extends T> r2, kotlin.jvm.functions.Function2<? super T, ? super T, ? extends R> r3, kotlin.coroutines.Continuation<? super kotlin.sequences.SequencesKt___SequencesKt$zipWithNext$2> r4) {
            r1 = this;
            r0 = 5
            r1.$this_zipWithNext = r2
            r0 = 2
            r1.$transform = r3
            r0 = 7
            r2 = 2
            r0 = 7
            r1.<init>(r2, r4)
            r0 = 3
            return
    }

    public final kotlin.coroutines.Continuation<kotlin.Unit> create(java.lang.Object r5, kotlin.coroutines.Continuation<?> r6) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.sequences.SequencesKt___SequencesKt$zipWithNext$2 r0 = new kotlin.sequences.SequencesKt___SequencesKt$zipWithNext$2
            r3 = 0
            kotlin.sequences.Sequence<T> r1 = r4.$this_zipWithNext
            r3 = 0
            kotlin.jvm.functions.Function2<T, T, R> r2 = r4.$transform
            r3 = 6
            r0.<init>(r1, r2, r6)
            r3 = 1
            r0.L$0 = r5
            r3 = 1
            return r0
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 6
            kotlin.sequences.SequenceScope r2 = (kotlin.sequences.SequenceScope) r2
            r0 = 4
            kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
            r0 = 3
            java.lang.Object r2 = r1.invoke(r2, r3)
            r0 = 5
            return r2
    }

    public final java.lang.Object invoke(kotlin.sequences.SequenceScope<? super R> r2, kotlin.coroutines.Continuation<? super kotlin.Unit> r3) {
            r1 = this;
            r0 = 1
            kotlin.coroutines.Continuation r2 = r1.create(r2, r3)
            r0 = 6
            kotlin.sequences.SequencesKt___SequencesKt$zipWithNext$2 r2 = (kotlin.sequences.SequencesKt___SequencesKt$zipWithNext$2) r2
            r0 = 0
            kotlin.Unit r3 = kotlin.Unit.INSTANCE
            r0 = 2
            java.lang.Object r2 = r2.invokeSuspend(r3)
            r0 = 0
            return r2
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r9) {
            r8 = this;
            r7 = 7
            java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r7 = 4
            int r1 = r8.label
            r7 = 5
            r2 = 1
            r7 = 6
            if (r1 == 0) goto L33
            r7 = 5
            if (r1 != r2) goto L26
            r7 = 5
            java.lang.Object r1 = r8.L$2
            r7 = 3
            java.lang.Object r3 = r8.L$1
            r7 = 3
            java.util.Iterator r3 = (java.util.Iterator) r3
            r7 = 5
            java.lang.Object r4 = r8.L$0
            r7 = 5
            kotlin.sequences.SequenceScope r4 = (kotlin.sequences.SequenceScope) r4
            kotlin.ResultKt.throwOnFailure(r9)
            r9 = r1
            r9 = r1
            r7 = 1
            goto L5c
        L26:
            r7 = 4
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r0 = "/aseekiilvu/strohne/oetwo/ei /t/urn  lmbcfoe /  cor"
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r7 = 4
            r9.<init>(r0)
            r7 = 0
            throw r9
        L33:
            r7 = 1
            kotlin.ResultKt.throwOnFailure(r9)
            r7 = 4
            java.lang.Object r9 = r8.L$0
            r7 = 4
            kotlin.sequences.SequenceScope r9 = (kotlin.sequences.SequenceScope) r9
            kotlin.sequences.Sequence<T> r1 = r8.$this_zipWithNext
            r7 = 7
            java.util.Iterator r1 = r1.iterator()
            r7 = 5
            boolean r3 = r1.hasNext()
            r7 = 1
            if (r3 != 0) goto L51
            r7 = 0
            kotlin.Unit r9 = kotlin.Unit.INSTANCE
            r7 = 4
            return r9
        L51:
            r7 = 7
            java.lang.Object r3 = r1.next()
            r4 = r9
            r4 = r9
            r9 = r3
            r9 = r3
            r3 = r1
            r3 = r1
        L5c:
            r1 = r8
            r1 = r8
        L5e:
            r7 = 4
            boolean r5 = r3.hasNext()
            r7 = 5
            if (r5 == 0) goto L8c
            r7 = 3
            java.lang.Object r5 = r3.next()
            r7 = 0
            kotlin.jvm.functions.Function2<T, T, R> r6 = r1.$transform
            java.lang.Object r9 = r6.invoke(r9, r5)
            r7 = 2
            r1.L$0 = r4
            r7 = 2
            r1.L$1 = r3
            r7 = 3
            r1.L$2 = r5
            r7 = 1
            r1.label = r2
            r7 = 7
            java.lang.Object r9 = r4.yield(r9, r1)
            r7 = 4
            if (r9 != r0) goto L88
            r7 = 3
            return r0
        L88:
            r9 = r5
            r9 = r5
            r7 = 3
            goto L5e
        L8c:
            r7 = 6
            kotlin.Unit r9 = kotlin.Unit.INSTANCE
            r7 = 4
            return r9
    }
}
