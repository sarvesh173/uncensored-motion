package androidx.appcompat.widget;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
class Toolbar$h6W implements androidx.appcompat.view.menu.GK {

    /* renamed from: Z, reason: collision with root package name */
    androidx.appcompat.view.menu.Q8S f849Z;
    final /* synthetic */ androidx.appcompat.widget.Toolbar g;
    androidx.appcompat.view.menu.S h;

    Toolbar$h6W(androidx.appcompat.widget.Toolbar r2) {
            r1 = this;
            r0 = 1
            r1.g = r2
            r0 = 1
            r1.<init>()
            r0 = 4
            return
    }

    public void BW(boolean r6) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            androidx.appcompat.view.menu.Q8S r6 = r5.f849Z
            r4 = 6
            if (r6 == 0) goto L3c
            r4 = 0
            androidx.appcompat.view.menu.S r6 = r5.h
            r4 = 1
            r0 = 0
            r4 = 6
            if (r6 == 0) goto L30
            r4 = 0
            int r6 = r6.size()
            r4 = 5
            r1 = r0
            r1 = r0
        L17:
            if (r1 >= r6) goto L30
            r4 = 3
            androidx.appcompat.view.menu.S r2 = r5.h
            r4 = 0
            android.view.MenuItem r2 = r2.getItem(r1)
            r4 = 7
            androidx.appcompat.view.menu.Q8S r3 = r5.f849Z
            r4 = 2
            if (r2 != r3) goto L2b
            r4 = 4
            r0 = 1
            r4 = 2
            goto L30
        L2b:
            r4 = 7
            int r1 = r1 + 1
            r4 = 5
            goto L17
        L30:
            r4 = 7
            if (r0 != 0) goto L3c
            r4 = 0
            androidx.appcompat.view.menu.S r6 = r5.h
            androidx.appcompat.view.menu.Q8S r0 = r5.f849Z
            r4 = 3
            r5.J(r6, r0)
        L3c:
            r4 = 1
            return
    }

    public boolean D3D(androidx.appcompat.view.menu.Ikr r2) {
            r1 = this;
            r0 = 5
            r2 = 0
            r0 = 3
            return r2
    }

    public boolean J(androidx.appcompat.view.menu.S r3, androidx.appcompat.view.menu.Q8S r4) {
            r2 = this;
            r1 = 2
            androidx.appcompat.widget.Toolbar r3 = r2.g
            r1 = 1
            android.view.View r3 = r3.P
            r1 = 7
            boolean r0 = r3 instanceof androidx.appcompat.view.f
            r1 = 6
            if (r0 == 0) goto L13
            r1 = 4
            androidx.appcompat.view.f r3 = (androidx.appcompat.view.f) r3
            r1 = 7
            r3.onActionViewCollapsed()
        L13:
            androidx.appcompat.widget.Toolbar r3 = r2.g
            r1 = 1
            android.view.View r0 = r3.P
            r1 = 2
            r3.removeView(r0)
            androidx.appcompat.widget.Toolbar r3 = r2.g
            r1 = 5
            android.widget.ImageButton r0 = r3.D
            r1 = 4
            r3.removeView(r0)
            r1 = 3
            androidx.appcompat.widget.Toolbar r3 = r2.g
            r1 = 3
            r0 = 0
            r1 = 6
            r3.P = r0
            r1 = 4
            r3.XF()
            r1 = 5
            r2.f849Z = r0
            r1 = 3
            androidx.appcompat.widget.Toolbar r3 = r2.g
            r1 = 0
            r3.requestLayout()
            r1 = 4
            r3 = 0
            r1 = 2
            r4.I4t(r3)
            r1 = 4
            androidx.appcompat.widget.Toolbar r3 = r2.g
            r1 = 4
            r3.jk()
            r3 = 1
            r1 = r3
            return r3
    }

    public void Z(android.os.Parcelable r2) {
            r1 = this;
            r0 = 1
            return
    }

    public boolean b() {
            r2 = this;
            r1 = 5
            r0 = 0
            r1 = 6
            return r0
    }

    public void f(android.content.Context r3, androidx.appcompat.view.menu.S r4) {
            r2 = this;
            r1 = 4
            androidx.appcompat.view.menu.S r3 = r2.h
            r1 = 6
            if (r3 == 0) goto L10
            r1 = 6
            androidx.appcompat.view.menu.Q8S r0 = r2.f849Z
            r1 = 1
            if (r0 == 0) goto L10
            r1 = 1
            r3.D3D(r0)
        L10:
            r1 = 0
            r2.h = r4
            r1 = 2
            return
    }

    public android.os.Parcelable g() {
            r2 = this;
            r1 = 2
            r0 = 0
            r1 = 3
            return r0
    }

    public int getId() {
            r2 = this;
            r1 = 6
            r0 = 0
            r1 = 3
            return r0
    }

    public void h(androidx.appcompat.view.menu.S r2, boolean r3) {
            r1 = this;
            return
    }

    public boolean r5(androidx.appcompat.view.menu.S r5, androidx.appcompat.view.menu.Q8S r6) {
            r4 = this;
            r3 = 7
            androidx.appcompat.widget.Toolbar r5 = r4.g
            r3 = 0
            r5.g()
            r3 = 7
            androidx.appcompat.widget.Toolbar r5 = r4.g
            r3 = 5
            android.widget.ImageButton r5 = r5.D
            r3 = 3
            android.view.ViewParent r5 = r5.getParent()
            r3 = 3
            androidx.appcompat.widget.Toolbar r0 = r4.g
            r3 = 0
            if (r5 == r0) goto L31
            r3 = 1
            boolean r1 = r5 instanceof android.view.ViewGroup
            r3 = 1
            if (r1 == 0) goto L27
            r3 = 4
            android.view.ViewGroup r5 = (android.view.ViewGroup) r5
            r3 = 3
            android.widget.ImageButton r0 = r0.D
            r5.removeView(r0)
        L27:
            r3 = 5
            androidx.appcompat.widget.Toolbar r5 = r4.g
            r3 = 6
            android.widget.ImageButton r0 = r5.D
            r3 = 7
            r5.addView(r0)
        L31:
            r3 = 1
            androidx.appcompat.widget.Toolbar r5 = r4.g
            r3 = 5
            android.view.View r0 = r6.getActionView()
            r3 = 3
            r5.P = r0
            r3 = 2
            r4.f849Z = r6
            r3 = 0
            androidx.appcompat.widget.Toolbar r5 = r4.g
            r3 = 5
            android.view.View r5 = r5.P
            r3 = 3
            android.view.ViewParent r5 = r5.getParent()
            r3 = 6
            androidx.appcompat.widget.Toolbar r0 = r4.g
            r3 = 1
            if (r5 == r0) goto L8e
            r3 = 1
            boolean r1 = r5 instanceof android.view.ViewGroup
            r3 = 7
            if (r1 == 0) goto L5f
            r3 = 0
            android.view.ViewGroup r5 = (android.view.ViewGroup) r5
            android.view.View r0 = r0.P
            r3 = 5
            r5.removeView(r0)
        L5f:
            r3 = 6
            androidx.appcompat.widget.Toolbar r5 = r4.g
            r3 = 4
            androidx.appcompat.widget.Toolbar$S r5 = r5.q()
            r3 = 1
            androidx.appcompat.widget.Toolbar r0 = r4.g
            r3 = 3
            int r1 = r0.CW
            r3 = 1
            r1 = r1 & 112(0x70, float:1.57E-43)
            r3 = 5
            r2 = 8388611(0x800003, float:1.1754948E-38)
            r3 = 6
            r1 = r1 | r2
            r3 = 4
            r5.XF = r1
            r3 = 4
            r1 = 2
            r3 = 1
            r5.h = r1
            r3 = 3
            android.view.View r0 = r0.P
            r3 = 7
            r0.setLayoutParams(r5)
            r3 = 4
            androidx.appcompat.widget.Toolbar r5 = r4.g
            android.view.View r0 = r5.P
            r3 = 3
            r5.addView(r0)
        L8e:
            r3 = 5
            androidx.appcompat.widget.Toolbar r5 = r4.g
            r5.qr()
            r3 = 3
            androidx.appcompat.widget.Toolbar r5 = r4.g
            r3 = 2
            r5.requestLayout()
            r3 = 4
            r5 = 1
            r3 = 5
            r6.I4t(r5)
            r3 = 1
            androidx.appcompat.widget.Toolbar r6 = r4.g
            r3 = 3
            android.view.View r6 = r6.P
            r3 = 7
            boolean r0 = r6 instanceof androidx.appcompat.view.f
            r3 = 6
            if (r0 == 0) goto Lb3
            r3 = 5
            androidx.appcompat.view.f r6 = (androidx.appcompat.view.f) r6
            r6.onActionViewExpanded()
        Lb3:
            r3 = 0
            androidx.appcompat.widget.Toolbar r6 = r4.g
            r3 = 0
            r6.jk()
            r3 = 6
            return r5
    }
}
