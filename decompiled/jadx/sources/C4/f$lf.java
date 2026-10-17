package C4;

@kotlin.Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lkotlinx/coroutines/idB;", "LsL/NS;", "LvM/Jl;", "LPtD/NS;", "<anonymous>"}, k = 3, mv = {1, 7, 1})
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "com.bendingspoons.fellini.fmfoundation.assetresolution.internal.ImageResolveUtilsKt$imageDimensionsFromInputStream$2", f = "ImageResolveUtils.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
final class f$lf extends kotlin.coroutines.jvm.internal.SuspendLambda implements kotlin.jvm.functions.Function2<kotlinx.coroutines.idB, kotlin.coroutines.Continuation<? super sL.NS<? extends vM.Jl, ? extends PtD.NS>>, java.lang.Object> {

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ android.content.Context f64Z;
    final /* synthetic */ android.net.Uri g;
    int h;

    f$lf(android.content.Context r2, android.net.Uri r3, kotlin.coroutines.Continuation<? super C4.f$lf> r4) {
            r1 = this;
            r0 = 5
            r1.f64Z = r2
            r0 = 3
            r1.g = r3
            r2 = 2
            r0 = r0 | r2
            r1.<init>(r2, r4)
            r0 = 0
            return
    }

    public final java.lang.Object XF(kotlinx.coroutines.idB r2, kotlin.coroutines.Continuation<? super sL.NS<vM.Jl, PtD.NS>> r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.coroutines.Continuation r2 = r1.create(r2, r3)
            r0 = 5
            C4.f$lf r2 = (C4.f$lf) r2
            r0 = 0
            kotlin.Unit r3 = kotlin.Unit.INSTANCE
            r0 = 6
            java.lang.Object r2 = r2.invokeSuspend(r3)
            r0 = 0
            return r2
    }

    public final kotlin.coroutines.Continuation<kotlin.Unit> create(java.lang.Object r4, kotlin.coroutines.Continuation<?> r5) {
            r3 = this;
            r2 = 3
            C4.f$lf r4 = new C4.f$lf
            r2 = 1
            android.content.Context r0 = r3.f64Z
            r2 = 1
            android.net.Uri r1 = r3.g
            r2 = 1
            r4.<init>(r0, r1, r5)
            r2 = 2
            return r4
    }

    @Override // kotlin.jvm.functions.Function2
    public /* bridge */ /* synthetic */ java.lang.Object invoke(kotlinx.coroutines.idB r2, kotlin.coroutines.Continuation<? super sL.NS<? extends vM.Jl, ? extends PtD.NS>> r3) {
            r1 = this;
            r0 = 6
            kotlinx.coroutines.idB r2 = (kotlinx.coroutines.idB) r2
            kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
            r0 = 1
            java.lang.Object r2 = r1.XF(r2, r3)
            r0 = 1
            return r2
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r8) {
            r7 = this;
            r6 = 3
            kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r6 = 7
            int r0 = r7.h
            r6 = 7
            if (r0 != 0) goto L24c
            r6 = 1
            kotlin.ResultKt.throwOnFailure(r8)
            r6 = 5
            sL.NS$NS r8 = sL.NS.XF
            r6 = 6
            android.content.Context r8 = r7.f64Z
            r6 = 1
            android.net.Uri r0 = r7.g
            r6 = 5
            sL.J r1 = new sL.J
            r6 = 7
            r1.<init>()
            r6 = 6
            r2 = 0
            r6 = 1
            sL.NS r3 = Ge.Jl.XF(r8, r0)     // Catch: sL.J.NS -> Le5
            r6 = 5
            boolean r4 = r3 instanceof sL.NS.lf     // Catch: sL.J.NS -> Le5
            r6 = 2
            if (r4 == 0) goto L2d
            r6 = 6
            goto L7e
        L2d:
            r6 = 4
            boolean r4 = r3 instanceof sL.NS.f     // Catch: sL.J.NS -> Le5
            if (r4 == 0) goto Ldc
            r6 = 5
            sL.NS$f r3 = (sL.NS.f) r3     // Catch: sL.J.NS -> Le5
            r6 = 1
            java.lang.Object r3 = r3.XF()     // Catch: sL.J.NS -> Le5
            r6 = 5
            java.io.InputStream r3 = (java.io.InputStream) r3     // Catch: sL.J.NS -> Le5
            r6 = 5
            kotlin.Result$Companion r4 = kotlin.Result.Companion     // Catch: java.lang.Throwable -> L4d
            r6 = 6
            androidx.exifinterface.media.NS r4 = new androidx.exifinterface.media.NS     // Catch: java.lang.Throwable -> L4d
            r6 = 2
            r4.<init>(r3)     // Catch: java.lang.Throwable -> L4d
            java.lang.Object r4 = kotlin.Result.constructor-impl(r4)     // Catch: java.lang.Throwable -> L4d
            r6 = 1
            goto L5b
        L4d:
            r4 = move-exception
            r6 = 5
            kotlin.Result$Companion r5 = kotlin.Result.Companion     // Catch: java.lang.Throwable -> Ld2
            r6 = 3
            java.lang.Object r4 = kotlin.ResultKt.createFailure(r4)     // Catch: java.lang.Throwable -> Ld2
            r6 = 4
            java.lang.Object r4 = kotlin.Result.constructor-impl(r4)     // Catch: java.lang.Throwable -> Ld2
        L5b:
            r6 = 1
            java.lang.Throwable r5 = kotlin.Result.exceptionOrNull-impl(r4)     // Catch: java.lang.Throwable -> Ld2
            r6 = 1
            if (r5 != 0) goto Lbe
            r6 = 0
            androidx.exifinterface.media.NS r4 = (androidx.exifinterface.media.NS) r4     // Catch: java.lang.Throwable -> Ld2
            r6 = 6
            sL.NS r4 = C4.f.XF(r4)     // Catch: java.lang.Throwable -> Ld2
            r6 = 6
            java.lang.Object r4 = r1.XF(r4)     // Catch: java.lang.Throwable -> Ld2
            r6 = 7
            PtD.NS r4 = (PtD.NS) r4     // Catch: java.lang.Throwable -> Ld2
            r6 = 2
            kotlin.io.CloseableKt.closeFinally(r3, r2)     // Catch: sL.J.NS -> Le5
            r6 = 0
            sL.NS$f r3 = new sL.NS$f     // Catch: sL.J.NS -> Le5
            r6 = 0
            r3.<init>(r4)     // Catch: sL.J.NS -> Le5
        L7e:
            r6 = 2
            boolean r4 = r3 instanceof sL.NS.lf     // Catch: sL.J.NS -> Le5
            r6 = 6
            if (r4 == 0) goto L9f
            r6 = 4
            sL.NS$lf r3 = (sL.NS.lf) r3     // Catch: sL.J.NS -> Le5
            r6 = 3
            java.lang.Object r3 = r3.XF()     // Catch: sL.J.NS -> Le5
            r6 = 0
            uin.Mk r3 = (uin.Mk) r3     // Catch: sL.J.NS -> Le5
            r6 = 1
            vM.lf r3 = C4.NS.XF(r3)     // Catch: sL.J.NS -> Le5
            r6 = 2
            sL.NS$lf r4 = new sL.NS$lf     // Catch: sL.J.NS -> Le5
            r6 = 0
            r4.<init>(r3)     // Catch: sL.J.NS -> Le5
            r3 = r4
            r3 = r4
            r6 = 4
            goto La4
        L9f:
            boolean r4 = r3 instanceof sL.NS.f     // Catch: sL.J.NS -> Le5
            r6 = 5
            if (r4 == 0) goto Lb5
        La4:
            r6 = 4
            java.lang.Object r3 = r1.XF(r3)     // Catch: sL.J.NS -> Le5
            r6 = 6
            PtD.NS r3 = (PtD.NS) r3     // Catch: sL.J.NS -> Le5
            r6 = 0
            sL.NS$f r4 = new sL.NS$f     // Catch: sL.J.NS -> Le5
            r6 = 3
            r4.<init>(r3)     // Catch: sL.J.NS -> Le5
            r6 = 2
            goto Lf9
        Lb5:
            r6 = 4
            kotlin.NoWhenBranchMatchedException r3 = new kotlin.NoWhenBranchMatchedException     // Catch: sL.J.NS -> Le5
            r6 = 6
            r3.<init>()     // Catch: sL.J.NS -> Le5
            r6 = 7
            throw r3     // Catch: sL.J.NS -> Le5
        Lbe:
            r6 = 6
            vM.Jl r4 = new vM.Jl     // Catch: java.lang.Throwable -> Ld2
            r6 = 2
            r4.<init>(r5)     // Catch: java.lang.Throwable -> Ld2
            r6 = 7
            r1.Z(r4)     // Catch: java.lang.Throwable -> Ld2
            r6 = 7
            kotlin.KotlinNothingValueException r4 = new kotlin.KotlinNothingValueException     // Catch: java.lang.Throwable -> Ld2
            r6 = 0
            r4.<init>()     // Catch: java.lang.Throwable -> Ld2
            r6 = 1
            throw r4     // Catch: java.lang.Throwable -> Ld2
        Ld2:
            r4 = move-exception
            r6 = 5
            throw r4     // Catch: java.lang.Throwable -> Ld5
        Ld5:
            r5 = move-exception
            r6 = 5
            kotlin.io.CloseableKt.closeFinally(r3, r4)     // Catch: sL.J.NS -> Le5
            r6 = 3
            throw r5     // Catch: sL.J.NS -> Le5
        Ldc:
            r6 = 4
            kotlin.NoWhenBranchMatchedException r3 = new kotlin.NoWhenBranchMatchedException     // Catch: sL.J.NS -> Le5
            r6 = 3
            r3.<init>()     // Catch: sL.J.NS -> Le5
            r6 = 2
            throw r3     // Catch: sL.J.NS -> Le5
        Le5:
            r3 = move-exception
            r6 = 4
            sL.J r4 = r3.h()
            r6 = 5
            if (r4 != r1) goto L24a
            r6 = 4
            sL.NS$lf r4 = new sL.NS$lf
            java.lang.Object r1 = r3.XF()
            r6 = 4
            r4.<init>(r1)
        Lf9:
            r6 = 5
            boolean r1 = r4 instanceof sL.NS.lf
            r6 = 4
            if (r1 == 0) goto L1f9
            r6 = 3
            sL.NS$lf r4 = (sL.NS.lf) r4
            r6 = 5
            java.lang.Object r1 = r4.XF()
            r6 = 1
            sL.J r3 = new sL.J
            r6 = 3
            r3.<init>()
            r6 = 3
            sL.NS r8 = Ge.Jl.XF(r8, r0)     // Catch: sL.J.NS -> L197
            r6 = 2
            boolean r0 = r8 instanceof sL.NS.lf     // Catch: sL.J.NS -> L197
            r6 = 1
            if (r0 == 0) goto L11b
            r6 = 6
            goto L143
        L11b:
            r6 = 7
            boolean r0 = r8 instanceof sL.NS.f     // Catch: sL.J.NS -> L197
            r6 = 7
            if (r0 == 0) goto L18e
            r6 = 5
            sL.NS$f r8 = (sL.NS.f) r8     // Catch: sL.J.NS -> L197
            r6 = 0
            java.lang.Object r8 = r8.XF()     // Catch: sL.J.NS -> L197
            r6 = 7
            java.io.InputStream r8 = (java.io.InputStream) r8     // Catch: sL.J.NS -> L197
            r6 = 1
            sL.NS r0 = C4.f.h(r8)     // Catch: java.lang.Throwable -> L184
            r6 = 2
            java.lang.Object r0 = r3.XF(r0)     // Catch: java.lang.Throwable -> L184
            r6 = 2
            PtD.NS r0 = (PtD.NS) r0     // Catch: java.lang.Throwable -> L184
            kotlin.io.CloseableKt.closeFinally(r8, r2)     // Catch: sL.J.NS -> L197
            r6 = 0
            sL.NS$f r8 = new sL.NS$f     // Catch: sL.J.NS -> L197
            r6 = 5
            r8.<init>(r0)     // Catch: sL.J.NS -> L197
        L143:
            r6 = 2
            boolean r0 = r8 instanceof sL.NS.lf     // Catch: sL.J.NS -> L197
            r6 = 2
            if (r0 == 0) goto L164
            r6 = 3
            sL.NS$lf r8 = (sL.NS.lf) r8     // Catch: sL.J.NS -> L197
            r6 = 1
            java.lang.Object r8 = r8.XF()     // Catch: sL.J.NS -> L197
            r6 = 4
            uin.Mk r8 = (uin.Mk) r8     // Catch: sL.J.NS -> L197
            r6 = 5
            vM.lf r8 = C4.NS.XF(r8)     // Catch: sL.J.NS -> L197
            r6 = 6
            sL.NS$lf r0 = new sL.NS$lf     // Catch: sL.J.NS -> L197
            r6 = 0
            r0.<init>(r8)     // Catch: sL.J.NS -> L197
            r8 = r0
            r8 = r0
            r6 = 0
            goto L16a
        L164:
            r6 = 6
            boolean r0 = r8 instanceof sL.NS.f     // Catch: sL.J.NS -> L197
            r6 = 1
            if (r0 == 0) goto L17b
        L16a:
            r6 = 0
            java.lang.Object r8 = r3.XF(r8)     // Catch: sL.J.NS -> L197
            r6 = 4
            PtD.NS r8 = (PtD.NS) r8     // Catch: sL.J.NS -> L197
            r6 = 0
            sL.NS$f r0 = new sL.NS$f     // Catch: sL.J.NS -> L197
            r6 = 4
            r0.<init>(r8)     // Catch: sL.J.NS -> L197
            r6 = 3
            goto L1ac
        L17b:
            r6 = 4
            kotlin.NoWhenBranchMatchedException r8 = new kotlin.NoWhenBranchMatchedException     // Catch: sL.J.NS -> L197
            r6 = 2
            r8.<init>()     // Catch: sL.J.NS -> L197
            r6 = 2
            throw r8     // Catch: sL.J.NS -> L197
        L184:
            r0 = move-exception
            r6 = 3
            throw r0     // Catch: java.lang.Throwable -> L187
        L187:
            r2 = move-exception
            r6 = 5
            kotlin.io.CloseableKt.closeFinally(r8, r0)     // Catch: sL.J.NS -> L197
            r6 = 4
            throw r2     // Catch: sL.J.NS -> L197
        L18e:
            r6 = 6
            kotlin.NoWhenBranchMatchedException r8 = new kotlin.NoWhenBranchMatchedException     // Catch: sL.J.NS -> L197
            r6 = 1
            r8.<init>()     // Catch: sL.J.NS -> L197
            r6 = 1
            throw r8     // Catch: sL.J.NS -> L197
        L197:
            r8 = move-exception
            r6 = 5
            sL.J r0 = r8.h()
            r6 = 4
            if (r0 != r3) goto L1f7
            r6 = 5
            sL.NS$lf r0 = new sL.NS$lf
            r6 = 6
            java.lang.Object r8 = r8.XF()
            r6 = 1
            r0.<init>(r8)
        L1ac:
            r6 = 6
            boolean r8 = r0 instanceof sL.NS.lf
            r6 = 2
            if (r8 == 0) goto L1d7
            r6 = 1
            sL.NS$lf r0 = (sL.NS.lf) r0
            r6 = 7
            java.lang.Object r8 = r0.XF()
            r6 = 6
            sL.NS$lf r0 = new sL.NS$lf
            r6 = 0
            r2 = 2
            r6 = 0
            java.lang.Object[] r2 = new java.lang.Object[r2]
            r6 = 0
            r3 = 0
            r6 = 1
            r2[r3] = r1
            r6 = 6
            r1 = 1
            r6 = 4
            r2[r1] = r8
            r6 = 5
            java.util.List r8 = kotlin.collections.CollectionsKt.listOf(r2)
            r6 = 4
            r0.<init>(r8)
            r6 = 1
            goto L20d
        L1d7:
            r6 = 4
            boolean r8 = r0 instanceof sL.NS.f
            r6 = 3
            if (r8 == 0) goto L1ee
            r6 = 4
            sL.NS$f r0 = (sL.NS.f) r0
            r6 = 4
            java.lang.Object r8 = r0.XF()
            r6 = 3
            sL.NS$f r0 = new sL.NS$f
            r6 = 1
            r0.<init>(r8)
            r6 = 1
            goto L20d
        L1ee:
            r6 = 1
            kotlin.NoWhenBranchMatchedException r8 = new kotlin.NoWhenBranchMatchedException
            r6 = 0
            r8.<init>()
            r6 = 0
            throw r8
        L1f7:
            r6 = 5
            throw r8
        L1f9:
            boolean r8 = r4 instanceof sL.NS.f
            r6 = 5
            if (r8 == 0) goto L241
            r6 = 7
            sL.NS$f r4 = (sL.NS.f) r4
            r6 = 6
            java.lang.Object r8 = r4.XF()
            r6 = 7
            sL.NS$f r0 = new sL.NS$f
            r6 = 6
            r0.<init>(r8)
        L20d:
            r6 = 0
            boolean r8 = r0 instanceof sL.NS.lf
            r6 = 0
            if (r8 == 0) goto L230
            r6 = 2
            sL.NS$lf r0 = (sL.NS.lf) r0
            r6 = 0
            java.lang.Object r8 = r0.XF()
            r6 = 2
            java.util.List r8 = (java.util.List) r8
            r6 = 6
            vM.Jl r0 = new vM.Jl
            r6 = 6
            r0.<init>(r8)
            r6 = 1
            sL.NS$lf r8 = new sL.NS$lf
            r6 = 5
            r8.<init>(r0)
            r0 = r8
            r0 = r8
            r6 = 7
            goto L236
        L230:
            r6 = 4
            boolean r8 = r0 instanceof sL.NS.f
            r6 = 4
            if (r8 == 0) goto L238
        L236:
            r6 = 6
            return r0
        L238:
            r6 = 4
            kotlin.NoWhenBranchMatchedException r8 = new kotlin.NoWhenBranchMatchedException
            r6 = 7
            r8.<init>()
            r6 = 3
            throw r8
        L241:
            r6 = 0
            kotlin.NoWhenBranchMatchedException r8 = new kotlin.NoWhenBranchMatchedException
            r6 = 2
            r8.<init>()
            r6 = 2
            throw r8
        L24a:
            r6 = 6
            throw r3
        L24c:
            r6 = 2
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            r6 = 5
            java.lang.String r0 = "ecs r/ntohi r/u/ecemoibo/ klsliue/tfoeew an / tor/v"
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r6 = 1
            r8.<init>(r0)
            r6 = 7
            throw r8
    }
}
