package androidx.core.graphics.drawable;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes6.dex */
class NS$NS {
    static int XF(android.graphics.drawable.Drawable r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r1 = r1.getAlpha()
            r0 = 5
            return r1
    }

    static void Z(android.graphics.drawable.Drawable r1, boolean r2) {
            r0 = 6
            r1.setAutoMirrored(r2)
            return
    }

    static android.graphics.drawable.Drawable h(android.graphics.drawable.DrawableContainer.DrawableContainerState r1, int r2) {
            r0 = 2
            android.graphics.drawable.Drawable r1 = r1.getChild(r2)
            r0 = 0
            return r1
    }

    static boolean qu(android.graphics.drawable.Drawable r1) {
            r0 = 3
            boolean r1 = r1.isAutoMirrored()
            r0 = 7
            return r1
    }

    static android.graphics.drawable.Drawable r5(android.graphics.drawable.InsetDrawable r1) {
            r0 = 4
            android.graphics.drawable.Drawable r1 = r1.getDrawable()
            r0 = 5
            return r1
    }
}
