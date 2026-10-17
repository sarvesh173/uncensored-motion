package androidx.appcompat.widget;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
public class Dy implements androidx.appcompat.widget.FlD {
    private boolean BW;
    private android.graphics.drawable.Drawable D3D;
    private android.graphics.drawable.Drawable Dmx;

    /* renamed from: J, reason: collision with root package name */
    private java.lang.CharSequence f837J;
    private int JrO;
    androidx.appcompat.widget.Toolbar XF;

    /* renamed from: Z, reason: collision with root package name */
    private android.graphics.drawable.Drawable f838Z;
    java.lang.CharSequence b;
    private java.lang.CharSequence f;
    private android.graphics.drawable.Drawable g;
    private int h;
    private androidx.appcompat.widget.f km;
    android.view.Window.Callback pdH;
    boolean q;
    private android.view.View qu;
    private android.view.View r5;
    private int s;

    class NS implements android.view.View.OnClickListener {

        /* renamed from: Z, reason: collision with root package name */
        final /* synthetic */ androidx.appcompat.widget.Dy f839Z;
        final androidx.appcompat.view.menu.NS h;

        NS(androidx.appcompat.widget.Dy r10) {
                r9 = this;
                r8 = 5
                r9.f839Z = r10
                r8 = 7
                r9.<init>()
                r8 = 6
                androidx.appcompat.view.menu.NS r7 = new androidx.appcompat.view.menu.NS
                r8 = 4
                androidx.appcompat.widget.Toolbar r0 = r10.XF
                r8 = 6
                android.content.Context r1 = r0.getContext()
                r8 = 4
                r2 = 0
                r8 = 1
                r3 = 16908332(0x102002c, float:2.3877352E-38)
                r8 = 7
                r4 = 0
                r8 = 7
                r5 = 0
                java.lang.CharSequence r6 = r10.b
                r0 = r7
                r0 = r7
                r8 = 2
                r0.<init>(r1, r2, r3, r4, r5, r6)
                r8 = 3
                r9.h = r7
                r8 = 7
                return
        }

        @Override // android.view.View.OnClickListener
        public void onClick(android.view.View r4) {
                r3 = this;
                java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                androidx.appcompat.widget.Dy r4 = r3.f839Z
                r2 = 6
                android.view.Window$Callback r0 = r4.pdH
                r2 = 0
                if (r0 == 0) goto L18
                r2 = 2
                boolean r4 = r4.q
                r2 = 0
                if (r4 == 0) goto L18
                r4 = 0
                r2 = r2 ^ r4
                androidx.appcompat.view.menu.NS r1 = r3.h
                r2 = 0
                r0.onMenuItemSelected(r4, r1)
            L18:
                return
        }
    }

    public Dy(androidx.appcompat.widget.Toolbar r4, boolean r5) {
            r3 = this;
            r2 = 6
            int r0 = Zv.J.XF
            int r1 = Zv.Mk.km
            r2 = 3
            r3.<init>(r4, r5, r0, r1)
            r2 = 5
            return
    }

    public Dy(androidx.appcompat.widget.Toolbar r5, boolean r6, int r7, int r8) {
            r4 = this;
            r3 = 5
            r4.<init>()
            r8 = 0
            int r3 = r3 >> r8
            r4.JrO = r8
            r3 = 1
            r4.s = r8
            r3 = 1
            r4.XF = r5
            java.lang.CharSequence r0 = r5.getTitle()
            r3 = 3
            r4.b = r0
            r3 = 0
            java.lang.CharSequence r0 = r5.getSubtitle()
            r3 = 7
            r4.f837J = r0
            r3 = 2
            java.lang.CharSequence r0 = r4.b
            if (r0 == 0) goto L26
            r3 = 2
            r0 = 1
            r3 = 4
            goto L29
        L26:
            r3 = 2
            r0 = r8
            r0 = r8
        L29:
            r3 = 0
            r4.BW = r0
            r3 = 3
            android.graphics.drawable.Drawable r0 = r5.getNavigationIcon()
            r3 = 7
            r4.g = r0
            r3 = 6
            android.content.Context r5 = r5.getContext()
            r3 = 0
            int[] r0 = Zv.qR.XF
            r3 = 2
            int r1 = Zv.NS.r5
            r3 = 6
            r2 = 0
            r3 = 4
            androidx.appcompat.widget.cfs r5 = androidx.appcompat.widget.cfs.Lpi(r5, r2, r0, r1, r8)
            r3 = 5
            int r0 = Zv.qR.pdH
            r3 = 3
            android.graphics.drawable.Drawable r0 = r5.g(r0)
            r3 = 7
            r4.Dmx = r0
            r3 = 2
            if (r6 == 0) goto L164
            r3 = 6
            int r6 = Zv.qR.I4t
            r3 = 6
            java.lang.CharSequence r6 = r5.s(r6)
            r3 = 0
            boolean r0 = android.text.TextUtils.isEmpty(r6)
            r3 = 0
            if (r0 != 0) goto L68
            r3 = 7
            r4.uD(r6)
        L68:
            r3 = 6
            int r6 = Zv.qR.s
            r3 = 3
            java.lang.CharSequence r6 = r5.s(r6)
            r3 = 2
            boolean r0 = android.text.TextUtils.isEmpty(r6)
            r3 = 0
            if (r0 != 0) goto L7c
            r3 = 2
            r4.dyF(r6)
        L7c:
            r3 = 2
            int r6 = Zv.qR.km
            r3 = 1
            android.graphics.drawable.Drawable r6 = r5.g(r6)
            r3 = 3
            if (r6 == 0) goto L8b
            r3 = 7
            r4.D(r6)
        L8b:
            r3 = 7
            int r6 = Zv.qR.q
            r3 = 6
            android.graphics.drawable.Drawable r6 = r5.g(r6)
            r3 = 2
            if (r6 == 0) goto L99
            r4.setIcon(r6)
        L99:
            r3 = 0
            android.graphics.drawable.Drawable r6 = r4.g
            r3 = 7
            if (r6 != 0) goto La8
            r3 = 4
            android.graphics.drawable.Drawable r6 = r4.Dmx
            r3 = 7
            if (r6 == 0) goto La8
            r4.V9h(r6)
        La8:
            int r6 = Zv.qR.BW
            r3 = 1
            int r6 = r5.f(r6, r8)
            r3 = 0
            r4.b(r6)
            r3 = 5
            int r6 = Zv.qR.g
            r3 = 0
            int r6 = r5.km(r6, r8)
            r3 = 4
            if (r6 == 0) goto Le0
            r3 = 0
            androidx.appcompat.widget.Toolbar r0 = r4.XF
            r3 = 5
            android.content.Context r0 = r0.getContext()
            r3 = 3
            android.view.LayoutInflater r0 = android.view.LayoutInflater.from(r0)
            r3 = 0
            androidx.appcompat.widget.Toolbar r1 = r4.XF
            r3 = 2
            android.view.View r6 = r0.inflate(r6, r1, r8)
            r3 = 7
            r4.Lpi(r6)
            int r6 = r4.h
            r3 = 1
            r6 = r6 | 16
            r3 = 6
            r4.b(r6)
        Le0:
            int r6 = Zv.qR.J
            r3 = 1
            int r6 = r5.q(r6, r8)
            r3 = 1
            if (r6 <= 0) goto Lfc
            r3 = 4
            androidx.appcompat.widget.Toolbar r0 = r4.XF
            r3 = 6
            android.view.ViewGroup$LayoutParams r0 = r0.getLayoutParams()
            r3 = 6
            r0.height = r6
            r3 = 0
            androidx.appcompat.widget.Toolbar r6 = r4.XF
            r3 = 7
            r6.setLayoutParams(r0)
        Lfc:
            r3 = 1
            int r6 = Zv.qR.D3D
            r3 = 4
            r0 = -1
            r3 = 2
            int r6 = r5.Z(r6, r0)
            r3 = 2
            int r1 = Zv.qR.Z
            r3 = 3
            int r0 = r5.Z(r1, r0)
            r3 = 4
            if (r6 >= 0) goto L114
            r3 = 6
            if (r0 < 0) goto L125
        L114:
            r3 = 0
            androidx.appcompat.widget.Toolbar r1 = r4.XF
            r3 = 5
            int r6 = java.lang.Math.max(r6, r8)
            r3 = 2
            int r0 = java.lang.Math.max(r0, r8)
            r3 = 3
            r1.PL(r6, r0)
        L125:
            r3 = 4
            int r6 = Zv.qR.Bq3
            r3 = 4
            int r6 = r5.km(r6, r8)
            r3 = 4
            if (r6 == 0) goto L13c
            r3 = 6
            androidx.appcompat.widget.Toolbar r0 = r4.XF
            r3 = 5
            android.content.Context r1 = r0.getContext()
            r3 = 4
            r0.zq7(r1, r6)
        L13c:
            int r6 = Zv.qR.Dmx
            r3 = 0
            int r6 = r5.km(r6, r8)
            r3 = 6
            if (r6 == 0) goto L152
            r3 = 5
            androidx.appcompat.widget.Toolbar r0 = r4.XF
            r3 = 4
            android.content.Context r1 = r0.getContext()
            r3 = 0
            r0.x(r1, r6)
        L152:
            r3 = 3
            int r6 = Zv.qR.JrO
            int r6 = r5.km(r6, r8)
            r3 = 5
            if (r6 == 0) goto L16c
            r3 = 3
            androidx.appcompat.widget.Toolbar r8 = r4.XF
            r8.setPopupTheme(r6)
            r3 = 0
            goto L16c
        L164:
            r3 = 1
            int r6 = r4.jSk()
            r3 = 2
            r4.h = r6
        L16c:
            r3 = 5
            r5.pyv()
            r3 = 2
            r4.pyv(r7)
            r3 = 3
            androidx.appcompat.widget.Toolbar r5 = r4.XF
            r3 = 0
            java.lang.CharSequence r5 = r5.getNavigationContentDescription()
            r3 = 2
            r4.f = r5
            r3 = 7
            androidx.appcompat.widget.Toolbar r5 = r4.XF
            r3 = 7
            androidx.appcompat.widget.Dy$NS r6 = new androidx.appcompat.widget.Dy$NS
            r3 = 1
            r6.<init>(r4)
            r3 = 3
            r5.setNavigationOnClickListener(r6)
            r3 = 6
            return
    }

    private void L7G(java.lang.CharSequence r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r2.b = r3
            r1 = 0
            int r0 = r2.h
            r0 = r0 & 8
            r1 = 4
            if (r0 == 0) goto L25
            r1 = 0
            androidx.appcompat.widget.Toolbar r0 = r2.XF
            r1 = 3
            r0.setTitle(r3)
            r1 = 3
            boolean r0 = r2.BW
            r1 = 7
            if (r0 == 0) goto L25
            r1 = 6
            androidx.appcompat.widget.Toolbar r0 = r2.XF
            r1 = 6
            android.view.View r0 = r0.getRootView()
            r1 = 1
            androidx.core.view.q.O(r0, r3)
        L25:
            r1 = 5
            return
    }

    private void MDU() {
            r3 = this;
            r2 = 1
            int r0 = r3.h
            r0 = r0 & 4
            r2 = 3
            if (r0 == 0) goto L28
            r2 = 1
            java.lang.CharSequence r0 = r3.f
            r2 = 5
            boolean r0 = android.text.TextUtils.isEmpty(r0)
            r2 = 6
            if (r0 == 0) goto L1e
            r2 = 2
            androidx.appcompat.widget.Toolbar r0 = r3.XF
            r2 = 2
            int r1 = r3.s
            r2 = 0
            r0.setNavigationContentDescription(r1)
            goto L28
        L1e:
            r2 = 5
            androidx.appcompat.widget.Toolbar r0 = r3.XF
            r2 = 3
            java.lang.CharSequence r1 = r3.f
            r2 = 6
            r0.setNavigationContentDescription(r1)
        L28:
            r2 = 4
            return
    }

    private void V4L() {
            r3 = this;
            r2 = 0
            int r0 = r3.h
            r2 = 7
            r1 = r0 & 2
            if (r1 == 0) goto L20
            r2 = 4
            r0 = r0 & 1
            r2 = 1
            if (r0 == 0) goto L1b
            r2 = 5
            android.graphics.drawable.Drawable r0 = r3.D3D
            r2 = 0
            if (r0 == 0) goto L16
            r2 = 6
            goto L22
        L16:
            r2 = 7
            android.graphics.drawable.Drawable r0 = r3.f838Z
            r2 = 4
            goto L22
        L1b:
            r2 = 5
            android.graphics.drawable.Drawable r0 = r3.f838Z
            r2 = 6
            goto L22
        L20:
            r2 = 5
            r0 = 0
        L22:
            r2 = 6
            androidx.appcompat.widget.Toolbar r1 = r3.XF
            r1.setLogo(r0)
            r2 = 5
            return
    }

    private void XHC() {
            r3 = this;
            r2 = 0
            int r0 = r3.h
            r2 = 6
            r0 = r0 & 4
            r2 = 5
            if (r0 == 0) goto L1d
            r2 = 6
            androidx.appcompat.widget.Toolbar r0 = r3.XF
            r2 = 3
            android.graphics.drawable.Drawable r1 = r3.g
            r2 = 1
            if (r1 == 0) goto L14
            r2 = 5
            goto L17
        L14:
            r2 = 7
            android.graphics.drawable.Drawable r1 = r3.Dmx
        L17:
            r2 = 5
            r0.setNavigationIcon(r1)
            r2 = 3
            goto L25
        L1d:
            androidx.appcompat.widget.Toolbar r0 = r3.XF
            r2 = 4
            r1 = 0
            r2 = 4
            r0.setNavigationIcon(r1)
        L25:
            r2 = 0
            return
    }

    private int jSk() {
            r2 = this;
            r1 = 5
            androidx.appcompat.widget.Toolbar r0 = r2.XF
            r1 = 6
            android.graphics.drawable.Drawable r0 = r0.getNavigationIcon()
            r1 = 1
            if (r0 == 0) goto L1b
            r1 = 3
            androidx.appcompat.widget.Toolbar r0 = r2.XF
            r1 = 6
            android.graphics.drawable.Drawable r0 = r0.getNavigationIcon()
            r1 = 7
            r2.Dmx = r0
            r1 = 6
            r0 = 15
            r1 = 7
            goto L1d
        L1b:
            r0 = 11
        L1d:
            return r0
    }

    public boolean BW() {
            r2 = this;
            r1 = 6
            androidx.appcompat.widget.Toolbar r0 = r2.XF
            r1 = 5
            boolean r0 = r0.Lpi()
            r1 = 5
            return r0
    }

    public int Bq3() {
            r2 = this;
            r1 = 2
            int r0 = r2.h
            r1 = 2
            return r0
    }

    public void D(android.graphics.drawable.Drawable r2) {
            r1 = this;
            r0 = 2
            r1.D3D = r2
            r0 = 1
            r1.V4L()
            r0 = 2
            return
    }

    public void D3D() {
            r2 = this;
            r1 = 5
            r0 = 1
            r1 = 1
            r2.q = r0
            r1 = 1
            return
    }

    public void Dmx(int r3) {
            r2 = this;
            if (r3 == 0) goto Le
            r1 = 1
            android.content.Context r0 = r2.getContext()
            r1 = 1
            android.graphics.drawable.Drawable r3 = jnO.NS.h(r0, r3)
            r1 = 1
            goto L10
        Le:
            r1 = 6
            r3 = 0
        L10:
            r1 = 5
            r2.D(r3)
            r1 = 0
            return
    }

    public void GK(int r3) {
            r2 = this;
            if (r3 != 0) goto L6
            r1 = 0
            r3 = 0
            r1 = 4
            goto Lf
        L6:
            android.content.Context r0 = r2.getContext()
            r1 = 4
            java.lang.String r3 = r0.getString(r3)
        Lf:
            r1 = 2
            r2.P(r3)
            r1 = 1
            return
    }

    public void I4t(int r3) {
            r2 = this;
            r1 = 0
            androidx.appcompat.widget.Toolbar r0 = r2.XF
            r1 = 3
            r0.setVisibility(r3)
            r1 = 5
            return
    }

    public int J() {
            r2 = this;
            r1 = 7
            int r0 = r2.JrO
            r1 = 3
            return r0
    }

    public void JrO() {
            r2 = this;
            r1 = 1
            androidx.appcompat.widget.Toolbar r0 = r2.XF
            r1 = 4
            r0.D3D()
            r1 = 7
            return
    }

    public void Lpi(android.view.View r4) {
            r3 = this;
            r2 = 6
            android.view.View r0 = r3.qu
            r2 = 5
            if (r0 == 0) goto L15
            int r1 = r3.h
            r2 = 4
            r1 = r1 & 16
            r2 = 1
            if (r1 == 0) goto L15
            r2 = 5
            androidx.appcompat.widget.Toolbar r1 = r3.XF
            r2 = 3
            r1.removeView(r0)
        L15:
            r2 = 6
            r3.qu = r4
            r2 = 3
            if (r4 == 0) goto L2b
            r2 = 3
            int r0 = r3.h
            r2 = 2
            r0 = r0 & 16
            r2 = 2
            if (r0 == 0) goto L2b
            r2 = 5
            androidx.appcompat.widget.Toolbar r0 = r3.XF
            r2 = 5
            r0.addView(r4)
        L2b:
            r2 = 0
            return
    }

    public void P(java.lang.CharSequence r2) {
            r1 = this;
            r0 = 4
            r1.f = r2
            r0 = 5
            r1.MDU()
            r0 = 5
            return
    }

    public void V9h(android.graphics.drawable.Drawable r2) {
            r1 = this;
            r0 = 1
            r1.g = r2
            r0 = 3
            r1.XHC()
            r0 = 6
            return
    }

    public boolean XF() {
            r2 = this;
            r1 = 4
            androidx.appcompat.widget.Toolbar r0 = r2.XF
            r1 = 1
            boolean r0 = r0.qu()
            r1 = 2
            return r0
    }

    public boolean Z() {
            r2 = this;
            r1 = 3
            androidx.appcompat.widget.Toolbar r0 = r2.XF
            r1 = 3
            boolean r0 = r0.dyF()
            r1 = 4
            return r0
    }

    public void b(int r5) {
            r4 = this;
            r3 = 4
            int r0 = r4.h
            r3 = 6
            r0 = r0 ^ r5
            r3 = 5
            r4.h = r5
            r3 = 1
            if (r0 == 0) goto L79
            r1 = r0 & 4
            r3 = 3
            if (r1 == 0) goto L1e
            r3 = 4
            r1 = r5 & 4
            r3 = 5
            if (r1 == 0) goto L1a
            r3 = 6
            r4.MDU()
        L1a:
            r3 = 5
            r4.XHC()
        L1e:
            r3 = 0
            r1 = r0 & 3
            if (r1 == 0) goto L27
            r3 = 6
            r4.V4L()
        L27:
            r3 = 2
            r1 = r0 & 8
            r3 = 1
            if (r1 == 0) goto L58
            r3 = 4
            r1 = r5 & 8
            r3 = 6
            if (r1 == 0) goto L49
            r3 = 0
            androidx.appcompat.widget.Toolbar r1 = r4.XF
            r3 = 2
            java.lang.CharSequence r2 = r4.b
            r3 = 1
            r1.setTitle(r2)
            r3 = 4
            androidx.appcompat.widget.Toolbar r1 = r4.XF
            r3 = 5
            java.lang.CharSequence r2 = r4.f837J
            r3 = 4
            r1.setSubtitle(r2)
            r3 = 7
            goto L58
        L49:
            r3 = 7
            androidx.appcompat.widget.Toolbar r1 = r4.XF
            r3 = 7
            r2 = 0
            r3 = 1
            r1.setTitle(r2)
            r3 = 4
            androidx.appcompat.widget.Toolbar r1 = r4.XF
            r1.setSubtitle(r2)
        L58:
            r3 = 1
            r0 = r0 & 16
            r3 = 4
            if (r0 == 0) goto L79
            r3 = 3
            android.view.View r0 = r4.qu
            r3 = 1
            if (r0 == 0) goto L79
            r3 = 3
            r5 = r5 & 16
            r3 = 3
            if (r5 == 0) goto L72
            androidx.appcompat.widget.Toolbar r5 = r4.XF
            r3 = 7
            r5.addView(r0)
            r3 = 0
            goto L79
        L72:
            r3 = 7
            androidx.appcompat.widget.Toolbar r5 = r4.XF
            r3 = 5
            r5.removeView(r0)
        L79:
            r3 = 5
            return
    }

    public void collapseActionView() {
            r2 = this;
            r1 = 3
            androidx.appcompat.widget.Toolbar r0 = r2.XF
            r1 = 0
            r0.Z()
            return
    }

    public void dyF(java.lang.CharSequence r3) {
            r2 = this;
            r2.f837J = r3
            r1 = 0
            int r0 = r2.h
            r1 = 2
            r0 = r0 & 8
            r1 = 6
            if (r0 == 0) goto L11
            r1 = 5
            androidx.appcompat.widget.Toolbar r0 = r2.XF
            r0.setSubtitle(r3)
        L11:
            r1 = 1
            return
    }

    public androidx.core.view.tZ f(int r4, long r5) {
            r3 = this;
            r2 = 0
            androidx.appcompat.widget.Toolbar r0 = r3.XF
            androidx.core.view.tZ r0 = androidx.core.view.q.Z(r0)
            r2 = 2
            if (r4 != 0) goto Lf
            r2 = 0
            r1 = 1065353216(0x3f800000, float:1.0)
            r2 = 2
            goto L11
        Lf:
            r2 = 0
            r1 = 0
        L11:
            r2 = 0
            androidx.core.view.tZ r0 = r0.h(r1)
            r2 = 1
            androidx.core.view.tZ r5 = r0.D3D(r5)
            r2 = 7
            androidx.appcompat.widget.Dy$lf r6 = new androidx.appcompat.widget.Dy$lf
            r2 = 1
            r6.<init>(r3, r4)
            r2 = 6
            androidx.core.view.tZ r4 = r5.BW(r6)
            r2 = 0
            return r4
    }

    public boolean g() {
            r2 = this;
            r1 = 7
            androidx.appcompat.widget.Toolbar r0 = r2.XF
            r1 = 5
            boolean r0 = r0.V9h()
            r1 = 5
            return r0
    }

    public android.content.Context getContext() {
            r2 = this;
            r1 = 2
            androidx.appcompat.widget.Toolbar r0 = r2.XF
            r1 = 7
            android.content.Context r0 = r0.getContext()
            r1 = 7
            return r0
    }

    public java.lang.CharSequence getTitle() {
            r2 = this;
            r1 = 7
            androidx.appcompat.widget.Toolbar r0 = r2.XF
            r1 = 4
            java.lang.CharSequence r0 = r0.getTitle()
            r1 = 2
            return r0
    }

    public boolean h() {
            r2 = this;
            r1 = 0
            androidx.appcompat.widget.Toolbar r0 = r2.XF
            r1 = 7
            boolean r0 = r0.pyv()
            r1 = 6
            return r0
    }

    public void km(boolean r3) {
            r2 = this;
            r1 = 1
            androidx.appcompat.widget.Toolbar r0 = r2.XF
            r1 = 4
            r0.setCollapsible(r3)
            r1 = 7
            return
    }

    public void pdH(boolean r2) {
            r1 = this;
            return
    }

    public void pyv(int r3) {
            r2 = this;
            int r0 = r2.s
            r1 = 6
            if (r3 != r0) goto L7
            r1 = 6
            return
        L7:
            r1 = 2
            r2.s = r3
            r1 = 7
            androidx.appcompat.widget.Toolbar r3 = r2.XF
            r1 = 7
            java.lang.CharSequence r3 = r3.getNavigationContentDescription()
            r1 = 3
            boolean r3 = android.text.TextUtils.isEmpty(r3)
            r1 = 6
            if (r3 == 0) goto L21
            r1 = 4
            int r3 = r2.s
            r1 = 4
            r2.GK(r3)
        L21:
            r1 = 5
            return
    }

    public void q() {
            r3 = this;
            r2 = 5
            java.lang.String r0 = "adstripegrWWrbTaoelo"
            java.lang.String r0 = "ToolbarWidgetWrapper"
            r2 = 1
            java.lang.String r1 = " eamustdny erisupsdorspgpoPr"
            java.lang.String r1 = "Progress display unsupported"
            android.util.Log.i(r0, r1)
            r2 = 5
            return
    }

    public void qu(android.view.Menu r4, androidx.appcompat.view.menu.GK.NS r5) {
            r3 = this;
            r2 = 3
            androidx.appcompat.widget.f r0 = r3.km
            r2 = 6
            if (r0 != 0) goto L1d
            r2 = 7
            androidx.appcompat.widget.f r0 = new androidx.appcompat.widget.f
            r2 = 0
            androidx.appcompat.widget.Toolbar r1 = r3.XF
            android.content.Context r1 = r1.getContext()
            r2 = 7
            r0.<init>(r1)
            r2 = 4
            r3.km = r0
            int r1 = Zv.h6W.g
            r2 = 7
            r0.I4t(r1)
        L1d:
            r2 = 6
            androidx.appcompat.widget.f r0 = r3.km
            r2 = 0
            r0.qu(r5)
            r2 = 0
            androidx.appcompat.widget.Toolbar r5 = r3.XF
            r2 = 3
            androidx.appcompat.view.menu.S r4 = (androidx.appcompat.view.menu.S) r4
            r2 = 0
            androidx.appcompat.widget.f r0 = r3.km
            r2 = 3
            r5.d(r4, r0)
            r2 = 4
            return
    }

    public boolean r5() {
            r2 = this;
            androidx.appcompat.widget.Toolbar r0 = r2.XF
            r1 = 5
            boolean r0 = r0.jc()
            r1 = 3
            return r0
    }

    public void s(androidx.appcompat.widget.AXR r4) {
            r3 = this;
            android.view.View r0 = r3.r5
            r2 = 6
            if (r0 == 0) goto L15
            android.view.ViewParent r0 = r0.getParent()
            r2 = 0
            androidx.appcompat.widget.Toolbar r1 = r3.XF
            r2 = 2
            if (r0 != r1) goto L15
            android.view.View r0 = r3.r5
            r2 = 5
            r1.removeView(r0)
        L15:
            r2 = 6
            r3.r5 = r4
            r2 = 6
            if (r4 == 0) goto L4b
            r2 = 4
            int r0 = r3.JrO
            r2 = 0
            r1 = 2
            r2 = 2
            if (r0 != r1) goto L4b
            r2 = 1
            androidx.appcompat.widget.Toolbar r0 = r3.XF
            r2 = 3
            r1 = 0
            r2 = 2
            r0.addView(r4, r1)
            r2 = 6
            android.view.View r0 = r3.r5
            r2 = 6
            android.view.ViewGroup$LayoutParams r0 = r0.getLayoutParams()
            androidx.appcompat.widget.Toolbar$S r0 = (androidx.appcompat.widget.Toolbar.S) r0
            r2 = 4
            r1 = -2
            r2 = 4
            r0.width = r1
            r2 = 7
            r0.height = r1
            r2 = 4
            r1 = 8388691(0x800053, float:1.175506E-38)
            r2 = 3
            r0.XF = r1
            r2 = 6
            r0 = 1
            r2 = 5
            r4.setAllowCollapse(r0)
        L4b:
            r2 = 5
            return
    }

    public void setIcon(int r3) {
            r2 = this;
            r1 = 6
            if (r3 == 0) goto Lf
            r1 = 7
            android.content.Context r0 = r2.getContext()
            r1 = 7
            android.graphics.drawable.Drawable r3 = jnO.NS.h(r0, r3)
            r1 = 1
            goto L11
        Lf:
            r1 = 2
            r3 = 0
        L11:
            r1 = 4
            r2.setIcon(r3)
            r1 = 7
            return
    }

    public void setIcon(android.graphics.drawable.Drawable r2) {
            r1 = this;
            r0 = 4
            r1.f838Z = r2
            r0 = 6
            r1.V4L()
            r0 = 0
            return
    }

    public void setWindowCallback(android.view.Window.Callback r2) {
            r1 = this;
            r0 = 3
            r1.pdH = r2
            r0 = 2
            return
    }

    public void setWindowTitle(java.lang.CharSequence r3) {
            r2 = this;
            r1 = 1
            boolean r0 = r2.BW
            r1 = 6
            if (r0 != 0) goto La
            r1 = 4
            r2.L7G(r3)
        La:
            r1 = 5
            return
    }

    public void t4x() {
            r3 = this;
            r2 = 1
            java.lang.String r0 = "peopoearoirblrgtaWWT"
            java.lang.String r0 = "ToolbarWidgetWrapper"
            r2 = 2
            java.lang.String r1 = "oayeibsupssrsnPlt pdeprrg du"
            java.lang.String r1 = "Progress display unsupported"
            r2 = 6
            android.util.Log.i(r0, r1)
            r2 = 7
            return
    }

    public void uD(java.lang.CharSequence r3) {
            r2 = this;
            r1 = 1
            r0 = 1
            r1 = 2
            r2.BW = r0
            r1 = 7
            r2.L7G(r3)
            r1 = 5
            return
    }
}
