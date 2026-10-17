package Gs;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
final class YRm$f implements Gs.YRm.lf {
    private final android.view.WindowManager XF;

    private YRm$f(android.view.WindowManager r2) {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 6
            r1.XF = r2
            return
    }

    public static Gs.YRm.lf r5(android.content.Context r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "disnww"
            java.lang.String r0 = "window"
            r1 = 3
            java.lang.Object r2 = r2.getSystemService(r0)
            r1 = 3
            android.view.WindowManager r2 = (android.view.WindowManager) r2
            r1 = 3
            if (r2 == 0) goto L1b
            r1 = 2
            Gs.YRm$f r0 = new Gs.YRm$f
            r1 = 4
            r0.<init>(r2)
            r1 = 0
            goto L1d
        L1b:
            r1 = 3
            r0 = 0
        L1d:
            r1 = 3
            return r0
    }

    public void XF() {
            r1 = this;
            r0 = 6
            return
    }

    public void h(Gs.YRm$lf$NS r3) {
            r2 = this;
            r1 = 4
            android.view.WindowManager r0 = r2.XF
            r1 = 2
            android.view.Display r0 = r0.getDefaultDisplay()
            r1 = 0
            r3.onDefaultDisplayChanged(r0)
            r1 = 7
            return
    }
}
