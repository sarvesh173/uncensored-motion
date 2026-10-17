package androidx.appcompat.view.menu;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
public final class Q8S implements OD.lf {
    private char BW;
    private java.lang.CharSequence Bq3;
    private boolean D;
    private java.lang.CharSequence D3D;
    private android.view.MenuItem.OnMenuItemClickListener Dmx;
    private int GK;
    private java.lang.CharSequence I4t;

    /* renamed from: J, reason: collision with root package name */
    private char f803J;
    private androidx.appcompat.view.menu.Ikr JrO;
    private boolean L7G;
    private boolean Lpi;
    private android.view.ContextMenu.ContextMenuInfo MDU;

    /* renamed from: P, reason: collision with root package name */
    private int f804P;
    private android.view.View V9h;
    private final int XF;

    /* renamed from: Z, reason: collision with root package name */
    private java.lang.CharSequence f805Z;
    private int b;
    private androidx.core.view.lf dyF;
    private int f;
    private android.content.Intent g;
    private final int h;
    private android.graphics.PorterDuff.Mode jSk;
    androidx.appcompat.view.menu.S km;
    private android.graphics.drawable.Drawable pdH;
    private boolean pyv;
    private int q;
    private final int qu;
    private final int r5;
    private java.lang.Runnable s;
    private android.content.res.ColorStateList t4x;
    private android.view.MenuItem.OnActionExpandListener uD;

    Q8S(androidx.appcompat.view.menu.S r4, int r5, int r6, int r7, int r8, java.lang.CharSequence r9, int r10) {
            r3 = this;
            r2 = 3
            r3.<init>()
            r2 = 1
            r0 = 4096(0x1000, float:5.74E-42)
            r2 = 1
            r3.b = r0
            r2 = 0
            r3.f = r0
            r2 = 2
            r0 = 0
            r2 = 1
            r3.q = r0
            r2 = 0
            r1 = 0
            r2 = 0
            r3.t4x = r1
            r2 = 2
            r3.jSk = r1
            r2 = 2
            r3.Lpi = r0
            r2 = 0
            r3.pyv = r0
            r2 = 4
            r3.D = r0
            r2 = 3
            r1 = 16
            r2 = 2
            r3.GK = r1
            r2 = 7
            r3.L7G = r0
            r2 = 1
            r3.km = r4
            r2 = 0
            r3.XF = r6
            r2 = 7
            r3.h = r5
            r2 = 2
            r3.r5 = r7
            r2 = 7
            r3.qu = r8
            r2 = 7
            r3.f805Z = r9
            r2 = 0
            r3.f804P = r10
            r2 = 1
            return
    }

    private android.graphics.drawable.Drawable Z(android.graphics.drawable.Drawable r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r3 == 0) goto L3e
            r1 = 2
            boolean r0 = r2.D
            if (r0 == 0) goto L3e
            r1 = 0
            boolean r0 = r2.Lpi
            r1 = 4
            if (r0 != 0) goto L15
            r1 = 7
            boolean r0 = r2.pyv
            r1 = 5
            if (r0 == 0) goto L3e
        L15:
            r1 = 3
            android.graphics.drawable.Drawable r3 = androidx.core.graphics.drawable.NS.I4t(r3)
            r1 = 6
            android.graphics.drawable.Drawable r3 = r3.mutate()
            r1 = 7
            boolean r0 = r2.Lpi
            r1 = 4
            if (r0 == 0) goto L2c
            r1 = 7
            android.content.res.ColorStateList r0 = r2.t4x
            r1 = 3
            androidx.core.graphics.drawable.NS.JrO(r3, r0)
        L2c:
            r1 = 3
            boolean r0 = r2.pyv
            r1 = 5
            if (r0 == 0) goto L39
            r1 = 3
            android.graphics.PorterDuff$Mode r0 = r2.jSk
            r1 = 2
            androidx.core.graphics.drawable.NS.s(r3, r0)
        L39:
            r1 = 5
            r0 = 0
            r1 = 2
            r2.D = r0
        L3e:
            r1 = 5
            return r3
    }

    private static void qu(java.lang.StringBuilder r1, int r2, int r3, java.lang.String r4) {
            r2 = r2 & r3
            r0 = 2
            if (r2 != r3) goto L8
            r0 = 6
            r1.append(r4)
        L8:
            r0 = 4
            return
    }

    java.lang.String BW() {
            r7 = this;
            r6 = 4
            char r0 = r7.g()
            r6 = 0
            if (r0 != 0) goto Lf
            r6 = 1
            java.lang.String r0 = ""
            java.lang.String r0 = ""
            r6 = 6
            return r0
        Lf:
            r6 = 0
            androidx.appcompat.view.menu.S r1 = r7.km
            r6 = 5
            android.content.Context r1 = r1.pyv()
            r6 = 4
            android.content.res.Resources r1 = r1.getResources()
            r6 = 2
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r6 = 3
            r2.<init>()
            r6 = 5
            androidx.appcompat.view.menu.S r3 = r7.km
            r6 = 2
            android.content.Context r3 = r3.pyv()
            r6 = 6
            android.view.ViewConfiguration r3 = android.view.ViewConfiguration.get(r3)
            r6 = 1
            boolean r3 = r3.hasPermanentMenuKey()
            r6 = 5
            if (r3 == 0) goto L43
            r6 = 5
            int r3 = Zv.J.q
            java.lang.String r3 = r1.getString(r3)
            r6 = 7
            r2.append(r3)
        L43:
            r6 = 0
            androidx.appcompat.view.menu.S r3 = r7.km
            r6 = 0
            boolean r3 = r3.qr()
            r6 = 5
            if (r3 == 0) goto L53
            r6 = 6
            int r3 = r7.f
            r6 = 5
            goto L55
        L53:
            int r3 = r7.b
        L55:
            r6 = 2
            int r4 = Zv.J.b
            java.lang.String r4 = r1.getString(r4)
            r6 = 3
            r5 = 65536(0x10000, float:9.1835E-41)
            r6 = 6
            qu(r2, r3, r5, r4)
            r6 = 3
            int r4 = Zv.J.Z
            r6 = 7
            java.lang.String r4 = r1.getString(r4)
            r6 = 2
            r5 = 4096(0x1000, float:5.74E-42)
            qu(r2, r3, r5, r4)
            r6 = 5
            int r4 = Zv.J.qu
            r6 = 4
            java.lang.String r4 = r1.getString(r4)
            r6 = 4
            r5 = 2
            r6 = 2
            qu(r2, r3, r5, r4)
            r6 = 7
            int r4 = Zv.J.J
            r6 = 5
            java.lang.String r4 = r1.getString(r4)
            r6 = 2
            r5 = 1
            r6 = 4
            qu(r2, r3, r5, r4)
            r6 = 3
            int r4 = Zv.J.pdH
            r6 = 3
            java.lang.String r4 = r1.getString(r4)
            r6 = 4
            r5 = 4
            qu(r2, r3, r5, r4)
            r6 = 4
            int r4 = Zv.J.BW
            java.lang.String r4 = r1.getString(r4)
            r6 = 3
            r5 = 8
            r6 = 6
            qu(r2, r3, r5, r4)
            r6 = 3
            if (r0 == r5) goto Ld7
            r6 = 2
            r3 = 10
            r6 = 2
            if (r0 == r3) goto Lca
            r6 = 4
            r3 = 32
            r6 = 5
            if (r0 == r3) goto Lbd
            r6 = 7
            r2.append(r0)
            r6 = 7
            goto Le3
        Lbd:
            r6 = 0
            int r0 = Zv.J.f
            r6 = 1
            java.lang.String r0 = r1.getString(r0)
            r6 = 1
            r2.append(r0)
            goto Le3
        Lca:
            r6 = 6
            int r0 = Zv.J.g
            java.lang.String r0 = r1.getString(r0)
            r6 = 1
            r2.append(r0)
            r6 = 4
            goto Le3
        Ld7:
            r6 = 7
            int r0 = Zv.J.D3D
            r6 = 3
            java.lang.String r0 = r1.getString(r0)
            r6 = 1
            r2.append(r0)
        Le3:
            r6 = 3
            java.lang.String r0 = r2.toString()
            r6 = 0
            return r0
    }

    void Bq3(boolean r5) {
            r4 = this;
            r3 = 6
            int r0 = r4.GK
            r3 = 4
            r1 = r0 & (-3)
            r3 = 5
            r2 = 0
            r3 = 1
            if (r5 == 0) goto Lf
            r3 = 2
            r5 = 2
            r3 = 3
            goto L12
        Lf:
            r3 = 4
            r5 = r2
            r5 = r2
        L12:
            r3 = 4
            r5 = r5 | r1
            r3 = 5
            r4.GK = r5
            r3 = 6
            if (r0 == r5) goto L21
            r3 = 3
            androidx.appcompat.view.menu.S r5 = r4.km
            r3 = 7
            r5.zq7(r2)
        L21:
            r3 = 7
            return
    }

    public void D(androidx.appcompat.view.menu.Ikr r3) {
            r2 = this;
            r1 = 2
            r2.JrO = r3
            r1 = 3
            java.lang.CharSequence r0 = r2.getTitle()
            r1 = 5
            r3.setHeaderTitle(r0)
            r1 = 2
            return
    }

    public int D3D() {
            r2 = this;
            int r0 = r2.qu
            r1 = 5
            return r0
    }

    public OD.lf Dmx(android.view.View r4) {
            r3 = this;
            r2 = 6
            r3.V9h = r4
            r0 = 5
            r0 = 0
            r2 = 6
            r3.dyF = r0
            r2 = 4
            if (r4 == 0) goto L1e
            r2 = 5
            int r0 = r4.getId()
            r2 = 3
            r1 = -1
            r2 = 3
            if (r0 != r1) goto L1e
            r2 = 2
            int r0 = r3.XF
            r2 = 5
            if (r0 <= 0) goto L1e
            r4.setId(r0)
        L1e:
            r2 = 1
            androidx.appcompat.view.menu.S r4 = r3.km
            r2 = 5
            r4.d(r3)
            r2 = 0
            return r3
    }

    boolean GK(boolean r5) {
            r4 = this;
            r3 = 1
            int r0 = r4.GK
            r1 = r0 & (-9)
            r3 = 4
            r2 = 0
            r3 = 3
            if (r5 == 0) goto Lf
            r3 = 0
            r5 = r2
            r5 = r2
            r3 = 2
            goto L12
        Lf:
            r3 = 3
            r5 = 8
        L12:
            r3 = 4
            r5 = r5 | r1
            r3 = 4
            r4.GK = r5
            if (r0 == r5) goto L1b
            r3 = 0
            r2 = 1
        L1b:
            r3 = 5
            return r2
    }

    public void I4t(boolean r3) {
            r2 = this;
            r1 = 4
            r2.L7G = r3
            r1 = 1
            androidx.appcompat.view.menu.S r3 = r2.km
            r0 = 0
            r1 = r1 & r0
            r3.zq7(r0)
            r1 = 1
            return
    }

    public boolean J() {
            r3 = this;
            r2 = 6
            int r0 = r3.f804P
            r2 = 7
            r0 = r0 & 8
            r2 = 1
            r1 = 0
            r2 = 0
            if (r0 == 0) goto L26
            r2 = 5
            android.view.View r0 = r3.V9h
            r2 = 4
            if (r0 != 0) goto L1f
            r2 = 7
            androidx.core.view.lf r0 = r3.dyF
            r2 = 0
            if (r0 == 0) goto L1f
            r2 = 6
            android.view.View r0 = r0.qu(r3)
            r2 = 5
            r3.V9h = r0
        L1f:
            android.view.View r0 = r3.V9h
            r2 = 1
            if (r0 == 0) goto L26
            r1 = 1
            r2 = r2 | r1
        L26:
            return r1
    }

    public boolean JrO() {
            r3 = this;
            r2 = 1
            int r0 = r3.f804P
            r2 = 4
            r1 = 2
            r2 = 3
            r0 = r0 & r1
            r2 = 2
            if (r0 != r1) goto Le
            r2 = 5
            r0 = 1
            r2 = 4
            goto L10
        Le:
            r2 = 6
            r0 = 0
        L10:
            r2 = 4
            return r0
    }

    void Lpi(android.view.ContextMenu.ContextMenuInfo r2) {
            r1 = this;
            r0 = 5
            r1.MDU = r2
            return
    }

    public boolean P() {
            r2 = this;
            r1 = 0
            androidx.appcompat.view.menu.S r0 = r2.km
            r1 = 2
            boolean r0 = r0.uD()
            r1 = 0
            return r0
    }

    boolean V9h() {
            r2 = this;
            r1 = 4
            androidx.appcompat.view.menu.S r0 = r2.km
            r1 = 7
            boolean r0 = r0.PL()
            r1 = 5
            if (r0 == 0) goto L17
            r1 = 1
            char r0 = r2.g()
            r1 = 6
            if (r0 == 0) goto L17
            r1 = 7
            r0 = 1
            r1 = 6
            goto L19
        L17:
            r1 = 3
            r0 = 0
        L19:
            r1 = 5
            return r0
    }

    public androidx.core.view.lf XF() {
            r2 = this;
            r1 = 4
            androidx.core.view.lf r0 = r2.dyF
            r1 = 4
            return r0
    }

    java.lang.CharSequence b(androidx.appcompat.view.menu.LZn$NS r2) {
            r1 = this;
            r0 = 5
            if (r2 == 0) goto L12
            r0 = 0
            boolean r2 = r2.Z()
            r0 = 6
            if (r2 == 0) goto L12
            r0 = 1
            java.lang.CharSequence r2 = r1.getTitleCondensed()
            r0 = 6
            goto L17
        L12:
            r0 = 3
            java.lang.CharSequence r2 = r1.getTitle()
        L17:
            r0 = 0
            return r2
    }

    public boolean collapseActionView() {
            r3 = this;
            r2 = 4
            int r0 = r3.f804P
            r2 = 1
            r0 = r0 & 8
            r2 = 7
            r1 = 0
            r2 = 5
            if (r0 != 0) goto Ld
            r2 = 6
            return r1
        Ld:
            r2 = 2
            android.view.View r0 = r3.V9h
            r2 = 7
            if (r0 != 0) goto L16
            r0 = 1
            r2 = 5
            return r0
        L16:
            r2 = 2
            android.view.MenuItem$OnActionExpandListener r0 = r3.uD
            r2 = 3
            if (r0 == 0) goto L28
            r2 = 1
            boolean r0 = r0.onMenuItemActionCollapse(r3)
            r2 = 6
            if (r0 == 0) goto L26
            r2 = 3
            goto L28
        L26:
            r2 = 1
            return r1
        L28:
            r2 = 0
            androidx.appcompat.view.menu.S r0 = r3.km
            r2 = 6
            boolean r0 = r0.D3D(r3)
            r2 = 5
            return r0
    }

    public boolean dyF() {
            r3 = this;
            int r0 = r3.f804P
            r2 = 1
            r1 = 4
            r2 = 6
            r0 = r0 & r1
            r2 = 6
            if (r0 != r1) goto Lc
            r0 = 1
            r2 = r2 | r0
            goto Le
        Lc:
            r2 = 4
            r0 = 0
        Le:
            r2 = 0
            return r0
    }

    public boolean expandActionView() {
            r3 = this;
            r2 = 7
            boolean r0 = r3.J()
            r2 = 7
            r1 = 0
            r2 = 2
            if (r0 != 0) goto Lc
            r2 = 2
            return r1
        Lc:
            r2 = 6
            android.view.MenuItem$OnActionExpandListener r0 = r3.uD
            r2 = 0
            if (r0 == 0) goto L1e
            r2 = 3
            boolean r0 = r0.onMenuItemActionExpand(r3)
            r2 = 3
            if (r0 == 0) goto L1c
            r2 = 5
            goto L1e
        L1c:
            r2 = 6
            return r1
        L1e:
            r2 = 0
            androidx.appcompat.view.menu.S r0 = r3.km
            r2 = 3
            boolean r0 = r0.q(r3)
            r2 = 3
            return r0
    }

    public boolean f() {
            r5 = this;
            r4 = 7
            android.view.MenuItem$OnMenuItemClickListener r0 = r5.Dmx
            r4 = 7
            r1 = 1
            r4 = 1
            if (r0 == 0) goto L11
            r4 = 1
            boolean r0 = r0.onMenuItemClick(r5)
            r4 = 1
            if (r0 == 0) goto L11
            return r1
        L11:
            r4 = 7
            androidx.appcompat.view.menu.S r0 = r5.km
            r4 = 0
            boolean r0 = r0.BW(r0, r5)
            r4 = 6
            if (r0 == 0) goto L1e
            r4 = 1
            return r1
        L1e:
            java.lang.Runnable r0 = r5.s
            r4 = 1
            if (r0 == 0) goto L29
            r4 = 4
            r0.run()
            r4 = 7
            return r1
        L29:
            r4 = 5
            android.content.Intent r0 = r5.g
            r4 = 1
            if (r0 == 0) goto L4e
            r4 = 0
            androidx.appcompat.view.menu.S r0 = r5.km     // Catch: android.content.ActivityNotFoundException -> L3f
            r4 = 5
            android.content.Context r0 = r0.pyv()     // Catch: android.content.ActivityNotFoundException -> L3f
            r4 = 4
            android.content.Intent r2 = r5.g     // Catch: android.content.ActivityNotFoundException -> L3f
            r0.startActivity(r2)     // Catch: android.content.ActivityNotFoundException -> L3f
            r4 = 3
            return r1
        L3f:
            r0 = move-exception
            r4 = 6
            java.lang.String r2 = "etsnmueIpMml"
            java.lang.String r2 = "MenuItemImpl"
            r4 = 7
            java.lang.String r3 = " v;mhittg id ot  innyr nnedtgcCai/ltanofatinine"
            java.lang.String r3 = "Can't find activity to handle intent; ignoring"
            r4 = 5
            android.util.Log.e(r2, r3, r0)
        L4e:
            r4 = 5
            androidx.core.view.lf r0 = r5.dyF
            r4 = 1
            if (r0 == 0) goto L5e
            r4 = 0
            boolean r0 = r0.Z()
            r4 = 4
            if (r0 == 0) goto L5e
            r4 = 1
            return r1
        L5e:
            r4 = 5
            r0 = 0
            r4 = 2
            return r0
    }

    char g() {
            r2 = this;
            r1 = 6
            androidx.appcompat.view.menu.S r0 = r2.km
            r1 = 2
            boolean r0 = r0.qr()
            r1 = 6
            if (r0 == 0) goto L10
            r1 = 3
            char r0 = r2.f803J
            r1 = 1
            goto L13
        L10:
            r1 = 1
            char r0 = r2.BW
        L13:
            r1 = 5
            return r0
    }

    public android.view.ActionProvider getActionProvider() {
            r3 = this;
            r2 = 3
            java.lang.UnsupportedOperationException r0 = new java.lang.UnsupportedOperationException
            r2 = 0
            java.lang.String r1 = ".mMoodtes)hdIeoiet(riceAtpntvsTpounspoun ,mttrug iCesie  Proa"
            java.lang.String r1 = "This is not supported, use MenuItemCompat.getActionProvider()"
            r2 = 0
            r0.<init>(r1)
            r2 = 7
            throw r0
    }

    public android.view.View getActionView() {
            r2 = this;
            r1 = 1
            android.view.View r0 = r2.V9h
            r1 = 0
            if (r0 == 0) goto L8
            r1 = 5
            return r0
        L8:
            r1 = 5
            androidx.core.view.lf r0 = r2.dyF
            r1 = 1
            if (r0 == 0) goto L18
            r1 = 4
            android.view.View r0 = r0.qu(r2)
            r1 = 0
            r2.V9h = r0
            r1 = 6
            return r0
        L18:
            r1 = 0
            r0 = 0
            r1 = 3
            return r0
    }

    public int getAlphabeticModifiers() {
            r2 = this;
            r1 = 5
            int r0 = r2.f
            r1 = 0
            return r0
    }

    public char getAlphabeticShortcut() {
            r2 = this;
            r1 = 4
            char r0 = r2.f803J
            return r0
    }

    public java.lang.CharSequence getContentDescription() {
            r2 = this;
            r1 = 0
            java.lang.CharSequence r0 = r2.I4t
            r1 = 4
            return r0
    }

    public int getGroupId() {
            r2 = this;
            r1 = 4
            int r0 = r2.h
            r1 = 4
            return r0
    }

    public android.graphics.drawable.Drawable getIcon() {
            r3 = this;
            r2 = 2
            android.graphics.drawable.Drawable r0 = r3.pdH
            r2 = 7
            if (r0 == 0) goto Ld
            r2 = 2
            android.graphics.drawable.Drawable r0 = r3.Z(r0)
            r2 = 0
            return r0
        Ld:
            r2 = 2
            int r0 = r3.q
            r2 = 3
            if (r0 == 0) goto L31
            r2 = 3
            androidx.appcompat.view.menu.S r0 = r3.km
            r2 = 5
            android.content.Context r0 = r0.pyv()
            r2 = 3
            int r1 = r3.q
            r2 = 4
            android.graphics.drawable.Drawable r0 = jnO.NS.h(r0, r1)
            r2 = 1
            r1 = 0
            r3.q = r1
            r2 = 4
            r3.pdH = r0
            r2 = 3
            android.graphics.drawable.Drawable r0 = r3.Z(r0)
            r2 = 5
            return r0
        L31:
            r2 = 2
            r0 = 0
            return r0
    }

    public android.content.res.ColorStateList getIconTintList() {
            r2 = this;
            r1 = 0
            android.content.res.ColorStateList r0 = r2.t4x
            r1 = 7
            return r0
    }

    public android.graphics.PorterDuff.Mode getIconTintMode() {
            r2 = this;
            r1 = 7
            android.graphics.PorterDuff$Mode r0 = r2.jSk
            r1 = 1
            return r0
    }

    public android.content.Intent getIntent() {
            r2 = this;
            r1 = 1
            android.content.Intent r0 = r2.g
            r1 = 2
            return r0
    }

    @android.view.ViewDebug.CapturedViewProperty
    public int getItemId() {
            r2 = this;
            r1 = 6
            int r0 = r2.XF
            r1 = 5
            return r0
    }

    public android.view.ContextMenu.ContextMenuInfo getMenuInfo() {
            r2 = this;
            r1 = 0
            android.view.ContextMenu$ContextMenuInfo r0 = r2.MDU
            r1 = 3
            return r0
    }

    public int getNumericModifiers() {
            r2 = this;
            r1 = 6
            int r0 = r2.b
            return r0
    }

    public char getNumericShortcut() {
            r2 = this;
            r1 = 0
            char r0 = r2.BW
            r1 = 1
            return r0
    }

    public int getOrder() {
            r2 = this;
            r1 = 5
            int r0 = r2.r5
            r1 = 5
            return r0
    }

    public android.view.SubMenu getSubMenu() {
            r2 = this;
            androidx.appcompat.view.menu.Ikr r0 = r2.JrO
            r1 = 7
            return r0
    }

    @android.view.ViewDebug.CapturedViewProperty
    public java.lang.CharSequence getTitle() {
            r2 = this;
            r1 = 2
            java.lang.CharSequence r0 = r2.f805Z
            r1 = 2
            return r0
    }

    public java.lang.CharSequence getTitleCondensed() {
            r2 = this;
            r1 = 6
            java.lang.CharSequence r0 = r2.D3D
            if (r0 == 0) goto L7
            r1 = 2
            goto La
        L7:
            r1 = 4
            java.lang.CharSequence r0 = r2.f805Z
        La:
            return r0
    }

    public java.lang.CharSequence getTooltipText() {
            r2 = this;
            r1 = 7
            java.lang.CharSequence r0 = r2.Bq3
            r1 = 7
            return r0
    }

    public OD.lf h(androidx.core.view.lf r3) {
            r2 = this;
            r1 = 0
            androidx.core.view.lf r0 = r2.dyF
            r1 = 3
            if (r0 == 0) goto La
            r1 = 2
            r0.BW()
        La:
            r1 = 4
            r0 = 0
            r1 = 4
            r2.V9h = r0
            r1 = 0
            r2.dyF = r3
            r1 = 0
            androidx.appcompat.view.menu.S r3 = r2.km
            r1 = 2
            r0 = 1
            r1 = 7
            r3.zq7(r0)
            r1 = 7
            androidx.core.view.lf r3 = r2.dyF
            r1 = 0
            if (r3 == 0) goto L2b
            r1 = 4
            androidx.appcompat.view.menu.Q8S$NS r0 = new androidx.appcompat.view.menu.Q8S$NS
            r0.<init>(r2)
            r1 = 0
            r3.J(r0)
        L2b:
            r1 = 2
            return r2
    }

    public boolean hasSubMenu() {
            r2 = this;
            r1 = 1
            androidx.appcompat.view.menu.Ikr r0 = r2.JrO
            r1 = 3
            if (r0 == 0) goto La
            r1 = 2
            r0 = 1
            r1 = 1
            goto Lc
        La:
            r1 = 5
            r0 = 0
        Lc:
            r1 = 4
            return r0
    }

    public boolean isActionViewExpanded() {
            r2 = this;
            r1 = 6
            boolean r0 = r2.L7G
            r1 = 5
            return r0
    }

    public boolean isCheckable() {
            r3 = this;
            r2 = 7
            int r0 = r3.GK
            r2 = 5
            r1 = 1
            r2 = 0
            r0 = r0 & r1
            r2 = 5
            if (r0 != r1) goto Lc
            r2 = 0
            goto Le
        Lc:
            r2 = 4
            r1 = 0
        Le:
            r2 = 4
            return r1
    }

    public boolean isChecked() {
            r3 = this;
            r2 = 3
            int r0 = r3.GK
            r2 = 1
            r1 = 2
            r2 = 4
            r0 = r0 & r1
            r2 = 1
            if (r0 != r1) goto Le
            r2 = 4
            r0 = 1
            r2 = 6
            goto L10
        Le:
            r2 = 0
            r0 = 0
        L10:
            r2 = 2
            return r0
    }

    public boolean isEnabled() {
            r2 = this;
            r1 = 0
            int r0 = r2.GK
            r1 = 7
            r0 = r0 & 16
            r1 = 0
            if (r0 == 0) goto Ld
            r1 = 2
            r0 = 1
            r1 = 3
            goto Lf
        Ld:
            r1 = 6
            r0 = 0
        Lf:
            r1 = 1
            return r0
    }

    public boolean isVisible() {
            r4 = this;
            androidx.core.view.lf r0 = r4.dyF
            r3 = 2
            r1 = 1
            r3 = 2
            r2 = 0
            r3 = 6
            if (r0 == 0) goto L2c
            r3 = 7
            boolean r0 = r0.g()
            r3 = 6
            if (r0 == 0) goto L2c
            r3 = 4
            int r0 = r4.GK
            r3 = 0
            r0 = r0 & 8
            r3 = 7
            if (r0 != 0) goto L27
            r3 = 1
            androidx.core.view.lf r0 = r4.dyF
            r3 = 6
            boolean r0 = r0.h()
            r3 = 0
            if (r0 == 0) goto L27
            r3 = 7
            goto L2a
        L27:
            r3 = 5
            r1 = r2
            r1 = r2
        L2a:
            r3 = 4
            return r1
        L2c:
            r3 = 0
            int r0 = r4.GK
            r3 = 2
            r0 = r0 & 8
            r3 = 1
            if (r0 != 0) goto L37
            r3 = 4
            goto L3a
        L37:
            r3 = 4
            r1 = r2
            r1 = r2
        L3a:
            r3 = 3
            return r1
    }

    public void jSk(boolean r2) {
            r1 = this;
            r0 = 6
            if (r2 == 0) goto Le
            r0 = 3
            int r2 = r1.GK
            r0 = 7
            r2 = r2 | 32
            r0 = 5
            r1.GK = r2
            r0 = 6
            goto L17
        Le:
            r0 = 7
            int r2 = r1.GK
            r0 = 6
            r2 = r2 & (-33)
            r0 = 6
            r1.GK = r2
        L17:
            r0 = 1
            return
    }

    public boolean km() {
            r3 = this;
            r2 = 7
            int r0 = r3.f804P
            r2 = 1
            r1 = 1
            r2 = 6
            r0 = r0 & r1
            r2 = 7
            if (r0 != r1) goto Lc
            r2 = 4
            goto Le
        Lc:
            r2 = 1
            r1 = 0
        Le:
            r2 = 2
            return r1
    }

    public boolean pdH() {
            r3 = this;
            r2 = 7
            int r0 = r3.GK
            r2 = 6
            r1 = 32
            r2 = 0
            r0 = r0 & r1
            r2 = 4
            if (r0 != r1) goto Lf
            r2 = 6
            r0 = 1
            r2 = 1
            goto L11
        Lf:
            r2 = 2
            r0 = 0
        L11:
            r2 = 7
            return r0
    }

    public OD.lf pyv(int r2) {
            r1 = this;
            r0 = 6
            r1.setShowAsAction(r2)
            r0 = 1
            return r1
    }

    public boolean q() {
            r2 = this;
            r1 = 5
            int r0 = r2.GK
            r1 = 7
            r0 = r0 & 4
            r1 = 5
            if (r0 == 0) goto Ld
            r1 = 1
            r0 = 1
            r1 = 4
            goto Lf
        Ld:
            r1 = 6
            r0 = 0
        Lf:
            r1 = 5
            return r0
    }

    public void r5() {
            r2 = this;
            androidx.appcompat.view.menu.S r0 = r2.km
            r1 = 7
            r0.d(r2)
            r1 = 1
            return
    }

    public OD.lf s(int r5) {
            r4 = this;
            r3 = 5
            androidx.appcompat.view.menu.S r0 = r4.km
            r3 = 0
            android.content.Context r0 = r0.pyv()
            r3 = 6
            android.view.LayoutInflater r1 = android.view.LayoutInflater.from(r0)
            r3 = 5
            android.widget.LinearLayout r2 = new android.widget.LinearLayout
            r3 = 5
            r2.<init>(r0)
            r3 = 6
            r0 = 0
            r3 = 5
            android.view.View r5 = r1.inflate(r5, r2, r0)
            r3 = 6
            r4.Dmx(r5)
            r3 = 1
            return r4
    }

    public android.view.MenuItem setActionProvider(android.view.ActionProvider r3) {
            r2 = this;
            r1 = 0
            java.lang.UnsupportedOperationException r3 = new java.lang.UnsupportedOperationException
            r1 = 6
            java.lang.String r0 = "vocuibrueoeo  TtnrsteiopeAauts pt(CrPohes.in,dIsepM nmm istd)"
            java.lang.String r0 = "This is not supported, use MenuItemCompat.setActionProvider()"
            r1 = 3
            r3.<init>(r0)
            throw r3
    }

    public /* bridge */ /* synthetic */ android.view.MenuItem setActionView(int r2) {
            r1 = this;
            r0 = 6
            OD.lf r2 = r1.s(r2)
            r0 = 3
            return r2
    }

    public /* bridge */ /* synthetic */ android.view.MenuItem setActionView(android.view.View r2) {
            r1 = this;
            r0 = 2
            OD.lf r2 = r1.Dmx(r2)
            r0 = 0
            return r2
    }

    public android.view.MenuItem setAlphabeticShortcut(char r3) {
            r2 = this;
            r1 = 6
            char r0 = r2.f803J
            r1 = 4
            if (r0 != r3) goto L8
            r1 = 0
            return r2
        L8:
            r1 = 0
            char r3 = java.lang.Character.toLowerCase(r3)
            r1 = 1
            r2.f803J = r3
            r1 = 3
            androidx.appcompat.view.menu.S r3 = r2.km
            r1 = 0
            r0 = 0
            r1 = 2
            r3.zq7(r0)
            r1 = 2
            return r2
    }

    public android.view.MenuItem setAlphabeticShortcut(char r3, int r4) {
            r2 = this;
            r1 = 0
            char r0 = r2.f803J
            r1 = 6
            if (r0 != r3) goto Ld
            r1 = 6
            int r0 = r2.f
            r1 = 1
            if (r0 != r4) goto Ld
            return r2
        Ld:
            r1 = 7
            char r3 = java.lang.Character.toLowerCase(r3)
            r1 = 5
            r2.f803J = r3
            r1 = 6
            int r3 = android.view.KeyEvent.normalizeMetaState(r4)
            r1 = 0
            r2.f = r3
            r1 = 6
            androidx.appcompat.view.menu.S r3 = r2.km
            r1 = 7
            r4 = 0
            r1 = 0
            r3.zq7(r4)
            r1 = 2
            return r2
    }

    public android.view.MenuItem setCheckable(boolean r4) {
            r3 = this;
            r2 = 2
            int r0 = r3.GK
            r2 = 3
            r1 = r0 & (-2)
            r2 = 5
            r4 = r4 | r1
            r2 = 2
            r3.GK = r4
            r2 = 3
            if (r0 == r4) goto L17
            r2 = 3
            androidx.appcompat.view.menu.S r4 = r3.km
            r2 = 4
            r0 = 0
            r2 = 4
            r4.zq7(r0)
        L17:
            r2 = 0
            return r3
    }

    public android.view.MenuItem setChecked(boolean r3) {
            r2 = this;
            r1 = 6
            int r0 = r2.GK
            r1 = 2
            r0 = r0 & 4
            r1 = 6
            if (r0 == 0) goto L11
            r1 = 7
            androidx.appcompat.view.menu.S r3 = r2.km
            r1 = 3
            r3.Jv(r2)
            goto L15
        L11:
            r1 = 2
            r2.Bq3(r3)
        L15:
            r1 = 1
            return r2
    }

    public OD.lf setContentDescription(java.lang.CharSequence r3) {
            r2 = this;
            r1 = 6
            r2.I4t = r3
            r1 = 3
            androidx.appcompat.view.menu.S r3 = r2.km
            r1 = 2
            r0 = 0
            r1 = 1
            r3.zq7(r0)
            r1 = 0
            return r2
    }

    /* renamed from: setContentDescription, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ android.view.MenuItem m129setContentDescription(java.lang.CharSequence r2) {
            r1 = this;
            r0 = 2
            OD.lf r2 = r1.setContentDescription(r2)
            r0 = 0
            return r2
    }

    public android.view.MenuItem setEnabled(boolean r3) {
            r2 = this;
            r1 = 1
            if (r3 == 0) goto Ld
            int r3 = r2.GK
            r1 = 4
            r3 = r3 | 16
            r1 = 7
            r2.GK = r3
            r1 = 5
            goto L16
        Ld:
            r1 = 2
            int r3 = r2.GK
            r1 = 0
            r3 = r3 & (-17)
            r1 = 4
            r2.GK = r3
        L16:
            r1 = 5
            androidx.appcompat.view.menu.S r3 = r2.km
            r1 = 3
            r0 = 0
            r1 = 1
            r3.zq7(r0)
            r1 = 4
            return r2
    }

    public android.view.MenuItem setIcon(int r3) {
            r2 = this;
            r1 = 1
            r0 = 0
            r1 = 1
            r2.pdH = r0
            r2.q = r3
            r1 = 3
            r3 = 1
            r1 = 0
            r2.D = r3
            r1 = 4
            androidx.appcompat.view.menu.S r3 = r2.km
            r1 = 2
            r0 = 0
            r1 = 5
            r3.zq7(r0)
            r1 = 7
            return r2
    }

    public android.view.MenuItem setIcon(android.graphics.drawable.Drawable r3) {
            r2 = this;
            r1 = 4
            r0 = 0
            r1 = 7
            r2.q = r0
            r1 = 4
            r2.pdH = r3
            r1 = 5
            r3 = 1
            r2.D = r3
            r1 = 3
            androidx.appcompat.view.menu.S r3 = r2.km
            r1 = 5
            r3.zq7(r0)
            r1 = 0
            return r2
    }

    public android.view.MenuItem setIconTintList(android.content.res.ColorStateList r3) {
            r2 = this;
            r1 = 3
            r2.t4x = r3
            r3 = 1
            r3 = 1
            r1 = 4
            r2.Lpi = r3
            r1 = 3
            r2.D = r3
            r1 = 2
            androidx.appcompat.view.menu.S r3 = r2.km
            r1 = 7
            r0 = 0
            r1 = 3
            r3.zq7(r0)
            r1 = 7
            return r2
    }

    public android.view.MenuItem setIconTintMode(android.graphics.PorterDuff.Mode r3) {
            r2 = this;
            r1 = 1
            r2.jSk = r3
            r3 = 1
            r1 = 7
            r2.pyv = r3
            r2.D = r3
            r1 = 1
            androidx.appcompat.view.menu.S r3 = r2.km
            r1 = 5
            r0 = 0
            r1 = 5
            r3.zq7(r0)
            r1 = 1
            return r2
    }

    public android.view.MenuItem setIntent(android.content.Intent r2) {
            r1 = this;
            r0 = 1
            r1.g = r2
            r0 = 2
            return r1
    }

    public android.view.MenuItem setNumericShortcut(char r3) {
            r2 = this;
            r1 = 3
            char r0 = r2.BW
            r1 = 0
            if (r0 != r3) goto L8
            r1 = 1
            return r2
        L8:
            r1 = 0
            r2.BW = r3
            r1 = 2
            androidx.appcompat.view.menu.S r3 = r2.km
            r1 = 1
            r0 = 0
            r1 = 3
            r3.zq7(r0)
            return r2
    }

    public android.view.MenuItem setNumericShortcut(char r3, int r4) {
            r2 = this;
            r1 = 6
            char r0 = r2.BW
            r1 = 3
            if (r0 != r3) goto Ld
            r1 = 6
            int r0 = r2.b
            r1 = 0
            if (r0 != r4) goto Ld
            return r2
        Ld:
            r1 = 3
            r2.BW = r3
            r1 = 4
            int r3 = android.view.KeyEvent.normalizeMetaState(r4)
            r1 = 2
            r2.b = r3
            r1 = 5
            androidx.appcompat.view.menu.S r3 = r2.km
            r1 = 3
            r4 = 0
            r1 = 1
            r3.zq7(r4)
            return r2
    }

    public android.view.MenuItem setOnActionExpandListener(android.view.MenuItem.OnActionExpandListener r2) {
            r1 = this;
            r0 = 3
            r1.uD = r2
            r0 = 3
            return r1
    }

    public android.view.MenuItem setOnMenuItemClickListener(android.view.MenuItem.OnMenuItemClickListener r2) {
            r1 = this;
            r0 = 2
            r1.Dmx = r2
            r0 = 7
            return r1
    }

    public android.view.MenuItem setShortcut(char r2, char r3) {
            r1 = this;
            r0 = 2
            r1.BW = r2
            r0 = 4
            char r2 = java.lang.Character.toLowerCase(r3)
            r0 = 0
            r1.f803J = r2
            r0 = 2
            androidx.appcompat.view.menu.S r2 = r1.km
            r0 = 1
            r3 = 0
            r0 = 2
            r2.zq7(r3)
            r0 = 0
            return r1
    }

    public android.view.MenuItem setShortcut(char r2, char r3, int r4, int r5) {
            r1 = this;
            r1.BW = r2
            int r2 = android.view.KeyEvent.normalizeMetaState(r4)
            r0 = 5
            r1.b = r2
            r0 = 3
            char r2 = java.lang.Character.toLowerCase(r3)
            r0 = 6
            r1.f803J = r2
            r0 = 1
            int r2 = android.view.KeyEvent.normalizeMetaState(r5)
            r0 = 7
            r1.f = r2
            r0 = 5
            androidx.appcompat.view.menu.S r2 = r1.km
            r0 = 5
            r3 = 0
            r0 = 2
            r2.zq7(r3)
            r0 = 7
            return r1
    }

    public void setShowAsAction(int r4) {
            r3 = this;
            r2 = 2
            r0 = r4 & 3
            r2 = 5
            if (r0 == 0) goto L1e
            r2 = 2
            r1 = 1
            r2 = 0
            if (r0 == r1) goto L1e
            r2 = 2
            r1 = 2
            r2 = 6
            if (r0 != r1) goto L12
            r2 = 5
            goto L1e
        L12:
            r2 = 3
            java.lang.IllegalArgumentException r4 = new java.lang.IllegalArgumentException
            r2 = 0
            java.lang.String r0 = "SHOW_AS_ACTION_ALWAYS, SHOW_AS_ACTION_IF_ROOM, and SHOW_AS_ACTION_NEVER are mutually exclusive."
            r2 = 7
            r4.<init>(r0)
            r2 = 6
            throw r4
        L1e:
            r2 = 2
            r3.f804P = r4
            r2 = 1
            androidx.appcompat.view.menu.S r4 = r3.km
            r2 = 4
            r4.d(r3)
            r2 = 3
            return
    }

    public /* bridge */ /* synthetic */ android.view.MenuItem setShowAsActionFlags(int r2) {
            r1 = this;
            r0 = 5
            OD.lf r2 = r1.pyv(r2)
            r0 = 0
            return r2
    }

    public android.view.MenuItem setTitle(int r3) {
            r2 = this;
            r1 = 7
            androidx.appcompat.view.menu.S r0 = r2.km
            android.content.Context r0 = r0.pyv()
            r1 = 7
            java.lang.String r3 = r0.getString(r3)
            r1 = 6
            android.view.MenuItem r3 = r2.setTitle(r3)
            r1 = 0
            return r3
    }

    public android.view.MenuItem setTitle(java.lang.CharSequence r4) {
            r3 = this;
            r2 = 5
            r3.f805Z = r4
            r2 = 0
            androidx.appcompat.view.menu.S r0 = r3.km
            r2 = 7
            r1 = 0
            r2 = 3
            r0.zq7(r1)
            r2 = 7
            androidx.appcompat.view.menu.Ikr r0 = r3.JrO
            r2 = 2
            if (r0 == 0) goto L16
            r2 = 4
            r0.setHeaderTitle(r4)
        L16:
            r2 = 0
            return r3
    }

    public android.view.MenuItem setTitleCondensed(java.lang.CharSequence r3) {
            r2 = this;
            r1 = 7
            r2.D3D = r3
            r1 = 4
            androidx.appcompat.view.menu.S r3 = r2.km
            r1 = 3
            r0 = 0
            r1 = 1
            r3.zq7(r0)
            r1 = 3
            return r2
    }

    public OD.lf setTooltipText(java.lang.CharSequence r3) {
            r2 = this;
            r1 = 2
            r2.Bq3 = r3
            r1 = 1
            androidx.appcompat.view.menu.S r3 = r2.km
            r1 = 2
            r0 = 0
            r1 = 1
            r3.zq7(r0)
            r1 = 1
            return r2
    }

    /* renamed from: setTooltipText, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ android.view.MenuItem m130setTooltipText(java.lang.CharSequence r2) {
            r1 = this;
            r0 = 4
            OD.lf r2 = r1.setTooltipText(r2)
            r0 = 4
            return r2
    }

    public android.view.MenuItem setVisible(boolean r2) {
            r1 = this;
            r0 = 1
            boolean r2 = r1.GK(r2)
            r0 = 1
            if (r2 == 0) goto Lf
            r0 = 7
            androidx.appcompat.view.menu.S r2 = r1.km
            r0 = 2
            r2.x(r1)
        Lf:
            r0 = 1
            return r1
    }

    public void t4x(boolean r3) {
            r2 = this;
            r1 = 1
            int r0 = r2.GK
            r1 = 4
            r0 = r0 & (-5)
            r1 = 6
            if (r3 == 0) goto Ld
            r1 = 7
            r3 = 4
            r1 = 2
            goto Lf
        Ld:
            r1 = 3
            r3 = 0
        Lf:
            r1 = 6
            r3 = r3 | r0
            r1 = 0
            r2.GK = r3
            r1 = 5
            return
    }

    public java.lang.String toString() {
            r2 = this;
            r1 = 2
            java.lang.CharSequence r0 = r2.f805Z
            r1 = 1
            if (r0 == 0) goto Ld
            r1 = 6
            java.lang.String r0 = r0.toString()
            r1 = 7
            goto Lf
        Ld:
            r0 = 5
            r0 = 0
        Lf:
            r1 = 3
            return r0
    }
}
