package androidx.core.view;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
class Wb2$Jl extends androidx.core.view.Wb2.Mk {
    final androidx.core.view.Wb2 XF;
    final android.view.WindowInsetsController h;
    protected android.view.Window qu;
    private final Z.J<java.lang.Object, android.view.WindowInsetsController.OnControllableInsetsChangedListener> r5;

    Wb2$Jl(android.view.Window r3, androidx.core.view.Wb2 r4) {
            r2 = this;
            android.view.WindowInsetsController r0 = androidx.core.view.Xbx.XF(r3)
            r1 = 4
            r2.<init>(r0, r4)
            r1 = 3
            r2.qu = r3
            r1 = 3
            return
    }

    Wb2$Jl(android.view.WindowInsetsController r3, androidx.core.view.Wb2 r4) {
            r2 = this;
            r1 = 4
            r2.<init>()
            r1 = 1
            Z.J r0 = new Z.J
            r1 = 5
            r0.<init>()
            r1 = 1
            r2.r5 = r0
            r2.h = r3
            r1 = 2
            r2.XF = r4
            r1 = 0
            return
    }

    protected void BW(int r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.view.Window r0 = r3.qu
            r2 = 1
            android.view.View r0 = r0.getDecorView()
            r2 = 7
            int r1 = r0.getSystemUiVisibility()
            r2 = 6
            int r4 = ~r4
            r2 = 3
            r4 = r4 & r1
            r2 = 1
            r0.setSystemUiVisibility(r4)
            r2 = 6
            return
    }

    void D3D(int r5) {
            r4 = this;
            r3 = 4
            android.view.Window r0 = r4.qu
            r3 = 6
            if (r0 == 0) goto L2c
            r3 = 3
            r1 = r5 & 8
            r3 = 4
            if (r1 == 0) goto L2c
            r3 = 4
            int r1 = android.os.Build.VERSION.SDK_INT
            r3 = 0
            r2 = 33
            r3 = 7
            if (r1 >= r2) goto L2c
            android.content.Context r0 = r0.getContext()
            r3 = 4
            java.lang.String r1 = "nhs_itmdutoe"
            java.lang.String r1 = "input_method"
            r3 = 1
            java.lang.Object r0 = r0.getSystemService(r1)
            r3 = 2
            android.view.inputmethod.InputMethodManager r0 = (android.view.inputmethod.InputMethodManager) r0
            r3 = 2
            r0.isActive()
        L2c:
            r3 = 3
            android.view.WindowInsetsController r0 = r4.h
            r3 = 4
            androidx.core.view.Nv.XF(r0, r5)
            r3 = 1
            return
    }

    void XF(int r3) {
            r2 = this;
            r1 = 3
            android.view.WindowInsetsController r0 = r2.h
            r1 = 6
            androidx.core.view.wS.XF(r0, r3)
            r1 = 4
            return
    }

    public void Z(boolean r4) {
            r3 = this;
            r2 = 6
            r0 = 8192(0x2000, float:1.148E-41)
            r2 = 3
            r1 = 8
            r2 = 7
            if (r4 == 0) goto L1c
            r2 = 3
            android.view.Window r4 = r3.qu
            r2 = 6
            if (r4 == 0) goto L13
            r2 = 4
            r3.g(r0)
        L13:
            r2 = 7
            android.view.WindowInsetsController r4 = r3.h
            r2 = 1
            androidx.core.view.m0q.XF(r4, r1, r1)
            r2 = 1
            goto L2f
        L1c:
            r2 = 7
            android.view.Window r4 = r3.qu
            r2 = 2
            if (r4 == 0) goto L26
            r2 = 7
            r3.BW(r0)
        L26:
            r2 = 7
            android.view.WindowInsetsController r4 = r3.h
            r2 = 4
            r0 = 0
            r2 = 3
            androidx.core.view.m0q.XF(r4, r0, r1)
        L2f:
            r2 = 5
            return
    }

    protected void g(int r4) {
            r3 = this;
            r2 = 0
            android.view.Window r0 = r3.qu
            r2 = 1
            android.view.View r0 = r0.getDecorView()
            r2 = 4
            int r1 = r0.getSystemUiVisibility()
            r2 = 5
            r4 = r4 | r1
            r0.setSystemUiVisibility(r4)
            r2 = 4
            return
    }

    public boolean h() {
            r2 = this;
            r1 = 3
            android.view.WindowInsetsController r0 = r2.h
            r1 = 7
            int r0 = androidx.core.view.Htc.XF(r0)
            r1 = 6
            r0 = r0 & 16
            r1 = 3
            if (r0 == 0) goto L12
            r1 = 6
            r0 = 1
            r1 = 6
            goto L14
        L12:
            r1 = 7
            r0 = 0
        L14:
            r1 = 3
            return r0
    }

    public void qu(boolean r4) {
            r3 = this;
            r2 = 7
            r0 = 16
            r2 = 1
            if (r4 == 0) goto L18
            r2 = 2
            android.view.Window r4 = r3.qu
            r2 = 7
            if (r4 == 0) goto L10
            r2 = 4
            r3.g(r0)
        L10:
            r2 = 3
            android.view.WindowInsetsController r4 = r3.h
            r2 = 5
            androidx.core.view.m0q.XF(r4, r0, r0)
            goto L2b
        L18:
            r2 = 7
            android.view.Window r4 = r3.qu
            r2 = 3
            if (r4 == 0) goto L22
            r2 = 3
            r3.BW(r0)
        L22:
            r2 = 0
            android.view.WindowInsetsController r4 = r3.h
            r2 = 5
            r1 = 0
            r2 = 6
            androidx.core.view.m0q.XF(r4, r1, r0)
        L2b:
            r2 = 4
            return
    }

    public boolean r5() {
            r2 = this;
            android.view.WindowInsetsController r0 = r2.h
            r1 = 7
            int r0 = androidx.core.view.Htc.XF(r0)
            r1 = 1
            r0 = r0 & 8
            if (r0 == 0) goto L10
            r1 = 7
            r0 = 1
            r1 = 5
            goto L12
        L10:
            r1 = 5
            r0 = 0
        L12:
            return r0
    }
}
