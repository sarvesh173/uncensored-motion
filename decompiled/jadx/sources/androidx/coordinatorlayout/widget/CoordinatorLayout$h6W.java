package androidx.coordinatorlayout.widget;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
public class CoordinatorLayout$h6W extends android.view.ViewGroup.MarginLayoutParams {
    public int BW;
    int D3D;
    final android.graphics.Rect Dmx;
    java.lang.Object I4t;
    int J;
    private boolean JrO;
    androidx.coordinatorlayout.widget.CoordinatorLayout.f XF;

    /* renamed from: Z, reason: collision with root package name */
    public int f984Z;

    /* renamed from: b, reason: collision with root package name */
    int f985b;
    android.view.View f;
    public int g;
    boolean h;
    private boolean km;
    android.view.View pdH;
    private boolean q;
    public int qu;
    public int r5;
    private boolean s;

    public CoordinatorLayout$h6W(int r2, int r3) {
            r1 = this;
            r1.<init>(r2, r3)
            r0 = 0
            r2 = 0
            r0 = 2
            r1.h = r2
            r0 = 1
            r1.r5 = r2
            r0 = 3
            r1.qu = r2
            r0 = 3
            r3 = -1
            r0 = 4
            r1.f984Z = r3
            r0 = 2
            r1.D3D = r3
            r0 = 0
            r1.g = r2
            r0 = 3
            r1.BW = r2
            r0 = 6
            android.graphics.Rect r2 = new android.graphics.Rect
            r0 = 3
            r2.<init>()
            r0 = 6
            r1.Dmx = r2
            return
    }

    CoordinatorLayout$h6W(android.content.Context r6, android.util.AttributeSet r7) {
            r5 = this;
            r4 = 6
            r5.<init>(r6, r7)
            r4 = 1
            r0 = 0
            r4 = 5
            r5.h = r0
            r5.r5 = r0
            r4 = 6
            r5.qu = r0
            r4 = 5
            r1 = -1
            r4 = 6
            r5.f984Z = r1
            r4 = 3
            r5.D3D = r1
            r4 = 6
            r5.g = r0
            r5.BW = r0
            r4 = 4
            android.graphics.Rect r2 = new android.graphics.Rect
            r4 = 2
            r2.<init>()
            r4 = 0
            r5.Dmx = r2
            r4 = 5
            int[] r2 = U2.f.Z
            r4 = 4
            android.content.res.TypedArray r2 = r6.obtainStyledAttributes(r7, r2)
            r4 = 5
            int r3 = U2.f.D3D
            r4 = 7
            int r3 = r2.getInteger(r3, r0)
            r4 = 4
            r5.r5 = r3
            r4 = 6
            int r3 = U2.f.g
            r4 = 1
            int r3 = r2.getResourceId(r3, r1)
            r4 = 3
            r5.D3D = r3
            r4 = 6
            int r3 = U2.f.BW
            r4 = 0
            int r3 = r2.getInteger(r3, r0)
            r4 = 1
            r5.qu = r3
            r4 = 4
            int r3 = U2.f.pdH
            r4 = 0
            int r1 = r2.getInteger(r3, r1)
            r4 = 2
            r5.f984Z = r1
            r4 = 1
            int r1 = U2.f.f
            r4 = 4
            int r1 = r2.getInt(r1, r0)
            r4 = 5
            r5.g = r1
            r4 = 4
            int r1 = U2.f.J
            r4 = 3
            int r0 = r2.getInt(r1, r0)
            r4 = 4
            r5.BW = r0
            r4 = 0
            int r0 = U2.f.b
            r4 = 4
            boolean r1 = r2.hasValue(r0)
            r4 = 0
            r5.h = r1
            r4 = 5
            if (r1 == 0) goto L8a
            r4 = 0
            java.lang.String r0 = r2.getString(r0)
            r4 = 5
            androidx.coordinatorlayout.widget.CoordinatorLayout$f r6 = androidx.coordinatorlayout.widget.CoordinatorLayout.d(r6, r7, r0)
            r4 = 2
            r5.XF = r6
        L8a:
            r4 = 0
            r2.recycle()
            r4 = 3
            androidx.coordinatorlayout.widget.CoordinatorLayout$f r6 = r5.XF
            r4 = 3
            if (r6 == 0) goto L98
            r4 = 2
            r6.g(r5)
        L98:
            r4 = 7
            return
    }

    public CoordinatorLayout$h6W(android.view.ViewGroup.LayoutParams r3) {
            r2 = this;
            r1 = 1
            r2.<init>(r3)
            r3 = 6
            r3 = 0
            r1 = 6
            r2.h = r3
            r1 = 2
            r2.r5 = r3
            r1 = 4
            r2.qu = r3
            r1 = 3
            r0 = -1
            r2.f984Z = r0
            r1 = 3
            r2.D3D = r0
            r1 = 3
            r2.g = r3
            r1 = 4
            r2.BW = r3
            r1 = 4
            android.graphics.Rect r3 = new android.graphics.Rect
            r1 = 3
            r3.<init>()
            r1 = 2
            r2.Dmx = r3
            r1 = 7
            return
    }

    public CoordinatorLayout$h6W(android.view.ViewGroup.MarginLayoutParams r3) {
            r2 = this;
            r1 = 6
            r2.<init>(r3)
            r1 = 7
            r3 = 0
            r1 = 6
            r2.h = r3
            r1 = 7
            r2.r5 = r3
            r1 = 2
            r2.qu = r3
            r1 = 0
            r0 = -1
            r1 = 7
            r2.f984Z = r0
            r1 = 3
            r2.D3D = r0
            r1 = 0
            r2.g = r3
            r1 = 0
            r2.BW = r3
            r1 = 3
            android.graphics.Rect r3 = new android.graphics.Rect
            r1 = 3
            r3.<init>()
            r1 = 7
            r2.Dmx = r3
            r1 = 2
            return
    }

    public CoordinatorLayout$h6W(androidx.coordinatorlayout.widget.CoordinatorLayout$h6W r3) {
            r2 = this;
            r1 = 4
            r2.<init>(r3)
            r1 = 6
            r3 = 0
            r1 = 4
            r2.h = r3
            r1 = 7
            r2.r5 = r3
            r1 = 5
            r2.qu = r3
            r1 = 5
            r0 = -1
            r1 = 7
            r2.f984Z = r0
            r1 = 1
            r2.D3D = r0
            r1 = 5
            r2.g = r3
            r1 = 1
            r2.BW = r3
            r1 = 5
            android.graphics.Rect r3 = new android.graphics.Rect
            r1 = 5
            r3.<init>()
            r1 = 0
            r2.Dmx = r3
            r1 = 2
            return
    }

    private boolean Bq3(android.view.View r3, int r4) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.view.ViewGroup$LayoutParams r3 = r3.getLayoutParams()
            r1 = 2
            androidx.coordinatorlayout.widget.CoordinatorLayout$h6W r3 = (androidx.coordinatorlayout.widget.CoordinatorLayout$h6W) r3
            r1 = 5
            int r3 = r3.g
            r1 = 4
            int r3 = androidx.core.view.Iz.h(r3, r4)
            r1 = 6
            if (r3 == 0) goto L25
            r1 = 3
            int r0 = r2.BW
            r1 = 4
            int r4 = androidx.core.view.Iz.h(r0, r4)
            r1 = 4
            r4 = r4 & r3
            r1 = 3
            if (r4 != r3) goto L25
            r1 = 4
            r3 = 1
            r1 = 4
            goto L27
        L25:
            r1 = 2
            r3 = 0
        L27:
            r1 = 6
            return r3
    }

    private void km(android.view.View r6, androidx.coordinatorlayout.widget.CoordinatorLayout r7) {
            r5 = this;
            int r0 = r5.D3D
            r4 = 1
            android.view.View r0 = r7.findViewById(r0)
            r4 = 6
            r5.f = r0
            r4 = 7
            r1 = 0
            r4 = 6
            if (r0 == 0) goto L72
            r4 = 0
            if (r0 != r7) goto L2f
            r4 = 4
            boolean r6 = r7.isInEditMode()
            r4 = 7
            if (r6 == 0) goto L22
            r4 = 2
            r5.pdH = r1
            r4 = 0
            r5.f = r1
            r4 = 7
            return
        L22:
            r4 = 4
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = " rshnatterarnto e wteat ptco aou eVr ieyhn LhdtCeioond bonoa"
            java.lang.String r7 = "View can not be anchored to the the parent CoordinatorLayout"
            r4 = 6
            r6.<init>(r7)
            r4 = 7
            throw r6
        L2f:
            r4 = 1
            android.view.ViewParent r2 = r0.getParent()
        L34:
            r4 = 6
            if (r2 == r7) goto L6d
            r4 = 6
            if (r2 == 0) goto L6d
            r4 = 3
            if (r2 != r6) goto L5b
            r4 = 4
            boolean r6 = r7.isInEditMode()
            r4 = 6
            if (r6 == 0) goto L4c
            r4 = 4
            r5.pdH = r1
            r5.f = r1
            r4 = 0
            return
        L4c:
            r4 = 5
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            r4 = 6
            java.lang.String r7 = "uenmt a cbc taasocen vewo dAnfidrt eo sehonhen  dtmh"
            java.lang.String r7 = "Anchor must not be a descendant of the anchored view"
            r4 = 0
            r6.<init>(r7)
            r4 = 4
            throw r6
        L5b:
            r4 = 4
            boolean r3 = r2 instanceof android.view.View
            r4 = 5
            if (r3 == 0) goto L66
            r0 = r2
            r0 = r2
            r4 = 3
            android.view.View r0 = (android.view.View) r0
        L66:
            r4 = 5
            android.view.ViewParent r2 = r2.getParent()
            r4 = 5
            goto L34
        L6d:
            r4 = 0
            r5.pdH = r0
            r4 = 7
            return
        L72:
            r4 = 0
            boolean r0 = r7.isInEditMode()
            r4 = 4
            if (r0 == 0) goto L82
            r4 = 0
            r5.pdH = r1
            r4 = 4
            r5.f = r1
            r4 = 3
            return
        L82:
            r4 = 3
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r4 = 6
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r4 = 1
            r1.<init>()
            r4 = 3
            java.lang.String r2 = " yt onrddn  coodnw toditlnasiu ooeeCdifCi  ioravahLuetwtn"
            java.lang.String r2 = "Could not find CoordinatorLayout descendant view with id "
            r4 = 6
            r1.append(r2)
            r4 = 1
            android.content.res.Resources r7 = r7.getResources()
            r4 = 0
            int r2 = r5.D3D
            r4 = 1
            java.lang.String r7 = r7.getResourceName(r2)
            r4 = 5
            r1.append(r7)
            r4 = 6
            java.lang.String r7 = " wt rbo o ehinva"
            java.lang.String r7 = " to anchor view "
            r4 = 4
            r1.append(r7)
            r4 = 5
            r1.append(r6)
            r4 = 2
            java.lang.String r6 = r1.toString()
            r4 = 7
            r0.<init>(r6)
            r4 = 2
            throw r0
    }

    private boolean t4x(android.view.View r6, androidx.coordinatorlayout.widget.CoordinatorLayout r7) {
            r5 = this;
            r4 = 1
            android.view.View r0 = r5.f
            r4 = 1
            int r0 = r0.getId()
            r4 = 3
            int r1 = r5.D3D
            r4 = 2
            r2 = 0
            r4 = 3
            if (r0 == r1) goto L12
            r4 = 5
            return r2
        L12:
            r4 = 3
            android.view.View r0 = r5.f
            r4 = 2
            android.view.ViewParent r1 = r0.getParent()
        L1a:
            r4 = 2
            if (r1 == r7) goto L40
            r4 = 2
            if (r1 == 0) goto L36
            r4 = 1
            if (r1 != r6) goto L25
            r4 = 5
            goto L36
        L25:
            r4 = 4
            boolean r3 = r1 instanceof android.view.View
            r4 = 7
            if (r3 == 0) goto L30
            r0 = r1
            r0 = r1
            r4 = 5
            android.view.View r0 = (android.view.View) r0
        L30:
            r4 = 5
            android.view.ViewParent r1 = r1.getParent()
            goto L1a
        L36:
            r4 = 7
            r6 = 0
            r4 = 2
            r5.pdH = r6
            r4 = 0
            r5.f = r6
            r4 = 0
            return r2
        L40:
            r4 = 2
            r5.pdH = r0
            r4 = 6
            r6 = 1
            r4 = 3
            return r6
    }

    android.graphics.Rect BW() {
            r2 = this;
            r1 = 1
            android.graphics.Rect r0 = r2.Dmx
            r1 = 3
            return r0
    }

    public androidx.coordinatorlayout.widget.CoordinatorLayout.f D3D() {
            r2 = this;
            r1 = 6
            androidx.coordinatorlayout.widget.CoordinatorLayout$f r0 = r2.XF
            return r0
    }

    void Dmx(android.graphics.Rect r3) {
            r2 = this;
            android.graphics.Rect r0 = r2.Dmx
            r1 = 5
            r0.set(r3)
            r1 = 2
            return
    }

    void I4t(int r3, boolean r4) {
            r2 = this;
            r1 = 3
            if (r3 == 0) goto Le
            r1 = 1
            r0 = 1
            r1 = 6
            if (r3 == r0) goto La
            r1 = 0
            goto L11
        La:
            r1 = 6
            r2.JrO = r4
            goto L11
        Le:
            r1 = 3
            r2.km = r4
        L11:
            r1 = 0
            return
    }

    boolean J(int r3) {
            r2 = this;
            r1 = 0
            if (r3 == 0) goto L11
            r1 = 2
            r0 = 1
            r1 = 3
            if (r3 == r0) goto Lc
            r1 = 3
            r3 = 0
            r1 = 5
            return r3
        Lc:
            r1 = 2
            boolean r3 = r2.JrO
            r1 = 6
            return r3
        L11:
            r1 = 4
            boolean r3 = r2.km
            r1 = 3
            return r3
    }

    public void JrO(androidx.coordinatorlayout.widget.CoordinatorLayout.f r3) {
            r2 = this;
            r1 = 2
            androidx.coordinatorlayout.widget.CoordinatorLayout$f r0 = r2.XF
            r1 = 1
            if (r0 == r3) goto L20
            r1 = 0
            if (r0 == 0) goto Ld
            r1 = 6
            r0.J()
        Ld:
            r1 = 4
            r2.XF = r3
            r1 = 7
            r0 = 0
            r2.I4t = r0
            r1 = 4
            r0 = 1
            r1 = 5
            r2.h = r0
            r1 = 4
            if (r3 == 0) goto L20
            r1 = 3
            r3.g(r2)
        L20:
            r1 = 4
            return
    }

    boolean XF() {
            r3 = this;
            r2 = 0
            android.view.View r0 = r3.f
            r2 = 2
            if (r0 != 0) goto L11
            int r0 = r3.D3D
            r2 = 2
            r1 = -1
            r2 = 3
            if (r0 == r1) goto L11
            r2 = 4
            r0 = 1
            r2 = 4
            goto L13
        L11:
            r2 = 2
            r0 = 0
        L13:
            r2 = 3
            return r0
    }

    public int Z() {
            r2 = this;
            r1 = 1
            int r0 = r2.D3D
            r1 = 1
            return r0
    }

    boolean b(androidx.coordinatorlayout.widget.CoordinatorLayout r4, android.view.View r5) {
            r3 = this;
            r2 = 6
            boolean r0 = r3.q
            r2 = 6
            if (r0 == 0) goto La
            r2 = 6
            r4 = 1
            r2 = 6
            return r4
        La:
            r2 = 7
            androidx.coordinatorlayout.widget.CoordinatorLayout$f r1 = r3.XF
            r2 = 3
            if (r1 == 0) goto L17
            r2 = 6
            boolean r4 = r1.XF(r4, r5)
            r2 = 3
            goto L19
        L17:
            r2 = 4
            r4 = 0
        L19:
            r2 = 2
            r4 = r4 | r0
            r2 = 7
            r3.q = r4
            r2 = 3
            return r4
    }

    void f() {
            r2 = this;
            r1 = 0
            r0 = 0
            r1 = 5
            r2.s = r0
            r1 = 5
            return
    }

    boolean g() {
            r2 = this;
            r1 = 0
            boolean r0 = r2.s
            r1 = 7
            return r0
    }

    boolean h(androidx.coordinatorlayout.widget.CoordinatorLayout r3, android.view.View r4, android.view.View r5) {
            r2 = this;
            r1 = 1
            android.view.View r0 = r2.pdH
            r1 = 3
            if (r5 == r0) goto L27
            r1 = 7
            int r0 = androidx.core.view.q.dyF(r3)
            r1 = 7
            boolean r0 = r2.Bq3(r5, r0)
            r1 = 6
            if (r0 != 0) goto L27
            r1 = 1
            androidx.coordinatorlayout.widget.CoordinatorLayout$f r0 = r2.XF
            r1 = 7
            if (r0 == 0) goto L23
            r1 = 7
            boolean r3 = r0.Z(r3, r4, r5)
            r1 = 2
            if (r3 == 0) goto L23
            r1 = 6
            goto L27
        L23:
            r1 = 4
            r3 = 0
            r1 = 5
            goto L29
        L27:
            r1 = 5
            r3 = 1
        L29:
            r1 = 1
            return r3
    }

    void pdH(int r3) {
            r2 = this;
            r1 = 0
            r0 = 0
            r1 = 3
            r2.I4t(r3, r0)
            r1 = 6
            return
    }

    void q() {
            r2 = this;
            r1 = 2
            r0 = 0
            r1 = 7
            r2.q = r0
            r1 = 7
            return
    }

    android.view.View qu(androidx.coordinatorlayout.widget.CoordinatorLayout r4, android.view.View r5) {
            r3 = this;
            r2 = 1
            int r0 = r3.D3D
            r2 = 3
            r1 = -1
            r2 = 4
            if (r0 != r1) goto L12
            r2 = 5
            r4 = 0
            r2 = 2
            r3.pdH = r4
            r2 = 7
            r3.f = r4
            r2 = 7
            return r4
        L12:
            r2 = 4
            android.view.View r0 = r3.f
            r2 = 1
            if (r0 == 0) goto L20
            r2 = 0
            boolean r0 = r3.t4x(r5, r4)
            r2 = 1
            if (r0 != 0) goto L24
        L20:
            r2 = 1
            r3.km(r5, r4)
        L24:
            r2 = 7
            android.view.View r4 = r3.f
            r2 = 3
            return r4
    }

    boolean r5() {
            r2 = this;
            androidx.coordinatorlayout.widget.CoordinatorLayout$f r0 = r2.XF
            r1 = 5
            if (r0 != 0) goto La
            r1 = 4
            r0 = 0
            r1 = 7
            r2.q = r0
        La:
            r1 = 1
            boolean r0 = r2.q
            r1 = 3
            return r0
    }

    void s(boolean r2) {
            r1 = this;
            r0 = 6
            r1.s = r2
            r0 = 3
            return
    }
}
