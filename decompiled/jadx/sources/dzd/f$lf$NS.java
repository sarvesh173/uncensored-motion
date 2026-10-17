package dzd;

@kotlin.Metadata(d1 = {"\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0006\u001a\u00020\u00052\b\u0010\u0003\u001a\u0004\u0018\u00010\u00022\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0016J\u001c\u0010\u0007\u001a\u00020\u00052\b\u0010\u0003\u001a\u0004\u0018\u00010\u00022\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0016¨\u0006\b"}, d2 = {"dzd/f$lf$NS", "Landroid/view/ViewGroup$OnHierarchyChangeListener;", "Landroid/view/View;", "parent", "child", "", "onChildViewAdded", "onChildViewRemoved", "core-splashscreen_release"}, k = 1, mv = {1, 6, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class f$lf$NS implements android.view.ViewGroup.OnHierarchyChangeListener {

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ android.app.Activity f6344Z;

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ dzd.f.lf f6345h;

    f$lf$NS(dzd.f.lf r2, android.app.Activity r3) {
            r1 = this;
            r0 = 1
            r1.f6345h = r2
            r0 = 0
            r1.f6344Z = r3
            r0 = 7
            r1.<init>()
            return
    }

    @Override // android.view.ViewGroup.OnHierarchyChangeListener
    public void onChildViewAdded(android.view.View r2, android.view.View r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r2 = r3 instanceof android.window.SplashScreenView
            if (r2 == 0) goto L29
            r0 = 5
            dzd.f$lf r2 = r1.f6345h
            r0 = 2
            android.window.SplashScreenView r3 = (android.window.SplashScreenView) r3
            boolean r3 = r2.qu(r3)
            r0 = 5
            r2.Z(r3)
            r0 = 0
            android.app.Activity r2 = r1.f6344Z
            r0 = 1
            android.view.Window r2 = r2.getWindow()
            r0 = 2
            android.view.View r2 = r2.getDecorView()
            r0 = 2
            android.view.ViewGroup r2 = (android.view.ViewGroup) r2
            r3 = 0
            r0 = r3
            r2.setOnHierarchyChangeListener(r3)
        L29:
            r0 = 4
            return
    }

    @Override // android.view.ViewGroup.OnHierarchyChangeListener
    public void onChildViewRemoved(android.view.View r2, android.view.View r3) {
            r1 = this;
            r0 = 0
            return
    }
}
