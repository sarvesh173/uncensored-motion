package androidx.appcompat.widget;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
public class AY {
    private static final int[] XF = null;
    private static final int[] h = null;
    public static final android.graphics.Rect r5 = null;

    static class lf {
        static android.graphics.Insets XF(android.graphics.drawable.Drawable r1) {
                java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                android.graphics.Insets r1 = androidx.appcompat.widget.Jf.XF(r1)
                r0 = 3
                return r1
        }
    }

    static {
            r3 = 0
            r0 = 1
            r3 = 3
            int[] r0 = new int[r0]
            r3 = 3
            r1 = 16842912(0x10100a0, float:2.3694006E-38)
            r3 = 7
            r2 = 0
            r3 = 3
            r0[r2] = r1
            r3 = 5
            androidx.appcompat.widget.AY.XF = r0
            r3 = 2
            int[] r0 = new int[r2]
            r3 = 2
            androidx.appcompat.widget.AY.h = r0
            r3 = 5
            android.graphics.Rect r0 = new android.graphics.Rect
            r3 = 6
            r0.<init>()
            r3 = 3
            androidx.appcompat.widget.AY.r5 = r0
            r3 = 1
            return
    }

    public static boolean XF(android.graphics.drawable.Drawable r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r1 = 1
            r0 = 6
            return r1
    }

    public static android.graphics.PorterDuff.Mode Z(int r2, android.graphics.PorterDuff.Mode r3) {
            r1 = 7
            r0 = 3
            r1 = 3
            if (r2 == r0) goto L2d
            r1 = 0
            r0 = 5
            r1 = 3
            if (r2 == r0) goto L28
            r1 = 2
            r0 = 9
            if (r2 == r0) goto L24
            r1 = 4
            switch(r2) {
                case 14: goto L1f;
                case 15: goto L1a;
                case 16: goto L15;
                default: goto L13;
            }
        L13:
            r1 = 0
            return r3
        L15:
            r1 = 0
            android.graphics.PorterDuff$Mode r2 = android.graphics.PorterDuff.Mode.ADD
            r1 = 6
            return r2
        L1a:
            r1 = 1
            android.graphics.PorterDuff$Mode r2 = android.graphics.PorterDuff.Mode.SCREEN
            r1 = 3
            return r2
        L1f:
            r1 = 1
            android.graphics.PorterDuff$Mode r2 = android.graphics.PorterDuff.Mode.MULTIPLY
            r1 = 4
            return r2
        L24:
            android.graphics.PorterDuff$Mode r2 = android.graphics.PorterDuff.Mode.SRC_ATOP
            r1 = 5
            return r2
        L28:
            r1 = 3
            android.graphics.PorterDuff$Mode r2 = android.graphics.PorterDuff.Mode.SRC_IN
            r1 = 1
            return r2
        L2d:
            r1 = 3
            android.graphics.PorterDuff$Mode r2 = android.graphics.PorterDuff.Mode.SRC_OVER
            r1 = 1
            return r2
    }

    static void h(android.graphics.drawable.Drawable r4) {
            r3 = 7
            java.lang.Class r0 = r4.getClass()
            r3 = 2
            java.lang.String r0 = r0.getName()
            r3 = 0
            int r1 = android.os.Build.VERSION.SDK_INT
            r3 = 2
            r2 = 29
            r3 = 2
            if (r1 < r2) goto L2a
            r3 = 0
            r2 = 31
            r3 = 6
            if (r1 >= r2) goto L2a
            r3 = 4
            java.lang.String r1 = "bastnrwadrasDditawar.ilosehbailp.teeSgcLdoalo.rr"
            java.lang.String r1 = "android.graphics.drawable.ColorStateListDrawable"
            r3 = 0
            boolean r0 = r1.equals(r0)
            r3 = 2
            if (r0 == 0) goto L2a
            r3 = 3
            r5(r4)
        L2a:
            r3 = 5
            return
    }

    public static android.graphics.Rect qu(android.graphics.drawable.Drawable r5) {
            r4 = 4
            int r0 = android.os.Build.VERSION.SDK_INT
            r4 = 2
            r1 = 29
            r4 = 4
            if (r0 < r1) goto L2b
            r4 = 2
            android.graphics.Insets r5 = androidx.appcompat.widget.AY.lf.XF(r5)
            r4 = 0
            android.graphics.Rect r0 = new android.graphics.Rect
            r4 = 0
            int r1 = androidx.appcompat.widget.DdJ.XF(r5)
            r4 = 1
            int r2 = androidx.appcompat.widget.idB.XF(r5)
            r4 = 5
            int r3 = androidx.appcompat.widget.Uz0.XF(r5)
            r4 = 5
            int r5 = androidx.appcompat.widget.l.XF(r5)
            r4 = 7
            r0.<init>(r1, r2, r3, r5)
            r4 = 7
            return r0
        L2b:
            r4 = 5
            android.graphics.drawable.Drawable r5 = androidx.core.graphics.drawable.NS.Dmx(r5)
            r4 = 2
            android.graphics.Rect r5 = androidx.appcompat.widget.AY.NS.XF(r5)
            r4 = 4
            return r5
    }

    private static void r5(android.graphics.drawable.Drawable r3) {
            r2 = 6
            int[] r0 = r3.getState()
            r2 = 4
            if (r0 == 0) goto L16
            r2 = 7
            int r1 = r0.length
            if (r1 != 0) goto Le
            r2 = 0
            goto L16
        Le:
            r2 = 1
            int[] r1 = androidx.appcompat.widget.AY.h
            r2 = 5
            r3.setState(r1)
            goto L1d
        L16:
            r2 = 4
            int[] r1 = androidx.appcompat.widget.AY.XF
            r2 = 0
            r3.setState(r1)
        L1d:
            r3.setState(r0)
            r2 = 6
            return
    }
}
