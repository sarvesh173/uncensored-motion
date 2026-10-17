package kotlin.coroutines.intrinsics;

@kotlin.Metadata(d1 = {"\u0000.\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\u001aF\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001\"\u0004\b\u0000\u0010\u00032\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u0002H\u00030\u00012\u001c\b\u0004\u0010\u0005\u001a\u0016\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u00030\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0006H\u0083\b¢\u0006\u0002\b\b\u001aD\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001\"\u0004\b\u0000\u0010\u0003*\u0018\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u00030\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00062\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u0002H\u00030\u0001H\u0007ø\u0001\u0000¢\u0006\u0002\u0010\n\u001a]\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001\"\u0004\b\u0000\u0010\u000b\"\u0004\b\u0001\u0010\u0003*#\b\u0001\u0012\u0004\u0012\u0002H\u000b\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u00030\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u00070\f¢\u0006\u0002\b\r2\u0006\u0010\u000e\u001a\u0002H\u000b2\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u0002H\u00030\u0001H\u0007ø\u0001\u0000¢\u0006\u0002\u0010\u000f\u001a\u001e\u0010\u0010\u001a\b\u0012\u0004\u0012\u0002H\u00030\u0001\"\u0004\b\u0000\u0010\u0003*\b\u0012\u0004\u0012\u0002H\u00030\u0001H\u0007\u001aA\u0010\u0011\u001a\u0004\u0018\u00010\u0007\"\u0004\b\u0000\u0010\u0003*\u0018\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u00030\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00062\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u0002H\u00030\u0001H\u0087\bø\u0001\u0000¢\u0006\u0002\u0010\u0012\u001aZ\u0010\u0011\u001a\u0004\u0018\u00010\u0007\"\u0004\b\u0000\u0010\u000b\"\u0004\b\u0001\u0010\u0003*#\b\u0001\u0012\u0004\u0012\u0002H\u000b\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u00030\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u00070\f¢\u0006\u0002\b\r2\u0006\u0010\u000e\u001a\u0002H\u000b2\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u0002H\u00030\u0001H\u0087\bø\u0001\u0000¢\u0006\u0002\u0010\u0013\u001an\u0010\u0011\u001a\u0004\u0018\u00010\u0007\"\u0004\b\u0000\u0010\u000b\"\u0004\b\u0001\u0010\u0014\"\u0004\b\u0002\u0010\u0003*)\b\u0001\u0012\u0004\u0012\u0002H\u000b\u0012\u0004\u0012\u0002H\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u00030\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0015¢\u0006\u0002\b\r2\u0006\u0010\u000e\u001a\u0002H\u000b2\u0006\u0010\u0016\u001a\u0002H\u00142\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u0002H\u00030\u0001H\u0081\bø\u0001\u0000¢\u0006\u0002\u0010\u0017\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0018"}, d2 = {"createCoroutineFromSuspendFunction", "Lkotlin/coroutines/Continuation;", "", "T", "completion", "block", "Lkotlin/Function1;", "", "createCoroutineFromSuspendFunction$IntrinsicsKt__IntrinsicsJvmKt", "createCoroutineUnintercepted", "(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;", "R", "Lkotlin/Function2;", "Lkotlin/ExtensionFunctionType;", "receiver", "(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;", "intercepted", "startCoroutineUninterceptedOrReturn", "(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "P", "Lkotlin/Function3;", "param", "(Lkotlin/jvm/functions/Function3;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "kotlin-stdlib"}, k = 5, mv = {1, 8, 0}, xi = 49, xs = "kotlin/coroutines/intrinsics/IntrinsicsKt")
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nIntrinsicsJvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IntrinsicsJvm.kt\nkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt\n*L\n1#1,204:1\n165#1,4:205\n186#1:209\n165#1,4:210\n186#1:214\n*S KotlinDebug\n*F\n+ 1 IntrinsicsJvm.kt\nkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt\n*L\n91#1:205,4\n91#1:209\n126#1:210,4\n126#1:214\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
class IntrinsicsKt__IntrinsicsJvmKt {
    public IntrinsicsKt__IntrinsicsJvmKt() {
            r1 = this;
            r1.<init>()
            r0 = 2
            return
    }

    @kotlin.SinceKotlin(version = "1.3")
    private static final <T> kotlin.coroutines.Continuation<kotlin.Unit> createCoroutineFromSuspendFunction$IntrinsicsKt__IntrinsicsJvmKt(kotlin.coroutines.Continuation<? super T> r3, kotlin.jvm.functions.Function1<? super kotlin.coroutines.Continuation<? super T>, ? extends java.lang.Object> r4) {
            r2 = 1
            kotlin.coroutines.CoroutineContext r0 = r3.getContext()
            r2 = 4
            kotlin.coroutines.EmptyCoroutineContext r1 = kotlin.coroutines.EmptyCoroutineContext.INSTANCE
            r2 = 0
            if (r0 != r1) goto L14
            r2 = 5
            kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt$createCoroutineFromSuspendFunction$1 r0 = new kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt$createCoroutineFromSuspendFunction$1
            r2 = 0
            r0.<init>(r3, r4)
            r2 = 6
            goto L1c
        L14:
            kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt$createCoroutineFromSuspendFunction$2 r1 = new kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt$createCoroutineFromSuspendFunction$2
            r2 = 0
            r1.<init>(r3, r0, r4)
            r0 = r1
            r0 = r1
        L1c:
            r2 = 7
            return r0
    }

    @kotlin.SinceKotlin(version = "1.3")
    public static <T> kotlin.coroutines.Continuation<kotlin.Unit> createCoroutineUnintercepted(kotlin.jvm.functions.Function1<? super kotlin.coroutines.Continuation<? super T>, ? extends java.lang.Object> r3, kotlin.coroutines.Continuation<? super T> r4) {
            r2 = 2
            java.lang.String r0 = "h>st<i"
            java.lang.String r0 = "<this>"
            r2 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r2 = 1
            java.lang.String r0 = "mpnmleoiot"
            java.lang.String r0 = "completion"
            r2 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 6
            kotlin.coroutines.Continuation r4 = kotlin.coroutines.jvm.internal.DebugProbesKt.probeCoroutineCreated(r4)
            r2 = 0
            boolean r0 = r3 instanceof kotlin.coroutines.jvm.internal.BaseContinuationImpl
            r2 = 6
            if (r0 == 0) goto L29
            r2 = 0
            kotlin.coroutines.jvm.internal.BaseContinuationImpl r3 = (kotlin.coroutines.jvm.internal.BaseContinuationImpl) r3
            r2 = 0
            kotlin.coroutines.Continuation r3 = r3.create(r4)
            r2 = 2
            goto L48
        L29:
            r2 = 2
            kotlin.coroutines.CoroutineContext r0 = r4.getContext()
            r2 = 2
            kotlin.coroutines.EmptyCoroutineContext r1 = kotlin.coroutines.EmptyCoroutineContext.INSTANCE
            r2 = 2
            if (r0 != r1) goto L3f
            r2 = 0
            kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$$inlined$createCoroutineFromSuspendFunction$IntrinsicsKt__IntrinsicsJvmKt$1 r0 = new kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$$inlined$createCoroutineFromSuspendFunction$IntrinsicsKt__IntrinsicsJvmKt$1
            r2 = 6
            r0.<init>(r4, r3)
            r3 = r0
            r3 = r0
            r2 = 7
            goto L48
        L3f:
            r2 = 4
            kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$$inlined$createCoroutineFromSuspendFunction$IntrinsicsKt__IntrinsicsJvmKt$2 r1 = new kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$$inlined$createCoroutineFromSuspendFunction$IntrinsicsKt__IntrinsicsJvmKt$2
            r2 = 6
            r1.<init>(r4, r0, r3)
            r3 = r1
            r3 = r1
        L48:
            r2 = 5
            return r3
    }

    @kotlin.SinceKotlin(version = "1.3")
    public static <R, T> kotlin.coroutines.Continuation<kotlin.Unit> createCoroutineUnintercepted(kotlin.jvm.functions.Function2<? super R, ? super kotlin.coroutines.Continuation<? super T>, ? extends java.lang.Object> r3, R r4, kotlin.coroutines.Continuation<? super T> r5) {
            r2 = 6
            r0 = 0
            r2 = 7
            java.lang.String r0 = com.facebook.animated.webp.XUE.iBQCzB.kMT
            r2 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            java.lang.String r0 = "completion"
            r2 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r2 = 7
            kotlin.coroutines.Continuation r5 = kotlin.coroutines.jvm.internal.DebugProbesKt.probeCoroutineCreated(r5)
            r2 = 0
            boolean r0 = r3 instanceof kotlin.coroutines.jvm.internal.BaseContinuationImpl
            if (r0 == 0) goto L23
            r2 = 1
            kotlin.coroutines.jvm.internal.BaseContinuationImpl r3 = (kotlin.coroutines.jvm.internal.BaseContinuationImpl) r3
            r2 = 2
            kotlin.coroutines.Continuation r3 = r3.create(r4, r5)
            r2 = 1
            goto L42
        L23:
            r2 = 7
            kotlin.coroutines.CoroutineContext r0 = r5.getContext()
            r2 = 2
            kotlin.coroutines.EmptyCoroutineContext r1 = kotlin.coroutines.EmptyCoroutineContext.INSTANCE
            r2 = 6
            if (r0 != r1) goto L39
            r2 = 2
            kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$$inlined$createCoroutineFromSuspendFunction$IntrinsicsKt__IntrinsicsJvmKt$3 r0 = new kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$$inlined$createCoroutineFromSuspendFunction$IntrinsicsKt__IntrinsicsJvmKt$3
            r2 = 2
            r0.<init>(r5, r3, r4)
            r3 = r0
            r3 = r0
            r2 = 5
            goto L42
        L39:
            r2 = 6
            kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$$inlined$createCoroutineFromSuspendFunction$IntrinsicsKt__IntrinsicsJvmKt$4 r1 = new kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$$inlined$createCoroutineFromSuspendFunction$IntrinsicsKt__IntrinsicsJvmKt$4
            r2 = 2
            r1.<init>(r5, r0, r3, r4)
            r3 = r1
            r3 = r1
        L42:
            r2 = 4
            return r3
    }

    @kotlin.SinceKotlin(version = "1.3")
    public static <T> kotlin.coroutines.Continuation<T> intercepted(kotlin.coroutines.Continuation<? super T> r2) {
            r1 = 7
            r0 = 0
            r1 = 0
            java.lang.String r0 = com.google.android.gms.tasks.CO.khAahkxXscThM.Wnrp
            r1 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 3
            boolean r0 = r2 instanceof kotlin.coroutines.jvm.internal.ContinuationImpl
            r1 = 3
            if (r0 == 0) goto L16
            r0 = r2
            r0 = r2
            r1 = 4
            kotlin.coroutines.jvm.internal.ContinuationImpl r0 = (kotlin.coroutines.jvm.internal.ContinuationImpl) r0
            r1 = 6
            goto L18
        L16:
            r1 = 3
            r0 = 0
        L18:
            r1 = 2
            if (r0 == 0) goto L26
            r1 = 7
            kotlin.coroutines.Continuation r0 = r0.intercepted()
            r1 = 5
            if (r0 != 0) goto L25
            r1 = 1
            goto L26
        L25:
            r2 = r0
        L26:
            r1 = 2
            return r2
    }

    @kotlin.SinceKotlin(version = "1.3")
    @kotlin.internal.InlineOnly
    private static final <T> java.lang.Object startCoroutineUninterceptedOrReturn(kotlin.jvm.functions.Function1<? super kotlin.coroutines.Continuation<? super T>, ? extends java.lang.Object> r2, kotlin.coroutines.Continuation<? super T> r3) {
            r1 = 3
            java.lang.String r0 = ">tsioh"
            java.lang.String r0 = "<this>"
            r1 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 5
            java.lang.String r0 = "completion"
            r1 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 3
            r0 = 1
            r1 = 6
            java.lang.Object r2 = kotlin.jvm.internal.TypeIntrinsics.beforeCheckcastToFunctionOfArity(r2, r0)
            r1 = 3
            kotlin.jvm.functions.Function1 r2 = (kotlin.jvm.functions.Function1) r2
            r1 = 7
            java.lang.Object r2 = r2.invoke(r3)
            r1 = 5
            return r2
    }

    @kotlin.SinceKotlin(version = "1.3")
    @kotlin.internal.InlineOnly
    private static final <R, T> java.lang.Object startCoroutineUninterceptedOrReturn(kotlin.jvm.functions.Function2<? super R, ? super kotlin.coroutines.Continuation<? super T>, ? extends java.lang.Object> r2, R r3, kotlin.coroutines.Continuation<? super T> r4) {
            r1 = 7
            java.lang.String r0 = "<this>"
            r1 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 0
            java.lang.String r0 = "emcitblopn"
            java.lang.String r0 = "completion"
            r1 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 5
            r0 = 2
            r1 = 7
            java.lang.Object r2 = kotlin.jvm.internal.TypeIntrinsics.beforeCheckcastToFunctionOfArity(r2, r0)
            r1 = 4
            kotlin.jvm.functions.Function2 r2 = (kotlin.jvm.functions.Function2) r2
            r1 = 2
            java.lang.Object r2 = r2.invoke(r3, r4)
            r1 = 5
            return r2
    }

    @kotlin.internal.InlineOnly
    private static final <R, P, T> java.lang.Object startCoroutineUninterceptedOrReturn(kotlin.jvm.functions.Function3<? super R, ? super P, ? super kotlin.coroutines.Continuation<? super T>, ? extends java.lang.Object> r2, R r3, P r4, kotlin.coroutines.Continuation<? super T> r5) {
            r1 = 7
            java.lang.String r0 = "u<tis>"
            java.lang.String r0 = "<this>"
            r1 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 4
            java.lang.String r0 = "opotincpml"
            java.lang.String r0 = "completion"
            r1 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r1 = 1
            r0 = 3
            r1 = 6
            java.lang.Object r2 = kotlin.jvm.internal.TypeIntrinsics.beforeCheckcastToFunctionOfArity(r2, r0)
            r1 = 6
            kotlin.jvm.functions.Function3 r2 = (kotlin.jvm.functions.Function3) r2
            r1 = 7
            java.lang.Object r2 = r2.invoke(r3, r4, r5)
            r1 = 6
            return r2
    }
}
