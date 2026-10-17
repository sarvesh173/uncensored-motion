package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
public final class ro4 {
    private android.content.Context XF;
    private android.widget.PopupWindow h;

    public ro4() {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 7
            return
    }

    public final void XF(android.content.Context r8, android.view.View r9) {
            r7 = this;
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = Oe.vrp.qu()
            r6 = 5
            if (r0 == 0) goto L90
            r6 = 6
            boolean r0 = Oe.vrp.D3D()
            r6 = 6
            if (r0 == 0) goto L13
            r6 = 7
            goto L90
        L13:
            r6 = 4
            boolean r0 = r8 instanceof android.app.Activity
            r6 = 5
            r1 = 0
            r6 = 1
            if (r0 == 0) goto L27
            r0 = r8
            r0 = r8
            r6 = 7
            android.app.Activity r0 = (android.app.Activity) r0
            r6 = 0
            android.view.Window r0 = r0.getWindow()
            r6 = 2
            goto L29
        L27:
            r0 = r1
            r0 = r1
        L29:
            r6 = 7
            if (r0 == 0) goto L83
            r6 = 2
            android.view.View r2 = r0.getDecorView()
            r6 = 5
            if (r2 != 0) goto L36
            r6 = 1
            goto L83
        L36:
            r2 = r8
            r2 = r8
            r6 = 7
            android.app.Activity r2 = (android.app.Activity) r2
            r6 = 4
            boolean r2 = r2.isDestroyed()
            r6 = 6
            if (r2 == 0) goto L45
            r6 = 2
            goto L83
        L45:
            r6 = 1
            android.widget.FrameLayout r2 = new android.widget.FrameLayout
            r6 = 3
            r2.<init>(r8)
            r6 = 5
            android.view.ViewGroup$LayoutParams r3 = new android.view.ViewGroup$LayoutParams
            r6 = 4
            r4 = -1
            r3.<init>(r4, r4)
            r6 = 7
            r2.setLayoutParams(r3)
            r6 = 7
            r2.addView(r9, r4, r4)
            r6 = 2
            android.widget.PopupWindow r9 = new android.widget.PopupWindow
            r6 = 7
            r3 = 1
            r6 = 6
            r5 = 0
            r6 = 1
            r9.<init>(r2, r3, r3, r5)
            r6 = 0
            r9.setOutsideTouchable(r3)
            r6 = 2
            r9.setClippingEnabled(r5)
            r6 = 0
            java.lang.String r2 = "aeslfg tpDecte ihphx  ooppni1s1 rnfu .es"
            java.lang.String r2 = "Displaying the 1x1 popup off the screen."
            r6 = 7
            com.google.android.gms.internal.ads.HB.h(r2)
            r6 = 2
            android.view.View r0 = r0.getDecorView()     // Catch: java.lang.Exception -> L83
            r6 = 5
            r9.showAtLocation(r0, r5, r4, r4)     // Catch: java.lang.Exception -> L83
            r6 = 5
            goto L85
        L83:
            r9 = r1
            r9 = r1
        L85:
            r6 = 5
            r7.h = r9
            r6 = 3
            if (r9 != 0) goto L8d
            r8 = r1
            r8 = r1
        L8d:
            r6 = 4
            r7.XF = r8
        L90:
            r6 = 4
            return
    }

    public final void h() {
            r4 = this;
            r3 = 2
            android.content.Context r0 = r4.XF
            r3 = 4
            if (r0 == 0) goto L3e
            r3 = 1
            android.widget.PopupWindow r1 = r4.h
            r3 = 5
            if (r1 != 0) goto Le
            r3 = 6
            goto L3e
        Le:
            r3 = 0
            boolean r1 = r0 instanceof android.app.Activity
            r3 = 3
            r2 = 0
            r3 = 1
            if (r1 == 0) goto L2a
            android.app.Activity r0 = (android.app.Activity) r0
            r3 = 7
            boolean r0 = r0.isDestroyed()
            r3 = 3
            if (r0 != 0) goto L22
            r3 = 4
            goto L2a
        L22:
            r3 = 0
            r4.XF = r2
            r3 = 6
            r4.h = r2
            r3 = 5
            return
        L2a:
            r3 = 6
            android.widget.PopupWindow r0 = r4.h
            r3 = 4
            boolean r0 = r0.isShowing()
            r3 = 4
            if (r0 == 0) goto L22
            r3 = 3
            android.widget.PopupWindow r0 = r4.h
            r3 = 7
            r0.dismiss()
            r3 = 6
            goto L22
        L3e:
            return
    }
}
