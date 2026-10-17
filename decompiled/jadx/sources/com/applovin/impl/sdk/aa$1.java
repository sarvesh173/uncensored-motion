package com.applovin.impl.sdk;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
class aa$1 implements java.lang.Runnable {
    final /* synthetic */ java.lang.ref.WeakReference a;
    final /* synthetic */ com.applovin.impl.sdk.aa b;

    aa$1(com.applovin.impl.sdk.aa r2, java.lang.ref.WeakReference r3) {
            r1 = this;
            r1.b = r2
            r0 = 4
            r1.a = r3
            r0 = 2
            r1.<init>()
            r0 = 3
            return
    }

    @Override // java.lang.Runnable
    public void run() {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.applovin.impl.sdk.aa r0 = r4.b
            r3 = 1
            java.lang.ref.WeakReference r0 = com.applovin.impl.sdk.aa.a(r0)
            r3 = 7
            java.lang.Object r0 = r0.get()
            r3 = 1
            android.view.View r0 = (android.view.View) r0
            r3 = 5
            boolean r1 = r0 instanceof android.view.ViewGroup
            r3 = 5
            if (r1 == 0) goto L1c
            r3 = 4
            android.view.ViewGroup r0 = (android.view.ViewGroup) r0
            r3 = 2
            goto L1e
        L1c:
            r0 = 1
            r0 = 0
        L1e:
            r3 = 1
            com.applovin.impl.sdk.aa r1 = r4.b
            r3 = 2
            java.lang.ref.WeakReference r1 = com.applovin.impl.sdk.aa.b(r1)
            r3 = 4
            java.lang.Object r1 = r1.get()
            r3 = 0
            android.view.View r1 = (android.view.View) r1
            r3 = 3
            if (r0 == 0) goto L88
            r3 = 0
            if (r1 != 0) goto L36
            r3 = 0
            goto L88
        L36:
            r3 = 2
            com.applovin.impl.sdk.aa r2 = r4.b
            r3 = 0
            boolean r0 = com.applovin.impl.sdk.aa.a(r2, r0, r1)
            r3 = 4
            if (r0 == 0) goto L81
            r3 = 4
            com.applovin.impl.sdk.aa r0 = r4.b
            r3 = 7
            com.applovin.impl.sdk.aa.c(r0)
            r3 = 5
            boolean r0 = com.applovin.impl.sdk.w.a()
            r3 = 5
            if (r0 == 0) goto L67
            r3 = 4
            com.applovin.impl.sdk.aa r0 = r4.b
            r3 = 4
            com.applovin.impl.sdk.w r0 = com.applovin.impl.sdk.aa.c(r0)
            r3 = 4
            java.lang.String r1 = "yiscrteikisbVlarT"
            java.lang.String r1 = "VisibilityTracker"
            java.lang.String r2 = "mi.m se imstebvtiy gi.soelintimVrnqe rLp gilitnvyioseiiigr uswei."
            java.lang.String r2 = "View met visibility requirements. Logging visibility impression.."
            r3 = 3
            r0.b(r1, r2)
        L67:
            r3 = 1
            com.applovin.impl.sdk.aa r0 = r4.b
            r3 = 2
            r0.a()
            java.lang.ref.WeakReference r0 = r4.a
            r3 = 6
            java.lang.Object r0 = r0.get()
            r3 = 2
            com.applovin.impl.sdk.aa$a r0 = (com.applovin.impl.sdk.aa$a) r0
            r3 = 3
            if (r0 == 0) goto L88
            r3 = 4
            r0.onLogVisibilityImpression()
            r3 = 6
            goto L88
        L81:
            r3 = 6
            com.applovin.impl.sdk.aa r0 = r4.b
            r3 = 0
            com.applovin.impl.sdk.aa.d(r0)
        L88:
            r3 = 7
            return
    }
}
