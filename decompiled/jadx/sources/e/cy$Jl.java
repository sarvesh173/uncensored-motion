package e;

@kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "androidx.compose.material.SwitchKt$SwitchImpl$1$1", f = "Switch.kt", i = {}, l = {188}, m = "invokeSuspend", n = {}, s = {})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
final class cy$Jl extends kotlin.coroutines.jvm.internal.SuspendLambda implements kotlin.jvm.functions.Function2<kotlinx.coroutines.idB, kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> {
    final /* synthetic */ r.T Z;
    final /* synthetic */ u3.Ikr<r.K8> g;

    /* renamed from: h, reason: collision with root package name */
    int f222h;

    cy$Jl(r.T r2, u3.Ikr<r.K8> r3, kotlin.coroutines.Continuation<? super e.cy$Jl> r4) {
            r1 = this;
            r0 = 1
            r1.Z = r2
            r0 = 4
            r1.g = r3
            r0 = 1
            r2 = 2
            r0 = 1
            r1.<init>(r2, r4)
            r0 = 3
            return
    }

    public final java.lang.Object XF(kotlinx.coroutines.idB r2, kotlin.coroutines.Continuation<? super kotlin.Unit> r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.coroutines.Continuation r2 = r1.create(r2, r3)
            r0 = 6
            e.cy$Jl r2 = (e.cy$Jl) r2
            r0 = 1
            kotlin.Unit r3 = kotlin.Unit.INSTANCE
            r0 = 6
            java.lang.Object r2 = r2.invokeSuspend(r3)
            r0 = 3
            return r2
    }

    public final kotlin.coroutines.Continuation<kotlin.Unit> create(java.lang.Object r4, kotlin.coroutines.Continuation<?> r5) {
            r3 = this;
            r2 = 2
            e.cy$Jl r4 = new e.cy$Jl
            r2 = 7
            r.T r0 = r3.Z
            r2 = 3
            u3.Ikr<r.K8> r1 = r3.g
            r2 = 3
            r4.<init>(r0, r1, r5)
            r2 = 7
            return r4
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            kotlinx.coroutines.idB r2 = (kotlinx.coroutines.idB) r2
            r0 = 5
            kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
            r0 = 2
            java.lang.Object r2 = r1.XF(r2, r3)
            r0 = 4
            return r2
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r6) {
            r5 = this;
            r4 = 0
            java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r4 = 3
            int r1 = r5.f222h
            r4 = 4
            r2 = 1
            r4 = 4
            if (r1 == 0) goto L24
            r4 = 7
            if (r1 != r2) goto L16
            r4 = 7
            kotlin.ResultKt.throwOnFailure(r6)
            r4 = 5
            goto L47
        L16:
            r4 = 4
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            r4 = 1
            java.lang.String r0 = "f si ee/ /aewiiurm/lu so///oln cokr/oeo ebntetvcrt/"
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r4 = 7
            r6.<init>(r0)
            r4 = 0
            throw r6
        L24:
            r4 = 3
            kotlin.ResultKt.throwOnFailure(r6)
            r4 = 2
            r.T r6 = r5.Z
            r4 = 4
            kotlinx.coroutines.flow.S r6 = r6.h()
            r4 = 7
            e.cy$Jl$NS r1 = new e.cy$Jl$NS
            r4 = 0
            u3.Ikr<r.K8> r3 = r5.g
            r4 = 4
            r1.<init>(r3)
            r4 = 7
            r5.f222h = r2
            r4 = 1
            java.lang.Object r6 = r6.XF(r1, r5)
            r4 = 2
            if (r6 != r0) goto L47
            r4 = 0
            return r0
        L47:
            r4 = 1
            kotlin.Unit r6 = kotlin.Unit.INSTANCE
            r4 = 6
            return r6
    }
}
