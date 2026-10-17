package mPb;

@kotlin.Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lkotlinx/coroutines/idB;", "", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "com.bendingspoons.concierge.domain.managers.internal.ExternalIdManagerImpl$getExternalId$2", f = "ExternalIdManagerImpl.kt", i = {}, l = {85}, m = "invokeSuspend", n = {}, s = {})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
final class lf$Jl extends kotlin.coroutines.jvm.internal.SuspendLambda implements kotlin.jvm.functions.Function2<kotlinx.coroutines.idB, kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> {
    final /* synthetic */ mPb.lf Z;

    /* renamed from: g, reason: collision with root package name */
    final /* synthetic */ com.bendingspoons.concierge.domain.entities.Id.Predefined.External.NS f667g;

    /* renamed from: h, reason: collision with root package name */
    int f668h;

    lf$Jl(mPb.lf r2, com.bendingspoons.concierge.domain.entities.Id.Predefined.External.NS r3, kotlin.coroutines.Continuation<? super mPb.lf$Jl> r4) {
            r1 = this;
            r1.Z = r2
            r0 = 0
            r1.f667g = r3
            r0 = 2
            r2 = 2
            r0 = 1
            r1.<init>(r2, r4)
            r0 = 5
            return
    }

    public final java.lang.Object XF(kotlinx.coroutines.idB r2, kotlin.coroutines.Continuation<? super kotlin.Unit> r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.coroutines.Continuation r2 = r1.create(r2, r3)     // Catch: com.bendingspoons.concierge.domain.managers.internal.ExternalIdManagerImpl.getExternalId.2.NullPointerException -> L13
            r0 = 2
            mPb.lf$Jl r2 = (mPb.lf$Jl) r2     // Catch: com.bendingspoons.concierge.domain.managers.internal.ExternalIdManagerImpl.getExternalId.2.NullPointerException -> L13
            r0 = 2
            kotlin.Unit r3 = kotlin.Unit.INSTANCE     // Catch: com.bendingspoons.concierge.domain.managers.internal.ExternalIdManagerImpl.getExternalId.2.NullPointerException -> L13
            r0 = 1
            java.lang.Object r2 = r2.invokeSuspend(r3)     // Catch: com.bendingspoons.concierge.domain.managers.internal.ExternalIdManagerImpl.getExternalId.2.NullPointerException -> L13
            r0 = 4
            return r2
        L13:
            r0 = 4
            r2 = 0
            r0 = 0
            return r2
    }

    public final kotlin.coroutines.Continuation<kotlin.Unit> create(java.lang.Object r4, kotlin.coroutines.Continuation<?> r5) {
            r3 = this;
            r2 = 0
            mPb.lf$Jl r4 = new mPb.lf$Jl     // Catch: com.bendingspoons.concierge.domain.managers.internal.ExternalIdManagerImpl.getExternalId.2.NullPointerException -> Lf
            r2 = 7
            mPb.lf r0 = r3.Z     // Catch: com.bendingspoons.concierge.domain.managers.internal.ExternalIdManagerImpl.getExternalId.2.NullPointerException -> Lf
            r2 = 2
            com.bendingspoons.concierge.domain.entities.Id$Predefined$External$NS r1 = r3.f667g     // Catch: com.bendingspoons.concierge.domain.managers.internal.ExternalIdManagerImpl.getExternalId.2.NullPointerException -> Lf
            r2 = 5
            r4.<init>(r0, r1, r5)     // Catch: com.bendingspoons.concierge.domain.managers.internal.ExternalIdManagerImpl.getExternalId.2.NullPointerException -> Lf
            r2 = 6
            return r4
        Lf:
            r4 = 4
            r4 = 0
            r2 = 1
            return r4
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 5
            kotlinx.coroutines.idB r2 = (kotlinx.coroutines.idB) r2     // Catch: com.bendingspoons.concierge.domain.managers.internal.ExternalIdManagerImpl.getExternalId.2.NullPointerException -> Ld
            r0 = 7
            kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3     // Catch: com.bendingspoons.concierge.domain.managers.internal.ExternalIdManagerImpl.getExternalId.2.NullPointerException -> Ld
            r0 = 0
            java.lang.Object r2 = r1.XF(r2, r3)     // Catch: com.bendingspoons.concierge.domain.managers.internal.ExternalIdManagerImpl.getExternalId.2.NullPointerException -> Ld
            r0 = 4
            return r2
        Ld:
            r0 = 3
            r2 = 0
            return r2
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r8) {
            r7 = this;
            r6 = 2
            java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r6 = 7
            int r1 = r7.f668h
            r6 = 7
            r2 = 1
            r6 = 6
            if (r1 == 0) goto L47
            r6 = 5
            if (r1 == r2) goto L41
            r6 = 0
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            r6 = 5
            int r0 = n0q.f.XF()
            r6 = 3
            int r1 = r0 * 4
            r6 = 1
            int r1 = r1 % r0
            r6 = 3
            if (r1 != 0) goto L27
            r6 = 4
            java.lang.String r0 = "/:sy-k5+4/g;/oi/ {t$457/9/,2#?/7:/#;/.kd?{x/;d9t,0+"
            java.lang.String r0 = "74:;x-5{{/;,5,'dd'#!';/kk$ 9?:7tt\"?#0y94.2++iog"
            r6 = 0
            goto L33
        L27:
            r0 = 21
            r6 = 3
            java.lang.String r1 = ".5,m/%#(4,,$26"
            java.lang.String r1 = "$/%6(,#2,,,.45"
            r6 = 2
            java.lang.String r0 = uC.vdD.h(r0, r1)
        L33:
            r6 = 0
            r1 = -44
            r6 = 4
            java.lang.String r0 = n0q.f.h(r0, r1)
            r6 = 0
            r8.<init>(r0)
            r6 = 4
            throw r8
        L41:
            r6 = 5
            kotlin.ResultKt.throwOnFailure(r8)
            r6 = 6
            goto L8b
        L47:
            r6 = 6
            kotlin.ResultKt.throwOnFailure(r8)
            r6 = 1
            java.lang.String r8 = "0"
            java.lang.String r8 = "0"
            r6 = 4
            int r8 = java.lang.Integer.parseInt(r8)
            r6 = 0
            r1 = 0
            r6 = 7
            if (r8 == 0) goto L63
            r6 = 2
            r8 = 15
            r3 = r1
            r3 = r1
            r4 = r3
            r4 = r3
            r6 = 3
            goto L73
        L63:
            r6 = 1
            mPb.lf r8 = r7.Z
            r6 = 4
            r3 = 12
            r4 = r7
            r4 = r7
            r6 = 3
            r5 = r3
            r5 = r3
            r3 = r8
            r3 = r8
            r6 = 1
            r8 = r5
            r8 = r5
        L73:
            r6 = 4
            if (r8 == 0) goto L7c
            com.bendingspoons.concierge.domain.entities.Id$Predefined$External$NS r1 = r4.f667g
            r8 = r7
            r8 = r7
            r6 = 0
            goto L7e
        L7c:
            r8 = r1
            r8 = r1
        L7e:
            r6 = 3
            r7.f668h = r2
            r6 = 5
            java.lang.Object r8 = mPb.lf.Z(r3, r1, r8)
            r6 = 1
            if (r8 != r0) goto L8b
            r6 = 2
            return r0
        L8b:
            r6 = 6
            kotlin.Unit r8 = kotlin.Unit.INSTANCE
            r6 = 7
            return r8
    }
}
