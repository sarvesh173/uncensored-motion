package g9q;

@kotlin.Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lkotlinx/coroutines/idB;", "LlcS/NS;", "LkHM/NS;", "Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External$AppSetId;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "com.bendingspoons.concierge.domain.providers.internal.ExternalIdProviderImpl$computeAppSetId$2", f = "ExternalIdProviderImpl.kt", i = {}, l = {57}, m = "invokeSuspend", n = {}, s = {})
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nExternalIdProviderImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExternalIdProviderImpl.kt\ncom/bendingspoons/concierge/domain/providers/internal/ExternalIdProviderImpl$computeAppSetId$2\n+ 2 Either.kt\ncom/bendingspoons/core/functional/EitherKt\n*L\n1#1,87:1\n77#2,4:88\n*S KotlinDebug\n*F\n+ 1 ExternalIdProviderImpl.kt\ncom/bendingspoons/concierge/domain/providers/internal/ExternalIdProviderImpl$computeAppSetId$2\n*L\n65#1:88,4\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
final class NS$Jl extends kotlin.coroutines.jvm.internal.SuspendLambda implements kotlin.jvm.functions.Function2<kotlinx.coroutines.idB, kotlin.coroutines.Continuation<? super lcS.NS<? extends kHM.NS, ? extends com.bendingspoons.concierge.domain.entities.Id.Predefined.External.AppSetId>>, java.lang.Object> {
    final /* synthetic */ g9q.NS Z;

    /* renamed from: h, reason: collision with root package name */
    int f353h;

    NS$Jl(g9q.NS r2, kotlin.coroutines.Continuation<? super g9q.NS$Jl> r3) {
            r1 = this;
            r0 = 2
            r1.Z = r2
            r0 = 6
            r2 = 2
            r0 = 2
            r1.<init>(r2, r3)
            r0 = 5
            return
    }

    public final java.lang.Object XF(kotlinx.coroutines.idB r2, kotlin.coroutines.Continuation<? super lcS.NS<kHM.NS, com.bendingspoons.concierge.domain.entities.Id.Predefined.External.AppSetId>> r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.coroutines.Continuation r2 = r1.create(r2, r3)     // Catch: com.bendingspoons.concierge.domain.providers.internal.ExternalIdProviderImpl.computeAppSetId.2.Exception -> L12
            r0 = 4
            g9q.NS$Jl r2 = (g9q.NS$Jl) r2     // Catch: com.bendingspoons.concierge.domain.providers.internal.ExternalIdProviderImpl.computeAppSetId.2.Exception -> L12
            r0 = 5
            kotlin.Unit r3 = kotlin.Unit.INSTANCE     // Catch: com.bendingspoons.concierge.domain.providers.internal.ExternalIdProviderImpl.computeAppSetId.2.Exception -> L12
            java.lang.Object r2 = r2.invokeSuspend(r3)     // Catch: com.bendingspoons.concierge.domain.providers.internal.ExternalIdProviderImpl.computeAppSetId.2.Exception -> L12
            r0 = 5
            return r2
        L12:
            r0 = 2
            r2 = 0
            r0 = 3
            return r2
    }

    public final kotlin.coroutines.Continuation<kotlin.Unit> create(java.lang.Object r3, kotlin.coroutines.Continuation<?> r4) {
            r2 = this;
            r1 = 6
            g9q.NS$Jl r3 = new g9q.NS$Jl     // Catch: com.bendingspoons.concierge.domain.providers.internal.ExternalIdProviderImpl.computeAppSetId.2.Exception -> Lc
            r1 = 2
            g9q.NS r0 = r2.Z     // Catch: com.bendingspoons.concierge.domain.providers.internal.ExternalIdProviderImpl.computeAppSetId.2.Exception -> Lc
            r1 = 5
            r3.<init>(r0, r4)     // Catch: com.bendingspoons.concierge.domain.providers.internal.ExternalIdProviderImpl.computeAppSetId.2.Exception -> Lc
            r1 = 0
            return r3
        Lc:
            r1 = 5
            r3 = 0
            r1 = 4
            return r3
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 5
            kotlinx.coroutines.idB r2 = (kotlinx.coroutines.idB) r2     // Catch: com.bendingspoons.concierge.domain.providers.internal.ExternalIdProviderImpl.computeAppSetId.2.Exception -> Ld
            r0 = 2
            kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3     // Catch: com.bendingspoons.concierge.domain.providers.internal.ExternalIdProviderImpl.computeAppSetId.2.Exception -> Ld
            r0 = 6
            java.lang.Object r2 = r1.XF(r2, r3)     // Catch: com.bendingspoons.concierge.domain.providers.internal.ExternalIdProviderImpl.computeAppSetId.2.Exception -> Ld
            r0 = 1
            return r2
        Ld:
            r0 = 7
            r2 = 0
            r0 = 1
            return r2
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r9) {
            r8 = this;
            java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r7 = 5
            int r1 = r8.f353h
            r7 = 7
            r2 = 1
            r7 = 2
            if (r1 == 0) goto L45
            if (r1 == r2) goto L3f
            r7 = 7
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            r7 = 6
            int r0 = uC.vdD.XF()
            r7 = 3
            int r1 = r0 * 2
            r7 = 7
            int r1 = r1 % r0
            r7 = 3
            if (r1 != 0) goto L25
            r7 = 3
            java.lang.String r0 = "+/sbd5{p$/8|o/d{<zt-{$ah-&r}r0v>00g>l!r/k%8(cm`/}~"
            java.lang.String r0 = "(-!\"o$>rt&0%\"5<}{>880rd\"$mkphcl-+{dzg0r}a{`b~v|"
            r7 = 6
            goto L32
        L25:
            r7 = 2
            java.lang.String r0 = "C_7mh=<W"
            java.lang.String r0 = "WC<hf_=7"
            r7 = 1
            r1 = 35
            r7 = 4
            java.lang.String r0 = n0q.f.h(r0, r1)
        L32:
            r7 = 3
            r1 = 235(0xeb, float:3.3E-43)
            java.lang.String r0 = uC.vdD.h(r1, r0)
            r7 = 0
            r9.<init>(r0)
            r7 = 3
            throw r9
        L3f:
            r7 = 0
            kotlin.ResultKt.throwOnFailure(r9)
            r7 = 6
            goto L88
        L45:
            r7 = 7
            kotlin.ResultKt.throwOnFailure(r9)
            r7 = 3
            java.lang.String r9 = "0"
            java.lang.String r9 = "0"
            int r9 = java.lang.Integer.parseInt(r9)
            r7 = 2
            r1 = 0
            r7 = 4
            if (r9 == 0) goto L5e
            r7 = 5
            r9 = 10
            r3 = r1
            r3 = r1
            r7 = 6
            goto L71
        L5e:
            r7 = 6
            g9q.NS$Jl$NS r9 = new g9q.NS$Jl$NS
            r7 = 6
            g9q.NS r3 = r8.Z
            r9.<init>(r3, r1)
            r7 = 6
            r3 = 12
            r7 = 1
            r6 = r3
            r3 = r9
            r3 = r9
            r7 = 1
            r9 = r6
            r9 = r6
        L71:
            r7 = 0
            if (r9 == 0) goto L79
            r9 = r8
            r1 = r3
            r1 = r3
            r7 = 4
            goto L7b
        L79:
            r9 = r1
            r9 = r1
        L7b:
            r7 = 0
            r8.f353h = r2
            r7 = 6
            java.lang.Object r9 = lcS.lf.D3D(r1, r9)
            r7 = 1
            if (r9 != r0) goto L88
            r7 = 1
            return r0
        L88:
            lcS.NS r9 = (lcS.NS) r9
            r7 = 2
            boolean r0 = r9 instanceof lcS.NS.NS
            if (r0 == 0) goto Le0
            r7 = 5
            lcS.NS$NS r9 = (lcS.NS.NS) r9
            r7 = 5
            java.lang.Object r9 = r9.XF()
            r5 = r9
            r5 = r9
            r7 = 7
            java.lang.Throwable r5 = (java.lang.Throwable) r5
            r7 = 0
            kHM.NS r9 = new kHM.NS
            r7 = 1
            kHM.NS$f r1 = kHM.NS.f.b
            r7 = 7
            kHM.NS$NS r2 = kHM.NS.NS.b
            kHM.NS$lf r3 = kHM.NS.lf.J
            r7 = 0
            int r0 = uC.vdD.XF()
            r7 = 2
            int r4 = r0 * 4
            r7 = 0
            int r4 = r4 % r0
            if (r4 == 0) goto Lc3
            r0 = 124(0x7c, float:1.74E-43)
            r7 = 4
            java.lang.String r4 = "e1/uoddu56e8"
            java.lang.String r4 = "𨛥"
            r7 = 7
            java.lang.String r0 = uC.vdD.h(r0, r4)
            r7 = 2
            goto Lc9
        Lc3:
            r7 = 3
            java.lang.String r0 = "uj087b600/10/:010n(4v700u3)0/#58f0 07u9>b/u9,/87?y/00f6u$6("
            java.lang.String r0 = "\u0005?3180v#7y(>(/7:6$b7, f\u000689j8)9n\u0006\u0014\u007f"
        Lc9:
            r7 = 6
            r4 = 80
            r7 = 2
            java.lang.String r4 = uC.vdD.h(r4, r0)
            r0 = r9
            r0 = r9
            r7 = 3
            r0.<init>(r1, r2, r3, r4, r5)
            lcS.NS$NS r0 = new lcS.NS$NS
            r0.<init>(r9)
            r9 = r0
            r9 = r0
            r7 = 3
            goto Le6
        Le0:
            r7 = 0
            boolean r0 = r9 instanceof lcS.NS.lf
            r7 = 4
            if (r0 == 0) goto Le8
        Le6:
            r7 = 7
            return r9
        Le8:
            kotlin.NoWhenBranchMatchedException r9 = new kotlin.NoWhenBranchMatchedException
            r7 = 7
            r9.<init>()
            r7 = 1
            throw r9
    }
}
