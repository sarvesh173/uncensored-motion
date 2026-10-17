package androidx.core.widget;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
class Q8S$NS {
    static android.content.res.ColorStateList XF(android.widget.ImageView r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.content.res.ColorStateList r1 = r1.getImageTintList()
            r0 = 5
            return r1
    }

    static android.graphics.PorterDuff.Mode h(android.widget.ImageView r1) {
            r0 = 2
            android.graphics.PorterDuff$Mode r1 = r1.getImageTintMode()
            r0 = 2
            return r1
    }

    static void qu(android.widget.ImageView r1, android.graphics.PorterDuff.Mode r2) {
            r0 = 0
            r1.setImageTintMode(r2)
            return
    }

    static void r5(android.widget.ImageView r1, android.content.res.ColorStateList r2) {
            r1.setImageTintList(r2)
            r0 = 6
            return
    }
}
