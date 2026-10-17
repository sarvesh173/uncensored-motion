package kotlinx.coroutines.flow;

/* JADX INFO: Add missing generic type declarations: [R] */
@kotlin.Metadata(d1 = {"\u0000\u0014\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0006\u001a\u00020\u0005\"\u0006\b\u0000\u0010\u0000\u0018\u0001\"\u0004\b\u0001\u0010\u0001*\b\u0012\u0004\u0012\u00028\u00010\u00022\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00000\u0003H\u008a@"}, d2 = {"T", "R", "Lkotlinx/coroutines/flow/J;", "", "it", "", "<anonymous>"}, k = 3, mv = {1, 6, 0})
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2$2", f = "Zip.kt", i = {}, l = {333, 333}, m = "invokeSuspend", n = {}, s = {})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class zNj$lf$NS<R> extends kotlin.coroutines.jvm.internal.SuspendLambda implements kotlin.jvm.functions.Function3<kotlinx.coroutines.flow.J<? super R>, java.lang.Object[], kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> {

    /* renamed from: Z, reason: collision with root package name */
    private /* synthetic */ java.lang.Object f7349Z;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ kotlin.jvm.functions.Function5 f7350b;

    /* renamed from: g, reason: collision with root package name */
    /* synthetic */ java.lang.Object f7351g;

    /* renamed from: h, reason: collision with root package name */
    int f7352h;

    public zNj$lf$NS(kotlin.coroutines.Continuation r2, kotlin.jvm.functions.Function5 r3) {
            r1 = this;
            r0 = 1
            r1.f7350b = r3
            r3 = 3
            r0 = r3
            r1.<init>(r3, r2)
            r0 = 0
            return
    }

    public final java.lang.Object XF(kotlinx.coroutines.flow.J<? super R> r4, java.lang.Object[] r5, kotlin.coroutines.Continuation<? super kotlin.Unit> r6) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlinx.coroutines.flow.zNj$lf$NS r0 = new kotlinx.coroutines.flow.zNj$lf$NS
            r2 = 0
            kotlin.jvm.functions.Function5 r1 = r3.f7350b
            r2 = 6
            r0.<init>(r6, r1)
            r0.f7349Z = r4
            r2 = 3
            r0.f7351g = r5
            r2 = 0
            kotlin.Unit r4 = kotlin.Unit.INSTANCE
            r2 = 3
            java.lang.Object r4 = r0.invokeSuspend(r4)
            r2 = 4
            return r4
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3, java.lang.Object r4) {
            r1 = this;
            r0 = 2
            kotlinx.coroutines.flow.J r2 = (kotlinx.coroutines.flow.J) r2
            r0 = 7
            java.lang.Object[] r3 = (java.lang.Object[]) r3
            r0 = 0
            kotlin.coroutines.Continuation r4 = (kotlin.coroutines.Continuation) r4
            r0 = 0
            java.lang.Object r2 = r1.XF(r2, r3, r4)
            r0 = 6
            return r2
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r12) {
            r11 = this;
            r10 = 7
            java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r10 = 0
            int r1 = r11.f7352h
            r10 = 3
            r2 = 2
            r3 = 1
            r10 = r3
            if (r1 == 0) goto L35
            r10 = 6
            if (r1 == r3) goto L29
            r10 = 5
            if (r1 != r2) goto L1a
            r10 = 7
            kotlin.ResultKt.throwOnFailure(r12)
            r10 = 4
            goto L8a
        L1a:
            r10 = 1
            java.lang.IllegalStateException r12 = new java.lang.IllegalStateException
            r10 = 6
            java.lang.String r0 = "uts atofrc/el/ecs/i//ier/bkr wi/nehonoo m ev/ eltu "
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r10 = 4
            r12.<init>(r0)
            r10 = 3
            throw r12
        L29:
            r10 = 3
            java.lang.Object r1 = r11.f7349Z
            r10 = 1
            kotlinx.coroutines.flow.J r1 = (kotlinx.coroutines.flow.J) r1
            r10 = 0
            kotlin.ResultKt.throwOnFailure(r12)
            r10 = 6
            goto L78
        L35:
            r10 = 5
            kotlin.ResultKt.throwOnFailure(r12)
            r10 = 7
            java.lang.Object r12 = r11.f7349Z
            r1 = r12
            r1 = r12
            r10 = 6
            kotlinx.coroutines.flow.J r1 = (kotlinx.coroutines.flow.J) r1
            r10 = 7
            java.lang.Object r12 = r11.f7351g
            r10 = 0
            java.lang.Object[] r12 = (java.lang.Object[]) r12
            r10 = 6
            kotlin.jvm.functions.Function5 r4 = r11.f7350b
            r10 = 2
            r5 = 0
            r10 = 7
            r5 = r12[r5]
            r10 = 7
            r6 = r12[r3]
            r10 = 5
            r7 = r12[r2]
            r10 = 6
            r8 = 3
            r10 = 3
            r8 = r12[r8]
            r10 = 1
            r11.f7349Z = r1
            r10 = 1
            r11.f7352h = r3
            r10 = 0
            r12 = 6
            r10 = 4
            kotlin.jvm.internal.InlineMarker.mark(r12)
            r9 = r11
            r9 = r11
            r10 = 1
            java.lang.Object r12 = r4.invoke(r5, r6, r7, r8, r9)
            r10 = 5
            r3 = 7
            r10 = 0
            kotlin.jvm.internal.InlineMarker.mark(r3)
            r10 = 3
            if (r12 != r0) goto L78
            r10 = 2
            return r0
        L78:
            r10 = 7
            r3 = 0
            r10 = 4
            r11.f7349Z = r3
            r10 = 3
            r11.f7352h = r2
            r10 = 6
            java.lang.Object r12 = r1.h(r12, r11)
            r10 = 2
            if (r12 != r0) goto L8a
            r10 = 7
            return r0
        L8a:
            r10 = 1
            kotlin.Unit r12 = kotlin.Unit.INSTANCE
            r10 = 4
            return r12
    }
}
