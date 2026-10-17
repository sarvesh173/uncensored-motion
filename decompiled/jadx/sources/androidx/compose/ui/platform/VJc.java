package androidx.compose.ui.platform;

@kotlin.Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\f\u0010\rJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0000¢\u0006\u0004\b\u0005\u0010\u0006R\u001a\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\b0\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\n¨\u0006\u000e"}, d2 = {"Landroidx/compose/ui/platform/VJc;", "", "Landroid/view/View;", "rootView", "LhN/XK;", "XF", "(Landroid/view/View;)LhN/XK;", "Ljava/util/concurrent/atomic/AtomicReference;", "Landroidx/compose/ui/platform/vnB;", "h", "Ljava/util/concurrent/atomic/AtomicReference;", "factory", "<init>", "()V", "ui_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class VJc {
    public static final androidx.compose.ui.platform.VJc XF = null;

    /* renamed from: h, reason: collision with root package name */
    private static final java.util.concurrent.atomic.AtomicReference<androidx.compose.ui.platform.vnB> f2729h = null;
    public static final int r5 = 0;

    @kotlin.Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lkotlinx/coroutines/idB;", "", "<anonymous>"}, k = 3, mv = {1, 8, 0})
    @kotlin.coroutines.jvm.internal.DebugMetadata(c = "androidx.compose.ui.platform.WindowRecomposerPolicy$createAndInstallWindowRecomposer$unsetJob$1", f = "WindowRecomposer.android.kt", i = {}, l = {233}, m = "invokeSuspend", n = {}, s = {})
    static final class lf extends kotlin.coroutines.jvm.internal.SuspendLambda implements kotlin.jvm.functions.Function2<kotlinx.coroutines.idB, kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> {

        /* renamed from: Z, reason: collision with root package name */
        final /* synthetic */ hN.XK f2730Z;

        /* renamed from: g, reason: collision with root package name */
        final /* synthetic */ android.view.View f2731g;

        /* renamed from: h, reason: collision with root package name */
        int f2732h;

        lf(hN.XK r2, android.view.View r3, kotlin.coroutines.Continuation<? super androidx.compose.ui.platform.VJc.lf> r4) {
                r1 = this;
                r0 = 1
                r1.f2730Z = r2
                r0 = 1
                r1.f2731g = r3
                r0 = 5
                r2 = 2
                r0 = 3
                r1.<init>(r2, r4)
                r0 = 1
                return
        }

        public final java.lang.Object XF(kotlinx.coroutines.idB r2, kotlin.coroutines.Continuation<? super kotlin.Unit> r3) {
                r1 = this;
                java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                kotlin.coroutines.Continuation r2 = r1.create(r2, r3)
                r0 = 3
                androidx.compose.ui.platform.VJc$lf r2 = (androidx.compose.ui.platform.VJc.lf) r2
                r0 = 6
                kotlin.Unit r3 = kotlin.Unit.INSTANCE
                r0 = 5
                java.lang.Object r2 = r2.invokeSuspend(r3)
                r0 = 1
                return r2
        }

        public final kotlin.coroutines.Continuation<kotlin.Unit> create(java.lang.Object r4, kotlin.coroutines.Continuation<?> r5) {
                r3 = this;
                r2 = 6
                androidx.compose.ui.platform.VJc$lf r4 = new androidx.compose.ui.platform.VJc$lf
                r2 = 6
                hN.XK r0 = r3.f2730Z
                r2 = 2
                android.view.View r1 = r3.f2731g
                r2 = 2
                r4.<init>(r0, r1, r5)
                r2 = 2
                return r4
        }

        public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
                r1 = this;
                kotlinx.coroutines.idB r2 = (kotlinx.coroutines.idB) r2
                r0 = 2
                kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
                r0 = 2
                java.lang.Object r2 = r1.XF(r2, r3)
                r0 = 2
                return r2
        }

        public final java.lang.Object invokeSuspend(java.lang.Object r6) {
                r5 = this;
                java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
                r4 = 6
                int r1 = r5.f2732h
                r4 = 5
                r2 = 0
                r4 = 7
                r3 = 1
                r4 = 7
                if (r1 == 0) goto L28
                r4 = 3
                if (r1 != r3) goto L1a
                r4 = 7
                kotlin.ResultKt.throwOnFailure(r6)     // Catch: java.lang.Throwable -> L17
                r4 = 7
                goto L3b
            L17:
                r6 = move-exception
                r4 = 2
                goto L55
            L1a:
                r4 = 4
                java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
                r4 = 7
                java.lang.String r0 = " rsk /tcoi/avou /erheiiotbucot leln ef/re/sno/e m/w"
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r4 = 0
                r6.<init>(r0)
                r4 = 3
                throw r6
            L28:
                r4 = 5
                kotlin.ResultKt.throwOnFailure(r6)
                r4 = 4
                hN.XK r6 = r5.f2730Z     // Catch: java.lang.Throwable -> L17
                r5.f2732h = r3     // Catch: java.lang.Throwable -> L17
                r4 = 7
                java.lang.Object r6 = r6.uQd(r5)     // Catch: java.lang.Throwable -> L17
                r4 = 4
                if (r6 != r0) goto L3b
                r4 = 0
                return r0
            L3b:
                r4 = 6
                android.view.View r6 = r5.f2731g
                r4 = 5
                hN.K r6 = androidx.compose.ui.platform.WindowRecomposer_androidKt.D3D(r6)
                r4 = 6
                hN.XK r0 = r5.f2730Z
                r4 = 5
                if (r6 != r0) goto L50
                r4 = 6
                android.view.View r6 = r5.f2731g
                r4 = 2
                androidx.compose.ui.platform.WindowRecomposer_androidKt.b(r6, r2)
            L50:
                r4 = 5
                kotlin.Unit r6 = kotlin.Unit.INSTANCE
                r4 = 4
                return r6
            L55:
                r4 = 7
                android.view.View r0 = r5.f2731g
                r4 = 1
                hN.K r0 = androidx.compose.ui.platform.WindowRecomposer_androidKt.D3D(r0)
                r4 = 0
                hN.XK r1 = r5.f2730Z
                r4 = 2
                if (r0 != r1) goto L69
                android.view.View r0 = r5.f2731g
                r4 = 7
                androidx.compose.ui.platform.WindowRecomposer_androidKt.b(r0, r2)
            L69:
                r4 = 0
                throw r6
        }
    }

    static {
            r2 = 6
            androidx.compose.ui.platform.VJc r0 = new androidx.compose.ui.platform.VJc
            r2 = 6
            r0.<init>()
            r2 = 3
            androidx.compose.ui.platform.VJc.XF = r0
            r2 = 5
            java.util.concurrent.atomic.AtomicReference r0 = new java.util.concurrent.atomic.AtomicReference
            r2 = 2
            androidx.compose.ui.platform.vnB$NS r1 = androidx.compose.ui.platform.vnB.XF
            r2 = 3
            androidx.compose.ui.platform.vnB r1 = r1.XF()
            r2 = 3
            r0.<init>(r1)
            r2 = 0
            androidx.compose.ui.platform.VJc.f2729h = r0
            r2 = 3
            r0 = 8
            r2 = 4
            androidx.compose.ui.platform.VJc.r5 = r0
            r2 = 7
            return
    }

    private VJc() {
            r1 = this;
            r0 = 4
            r1.<init>()
            return
    }

    public final hN.XK XF(android.view.View r9) {
            r8 = this;
            java.lang.String r7 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "trsoweoV"
            java.lang.String r0 = "rootView"
            r7 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r9, r0)
            r7 = 5
            java.util.concurrent.atomic.AtomicReference<androidx.compose.ui.platform.vnB> r0 = androidx.compose.ui.platform.VJc.f2729h
            java.lang.Object r0 = r0.get()
            r7 = 3
            androidx.compose.ui.platform.vnB r0 = (androidx.compose.ui.platform.vnB) r0
            r7 = 0
            hN.XK r0 = r0.XF(r9)
            r7 = 4
            androidx.compose.ui.platform.WindowRecomposer_androidKt.b(r9, r0)
            r7 = 4
            kotlinx.coroutines.UN r1 = kotlinx.coroutines.UN.h
            r7 = 5
            android.os.Handler r2 = r9.getHandler()
            r7 = 2
            java.lang.String r3 = "neomVwaerrdol.it"
            java.lang.String r3 = "rootView.handler"
            r7 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, r3)
            r7 = 5
            java.lang.String r3 = "Reouooednics pcorwwenpal"
            java.lang.String r3 = "windowRecomposer cleanup"
            r7 = 1
            EjK.f r2 = EjK.Jl.h(r2, r3)
            r7 = 4
            EjK.f r2 = r2.qpK()
            r7 = 0
            r3 = 0
            r7 = 3
            androidx.compose.ui.platform.VJc$lf r4 = new androidx.compose.ui.platform.VJc$lf
            r7 = 4
            r5 = 0
            r7 = 4
            r4.<init>(r0, r9, r5)
            r7 = 7
            r5 = 2
            r7 = 2
            r6 = 0
            r7 = 0
            kotlinx.coroutines.B r1 = kotlinx.coroutines.qR.qu(r1, r2, r3, r4, r5, r6)
            r7 = 6
            androidx.compose.ui.platform.VJc$NS r2 = new androidx.compose.ui.platform.VJc$NS
            r7 = 7
            r2.<init>(r1)
            r7 = 0
            r9.addOnAttachStateChangeListener(r2)
            return r0
    }
}
