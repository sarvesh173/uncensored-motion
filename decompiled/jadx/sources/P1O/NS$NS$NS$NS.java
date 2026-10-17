package P1O;

@kotlin.Metadata(d1 = {"\u0000\n\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@"}, d2 = {"", "", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "com.bendingspoons.customersupport.CustomerSupport$Companion$getInstance$1$1", f = "CustomerSupport.kt", i = {}, l = {121}, m = "invokeSuspend", n = {}, s = {})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
final class NS$NS$NS$NS extends kotlin.coroutines.jvm.internal.SuspendLambda implements kotlin.jvm.functions.Function1<kotlin.coroutines.Continuation<? super java.util.List<? extends java.lang.String>>, java.lang.Object> {

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ DKe.f f549Z;
    int h;

    NS$NS$NS$NS(DKe.f r2, kotlin.coroutines.Continuation<? super P1O.NS$NS$NS$NS> r3) {
            r1 = this;
            r0 = 1
            r1.f549Z = r2
            r0 = 7
            r2 = 1
            r0 = 4
            r1.<init>(r2, r3)
            r0 = 5
            return
    }

    public final java.lang.Object XF(kotlin.coroutines.Continuation<? super java.util.List<java.lang.String>> r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.coroutines.Continuation r3 = r2.create(r3)     // Catch: com.bendingspoons.customersupport.CustomerSupport.Companion.getInstance.1.IOException -> L13
            r1 = 6
            P1O.NS$NS$NS$NS r3 = (P1O.NS$NS$NS$NS) r3     // Catch: com.bendingspoons.customersupport.CustomerSupport.Companion.getInstance.1.IOException -> L13
            r1 = 5
            kotlin.Unit r0 = kotlin.Unit.INSTANCE     // Catch: com.bendingspoons.customersupport.CustomerSupport.Companion.getInstance.1.IOException -> L13
            r1 = 6
            java.lang.Object r3 = r3.invokeSuspend(r0)     // Catch: com.bendingspoons.customersupport.CustomerSupport.Companion.getInstance.1.IOException -> L13
            r1 = 2
            return r3
        L13:
            r1 = 1
            r3 = 0
            r1 = 5
            return r3
    }

    public final kotlin.coroutines.Continuation<kotlin.Unit> create(kotlin.coroutines.Continuation<?> r4) {
            r3 = this;
            r2 = 4
            P1O.NS$NS$NS$NS r0 = new P1O.NS$NS$NS$NS     // Catch: com.bendingspoons.customersupport.CustomerSupport.Companion.getInstance.1.IOException -> Lc
            r2 = 5
            DKe.f r1 = r3.f549Z     // Catch: com.bendingspoons.customersupport.CustomerSupport.Companion.getInstance.1.IOException -> Lc
            r2 = 7
            r0.<init>(r1, r4)     // Catch: com.bendingspoons.customersupport.CustomerSupport.Companion.getInstance.1.IOException -> Lc
            r2 = 7
            return r0
        Lc:
            r2 = 7
            r4 = 0
            r2 = 5
            return r4
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ java.lang.Object invoke(kotlin.coroutines.Continuation<? super java.util.List<? extends java.lang.String>> r2) {
            r1 = this;
            r0 = 7
            kotlin.coroutines.Continuation r2 = (kotlin.coroutines.Continuation) r2     // Catch: com.bendingspoons.customersupport.CustomerSupport.Companion.getInstance.1.IOException -> La
            r0 = 7
            java.lang.Object r2 = r1.XF(r2)     // Catch: com.bendingspoons.customersupport.CustomerSupport.Companion.getInstance.1.IOException -> La
            r0 = 2
            return r2
        La:
            r0 = 4
            r2 = 0
            return r2
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r8) {
            r7 = this;
            r6 = 4
            java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r6 = 6
            int r1 = r7.h
            r6 = 4
            r2 = 1
            r6 = 0
            if (r1 == 0) goto L47
            r6 = 0
            if (r1 == r2) goto L41
            r6 = 3
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            int r0 = uC.vdD.XF()
            r6 = 2
            int r1 = r0 * 5
            int r1 = r1 % r0
            r6 = 5
            if (r1 == 0) goto L2f
            r6 = 1
            r0 = 63
            r6 = 6
            java.lang.String r1 = "22sdduf/u85d"
            java.lang.String r1 = "𘭝"
            r6 = 6
            java.lang.String r0 = uC.vdD.h(r0, r1)
            r6 = 5
            goto L34
        L2f:
            r6 = 6
            java.lang.String r0 = "%xum7%u/aws6x~/ny0z=;qru/f=`0=y.e*qz<m!z3m/e9i-gfm.*d"
            java.lang.String r0 = "-.<=r';uq%=*/69z~=egmqa%!nf\u007fe`i*.xyez3wzdxmmsuy"
        L34:
            r6 = 4
            r1 = 110(0x6e, float:1.54E-43)
            r6 = 0
            java.lang.String r0 = uC.vdD.h(r1, r0)
            r6 = 2
            r8.<init>(r0)
            throw r8
        L41:
            r6 = 2
            kotlin.ResultKt.throwOnFailure(r8)
            r6 = 2
            goto L89
        L47:
            r6 = 2
            kotlin.ResultKt.throwOnFailure(r8)
            r6 = 0
            java.lang.String r8 = "0"
            java.lang.String r8 = "0"
            r6 = 1
            int r8 = java.lang.Integer.parseInt(r8)
            r6 = 5
            r1 = 0
            r6 = 7
            if (r8 == 0) goto L62
            r6 = 7
            r8 = 10
            r3 = r1
            r3 = r1
            r4 = r3
            r6 = 2
            goto L71
        L62:
            DKe.f r8 = r7.f549Z
            r6 = 7
            r3 = 11
            r4 = r7
            r4 = r7
            r6 = 3
            r5 = r3
            r5 = r3
            r3 = r8
            r3 = r8
            r6 = 4
            r8 = r5
            r8 = r5
        L71:
            r6 = 2
            if (r8 == 0) goto L78
            r1 = r7
            r1 = r7
            r6 = 3
            goto L7c
        L78:
            r6 = 1
            r2 = 0
            r4 = r1
            r4 = r1
        L7c:
            r6 = 4
            r1.h = r2
            r6 = 5
            java.lang.Object r8 = DKe.Jl.h(r3, r4)
            r6 = 3
            if (r8 != r0) goto L89
            r6 = 6
            return r0
        L89:
            r6 = 6
            com.bendingspoons.oracle.models.OracleResponse r8 = (com.bendingspoons.oracle.models.OracleResponse) r8
            com.bendingspoons.oracle.models.User r8 = r8.getMe()
            r6 = 2
            java.util.List r8 = r8.XF()
            r6 = 1
            return r8
    }
}
