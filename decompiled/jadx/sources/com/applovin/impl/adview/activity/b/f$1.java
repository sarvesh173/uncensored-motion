package com.applovin.impl.adview.activity.b;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
class f$1 implements com.applovin.impl.adview.j.a {
    final /* synthetic */ com.applovin.impl.adview.activity.b.f a;

    f$1(com.applovin.impl.adview.activity.b.f r2) {
            r1 = this;
            r0 = 5
            r1.a = r2
            r0 = 6
            r1.<init>()
            r0 = 5
            return
    }

    public void a() {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.applovin.impl.adview.activity.b.f r0 = r5.a
            r4 = 5
            boolean r1 = r0.E
            r4 = 7
            if (r1 == 0) goto L16
            r4 = 1
            android.widget.ProgressBar r0 = r0.z
            r4 = 6
            r1 = 8
            r4 = 3
            r0.setVisibility(r1)
            r4 = 1
            goto L38
        L16:
            r4 = 2
            com.applovin.impl.adview.AppLovinVideoView r0 = r0.u
            r4 = 0
            int r0 = r0.getCurrentPosition()
            r4 = 6
            float r0 = (float) r0
            r4 = 4
            com.applovin.impl.adview.activity.b.f r1 = r5.a
            long r2 = r1.D
            r4 = 6
            float r2 = (float) r2
            r4 = 0
            float r0 = r0 / r2
            r4 = 2
            r2 = 1176256512(0x461c4000, float:10000.0)
            r4 = 5
            float r0 = r0 * r2
            r4 = 7
            int r0 = (int) r0
            r4 = 3
            android.widget.ProgressBar r1 = r1.z
            r4 = 5
            r1.setProgress(r0)
        L38:
            r4 = 7
            return
    }

    public boolean b() {
            r2 = this;
            r1 = 7
            com.applovin.impl.adview.activity.b.f r0 = r2.a
            r1 = 0
            boolean r0 = r0.E
            r1 = 0
            r0 = r0 ^ 1
            r1 = 3
            return r0
    }
}
