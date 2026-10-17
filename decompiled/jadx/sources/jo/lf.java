package jo;

@kotlin.Metadata(d1 = {"\u0000(\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\u001aT\u0010\b\u001a\u00020\u0007\"\u0004\b\u0000\u0010\u0000\"\u0004\b\u0001\u0010\u0001*\u001e\b\u0001\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00010\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00022\u0006\u0010\u0005\u001a\u00028\u00002\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00028\u00010\u0003H\u0000ø\u0001\u0000¢\u0006\u0004\b\b\u0010\t\u001a[\u0010\r\u001a\u0004\u0018\u00010\u0004\"\u0004\b\u0000\u0010\u0001\"\u0004\b\u0001\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\n2\u0006\u0010\u0005\u001a\u00028\u00012'\u0010\f\u001a#\b\u0001\u0012\u0004\u0012\u00028\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0002¢\u0006\u0002\b\u000bH\u0000ø\u0001\u0000¢\u0006\u0004\b\r\u0010\u000e\u001a[\u0010\u000f\u001a\u0004\u0018\u00010\u0004\"\u0004\b\u0000\u0010\u0001\"\u0004\b\u0001\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\n2\u0006\u0010\u0005\u001a\u00028\u00012'\u0010\f\u001a#\b\u0001\u0012\u0004\u0012\u00028\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0002¢\u0006\u0002\b\u000bH\u0000ø\u0001\u0000¢\u0006\u0004\b\u000f\u0010\u000e\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0010"}, d2 = {"R", "T", "Lkotlin/Function2;", "Lkotlin/coroutines/Continuation;", "", "receiver", "completion", "", "XF", "(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V", "Lkotlinx/coroutines/internal/mVo;", "Lkotlin/ExtensionFunctionType;", "block", "h", "(Lkotlinx/coroutines/internal/mVo;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;", "r5", "kotlinx-coroutines-core"}, k = 2, mv = {1, 6, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class lf {
    public static final <R, T> void XF(kotlin.jvm.functions.Function2<? super R, ? super kotlin.coroutines.Continuation<? super T>, ? extends java.lang.Object> r4, R r5, kotlin.coroutines.Continuation<? super T> r6) {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.coroutines.Continuation r0 = kotlin.coroutines.jvm.internal.DebugProbesKt.probeCoroutineCreated(r6)
            r3 = 6
            kotlin.coroutines.CoroutineContext r6 = r6.getContext()     // Catch: java.lang.Throwable -> L3e
            r3 = 0
            r1 = 0
            r3 = 4
            java.lang.Object r1 = kotlinx.coroutines.internal.C.r5(r6, r1)     // Catch: java.lang.Throwable -> L3e
            r3 = 4
            r2 = 2
            r3 = 1
            java.lang.Object r4 = kotlin.jvm.internal.TypeIntrinsics.beforeCheckcastToFunctionOfArity(r4, r2)     // Catch: java.lang.Throwable -> L37
            r3 = 7
            kotlin.jvm.functions.Function2 r4 = (kotlin.jvm.functions.Function2) r4     // Catch: java.lang.Throwable -> L37
            java.lang.Object r4 = r4.invoke(r5, r0)     // Catch: java.lang.Throwable -> L37
            r3 = 1
            kotlinx.coroutines.internal.C.XF(r6, r1)     // Catch: java.lang.Throwable -> L3e
            r3 = 5
            java.lang.Object r5 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r3 = 0
            if (r4 == r5) goto L50
            r3 = 3
            java.lang.Object r4 = kotlin.Result.constructor-impl(r4)
            r3 = 0
            r0.resumeWith(r4)
            r3 = 4
            goto L50
        L37:
            r4 = move-exception
            r3 = 2
            kotlinx.coroutines.internal.C.XF(r6, r1)     // Catch: java.lang.Throwable -> L3e
            r3 = 0
            throw r4     // Catch: java.lang.Throwable -> L3e
        L3e:
            r4 = move-exception
            r3 = 5
            kotlin.Result$Companion r5 = kotlin.Result.Companion
            r3 = 5
            java.lang.Object r4 = kotlin.ResultKt.createFailure(r4)
            r3 = 1
            java.lang.Object r4 = kotlin.Result.constructor-impl(r4)
            r3 = 0
            r0.resumeWith(r4)
        L50:
            r3 = 0
            return
    }

    public static final <T, R> java.lang.Object h(kotlinx.coroutines.internal.mVo<? super T> r4, R r5, kotlin.jvm.functions.Function2<? super R, ? super kotlin.coroutines.Continuation<? super T>, ? extends java.lang.Object> r6) {
            r3 = 0
            r0 = 2
            r3 = 7
            java.lang.Object r6 = kotlin.jvm.internal.TypeIntrinsics.beforeCheckcastToFunctionOfArity(r6, r0)     // Catch: java.lang.Throwable -> L11
            r3 = 7
            kotlin.jvm.functions.Function2 r6 = (kotlin.jvm.functions.Function2) r6     // Catch: java.lang.Throwable -> L11
            r3 = 4
            java.lang.Object r5 = r6.invoke(r5, r4)     // Catch: java.lang.Throwable -> L11
            r3 = 4
            goto L1f
        L11:
            r5 = move-exception
            r3 = 4
            kotlinx.coroutines.y r6 = new kotlinx.coroutines.y
            r3 = 7
            r1 = 0
            r3 = 2
            r2 = 0
            r3 = 7
            r6.<init>(r5, r1, r0, r2)
            r5 = r6
            r5 = r6
        L1f:
            r3 = 4
            java.lang.Object r6 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r3 = 7
            if (r5 != r6) goto L2e
            r3 = 7
            java.lang.Object r4 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r3 = 4
            goto L4a
        L2e:
            r3 = 6
            java.lang.Object r4 = r4.vhZ(r5)
            r3 = 3
            kotlinx.coroutines.internal.Gz0 r5 = kotlinx.coroutines.n.h
            r3 = 7
            if (r4 != r5) goto L3f
            r3 = 4
            java.lang.Object r4 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            goto L4a
        L3f:
            r3 = 6
            boolean r5 = r4 instanceof kotlinx.coroutines.y
            r3 = 4
            if (r5 != 0) goto L4c
            r3 = 2
            java.lang.Object r4 = kotlinx.coroutines.n.BW(r4)
        L4a:
            r3 = 3
            return r4
        L4c:
            r3 = 0
            kotlinx.coroutines.y r4 = (kotlinx.coroutines.y) r4
            r3 = 1
            java.lang.Throwable r4 = r4.XF
            r3 = 6
            throw r4
    }

    public static final <T, R> java.lang.Object r5(kotlinx.coroutines.internal.mVo<? super T> r4, R r5, kotlin.jvm.functions.Function2<? super R, ? super kotlin.coroutines.Continuation<? super T>, ? extends java.lang.Object> r6) {
            r3 = 2
            r0 = 0
            r3 = 7
            r1 = 2
            java.lang.Object r6 = kotlin.jvm.internal.TypeIntrinsics.beforeCheckcastToFunctionOfArity(r6, r1)     // Catch: java.lang.Throwable -> L12
            r3 = 1
            kotlin.jvm.functions.Function2 r6 = (kotlin.jvm.functions.Function2) r6     // Catch: java.lang.Throwable -> L12
            r3 = 4
            java.lang.Object r5 = r6.invoke(r5, r4)     // Catch: java.lang.Throwable -> L12
            r3 = 2
            goto L1e
        L12:
            r5 = move-exception
            r3 = 3
            kotlinx.coroutines.y r6 = new kotlinx.coroutines.y
            r3 = 0
            r2 = 0
            r3 = 4
            r6.<init>(r5, r0, r1, r2)
            r5 = r6
            r5 = r6
        L1e:
            r3 = 3
            java.lang.Object r6 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r3 = 7
            if (r5 != r6) goto L2d
            r3 = 5
            java.lang.Object r4 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r3 = 5
            goto L78
        L2d:
            r3 = 5
            java.lang.Object r6 = r4.vhZ(r5)
            r3 = 7
            kotlinx.coroutines.internal.Gz0 r1 = kotlinx.coroutines.n.h
            if (r6 != r1) goto L3e
            r3 = 5
            java.lang.Object r4 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r3 = 6
            goto L78
        L3e:
            r3 = 1
            boolean r1 = r6 instanceof kotlinx.coroutines.y
            r3 = 6
            if (r1 == 0) goto L71
            kotlinx.coroutines.y r6 = (kotlinx.coroutines.y) r6
            r3 = 5
            java.lang.Throwable r6 = r6.XF
            r3 = 1
            boolean r1 = r6 instanceof kotlinx.coroutines.TimeoutCancellationException
            r3 = 4
            if (r1 == 0) goto L5a
            r1 = r6
            r1 = r6
            r3 = 0
            kotlinx.coroutines.TimeoutCancellationException r1 = (kotlinx.coroutines.TimeoutCancellationException) r1
            r3 = 5
            kotlinx.coroutines.B r1 = r1.f7309h
            r3 = 1
            if (r1 == r4) goto L5c
        L5a:
            r3 = 4
            r0 = 1
        L5c:
            r3 = 4
            if (r0 != 0) goto L6f
            r3 = 1
            boolean r4 = r5 instanceof kotlinx.coroutines.y
            r3 = 3
            if (r4 != 0) goto L67
            r3 = 3
            goto L76
        L67:
            r3 = 4
            kotlinx.coroutines.y r5 = (kotlinx.coroutines.y) r5
            r3 = 1
            java.lang.Throwable r4 = r5.XF
            r3 = 4
            throw r4
        L6f:
            r3 = 7
            throw r6
        L71:
            r3 = 2
            java.lang.Object r5 = kotlinx.coroutines.n.BW(r6)
        L76:
            r4 = r5
            r4 = r5
        L78:
            r3 = 3
            return r4
    }
}
