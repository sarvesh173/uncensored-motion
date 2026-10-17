package androidx.drawerlayout.widget;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
class DrawerLayout$J extends U.f.f {
    private final int XF;

    /* renamed from: h, reason: collision with root package name */
    private U.f f2896h;
    final /* synthetic */ androidx.drawerlayout.widget.DrawerLayout qu;
    private final java.lang.Runnable r5;

    DrawerLayout$J(androidx.drawerlayout.widget.DrawerLayout r2, int r3) {
            r1 = this;
            r1.qu = r2
            r0 = 0
            r1.<init>()
            r0 = 4
            androidx.drawerlayout.widget.DrawerLayout$J$NS r2 = new androidx.drawerlayout.widget.DrawerLayout$J$NS
            r0 = 0
            r2.<init>(r1)
            r0 = 6
            r1.r5 = r2
            r0 = 5
            r1.XF = r3
            return
    }

    private void km() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r3.XF
            r2 = 2
            r1 = 3
            if (r0 != r1) goto La
            r1 = 6
            r1 = 5
        La:
            r2 = 0
            androidx.drawerlayout.widget.DrawerLayout r0 = r3.qu
            r2 = 5
            android.view.View r0 = r0.pdH(r1)
            r2 = 2
            if (r0 == 0) goto L1c
            r2 = 6
            androidx.drawerlayout.widget.DrawerLayout r1 = r3.qu
            r2 = 2
            r1.qu(r0)
        L1c:
            r2 = 2
            return
    }

    public void BW(int r4, int r5) {
            r3 = this;
            r2 = 1
            androidx.drawerlayout.widget.DrawerLayout r4 = r3.qu
            java.lang.Runnable r5 = r3.r5
            r0 = 160(0xa0, double:7.9E-322)
            r0 = 160(0xa0, double:7.9E-322)
            r2 = 7
            r4.postDelayed(r5, r0)
            r2 = 4
            return
    }

    public void D3D(int r3, int r4) {
            r2 = this;
            r1 = 0
            r0 = 1
            r1 = 1
            r3 = r3 & r0
            if (r3 != r0) goto L12
            r1 = 3
            androidx.drawerlayout.widget.DrawerLayout r3 = r2.qu
            r1 = 1
            r0 = 3
            r1 = 6
            android.view.View r3 = r3.pdH(r0)
            r1 = 0
            goto L1c
        L12:
            r1 = 6
            androidx.drawerlayout.widget.DrawerLayout r3 = r2.qu
            r1 = 5
            r0 = 5
            r1 = 3
            android.view.View r3 = r3.pdH(r0)
        L1c:
            r1 = 4
            if (r3 == 0) goto L31
            r1 = 0
            androidx.drawerlayout.widget.DrawerLayout r0 = r2.qu
            r1 = 7
            int r0 = r0.s(r3)
            r1 = 5
            if (r0 != 0) goto L31
            r1 = 4
            U.f r0 = r2.f2896h
            r1 = 5
            r0.h(r3, r4)
        L31:
            r1 = 4
            return
    }

    public void Dmx(U.f r2) {
            r1 = this;
            r0 = 0
            r1.f2896h = r2
            r0 = 0
            return
    }

    public void J(int r4) {
            r3 = this;
            androidx.drawerlayout.widget.DrawerLayout r0 = r3.qu
            r2 = 1
            U.f r1 = r3.f2896h
            r2 = 0
            android.view.View r1 = r1.Lpi()
            r2 = 6
            r0.UO(r4, r1)
            r2 = 6
            return
    }

    void JrO() {
            r7 = this;
            r6 = 2
            U.f r0 = r7.f2896h
            r6 = 2
            int r0 = r0.D()
            r6 = 3
            int r1 = r7.XF
            r2 = 1
            r6 = r2
            r3 = 0
            int r6 = r6 << r3
            r4 = 3
            r6 = r6 | r4
            if (r1 != r4) goto L18
            r6 = 2
            r1 = r2
            r1 = r2
            r6 = 2
            goto L1b
        L18:
            r6 = 4
            r1 = r3
            r1 = r3
        L1b:
            r6 = 4
            if (r1 == 0) goto L34
            r6 = 0
            androidx.drawerlayout.widget.DrawerLayout r5 = r7.qu
            r6 = 0
            android.view.View r4 = r5.pdH(r4)
            r6 = 4
            if (r4 == 0) goto L30
            r6 = 4
            int r3 = r4.getWidth()
            r6 = 3
            int r3 = -r3
        L30:
            r6 = 6
            int r3 = r3 + r0
            r6 = 1
            goto L48
        L34:
            r6 = 7
            androidx.drawerlayout.widget.DrawerLayout r3 = r7.qu
            r6 = 3
            r4 = 5
            r6 = 6
            android.view.View r4 = r3.pdH(r4)
            r6 = 4
            androidx.drawerlayout.widget.DrawerLayout r3 = r7.qu
            r6 = 4
            int r3 = r3.getWidth()
            r6 = 4
            int r3 = r3 - r0
        L48:
            r6 = 4
            if (r4 == 0) goto L93
            r6 = 5
            if (r1 == 0) goto L56
            r6 = 5
            int r0 = r4.getLeft()
            r6 = 5
            if (r0 < r3) goto L61
        L56:
            r6 = 0
            if (r1 != 0) goto L93
            r6 = 0
            int r0 = r4.getLeft()
            r6 = 1
            if (r0 <= r3) goto L93
        L61:
            r6 = 4
            androidx.drawerlayout.widget.DrawerLayout r0 = r7.qu
            r6 = 4
            int r0 = r0.s(r4)
            r6 = 6
            if (r0 != 0) goto L93
            r6 = 0
            android.view.ViewGroup$LayoutParams r0 = r4.getLayoutParams()
            r6 = 3
            androidx.drawerlayout.widget.DrawerLayout$h6W r0 = (androidx.drawerlayout.widget.DrawerLayout.h6W) r0
            U.f r1 = r7.f2896h
            r6 = 1
            int r5 = r4.getTop()
            r6 = 1
            r1.jk(r4, r3, r5)
            r6 = 2
            r0.r5 = r2
            androidx.drawerlayout.widget.DrawerLayout r0 = r7.qu
            r6 = 7
            r0.invalidate()
            r6 = 1
            r7.km()
            r6 = 0
            androidx.drawerlayout.widget.DrawerLayout r0 = r7.qu
            r6 = 6
            r0.h()
        L93:
            r6 = 0
            return
    }

    public int XF(android.view.View r3, int r4, int r5) {
            r2 = this;
            r1 = 0
            androidx.drawerlayout.widget.DrawerLayout r5 = r2.qu
            r1 = 6
            r0 = 3
            r1 = 5
            boolean r5 = r5.r5(r3, r0)
            r1 = 4
            if (r5 == 0) goto L22
            r1 = 2
            int r3 = r3.getWidth()
            r1 = 0
            int r3 = -r3
            r1 = 0
            r5 = 0
            r1 = 5
            int r4 = java.lang.Math.min(r4, r5)
            r1 = 6
            int r3 = java.lang.Math.max(r3, r4)
            r1 = 3
            return r3
        L22:
            r1 = 5
            androidx.drawerlayout.widget.DrawerLayout r5 = r2.qu
            r1 = 4
            int r5 = r5.getWidth()
            r1 = 1
            int r3 = r3.getWidth()
            r1 = 5
            int r3 = r5 - r3
            r1 = 1
            int r4 = java.lang.Math.min(r4, r5)
            r1 = 1
            int r3 = java.lang.Math.max(r3, r4)
            r1 = 2
            return r3
    }

    public void b(android.view.View r2, int r3) {
            r1 = this;
            r0 = 1
            android.view.ViewGroup$LayoutParams r2 = r2.getLayoutParams()
            r0 = 3
            androidx.drawerlayout.widget.DrawerLayout$h6W r2 = (androidx.drawerlayout.widget.DrawerLayout.h6W) r2
            r0 = 3
            r3 = 0
            r0 = 5
            r2.r5 = r3
            r0 = 4
            r1.km()
            r0 = 0
            return
    }

    public void f(android.view.View r2, int r3, int r4, int r5, int r6) {
            r1 = this;
            r0 = 1
            int r4 = r2.getWidth()
            r0 = 4
            androidx.drawerlayout.widget.DrawerLayout r5 = r1.qu
            r0 = 4
            r6 = 3
            r0 = 6
            boolean r5 = r5.r5(r2, r6)
            r0 = 1
            if (r5 == 0) goto L18
            r0 = 3
            int r3 = r3 + r4
            r0 = 0
            float r3 = (float) r3
            r0 = 2
            goto L24
        L18:
            r0 = 3
            androidx.drawerlayout.widget.DrawerLayout r5 = r1.qu
            r0 = 3
            int r5 = r5.getWidth()
            r0 = 6
            int r5 = r5 - r3
            r0 = 4
            float r3 = (float) r5
        L24:
            r0 = 5
            float r4 = (float) r4
            r0 = 1
            float r3 = r3 / r4
            r0 = 5
            androidx.drawerlayout.widget.DrawerLayout r4 = r1.qu
            r4.At(r2, r3)
            r0 = 0
            r4 = 0
            r0 = 5
            int r3 = (r3 > r4 ? 1 : (r3 == r4 ? 0 : -1))
            r0 = 2
            if (r3 != 0) goto L3a
            r0 = 6
            r3 = 4
            r0 = 2
            goto L3c
        L3a:
            r3 = 0
            r0 = r3
        L3c:
            r2.setVisibility(r3)
            r0 = 4
            androidx.drawerlayout.widget.DrawerLayout r2 = r1.qu
            r0 = 3
            r2.invalidate()
            r0 = 3
            return
    }

    public boolean g(int r2) {
            r1 = this;
            r0 = 4
            r2 = 0
            r0 = 0
            return r2
    }

    public int h(android.view.View r2, int r3, int r4) {
            r1 = this;
            r0 = 1
            int r2 = r2.getTop()
            r0 = 1
            return r2
    }

    public void pdH(android.view.View r7, float r8, float r9) {
            r6 = this;
            r5 = 3
            androidx.drawerlayout.widget.DrawerLayout r9 = r6.qu
            r5 = 1
            float r9 = r9.Bq3(r7)
            r5 = 0
            int r0 = r7.getWidth()
            r5 = 6
            androidx.drawerlayout.widget.DrawerLayout r1 = r6.qu
            r5 = 3
            r2 = 3
            r5 = 4
            boolean r1 = r1.r5(r7, r2)
            r5 = 2
            r2 = 1056964608(0x3f000000, float:0.5)
            r5 = 2
            r3 = 0
            r5 = 2
            if (r1 == 0) goto L38
            r5 = 7
            int r8 = (r8 > r3 ? 1 : (r8 == r3 ? 0 : -1))
            r5 = 4
            if (r8 > 0) goto L34
            r5 = 0
            if (r8 != 0) goto L30
            r5 = 4
            int r8 = (r9 > r2 ? 1 : (r9 == r2 ? 0 : -1))
            r5 = 2
            if (r8 <= 0) goto L30
            r5 = 7
            goto L34
        L30:
            r5 = 5
            int r8 = -r0
            r5 = 4
            goto L57
        L34:
            r5 = 0
            r8 = 0
            r5 = 5
            goto L57
        L38:
            r5 = 4
            androidx.drawerlayout.widget.DrawerLayout r1 = r6.qu
            r5 = 1
            int r1 = r1.getWidth()
            r5 = 4
            int r4 = (r8 > r3 ? 1 : (r8 == r3 ? 0 : -1))
            r5 = 1
            if (r4 < 0) goto L52
            r5 = 3
            int r8 = (r8 > r3 ? 1 : (r8 == r3 ? 0 : -1))
            r5 = 5
            if (r8 != 0) goto L54
            r5 = 7
            int r8 = (r9 > r2 ? 1 : (r9 == r2 ? 0 : -1))
            r5 = 4
            if (r8 <= 0) goto L54
        L52:
            r5 = 2
            int r1 = r1 - r0
        L54:
            r5 = 0
            r8 = r1
            r8 = r1
        L57:
            r5 = 4
            U.f r9 = r6.f2896h
            r5 = 4
            int r7 = r7.getTop()
            r5 = 0
            r9.BB(r8, r7)
            r5 = 2
            androidx.drawerlayout.widget.DrawerLayout r7 = r6.qu
            r5 = 5
            r7.invalidate()
            r5 = 1
            return
    }

    public boolean q(android.view.View r3, int r4) {
            r2 = this;
            r1 = 3
            androidx.drawerlayout.widget.DrawerLayout r4 = r2.qu
            r1 = 0
            boolean r4 = r4.uD(r3)
            r1 = 1
            if (r4 == 0) goto L27
            r1 = 2
            androidx.drawerlayout.widget.DrawerLayout r4 = r2.qu
            int r0 = r2.XF
            r1 = 4
            boolean r4 = r4.r5(r3, r0)
            r1 = 6
            if (r4 == 0) goto L27
            r1 = 5
            androidx.drawerlayout.widget.DrawerLayout r4 = r2.qu
            r1 = 2
            int r3 = r4.s(r3)
            r1 = 5
            if (r3 != 0) goto L27
            r1 = 3
            r3 = 1
            r1 = 0
            goto L29
        L27:
            r1 = 5
            r3 = 0
        L29:
            r1 = 1
            return r3
    }

    public int qu(android.view.View r3) {
            r2 = this;
            r1 = 1
            androidx.drawerlayout.widget.DrawerLayout r0 = r2.qu
            r1 = 0
            boolean r0 = r0.uD(r3)
            r1 = 5
            if (r0 == 0) goto L12
            r1 = 4
            int r3 = r3.getWidth()
            r1 = 2
            goto L14
        L12:
            r3 = 0
            r3 = 0
        L14:
            r1 = 3
            return r3
    }

    public void s() {
            r3 = this;
            r2 = 2
            androidx.drawerlayout.widget.DrawerLayout r0 = r3.qu
            r2 = 1
            java.lang.Runnable r1 = r3.r5
            r2 = 6
            r0.removeCallbacks(r1)
            r2 = 7
            return
    }
}
