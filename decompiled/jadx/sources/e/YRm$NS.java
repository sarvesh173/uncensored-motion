package e;

@kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "androidx.compose.material.DefaultButtonElevation$elevation$1$1", f = "Button.kt", i = {}, l = {509}, m = "invokeSuspend", n = {}, s = {})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
final class YRm$NS extends kotlin.coroutines.jvm.internal.SuspendLambda implements kotlin.jvm.functions.Function2<kotlinx.coroutines.idB, kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> {
    final /* synthetic */ r.T Z;
    final /* synthetic */ u3.Ikr<r.K8> g;

    /* renamed from: h, reason: collision with root package name */
    int f259h;

    YRm$NS(r.T r2, u3.Ikr<r.K8> r3, kotlin.coroutines.Continuation<? super e.YRm$NS> r4) {
            r1 = this;
            r0 = 2
            r1.Z = r2
            r0 = 3
            r1.g = r3
            r0 = 5
            r2 = 2
            r0 = 6
            r1.<init>(r2, r4)
            return
    }

    public final java.lang.Object XF(kotlinx.coroutines.idB r2, kotlin.coroutines.Continuation<? super kotlin.Unit> r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.coroutines.Continuation r2 = r1.create(r2, r3)
            r0 = 0
            e.YRm$NS r2 = (e.YRm$NS) r2
            r0 = 2
            kotlin.Unit r3 = kotlin.Unit.INSTANCE
            r0 = 5
            java.lang.Object r2 = r2.invokeSuspend(r3)
            r0 = 6
            return r2
    }

    public final kotlin.coroutines.Continuation<kotlin.Unit> create(java.lang.Object r4, kotlin.coroutines.Continuation<?> r5) {
            r3 = this;
            r2 = 7
            e.YRm$NS r4 = new e.YRm$NS
            r2 = 6
            r.T r0 = r3.Z
            r2 = 2
            u3.Ikr<r.K8> r1 = r3.g
            r2 = 5
            r4.<init>(r0, r1, r5)
            r2 = 3
            return r4
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 7
            kotlinx.coroutines.idB r2 = (kotlinx.coroutines.idB) r2
            r0 = 0
            kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
            r0 = 3
            java.lang.Object r2 = r1.XF(r2, r3)
            r0 = 5
            return r2
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r6) {
            r5 = this;
            r4 = 3
            java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r4 = 4
            int r1 = r5.f259h
            r4 = 0
            r2 = 1
            r4 = 0
            if (r1 == 0) goto L24
            r4 = 7
            if (r1 != r2) goto L16
            r4 = 0
            kotlin.ResultKt.throwOnFailure(r6)
            r4 = 0
            goto L46
        L16:
            r4 = 7
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            r4 = 6
            java.lang.String r0 = "e so/tcbt/ rileno//rkio e vwau /ilof/thocmu ene/rse"
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r4 = 1
            r6.<init>(r0)
            r4 = 6
            throw r6
        L24:
            r4 = 3
            kotlin.ResultKt.throwOnFailure(r6)
            r4 = 1
            r.T r6 = r5.Z
            r4 = 1
            kotlinx.coroutines.flow.S r6 = r6.h()
            r4 = 3
            e.YRm$NS$NS r1 = new e.YRm$NS$NS
            r4 = 4
            u3.Ikr<r.K8> r3 = r5.g
            r4 = 4
            r1.<init>(r3)
            r4 = 0
            r5.f259h = r2
            java.lang.Object r6 = r6.XF(r1, r5)
            r4 = 3
            if (r6 != r0) goto L46
            r4 = 1
            return r0
        L46:
            kotlin.Unit r6 = kotlin.Unit.INSTANCE
            r4 = 4
            return r6
    }
}
