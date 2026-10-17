package androidx.fragment.app;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public class YRm extends androidx.activity.ComponentActivity implements androidx.core.app.lf.f {
    boolean mCreated;
    final androidx.lifecycle.rLs mFragmentLifecycleRegistry;
    final androidx.fragment.app.zNj mFragments;
    boolean mResumed;
    boolean mStopped;

    public YRm() {
            r2 = this;
            r1 = 0
            r2.<init>()
            r1 = 3
            androidx.fragment.app.YRm$NS r0 = new androidx.fragment.app.YRm$NS
            r1 = 7
            r0.<init>(r2)
            r1 = 3
            androidx.fragment.app.zNj r0 = androidx.fragment.app.zNj.h(r0)
            r1 = 5
            r2.mFragments = r0
            r1 = 2
            androidx.lifecycle.rLs r0 = new androidx.lifecycle.rLs
            r1 = 0
            r0.<init>(r2)
            r1 = 5
            r2.mFragmentLifecycleRegistry = r0
            r1 = 3
            r0 = 1
            r1 = 6
            r2.mStopped = r0
            r1 = 7
            r2.init()
            r1 = 3
            return
    }

    public YRm(int r2) {
            r1 = this;
            r1.<init>(r2)
            r0 = 2
            androidx.fragment.app.YRm$NS r2 = new androidx.fragment.app.YRm$NS
            r0 = 6
            r2.<init>(r1)
            r0 = 5
            androidx.fragment.app.zNj r2 = androidx.fragment.app.zNj.h(r2)
            r0 = 0
            r1.mFragments = r2
            androidx.lifecycle.rLs r2 = new androidx.lifecycle.rLs
            r0 = 2
            r2.<init>(r1)
            r0 = 0
            r1.mFragmentLifecycleRegistry = r2
            r0 = 0
            r2 = 1
            r0 = 1
            r1.mStopped = r2
            r0 = 3
            r1.init()
            r0 = 0
            return
    }

    private void init() {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            androidx.savedstate.NS r0 = r4.getSavedStateRegistry()
            r3 = 3
            androidx.fragment.app.co r1 = new androidx.fragment.app.co
            r3 = 6
            r1.<init>(r4)
            r3 = 4
            java.lang.String r2 = "android:support:lifecycle"
            r3 = 2
            r0.BW(r2, r1)
            androidx.fragment.app.vrp r0 = new androidx.fragment.app.vrp
            r3 = 5
            r0.<init>(r4)
            r3 = 2
            r4.addOnConfigurationChangedListener(r0)
            r3 = 7
            androidx.fragment.app.JDF r0 = new androidx.fragment.app.JDF
            r3 = 0
            r0.<init>(r4)
            r3 = 1
            r4.addOnNewIntentListener(r0)
            r3 = 4
            androidx.fragment.app.Ikr r0 = new androidx.fragment.app.Ikr
            r3 = 7
            r0.<init>(r4)
            r3 = 1
            r4.addOnContextAvailableListener(r0)
            r3 = 0
            return
    }

    public static /* synthetic */ void lPa(androidx.fragment.app.YRm r1, android.content.Context r2) {
            r0 = 4
            r1.lambda$init$3(r2)
            r0 = 7
            return
    }

    private /* synthetic */ android.os.Bundle lambda$init$0() {
            r3 = this;
            r2 = 6
            r3.markFragmentsCreated()
            r2 = 2
            androidx.lifecycle.rLs r0 = r3.mFragmentLifecycleRegistry
            r2 = 5
            androidx.lifecycle.LZn$NS r1 = androidx.lifecycle.LZn.NS.ON_STOP
            r2 = 5
            r0.b(r1)
            r2 = 3
            android.os.Bundle r0 = new android.os.Bundle
            r2 = 6
            r0.<init>()
            r2 = 6
            return r0
    }

    private /* synthetic */ void lambda$init$1(android.content.res.Configuration r2) {
            r1 = this;
            r0 = 7
            androidx.fragment.app.zNj r2 = r1.mFragments
            r0 = 3
            r2.q()
            r0 = 4
            return
    }

    private /* synthetic */ void lambda$init$2(android.content.Intent r2) {
            r1 = this;
            r0 = 1
            androidx.fragment.app.zNj r2 = r1.mFragments
            r2.q()
            return
    }

    private /* synthetic */ void lambda$init$3(android.content.Context r3) {
            r2 = this;
            r1 = 5
            androidx.fragment.app.zNj r3 = r2.mFragments
            r1 = 0
            r0 = 0
            r1 = 7
            r3.XF(r0)
            r1 = 1
            return
    }

    private static boolean markState(androidx.fragment.app.FragmentManager r6, androidx.lifecycle.LZn.lf r7) {
            r5 = 5
            java.util.List r6 = r6.L()
            r5 = 4
            java.util.Iterator r6 = r6.iterator()
            r5 = 1
            r0 = 0
        Lc:
            r5 = 6
            boolean r1 = r6.hasNext()
            r5 = 4
            if (r1 == 0) goto L79
            r5 = 5
            java.lang.Object r1 = r6.next()
            r5 = 0
            androidx.fragment.app.Fragment r1 = (androidx.fragment.app.Fragment) r1
            if (r1 != 0) goto L20
            r5 = 0
            goto Lc
        L20:
            r5 = 3
            java.lang.Object r2 = r1.getHost()
            r5 = 4
            if (r2 == 0) goto L34
            r5 = 1
            androidx.fragment.app.FragmentManager r2 = r1.getChildFragmentManager()
            r5 = 4
            boolean r2 = markState(r2, r7)
            r5 = 1
            r0 = r0 | r2
        L34:
            r5 = 7
            androidx.fragment.app.I r2 = r1.mViewLifecycleOwner
            r5 = 0
            r3 = 1
            r5 = 5
            if (r2 == 0) goto L5a
            r5 = 2
            androidx.lifecycle.LZn r2 = r2.getLifecycle()
            r5 = 1
            androidx.lifecycle.LZn$lf r2 = r2.h()
            r5 = 2
            androidx.lifecycle.LZn$lf r4 = androidx.lifecycle.LZn.lf.b
            r5 = 3
            boolean r2 = r2.r5(r4)
            r5 = 0
            if (r2 == 0) goto L5a
            r5 = 5
            androidx.fragment.app.I r0 = r1.mViewLifecycleOwner
            r5 = 1
            r0.D3D(r7)
            r0 = r3
            r0 = r3
        L5a:
            r5 = 1
            androidx.lifecycle.rLs r2 = r1.mLifecycleRegistry
            r5 = 7
            androidx.lifecycle.LZn$lf r2 = r2.h()
            r5 = 6
            androidx.lifecycle.LZn$lf r4 = androidx.lifecycle.LZn.lf.b
            r5 = 4
            boolean r2 = r2.r5(r4)
            r5 = 4
            if (r2 == 0) goto Lc
            r5 = 7
            androidx.lifecycle.rLs r0 = r1.mLifecycleRegistry
            r5 = 2
            r0.JrO(r7)
            r5 = 3
            r0 = r3
            r0 = r3
            r5 = 3
            goto Lc
        L79:
            r5 = 7
            return r0
    }

    public static /* synthetic */ android.os.Bundle os(androidx.fragment.app.YRm r1) {
            r0 = 3
            android.os.Bundle r1 = r1.lambda$init$0()
            r0 = 6
            return r1
    }

    public static /* synthetic */ void qw0(androidx.fragment.app.YRm r1, android.content.res.Configuration r2) {
            r0 = 0
            r1.lambda$init$1(r2)
            r0 = 2
            return
    }

    public static /* synthetic */ void t1(androidx.fragment.app.YRm r1, android.content.Intent r2) {
            r0 = 7
            r1.lambda$init$2(r2)
            r0 = 2
            return
    }

    final android.view.View dispatchFragmentsOnCreateView(android.view.View r3, java.lang.String r4, android.content.Context r5, android.util.AttributeSet r6) {
            r2 = this;
            r1 = 5
            androidx.fragment.app.zNj r0 = r2.mFragments
            r1 = 4
            android.view.View r3 = r0.km(r3, r4, r5, r6)
            r1 = 1
            return r3
    }

    @Override // android.app.Activity
    public void dump(java.lang.String r4, java.io.FileDescriptor r5, java.io.PrintWriter r6, java.lang.String[] r7) {
            r3 = this;
            r2 = 6
            super.dump(r4, r5, r6, r7)
            r2 = 6
            boolean r0 = r3.shouldDumpInternalState(r7)
            r2 = 3
            if (r0 != 0) goto Ld
            return
        Ld:
            r2 = 4
            r6.print(r4)
            r2 = 4
            java.lang.String r0 = "Local FragmentActivity "
            r2 = 0
            r6.print(r0)
            r2 = 7
            int r0 = java.lang.System.identityHashCode(r3)
            r2 = 5
            java.lang.String r0 = java.lang.Integer.toHexString(r0)
            r2 = 4
            r6.print(r0)
            r2 = 5
            java.lang.String r0 = "eas:tt "
            java.lang.String r0 = " State:"
            r2 = 2
            r6.println(r0)
            r2 = 1
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 4
            r0.<init>()
            r0.append(r4)
            r2 = 3
            java.lang.String r1 = "  "
            java.lang.String r1 = "  "
            r0.append(r1)
            r2 = 6
            java.lang.String r0 = r0.toString()
            r2 = 4
            r6.print(r0)
            r2 = 7
            java.lang.String r1 = "eremadC=t"
            java.lang.String r1 = "mCreated="
            r2 = 7
            r6.print(r1)
            r2 = 5
            boolean r1 = r3.mCreated
            r2 = 6
            r6.print(r1)
            r2 = 7
            java.lang.String r1 = "d=uRo emse"
            java.lang.String r1 = " mResumed="
            r2 = 3
            r6.print(r1)
            r2 = 7
            boolean r1 = r3.mResumed
            r2 = 0
            r6.print(r1)
            java.lang.String r1 = "popteb =dm"
            java.lang.String r1 = " mStopped="
            r2 = 6
            r6.print(r1)
            boolean r1 = r3.mStopped
            r2 = 1
            r6.print(r1)
            r2 = 6
            android.app.Application r1 = r3.getApplication()
            r2 = 0
            if (r1 == 0) goto L8b
            r2 = 0
            androidx.loader.app.NS r1 = androidx.loader.app.NS.h(r3)
            r2 = 2
            r1.XF(r0, r5, r6, r7)
        L8b:
            r2 = 6
            androidx.fragment.app.zNj r0 = r3.mFragments
            r2 = 4
            androidx.fragment.app.FragmentManager r0 = r0.pdH()
            r2 = 0
            r0.I9A(r4, r5, r6, r7)
            r2 = 1
            return
    }

    public androidx.fragment.app.FragmentManager getSupportFragmentManager() {
            r2 = this;
            r1 = 5
            androidx.fragment.app.zNj r0 = r2.mFragments
            r1 = 6
            androidx.fragment.app.FragmentManager r0 = r0.pdH()
            r1 = 5
            return r0
    }

    @java.lang.Deprecated
    public androidx.loader.app.NS getSupportLoaderManager() {
            r2 = this;
            androidx.loader.app.NS r0 = androidx.loader.app.NS.h(r2)
            r1 = 1
            return r0
    }

    void markFragmentsCreated() {
            r3 = this;
        L0:
            r2 = 2
            androidx.fragment.app.FragmentManager r0 = r3.getSupportFragmentManager()
            r2 = 5
            androidx.lifecycle.LZn$lf r1 = androidx.lifecycle.LZn.lf.g
            r2 = 7
            boolean r0 = markState(r0, r1)
            r2 = 4
            if (r0 != 0) goto L0
            r2 = 2
            return
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    protected void onActivityResult(int r3, int r4, android.content.Intent r5) {
            r2 = this;
            r1 = 6
            androidx.fragment.app.zNj r0 = r2.mFragments
            r0.q()
            r1 = 2
            super.onActivityResult(r3, r4, r5)
            r1 = 0
            return
    }

    @java.lang.Deprecated
    public void onAttachFragment(androidx.fragment.app.Fragment r2) {
            r1 = this;
            r0 = 1
            return
    }

    @Override // androidx.activity.ComponentActivity, androidx.core.app.J, android.app.Activity
    protected void onCreate(android.os.Bundle r3) {
            r2 = this;
            r1 = 0
            super.onCreate(r3)
            r1 = 3
            androidx.lifecycle.rLs r3 = r2.mFragmentLifecycleRegistry
            r1 = 5
            androidx.lifecycle.LZn$NS r0 = androidx.lifecycle.LZn.NS.ON_CREATE
            r1 = 4
            r3.b(r0)
            r1 = 7
            androidx.fragment.app.zNj r3 = r2.mFragments
            r1 = 1
            r3.Z()
            r1 = 6
            return
    }

    @Override // android.app.Activity, android.view.LayoutInflater.Factory2
    public android.view.View onCreateView(android.view.View r3, java.lang.String r4, android.content.Context r5, android.util.AttributeSet r6) {
            r2 = this;
            r1 = 1
            android.view.View r0 = r2.dispatchFragmentsOnCreateView(r3, r4, r5, r6)
            r1 = 3
            if (r0 != 0) goto Lf
            r1 = 4
            android.view.View r3 = super.onCreateView(r3, r4, r5, r6)
            r1 = 5
            return r3
        Lf:
            r1 = 6
            return r0
    }

    @Override // android.app.Activity, android.view.LayoutInflater.Factory
    public android.view.View onCreateView(java.lang.String r3, android.content.Context r4, android.util.AttributeSet r5) {
            r2 = this;
            r0 = 0
            r1 = r0
            android.view.View r0 = r2.dispatchFragmentsOnCreateView(r0, r3, r4, r5)
            r1 = 4
            if (r0 != 0) goto L10
            r1 = 0
            android.view.View r3 = super.onCreateView(r3, r4, r5)
            r1 = 1
            return r3
        L10:
            r1 = 1
            return r0
    }

    @Override // android.app.Activity
    protected void onDestroy() {
            r3 = this;
            super.onDestroy()
            r2 = 0
            androidx.fragment.app.zNj r0 = r3.mFragments
            r2 = 5
            r0.D3D()
            androidx.lifecycle.rLs r0 = r3.mFragmentLifecycleRegistry
            r2 = 0
            androidx.lifecycle.LZn$NS r1 = androidx.lifecycle.LZn.NS.ON_DESTROY
            r2 = 0
            r0.b(r1)
            r2 = 6
            return
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity, android.view.Window.Callback
    public boolean onMenuItemSelected(int r3, android.view.MenuItem r4) {
            r2 = this;
            r1 = 4
            boolean r0 = super.onMenuItemSelected(r3, r4)
            r1 = 3
            if (r0 == 0) goto Lb
            r1 = 3
            r3 = 1
            return r3
        Lb:
            r1 = 3
            r0 = 6
            if (r3 != r0) goto L19
            r1 = 1
            androidx.fragment.app.zNj r3 = r2.mFragments
            r1 = 0
            boolean r3 = r3.qu(r4)
            r1 = 6
            return r3
        L19:
            r1 = 4
            r3 = 0
            r1 = 6
            return r3
    }

    @Override // android.app.Activity
    protected void onPause() {
            r3 = this;
            r2 = 4
            super.onPause()
            r2 = 4
            r0 = 0
            r2 = 1
            r3.mResumed = r0
            r2 = 2
            androidx.fragment.app.zNj r0 = r3.mFragments
            r2 = 5
            r0.g()
            r2 = 3
            androidx.lifecycle.rLs r0 = r3.mFragmentLifecycleRegistry
            r2 = 6
            androidx.lifecycle.LZn$NS r1 = androidx.lifecycle.LZn.NS.ON_PAUSE
            r2 = 3
            r0.b(r1)
            r2 = 7
            return
    }

    @Override // android.app.Activity
    protected void onPostResume() {
            r1 = this;
            r0 = 6
            super.onPostResume()
            r0 = 2
            r1.onResumeFragments()
            r0 = 2
            return
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void onRequestPermissionsResult(int r3, java.lang.String[] r4, int[] r5) {
            r2 = this;
            r1 = 1
            androidx.fragment.app.zNj r0 = r2.mFragments
            r1 = 6
            r0.q()
            r1 = 3
            super.onRequestPermissionsResult(r3, r4, r5)
            return
    }

    @Override // android.app.Activity
    protected void onResume() {
            r2 = this;
            androidx.fragment.app.zNj r0 = r2.mFragments
            r1 = 3
            r0.q()
            super.onResume()
            r1 = 0
            r0 = 1
            r1 = 1
            r2.mResumed = r0
            androidx.fragment.app.zNj r0 = r2.mFragments
            r1 = 0
            r0.f()
            r1 = 3
            return
    }

    protected void onResumeFragments() {
            r3 = this;
            r2 = 5
            androidx.lifecycle.rLs r0 = r3.mFragmentLifecycleRegistry
            r2 = 2
            androidx.lifecycle.LZn$NS r1 = androidx.lifecycle.LZn.NS.ON_RESUME
            r2 = 6
            r0.b(r1)
            r2 = 6
            androidx.fragment.app.zNj r0 = r3.mFragments
            r0.BW()
            r2 = 0
            return
    }

    @Override // android.app.Activity
    protected void onStart() {
            r3 = this;
            r2 = 4
            androidx.fragment.app.zNj r0 = r3.mFragments
            r2 = 6
            r0.q()
            r2 = 3
            super.onStart()
            r2 = 0
            r0 = 0
            r3.mStopped = r0
            r2 = 7
            boolean r0 = r3.mCreated
            r2 = 6
            if (r0 != 0) goto L21
            r2 = 5
            r0 = 1
            r2 = 4
            r3.mCreated = r0
            r2 = 4
            androidx.fragment.app.zNj r0 = r3.mFragments
            r2 = 7
            r0.r5()
        L21:
            r2 = 2
            androidx.fragment.app.zNj r0 = r3.mFragments
            r2 = 0
            r0.f()
            r2 = 6
            androidx.lifecycle.rLs r0 = r3.mFragmentLifecycleRegistry
            r2 = 6
            androidx.lifecycle.LZn$NS r1 = androidx.lifecycle.LZn.NS.ON_START
            r2 = 4
            r0.b(r1)
            r2 = 3
            androidx.fragment.app.zNj r0 = r3.mFragments
            r2 = 3
            r0.b()
            r2 = 3
            return
    }

    @Override // android.app.Activity
    public void onStateNotSaved() {
            r2 = this;
            androidx.fragment.app.zNj r0 = r2.mFragments
            r1 = 2
            r0.q()
            r1 = 6
            return
    }

    @Override // android.app.Activity
    protected void onStop() {
            r3 = this;
            r2 = 3
            super.onStop()
            r2 = 4
            r0 = 1
            r2 = 6
            r3.mStopped = r0
            r2 = 1
            r3.markFragmentsCreated()
            r2 = 0
            androidx.fragment.app.zNj r0 = r3.mFragments
            r2 = 2
            r0.J()
            r2 = 4
            androidx.lifecycle.rLs r0 = r3.mFragmentLifecycleRegistry
            r2 = 6
            androidx.lifecycle.LZn$NS r1 = androidx.lifecycle.LZn.NS.ON_STOP
            r2 = 5
            r0.b(r1)
            return
    }

    @java.lang.Deprecated
    public final void validateRequestPermissionsRequestCode(int r2) {
            r1 = this;
            r0 = 4
            return
    }
}
