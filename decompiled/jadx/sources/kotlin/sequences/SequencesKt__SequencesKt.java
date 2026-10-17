package kotlin.sequences;

@kotlin.Metadata(d1 = {"\u0000L\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0006\n\u0002\u0010\u0011\n\u0002\b\u0005\n\u0002\u0010\u001c\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\u001a.\u0010\u0000\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\b\u0000\u0010\u00022\u0014\b\u0004\u0010\u0003\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u00020\u00050\u0004H\u0087\bø\u0001\u0000\u001a\u0012\u0010\u0006\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\b\u0000\u0010\u0002\u001ab\u0010\u0007\u001a\b\u0012\u0004\u0012\u0002H\b0\u0001\"\u0004\b\u0000\u0010\u0002\"\u0004\b\u0001\u0010\t\"\u0004\b\u0002\u0010\b2\f\u0010\n\u001a\b\u0012\u0004\u0012\u0002H\u00020\u00012\u0018\u0010\u000b\u001a\u0014\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\t0\f2\u0018\u0010\u0003\u001a\u0014\u0012\u0004\u0012\u0002H\t\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\b0\u00050\u000eH\u0000\u001a&\u0010\u000f\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0001\"\b\b\u0000\u0010\u0002*\u00020\u00102\u000e\u0010\u0011\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001H\u00020\u0004\u001a<\u0010\u000f\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0001\"\b\b\u0000\u0010\u0002*\u00020\u00102\u000e\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001H\u00020\u00042\u0014\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u0002H\u0002\u0012\u0006\u0012\u0004\u0018\u0001H\u00020\u000e\u001a=\u0010\u000f\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0001\"\b\b\u0000\u0010\u0002*\u00020\u00102\b\u0010\u0013\u001a\u0004\u0018\u0001H\u00022\u0014\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u0002H\u0002\u0012\u0006\u0012\u0004\u0018\u0001H\u00020\u000eH\u0007¢\u0006\u0002\u0010\u0014\u001a+\u0010\u0015\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\b\u0000\u0010\u00022\u0012\u0010\u0016\u001a\n\u0012\u0006\b\u0001\u0012\u0002H\u00020\u0017\"\u0002H\u0002¢\u0006\u0002\u0010\u0018\u001a\u001c\u0010\u0019\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00020\u0005\u001a\u001c\u0010\u001a\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00020\u0001\u001aC\u0010\u001b\u001a\b\u0012\u0004\u0012\u0002H\b0\u0001\"\u0004\b\u0000\u0010\u0002\"\u0004\b\u0001\u0010\b*\b\u0012\u0004\u0012\u0002H\u00020\u00012\u0018\u0010\u0003\u001a\u0014\u0012\u0004\u0012\u0002H\u0002\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\b0\u00050\u000eH\u0002¢\u0006\u0002\b\u001c\u001a)\u0010\u001b\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\b\u0000\u0010\u0002*\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u00020\u001d0\u0001H\u0007¢\u0006\u0002\b\u001e\u001a\"\u0010\u001b\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\b\u0000\u0010\u0002*\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u00020\u00010\u0001\u001a2\u0010\u001f\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00020\u00012\u0012\u0010 \u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u00020\u00010\u0004H\u0007\u001a!\u0010!\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\b\u0000\u0010\u0002*\n\u0012\u0004\u0012\u0002H\u0002\u0018\u00010\u0001H\u0087\b\u001a\u001e\u0010\"\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00020\u0001H\u0007\u001a&\u0010\"\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00020\u00012\u0006\u0010#\u001a\u00020$H\u0007\u001a@\u0010%\u001a\u001a\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u00020'\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\b0'0&\"\u0004\b\u0000\u0010\u0002\"\u0004\b\u0001\u0010\b*\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\b0&0\u0001\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006("}, d2 = {"Sequence", "Lkotlin/sequences/Sequence;", "T", "iterator", "Lkotlin/Function0;", "", "emptySequence", "flatMapIndexed", "R", "C", "source", "transform", "Lkotlin/Function2;", "", "Lkotlin/Function1;", "generateSequence", "", "nextFunction", "seedFunction", "seed", "(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;", "sequenceOf", "elements", "", "([Ljava/lang/Object;)Lkotlin/sequences/Sequence;", "asSequence", "constrainOnce", "flatten", "flatten$SequencesKt__SequencesKt", "", "flattenSequenceOfIterable", "ifEmpty", "defaultValue", "orEmpty", "shuffled", "random", "Lkotlin/random/Random;", "unzip", "Lkotlin/Pair;", "", "kotlin-stdlib"}, k = 5, mv = {1, 8, 0}, xi = 49, xs = "kotlin/sequences/SequencesKt")
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
class SequencesKt__SequencesKt extends kotlin.sequences.SequencesKt__SequencesJVMKt {



    /* JADX INFO: Add missing generic type declarations: [T] */
    @kotlin.Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u0001H\u008a@"}, d2 = {"T", "Lkotlin/sequences/SequenceScope;", "", "<anonymous>"}, k = 3, mv = {1, 8, 0})
    @kotlin.coroutines.jvm.internal.DebugMetadata(c = "kotlin.sequences.SequencesKt__SequencesKt$shuffled$1", f = "Sequences.kt", i = {0, 0}, l = {145}, m = "invokeSuspend", n = {"$this$sequence", "buffer"}, s = {"L$0", "L$1"})
    /* renamed from: kotlin.sequences.SequencesKt__SequencesKt$shuffled$1, reason: invalid class name and case insensitive filesystem */
    static final class C00221<T> extends kotlin.coroutines.jvm.internal.RestrictedSuspendLambda implements kotlin.jvm.functions.Function2<kotlin.sequences.SequenceScope<? super T>, kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> {
        final /* synthetic */ kotlin.random.Random $random;
        final /* synthetic */ kotlin.sequences.Sequence<T> $this_shuffled;
        private /* synthetic */ java.lang.Object L$0;
        java.lang.Object L$1;
        int label;

        C00221(kotlin.sequences.Sequence<? extends T> r2, kotlin.random.Random r3, kotlin.coroutines.Continuation<? super kotlin.sequences.SequencesKt__SequencesKt.C00221> r4) {
                r1 = this;
                r0 = 0
                r1.$this_shuffled = r2
                r0 = 7
                r1.$random = r3
                r0 = 0
                r2 = 2
                r0 = 4
                r1.<init>(r2, r4)
                return
        }

        public final kotlin.coroutines.Continuation<kotlin.Unit> create(java.lang.Object r5, kotlin.coroutines.Continuation<?> r6) {
                r4 = this;
                java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                kotlin.sequences.SequencesKt__SequencesKt$shuffled$1 r0 = new kotlin.sequences.SequencesKt__SequencesKt$shuffled$1
                r3 = 4
                kotlin.sequences.Sequence<T> r1 = r4.$this_shuffled
                r3 = 4
                kotlin.random.Random r2 = r4.$random
                r3 = 3
                r0.<init>(r1, r2, r6)
                r3 = 5
                r0.L$0 = r5
                r3 = 0
                return r0
        }

        public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
                r1 = this;
                r0 = 6
                kotlin.sequences.SequenceScope r2 = (kotlin.sequences.SequenceScope) r2
                r0 = 3
                kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
                r0 = 1
                java.lang.Object r2 = r1.invoke(r2, r3)
                r0 = 1
                return r2
        }

        public final java.lang.Object invoke(kotlin.sequences.SequenceScope<? super T> r2, kotlin.coroutines.Continuation<? super kotlin.Unit> r3) {
                r1 = this;
                r0 = 1
                kotlin.coroutines.Continuation r2 = r1.create(r2, r3)
                r0 = 5
                kotlin.sequences.SequencesKt__SequencesKt$shuffled$1 r2 = (kotlin.sequences.SequencesKt__SequencesKt.C00221) r2
                r0 = 7
                kotlin.Unit r3 = kotlin.Unit.INSTANCE
                r0 = 6
                java.lang.Object r2 = r2.invokeSuspend(r3)
                r0 = 2
                return r2
        }

        public final java.lang.Object invokeSuspend(java.lang.Object r9) {
                r8 = this;
                r7 = 4
                java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
                r7 = 3
                int r1 = r8.label
                r7 = 1
                r2 = 1
                r7 = 7
                if (r1 == 0) goto L2e
                r7 = 7
                if (r1 != r2) goto L21
                r7 = 0
                java.lang.Object r1 = r8.L$1
                r7 = 4
                java.util.List r1 = (java.util.List) r1
                java.lang.Object r3 = r8.L$0
                r7 = 5
                kotlin.sequences.SequenceScope r3 = (kotlin.sequences.SequenceScope) r3
                r7 = 6
                kotlin.ResultKt.throwOnFailure(r9)
                r7 = 6
                goto L41
            L21:
                r7 = 2
                java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
                java.lang.String r0 = "e/st//or octeceo/ utioerharlk/lvbsow ine ///fiunme "
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r7 = 5
                r9.<init>(r0)
                r7 = 1
                throw r9
            L2e:
                r7 = 6
                kotlin.ResultKt.throwOnFailure(r9)
                r7 = 3
                java.lang.Object r9 = r8.L$0
                kotlin.sequences.SequenceScope r9 = (kotlin.sequences.SequenceScope) r9
                r7 = 2
                kotlin.sequences.Sequence<T> r1 = r8.$this_shuffled
                r7 = 7
                java.util.List r1 = kotlin.sequences.SequencesKt.toMutableList(r1)
                r3 = r9
                r3 = r9
            L41:
                r9 = r8
                r9 = r8
            L43:
                r4 = r1
                r4 = r1
                r7 = 3
                java.util.Collection r4 = (java.util.Collection) r4
                r7 = 2
                boolean r4 = r4.isEmpty()
                r7 = 2
                r4 = r4 ^ r2
                r7 = 0
                if (r4 == 0) goto L83
                r7 = 5
                kotlin.random.Random r4 = r9.$random
                r7 = 5
                int r5 = r1.size()
                r7 = 3
                int r4 = r4.nextInt(r5)
                r7 = 1
                java.lang.Object r5 = kotlin.collections.CollectionsKt.removeLast(r1)
                r7 = 3
                int r6 = r1.size()
                r7 = 0
                if (r4 >= r6) goto L71
                r7 = 4
                java.lang.Object r5 = r1.set(r4, r5)
            L71:
                r7 = 7
                r9.L$0 = r3
                r7 = 5
                r9.L$1 = r1
                r7 = 4
                r9.label = r2
                r7 = 1
                java.lang.Object r4 = r3.yield(r5, r9)
                r7 = 7
                if (r4 != r0) goto L43
                return r0
            L83:
                r7 = 2
                kotlin.Unit r9 = kotlin.Unit.INSTANCE
                r7 = 4
                return r9
        }
    }

    public SequencesKt__SequencesKt() {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 3
            return
    }

    @kotlin.internal.InlineOnly
    private static final <T> kotlin.sequences.Sequence<T> Sequence(kotlin.jvm.functions.Function0<? extends java.util.Iterator<? extends T>> r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "rositeta"
            java.lang.String r0 = "iterator"
            r1 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 2
            kotlin.sequences.SequencesKt__SequencesKt$Sequence$1 r0 = new kotlin.sequences.SequencesKt__SequencesKt$Sequence$1
            r1 = 7
            r0.<init>(r2)
            r1 = 3
            return r0
    }

    public static <T> kotlin.sequences.Sequence<T> asSequence(java.util.Iterator<? extends T> r2) {
            r1 = 0
            java.lang.String r0 = "hs>mi<"
            java.lang.String r0 = "<this>"
            r1 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            kotlin.sequences.SequencesKt__SequencesKt$asSequence$$inlined$Sequence$1 r0 = new kotlin.sequences.SequencesKt__SequencesKt$asSequence$$inlined$Sequence$1
            r1 = 4
            r0.<init>(r2)
            r1 = 3
            kotlin.sequences.Sequence r2 = kotlin.sequences.SequencesKt.constrainOnce(r0)
            r1 = 1
            return r2
    }

    public static <T> kotlin.sequences.Sequence<T> constrainOnce(kotlin.sequences.Sequence<? extends T> r2) {
            r1 = 6
            java.lang.String r0 = "ihs>o<"
            java.lang.String r0 = "<this>"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 2
            boolean r0 = r2 instanceof kotlin.sequences.ConstrainedOnceSequence
            if (r0 == 0) goto L10
            r1 = 0
            goto L19
        L10:
            r1 = 7
            kotlin.sequences.ConstrainedOnceSequence r0 = new kotlin.sequences.ConstrainedOnceSequence
            r1 = 6
            r0.<init>(r2)
            r2 = r0
            r2 = r0
        L19:
            r1 = 2
            return r2
    }

    public static <T> kotlin.sequences.Sequence<T> emptySequence() {
            kotlin.sequences.EmptySequence r0 = kotlin.sequences.EmptySequence.INSTANCE
            r1 = 3
            return r0
    }

    public static final <T, C, R> kotlin.sequences.Sequence<R> flatMapIndexed(kotlin.sequences.Sequence<? extends T> r3, kotlin.jvm.functions.Function2<? super java.lang.Integer, ? super T, ? extends C> r4, kotlin.jvm.functions.Function1<? super C, ? extends java.util.Iterator<? extends R>> r5) {
            r2 = 2
            java.lang.String r0 = "ruoecb"
            java.lang.String r0 = "source"
            r2 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r2 = 5
            java.lang.String r0 = "fmrrsoutn"
            java.lang.String r0 = "transform"
            r2 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 4
            java.lang.String r0 = "tietarop"
            java.lang.String r0 = "iterator"
            r2 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r2 = 6
            kotlin.sequences.SequencesKt__SequencesKt$flatMapIndexed$1 r0 = new kotlin.sequences.SequencesKt__SequencesKt$flatMapIndexed$1
            r1 = 0
            r2 = 5
            r0.<init>(r3, r4, r5, r1)
            r2 = 0
            kotlin.sequences.Sequence r3 = kotlin.sequences.SequencesKt.sequence(r0)
            r2 = 4
            return r3
    }

    public static final <T> kotlin.sequences.Sequence<T> flatten(kotlin.sequences.Sequence<? extends kotlin.sequences.Sequence<? extends T>> r2) {
            r1 = 4
            java.lang.String r0 = "hiq<t>"
            java.lang.String r0 = "<this>"
            r1 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 7
            kotlin.sequences.SequencesKt__SequencesKt$flatten$1 r0 = kotlin.sequences.SequencesKt__SequencesKt.AnonymousClass1.INSTANCE
            r1 = 6
            kotlin.sequences.Sequence r2 = flatten$SequencesKt__SequencesKt(r2, r0)
            r1 = 3
            return r2
    }

    private static final <T, R> kotlin.sequences.Sequence<R> flatten$SequencesKt__SequencesKt(kotlin.sequences.Sequence<? extends T> r3, kotlin.jvm.functions.Function1<? super T, ? extends java.util.Iterator<? extends R>> r4) {
            r2 = 0
            boolean r0 = r3 instanceof kotlin.sequences.TransformingSequence
            r2 = 0
            if (r0 == 0) goto Lf
            r2 = 5
            kotlin.sequences.TransformingSequence r3 = (kotlin.sequences.TransformingSequence) r3
            kotlin.sequences.Sequence r3 = r3.flatten$kotlin_stdlib(r4)
            r2 = 7
            return r3
        Lf:
            r2 = 1
            kotlin.sequences.FlatteningSequence r0 = new kotlin.sequences.FlatteningSequence
            r2 = 6
            kotlin.sequences.SequencesKt__SequencesKt$flatten$3 r1 = kotlin.sequences.SequencesKt__SequencesKt.AnonymousClass3.INSTANCE
            r2 = 3
            r0.<init>(r3, r1, r4)
            r2 = 3
            return r0
    }

    @kotlin.jvm.JvmName(name = "flattenSequenceOfIterable")
    public static final <T> kotlin.sequences.Sequence<T> flattenSequenceOfIterable(kotlin.sequences.Sequence<? extends java.lang.Iterable<? extends T>> r2) {
            r1 = 4
            java.lang.String r0 = "iss<>t"
            java.lang.String r0 = "<this>"
            r1 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 6
            kotlin.sequences.SequencesKt__SequencesKt$flatten$2 r0 = kotlin.sequences.SequencesKt__SequencesKt.flatten.2.INSTANCE
            r1 = 2
            kotlin.sequences.Sequence r2 = flatten$SequencesKt__SequencesKt(r2, r0)
            r1 = 2
            return r2
    }

    @kotlin.internal.LowPriorityInOverloadResolution
    public static <T> kotlin.sequences.Sequence<T> generateSequence(T r3, kotlin.jvm.functions.Function1<? super T, ? extends T> r4) {
            r2 = 0
            java.lang.String r0 = "ounmcxitnFnt"
            java.lang.String r0 = "nextFunction"
            r2 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 4
            if (r3 != 0) goto L13
            r2 = 6
            kotlin.sequences.EmptySequence r3 = kotlin.sequences.EmptySequence.INSTANCE
            r2 = 1
            goto L23
        L13:
            r2 = 5
            kotlin.sequences.GeneratorSequence r0 = new kotlin.sequences.GeneratorSequence
            r2 = 2
            kotlin.sequences.SequencesKt__SequencesKt$generateSequence$2 r1 = new kotlin.sequences.SequencesKt__SequencesKt$generateSequence$2
            r2 = 6
            r1.<init>(r3)
            r2 = 3
            r0.<init>(r1, r4)
            r3 = r0
            r3 = r0
        L23:
            r2 = 4
            return r3
    }

    public static <T> kotlin.sequences.Sequence<T> generateSequence(kotlin.jvm.functions.Function0<? extends T> r3) {
            r2 = 4
            java.lang.String r0 = "ncxnooitetnF"
            java.lang.String r0 = "nextFunction"
            r2 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r2 = 2
            kotlin.sequences.GeneratorSequence r0 = new kotlin.sequences.GeneratorSequence
            r2 = 3
            kotlin.sequences.SequencesKt__SequencesKt$generateSequence$1 r1 = new kotlin.sequences.SequencesKt__SequencesKt$generateSequence$1
            r2 = 1
            r1.<init>(r3)
            r2 = 5
            r0.<init>(r3, r1)
            r2 = 7
            kotlin.sequences.Sequence r3 = kotlin.sequences.SequencesKt.constrainOnce(r0)
            r2 = 3
            return r3
    }

    public static <T> kotlin.sequences.Sequence<T> generateSequence(kotlin.jvm.functions.Function0<? extends T> r2, kotlin.jvm.functions.Function1<? super T, ? extends T> r3) {
            r1 = 7
            java.lang.String r0 = "Fnuisbndteec"
            java.lang.String r0 = "seedFunction"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 3
            java.lang.String r0 = "nextFunction"
            r1 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 6
            kotlin.sequences.GeneratorSequence r0 = new kotlin.sequences.GeneratorSequence
            r1 = 2
            r0.<init>(r2, r3)
            r1 = 1
            return r0
    }

    @kotlin.SinceKotlin(version = "1.3")
    public static final <T> kotlin.sequences.Sequence<T> ifEmpty(kotlin.sequences.Sequence<? extends T> r3, kotlin.jvm.functions.Function0<? extends kotlin.sequences.Sequence<? extends T>> r4) {
            r2 = 4
            java.lang.String r0 = "u><hst"
            java.lang.String r0 = "<this>"
            r2 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r2 = 0
            java.lang.String r0 = "dfuutaepleal"
            java.lang.String r0 = "defaultValue"
            r2 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 6
            kotlin.sequences.SequencesKt__SequencesKt$ifEmpty$1 r0 = new kotlin.sequences.SequencesKt__SequencesKt$ifEmpty$1
            r2 = 0
            r1 = 0
            r2 = 6
            r0.<init>(r3, r4, r1)
            r2 = 1
            kotlin.sequences.Sequence r3 = kotlin.sequences.SequencesKt.sequence(r0)
            r2 = 3
            return r3
    }

    @kotlin.SinceKotlin(version = "1.3")
    @kotlin.internal.InlineOnly
    private static final <T> kotlin.sequences.Sequence<T> orEmpty(kotlin.sequences.Sequence<? extends T> r1) {
            r0 = 2
            if (r1 != 0) goto L7
            kotlin.sequences.Sequence r1 = kotlin.sequences.SequencesKt.emptySequence()
        L7:
            r0 = 2
            return r1
    }

    public static <T> kotlin.sequences.Sequence<T> sequenceOf(T... r2) {
            r1 = 7
            java.lang.String r0 = "qeetsmnl"
            java.lang.String r0 = "elements"
            r1 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 2
            int r0 = r2.length
            r1 = 1
            if (r0 != 0) goto L13
            r1 = 7
            r0 = 1
            r1 = 6
            goto L15
        L13:
            r1 = 3
            r0 = 0
        L15:
            r1 = 0
            if (r0 == 0) goto L1f
            r1 = 7
            kotlin.sequences.Sequence r2 = kotlin.sequences.SequencesKt.emptySequence()
            r1 = 0
            goto L24
        L1f:
            r1 = 7
            kotlin.sequences.Sequence r2 = kotlin.collections.ArraysKt.asSequence(r2)
        L24:
            r1 = 6
            return r2
    }

    @kotlin.SinceKotlin(version = "1.4")
    public static final <T> kotlin.sequences.Sequence<T> shuffled(kotlin.sequences.Sequence<? extends T> r2) {
            r1 = 7
            java.lang.String r0 = "><stsi"
            java.lang.String r0 = "<this>"
            r1 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 4
            kotlin.random.Random$Default r0 = kotlin.random.Random.Default
            r1 = 2
            kotlin.sequences.Sequence r2 = shuffled(r2, r0)
            r1 = 2
            return r2
    }

    @kotlin.SinceKotlin(version = "1.4")
    public static final <T> kotlin.sequences.Sequence<T> shuffled(kotlin.sequences.Sequence<? extends T> r3, kotlin.random.Random r4) {
            r2 = 2
            java.lang.String r0 = "ihsm<>"
            java.lang.String r0 = "<this>"
            r2 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r2 = 0
            java.lang.String r0 = "mdrnoo"
            java.lang.String r0 = "random"
            r2 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            kotlin.sequences.SequencesKt__SequencesKt$shuffled$1 r0 = new kotlin.sequences.SequencesKt__SequencesKt$shuffled$1
            r2 = 0
            r1 = 0
            r2 = 4
            r0.<init>(r3, r4, r1)
            r2 = 0
            kotlin.sequences.Sequence r3 = kotlin.sequences.SequencesKt.sequence(r0)
            r2 = 3
            return r3
    }

    public static final <T, R> kotlin.Pair<java.util.List<T>, java.util.List<R>> unzip(kotlin.sequences.Sequence<? extends kotlin.Pair<? extends T, ? extends R>> r5) {
            r4 = 1
            java.lang.String r0 = "hsi><b"
            java.lang.String r0 = "<this>"
            r4 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r4 = 7
            java.util.ArrayList r0 = new java.util.ArrayList
            r4 = 6
            r0.<init>()
            r4 = 0
            java.util.ArrayList r1 = new java.util.ArrayList
            r4 = 5
            r1.<init>()
            r4 = 3
            java.util.Iterator r5 = r5.iterator()
        L1d:
            r4 = 3
            boolean r2 = r5.hasNext()
            r4 = 7
            if (r2 == 0) goto L41
            r4 = 2
            java.lang.Object r2 = r5.next()
            r4 = 5
            kotlin.Pair r2 = (kotlin.Pair) r2
            r4 = 3
            java.lang.Object r3 = r2.getFirst()
            r4 = 5
            r0.add(r3)
            r4 = 4
            java.lang.Object r2 = r2.getSecond()
            r4 = 7
            r1.add(r2)
            r4 = 5
            goto L1d
        L41:
            r4 = 1
            kotlin.Pair r5 = kotlin.TuplesKt.to(r0, r1)
            r4 = 2
            return r5
    }
}
