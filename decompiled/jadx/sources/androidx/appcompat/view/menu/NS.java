package androidx.appcompat.view.menu;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
public class NS implements OD.lf {
    private int BW;
    private boolean Bq3;
    private android.content.Intent D3D;
    private android.graphics.PorterDuff.Mode Dmx;
    private boolean I4t;

    /* renamed from: J, reason: collision with root package name */
    private int f801J;
    private java.lang.CharSequence JrO;
    private final int XF;

    /* renamed from: Z, reason: collision with root package name */
    private java.lang.CharSequence f802Z;
    private char b;
    private android.graphics.drawable.Drawable f;
    private char g;
    private final int h;
    private java.lang.CharSequence km;
    private android.content.Context pdH;
    private android.view.MenuItem.OnMenuItemClickListener q;
    private java.lang.CharSequence qu;
    private final int r5;
    private android.content.res.ColorStateList s;
    private int t4x;

    public NS(android.content.Context r2, int r3, int r4, int r5, int r6, java.lang.CharSequence r7) {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 3
            r5 = 4096(0x1000, float:5.74E-42)
            r0 = 2
            r1.BW = r5
            r0 = 1
            r1.f801J = r5
            r0 = 4
            r5 = 0
            r0 = 5
            r1.s = r5
            r0 = 3
            r1.Dmx = r5
            r0 = 4
            r5 = 0
            r0 = 3
            r1.I4t = r5
            r0 = 7
            r1.Bq3 = r5
            r0 = 4
            r5 = 16
            r0 = 6
            r1.t4x = r5
            r0 = 4
            r1.pdH = r2
            r0 = 3
            r1.XF = r4
            r1.h = r3
            r0 = 6
            r1.r5 = r6
            r0 = 1
            r1.qu = r7
            r0 = 6
            return
    }

    private void r5() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.graphics.drawable.Drawable r0 = r3.f
            r2 = 4
            if (r0 == 0) goto L3e
            r2 = 3
            boolean r1 = r3.I4t
            if (r1 != 0) goto L11
            r2 = 4
            boolean r1 = r3.Bq3
            if (r1 == 0) goto L3e
        L11:
            r2 = 4
            android.graphics.drawable.Drawable r0 = androidx.core.graphics.drawable.NS.I4t(r0)
            r2 = 2
            r3.f = r0
            r2 = 4
            android.graphics.drawable.Drawable r0 = r0.mutate()
            r2 = 7
            r3.f = r0
            r2 = 2
            boolean r1 = r3.I4t
            r2 = 2
            if (r1 == 0) goto L2e
            r2 = 2
            android.content.res.ColorStateList r1 = r3.s
            r2 = 3
            androidx.core.graphics.drawable.NS.JrO(r0, r1)
        L2e:
            r2 = 5
            boolean r0 = r3.Bq3
            r2 = 4
            if (r0 == 0) goto L3e
            r2 = 7
            android.graphics.drawable.Drawable r0 = r3.f
            r2 = 1
            android.graphics.PorterDuff$Mode r1 = r3.Dmx
            r2 = 5
            androidx.core.graphics.drawable.NS.s(r0, r1)
        L3e:
            r2 = 1
            return
    }

    public OD.lf D3D(int r2) {
            r1 = this;
            r0 = 0
            r1.setShowAsAction(r2)
            r0 = 3
            return r1
    }

    public androidx.core.view.lf XF() {
            r2 = this;
            r1 = 6
            r0 = 0
            r1 = 6
            return r0
    }

    public OD.lf Z(android.view.View r2) {
            r1 = this;
            r0 = 3
            java.lang.UnsupportedOperationException r2 = new java.lang.UnsupportedOperationException
            r0 = 7
            r2.<init>()
            r0 = 3
            throw r2
    }

    public boolean collapseActionView() {
            r2 = this;
            r1 = 0
            r0 = 0
            r1 = 0
            return r0
    }

    public boolean expandActionView() {
            r2 = this;
            r1 = 1
            r0 = 0
            r1 = 0
            return r0
    }

    public android.view.ActionProvider getActionProvider() {
            r2 = this;
            r1 = 6
            java.lang.UnsupportedOperationException r0 = new java.lang.UnsupportedOperationException
            r0.<init>()
            r1 = 0
            throw r0
    }

    public android.view.View getActionView() {
            r2 = this;
            r1 = 7
            r0 = 0
            r1 = 0
            return r0
    }

    public int getAlphabeticModifiers() {
            r2 = this;
            r1 = 6
            int r0 = r2.f801J
            r1 = 2
            return r0
    }

    public char getAlphabeticShortcut() {
            r2 = this;
            r1 = 5
            char r0 = r2.b
            r1 = 6
            return r0
    }

    public java.lang.CharSequence getContentDescription() {
            r2 = this;
            r1 = 4
            java.lang.CharSequence r0 = r2.km
            r1 = 7
            return r0
    }

    public int getGroupId() {
            r2 = this;
            r1 = 1
            int r0 = r2.h
            r1 = 6
            return r0
    }

    public android.graphics.drawable.Drawable getIcon() {
            r2 = this;
            r1 = 0
            android.graphics.drawable.Drawable r0 = r2.f
            r1 = 3
            return r0
    }

    public android.content.res.ColorStateList getIconTintList() {
            r2 = this;
            r1 = 1
            android.content.res.ColorStateList r0 = r2.s
            return r0
    }

    public android.graphics.PorterDuff.Mode getIconTintMode() {
            r2 = this;
            r1 = 7
            android.graphics.PorterDuff$Mode r0 = r2.Dmx
            r1 = 7
            return r0
    }

    public android.content.Intent getIntent() {
            r2 = this;
            r1 = 6
            android.content.Intent r0 = r2.D3D
            return r0
    }

    public int getItemId() {
            r2 = this;
            r1 = 2
            int r0 = r2.XF
            return r0
    }

    public android.view.ContextMenu.ContextMenuInfo getMenuInfo() {
            r2 = this;
            r1 = 2
            r0 = 0
            r1 = 0
            return r0
    }

    public int getNumericModifiers() {
            r2 = this;
            r1 = 5
            int r0 = r2.BW
            r1 = 2
            return r0
    }

    public char getNumericShortcut() {
            r2 = this;
            r1 = 4
            char r0 = r2.g
            r1 = 4
            return r0
    }

    public int getOrder() {
            r2 = this;
            r1 = 3
            int r0 = r2.r5
            r1 = 7
            return r0
    }

    public android.view.SubMenu getSubMenu() {
            r2 = this;
            r1 = 3
            r0 = 0
            r1 = 1
            return r0
    }

    public java.lang.CharSequence getTitle() {
            r2 = this;
            r1 = 7
            java.lang.CharSequence r0 = r2.qu
            r1 = 4
            return r0
    }

    public java.lang.CharSequence getTitleCondensed() {
            r2 = this;
            r1 = 4
            java.lang.CharSequence r0 = r2.f802Z
            r1 = 2
            if (r0 == 0) goto L8
            r1 = 6
            goto Lb
        L8:
            r1 = 1
            java.lang.CharSequence r0 = r2.qu
        Lb:
            r1 = 4
            return r0
    }

    public java.lang.CharSequence getTooltipText() {
            r2 = this;
            r1 = 7
            java.lang.CharSequence r0 = r2.JrO
            r1 = 7
            return r0
    }

    public OD.lf h(androidx.core.view.lf r2) {
            r1 = this;
            r0 = 2
            java.lang.UnsupportedOperationException r2 = new java.lang.UnsupportedOperationException
            r0 = 1
            r2.<init>()
            r0 = 2
            throw r2
    }

    public boolean hasSubMenu() {
            r2 = this;
            r0 = 7
            r0 = 0
            r1 = 6
            return r0
    }

    public boolean isActionViewExpanded() {
            r2 = this;
            r1 = 5
            r0 = 0
            r1 = 2
            return r0
    }

    public boolean isCheckable() {
            r3 = this;
            int r0 = r3.t4x
            r2 = 5
            r1 = 1
            r2 = 6
            r0 = r0 & r1
            r2 = 3
            if (r0 == 0) goto Lb
            r2 = 3
            goto Ld
        Lb:
            r2 = 7
            r1 = 0
        Ld:
            r2 = 1
            return r1
    }

    public boolean isChecked() {
            r2 = this;
            r1 = 6
            int r0 = r2.t4x
            r1 = 5
            r0 = r0 & 2
            r1 = 0
            if (r0 == 0) goto Ld
            r1 = 0
            r0 = 1
            r1 = 4
            goto Lf
        Ld:
            r1 = 7
            r0 = 0
        Lf:
            r1 = 2
            return r0
    }

    public boolean isEnabled() {
            r2 = this;
            r1 = 5
            int r0 = r2.t4x
            r0 = r0 & 16
            r1 = 0
            if (r0 == 0) goto Lc
            r1 = 2
            r0 = 1
            r1 = 7
            goto Le
        Lc:
            r1 = 6
            r0 = 0
        Le:
            r1 = 6
            return r0
    }

    public boolean isVisible() {
            r2 = this;
            r1 = 6
            int r0 = r2.t4x
            r1 = 2
            r0 = r0 & 8
            r1 = 2
            if (r0 != 0) goto Ld
            r1 = 6
            r0 = 1
            r1 = 1
            goto Lf
        Ld:
            r1 = 4
            r0 = 0
        Lf:
            return r0
    }

    public OD.lf qu(int r2) {
            r1 = this;
            r0 = 1
            java.lang.UnsupportedOperationException r2 = new java.lang.UnsupportedOperationException
            r0 = 3
            r2.<init>()
            r0 = 2
            throw r2
    }

    public android.view.MenuItem setActionProvider(android.view.ActionProvider r2) {
            r1 = this;
            r0 = 7
            java.lang.UnsupportedOperationException r2 = new java.lang.UnsupportedOperationException
            r0 = 3
            r2.<init>()
            r0 = 2
            throw r2
    }

    public /* bridge */ /* synthetic */ android.view.MenuItem setActionView(int r2) {
            r1 = this;
            r0 = 0
            OD.lf r2 = r1.qu(r2)
            r0 = 7
            return r2
    }

    public /* bridge */ /* synthetic */ android.view.MenuItem setActionView(android.view.View r2) {
            r1 = this;
            r0 = 6
            OD.lf r2 = r1.Z(r2)
            r0 = 4
            return r2
    }

    public android.view.MenuItem setAlphabeticShortcut(char r2) {
            r1 = this;
            r0 = 5
            char r2 = java.lang.Character.toLowerCase(r2)
            r0 = 2
            r1.b = r2
            r0 = 0
            return r1
    }

    public android.view.MenuItem setAlphabeticShortcut(char r2, int r3) {
            r1 = this;
            char r2 = java.lang.Character.toLowerCase(r2)
            r0 = 2
            r1.b = r2
            r0 = 7
            int r2 = android.view.KeyEvent.normalizeMetaState(r3)
            r0 = 2
            r1.f801J = r2
            r0 = 2
            return r1
    }

    public android.view.MenuItem setCheckable(boolean r3) {
            r2 = this;
            r1 = 1
            int r0 = r2.t4x
            r0 = r0 & (-2)
            r1 = 5
            r3 = r3 | r0
            r1 = 2
            r2.t4x = r3
            r1 = 0
            return r2
    }

    public android.view.MenuItem setChecked(boolean r3) {
            r2 = this;
            r1 = 3
            int r0 = r2.t4x
            r1 = 6
            r0 = r0 & (-3)
            r1 = 3
            if (r3 == 0) goto Ld
            r1 = 1
            r3 = 2
            r1 = 3
            goto Lf
        Ld:
            r1 = 6
            r3 = 0
        Lf:
            r1 = 7
            r3 = r3 | r0
            r1 = 2
            r2.t4x = r3
            r1 = 1
            return r2
    }

    public OD.lf setContentDescription(java.lang.CharSequence r2) {
            r1 = this;
            r0 = 6
            r1.km = r2
            r0 = 7
            return r1
    }

    /* renamed from: setContentDescription, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ android.view.MenuItem m127setContentDescription(java.lang.CharSequence r2) {
            r1 = this;
            r0 = 0
            OD.lf r2 = r1.setContentDescription(r2)
            r0 = 2
            return r2
    }

    public android.view.MenuItem setEnabled(boolean r3) {
            r2 = this;
            r1 = 7
            int r0 = r2.t4x
            r1 = 6
            r0 = r0 & (-17)
            r1 = 2
            if (r3 == 0) goto Le
            r1 = 1
            r3 = 16
            r1 = 5
            goto L10
        Le:
            r1 = 7
            r3 = 0
        L10:
            r1 = 2
            r3 = r3 | r0
            r1 = 5
            r2.t4x = r3
            r1 = 4
            return r2
    }

    public android.view.MenuItem setIcon(int r3) {
            r2 = this;
            android.content.Context r0 = r2.pdH
            r1 = 7
            android.graphics.drawable.Drawable r3 = androidx.core.content.NS.Z(r0, r3)
            r1 = 0
            r2.f = r3
            r1 = 5
            r2.r5()
            r1 = 4
            return r2
    }

    public android.view.MenuItem setIcon(android.graphics.drawable.Drawable r2) {
            r1 = this;
            r0 = 3
            r1.f = r2
            r0 = 5
            r1.r5()
            r0 = 0
            return r1
    }

    public android.view.MenuItem setIconTintList(android.content.res.ColorStateList r2) {
            r1 = this;
            r0 = 2
            r1.s = r2
            r0 = 6
            r2 = 1
            r0 = 4
            r1.I4t = r2
            r0 = 5
            r1.r5()
            r0 = 3
            return r1
    }

    public android.view.MenuItem setIconTintMode(android.graphics.PorterDuff.Mode r2) {
            r1 = this;
            r0 = 5
            r1.Dmx = r2
            r0 = 3
            r2 = 1
            r0 = 0
            r1.Bq3 = r2
            r0 = 4
            r1.r5()
            r0 = 1
            return r1
    }

    public android.view.MenuItem setIntent(android.content.Intent r2) {
            r1 = this;
            r0 = 4
            r1.D3D = r2
            r0 = 4
            return r1
    }

    public android.view.MenuItem setNumericShortcut(char r2) {
            r1 = this;
            r0 = 3
            r1.g = r2
            r0 = 4
            return r1
    }

    public android.view.MenuItem setNumericShortcut(char r2, int r3) {
            r1 = this;
            r0 = 2
            r1.g = r2
            r0 = 0
            int r2 = android.view.KeyEvent.normalizeMetaState(r3)
            r0 = 1
            r1.BW = r2
            r0 = 6
            return r1
    }

    public android.view.MenuItem setOnActionExpandListener(android.view.MenuItem.OnActionExpandListener r2) {
            r1 = this;
            r0 = 6
            java.lang.UnsupportedOperationException r2 = new java.lang.UnsupportedOperationException
            r2.<init>()
            r0 = 6
            throw r2
    }

    public android.view.MenuItem setOnMenuItemClickListener(android.view.MenuItem.OnMenuItemClickListener r2) {
            r1 = this;
            r0 = 1
            r1.q = r2
            r0 = 1
            return r1
    }

    public android.view.MenuItem setShortcut(char r2, char r3) {
            r1 = this;
            r0 = 6
            r1.g = r2
            r0 = 2
            char r2 = java.lang.Character.toLowerCase(r3)
            r0 = 0
            r1.b = r2
            r0 = 0
            return r1
    }

    public android.view.MenuItem setShortcut(char r2, char r3, int r4, int r5) {
            r1 = this;
            r0 = 4
            r1.g = r2
            r0 = 0
            int r2 = android.view.KeyEvent.normalizeMetaState(r4)
            r0 = 5
            r1.BW = r2
            r0 = 0
            char r2 = java.lang.Character.toLowerCase(r3)
            r0 = 2
            r1.b = r2
            r0 = 5
            int r2 = android.view.KeyEvent.normalizeMetaState(r5)
            r0 = 3
            r1.f801J = r2
            r0 = 7
            return r1
    }

    public void setShowAsAction(int r2) {
            r1 = this;
            r0 = 4
            return
    }

    public /* bridge */ /* synthetic */ android.view.MenuItem setShowAsActionFlags(int r2) {
            r1 = this;
            r0 = 4
            OD.lf r2 = r1.D3D(r2)
            r0 = 7
            return r2
    }

    public android.view.MenuItem setTitle(int r3) {
            r2 = this;
            r1 = 0
            android.content.Context r0 = r2.pdH
            r1 = 6
            android.content.res.Resources r0 = r0.getResources()
            r1 = 2
            java.lang.String r3 = r0.getString(r3)
            r1 = 5
            r2.qu = r3
            r1 = 5
            return r2
    }

    public android.view.MenuItem setTitle(java.lang.CharSequence r2) {
            r1 = this;
            r0 = 7
            r1.qu = r2
            r0 = 6
            return r1
    }

    public android.view.MenuItem setTitleCondensed(java.lang.CharSequence r2) {
            r1 = this;
            r0 = 2
            r1.f802Z = r2
            r0 = 4
            return r1
    }

    public OD.lf setTooltipText(java.lang.CharSequence r2) {
            r1 = this;
            r0 = 0
            r1.JrO = r2
            r0 = 1
            return r1
    }

    /* renamed from: setTooltipText, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ android.view.MenuItem m128setTooltipText(java.lang.CharSequence r2) {
            r1 = this;
            r0 = 7
            OD.lf r2 = r1.setTooltipText(r2)
            r0 = 1
            return r2
    }

    public android.view.MenuItem setVisible(boolean r4) {
            r3 = this;
            int r0 = r3.t4x
            r2 = 1
            r1 = 8
            r2 = 3
            r0 = r0 & r1
            r2 = 3
            if (r4 == 0) goto Lc
            r2 = 1
            r1 = 0
        Lc:
            r2 = 4
            r4 = r0 | r1
            r2 = 3
            r3.t4x = r4
            r2 = 2
            return r3
    }
}
