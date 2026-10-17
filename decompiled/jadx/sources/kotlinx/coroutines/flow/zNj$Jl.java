package kotlinx.coroutines.flow;

/* JADX INFO: Add missing generic type declarations: [R] */
@kotlin.Metadata(d1 = {"\u0000\u0018\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\b\u001a\u00020\u0007\"\u0004\b\u0000\u0010\u0000\"\u0004\b\u0001\u0010\u0001\"\u0004\b\u0002\u0010\u0002*\b\u0012\u0004\u0012\u00028\u00020\u00032\u000e\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0004H\u008a@"}, d2 = {"T1", "T2", "R", "Lkotlinx/coroutines/flow/J;", "", "", "it", "", "<anonymous>"}, k = 3, mv = {1, 6, 0})
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combine$1$1", f = "Zip.kt", i = {}, l = {33, 33}, m = "invokeSuspend", n = {}, s = {})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
final class zNj$Jl<R> extends kotlin.coroutines.jvm.internal.SuspendLambda implements kotlin.jvm.functions.Function3<kotlinx.coroutines.flow.J<? super R>, java.lang.Object[], kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> {
    private /* synthetic */ java.lang.Object Z;
    final /* synthetic */ kotlin.jvm.functions.Function3<T1, T2, kotlin.coroutines.Continuation<? super R>, java.lang.Object> b;
    /* synthetic */ java.lang.Object g;

    /* renamed from: h, reason: collision with root package name */
    int f754h;

    zNj$Jl(kotlin.jvm.functions.Function3<? super T1, ? super T2, ? super kotlin.coroutines.Continuation<? super R>, ? extends java.lang.Object> r2, kotlin.coroutines.Continuation<? super kotlinx.coroutines.flow.zNj$Jl> r3) {
            r1 = this;
            r0 = 3
            r1.b = r2
            r0 = 5
            r2 = 3
            r0 = 7
            r1.<init>(r2, r3)
            r0 = 4
            return
    }

    public final java.lang.Object XF(kotlinx.coroutines.flow.J<? super R> r4, java.lang.Object[] r5, kotlin.coroutines.Continuation<? super kotlin.Unit> r6) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlinx.coroutines.flow.zNj$Jl r0 = new kotlinx.coroutines.flow.zNj$Jl
            r2 = 2
            kotlin.jvm.functions.Function3<T1, T2, kotlin.coroutines.Continuation<? super R>, java.lang.Object> r1 = r3.b
            r2 = 0
            r0.<init>(r1, r6)
            r2 = 3
            r0.Z = r4
            r0.g = r5
            kotlin.Unit r4 = kotlin.Unit.INSTANCE
            java.lang.Object r4 = r0.invokeSuspend(r4)
            r2 = 3
            return r4
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3, java.lang.Object r4) {
            r1 = this;
            r0 = 2
            kotlinx.coroutines.flow.J r2 = (kotlinx.coroutines.flow.J) r2
            r0 = 7
            java.lang.Object[] r3 = (java.lang.Object[]) r3
            r0 = 2
            kotlin.coroutines.Continuation r4 = (kotlin.coroutines.Continuation) r4
            r0 = 1
            java.lang.Object r2 = r1.XF(r2, r3, r4)
            r0 = 0
            return r2
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r8) {
            r7 = this;
            r6 = 2
            java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r6 = 3
            int r1 = r7.f754h
            r6 = 2
            r2 = 2
            r6 = 5
            r3 = 1
            r6 = 1
            if (r1 == 0) goto L36
            r6 = 4
            if (r1 == r3) goto L2a
            r6 = 2
            if (r1 != r2) goto L1b
            r6 = 2
            kotlin.ResultKt.throwOnFailure(r8)
            r6 = 3
            goto L73
        L1b:
            r6 = 2
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            r6 = 5
            java.lang.String r0 = "tosewaicoh/ r cvr/r et/fs/bo/l in oue/e/u teiokmne/"
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r6 = 1
            r8.<init>(r0)
            r6 = 1
            throw r8
        L2a:
            r6 = 5
            java.lang.Object r1 = r7.Z
            r6 = 4
            kotlinx.coroutines.flow.J r1 = (kotlinx.coroutines.flow.J) r1
            r6 = 6
            kotlin.ResultKt.throwOnFailure(r8)
            r6 = 6
            goto L61
        L36:
            r6 = 1
            kotlin.ResultKt.throwOnFailure(r8)
            r6 = 0
            java.lang.Object r8 = r7.Z
            r1 = r8
            r1 = r8
            r6 = 2
            kotlinx.coroutines.flow.J r1 = (kotlinx.coroutines.flow.J) r1
            r6 = 5
            java.lang.Object r8 = r7.g
            r6 = 2
            java.lang.Object[] r8 = (java.lang.Object[]) r8
            r6 = 2
            kotlin.jvm.functions.Function3<T1, T2, kotlin.coroutines.Continuation<? super R>, java.lang.Object> r4 = r7.b
            r5 = 0
            r6 = r5
            r5 = r8[r5]
            r6 = 2
            r8 = r8[r3]
            r6 = 4
            r7.Z = r1
            r6 = 5
            r7.f754h = r3
            java.lang.Object r8 = r4.invoke(r5, r8, r7)
            r6 = 4
            if (r8 != r0) goto L61
            r6 = 3
            return r0
        L61:
            r6 = 7
            r3 = 0
            r6 = 5
            r7.Z = r3
            r6 = 5
            r7.f754h = r2
            r6 = 3
            java.lang.Object r8 = r1.h(r8, r7)
            r6 = 2
            if (r8 != r0) goto L73
            r6 = 2
            return r0
        L73:
            r6 = 2
            kotlin.Unit r8 = kotlin.Unit.INSTANCE
            r6 = 3
            return r8
    }
}
