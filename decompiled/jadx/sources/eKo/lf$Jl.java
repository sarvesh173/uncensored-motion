package eKo;

@kotlin.Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lkotlinx/coroutines/idB;", "Lyo/Q8S;", "<anonymous>"}, k = 3, mv = {1, 7, 1})
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "com.bendingspoons.fellini.mediacodec.impl.decoder.common.StreamInfoExtractorImpl$streamInfo$2$1", f = "StreamInfoExtractorImpl.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class lf$Jl extends kotlin.coroutines.jvm.internal.SuspendLambda implements kotlin.jvm.functions.Function2<kotlinx.coroutines.idB, kotlin.coroutines.Continuation<? super yo.Q8S>, java.lang.Object> {

    /* renamed from: J, reason: collision with root package name */
    final /* synthetic */ sL.S<yo.Mk> f6519J;

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ eKo.lf f6520Z;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ android.net.Uri f6521b;

    /* renamed from: g, reason: collision with root package name */
    final /* synthetic */ android.content.Context f6522g;

    /* renamed from: h, reason: collision with root package name */
    int f6523h;

    lf$Jl(eKo.lf r2, android.content.Context r3, android.net.Uri r4, sL.S<? super yo.Mk> r5, kotlin.coroutines.Continuation<? super eKo.lf$Jl> r6) {
            r1 = this;
            r0 = 1
            r1.f6520Z = r2
            r0 = 4
            r1.f6522g = r3
            r0 = 7
            r1.f6521b = r4
            r0 = 4
            r1.f6519J = r5
            r0 = 5
            r2 = 2
            r0 = 2
            r1.<init>(r2, r6)
            r0 = 5
            return
    }

    public final java.lang.Object XF(kotlinx.coroutines.idB r2, kotlin.coroutines.Continuation<? super yo.Q8S> r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.coroutines.Continuation r2 = r1.create(r2, r3)
            r0 = 7
            eKo.lf$Jl r2 = (eKo.lf$Jl) r2
            r0 = 1
            kotlin.Unit r3 = kotlin.Unit.INSTANCE
            java.lang.Object r2 = r2.invokeSuspend(r3)
            r0 = 3
            return r2
    }

    public final kotlin.coroutines.Continuation<kotlin.Unit> create(java.lang.Object r8, kotlin.coroutines.Continuation<?> r9) {
            r7 = this;
            r6 = 2
            eKo.lf$Jl r8 = new eKo.lf$Jl
            r6 = 1
            eKo.lf r1 = r7.f6520Z
            r6 = 1
            android.content.Context r2 = r7.f6522g
            r6 = 6
            android.net.Uri r3 = r7.f6521b
            r6 = 6
            sL.S<yo.Mk> r4 = r7.f6519J
            r0 = r8
            r0 = r8
            r5 = r9
            r5 = r9
            r6 = 1
            r0.<init>(r1, r2, r3, r4, r5)
            r6 = 6
            return r8
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 1
            kotlinx.coroutines.idB r2 = (kotlinx.coroutines.idB) r2
            r0 = 7
            kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
            r0 = 6
            java.lang.Object r2 = r1.XF(r2, r3)
            r0 = 5
            return r2
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r8) {
            r7 = this;
            kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r6 = 7
            int r0 = r7.f6523h
            r6 = 6
            if (r0 != 0) goto Lcd
            r6 = 7
            kotlin.ResultKt.throwOnFailure(r8)
            r6 = 1
            eKo.lf$NS r8 = new eKo.lf$NS
            r6 = 0
            r8.<init>()
            r6 = 3
            eKo.lf r0 = r7.f6520Z
            r6 = 5
            ieY.lf r0 = eKo.lf.h(r0)
            r6 = 1
            android.content.Context r1 = r7.f6522g
            r6 = 1
            android.net.Uri r2 = r7.f6521b
            r6 = 2
            W3.lf r0 = r0.XF(r1, r2, r8)
            r6 = 1
            sL.S<yo.Mk> r1 = r7.f6519J
            r6 = 7
            android.net.Uri r2 = r7.f6521b
            r6 = 7
            sL.J r3 = new sL.J     // Catch: java.lang.Throwable -> Lc4
            r6 = 1
            r3.<init>()     // Catch: java.lang.Throwable -> Lc4
        L34:
            r6 = 6
            yo.Q8S r4 = r8.XF()     // Catch: sL.J.NS -> L64 java.lang.Throwable -> Lc4
            r6 = 3
            if (r4 != 0) goto L53
            r6 = 0
            sL.NS r5 = r0.read()     // Catch: sL.J.NS -> L64 java.lang.Throwable -> Lc4
            r6 = 5
            java.lang.Object r5 = r3.XF(r5)     // Catch: sL.J.NS -> L64 java.lang.Throwable -> Lc4
            r6 = 1
            java.lang.Boolean r5 = (java.lang.Boolean) r5     // Catch: sL.J.NS -> L64 java.lang.Throwable -> Lc4
            r6 = 2
            boolean r5 = r5.booleanValue()     // Catch: sL.J.NS -> L64 java.lang.Throwable -> Lc4
            r6 = 5
            if (r5 == 0) goto L53
            r6 = 5
            goto L34
        L53:
            r6 = 5
            if (r4 != 0) goto L5b
            r6 = 6
            yo.Q8S r4 = r8.XF()     // Catch: sL.J.NS -> L64 java.lang.Throwable -> Lc4
        L5b:
            r6 = 6
            sL.NS$f r8 = new sL.NS$f     // Catch: sL.J.NS -> L64 java.lang.Throwable -> Lc4
            r6 = 2
            r8.<init>(r4)     // Catch: sL.J.NS -> L64 java.lang.Throwable -> Lc4
            r6 = 2
            goto L7b
        L64:
            r8 = move-exception
            r6 = 7
            sL.J r4 = r8.h()     // Catch: java.lang.Throwable -> Lc4
            r6 = 5
            if (r4 != r3) goto Lc2
            r6 = 6
            sL.NS$lf r3 = new sL.NS$lf     // Catch: java.lang.Throwable -> Lc4
            r6 = 6
            java.lang.Object r8 = r8.XF()     // Catch: java.lang.Throwable -> Lc4
            r6 = 0
            r3.<init>(r8)     // Catch: java.lang.Throwable -> Lc4
            r8 = r3
            r8 = r3
        L7b:
            r6 = 7
            java.lang.Object r8 = r1.XF(r8)     // Catch: java.lang.Throwable -> Lc4
            r6 = 7
            yo.Q8S r8 = (yo.Q8S) r8     // Catch: java.lang.Throwable -> Lc4
            r6 = 1
            if (r8 == 0) goto L8e
            r6 = 4
            r1 = 0
            r6 = 6
            awn.Q8S.XF(r0, r1)
            r6 = 0
            return r8
        L8e:
            r6 = 2
            yo.Mk$f r8 = new yo.Mk$f     // Catch: java.lang.Throwable -> Lc4
            r6 = 0
            java.util.NoSuchElementException r3 = new java.util.NoSuchElementException     // Catch: java.lang.Throwable -> Lc4
            r6 = 3
            java.lang.StringBuilder r4 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> Lc4
            r6 = 2
            r4.<init>()     // Catch: java.lang.Throwable -> Lc4
            r6 = 0
            java.lang.String r5 = "eisrnamf eoonf dt:  tiShnmu ot ntea r"
            java.lang.String r5 = "Stream info not found in the stream: "
            r6 = 5
            r4.append(r5)     // Catch: java.lang.Throwable -> Lc4
            r6 = 3
            r4.append(r2)     // Catch: java.lang.Throwable -> Lc4
            r6 = 7
            java.lang.String r2 = r4.toString()     // Catch: java.lang.Throwable -> Lc4
            r6 = 5
            r3.<init>(r2)     // Catch: java.lang.Throwable -> Lc4
            r6 = 7
            r8.<init>(r3)     // Catch: java.lang.Throwable -> Lc4
            r6 = 6
            r1.Z(r8)     // Catch: java.lang.Throwable -> Lc4
            r6 = 4
            kotlin.KotlinNothingValueException r8 = new kotlin.KotlinNothingValueException     // Catch: java.lang.Throwable -> Lc4
            r6 = 7
            r8.<init>()     // Catch: java.lang.Throwable -> Lc4
            r6 = 3
            throw r8     // Catch: java.lang.Throwable -> Lc4
        Lc2:
            r6 = 3
            throw r8     // Catch: java.lang.Throwable -> Lc4
        Lc4:
            r8 = move-exception
            r6 = 4
            throw r8     // Catch: java.lang.Throwable -> Lc7
        Lc7:
            r1 = move-exception
            r6 = 7
            awn.Q8S.XF(r0, r8)
            throw r1
        Lcd:
            r6 = 1
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            r6 = 1
            java.lang.String r0 = "u/bm//rls/iemoavr/e oeotnk/o/w ht lotinfieuc  /c er"
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r6 = 4
            r8.<init>(r0)
            r6 = 3
            throw r8
    }
}
