package mPb;

@kotlin.Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lkotlinx/coroutines/idB;", "LlcS/NS;", "LkHM/NS;", "", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "com.bendingspoons.concierge.domain.managers.internal.ExternalIdManagerImpl$warmupRepeatableTask$1$1$1$1", f = "ExternalIdManagerImpl.kt", i = {}, l = {46}, m = "invokeSuspend", n = {}, s = {})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
final class lf$h6W$NS$NS extends kotlin.coroutines.jvm.internal.SuspendLambda implements kotlin.jvm.functions.Function2<kotlinx.coroutines.idB, kotlin.coroutines.Continuation<? super lcS.NS<? extends kHM.NS, ? extends kotlin.Unit>>, java.lang.Object> {
    final /* synthetic */ mPb.lf Z;

    /* renamed from: g, reason: collision with root package name */
    final /* synthetic */ com.bendingspoons.concierge.domain.entities.Id.Predefined.External.NS f669g;

    /* renamed from: h, reason: collision with root package name */
    int f670h;

    lf$h6W$NS$NS(mPb.lf r2, com.bendingspoons.concierge.domain.entities.Id.Predefined.External.NS r3, kotlin.coroutines.Continuation<? super mPb.lf$h6W$NS$NS> r4) {
            r1 = this;
            r0 = 3
            r1.Z = r2
            r0 = 4
            r1.f669g = r3
            r0 = 1
            r2 = 2
            r0 = 2
            r1.<init>(r2, r4)
            r0 = 1
            return
    }

    public final java.lang.Object XF(kotlinx.coroutines.idB r2, kotlin.coroutines.Continuation<? super lcS.NS<kHM.NS, kotlin.Unit>> r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.coroutines.Continuation r2 = r1.create(r2, r3)     // Catch: com.bendingspoons.concierge.domain.managers.internal.ExternalIdManagerImpl.warmupRepeatableTask.1.1.1.1.IOException -> L13
            r0 = 4
            mPb.lf$h6W$NS$NS r2 = (mPb.lf$h6W$NS$NS) r2     // Catch: com.bendingspoons.concierge.domain.managers.internal.ExternalIdManagerImpl.warmupRepeatableTask.1.1.1.1.IOException -> L13
            r0 = 4
            kotlin.Unit r3 = kotlin.Unit.INSTANCE     // Catch: com.bendingspoons.concierge.domain.managers.internal.ExternalIdManagerImpl.warmupRepeatableTask.1.1.1.1.IOException -> L13
            r0 = 4
            java.lang.Object r2 = r2.invokeSuspend(r3)     // Catch: com.bendingspoons.concierge.domain.managers.internal.ExternalIdManagerImpl.warmupRepeatableTask.1.1.1.1.IOException -> L13
            r0 = 2
            return r2
        L13:
            r0 = 3
            r2 = 0
            r0 = 1
            return r2
    }

    public final kotlin.coroutines.Continuation<kotlin.Unit> create(java.lang.Object r4, kotlin.coroutines.Continuation<?> r5) {
            r3 = this;
            r2 = 1
            mPb.lf$h6W$NS$NS r4 = new mPb.lf$h6W$NS$NS     // Catch: com.bendingspoons.concierge.domain.managers.internal.ExternalIdManagerImpl.warmupRepeatableTask.1.1.1.1.IOException -> Lf
            r2 = 0
            mPb.lf r0 = r3.Z     // Catch: com.bendingspoons.concierge.domain.managers.internal.ExternalIdManagerImpl.warmupRepeatableTask.1.1.1.1.IOException -> Lf
            r2 = 7
            com.bendingspoons.concierge.domain.entities.Id$Predefined$External$NS r1 = r3.f669g     // Catch: com.bendingspoons.concierge.domain.managers.internal.ExternalIdManagerImpl.warmupRepeatableTask.1.1.1.1.IOException -> Lf
            r2 = 4
            r4.<init>(r0, r1, r5)     // Catch: com.bendingspoons.concierge.domain.managers.internal.ExternalIdManagerImpl.warmupRepeatableTask.1.1.1.1.IOException -> Lf
            r2 = 5
            return r4
        Lf:
            r4 = 0
            r2 = 4
            return r4
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 4
            kotlinx.coroutines.idB r2 = (kotlinx.coroutines.idB) r2     // Catch: com.bendingspoons.concierge.domain.managers.internal.ExternalIdManagerImpl.warmupRepeatableTask.1.1.1.1.IOException -> Ld
            r0 = 6
            kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3     // Catch: com.bendingspoons.concierge.domain.managers.internal.ExternalIdManagerImpl.warmupRepeatableTask.1.1.1.1.IOException -> Ld
            r0 = 7
            java.lang.Object r2 = r1.XF(r2, r3)     // Catch: com.bendingspoons.concierge.domain.managers.internal.ExternalIdManagerImpl.warmupRepeatableTask.1.1.1.1.IOException -> Ld
            r0 = 1
            return r2
        Ld:
            r0 = 4
            r2 = 0
            r0 = 6
            return r2
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r8) {
            r7 = this;
            r6 = 3
            java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r6 = 2
            int r1 = r7.f670h
            r6 = 3
            r2 = 1
            r6 = 3
            if (r1 == 0) goto L48
            if (r1 == r2) goto L43
            r6 = 0
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            r6 = 3
            int r0 = uC.vdD.XF()
            r6 = 5
            int r1 = r0 * 4
            r6 = 2
            int r1 = r1 % r0
            r6 = 5
            if (r1 != 0) goto L28
            r6 = 3
            java.lang.String r0 = "hcsq0fqj/n~d*377atxvf*g|<a0,uw0~vvr%z#n)0~k5d|:|/ddfuicfv"
            java.lang.String r0 = "fgkd)~d,*|jcd\u007fv35tr~vh~<:wqvnif#%qn|a*hc\u007fazdx|v"
            r6 = 4
            goto L35
        L28:
            r6 = 5
            java.lang.String r0 = "010m02/p0u16J&10u0c/000)004u01-%u0u`)0eC0013u000S0u0:000/6/!0}/u100uu/u/6,u20-!/0//0a0,6//;7G0fu//900"
            java.lang.String r0 = "C%puS\\J)G-\u00162!:\u0006)\u001f\u0010\u0006&\u0003\f};-!\u000290\u0010\u0016e7\u00104,\u0000,a`"
            r6 = 2
            r1 = 54
            r6 = 1
            java.lang.String r0 = n0q.f.h(r0, r1)
        L35:
            r6 = 7
            r1 = 261(0x105, float:3.66E-43)
            r6 = 0
            java.lang.String r0 = uC.vdD.h(r1, r0)
            r6 = 1
            r8.<init>(r0)
            r6 = 4
            throw r8
        L43:
            kotlin.ResultKt.throwOnFailure(r8)
            r6 = 1
            goto L8a
        L48:
            r6 = 3
            kotlin.ResultKt.throwOnFailure(r8)
            r6 = 6
            java.lang.String r8 = "0"
            java.lang.String r8 = "0"
            r6 = 2
            int r8 = java.lang.Integer.parseInt(r8)
            r6 = 5
            r1 = 0
            r6 = 1
            if (r8 == 0) goto L62
            r6 = 5
            r8 = 6
            r3 = r1
            r3 = r1
            r4 = r3
            r6 = 5
            goto L72
        L62:
            r6 = 0
            mPb.lf r8 = r7.Z
            r6 = 6
            r3 = 13
            r4 = r7
            r4 = r7
            r6 = 6
            r5 = r3
            r5 = r3
            r3 = r8
            r3 = r8
            r6 = 0
            r8 = r5
            r8 = r5
        L72:
            r6 = 3
            if (r8 == 0) goto L7c
            r6 = 2
            com.bendingspoons.concierge.domain.entities.Id$Predefined$External$NS r1 = r4.f669g
            r8 = r7
            r8 = r7
            r6 = 4
            goto L7d
        L7c:
            r8 = r1
        L7d:
            r6 = 7
            r7.f670h = r2
            r6 = 2
            java.lang.Object r8 = mPb.lf.Z(r3, r1, r8)
            r6 = 4
            if (r8 != r0) goto L8a
            r6 = 5
            return r0
        L8a:
            r6 = 6
            return r8
    }
}
