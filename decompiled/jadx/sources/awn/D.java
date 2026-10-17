package awn;

@kotlin.Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u001a#\u0010\u0004\u001a\u00020\u0003*\u0004\u0018\u00010\u00002\b\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u0081@ø\u0001\u0000¢\u0006\u0004\b\u0004\u0010\u0005\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0006"}, d2 = {"Lawn/qR;", "", "cause", "", "XF", "(Lawn/qR;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "utils_release"}, k = 2, mv = {1, 7, 1})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes17.dex */
public final class D {
    @kotlin.PublishedApi
    public static final java.lang.Object XF(awn.qR r6, java.lang.Throwable r7, kotlin.coroutines.Continuation<? super kotlin.Unit> r8) {
            r5 = 0
            boolean r0 = r8 instanceof awn.D.NS
            r5 = 4
            if (r0 == 0) goto L1d
            r0 = r8
            r0 = r8
            r5 = 4
            awn.D$NS r0 = (awn.D.NS) r0
            r5 = 4
            int r1 = r0.g
            r5 = 3
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r5 = 0
            r3 = r1 & r2
            r5 = 7
            if (r3 == 0) goto L1d
            int r1 = r1 - r2
            r5 = 6
            r0.g = r1
            r5 = 0
            goto L24
        L1d:
            r5 = 3
            awn.D$NS r0 = new awn.D$NS
            r5 = 5
            r0.<init>(r8)
        L24:
            r5 = 3
            java.lang.Object r8 = r0.Z
            r5 = 7
            java.lang.Object r1 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r5 = 0
            int r2 = r0.g
            r5 = 5
            r3 = 2
            r5 = 7
            r4 = 1
            r5 = 0
            if (r2 == 0) goto L5f
            r5 = 1
            if (r2 == r4) goto L59
            r5 = 7
            if (r2 != r3) goto L4b
            java.lang.Object r6 = r0.h
            r7 = r6
            r7 = r6
            r5 = 5
            java.lang.Throwable r7 = (java.lang.Throwable) r7
            r5 = 1
            kotlin.ResultKt.throwOnFailure(r8)     // Catch: java.lang.Throwable -> L48
            goto L8e
        L48:
            r6 = move-exception
            r5 = 6
            goto L8a
        L4b:
            r5 = 6
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            r5 = 4
            java.lang.String r7 = " sser /eo eteluo/noeou /cbiikw/ t/ohencl m///vrraft"
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r5 = 7
            r6.<init>(r7)
            r5 = 1
            throw r6
        L59:
            r5 = 4
            kotlin.ResultKt.throwOnFailure(r8)
            r5 = 5
            goto L76
        L5f:
            r5 = 5
            kotlin.ResultKt.throwOnFailure(r8)
            r5 = 7
            if (r6 == 0) goto L8e
            r5 = 1
            if (r7 != 0) goto L7b
            r5 = 3
            r0.g = r4
            r5 = 5
            java.lang.Object r6 = r6.h(r0)
            r5 = 5
            if (r6 != r1) goto L76
            r5 = 6
            return r1
        L76:
            r5 = 6
            kotlin.Unit r6 = kotlin.Unit.INSTANCE
            r5 = 4
            return r6
        L7b:
            r5 = 6
            r0.h = r7     // Catch: java.lang.Throwable -> L48
            r5 = 2
            r0.g = r3     // Catch: java.lang.Throwable -> L48
            java.lang.Object r6 = r6.h(r0)     // Catch: java.lang.Throwable -> L48
            r5 = 6
            if (r6 != r1) goto L8e
            r5 = 4
            return r1
        L8a:
            r5 = 2
            kotlin.ExceptionsKt.addSuppressed(r7, r6)
        L8e:
            r5 = 7
            kotlin.Unit r6 = kotlin.Unit.INSTANCE
            r5 = 1
            return r6
    }
}
