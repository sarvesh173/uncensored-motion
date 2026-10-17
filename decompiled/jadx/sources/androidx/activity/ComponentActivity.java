package androidx.activity;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public class ComponentActivity extends androidx.core.app.J implements androidx.lifecycle.zNr, androidx.lifecycle.GK, ALs.Jl, androidx.activity.co, androidx.activity.result.Jl, androidx.core.content.S, androidx.core.content.J, androidx.core.app.idB, androidx.core.app.Uz0, androidx.core.view.rLs, androidx.activity.D {
    private final androidx.activity.result.ActivityResultRegistry mActivityResultRegistry;
    private int mContentLayoutId;
    final i.Jl mContextAwareHelper;
    private androidx.lifecycle.Nq.lf mDefaultFactory;
    private boolean mDispatchingOnMultiWindowModeChanged;
    private boolean mDispatchingOnPictureInPictureModeChanged;
    final androidx.activity.qR mFullyDrawnReporter;
    private final androidx.lifecycle.rLs mLifecycleRegistry;
    private final androidx.core.view.vME mMenuHostHelper;
    private final java.util.concurrent.atomic.AtomicInteger mNextLocalRequestCode;
    private final androidx.activity.OnBackPressedDispatcher mOnBackPressedDispatcher;
    private final java.util.concurrent.CopyOnWriteArrayList<androidx.core.util.NS<android.content.res.Configuration>> mOnConfigurationChangedListeners;
    private final java.util.concurrent.CopyOnWriteArrayList<androidx.core.util.NS<androidx.core.app.GK>> mOnMultiWindowModeChangedListeners;
    private final java.util.concurrent.CopyOnWriteArrayList<androidx.core.util.NS<android.content.Intent>> mOnNewIntentListeners;
    private final java.util.concurrent.CopyOnWriteArrayList<androidx.core.util.NS<androidx.core.app.EM>> mOnPictureInPictureModeChangedListeners;
    private final java.util.concurrent.CopyOnWriteArrayList<androidx.core.util.NS<java.lang.Integer>> mOnTrimMemoryListeners;
    final androidx.activity.ComponentActivity.h6W mReportFullyDrawnExecutor;
    final ALs.f mSavedStateRegistryController;
    private androidx.lifecycle.OVU mViewModelStore;



    static class f {
        static void XF(android.view.View r1) {
                java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                r1.cancelPendingInputEvents()
                return
        }
    }

    class lf extends androidx.activity.result.ActivityResultRegistry {

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ androidx.activity.ComponentActivity f2558b;

        class NS implements java.lang.Runnable {

            /* renamed from: Z, reason: collision with root package name */
            final /* synthetic */ bYi.NS.NS f2559Z;

            /* renamed from: g, reason: collision with root package name */
            final /* synthetic */ androidx.activity.ComponentActivity.lf f2560g;

            /* renamed from: h, reason: collision with root package name */
            final /* synthetic */ int f2561h;

            NS(androidx.activity.ComponentActivity.lf r2, int r3, bYi.NS.NS r4) {
                    r1 = this;
                    r0 = 5
                    r1.f2560g = r2
                    r0 = 7
                    r1.f2561h = r3
                    r0 = 0
                    r1.f2559Z = r4
                    r0 = 5
                    r1.<init>()
                    r0 = 2
                    return
            }

            @Override // java.lang.Runnable
            public void run() {
                    r4 = this;
                    java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                    androidx.activity.ComponentActivity$lf r0 = r4.f2560g
                    r3 = 5
                    int r1 = r4.f2561h
                    r3 = 7
                    bYi.NS$NS r2 = r4.f2559Z
                    r3 = 5
                    java.lang.Object r2 = r2.XF()
                    r3 = 4
                    r0.r5(r1, r2)
                    r3 = 2
                    return
            }
        }

        lf(androidx.activity.ComponentActivity r2) {
                r1 = this;
                r0 = 7
                r1.f2558b = r2
                r0 = 7
                r1.<init>()
                r0 = 0
                return
        }

        @Override // androidx.activity.result.ActivityResultRegistry
        public <I, O> void D3D(int r10, bYi.NS<I, O> r11, I r12, androidx.core.app.f r13) {
                r9 = this;
                java.lang.String r8 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                androidx.activity.ComponentActivity r0 = r9.f2558b
                r8 = 7
                bYi.NS$NS r13 = r11.getSynchronousResult(r0, r12)
                r8 = 1
                if (r13 == 0) goto L25
                r8 = 6
                android.os.Handler r11 = new android.os.Handler
                r8 = 2
                android.os.Looper r12 = android.os.Looper.getMainLooper()
                r8 = 2
                r11.<init>(r12)
                r8 = 0
                androidx.activity.ComponentActivity$lf$NS r12 = new androidx.activity.ComponentActivity$lf$NS
                r8 = 6
                r12.<init>(r9, r10, r13)
                r8 = 3
                r11.post(r12)
                r8 = 1
                return
            L25:
                r8 = 4
                android.content.Intent r11 = r11.createIntent(r0, r12)
                r8 = 3
                android.os.Bundle r12 = r11.getExtras()
                r8 = 4
                if (r12 == 0) goto L48
                r8 = 2
                android.os.Bundle r12 = r11.getExtras()
                r8 = 4
                java.lang.ClassLoader r12 = r12.getClassLoader()
                r8 = 4
                if (r12 != 0) goto L48
                r8 = 6
                java.lang.ClassLoader r12 = r0.getClassLoader()
                r8 = 4
                r11.setExtrasClassLoader(r12)
            L48:
                r8 = 0
                java.lang.String r12 = "ynst_cxoT_xraYcOdtIN.Airr..t.OlcUtoVBaDteECasTtLiIaenNIv.iTrudS"
                java.lang.String r12 = "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"
                r8 = 1
                boolean r13 = r11.hasExtra(r12)
                r8 = 6
                if (r13 == 0) goto L63
                r8 = 1
                android.os.Bundle r13 = r11.getBundleExtra(r12)
                r8 = 3
                r11.removeExtra(r12)
                r7 = r13
                r7 = r13
                r8 = 3
                goto L66
            L63:
                r8 = 4
                r12 = 0
                r7 = r12
            L66:
                r8 = 3
                java.lang.String r12 = "eEOmat.MPi.aRticQrcti.nEstrSirdRa_UEatIxIdynTonS.oSvScNolu.c"
                java.lang.String r12 = "androidx.activity.result.contract.action.REQUEST_PERMISSIONS"
                r8 = 2
                java.lang.String r13 = r11.getAction()
                r8 = 1
                boolean r12 = r12.equals(r13)
                r8 = 6
                if (r12 == 0) goto L8f
                r8 = 5
                java.lang.String r12 = "I..SoarrIyodaxtxRdtPcticEoecr.NO.nnttSMvlursSiaa.et"
                java.lang.String r12 = "androidx.activity.result.contract.extra.PERMISSIONS"
                r8 = 6
                java.lang.String[] r11 = r11.getStringArrayExtra(r12)
                r8 = 4
                if (r11 != 0) goto L8a
                r8 = 2
                r11 = 0
                r8 = 1
                java.lang.String[] r11 = new java.lang.String[r11]
            L8a:
                androidx.core.app.lf.I4t(r0, r11, r10)
                r8 = 1
                goto Le8
            L8f:
                r8 = 2
                java.lang.String r12 = "Ul..obndQx.tivnNa.taoEeT_SdtsrcS.EIr_ncEiuTTEiERycNDtacoiRNtra"
                java.lang.String r12 = "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"
                r8 = 5
                java.lang.String r13 = r11.getAction()
                r8 = 4
                boolean r12 = r12.equals(r13)
                r8 = 7
                if (r12 == 0) goto Le4
                r8 = 0
                java.lang.String r12 = "androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST"
                r8 = 2
                android.os.Parcelable r11 = r11.getParcelableExtra(r12)
                r8 = 4
                androidx.activity.result.Mk r11 = (androidx.activity.result.Mk) r11
                r8 = 1
                android.content.IntentSender r1 = r11.qu()     // Catch: android.content.IntentSender.SendIntentException -> Lca
                r8 = 0
                android.content.Intent r3 = r11.XF()     // Catch: android.content.IntentSender.SendIntentException -> Lca
                r8 = 0
                int r4 = r11.h()     // Catch: android.content.IntentSender.SendIntentException -> Lca
                r8 = 5
                int r5 = r11.r5()     // Catch: android.content.IntentSender.SendIntentException -> Lca
                r8 = 6
                r6 = 0
                r8 = 2
                r2 = r10
                r2 = r10
                r8 = 6
                androidx.core.app.lf.t4x(r0, r1, r2, r3, r4, r5, r6, r7)     // Catch: android.content.IntentSender.SendIntentException -> Lca
                goto Le8
            Lca:
                r11 = move-exception
                r8 = 5
                android.os.Handler r12 = new android.os.Handler
                r8 = 2
                android.os.Looper r13 = android.os.Looper.getMainLooper()
                r8 = 7
                r12.<init>(r13)
                r8 = 5
                androidx.activity.ComponentActivity$lf$lf r13 = new androidx.activity.ComponentActivity$lf$lf
                r8 = 5
                r13.<init>(r9, r10, r11)
                r8 = 4
                r12.post(r13)
                r8 = 1
                goto Le8
            Le4:
                r8 = 7
                androidx.core.app.lf.Bq3(r0, r11, r10, r7)
            Le8:
                return
        }
    }

    public ComponentActivity() {
            r5 = this;
            r4 = 2
            r5.<init>()
            r4 = 2
            i.Jl r0 = new i.Jl
            r4 = 7
            r0.<init>()
            r4 = 4
            r5.mContextAwareHelper = r0
            r4 = 6
            androidx.core.view.vME r0 = new androidx.core.view.vME
            r4 = 3
            androidx.activity.lf r1 = new androidx.activity.lf
            r4 = 1
            r1.<init>(r5)
            r4 = 6
            r0.<init>(r1)
            r5.mMenuHostHelper = r0
            r4 = 5
            androidx.lifecycle.rLs r0 = new androidx.lifecycle.rLs
            r4 = 7
            r0.<init>(r5)
            r4 = 7
            r5.mLifecycleRegistry = r0
            r4 = 6
            ALs.f r0 = ALs.f.XF(r5)
            r4 = 7
            r5.mSavedStateRegistryController = r0
            r4 = 4
            androidx.activity.OnBackPressedDispatcher r1 = new androidx.activity.OnBackPressedDispatcher
            r4 = 6
            androidx.activity.ComponentActivity$NS r2 = new androidx.activity.ComponentActivity$NS
            r4 = 6
            r2.<init>(r5)
            r4 = 5
            r1.<init>(r2)
            r4 = 4
            r5.mOnBackPressedDispatcher = r1
            r4 = 5
            androidx.activity.ComponentActivity$h6W r1 = r5.createFullyDrawnExecutor()
            r4 = 5
            r5.mReportFullyDrawnExecutor = r1
            r4 = 7
            androidx.activity.qR r2 = new androidx.activity.qR
            r4 = 2
            androidx.activity.f r3 = new androidx.activity.f
            r4 = 4
            r3.<init>(r5)
            r4 = 1
            r2.<init>(r1, r3)
            r4 = 1
            r5.mFullyDrawnReporter = r2
            r4 = 3
            java.util.concurrent.atomic.AtomicInteger r1 = new java.util.concurrent.atomic.AtomicInteger
            r4 = 5
            r1.<init>()
            r4 = 0
            r5.mNextLocalRequestCode = r1
            r4 = 6
            androidx.activity.ComponentActivity$lf r1 = new androidx.activity.ComponentActivity$lf
            r4 = 6
            r1.<init>(r5)
            r4 = 3
            r5.mActivityResultRegistry = r1
            r4 = 0
            java.util.concurrent.CopyOnWriteArrayList r1 = new java.util.concurrent.CopyOnWriteArrayList
            r4 = 2
            r1.<init>()
            r4 = 6
            r5.mOnConfigurationChangedListeners = r1
            java.util.concurrent.CopyOnWriteArrayList r1 = new java.util.concurrent.CopyOnWriteArrayList
            r4 = 3
            r1.<init>()
            r4 = 0
            r5.mOnTrimMemoryListeners = r1
            r4 = 5
            java.util.concurrent.CopyOnWriteArrayList r1 = new java.util.concurrent.CopyOnWriteArrayList
            r4 = 4
            r1.<init>()
            r5.mOnNewIntentListeners = r1
            java.util.concurrent.CopyOnWriteArrayList r1 = new java.util.concurrent.CopyOnWriteArrayList
            r4 = 1
            r1.<init>()
            r4 = 5
            r5.mOnMultiWindowModeChangedListeners = r1
            r4 = 3
            java.util.concurrent.CopyOnWriteArrayList r1 = new java.util.concurrent.CopyOnWriteArrayList
            r4 = 1
            r1.<init>()
            r4 = 5
            r5.mOnPictureInPictureModeChangedListeners = r1
            r4 = 3
            r1 = 0
            r4 = 1
            r5.mDispatchingOnMultiWindowModeChanged = r1
            r4 = 2
            r5.mDispatchingOnPictureInPictureModeChanged = r1
            r4 = 5
            androidx.lifecycle.LZn r1 = r5.getLifecycle()
            r4 = 7
            if (r1 == 0) goto L11f
            r4 = 5
            int r1 = android.os.Build.VERSION.SDK_INT
            r4 = 3
            androidx.lifecycle.LZn r2 = r5.getLifecycle()
            r4 = 0
            androidx.activity.ComponentActivity$3 r3 = new androidx.activity.ComponentActivity$3
            r4 = 4
            r3.<init>(r5)
            r4 = 4
            r2.XF(r3)
            r4 = 5
            androidx.lifecycle.LZn r2 = r5.getLifecycle()
            r4 = 2
            androidx.activity.ComponentActivity$4 r3 = new androidx.activity.ComponentActivity$4
            r4 = 6
            r3.<init>(r5)
            r4 = 5
            r2.XF(r3)
            r4 = 0
            androidx.lifecycle.LZn r2 = r5.getLifecycle()
            r4 = 4
            androidx.activity.ComponentActivity$5 r3 = new androidx.activity.ComponentActivity$5
            r3.<init>(r5)
            r4 = 6
            r2.XF(r3)
            r4 = 0
            r0.r5()
            r4 = 6
            androidx.lifecycle.idB.r5(r5)
            r4 = 6
            r0 = 23
            r4 = 4
            if (r1 > r0) goto Lfc
            r4 = 6
            androidx.lifecycle.LZn r0 = r5.getLifecycle()
            r4 = 5
            androidx.activity.ImmLeaksCleaner r1 = new androidx.activity.ImmLeaksCleaner
            r4 = 0
            r1.<init>(r5)
            r0.XF(r1)
        Lfc:
            r4 = 7
            androidx.savedstate.NS r0 = r5.getSavedStateRegistry()
            r4 = 4
            androidx.activity.Jl r1 = new androidx.activity.Jl
            r4 = 2
            r1.<init>(r5)
            r4 = 1
            java.lang.String r2 = "tpstiityvas:p-soudicerltu:anrdo"
            java.lang.String r2 = "android:support:activity-result"
            r4 = 4
            r0.BW(r2, r1)
            r4 = 5
            androidx.activity.Mk r0 = new androidx.activity.Mk
            r4 = 3
            r0.<init>(r5)
            r4 = 1
            r5.addOnContextAvailableListener(r0)
            r4 = 5
            return
        L11f:
            r4 = 7
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r4 = 6
            java.lang.String r1 = "etamtno  tar ti yco gofncruerce ns tigi  ien tec(ctaLs gafal d fylnle ulnel tcico/lninhefegPorlfnitan.noir.t zrt  ihC/e()tnomlceolyeyierher lt tipueclssiuLynses ytrerukaAuavmroiiie Latc iuc iyr)lceleo td yn"
            java.lang.String r1 = "getLifecycle() returned null in ComponentActivity's constructor. Please make sure you are lazily constructing your Lifecycle in the first call to getLifecycle() rather than relying on field initialization."
            r4 = 6
            r0.<init>(r1)
            r4 = 2
            throw r0
    }

    public ComponentActivity(int r2) {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 3
            r1.mContentLayoutId = r2
            r0 = 6
            return
    }

    public static /* synthetic */ void C1d(androidx.activity.ComponentActivity r1, android.content.Context r2) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r1.lambda$new$2(r2)
            r0 = 2
            return
    }

    static /* synthetic */ void access$001(androidx.activity.ComponentActivity r1) {
            r0 = 2
            super.onBackPressed()
            r0 = 7
            return
    }

    private androidx.activity.ComponentActivity.h6W createFullyDrawnExecutor() {
            r2 = this;
            r1 = 1
            androidx.activity.ComponentActivity$S r0 = new androidx.activity.ComponentActivity$S
            r1 = 6
            r0.<init>(r2)
            r1 = 3
            return r0
    }

    private void initViewTreeOwners() {
            r2 = this;
            android.view.Window r0 = r2.getWindow()
            r1 = 5
            android.view.View r0 = r0.getDecorView()
            r1 = 0
            androidx.lifecycle.q.h(r0, r2)
            r1 = 1
            android.view.Window r0 = r2.getWindow()
            r1 = 6
            android.view.View r0 = r0.getDecorView()
            r1 = 4
            androidx.lifecycle.GMo.h(r0, r2)
            r1 = 4
            android.view.Window r0 = r2.getWindow()
            r1 = 1
            android.view.View r0 = r0.getDecorView()
            r1 = 3
            ALs.Mk.h(r0, r2)
            r1 = 3
            android.view.Window r0 = r2.getWindow()
            r1 = 0
            android.view.View r0 = r0.getDecorView()
            r1 = 5
            androidx.activity.Ikr.h(r0, r2)
            r1 = 4
            android.view.Window r0 = r2.getWindow()
            r1 = 4
            android.view.View r0 = r0.getDecorView()
            r1 = 4
            androidx.activity.JDF.XF(r0, r2)
            r1 = 0
            return
    }

    private /* synthetic */ kotlin.Unit lambda$new$0() {
            r2 = this;
            r1 = 1
            r2.reportFullyDrawn()
            r0 = 0
            int r1 = r1 >> r0
            return r0
    }

    private /* synthetic */ android.os.Bundle lambda$new$1() {
            r3 = this;
            r2 = 0
            android.os.Bundle r0 = new android.os.Bundle
            r2 = 2
            r0.<init>()
            r2 = 3
            androidx.activity.result.ActivityResultRegistry r1 = r3.mActivityResultRegistry
            r2 = 1
            r1.BW(r0)
            r2 = 6
            return r0
    }

    private /* synthetic */ void lambda$new$2(android.content.Context r3) {
            r2 = this;
            r1 = 6
            androidx.savedstate.NS r3 = r2.getSavedStateRegistry()
            r1 = 3
            java.lang.String r0 = "yl-coteiiodt:dtoprrnuauipsav:rt"
            java.lang.String r0 = "android:support:activity-result"
            r1 = 1
            android.os.Bundle r3 = r3.h(r0)
            r1 = 1
            if (r3 == 0) goto L1a
            r1 = 3
            androidx.activity.result.ActivityResultRegistry r0 = r2.mActivityResultRegistry
            r1 = 1
            r0.g(r3)
        L1a:
            r1 = 4
            return
    }

    public static /* synthetic */ kotlin.Unit pC8(androidx.activity.ComponentActivity r1) {
            r0 = 0
            kotlin.Unit r1 = r1.lambda$new$0()
            r0 = 1
            return r1
    }

    public static /* synthetic */ android.os.Bundle paW(androidx.activity.ComponentActivity r1) {
            r0 = 0
            android.os.Bundle r1 = r1.lambda$new$1()
            r0 = 7
            return r1
    }

    @Override // android.app.Activity
    public void addContentView(android.view.View r4, android.view.ViewGroup.LayoutParams r5) {
            r3 = this;
            r2 = 2
            r3.initViewTreeOwners()
            r2 = 0
            androidx.activity.ComponentActivity$h6W r0 = r3.mReportFullyDrawnExecutor
            r2 = 6
            android.view.Window r1 = r3.getWindow()
            r2 = 4
            android.view.View r1 = r1.getDecorView()
            r2 = 7
            r0.L7G(r1)
            r2 = 4
            super.addContentView(r4, r5)
            r2 = 3
            return
    }

    public void addMenuProvider(androidx.core.view.DdJ r3) {
            r2 = this;
            r1 = 7
            androidx.core.view.vME r0 = r2.mMenuHostHelper
            r1 = 3
            r0.XF(r3)
            r1 = 1
            return
    }

    public final void addOnConfigurationChangedListener(androidx.core.util.NS<android.content.res.Configuration> r3) {
            r2 = this;
            r1 = 5
            java.util.concurrent.CopyOnWriteArrayList<androidx.core.util.NS<android.content.res.Configuration>> r0 = r2.mOnConfigurationChangedListeners
            r1 = 1
            r0.add(r3)
            r1 = 5
            return
    }

    public final void addOnContextAvailableListener(i.Mk r3) {
            r2 = this;
            r1 = 3
            i.Jl r0 = r2.mContextAwareHelper
            r1 = 4
            r0.XF(r3)
            r1 = 0
            return
    }

    public final void addOnMultiWindowModeChangedListener(androidx.core.util.NS<androidx.core.app.GK> r3) {
            r2 = this;
            r1 = 6
            java.util.concurrent.CopyOnWriteArrayList<androidx.core.util.NS<androidx.core.app.GK>> r0 = r2.mOnMultiWindowModeChangedListeners
            r1 = 3
            r0.add(r3)
            r1 = 1
            return
    }

    public final void addOnNewIntentListener(androidx.core.util.NS<android.content.Intent> r3) {
            r2 = this;
            r1 = 4
            java.util.concurrent.CopyOnWriteArrayList<androidx.core.util.NS<android.content.Intent>> r0 = r2.mOnNewIntentListeners
            r1 = 0
            r0.add(r3)
            return
    }

    public final void addOnPictureInPictureModeChangedListener(androidx.core.util.NS<androidx.core.app.EM> r3) {
            r2 = this;
            r1 = 0
            java.util.concurrent.CopyOnWriteArrayList<androidx.core.util.NS<androidx.core.app.EM>> r0 = r2.mOnPictureInPictureModeChangedListeners
            r1 = 7
            r0.add(r3)
            r1 = 2
            return
    }

    public final void addOnTrimMemoryListener(androidx.core.util.NS<java.lang.Integer> r3) {
            r2 = this;
            r1 = 4
            java.util.concurrent.CopyOnWriteArrayList<androidx.core.util.NS<java.lang.Integer>> r0 = r2.mOnTrimMemoryListeners
            r1 = 3
            r0.add(r3)
            r1 = 2
            return
    }

    void ensureViewModelStore() {
            r2 = this;
            r1 = 7
            androidx.lifecycle.OVU r0 = r2.mViewModelStore
            r1 = 2
            if (r0 != 0) goto L27
            r1 = 7
            java.lang.Object r0 = r2.getLastNonConfigurationInstance()
            r1 = 0
            androidx.activity.ComponentActivity$Mk r0 = (androidx.activity.ComponentActivity.Mk) r0
            r1 = 4
            if (r0 == 0) goto L17
            r1 = 5
            androidx.lifecycle.OVU r0 = r0.h
            r1 = 2
            r2.mViewModelStore = r0
        L17:
            r1 = 7
            androidx.lifecycle.OVU r0 = r2.mViewModelStore
            r1 = 6
            if (r0 != 0) goto L27
            r1 = 6
            androidx.lifecycle.OVU r0 = new androidx.lifecycle.OVU
            r1 = 7
            r0.<init>()
            r1 = 5
            r2.mViewModelStore = r0
        L27:
            r1 = 4
            return
    }

    public final androidx.activity.result.ActivityResultRegistry getActivityResultRegistry() {
            r2 = this;
            r1 = 4
            androidx.activity.result.ActivityResultRegistry r0 = r2.mActivityResultRegistry
            r1 = 3
            return r0
    }

    public OVd.NS getDefaultViewModelCreationExtras() {
            r4 = this;
            r3 = 6
            OVd.Jl r0 = new OVd.Jl
            r3 = 1
            r0.<init>()
            r3 = 5
            android.app.Application r1 = r4.getApplication()
            r3 = 6
            if (r1 == 0) goto L1b
            r3 = 5
            OVd.NS$lf r1 = androidx.lifecycle.Nq.NS.g
            r3 = 1
            android.app.Application r2 = r4.getApplication()
            r3 = 2
            r0.r5(r1, r2)
        L1b:
            r3 = 7
            OVd.NS$lf r1 = androidx.lifecycle.idB.XF
            r3 = 1
            r0.r5(r1, r4)
            r3 = 6
            OVd.NS$lf r1 = androidx.lifecycle.idB.h
            r0.r5(r1, r4)
            r3 = 3
            android.content.Intent r1 = r4.getIntent()
            r3 = 1
            if (r1 == 0) goto L4e
            r3 = 1
            android.content.Intent r1 = r4.getIntent()
            r3 = 1
            android.os.Bundle r1 = r1.getExtras()
            r3 = 3
            if (r1 == 0) goto L4e
            r3 = 7
            OVd.NS$lf r1 = androidx.lifecycle.idB.r5
            r3 = 7
            android.content.Intent r2 = r4.getIntent()
            r3 = 7
            android.os.Bundle r2 = r2.getExtras()
            r3 = 5
            r0.r5(r1, r2)
        L4e:
            r3 = 5
            return r0
    }

    public androidx.lifecycle.Nq.lf getDefaultViewModelProviderFactory() {
            r4 = this;
            androidx.lifecycle.Nq$lf r0 = r4.mDefaultFactory
            if (r0 != 0) goto L29
            r3 = 6
            androidx.lifecycle.AY r0 = new androidx.lifecycle.AY
            r3 = 3
            android.app.Application r1 = r4.getApplication()
            r3 = 6
            android.content.Intent r2 = r4.getIntent()
            r3 = 6
            if (r2 == 0) goto L20
            r3 = 6
            android.content.Intent r2 = r4.getIntent()
            r3 = 4
            android.os.Bundle r2 = r2.getExtras()
            r3 = 6
            goto L22
        L20:
            r3 = 6
            r2 = 0
        L22:
            r3 = 0
            r0.<init>(r1, r4, r2)
            r3 = 6
            r4.mDefaultFactory = r0
        L29:
            r3 = 6
            androidx.lifecycle.Nq$lf r0 = r4.mDefaultFactory
            r3 = 0
            return r0
    }

    @Override // androidx.core.app.J
    public androidx.lifecycle.LZn getLifecycle() {
            r2 = this;
            r1 = 4
            androidx.lifecycle.rLs r0 = r2.mLifecycleRegistry
            r1 = 2
            return r0
    }

    public final androidx.activity.OnBackPressedDispatcher getOnBackPressedDispatcher() {
            r2 = this;
            r1 = 3
            androidx.activity.OnBackPressedDispatcher r0 = r2.mOnBackPressedDispatcher
            return r0
    }

    public final androidx.savedstate.NS getSavedStateRegistry() {
            r2 = this;
            r1 = 7
            ALs.f r0 = r2.mSavedStateRegistryController
            r1 = 4
            androidx.savedstate.NS r0 = r0.h()
            r1 = 1
            return r0
    }

    public androidx.lifecycle.OVU getViewModelStore() {
            r3 = this;
            r2 = 7
            android.app.Application r0 = r3.getApplication()
            r2 = 2
            if (r0 == 0) goto L11
            r2 = 3
            r3.ensureViewModelStore()
            r2 = 4
            androidx.lifecycle.OVU r0 = r3.mViewModelStore
            r2 = 6
            return r0
        L11:
            r2 = 0
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r2 = 0
            java.lang.String r1 = "r t tbnotea oistyanalni euebo  eceAiocucy  aeetsotcoetYnrapiw ttdsauv tin.fCYci ne c./leatep eqllhrh d/Mt ioroat "
            java.lang.String r1 = "Your activity is not yet attached to the Application instance. You can't request ViewModel before onCreate call."
            r2 = 0
            r0.<init>(r1)
            r2 = 7
            throw r0
    }

    public void invalidateMenu() {
            r1 = this;
            r0 = 5
            r1.invalidateOptionsMenu()
            r0 = 2
            return
    }

    @Override // android.app.Activity
    @java.lang.Deprecated
    protected void onActivityResult(int r3, int r4, android.content.Intent r5) {
            r2 = this;
            r1 = 4
            androidx.activity.result.ActivityResultRegistry r0 = r2.mActivityResultRegistry
            r1 = 4
            boolean r0 = r0.h(r3, r4, r5)
            r1 = 5
            if (r0 != 0) goto Lf
            r1 = 4
            super.onActivityResult(r3, r4, r5)
        Lf:
            r1 = 4
            return
    }

    @Override // android.app.Activity
    public void onBackPressed() {
            r2 = this;
            r1 = 5
            androidx.activity.OnBackPressedDispatcher r0 = r2.mOnBackPressedDispatcher
            r1 = 0
            r0.D3D()
            return
    }

    @Override // android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(android.content.res.Configuration r4) {
            r3 = this;
            r2 = 0
            super.onConfigurationChanged(r4)
            r2 = 2
            java.util.concurrent.CopyOnWriteArrayList<androidx.core.util.NS<android.content.res.Configuration>> r0 = r3.mOnConfigurationChangedListeners
            r2 = 7
            java.util.Iterator r0 = r0.iterator()
        Lc:
            r2 = 2
            boolean r1 = r0.hasNext()
            r2 = 5
            if (r1 == 0) goto L22
            r2 = 2
            java.lang.Object r1 = r0.next()
            r2 = 1
            androidx.core.util.NS r1 = (androidx.core.util.NS) r1
            r2 = 6
            r1.accept(r4)
            r2 = 7
            goto Lc
        L22:
            return
    }

    @Override // androidx.core.app.J, android.app.Activity
    protected void onCreate(android.os.Bundle r3) {
            r2 = this;
            r1 = 4
            ALs.f r0 = r2.mSavedStateRegistryController
            r0.qu(r3)
            r1 = 6
            i.Jl r0 = r2.mContextAwareHelper
            r0.r5(r2)
            r1 = 4
            super.onCreate(r3)
            r1 = 7
            androidx.lifecycle.K.Z(r2)
            r1 = 7
            boolean r3 = androidx.core.os.NS.qu()
            r1 = 1
            if (r3 == 0) goto L27
            r1 = 6
            androidx.activity.OnBackPressedDispatcher r3 = r2.mOnBackPressedDispatcher
            android.window.OnBackInvokedDispatcher r0 = androidx.activity.ComponentActivity.Jl.XF(r2)
            r1 = 4
            r3.g(r0)
        L27:
            r1 = 2
            int r3 = r2.mContentLayoutId
            r1 = 0
            if (r3 == 0) goto L31
            r1 = 1
            r2.setContentView(r3)
        L31:
            r1 = 5
            return
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean onCreatePanelMenu(int r3, android.view.Menu r4) {
            r2 = this;
            r1 = 7
            if (r3 != 0) goto L13
            r1 = 1
            super.onCreatePanelMenu(r3, r4)
            r1 = 3
            androidx.core.view.vME r3 = r2.mMenuHostHelper
            r1 = 1
            android.view.MenuInflater r0 = r2.getMenuInflater()
            r1 = 5
            r3.h(r4, r0)
        L13:
            r1 = 1
            r3 = 1
            r1 = 0
            return r3
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean onMenuItemSelected(int r3, android.view.MenuItem r4) {
            r2 = this;
            r1 = 1
            boolean r0 = super.onMenuItemSelected(r3, r4)
            r1 = 7
            if (r0 == 0) goto Lb
            r3 = 1
            r1 = r3
            return r3
        Lb:
            r1 = 1
            if (r3 != 0) goto L18
            r1 = 6
            androidx.core.view.vME r3 = r2.mMenuHostHelper
            r1 = 3
            boolean r3 = r3.qu(r4)
            r1 = 3
            return r3
        L18:
            r3 = 0
            r1 = 2
            return r3
    }

    @Override // android.app.Activity
    public void onMultiWindowModeChanged(boolean r5) {
            r4 = this;
            r3 = 4
            boolean r0 = r4.mDispatchingOnMultiWindowModeChanged
            r3 = 6
            if (r0 == 0) goto L8
            r3 = 6
            return
        L8:
            r3 = 3
            java.util.concurrent.CopyOnWriteArrayList<androidx.core.util.NS<androidx.core.app.GK>> r0 = r4.mOnMultiWindowModeChangedListeners
            r3 = 4
            java.util.Iterator r0 = r0.iterator()
        L10:
            r3 = 7
            boolean r1 = r0.hasNext()
            r3 = 1
            if (r1 == 0) goto L2d
            r3 = 5
            java.lang.Object r1 = r0.next()
            r3 = 3
            androidx.core.util.NS r1 = (androidx.core.util.NS) r1
            r3 = 0
            androidx.core.app.GK r2 = new androidx.core.app.GK
            r3 = 5
            r2.<init>(r5)
            r3 = 1
            r1.accept(r2)
            r3 = 3
            goto L10
        L2d:
            r3 = 4
            return
    }

    @Override // android.app.Activity
    public void onMultiWindowModeChanged(boolean r5, android.content.res.Configuration r6) {
            r4 = this;
            r3 = 1
            r0 = 1
            r3 = 4
            r4.mDispatchingOnMultiWindowModeChanged = r0
            r3 = 1
            r0 = 0
            r3 = 0
            super.onMultiWindowModeChanged(r5, r6)     // Catch: java.lang.Throwable -> L34
            r3 = 5
            r4.mDispatchingOnMultiWindowModeChanged = r0
            java.util.concurrent.CopyOnWriteArrayList<androidx.core.util.NS<androidx.core.app.GK>> r0 = r4.mOnMultiWindowModeChangedListeners
            r3 = 7
            java.util.Iterator r0 = r0.iterator()
        L15:
            r3 = 6
            boolean r1 = r0.hasNext()
            r3 = 4
            if (r1 == 0) goto L32
            r3 = 3
            java.lang.Object r1 = r0.next()
            r3 = 7
            androidx.core.util.NS r1 = (androidx.core.util.NS) r1
            r3 = 5
            androidx.core.app.GK r2 = new androidx.core.app.GK
            r3 = 1
            r2.<init>(r5, r6)
            r3 = 3
            r1.accept(r2)
            r3 = 1
            goto L15
        L32:
            r3 = 7
            return
        L34:
            r5 = move-exception
            r3 = 3
            r4.mDispatchingOnMultiWindowModeChanged = r0
            r3 = 1
            throw r5
    }

    @Override // android.app.Activity
    protected void onNewIntent(android.content.Intent r4) {
            r3 = this;
            r2 = 1
            super.onNewIntent(r4)
            r2 = 2
            java.util.concurrent.CopyOnWriteArrayList<androidx.core.util.NS<android.content.Intent>> r0 = r3.mOnNewIntentListeners
            r2 = 7
            java.util.Iterator r0 = r0.iterator()
        Lc:
            r2 = 1
            boolean r1 = r0.hasNext()
            r2 = 3
            if (r1 == 0) goto L21
            r2 = 1
            java.lang.Object r1 = r0.next()
            r2 = 6
            androidx.core.util.NS r1 = (androidx.core.util.NS) r1
            r1.accept(r4)
            r2 = 1
            goto Lc
        L21:
            r2 = 3
            return
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public void onPanelClosed(int r3, android.view.Menu r4) {
            r2 = this;
            r1 = 1
            androidx.core.view.vME r0 = r2.mMenuHostHelper
            r1 = 0
            r0.r5(r4)
            r1 = 7
            super.onPanelClosed(r3, r4)
            r1 = 5
            return
    }

    @Override // android.app.Activity
    public void onPictureInPictureModeChanged(boolean r5) {
            r4 = this;
            r3 = 7
            boolean r0 = r4.mDispatchingOnPictureInPictureModeChanged
            r3 = 1
            if (r0 == 0) goto L8
            r3 = 0
            return
        L8:
            r3 = 1
            java.util.concurrent.CopyOnWriteArrayList<androidx.core.util.NS<androidx.core.app.EM>> r0 = r4.mOnPictureInPictureModeChangedListeners
            r3 = 1
            java.util.Iterator r0 = r0.iterator()
        L10:
            r3 = 2
            boolean r1 = r0.hasNext()
            r3 = 3
            if (r1 == 0) goto L2d
            r3 = 6
            java.lang.Object r1 = r0.next()
            r3 = 3
            androidx.core.util.NS r1 = (androidx.core.util.NS) r1
            r3 = 4
            androidx.core.app.EM r2 = new androidx.core.app.EM
            r3 = 6
            r2.<init>(r5)
            r3 = 7
            r1.accept(r2)
            r3 = 1
            goto L10
        L2d:
            r3 = 6
            return
    }

    @Override // android.app.Activity
    public void onPictureInPictureModeChanged(boolean r5, android.content.res.Configuration r6) {
            r4 = this;
            r0 = 0
            r0 = 1
            r3 = 4
            r4.mDispatchingOnPictureInPictureModeChanged = r0
            r3 = 6
            r0 = 0
            r3 = 2
            super.onPictureInPictureModeChanged(r5, r6)     // Catch: java.lang.Throwable -> L34
            r3 = 1
            r4.mDispatchingOnPictureInPictureModeChanged = r0
            r3 = 6
            java.util.concurrent.CopyOnWriteArrayList<androidx.core.util.NS<androidx.core.app.EM>> r0 = r4.mOnPictureInPictureModeChangedListeners
            r3 = 2
            java.util.Iterator r0 = r0.iterator()
        L16:
            r3 = 3
            boolean r1 = r0.hasNext()
            r3 = 3
            if (r1 == 0) goto L32
            r3 = 1
            java.lang.Object r1 = r0.next()
            r3 = 3
            androidx.core.util.NS r1 = (androidx.core.util.NS) r1
            androidx.core.app.EM r2 = new androidx.core.app.EM
            r3 = 1
            r2.<init>(r5, r6)
            r3 = 6
            r1.accept(r2)
            r3 = 2
            goto L16
        L32:
            r3 = 1
            return
        L34:
            r5 = move-exception
            r3 = 5
            r4.mDispatchingOnPictureInPictureModeChanged = r0
            r3 = 3
            throw r5
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean onPreparePanel(int r2, android.view.View r3, android.view.Menu r4) {
            r1 = this;
            r0 = 5
            if (r2 != 0) goto Le
            r0 = 4
            super.onPreparePanel(r2, r3, r4)
            r0 = 4
            androidx.core.view.vME r2 = r1.mMenuHostHelper
            r0 = 1
            r2.Z(r4)
        Le:
            r0 = 6
            r2 = 1
            r0 = 5
            return r2
    }

    @Override // android.app.Activity
    @java.lang.Deprecated
    public void onRequestPermissionsResult(int r5, java.lang.String[] r6, int[] r7) {
            r4 = this;
            r3 = 3
            androidx.activity.result.ActivityResultRegistry r0 = r4.mActivityResultRegistry
            r3 = 3
            android.content.Intent r1 = new android.content.Intent
            r3 = 3
            r1.<init>()
            r3 = 6
            java.lang.String r2 = "aaaMrOuSScP.Rosrtenxlccdrt.t.vSret.NnEioxiduIittIy."
            java.lang.String r2 = "androidx.activity.result.contract.extra.PERMISSIONS"
            android.content.Intent r1 = r1.putExtra(r2, r6)
            r3 = 7
            java.lang.String r2 = "eTotTeLpuSESortPIdtaASntIiSyEvNacMlr.G_dt..aOsR.cRaRrNiUtxi.rnxc"
            java.lang.String r2 = "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"
            r3 = 5
            android.content.Intent r1 = r1.putExtra(r2, r7)
            r3 = 1
            r2 = -1
            r3 = 3
            boolean r0 = r0.h(r5, r2, r1)
            r3 = 1
            if (r0 != 0) goto L2b
            r3 = 7
            super.onRequestPermissionsResult(r5, r6, r7)
        L2b:
            r3 = 5
            return
    }

    @java.lang.Deprecated
    public java.lang.Object onRetainCustomNonConfigurationInstance() {
            r2 = this;
            r1 = 5
            r0 = 0
            r1 = 7
            return r0
    }

    @Override // android.app.Activity
    public final java.lang.Object onRetainNonConfigurationInstance() {
            r4 = this;
            r3 = 6
            java.lang.Object r0 = r4.onRetainCustomNonConfigurationInstance()
            r3 = 2
            androidx.lifecycle.OVU r1 = r4.mViewModelStore
            r3 = 6
            if (r1 != 0) goto L19
            r3 = 2
            java.lang.Object r2 = r4.getLastNonConfigurationInstance()
            r3 = 1
            androidx.activity.ComponentActivity$Mk r2 = (androidx.activity.ComponentActivity.Mk) r2
            r3 = 1
            if (r2 == 0) goto L19
            r3 = 4
            androidx.lifecycle.OVU r1 = r2.h
        L19:
            r3 = 6
            if (r1 != 0) goto L23
            r3 = 0
            if (r0 != 0) goto L23
            r3 = 4
            r0 = 0
            r3 = 1
            return r0
        L23:
            r3 = 1
            androidx.activity.ComponentActivity$Mk r2 = new androidx.activity.ComponentActivity$Mk
            r2.<init>()
            r3 = 5
            r2.XF = r0
            r2.h = r1
            r3 = 1
            return r2
    }

    @Override // androidx.core.app.J, android.app.Activity
    protected void onSaveInstanceState(android.os.Bundle r4) {
            r3 = this;
            r2 = 5
            androidx.lifecycle.LZn r0 = r3.getLifecycle()
            r2 = 0
            boolean r1 = r0 instanceof androidx.lifecycle.rLs
            r2 = 1
            if (r1 == 0) goto L15
            r2 = 7
            androidx.lifecycle.rLs r0 = (androidx.lifecycle.rLs) r0
            r2 = 1
            androidx.lifecycle.LZn$lf r1 = androidx.lifecycle.LZn.lf.g
            r2 = 5
            r0.JrO(r1)
        L15:
            r2 = 6
            super.onSaveInstanceState(r4)
            r2 = 0
            ALs.f r0 = r3.mSavedStateRegistryController
            r2 = 1
            r0.Z(r4)
            r2 = 1
            return
    }

    @Override // android.app.Activity, android.content.ComponentCallbacks2
    public void onTrimMemory(int r5) {
            r4 = this;
            r3 = 4
            super.onTrimMemory(r5)
            r3 = 6
            java.util.concurrent.CopyOnWriteArrayList<androidx.core.util.NS<java.lang.Integer>> r0 = r4.mOnTrimMemoryListeners
            java.util.Iterator r0 = r0.iterator()
        Lb:
            r3 = 1
            boolean r1 = r0.hasNext()
            r3 = 4
            if (r1 == 0) goto L26
            r3 = 0
            java.lang.Object r1 = r0.next()
            r3 = 7
            androidx.core.util.NS r1 = (androidx.core.util.NS) r1
            r3 = 0
            java.lang.Integer r2 = java.lang.Integer.valueOf(r5)
            r3 = 4
            r1.accept(r2)
            r3 = 1
            goto Lb
        L26:
            r3 = 0
            return
    }

    public final <I, O> androidx.activity.result.f<I> registerForActivityResult(bYi.NS<I, O> r4, androidx.activity.result.ActivityResultRegistry r5, androidx.activity.result.lf<O> r6) {
            r3 = this;
            r2 = 3
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r2 = 1
            java.lang.String r1 = "qt#ii_ycqtva"
            java.lang.String r1 = "activity_rq#"
            r2 = 0
            r0.append(r1)
            r2 = 6
            java.util.concurrent.atomic.AtomicInteger r1 = r3.mNextLocalRequestCode
            r2 = 7
            int r1 = r1.getAndIncrement()
            r2 = 5
            r0.append(r1)
            r2 = 0
            java.lang.String r0 = r0.toString()
            r2 = 7
            androidx.activity.result.f r4 = r5.b(r0, r3, r4, r6)
            r2 = 4
            return r4
    }

    public final <I, O> androidx.activity.result.f<I> registerForActivityResult(bYi.NS<I, O> r3, androidx.activity.result.lf<O> r4) {
            r2 = this;
            r1 = 0
            androidx.activity.result.ActivityResultRegistry r0 = r2.mActivityResultRegistry
            androidx.activity.result.f r3 = r2.registerForActivityResult(r3, r0, r4)
            r1 = 6
            return r3
    }

    public void removeMenuProvider(androidx.core.view.DdJ r3) {
            r2 = this;
            r1 = 6
            androidx.core.view.vME r0 = r2.mMenuHostHelper
            r1 = 7
            r0.D3D(r3)
            r1 = 5
            return
    }

    public final void removeOnConfigurationChangedListener(androidx.core.util.NS<android.content.res.Configuration> r3) {
            r2 = this;
            r1 = 0
            java.util.concurrent.CopyOnWriteArrayList<androidx.core.util.NS<android.content.res.Configuration>> r0 = r2.mOnConfigurationChangedListeners
            r1 = 3
            r0.remove(r3)
            r1 = 7
            return
    }

    public final void removeOnMultiWindowModeChangedListener(androidx.core.util.NS<androidx.core.app.GK> r3) {
            r2 = this;
            r1 = 1
            java.util.concurrent.CopyOnWriteArrayList<androidx.core.util.NS<androidx.core.app.GK>> r0 = r2.mOnMultiWindowModeChangedListeners
            r1 = 3
            r0.remove(r3)
            r1 = 2
            return
    }

    public final void removeOnPictureInPictureModeChangedListener(androidx.core.util.NS<androidx.core.app.EM> r3) {
            r2 = this;
            r1 = 5
            java.util.concurrent.CopyOnWriteArrayList<androidx.core.util.NS<androidx.core.app.EM>> r0 = r2.mOnPictureInPictureModeChangedListeners
            r1 = 7
            r0.remove(r3)
            r1 = 3
            return
    }

    public final void removeOnTrimMemoryListener(androidx.core.util.NS<java.lang.Integer> r3) {
            r2 = this;
            r1 = 2
            java.util.concurrent.CopyOnWriteArrayList<androidx.core.util.NS<java.lang.Integer>> r0 = r2.mOnTrimMemoryListeners
            r1 = 2
            r0.remove(r3)
            return
    }

    @Override // android.app.Activity
    public void reportFullyDrawn() {
            r2 = this;
            r1 = 2
            boolean r0 = f.co.qu()     // Catch: java.lang.Throwable -> L23
            r1 = 4
            if (r0 == 0) goto L12
            r1 = 0
            java.lang.String r0 = " esmrnCrietprfDwlpy(o ovynntcltiFoatroA)"
            java.lang.String r0 = "reportFullyDrawn() for ComponentActivity"
            r1 = 7
            f.co.XF(r0)     // Catch: java.lang.Throwable -> L23
        L12:
            r1 = 3
            super.reportFullyDrawn()     // Catch: java.lang.Throwable -> L23
            r1 = 5
            androidx.activity.qR r0 = r2.mFullyDrawnReporter     // Catch: java.lang.Throwable -> L23
            r1 = 2
            r0.h()     // Catch: java.lang.Throwable -> L23
            r1 = 4
            f.co.h()
            r1 = 2
            return
        L23:
            r0 = move-exception
            r1 = 2
            f.co.h()
            r1 = 5
            throw r0
    }

    @Override // android.app.Activity
    public void setContentView(int r4) {
            r3 = this;
            r2 = 7
            r3.initViewTreeOwners()
            r2 = 1
            androidx.activity.ComponentActivity$h6W r0 = r3.mReportFullyDrawnExecutor
            r2 = 2
            android.view.Window r1 = r3.getWindow()
            r2 = 3
            android.view.View r1 = r1.getDecorView()
            r2 = 2
            r0.L7G(r1)
            r2 = 2
            super.setContentView(r4)
            r2 = 6
            return
    }

    @Override // android.app.Activity
    public void setContentView(android.view.View r4) {
            r3 = this;
            r2 = 0
            r3.initViewTreeOwners()
            r2 = 7
            androidx.activity.ComponentActivity$h6W r0 = r3.mReportFullyDrawnExecutor
            r2 = 3
            android.view.Window r1 = r3.getWindow()
            r2 = 0
            android.view.View r1 = r1.getDecorView()
            r2 = 4
            r0.L7G(r1)
            r2 = 7
            super.setContentView(r4)
            r2 = 4
            return
    }

    @Override // android.app.Activity
    public void setContentView(android.view.View r4, android.view.ViewGroup.LayoutParams r5) {
            r3 = this;
            r2 = 6
            r3.initViewTreeOwners()
            r2 = 7
            androidx.activity.ComponentActivity$h6W r0 = r3.mReportFullyDrawnExecutor
            r2 = 5
            android.view.Window r1 = r3.getWindow()
            r2 = 3
            android.view.View r1 = r1.getDecorView()
            r2 = 4
            r0.L7G(r1)
            r2 = 3
            super.setContentView(r4, r5)
            r2 = 7
            return
    }

    @Override // android.app.Activity
    @java.lang.Deprecated
    public void startActivityForResult(android.content.Intent r2, int r3) {
            r1 = this;
            r0 = 7
            super.startActivityForResult(r2, r3)
            r0 = 6
            return
    }

    @Override // android.app.Activity
    @java.lang.Deprecated
    public void startActivityForResult(android.content.Intent r2, int r3, android.os.Bundle r4) {
            r1 = this;
            r0 = 0
            super.startActivityForResult(r2, r3, r4)
            r0 = 2
            return
    }

    @Override // android.app.Activity
    @java.lang.Deprecated
    public void startIntentSenderForResult(android.content.IntentSender r2, int r3, android.content.Intent r4, int r5, int r6, int r7) throws android.content.IntentSender.SendIntentException {
            r1 = this;
            r0 = 2
            super.startIntentSenderForResult(r2, r3, r4, r5, r6, r7)
            r0 = 1
            return
    }

    @Override // android.app.Activity
    @java.lang.Deprecated
    public void startIntentSenderForResult(android.content.IntentSender r2, int r3, android.content.Intent r4, int r5, int r6, int r7, android.os.Bundle r8) throws android.content.IntentSender.SendIntentException {
            r1 = this;
            r0 = 5
            super.startIntentSenderForResult(r2, r3, r4, r5, r6, r7, r8)
            r0 = 6
            return
    }
}
