package kotlinx.coroutines.flow;

/* JADX INFO: Add missing generic type declarations: [R, T] */
@kotlin.Metadata(d1 = {"\u0000\u0010\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0005\u001a\u00020\u0004\"\u0004\b\u0000\u0010\u0000\"\u0004\b\u0001\u0010\u0001*\b\u0012\u0004\u0012\u00028\u00010\u00022\u0006\u0010\u0003\u001a\u00028\u0000H\u008a@"}, d2 = {"T", "R", "Lkotlinx/coroutines/flow/J;", "it", "", "<anonymous>"}, k = 3, mv = {1, 6, 0})
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "kotlinx.coroutines.flow.FlowKt__MergeKt$mapLatest$1", f = "Merge.kt", i = {}, l = {214, 214}, m = "invokeSuspend", n = {}, s = {})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
final class Ikr$NS<R, T> extends kotlin.coroutines.jvm.internal.SuspendLambda implements kotlin.jvm.functions.Function3<kotlinx.coroutines.flow.J<? super R>, T, kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> {
    private /* synthetic */ java.lang.Object Z;
    final /* synthetic */ kotlin.jvm.functions.Function2<T, kotlin.coroutines.Continuation<? super R>, java.lang.Object> b;

    /* renamed from: g, reason: collision with root package name */
    /* synthetic */ java.lang.Object f905g;

    /* renamed from: h, reason: collision with root package name */
    int f906h;

    Ikr$NS(kotlin.jvm.functions.Function2<? super T, ? super kotlin.coroutines.Continuation<? super R>, ? extends java.lang.Object> r2, kotlin.coroutines.Continuation<? super kotlinx.coroutines.flow.Ikr$NS> r3) {
            r1 = this;
            r0 = 0
            r1.b = r2
            r0 = 3
            r2 = 3
            r0 = 1
            r1.<init>(r2, r3)
            r0 = 5
            return
    }

    public final java.lang.Object XF(kotlinx.coroutines.flow.J<? super R> r4, T r5, kotlin.coroutines.Continuation<? super kotlin.Unit> r6) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlinx.coroutines.flow.Ikr$NS r0 = new kotlinx.coroutines.flow.Ikr$NS
            r2 = 3
            kotlin.jvm.functions.Function2<T, kotlin.coroutines.Continuation<? super R>, java.lang.Object> r1 = r3.b
            r2 = 7
            r0.<init>(r1, r6)
            r2 = 1
            r0.Z = r4
            r2 = 7
            r0.f905g = r5
            r2 = 4
            kotlin.Unit r4 = kotlin.Unit.INSTANCE
            r2 = 2
            java.lang.Object r4 = r0.invokeSuspend(r4)
            r2 = 2
            return r4
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3, java.lang.Object r4) {
            r1 = this;
            r0 = 0
            kotlinx.coroutines.flow.J r2 = (kotlinx.coroutines.flow.J) r2
            r0 = 0
            kotlin.coroutines.Continuation r4 = (kotlin.coroutines.Continuation) r4
            r0 = 6
            java.lang.Object r2 = r1.XF(r2, r3, r4)
            r0 = 1
            return r2
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r7) {
            r6 = this;
            r5 = 1
            java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r5 = 2
            int r1 = r6.f906h
            r5 = 5
            r2 = 2
            r5 = 2
            r3 = 1
            if (r1 == 0) goto L33
            r5 = 4
            if (r1 == r3) goto L27
            if (r1 != r2) goto L19
            r5 = 0
            kotlin.ResultKt.throwOnFailure(r7)
            r5 = 1
            goto L67
        L19:
            r5 = 4
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r0 = "lts/e//foen ctlu eoibkir nisvhr/ea/ /u/ wrtoem oc/o"
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r5 = 3
            r7.<init>(r0)
            r5 = 6
            throw r7
        L27:
            r5 = 3
            java.lang.Object r1 = r6.Z
            r5 = 7
            kotlinx.coroutines.flow.J r1 = (kotlinx.coroutines.flow.J) r1
            r5 = 4
            kotlin.ResultKt.throwOnFailure(r7)
            r5 = 0
            goto L55
        L33:
            r5 = 1
            kotlin.ResultKt.throwOnFailure(r7)
            r5 = 4
            java.lang.Object r7 = r6.Z
            r1 = r7
            r1 = r7
            r5 = 5
            kotlinx.coroutines.flow.J r1 = (kotlinx.coroutines.flow.J) r1
            r5 = 4
            java.lang.Object r7 = r6.f905g
            r5 = 5
            kotlin.jvm.functions.Function2<T, kotlin.coroutines.Continuation<? super R>, java.lang.Object> r4 = r6.b
            r5 = 2
            r6.Z = r1
            r5 = 6
            r6.f906h = r3
            r5 = 0
            java.lang.Object r7 = r4.invoke(r7, r6)
            r5 = 1
            if (r7 != r0) goto L55
            r5 = 1
            return r0
        L55:
            r5 = 0
            r3 = 0
            r5 = 0
            r6.Z = r3
            r5 = 5
            r6.f906h = r2
            r5 = 4
            java.lang.Object r7 = r1.h(r7, r6)
            r5 = 0
            if (r7 != r0) goto L67
            r5 = 3
            return r0
        L67:
            r5 = 0
            kotlin.Unit r7 = kotlin.Unit.INSTANCE
            r5 = 7
            return r7
    }
}
