package androidx.recyclerview.widget;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes6.dex */
class LZn$NS extends androidx.recyclerview.widget.qR {
    final /* synthetic */ androidx.recyclerview.widget.LZn Dmx;

    LZn$NS(androidx.recyclerview.widget.LZn r2, android.content.Context r3) {
            r1 = this;
            r0 = 2
            r1.Dmx = r2
            r0 = 5
            r1.<init>(r3)
            r0 = 4
            return
    }

    protected int D(int r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 100
            r1 = 5
            int r3 = super.D(r3)
            r1 = 7
            int r3 = java.lang.Math.min(r0, r3)
            r1 = 3
            return r3
    }

    protected void JrO(android.view.View r4, androidx.recyclerview.widget.RecyclerView.Sm r5, androidx.recyclerview.widget.RecyclerView.mlu.NS r6) {
            r3 = this;
            r2 = 1
            androidx.recyclerview.widget.LZn r5 = r3.Dmx
            androidx.recyclerview.widget.RecyclerView r0 = r5.XF
            r2 = 1
            androidx.recyclerview.widget.RecyclerView$vrp r0 = r0.getLayoutManager()
            r2 = 1
            int[] r4 = r5.r5(r0, r4)
            r2 = 5
            r5 = 0
            r5 = r4[r5]
            r2 = 2
            r0 = 1
            r2 = 0
            r4 = r4[r0]
            r2 = 6
            int r0 = java.lang.Math.abs(r5)
            r2 = 7
            int r1 = java.lang.Math.abs(r4)
            r2 = 3
            int r0 = java.lang.Math.max(r0, r1)
            r2 = 2
            int r0 = r3.pyv(r0)
            r2 = 6
            if (r0 <= 0) goto L36
            r2 = 5
            android.view.animation.DecelerateInterpolator r1 = r3.J
            r2 = 6
            r6.qu(r5, r4, r0, r1)
        L36:
            r2 = 2
            return
    }

    protected float Lpi(android.util.DisplayMetrics r3) {
            r2 = this;
            r1 = 7
            int r3 = r3.densityDpi
            r1 = 3
            float r3 = (float) r3
            r1 = 2
            r0 = 1120403456(0x42c80000, float:100.0)
            r1 = 1
            float r0 = r0 / r3
            r1 = 5
            return r0
    }
}
