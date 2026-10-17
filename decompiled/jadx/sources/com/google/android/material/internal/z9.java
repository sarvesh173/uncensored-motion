package com.google.android.material.internal;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public class z9 implements androidx.appcompat.view.menu.GK {
    int At;
    int BB;
    int CW;
    android.content.res.ColorStateList D;
    android.content.res.ColorStateList E;
    int I9A;
    boolean IU;
    private int J;
    private int Jv;
    boolean Ohk;
    int P;
    int PO;
    int UO;
    android.widget.LinearLayout Z;
    androidx.appcompat.view.menu.S b;
    android.content.res.ColorStateList d;

    /* renamed from: f, reason: collision with root package name */
    com.google.android.material.internal.z9.f f54f;
    private androidx.appcompat.view.menu.GK.NS g;

    /* renamed from: h, reason: collision with root package name */
    private com.google.android.material.internal.NavigationMenuView f55h;
    int jc;
    int jk;
    private int kf;
    int mV;
    android.view.LayoutInflater q;

    /* renamed from: s, reason: collision with root package name */
    int f56s;
    final android.view.View.OnClickListener uQd;

    /* renamed from: x, reason: collision with root package name */
    android.graphics.drawable.Drawable f57x;
    private int xOU;
    android.graphics.drawable.RippleDrawable zq7;

    public z9() {
            r2 = this;
            r1 = 6
            r2.<init>()
            r1 = 4
            r0 = 0
            r1 = 1
            r2.f56s = r0
            r1 = 7
            r2.P = r0
            r1 = 1
            r0 = 1
            r1 = 5
            r2.Ohk = r0
            r0 = -6
            r0 = -1
            r1 = 1
            r2.xOU = r0
            r1 = 5
            com.google.android.material.internal.z9$NS r0 = new com.google.android.material.internal.z9$NS
            r1 = 5
            r0.<init>(r2)
            r1 = 1
            r2.uQd = r0
            r1 = 4
            return
    }

    static /* synthetic */ int XF(com.google.android.material.internal.z9 r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r1 = r1.Jv
            r0 = 7
            return r1
    }

    private void kf() {
            r5 = this;
            r4 = 7
            android.widget.LinearLayout r0 = r5.Z
            r4 = 2
            int r0 = r0.getChildCount()
            r4 = 7
            r1 = 0
            r4 = 7
            if (r0 != 0) goto L18
            r4 = 5
            boolean r0 = r5.Ohk
            r4 = 4
            if (r0 == 0) goto L18
            r4 = 6
            int r0 = r5.kf
            r4 = 1
            goto L1b
        L18:
            r4 = 7
            r0 = r1
            r0 = r1
        L1b:
            r4 = 2
            com.google.android.material.internal.NavigationMenuView r2 = r5.f55h
            r4 = 3
            int r3 = r2.getPaddingBottom()
            r4 = 1
            r2.setPadding(r1, r0, r1, r3)
            r4 = 6
            return
    }

    public void At(int r2) {
            r1 = this;
            r0 = 0
            r1.BB = r2
            r0 = 2
            r2 = 0
            r0 = 1
            r1.BW(r2)
            r0 = 1
            return
    }

    public void BB(int r2) {
            r1 = this;
            r0 = 2
            r1.Jv = r2
            r0 = 1
            r2 = 0
            r0 = 4
            r1.BW(r2)
            r0 = 7
            return
    }

    public void BW(boolean r2) {
            r1 = this;
            r0 = 5
            com.google.android.material.internal.z9$f r2 = r1.f54f
            r0 = 2
            if (r2 == 0) goto La
            r0 = 6
            r2.D()
        La:
            return
    }

    public android.graphics.drawable.Drawable Bq3() {
            r2 = this;
            r1 = 7
            android.graphics.drawable.Drawable r0 = r2.f57x
            r1 = 0
            return r0
    }

    public void CW(android.content.res.ColorStateList r2) {
            r1 = this;
            r1.d = r2
            r0 = 6
            r2 = 0
            r0 = 6
            r1.BW(r2)
            r0 = 0
            return
    }

    public android.content.res.ColorStateList D() {
            r2 = this;
            r1 = 2
            android.content.res.ColorStateList r0 = r2.d
            r1 = 4
            return r0
    }

    public boolean D3D(androidx.appcompat.view.menu.Ikr r2) {
            r1 = this;
            r2 = 0
            r0 = r2
            return r2
    }

    public int Dmx() {
            r2 = this;
            r1 = 0
            android.widget.LinearLayout r0 = r2.Z
            r1 = 5
            int r0 = r0.getChildCount()
            r1 = 1
            return r0
    }

    public void E(int r2) {
            r1 = this;
            r0 = 6
            r1.J = r2
            r0 = 0
            return
    }

    public int GK() {
            r2 = this;
            r1 = 3
            int r0 = r2.BB
            r1 = 0
            return r0
    }

    public android.view.View I4t(int r3) {
            r2 = this;
            r1 = 6
            android.widget.LinearLayout r0 = r2.Z
            r1 = 1
            android.view.View r3 = r0.getChildAt(r3)
            r1 = 2
            return r3
    }

    public void IU(int r2) {
            r1 = this;
            r0 = 3
            r1.PO = r2
            r0 = 0
            r2 = 0
            r0 = 2
            r1.BW(r2)
            r0 = 0
            return
    }

    public boolean J(androidx.appcompat.view.menu.S r2, androidx.appcompat.view.menu.Q8S r3) {
            r1 = this;
            r0 = 7
            r2 = 0
            r0 = 4
            return r2
    }

    public int JrO() {
            r2 = this;
            r1 = 0
            int r0 = r2.mV
            return r0
    }

    public void Jv(boolean r3) {
            r2 = this;
            r1 = 3
            com.google.android.material.internal.z9$f r0 = r2.f54f
            r1 = 6
            if (r0 == 0) goto La
            r1 = 3
            r0.pyv(r3)
        La:
            r1 = 3
            return
    }

    public void L7G(boolean r3) {
            r2 = this;
            r1 = 2
            boolean r0 = r2.Ohk
            r1 = 5
            if (r0 == r3) goto Ld
            r1 = 7
            r2.Ohk = r3
            r1 = 3
            r2.kf()
        Ld:
            r1 = 1
            return
    }

    public int Lpi() {
            r2 = this;
            r1 = 2
            int r0 = r2.Jv
            r1 = 0
            return r0
    }

    public void MDU(androidx.appcompat.view.menu.Q8S r3) {
            r2 = this;
            r1 = 1
            com.google.android.material.internal.z9$f r0 = r2.f54f
            r1 = 6
            r0.Lpi(r3)
            r1 = 6
            return
    }

    public void Ohk(int r2) {
            r1 = this;
            r0 = 1
            r1.f56s = r2
            r0 = 3
            r2 = 0
            r0 = 5
            r1.BW(r2)
            r0 = 1
            return
    }

    public androidx.appcompat.view.menu.LZn P(android.view.ViewGroup r5) {
            r4 = this;
            r3 = 5
            com.google.android.material.internal.NavigationMenuView r0 = r4.f55h
            r3 = 0
            if (r0 != 0) goto L61
            r3 = 3
            android.view.LayoutInflater r0 = r4.q
            r3 = 4
            int r1 = gDM.Q8S.b
            r3 = 2
            r2 = 0
            r3 = 5
            android.view.View r5 = r0.inflate(r1, r5, r2)
            r3 = 4
            com.google.android.material.internal.NavigationMenuView r5 = (com.google.android.material.internal.NavigationMenuView) r5
            r4.f55h = r5
            r3 = 6
            com.google.android.material.internal.z9$J r0 = new com.google.android.material.internal.z9$J
            r3 = 3
            com.google.android.material.internal.NavigationMenuView r1 = r4.f55h
            r3 = 7
            r0.<init>(r4, r1)
            r3 = 1
            r5.setAccessibilityDelegateCompat(r0)
            r3 = 3
            com.google.android.material.internal.z9$f r5 = r4.f54f
            r3 = 5
            if (r5 != 0) goto L36
            r3 = 3
            com.google.android.material.internal.z9$f r5 = new com.google.android.material.internal.z9$f
            r3 = 6
            r5.<init>(r4)
            r3 = 5
            r4.f54f = r5
        L36:
            r3 = 2
            int r5 = r4.xOU
            r3 = 5
            r0 = -1
            r3 = 7
            if (r5 == r0) goto L45
            r3 = 5
            com.google.android.material.internal.NavigationMenuView r0 = r4.f55h
            r3 = 6
            r0.setOverScrollMode(r5)
        L45:
            r3 = 2
            android.view.LayoutInflater r5 = r4.q
            int r0 = gDM.Q8S.D3D
            r3 = 0
            com.google.android.material.internal.NavigationMenuView r1 = r4.f55h
            r3 = 2
            android.view.View r5 = r5.inflate(r0, r1, r2)
            r3 = 1
            android.widget.LinearLayout r5 = (android.widget.LinearLayout) r5
            r3 = 7
            r4.Z = r5
            r3 = 5
            com.google.android.material.internal.NavigationMenuView r5 = r4.f55h
            com.google.android.material.internal.z9$f r0 = r4.f54f
            r3 = 5
            r5.setAdapter(r0)
        L61:
            r3 = 4
            com.google.android.material.internal.NavigationMenuView r5 = r4.f55h
            return r5
    }

    public void PL(android.graphics.drawable.RippleDrawable r2) {
            r1 = this;
            r0 = 5
            r1.zq7 = r2
            r0 = 1
            r2 = 0
            r0 = 0
            r1.BW(r2)
            r0 = 2
            return
    }

    public void PO(android.content.res.ColorStateList r2) {
            r1 = this;
            r0 = 2
            r1.D = r2
            r0 = 1
            r2 = 0
            r0 = 1
            r1.BW(r2)
            r0 = 2
            return
    }

    public void UO(int r2) {
            r1 = this;
            r0 = 4
            r1.UO = r2
            r0 = 4
            r2 = 0
            r0 = 0
            r1.BW(r2)
            r0 = 4
            return
    }

    public void V4L(int r2) {
            r1 = this;
            r0 = 7
            r1.At = r2
            r0 = 2
            r2 = 0
            r0 = 0
            r1.BW(r2)
            r0 = 4
            return
    }

    public int V9h() {
            r2 = this;
            r1 = 1
            int r0 = r2.UO
            r1 = 5
            return r0
    }

    public void XHC(int r2) {
            r1 = this;
            r0 = 3
            r1.mV = r2
            r0 = 7
            r2 = 0
            r0 = 1
            r1.BW(r2)
            r0 = 1
            return
    }

    public void Z(android.os.Parcelable r4) {
            r3 = this;
            r2 = 6
            boolean r0 = r4 instanceof android.os.Bundle
            r2 = 6
            if (r0 == 0) goto L45
            android.os.Bundle r4 = (android.os.Bundle) r4
            r2 = 1
            java.lang.String r0 = "emstdrsulinnd::ai"
            java.lang.String r0 = "android:menu:list"
            r2 = 0
            android.util.SparseArray r0 = r4.getSparseParcelableArray(r0)
            r2 = 2
            if (r0 == 0) goto L1c
            r2 = 7
            com.google.android.material.internal.NavigationMenuView r1 = r3.f55h
            r2 = 0
            r1.restoreHierarchyState(r0)
        L1c:
            r2 = 3
            java.lang.String r0 = "daamindee:rndtoaur:m"
            java.lang.String r0 = "android:menu:adapter"
            r2 = 6
            android.os.Bundle r0 = r4.getBundle(r0)
            r2 = 3
            if (r0 == 0) goto L30
            r2 = 2
            com.google.android.material.internal.z9$f r1 = r3.f54f
            r2 = 7
            r1.t4x(r0)
        L30:
            r2 = 6
            java.lang.String r0 = "naeaoe:dndiuoe:mrhd"
            java.lang.String r0 = "android:menu:header"
            r2 = 3
            android.util.SparseArray r4 = r4.getSparseParcelableArray(r0)
            r2 = 7
            if (r4 == 0) goto L45
            r2 = 2
            android.widget.LinearLayout r0 = r3.Z
            r2 = 5
            r0.restoreHierarchyState(r4)
        L45:
            r2 = 6
            return
    }

    public boolean b() {
            r2 = this;
            r1 = 6
            r0 = 0
            r1 = 4
            return r0
    }

    public void d(int r2) {
            r1 = this;
            r0 = 6
            r1.CW = r2
            r0 = 3
            r2 = 0
            r1.BW(r2)
            r0 = 4
            return
    }

    public int dyF() {
            r2 = this;
            r1 = 5
            int r0 = r2.PO
            r1 = 7
            return r0
    }

    public void f(android.content.Context r3, androidx.appcompat.view.menu.S r4) {
            r2 = this;
            r1 = 5
            android.view.LayoutInflater r0 = android.view.LayoutInflater.from(r3)
            r1 = 3
            r2.q = r0
            r1 = 0
            r2.b = r4
            android.content.res.Resources r3 = r3.getResources()
            r1 = 1
            int r4 = gDM.Mk.Z
            r1 = 4
            int r3 = r3.getDimensionPixelOffset(r4)
            r1 = 4
            r2.I9A = r3
            r1 = 2
            return
    }

    public android.os.Parcelable g() {
            r4 = this;
            r3 = 0
            android.os.Bundle r0 = new android.os.Bundle
            r3 = 3
            r0.<init>()
            r3 = 4
            com.google.android.material.internal.NavigationMenuView r1 = r4.f55h
            r3 = 5
            if (r1 == 0) goto L24
            r3 = 6
            android.util.SparseArray r1 = new android.util.SparseArray
            r3 = 2
            r1.<init>()
            r3 = 5
            com.google.android.material.internal.NavigationMenuView r2 = r4.f55h
            r3 = 0
            r2.saveHierarchyState(r1)
            r3 = 1
            java.lang.String r2 = ":dirnbinas:dloeum"
            java.lang.String r2 = "android:menu:list"
            r3 = 1
            r0.putSparseParcelableArray(r2, r1)
        L24:
            r3 = 2
            com.google.android.material.internal.z9$f r1 = r4.f54f
            r3 = 4
            if (r1 == 0) goto L38
            r3 = 6
            java.lang.String r2 = "epaodnuntarurdmie:d:"
            java.lang.String r2 = "android:menu:adapter"
            r3 = 6
            android.os.Bundle r1 = r1.q()
            r3 = 1
            r0.putBundle(r2, r1)
        L38:
            r3 = 7
            android.widget.LinearLayout r1 = r4.Z
            if (r1 == 0) goto L52
            r3 = 3
            android.util.SparseArray r1 = new android.util.SparseArray
            r3 = 5
            r1.<init>()
            r3 = 2
            android.widget.LinearLayout r2 = r4.Z
            r3 = 2
            r2.saveHierarchyState(r1)
            r3 = 6
            java.lang.String r2 = "android:menu:header"
            r3 = 3
            r0.putSparseParcelableArray(r2, r1)
        L52:
            r3 = 7
            return r0
    }

    public int getId() {
            r2 = this;
            int r0 = r2.J
            r1 = 2
            return r0
    }

    public void h(androidx.appcompat.view.menu.S r3, boolean r4) {
            r2 = this;
            r1 = 1
            androidx.appcompat.view.menu.GK$NS r0 = r2.g
            r1 = 3
            if (r0 == 0) goto La
            r1 = 1
            r0.h(r3, r4)
        La:
            r1 = 4
            return
    }

    public int jSk() {
            r2 = this;
            r1 = 6
            int r0 = r2.jc
            r1 = 4
            return r0
    }

    public void jc(int r2) {
            r1 = this;
            r0 = 2
            r1.P = r2
            r0 = 6
            r2 = 0
            r0 = 6
            r1.BW(r2)
            r0 = 7
            return
    }

    public void jk(android.content.res.ColorStateList r2) {
            r1 = this;
            r0 = 1
            r1.E = r2
            r0 = 3
            r2 = 0
            r0 = 5
            r1.BW(r2)
            return
    }

    public androidx.appcompat.view.menu.Q8S km() {
            r2 = this;
            r1 = 0
            com.google.android.material.internal.z9$f r0 = r2.f54f
            r1 = 4
            androidx.appcompat.view.menu.Q8S r0 = r0.km()
            r1 = 0
            return r0
    }

    public void mV(int r3) {
            r2 = this;
            r1 = 3
            r2.xOU = r3
            r1 = 6
            com.google.android.material.internal.NavigationMenuView r0 = r2.f55h
            r1 = 3
            if (r0 == 0) goto Ld
            r1 = 1
            r0.setOverScrollMode(r3)
        Ld:
            return
    }

    public void pdH(android.view.View r4) {
            r3 = this;
            r2 = 0
            android.widget.LinearLayout r0 = r3.Z
            r2 = 3
            r0.addView(r4)
            r2 = 2
            com.google.android.material.internal.NavigationMenuView r4 = r3.f55h
            r2 = 4
            r0 = 0
            r2 = 5
            int r1 = r4.getPaddingBottom()
            r2 = 5
            r4.setPadding(r0, r0, r0, r1)
            r2 = 7
            return
    }

    public android.content.res.ColorStateList pyv() {
            r2 = this;
            r1 = 3
            android.content.res.ColorStateList r0 = r2.E
            return r0
    }

    public void q(androidx.core.view.uD r6) {
            r5 = this;
            r4 = 1
            int r0 = r6.q()
            r4 = 0
            int r1 = r5.kf
            r4 = 1
            if (r1 == r0) goto L12
            r4 = 0
            r5.kf = r0
            r4 = 6
            r5.kf()
        L12:
            r4 = 7
            com.google.android.material.internal.NavigationMenuView r0 = r5.f55h
            r4 = 0
            int r1 = r0.getPaddingTop()
            r4 = 3
            int r2 = r6.J()
            r4 = 7
            r3 = 0
            r4 = 1
            r0.setPadding(r3, r1, r3, r2)
            r4 = 0
            android.widget.LinearLayout r0 = r5.Z
            r4 = 5
            androidx.core.view.q.g(r0, r6)
            r4 = 3
            return
    }

    public void qr(android.graphics.drawable.Drawable r2) {
            r1 = this;
            r0 = 5
            r1.f57x = r2
            r2 = 0
            r0 = r2
            r1.BW(r2)
            r0 = 1
            return
    }

    public boolean r5(androidx.appcompat.view.menu.S r2, androidx.appcompat.view.menu.Q8S r3) {
            r1 = this;
            r0 = 5
            r2 = 0
            r0 = 5
            return r2
    }

    public int s() {
            r2 = this;
            r1 = 1
            int r0 = r2.At
            r1 = 1
            return r0
    }

    public int t4x() {
            r2 = this;
            r1 = 1
            int r0 = r2.CW
            r1 = 4
            return r0
    }

    public android.view.View uD(int r5) {
            r4 = this;
            r3 = 3
            android.view.LayoutInflater r0 = r4.q
            r3 = 1
            android.widget.LinearLayout r1 = r4.Z
            r3 = 0
            r2 = 0
            r3 = 5
            android.view.View r5 = r0.inflate(r5, r1, r2)
            r3 = 0
            r4.pdH(r5)
            r3 = 7
            return r5
    }

    public void x(int r2) {
            r1 = this;
            r0 = 7
            r1.jc = r2
            r0 = 1
            r2 = 0
            r0 = 7
            r1.BW(r2)
            r0 = 2
            return
    }

    public void zq7(int r3) {
            r2 = this;
            r1 = 7
            int r0 = r2.jk
            r1 = 5
            if (r0 == r3) goto L14
            r1 = 5
            r2.jk = r3
            r1 = 6
            r3 = 1
            r1 = 7
            r2.IU = r3
            r1 = 0
            r3 = 0
            r1 = 6
            r2.BW(r3)
        L14:
            r1 = 0
            return
    }
}
