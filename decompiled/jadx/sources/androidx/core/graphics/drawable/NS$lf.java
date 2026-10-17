package androidx.core.graphics.drawable;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
class NS$lf {
    static void BW(android.graphics.drawable.Drawable r1, android.content.res.ColorStateList r2) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r1.setTintList(r2)
            r0 = 5
            return
    }

    static void D3D(android.graphics.drawable.Drawable r1, int r2, int r3, int r4, int r5) {
            r0 = 4
            r1.setHotspotBounds(r2, r3, r4, r5)
            r0 = 1
            return
    }

    static void XF(android.graphics.drawable.Drawable r1, android.content.res.Resources.Theme r2) {
            r0 = 2
            r1.applyTheme(r2)
            r0 = 2
            return
    }

    static void Z(android.graphics.drawable.Drawable r1, float r2, float r3) {
            r0 = 7
            r1.setHotspot(r2, r3)
            r0 = 4
            return
    }

    static void b(android.graphics.drawable.Drawable r1, android.graphics.PorterDuff.Mode r2) {
            r0 = 4
            r1.setTintMode(r2)
            r0 = 0
            return
    }

    static void g(android.graphics.drawable.Drawable r1, int r2) {
            r0 = 2
            r1.setTint(r2)
            r0 = 7
            return
    }

    static boolean h(android.graphics.drawable.Drawable r1) {
            r0 = 0
            boolean r1 = r1.canApplyTheme()
            r0 = 1
            return r1
    }

    static void qu(android.graphics.drawable.Drawable r1, android.content.res.Resources r2, org.xmlpull.v1.XmlPullParser r3, android.util.AttributeSet r4, android.content.res.Resources.Theme r5) throws org.xmlpull.v1.XmlPullParserException, java.io.IOException {
            r1.inflate(r2, r3, r4, r5)
            return
    }

    static android.graphics.ColorFilter r5(android.graphics.drawable.Drawable r1) {
            r0 = 2
            android.graphics.ColorFilter r1 = r1.getColorFilter()
            r0 = 1
            return r1
    }
}
