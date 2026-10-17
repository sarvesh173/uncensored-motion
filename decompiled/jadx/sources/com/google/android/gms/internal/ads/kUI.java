package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
final class kUI implements android.hardware.display.DisplayManager.DisplayListener, com.google.android.gms.internal.ads.K3M {
    private final android.hardware.display.DisplayManager XF;
    private com.google.android.gms.internal.ads.Rm6 h;

    private kUI(android.hardware.display.DisplayManager r2) {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 5
            r1.XF = r2
            r0 = 2
            return
    }

    public static com.google.android.gms.internal.ads.K3M h(android.content.Context r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "sdsiply"
            java.lang.String r0 = "display"
            r1 = 5
            java.lang.Object r2 = r2.getSystemService(r0)
            r1 = 1
            android.hardware.display.DisplayManager r2 = (android.hardware.display.DisplayManager) r2
            r1 = 2
            if (r2 == 0) goto L1b
            r1 = 7
            com.google.android.gms.internal.ads.kUI r0 = new com.google.android.gms.internal.ads.kUI
            r1 = 2
            r0.<init>(r2)
            r1 = 2
            return r0
        L1b:
            r1 = 3
            r2 = 0
            r1 = 7
            return r2
    }

    private final android.view.Display r5() {
            r3 = this;
            r2 = 2
            android.hardware.display.DisplayManager r0 = r3.XF
            r2 = 6
            r1 = 0
            r2 = 1
            android.view.Display r0 = r0.getDisplay(r1)
            r2 = 2
            return r0
    }

    public final void XF(com.google.android.gms.internal.ads.Rm6 r4) {
            r3 = this;
            r3.h = r4
            r2 = 0
            android.hardware.display.DisplayManager r0 = r3.XF
            r2 = 7
            r1 = 0
            r2 = 6
            android.os.Handler r1 = com.google.android.gms.internal.ads.FBD.qu(r1)
            r2 = 5
            r0.registerDisplayListener(r3, r1)
            r2 = 6
            android.view.Display r0 = r3.r5()
            r2 = 7
            com.google.android.gms.internal.ads.zFc r4 = r4.XF
            r2 = 4
            com.google.android.gms.internal.ads.zFc.h(r4, r0)
            return
    }

    @Override // android.hardware.display.DisplayManager.DisplayListener
    public final void onDisplayAdded(int r2) {
            r1 = this;
            r0 = 5
            return
    }

    @Override // android.hardware.display.DisplayManager.DisplayListener
    public final void onDisplayChanged(int r3) {
            r2 = this;
            r1 = 1
            com.google.android.gms.internal.ads.Rm6 r0 = r2.h
            r1 = 6
            if (r0 == 0) goto L15
            r1 = 6
            if (r3 != 0) goto L15
            r1 = 4
            android.view.Display r3 = r2.r5()
            r1 = 2
            com.google.android.gms.internal.ads.zFc r0 = r0.XF
            r1 = 4
            com.google.android.gms.internal.ads.zFc.h(r0, r3)
        L15:
            r1 = 2
            return
    }

    @Override // android.hardware.display.DisplayManager.DisplayListener
    public final void onDisplayRemoved(int r2) {
            r1 = this;
            r0 = 1
            return
    }

    public final void zza() {
            r2 = this;
            r1 = 7
            android.hardware.display.DisplayManager r0 = r2.XF
            r1 = 0
            r0.unregisterDisplayListener(r2)
            r0 = 0
            r1 = 0
            r2.h = r0
            return
    }
}
