package com.google.android.material.navigation;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
class NavigationView$lf implements android.view.ViewTreeObserver.OnGlobalLayoutListener {

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ com.google.android.material.navigation.NavigationView f7h;

    NavigationView$lf(com.google.android.material.navigation.NavigationView r2) {
            r1 = this;
            r0 = 7
            r1.f7h = r2
            r0 = 1
            r1.<init>()
            r0 = 7
            return
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public void onGlobalLayout() {
            r7 = this;
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.material.navigation.NavigationView r0 = r7.f7h
            r6 = 5
            int[] r1 = com.google.android.material.navigation.NavigationView.h(r0)
            r6 = 5
            r0.getLocationOnScreen(r1)
            r6 = 1
            com.google.android.material.navigation.NavigationView r0 = r7.f7h
            r6 = 7
            int[] r0 = com.google.android.material.navigation.NavigationView.h(r0)
            r6 = 1
            r1 = 1
            r6 = 2
            r0 = r0[r1]
            r6 = 3
            r2 = 0
            r6 = 7
            if (r0 != 0) goto L24
            r6 = 6
            r0 = r1
            r0 = r1
            r6 = 3
            goto L27
        L24:
            r6 = 2
            r0 = r2
            r0 = r2
        L27:
            r6 = 7
            com.google.android.material.navigation.NavigationView r3 = r7.f7h
            r6 = 0
            com.google.android.material.internal.z9 r3 = com.google.android.material.navigation.NavigationView.r5(r3)
            r6 = 2
            r3.L7G(r0)
            r6 = 5
            com.google.android.material.navigation.NavigationView r3 = r7.f7h
            r6 = 5
            if (r0 == 0) goto L46
            r6 = 2
            boolean r0 = r3.pdH()
            r6 = 7
            if (r0 == 0) goto L46
            r6 = 7
            r0 = r1
            r0 = r1
            r6 = 0
            goto L49
        L46:
            r6 = 0
            r0 = r2
            r0 = r2
        L49:
            r6 = 6
            r3.setDrawTopInsetForeground(r0)
            r6 = 5
            com.google.android.material.navigation.NavigationView r0 = r7.f7h
            r6 = 2
            int[] r0 = com.google.android.material.navigation.NavigationView.h(r0)
            r6 = 6
            r0 = r0[r2]
            r6 = 7
            if (r0 == 0) goto L78
            r6 = 5
            com.google.android.material.navigation.NavigationView r0 = r7.f7h
            r6 = 4
            int[] r0 = com.google.android.material.navigation.NavigationView.h(r0)
            r0 = r0[r2]
            r6 = 4
            com.google.android.material.navigation.NavigationView r3 = r7.f7h
            r6 = 4
            int r3 = r3.getWidth()
            r6 = 4
            int r0 = r0 + r3
            r6 = 4
            if (r0 != 0) goto L74
            r6 = 4
            goto L78
        L74:
            r6 = 0
            r0 = r2
            r6 = 2
            goto L7b
        L78:
            r6 = 6
            r0 = r1
            r0 = r1
        L7b:
            r6 = 5
            com.google.android.material.navigation.NavigationView r3 = r7.f7h
            r6 = 4
            r3.setDrawLeftInsetForeground(r0)
            r6 = 0
            com.google.android.material.navigation.NavigationView r0 = r7.f7h
            r6 = 5
            android.content.Context r0 = r0.getContext()
            r6 = 0
            android.app.Activity r0 = com.google.android.material.internal.lf.XF(r0)
            r6 = 7
            if (r0 == 0) goto L12a
            r6 = 2
            android.graphics.Rect r3 = com.google.android.material.internal.vME.XF(r0)
            r6 = 1
            int r4 = r3.height()
            r6 = 7
            com.google.android.material.navigation.NavigationView r5 = r7.f7h
            r6 = 3
            int r5 = r5.getHeight()
            r6 = 2
            int r4 = r4 - r5
            r6 = 6
            com.google.android.material.navigation.NavigationView r5 = r7.f7h
            r6 = 7
            int[] r5 = com.google.android.material.navigation.NavigationView.h(r5)
            r6 = 6
            r5 = r5[r1]
            r6 = 6
            if (r4 != r5) goto Lb8
            r6 = 7
            r4 = r1
            r6 = 7
            goto Lbb
        Lb8:
            r6 = 2
            r4 = r2
            r4 = r2
        Lbb:
            android.view.Window r0 = r0.getWindow()
            r6 = 2
            int r0 = r0.getNavigationBarColor()
            r6 = 1
            int r0 = android.graphics.Color.alpha(r0)
            r6 = 0
            if (r0 == 0) goto Ld1
            r6 = 3
            r0 = r1
            r0 = r1
            r6 = 1
            goto Ld4
        Ld1:
            r6 = 1
            r0 = r2
            r0 = r2
        Ld4:
            com.google.android.material.navigation.NavigationView r5 = r7.f7h
            if (r4 == 0) goto Le8
            r6 = 5
            if (r0 == 0) goto Le8
            r6 = 7
            boolean r0 = r5.f()
            r6 = 0
            if (r0 == 0) goto Le8
            r6 = 4
            r0 = r1
            r0 = r1
            r6 = 7
            goto Leb
        Le8:
            r6 = 7
            r0 = r2
            r0 = r2
        Leb:
            r6 = 2
            r5.setDrawBottomInsetForeground(r0)
            r6 = 6
            int r0 = r3.width()
            r6 = 3
            com.google.android.material.navigation.NavigationView r4 = r7.f7h
            r6 = 1
            int[] r4 = com.google.android.material.navigation.NavigationView.h(r4)
            r6 = 1
            r4 = r4[r2]
            r6 = 1
            if (r0 == r4) goto L123
            r6 = 2
            int r0 = r3.width()
            r6 = 0
            com.google.android.material.navigation.NavigationView r3 = r7.f7h
            r6 = 4
            int r3 = r3.getWidth()
            r6 = 4
            int r0 = r0 - r3
            r6 = 4
            com.google.android.material.navigation.NavigationView r3 = r7.f7h
            r6 = 6
            int[] r3 = com.google.android.material.navigation.NavigationView.h(r3)
            r6 = 1
            r3 = r3[r2]
            r6 = 4
            if (r0 != r3) goto L121
            r6 = 0
            goto L123
        L121:
            r6 = 6
            r1 = r2
        L123:
            r6 = 1
            com.google.android.material.navigation.NavigationView r0 = r7.f7h
            r6 = 7
            r0.setDrawRightInsetForeground(r1)
        L12a:
            r6 = 1
            return
    }
}
