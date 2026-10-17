package androidx.appcompat.view.menu;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
public class z9 {
    private boolean BW;
    private android.view.View D3D;

    /* renamed from: J, reason: collision with root package name */
    private androidx.appcompat.view.menu.D f846J;
    private final android.content.Context XF;

    /* renamed from: Z, reason: collision with root package name */
    private final int f847Z;
    private androidx.appcompat.view.menu.GK.NS b;
    private android.widget.PopupWindow.OnDismissListener f;
    private int g;
    private final androidx.appcompat.view.menu.S h;
    private final android.widget.PopupWindow.OnDismissListener pdH;
    private final int qu;
    private final boolean r5;

    public z9(android.content.Context r9, androidx.appcompat.view.menu.S r10, android.view.View r11, boolean r12, int r13) {
            r8 = this;
            r7 = 5
            r6 = 0
            r0 = r8
            r0 = r8
            r1 = r9
            r1 = r9
            r2 = r10
            r2 = r10
            r3 = r11
            r3 = r11
            r7 = 4
            r4 = r12
            r4 = r12
            r7 = 0
            r5 = r13
            r5 = r13
            r7 = 2
            r0.<init>(r1, r2, r3, r4, r5, r6)
            r7 = 7
            return
    }

    public z9(android.content.Context r3, androidx.appcompat.view.menu.S r4, android.view.View r5, boolean r6, int r7, int r8) {
            r2 = this;
            r1 = 7
            r2.<init>()
            r1 = 4
            r0 = 8388611(0x800003, float:1.1754948E-38)
            r1 = 2
            r2.g = r0
            r1 = 1
            androidx.appcompat.view.menu.z9$NS r0 = new androidx.appcompat.view.menu.z9$NS
            r1 = 5
            r0.<init>(r2)
            r1 = 7
            r2.pdH = r0
            r2.XF = r3
            r1 = 7
            r2.h = r4
            r1 = 3
            r2.D3D = r5
            r1 = 7
            r2.r5 = r6
            r1 = 3
            r2.qu = r7
            r1 = 5
            r2.f847Z = r8
            r1 = 3
            return
    }

    private androidx.appcompat.view.menu.D XF() {
            r15 = this;
            java.lang.String r14 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.content.Context r0 = r15.XF
            r14 = 7
            java.lang.String r1 = "wnsiod"
            java.lang.String r1 = "window"
            r14 = 4
            java.lang.Object r0 = r0.getSystemService(r1)
            r14 = 7
            android.view.WindowManager r0 = (android.view.WindowManager) r0
            r14 = 2
            android.view.Display r0 = r0.getDefaultDisplay()
            r14 = 4
            android.graphics.Point r1 = new android.graphics.Point
            r14 = 4
            r1.<init>()
            r14 = 1
            androidx.appcompat.view.menu.z9.lf.XF(r0, r1)
            r14 = 1
            int r0 = r1.x
            r14 = 0
            int r1 = r1.y
            r14 = 4
            int r0 = java.lang.Math.min(r0, r1)
            r14 = 0
            android.content.Context r1 = r15.XF
            r14 = 3
            android.content.res.Resources r1 = r1.getResources()
            r14 = 7
            int r2 = Zv.Jl.r5
            r14 = 6
            int r1 = r1.getDimensionPixelSize(r2)
            r14 = 4
            if (r0 < r1) goto L45
            r14 = 1
            r0 = 1
            r14 = 1
            goto L47
        L45:
            r14 = 0
            r0 = 0
        L47:
            r14 = 6
            if (r0 == 0) goto L64
            r14 = 6
            androidx.appcompat.view.menu.Jl r0 = new androidx.appcompat.view.menu.Jl
            r14 = 7
            android.content.Context r2 = r15.XF
            r14 = 5
            android.view.View r3 = r15.D3D
            r14 = 5
            int r4 = r15.qu
            r14 = 6
            int r5 = r15.f847Z
            r14 = 6
            boolean r6 = r15.r5
            r1 = r0
            r1 = r0
            r14 = 7
            r1.<init>(r2, r3, r4, r5, r6)
            r14 = 7
            goto L7f
        L64:
            r14 = 3
            androidx.appcompat.view.menu.JDF r0 = new androidx.appcompat.view.menu.JDF
            r14 = 5
            android.content.Context r8 = r15.XF
            r14 = 4
            androidx.appcompat.view.menu.S r9 = r15.h
            r14 = 7
            android.view.View r10 = r15.D3D
            r14 = 7
            int r11 = r15.qu
            r14 = 1
            int r12 = r15.f847Z
            r14 = 5
            boolean r13 = r15.r5
            r7 = r0
            r7 = r0
            r14 = 7
            r7.<init>(r8, r9, r10, r11, r12, r13)
        L7f:
            r14 = 5
            androidx.appcompat.view.menu.S r1 = r15.h
            r14 = 2
            r0.pdH(r1)
            r14 = 1
            android.widget.PopupWindow$OnDismissListener r1 = r15.pdH
            r14 = 4
            r0.Lpi(r1)
            r14 = 1
            android.view.View r1 = r15.D3D
            r14 = 7
            r0.Dmx(r1)
            r14 = 5
            androidx.appcompat.view.menu.GK$NS r1 = r15.b
            r14 = 0
            r0.qu(r1)
            r14 = 2
            boolean r1 = r15.BW
            r14 = 1
            r0.Bq3(r1)
            r14 = 0
            int r1 = r15.g
            r14 = 3
            r0.t4x(r1)
            r14 = 7
            return r0
    }

    private void pdH(int r5, int r6, boolean r7, boolean r8) {
            r4 = this;
            r3 = 1
            androidx.appcompat.view.menu.D r0 = r4.r5()
            r3 = 0
            r0.pyv(r8)
            r3 = 0
            if (r7 == 0) goto L65
            r3 = 4
            int r7 = r4.g
            r3 = 6
            android.view.View r8 = r4.D3D
            r3 = 1
            int r8 = androidx.core.view.q.dyF(r8)
            r3 = 7
            int r7 = androidx.core.view.Iz.h(r7, r8)
            r3 = 1
            r7 = r7 & 7
            r3 = 7
            r8 = 5
            r3 = 6
            if (r7 != r8) goto L2e
            r3 = 1
            android.view.View r7 = r4.D3D
            r3 = 3
            int r7 = r7.getWidth()
            r3 = 6
            int r5 = r5 - r7
        L2e:
            r3 = 5
            r0.jSk(r5)
            r3 = 4
            r0.D(r6)
            r3 = 7
            android.content.Context r7 = r4.XF
            r3 = 5
            android.content.res.Resources r7 = r7.getResources()
            r3 = 0
            android.util.DisplayMetrics r7 = r7.getDisplayMetrics()
            r3 = 6
            float r7 = r7.density
            r3 = 3
            r8 = 1111490560(0x42400000, float:48.0)
            float r7 = r7 * r8
            r3 = 6
            r8 = 1073741824(0x40000000, float:2.0)
            r3 = 1
            float r7 = r7 / r8
            r3 = 4
            int r7 = (int) r7
            android.graphics.Rect r8 = new android.graphics.Rect
            r3 = 7
            int r1 = r5 - r7
            r3 = 3
            int r2 = r6 - r7
            r3 = 3
            int r5 = r5 + r7
            r3 = 0
            int r6 = r6 + r7
            r3 = 5
            r8.<init>(r1, r2, r5, r6)
            r3 = 6
            r0.I4t(r8)
        L65:
            r3 = 7
            r0.show()
            r3 = 0
            return
    }

    public void BW(int r2) {
            r1 = this;
            r0 = 3
            r1.g = r2
            r0 = 4
            return
    }

    public void D3D(android.view.View r2) {
            r1 = this;
            r0 = 7
            r1.D3D = r2
            r0 = 4
            return
    }

    public void J(androidx.appcompat.view.menu.GK.NS r3) {
            r2 = this;
            r1 = 2
            r2.b = r3
            androidx.appcompat.view.menu.D r0 = r2.f846J
            r1 = 2
            if (r0 == 0) goto Lc
            r1 = 5
            r0.qu(r3)
        Lc:
            return
    }

    protected void Z() {
            r2 = this;
            r1 = 7
            r0 = 0
            r1 = 5
            r2.f846J = r0
            r1 = 3
            android.widget.PopupWindow$OnDismissListener r0 = r2.f
            r1 = 1
            if (r0 == 0) goto Lf
            r1 = 4
            r0.onDismiss()
        Lf:
            r1 = 3
            return
    }

    public void b(android.widget.PopupWindow.OnDismissListener r2) {
            r1 = this;
            r0 = 2
            r1.f = r2
            r0 = 1
            return
    }

    public void f() {
            r3 = this;
            boolean r0 = r3.q()
            r2 = 2
            if (r0 == 0) goto L9
            r2 = 6
            return
        L9:
            r2 = 2
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r2 = 5
            java.lang.String r1 = "MenuPopupHelper cannot be used without an anchor"
            r2 = 7
            r0.<init>(r1)
            r2 = 5
            throw r0
    }

    public void g(boolean r3) {
            r2 = this;
            r2.BW = r3
            r1 = 6
            androidx.appcompat.view.menu.D r0 = r2.f846J
            r1 = 6
            if (r0 == 0) goto Lc
            r1 = 4
            r0.Bq3(r3)
        Lc:
            r1 = 4
            return
    }

    public void h() {
            r2 = this;
            r1 = 6
            boolean r0 = r2.qu()
            r1 = 5
            if (r0 == 0) goto Lf
            r1 = 1
            androidx.appcompat.view.menu.D r0 = r2.f846J
            r1 = 3
            r0.dismiss()
        Lf:
            r1 = 7
            return
    }

    public boolean km(int r4, int r5) {
            r3 = this;
            r2 = 6
            boolean r0 = r3.qu()
            r2 = 3
            r1 = 1
            if (r0 == 0) goto Lb
            r2 = 0
            return r1
        Lb:
            r2 = 3
            android.view.View r0 = r3.D3D
            r2 = 7
            if (r0 != 0) goto L14
            r2 = 4
            r4 = 0
            return r4
        L14:
            r2 = 6
            r3.pdH(r4, r5, r1, r1)
            r2 = 4
            return r1
    }

    public boolean q() {
            r4 = this;
            r3 = 0
            boolean r0 = r4.qu()
            r3 = 7
            r1 = 1
            r3 = 5
            if (r0 == 0) goto Lc
            r3 = 6
            return r1
        Lc:
            r3 = 1
            android.view.View r0 = r4.D3D
            r3 = 3
            r2 = 0
            r3 = 2
            if (r0 != 0) goto L16
            r3 = 6
            return r2
        L16:
            r3 = 5
            r4.pdH(r2, r2, r2, r2)
            r3 = 1
            return r1
    }

    public boolean qu() {
            r2 = this;
            r1 = 2
            androidx.appcompat.view.menu.D r0 = r2.f846J
            r1 = 0
            if (r0 == 0) goto L12
            r1 = 0
            boolean r0 = r0.XF()
            r1 = 1
            if (r0 == 0) goto L12
            r1 = 0
            r0 = 1
            r1 = 3
            goto L14
        L12:
            r1 = 7
            r0 = 0
        L14:
            r1 = 3
            return r0
    }

    public androidx.appcompat.view.menu.D r5() {
            r2 = this;
            r1 = 0
            androidx.appcompat.view.menu.D r0 = r2.f846J
            r1 = 5
            if (r0 != 0) goto Le
            r1 = 7
            androidx.appcompat.view.menu.D r0 = r2.XF()
            r1 = 3
            r2.f846J = r0
        Le:
            r1 = 0
            androidx.appcompat.view.menu.D r0 = r2.f846J
            return r0
    }
}
