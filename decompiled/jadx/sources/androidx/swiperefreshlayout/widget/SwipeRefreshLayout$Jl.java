package androidx.swiperefreshlayout.widget;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes6.dex */
class SwipeRefreshLayout$Jl extends android.view.animation.Animation {
    final /* synthetic */ int Z;
    final /* synthetic */ androidx.swiperefreshlayout.widget.SwipeRefreshLayout g;
    final /* synthetic */ int h;

    SwipeRefreshLayout$Jl(androidx.swiperefreshlayout.widget.SwipeRefreshLayout r2, int r3, int r4) {
            r1 = this;
            r0 = 0
            r1.g = r2
            r0 = 1
            r1.h = r3
            r0 = 1
            r1.Z = r4
            r0 = 0
            r1.<init>()
            return
    }

    @Override // android.view.animation.Animation
    public void applyTransformation(float r5, android.view.animation.Transformation r6) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            androidx.swiperefreshlayout.widget.SwipeRefreshLayout r6 = r4.g
            r3 = 0
            androidx.swiperefreshlayout.widget.lf r6 = r6.uQd
            r3 = 5
            int r0 = r4.h
            r3 = 7
            float r1 = (float) r0
            r3 = 4
            int r2 = r4.Z
            r3 = 0
            int r2 = r2 - r0
            r3 = 0
            float r0 = (float) r2
            r3 = 2
            float r0 = r0 * r5
            r3 = 4
            float r1 = r1 + r0
            r3 = 5
            int r5 = (int) r1
            r3 = 2
            r6.setAlpha(r5)
            r3 = 4
            return
    }
}
