package androidx.appcompat.view.menu;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
class qR$lf extends androidx.appcompat.view.menu.qR.NS implements android.view.ActionProvider.VisibilityListener {
    private androidx.core.view.lf$lf D3D;

    /* renamed from: g, reason: collision with root package name */
    final /* synthetic */ androidx.appcompat.view.menu.qR f2579g;

    qR$lf(androidx.appcompat.view.menu.qR r2, android.content.Context r3, android.view.ActionProvider r4) {
            r1 = this;
            r0 = 6
            r1.f2579g = r2
            r0 = 2
            r1.<init>(r2, r3, r4)
            return
    }

    public void J(androidx.core.view.lf$lf r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r2.D3D = r3
            r1 = 0
            android.view.ActionProvider r0 = r2.qu
            r1 = 0
            if (r3 == 0) goto Le
            r3 = r2
            r3 = r2
            r1 = 5
            goto L10
        Le:
            r1 = 6
            r3 = 0
        L10:
            r1 = 2
            r0.setVisibilityListener(r3)
            r1 = 4
            return
    }

    public boolean g() {
            r2 = this;
            r1 = 2
            android.view.ActionProvider r0 = r2.qu
            r1 = 0
            boolean r0 = r0.overridesItemVisibility()
            r1 = 3
            return r0
    }

    public boolean h() {
            r2 = this;
            r1 = 5
            android.view.ActionProvider r0 = r2.qu
            r1 = 2
            boolean r0 = r0.isVisible()
            r1 = 7
            return r0
    }

    @Override // android.view.ActionProvider.VisibilityListener
    public void onActionProviderVisibilityChanged(boolean r3) {
            r2 = this;
            r1 = 3
            androidx.core.view.lf$lf r0 = r2.D3D
            r1 = 3
            if (r0 == 0) goto La
            r1 = 5
            r0.onActionProviderVisibilityChanged(r3)
        La:
            r1 = 1
            return
    }

    public android.view.View qu(android.view.MenuItem r3) {
            r2 = this;
            r1 = 6
            android.view.ActionProvider r0 = r2.qu
            r1 = 1
            android.view.View r3 = r0.onCreateActionView(r3)
            r1 = 0
            return r3
    }
}
