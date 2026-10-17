package tqZ;

@kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "androidx.compose.material.ripple.Ripple$rememberUpdatedInstance$1", f = "Ripple.kt", i = {}, l = {136}, m = "invokeSuspend", n = {}, s = {})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
final class Mk$NS extends kotlin.coroutines.jvm.internal.SuspendLambda implements kotlin.jvm.functions.Function2<kotlinx.coroutines.idB, kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> {
    private /* synthetic */ java.lang.Object Z;
    final /* synthetic */ tqZ.GK b;
    final /* synthetic */ r.T g;

    /* renamed from: h, reason: collision with root package name */
    int f1022h;

    Mk$NS(r.T r2, tqZ.GK r3, kotlin.coroutines.Continuation<? super tqZ.Mk$NS> r4) {
            r1 = this;
            r0 = 7
            r1.g = r2
            r0 = 3
            r1.b = r3
            r0 = 4
            r2 = 2
            r1.<init>(r2, r4)
            r0 = 2
            return
    }

    public final java.lang.Object XF(kotlinx.coroutines.idB r2, kotlin.coroutines.Continuation<? super kotlin.Unit> r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.coroutines.Continuation r2 = r1.create(r2, r3)
            r0 = 1
            tqZ.Mk$NS r2 = (tqZ.Mk$NS) r2
            r0 = 0
            kotlin.Unit r3 = kotlin.Unit.INSTANCE
            r0 = 5
            java.lang.Object r2 = r2.invokeSuspend(r3)
            r0 = 7
            return r2
    }

    public final kotlin.coroutines.Continuation<kotlin.Unit> create(java.lang.Object r5, kotlin.coroutines.Continuation<?> r6) {
            r4 = this;
            r3 = 7
            tqZ.Mk$NS r0 = new tqZ.Mk$NS
            r3 = 5
            r.T r1 = r4.g
            r3 = 3
            tqZ.GK r2 = r4.b
            r3 = 3
            r0.<init>(r1, r2, r6)
            r3 = 1
            r0.Z = r5
            r3 = 0
            return r0
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 4
            kotlinx.coroutines.idB r2 = (kotlinx.coroutines.idB) r2
            r0 = 7
            kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
            r0 = 4
            java.lang.Object r2 = r1.XF(r2, r3)
            r0 = 4
            return r2
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r7) {
            r6 = this;
            r5 = 2
            java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r5 = 0
            int r1 = r6.f1022h
            r5 = 5
            r2 = 1
            r5 = 2
            if (r1 == 0) goto L24
            r5 = 2
            if (r1 != r2) goto L15
            kotlin.ResultKt.throwOnFailure(r7)
            r5 = 5
            goto L4d
        L15:
            r5 = 1
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            r5 = 7
            java.lang.String r0 = "trswue i ue /elovnbt//ce/oiie arr /o lofk/s/mne/cth"
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r5 = 5
            r7.<init>(r0)
            r5 = 4
            throw r7
        L24:
            r5 = 5
            kotlin.ResultKt.throwOnFailure(r7)
            r5 = 6
            java.lang.Object r7 = r6.Z
            r5 = 7
            kotlinx.coroutines.idB r7 = (kotlinx.coroutines.idB) r7
            r5 = 3
            r.T r1 = r6.g
            r5 = 4
            kotlinx.coroutines.flow.S r1 = r1.h()
            r5 = 6
            tqZ.Mk$NS$NS r3 = new tqZ.Mk$NS$NS
            r5 = 4
            tqZ.GK r4 = r6.b
            r5 = 2
            r3.<init>(r4, r7)
            r5 = 0
            r6.f1022h = r2
            r5 = 0
            java.lang.Object r7 = r1.XF(r3, r6)
            r5 = 7
            if (r7 != r0) goto L4d
            r5 = 3
            return r0
        L4d:
            r5 = 5
            kotlin.Unit r7 = kotlin.Unit.INSTANCE
            r5 = 3
            return r7
    }
}
