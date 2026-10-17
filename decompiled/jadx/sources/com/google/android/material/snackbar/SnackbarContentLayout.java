package com.google.android.material.snackbar;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public class SnackbarContentLayout extends android.widget.LinearLayout implements com.google.android.material.snackbar.NS {
    private int J;
    private final android.animation.TimeInterpolator b;

    /* renamed from: g, reason: collision with root package name */
    private android.widget.Button f182g;

    /* renamed from: h, reason: collision with root package name */
    private android.widget.TextView f183h;

    public SnackbarContentLayout(android.content.Context r3, android.util.AttributeSet r4) {
            r2 = this;
            r1 = 7
            r2.<init>(r3, r4)
            r1 = 1
            int r4 = gDM.f.d
            r1 = 6
            android.animation.TimeInterpolator r0 = ac.f.h
            r1 = 2
            android.animation.TimeInterpolator r3 = NH.NS.g(r3, r4, r0)
            r1 = 6
            r2.b = r3
            r1 = 2
            return
    }

    private boolean Z(int r4, int r5, int r6) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r3.getOrientation()
            r2 = 0
            r1 = 1
            r2 = 6
            if (r4 == r0) goto L14
            r2 = 7
            r3.setOrientation(r4)
            r2 = 2
            r4 = r1
            r4 = r1
            r2 = 5
            goto L16
        L14:
            r2 = 2
            r4 = 0
        L16:
            android.widget.TextView r0 = r3.f183h
            r2 = 2
            int r0 = r0.getPaddingTop()
            r2 = 2
            if (r0 != r5) goto L32
            r2 = 3
            android.widget.TextView r0 = r3.f183h
            r2 = 2
            int r0 = r0.getPaddingBottom()
            r2 = 5
            if (r0 == r6) goto L2d
            r2 = 5
            goto L32
        L2d:
            r2 = 6
            r1 = r4
            r1 = r4
            r2 = 6
            goto L39
        L32:
            r2 = 5
            android.widget.TextView r4 = r3.f183h
            r2 = 3
            qu(r4, r5, r6)
        L39:
            r2 = 1
            return r1
    }

    private static void qu(android.view.View r3, int r4, int r5) {
            r2 = 6
            boolean r0 = androidx.core.view.q.Ohk(r3)
            r2 = 0
            if (r0 == 0) goto L18
            r2 = 6
            int r0 = androidx.core.view.q.V4L(r3)
            r2 = 3
            int r1 = androidx.core.view.q.XHC(r3)
            r2 = 6
            androidx.core.view.q.ZYg(r3, r0, r4, r1, r5)
            r2 = 4
            goto L26
        L18:
            r2 = 1
            int r0 = r3.getPaddingLeft()
            r2 = 3
            int r1 = r3.getPaddingRight()
            r2 = 7
            r3.setPadding(r0, r4, r1, r5)
        L26:
            r2 = 0
            return
    }

    public void XF(int r9, int r10) {
            r8 = this;
            r7 = 3
            android.widget.TextView r0 = r8.f183h
            r7 = 5
            r1 = 0
            r7 = 6
            r0.setAlpha(r1)
            r7 = 2
            android.widget.TextView r0 = r8.f183h
            r7 = 7
            android.view.ViewPropertyAnimator r0 = r0.animate()
            r7 = 6
            r2 = 1065353216(0x3f800000, float:1.0)
            r7 = 5
            android.view.ViewPropertyAnimator r0 = r0.alpha(r2)
            r7 = 2
            long r3 = (long) r10
            r7 = 0
            android.view.ViewPropertyAnimator r10 = r0.setDuration(r3)
            r7 = 4
            android.animation.TimeInterpolator r0 = r8.b
            r7 = 6
            android.view.ViewPropertyAnimator r10 = r10.setInterpolator(r0)
            r7 = 7
            long r5 = (long) r9
            r7 = 5
            android.view.ViewPropertyAnimator r9 = r10.setStartDelay(r5)
            r7 = 5
            r9.start()
            r7 = 2
            android.widget.Button r9 = r8.f182g
            r7 = 2
            int r9 = r9.getVisibility()
            r7 = 7
            if (r9 != 0) goto L68
            r7 = 2
            android.widget.Button r9 = r8.f182g
            r7 = 4
            r9.setAlpha(r1)
            r7 = 7
            android.widget.Button r9 = r8.f182g
            r7 = 5
            android.view.ViewPropertyAnimator r9 = r9.animate()
            r7 = 7
            android.view.ViewPropertyAnimator r9 = r9.alpha(r2)
            r7 = 6
            android.view.ViewPropertyAnimator r9 = r9.setDuration(r3)
            r7 = 4
            android.animation.TimeInterpolator r10 = r8.b
            r7 = 4
            android.view.ViewPropertyAnimator r9 = r9.setInterpolator(r10)
            r7 = 1
            android.view.ViewPropertyAnimator r9 = r9.setStartDelay(r5)
            r7 = 3
            r9.start()
        L68:
            r7 = 2
            return
    }

    public android.widget.Button getActionView() {
            r2 = this;
            r1 = 6
            android.widget.Button r0 = r2.f182g
            r1 = 5
            return r0
    }

    public android.widget.TextView getMessageView() {
            r2 = this;
            r1 = 0
            android.widget.TextView r0 = r2.f183h
            r1 = 2
            return r0
    }

    public void h(int r9, int r10) {
            r8 = this;
            r7 = 6
            android.widget.TextView r0 = r8.f183h
            r7 = 6
            r1 = 1065353216(0x3f800000, float:1.0)
            r7 = 7
            r0.setAlpha(r1)
            r7 = 3
            android.widget.TextView r0 = r8.f183h
            r7 = 0
            android.view.ViewPropertyAnimator r0 = r0.animate()
            r7 = 0
            r2 = 0
            r7 = 6
            android.view.ViewPropertyAnimator r0 = r0.alpha(r2)
            r7 = 3
            long r3 = (long) r10
            android.view.ViewPropertyAnimator r10 = r0.setDuration(r3)
            r7 = 7
            android.animation.TimeInterpolator r0 = r8.b
            r7 = 5
            android.view.ViewPropertyAnimator r10 = r10.setInterpolator(r0)
            r7 = 4
            long r5 = (long) r9
            r7 = 4
            android.view.ViewPropertyAnimator r9 = r10.setStartDelay(r5)
            r7 = 1
            r9.start()
            r7 = 4
            android.widget.Button r9 = r8.f182g
            r7 = 0
            int r9 = r9.getVisibility()
            r7 = 5
            if (r9 != 0) goto L66
            r7 = 1
            android.widget.Button r9 = r8.f182g
            r7 = 0
            r9.setAlpha(r1)
            android.widget.Button r9 = r8.f182g
            r7 = 5
            android.view.ViewPropertyAnimator r9 = r9.animate()
            r7 = 7
            android.view.ViewPropertyAnimator r9 = r9.alpha(r2)
            r7 = 4
            android.view.ViewPropertyAnimator r9 = r9.setDuration(r3)
            r7 = 3
            android.animation.TimeInterpolator r10 = r8.b
            r7 = 6
            android.view.ViewPropertyAnimator r9 = r9.setInterpolator(r10)
            r7 = 0
            android.view.ViewPropertyAnimator r9 = r9.setStartDelay(r5)
            r7 = 4
            r9.start()
        L66:
            r7 = 5
            return
    }

    @Override // android.view.View
    protected void onFinishInflate() {
            r2 = this;
            r1 = 0
            super.onFinishInflate()
            r1 = 5
            int r0 = gDM.S.d
            r1 = 5
            android.view.View r0 = r2.findViewById(r0)
            r1 = 6
            android.widget.TextView r0 = (android.widget.TextView) r0
            r1 = 2
            r2.f183h = r0
            r1 = 2
            int r0 = gDM.S.PL
            r1 = 1
            android.view.View r0 = r2.findViewById(r0)
            r1 = 3
            android.widget.Button r0 = (android.widget.Button) r0
            r1 = 6
            r2.f182g = r0
            r1 = 1
            return
    }

    @Override // android.widget.LinearLayout, android.view.View
    protected void onMeasure(int r9, int r10) {
            r8 = this;
            r7 = 1
            super.onMeasure(r9, r10)
            r7 = 4
            int r0 = r8.getOrientation()
            r7 = 0
            r1 = 1
            r7 = 0
            if (r0 != r1) goto L10
            r7 = 4
            return
        L10:
            r7 = 4
            android.content.res.Resources r0 = r8.getResources()
            r7 = 2
            int r2 = gDM.Mk.g
            r7 = 3
            int r0 = r0.getDimensionPixelSize(r2)
            r7 = 3
            android.content.res.Resources r2 = r8.getResources()
            int r3 = gDM.Mk.D3D
            r7 = 2
            int r2 = r2.getDimensionPixelSize(r3)
            r7 = 2
            android.widget.TextView r3 = r8.f183h
            r7 = 4
            android.text.Layout r3 = r3.getLayout()
            r7 = 0
            r4 = 0
            r7 = 2
            if (r3 == 0) goto L43
            r7 = 1
            int r3 = r3.getLineCount()
            r7 = 3
            if (r3 <= r1) goto L43
            r7 = 5
            r3 = r1
            r3 = r1
            r7 = 3
            goto L46
        L43:
            r7 = 0
            r3 = r4
            r3 = r4
        L46:
            r7 = 4
            if (r3 == 0) goto L6a
            r7 = 4
            int r5 = r8.J
            r7 = 3
            if (r5 <= 0) goto L6a
            r7 = 2
            android.widget.Button r5 = r8.f182g
            r7 = 4
            int r5 = r5.getMeasuredWidth()
            r7 = 5
            int r6 = r8.J
            r7 = 5
            if (r5 <= r6) goto L6a
            r7 = 3
            int r2 = r0 - r2
            r7 = 7
            boolean r0 = r8.Z(r1, r0, r2)
            r7 = 3
            if (r0 == 0) goto L7b
            r7 = 0
            goto L7e
        L6a:
            r7 = 6
            if (r3 == 0) goto L6f
            r7 = 1
            goto L72
        L6f:
            r7 = 5
            r0 = r2
            r0 = r2
        L72:
            r7 = 3
            boolean r0 = r8.Z(r4, r0, r0)
            r7 = 1
            if (r0 == 0) goto L7b
            goto L7e
        L7b:
            r7 = 4
            r1 = r4
            r1 = r4
        L7e:
            r7 = 1
            if (r1 == 0) goto L85
            r7 = 7
            super.onMeasure(r9, r10)
        L85:
            r7 = 3
            return
    }

    void r5(float r4) {
            r3 = this;
            r2 = 1
            r0 = 1065353216(0x3f800000, float:1.0)
            r2 = 0
            int r0 = (r4 > r0 ? 1 : (r4 == r0 ? 0 : -1))
            r2 = 0
            if (r0 == 0) goto L24
            r2 = 5
            android.widget.Button r0 = r3.f182g
            r2 = 6
            int r0 = r0.getCurrentTextColor()
            r2 = 4
            int r1 = gDM.f.JrO
            int r1 = eZ.JDF.qu(r3, r1)
            r2 = 6
            int r4 = eZ.JDF.b(r1, r0, r4)
            r2 = 2
            android.widget.Button r0 = r3.f182g
            r2 = 1
            r0.setTextColor(r4)
        L24:
            r2 = 5
            return
    }

    public void setMaxInlineActionWidth(int r2) {
            r1 = this;
            r0 = 1
            r1.J = r2
            return
    }
}
