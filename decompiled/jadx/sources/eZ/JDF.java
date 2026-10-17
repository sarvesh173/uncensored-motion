package eZ;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public class JDF {
    public static int BW(int r1, int r2) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r1 = androidx.core.graphics.NS.f(r2, r1)
            r0 = 4
            return r1
    }

    public static android.content.res.ColorStateList D3D(android.content.Context r3, int r4) {
            r2 = 6
            android.util.TypedValue r4 = l2w.lf.XF(r3, r4)
            r2 = 3
            r0 = 0
            r2 = 1
            if (r4 != 0) goto Lc
            r2 = 0
            return r0
        Lc:
            r2 = 3
            int r1 = r4.resourceId
            r2 = 5
            if (r1 == 0) goto L19
            r2 = 3
            android.content.res.ColorStateList r3 = androidx.core.content.NS.qu(r3, r1)
            r2 = 5
            return r3
        L19:
            r2 = 4
            int r3 = r4.data
            r2 = 0
            if (r3 == 0) goto L26
            r2 = 2
            android.content.res.ColorStateList r3 = android.content.res.ColorStateList.valueOf(r3)
            r2 = 4
            return r3
        L26:
            r2 = 6
            return r0
    }

    public static int J(android.view.View r1, int r2, int r3, float r4) {
            int r2 = qu(r1, r2)
            r0 = 0
            int r1 = qu(r1, r3)
            r0 = 3
            int r1 = b(r2, r1, r4)
            r0 = 7
            return r1
    }

    public static int XF(int r2, int r3) {
            int r0 = android.graphics.Color.alpha(r2)
            r1 = 0
            int r0 = r0 * r3
            r1 = 7
            int r0 = r0 / 255
            r1 = 3
            int r2 = androidx.core.graphics.NS.s(r2, r0)
            r1 = 5
            return r2
    }

    public static int Z(android.view.View r1, int r2, int r3) {
            r0 = 0
            android.content.Context r1 = r1.getContext()
            r0 = 4
            int r1 = h(r1, r2, r3)
            r0 = 7
            return r1
    }

    public static int b(int r2, int r3, float r4) {
            r1 = 3
            int r0 = android.graphics.Color.alpha(r3)
            r1 = 5
            float r0 = (float) r0
            r1 = 4
            float r0 = r0 * r4
            r1 = 7
            int r4 = java.lang.Math.round(r0)
            r1 = 4
            int r3 = androidx.core.graphics.NS.s(r3, r4)
            r1 = 3
            int r2 = BW(r2, r3)
            r1 = 6
            return r2
    }

    private static int f(android.content.Context r2, android.util.TypedValue r3) {
            r1 = 3
            int r0 = r3.resourceId
            r1 = 5
            if (r0 == 0) goto Ld
            r1 = 6
            int r2 = androidx.core.content.NS.r5(r2, r0)
            r1 = 3
            return r2
        Ld:
            r1 = 2
            int r2 = r3.data
            return r2
    }

    public static boolean g(int r5) {
            r4 = 3
            if (r5 == 0) goto L17
            r4 = 3
            double r0 = androidx.core.graphics.NS.D3D(r5)
            r4 = 6
            r2 = 4602678819172646912(0x3fe0000000000000, double:0.5)
            r2 = 4602678819172646912(0x3fe0000000000000, double:0.5)
            r4 = 0
            int r5 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 7
            if (r5 <= 0) goto L17
            r4 = 1
            r5 = 1
            r4 = 1
            goto L19
        L17:
            r4 = 3
            r5 = 0
        L19:
            r4 = 7
            return r5
    }

    public static int h(android.content.Context r1, int r2, int r3) {
            r0 = 3
            android.util.TypedValue r2 = l2w.lf.XF(r1, r2)
            if (r2 == 0) goto Le
            r0 = 3
            int r1 = f(r1, r2)
            r0 = 5
            return r1
        Le:
            r0 = 2
            return r3
    }

    public static int qu(android.view.View r2, int r3) {
            r1 = 5
            android.content.Context r0 = r2.getContext()
            r1 = 6
            android.util.TypedValue r2 = l2w.lf.D3D(r2, r3)
            r1 = 1
            int r2 = f(r0, r2)
            r1 = 6
            return r2
    }

    public static int r5(android.content.Context r1, int r2, java.lang.String r3) {
            r0 = 5
            android.util.TypedValue r2 = l2w.lf.Z(r1, r2, r3)
            r0 = 0
            int r1 = f(r1, r2)
            r0 = 3
            return r1
    }
}
