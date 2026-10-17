package dN;

@kotlin.Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n\u0018\u00010\u0000j\u0004\u0018\u0001`\u0001H\n¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"Ljava/lang/Exception;", "Lkotlin/Exception;", "exception", "", "XF", "(Ljava/lang/Exception;)V"}, k = 3, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
final class Gz0$f$NS extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function1<java.lang.Exception, kotlin.Unit> {

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ kotlin.coroutines.Continuation<kotlin.Unit> f151h;

    Gz0$f$NS(kotlin.coroutines.Continuation<? super kotlin.Unit> r2) {
            r1 = this;
            r0 = 5
            r1.f151h = r2
            r0 = 5
            r2 = 1
            r0 = 6
            r1.<init>(r2)
            r0 = 1
            return
    }

    public final void XF(java.lang.Exception r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r4 == 0) goto L2b
            r2 = 7
            kotlin.coroutines.Continuation<kotlin.Unit> r0 = r3.f151h
            r2 = 0
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            r2 = 1
            int r1 = java.lang.Integer.parseInt(r1)
            r2 = 7
            if (r1 == 0) goto L18
            r2 = 4
            r4 = 0
            r2 = 0
            goto L1b
        L18:
            r2 = 5
            kotlin.Result$Companion r1 = kotlin.Result.Companion
        L1b:
            r2 = 6
            java.lang.Object r4 = kotlin.ResultKt.createFailure(r4)
            r2 = 0
            java.lang.Object r4 = kotlin.Result.constructor-impl(r4)
            r2 = 5
            r0.resumeWith(r4)
            r2 = 4
            goto L3b
        L2b:
            kotlin.coroutines.Continuation<kotlin.Unit> r4 = r3.f151h
            r2 = 5
            kotlin.Result$Companion r0 = kotlin.Result.Companion
            kotlin.Unit r0 = kotlin.Unit.INSTANCE
            r2 = 6
            java.lang.Object r0 = kotlin.Result.constructor-impl(r0)
            r2 = 2
            r4.resumeWith(r0)
        L3b:
            r2 = 3
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2) {
            r1 = this;
            java.lang.Exception r2 = (java.lang.Exception) r2     // Catch: com.alightcreative.app.motion.ranking.domain.usecases.SetCreatorRankingDataUseCase.optIn.2.1.1.Exception -> Lb
            r0 = 5
            r1.XF(r2)     // Catch: com.alightcreative.app.motion.ranking.domain.usecases.SetCreatorRankingDataUseCase.optIn.2.1.1.Exception -> Lb
            r0 = 0
            kotlin.Unit r2 = kotlin.Unit.INSTANCE     // Catch: com.alightcreative.app.motion.ranking.domain.usecases.SetCreatorRankingDataUseCase.optIn.2.1.1.Exception -> Lb
            r0 = 4
            return r2
        Lb:
            r0 = 5
            r2 = 0
            r0 = 7
            return r2
    }
}
