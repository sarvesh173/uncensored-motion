package Gs;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
final class YRm$Jl implements Gs.YRm.lf, android.hardware.display.DisplayManager.DisplayListener {
    private final android.hardware.display.DisplayManager XF;
    private Gs.YRm.lf.NS h;

    private YRm$Jl(android.hardware.display.DisplayManager r2) {
            r1 = this;
            r1.<init>()
            r0 = 3
            r1.XF = r2
            r0 = 2
            return
    }

    public static Gs.YRm.lf qu(android.content.Context r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "display"
            r1 = 0
            java.lang.Object r2 = r2.getSystemService(r0)
            r1 = 7
            android.hardware.display.DisplayManager r2 = (android.hardware.display.DisplayManager) r2
            r1 = 5
            if (r2 == 0) goto L17
            Gs.YRm$Jl r0 = new Gs.YRm$Jl
            r1 = 4
            r0.<init>(r2)
            r1 = 7
            goto L19
        L17:
            r1 = 7
            r0 = 0
        L19:
            r1 = 6
            return r0
    }

    private android.view.Display r5() {
            r3 = this;
            r2 = 0
            android.hardware.display.DisplayManager r0 = r3.XF
            r2 = 0
            r1 = 0
            android.view.Display r0 = r0.getDisplay(r1)
            r2 = 2
            return r0
    }

    public void XF() {
            r2 = this;
            r1 = 4
            android.hardware.display.DisplayManager r0 = r2.XF
            r0.unregisterDisplayListener(r2)
            r1 = 3
            r0 = 0
            r1 = 1
            r2.h = r0
            r1 = 6
            return
    }

    public void h(Gs.YRm.lf.NS r4) {
            r3 = this;
            r2 = 3
            r3.h = r4
            r2 = 1
            android.hardware.display.DisplayManager r0 = r3.XF
            r2 = 6
            android.os.Handler r1 = S0o.l.pyv()
            r2 = 7
            r0.registerDisplayListener(r3, r1)
            r2 = 1
            android.view.Display r0 = r3.r5()
            r2 = 0
            r4.onDefaultDisplayChanged(r0)
            r2 = 5
            return
    }

    @Override // android.hardware.display.DisplayManager.DisplayListener
    public void onDisplayAdded(int r2) {
            r1 = this;
            r0 = 0
            return
    }

    @Override // android.hardware.display.DisplayManager.DisplayListener
    public void onDisplayChanged(int r3) {
            r2 = this;
            r1 = 1
            Gs.YRm$lf$NS r0 = r2.h
            r1 = 3
            if (r0 == 0) goto L12
            r1 = 0
            if (r3 != 0) goto L12
            r1 = 4
            android.view.Display r3 = r2.r5()
            r1 = 3
            r0.onDefaultDisplayChanged(r3)
        L12:
            r1 = 2
            return
    }

    @Override // android.hardware.display.DisplayManager.DisplayListener
    public void onDisplayRemoved(int r2) {
            r1 = this;
            r0 = 3
            return
    }
}
