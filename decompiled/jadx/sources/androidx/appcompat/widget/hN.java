package androidx.appcompat.widget;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
class hN {
    private final int[] D3D;
    private final android.content.Context XF;

    /* renamed from: Z, reason: collision with root package name */
    private final android.graphics.Rect f2636Z;

    /* renamed from: g, reason: collision with root package name */
    private final int[] f2637g;

    /* renamed from: h, reason: collision with root package name */
    private final android.view.View f2638h;
    private final android.view.WindowManager.LayoutParams qu;
    private final android.widget.TextView r5;

    hN(android.content.Context r6) {
            r5 = this;
            r4 = 1
            r5.<init>()
            android.view.WindowManager$LayoutParams r0 = new android.view.WindowManager$LayoutParams
            r4 = 4
            r0.<init>()
            r4 = 7
            r5.qu = r0
            r4 = 4
            android.graphics.Rect r1 = new android.graphics.Rect
            r4 = 1
            r1.<init>()
            r4 = 0
            r5.f2636Z = r1
            r1 = 4
            r1 = 2
            r4 = 6
            int[] r2 = new int[r1]
            r4 = 2
            r5.D3D = r2
            r4 = 0
            int[] r1 = new int[r1]
            r4 = 2
            r5.f2637g = r1
            r5.XF = r6
            r4 = 4
            android.view.LayoutInflater r1 = android.view.LayoutInflater.from(r6)
            r4 = 0
            int r2 = Zv.S.Bq3
            r4 = 4
            r3 = 0
            android.view.View r1 = r1.inflate(r2, r3)
            r4 = 7
            r5.f2638h = r1
            r4 = 4
            int r2 = Zv.h6W.Bq3
            android.view.View r1 = r1.findViewById(r2)
            r4 = 4
            android.widget.TextView r1 = (android.widget.TextView) r1
            r4 = 0
            r5.r5 = r1
            r4 = 1
            java.lang.Class r1 = r5.getClass()
            r4 = 7
            java.lang.String r1 = r1.getSimpleName()
            r4 = 2
            r0.setTitle(r1)
            r4 = 3
            java.lang.String r6 = r6.getPackageName()
            r4 = 4
            r0.packageName = r6
            r4 = 4
            r6 = 1002(0x3ea, float:1.404E-42)
            r4 = 4
            r0.type = r6
            r4 = 3
            r6 = -2
            r4 = 2
            r0.width = r6
            r4 = 1
            r0.height = r6
            r4 = 4
            r6 = -3
            r0.format = r6
            int r6 = Zv.Q8S.XF
            r4 = 7
            r0.windowAnimations = r6
            r4 = 4
            r6 = 24
            r4 = 2
            r0.flags = r6
            r4 = 5
            return
    }

    private void XF(android.view.View r10, int r11, int r12, boolean r13, android.view.WindowManager.LayoutParams r14) {
            r9 = this;
            java.lang.String r8 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.os.IBinder r0 = r10.getApplicationWindowToken()
            r8 = 6
            r14.token = r0
            r8 = 0
            android.content.Context r0 = r9.XF
            r8 = 0
            android.content.res.Resources r0 = r0.getResources()
            r8 = 0
            int r1 = Zv.Jl.q
            r8 = 6
            int r0 = r0.getDimensionPixelOffset(r1)
            r8 = 4
            int r1 = r10.getWidth()
            r8 = 4
            if (r1 < r0) goto L23
            r8 = 2
            goto L2b
        L23:
            r8 = 0
            int r11 = r10.getWidth()
            r8 = 2
            int r11 = r11 / 2
        L2b:
            r8 = 4
            int r1 = r10.getHeight()
            r8 = 5
            r2 = 0
            if (r1 < r0) goto L4a
            r8 = 3
            android.content.Context r0 = r9.XF
            android.content.res.Resources r0 = r0.getResources()
            r8 = 5
            int r1 = Zv.Jl.pdH
            r8 = 0
            int r0 = r0.getDimensionPixelOffset(r1)
            r8 = 1
            int r1 = r12 + r0
            r8 = 2
            int r12 = r12 - r0
            r8 = 6
            goto L51
        L4a:
            r8 = 2
            int r1 = r10.getHeight()
            r8 = 0
            r12 = r2
        L51:
            r8 = 6
            r0 = 49
            r8 = 5
            r14.gravity = r0
            r8 = 6
            android.content.Context r0 = r9.XF
            r8 = 3
            android.content.res.Resources r0 = r0.getResources()
            r8 = 3
            if (r13 == 0) goto L67
            r8 = 7
            int r3 = Zv.Jl.JrO
            r8 = 4
            goto L6a
        L67:
            r8 = 5
            int r3 = Zv.Jl.km
        L6a:
            r8 = 6
            int r0 = r0.getDimensionPixelOffset(r3)
            r8 = 2
            android.view.View r3 = h(r10)
            r8 = 6
            if (r3 != 0) goto L87
            java.lang.String r10 = "PpsoipolTopu"
            java.lang.String r10 = "TooltipPopup"
            r8 = 4
            java.lang.String r11 = "indmo vepaCpn a wfnt"
            java.lang.String r11 = "Cannot find app view"
            r8 = 6
            android.util.Log.e(r10, r11)
            r8 = 7
            return
        L87:
            r8 = 4
            android.graphics.Rect r4 = r9.f2636Z
            r8 = 3
            r3.getWindowVisibleDisplayFrame(r4)
            r8 = 3
            android.graphics.Rect r4 = r9.f2636Z
            r8 = 6
            int r5 = r4.left
            r8 = 4
            if (r5 >= 0) goto Ld8
            r8 = 3
            int r4 = r4.top
            r8 = 2
            if (r4 >= 0) goto Ld8
            r8 = 4
            android.content.Context r4 = r9.XF
            r8 = 3
            android.content.res.Resources r4 = r4.getResources()
            r8 = 4
            java.lang.String r5 = "enmdo"
            java.lang.String r5 = "dimen"
            java.lang.String r6 = "addinbo"
            java.lang.String r6 = "android"
            r8 = 4
            java.lang.String r7 = "r_sat_uutbaethisg"
            java.lang.String r7 = "status_bar_height"
            r8 = 5
            int r5 = r4.getIdentifier(r7, r5, r6)
            r8 = 0
            if (r5 == 0) goto Lc4
            r8 = 6
            int r5 = r4.getDimensionPixelSize(r5)
            r8 = 5
            goto Lc7
        Lc4:
            r8 = 5
            r5 = r2
            r5 = r2
        Lc7:
            r8 = 1
            android.util.DisplayMetrics r4 = r4.getDisplayMetrics()
            r8 = 2
            android.graphics.Rect r6 = r9.f2636Z
            r8 = 0
            int r7 = r4.widthPixels
            int r4 = r4.heightPixels
            r8 = 7
            r6.set(r2, r5, r7, r4)
        Ld8:
            r8 = 7
            int[] r4 = r9.f2637g
            r8 = 0
            r3.getLocationOnScreen(r4)
            r8 = 6
            int[] r4 = r9.D3D
            r8 = 6
            r10.getLocationOnScreen(r4)
            r8 = 5
            int[] r10 = r9.D3D
            r8 = 0
            r4 = r10[r2]
            r8 = 4
            int[] r5 = r9.f2637g
            r6 = r5[r2]
            r8 = 5
            int r4 = r4 - r6
            r8 = 3
            r10[r2] = r4
            r6 = 1
            int r8 = r8 << r6
            r7 = r10[r6]
            r8 = 3
            r5 = r5[r6]
            r8 = 0
            int r7 = r7 - r5
            r8 = 2
            r10[r6] = r7
            r8 = 0
            int r4 = r4 + r11
            r8 = 1
            int r10 = r3.getWidth()
            r8 = 5
            int r10 = r10 / 2
            r8 = 7
            int r4 = r4 - r10
            r8 = 3
            r14.x = r4
            r8 = 6
            int r10 = android.view.View.MeasureSpec.makeMeasureSpec(r2, r2)
            r8 = 2
            android.view.View r11 = r9.f2638h
            r8 = 5
            r11.measure(r10, r10)
            r8 = 5
            android.view.View r10 = r9.f2638h
            r8 = 1
            int r10 = r10.getMeasuredHeight()
            r8 = 6
            int[] r11 = r9.D3D
            r8 = 0
            r11 = r11[r6]
            r8 = 4
            int r12 = r12 + r11
            r8 = 7
            int r12 = r12 - r0
            r8 = 0
            int r12 = r12 - r10
            r8 = 4
            int r11 = r11 + r1
            r8 = 4
            int r11 = r11 + r0
            r8 = 2
            if (r13 == 0) goto L145
            r8 = 6
            if (r12 < 0) goto L140
            r8 = 1
            r14.y = r12
            r8 = 3
            goto L158
        L140:
            r8 = 6
            r14.y = r11
            r8 = 2
            goto L158
        L145:
            int r10 = r10 + r11
            android.graphics.Rect r13 = r9.f2636Z
            r8 = 7
            int r13 = r13.height()
            r8 = 1
            if (r10 > r13) goto L155
            r8 = 2
            r14.y = r11
            r8 = 5
            goto L158
        L155:
            r8 = 0
            r14.y = r12
        L158:
            r8 = 6
            return
    }

    private static android.view.View h(android.view.View r4) {
            r3 = 2
            android.view.View r0 = r4.getRootView()
            r3 = 4
            android.view.ViewGroup$LayoutParams r1 = r0.getLayoutParams()
            r3 = 4
            boolean r2 = r1 instanceof android.view.WindowManager.LayoutParams
            r3 = 6
            if (r2 == 0) goto L1b
            r3 = 0
            android.view.WindowManager$LayoutParams r1 = (android.view.WindowManager.LayoutParams) r1
            int r1 = r1.type
            r3 = 0
            r2 = 2
            r3 = 6
            if (r1 != r2) goto L1b
            return r0
        L1b:
            r3 = 0
            android.content.Context r4 = r4.getContext()
        L20:
            r3 = 2
            boolean r1 = r4 instanceof android.content.ContextWrapper
            r3 = 7
            if (r1 == 0) goto L43
            r3 = 1
            boolean r1 = r4 instanceof android.app.Activity
            if (r1 == 0) goto L39
            android.app.Activity r4 = (android.app.Activity) r4
            r3 = 5
            android.view.Window r4 = r4.getWindow()
            r3 = 7
            android.view.View r4 = r4.getDecorView()
            r3 = 7
            return r4
        L39:
            r3 = 5
            android.content.ContextWrapper r4 = (android.content.ContextWrapper) r4
            r3 = 3
            android.content.Context r4 = r4.getBaseContext()
            r3 = 1
            goto L20
        L43:
            r3 = 3
            return r0
    }

    void Z(android.view.View r9, int r10, int r11, boolean r12, java.lang.CharSequence r13) {
            r8 = this;
            r7 = 2
            boolean r0 = r8.qu()
            r7 = 2
            if (r0 == 0) goto Lc
            r7 = 1
            r8.r5()
        Lc:
            r7 = 3
            android.widget.TextView r0 = r8.r5
            r7 = 5
            r0.setText(r13)
            r7 = 3
            android.view.WindowManager$LayoutParams r6 = r8.qu
            r1 = r8
            r1 = r8
            r2 = r9
            r2 = r9
            r7 = 5
            r3 = r10
            r3 = r10
            r7 = 3
            r4 = r11
            r4 = r11
            r7 = 2
            r5 = r12
            r5 = r12
            r7 = 2
            r1.XF(r2, r3, r4, r5, r6)
            r7 = 7
            android.content.Context r9 = r8.XF
            r7 = 5
            java.lang.String r10 = "npwdwi"
            java.lang.String r10 = "window"
            r7 = 2
            java.lang.Object r9 = r9.getSystemService(r10)
            r7 = 4
            android.view.WindowManager r9 = (android.view.WindowManager) r9
            r7 = 0
            android.view.View r10 = r8.f2638h
            r7 = 2
            android.view.WindowManager$LayoutParams r11 = r8.qu
            r7 = 3
            r9.addView(r10, r11)
            r7 = 1
            return
    }

    boolean qu() {
            r2 = this;
            r1 = 5
            android.view.View r0 = r2.f2638h
            r1 = 3
            android.view.ViewParent r0 = r0.getParent()
            r1 = 0
            if (r0 == 0) goto Lf
            r1 = 5
            r0 = 1
            r1 = 0
            goto L11
        Lf:
            r1 = 5
            r0 = 0
        L11:
            r1 = 6
            return r0
    }

    void r5() {
            r3 = this;
            r2 = 1
            boolean r0 = r3.qu()
            r2 = 4
            if (r0 != 0) goto La
            r2 = 5
            return
        La:
            r2 = 6
            android.content.Context r0 = r3.XF
            r2 = 4
            java.lang.String r1 = "ioqndw"
            java.lang.String r1 = "window"
            r2 = 7
            java.lang.Object r0 = r0.getSystemService(r1)
            r2 = 3
            android.view.WindowManager r0 = (android.view.WindowManager) r0
            r2 = 0
            android.view.View r1 = r3.f2638h
            r2 = 1
            r0.removeView(r1)
            return
    }
}
