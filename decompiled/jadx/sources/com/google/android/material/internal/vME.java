package com.google.android.material.internal;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public class vME {

    private static class NS {
        static android.graphics.Rect XF(android.view.WindowManager r3) {
                java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                android.view.Display r3 = r3.getDefaultDisplay()
                r2 = 6
                android.graphics.Point r0 = new android.graphics.Point
                r2 = 5
                r0.<init>()
                r2 = 6
                r3.getRealSize(r0)
                r2 = 3
                android.graphics.Rect r3 = new android.graphics.Rect
                r2 = 1
                r3.<init>()
                r2 = 5
                int r1 = r0.x
                r2 = 3
                r3.right = r1
                r2 = 0
                int r0 = r0.y
                r2 = 3
                r3.bottom = r0
                r2 = 6
                return r3
        }
    }

    static {
            r0 = 2
            return
    }

    public static android.graphics.Rect XF(android.content.Context r3) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "wiswno"
            java.lang.String r0 = "window"
            r2 = 0
            java.lang.Object r3 = r3.getSystemService(r0)
            r2 = 4
            android.view.WindowManager r3 = (android.view.WindowManager) r3
            r2 = 1
            int r0 = android.os.Build.VERSION.SDK_INT
            r2 = 3
            r1 = 30
            r2 = 7
            if (r0 < r1) goto L20
            r2 = 2
            android.graphics.Rect r3 = com.google.android.material.internal.vME.lf.XF(r3)
            r2 = 2
            return r3
        L20:
            android.graphics.Rect r3 = com.google.android.material.internal.vME.NS.XF(r3)
            r2 = 4
            return r3
    }
}
