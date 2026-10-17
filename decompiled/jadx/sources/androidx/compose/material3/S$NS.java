package androidx.compose.material3;

@kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "androidx.compose.material3.ButtonElevation$animateElevation$1$1", f = "Button.kt", i = {}, l = {815}, m = "invokeSuspend", n = {}, s = {})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class S$NS extends kotlin.coroutines.jvm.internal.SuspendLambda implements kotlin.jvm.functions.Function2<kotlinx.coroutines.idB, kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> {

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ r.T f2658Z;

    /* renamed from: g, reason: collision with root package name */
    final /* synthetic */ u3.Ikr<r.K8> f2659g;

    /* renamed from: h, reason: collision with root package name */
    int f2660h;

    S$NS(r.T r2, u3.Ikr<r.K8> r3, kotlin.coroutines.Continuation<? super androidx.compose.material3.S$NS> r4) {
            r1 = this;
            r0 = 3
            r1.f2658Z = r2
            r0 = 3
            r1.f2659g = r3
            r0 = 6
            r2 = 2
            r0 = 5
            r1.<init>(r2, r4)
            r0 = 1
            return
    }

    public final java.lang.Object XF(kotlinx.coroutines.idB r2, kotlin.coroutines.Continuation<? super kotlin.Unit> r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.coroutines.Continuation r2 = r1.create(r2, r3)
            r0 = 5
            androidx.compose.material3.S$NS r2 = (androidx.compose.material3.S$NS) r2
            r0 = 3
            kotlin.Unit r3 = kotlin.Unit.INSTANCE
            r0 = 6
            java.lang.Object r2 = r2.invokeSuspend(r3)
            r0 = 3
            return r2
    }

    public final kotlin.coroutines.Continuation<kotlin.Unit> create(java.lang.Object r4, kotlin.coroutines.Continuation<?> r5) {
            r3 = this;
            r2 = 0
            androidx.compose.material3.S$NS r4 = new androidx.compose.material3.S$NS
            r2 = 5
            r.T r0 = r3.f2658Z
            r2 = 2
            u3.Ikr<r.K8> r1 = r3.f2659g
            r2 = 6
            r4.<init>(r0, r1, r5)
            return r4
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 4
            kotlinx.coroutines.idB r2 = (kotlinx.coroutines.idB) r2
            r0 = 2
            kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
            r0 = 5
            java.lang.Object r2 = r1.XF(r2, r3)
            r0 = 0
            return r2
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r6) {
            r5 = this;
            r4 = 3
            java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r4 = 7
            int r1 = r5.f2660h
            r4 = 4
            r2 = 1
            r4 = 1
            if (r1 == 0) goto L22
            r4 = 2
            if (r1 != r2) goto L16
            r4 = 0
            kotlin.ResultKt.throwOnFailure(r6)
            r4 = 6
            goto L44
        L16:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r0 = "h scni v//tt o /e/anlei/eosouo/ r wlketu/frcebei/rm"
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r4 = 2
            r6.<init>(r0)
            r4 = 2
            throw r6
        L22:
            r4 = 3
            kotlin.ResultKt.throwOnFailure(r6)
            r4 = 6
            r.T r6 = r5.f2658Z
            r4 = 3
            kotlinx.coroutines.flow.S r6 = r6.h()
            r4 = 6
            androidx.compose.material3.S$NS$NS r1 = new androidx.compose.material3.S$NS$NS
            u3.Ikr<r.K8> r3 = r5.f2659g
            r4 = 3
            r1.<init>(r3)
            r4 = 0
            r5.f2660h = r2
            r4 = 3
            java.lang.Object r6 = r6.XF(r1, r5)
            r4 = 5
            if (r6 != r0) goto L44
            r4 = 2
            return r0
        L44:
            r4 = 0
            kotlin.Unit r6 = kotlin.Unit.INSTANCE
            r4 = 4
            return r6
    }
}
