package mPb;

@kotlin.Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lkotlinx/coroutines/idB;", "LlcS/NS;", "LkHM/NS;", "Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "com.bendingspoons.concierge.domain.managers.internal.ExternalIdManagerImpl$getAllIds$2$1$1$1", f = "ExternalIdManagerImpl.kt", i = {}, l = {97}, m = "invokeSuspend", n = {}, s = {})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
final class lf$f$NS extends kotlin.coroutines.jvm.internal.SuspendLambda implements kotlin.jvm.functions.Function2<kotlinx.coroutines.idB, kotlin.coroutines.Continuation<? super lcS.NS<? extends kHM.NS, ? extends com.bendingspoons.concierge.domain.entities.Id.Predefined.External>>, java.lang.Object> {
    final /* synthetic */ mPb.lf Z;
    final /* synthetic */ com.bendingspoons.concierge.domain.entities.Id.Predefined.External.NS g;

    /* renamed from: h, reason: collision with root package name */
    int f718h;

    lf$f$NS(mPb.lf r2, com.bendingspoons.concierge.domain.entities.Id.Predefined.External.NS r3, kotlin.coroutines.Continuation<? super mPb.lf$f$NS> r4) {
            r1 = this;
            r0 = 4
            r1.Z = r2
            r0 = 3
            r1.g = r3
            r0 = 3
            r2 = 2
            r0 = 3
            r1.<init>(r2, r4)
            r0 = 2
            return
    }

    public final java.lang.Object XF(kotlinx.coroutines.idB r2, kotlin.coroutines.Continuation<? super lcS.NS<kHM.NS, ? extends com.bendingspoons.concierge.domain.entities.Id.Predefined.External>> r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.coroutines.Continuation r2 = r1.create(r2, r3)     // Catch: com.bendingspoons.concierge.domain.managers.internal.ExternalIdManagerImpl.getAllIds.2.1.1.1.ParseException -> L12
            r0 = 2
            mPb.lf$f$NS r2 = (mPb.lf$f$NS) r2     // Catch: com.bendingspoons.concierge.domain.managers.internal.ExternalIdManagerImpl.getAllIds.2.1.1.1.ParseException -> L12
            kotlin.Unit r3 = kotlin.Unit.INSTANCE     // Catch: com.bendingspoons.concierge.domain.managers.internal.ExternalIdManagerImpl.getAllIds.2.1.1.1.ParseException -> L12
            r0 = 3
            java.lang.Object r2 = r2.invokeSuspend(r3)     // Catch: com.bendingspoons.concierge.domain.managers.internal.ExternalIdManagerImpl.getAllIds.2.1.1.1.ParseException -> L12
            r0 = 0
            return r2
        L12:
            r2 = 3
            r2 = 0
            r0 = 5
            return r2
    }

    public final kotlin.coroutines.Continuation<kotlin.Unit> create(java.lang.Object r4, kotlin.coroutines.Continuation<?> r5) {
            r3 = this;
            r2 = 5
            mPb.lf$f$NS r4 = new mPb.lf$f$NS     // Catch: com.bendingspoons.concierge.domain.managers.internal.ExternalIdManagerImpl.getAllIds.2.1.1.1.ParseException -> Le
            r2 = 0
            mPb.lf r0 = r3.Z     // Catch: com.bendingspoons.concierge.domain.managers.internal.ExternalIdManagerImpl.getAllIds.2.1.1.1.ParseException -> Le
            r2 = 3
            com.bendingspoons.concierge.domain.entities.Id$Predefined$External$NS r1 = r3.g     // Catch: com.bendingspoons.concierge.domain.managers.internal.ExternalIdManagerImpl.getAllIds.2.1.1.1.ParseException -> Le
            r2 = 1
            r4.<init>(r0, r1, r5)     // Catch: com.bendingspoons.concierge.domain.managers.internal.ExternalIdManagerImpl.getAllIds.2.1.1.1.ParseException -> Le
            return r4
        Le:
            r2 = 4
            r4 = 0
            r2 = 0
            return r4
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            kotlinx.coroutines.idB r2 = (kotlinx.coroutines.idB) r2     // Catch: com.bendingspoons.concierge.domain.managers.internal.ExternalIdManagerImpl.getAllIds.2.1.1.1.ParseException -> Lb
            kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3     // Catch: com.bendingspoons.concierge.domain.managers.internal.ExternalIdManagerImpl.getAllIds.2.1.1.1.ParseException -> Lb
            r0 = 4
            java.lang.Object r2 = r1.XF(r2, r3)     // Catch: com.bendingspoons.concierge.domain.managers.internal.ExternalIdManagerImpl.getAllIds.2.1.1.1.ParseException -> Lb
            r0 = 0
            return r2
        Lb:
            r0 = 1
            r2 = 0
            r0 = 3
            return r2
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r8) {
            r7 = this;
            r6 = 5
            java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r6 = 5
            int r1 = r7.f718h
            r6 = 4
            r2 = 1
            if (r1 == 0) goto L47
            r6 = 5
            if (r1 == r2) goto L41
            r6 = 0
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            r6 = 5
            int r0 = uC.vdD.XF()
            r6 = 1
            int r1 = r0 * 5
            r6 = 0
            int r1 = r1 % r0
            r6 = 1
            if (r1 == 0) goto L30
            r6 = 5
            java.lang.String r0 = "}0sfa`xkdba0/f}~i7y"
            java.lang.String r0 = "x}yb~\u007faaik}fd`"
            r6 = 2
            r1 = 105(0x69, float:1.47E-43)
            r6 = 0
            java.lang.String r0 = n0q.f.h(r0, r1)
            r6 = 1
            goto L34
        L30:
            r6 = 3
            java.lang.String r0 = "gdjk(}e++\u007fk|e|w44wsqwk\u007f;;tpiojg$$ros`)id~b{{y\u007fw"
        L34:
            r6 = 7
            r1 = 4
            r6 = 6
            java.lang.String r0 = uC.vdD.h(r1, r0)
            r6 = 7
            r8.<init>(r0)
            r6 = 1
            throw r8
        L41:
            r6 = 3
            kotlin.ResultKt.throwOnFailure(r8)
            r6 = 6
            goto L88
        L47:
            r6 = 7
            kotlin.ResultKt.throwOnFailure(r8)
            r6 = 1
            java.lang.String r8 = "0"
            java.lang.String r8 = "0"
            r6 = 0
            int r8 = java.lang.Integer.parseInt(r8)
            r6 = 0
            r1 = 0
            r6 = 2
            if (r8 == 0) goto L63
            r6 = 7
            r8 = 10
            r3 = r1
            r3 = r1
            r4 = r3
            r4 = r3
            r6 = 2
            goto L71
        L63:
            r6 = 7
            mPb.lf r8 = r7.Z
            r6 = 3
            r3 = 2
            r4 = r7
            r4 = r7
            r6 = 5
            r5 = r3
            r3 = r8
            r3 = r8
            r6 = 7
            r8 = r5
            r8 = r5
        L71:
            r6 = 0
            if (r8 == 0) goto L7a
            r6 = 5
            com.bendingspoons.concierge.domain.entities.Id$Predefined$External$NS r1 = r4.g
            r8 = r7
            r6 = 0
            goto L7b
        L7a:
            r8 = r1
        L7b:
            r6 = 0
            r7.f718h = r2
            r6 = 3
            java.lang.Object r8 = r3.r5(r1, r8)
            r6 = 6
            if (r8 != r0) goto L88
            r6 = 5
            return r0
        L88:
            r6 = 3
            return r8
    }
}
