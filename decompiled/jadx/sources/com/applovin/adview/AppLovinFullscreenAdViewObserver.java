package com.applovin.adview;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
public class AppLovinFullscreenAdViewObserver implements androidx.lifecycle.GcS {
    private final com.applovin.impl.sdk.n a;
    private final java.util.concurrent.atomic.AtomicBoolean b;
    private com.applovin.impl.adview.activity.b.a c;
    private com.applovin.impl.adview.o d;

    public AppLovinFullscreenAdViewObserver(androidx.lifecycle.LZn r4, com.applovin.impl.adview.o r5, com.applovin.impl.sdk.n r6) {
            r3 = this;
            r2 = 2
            r3.<init>()
            r2 = 3
            java.util.concurrent.atomic.AtomicBoolean r0 = new java.util.concurrent.atomic.AtomicBoolean
            r2 = 5
            r1 = 1
            r2 = 5
            r0.<init>(r1)
            r2 = 3
            r3.b = r0
            r2 = 2
            r3.d = r5
            r2 = 3
            r3.a = r6
            r2 = 6
            r4.XF(r3)
            r2 = 1
            return
    }

    @androidx.lifecycle.z4A(androidx.lifecycle.LZn.NS.ON_DESTROY)
    public void onDestroy() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.applovin.impl.adview.o r0 = r3.d
            r2 = 6
            r1 = 0
            r2 = 5
            if (r0 == 0) goto L10
            r2 = 5
            r0.e()
            r2 = 0
            r3.d = r1
        L10:
            r2 = 3
            com.applovin.impl.adview.activity.b.a r0 = r3.c
            r2 = 2
            if (r0 == 0) goto L22
            r2 = 4
            r0.h()
            com.applovin.impl.adview.activity.b.a r0 = r3.c
            r0.k()
            r2 = 6
            r3.c = r1
        L22:
            r2 = 0
            return
    }

    @androidx.lifecycle.z4A(androidx.lifecycle.LZn.NS.ON_PAUSE)
    public void onPause() {
            r2 = this;
            r1 = 2
            com.applovin.impl.adview.activity.b.a r0 = r2.c
            r1 = 7
            if (r0 == 0) goto L11
            r1 = 6
            r0.g()
            r1 = 7
            com.applovin.impl.adview.activity.b.a r0 = r2.c
            r1 = 3
            r0.e()
        L11:
            r1 = 6
            return
    }

    @androidx.lifecycle.z4A(androidx.lifecycle.LZn.NS.ON_RESUME)
    public void onResume() {
            r4 = this;
            r3 = 6
            java.util.concurrent.atomic.AtomicBoolean r0 = r4.b
            r3 = 1
            r1 = 0
            r3 = 4
            boolean r0 = r0.getAndSet(r1)
            r3 = 4
            if (r0 == 0) goto Lf
            r3 = 6
            return
        Lf:
            r3 = 0
            com.applovin.impl.adview.activity.b.a r0 = r4.c
            r3 = 4
            if (r0 == 0) goto L25
            r3 = 7
            r0.f()
            r3 = 0
            com.applovin.impl.adview.activity.b.a r0 = r4.c
            r3 = 3
            r1 = 0
            r1 = 0
            r3 = 6
            r0.a(r1)
        L25:
            r3 = 1
            return
    }

    @androidx.lifecycle.z4A(androidx.lifecycle.LZn.NS.ON_STOP)
    public void onStop() {
            r2 = this;
            r1 = 6
            com.applovin.impl.adview.activity.b.a r0 = r2.c
            r1 = 2
            if (r0 == 0) goto La
            r1 = 0
            r0.j()
        La:
            r1 = 2
            return
    }

    public void setPresenter(com.applovin.impl.adview.activity.b.a r2) {
            r1 = this;
            r1.c = r2
            r0 = 7
            return
    }
}
