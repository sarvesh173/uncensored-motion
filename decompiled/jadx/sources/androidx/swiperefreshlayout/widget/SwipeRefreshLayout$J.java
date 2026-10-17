package androidx.swiperefreshlayout.widget;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
class SwipeRefreshLayout$J extends android.view.animation.Animation {
    final /* synthetic */ androidx.swiperefreshlayout.widget.SwipeRefreshLayout h;

    SwipeRefreshLayout$J(androidx.swiperefreshlayout.widget.SwipeRefreshLayout r2) {
            r1 = this;
            r0 = 3
            r1.h = r2
            r0 = 6
            r1.<init>()
            r0 = 1
            return
    }

    @Override // android.view.animation.Animation
    public void applyTransformation(float r4, android.view.animation.Transformation r5) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            androidx.swiperefreshlayout.widget.SwipeRefreshLayout r5 = r3.h
            r2 = 3
            float r0 = r5.Jv
            r2 = 2
            float r1 = -r0
            r2 = 1
            float r1 = r1 * r4
            float r0 = r0 + r1
            r2 = 6
            r5.setAnimationProgress(r0)
            r2 = 7
            androidx.swiperefreshlayout.widget.SwipeRefreshLayout r5 = r3.h
            r2 = 4
            r5.b(r4)
            r2 = 4
            return
    }
}
