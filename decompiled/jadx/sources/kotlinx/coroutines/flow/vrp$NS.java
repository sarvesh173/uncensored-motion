package kotlinx.coroutines.flow;

/* JADX INFO: Add missing generic type declarations: [T] */
@kotlin.Metadata(d1 = {"\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001J!\u0010\u0005\u001a\u00020\u00042\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00000\u0002H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\u0006\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0007"}, d2 = {"kotlinx/coroutines/flow/vrp$NS", "Lkotlinx/coroutines/flow/S;", "Lkotlinx/coroutines/flow/J;", "collector", "", "XF", "(Lkotlinx/coroutines/flow/J;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "kotlinx-coroutines-core"}, k = 1, mv = {1, 6, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public final class vrp$NS<T> implements kotlinx.coroutines.flow.S<T> {
    final /* synthetic */ kotlin.jvm.functions.Function3 Z;

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ kotlinx.coroutines.flow.S f753h;

    public vrp$NS(kotlinx.coroutines.flow.S r2, kotlin.jvm.functions.Function3 r3) {
            r1 = this;
            r0 = 3
            r1.f753h = r2
            r0 = 5
            r1.Z = r3
            r0 = 0
            r1.<init>()
            r0 = 0
            return
    }

    public java.lang.Object XF(kotlinx.coroutines.flow.J<? super T> r7, kotlin.coroutines.Continuation<? super kotlin.Unit> r8) {
            r6 = this;
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r8 instanceof kotlinx.coroutines.flow.vrp$NS.NS
            r5 = 7
            if (r0 == 0) goto L1d
            r0 = r8
            r5 = 6
            kotlinx.coroutines.flow.vrp$NS$NS r0 = (kotlinx.coroutines.flow.vrp$NS.NS) r0
            int r1 = r0.Z
            r5 = 2
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r5 = 4
            r3 = r1 & r2
            r5 = 6
            if (r3 == 0) goto L1d
            r5 = 2
            int r1 = r1 - r2
            r5 = 2
            r0.Z = r1
            r5 = 4
            goto L23
        L1d:
            kotlinx.coroutines.flow.vrp$NS$NS r0 = new kotlinx.coroutines.flow.vrp$NS$NS
            r5 = 7
            r0.<init>(r6, r8)
        L23:
            r5 = 1
            java.lang.Object r8 = r0.h
            r5 = 7
            java.lang.Object r1 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r5 = 6
            int r2 = r0.Z
            r5 = 5
            r3 = 2
            r5 = 2
            r4 = 1
            r5 = 3
            if (r2 == 0) goto L61
            r5 = 7
            if (r2 == r4) goto L50
            r5 = 1
            if (r2 != r3) goto L41
            r5 = 0
            kotlin.ResultKt.throwOnFailure(r8)
            r5 = 5
            goto La6
        L41:
            r5 = 3
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            r5 = 6
            java.lang.String r8 = "t/skrmlenefoo/r//a c/hti ee rsn  ieci/uwbvtoo/u/ el"
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r5 = 3
            r7.<init>(r8)
            r5 = 7
            throw r7
        L50:
            java.lang.Object r7 = r0.J
            r5 = 1
            kotlinx.coroutines.flow.J r7 = (kotlinx.coroutines.flow.J) r7
            r5 = 4
            java.lang.Object r2 = r0.b
            r5 = 0
            kotlinx.coroutines.flow.vrp$NS r2 = (kotlinx.coroutines.flow.vrp$NS) r2
            r5 = 2
            kotlin.ResultKt.throwOnFailure(r8)
            r5 = 7
            goto L7d
        L61:
            r5 = 3
            kotlin.ResultKt.throwOnFailure(r8)
            r5 = 6
            kotlinx.coroutines.flow.S r8 = r6.f753h
            r5 = 7
            r0.b = r6
            r5 = 3
            r0.J = r7
            r5 = 7
            r0.Z = r4
            r5 = 5
            java.lang.Object r8 = kotlinx.coroutines.flow.Q8S.BW(r8, r7, r0)
            r5 = 3
            if (r8 != r1) goto L7b
            r5 = 6
            return r1
        L7b:
            r2 = r6
            r2 = r6
        L7d:
            r5 = 7
            java.lang.Throwable r8 = (java.lang.Throwable) r8
            r5 = 7
            if (r8 == 0) goto La6
            r5 = 1
            kotlin.jvm.functions.Function3 r2 = r2.Z
            r5 = 2
            r4 = 0
            r0.b = r4
            r5 = 6
            r0.J = r4
            r5 = 1
            r0.Z = r3
            r5 = 3
            r3 = 6
            r5 = 6
            kotlin.jvm.internal.InlineMarker.mark(r3)
            r5 = 6
            java.lang.Object r7 = r2.invoke(r7, r8, r0)
            r5 = 6
            r8 = 7
            r5 = 7
            kotlin.jvm.internal.InlineMarker.mark(r8)
            r5 = 3
            if (r7 != r1) goto La6
            r5 = 6
            return r1
        La6:
            kotlin.Unit r7 = kotlin.Unit.INSTANCE
            return r7
    }
}
