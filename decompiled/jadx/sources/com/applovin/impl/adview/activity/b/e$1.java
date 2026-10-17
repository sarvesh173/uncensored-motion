package com.applovin.impl.adview.activity.b;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
class e$1 implements com.applovin.impl.adview.j.a {
    final /* synthetic */ com.applovin.impl.adview.activity.b.e a;

    e$1(com.applovin.impl.adview.activity.b.e r2) {
            r1 = this;
            r0 = 4
            r1.a = r2
            r1.<init>()
            r0 = 5
            return
    }

    public void a() {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.applovin.impl.adview.activity.b.e r0 = r5.a
            boolean r1 = r0.F
            r4 = 6
            if (r1 == 0) goto L14
            android.widget.ProgressBar r0 = r0.A
            r4 = 2
            r1 = 8
            r4 = 5
            r0.setVisibility(r1)
            r4 = 4
            goto L34
        L14:
            r4 = 5
            com.applovin.exoplayer2.aw r0 = r0.v
            long r0 = r0.I()
            r4 = 4
            float r0 = (float) r0
            r4 = 6
            com.applovin.impl.adview.activity.b.e r1 = r5.a
            r4 = 6
            long r2 = r1.D
            r4 = 3
            float r2 = (float) r2
            r4 = 2
            float r0 = r0 / r2
            r2 = 1176256512(0x461c4000, float:10000.0)
            float r0 = r0 * r2
            r4 = 7
            int r0 = (int) r0
            r4 = 3
            android.widget.ProgressBar r1 = r1.A
            r4 = 0
            r1.setProgress(r0)
        L34:
            r4 = 6
            return
    }

    public boolean b() {
            r2 = this;
            r1 = 3
            com.applovin.impl.adview.activity.b.e r0 = r2.a
            r1 = 0
            boolean r0 = r0.F
            r1 = 7
            r0 = r0 ^ 1
            r1 = 7
            return r0
    }
}
