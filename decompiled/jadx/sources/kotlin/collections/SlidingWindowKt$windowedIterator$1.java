package kotlin.collections;

/* JADX INFO: Add missing generic type declarations: [T] */
@kotlin.Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u0002\n\u0000\u0010\u0004\u001a\u00020\u0003\"\u0004\b\u0000\u0010\u0000*\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u00020\u0001H\u008a@"}, d2 = {"T", "Lkotlin/sequences/SequenceScope;", "", "", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "kotlin.collections.SlidingWindowKt$windowedIterator$1", f = "SlidingWindow.kt", i = {0, 0, 0, 2, 2, 3, 3}, l = {34, 40, 49, 55, 58}, m = "invokeSuspend", n = {"$this$iterator", "buffer", "gap", "$this$iterator", "buffer", "$this$iterator", "buffer"}, s = {"L$0", "L$1", "I$0", "L$0", "L$1", "L$0", "L$1"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class SlidingWindowKt$windowedIterator$1<T> extends kotlin.coroutines.jvm.internal.RestrictedSuspendLambda implements kotlin.jvm.functions.Function2<kotlin.sequences.SequenceScope<? super java.util.List<? extends T>>, kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> {
    final /* synthetic */ java.util.Iterator<T> $iterator;
    final /* synthetic */ boolean $partialWindows;
    final /* synthetic */ boolean $reuseBuffer;
    final /* synthetic */ int $size;
    final /* synthetic */ int $step;
    int I$0;
    private /* synthetic */ java.lang.Object L$0;
    java.lang.Object L$1;
    java.lang.Object L$2;
    int label;

    SlidingWindowKt$windowedIterator$1(int r2, int r3, java.util.Iterator<? extends T> r4, boolean r5, boolean r6, kotlin.coroutines.Continuation<? super kotlin.collections.SlidingWindowKt$windowedIterator$1> r7) {
            r1 = this;
            r0 = 0
            r1.$size = r2
            r0 = 0
            r1.$step = r3
            r1.$iterator = r4
            r0 = 1
            r1.$reuseBuffer = r5
            r0 = 3
            r1.$partialWindows = r6
            r0 = 3
            r2 = 2
            r0 = 1
            r1.<init>(r2, r7)
            r0 = 7
            return
    }

    public final kotlin.coroutines.Continuation<kotlin.Unit> create(java.lang.Object r10, kotlin.coroutines.Continuation<?> r11) {
            r9 = this;
            java.lang.String r8 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.collections.SlidingWindowKt$windowedIterator$1 r7 = new kotlin.collections.SlidingWindowKt$windowedIterator$1
            r8 = 7
            int r1 = r9.$size
            r8 = 1
            int r2 = r9.$step
            r8 = 6
            java.util.Iterator<T> r3 = r9.$iterator
            r8 = 1
            boolean r4 = r9.$reuseBuffer
            r8 = 6
            boolean r5 = r9.$partialWindows
            r0 = r7
            r0 = r7
            r6 = r11
            r6 = r11
            r8 = 0
            r0.<init>(r1, r2, r3, r4, r5, r6)
            r8 = 3
            r7.L$0 = r10
            r8 = 5
            return r7
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 2
            kotlin.sequences.SequenceScope r2 = (kotlin.sequences.SequenceScope) r2
            r0 = 7
            kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
            r0 = 1
            java.lang.Object r2 = r1.invoke(r2, r3)
            r0 = 5
            return r2
    }

    public final java.lang.Object invoke(kotlin.sequences.SequenceScope<? super java.util.List<? extends T>> r2, kotlin.coroutines.Continuation<? super kotlin.Unit> r3) {
            r1 = this;
            r0 = 2
            kotlin.coroutines.Continuation r2 = r1.create(r2, r3)
            r0 = 7
            kotlin.collections.SlidingWindowKt$windowedIterator$1 r2 = (kotlin.collections.SlidingWindowKt$windowedIterator$1) r2
            r0 = 7
            kotlin.Unit r3 = kotlin.Unit.INSTANCE
            r0 = 7
            java.lang.Object r2 = r2.invokeSuspend(r3)
            r0 = 7
            return r2
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r13) {
            r12 = this;
            r11 = 6
            java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r11 = 3
            int r1 = r12.label
            r11 = 6
            r2 = 5
            r11 = 5
            r3 = 4
            r4 = 3
            r11 = r4
            r5 = 2
            r11 = r11 ^ r5
            r6 = 6
            r6 = 1
            r11 = 6
            r7 = 0
            r11 = 0
            if (r1 == 0) goto L8a
            r11 = 3
            if (r1 == r6) goto L6b
            r11 = 1
            if (r1 == r5) goto L64
            if (r1 == r4) goto L49
            r11 = 6
            if (r1 == r3) goto L35
            r11 = 0
            if (r1 != r2) goto L27
            r11 = 5
            goto L64
        L27:
            java.lang.IllegalStateException r13 = new java.lang.IllegalStateException
            r11 = 5
            java.lang.String r0 = "rusce/rlaet/e luciv/e hn /onofwoeotrmi//bs /  iok/e"
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r11 = 4
            r13.<init>(r0)
            r11 = 4
            throw r13
        L35:
            r11 = 1
            java.lang.Object r1 = r12.L$1
            r11 = 4
            kotlin.collections.RingBuffer r1 = (kotlin.collections.RingBuffer) r1
            r11 = 6
            java.lang.Object r4 = r12.L$0
            r11 = 2
            kotlin.sequences.SequenceScope r4 = (kotlin.sequences.SequenceScope) r4
            r11 = 2
            kotlin.ResultKt.throwOnFailure(r13)
            r13 = r12
            r11 = 6
            goto L1e7
        L49:
            r11 = 0
            java.lang.Object r1 = r12.L$2
            r11 = 7
            java.util.Iterator r1 = (java.util.Iterator) r1
            r11 = 6
            java.lang.Object r5 = r12.L$1
            r11 = 0
            kotlin.collections.RingBuffer r5 = (kotlin.collections.RingBuffer) r5
            r11 = 1
            java.lang.Object r8 = r12.L$0
            r11 = 5
            kotlin.sequences.SequenceScope r8 = (kotlin.sequences.SequenceScope) r8
            r11 = 4
            kotlin.ResultKt.throwOnFailure(r13)
            r13 = r12
            r13 = r12
            r11 = 5
            goto L1a4
        L64:
            r11 = 3
            kotlin.ResultKt.throwOnFailure(r13)
            r11 = 5
            goto L20e
        L6b:
            int r1 = r12.I$0
            r11 = 6
            java.lang.Object r2 = r12.L$2
            r11 = 0
            java.util.Iterator r2 = (java.util.Iterator) r2
            r11 = 2
            java.lang.Object r3 = r12.L$1
            r11 = 1
            java.util.ArrayList r3 = (java.util.ArrayList) r3
            r11 = 2
            java.lang.Object r4 = r12.L$0
            r11 = 6
            kotlin.sequences.SequenceScope r4 = (kotlin.sequences.SequenceScope) r4
            r11 = 3
            kotlin.ResultKt.throwOnFailure(r13)
            r8 = r12
            r8 = r12
        L85:
            r11 = 3
            r13 = r1
            r13 = r1
            r11 = 7
            goto Lf9
        L8a:
            r11 = 6
            kotlin.ResultKt.throwOnFailure(r13)
            r11 = 5
            java.lang.Object r13 = r12.L$0
            kotlin.sequences.SequenceScope r13 = (kotlin.sequences.SequenceScope) r13
            r11 = 4
            int r1 = r12.$size
            r11 = 2
            r8 = 1024(0x400, float:1.435E-42)
            r11 = 0
            int r1 = kotlin.ranges.RangesKt.coerceAtMost(r1, r8)
            r11 = 0
            int r8 = r12.$step
            r11 = 1
            int r9 = r12.$size
            int r8 = r8 - r9
            r11 = 0
            if (r8 < 0) goto L145
            r11 = 5
            java.util.ArrayList r2 = new java.util.ArrayList
            r11 = 3
            r2.<init>(r1)
            java.util.Iterator<T> r1 = r12.$iterator
            r3 = 0
            r4 = r13
            r4 = r13
            r11 = 0
            r13 = r3
            r13 = r3
            r3 = r2
            r2 = r1
            r2 = r1
            r11 = 0
            r1 = r8
            r1 = r8
            r8 = r12
            r8 = r12
        Lbf:
            r11 = 0
            boolean r9 = r2.hasNext()
            r11 = 1
            if (r9 == 0) goto L116
            r11 = 4
            java.lang.Object r9 = r2.next()
            r11 = 1
            if (r13 <= 0) goto Ld3
            int r13 = r13 + (-1)
            r11 = 4
            goto Lbf
        Ld3:
            r3.add(r9)
            int r9 = r3.size()
            r11 = 2
            int r10 = r8.$size
            r11 = 4
            if (r9 != r10) goto Lbf
            r11 = 7
            r8.L$0 = r4
            r11 = 0
            r8.L$1 = r3
            r11 = 4
            r8.L$2 = r2
            r11 = 4
            r8.I$0 = r1
            r11 = 7
            r8.label = r6
            r11 = 6
            java.lang.Object r13 = r4.yield(r3, r8)
            r11 = 6
            if (r13 != r0) goto L85
            r11 = 2
            return r0
        Lf9:
            r11 = 0
            boolean r1 = r8.$reuseBuffer
            r11 = 6
            if (r1 == 0) goto L105
            r11 = 2
            r3.clear()
            r11 = 4
            goto L111
        L105:
            r11 = 6
            java.util.ArrayList r1 = new java.util.ArrayList
            r11 = 7
            int r3 = r8.$size
            r11 = 4
            r1.<init>(r3)
            r3 = r1
            r3 = r1
        L111:
            r11 = 1
            r1 = r13
            r1 = r13
            r11 = 1
            goto Lbf
        L116:
            r11 = 5
            boolean r13 = r3.isEmpty()
            r11 = 6
            r13 = r13 ^ r6
            r11 = 1
            if (r13 == 0) goto L20e
            r11 = 3
            boolean r13 = r8.$partialWindows
            r11 = 7
            if (r13 != 0) goto L131
            r11 = 3
            int r13 = r3.size()
            r11 = 1
            int r1 = r8.$size
            r11 = 6
            if (r13 != r1) goto L20e
        L131:
            r8.L$0 = r7
            r11 = 5
            r8.L$1 = r7
            r11 = 4
            r8.L$2 = r7
            r11 = 3
            r8.label = r5
            r11 = 5
            java.lang.Object r13 = r4.yield(r3, r8)
            r11 = 4
            if (r13 != r0) goto L20e
            return r0
        L145:
            r11 = 1
            kotlin.collections.RingBuffer r5 = new kotlin.collections.RingBuffer
            r11 = 1
            r5.<init>(r1)
            r11 = 1
            java.util.Iterator<T> r1 = r12.$iterator
            r8 = r13
            r8 = r13
            r13 = r12
            r13 = r12
        L153:
            r11 = 6
            boolean r9 = r1.hasNext()
            r11 = 2
            if (r9 == 0) goto L1ad
            r11 = 0
            java.lang.Object r9 = r1.next()
            r11 = 2
            r5.add(r9)
            r11 = 0
            boolean r9 = r5.isFull()
            r11 = 2
            if (r9 == 0) goto L153
            int r9 = r5.size()
            r11 = 2
            int r10 = r13.$size
            r11 = 3
            if (r9 >= r10) goto L17d
            r11 = 1
            kotlin.collections.RingBuffer r5 = r5.expanded(r10)
            r11 = 4
            goto L153
        L17d:
            r11 = 3
            boolean r9 = r13.$reuseBuffer
            r11 = 6
            if (r9 == 0) goto L187
            r9 = r5
            r9 = r5
            r11 = 2
            goto L18e
        L187:
            r11 = 2
            java.util.ArrayList r9 = new java.util.ArrayList
            r11 = 2
            r9.<init>(r5)
        L18e:
            r11 = 2
            r13.L$0 = r8
            r11 = 7
            r13.L$1 = r5
            r11 = 7
            r13.L$2 = r1
            r11 = 2
            r13.label = r4
            r11 = 1
            java.lang.Object r9 = r8.yield(r9, r13)
            r11 = 4
            if (r9 != r0) goto L1a4
            r11 = 4
            return r0
        L1a4:
            r11 = 2
            int r9 = r13.$step
            r11 = 0
            r5.removeFirst(r9)
            r11 = 5
            goto L153
        L1ad:
            r11 = 1
            boolean r1 = r13.$partialWindows
            r11 = 5
            if (r1 == 0) goto L20e
            r1 = r5
            r1 = r5
            r4 = r8
            r4 = r8
        L1b7:
            r11 = 2
            int r5 = r1.size()
            r11 = 6
            int r8 = r13.$step
            r11 = 7
            if (r5 <= r8) goto L1ef
            r11 = 0
            boolean r5 = r13.$reuseBuffer
            r11 = 5
            if (r5 == 0) goto L1cc
            r5 = r1
            r5 = r1
            r11 = 5
            goto L1d2
        L1cc:
            java.util.ArrayList r5 = new java.util.ArrayList
            r11 = 0
            r5.<init>(r1)
        L1d2:
            r11 = 5
            r13.L$0 = r4
            r11 = 3
            r13.L$1 = r1
            r11 = 0
            r13.L$2 = r7
            r11 = 5
            r13.label = r3
            r11 = 0
            java.lang.Object r5 = r4.yield(r5, r13)
            r11 = 1
            if (r5 != r0) goto L1e7
            return r0
        L1e7:
            r11 = 4
            int r5 = r13.$step
            r11 = 6
            r1.removeFirst(r5)
            goto L1b7
        L1ef:
            r11 = 5
            boolean r3 = r1.isEmpty()
            r11 = 0
            r3 = r3 ^ r6
            r11 = 2
            if (r3 == 0) goto L20e
            r13.L$0 = r7
            r11 = 2
            r13.L$1 = r7
            r11 = 4
            r13.L$2 = r7
            r11 = 7
            r13.label = r2
            r11 = 7
            java.lang.Object r13 = r4.yield(r1, r13)
            r11 = 0
            if (r13 != r0) goto L20e
            r11 = 2
            return r0
        L20e:
            r11 = 4
            kotlin.Unit r13 = kotlin.Unit.INSTANCE
            r11 = 1
            return r13
    }
}
