package kotlinx.coroutines.flow;

@kotlin.Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"}, d2 = {"Lkotlinx/coroutines/flow/z4A;", "it", "", "<anonymous>"}, k = 3, mv = {1, 6, 0})
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "kotlinx.coroutines.flow.StartedWhileSubscribed$command$2", f = "SharingStarted.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
final class C$lf extends kotlin.coroutines.jvm.internal.SuspendLambda implements kotlin.jvm.functions.Function2<kotlinx.coroutines.flow.z4A, kotlin.coroutines.Continuation<? super java.lang.Boolean>, java.lang.Object> {
    /* synthetic */ java.lang.Object Z;

    /* renamed from: h, reason: collision with root package name */
    int f736h;

    C$lf(kotlin.coroutines.Continuation<? super kotlinx.coroutines.flow.C$lf> r3) {
            r2 = this;
            r1 = 6
            r0 = 2
            r1 = 2
            r2.<init>(r0, r3)
            r1 = 5
            return
    }

    public final java.lang.Object XF(kotlinx.coroutines.flow.z4A r2, kotlin.coroutines.Continuation<? super java.lang.Boolean> r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.coroutines.Continuation r2 = r1.create(r2, r3)
            r0 = 5
            kotlinx.coroutines.flow.C$lf r2 = (kotlinx.coroutines.flow.C$lf) r2
            r0 = 6
            kotlin.Unit r3 = kotlin.Unit.INSTANCE
            r0 = 4
            java.lang.Object r2 = r2.invokeSuspend(r3)
            r0 = 3
            return r2
    }

    public final kotlin.coroutines.Continuation<kotlin.Unit> create(java.lang.Object r3, kotlin.coroutines.Continuation<?> r4) {
            r2 = this;
            r1 = 3
            kotlinx.coroutines.flow.C$lf r0 = new kotlinx.coroutines.flow.C$lf
            r1 = 6
            r0.<init>(r4)
            r1 = 7
            r0.Z = r3
            r1 = 3
            return r0
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 0
            kotlinx.coroutines.flow.z4A r2 = (kotlinx.coroutines.flow.z4A) r2
            r0 = 6
            kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
            r0 = 4
            java.lang.Object r2 = r1.XF(r2, r3)
            r0 = 3
            return r2
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r3) {
            r2 = this;
            kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r1 = 4
            int r0 = r2.f736h
            r1 = 2
            if (r0 != 0) goto L26
            r1 = 4
            kotlin.ResultKt.throwOnFailure(r3)
            r1 = 7
            java.lang.Object r3 = r2.Z
            r1 = 4
            kotlinx.coroutines.flow.z4A r3 = (kotlinx.coroutines.flow.z4A) r3
            r1 = 0
            kotlinx.coroutines.flow.z4A r0 = kotlinx.coroutines.flow.z4A.h
            r1 = 7
            if (r3 == r0) goto L1d
            r1 = 5
            r3 = 1
            r1 = 0
            goto L1f
        L1d:
            r1 = 6
            r3 = 0
        L1f:
            r1 = 5
            java.lang.Boolean r3 = kotlin.coroutines.jvm.internal.Boxing.boxBoolean(r3)
            r1 = 2
            return r3
        L26:
            java.lang.IllegalStateException r3 = new java.lang.IllegalStateException
            r1 = 5
            java.lang.String r0 = "efsroonml  scv/kictirbe hua/ /o/et/lr/nwt/ie/ oeoe "
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r1 = 7
            r3.<init>(r0)
            r1 = 5
            throw r3
    }
}
