package e;

@kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "androidx.compose.material.DefaultFloatingActionButtonElevation$elevation$1$1", f = "FloatingActionButton.kt", i = {}, l = {276}, m = "invokeSuspend", n = {}, s = {})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class GcS$NS extends kotlin.coroutines.jvm.internal.SuspendLambda implements kotlin.jvm.functions.Function2<kotlinx.coroutines.idB, kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> {

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ r.T f6376Z;

    /* renamed from: g, reason: collision with root package name */
    final /* synthetic */ u3.Ikr<r.K8> f6377g;

    /* renamed from: h, reason: collision with root package name */
    int f6378h;

    GcS$NS(r.T r2, u3.Ikr<r.K8> r3, kotlin.coroutines.Continuation<? super e.GcS$NS> r4) {
            r1 = this;
            r0 = 6
            r1.f6376Z = r2
            r0 = 0
            r1.f6377g = r3
            r0 = 7
            r2 = 2
            r0 = 3
            r1.<init>(r2, r4)
            r0 = 4
            return
    }

    public final java.lang.Object XF(kotlinx.coroutines.idB r2, kotlin.coroutines.Continuation<? super kotlin.Unit> r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.coroutines.Continuation r2 = r1.create(r2, r3)
            r0 = 4
            e.GcS$NS r2 = (e.GcS$NS) r2
            r0 = 6
            kotlin.Unit r3 = kotlin.Unit.INSTANCE
            r0 = 7
            java.lang.Object r2 = r2.invokeSuspend(r3)
            r0 = 6
            return r2
    }

    public final kotlin.coroutines.Continuation<kotlin.Unit> create(java.lang.Object r4, kotlin.coroutines.Continuation<?> r5) {
            r3 = this;
            r2 = 3
            e.GcS$NS r4 = new e.GcS$NS
            r2 = 0
            r.T r0 = r3.f6376Z
            r2 = 0
            u3.Ikr<r.K8> r1 = r3.f6377g
            r2 = 4
            r4.<init>(r0, r1, r5)
            r2 = 5
            return r4
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 1
            kotlinx.coroutines.idB r2 = (kotlinx.coroutines.idB) r2
            r0 = 5
            kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
            r0 = 0
            java.lang.Object r2 = r1.XF(r2, r3)
            r0 = 3
            return r2
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r6) {
            r5 = this;
            r4 = 4
            java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r4 = 0
            int r1 = r5.f6378h
            r4 = 7
            r2 = 1
            r4 = 5
            if (r1 == 0) goto L24
            r4 = 0
            if (r1 != r2) goto L16
            r4 = 6
            kotlin.ResultKt.throwOnFailure(r6)
            r4 = 6
            goto L47
        L16:
            r4 = 3
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            r4 = 0
            java.lang.String r0 = "eese/ c/  o/ oci/rhtnlkse//et/oaitofrirvwb/uneu lo "
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r4 = 5
            r6.<init>(r0)
            r4 = 7
            throw r6
        L24:
            r4 = 6
            kotlin.ResultKt.throwOnFailure(r6)
            r4 = 0
            r.T r6 = r5.f6376Z
            r4 = 7
            kotlinx.coroutines.flow.S r6 = r6.h()
            r4 = 1
            e.GcS$NS$NS r1 = new e.GcS$NS$NS
            r4 = 5
            u3.Ikr<r.K8> r3 = r5.f6377g
            r4 = 2
            r1.<init>(r3)
            r4 = 1
            r5.f6378h = r2
            r4 = 1
            java.lang.Object r6 = r6.XF(r1, r5)
            r4 = 4
            if (r6 != r0) goto L47
            r4 = 6
            return r0
        L47:
            r4 = 1
            kotlin.Unit r6 = kotlin.Unit.INSTANCE
            r4 = 0
            return r6
    }
}
