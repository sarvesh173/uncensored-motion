package androidx.recyclerview.widget;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
class Ikr$lf extends androidx.recyclerview.widget.qR {
    final /* synthetic */ androidx.recyclerview.widget.Ikr Dmx;

    Ikr$lf(androidx.recyclerview.widget.Ikr r2, android.content.Context r3) {
            r1 = this;
            r0 = 7
            r1.Dmx = r2
            r0 = 6
            r1.<init>(r3)
            r0 = 2
            return
    }

    protected void JrO(android.view.View r4, androidx.recyclerview.widget.RecyclerView.Sm r5, androidx.recyclerview.widget.RecyclerView.mlu.NS r6) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            androidx.recyclerview.widget.Ikr r5 = r3.Dmx
            androidx.recyclerview.widget.RecyclerView r0 = r5.XF
            r2 = 4
            if (r0 != 0) goto Lb
            r2 = 4
            return
        Lb:
            r2 = 5
            androidx.recyclerview.widget.RecyclerView$vrp r0 = r0.getLayoutManager()
            r2 = 3
            int[] r4 = r5.r5(r0, r4)
            r2 = 1
            r5 = 0
            r2 = 2
            r5 = r4[r5]
            r2 = 2
            r0 = 1
            r4 = r4[r0]
            int r0 = java.lang.Math.abs(r5)
            r2 = 4
            int r1 = java.lang.Math.abs(r4)
            r2 = 2
            int r0 = java.lang.Math.max(r0, r1)
            r2 = 2
            int r0 = r3.pyv(r0)
            r2 = 4
            if (r0 <= 0) goto L3b
            r2 = 5
            android.view.animation.DecelerateInterpolator r1 = r3.J
            r2 = 0
            r6.qu(r5, r4, r0, r1)
        L3b:
            r2 = 7
            return
    }

    protected float Lpi(android.util.DisplayMetrics r3) {
            r2 = this;
            r1 = 1
            int r3 = r3.densityDpi
            r1 = 6
            float r3 = (float) r3
            r1 = 5
            r0 = 1120403456(0x42c80000, float:100.0)
            r1 = 2
            float r0 = r0 / r3
            r1 = 2
            return r0
    }
}
