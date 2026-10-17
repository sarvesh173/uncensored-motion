package com.applovin.impl.adview;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public class AppLovinVideoView extends android.widget.VideoView {
    public AppLovinVideoView(android.content.Context r4) {
            r3 = this;
            r2 = 1
            r0 = 0
            r2 = 3
            r1 = 0
            r3.<init>(r4, r0, r1)
            r2 = 7
            return
    }

    public void setVideoSize(int r3, int r4) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.view.SurfaceHolder r0 = r2.getHolder()
            r1 = 0
            r0.setFixedSize(r3, r4)
            r1 = 2
            r2.requestLayout()
            r1 = 4
            r2.invalidate()
            r1 = 0
            return
    }
}
