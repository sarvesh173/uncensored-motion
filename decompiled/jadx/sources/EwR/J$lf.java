package EwR;

@kotlin.Metadata(d1 = {"\u0000\u0014\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"}, d2 = {"", "name", "LsL/NS;", "LEwR/Mk;", "Landroid/media/MediaCodec;", "<anonymous>"}, k = 3, mv = {1, 7, 1})
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "com.bendingspoons.fellini.mediacodec.impl.export.common.internal.ExportSessionProviderImpl$Companion$DEFAULT_CODEC_PROVIDER$1", f = "ExportSessionProviderImpl.kt", i = {0}, l = {167}, m = "invokeSuspend", n = {"activeResource$iv"}, s = {"L$0"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
final class J$lf extends kotlin.coroutines.jvm.internal.SuspendLambda implements kotlin.jvm.functions.Function2<java.lang.String, kotlin.coroutines.Continuation<? super sL.NS<? extends EwR.Mk, ? extends android.media.MediaCodec>>, java.lang.Object> {

    /* renamed from: Z, reason: collision with root package name */
    /* synthetic */ java.lang.Object f137Z;
    int h;

    J$lf(kotlin.coroutines.Continuation<? super EwR.J$lf> r3) {
            r2 = this;
            r1 = 1
            r0 = 2
            r1 = 6
            r2.<init>(r0, r3)
            r1 = 0
            return
    }

    public final java.lang.Object XF(java.lang.String r2, kotlin.coroutines.Continuation<? super sL.NS<EwR.Mk, android.media.MediaCodec>> r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.coroutines.Continuation r2 = r1.create(r2, r3)
            r0 = 1
            EwR.J$lf r2 = (EwR.J$lf) r2
            r0 = 0
            kotlin.Unit r3 = kotlin.Unit.INSTANCE
            r0 = 6
            java.lang.Object r2 = r2.invokeSuspend(r3)
            r0 = 4
            return r2
    }

    public final kotlin.coroutines.Continuation<kotlin.Unit> create(java.lang.Object r3, kotlin.coroutines.Continuation<?> r4) {
            r2 = this;
            r1 = 3
            EwR.J$lf r0 = new EwR.J$lf
            r1 = 6
            r0.<init>(r4)
            r1 = 1
            r0.f137Z = r3
            r1 = 4
            return r0
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 6
            java.lang.String r2 = (java.lang.String) r2
            r0 = 2
            kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
            r0 = 6
            java.lang.Object r2 = r1.XF(r2, r3)
            r0 = 7
            return r2
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r8) {
            r7 = this;
            r6 = 4
            java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r6 = 7
            int r1 = r7.h
            r6 = 7
            r2 = 1
            if (r1 == 0) goto L2c
            r6 = 5
            if (r1 != r2) goto L1d
            r6 = 7
            java.lang.Object r0 = r7.f137Z
            r6 = 5
            kotlin.jvm.internal.Ref$ObjectRef r0 = (kotlin.jvm.internal.Ref.ObjectRef) r0
            r6 = 4
            kotlin.ResultKt.throwOnFailure(r8)     // Catch: java.lang.Throwable -> L1b
            r6 = 6
            goto L62
        L1b:
            r8 = move-exception
            goto L6f
        L1d:
            r6 = 1
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            r6 = 5
            java.lang.String r0 = "rnshetno//bklie fi ci mweaeo/uturvletos/c/e/ // or "
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r6 = 4
            r8.<init>(r0)
            r6 = 2
            throw r8
        L2c:
            r6 = 2
            kotlin.ResultKt.throwOnFailure(r8)
            r6 = 0
            java.lang.Object r8 = r7.f137Z
            r6 = 5
            java.lang.String r8 = (java.lang.String) r8
            r6 = 3
            sL.NS$NS r1 = sL.NS.XF
            r6 = 2
            kotlinx.coroutines.peO r1 = kotlinx.coroutines.EM.h()     // Catch: java.lang.Exception -> La6 java.lang.InterruptedException -> Le6 java.util.concurrent.CancellationException -> Le9
            r6 = 2
            kotlin.jvm.internal.Ref$ObjectRef r3 = new kotlin.jvm.internal.Ref$ObjectRef     // Catch: java.lang.Exception -> La6 java.lang.InterruptedException -> Le6 java.util.concurrent.CancellationException -> Le9
            r6 = 5
            r3.<init>()     // Catch: java.lang.Exception -> La6 java.lang.InterruptedException -> Le6 java.util.concurrent.CancellationException -> Le9
            r6 = 4
            kotlin.Result$Companion r4 = kotlin.Result.Companion     // Catch: java.lang.Throwable -> L6c
            r6 = 6
            EwR.J$lf$NS r4 = new EwR.J$lf$NS     // Catch: java.lang.Throwable -> L6c
            r5 = 0
            r5 = 0
            r6 = 7
            r4.<init>(r3, r5, r8)     // Catch: java.lang.Throwable -> L6c
            r6 = 1
            r7.f137Z = r3     // Catch: java.lang.Throwable -> L6c
            r6 = 7
            r7.h = r2     // Catch: java.lang.Throwable -> L6c
            r6 = 7
            java.lang.Object r8 = kotlinx.coroutines.qR.g(r1, r4, r7)     // Catch: java.lang.Throwable -> L6c
            r6 = 4
            if (r8 != r0) goto L60
            return r0
        L60:
            r0 = r3
            r0 = r3
        L62:
            r6 = 2
            awn.J r8 = (awn.J) r8     // Catch: java.lang.Throwable -> L1b
            r6 = 6
            java.lang.Object r8 = kotlin.Result.constructor-impl(r8)     // Catch: java.lang.Throwable -> L1b
            r6 = 6
            goto L7c
        L6c:
            r8 = move-exception
            r0 = r3
            r0 = r3
        L6f:
            r6 = 5
            kotlin.Result$Companion r1 = kotlin.Result.Companion     // Catch: java.lang.Exception -> La6 java.lang.InterruptedException -> Le6 java.util.concurrent.CancellationException -> Le9
            r6 = 0
            java.lang.Object r8 = kotlin.ResultKt.createFailure(r8)     // Catch: java.lang.Exception -> La6 java.lang.InterruptedException -> Le6 java.util.concurrent.CancellationException -> Le9
            r6 = 0
            java.lang.Object r8 = kotlin.Result.constructor-impl(r8)     // Catch: java.lang.Exception -> La6 java.lang.InterruptedException -> Le6 java.util.concurrent.CancellationException -> Le9
        L7c:
            r6 = 5
            java.lang.Throwable r1 = kotlin.Result.exceptionOrNull-impl(r8)     // Catch: java.lang.Exception -> La6 java.lang.InterruptedException -> Le6 java.util.concurrent.CancellationException -> Le9
            r6 = 6
            if (r1 == 0) goto L91
            r6 = 3
            java.lang.Object r0 = r0.element     // Catch: java.lang.Exception -> La6 java.lang.InterruptedException -> Le6 java.util.concurrent.CancellationException -> Le9
            r6 = 3
            awn.J r0 = (awn.J) r0     // Catch: java.lang.Exception -> La6 java.lang.InterruptedException -> Le6 java.util.concurrent.CancellationException -> Le9
            r6 = 3
            if (r0 == 0) goto L91
            r6 = 7
            r0.release()     // Catch: java.lang.Exception -> La6 java.lang.InterruptedException -> Le6 java.util.concurrent.CancellationException -> Le9
        L91:
            r6 = 0
            kotlin.ResultKt.throwOnFailure(r8)     // Catch: java.lang.Exception -> La6 java.lang.InterruptedException -> Le6 java.util.concurrent.CancellationException -> Le9
            r6 = 0
            EwR.J$f$NS r8 = (EwR.J$f$NS) r8     // Catch: java.lang.Exception -> La6 java.lang.InterruptedException -> Le6 java.util.concurrent.CancellationException -> Le9
            r6 = 4
            android.media.MediaCodec r8 = r8.XF()     // Catch: java.lang.Exception -> La6 java.lang.InterruptedException -> Le6 java.util.concurrent.CancellationException -> Le9
            r6 = 2
            sL.NS$f r0 = new sL.NS$f     // Catch: java.lang.Exception -> La6 java.lang.InterruptedException -> Le6 java.util.concurrent.CancellationException -> Le9
            r6 = 4
            r0.<init>(r8)     // Catch: java.lang.Exception -> La6 java.lang.InterruptedException -> Le6 java.util.concurrent.CancellationException -> Le9
            r6 = 0
            goto Lae
        La6:
            r8 = move-exception
            r6 = 4
            sL.NS$lf r0 = new sL.NS$lf
            r6 = 0
            r0.<init>(r8)
        Lae:
            r6 = 2
            boolean r8 = r0 instanceof sL.NS.lf
            r6 = 6
            if (r8 == 0) goto Ld6
            r6 = 5
            sL.NS$lf r0 = (sL.NS.lf) r0
            r6 = 5
            java.lang.Object r8 = r0.XF()
            r6 = 3
            java.lang.Exception r8 = (java.lang.Exception) r8
            r6 = 7
            EwR.Mk r0 = new EwR.Mk
            r6 = 3
            java.lang.String r8 = kotlin.ExceptionsKt.stackTraceToString(r8)
            r6 = 6
            r0.<init>(r8)
            r6 = 0
            sL.NS$lf r8 = new sL.NS$lf
            r6 = 3
            r8.<init>(r0)
            r0 = r8
            r0 = r8
            r6 = 4
            goto Ldc
        Ld6:
            r6 = 7
            boolean r8 = r0 instanceof sL.NS.f
            r6 = 1
            if (r8 == 0) goto Lde
        Ldc:
            r6 = 3
            return r0
        Lde:
            kotlin.NoWhenBranchMatchedException r8 = new kotlin.NoWhenBranchMatchedException
            r6 = 2
            r8.<init>()
            r6 = 5
            throw r8
        Le6:
            r8 = move-exception
            r6 = 7
            throw r8
        Le9:
            r8 = move-exception
            r6 = 5
            throw r8
    }
}
