package androidx.core.view.accessibility;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public class kL {

    static class NS {
        static int XF(android.view.accessibility.AccessibilityRecord r1) {
                java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                int r1 = r1.getMaxScrollX()
                r0 = 7
                return r1
        }

        static int h(android.view.accessibility.AccessibilityRecord r1) {
                r0 = 3
                int r1 = r1.getMaxScrollY()
                r0 = 4
                return r1
        }

        static void qu(android.view.accessibility.AccessibilityRecord r1, int r2) {
                r0 = 2
                r1.setMaxScrollY(r2)
                r0 = 6
                return
        }

        static void r5(android.view.accessibility.AccessibilityRecord r1, int r2) {
                r1.setMaxScrollX(r2)
                r0 = 7
                return
        }
    }

    static class lf {
        static void XF(android.view.accessibility.AccessibilityRecord r1, android.view.View r2, int r3) {
                java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                r1.setSource(r2, r3)
                r0 = 3
                return
        }
    }

    public static void XF(android.view.accessibility.AccessibilityRecord r1, int r2) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            androidx.core.view.accessibility.kL.NS.r5(r1, r2)
            return
    }

    public static void h(android.view.accessibility.AccessibilityRecord r1, int r2) {
            r0 = 5
            androidx.core.view.accessibility.kL.NS.qu(r1, r2)
            r0 = 6
            return
    }

    public static void r5(android.view.accessibility.AccessibilityRecord r1, android.view.View r2, int r3) {
            r0 = 5
            androidx.core.view.accessibility.kL.lf.XF(r1, r2, r3)
            r0 = 2
            return
    }
}
