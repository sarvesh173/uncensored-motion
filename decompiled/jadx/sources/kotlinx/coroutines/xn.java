package kotlinx.coroutines;

@kotlin.Metadata(d1 = {"\u0000<\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u001aW\u0010\t\u001a\u00028\u0000\"\u0004\b\u0000\u0010\u00002\u0006\u0010\u0002\u001a\u00020\u00012'\u0010\b\u001a#\b\u0001\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0003¢\u0006\u0002\b\u0007H\u0086@ø\u0001\u0000\u0082\u0002\n\n\b\b\u0001\u0012\u0002\u0010\u0002 \u0001¢\u0006\u0004\b\t\u0010\n\u001a]\u0010\r\u001a\u00028\u0000\"\u0004\b\u0000\u0010\u00002\u0006\u0010\f\u001a\u00020\u000b2'\u0010\b\u001a#\b\u0001\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0003¢\u0006\u0002\b\u0007H\u0086@ø\u0001\u0000ø\u0001\u0000ø\u0001\u0001\u0082\u0002\n\n\b\b\u0001\u0012\u0002\u0010\u0002 \u0001¢\u0006\u0004\b\r\u0010\n\u001aL\u0010\u000e\u001a\u0004\u0018\u00018\u0000\"\u0004\b\u0000\u0010\u00002\u0006\u0010\u0002\u001a\u00020\u00012'\u0010\b\u001a#\b\u0001\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0003¢\u0006\u0002\b\u0007H\u0086@ø\u0001\u0000¢\u0006\u0004\b\u000e\u0010\n\u001aa\u0010\u0012\u001a\u0004\u0018\u00010\u0006\"\u0004\b\u0000\u0010\u000f\"\b\b\u0001\u0010\u0000*\u00028\u00002\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00102'\u0010\b\u001a#\b\u0001\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00010\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0003¢\u0006\u0002\b\u0007H\u0002ø\u0001\u0000¢\u0006\u0004\b\u0012\u0010\u0013\u001a\u0018\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0014\u001a\u00020\u00012\u0006\u0010\u0011\u001a\u00020\u0015H\u0000\u0082\u0002\u000b\n\u0002\b\u0019\n\u0005\b¡\u001e0\u0001¨\u0006\u0018"}, d2 = {"T", "", "timeMillis", "Lkotlin/Function2;", "Lkotlinx/coroutines/idB;", "Lkotlin/coroutines/Continuation;", "", "Lkotlin/ExtensionFunctionType;", "block", "r5", "(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lkotlin/time/Duration;", "timeout", "qu", "Z", "U", "Lkotlinx/coroutines/UGh;", "coroutine", "h", "(Lkotlinx/coroutines/UGh;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;", "time", "Lkotlinx/coroutines/B;", "Lkotlinx/coroutines/TimeoutCancellationException;", "XF", "kotlinx-coroutines-core"}, k = 2, mv = {1, 6, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public final class xn {

    @kotlin.Metadata(k = 3, mv = {1, 6, 0}, xi = 48)
    @kotlin.coroutines.jvm.internal.DebugMetadata(c = "kotlinx.coroutines.TimeoutKt", f = "Timeout.kt", i = {0, 0, 0}, l = {100}, m = "withTimeoutOrNull", n = {"block", "coroutine", "timeMillis"}, s = {"L$0", "L$1", "J$0"})
    static final class NS<T> extends kotlin.coroutines.jvm.internal.ContinuationImpl {
        int J;
        java.lang.Object Z;
        /* synthetic */ java.lang.Object b;
        java.lang.Object g;

        /* renamed from: h, reason: collision with root package name */
        long f662h;

        NS(kotlin.coroutines.Continuation<? super kotlinx.coroutines.xn.NS> r2) {
                r1 = this;
                r0 = 5
                r1.<init>(r2)
                r0 = 0
                return
        }

        public final java.lang.Object invokeSuspend(java.lang.Object r4) {
                r3 = this;
                java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                r3.b = r4
                r2 = 0
                int r4 = r3.J
                r2 = 6
                r0 = -2147483648(0xffffffff80000000, float:-0.0)
                r2 = 3
                r4 = r4 | r0
                r2 = 0
                r3.J = r4
                r0 = 0
                r0 = 0
                r2 = 4
                r4 = 0
                r2 = 0
                java.lang.Object r4 = kotlinx.coroutines.xn.Z(r0, r4, r3)
                r2 = 6
                return r4
        }
    }

    public static final kotlinx.coroutines.TimeoutCancellationException XF(long r4, kotlinx.coroutines.B r6) {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlinx.coroutines.TimeoutCancellationException r0 = new kotlinx.coroutines.TimeoutCancellationException
            r3 = 6
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 7
            r1.<init>()
            java.lang.String r2 = "fTsoto wugir miti naed"
            java.lang.String r2 = "Timed out waiting for "
            r3 = 0
            r1.append(r2)
            r3 = 4
            r1.append(r4)
            r3 = 2
            java.lang.String r4 = "s m"
            java.lang.String r4 = " ms"
            r3 = 6
            r1.append(r4)
            r3 = 5
            java.lang.String r4 = r1.toString()
            r3 = 2
            r0.<init>(r4, r6)
            r3 = 5
            return r0
    }

    public static final <T> java.lang.Object Z(long r8, kotlin.jvm.functions.Function2<? super kotlinx.coroutines.idB, ? super kotlin.coroutines.Continuation<? super T>, ? extends java.lang.Object> r10, kotlin.coroutines.Continuation<? super T> r11) {
            boolean r0 = r11 instanceof kotlinx.coroutines.xn.NS
            r7 = 0
            if (r0 == 0) goto L1c
            r0 = r11
            r0 = r11
            r7 = 2
            kotlinx.coroutines.xn$NS r0 = (kotlinx.coroutines.xn.NS) r0
            int r1 = r0.J
            r7 = 7
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r7 = 6
            r3 = r1 & r2
            r7 = 7
            if (r3 == 0) goto L1c
            r7 = 0
            int r1 = r1 - r2
            r7 = 5
            r0.J = r1
            r7 = 2
            goto L23
        L1c:
            r7 = 3
            kotlinx.coroutines.xn$NS r0 = new kotlinx.coroutines.xn$NS
            r7 = 5
            r0.<init>(r11)
        L23:
            java.lang.Object r11 = r0.b
            r7 = 5
            java.lang.Object r1 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r7 = 6
            int r2 = r0.J
            r7 = 4
            r3 = 0
            r7 = 1
            r4 = 1
            if (r2 == 0) goto L59
            r7 = 4
            if (r2 != r4) goto L4a
            r7 = 5
            java.lang.Object r8 = r0.g
            r7 = 0
            kotlin.jvm.internal.Ref$ObjectRef r8 = (kotlin.jvm.internal.Ref.ObjectRef) r8
            java.lang.Object r9 = r0.Z
            r7 = 3
            kotlin.jvm.functions.Function2 r9 = (kotlin.jvm.functions.Function2) r9
            r7 = 7
            kotlin.ResultKt.throwOnFailure(r11)     // Catch: kotlinx.coroutines.TimeoutCancellationException -> L47
            r7 = 3
            goto L9f
        L47:
            r9 = move-exception
            r7 = 3
            goto La4
        L4a:
            r7 = 7
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            r7 = 6
            java.lang.String r9 = "reemilett/ i clseh/ov/ew/e kofnaob/mu/c ro ruo//t i"
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            r7 = 2
            r8.<init>(r9)
            r7 = 5
            throw r8
        L59:
            r7 = 5
            kotlin.ResultKt.throwOnFailure(r11)
            r7 = 6
            r5 = 0
            r5 = 0
            r7 = 0
            int r11 = (r8 > r5 ? 1 : (r8 == r5 ? 0 : -1))
            r7 = 6
            if (r11 > 0) goto L6a
            r7 = 1
            return r3
        L6a:
            r7 = 2
            kotlin.jvm.internal.Ref$ObjectRef r11 = new kotlin.jvm.internal.Ref$ObjectRef
            r7 = 6
            r11.<init>()
            r7 = 7
            r0.Z = r10     // Catch: kotlinx.coroutines.TimeoutCancellationException -> La1
            r7 = 2
            r0.g = r11     // Catch: kotlinx.coroutines.TimeoutCancellationException -> La1
            r7 = 6
            r0.f662h = r8     // Catch: kotlinx.coroutines.TimeoutCancellationException -> La1
            r7 = 1
            r0.J = r4     // Catch: kotlinx.coroutines.TimeoutCancellationException -> La1
            r7 = 0
            kotlinx.coroutines.UGh r2 = new kotlinx.coroutines.UGh     // Catch: kotlinx.coroutines.TimeoutCancellationException -> La1
            r7 = 0
            r2.<init>(r8, r0)     // Catch: kotlinx.coroutines.TimeoutCancellationException -> La1
            r7 = 5
            r11.element = r2     // Catch: kotlinx.coroutines.TimeoutCancellationException -> La1
            r7 = 3
            java.lang.Object r8 = h(r2, r10)     // Catch: kotlinx.coroutines.TimeoutCancellationException -> La1
            r7 = 4
            java.lang.Object r9 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()     // Catch: kotlinx.coroutines.TimeoutCancellationException -> La1
            r7 = 0
            if (r8 != r9) goto L98
            r7 = 7
            kotlin.coroutines.jvm.internal.DebugProbesKt.probeCoroutineSuspended(r0)     // Catch: kotlinx.coroutines.TimeoutCancellationException -> La1
        L98:
            r7 = 7
            if (r8 != r1) goto L9d
            r7 = 2
            return r1
        L9d:
            r11 = r8
            r11 = r8
        L9f:
            r7 = 2
            return r11
        La1:
            r9 = move-exception
            r8 = r11
            r8 = r11
        La4:
            r7 = 3
            kotlinx.coroutines.B r10 = r9.h
            r7 = 0
            java.lang.Object r8 = r8.element
            r7 = 1
            if (r10 != r8) goto Laf
            r7 = 5
            return r3
        Laf:
            r7 = 3
            throw r9
    }

    private static final <U, T extends U> java.lang.Object h(kotlinx.coroutines.UGh<U, ? super T> r5, kotlin.jvm.functions.Function2<? super kotlinx.coroutines.idB, ? super kotlin.coroutines.Continuation<? super T>, ? extends java.lang.Object> r6) {
            r4 = 1
            kotlin.coroutines.Continuation r0 = r5.g
            r4 = 2
            kotlin.coroutines.CoroutineContext r0 = r0.getContext()
            r4 = 4
            kotlinx.coroutines.Nq r0 = kotlinx.coroutines.xnk.r5(r0)
            r4 = 4
            long r1 = r5.b
            r4 = 7
            kotlin.coroutines.CoroutineContext r3 = r5.getContext()
            r4 = 3
            kotlinx.coroutines.AXR r0 = r0.V9h(r1, r5, r3)
            r4 = 7
            kotlinx.coroutines.Ckc.b(r5, r0)
            r4 = 7
            java.lang.Object r5 = jo.lf.r5(r5, r5, r6)
            r4 = 2
            return r5
    }

    public static final <T> java.lang.Object qu(long r1, kotlin.jvm.functions.Function2<? super kotlinx.coroutines.idB, ? super kotlin.coroutines.Continuation<? super T>, ? extends java.lang.Object> r3, kotlin.coroutines.Continuation<? super T> r4) {
            r0 = 5
            long r1 = kotlinx.coroutines.xnk.qu(r1)
            r0 = 4
            java.lang.Object r1 = r5(r1, r3, r4)
            r0 = 5
            return r1
    }

    public static final <T> java.lang.Object r5(long r3, kotlin.jvm.functions.Function2<? super kotlinx.coroutines.idB, ? super kotlin.coroutines.Continuation<? super T>, ? extends java.lang.Object> r5, kotlin.coroutines.Continuation<? super T> r6) {
            r2 = 1
            r0 = 0
            r0 = 0
            r2 = 4
            int r0 = (r3 > r0 ? 1 : (r3 == r0 ? 0 : -1))
            r2 = 3
            if (r0 <= 0) goto L25
            r2 = 3
            kotlinx.coroutines.UGh r0 = new kotlinx.coroutines.UGh
            r2 = 4
            r0.<init>(r3, r6)
            r2 = 3
            java.lang.Object r3 = h(r0, r5)
            r2 = 1
            java.lang.Object r4 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r2 = 3
            if (r3 != r4) goto L23
            r2 = 1
            kotlin.coroutines.jvm.internal.DebugProbesKt.probeCoroutineSuspended(r6)
        L23:
            r2 = 3
            return r3
        L25:
            r2 = 3
            kotlinx.coroutines.TimeoutCancellationException r3 = new kotlinx.coroutines.TimeoutCancellationException
            r2 = 5
            java.lang.String r4 = "diiTodaiemu eelt tmym"
            java.lang.String r4 = "Timed out immediately"
            r2 = 0
            r3.<init>(r4)
            throw r3
    }
}
