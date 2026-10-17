package f8I;

@kotlin.Metadata(d1 = {"\u0000\u0006\n\u0002\u0010\u0002\n\u0000\u0010\u0001\u001a\u00020\u0000H\u008a@"}, d2 = {"", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "com.bendingspoons.pico.data.sessionManager.repository.SessionRepositoryImpl$setSessionLogged$2", f = "SessionRepositoryImpl.kt", i = {}, l = {22}, m = "invokeSuspend", n = {}, s = {})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
final class NS$Jl extends kotlin.coroutines.jvm.internal.SuspendLambda implements kotlin.jvm.functions.Function1<kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> {
    final /* synthetic */ f8I.NS Z;

    /* renamed from: h, reason: collision with root package name */
    int f326h;

    NS$Jl(f8I.NS r2, kotlin.coroutines.Continuation<? super f8I.NS$Jl> r3) {
            r1 = this;
            r0 = 6
            r1.Z = r2
            r0 = 6
            r2 = 1
            r0 = 3
            r1.<init>(r2, r3)
            r0 = 5
            return
    }

    public final java.lang.Object XF(kotlin.coroutines.Continuation<? super kotlin.Unit> r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.coroutines.Continuation r3 = r2.create(r3)     // Catch: com.bendingspoons.pico.data.sessionManager.repository.SessionRepositoryImpl.setSessionLogged.2.Exception -> L13
            r1 = 5
            f8I.NS$Jl r3 = (f8I.NS$Jl) r3     // Catch: com.bendingspoons.pico.data.sessionManager.repository.SessionRepositoryImpl.setSessionLogged.2.Exception -> L13
            r1 = 7
            kotlin.Unit r0 = kotlin.Unit.INSTANCE     // Catch: com.bendingspoons.pico.data.sessionManager.repository.SessionRepositoryImpl.setSessionLogged.2.Exception -> L13
            r1 = 4
            java.lang.Object r3 = r3.invokeSuspend(r0)     // Catch: com.bendingspoons.pico.data.sessionManager.repository.SessionRepositoryImpl.setSessionLogged.2.Exception -> L13
            r1 = 3
            return r3
        L13:
            r1 = 7
            r3 = 0
            return r3
    }

    public final kotlin.coroutines.Continuation<kotlin.Unit> create(kotlin.coroutines.Continuation<?> r4) {
            r3 = this;
            r2 = 1
            f8I.NS$Jl r0 = new f8I.NS$Jl     // Catch: com.bendingspoons.pico.data.sessionManager.repository.SessionRepositoryImpl.setSessionLogged.2.Exception -> Lc
            r2 = 2
            f8I.NS r1 = r3.Z     // Catch: com.bendingspoons.pico.data.sessionManager.repository.SessionRepositoryImpl.setSessionLogged.2.Exception -> Lc
            r2 = 7
            r0.<init>(r1, r4)     // Catch: com.bendingspoons.pico.data.sessionManager.repository.SessionRepositoryImpl.setSessionLogged.2.Exception -> Lc
            r2 = 1
            return r0
        Lc:
            r2 = 1
            r4 = 0
            r2 = 1
            return r4
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2) {
            r1 = this;
            r0 = 6
            kotlin.coroutines.Continuation r2 = (kotlin.coroutines.Continuation) r2     // Catch: com.bendingspoons.pico.data.sessionManager.repository.SessionRepositoryImpl.setSessionLogged.2.Exception -> La
            r0 = 3
            java.lang.Object r2 = r1.XF(r2)     // Catch: com.bendingspoons.pico.data.sessionManager.repository.SessionRepositoryImpl.setSessionLogged.2.Exception -> La
            r0 = 1
            return r2
        La:
            r0 = 7
            r2 = 0
            r0 = 0
            return r2
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r7) {
            r6 = this;
            r5 = 5
            java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r5 = 3
            int r1 = r6.f326h
            r5 = 7
            r2 = 1
            r5 = 5
            if (r1 == 0) goto L4a
            r5 = 3
            if (r1 == r2) goto L44
            r5 = 4
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            r5 = 1
            int r0 = n0q.f.XF()
            r5 = 7
            int r1 = r0 * 5
            r5 = 4
            int r1 = r1 % r0
            r5 = 4
            if (r1 != 0) goto L28
            r5 = 1
            java.lang.String r0 = "s8s,/`2y</1(/$):0i*o0.<p />u1/=/t//!f;/88.$,9276f,7%&$6 "
            java.lang.String r0 = ",1=>s :vp*<).18y\u007f\"$$,6 f`!'<$'(io'8&;t69%7,.228"
            r5 = 2
            goto L36
        L28:
            r5 = 1
            r0 = 31
            r5 = 7
            java.lang.String r1 = "$/~m$*v;0>4p/y<0c6!e/w!+aq?8$9mz}0)?$"
            java.lang.String r1 = "|04ae0c6*08??!9>m$<+v$w;!z}/)$y'~$qp"
            r5 = 6
            java.lang.String r0 = uC.vdD.h(r0, r1)
        L36:
            r5 = 3
            r1 = 79
            r5 = 2
            java.lang.String r0 = n0q.f.h(r0, r1)
            r5 = 7
            r7.<init>(r0)
            r5 = 0
            throw r7
        L44:
            r5 = 6
            kotlin.ResultKt.throwOnFailure(r7)
            r5 = 5
            goto L8b
        L4a:
            kotlin.ResultKt.throwOnFailure(r7)
            r5 = 6
            java.lang.String r7 = "0"
            java.lang.String r7 = "0"
            r5 = 3
            int r7 = java.lang.Integer.parseInt(r7)
            r5 = 1
            r1 = 0
            r5 = 2
            if (r7 == 0) goto L63
            r5 = 6
            r7 = 12
            r3 = r1
            r3 = r1
            r5 = 5
            goto L74
        L63:
            r5 = 0
            f8I.NS r7 = r6.Z
            eA3.NS r7 = f8I.NS.Z(r7)
            r5 = 0
            r3 = 11
            r4 = r3
            r4 = r3
            r3 = r7
            r3 = r7
            r5 = 3
            r7 = r4
            r7 = r4
        L74:
            r5 = 4
            if (r7 == 0) goto L7d
            r7 = r6
            r7 = r6
            r1 = r7
            r1 = r7
            r5 = 5
            goto L7f
        L7d:
            r7 = r1
            r7 = r1
        L7f:
            r5 = 3
            r1.f326h = r2
            java.lang.Object r7 = r3.qu(r7)
            r5 = 0
            if (r7 != r0) goto L8b
            r5 = 5
            return r0
        L8b:
            r5 = 4
            kotlin.Unit r7 = kotlin.Unit.INSTANCE
            r5 = 6
            return r7
    }
}
