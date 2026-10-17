package com.google.android.material.tabs;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public class TabLayout$S {
    public com.google.android.material.tabs.TabLayout BW;
    private android.view.View D3D;
    private int J;
    private java.lang.Object XF;
    private int Z;
    public com.google.android.material.tabs.TabLayout.Q8S b;
    private int g;

    /* renamed from: h, reason: collision with root package name */
    private android.graphics.drawable.Drawable f11h;
    private java.lang.CharSequence qu;
    private java.lang.CharSequence r5;

    public TabLayout$S() {
            r3 = this;
            r2 = 7
            r3.<init>()
            r0 = -1
            r2 = r2 & r0
            r3.Z = r0
            r1 = 0
            r1 = 1
            r3.g = r1
            r2 = 4
            r3.J = r0
            r2 = 6
            return
    }

    static /* synthetic */ int XF(com.google.android.material.tabs.TabLayout$S r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r1 = r1.J
            r0 = 2
            return r1
    }

    static /* synthetic */ int h(com.google.android.material.tabs.TabLayout$S r1) {
            r0 = 5
            int r1 = r1.g
            r0 = 6
            return r1
    }

    static /* synthetic */ java.lang.CharSequence qu(com.google.android.material.tabs.TabLayout$S r1) {
            r0 = 4
            java.lang.CharSequence r1 = r1.r5
            r0 = 0
            return r1
    }

    static /* synthetic */ java.lang.CharSequence r5(com.google.android.material.tabs.TabLayout$S r1) {
            r0 = 0
            java.lang.CharSequence r1 = r1.qu
            r0 = 5
            return r1
    }

    public int BW() {
            r2 = this;
            r1 = 2
            int r0 = r2.g
            r1 = 6
            return r0
    }

    void Bq3() {
            r2 = this;
            r1 = 2
            com.google.android.material.tabs.TabLayout$Q8S r0 = r2.b
            r1 = 4
            if (r0 == 0) goto La
            r1 = 1
            r0.t4x()
        La:
            r1 = 7
            return
    }

    public android.graphics.drawable.Drawable D3D() {
            r2 = this;
            r1 = 0
            android.graphics.drawable.Drawable r0 = r2.f11h
            r1 = 5
            return r0
    }

    void Dmx(int r2) {
            r1 = this;
            r0 = 7
            r1.Z = r2
            r0 = 4
            return
    }

    public com.google.android.material.tabs.TabLayout$S I4t(java.lang.CharSequence r3) {
            r2 = this;
            r1 = 2
            java.lang.CharSequence r0 = r2.qu
            r1 = 3
            boolean r0 = android.text.TextUtils.isEmpty(r0)
            r1 = 1
            if (r0 == 0) goto L19
            r1 = 0
            boolean r0 = android.text.TextUtils.isEmpty(r3)
            r1 = 5
            if (r0 != 0) goto L19
            r1 = 6
            com.google.android.material.tabs.TabLayout$Q8S r0 = r2.b
            r0.setContentDescription(r3)
        L19:
            r1 = 6
            r2.r5 = r3
            r1 = 5
            r2.Bq3()
            r1 = 4
            return r2
    }

    public boolean J() {
            r3 = this;
            r2 = 6
            com.google.android.material.tabs.TabLayout r0 = r3.BW
            r2 = 3
            if (r0 == 0) goto L1e
            r2 = 2
            int r0 = r0.getSelectedTabPosition()
            r2 = 6
            r1 = -1
            r2 = 6
            if (r0 == r1) goto L1a
            r2 = 4
            int r1 = r3.Z
            r2 = 6
            if (r0 != r1) goto L1a
            r2 = 0
            r0 = 1
            r2 = 2
            goto L1c
        L1a:
            r2 = 7
            r0 = 0
        L1c:
            r2 = 5
            return r0
        L1e:
            r2 = 0
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            r2 = 2
            java.lang.String r1 = "Ttstab taaeTtt bcu onaoLdyho aa"
            java.lang.String r1 = "Tab not attached to a TabLayout"
            r2 = 1
            r0.<init>(r1)
            r2 = 5
            throw r0
    }

    public com.google.android.material.tabs.TabLayout$S JrO(android.view.View r2) {
            r1 = this;
            r1.D3D = r2
            r0 = 7
            r1.Bq3()
            r0 = 6
            return r1
    }

    public android.view.View Z() {
            r2 = this;
            r1 = 5
            android.view.View r0 = r2.D3D
            r1 = 2
            return r0
    }

    public java.lang.CharSequence b() {
            r2 = this;
            r1 = 2
            java.lang.CharSequence r0 = r2.r5
            r1 = 7
            return r0
    }

    void f() {
            r3 = this;
            r2 = 2
            r0 = 0
            r2 = 0
            r3.BW = r0
            r2 = 0
            r3.b = r0
            r2 = 4
            r3.XF = r0
            r3.f11h = r0
            r2 = 2
            r1 = -1
            r2 = 1
            r3.J = r1
            r2 = 6
            r3.r5 = r0
            r2 = 0
            r3.qu = r0
            r2 = 7
            r3.Z = r1
            r2 = 1
            r3.D3D = r0
            r2 = 3
            return
    }

    public int g() {
            r2 = this;
            r1 = 0
            int r0 = r2.Z
            r1 = 1
            return r0
    }

    public com.google.android.material.tabs.TabLayout$S km(int r5) {
            r4 = this;
            r3 = 0
            com.google.android.material.tabs.TabLayout$Q8S r0 = r4.b
            r3 = 1
            android.content.Context r0 = r0.getContext()
            r3 = 6
            android.view.LayoutInflater r0 = android.view.LayoutInflater.from(r0)
            r3 = 2
            com.google.android.material.tabs.TabLayout$Q8S r1 = r4.b
            r3 = 0
            r2 = 0
            android.view.View r5 = r0.inflate(r5, r1, r2)
            r3 = 2
            com.google.android.material.tabs.TabLayout$S r5 = r4.JrO(r5)
            r3 = 1
            return r5
    }

    public void pdH() {
            r3 = this;
            r2 = 4
            com.google.android.material.tabs.TabLayout r0 = r3.BW
            r2 = 0
            if (r0 == 0) goto Lc
            r2 = 0
            r0.d(r3)
            r2 = 3
            return
        Lc:
            r2 = 5
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            r2 = 4
            java.lang.String r1 = "u LmaaotTbbTedt too ancayaat  h"
            java.lang.String r1 = "Tab not attached to a TabLayout"
            r2 = 7
            r0.<init>(r1)
            r2 = 5
            throw r0
    }

    public com.google.android.material.tabs.TabLayout$S q(java.lang.CharSequence r2) {
            r1 = this;
            r0 = 6
            r1.qu = r2
            r0 = 7
            r1.Bq3()
            r0 = 3
            return r1
    }

    public com.google.android.material.tabs.TabLayout$S s(android.graphics.drawable.Drawable r5) {
            r4 = this;
            r3 = 6
            r4.f11h = r5
            r3 = 3
            com.google.android.material.tabs.TabLayout r5 = r4.BW
            r3 = 3
            int r0 = r5.xOU
            r3 = 3
            r1 = 1
            if (r0 == r1) goto L13
            int r0 = r5.paW
            r3 = 4
            r2 = 2
            if (r0 != r2) goto L17
        L13:
            r3 = 5
            r5.UO(r1)
        L17:
            r3 = 6
            r4.Bq3()
            r3 = 5
            boolean r5 = HGA.Jl.XF
            r3 = 5
            if (r5 == 0) goto L43
            r3 = 3
            com.google.android.material.tabs.TabLayout$Q8S r5 = r4.b
            r3 = 2
            boolean r5 = com.google.android.material.tabs.TabLayout.Q8S.qu(r5)
            r3 = 7
            if (r5 == 0) goto L43
            r3 = 0
            com.google.android.material.tabs.TabLayout$Q8S r5 = r4.b
            r3 = 1
            HGA.NS r5 = com.google.android.material.tabs.TabLayout.Q8S.Z(r5)
            r3 = 0
            boolean r5 = r5.isVisible()
            r3 = 6
            if (r5 == 0) goto L43
            r3 = 1
            com.google.android.material.tabs.TabLayout$Q8S r5 = r4.b
            r3 = 7
            r5.invalidate()
        L43:
            r3 = 4
            return r4
    }
}
