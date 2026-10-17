package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class aq implements java.lang.Runnable {

    /* renamed from: Z, reason: collision with root package name */
    private boolean f5323Z;

    /* renamed from: h, reason: collision with root package name */
    private final com.google.android.gms.internal.ads.rpa f5324h;

    aq(com.google.android.gms.internal.ads.rpa r3) {
            r2 = this;
            r1 = 5
            r2.<init>()
            r1 = 6
            r0 = 0
            r1 = 7
            r2.f5323Z = r0
            r2.f5324h = r3
            r1 = 5
            return
    }

    private final void r5() {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.ads.x9f r0 = S0u.Y0S.f1898b
            r3 = 3
            r0.removeCallbacks(r4)
            r3 = 6
            r1 = 250(0xfa, double:1.235E-321)
            r1 = 250(0xfa, double:1.235E-321)
            r3 = 3
            r0.postDelayed(r4, r1)
            r3 = 2
            return
    }

    public final void XF() {
            r2 = this;
            r1 = 7
            r0 = 1
            r1 = 0
            r2.f5323Z = r0
            r1 = 2
            com.google.android.gms.internal.ads.rpa r0 = r2.f5324h
            r1 = 5
            r0.L7G()
            r1 = 4
            return
    }

    public final void h() {
            r2 = this;
            r1 = 0
            r0 = 0
            r1 = 2
            r2.f5323Z = r0
            r1 = 4
            r2.r5()
            r1 = 5
            return
    }

    @Override // java.lang.Runnable
    public final void run() {
            r2 = this;
            r1 = 5
            boolean r0 = r2.f5323Z
            r1 = 3
            if (r0 != 0) goto L11
            r1 = 7
            com.google.android.gms.internal.ads.rpa r0 = r2.f5324h
            r1 = 0
            r0.L7G()
            r1 = 4
            r2.r5()
        L11:
            r1 = 4
            return
    }
}
