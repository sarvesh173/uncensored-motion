package androidx.compose.ui.platform;

@kotlin.Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\b\u0012\u001a\f\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000\u001a\u0016\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u001a\"\u0010\r\u001a\u00020\f*\u00020\u00002\b\b\u0002\u0010\t\u001a\u00020\b2\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0007\"&\u0010\u0011\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u00050\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010\",\u0010\u0017\u001a\u0004\u0018\u00010\u0001*\u00020\u00002\b\u0010\u0012\u001a\u0004\u0018\u00010\u00018F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b\u0013\u0010\u0014\"\u0004\b\u0015\u0010\u0016\"\u0018\u0010\u001a\u001a\u00020\u0000*\u00020\u00008BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u0018\u0010\u0019\"\u001e\u0010\u001f\u001a\u00020\f*\u00020\u00008@X\u0080\u0004¢\u0006\f\u0012\u0004\b\u001d\u0010\u001e\u001a\u0004\b\u001b\u0010\u001c¨\u0006 "}, d2 = {"Landroid/view/View;", "LhN/K;", "qu", "Landroid/content/Context;", "applicationContext", "Lkotlinx/coroutines/flow/K;", "", "Z", "Lkotlin/coroutines/CoroutineContext;", "coroutineContext", "Landroidx/lifecycle/LZn;", "lifecycle", "LhN/XK;", "h", "", "XF", "Ljava/util/Map;", "animationScale", "value", "D3D", "(Landroid/view/View;)LhN/K;", "b", "(Landroid/view/View;LhN/K;)V", "compositionContext", "g", "(Landroid/view/View;)Landroid/view/View;", "contentChild", "BW", "(Landroid/view/View;)LhN/XK;", "getWindowRecomposer$annotations", "(Landroid/view/View;)V", "windowRecomposer", "ui_release"}, k = 2, mv = {1, 8, 0})
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nWindowRecomposer.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WindowRecomposer.android.kt\nandroidx/compose/ui/platform/WindowRecomposer_androidKt\n+ 2 JvmActuals.jvm.kt\nandroidx/compose/ui/platform/JvmActuals_jvmKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,426:1\n34#2:427\n361#3,7:428\n1#4:435\n*S KotlinDebug\n*F\n+ 1 WindowRecomposer.android.kt\nandroidx/compose/ui/platform/WindowRecomposer_androidKt\n*L\n98#1:427\n99#1:428,7\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
public final class WindowRecomposer_androidKt {
    private static final java.util.Map<android.content.Context, kotlinx.coroutines.flow.K<java.lang.Float>> XF = null;

    @kotlin.Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002*\b\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@"}, d2 = {"Lkotlinx/coroutines/flow/J;", "", "", "<anonymous>"}, k = 3, mv = {1, 8, 0})
    @kotlin.coroutines.jvm.internal.DebugMetadata(c = "androidx.compose.ui.platform.WindowRecomposer_androidKt$getAnimationScaleFlowFor$1$1$1", f = "WindowRecomposer.android.kt", i = {0, 1}, l = {115, 121}, m = "invokeSuspend", n = {"$this$flow", "$this$flow"}, s = {"L$0", "L$0"})
    static final class lf extends kotlin.coroutines.jvm.internal.SuspendLambda implements kotlin.jvm.functions.Function2<kotlinx.coroutines.flow.J<? super java.lang.Float>, kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> {
        final /* synthetic */ android.net.Uri J;

        /* renamed from: Z, reason: collision with root package name */
        int f931Z;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ android.content.ContentResolver f932b;
        final /* synthetic */ androidx.compose.ui.platform.WindowRecomposer_androidKt.f f;
        private /* synthetic */ java.lang.Object g;
        java.lang.Object h;
        final /* synthetic */ kqA.h6W<kotlin.Unit> q;
        final /* synthetic */ android.content.Context s;

        lf(android.content.ContentResolver r2, android.net.Uri r3, androidx.compose.ui.platform.WindowRecomposer_androidKt.f r4, kqA.h6W<kotlin.Unit> r5, android.content.Context r6, kotlin.coroutines.Continuation<? super androidx.compose.ui.platform.WindowRecomposer_androidKt.lf> r7) {
                r1 = this;
                r0 = 3
                r1.f932b = r2
                r0 = 6
                r1.J = r3
                r0 = 6
                r1.f = r4
                r0 = 7
                r1.q = r5
                r0 = 4
                r1.s = r6
                r0 = 5
                r2 = 2
                r0 = 5
                r1.<init>(r2, r7)
                r0 = 3
                return
        }

        public final java.lang.Object XF(kotlinx.coroutines.flow.J<? super java.lang.Float> r2, kotlin.coroutines.Continuation<? super kotlin.Unit> r3) {
                r1 = this;
                java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                kotlin.coroutines.Continuation r2 = r1.create(r2, r3)
                r0 = 0
                androidx.compose.ui.platform.WindowRecomposer_androidKt$lf r2 = (androidx.compose.ui.platform.WindowRecomposer_androidKt.lf) r2
                r0 = 1
                kotlin.Unit r3 = kotlin.Unit.INSTANCE
                r0 = 5
                java.lang.Object r2 = r2.invokeSuspend(r3)
                r0 = 6
                return r2
        }

        public final kotlin.coroutines.Continuation<kotlin.Unit> create(java.lang.Object r10, kotlin.coroutines.Continuation<?> r11) {
                r9 = this;
                r8 = 3
                androidx.compose.ui.platform.WindowRecomposer_androidKt$lf r7 = new androidx.compose.ui.platform.WindowRecomposer_androidKt$lf
                android.content.ContentResolver r1 = r9.f932b
                r8 = 5
                android.net.Uri r2 = r9.J
                r8 = 6
                androidx.compose.ui.platform.WindowRecomposer_androidKt$f r3 = r9.f
                r8 = 5
                kqA.h6W<kotlin.Unit> r4 = r9.q
                r8 = 0
                android.content.Context r5 = r9.s
                r0 = r7
                r0 = r7
                r6 = r11
                r6 = r11
                r8 = 7
                r0.<init>(r1, r2, r3, r4, r5, r6)
                r8 = 6
                r7.g = r10
                r8 = 6
                return r7
        }

        public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
                r1 = this;
                r0 = 3
                kotlinx.coroutines.flow.J r2 = (kotlinx.coroutines.flow.J) r2
                r0 = 3
                kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
                r0 = 6
                java.lang.Object r2 = r1.XF(r2, r3)
                r0 = 3
                return r2
        }

        public final java.lang.Object invokeSuspend(java.lang.Object r11) {
                r10 = this;
                r9 = 2
                java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
                r9 = 2
                int r1 = r10.f931Z
                r9 = 6
                r2 = 2
                r3 = 5
                r3 = 1
                r9 = 6
                if (r1 == 0) goto L4b
                r9 = 0
                if (r1 == r3) goto L37
                r9 = 0
                if (r1 != r2) goto L29
                r9 = 3
                java.lang.Object r1 = r10.h
                r9 = 1
                kqA.J r1 = (kqA.J) r1
                r9 = 5
                java.lang.Object r4 = r10.g
                r9 = 6
                kotlinx.coroutines.flow.J r4 = (kotlinx.coroutines.flow.J) r4
                r9 = 7
                kotlin.ResultKt.throwOnFailure(r11)     // Catch: java.lang.Throwable -> Ld7
                r11 = r4
                r11 = r4
                r9 = 5
                goto L6c
            L29:
                r9 = 2
                java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
                r9 = 7
                java.lang.String r0 = "/esv/e toono urt/cebra  cmsihwltoen//eil/ir/k/ euof"
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r9 = 3
                r11.<init>(r0)
                r9 = 3
                throw r11
            L37:
                r9 = 7
                java.lang.Object r1 = r10.h
                r9 = 3
                kqA.J r1 = (kqA.J) r1
                java.lang.Object r4 = r10.g
                r9 = 6
                kotlinx.coroutines.flow.J r4 = (kotlinx.coroutines.flow.J) r4
                kotlin.ResultKt.throwOnFailure(r11)     // Catch: java.lang.Throwable -> Ld7
                r5 = r4
                r5 = r4
                r4 = r10
                r4 = r10
                r9 = 5
                goto L86
            L4b:
                r9 = 5
                kotlin.ResultKt.throwOnFailure(r11)
                r9 = 7
                java.lang.Object r11 = r10.g
                r9 = 3
                kotlinx.coroutines.flow.J r11 = (kotlinx.coroutines.flow.J) r11
                r9 = 5
                android.content.ContentResolver r1 = r10.f932b
                r9 = 6
                android.net.Uri r4 = r10.J
                r9 = 7
                r5 = 0
                r9 = 3
                androidx.compose.ui.platform.WindowRecomposer_androidKt$f r6 = r10.f
                r9 = 1
                r1.registerContentObserver(r4, r5, r6)
                r9 = 3
                kqA.h6W<kotlin.Unit> r1 = r10.q     // Catch: java.lang.Throwable -> Ld7
                r9 = 4
                kqA.J r1 = r1.iterator()     // Catch: java.lang.Throwable -> Ld7
            L6c:
                r4 = r10
                r4 = r10
            L6e:
                r9 = 0
                r4.g = r11     // Catch: java.lang.Throwable -> Ld4
                r9 = 3
                r4.h = r1     // Catch: java.lang.Throwable -> Ld4
                r9 = 2
                r4.f931Z = r3     // Catch: java.lang.Throwable -> Ld4
                r9 = 1
                java.lang.Object r5 = r1.XF(r4)     // Catch: java.lang.Throwable -> Ld4
                r9 = 6
                if (r5 != r0) goto L81
                r9 = 6
                return r0
            L81:
                r8 = r5
                r5 = r11
                r5 = r11
                r11 = r8
                r11 = r8
            L86:
                r9 = 7
                java.lang.Boolean r11 = (java.lang.Boolean) r11     // Catch: java.lang.Throwable -> Ld4
                r9 = 4
                boolean r11 = r11.booleanValue()     // Catch: java.lang.Throwable -> Ld4
                r9 = 7
                if (r11 == 0) goto Lc5
                r9 = 0
                r1.next()     // Catch: java.lang.Throwable -> Ld4
                r9 = 2
                android.content.Context r11 = r4.s     // Catch: java.lang.Throwable -> Ld4
                r9 = 2
                android.content.ContentResolver r11 = r11.getContentResolver()     // Catch: java.lang.Throwable -> Ld4
                r9 = 1
                java.lang.String r6 = "aiomaaas_ncmldterriuo_n"
                java.lang.String r6 = "animator_duration_scale"
                r7 = 1065353216(0x3f800000, float:1.0)
                r9 = 6
                float r11 = android.provider.Settings.Global.getFloat(r11, r6, r7)     // Catch: java.lang.Throwable -> Ld4
                r9 = 6
                java.lang.Float r11 = kotlin.coroutines.jvm.internal.Boxing.boxFloat(r11)     // Catch: java.lang.Throwable -> Ld4
                r9 = 6
                r4.g = r5     // Catch: java.lang.Throwable -> Ld4
                r9 = 4
                r4.h = r1     // Catch: java.lang.Throwable -> Ld4
                r9 = 1
                r4.f931Z = r2     // Catch: java.lang.Throwable -> Ld4
                r9 = 1
                java.lang.Object r11 = r5.h(r11, r4)     // Catch: java.lang.Throwable -> Ld4
                r9 = 4
                if (r11 != r0) goto Lc1
                r9 = 3
                return r0
            Lc1:
                r11 = r5
                r11 = r5
                r9 = 6
                goto L6e
            Lc5:
                r9 = 0
                android.content.ContentResolver r11 = r4.f932b
                r9 = 5
                androidx.compose.ui.platform.WindowRecomposer_androidKt$f r0 = r4.f
                r9 = 6
                r11.unregisterContentObserver(r0)
                r9 = 3
                kotlin.Unit r11 = kotlin.Unit.INSTANCE
                r9 = 3
                return r11
            Ld4:
                r11 = move-exception
                r9 = 2
                goto Lda
            Ld7:
                r11 = move-exception
                r4 = r10
                r4 = r10
            Lda:
                r9 = 0
                android.content.ContentResolver r0 = r4.f932b
                r9 = 2
                androidx.compose.ui.platform.WindowRecomposer_androidKt$f r1 = r4.f
                r9 = 3
                r0.unregisterContentObserver(r1)
                r9 = 2
                throw r11
        }
    }

    static {
            r1 = 5
            java.util.LinkedHashMap r0 = new java.util.LinkedHashMap
            r1 = 6
            r0.<init>()
            r1 = 6
            androidx.compose.ui.platform.WindowRecomposer_androidKt.XF = r0
            return
    }

    public static final hN.XK BW(android.view.View r3) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "><sihs"
            java.lang.String r0 = "<this>"
            r2 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r2 = 5
            boolean r0 = r3.isAttachedToWindow()
            r2 = 0
            if (r0 == 0) goto L49
            r2 = 3
            android.view.View r3 = g(r3)
            r2 = 1
            hN.K r0 = D3D(r3)
            r2 = 7
            if (r0 != 0) goto L29
            r2 = 7
            androidx.compose.ui.platform.VJc r0 = androidx.compose.ui.platform.VJc.XF
            r2 = 0
            hN.XK r3 = r0.XF(r3)
            r2 = 1
            goto L33
        L29:
            r2 = 3
            boolean r3 = r0 instanceof hN.XK
            r2 = 4
            if (r3 == 0) goto L35
            r3 = r0
            r2 = 5
            hN.XK r3 = (hN.XK) r3
        L33:
            r2 = 2
            return r3
        L35:
            r2 = 2
            java.lang.IllegalStateException r3 = new java.lang.IllegalStateException
            r2 = 6
            java.lang.String r0 = "eo mseeetcem sTpConvna riprtsCioiooitnR tntowotxoPaemre o"
            java.lang.String r0 = "root viewTreeParentCompositionContext is not a Recomposer"
            r2 = 6
            java.lang.String r0 = r0.toString()
            r2 = 4
            r3.<init>(r0)
            r2 = 0
            throw r3
        L49:
            r2 = 0
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 7
            r0.<init>()
            r2 = 4
            java.lang.String r1 = "wcRaomtitondoi srVa e w;nnloc wooepee"
            java.lang.String r1 = "Cannot locate windowRecomposer; View "
            r2 = 1
            r0.append(r1)
            r2 = 6
            r0.append(r3)
            r2 = 0
            java.lang.String r3 = "aodwtbo n dat s awi ieott nc"
            java.lang.String r3 = " is not attached to a window"
            r2 = 7
            r0.append(r3)
            java.lang.String r3 = r0.toString()
            r2 = 3
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r2 = 2
            java.lang.String r3 = r3.toString()
            r2 = 5
            r0.<init>(r3)
            r2 = 4
            throw r0
    }

    public static final hN.K D3D(android.view.View r2) {
            r1 = 3
            java.lang.String r0 = "u<ths>"
            java.lang.String r0 = "<this>"
            r1 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 3
            int r0 = sc.kL.V4L
            r1 = 7
            java.lang.Object r2 = r2.getTag(r0)
            r1 = 5
            boolean r0 = r2 instanceof hN.K
            r1 = 2
            if (r0 == 0) goto L1d
            r1 = 5
            hN.K r2 = (hN.K) r2
            r1 = 0
            goto L1f
        L1d:
            r1 = 5
            r2 = 0
        L1f:
            r1 = 0
            return r2
    }

    public static final /* synthetic */ kotlinx.coroutines.flow.K XF(android.content.Context r1) {
            r0 = 4
            kotlinx.coroutines.flow.K r1 = Z(r1)
            return r1
    }

    private static final kotlinx.coroutines.flow.K<java.lang.Float> Z(android.content.Context r11) {
            r10 = 2
            java.util.Map<android.content.Context, kotlinx.coroutines.flow.K<java.lang.Float>> r0 = androidx.compose.ui.platform.WindowRecomposer_androidKt.XF
            r10 = 5
            monitor-enter(r0)
            java.lang.Object r1 = r0.get(r11)     // Catch: java.lang.Throwable -> L88
            r10 = 2
            if (r1 != 0) goto L81
            r10 = 6
            android.content.ContentResolver r3 = r11.getContentResolver()     // Catch: java.lang.Throwable -> L88
            r10 = 2
            java.lang.String r1 = "aia_ileprrnsn_adctaouto"
            java.lang.String r1 = "animator_duration_scale"
            r10 = 6
            android.net.Uri r4 = android.provider.Settings.Global.getUriFor(r1)     // Catch: java.lang.Throwable -> L88
            r10 = 5
            r1 = -1
            r10 = 7
            r2 = 6
            r10 = 4
            r5 = 0
            r10 = 0
            kqA.h6W r6 = kqA.Q8S.h(r1, r5, r5, r2, r5)     // Catch: java.lang.Throwable -> L88
            r10 = 7
            android.os.Looper r1 = android.os.Looper.getMainLooper()     // Catch: java.lang.Throwable -> L88
            r10 = 3
            android.os.Handler r1 = androidx.core.os.S.XF(r1)     // Catch: java.lang.Throwable -> L88
            r10 = 0
            androidx.compose.ui.platform.WindowRecomposer_androidKt$f r5 = new androidx.compose.ui.platform.WindowRecomposer_androidKt$f     // Catch: java.lang.Throwable -> L88
            r10 = 4
            r5.<init>(r6, r1)     // Catch: java.lang.Throwable -> L88
            r10 = 5
            androidx.compose.ui.platform.WindowRecomposer_androidKt$lf r1 = new androidx.compose.ui.platform.WindowRecomposer_androidKt$lf     // Catch: java.lang.Throwable -> L88
            r10 = 7
            r8 = 0
            r2 = r1
            r2 = r1
            r7 = r11
            r7 = r11
            r10 = 5
            r2.<init>(r3, r4, r5, r6, r7, r8)     // Catch: java.lang.Throwable -> L88
            r10 = 4
            kotlinx.coroutines.flow.S r1 = kotlinx.coroutines.flow.Q8S.V9h(r1)     // Catch: java.lang.Throwable -> L88
            r10 = 0
            kotlinx.coroutines.idB r2 = kotlinx.coroutines.Uz0.h()     // Catch: java.lang.Throwable -> L88
            r10 = 1
            kotlinx.coroutines.flow.CI$NS r3 = kotlinx.coroutines.flow.CI.XF     // Catch: java.lang.Throwable -> L88
            r10 = 7
            r4 = 0
            r4 = 0
            r10 = 3
            r6 = 0
            r6 = 0
            r10 = 1
            r8 = 3
            r9 = 0
            r9 = 0
            r10 = 0
            kotlinx.coroutines.flow.CI r3 = kotlinx.coroutines.flow.CI.NS.h(r3, r4, r6, r8, r9)     // Catch: java.lang.Throwable -> L88
            r10 = 1
            android.content.ContentResolver r4 = r11.getContentResolver()     // Catch: java.lang.Throwable -> L88
            r10 = 5
            java.lang.String r5 = "animator_duration_scale"
            r10 = 0
            r6 = 1065353216(0x3f800000, float:1.0)
            float r4 = android.provider.Settings.Global.getFloat(r4, r5, r6)     // Catch: java.lang.Throwable -> L88
            r10 = 5
            java.lang.Float r4 = java.lang.Float.valueOf(r4)     // Catch: java.lang.Throwable -> L88
            r10 = 2
            kotlinx.coroutines.flow.K r1 = kotlinx.coroutines.flow.Q8S.zq7(r1, r2, r3, r4)     // Catch: java.lang.Throwable -> L88
            r10 = 4
            r0.put(r11, r1)     // Catch: java.lang.Throwable -> L88
        L81:
            r10 = 1
            kotlinx.coroutines.flow.K r1 = (kotlinx.coroutines.flow.K) r1     // Catch: java.lang.Throwable -> L88
            r10 = 7
            monitor-exit(r0)
            r10 = 4
            return r1
        L88:
            r11 = move-exception
            r10 = 1
            monitor-exit(r0)
            r10 = 2
            throw r11
    }

    public static final void b(android.view.View r2, hN.K r3) {
            r1 = 0
            java.lang.String r0 = "s<qthi"
            java.lang.String r0 = "<this>"
            r1 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 2
            int r0 = sc.kL.V4L
            r1 = 3
            r2.setTag(r0, r3)
            r1 = 2
            return
    }

    private static final android.view.View g(android.view.View r5) {
            r4 = 2
            android.view.ViewParent r0 = r5.getParent()
        L5:
            r4 = 5
            boolean r1 = r0 instanceof android.view.View
            r4 = 6
            if (r1 == 0) goto L29
            r4 = 1
            android.view.View r0 = (android.view.View) r0
            r4 = 6
            int r1 = r0.getId()
            r4 = 3
            r2 = 16908290(0x1020002, float:2.3877235E-38)
            r4 = 6
            if (r1 != r2) goto L1c
            r4 = 7
            return r5
        L1c:
            r4 = 5
            android.view.ViewParent r5 = r0.getParent()
            r3 = r0
            r3 = r0
            r0 = r5
            r0 = r5
            r5 = r3
            r5 = r3
            r4 = 7
            goto L5
        L29:
            r4 = 7
            return r5
    }

    public static final hN.XK h(android.view.View r10, kotlin.coroutines.CoroutineContext r11, androidx.lifecycle.LZn r12) {
            java.lang.String r0 = "h<sits"
            java.lang.String r0 = "<this>"
            r9 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r10, r0)
            r9 = 7
            java.lang.String r0 = "ioxmotnteroneCut"
            java.lang.String r0 = "coroutineContext"
            r9 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r11, r0)
            r9 = 2
            kotlin.coroutines.ContinuationInterceptor$Key r0 = kotlin.coroutines.ContinuationInterceptor.Key
            r9 = 1
            kotlin.coroutines.CoroutineContext$Element r0 = r11.get(r0)
            r9 = 0
            if (r0 == 0) goto L28
            r9 = 3
            hN.Bsn$lf r0 = hN.Bsn.dyF
            r9 = 6
            kotlin.coroutines.CoroutineContext$Element r0 = r11.get(r0)
            r9 = 1
            if (r0 != 0) goto L35
        L28:
            r9 = 6
            androidx.compose.ui.platform.idB$f r0 = androidx.compose.ui.platform.idB.d
            r9 = 3
            kotlin.coroutines.CoroutineContext r0 = r0.XF()
            r9 = 2
            kotlin.coroutines.CoroutineContext r11 = r0.plus(r11)
        L35:
            r9 = 5
            hN.Bsn$lf r0 = hN.Bsn.dyF
            r9 = 7
            kotlin.coroutines.CoroutineContext$Element r0 = r11.get(r0)
            r9 = 2
            hN.Bsn r0 = (hN.Bsn) r0
            r9 = 4
            r1 = 0
            r9 = 5
            if (r0 == 0) goto L53
            r9 = 0
            hN.OH r2 = new hN.OH
            r2.<init>(r0)
            r9 = 3
            r2.XF()
            r5 = r2
            r5 = r2
            r9 = 4
            goto L55
        L53:
            r5 = r1
            r5 = r1
        L55:
            r9 = 1
            kotlin.jvm.internal.Ref$ObjectRef r7 = new kotlin.jvm.internal.Ref$ObjectRef
            r9 = 0
            r7.<init>()
            r9 = 0
            sc.vME$lf r0 = sc.vME.PL
            r9 = 0
            kotlin.coroutines.CoroutineContext$Element r0 = r11.get(r0)
            r9 = 7
            sc.vME r0 = (sc.vME) r0
            r9 = 2
            if (r0 != 0) goto L74
            r9 = 5
            androidx.compose.ui.platform.H r0 = new androidx.compose.ui.platform.H
            r9 = 0
            r0.<init>()
            r9 = 7
            r7.element = r0
        L74:
            r9 = 6
            if (r5 == 0) goto L7b
            r2 = r5
            r2 = r5
            r9 = 7
            goto L7e
        L7b:
            r9 = 4
            kotlin.coroutines.EmptyCoroutineContext r2 = kotlin.coroutines.EmptyCoroutineContext.INSTANCE
        L7e:
            kotlin.coroutines.CoroutineContext r11 = r11.plus(r2)
            r9 = 7
            kotlin.coroutines.CoroutineContext r11 = r11.plus(r0)
            r9 = 6
            hN.XK r0 = new hN.XK
            r9 = 5
            r0.<init>(r11)
            kotlinx.coroutines.idB r4 = kotlinx.coroutines.Uz0.XF(r11)
            r9 = 0
            if (r12 != 0) goto La6
            r9 = 0
            androidx.lifecycle.zNj r11 = androidx.lifecycle.q.XF(r10)
            r9 = 0
            if (r11 == 0) goto La4
            r9 = 3
            androidx.lifecycle.LZn r12 = r11.getLifecycle()
            r9 = 5
            goto La6
        La4:
            r12 = r1
            r12 = r1
        La6:
            r9 = 1
            if (r12 == 0) goto Lc6
            r9 = 1
            androidx.compose.ui.platform.WindowRecomposer_androidKt$NS r11 = new androidx.compose.ui.platform.WindowRecomposer_androidKt$NS
            r9 = 5
            r11.<init>(r10, r0)
            r9 = 2
            r10.addOnAttachStateChangeListener(r11)
            r9 = 3
            androidx.compose.ui.platform.WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2 r11 = new androidx.compose.ui.platform.WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2
            r3 = r11
            r3 = r11
            r6 = r0
            r6 = r0
            r8 = r10
            r9 = 6
            r3.<init>(r4, r5, r6, r7, r8)
            r9 = 2
            r12.XF(r11)
            r9 = 4
            return r0
        Lc6:
            r9 = 3
            java.lang.StringBuilder r11 = new java.lang.StringBuilder
            r9 = 6
            r11.<init>()
            r9 = 7
            java.lang.String r12 = "nTmloO rdoiwruoi  yetefcoe ecVefrenwnL"
            java.lang.String r12 = "ViewTreeLifecycleOwner not found from "
            r9 = 0
            r11.append(r12)
            r9 = 6
            r11.append(r10)
            r9 = 1
            java.lang.String r10 = r11.toString()
            r9 = 2
            java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
            java.lang.String r10 = r10.toString()
            r9 = 6
            r11.<init>(r10)
            r9 = 4
            throw r11
    }

    public static final hN.K qu(android.view.View r3) {
            r2 = 3
            java.lang.String r0 = ">hi<sb"
            java.lang.String r0 = "<this>"
            r2 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r2 = 1
            hN.K r0 = D3D(r3)
            r2 = 2
            if (r0 == 0) goto L13
            r2 = 7
            return r0
        L13:
            r2 = 4
            android.view.ViewParent r3 = r3.getParent()
        L18:
            r2 = 2
            if (r0 != 0) goto L32
            r2 = 7
            boolean r1 = r3 instanceof android.view.View
            r2 = 4
            if (r1 == 0) goto L32
            r0 = r3
            r0 = r3
            r2 = 4
            android.view.View r0 = (android.view.View) r0
            r2 = 5
            hN.K r0 = D3D(r0)
            r2 = 6
            android.view.ViewParent r3 = r3.getParent()
            r2 = 1
            goto L18
        L32:
            return r0
    }

    public static /* synthetic */ hN.XK r5(android.view.View r1, kotlin.coroutines.CoroutineContext r2, androidx.lifecycle.LZn r3, int r4, java.lang.Object r5) {
            r5 = r4 & 1
            r0 = 4
            if (r5 == 0) goto L8
            r0 = 4
            kotlin.coroutines.EmptyCoroutineContext r2 = kotlin.coroutines.EmptyCoroutineContext.INSTANCE
        L8:
            r0 = 2
            r4 = r4 & 2
            r0 = 3
            if (r4 == 0) goto L10
            r0 = 0
            r3 = 0
        L10:
            r0 = 5
            hN.XK r1 = h(r1, r2, r3)
            r0 = 2
            return r1
    }
}
