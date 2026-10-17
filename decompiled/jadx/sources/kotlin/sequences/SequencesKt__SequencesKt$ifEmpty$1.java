package kotlin.sequences;

/* JADX INFO: Add missing generic type declarations: [T] */
@kotlin.Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u0001H\u008a@"}, d2 = {"T", "Lkotlin/sequences/SequenceScope;", "", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "kotlin.sequences.SequencesKt__SequencesKt$ifEmpty$1", f = "Sequences.kt", i = {}, l = {69, 71}, m = "invokeSuspend", n = {}, s = {})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
final class SequencesKt__SequencesKt$ifEmpty$1<T> extends kotlin.coroutines.jvm.internal.RestrictedSuspendLambda implements kotlin.jvm.functions.Function2<kotlin.sequences.SequenceScope<? super T>, kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> {
    final /* synthetic */ kotlin.jvm.functions.Function0<kotlin.sequences.Sequence<T>> $defaultValue;
    final /* synthetic */ kotlin.sequences.Sequence<T> $this_ifEmpty;
    private /* synthetic */ java.lang.Object L$0;
    int label;

    SequencesKt__SequencesKt$ifEmpty$1(kotlin.sequences.Sequence<? extends T> r2, kotlin.jvm.functions.Function0<? extends kotlin.sequences.Sequence<? extends T>> r3, kotlin.coroutines.Continuation<? super kotlin.sequences.SequencesKt__SequencesKt$ifEmpty$1> r4) {
            r1 = this;
            r0 = 0
            r1.$this_ifEmpty = r2
            r0 = 6
            r1.$defaultValue = r3
            r0 = 5
            r2 = 2
            r0 = 4
            r1.<init>(r2, r4)
            r0 = 5
            return
    }

    public final kotlin.coroutines.Continuation<kotlin.Unit> create(java.lang.Object r5, kotlin.coroutines.Continuation<?> r6) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.sequences.SequencesKt__SequencesKt$ifEmpty$1 r0 = new kotlin.sequences.SequencesKt__SequencesKt$ifEmpty$1
            r3 = 0
            kotlin.sequences.Sequence<T> r1 = r4.$this_ifEmpty
            kotlin.jvm.functions.Function0<kotlin.sequences.Sequence<T>> r2 = r4.$defaultValue
            r3 = 6
            r0.<init>(r1, r2, r6)
            r3 = 5
            r0.L$0 = r5
            r3 = 0
            return r0
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 7
            kotlin.sequences.SequenceScope r2 = (kotlin.sequences.SequenceScope) r2
            r0 = 4
            kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
            r0 = 2
            java.lang.Object r2 = r1.invoke(r2, r3)
            r0 = 4
            return r2
    }

    public final java.lang.Object invoke(kotlin.sequences.SequenceScope<? super T> r2, kotlin.coroutines.Continuation<? super kotlin.Unit> r3) {
            r1 = this;
            kotlin.coroutines.Continuation r2 = r1.create(r2, r3)
            r0 = 3
            kotlin.sequences.SequencesKt__SequencesKt$ifEmpty$1 r2 = (kotlin.sequences.SequencesKt__SequencesKt$ifEmpty$1) r2
            r0 = 3
            kotlin.Unit r3 = kotlin.Unit.INSTANCE
            r0 = 7
            java.lang.Object r2 = r2.invokeSuspend(r3)
            r0 = 5
            return r2
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r7) {
            r6 = this;
            java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r5 = 1
            int r1 = r6.label
            r5 = 4
            r2 = 2
            r5 = 3
            r3 = 1
            r5 = 1
            if (r1 == 0) goto L28
            r5 = 2
            if (r1 == r3) goto L23
            r5 = 6
            if (r1 != r2) goto L16
            r5 = 5
            goto L23
        L16:
            r5 = 6
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r0 = "//s/r eimhblt lvrccsiofeo/   tooauti///rnuk/eeo wee"
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r5 = 7
            r7.<init>(r0)
            r5 = 5
            throw r7
        L23:
            kotlin.ResultKt.throwOnFailure(r7)
            r5 = 7
            goto L65
        L28:
            r5 = 5
            kotlin.ResultKt.throwOnFailure(r7)
            r5 = 3
            java.lang.Object r7 = r6.L$0
            r5 = 6
            kotlin.sequences.SequenceScope r7 = (kotlin.sequences.SequenceScope) r7
            r5 = 0
            kotlin.sequences.Sequence<T> r1 = r6.$this_ifEmpty
            java.util.Iterator r1 = r1.iterator()
            r5 = 1
            boolean r4 = r1.hasNext()
            r5 = 5
            if (r4 == 0) goto L4e
            r5 = 7
            r6.label = r3
            r5 = 4
            java.lang.Object r7 = r7.yieldAll(r1, r6)
            r5 = 6
            if (r7 != r0) goto L65
            r5 = 4
            return r0
        L4e:
            r5 = 7
            kotlin.jvm.functions.Function0<kotlin.sequences.Sequence<T>> r1 = r6.$defaultValue
            r5 = 5
            java.lang.Object r1 = r1.invoke()
            r5 = 7
            kotlin.sequences.Sequence r1 = (kotlin.sequences.Sequence) r1
            r5 = 7
            r6.label = r2
            r5 = 6
            java.lang.Object r7 = r7.yieldAll(r1, r6)
            r5 = 4
            if (r7 != r0) goto L65
            return r0
        L65:
            r5 = 6
            kotlin.Unit r7 = kotlin.Unit.INSTANCE
            r5 = 7
            return r7
    }
}
