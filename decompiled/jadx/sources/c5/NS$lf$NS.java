package c5;

@kotlin.Metadata(d1 = {"\u0000\f\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0004\u001a\u00020\u0003\"\u0004\b\u0000\u0010\u0000\"\u0004\b\u0001\u0010\u00012\u0006\u0010\u0002\u001a\u00028\u0000H\u008a@¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"T", "R", "value", "", "h", "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"}, k = 3, mv = {1, 7, 1})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
public final class NS$lf$NS<T> implements kotlinx.coroutines.flow.J {

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ ZuM.Jl f1185Z;
    final /* synthetic */ riN.S g;
    final /* synthetic */ kotlinx.coroutines.flow.J h;

    public NS$lf$NS(kotlinx.coroutines.flow.J r2, ZuM.Jl r3, riN.S r4) {
            r1 = this;
            r0 = 7
            r1.h = r2
            r0 = 3
            r1.f1185Z = r3
            r0 = 3
            r1.g = r4
            r0 = 0
            r1.<init>()
            r0 = 3
            return
    }

    public final java.lang.Object h(java.lang.Object r14, kotlin.coroutines.Continuation r15) {
            r13 = this;
            boolean r0 = r15 instanceof c5.NS$lf$NS.NS
            if (r0 == 0) goto L14
            r0 = r15
            r0 = r15
            c5.NS$lf$NS$NS r0 = (c5.NS$lf$NS.NS) r0
            int r1 = r0.Z
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L14
            int r1 = r1 - r2
            r0.Z = r1
            goto L19
        L14:
            c5.NS$lf$NS$NS r0 = new c5.NS$lf$NS$NS
            r0.<init>(r13, r15)
        L19:
            java.lang.Object r15 = r0.h
            java.lang.Object r1 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r2 = r0.Z
            r3 = 2
            r4 = 1
            r5 = 0
            if (r2 == 0) goto L46
            if (r2 == r4) goto L3a
            if (r2 != r3) goto L2f
            kotlin.ResultKt.throwOnFailure(r15)
            goto La4
        L2f:
            java.lang.IllegalStateException r14 = new java.lang.IllegalStateException
            java.lang.String r15 = "ocsheo   i //ero/eke novnwri//tfie/bu/so/ atutlrlme"
            java.lang.String r15 = "call to 'resume' before 'invoke' with coroutine"
            r14.<init>(r15)
            throw r14
        L3a:
            java.lang.Object r14 = r0.J
            F4x.Jl r14 = (F4x.Jl) r14
            java.lang.Object r2 = r0.g
            kotlinx.coroutines.flow.J r2 = (kotlinx.coroutines.flow.J) r2
            kotlin.ResultKt.throwOnFailure(r15)
            goto L93
        L46:
            kotlin.ResultKt.throwOnFailure(r15)
            kotlinx.coroutines.flow.J r2 = r13.h
            kotlin.Pair r14 = (kotlin.Pair) r14
            java.lang.Object r15 = r14.component1()
            F4x.Jl r15 = (F4x.Jl) r15
            long r6 = r15.t4x()
            java.lang.Object r14 = r14.component2()
            F4x.Jl r14 = (F4x.Jl) r14
            F4x.Jl r15 = F4x.Jl.r5(r6)
            ZuM.Jl r8 = r13.f1185Z
            ZuM.lf r9 = new ZuM.lf
            riN.S r10 = r13.g
            r9.<init>(r10, r6, r5)
            if (r14 == 0) goto L7f
            long r6 = r14.t4x()
            ZuM.Jl$NS r14 = new ZuM.Jl$NS
            ZuM.lf r10 = new ZuM.lf
            riN.S r11 = r13.g
            r10.<init>(r11, r6, r5)
            ZuM.Jl$lf r6 = ZuM.Jl.lf.h
            r14.<init>(r10, r6)
            goto L81
        L7f:
            r14 = r5
            r14 = r5
        L81:
            r0.g = r2
            r0.J = r15
            r0.Z = r4
            java.lang.Object r14 = r8.g(r9, r14, r0)
            if (r14 != r1) goto L8e
            return r1
        L8e:
            r12 = r15
            r12 = r15
            r15 = r14
            r15 = r14
            r14 = r12
        L93:
            kotlin.Pair r14 = kotlin.TuplesKt.to(r14, r15)
            r0.g = r5
            r0.J = r5
            r0.Z = r3
            java.lang.Object r14 = r2.h(r14, r0)
            if (r14 != r1) goto La4
            return r1
        La4:
            kotlin.Unit r14 = kotlin.Unit.INSTANCE
            return r14
    }
}
