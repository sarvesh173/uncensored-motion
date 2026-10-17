package androidx.appcompat.view.menu;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
class YRm extends androidx.appcompat.view.menu.co implements android.view.SubMenu {

    /* renamed from: Z, reason: collision with root package name */
    private final OD.f f972Z;

    YRm(android.content.Context r2, OD.f r3) {
            r1 = this;
            r0 = 4
            r1.<init>(r2, r3)
            r0 = 3
            r1.f972Z = r3
            r0 = 4
            return
    }

    @Override // android.view.SubMenu
    public void clearHeader() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            OD.f r0 = r2.f972Z
            r1 = 6
            r0.clearHeader()
            r1 = 3
            return
    }

    @Override // android.view.SubMenu
    public android.view.MenuItem getItem() {
            r2 = this;
            r1 = 6
            OD.f r0 = r2.f972Z
            r1 = 1
            android.view.MenuItem r0 = r0.getItem()
            r1 = 0
            android.view.MenuItem r0 = r2.r5(r0)
            r1 = 4
            return r0
    }

    @Override // android.view.SubMenu
    public android.view.SubMenu setHeaderIcon(int r3) {
            r2 = this;
            OD.f r0 = r2.f972Z
            r1 = 4
            r0.setHeaderIcon(r3)
            r1 = 0
            return r2
    }

    @Override // android.view.SubMenu
    public android.view.SubMenu setHeaderIcon(android.graphics.drawable.Drawable r3) {
            r2 = this;
            r1 = 2
            OD.f r0 = r2.f972Z
            r1 = 1
            r0.setHeaderIcon(r3)
            r1 = 2
            return r2
    }

    @Override // android.view.SubMenu
    public android.view.SubMenu setHeaderTitle(int r3) {
            r2 = this;
            r1 = 4
            OD.f r0 = r2.f972Z
            r1 = 7
            r0.setHeaderTitle(r3)
            r1 = 7
            return r2
    }

    @Override // android.view.SubMenu
    public android.view.SubMenu setHeaderTitle(java.lang.CharSequence r3) {
            r2 = this;
            r1 = 3
            OD.f r0 = r2.f972Z
            r1 = 3
            r0.setHeaderTitle(r3)
            r1 = 2
            return r2
    }

    @Override // android.view.SubMenu
    public android.view.SubMenu setHeaderView(android.view.View r3) {
            r2 = this;
            r1 = 6
            OD.f r0 = r2.f972Z
            r1 = 6
            r0.setHeaderView(r3)
            r1 = 3
            return r2
    }

    @Override // android.view.SubMenu
    public android.view.SubMenu setIcon(int r3) {
            r2 = this;
            r1 = 4
            OD.f r0 = r2.f972Z
            r1 = 7
            r0.setIcon(r3)
            r1 = 6
            return r2
    }

    @Override // android.view.SubMenu
    public android.view.SubMenu setIcon(android.graphics.drawable.Drawable r3) {
            r2 = this;
            r1 = 0
            OD.f r0 = r2.f972Z
            r0.setIcon(r3)
            r1 = 0
            return r2
    }
}
