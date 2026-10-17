package com.applovin.impl.adview.activity;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
public class b {
    private final android.app.Activity a;
    private final int b;
    private final int c;
    private final boolean d;
    private final boolean e;

    public b(android.app.Activity r4) {
            r3 = this;
            r2 = 2
            r3.<init>()
            r2 = 1
            r3.a = r4
            r2 = 6
            int r0 = com.applovin.impl.sdk.utils.Utils.getRotation(r4)
            r2 = 6
            r3.c = r0
            r2 = 3
            boolean r1 = com.applovin.sdk.AppLovinSdkUtils.isTablet(r4)
            r2 = 4
            r3.d = r1
            r2 = 2
            int r0 = r3.a(r0, r1)
            r2 = 4
            r3.b = r0
            r2 = 5
            if (r1 == 0) goto L2f
            r2 = 7
            r0 = 2
            int r4 = a(r4)
            r2 = 7
            if (r0 != r4) goto L2f
            r2 = 4
            r4 = 1
            r2 = 5
            goto L30
        L2f:
            r4 = 0
        L30:
            r2 = 3
            r3.e = r4
            r2 = 2
            return
    }

    private int a(int r8, boolean r9) {
            r7 = this;
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 8
            r1 = 9
            r6 = 3
            r2 = 3
            r3 = 0
            r4 = 2
            r6 = r6 | r4
            r5 = 1
            r6 = 4
            if (r9 == 0) goto L29
            r6 = 2
            boolean r9 = r7.e
            r6 = 4
            if (r9 == 0) goto L29
            r6 = 2
            if (r8 != 0) goto L1a
            r6 = 7
            return r3
        L1a:
            r6 = 2
            if (r8 != r5) goto L1f
            r6 = 4
            return r1
        L1f:
            r6 = 0
            if (r8 != r4) goto L24
            r6 = 7
            return r0
        L24:
            r6 = 7
            if (r8 != r2) goto L3c
            r6 = 3
            return r5
        L29:
            r6 = 0
            if (r8 != 0) goto L2d
            return r5
        L2d:
            r6 = 4
            if (r8 != r5) goto L32
            r6 = 7
            return r3
        L32:
            r6 = 6
            if (r8 != r4) goto L37
            r6 = 3
            return r1
        L37:
            r6 = 2
            if (r8 != r2) goto L3c
            r6 = 7
            return r0
        L3c:
            r6 = 3
            r8 = -1
            r6 = 5
            return r8
    }

    private static int a(android.content.Context r5) {
            r4 = 3
            android.content.res.Resources r0 = r5.getResources()
            r4 = 1
            android.content.res.Configuration r0 = r0.getConfiguration()
            r4 = 5
            java.lang.String r1 = "nwsodw"
            java.lang.String r1 = "window"
            r4 = 4
            java.lang.Object r5 = r5.getSystemService(r1)
            r4 = 2
            android.view.WindowManager r5 = (android.view.WindowManager) r5
            r4 = 1
            android.view.Display r5 = r5.getDefaultDisplay()
            r4 = 6
            int r5 = r5.getRotation()
            r4 = 5
            r1 = 2
            if (r5 == 0) goto L2a
            r4 = 1
            if (r5 != r1) goto L30
        L2a:
            r4 = 6
            int r2 = r0.orientation
            r4 = 3
            if (r2 == r1) goto L43
        L30:
            r4 = 7
            r2 = 1
            r4 = 2
            if (r5 == r2) goto L3a
            r4 = 0
            r3 = 3
            r4 = 0
            if (r5 != r3) goto L41
        L3a:
            r4 = 3
            int r5 = r0.orientation
            r4 = 4
            if (r5 != r2) goto L41
            goto L43
        L41:
            r4 = 4
            return r2
        L43:
            r4 = 5
            return r1
    }

    private void a(int r3) {
            r2 = this;
            r1 = 1
            android.app.Activity r0 = r2.a     // Catch: java.lang.Throwable -> L7
            r1 = 3
            r0.setRequestedOrientation(r3)     // Catch: java.lang.Throwable -> L7
        L7:
            r1 = 5
            return
    }

    private void a(com.applovin.impl.sdk.ad.e.b r7) {
            r6 = this;
            r5 = 6
            com.applovin.impl.sdk.ad.e$b r0 = com.applovin.impl.sdk.ad.e.b.b
            r5 = 7
            r1 = 3
            r5 = 2
            r2 = 2
            r5 = 1
            r3 = 1
            r5 = 1
            if (r7 != r0) goto L46
            r5 = 6
            boolean r7 = r6.d
            r5 = 6
            r0 = 9
            r5 = 2
            if (r7 == 0) goto L2d
            boolean r7 = r6.e
            r5 = 1
            if (r7 == 0) goto L2d
            int r7 = r6.c
            r5 = 4
            if (r7 == r3) goto L24
            r5 = 0
            if (r7 == r1) goto L24
            r5 = 1
            goto L36
        L24:
            r5 = 7
            if (r7 != r3) goto L36
        L27:
            r5 = 2
            r6.a(r0)
            r5 = 5
            goto L84
        L2d:
            r5 = 4
            int r7 = r6.c
            r5 = 4
            if (r7 == 0) goto L3c
            r5 = 3
            if (r7 == r2) goto L3c
        L36:
            r5 = 3
            r6.a(r3)
            r5 = 7
            goto L84
        L3c:
            r5 = 3
            if (r7 != 0) goto L41
            r5 = 6
            goto L36
        L41:
            r5 = 3
            r3 = r0
            r3 = r0
            r5 = 7
            goto L36
        L46:
            r5 = 5
            com.applovin.impl.sdk.ad.e$b r0 = com.applovin.impl.sdk.ad.e.b.c
            r5 = 2
            if (r7 != r0) goto L84
            r5 = 6
            boolean r7 = r6.d
            r5 = 5
            r0 = 8
            r4 = 2
            r4 = 0
            if (r7 == 0) goto L71
            r5 = 7
            boolean r7 = r6.e
            r5 = 4
            if (r7 == 0) goto L71
            r5 = 0
            int r7 = r6.c
            r5 = 7
            if (r7 == 0) goto L67
            r5 = 3
            if (r7 == r2) goto L67
            r5 = 4
            goto L7a
        L67:
            r5 = 3
            if (r7 != r2) goto L6c
            r5 = 6
            goto L27
        L6c:
            r5 = 6
            r0 = r4
            r0 = r4
            r5 = 1
            goto L27
        L71:
            r5 = 2
            int r7 = r6.c
            r5 = 7
            if (r7 == r3) goto L7f
            r5 = 2
            if (r7 == r1) goto L7f
        L7a:
            r6.a(r4)
            r5 = 0
            goto L84
        L7f:
            r5 = 6
            if (r7 != r3) goto L27
            r5 = 7
            goto L6c
        L84:
            r5 = 0
            return
    }

    public void a(com.applovin.impl.sdk.ad.e r4) {
            r3 = this;
            r2 = 5
            boolean r0 = r4.F()
            r2 = 4
            if (r0 == 0) goto L14
            r2 = 3
            int r0 = r3.b
            r2 = 0
            r1 = -1
            if (r0 == r1) goto L14
            r2 = 2
            r3.a(r0)
            goto L1d
        L14:
            r2 = 6
            com.applovin.impl.sdk.ad.e$b r4 = r4.p()
            r2 = 0
            r3.a(r4)
        L1d:
            r2 = 0
            return
    }
}
