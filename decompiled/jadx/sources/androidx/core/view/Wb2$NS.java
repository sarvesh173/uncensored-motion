package androidx.core.view;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
class Wb2$NS extends androidx.core.view.Wb2.Mk {
    protected final android.view.Window XF;
    private final android.view.View h;

    Wb2$NS(android.view.Window r2, android.view.View r3) {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 1
            r1.XF = r2
            r0 = 4
            r1.h = r3
            r0 = 4
            return
    }

    private void BW(int r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 1
            r2 = 3
            if (r4 == r0) goto L44
            r2 = 3
            r0 = 2
            r2 = 4
            if (r4 == r0) goto L3e
            r2 = 1
            r0 = 8
            if (r4 == r0) goto L12
            r2 = 4
            goto L3c
        L12:
            r2 = 3
            android.view.Window r4 = r3.XF
            r2 = 3
            android.content.Context r4 = r4.getContext()
            r2 = 4
            java.lang.String r0 = "tpston_ehuid"
            java.lang.String r0 = "input_method"
            r2 = 7
            java.lang.Object r4 = r4.getSystemService(r0)
            r2 = 2
            android.view.inputmethod.InputMethodManager r4 = (android.view.inputmethod.InputMethodManager) r4
            r2 = 3
            android.view.Window r0 = r3.XF
            r2 = 1
            android.view.View r0 = r0.getDecorView()
            r2 = 5
            android.os.IBinder r0 = r0.getWindowToken()
            r2 = 1
            r1 = 0
            r2 = 3
            r4.hideSoftInputFromWindow(r0, r1)
        L3c:
            r2 = 4
            return
        L3e:
            r2 = 5
            r3.J(r0)
            r2 = 1
            return
        L44:
            r2 = 3
            r4 = 4
            r2 = 0
            r3.J(r4)
            return
    }

    private static /* synthetic */ void b(android.view.View r3) {
            r2 = 3
            android.content.Context r0 = r3.getContext()
            r2 = 2
            java.lang.String r1 = "mtemniutp_dh"
            java.lang.String r1 = "input_method"
            r2 = 7
            java.lang.Object r0 = r0.getSystemService(r1)
            r2 = 1
            android.view.inputmethod.InputMethodManager r0 = (android.view.inputmethod.InputMethodManager) r0
            r2 = 1
            r1 = 0
            r2 = 4
            r0.showSoftInput(r3, r1)
            r2 = 6
            return
    }

    public static /* synthetic */ void g(android.view.View r1) {
            r0 = 0
            b(r1)
            return
    }

    private void pdH(int r3) {
            r2 = this;
            r1 = 7
            r0 = 1
            r1 = 1
            if (r3 == r0) goto L60
            r1 = 2
            r0 = 2
            r1 = 7
            if (r3 == r0) goto L5a
            r1 = 3
            r0 = 8
            r1 = 1
            if (r3 == r0) goto L12
            r1 = 3
            goto L58
        L12:
            r1 = 1
            android.view.View r3 = r2.h
            r1 = 7
            boolean r0 = r3.isInEditMode()
            r1 = 1
            if (r0 != 0) goto L31
            r1 = 4
            boolean r0 = r3.onCheckIsTextEditor()
            r1 = 1
            if (r0 == 0) goto L27
            r1 = 2
            goto L31
        L27:
            r1 = 4
            android.view.Window r3 = r2.XF
            r1 = 3
            android.view.View r3 = r3.getCurrentFocus()
            r1 = 1
            goto L35
        L31:
            r1 = 4
            r3.requestFocus()
        L35:
            r1 = 5
            if (r3 != 0) goto L43
            android.view.Window r3 = r2.XF
            r1 = 5
            r0 = 16908290(0x1020002, float:2.3877235E-38)
            r1 = 3
            android.view.View r3 = r3.findViewById(r0)
        L43:
            r1 = 6
            if (r3 == 0) goto L58
            r1 = 0
            boolean r0 = r3.hasWindowFocus()
            r1 = 6
            if (r0 == 0) goto L58
            r1 = 6
            androidx.core.view.MC r0 = new androidx.core.view.MC
            r1 = 2
            r0.<init>(r3)
            r3.post(r0)
        L58:
            r1 = 2
            return
        L5a:
            r1 = 5
            r2.q(r0)
            r1 = 6
            return
        L60:
            r1 = 4
            r3 = 4
            r1 = 0
            r2.q(r3)
            r1 = 1
            r3 = 1024(0x400, float:1.435E-42)
            r1 = 6
            r2.km(r3)
            r1 = 2
            return
    }

    void D3D(int r4) {
            r3 = this;
            r2 = 4
            r0 = 1
        L2:
            r2 = 5
            r1 = 256(0x100, float:3.59E-43)
            r2 = 1
            if (r0 > r1) goto L19
            r2 = 6
            r1 = r4 & r0
            r2 = 2
            if (r1 != 0) goto L10
            r2 = 4
            goto L14
        L10:
            r2 = 3
            r3.pdH(r0)
        L14:
            r2 = 0
            int r0 = r0 << 1
            r2 = 3
            goto L2
        L19:
            return
    }

    protected void J(int r4) {
            r3 = this;
            r2 = 5
            android.view.Window r0 = r3.XF
            r2 = 6
            android.view.View r0 = r0.getDecorView()
            r2 = 3
            int r1 = r0.getSystemUiVisibility()
            r2 = 1
            r4 = r4 | r1
            r2 = 3
            r0.setSystemUiVisibility(r4)
            r2 = 7
            return
    }

    void XF(int r4) {
            r3 = this;
            r2 = 7
            r0 = 1
        L2:
            r2 = 5
            r1 = 256(0x100, float:3.59E-43)
            r2 = 7
            if (r0 > r1) goto L18
            r2 = 5
            r1 = r4 & r0
            r2 = 3
            if (r1 != 0) goto L10
            r2 = 5
            goto L13
        L10:
            r3.BW(r0)
        L13:
            r2 = 3
            int r0 = r0 << 1
            r2 = 1
            goto L2
        L18:
            r2 = 2
            return
    }

    protected void f(int r3) {
            r2 = this;
            r1 = 6
            android.view.Window r0 = r2.XF
            r1 = 0
            r0.addFlags(r3)
            return
    }

    protected void km(int r3) {
            r2 = this;
            r1 = 7
            android.view.Window r0 = r2.XF
            r0.clearFlags(r3)
            return
    }

    protected void q(int r4) {
            r3 = this;
            android.view.Window r0 = r3.XF
            r2 = 2
            android.view.View r0 = r0.getDecorView()
            r2 = 2
            int r1 = r0.getSystemUiVisibility()
            r2 = 0
            int r4 = ~r4
            r2 = 1
            r4 = r4 & r1
            r2 = 2
            r0.setSystemUiVisibility(r4)
            r2 = 7
            return
    }
}
