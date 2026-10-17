package androidx.swiperefreshlayout.widget;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
class SwipeRefreshLayout$h6W extends android.view.animation.Animation {
    final /* synthetic */ androidx.swiperefreshlayout.widget.SwipeRefreshLayout h;

    SwipeRefreshLayout$h6W(androidx.swiperefreshlayout.widget.SwipeRefreshLayout r2) {
            r1 = this;
            r0 = 4
            r1.h = r2
            r0 = 1
            r1.<init>()
            r0 = 0
            return
    }

    @Override // android.view.animation.Animation
    public void applyTransformation(float r4, android.view.animation.Transformation r5) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            androidx.swiperefreshlayout.widget.SwipeRefreshLayout r5 = r3.h
            r2 = 5
            boolean r0 = r5.p3c
            r2 = 4
            if (r0 != 0) goto L19
            r2 = 6
            int r0 = r5.I9A
            r2 = 7
            int r5 = r5.kf
            r2 = 4
            int r5 = java.lang.Math.abs(r5)
            r2 = 2
            int r0 = r0 - r5
            r2 = 1
            goto L1c
        L19:
            r2 = 6
            int r0 = r5.I9A
        L1c:
            r2 = 4
            androidx.swiperefreshlayout.widget.SwipeRefreshLayout r5 = r3.h
            r2 = 3
            int r1 = r5.Ohk
            r2 = 0
            int r0 = r0 - r1
            r2 = 5
            float r0 = (float) r0
            r2 = 6
            float r0 = r0 * r4
            r2 = 5
            int r0 = (int) r0
            r2 = 3
            int r1 = r1 + r0
            r2 = 1
            androidx.swiperefreshlayout.widget.NS r5 = r5.UO
            r2 = 6
            int r5 = r5.getTop()
            r2 = 7
            int r1 = r1 - r5
            r2 = 2
            androidx.swiperefreshlayout.widget.SwipeRefreshLayout r5 = r3.h
            r2 = 2
            r5.setTargetOffsetTopAndBottom(r1)
            r2 = 1
            androidx.swiperefreshlayout.widget.SwipeRefreshLayout r5 = r3.h
            r2 = 4
            androidx.swiperefreshlayout.widget.lf r5 = r5.uQd
            r2 = 3
            r0 = 1065353216(0x3f800000, float:1.0)
            r2 = 6
            float r0 = r0 - r4
            r2 = 7
            r5.Z(r0)
            r2 = 7
            return
    }
}
