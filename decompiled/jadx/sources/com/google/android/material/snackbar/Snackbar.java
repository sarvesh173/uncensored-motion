package com.google.android.material.snackbar;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public class Snackbar extends com.google.android.material.snackbar.BaseTransientBottomBar<com.google.android.material.snackbar.Snackbar> {
    private static final int[] PL = null;
    private static final int[] qr = null;
    private boolean E;
    private final android.view.accessibility.AccessibilityManager V4L;

    static {
            r4 = 5
            r0 = 1
            r4 = 3
            int[] r1 = new int[r0]
            r4 = 7
            int r2 = gDM.f.jc
            r3 = 0
            r4 = r3
            r1[r3] = r2
            r4 = 7
            com.google.android.material.snackbar.Snackbar.qr = r1
            r4 = 6
            r1 = 2
            r4 = 0
            int[] r1 = new int[r1]
            r4 = 1
            r1[r3] = r2
            r4 = 5
            int r2 = gDM.f.At
            r1[r0] = r2
            r4 = 4
            com.google.android.material.snackbar.Snackbar.PL = r1
            r4 = 4
            return
    }

    private Snackbar(android.content.Context r2, android.view.ViewGroup r3, android.view.View r4, com.google.android.material.snackbar.NS r5) {
            r1 = this;
            r0 = 2
            r1.<init>(r2, r3, r4, r5)
            r0 = 3
            android.content.Context r2 = r3.getContext()
            r0 = 1
            java.lang.String r3 = "bisieilctascs"
            java.lang.String r3 = "accessibility"
            r0 = 5
            java.lang.Object r2 = r2.getSystemService(r3)
            r0 = 7
            android.view.accessibility.AccessibilityManager r2 = (android.view.accessibility.AccessibilityManager) r2
            r0 = 4
            r1.V4L = r2
            r0 = 7
            return
    }

    private com.google.android.material.snackbar.SnackbarContentLayout C1d() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.material.snackbar.BaseTransientBottomBar$YRm r0 = r3.b
            r2 = 2
            r1 = 0
            r2 = 4
            android.view.View r0 = r0.getChildAt(r1)
            r2 = 3
            com.google.android.material.snackbar.SnackbarContentLayout r0 = (com.google.android.material.snackbar.SnackbarContentLayout) r0
            r2 = 5
            return r0
    }

    private static com.google.android.material.snackbar.Snackbar lPa(android.content.Context r4, android.view.View r5, java.lang.CharSequence r6, int r7) {
            r3 = 0
            android.view.ViewGroup r5 = paW(r5)
            r3 = 7
            if (r5 == 0) goto L3e
            r3 = 1
            if (r4 != 0) goto L10
            r3 = 2
            android.content.Context r4 = r5.getContext()
        L10:
            r3 = 3
            android.view.LayoutInflater r0 = android.view.LayoutInflater.from(r4)
            r3 = 2
            boolean r1 = t1(r4)
            r3 = 6
            if (r1 == 0) goto L22
            r3 = 4
            int r1 = gDM.Q8S.V9h
            r3 = 7
            goto L25
        L22:
            r3 = 6
            int r1 = gDM.Q8S.f413h
        L25:
            r2 = 0
            r3 = r2
            android.view.View r0 = r0.inflate(r1, r5, r2)
            r3 = 7
            com.google.android.material.snackbar.SnackbarContentLayout r0 = (com.google.android.material.snackbar.SnackbarContentLayout) r0
            r3 = 3
            com.google.android.material.snackbar.Snackbar r1 = new com.google.android.material.snackbar.Snackbar
            r3 = 2
            r1.<init>(r4, r5, r0, r0)
            r3 = 0
            r1.p3c(r6)
            r3 = 4
            r1.At(r7)
            return r1
        L3e:
            r3 = 5
            java.lang.IllegalArgumentException r4 = new java.lang.IllegalArgumentException
            r3 = 6
            java.lang.String r5 = "nram heeviNepoiavvro  ip.aavei.dbtevdwmaP ife u   itsednweolf r euol nst l"
            java.lang.String r5 = "No suitable parent found from the given view. Please provide a valid view."
            r3 = 1
            r4.<init>(r5)
            r3 = 1
            throw r4
    }

    private android.widget.TextView pC8() {
            r2 = this;
            r1 = 1
            com.google.android.material.snackbar.SnackbarContentLayout r0 = r2.C1d()
            r1 = 3
            android.widget.TextView r0 = r0.getMessageView()
            r1 = 6
            return r0
    }

    private static android.view.ViewGroup paW(android.view.View r4) {
            r3 = 0
            r0 = 0
            r1 = r0
            r1 = r0
        L4:
            r3 = 6
            boolean r2 = r4 instanceof androidx.coordinatorlayout.widget.CoordinatorLayout
            r3 = 3
            if (r2 == 0) goto Lf
            r3 = 7
            android.view.ViewGroup r4 = (android.view.ViewGroup) r4
            r3 = 4
            return r4
        Lf:
            r3 = 3
            boolean r2 = r4 instanceof android.widget.FrameLayout
            r3 = 7
            if (r2 == 0) goto L2a
            int r1 = r4.getId()
            r3 = 3
            r2 = 16908290(0x1020002, float:2.3877235E-38)
            r3 = 7
            if (r1 != r2) goto L25
            r3 = 2
            android.view.ViewGroup r4 = (android.view.ViewGroup) r4
            r3 = 1
            return r4
        L25:
            r1 = r4
            r1 = r4
            r3 = 0
            android.view.ViewGroup r1 = (android.view.ViewGroup) r1
        L2a:
            r3 = 0
            if (r4 == 0) goto L3f
            r3 = 0
            android.view.ViewParent r4 = r4.getParent()
            r3 = 0
            boolean r2 = r4 instanceof android.view.View
            r3 = 6
            if (r2 == 0) goto L3d
            r3 = 2
            android.view.View r4 = (android.view.View) r4
            r3 = 7
            goto L3f
        L3d:
            r4 = r0
            r4 = r0
        L3f:
            r3 = 6
            if (r4 != 0) goto L4
            r3 = 6
            return r1
    }

    public static com.google.android.material.snackbar.Snackbar qw0(android.view.View r2, java.lang.CharSequence r3, int r4) {
            r1 = 7
            r0 = 0
            r1 = 1
            com.google.android.material.snackbar.Snackbar r2 = lPa(r0, r2, r3, r4)
            r1 = 5
            return r2
    }

    private static boolean t1(android.content.Context r6) {
            r5 = 2
            int[] r0 = com.google.android.material.snackbar.Snackbar.PL
            r5 = 0
            android.content.res.TypedArray r6 = r6.obtainStyledAttributes(r0)
            r5 = 6
            r0 = 0
            r5 = 7
            r1 = -1
            r5 = 1
            int r2 = r6.getResourceId(r0, r1)
            r5 = 1
            r3 = 1
            r5 = 4
            int r4 = r6.getResourceId(r3, r1)
            r5 = 2
            r6.recycle()
            r5 = 1
            if (r2 == r1) goto L25
            r5 = 6
            if (r4 == r1) goto L25
            r5 = 3
            r0 = r3
            r0 = r3
        L25:
            r5 = 4
            return r0
    }

    public void D() {
            r1 = this;
            r0 = 3
            super.D()
            r0 = 2
            return
    }

    public void IU() {
            r1 = this;
            r0 = 3
            super.IU()
            r0 = 6
            return
    }

    public int dyF() {
            r5 = this;
            r4 = 1
            int r0 = super.dyF()
            r4 = 4
            r1 = -2
            r4 = 0
            if (r0 != r1) goto Lc
            r4 = 7
            return r1
        Lc:
            r4 = 6
            int r2 = android.os.Build.VERSION.SDK_INT
            r4 = 3
            r3 = 29
            r4 = 3
            if (r2 < r3) goto L30
            r4 = 1
            boolean r1 = r5.E
            if (r1 == 0) goto L1e
            r4 = 7
            r1 = 4
            r4 = 0
            goto L20
        L1e:
            r4 = 3
            r1 = 0
        L20:
            r4 = 6
            android.view.accessibility.AccessibilityManager r2 = r5.V4L
            r4 = 5
            r1 = r1 | 1
            r4 = 2
            r1 = r1 | 2
            r4 = 3
            int r0 = androidx.compose.ui.platform.I.XF(r2, r0, r1)
            r4 = 5
            return r0
        L30:
            r4 = 2
            boolean r2 = r5.E
            r4 = 4
            if (r2 == 0) goto L44
            r4 = 4
            android.view.accessibility.AccessibilityManager r2 = r5.V4L
            r4 = 3
            boolean r2 = r2.isTouchExplorationEnabled()
            r4 = 3
            if (r2 == 0) goto L44
            r4 = 4
            r0 = r1
            r0 = r1
        L44:
            r4 = 3
            return r0
    }

    public com.google.android.material.snackbar.Snackbar p3c(java.lang.CharSequence r3) {
            r2 = this;
            r1 = 2
            android.widget.TextView r0 = r2.pC8()
            r1 = 3
            r0.setText(r3)
            r1 = 3
            return r2
    }
}
