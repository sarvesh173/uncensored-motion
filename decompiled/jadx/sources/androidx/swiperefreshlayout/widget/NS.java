package androidx.swiperefreshlayout.widget;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
class NS extends android.widget.ImageView {
    int g;
    private android.view.animation.Animation.AnimationListener h;

    NS(android.content.Context r7, int r8) {
            r6 = this;
            r5 = 1
            r6.<init>(r7)
            r5 = 1
            android.content.Context r7 = r6.getContext()
            r5 = 3
            android.content.res.Resources r7 = r7.getResources()
            r5 = 6
            android.util.DisplayMetrics r7 = r7.getDisplayMetrics()
            r5 = 4
            float r7 = r7.density
            r5 = 2
            r0 = 1071644672(0x3fe00000, float:1.75)
            r5 = 4
            float r0 = r0 * r7
            r5 = 3
            int r0 = (int) r0
            r5 = 1
            r1 = 0
            r5 = 5
            float r1 = r1 * r7
            r5 = 5
            int r1 = (int) r1
            r5 = 6
            r2 = 1080033280(0x40600000, float:3.5)
            r5 = 4
            float r2 = r2 * r7
            r5 = 1
            int r2 = (int) r2
            r5 = 3
            r6.g = r2
            boolean r2 = r6.XF()
            r5 = 5
            if (r2 == 0) goto L4c
            r5 = 3
            android.graphics.drawable.ShapeDrawable r0 = new android.graphics.drawable.ShapeDrawable
            r5 = 1
            android.graphics.drawable.shapes.OvalShape r1 = new android.graphics.drawable.shapes.OvalShape
            r5 = 3
            r1.<init>()
            r5 = 6
            r0.<init>(r1)
            r5 = 2
            r1 = 1082130432(0x40800000, float:4.0)
            float r7 = r7 * r1
            r5 = 4
            androidx.core.view.q.vhZ(r6, r7)
            r5 = 3
            goto L86
        L4c:
            r5 = 0
            androidx.swiperefreshlayout.widget.NS$NS r7 = new androidx.swiperefreshlayout.widget.NS$NS
            r5 = 1
            int r2 = r6.g
            r5 = 3
            r7.<init>(r6, r2)
            r5 = 2
            android.graphics.drawable.ShapeDrawable r2 = new android.graphics.drawable.ShapeDrawable
            r5 = 4
            r2.<init>(r7)
            r5 = 4
            r7 = 1
            r5 = 1
            android.graphics.Paint r3 = r2.getPaint()
            r5 = 0
            r6.setLayerType(r7, r3)
            r5 = 6
            android.graphics.Paint r7 = r2.getPaint()
            r5 = 2
            int r3 = r6.g
            r5 = 4
            float r3 = (float) r3
            r5 = 7
            float r1 = (float) r1
            r5 = 1
            float r0 = (float) r0
            r5 = 4
            r4 = 503316480(0x1e000000, float:6.7762636E-21)
            r5 = 4
            r7.setShadowLayer(r3, r1, r0, r4)
            r5 = 5
            int r7 = r6.g
            r5 = 6
            r6.setPadding(r7, r7, r7, r7)
            r0 = r2
            r0 = r2
        L86:
            r5 = 1
            android.graphics.Paint r7 = r0.getPaint()
            r5 = 0
            r7.setColor(r8)
            androidx.core.view.q.l4(r6, r0)
            r5 = 0
            return
    }

    private boolean XF() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 1
            r1 = 4
            return r0
    }

    public void h(android.view.animation.Animation.AnimationListener r2) {
            r1 = this;
            r0 = 1
            r1.h = r2
            r0 = 4
            return
    }

    @Override // android.view.View
    public void onAnimationEnd() {
            r3 = this;
            r2 = 7
            super.onAnimationEnd()
            r2 = 1
            android.view.animation.Animation$AnimationListener r0 = r3.h
            if (r0 == 0) goto L12
            r2 = 3
            android.view.animation.Animation r1 = r3.getAnimation()
            r2 = 1
            r0.onAnimationEnd(r1)
        L12:
            r2 = 6
            return
    }

    @Override // android.view.View
    public void onAnimationStart() {
            r3 = this;
            r2 = 4
            super.onAnimationStart()
            r2 = 5
            android.view.animation.Animation$AnimationListener r0 = r3.h
            r2 = 7
            if (r0 == 0) goto L13
            r2 = 0
            android.view.animation.Animation r1 = r3.getAnimation()
            r2 = 7
            r0.onAnimationStart(r1)
        L13:
            r2 = 3
            return
    }

    @Override // android.widget.ImageView, android.view.View
    protected void onMeasure(int r3, int r4) {
            r2 = this;
            r1 = 7
            super.onMeasure(r3, r4)
            r1 = 7
            boolean r3 = r2.XF()
            r1 = 1
            if (r3 != 0) goto L29
            r1 = 3
            int r3 = r2.getMeasuredWidth()
            r1 = 1
            int r4 = r2.g
            int r4 = r4 * 2
            r1 = 3
            int r3 = r3 + r4
            r1 = 2
            int r4 = r2.getMeasuredHeight()
            r1 = 4
            int r0 = r2.g
            r1 = 6
            int r0 = r0 * 2
            r1 = 4
            int r4 = r4 + r0
            r1 = 3
            r2.setMeasuredDimension(r3, r4)
        L29:
            r1 = 7
            return
    }

    @Override // android.view.View
    public void setBackgroundColor(int r3) {
            r2 = this;
            r1 = 5
            android.graphics.drawable.Drawable r0 = r2.getBackground()
            r1 = 6
            boolean r0 = r0 instanceof android.graphics.drawable.ShapeDrawable
            r1 = 3
            if (r0 == 0) goto L1c
            r1 = 4
            android.graphics.drawable.Drawable r0 = r2.getBackground()
            r1 = 6
            android.graphics.drawable.ShapeDrawable r0 = (android.graphics.drawable.ShapeDrawable) r0
            r1 = 6
            android.graphics.Paint r0 = r0.getPaint()
            r1 = 1
            r0.setColor(r3)
        L1c:
            r1 = 4
            return
    }
}
