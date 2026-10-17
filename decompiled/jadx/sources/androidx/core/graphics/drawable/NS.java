package androidx.core.graphics.drawable;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
public final class NS {

    static class f {
        static int XF(android.graphics.drawable.Drawable r1) {
                java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                int r1 = r1.getLayoutDirection()
                r0 = 5
                return r1
        }

        static boolean h(android.graphics.drawable.Drawable r1, int r2) {
                r0 = 6
                boolean r1 = r1.setLayoutDirection(r2)
                r0 = 1
                return r1
        }
    }

    public static boolean BW(android.graphics.drawable.Drawable r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r1 = androidx.core.graphics.drawable.NS.NS.qu(r1)
            r0 = 5
            return r1
    }

    public static int D3D(android.graphics.drawable.Drawable r1) {
            r0 = 3
            int r1 = androidx.core.graphics.drawable.NS.f.XF(r1)
            r0 = 4
            return r1
    }

    public static <T extends android.graphics.drawable.Drawable> T Dmx(android.graphics.drawable.Drawable r2) {
            boolean r0 = r2 instanceof androidx.core.graphics.drawable.J
            r1 = 1
            if (r0 == 0) goto Ld
            r1 = 0
            androidx.core.graphics.drawable.J r2 = (androidx.core.graphics.drawable.J) r2
            r1 = 0
            android.graphics.drawable.Drawable r2 = r2.XF()
        Ld:
            r1 = 2
            return r2
    }

    public static android.graphics.drawable.Drawable I4t(android.graphics.drawable.Drawable r1) {
            r0 = 6
            return r1
    }

    public static void J(android.graphics.drawable.Drawable r1, boolean r2) {
            r0 = 4
            androidx.core.graphics.drawable.NS.NS.Z(r1, r2)
            r0 = 6
            return
    }

    public static void JrO(android.graphics.drawable.Drawable r1, android.content.res.ColorStateList r2) {
            r0 = 1
            androidx.core.graphics.drawable.NS.lf.BW(r1, r2)
            r0 = 4
            return
    }

    public static void XF(android.graphics.drawable.Drawable r1, android.content.res.Resources.Theme r2) {
            r0 = 6
            androidx.core.graphics.drawable.NS.lf.XF(r1, r2)
            r0 = 2
            return
    }

    public static android.graphics.ColorFilter Z(android.graphics.drawable.Drawable r1) {
            r0 = 2
            android.graphics.ColorFilter r1 = androidx.core.graphics.drawable.NS.lf.r5(r1)
            r0 = 7
            return r1
    }

    @java.lang.Deprecated
    public static void b(android.graphics.drawable.Drawable r1) {
            r0 = 3
            r1.jumpToCurrentState()
            return
    }

    public static void f(android.graphics.drawable.Drawable r1, float r2, float r3) {
            r0 = 2
            androidx.core.graphics.drawable.NS.lf.Z(r1, r2, r3)
            r0 = 1
            return
    }

    public static void g(android.graphics.drawable.Drawable r1, android.content.res.Resources r2, org.xmlpull.v1.XmlPullParser r3, android.util.AttributeSet r4, android.content.res.Resources.Theme r5) throws org.xmlpull.v1.XmlPullParserException, java.io.IOException {
            r0 = 6
            androidx.core.graphics.drawable.NS.lf.qu(r1, r2, r3, r4, r5)
            return
    }

    public static boolean h(android.graphics.drawable.Drawable r1) {
            boolean r1 = androidx.core.graphics.drawable.NS.lf.h(r1)
            r0 = 5
            return r1
    }

    public static void km(android.graphics.drawable.Drawable r1, int r2) {
            r0 = 7
            androidx.core.graphics.drawable.NS.lf.g(r1, r2)
            r0 = 3
            return
    }

    public static void pdH(android.graphics.drawable.Drawable r1, int r2, int r3, int r4, int r5) {
            r0 = 0
            androidx.core.graphics.drawable.NS.lf.D3D(r1, r2, r3, r4, r5)
            r0 = 4
            return
    }

    public static boolean q(android.graphics.drawable.Drawable r1, int r2) {
            r0 = 5
            boolean r1 = androidx.core.graphics.drawable.NS.f.h(r1, r2)
            r0 = 3
            return r1
    }

    public static int qu(android.graphics.drawable.Drawable r1) {
            r0 = 4
            int r1 = androidx.core.graphics.drawable.NS.NS.XF(r1)
            r0 = 5
            return r1
    }

    public static void r5(android.graphics.drawable.Drawable r1) {
            r0 = 5
            r1.clearColorFilter()
            r0 = 5
            return
    }

    public static void s(android.graphics.drawable.Drawable r1, android.graphics.PorterDuff.Mode r2) {
            r0 = 5
            androidx.core.graphics.drawable.NS.lf.b(r1, r2)
            r0 = 2
            return
    }
}
