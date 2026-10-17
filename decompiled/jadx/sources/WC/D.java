package WC;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
public class D {
    private android.view.ViewGroup XF;
    private java.lang.Runnable h;

    public static WC.D h(android.view.ViewGroup r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = WC.Q8S.h
            r1 = 7
            java.lang.Object r2 = r2.getTag(r0)
            r1 = 7
            WC.D r2 = (WC.D) r2
            r1 = 4
            return r2
    }

    static void r5(android.view.ViewGroup r2, WC.D r3) {
            r1 = 4
            int r0 = WC.Q8S.h
            r1 = 3
            r2.setTag(r0, r3)
            r1 = 0
            return
    }

    public void XF() {
            r2 = this;
            r1 = 7
            android.view.ViewGroup r0 = r2.XF
            r1 = 5
            WC.D r0 = h(r0)
            r1 = 4
            if (r0 != r2) goto L15
            r1 = 1
            java.lang.Runnable r0 = r2.h
            r1 = 0
            if (r0 == 0) goto L15
            r1 = 0
            r0.run()
        L15:
            r1 = 2
            return
    }
}
