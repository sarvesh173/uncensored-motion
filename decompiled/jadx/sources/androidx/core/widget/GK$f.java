package androidx.core.widget;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
class GK$f {
    static void BW(android.widget.TextView r1, int r2) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r1.setHyphenationFrequency(r2)
            r0 = 4
            return
    }

    static void D3D(android.widget.TextView r1, android.content.res.ColorStateList r2) {
            r0 = 2
            r1.setCompoundDrawableTintList(r2)
            return
    }

    static int XF(android.widget.TextView r1) {
            r0 = 2
            int r1 = r1.getBreakStrategy()
            r0 = 5
            return r1
    }

    static void Z(android.widget.TextView r1, int r2) {
            r0 = 3
            r1.setBreakStrategy(r2)
            r0 = 0
            return
    }

    static void g(android.widget.TextView r1, android.graphics.PorterDuff.Mode r2) {
            r0 = 4
            r1.setCompoundDrawableTintMode(r2)
            r0 = 6
            return
    }

    static android.content.res.ColorStateList h(android.widget.TextView r1) {
            r0 = 0
            android.content.res.ColorStateList r1 = r1.getCompoundDrawableTintList()
            r0 = 5
            return r1
    }

    static int qu(android.widget.TextView r1) {
            r0 = 6
            int r1 = r1.getHyphenationFrequency()
            r0 = 2
            return r1
    }

    static android.graphics.PorterDuff.Mode r5(android.widget.TextView r1) {
            r0 = 5
            android.graphics.PorterDuff$Mode r1 = r1.getCompoundDrawableTintMode()
            r0 = 5
            return r1
    }
}
