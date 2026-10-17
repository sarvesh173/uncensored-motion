package androidx.appcompat.app;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
public class f extends androidx.fragment.app.YRm implements androidx.appcompat.app.Jl, androidx.core.app.K8.NS {
    private androidx.appcompat.app.S mDelegate;
    private android.content.res.Resources mResources;

    public f() {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 3
            r1.initDelegate()
            r0 = 2
            return
    }

    public f(int r2) {
            r1 = this;
            r0 = 1
            r1.<init>(r2)
            r0 = 3
            r1.initDelegate()
            r0 = 4
            return
    }

    private void initDelegate() {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            androidx.savedstate.NS r0 = r4.getSavedStateRegistry()
            r3 = 2
            androidx.appcompat.app.f$NS r1 = new androidx.appcompat.app.f$NS
            r3 = 1
            r1.<init>(r4)
            r3 = 5
            java.lang.String r2 = "androidx:appcompat"
            r0.BW(r2, r1)
            r3 = 4
            androidx.appcompat.app.f$lf r0 = new androidx.appcompat.app.f$lf
            r3 = 7
            r0.<init>(r4)
            r3 = 1
            r4.addOnContextAvailableListener(r0)
            return
    }

    private void initViewTreeOwners() {
            r2 = this;
            r1 = 1
            android.view.Window r0 = r2.getWindow()
            r1 = 2
            android.view.View r0 = r0.getDecorView()
            r1 = 5
            androidx.lifecycle.q.h(r0, r2)
            r1 = 7
            android.view.Window r0 = r2.getWindow()
            r1 = 7
            android.view.View r0 = r0.getDecorView()
            r1 = 6
            androidx.lifecycle.GMo.h(r0, r2)
            r1 = 1
            android.view.Window r0 = r2.getWindow()
            r1 = 6
            android.view.View r0 = r0.getDecorView()
            r1 = 4
            ALs.Mk.h(r0, r2)
            android.view.Window r0 = r2.getWindow()
            r1 = 1
            android.view.View r0 = r0.getDecorView()
            r1 = 7
            androidx.activity.Ikr.h(r0, r2)
            r1 = 2
            return
    }

    private boolean performMenuItemShortcut(android.view.KeyEvent r4) {
            r3 = this;
            r2 = 0
            int r0 = android.os.Build.VERSION.SDK_INT
            r2 = 6
            r1 = 26
            r2 = 2
            if (r0 >= r1) goto L54
            r2 = 4
            boolean r0 = r4.isCtrlPressed()
            r2 = 5
            if (r0 != 0) goto L54
            r2 = 3
            int r0 = r4.getMetaState()
            r2 = 4
            boolean r0 = android.view.KeyEvent.metaStateHasNoModifiers(r0)
            r2 = 5
            if (r0 != 0) goto L54
            r2 = 1
            int r0 = r4.getRepeatCount()
            r2 = 3
            if (r0 != 0) goto L54
            r2 = 0
            int r0 = r4.getKeyCode()
            r2 = 4
            boolean r0 = android.view.KeyEvent.isModifierKey(r0)
            r2 = 1
            if (r0 != 0) goto L54
            r2 = 0
            android.view.Window r0 = r3.getWindow()
            r2 = 0
            if (r0 == 0) goto L54
            r2 = 1
            android.view.View r1 = r0.getDecorView()
            r2 = 3
            if (r1 == 0) goto L54
            r2 = 0
            android.view.View r0 = r0.getDecorView()
            r2 = 6
            boolean r4 = r0.dispatchKeyShortcutEvent(r4)
            r2 = 3
            if (r4 == 0) goto L54
            r2 = 1
            r4 = 1
            r2 = 1
            return r4
        L54:
            r2 = 1
            r4 = 0
            r2 = 0
            return r4
    }

    public void addContentView(android.view.View r3, android.view.ViewGroup.LayoutParams r4) {
            r2 = this;
            r1 = 5
            r2.initViewTreeOwners()
            r1 = 6
            androidx.appcompat.app.S r0 = r2.getDelegate()
            r1 = 6
            r0.Z(r3, r4)
            r1 = 3
            return
    }

    protected void attachBaseContext(android.content.Context r3) {
            r2 = this;
            r1 = 6
            androidx.appcompat.app.S r0 = r2.getDelegate()
            r1 = 0
            android.content.Context r3 = r0.g(r3)
            r1 = 1
            super/*android.app.Activity*/.attachBaseContext(r3)
            r1 = 5
            return
    }

    public void closeOptionsMenu() {
            r4 = this;
            r3 = 0
            androidx.appcompat.app.NS r0 = r4.getSupportActionBar()
            r3 = 6
            android.view.Window r1 = r4.getWindow()
            r3 = 1
            r2 = 0
            r3 = 6
            boolean r1 = r1.hasFeature(r2)
            if (r1 == 0) goto L21
            r3 = 6
            if (r0 == 0) goto L1e
            r3 = 6
            boolean r0 = r0.D3D()
            r3 = 3
            if (r0 != 0) goto L21
        L1e:
            super/*android.app.Activity*/.closeOptionsMenu()
        L21:
            r3 = 4
            return
    }

    public boolean dispatchKeyEvent(android.view.KeyEvent r5) {
            r4 = this;
            r3 = 7
            int r0 = r5.getKeyCode()
            r3 = 2
            androidx.appcompat.app.NS r1 = r4.getSupportActionBar()
            r3 = 1
            r2 = 82
            r3 = 1
            if (r0 != r2) goto L1f
            r3 = 1
            if (r1 == 0) goto L1f
            r3 = 1
            boolean r0 = r1.JrO(r5)
            r3 = 0
            if (r0 == 0) goto L1f
            r3 = 4
            r5 = 1
            r3 = 5
            return r5
        L1f:
            r3 = 4
            boolean r5 = super/*androidx.core.app.J*/.dispatchKeyEvent(r5)
            r3 = 5
            return r5
    }

    public <T extends android.view.View> T findViewById(int r3) {
            r2 = this;
            r1 = 7
            androidx.appcompat.app.S r0 = r2.getDelegate()
            r1 = 5
            android.view.View r3 = r0.J(r3)
            r1 = 3
            return r3
    }

    public androidx.appcompat.app.S getDelegate() {
            r2 = this;
            r1 = 1
            androidx.appcompat.app.S r0 = r2.mDelegate
            r1 = 5
            if (r0 != 0) goto Le
            r1 = 3
            androidx.appcompat.app.S r0 = androidx.appcompat.app.S.BW(r2, r2)
            r1 = 7
            r2.mDelegate = r0
        Le:
            r1 = 1
            androidx.appcompat.app.S r0 = r2.mDelegate
            r1 = 6
            return r0
    }

    public android.view.MenuInflater getMenuInflater() {
            r2 = this;
            r1 = 5
            androidx.appcompat.app.S r0 = r2.getDelegate()
            r1 = 6
            android.view.MenuInflater r0 = r0.s()
            r1 = 5
            return r0
    }

    public android.content.res.Resources getResources() {
            r3 = this;
            r2 = 4
            android.content.res.Resources r0 = r3.mResources
            r2 = 3
            if (r0 != 0) goto L1c
            boolean r0 = androidx.appcompat.widget.O.r5()
            r2 = 5
            if (r0 == 0) goto L1c
            r2 = 4
            androidx.appcompat.widget.O r0 = new androidx.appcompat.widget.O
            r2 = 2
            android.content.res.Resources r1 = super/*android.app.Activity*/.getResources()
            r2 = 3
            r0.<init>(r3, r1)
            r2 = 4
            r3.mResources = r0
        L1c:
            r2 = 4
            android.content.res.Resources r0 = r3.mResources
            r2 = 3
            if (r0 != 0) goto L27
            r2 = 0
            android.content.res.Resources r0 = super/*android.app.Activity*/.getResources()
        L27:
            r2 = 6
            return r0
    }

    public androidx.appcompat.app.NS getSupportActionBar() {
            r2 = this;
            r1 = 2
            androidx.appcompat.app.S r0 = r2.getDelegate()
            r1 = 1
            androidx.appcompat.app.NS r0 = r0.I4t()
            r1 = 3
            return r0
    }

    public android.content.Intent getSupportParentActivityIntent() {
            r2 = this;
            android.content.Intent r0 = androidx.core.app.LZn.XF(r2)
            r1 = 6
            return r0
    }

    public void invalidateOptionsMenu() {
            r2 = this;
            r1 = 3
            androidx.appcompat.app.S r0 = r2.getDelegate()
            r1 = 4
            r0.t4x()
            r1 = 2
            return
    }

    public void onConfigurationChanged(android.content.res.Configuration r4) {
            r3 = this;
            r2 = 2
            super/*androidx.activity.ComponentActivity*/.onConfigurationChanged(r4)
            r2 = 1
            androidx.appcompat.app.S r0 = r3.getDelegate()
            r2 = 2
            r0.pyv(r4)
            r2 = 5
            android.content.res.Resources r4 = r3.mResources
            r2 = 4
            if (r4 == 0) goto L2e
            r2 = 6
            android.content.res.Resources r4 = super/*android.app.Activity*/.getResources()
            r2 = 4
            android.content.res.Configuration r4 = r4.getConfiguration()
            r2 = 6
            android.content.res.Resources r0 = super/*android.app.Activity*/.getResources()
            r2 = 2
            android.util.DisplayMetrics r0 = r0.getDisplayMetrics()
            r2 = 0
            android.content.res.Resources r1 = r3.mResources
            r2 = 5
            r1.updateConfiguration(r4, r0)
        L2e:
            r2 = 5
            return
    }

    public void onContentChanged() {
            r1 = this;
            r0 = 6
            r1.onSupportContentChanged()
            r0 = 2
            return
    }

    protected void onCreate(android.os.Bundle r3) {
            r2 = this;
            super.onCreate(r3)
            android.content.res.Resources r0 = r2.getResources()
            android.content.res.Configuration r0 = r0.getConfiguration()
            int r0 = r0.smallestScreenWidthDp
            r1 = 600(0x258, float:8.41E-43)
            if (r0 >= r1) goto L12
            return
        L12:
            r0 = 10
            r2.setRequestedOrientation(r0)
            return
    }

    public void onCreateSupportNavigateUpTaskStack(androidx.core.app.K8 r2) {
            r1 = this;
            r0 = 1
            r2.g(r1)
            r0 = 3
            return
    }

    protected void onDestroy() {
            r2 = this;
            r1 = 2
            super.onDestroy()
            r1 = 7
            androidx.appcompat.app.S r0 = r2.getDelegate()
            r1 = 7
            r0.GK()
            r1 = 1
            return
    }

    public boolean onKeyDown(int r3, android.view.KeyEvent r4) {
            r2 = this;
            r1 = 3
            boolean r0 = r2.performMenuItemShortcut(r4)
            r1 = 7
            if (r0 == 0) goto Lc
            r1 = 4
            r3 = 1
            r1 = 2
            return r3
        Lc:
            r1 = 4
            boolean r3 = super/*android.app.Activity*/.onKeyDown(r3, r4)
            r1 = 4
            return r3
    }

    protected void onLocalesChanged(androidx.core.os.J r2) {
            r1 = this;
            r0 = 4
            return
    }

    public final boolean onMenuItemSelected(int r3, android.view.MenuItem r4) {
            r2 = this;
            r1 = 6
            boolean r3 = super.onMenuItemSelected(r3, r4)
            r1 = 3
            if (r3 == 0) goto Lb
            r3 = 1
            r1 = r3
            return r3
        Lb:
            r1 = 2
            androidx.appcompat.app.NS r3 = r2.getSupportActionBar()
            r1 = 2
            int r4 = r4.getItemId()
            r1 = 2
            r0 = 16908332(0x102002c, float:2.3877352E-38)
            r1 = 2
            if (r4 != r0) goto L31
            r1 = 1
            if (r3 == 0) goto L31
            r1 = 5
            int r3 = r3.b()
            r1 = 5
            r3 = r3 & 4
            r1 = 0
            if (r3 == 0) goto L31
            r1 = 4
            boolean r3 = r2.onSupportNavigateUp()
            r1 = 3
            return r3
        L31:
            r1 = 3
            r3 = 0
            r1 = 7
            return r3
    }

    public boolean onMenuOpened(int r2, android.view.Menu r3) {
            r1 = this;
            r0 = 3
            boolean r2 = super/*android.app.Activity*/.onMenuOpened(r2, r3)
            r0 = 5
            return r2
    }

    protected void onNightModeChanged(int r2) {
            r1 = this;
            return
    }

    public void onPanelClosed(int r2, android.view.Menu r3) {
            r1 = this;
            r0 = 3
            super/*androidx.activity.ComponentActivity*/.onPanelClosed(r2, r3)
            r0 = 2
            return
    }

    protected void onPostCreate(android.os.Bundle r3) {
            r2 = this;
            r1 = 1
            super/*android.app.Activity*/.onPostCreate(r3)
            r1 = 1
            androidx.appcompat.app.S r0 = r2.getDelegate()
            r1 = 1
            r0.P(r3)
            return
    }

    protected void onPostResume() {
            r2 = this;
            r1 = 0
            super.onPostResume()
            r1 = 3
            androidx.appcompat.app.S r0 = r2.getDelegate()
            r1 = 0
            r0.V9h()
            r1 = 2
            return
    }

    public void onPrepareSupportNavigateUpTaskStack(androidx.core.app.K8 r2) {
            r1 = this;
            r0 = 2
            return
    }

    protected void onStart() {
            r2 = this;
            super.onStart()
            r1 = 1
            androidx.appcompat.app.S r0 = r2.getDelegate()
            r1 = 5
            r0.uD()
            r1 = 6
            return
    }

    protected void onStop() {
            r2 = this;
            r1 = 6
            super.onStop()
            r1 = 0
            androidx.appcompat.app.S r0 = r2.getDelegate()
            r1 = 6
            r0.L7G()
            r1 = 7
            return
    }

    public void onSupportActionModeFinished(androidx.appcompat.view.lf r2) {
            r1 = this;
            r0 = 2
            return
    }

    public void onSupportActionModeStarted(androidx.appcompat.view.lf r2) {
            r1 = this;
            return
    }

    @java.lang.Deprecated
    public void onSupportContentChanged() {
            r1 = this;
            return
    }

    public boolean onSupportNavigateUp() {
            r3 = this;
            r2 = 0
            android.content.Intent r0 = r3.getSupportParentActivityIntent()
            r2 = 5
            if (r0 == 0) goto L35
            r2 = 6
            boolean r1 = r3.supportShouldUpRecreateTask(r0)
            r2 = 6
            if (r1 == 0) goto L2d
            r2 = 7
            androidx.core.app.K8 r0 = androidx.core.app.K8.b(r3)
            r2 = 4
            r3.onCreateSupportNavigateUpTaskStack(r0)
            r2 = 7
            r3.onPrepareSupportNavigateUpTaskStack(r0)
            r2 = 0
            r0.pdH()
            r2 = 3
            androidx.core.app.lf.JrO(r3)     // Catch: java.lang.IllegalStateException -> L27
            r2 = 7
            goto L31
        L27:
            r2 = 7
            r3.finish()
            r2 = 4
            goto L31
        L2d:
            r2 = 1
            r3.supportNavigateUpTo(r0)
        L31:
            r2 = 0
            r0 = 1
            r2 = 0
            return r0
        L35:
            r2 = 2
            r0 = 0
            r2 = 3
            return r0
    }

    protected void onTitleChanged(java.lang.CharSequence r2, int r3) {
            r1 = this;
            r0 = 4
            super/*android.app.Activity*/.onTitleChanged(r2, r3)
            r0 = 0
            androidx.appcompat.app.S r3 = r1.getDelegate()
            r0 = 7
            r3.zq7(r2)
            r0 = 3
            return
    }

    public androidx.appcompat.view.lf onWindowStartingSupportActionMode(androidx.appcompat.view.lf$NS r2) {
            r1 = this;
            r0 = 4
            r2 = 0
            r0 = 0
            return r2
    }

    public void openOptionsMenu() {
            r4 = this;
            r3 = 4
            androidx.appcompat.app.NS r0 = r4.getSupportActionBar()
            r3 = 1
            android.view.Window r1 = r4.getWindow()
            r3 = 7
            r2 = 0
            r3 = 4
            boolean r1 = r1.hasFeature(r2)
            r3 = 4
            if (r1 == 0) goto L23
            r3 = 2
            if (r0 == 0) goto L1f
            r3 = 1
            boolean r0 = r0.s()
            r3 = 3
            if (r0 != 0) goto L23
        L1f:
            r3 = 0
            super/*android.app.Activity*/.openOptionsMenu()
        L23:
            r3 = 1
            return
    }

    public void setContentView(int r3) {
            r2 = this;
            r1 = 7
            r2.initViewTreeOwners()
            r1 = 5
            androidx.appcompat.app.S r0 = r2.getDelegate()
            r1 = 7
            r0.E(r3)
            r1 = 7
            return
    }

    public void setContentView(android.view.View r3) {
            r2 = this;
            r1 = 0
            r2.initViewTreeOwners()
            r1 = 6
            androidx.appcompat.app.S r0 = r2.getDelegate()
            r1 = 7
            r0.qr(r3)
            r1 = 3
            return
    }

    public void setContentView(android.view.View r3, android.view.ViewGroup.LayoutParams r4) {
            r2 = this;
            r1 = 7
            r2.initViewTreeOwners()
            r1 = 5
            androidx.appcompat.app.S r0 = r2.getDelegate()
            r1 = 2
            r0.PL(r3, r4)
            r1 = 0
            return
    }

    public void setTheme(int r3) {
            r2 = this;
            super/*android.app.Activity*/.setTheme(r3)
            r1 = 4
            androidx.appcompat.app.S r0 = r2.getDelegate()
            r1 = 5
            r0.x(r3)
            r1 = 0
            return
    }

    public void supportNavigateUpTo(android.content.Intent r2) {
            r1 = this;
            r0 = 1
            androidx.core.app.LZn.Z(r1, r2)
            r0 = 2
            return
    }

    public boolean supportShouldUpRecreateTask(android.content.Intent r2) {
            r1 = this;
            r0 = 4
            boolean r2 = androidx.core.app.LZn.D3D(r1, r2)
            r0 = 7
            return r2
    }
}
