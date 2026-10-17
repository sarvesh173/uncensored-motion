package androidx.core.widget;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
public class ContentLoadingProgressBar extends android.widget.ProgressBar {

    /* renamed from: J, reason: collision with root package name */
    boolean f928J;
    boolean b;
    private final java.lang.Runnable f;
    boolean g;
    long h;
    private final java.lang.Runnable q;

    public ContentLoadingProgressBar(android.content.Context r3, android.util.AttributeSet r4) {
            r2 = this;
            r1 = 3
            r0 = 0
            r1 = 1
            r2.<init>(r3, r4, r0)
            r1 = 1
            r3 = -1
            r3 = -1
            r1 = 6
            r2.h = r3
            r1 = 6
            r2.g = r0
            r1 = 1
            r2.b = r0
            r1 = 3
            r2.f928J = r0
            r1 = 2
            androidx.core.widget.h6W r3 = new androidx.core.widget.h6W
            r1 = 3
            r3.<init>(r2)
            r1 = 3
            r2.f = r3
            r1 = 5
            androidx.core.widget.S r3 = new androidx.core.widget.S
            r1 = 4
            r3.<init>(r2)
            r1 = 3
            r2.q = r3
            r1 = 4
            return
    }

    private void BW() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Runnable r0 = r2.f
            r1 = 7
            r2.removeCallbacks(r0)
            r1 = 3
            java.lang.Runnable r0 = r2.q
            r1 = 6
            r2.removeCallbacks(r0)
            r1 = 4
            return
    }

    private /* synthetic */ void D3D() {
            r3 = this;
            r2 = 2
            r0 = 0
            r3.g = r0
            r2 = 6
            r0 = -1
            r0 = -1
            r2 = 4
            r3.h = r0
            r2 = 3
            r0 = 8
            r3.setVisibility(r0)
            r2 = 2
            return
    }

    public static /* synthetic */ void XF(androidx.core.widget.ContentLoadingProgressBar r1) {
            r0 = 6
            r1.D3D()
            r0 = 3
            return
    }

    private void Z() {
            r10 = this;
            r9 = 3
            r0 = 1
            r9 = 5
            r10.f928J = r0
            r9 = 2
            java.lang.Runnable r1 = r10.q
            r9 = 0
            r10.removeCallbacks(r1)
            r9 = 2
            r1 = 0
            r9 = 7
            r10.b = r1
            r9 = 4
            long r1 = java.lang.System.currentTimeMillis()
            r9 = 0
            long r3 = r10.h
            r9 = 7
            long r1 = r1 - r3
            r5 = 500(0x1f4, double:2.47E-321)
            r5 = 500(0x1f4, double:2.47E-321)
            r9 = 7
            int r7 = (r1 > r5 ? 1 : (r1 == r5 ? 0 : -1))
            r9 = 7
            if (r7 >= 0) goto L45
            r9 = 4
            r7 = -1
            r7 = -1
            r9 = 1
            int r3 = (r3 > r7 ? 1 : (r3 == r7 ? 0 : -1))
            r9 = 7
            if (r3 != 0) goto L32
            r9 = 3
            goto L45
        L32:
            r9 = 7
            boolean r3 = r10.g
            r9 = 3
            if (r3 != 0) goto L4c
            java.lang.Runnable r3 = r10.f
            r9 = 7
            long r5 = r5 - r1
            r9 = 5
            r10.postDelayed(r3, r5)
            r9 = 4
            r10.g = r0
            r9 = 6
            goto L4c
        L45:
            r9 = 4
            r0 = 8
            r9 = 0
            r10.setVisibility(r0)
        L4c:
            r9 = 6
            return
    }

    private /* synthetic */ void g() {
            r4 = this;
            r3 = 7
            r0 = 0
            r3 = 4
            r4.b = r0
            r3 = 0
            boolean r1 = r4.f928J
            if (r1 != 0) goto L16
            r3 = 1
            long r1 = java.lang.System.currentTimeMillis()
            r3 = 4
            r4.h = r1
            r3 = 3
            r4.setVisibility(r0)
        L16:
            return
    }

    public static /* synthetic */ void h(androidx.core.widget.ContentLoadingProgressBar r1) {
            r0 = 3
            r1.Z()
            r0 = 5
            return
    }

    public static /* synthetic */ void r5(androidx.core.widget.ContentLoadingProgressBar r1) {
            r0 = 3
            r1.g()
            r0 = 1
            return
    }

    @Override // android.widget.ProgressBar, android.view.View
    public void onAttachedToWindow() {
            r1 = this;
            r0 = 5
            super.onAttachedToWindow()
            r0 = 7
            r1.BW()
            r0 = 6
            return
    }

    @Override // android.widget.ProgressBar, android.view.View
    public void onDetachedFromWindow() {
            r1 = this;
            r0 = 6
            super.onDetachedFromWindow()
            r0 = 1
            r1.BW()
            r0 = 5
            return
    }

    public void qu() {
            r2 = this;
            r1 = 4
            androidx.core.widget.Mk r0 = new androidx.core.widget.Mk
            r0.<init>(r2)
            r2.post(r0)
            r1 = 6
            return
    }
}
