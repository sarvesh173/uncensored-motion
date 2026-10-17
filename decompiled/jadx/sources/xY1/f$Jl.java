package xY1;

@kotlin.Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lkotlinx/coroutines/idB;", "Lm8/NS;", "<anonymous>"}, k = 3, mv = {1, 7, 1})
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "com.bendingspoons.fellini.fmfoundation.audiopipeline.internal.impl.AudioFragmentProviderImpl$audioFragmentRetrieverAsync$1$1", f = "AudioFragmentProviderImpl.kt", i = {}, l = {172}, m = "invokeSuspend", n = {}, s = {})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
final class f$Jl extends kotlin.coroutines.jvm.internal.SuspendLambda implements kotlin.jvm.functions.Function2<kotlinx.coroutines.idB, kotlin.coroutines.Continuation<? super m8.NS>, java.lang.Object> {
    final /* synthetic */ xY1.f Z;
    final /* synthetic */ riN.Mk g;

    /* renamed from: h, reason: collision with root package name */
    int f1155h;

    f$Jl(xY1.f r2, riN.Mk r3, kotlin.coroutines.Continuation<? super xY1.f$Jl> r4) {
            r1 = this;
            r0 = 3
            r1.Z = r2
            r0 = 3
            r1.g = r3
            r0 = 0
            r2 = 2
            r0 = 5
            r1.<init>(r2, r4)
            r0 = 4
            return
    }

    public final java.lang.Object XF(kotlinx.coroutines.idB r2, kotlin.coroutines.Continuation<? super m8.NS> r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.coroutines.Continuation r2 = r1.create(r2, r3)
            r0 = 1
            xY1.f$Jl r2 = (xY1.f$Jl) r2
            r0 = 1
            kotlin.Unit r3 = kotlin.Unit.INSTANCE
            r0 = 7
            java.lang.Object r2 = r2.invokeSuspend(r3)
            r0 = 4
            return r2
    }

    public final kotlin.coroutines.Continuation<kotlin.Unit> create(java.lang.Object r4, kotlin.coroutines.Continuation<?> r5) {
            r3 = this;
            r2 = 1
            xY1.f$Jl r4 = new xY1.f$Jl
            r2 = 7
            xY1.f r0 = r3.Z
            riN.Mk r1 = r3.g
            r2 = 7
            r4.<init>(r0, r1, r5)
            r2 = 1
            return r4
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 3
            kotlinx.coroutines.idB r2 = (kotlinx.coroutines.idB) r2
            r0 = 6
            kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
            r0 = 7
            java.lang.Object r2 = r1.XF(r2, r3)
            r0 = 4
            return r2
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r7) {
            r6 = this;
            r5 = 4
            java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r5 = 7
            int r1 = r6.f1155h
            r5 = 4
            r2 = 1
            r5 = 0
            if (r1 == 0) goto L25
            r5 = 4
            if (r1 != r2) goto L16
            r5 = 5
            kotlin.ResultKt.throwOnFailure(r7)
            r5 = 2
            goto L64
        L16:
            r5 = 7
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            r5 = 5
            java.lang.String r0 = "sesclt/i/ toorocfo i/ taei// /kmvlon/we nure eubh/r"
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r5 = 0
            r7.<init>(r0)
            r5 = 6
            throw r7
        L25:
            r5 = 6
            kotlin.ResultKt.throwOnFailure(r7)
            r5 = 0
            xY1.f r7 = r6.Z
            r5 = 7
            vo.vME r7 = xY1.f.D3D(r7)
            r5 = 0
            xY1.f r1 = r6.Z
            r5 = 5
            android.content.Context r1 = xY1.f.qu(r1)
            r5 = 4
            riN.Mk r3 = r6.g
            r5 = 6
            riN.h6W r3 = r3.h()
            r5 = 1
            android.net.Uri r3 = r3.r5()
            riN.Mk r4 = r6.g
            r5 = 5
            riN.h6W r4 = r4.h()
            r5 = 4
            riN.JDF r4 = r4.h()
            r5 = 5
            int r4 = r4.h()
            r5 = 5
            r6.f1155h = r2
            r5 = 4
            java.lang.Object r7 = r7.XF(r1, r3, r4, r6)
            r5 = 2
            if (r7 != r0) goto L64
            r5 = 0
            return r0
        L64:
            r5 = 1
            sL.NS r7 = (sL.NS) r7
            r5 = 1
            xY1.f r0 = r6.Z
            r5 = 2
            riN.Mk r1 = r6.g
            r5 = 7
            boolean r2 = r7 instanceof sL.NS.lf
            r5 = 3
            if (r2 == 0) goto L8a
            r5 = 0
            sL.NS$lf r7 = (sL.NS.lf) r7
            r5 = 7
            java.lang.Object r7 = r7.XF()
            r5 = 7
            yo.f r7 = (yo.f) r7
            r5 = 3
            java.lang.String r2 = "FeamirlevretiFouycAtaeirrdoR"
            java.lang.String r2 = "AudioRetrieverFactoryFailure"
            r5 = 1
            m8.NS r7 = xY1.f.g(r0, r1, r2, r7)
            r5 = 7
            goto L9b
        L8a:
            r5 = 4
            boolean r0 = r7 instanceof sL.NS.f
            r5 = 1
            if (r0 == 0) goto L9d
            r5 = 0
            sL.NS$f r7 = (sL.NS.f) r7
            r5 = 5
            java.lang.Object r7 = r7.XF()
            r5 = 5
            m8.NS r7 = (m8.NS) r7
        L9b:
            r5 = 1
            return r7
        L9d:
            r5 = 5
            kotlin.NoWhenBranchMatchedException r7 = new kotlin.NoWhenBranchMatchedException
            r5 = 7
            r7.<init>()
            r5 = 4
            throw r7
    }
}
