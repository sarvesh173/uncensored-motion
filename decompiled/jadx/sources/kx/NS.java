package kx;

@kotlin.Metadata(d1 = {"\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0000\u0018\u00002\u00020\u0001:\u0001\"B+\u0012\b\b\u0002\u0010\u0017\u001a\u00020\u0015\u0012\u000e\b\u0002\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u00040\u0018\u0012\b\b\u0002\u0010\u001f\u001a\u00020\u001c¢\u0006\u0004\b \u0010!J?\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\f0\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\bH\u0082@ø\u0001\u0000¢\u0006\u0004\b\r\u0010\u000eJ7\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\f0\n2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0007\u001a\u00020\u0006H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0013\u0010\u0014R\u0014\u0010\u0017\u001a\u00020\u00158\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010\u0016R\u001a\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u00040\u00188\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010\u001aR\u0014\u0010\u001f\u001a\u00020\u001c8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001d\u0010\u001e\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006#"}, d2 = {"Lkx/NS;", "LieY/NS;", "LW3/lf;", "extractor", "Lcom/google/android/exoplayer2/source/kL;", "sampleQueue", "", "trackId", "Lkx/NS$lf;", "extractorOutput", "LsL/NS;", "Lyo/lf;", "LW3/NS;", "Z", "(LW3/lf;Lcom/google/android/exoplayer2/source/kL;ILkx/NS$lf;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Landroid/content/Context;", "context", "Landroid/net/Uri;", "uri", "XF", "(Landroid/content/Context;Landroid/net/Uri;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;", "LieY/lf;", "LieY/lf;", "extractorAdapterFactory", "Lkotlin/Function0;", "h", "Lkotlin/jvm/functions/Function0;", "sampleQueueFactory", "Lkotlin/coroutines/CoroutineContext;", "r5", "Lkotlin/coroutines/CoroutineContext;", "ioContext", "<init>", "(LieY/lf;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;)V", "lf", "mediacodec_release"}, k = 1, mv = {1, 7, 1})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public final class NS implements ieY.NS {
    private final ieY.lf XF;

    /* renamed from: h, reason: collision with root package name */
    private final kotlin.jvm.functions.Function0<com.google.android.exoplayer2.source.kL> f490h;
    private final kotlin.coroutines.CoroutineContext r5;

    @kotlin.Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lkotlinx/coroutines/idB;", "LsL/NS;", "Lyo/lf;", "LW3/NS;", "<anonymous>"}, k = 3, mv = {1, 7, 1})
    @kotlin.coroutines.jvm.internal.DebugMetadata(c = "com.bendingspoons.fellini.mediacodec.impl.decoder.common.data.factory.internal.AssetSampleStreamFactoryImpl$newAssetSampleStream$4", f = "AssetSampleStreamFactoryImpl.kt", i = {0}, l = {92}, m = "invokeSuspend", n = {"extractor"}, s = {"L$0"})
    static final class f extends kotlin.coroutines.jvm.internal.SuspendLambda implements kotlin.jvm.functions.Function2<kotlinx.coroutines.idB, kotlin.coroutines.Continuation<? super sL.NS<? extends yo.lf, ? extends W3.NS>>, java.lang.Object> {
        final /* synthetic */ android.content.Context J;
        int Z;
        final /* synthetic */ int b;
        final /* synthetic */ android.net.Uri f;
        final /* synthetic */ kx.NS g;

        /* renamed from: h, reason: collision with root package name */
        java.lang.Object f491h;

        f(kx.NS r2, int r3, android.content.Context r4, android.net.Uri r5, kotlin.coroutines.Continuation<? super kx.NS.f> r6) {
                r1 = this;
                r0 = 2
                r1.g = r2
                r0 = 3
                r1.b = r3
                r0 = 2
                r1.J = r4
                r0 = 5
                r1.f = r5
                r2 = 2
                r1.<init>(r2, r6)
                r0 = 5
                return
        }

        public final java.lang.Object XF(kotlinx.coroutines.idB r2, kotlin.coroutines.Continuation<? super sL.NS<? extends yo.lf, ? extends W3.NS>> r3) {
                r1 = this;
                java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                kotlin.coroutines.Continuation r2 = r1.create(r2, r3)
                r0 = 1
                kx.NS$f r2 = (kx.NS.f) r2
                r0 = 3
                kotlin.Unit r3 = kotlin.Unit.INSTANCE
                r0 = 5
                java.lang.Object r2 = r2.invokeSuspend(r3)
                r0 = 1
                return r2
        }

        public final kotlin.coroutines.Continuation<kotlin.Unit> create(java.lang.Object r8, kotlin.coroutines.Continuation<?> r9) {
                r7 = this;
                r6 = 2
                kx.NS$f r8 = new kx.NS$f
                r6 = 0
                kx.NS r1 = r7.g
                r6 = 6
                int r2 = r7.b
                r6 = 2
                android.content.Context r3 = r7.J
                r6 = 0
                android.net.Uri r4 = r7.f
                r0 = r8
                r0 = r8
                r5 = r9
                r5 = r9
                r6 = 4
                r0.<init>(r1, r2, r3, r4, r5)
                r6 = 7
                return r8
        }

        public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
                r1 = this;
                r0 = 5
                kotlinx.coroutines.idB r2 = (kotlinx.coroutines.idB) r2
                r0 = 4
                kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
                r0 = 1
                java.lang.Object r2 = r1.XF(r2, r3)
                r0 = 4
                return r2
        }

        public final java.lang.Object invokeSuspend(java.lang.Object r11) {
                r10 = this;
                r9 = 5
                java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
                r9 = 2
                int r1 = r10.Z
                r9 = 2
                r2 = 1
                r9 = 0
                if (r1 == 0) goto L2a
                r9 = 0
                if (r1 != r2) goto L1c
                r9 = 7
                java.lang.Object r0 = r10.f491h
                r9 = 4
                W3.lf r0 = (W3.lf) r0
                r9 = 1
                kotlin.ResultKt.throwOnFailure(r11)
                r9 = 5
                goto L79
            L1c:
                r9 = 4
                java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
                r9 = 3
                java.lang.String r0 = "ekser c/stmie hrf/ooew/ b cittel//eov lio/no/ru nua"
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r9 = 1
                r11.<init>(r0)
                r9 = 7
                throw r11
            L2a:
                r9 = 6
                kotlin.ResultKt.throwOnFailure(r11)
                r9 = 4
                kx.NS r11 = r10.g
                r9 = 5
                kotlin.jvm.functions.Function0 r11 = kx.NS.r5(r11)
                r9 = 4
                java.lang.Object r11 = r11.invoke()
                r5 = r11
                r5 = r11
                r9 = 7
                com.google.android.exoplayer2.source.kL r5 = (com.google.android.exoplayer2.source.kL) r5
                r9 = 2
                kx.NS$lf r7 = new kx.NS$lf
                r9 = 0
                int r11 = r10.b
                r9 = 4
                r7.<init>(r11, r5)
                kx.NS r11 = r10.g
                ieY.lf r11 = kx.NS.h(r11)
                r9 = 2
                android.content.Context r1 = r10.J
                r9 = 1
                android.net.Uri r3 = r10.f
                r9 = 0
                W3.lf r11 = r11.XF(r1, r3, r7)
                r9 = 3
                kx.NS r3 = r10.g
                r9 = 0
                int r6 = r10.b
                r9 = 5
                r10.f491h = r11
                r9 = 2
                r10.Z = r2
                r4 = r11
                r4 = r11
                r8 = r10
                r8 = r10
                r9 = 3
                java.lang.Object r1 = kx.NS.qu(r3, r4, r5, r6, r7, r8)
                r9 = 1
                if (r1 != r0) goto L75
                r9 = 5
                return r0
            L75:
                r0 = r11
                r0 = r11
                r11 = r1
                r11 = r1
            L79:
                r9 = 1
                sL.NS r11 = (sL.NS) r11
                r9 = 4
                boolean r1 = r11 instanceof sL.NS.lf
                r9 = 5
                if (r1 == 0) goto L94
                r1 = r11
                r1 = r11
                r9 = 4
                sL.NS$lf r1 = (sL.NS.lf) r1
                r9 = 2
                java.lang.Object r1 = r1.XF()
                r9 = 5
                yo.lf r1 = (yo.lf) r1
                r0.release()
                r9 = 2
                goto L97
            L94:
                r9 = 2
                boolean r0 = r11 instanceof sL.NS.f
            L97:
                r9 = 0
                return r11
        }
    }

    public NS(ieY.lf r3, kotlin.jvm.functions.Function0<? extends com.google.android.exoplayer2.source.kL> r4, kotlin.coroutines.CoroutineContext r5) {
            r2 = this;
            r1 = 6
            java.lang.String r0 = "txseerFtaryaocdcrotpart"
            java.lang.String r0 = "extractorAdapterFactory"
            r1 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 5
            java.lang.String r0 = "aecmmuerslFtQyupoa"
            java.lang.String r0 = "sampleQueueFactory"
            r1 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 4
            java.lang.String r0 = "oextoiCno"
            java.lang.String r0 = "ioContext"
            r1 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r1 = 6
            r2.<init>()
            r1 = 3
            r2.XF = r3
            r1 = 3
            r2.f490h = r4
            r1 = 4
            r2.r5 = r5
            return
    }

    public /* synthetic */ NS(ieY.lf r3, kotlin.jvm.functions.Function0 r4, kotlin.coroutines.CoroutineContext r5, int r6, kotlin.jvm.internal.DefaultConstructorMarker r7) {
            r2 = this;
            r1 = 2
            r7 = r6 & 1
            r1 = 5
            if (r7 == 0) goto L11
            r1 = 0
            kx.lf r3 = new kx.lf
            r1 = 3
            r7 = 3
            r1 = 5
            r0 = 0
            r1 = 7
            r3.<init>(r0, r0, r7, r0)
        L11:
            r1 = 2
            r7 = r6 & 2
            r1 = 2
            if (r7 == 0) goto L1a
            r1 = 4
            kx.NS$NS r4 = kx.NS.NS.h
        L1a:
            r6 = r6 & 4
            r1 = 4
            if (r6 == 0) goto L24
            r1 = 6
            kotlinx.coroutines.peO r5 = kotlinx.coroutines.EM.h()
        L24:
            r1 = 0
            r2.<init>(r3, r4, r5)
            r1 = 3
            return
    }

    private final java.lang.Object Z(W3.lf r6, com.google.android.exoplayer2.source.kL r7, int r8, kx.NS.lf r9, kotlin.coroutines.Continuation<? super sL.NS<? extends yo.lf, ? extends W3.NS>> r10) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            sL.J r0 = new sL.J
            r4 = 1
            r0.<init>()
            r4 = 7
            sL.J r1 = new sL.J     // Catch: sL.J.NS -> L140
            r4 = 7
            r1.<init>()     // Catch: sL.J.NS -> L140
            r4 = 0
            kotlin.coroutines.CoroutineContext r2 = r10.getContext()     // Catch: sL.J.NS -> L58
            r4 = 1
            kotlinx.coroutines.Ckc.J(r2)     // Catch: sL.J.NS -> L58
        L18:
            r4 = 2
            com.google.android.exoplayer2.I r2 = r7.XHC()     // Catch: sL.J.NS -> L58
            r4 = 2
            if (r2 != 0) goto L3e
            r4 = 2
            sL.NS r3 = r6.read()     // Catch: sL.J.NS -> L58
            r4 = 4
            java.lang.Object r3 = r1.XF(r3)     // Catch: sL.J.NS -> L58
            r4 = 0
            java.lang.Boolean r3 = (java.lang.Boolean) r3     // Catch: sL.J.NS -> L58
            r4 = 7
            boolean r3 = r3.booleanValue()     // Catch: sL.J.NS -> L58
            r4 = 6
            if (r3 == 0) goto L3e
            kotlin.coroutines.CoroutineContext r2 = r10.getContext()     // Catch: sL.J.NS -> L58
            r4 = 2
            kotlinx.coroutines.Ckc.J(r2)     // Catch: sL.J.NS -> L58
            goto L18
        L3e:
            r4 = 6
            if (r2 != 0) goto L4f
            r4 = 4
            kotlin.coroutines.CoroutineContext r2 = r10.getContext()     // Catch: sL.J.NS -> L58
            r4 = 6
            kotlinx.coroutines.Ckc.J(r2)     // Catch: sL.J.NS -> L58
            r4 = 4
            com.google.android.exoplayer2.I r2 = r7.XHC()     // Catch: sL.J.NS -> L58
        L4f:
            r4 = 7
            sL.NS$f r3 = new sL.NS$f     // Catch: sL.J.NS -> L58
            r4 = 0
            r3.<init>(r2)     // Catch: sL.J.NS -> L58
            r4 = 3
            goto L6d
        L58:
            r2 = move-exception
            r4 = 4
            sL.J r3 = r2.h()     // Catch: sL.J.NS -> L140
            r4 = 0
            if (r3 != r1) goto L13e
            r4 = 7
            sL.NS$lf r3 = new sL.NS$lf     // Catch: sL.J.NS -> L140
            r4 = 4
            java.lang.Object r1 = r2.XF()     // Catch: sL.J.NS -> L140
            r4 = 6
            r3.<init>(r1)     // Catch: sL.J.NS -> L140
        L6d:
            r4 = 0
            java.lang.Object r1 = r0.XF(r3)     // Catch: sL.J.NS -> L140
            r4 = 1
            com.google.android.exoplayer2.I r1 = (com.google.android.exoplayer2.I) r1     // Catch: sL.J.NS -> L140
            r4 = 7
            if (r1 == 0) goto L113
            r4 = 2
            sL.J r8 = new sL.J     // Catch: sL.J.NS -> L140
            r4 = 7
            r8.<init>()     // Catch: sL.J.NS -> L140
            r4 = 4
            kotlin.coroutines.CoroutineContext r2 = r10.getContext()     // Catch: sL.J.NS -> Lc8
            r4 = 1
            kotlinx.coroutines.Ckc.J(r2)     // Catch: sL.J.NS -> Lc8
        L88:
            r4 = 6
            hVu.Sm r2 = r9.XF()     // Catch: sL.J.NS -> Lc8
            r4 = 6
            if (r2 != 0) goto Laf
            r4 = 5
            sL.NS r3 = r6.read()     // Catch: sL.J.NS -> Lc8
            r4 = 7
            java.lang.Object r3 = r8.XF(r3)     // Catch: sL.J.NS -> Lc8
            r4 = 0
            java.lang.Boolean r3 = (java.lang.Boolean) r3     // Catch: sL.J.NS -> Lc8
            r4 = 5
            boolean r3 = r3.booleanValue()     // Catch: sL.J.NS -> Lc8
            r4 = 0
            if (r3 == 0) goto Laf
            kotlin.coroutines.CoroutineContext r2 = r10.getContext()     // Catch: sL.J.NS -> Lc8
            r4 = 3
            kotlinx.coroutines.Ckc.J(r2)     // Catch: sL.J.NS -> Lc8
            r4 = 3
            goto L88
        Laf:
            r4 = 6
            if (r2 != 0) goto Lc0
            r4 = 5
            kotlin.coroutines.CoroutineContext r10 = r10.getContext()     // Catch: sL.J.NS -> Lc8
            r4 = 0
            kotlinx.coroutines.Ckc.J(r10)     // Catch: sL.J.NS -> Lc8
            r4 = 0
            hVu.Sm r2 = r9.XF()     // Catch: sL.J.NS -> Lc8
        Lc0:
            r4 = 0
            sL.NS$f r9 = new sL.NS$f     // Catch: sL.J.NS -> Lc8
            r4 = 2
            r9.<init>(r2)     // Catch: sL.J.NS -> Lc8
            goto Lde
        Lc8:
            r9 = move-exception
            r4 = 3
            sL.J r10 = r9.h()     // Catch: sL.J.NS -> L140
            r4 = 1
            if (r10 != r8) goto L111
            r4 = 7
            sL.NS$lf r8 = new sL.NS$lf     // Catch: sL.J.NS -> L140
            java.lang.Object r9 = r9.XF()     // Catch: sL.J.NS -> L140
            r4 = 2
            r8.<init>(r9)     // Catch: sL.J.NS -> L140
            r9 = r8
            r9 = r8
        Lde:
            r4 = 7
            java.lang.Object r8 = r0.XF(r9)     // Catch: sL.J.NS -> L140
            r4 = 2
            hVu.Sm r8 = (hVu.Sm) r8     // Catch: sL.J.NS -> L140
            r4 = 1
            if (r8 == 0) goto Lf8
            r4 = 4
            rye.NS r9 = new rye.NS     // Catch: sL.J.NS -> L140
            r9.<init>(r7, r6, r8, r1)     // Catch: sL.J.NS -> L140
            r4 = 0
            sL.NS$f r6 = new sL.NS$f     // Catch: sL.J.NS -> L140
            r4 = 6
            r6.<init>(r9)     // Catch: sL.J.NS -> L140
            r4 = 1
            goto L157
        Lf8:
            r4 = 5
            yo.lf$NS r6 = new yo.lf$NS     // Catch: sL.J.NS -> L140
            r4 = 0
            java.lang.String r7 = " oarebuehasittn m Spdvf gne tnk ie noe"
            java.lang.String r7 = "Seek map not found in the given stream"
            r4 = 4
            r6.<init>(r7)     // Catch: sL.J.NS -> L140
            r4 = 0
            r0.Z(r6)     // Catch: sL.J.NS -> L140
            r4 = 5
            kotlin.KotlinNothingValueException r6 = new kotlin.KotlinNothingValueException     // Catch: sL.J.NS -> L140
            r4 = 2
            r6.<init>()     // Catch: sL.J.NS -> L140
            r4 = 0
            throw r6     // Catch: sL.J.NS -> L140
        L111:
            r4 = 4
            throw r9     // Catch: sL.J.NS -> L140
        L113:
            r4 = 7
            yo.lf$NS r6 = new yo.lf$NS     // Catch: sL.J.NS -> L140
            java.lang.StringBuilder r7 = new java.lang.StringBuilder     // Catch: sL.J.NS -> L140
            r4 = 6
            r7.<init>()     // Catch: sL.J.NS -> L140
            r4 = 7
            java.lang.String r9 = ":acfmtudo rfuoanr dte kthoF rtn  io"
            java.lang.String r9 = "Format not found for the track id: "
            r7.append(r9)     // Catch: sL.J.NS -> L140
            r4 = 0
            r7.append(r8)     // Catch: sL.J.NS -> L140
            r4 = 7
            java.lang.String r7 = r7.toString()     // Catch: sL.J.NS -> L140
            r4 = 3
            r6.<init>(r7)     // Catch: sL.J.NS -> L140
            r4 = 0
            r0.Z(r6)     // Catch: sL.J.NS -> L140
            r4 = 4
            kotlin.KotlinNothingValueException r6 = new kotlin.KotlinNothingValueException     // Catch: sL.J.NS -> L140
            r4 = 4
            r6.<init>()     // Catch: sL.J.NS -> L140
            r4 = 2
            throw r6     // Catch: sL.J.NS -> L140
        L13e:
            r4 = 5
            throw r2     // Catch: sL.J.NS -> L140
        L140:
            r6 = move-exception
            r4 = 5
            sL.J r7 = r6.h()
            r4 = 3
            if (r7 != r0) goto L159
            r4 = 4
            sL.NS$lf r7 = new sL.NS$lf
            r4 = 0
            java.lang.Object r6 = r6.XF()
            r4 = 5
            r7.<init>(r6)
            r6 = r7
            r6 = r7
        L157:
            r4 = 3
            return r6
        L159:
            r4 = 2
            throw r6
    }

    public static final /* synthetic */ ieY.lf h(kx.NS r1) {
            r0 = 4
            ieY.lf r1 = r1.XF
            r0 = 7
            return r1
    }

    public static final /* synthetic */ java.lang.Object qu(kx.NS r1, W3.lf r2, com.google.android.exoplayer2.source.kL r3, int r4, kx.NS.lf r5, kotlin.coroutines.Continuation r6) {
            r0 = 1
            java.lang.Object r1 = r1.Z(r2, r3, r4, r5, r6)
            r0 = 3
            return r1
    }

    public static final /* synthetic */ kotlin.jvm.functions.Function0 r5(kx.NS r1) {
            r0 = 6
            kotlin.jvm.functions.Function0<com.google.android.exoplayer2.source.kL> r1 = r1.f490h
            r0 = 7
            return r1
    }

    public java.lang.Object XF(android.content.Context r10, android.net.Uri r11, int r12, kotlin.coroutines.Continuation<? super sL.NS<? extends yo.lf, ? extends W3.NS>> r13) {
            r9 = this;
            r8 = 0
            kotlin.coroutines.CoroutineContext r0 = r9.r5
            r8 = 6
            kx.NS$f r7 = new kx.NS$f
            r6 = 2
            r6 = 0
            r1 = r7
            r1 = r7
            r2 = r9
            r2 = r9
            r8 = 0
            r3 = r12
            r3 = r12
            r4 = r10
            r4 = r10
            r5 = r11
            r5 = r11
            r8 = 3
            r1.<init>(r2, r3, r4, r5, r6)
            java.lang.Object r10 = kotlinx.coroutines.qR.g(r0, r7, r13)
            r8 = 1
            return r10
    }
}
