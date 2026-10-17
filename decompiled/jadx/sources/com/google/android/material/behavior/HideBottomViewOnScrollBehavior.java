package com.google.android.material.behavior;

import android.view.View;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
public class HideBottomViewOnScrollBehavior<V extends android.view.View> extends androidx.coordinatorlayout.widget.CoordinatorLayout.f<V> {
    private static final int J = 0;
    private static final int f = 0;
    private static final int pdH = 0;
    private int BW;
    private int D3D;
    private final java.util.LinkedHashSet<com.google.android.material.behavior.HideBottomViewOnScrollBehavior.lf> XF;
    private android.animation.TimeInterpolator Z;
    private android.view.ViewPropertyAnimator b;
    private int g;
    private int h;
    private android.animation.TimeInterpolator qu;
    private int r5;

    public interface lf {
        void XF(android.view.View r1, int r2);
    }

    static {
            r1 = 7
            int r0 = gDM.f.uD
            r1 = 6
            com.google.android.material.behavior.HideBottomViewOnScrollBehavior.J = r0
            r1 = 6
            int r0 = gDM.f.MDU
            r1 = 4
            com.google.android.material.behavior.HideBottomViewOnScrollBehavior.f = r0
            r1 = 5
            int r0 = gDM.f.d
            r1 = 1
            com.google.android.material.behavior.HideBottomViewOnScrollBehavior.pdH = r0
            r1 = 3
            return
    }

    public HideBottomViewOnScrollBehavior() {
            r3 = this;
            r2 = 1
            r3.<init>()
            r2 = 5
            java.util.LinkedHashSet r0 = new java.util.LinkedHashSet
            r2 = 0
            r0.<init>()
            r2 = 0
            r3.XF = r0
            r0 = 0
            r2 = r0
            r3.D3D = r0
            r2 = 3
            r1 = 2
            r2 = 1
            r3.g = r1
            r2 = 5
            r3.BW = r0
            r2 = 3
            return
    }

    public HideBottomViewOnScrollBehavior(android.content.Context r2, android.util.AttributeSet r3) {
            r1 = this;
            r0 = 7
            r1.<init>(r2, r3)
            r0 = 3
            java.util.LinkedHashSet r2 = new java.util.LinkedHashSet
            r0 = 2
            r2.<init>()
            r0 = 5
            r1.XF = r2
            r0 = 4
            r2 = 0
            r0 = 2
            r1.D3D = r2
            r0 = 3
            r3 = 2
            r0 = 4
            r1.g = r3
            r0 = 2
            r1.BW = r2
            r0 = 3
            return
    }

    private void CW(V r4, int r5) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r3.g = r5
            r2 = 2
            java.util.LinkedHashSet<com.google.android.material.behavior.HideBottomViewOnScrollBehavior$lf> r5 = r3.XF
            r2 = 1
            java.util.Iterator r5 = r5.iterator()
        Lc:
            r2 = 0
            boolean r0 = r5.hasNext()
            r2 = 7
            if (r0 == 0) goto L24
            r2 = 0
            java.lang.Object r0 = r5.next()
            r2 = 0
            com.google.android.material.behavior.HideBottomViewOnScrollBehavior$lf r0 = (com.google.android.material.behavior.HideBottomViewOnScrollBehavior.lf) r0
            r2 = 0
            int r1 = r3.g
            r0.XF(r4, r1)
            r2 = 5
            goto Lc
        L24:
            r2 = 1
            return
    }

    static /* synthetic */ android.view.ViewPropertyAnimator MDU(com.google.android.material.behavior.HideBottomViewOnScrollBehavior r1, android.view.ViewPropertyAnimator r2) {
            r0 = 0
            r1.b = r2
            r0 = 7
            return r2
    }

    private void XHC(V r2, int r3, long r4, android.animation.TimeInterpolator r6) {
            r1 = this;
            r0 = 2
            android.view.ViewPropertyAnimator r2 = r2.animate()
            r0 = 1
            float r3 = (float) r3
            r0 = 5
            android.view.ViewPropertyAnimator r2 = r2.translationY(r3)
            r0 = 3
            android.view.ViewPropertyAnimator r2 = r2.setInterpolator(r6)
            r0 = 0
            android.view.ViewPropertyAnimator r2 = r2.setDuration(r4)
            r0 = 3
            com.google.android.material.behavior.HideBottomViewOnScrollBehavior$NS r3 = new com.google.android.material.behavior.HideBottomViewOnScrollBehavior$NS
            r0 = 5
            r3.<init>(r1)
            r0 = 1
            android.view.ViewPropertyAnimator r2 = r2.setListener(r3)
            r0 = 2
            r1.b = r2
            r0 = 0
            return
    }

    public boolean E() {
            r3 = this;
            r2 = 2
            int r0 = r3.g
            r2 = 7
            r1 = 2
            r2 = 0
            if (r0 != r1) goto Lc
            r2 = 7
            r0 = 1
            r2 = 5
            goto Le
        Lc:
            r2 = 0
            r0 = 0
        Le:
            r2 = 3
            return r0
    }

    public void PL(V r3) {
            r2 = this;
            r1 = 6
            r0 = 1
            r1 = 1
            r2.d(r3, r0)
            r1 = 4
            return
    }

    public boolean V4L() {
            r3 = this;
            r2 = 7
            int r0 = r3.g
            r2 = 3
            r1 = 1
            r2 = 4
            if (r0 != r1) goto La
            r2 = 4
            goto Lc
        La:
            r2 = 6
            r1 = 0
        Lc:
            return r1
    }

    public boolean V9h(androidx.coordinatorlayout.widget.CoordinatorLayout r2, V r3, android.view.View r4, android.view.View r5, int r6, int r7) {
            r1 = this;
            r0 = 3
            r2 = 2
            r0 = 5
            if (r6 != r2) goto L9
            r0 = 5
            r2 = 1
            r0 = 2
            goto Lb
        L9:
            r0 = 7
            r2 = 0
        Lb:
            r0 = 6
            return r2
    }

    public void d(V r10, boolean r11) {
            r9 = this;
            r8 = 0
            boolean r0 = r9.V4L()
            r8 = 6
            if (r0 == 0) goto La
            r8 = 2
            return
        La:
            r8 = 3
            android.view.ViewPropertyAnimator r0 = r9.b
            r8 = 7
            if (r0 == 0) goto L18
            r8 = 7
            r0.cancel()
            r8 = 6
            r10.clearAnimation()
        L18:
            r0 = 1
            r8 = r0
            r9.CW(r10, r0)
            r8 = 7
            int r0 = r9.D3D
            r8 = 5
            int r1 = r9.BW
            r8 = 7
            int r4 = r0 + r1
            r8 = 6
            if (r11 == 0) goto L3a
            r8 = 6
            int r11 = r9.r5
            r8 = 3
            long r5 = (long) r11
            r8 = 1
            android.animation.TimeInterpolator r7 = r9.Z
            r2 = r9
            r2 = r9
            r3 = r10
            r3 = r10
            r8 = 3
            r2.XHC(r3, r4, r5, r7)
            goto L40
        L3a:
            r8 = 3
            float r11 = (float) r4
            r8 = 3
            r10.setTranslationY(r11)
        L40:
            r8 = 3
            return
    }

    public boolean pdH(androidx.coordinatorlayout.widget.CoordinatorLayout r5, V r6, int r7) {
            r4 = this;
            r3 = 2
            android.view.ViewGroup$LayoutParams r0 = r6.getLayoutParams()
            r3 = 7
            android.view.ViewGroup$MarginLayoutParams r0 = (android.view.ViewGroup.MarginLayoutParams) r0
            r3 = 7
            int r1 = r6.getMeasuredHeight()
            r3 = 0
            int r0 = r0.bottomMargin
            r3 = 3
            int r1 = r1 + r0
            r3 = 4
            r4.D3D = r1
            android.content.Context r0 = r6.getContext()
            r3 = 0
            int r1 = com.google.android.material.behavior.HideBottomViewOnScrollBehavior.J
            r3 = 3
            r2 = 225(0xe1, float:3.15E-43)
            r3 = 3
            int r0 = NH.NS.D3D(r0, r1, r2)
            r3 = 3
            r4.h = r0
            android.content.Context r0 = r6.getContext()
            r3 = 6
            int r1 = com.google.android.material.behavior.HideBottomViewOnScrollBehavior.f
            r3 = 6
            r2 = 175(0xaf, float:2.45E-43)
            r3 = 6
            int r0 = NH.NS.D3D(r0, r1, r2)
            r3 = 4
            r4.r5 = r0
            r3 = 0
            android.content.Context r0 = r6.getContext()
            r3 = 1
            int r1 = com.google.android.material.behavior.HideBottomViewOnScrollBehavior.pdH
            r3 = 6
            android.animation.TimeInterpolator r2 = ac.f.qu
            r3 = 3
            android.animation.TimeInterpolator r0 = NH.NS.g(r0, r1, r2)
            r3 = 1
            r4.qu = r0
            r3 = 5
            android.content.Context r0 = r6.getContext()
            r3 = 6
            android.animation.TimeInterpolator r2 = ac.f.r5
            r3 = 3
            android.animation.TimeInterpolator r0 = NH.NS.g(r0, r1, r2)
            r3 = 4
            r4.Z = r0
            r3 = 5
            boolean r5 = super.pdH(r5, r6, r7)
            r3 = 6
            return r5
    }

    public void qr(V r4, int r5) {
            r3 = this;
            r2 = 0
            r3.BW = r5
            r2 = 6
            int r0 = r3.g
            r2 = 6
            r1 = 1
            r2 = 0
            if (r0 != r1) goto L16
            r2 = 3
            int r0 = r3.D3D
            r2 = 2
            int r0 = r0 + r5
            r2 = 2
            float r5 = (float) r0
            r2 = 7
            r4.setTranslationY(r5)
        L16:
            r2 = 1
            return
    }

    public void t4x(androidx.coordinatorlayout.widget.CoordinatorLayout r2, V r3, android.view.View r4, int r5, int r6, int r7, int r8, int r9, int[] r10) {
            r1 = this;
            r0 = 1
            if (r6 <= 0) goto L9
            r0 = 7
            r1.PL(r3)
            r0 = 3
            goto L10
        L9:
            r0 = 4
            if (r6 >= 0) goto L10
            r0 = 3
            r1.x(r3)
        L10:
            r0 = 1
            return
    }

    public void x(V r3) {
            r2 = this;
            r1 = 6
            r0 = 1
            r1 = 2
            r2.zq7(r3, r0)
            r1 = 6
            return
    }

    public void zq7(V r8, boolean r9) {
            r7 = this;
            r6 = 2
            boolean r0 = r7.E()
            r6 = 7
            if (r0 == 0) goto La
            r6 = 2
            return
        La:
            r6 = 3
            android.view.ViewPropertyAnimator r0 = r7.b
            r6 = 6
            if (r0 == 0) goto L18
            r6 = 1
            r0.cancel()
            r6 = 5
            r8.clearAnimation()
        L18:
            r6 = 5
            r0 = 2
            r6 = 3
            r7.CW(r8, r0)
            r6 = 1
            if (r9 == 0) goto L35
            r6 = 4
            int r9 = r7.h
            r6 = 7
            long r3 = (long) r9
            r6 = 4
            android.animation.TimeInterpolator r5 = r7.qu
            r6 = 0
            r2 = 0
            r0 = r7
            r0 = r7
            r1 = r8
            r1 = r8
            r6 = 0
            r0.XHC(r1, r2, r3, r5)
            r6 = 4
            goto L3c
        L35:
            r6 = 4
            r9 = 0
            r6 = 2
            float r9 = (float) r9
            r8.setTranslationY(r9)
        L3c:
            r6 = 2
            return
    }
}
