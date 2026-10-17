package dN;

@kotlin.Metadata(d1 = {"\u0000\u0006\n\u0002\u0010\u0002\n\u0000\u0010\u0001\u001a\u00020\u0000H\u008a@"}, d2 = {"", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "com.alightcreative.app.motion.ranking.domain.usecases.SetCreatorRankingDataUseCase$optOut$2", f = "SetCreatorRankingDataUseCase.kt", i = {}, l = {56}, m = "invokeSuspend", n = {}, s = {})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class Gz0$h6W extends kotlin.coroutines.jvm.internal.SuspendLambda implements kotlin.jvm.functions.Function1<kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> {

    /* renamed from: Z, reason: collision with root package name */
    int f6324Z;

    /* renamed from: g, reason: collision with root package name */
    final /* synthetic */ dN.Gz0 f6325g;

    /* renamed from: h, reason: collision with root package name */
    java.lang.Object f6326h;

    @kotlin.Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n\u0018\u00010\u0000j\u0004\u0018\u0001`\u0001H\n¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"Ljava/lang/Exception;", "Lkotlin/Exception;", "exception", "", "XF", "(Ljava/lang/Exception;)V"}, k = 3, mv = {1, 8, 0})
    static final class NS extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function1<java.lang.Exception, kotlin.Unit> {

        /* renamed from: h, reason: collision with root package name */
        final /* synthetic */ kotlin.coroutines.Continuation<kotlin.Unit> f6327h;

        NS(kotlin.coroutines.Continuation<? super kotlin.Unit> r2) {
                r1 = this;
                r1.f6327h = r2
                r0 = 0
                r2 = 1
                r0 = 0
                r1.<init>(r2)
                r0 = 2
                return
        }

        public final void XF(java.lang.Exception r4) {
                r3 = this;
                java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                if (r4 == 0) goto L2a
                r2 = 0
                kotlin.coroutines.Continuation<kotlin.Unit> r0 = r3.f6327h
                r2 = 0
                java.lang.String r1 = "0"
                java.lang.String r1 = "0"
                r2 = 6
                int r1 = java.lang.Integer.parseInt(r1)
                r2 = 5
                if (r1 == 0) goto L18
                r2 = 0
                r4 = 0
                r2 = 4
                goto L1b
            L18:
                r2 = 5
                kotlin.Result$Companion r1 = kotlin.Result.Companion
            L1b:
                r2 = 5
                java.lang.Object r4 = kotlin.ResultKt.createFailure(r4)
                r2 = 4
                java.lang.Object r4 = kotlin.Result.constructor-impl(r4)
                r2 = 7
                r0.resumeWith(r4)
                goto L3c
            L2a:
                r2 = 2
                kotlin.coroutines.Continuation<kotlin.Unit> r4 = r3.f6327h
                r2 = 7
                kotlin.Result$Companion r0 = kotlin.Result.Companion
                r2 = 6
                kotlin.Unit r0 = kotlin.Unit.INSTANCE
                r2 = 6
                java.lang.Object r0 = kotlin.Result.constructor-impl(r0)
                r2 = 7
                r4.resumeWith(r0)
            L3c:
                r2 = 1
                return
        }

        public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2) {
                r1 = this;
                r0 = 5
                java.lang.Exception r2 = (java.lang.Exception) r2     // Catch: com.alightcreative.app.motion.ranking.domain.usecases.SetCreatorRankingDataUseCase.optOut.2.1.1.NullPointerException -> Lc
                r0 = 0
                r1.XF(r2)     // Catch: com.alightcreative.app.motion.ranking.domain.usecases.SetCreatorRankingDataUseCase.optOut.2.1.1.NullPointerException -> Lc
                r0 = 7
                kotlin.Unit r2 = kotlin.Unit.INSTANCE     // Catch: com.alightcreative.app.motion.ranking.domain.usecases.SetCreatorRankingDataUseCase.optOut.2.1.1.NullPointerException -> Lc
                r0 = 5
                return r2
            Lc:
                r0 = 6
                r2 = 0
                r0 = 3
                return r2
        }
    }

    Gz0$h6W(dN.Gz0 r2, kotlin.coroutines.Continuation<? super dN.Gz0$h6W> r3) {
            r1 = this;
            r0 = 4
            r1.f6325g = r2
            r0 = 2
            r2 = 1
            r0 = 3
            r1.<init>(r2, r3)
            r0 = 5
            return
    }

    public final java.lang.Object XF(kotlin.coroutines.Continuation<? super kotlin.Unit> r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.coroutines.Continuation r3 = r2.create(r3)     // Catch: com.alightcreative.app.motion.ranking.domain.usecases.SetCreatorRankingDataUseCase.optOut.2.ArrayOutOfBoundsException -> L13
            r1 = 7
            dN.Gz0$h6W r3 = (dN.Gz0$h6W) r3     // Catch: com.alightcreative.app.motion.ranking.domain.usecases.SetCreatorRankingDataUseCase.optOut.2.ArrayOutOfBoundsException -> L13
            r1 = 5
            kotlin.Unit r0 = kotlin.Unit.INSTANCE     // Catch: com.alightcreative.app.motion.ranking.domain.usecases.SetCreatorRankingDataUseCase.optOut.2.ArrayOutOfBoundsException -> L13
            r1 = 5
            java.lang.Object r3 = r3.invokeSuspend(r0)     // Catch: com.alightcreative.app.motion.ranking.domain.usecases.SetCreatorRankingDataUseCase.optOut.2.ArrayOutOfBoundsException -> L13
            r1 = 2
            return r3
        L13:
            r1 = 6
            r3 = 0
            r1 = 7
            return r3
    }

    public final kotlin.coroutines.Continuation<kotlin.Unit> create(kotlin.coroutines.Continuation<?> r4) {
            r3 = this;
            dN.Gz0$h6W r0 = new dN.Gz0$h6W     // Catch: com.alightcreative.app.motion.ranking.domain.usecases.SetCreatorRankingDataUseCase.optOut.2.ArrayOutOfBoundsException -> Lb
            r2 = 5
            dN.Gz0 r1 = r3.f6325g     // Catch: com.alightcreative.app.motion.ranking.domain.usecases.SetCreatorRankingDataUseCase.optOut.2.ArrayOutOfBoundsException -> Lb
            r2 = 6
            r0.<init>(r1, r4)     // Catch: com.alightcreative.app.motion.ranking.domain.usecases.SetCreatorRankingDataUseCase.optOut.2.ArrayOutOfBoundsException -> Lb
            r2 = 6
            return r0
        Lb:
            r2 = 5
            r4 = 0
            r2 = 7
            return r4
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2) {
            r1 = this;
            r0 = 3
            kotlin.coroutines.Continuation r2 = (kotlin.coroutines.Continuation) r2     // Catch: com.alightcreative.app.motion.ranking.domain.usecases.SetCreatorRankingDataUseCase.optOut.2.ArrayOutOfBoundsException -> La
            r0 = 7
            java.lang.Object r2 = r1.XF(r2)     // Catch: com.alightcreative.app.motion.ranking.domain.usecases.SetCreatorRankingDataUseCase.optOut.2.ArrayOutOfBoundsException -> La
            r0 = 5
            return r2
        La:
            r0 = 5
            r2 = 0
            r0 = 6
            return r2
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r12) {
            r11 = this;
            r10 = 0
            java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r10 = 2
            int r1 = r11.f6324Z
            r10 = 5
            r2 = 1
            r10 = 0
            if (r1 == 0) goto L4f
            r10 = 0
            if (r1 == r2) goto L43
            r10 = 5
            java.lang.IllegalStateException r12 = new java.lang.IllegalStateException
            r10 = 5
            int r0 = uC.vdD.XF()
            r10 = 7
            int r1 = r0 * 5
            r10 = 6
            int r1 = r1 % r0
            r10 = 4
            if (r1 != 0) goto L28
            r10 = 6
            java.lang.String r0 = "yksux5r|j#}<tocte~h|sf/p3~hpezv:j*j/zi%px(s,d}lf"
            java.lang.String r0 = "`eij'|f*,~h}z}t53vppxj|:<ushpkd%#slro(jeycxzf~t"
            r10 = 5
            goto L36
        L28:
            r10 = 6
            r0 = 34
            r10 = 2
            java.lang.String r1 = "vRhmmqzb"
            java.lang.String r1 = "Rbwvqhzm"
            r10 = 7
            java.lang.String r0 = uC.vdD.h(r0, r1)
        L36:
            r10 = 1
            r1 = 3
            r10 = 0
            java.lang.String r0 = uC.vdD.h(r1, r0)
            r10 = 0
            r12.<init>(r0)
            r10 = 1
            throw r12
        L43:
            java.lang.Object r0 = r11.f6326h
            r10 = 6
            dN.Gz0 r0 = (dN.Gz0) r0
            r10 = 6
            kotlin.ResultKt.throwOnFailure(r12)
            r10 = 1
            goto L116
        L4f:
            r10 = 7
            kotlin.ResultKt.throwOnFailure(r12)
            r10 = 1
            java.lang.String r12 = "0"
            r10 = 0
            int r1 = java.lang.Integer.parseInt(r12)
            r10 = 7
            java.lang.String r3 = "93"
            java.lang.String r3 = "39"
            r10 = 2
            r4 = 5
            r10 = 1
            r5 = 0
            r10 = 0
            if (r1 == 0) goto L70
            r10 = 7
            r1 = 14
            r7 = r12
            r7 = r12
            r6 = r5
            r6 = r5
            r10 = 5
            goto L7a
        L70:
            r10 = 2
            dN.Gz0 r1 = r11.f6325g
            r6 = r1
            r6 = r1
            r7 = r3
            r7 = r3
            r10 = 6
            r1 = r4
            r1 = r4
        L7a:
            r10 = 6
            r8 = 0
            if (r1 == 0) goto L87
            r10 = 1
            r11.f6326h = r6
            r7 = r12
            r7 = r12
            r10 = 6
            r1 = r8
            r10 = 0
            goto L8a
        L87:
            r10 = 1
            int r1 = r1 + 8
        L8a:
            r10 = 6
            int r9 = java.lang.Integer.parseInt(r7)
            r10 = 4
            if (r9 == 0) goto L97
            r10 = 1
            int r1 = r1 + 12
            r10 = 2
            goto L9f
        L97:
            r10 = 5
            r11.f6324Z = r2
            r10 = 3
            int r1 = r1 + 12
            r7 = r3
            r7 = r3
        L9f:
            r10 = 1
            if (r1 == 0) goto Laa
            r2 = r11
            r7 = r12
            r7 = r12
            r10 = 4
            r1 = r8
            r1 = r8
            r10 = 7
            goto Laf
        Laa:
            r10 = 0
            int r1 = r1 + 8
            r2 = r5
            r2 = r5
        Laf:
            r10 = 5
            int r9 = java.lang.Integer.parseInt(r7)
            r10 = 1
            if (r9 == 0) goto Lc0
            r10 = 4
            int r1 = r1 + 7
            r3 = r7
            r3 = r7
            r7 = r5
            r7 = r5
            r10 = 5
            goto Lcf
        Lc0:
            r10 = 4
            kotlin.coroutines.SafeContinuation r7 = new kotlin.coroutines.SafeContinuation
            r10 = 6
            kotlin.coroutines.Continuation r2 = kotlin.coroutines.intrinsics.IntrinsicsKt.intercepted(r2)
            r10 = 6
            r7.<init>(r2)
            r10 = 0
            int r1 = r1 + 6
        Lcf:
            r10 = 5
            if (r1 == 0) goto Ld9
            r2 = r7
            r2 = r7
            r10 = 5
            r1 = r8
            r1 = r8
            r10 = 3
            goto Le1
        Ld9:
            r10 = 4
            int r1 = r1 + r4
            r12 = r3
            r12 = r3
            r2 = r5
            r2 = r5
            r7 = r2
            r7 = r2
        Le1:
            r10 = 0
            int r12 = java.lang.Integer.parseInt(r12)
            r10 = 6
            if (r12 == 0) goto Lf0
            r10 = 7
            int r1 = r1 + 12
            r7 = r5
            r7 = r5
            r10 = 5
            goto Lf3
        Lf0:
            r10 = 2
            int r1 = r1 + 13
        Lf3:
            r10 = 5
            if (r1 == 0) goto L101
            r10 = 7
            dN.Gz0$h6W$NS r12 = new dN.Gz0$h6W$NS
            r10 = 0
            r12.<init>(r7)
            r10 = 3
            dN.Gz0.h(r6, r8, r5, r12)
        L101:
            r10 = 3
            java.lang.Object r12 = r2.getOrThrow()
            r10 = 4
            java.lang.Object r1 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r10 = 4
            if (r12 != r1) goto L112
            r10 = 3
            kotlin.coroutines.jvm.internal.DebugProbesKt.probeCoroutineSuspended(r11)
        L112:
            if (r12 != r0) goto L116
            r10 = 7
            return r0
        L116:
            r10 = 6
            kotlin.Unit r12 = kotlin.Unit.INSTANCE
            r10 = 0
            return r12
    }
}
