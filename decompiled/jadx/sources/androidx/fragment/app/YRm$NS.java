package androidx.fragment.app;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
class YRm$NS extends androidx.fragment.app.rLs<androidx.fragment.app.YRm> implements androidx.core.content.S, androidx.core.content.J, androidx.core.app.idB, androidx.core.app.Uz0, androidx.lifecycle.zNr, androidx.activity.co, androidx.activity.result.Jl, ALs.Jl, androidx.fragment.app.C, androidx.core.view.rLs {
    final /* synthetic */ androidx.fragment.app.YRm f;

    public YRm$NS(androidx.fragment.app.YRm r2) {
            r1 = this;
            r1.f = r2
            r0 = 7
            r1.<init>(r2)
            r0 = 1
            return
    }

    public void BW(java.lang.String r3, java.io.FileDescriptor r4, java.io.PrintWriter r5, java.lang.String[] r6) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            androidx.fragment.app.YRm r0 = r2.f
            r1 = 1
            r0.dump(r3, r4, r5, r6)
            r1 = 3
            return
    }

    public android.view.LayoutInflater J() {
            r3 = this;
            r2 = 7
            androidx.fragment.app.YRm r0 = r3.f
            r2 = 3
            android.view.LayoutInflater r0 = r0.getLayoutInflater()
            r2 = 3
            androidx.fragment.app.YRm r1 = r3.f
            r2 = 1
            android.view.LayoutInflater r0 = r0.cloneInContext(r1)
            r2 = 2
            return r0
    }

    public androidx.fragment.app.YRm JrO() {
            r2 = this;
            r1 = 5
            androidx.fragment.app.YRm r0 = r2.f
            r1 = 5
            return r0
    }

    public void XF(androidx.fragment.app.FragmentManager r2, androidx.fragment.app.Fragment r3) {
            r1 = this;
            r0 = 4
            androidx.fragment.app.YRm r2 = r1.f
            r0 = 1
            r2.onAttachFragment(r3)
            r0 = 4
            return
    }

    public void addMenuProvider(androidx.core.view.DdJ r3) {
            r2 = this;
            r1 = 6
            androidx.fragment.app.YRm r0 = r2.f
            r1 = 2
            r0.addMenuProvider(r3)
            r1 = 7
            return
    }

    public void addOnConfigurationChangedListener(androidx.core.util.NS<android.content.res.Configuration> r3) {
            r2 = this;
            r1 = 1
            androidx.fragment.app.YRm r0 = r2.f
            r1 = 7
            r0.addOnConfigurationChangedListener(r3)
            r1 = 7
            return
    }

    public void addOnMultiWindowModeChangedListener(androidx.core.util.NS<androidx.core.app.GK> r3) {
            r2 = this;
            r1 = 7
            androidx.fragment.app.YRm r0 = r2.f
            r1 = 7
            r0.addOnMultiWindowModeChangedListener(r3)
            r1 = 2
            return
    }

    public void addOnPictureInPictureModeChangedListener(androidx.core.util.NS<androidx.core.app.EM> r3) {
            r2 = this;
            r1 = 0
            androidx.fragment.app.YRm r0 = r2.f
            r1 = 1
            r0.addOnPictureInPictureModeChangedListener(r3)
            r1 = 4
            return
    }

    public void addOnTrimMemoryListener(androidx.core.util.NS<java.lang.Integer> r3) {
            r2 = this;
            r1 = 4
            androidx.fragment.app.YRm r0 = r2.f
            r1 = 7
            r0.addOnTrimMemoryListener(r3)
            r1 = 0
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object b() {
            r2 = this;
            r1 = 2
            androidx.fragment.app.YRm r0 = r2.JrO()
            r1 = 1
            return r0
    }

    public androidx.activity.result.ActivityResultRegistry getActivityResultRegistry() {
            r2 = this;
            r1 = 5
            androidx.fragment.app.YRm r0 = r2.f
            r1 = 7
            androidx.activity.result.ActivityResultRegistry r0 = r0.getActivityResultRegistry()
            return r0
    }

    public androidx.lifecycle.LZn getLifecycle() {
            r2 = this;
            androidx.fragment.app.YRm r0 = r2.f
            androidx.lifecycle.rLs r0 = r0.mFragmentLifecycleRegistry
            r1 = 3
            return r0
    }

    public androidx.activity.OnBackPressedDispatcher getOnBackPressedDispatcher() {
            r2 = this;
            r1 = 5
            androidx.fragment.app.YRm r0 = r2.f
            androidx.activity.OnBackPressedDispatcher r0 = r0.getOnBackPressedDispatcher()
            r1 = 1
            return r0
    }

    public androidx.savedstate.NS getSavedStateRegistry() {
            r2 = this;
            r1 = 2
            androidx.fragment.app.YRm r0 = r2.f
            r1 = 2
            androidx.savedstate.NS r0 = r0.getSavedStateRegistry()
            r1 = 1
            return r0
    }

    public androidx.lifecycle.OVU getViewModelStore() {
            r2 = this;
            r1 = 1
            androidx.fragment.app.YRm r0 = r2.f
            r1 = 2
            androidx.lifecycle.OVU r0 = r0.getViewModelStore()
            r1 = 5
            return r0
    }

    public void km() {
            r2 = this;
            r1 = 7
            androidx.fragment.app.YRm r0 = r2.f
            r1 = 6
            r0.invalidateMenu()
            r1 = 1
            return
    }

    public void q() {
            r1 = this;
            r1.km()
            r0 = 3
            return
    }

    public boolean qu() {
            r2 = this;
            r1 = 0
            androidx.fragment.app.YRm r0 = r2.f
            r1 = 2
            android.view.Window r0 = r0.getWindow()
            r1 = 0
            if (r0 == 0) goto L17
            r1 = 0
            android.view.View r0 = r0.peekDecorView()
            r1 = 2
            if (r0 == 0) goto L17
            r1 = 5
            r0 = 1
            r1 = 5
            goto L19
        L17:
            r1 = 7
            r0 = 0
        L19:
            return r0
    }

    public android.view.View r5(int r3) {
            r2 = this;
            r1 = 7
            androidx.fragment.app.YRm r0 = r2.f
            r1 = 3
            android.view.View r3 = r0.findViewById(r3)
            r1 = 4
            return r3
    }

    public void removeMenuProvider(androidx.core.view.DdJ r3) {
            r2 = this;
            r1 = 6
            androidx.fragment.app.YRm r0 = r2.f
            r1 = 1
            r0.removeMenuProvider(r3)
            r1 = 1
            return
    }

    public void removeOnConfigurationChangedListener(androidx.core.util.NS<android.content.res.Configuration> r3) {
            r2 = this;
            r1 = 4
            androidx.fragment.app.YRm r0 = r2.f
            r0.removeOnConfigurationChangedListener(r3)
            r1 = 3
            return
    }

    public void removeOnMultiWindowModeChangedListener(androidx.core.util.NS<androidx.core.app.GK> r3) {
            r2 = this;
            androidx.fragment.app.YRm r0 = r2.f
            r1 = 0
            r0.removeOnMultiWindowModeChangedListener(r3)
            r1 = 7
            return
    }

    public void removeOnPictureInPictureModeChangedListener(androidx.core.util.NS<androidx.core.app.EM> r3) {
            r2 = this;
            r1 = 7
            androidx.fragment.app.YRm r0 = r2.f
            r0.removeOnPictureInPictureModeChangedListener(r3)
            r1 = 3
            return
    }

    public void removeOnTrimMemoryListener(androidx.core.util.NS<java.lang.Integer> r3) {
            r2 = this;
            r1 = 0
            androidx.fragment.app.YRm r0 = r2.f
            r1 = 1
            r0.removeOnTrimMemoryListener(r3)
            r1 = 7
            return
    }
}
