package androidx.core.widget;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes6.dex */
class GK$lf {
    static void BW(android.view.View r1, int r2) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r1.setTextDirection(r2)
            r0 = 2
            return
    }

    static void D3D(android.widget.TextView r1, int r2, int r3, int r4, int r5) {
            r0 = 6
            r1.setCompoundDrawablesRelativeWithIntrinsicBounds(r2, r3, r4, r5)
            return
    }

    static android.graphics.drawable.Drawable[] XF(android.widget.TextView r1) {
            r0 = 1
            android.graphics.drawable.Drawable[] r1 = r1.getCompoundDrawablesRelative()
            r0 = 2
            return r1
    }

    static void Z(android.widget.TextView r1, android.graphics.drawable.Drawable r2, android.graphics.drawable.Drawable r3, android.graphics.drawable.Drawable r4, android.graphics.drawable.Drawable r5) {
            r0 = 1
            r1.setCompoundDrawablesRelative(r2, r3, r4, r5)
            r0 = 3
            return
    }

    static void g(android.widget.TextView r1, android.graphics.drawable.Drawable r2, android.graphics.drawable.Drawable r3, android.graphics.drawable.Drawable r4, android.graphics.drawable.Drawable r5) {
            r0 = 3
            r1.setCompoundDrawablesRelativeWithIntrinsicBounds(r2, r3, r4, r5)
            r0 = 3
            return
    }

    static int h(android.view.View r1) {
            r0 = 2
            int r1 = r1.getLayoutDirection()
            r0 = 5
            return r1
    }

    static java.util.Locale qu(android.widget.TextView r1) {
            r0 = 1
            java.util.Locale r1 = r1.getTextLocale()
            r0 = 3
            return r1
    }

    static int r5(android.view.View r1) {
            r0 = 2
            int r1 = r1.getTextDirection()
            r0 = 3
            return r1
    }
}
