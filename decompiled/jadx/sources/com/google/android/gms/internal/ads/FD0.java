package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
public final class FD0 implements android.app.Application.ActivityLifecycleCallbacks {
    private static final com.google.android.gms.internal.ads.FD0 b = null;
    private boolean Z;
    private com.google.android.gms.internal.ads.aV3 g;
    private boolean h;

    static {
            r1 = 2
            com.google.android.gms.internal.ads.FD0 r0 = new com.google.android.gms.internal.ads.FD0
            r0.<init>()
            r1 = 3
            com.google.android.gms.internal.ads.FD0.b = r0
            r1 = 1
            return
    }

    private FD0() {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 3
            return
    }

    private final void D3D(boolean r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r2.Z
            r1 = 5
            if (r0 == r3) goto L34
            r1 = 0
            r2.Z = r3
            r1 = 4
            boolean r0 = r2.h
            r1 = 1
            if (r0 == 0) goto L34
            r1 = 6
            r2.Z()
            r1 = 1
            com.google.android.gms.internal.ads.aV3 r0 = r2.g
            r1 = 0
            if (r0 == 0) goto L34
            r1 = 0
            r3 = r3 ^ 1
            r1 = 1
            if (r3 == 0) goto L2b
            r1 = 2
            com.google.android.gms.internal.ads.lkb r3 = com.google.android.gms.internal.ads.lkb.qu()
            r1 = 0
            r3.b()
            r1 = 7
            return
        L2b:
            r1 = 0
            com.google.android.gms.internal.ads.lkb r3 = com.google.android.gms.internal.ads.lkb.qu()
            r1 = 6
            r3.BW()
        L34:
            r1 = 2
            return
    }

    public static com.google.android.gms.internal.ads.FD0 XF() {
            com.google.android.gms.internal.ads.FD0 r0 = com.google.android.gms.internal.ads.FD0.b
            r1 = 0
            return r0
    }

    private final void Z() {
            r8 = this;
            r7 = 5
            boolean r0 = r8.Z
            r7 = 3
            com.google.android.gms.internal.ads.AeQ r1 = com.google.android.gms.internal.ads.AeQ.XF()
            r7 = 2
            java.util.Collection r1 = r1.r5()
            r7 = 0
            java.util.Iterator r1 = r1.iterator()
        L12:
            r7 = 4
            boolean r2 = r1.hasNext()
            r7 = 1
            if (r2 == 0) goto L5c
            r7 = 5
            java.lang.Object r2 = r1.next()
            r7 = 3
            com.google.android.gms.internal.ads.DzN r2 = (com.google.android.gms.internal.ads.DzN) r2
            r7 = 2
            com.google.android.gms.internal.ads.dDU r2 = r2.g()
            r7 = 3
            boolean r3 = r2.f()
            r7 = 6
            if (r3 == 0) goto L12
            r7 = 1
            r3 = 1
            r7 = 3
            if (r3 == r0) goto L3c
            r7 = 7
            java.lang.String r4 = "orsdgfedreon"
            java.lang.String r4 = "foregrounded"
            r7 = 6
            goto L41
        L3c:
            r7 = 3
            java.lang.String r4 = "eadmkcodurnb"
            java.lang.String r4 = "backgrounded"
        L41:
            r7 = 2
            com.google.android.gms.internal.ads.z7N r5 = com.google.android.gms.internal.ads.z7N.XF()
            r7 = 2
            android.webkit.WebView r2 = r2.XF()
            r7 = 2
            java.lang.Object[] r3 = new java.lang.Object[r3]
            r7 = 0
            r6 = 0
            r3[r6] = r4
            r7 = 5
            java.lang.String r4 = "setState"
            r7 = 0
            r5.h(r2, r4, r3)
            r7 = 6
            goto L12
        L5c:
            r7 = 1
            return
    }

    public final void h() {
            r2 = this;
            r1 = 1
            r0 = 1
            r1 = 1
            r2.h = r0
            r1 = 2
            r0 = 0
            r1 = 3
            r2.Z = r0
            r1 = 2
            r2.Z()
            r1 = 7
            return
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(android.app.Activity r2, android.os.Bundle r3) {
            r1 = this;
            r0 = 0
            return
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(android.app.Activity r2) {
            r1 = this;
            r0 = 3
            return
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(android.app.Activity r2) {
            r1 = this;
            r0 = 1
            return
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(android.app.Activity r2) {
            r1 = this;
            return
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(android.app.Activity r2, android.os.Bundle r3) {
            r1 = this;
            r0 = 2
            return
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(android.app.Activity r2) {
            r1 = this;
            r2 = 0
            r0 = r2
            r1.D3D(r2)
            r0 = 2
            return
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(android.app.Activity r8) {
            r7 = this;
            r6 = 6
            android.app.ActivityManager$RunningAppProcessInfo r8 = new android.app.ActivityManager$RunningAppProcessInfo
            r6 = 6
            r8.<init>()
            r6 = 7
            android.app.ActivityManager.getMyMemoryState(r8)
            r6 = 0
            int r8 = r8.importance
            r6 = 0
            com.google.android.gms.internal.ads.AeQ r0 = com.google.android.gms.internal.ads.AeQ.XF()
            r6 = 1
            java.util.Collection r0 = r0.h()
            r6 = 7
            java.util.Iterator r0 = r0.iterator()
            r6 = 4
            r1 = 1
            r6 = 1
            r2 = r1
            r2 = r1
        L22:
            r6 = 0
            boolean r3 = r0.hasNext()
            r6 = 2
            r4 = 0
            r6 = 6
            if (r3 == 0) goto L51
            r6 = 6
            java.lang.Object r3 = r0.next()
            r6 = 7
            com.google.android.gms.internal.ads.DzN r3 = (com.google.android.gms.internal.ads.DzN) r3
            r6 = 4
            boolean r5 = r3.J()
            r6 = 7
            if (r5 == 0) goto L22
            r6 = 5
            android.view.View r3 = r3.D3D()
            r6 = 0
            if (r3 == 0) goto L22
            r6 = 6
            boolean r3 = r3.hasWindowFocus()
            r6 = 4
            if (r3 == 0) goto L22
            r6 = 4
            r2 = r4
            r2 = r4
            r6 = 7
            goto L22
        L51:
            r6 = 1
            r0 = 100
            r6 = 4
            if (r8 == r0) goto L5c
            r6 = 3
            if (r2 == 0) goto L5c
            r6 = 3
            goto L5e
        L5c:
            r1 = r4
            r1 = r4
        L5e:
            r6 = 2
            r7.D3D(r1)
            r6 = 2
            return
    }

    public final void qu(com.google.android.gms.internal.ads.aV3 r2) {
            r1 = this;
            r0 = 4
            r1.g = r2
            r0 = 7
            return
    }

    public final void r5() {
            r2 = this;
            r1 = 3
            r0 = 0
            r1 = 4
            r2.h = r0
            r1 = 6
            r2.Z = r0
            r1 = 0
            r0 = 0
            r1 = 1
            r2.g = r0
            r1 = 6
            return
    }
}
