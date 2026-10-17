package tqZ;

@kotlin.Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lkotlinx/coroutines/idB;", "Lkotlinx/coroutines/B;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "androidx.compose.material.ripple.RippleAnimation$fadeIn$2", f = "RippleAnimation.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class S$lf extends kotlin.coroutines.jvm.internal.SuspendLambda implements kotlin.jvm.functions.Function2<kotlinx.coroutines.idB, kotlin.coroutines.Continuation<? super kotlinx.coroutines.B>, java.lang.Object> {

    /* renamed from: Z, reason: collision with root package name */
    private /* synthetic */ java.lang.Object f8015Z;

    /* renamed from: g, reason: collision with root package name */
    final /* synthetic */ tqZ.S f8016g;

    /* renamed from: h, reason: collision with root package name */
    int f8017h;

    S$lf(tqZ.S r2, kotlin.coroutines.Continuation<? super tqZ.S$lf> r3) {
            r1 = this;
            r0 = 3
            r1.f8016g = r2
            r0 = 0
            r2 = 2
            r0 = 7
            r1.<init>(r2, r3)
            r0 = 3
            return
    }

    public final java.lang.Object XF(kotlinx.coroutines.idB r2, kotlin.coroutines.Continuation<? super kotlinx.coroutines.B> r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.coroutines.Continuation r2 = r1.create(r2, r3)
            r0 = 6
            tqZ.S$lf r2 = (tqZ.S$lf) r2
            r0 = 6
            kotlin.Unit r3 = kotlin.Unit.INSTANCE
            r0 = 4
            java.lang.Object r2 = r2.invokeSuspend(r3)
            r0 = 1
            return r2
    }

    public final kotlin.coroutines.Continuation<kotlin.Unit> create(java.lang.Object r4, kotlin.coroutines.Continuation<?> r5) {
            r3 = this;
            r2 = 0
            tqZ.S$lf r0 = new tqZ.S$lf
            tqZ.S r1 = r3.f8016g
            r2 = 4
            r0.<init>(r1, r5)
            r2 = 6
            r0.f8015Z = r4
            r2 = 2
            return r0
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 6
            kotlinx.coroutines.idB r2 = (kotlinx.coroutines.idB) r2
            r0 = 6
            kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
            r0 = 4
            java.lang.Object r2 = r1.XF(r2, r3)
            r0 = 3
            return r2
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r9) {
            r8 = this;
            r7 = 7
            kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r7 = 4
            int r0 = r8.f8017h
            r7 = 4
            if (r0 != 0) goto L4d
            r7 = 3
            kotlin.ResultKt.throwOnFailure(r9)
            r7 = 6
            java.lang.Object r9 = r8.f8015Z
            r7 = 2
            kotlinx.coroutines.idB r9 = (kotlinx.coroutines.idB) r9
            r7 = 0
            r1 = 0
            r7 = 2
            r2 = 0
            r7 = 4
            tqZ.S$lf$NS r3 = new tqZ.S$lf$NS
            r7 = 1
            tqZ.S r0 = r8.f8016g
            r6 = 0
            r7 = r6
            r3.<init>(r0, r6)
            r7 = 2
            r4 = 3
            r7 = 2
            r5 = 0
            r0 = r9
            r7 = 2
            kotlinx.coroutines.qR.qu(r0, r1, r2, r3, r4, r5)
            tqZ.S$lf$lf r3 = new tqZ.S$lf$lf
            r7 = 0
            tqZ.S r0 = r8.f8016g
            r3.<init>(r0, r6)
            r0 = r9
            r0 = r9
            r7 = 4
            kotlinx.coroutines.qR.qu(r0, r1, r2, r3, r4, r5)
            r7 = 6
            tqZ.S$lf$f r3 = new tqZ.S$lf$f
            r7 = 2
            tqZ.S r0 = r8.f8016g
            r7 = 0
            r3.<init>(r0, r6)
            r0 = r9
            r0 = r9
            r7 = 1
            kotlinx.coroutines.B r9 = kotlinx.coroutines.qR.qu(r0, r1, r2, r3, r4, r5)
            r7 = 2
            return r9
        L4d:
            r7 = 4
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            r7 = 0
            java.lang.String r0 = "mest/le/c/relv i w o cak/inborneoti//e of rhutsuo//"
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r7 = 1
            r9.<init>(r0)
            r7 = 6
            throw r9
    }
}
