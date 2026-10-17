package androidx.appcompat.view.menu;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
class J implements android.content.DialogInterface.OnKeyListener, android.content.DialogInterface.OnClickListener, android.content.DialogInterface.OnDismissListener, androidx.appcompat.view.menu.GK$NS {

    /* renamed from: Z, reason: collision with root package name */
    private androidx.appcompat.app.lf f968Z;

    /* renamed from: b, reason: collision with root package name */
    private androidx.appcompat.view.menu.GK$NS f969b;
    androidx.appcompat.view.menu.Mk g;
    private androidx.appcompat.view.menu.S h;

    public J(androidx.appcompat.view.menu.S r2) {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 5
            r1.h = r2
            r0 = 2
            return
    }

    public void XF() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            androidx.appcompat.app.lf r0 = r2.f968Z
            r1 = 0
            if (r0 == 0) goto Lb
            r1 = 6
            r0.dismiss()
        Lb:
            r1 = 4
            return
    }

    @Override // androidx.appcompat.view.menu.GK$NS
    public void h(androidx.appcompat.view.menu.S r3, boolean r4) {
            r2 = this;
            r1 = 4
            if (r4 != 0) goto L9
            r1 = 3
            androidx.appcompat.view.menu.S r0 = r2.h
            r1 = 3
            if (r3 != r0) goto Ld
        L9:
            r1 = 0
            r2.XF()
        Ld:
            r1 = 2
            androidx.appcompat.view.menu.GK$NS r0 = r2.f969b
            r1 = 7
            if (r0 == 0) goto L17
            r1 = 2
            r0.h(r3, r4)
        L17:
            r1 = 2
            return
    }

    @Override // android.content.DialogInterface.OnClickListener
    public void onClick(android.content.DialogInterface r3, int r4) {
            r2 = this;
            r1 = 2
            androidx.appcompat.view.menu.S r3 = r2.h
            r1 = 3
            androidx.appcompat.view.menu.Mk r0 = r2.g
            r1 = 0
            android.widget.ListAdapter r0 = r0.XF()
            r1 = 5
            java.lang.Object r4 = r0.getItem(r4)
            r1 = 4
            androidx.appcompat.view.menu.Q8S r4 = (androidx.appcompat.view.menu.Q8S) r4
            r0 = 0
            r1 = 6
            r3.CW(r4, r0)
            r1 = 0
            return
    }

    @Override // android.content.DialogInterface.OnDismissListener
    public void onDismiss(android.content.DialogInterface r4) {
            r3 = this;
            r2 = 0
            androidx.appcompat.view.menu.Mk r4 = r3.g
            r2 = 4
            androidx.appcompat.view.menu.S r0 = r3.h
            r2 = 5
            r1 = 1
            r4.h(r0, r1)
            r2 = 3
            return
    }

    @Override // android.content.DialogInterface.OnKeyListener
    public boolean onKey(android.content.DialogInterface r4, int r5, android.view.KeyEvent r6) {
            r3 = this;
            r2 = 5
            r0 = 82
            r2 = 6
            if (r5 == r0) goto Lb
            r2 = 3
            r0 = 4
            r2 = 4
            if (r5 != r0) goto L7b
        Lb:
            r2 = 3
            int r0 = r6.getAction()
            r2 = 0
            r1 = 1
            r2 = 3
            if (r0 != 0) goto L3d
            r2 = 6
            int r0 = r6.getRepeatCount()
            r2 = 7
            if (r0 != 0) goto L3d
            r2 = 4
            androidx.appcompat.app.lf r4 = r3.f968Z
            android.view.Window r4 = r4.getWindow()
            r2 = 4
            if (r4 == 0) goto L7b
            r2 = 4
            android.view.View r4 = r4.getDecorView()
            r2 = 1
            if (r4 == 0) goto L7b
            r2 = 5
            android.view.KeyEvent$DispatcherState r4 = r4.getKeyDispatcherState()
            r2 = 5
            if (r4 == 0) goto L7b
            r2 = 1
            r4.startTracking(r6, r3)
            r2 = 0
            return r1
        L3d:
            int r0 = r6.getAction()
            r2 = 5
            if (r0 != r1) goto L7b
            r2 = 0
            boolean r0 = r6.isCanceled()
            r2 = 1
            if (r0 != 0) goto L7b
            r2 = 2
            androidx.appcompat.app.lf r0 = r3.f968Z
            r2 = 1
            android.view.Window r0 = r0.getWindow()
            r2 = 5
            if (r0 == 0) goto L7b
            r2 = 5
            android.view.View r0 = r0.getDecorView()
            r2 = 0
            if (r0 == 0) goto L7b
            android.view.KeyEvent$DispatcherState r0 = r0.getKeyDispatcherState()
            r2 = 7
            if (r0 == 0) goto L7b
            r2 = 4
            boolean r0 = r0.isTracking(r6)
            r2 = 0
            if (r0 == 0) goto L7b
            r2 = 0
            androidx.appcompat.view.menu.S r5 = r3.h
            r2 = 0
            r5.Z(r1)
            r2 = 1
            r4.dismiss()
            r2 = 3
            return r1
        L7b:
            r2 = 6
            androidx.appcompat.view.menu.S r4 = r3.h
            r2 = 0
            r0 = 0
            boolean r4 = r4.performShortcut(r5, r6, r0)
            r2 = 7
            return r4
    }

    public void qu(android.os.IBinder r7) {
            r6 = this;
            r5 = 0
            androidx.appcompat.view.menu.S r0 = r6.h
            r5 = 6
            androidx.appcompat.app.lf$NS r1 = new androidx.appcompat.app.lf$NS
            android.content.Context r2 = r0.pyv()
            r5 = 4
            r1.<init>(r2)
            r5 = 3
            androidx.appcompat.view.menu.Mk r2 = new androidx.appcompat.view.menu.Mk
            r5 = 4
            android.content.Context r3 = r1.getContext()
            r5 = 1
            int r4 = Zv.S.J
            r5 = 1
            r2.<init>(r3, r4)
            r5 = 2
            r6.g = r2
            r5 = 4
            r2.qu(r6)
            r5 = 3
            androidx.appcompat.view.menu.S r2 = r6.h
            r5 = 4
            androidx.appcompat.view.menu.Mk r3 = r6.g
            r5 = 4
            r2.h(r3)
            r5 = 7
            androidx.appcompat.view.menu.Mk r2 = r6.g
            r5 = 1
            android.widget.ListAdapter r2 = r2.XF()
            r5 = 0
            r1.XF(r2, r6)
            r5 = 2
            android.view.View r2 = r0.V9h()
            r5 = 2
            if (r2 == 0) goto L48
            r5 = 6
            r1.r5(r2)
            r5 = 3
            goto L5a
        L48:
            android.graphics.drawable.Drawable r2 = r0.GK()
            r5 = 1
            androidx.appcompat.app.lf$NS r2 = r1.Z(r2)
            r5 = 6
            java.lang.CharSequence r0 = r0.P()
            r5 = 4
            r2.setTitle(r0)
        L5a:
            r5 = 1
            r1.JrO(r6)
            r5 = 2
            androidx.appcompat.app.lf r0 = r1.create()
            r5 = 0
            r6.f968Z = r0
            r5 = 0
            r0.setOnDismissListener(r6)
            r5 = 4
            androidx.appcompat.app.lf r0 = r6.f968Z
            r5 = 1
            android.view.Window r0 = r0.getWindow()
            r5 = 5
            android.view.WindowManager$LayoutParams r0 = r0.getAttributes()
            r5 = 4
            r1 = 1003(0x3eb, float:1.406E-42)
            r5 = 3
            r0.type = r1
            r5 = 1
            if (r7 == 0) goto L83
            r5 = 3
            r0.token = r7
        L83:
            r5 = 6
            int r7 = r0.flags
            r5 = 0
            r1 = 131072(0x20000, float:1.83671E-40)
            r7 = r7 | r1
            r5 = 3
            r0.flags = r7
            r5 = 1
            androidx.appcompat.app.lf r7 = r6.f968Z
            r5 = 1
            r7.show()
            r5 = 3
            return
    }

    @Override // androidx.appcompat.view.menu.GK$NS
    public boolean r5(androidx.appcompat.view.menu.S r3) {
            r2 = this;
            r1 = 7
            androidx.appcompat.view.menu.GK$NS r0 = r2.f969b
            r1 = 3
            if (r0 == 0) goto Ld
            r1 = 0
            boolean r3 = r0.r5(r3)
            r1 = 4
            return r3
        Ld:
            r1 = 6
            r3 = 0
            r1 = 5
            return r3
    }
}
