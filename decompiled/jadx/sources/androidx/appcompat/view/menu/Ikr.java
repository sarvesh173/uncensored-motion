package androidx.appcompat.view.menu;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
public class Ikr extends androidx.appcompat.view.menu.S implements android.view.SubMenu {
    private androidx.appcompat.view.menu.S dyF;
    private androidx.appcompat.view.menu.Q8S uD;

    public Ikr(android.content.Context r2, androidx.appcompat.view.menu.S r3, androidx.appcompat.view.menu.Q8S r4) {
            r1 = this;
            r0 = 3
            r1.<init>(r2)
            r0 = 0
            r1.dyF = r3
            r1.uD = r4
            r0 = 5
            return
    }

    boolean BW(androidx.appcompat.view.menu.S r3, android.view.MenuItem r4) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = super.BW(r3, r4)
            r1 = 1
            if (r0 != 0) goto L1a
            r1 = 3
            androidx.appcompat.view.menu.S r0 = r2.dyF
            r1 = 3
            boolean r3 = r0.BW(r3, r4)
            r1 = 6
            if (r3 == 0) goto L16
            r1 = 2
            goto L1a
        L16:
            r1 = 3
            r3 = 0
            r1 = 0
            goto L1c
        L1a:
            r1 = 6
            r3 = 1
        L1c:
            r1 = 6
            return r3
    }

    public boolean D3D(androidx.appcompat.view.menu.Q8S r3) {
            r2 = this;
            r1 = 6
            androidx.appcompat.view.menu.S r0 = r2.dyF
            r1 = 6
            boolean r3 = r0.D3D(r3)
            r1 = 4
            return r3
    }

    public boolean E() {
            r2 = this;
            r1 = 7
            androidx.appcompat.view.menu.S r0 = r2.dyF
            r1 = 4
            boolean r0 = r0.E()
            r1 = 7
            return r0
    }

    public void IU(androidx.appcompat.view.menu.S.NS r3) {
            r2 = this;
            r1 = 7
            androidx.appcompat.view.menu.S r0 = r2.dyF
            r1 = 4
            r0.IU(r3)
            r1 = 1
            return
    }

    public java.lang.String Lpi() {
            r4 = this;
            r3 = 0
            androidx.appcompat.view.menu.Q8S r0 = r4.uD
            r3 = 1
            if (r0 == 0) goto Ld
            r3 = 5
            int r0 = r0.getItemId()
            r3 = 3
            goto Lf
        Ld:
            r3 = 5
            r0 = 0
        Lf:
            if (r0 != 0) goto L15
            r3 = 1
            r0 = 0
            r3 = 5
            return r0
        L15:
            r3 = 6
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 7
            r1.<init>()
            r3 = 6
            java.lang.String r2 = super.Lpi()
            r3 = 5
            r1.append(r2)
            r3 = 3
            java.lang.String r2 = ":"
            java.lang.String r2 = ":"
            r3 = 3
            r1.append(r2)
            r3 = 6
            r1.append(r0)
            r3 = 7
            java.lang.String r0 = r1.toString()
            r3 = 2
            return r0
    }

    public boolean PL() {
            r2 = this;
            r1 = 4
            androidx.appcompat.view.menu.S r0 = r2.dyF
            r1 = 0
            boolean r0 = r0.PL()
            r1 = 6
            return r0
    }

    public androidx.appcompat.view.menu.S XHC() {
            r2 = this;
            r1 = 1
            androidx.appcompat.view.menu.S r0 = r2.dyF
            r1 = 5
            androidx.appcompat.view.menu.S r0 = r0.XHC()
            r1 = 2
            return r0
    }

    @Override // android.view.SubMenu
    public android.view.MenuItem getItem() {
            r2 = this;
            r1 = 6
            androidx.appcompat.view.menu.Q8S r0 = r2.uD
            r1 = 2
            return r0
    }

    public android.view.Menu lPa() {
            r2 = this;
            androidx.appcompat.view.menu.S r0 = r2.dyF
            r1 = 4
            return r0
    }

    public boolean q(androidx.appcompat.view.menu.Q8S r3) {
            r2 = this;
            r1 = 4
            androidx.appcompat.view.menu.S r0 = r2.dyF
            r1 = 1
            boolean r3 = r0.q(r3)
            r1 = 3
            return r3
    }

    public boolean qr() {
            r2 = this;
            r1 = 1
            androidx.appcompat.view.menu.S r0 = r2.dyF
            r1 = 2
            boolean r0 = r0.qr()
            r1 = 0
            return r0
    }

    @Override // android.view.Menu
    public void setGroupDividerEnabled(boolean r3) {
            r2 = this;
            r1 = 7
            androidx.appcompat.view.menu.S r0 = r2.dyF
            r1 = 0
            r0.setGroupDividerEnabled(r3)
            r1 = 7
            return
    }

    @Override // android.view.SubMenu
    public android.view.SubMenu setHeaderIcon(int r2) {
            r1 = this;
            r0 = 7
            androidx.appcompat.view.menu.S r2 = super.kf(r2)
            r0 = 2
            android.view.SubMenu r2 = (android.view.SubMenu) r2
            r0 = 3
            return r2
    }

    @Override // android.view.SubMenu
    public android.view.SubMenu setHeaderIcon(android.graphics.drawable.Drawable r2) {
            r1 = this;
            r0 = 1
            androidx.appcompat.view.menu.S r2 = super.I9A(r2)
            r0 = 5
            android.view.SubMenu r2 = (android.view.SubMenu) r2
            return r2
    }

    @Override // android.view.SubMenu
    public android.view.SubMenu setHeaderTitle(int r2) {
            r1 = this;
            r0 = 4
            androidx.appcompat.view.menu.S r2 = super.uQd(r2)
            r0 = 7
            android.view.SubMenu r2 = (android.view.SubMenu) r2
            r0 = 6
            return r2
    }

    @Override // android.view.SubMenu
    public android.view.SubMenu setHeaderTitle(java.lang.CharSequence r2) {
            r1 = this;
            r0 = 4
            androidx.appcompat.view.menu.S r2 = super.LH(r2)
            r0 = 1
            android.view.SubMenu r2 = (android.view.SubMenu) r2
            r0 = 1
            return r2
    }

    @Override // android.view.SubMenu
    public android.view.SubMenu setHeaderView(android.view.View r2) {
            r1 = this;
            r0 = 0
            androidx.appcompat.view.menu.S r2 = super.paW(r2)
            r0 = 7
            android.view.SubMenu r2 = (android.view.SubMenu) r2
            r0 = 5
            return r2
    }

    @Override // android.view.SubMenu
    public android.view.SubMenu setIcon(int r3) {
            r2 = this;
            r1 = 0
            androidx.appcompat.view.menu.Q8S r0 = r2.uD
            r0.setIcon(r3)
            r1 = 4
            return r2
    }

    @Override // android.view.SubMenu
    public android.view.SubMenu setIcon(android.graphics.drawable.Drawable r3) {
            r2 = this;
            r1 = 2
            androidx.appcompat.view.menu.Q8S r0 = r2.uD
            r1 = 5
            r0.setIcon(r3)
            r1 = 3
            return r2
    }

    @Override // android.view.Menu
    public void setQwertyMode(boolean r3) {
            r2 = this;
            r1 = 4
            androidx.appcompat.view.menu.S r0 = r2.dyF
            r1 = 1
            r0.setQwertyMode(r3)
            r1 = 3
            return
    }
}
