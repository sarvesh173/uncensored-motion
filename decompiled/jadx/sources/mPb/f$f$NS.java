package mPb;

@kotlin.Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lkotlinx/coroutines/idB;", "LlcS/NS;", "LkHM/NS;", "Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "com.bendingspoons.concierge.domain.managers.internal.InternalIdManagerImpl$getAllIds$2$1$1$1", f = "InternalIdManagerImpl.kt", i = {}, l = {104}, m = "invokeSuspend", n = {}, s = {})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
final class f$f$NS extends kotlin.coroutines.jvm.internal.SuspendLambda implements kotlin.jvm.functions.Function2<kotlinx.coroutines.idB, kotlin.coroutines.Continuation<? super lcS.NS<? extends kHM.NS, ? extends com.bendingspoons.concierge.domain.entities.Id.Predefined.Internal>>, java.lang.Object> {
    final /* synthetic */ mPb.f Z;

    /* renamed from: g, reason: collision with root package name */
    final /* synthetic */ com.bendingspoons.concierge.domain.entities.Id.Predefined.Internal.NS f1004g;

    /* renamed from: h, reason: collision with root package name */
    int f1005h;

    f$f$NS(mPb.f r2, com.bendingspoons.concierge.domain.entities.Id.Predefined.Internal.NS r3, kotlin.coroutines.Continuation<? super mPb.f$f$NS> r4) {
            r1 = this;
            r0 = 4
            r1.Z = r2
            r0 = 3
            r1.f1004g = r3
            r0 = 5
            r2 = 2
            r0 = 3
            r1.<init>(r2, r4)
            r0 = 6
            return
    }

    public final java.lang.Object XF(kotlinx.coroutines.idB r2, kotlin.coroutines.Continuation<? super lcS.NS<kHM.NS, ? extends com.bendingspoons.concierge.domain.entities.Id.Predefined.Internal>> r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.coroutines.Continuation r2 = r1.create(r2, r3)     // Catch: com.bendingspoons.concierge.domain.managers.internal.InternalIdManagerImpl.getAllIds.2.1.1.1.ParseException -> L12
            r0 = 4
            mPb.f$f$NS r2 = (mPb.f$f$NS) r2     // Catch: com.bendingspoons.concierge.domain.managers.internal.InternalIdManagerImpl.getAllIds.2.1.1.1.ParseException -> L12
            r0 = 4
            kotlin.Unit r3 = kotlin.Unit.INSTANCE     // Catch: com.bendingspoons.concierge.domain.managers.internal.InternalIdManagerImpl.getAllIds.2.1.1.1.ParseException -> L12
            java.lang.Object r2 = r2.invokeSuspend(r3)     // Catch: com.bendingspoons.concierge.domain.managers.internal.InternalIdManagerImpl.getAllIds.2.1.1.1.ParseException -> L12
            r0 = 6
            return r2
        L12:
            r0 = 2
            r2 = 0
            r0 = 2
            return r2
    }

    public final kotlin.coroutines.Continuation<kotlin.Unit> create(java.lang.Object r4, kotlin.coroutines.Continuation<?> r5) {
            r3 = this;
            r2 = 7
            mPb.f$f$NS r4 = new mPb.f$f$NS     // Catch: com.bendingspoons.concierge.domain.managers.internal.InternalIdManagerImpl.getAllIds.2.1.1.1.ParseException -> Lf
            r2 = 5
            mPb.f r0 = r3.Z     // Catch: com.bendingspoons.concierge.domain.managers.internal.InternalIdManagerImpl.getAllIds.2.1.1.1.ParseException -> Lf
            r2 = 7
            com.bendingspoons.concierge.domain.entities.Id$Predefined$Internal$NS r1 = r3.f1004g     // Catch: com.bendingspoons.concierge.domain.managers.internal.InternalIdManagerImpl.getAllIds.2.1.1.1.ParseException -> Lf
            r2 = 0
            r4.<init>(r0, r1, r5)     // Catch: com.bendingspoons.concierge.domain.managers.internal.InternalIdManagerImpl.getAllIds.2.1.1.1.ParseException -> Lf
            r2 = 6
            return r4
        Lf:
            r2 = 6
            r4 = 0
            r2 = 1
            return r4
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 7
            kotlinx.coroutines.idB r2 = (kotlinx.coroutines.idB) r2     // Catch: com.bendingspoons.concierge.domain.managers.internal.InternalIdManagerImpl.getAllIds.2.1.1.1.ParseException -> Ld
            r0 = 7
            kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3     // Catch: com.bendingspoons.concierge.domain.managers.internal.InternalIdManagerImpl.getAllIds.2.1.1.1.ParseException -> Ld
            r0 = 2
            java.lang.Object r2 = r1.XF(r2, r3)     // Catch: com.bendingspoons.concierge.domain.managers.internal.InternalIdManagerImpl.getAllIds.2.1.1.1.ParseException -> Ld
            r0 = 6
            return r2
        Ld:
            r0 = 7
            r2 = 0
            r0 = 1
            return r2
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r8) {
            r7 = this;
            r6 = 3
            java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r6 = 7
            int r1 = r7.f1005h
            r6 = 2
            r2 = 1
            if (r1 == 0) goto L48
            r6 = 3
            if (r1 == r2) goto L43
            r6 = 2
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            r6 = 4
            int r0 = n0q.f.XF()
            r6 = 3
            int r1 = r0 * 3
            r6 = 7
            int r1 = r1 % r0
            r6 = 6
            if (r1 != 0) goto L28
            r6 = 1
            java.lang.String r0 = "?!s&a{%*ua<y<ao!n9{m}qjf5>9q%fy:`>33e j.zc-07,)i01*/"
            java.lang.String r0 = "ij`a.{\u007f15aqfcz}>:yy{qm%ae**3),-nj<%9&o3> <!!?9="
            r6 = 7
            goto L35
        L28:
            r6 = 0
            r0 = 110(0x6e, float:1.54E-43)
            r6 = 1
            java.lang.String r1 = "100mi</04?u/60u1/f/1//(0!ub2"
            java.lang.String r1 = "\u0014\"i(6\u001b?!2\u001f</"
            r6 = 7
            java.lang.String r0 = uC.vdD.h(r0, r1)
        L35:
            r6 = 7
            r1 = 42
            r6 = 5
            java.lang.String r0 = n0q.f.h(r0, r1)
            r6 = 6
            r8.<init>(r0)
            r6 = 5
            throw r8
        L43:
            r6 = 2
            kotlin.ResultKt.throwOnFailure(r8)
            goto L8b
        L48:
            r6 = 3
            kotlin.ResultKt.throwOnFailure(r8)
            r6 = 7
            java.lang.String r8 = "0"
            java.lang.String r8 = "0"
            r6 = 6
            int r8 = java.lang.Integer.parseInt(r8)
            r6 = 7
            r1 = 0
            r6 = 3
            if (r8 == 0) goto L64
            r6 = 2
            r8 = 9
            r3 = r1
            r3 = r1
            r4 = r3
            r4 = r3
            r6 = 4
            goto L73
        L64:
            r6 = 1
            mPb.f r8 = r7.Z
            r6 = 3
            r3 = 6
            r4 = r7
            r4 = r7
            r6 = 5
            r5 = r3
            r5 = r3
            r3 = r8
            r3 = r8
            r6 = 2
            r8 = r5
            r8 = r5
        L73:
            if (r8 == 0) goto L7c
            r6 = 1
            com.bendingspoons.concierge.domain.entities.Id$Predefined$Internal$NS r1 = r4.f1004g
            r8 = r7
            r8 = r7
            r6 = 3
            goto L7e
        L7c:
            r8 = r1
            r8 = r1
        L7e:
            r6 = 0
            r7.f1005h = r2
            r6 = 4
            java.lang.Object r8 = r3.Z(r1, r8)
            r6 = 2
            if (r8 != r0) goto L8b
            r6 = 3
            return r0
        L8b:
            r6 = 3
            return r8
    }
}
