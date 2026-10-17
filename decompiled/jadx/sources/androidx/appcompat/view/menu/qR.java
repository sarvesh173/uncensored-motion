package androidx.appcompat.view.menu;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
public class qR extends androidx.appcompat.view.menu.f implements android.view.MenuItem {

    /* renamed from: Z, reason: collision with root package name */
    private java.lang.reflect.Method f884Z;
    private final OD.lf qu;

    public qR(android.content.Context r2, OD.lf r3) {
            r1 = this;
            r1.<init>(r2)
            if (r3 == 0) goto La
            r0 = 2
            r1.qu = r3
            r0 = 2
            return
        La:
            r0 = 1
            java.lang.IllegalArgumentException r2 = new java.lang.IllegalArgumentException
            r0 = 5
            java.lang.String r3 = "ocsaud.enlj nlpe btre bnO tWacp"
            java.lang.String r3 = "Wrapped Object can not be null."
            r0 = 7
            r2.<init>(r3)
            r0 = 0
            throw r2
    }

    public void BW(boolean r8) {
            r7 = this;
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.reflect.Method r0 = r7.f884Z     // Catch: java.lang.Exception -> L3d
            r6 = 0
            r1 = 0
            r6 = 2
            r2 = 1
            r6 = 5
            if (r0 != 0) goto L28
            r6 = 7
            OD.lf r0 = r7.qu     // Catch: java.lang.Exception -> L3d
            r6 = 4
            java.lang.Class r0 = r0.getClass()     // Catch: java.lang.Exception -> L3d
            r6 = 0
            java.lang.String r3 = "CxcmebhiceElseutkalvs"
            java.lang.String r3 = "setExclusiveCheckable"
            r6 = 0
            java.lang.Class[] r4 = new java.lang.Class[r2]     // Catch: java.lang.Exception -> L3d
            java.lang.Class r5 = java.lang.Boolean.TYPE     // Catch: java.lang.Exception -> L3d
            r4[r1] = r5     // Catch: java.lang.Exception -> L3d
            r6 = 4
            java.lang.reflect.Method r0 = r0.getDeclaredMethod(r3, r4)     // Catch: java.lang.Exception -> L3d
            r6 = 5
            r7.f884Z = r0     // Catch: java.lang.Exception -> L3d
        L28:
            r6 = 3
            java.lang.reflect.Method r0 = r7.f884Z     // Catch: java.lang.Exception -> L3d
            OD.lf r3 = r7.qu     // Catch: java.lang.Exception -> L3d
            r6 = 6
            java.lang.Object[] r2 = new java.lang.Object[r2]     // Catch: java.lang.Exception -> L3d
            java.lang.Boolean r8 = java.lang.Boolean.valueOf(r8)     // Catch: java.lang.Exception -> L3d
            r6 = 3
            r2[r1] = r8     // Catch: java.lang.Exception -> L3d
            r6 = 6
            r0.invoke(r3, r2)     // Catch: java.lang.Exception -> L3d
            r6 = 5
            goto L4c
        L3d:
            r8 = move-exception
            r6 = 7
            java.lang.String r0 = "erruoaeIMpnWmte"
            java.lang.String r0 = "MenuItemWrapper"
            r6 = 1
            java.lang.String r1 = "hcvsibkEo lirexerllagtweilbCcerc hEunel s"
            java.lang.String r1 = "Error while calling setExclusiveCheckable"
            r6 = 4
            android.util.Log.w(r0, r1, r8)
        L4c:
            r6 = 0
            return
    }

    @Override // android.view.MenuItem
    public boolean collapseActionView() {
            r2 = this;
            r1 = 2
            OD.lf r0 = r2.qu
            r1 = 3
            boolean r0 = r0.collapseActionView()
            r1 = 0
            return r0
    }

    @Override // android.view.MenuItem
    public boolean expandActionView() {
            r2 = this;
            r1 = 0
            OD.lf r0 = r2.qu
            boolean r0 = r0.expandActionView()
            r1 = 1
            return r0
    }

    @Override // android.view.MenuItem
    public android.view.ActionProvider getActionProvider() {
            r3 = this;
            r2 = 3
            OD.lf r0 = r3.qu
            r2 = 7
            androidx.core.view.lf r0 = r0.XF()
            r2 = 3
            boolean r1 = r0 instanceof androidx.appcompat.view.menu.qR.NS
            r2 = 6
            if (r1 == 0) goto L16
            r2 = 5
            androidx.appcompat.view.menu.qR$NS r0 = (androidx.appcompat.view.menu.qR.NS) r0
            r2 = 1
            android.view.ActionProvider r0 = r0.qu
            r2 = 1
            return r0
        L16:
            r2 = 4
            r0 = 0
            r2 = 0
            return r0
    }

    @Override // android.view.MenuItem
    public android.view.View getActionView() {
            r3 = this;
            r2 = 1
            OD.lf r0 = r3.qu
            r2 = 6
            android.view.View r0 = r0.getActionView()
            r2 = 1
            boolean r1 = r0 instanceof androidx.appcompat.view.menu.qR.f
            r2 = 0
            if (r1 == 0) goto L16
            r2 = 3
            androidx.appcompat.view.menu.qR$f r0 = (androidx.appcompat.view.menu.qR.f) r0
            r2 = 2
            android.view.View r0 = r0.XF()
        L16:
            r2 = 5
            return r0
    }

    @Override // android.view.MenuItem
    public int getAlphabeticModifiers() {
            r2 = this;
            r1 = 0
            OD.lf r0 = r2.qu
            r1 = 2
            int r0 = r0.getAlphabeticModifiers()
            r1 = 7
            return r0
    }

    @Override // android.view.MenuItem
    public char getAlphabeticShortcut() {
            r2 = this;
            r1 = 4
            OD.lf r0 = r2.qu
            r1 = 2
            char r0 = r0.getAlphabeticShortcut()
            r1 = 1
            return r0
    }

    @Override // android.view.MenuItem
    public java.lang.CharSequence getContentDescription() {
            r2 = this;
            r1 = 7
            OD.lf r0 = r2.qu
            r1 = 4
            java.lang.CharSequence r0 = r0.getContentDescription()
            r1 = 5
            return r0
    }

    @Override // android.view.MenuItem
    public int getGroupId() {
            r2 = this;
            r1 = 1
            OD.lf r0 = r2.qu
            r1 = 2
            int r0 = r0.getGroupId()
            r1 = 0
            return r0
    }

    @Override // android.view.MenuItem
    public android.graphics.drawable.Drawable getIcon() {
            r2 = this;
            r1 = 2
            OD.lf r0 = r2.qu
            r1 = 5
            android.graphics.drawable.Drawable r0 = r0.getIcon()
            r1 = 3
            return r0
    }

    @Override // android.view.MenuItem
    public android.content.res.ColorStateList getIconTintList() {
            r2 = this;
            OD.lf r0 = r2.qu
            r1 = 1
            android.content.res.ColorStateList r0 = r0.getIconTintList()
            return r0
    }

    @Override // android.view.MenuItem
    public android.graphics.PorterDuff.Mode getIconTintMode() {
            r2 = this;
            r1 = 6
            OD.lf r0 = r2.qu
            r1 = 5
            android.graphics.PorterDuff$Mode r0 = r0.getIconTintMode()
            r1 = 3
            return r0
    }

    @Override // android.view.MenuItem
    public android.content.Intent getIntent() {
            r2 = this;
            r1 = 6
            OD.lf r0 = r2.qu
            r1 = 7
            android.content.Intent r0 = r0.getIntent()
            r1 = 3
            return r0
    }

    @Override // android.view.MenuItem
    public int getItemId() {
            r2 = this;
            OD.lf r0 = r2.qu
            r1 = 2
            int r0 = r0.getItemId()
            r1 = 5
            return r0
    }

    @Override // android.view.MenuItem
    public android.view.ContextMenu.ContextMenuInfo getMenuInfo() {
            r2 = this;
            r1 = 5
            OD.lf r0 = r2.qu
            r1 = 1
            android.view.ContextMenu$ContextMenuInfo r0 = r0.getMenuInfo()
            r1 = 7
            return r0
    }

    @Override // android.view.MenuItem
    public int getNumericModifiers() {
            r2 = this;
            r1 = 2
            OD.lf r0 = r2.qu
            r1 = 3
            int r0 = r0.getNumericModifiers()
            r1 = 1
            return r0
    }

    @Override // android.view.MenuItem
    public char getNumericShortcut() {
            r2 = this;
            r1 = 1
            OD.lf r0 = r2.qu
            r1 = 3
            char r0 = r0.getNumericShortcut()
            r1 = 6
            return r0
    }

    @Override // android.view.MenuItem
    public int getOrder() {
            r2 = this;
            r1 = 3
            OD.lf r0 = r2.qu
            r1 = 0
            int r0 = r0.getOrder()
            r1 = 6
            return r0
    }

    @Override // android.view.MenuItem
    public android.view.SubMenu getSubMenu() {
            r2 = this;
            r1 = 0
            OD.lf r0 = r2.qu
            r1 = 0
            android.view.SubMenu r0 = r0.getSubMenu()
            r1 = 1
            android.view.SubMenu r0 = r2.qu(r0)
            r1 = 2
            return r0
    }

    @Override // android.view.MenuItem
    public java.lang.CharSequence getTitle() {
            r2 = this;
            r1 = 7
            OD.lf r0 = r2.qu
            r1 = 1
            java.lang.CharSequence r0 = r0.getTitle()
            r1 = 5
            return r0
    }

    @Override // android.view.MenuItem
    public java.lang.CharSequence getTitleCondensed() {
            r2 = this;
            r1 = 1
            OD.lf r0 = r2.qu
            r1 = 3
            java.lang.CharSequence r0 = r0.getTitleCondensed()
            r1 = 1
            return r0
    }

    @Override // android.view.MenuItem
    public java.lang.CharSequence getTooltipText() {
            r2 = this;
            r1 = 3
            OD.lf r0 = r2.qu
            r1 = 7
            java.lang.CharSequence r0 = r0.getTooltipText()
            r1 = 2
            return r0
    }

    @Override // android.view.MenuItem
    public boolean hasSubMenu() {
            r2 = this;
            r1 = 1
            OD.lf r0 = r2.qu
            r1 = 6
            boolean r0 = r0.hasSubMenu()
            r1 = 6
            return r0
    }

    @Override // android.view.MenuItem
    public boolean isActionViewExpanded() {
            r2 = this;
            r1 = 5
            OD.lf r0 = r2.qu
            r1 = 6
            boolean r0 = r0.isActionViewExpanded()
            r1 = 7
            return r0
    }

    @Override // android.view.MenuItem
    public boolean isCheckable() {
            r2 = this;
            r1 = 7
            OD.lf r0 = r2.qu
            r1 = 2
            boolean r0 = r0.isCheckable()
            r1 = 7
            return r0
    }

    @Override // android.view.MenuItem
    public boolean isChecked() {
            r2 = this;
            r1 = 0
            OD.lf r0 = r2.qu
            r1 = 4
            boolean r0 = r0.isChecked()
            r1 = 6
            return r0
    }

    @Override // android.view.MenuItem
    public boolean isEnabled() {
            r2 = this;
            r1 = 5
            OD.lf r0 = r2.qu
            r1 = 1
            boolean r0 = r0.isEnabled()
            r1 = 2
            return r0
    }

    @Override // android.view.MenuItem
    public boolean isVisible() {
            r2 = this;
            r1 = 6
            OD.lf r0 = r2.qu
            r1 = 7
            boolean r0 = r0.isVisible()
            r1 = 1
            return r0
    }

    @Override // android.view.MenuItem
    public android.view.MenuItem setActionProvider(android.view.ActionProvider r4) {
            r3 = this;
            r2 = 3
            androidx.appcompat.view.menu.qR$lf r0 = new androidx.appcompat.view.menu.qR$lf
            r2 = 0
            android.content.Context r1 = r3.XF
            r2 = 0
            r0.<init>(r3, r1, r4)
            r2 = 0
            OD.lf r1 = r3.qu
            r2 = 7
            if (r4 == 0) goto L12
            r2 = 7
            goto L13
        L12:
            r0 = 0
        L13:
            r2 = 7
            r1.h(r0)
            r2 = 0
            return r3
    }

    @Override // android.view.MenuItem
    public android.view.MenuItem setActionView(int r4) {
            r3 = this;
            r2 = 6
            OD.lf r0 = r3.qu
            r0.setActionView(r4)
            OD.lf r4 = r3.qu
            r2 = 1
            android.view.View r4 = r4.getActionView()
            r2 = 0
            boolean r0 = r4 instanceof android.view.CollapsibleActionView
            r2 = 7
            if (r0 == 0) goto L20
            r2 = 2
            OD.lf r0 = r3.qu
            r2 = 7
            androidx.appcompat.view.menu.qR$f r1 = new androidx.appcompat.view.menu.qR$f
            r2 = 0
            r1.<init>(r4)
            r0.setActionView(r1)
        L20:
            r2 = 3
            return r3
    }

    @Override // android.view.MenuItem
    public android.view.MenuItem setActionView(android.view.View r3) {
            r2 = this;
            r1 = 0
            boolean r0 = r3 instanceof android.view.CollapsibleActionView
            r1 = 3
            if (r0 == 0) goto Ld
            androidx.appcompat.view.menu.qR$f r0 = new androidx.appcompat.view.menu.qR$f
            r0.<init>(r3)
            r3 = r0
            r3 = r0
        Ld:
            r1 = 6
            OD.lf r0 = r2.qu
            r1 = 1
            r0.setActionView(r3)
            r1 = 7
            return r2
    }

    @Override // android.view.MenuItem
    public android.view.MenuItem setAlphabeticShortcut(char r3) {
            r2 = this;
            r1 = 4
            OD.lf r0 = r2.qu
            r1 = 1
            r0.setAlphabeticShortcut(r3)
            r1 = 6
            return r2
    }

    @Override // android.view.MenuItem
    public android.view.MenuItem setAlphabeticShortcut(char r3, int r4) {
            r2 = this;
            r1 = 7
            OD.lf r0 = r2.qu
            r1 = 0
            r0.setAlphabeticShortcut(r3, r4)
            r1 = 1
            return r2
    }

    @Override // android.view.MenuItem
    public android.view.MenuItem setCheckable(boolean r3) {
            r2 = this;
            r1 = 1
            OD.lf r0 = r2.qu
            r1 = 3
            r0.setCheckable(r3)
            r1 = 1
            return r2
    }

    @Override // android.view.MenuItem
    public android.view.MenuItem setChecked(boolean r3) {
            r2 = this;
            r1 = 4
            OD.lf r0 = r2.qu
            r1 = 0
            r0.setChecked(r3)
            r1 = 6
            return r2
    }

    @Override // android.view.MenuItem
    public android.view.MenuItem setContentDescription(java.lang.CharSequence r3) {
            r2 = this;
            r1 = 4
            OD.lf r0 = r2.qu
            r0.setContentDescription(r3)
            r1 = 5
            return r2
    }

    @Override // android.view.MenuItem
    public android.view.MenuItem setEnabled(boolean r3) {
            r2 = this;
            r1 = 6
            OD.lf r0 = r2.qu
            r1 = 0
            r0.setEnabled(r3)
            r1 = 4
            return r2
    }

    @Override // android.view.MenuItem
    public android.view.MenuItem setIcon(int r3) {
            r2 = this;
            r1 = 4
            OD.lf r0 = r2.qu
            r1 = 7
            r0.setIcon(r3)
            r1 = 4
            return r2
    }

    @Override // android.view.MenuItem
    public android.view.MenuItem setIcon(android.graphics.drawable.Drawable r3) {
            r2 = this;
            r1 = 0
            OD.lf r0 = r2.qu
            r1 = 7
            r0.setIcon(r3)
            r1 = 2
            return r2
    }

    @Override // android.view.MenuItem
    public android.view.MenuItem setIconTintList(android.content.res.ColorStateList r3) {
            r2 = this;
            r1 = 1
            OD.lf r0 = r2.qu
            r1 = 1
            r0.setIconTintList(r3)
            r1 = 3
            return r2
    }

    @Override // android.view.MenuItem
    public android.view.MenuItem setIconTintMode(android.graphics.PorterDuff.Mode r3) {
            r2 = this;
            r1 = 4
            OD.lf r0 = r2.qu
            r1 = 7
            r0.setIconTintMode(r3)
            r1 = 1
            return r2
    }

    @Override // android.view.MenuItem
    public android.view.MenuItem setIntent(android.content.Intent r3) {
            r2 = this;
            r1 = 7
            OD.lf r0 = r2.qu
            r1 = 4
            r0.setIntent(r3)
            return r2
    }

    @Override // android.view.MenuItem
    public android.view.MenuItem setNumericShortcut(char r3) {
            r2 = this;
            r1 = 2
            OD.lf r0 = r2.qu
            r1 = 0
            r0.setNumericShortcut(r3)
            return r2
    }

    @Override // android.view.MenuItem
    public android.view.MenuItem setNumericShortcut(char r3, int r4) {
            r2 = this;
            r1 = 0
            OD.lf r0 = r2.qu
            r1 = 6
            r0.setNumericShortcut(r3, r4)
            r1 = 5
            return r2
    }

    @Override // android.view.MenuItem
    public android.view.MenuItem setOnActionExpandListener(android.view.MenuItem.OnActionExpandListener r4) {
            r3 = this;
            OD.lf r0 = r3.qu
            r2 = 1
            if (r4 == 0) goto Ld
            r2 = 3
            androidx.appcompat.view.menu.qR$Jl r1 = new androidx.appcompat.view.menu.qR$Jl
            r2 = 2
            r1.<init>(r3, r4)
            goto Lf
        Ld:
            r2 = 2
            r1 = 0
        Lf:
            r2 = 5
            r0.setOnActionExpandListener(r1)
            r2 = 7
            return r3
    }

    @Override // android.view.MenuItem
    public android.view.MenuItem setOnMenuItemClickListener(android.view.MenuItem.OnMenuItemClickListener r4) {
            r3 = this;
            r2 = 7
            OD.lf r0 = r3.qu
            r2 = 1
            if (r4 == 0) goto Lf
            r2 = 5
            androidx.appcompat.view.menu.qR$Mk r1 = new androidx.appcompat.view.menu.qR$Mk
            r2 = 7
            r1.<init>(r3, r4)
            r2 = 1
            goto L11
        Lf:
            r2 = 2
            r1 = 0
        L11:
            r2 = 4
            r0.setOnMenuItemClickListener(r1)
            r2 = 7
            return r3
    }

    @Override // android.view.MenuItem
    public android.view.MenuItem setShortcut(char r3, char r4) {
            r2 = this;
            r1 = 6
            OD.lf r0 = r2.qu
            r1 = 0
            r0.setShortcut(r3, r4)
            r1 = 4
            return r2
    }

    @Override // android.view.MenuItem
    public android.view.MenuItem setShortcut(char r3, char r4, int r5, int r6) {
            r2 = this;
            r1 = 3
            OD.lf r0 = r2.qu
            r1 = 0
            r0.setShortcut(r3, r4, r5, r6)
            r1 = 4
            return r2
    }

    @Override // android.view.MenuItem
    public void setShowAsAction(int r3) {
            r2 = this;
            r1 = 7
            OD.lf r0 = r2.qu
            r1 = 6
            r0.setShowAsAction(r3)
            r1 = 3
            return
    }

    @Override // android.view.MenuItem
    public android.view.MenuItem setShowAsActionFlags(int r3) {
            r2 = this;
            r1 = 4
            OD.lf r0 = r2.qu
            r1 = 1
            r0.setShowAsActionFlags(r3)
            r1 = 0
            return r2
    }

    @Override // android.view.MenuItem
    public android.view.MenuItem setTitle(int r3) {
            r2 = this;
            r1 = 2
            OD.lf r0 = r2.qu
            r1 = 2
            r0.setTitle(r3)
            r1 = 1
            return r2
    }

    @Override // android.view.MenuItem
    public android.view.MenuItem setTitle(java.lang.CharSequence r3) {
            r2 = this;
            r1 = 4
            OD.lf r0 = r2.qu
            r1 = 4
            r0.setTitle(r3)
            r1 = 1
            return r2
    }

    @Override // android.view.MenuItem
    public android.view.MenuItem setTitleCondensed(java.lang.CharSequence r3) {
            r2 = this;
            r1 = 2
            OD.lf r0 = r2.qu
            r1 = 4
            r0.setTitleCondensed(r3)
            r1 = 0
            return r2
    }

    @Override // android.view.MenuItem
    public android.view.MenuItem setTooltipText(java.lang.CharSequence r3) {
            r2 = this;
            r1 = 1
            OD.lf r0 = r2.qu
            r1 = 0
            r0.setTooltipText(r3)
            r1 = 0
            return r2
    }

    @Override // android.view.MenuItem
    public android.view.MenuItem setVisible(boolean r3) {
            r2 = this;
            r1 = 1
            OD.lf r0 = r2.qu
            r1 = 6
            android.view.MenuItem r3 = r0.setVisible(r3)
            r1 = 2
            return r3
    }
}
