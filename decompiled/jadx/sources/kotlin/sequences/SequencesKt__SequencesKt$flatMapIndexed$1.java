package kotlin.sequences;

/* JADX INFO: Add missing generic type declarations: [R] */
@kotlin.Metadata(d1 = {"\u0000\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0005\u001a\u00020\u0004\"\u0004\b\u0000\u0010\u0000\"\u0004\b\u0001\u0010\u0001\"\u0004\b\u0002\u0010\u0002*\b\u0012\u0004\u0012\u00028\u00020\u0003H\u008a@"}, d2 = {"T", "C", "R", "Lkotlin/sequences/SequenceScope;", "", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "kotlin.sequences.SequencesKt__SequencesKt$flatMapIndexed$1", f = "Sequences.kt", i = {0, 0}, l = {332}, m = "invokeSuspend", n = {"$this$sequence", "index"}, s = {"L$0", "I$0"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
final class SequencesKt__SequencesKt$flatMapIndexed$1<R> extends kotlin.coroutines.jvm.internal.RestrictedSuspendLambda implements kotlin.jvm.functions.Function2<kotlin.sequences.SequenceScope<? super R>, kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> {
    final /* synthetic */ kotlin.jvm.functions.Function1<C, java.util.Iterator<R>> $iterator;
    final /* synthetic */ kotlin.sequences.Sequence<T> $source;
    final /* synthetic */ kotlin.jvm.functions.Function2<java.lang.Integer, T, C> $transform;
    int I$0;
    private /* synthetic */ java.lang.Object L$0;
    java.lang.Object L$1;
    int label;

    SequencesKt__SequencesKt$flatMapIndexed$1(kotlin.sequences.Sequence<? extends T> r2, kotlin.jvm.functions.Function2<? super java.lang.Integer, ? super T, ? extends C> r3, kotlin.jvm.functions.Function1<? super C, ? extends java.util.Iterator<? extends R>> r4, kotlin.coroutines.Continuation<? super kotlin.sequences.SequencesKt__SequencesKt$flatMapIndexed$1> r5) {
            r1 = this;
            r0 = 6
            r1.$source = r2
            r0 = 5
            r1.$transform = r3
            r0 = 7
            r1.$iterator = r4
            r0 = 1
            r2 = 2
            r0 = 3
            r1.<init>(r2, r5)
            r0 = 0
            return
    }

    public final kotlin.coroutines.Continuation<kotlin.Unit> create(java.lang.Object r6, kotlin.coroutines.Continuation<?> r7) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.sequences.SequencesKt__SequencesKt$flatMapIndexed$1 r0 = new kotlin.sequences.SequencesKt__SequencesKt$flatMapIndexed$1
            r4 = 2
            kotlin.sequences.Sequence<T> r1 = r5.$source
            r4 = 7
            kotlin.jvm.functions.Function2<java.lang.Integer, T, C> r2 = r5.$transform
            r4 = 5
            kotlin.jvm.functions.Function1<C, java.util.Iterator<R>> r3 = r5.$iterator
            r4 = 3
            r0.<init>(r1, r2, r3, r7)
            r4 = 0
            r0.L$0 = r6
            r4 = 7
            return r0
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 3
            kotlin.sequences.SequenceScope r2 = (kotlin.sequences.SequenceScope) r2
            r0 = 1
            kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
            r0 = 4
            java.lang.Object r2 = r1.invoke(r2, r3)
            r0 = 5
            return r2
    }

    public final java.lang.Object invoke(kotlin.sequences.SequenceScope<? super R> r2, kotlin.coroutines.Continuation<? super kotlin.Unit> r3) {
            r1 = this;
            r0 = 2
            kotlin.coroutines.Continuation r2 = r1.create(r2, r3)
            r0 = 6
            kotlin.sequences.SequencesKt__SequencesKt$flatMapIndexed$1 r2 = (kotlin.sequences.SequencesKt__SequencesKt$flatMapIndexed$1) r2
            r0 = 2
            kotlin.Unit r3 = kotlin.Unit.INSTANCE
            r0 = 1
            java.lang.Object r2 = r2.invokeSuspend(r3)
            r0 = 6
            return r2
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r10) {
            r9 = this;
            r8 = 4
            java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r8 = 1
            int r1 = r9.label
            r2 = 1
            r8 = r2
            if (r1 == 0) goto L34
            r8 = 0
            if (r1 != r2) goto L26
            r8 = 4
            int r1 = r9.I$0
            r8 = 2
            java.lang.Object r3 = r9.L$1
            java.util.Iterator r3 = (java.util.Iterator) r3
            r8 = 0
            java.lang.Object r4 = r9.L$0
            r8 = 5
            kotlin.sequences.SequenceScope r4 = (kotlin.sequences.SequenceScope) r4
            r8 = 4
            kotlin.ResultKt.throwOnFailure(r10)
            r8 = 1
            r10 = r1
            r10 = r1
            r8 = 5
            goto L4f
        L26:
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
            r8 = 5
            java.lang.String r0 = "irsreeckvimbn/h ot/ efu/n //euaeeirl  oc/swot/o lo/"
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r8 = 6
            r10.<init>(r0)
            r8 = 3
            throw r10
        L34:
            r8 = 2
            kotlin.ResultKt.throwOnFailure(r10)
            r8 = 5
            java.lang.Object r10 = r9.L$0
            r8 = 6
            kotlin.sequences.SequenceScope r10 = (kotlin.sequences.SequenceScope) r10
            r8 = 2
            kotlin.sequences.Sequence<T> r1 = r9.$source
            r8 = 3
            java.util.Iterator r1 = r1.iterator()
            r8 = 0
            r3 = 0
            r4 = r10
            r4 = r10
            r8 = 2
            r10 = r3
            r10 = r3
            r3 = r1
            r3 = r1
        L4f:
            r1 = r9
            r1 = r9
        L51:
            r8 = 7
            boolean r5 = r3.hasNext()
            r8 = 0
            if (r5 == 0) goto L99
            r8 = 7
            java.lang.Object r5 = r3.next()
            r8 = 6
            kotlin.jvm.functions.Function2<java.lang.Integer, T, C> r6 = r1.$transform
            r8 = 4
            int r7 = r10 + 1
            if (r10 >= 0) goto L6a
            r8 = 4
            kotlin.collections.CollectionsKt.throwIndexOverflow()
        L6a:
            r8 = 0
            java.lang.Integer r10 = kotlin.coroutines.jvm.internal.Boxing.boxInt(r10)
            r8 = 4
            java.lang.Object r10 = r6.invoke(r10, r5)
            r8 = 0
            kotlin.jvm.functions.Function1<C, java.util.Iterator<R>> r5 = r1.$iterator
            java.lang.Object r10 = r5.invoke(r10)
            r8 = 2
            java.util.Iterator r10 = (java.util.Iterator) r10
            r8 = 0
            r1.L$0 = r4
            r8 = 5
            r1.L$1 = r3
            r8 = 5
            r1.I$0 = r7
            r8 = 2
            r1.label = r2
            r8 = 0
            java.lang.Object r10 = r4.yieldAll(r10, r1)
            r8 = 1
            if (r10 != r0) goto L94
            r8 = 2
            return r0
        L94:
            r8 = 6
            r10 = r7
            r10 = r7
            r8 = 6
            goto L51
        L99:
            r8 = 4
            kotlin.Unit r10 = kotlin.Unit.INSTANCE
            r8 = 4
            return r10
    }
}
