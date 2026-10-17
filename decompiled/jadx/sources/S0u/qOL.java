package S0u;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
public final class qOL {
    private final android.view.ViewTreeObserver.OnGlobalLayoutListener D3D;
    private final android.view.View XF;

    /* renamed from: Z, reason: collision with root package name */
    private boolean f618Z;
    private android.app.Activity h;
    private boolean qu;
    private boolean r5;

    public qOL(android.app.Activity r2, android.view.View r3, android.view.ViewTreeObserver.OnGlobalLayoutListener r4, android.view.ViewTreeObserver.OnScrollChangedListener r5) {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 2
            r1.h = r2
            r1.XF = r3
            r0 = 7
            r1.D3D = r4
            r0 = 5
            return
    }

    private final void BW() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.app.Activity r0 = r3.h
            if (r0 != 0) goto L8
            r2 = 5
            return
        L8:
            r2 = 7
            boolean r1 = r3.r5
            r2 = 6
            if (r1 == 0) goto L22
            r2 = 1
            android.view.ViewTreeObserver$OnGlobalLayoutListener r1 = r3.D3D
            r2 = 7
            android.view.ViewTreeObserver r0 = D3D(r0)
            r2 = 3
            if (r0 == 0) goto L1d
            r2 = 5
            r0.removeOnGlobalLayoutListener(r1)
        L1d:
            r2 = 5
            r0 = 0
            r2 = 3
            r3.r5 = r0
        L22:
            r2 = 6
            return
    }

    private static android.view.ViewTreeObserver D3D(android.app.Activity r2) {
            r1 = 4
            android.view.Window r2 = r2.getWindow()
            r1 = 6
            r0 = 0
            r1 = 4
            if (r2 != 0) goto Lc
            r1 = 6
            return r0
        Lc:
            android.view.View r2 = r2.getDecorView()
            r1 = 3
            if (r2 != 0) goto L15
            r1 = 6
            return r0
        L15:
            r1 = 6
            android.view.ViewTreeObserver r2 = r2.getViewTreeObserver()
            r1 = 7
            return r2
    }

    private final void g() {
            r3 = this;
            r2 = 4
            boolean r0 = r3.r5
            r2 = 4
            if (r0 != 0) goto L2e
            r2 = 5
            android.app.Activity r0 = r3.h
            r2 = 5
            if (r0 == 0) goto L1b
            r2 = 7
            android.view.ViewTreeObserver$OnGlobalLayoutListener r1 = r3.D3D
            r2 = 1
            android.view.ViewTreeObserver r0 = D3D(r0)
            r2 = 6
            if (r0 == 0) goto L1b
            r2 = 2
            r0.addOnGlobalLayoutListener(r1)
        L1b:
            r2 = 7
            u5.Iz.P()
            r2 = 3
            android.view.View r0 = r3.XF
            r2 = 3
            android.view.ViewTreeObserver$OnGlobalLayoutListener r1 = r3.D3D
            r2 = 0
            com.google.android.gms.internal.ads.Oc.XF(r0, r1)
            r2 = 1
            r0 = 1
            r2 = 2
            r3.r5 = r0
        L2e:
            r2 = 1
            return
    }

    public final void XF() {
            r2 = this;
            r0 = 7
            r0 = 0
            r1 = 6
            r2.f618Z = r0
            r1 = 2
            r2.BW()
            r1 = 3
            return
    }

    public final void Z(android.app.Activity r2) {
            r1 = this;
            r0 = 0
            r1.h = r2
            r0 = 0
            return
    }

    public final void h() {
            r2 = this;
            r0 = 1
            r1 = r0
            r2.f618Z = r0
            r1 = 3
            boolean r0 = r2.qu
            r1 = 0
            if (r0 == 0) goto Ld
            r2.g()
        Ld:
            r1 = 2
            return
    }

    public final void qu() {
            r2 = this;
            r0 = 2
            r0 = 0
            r1 = 3
            r2.qu = r0
            r1 = 3
            r2.BW()
            r1 = 7
            return
    }

    public final void r5() {
            r2 = this;
            r1 = 3
            r0 = 1
            r1 = 5
            r2.qu = r0
            boolean r0 = r2.f618Z
            r1 = 7
            if (r0 == 0) goto Le
            r1 = 0
            r2.g()
        Le:
            r1 = 3
            return
    }
}
