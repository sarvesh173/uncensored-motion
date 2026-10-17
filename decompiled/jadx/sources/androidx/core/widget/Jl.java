package androidx.core.widget;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
public final class Jl {

    static class NS {
        static android.content.res.ColorStateList XF(android.widget.CompoundButton r1) {
                java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                android.content.res.ColorStateList r1 = r1.getButtonTintList()
                r0 = 6
                return r1
        }

        static android.graphics.PorterDuff.Mode h(android.widget.CompoundButton r1) {
                r0 = 6
                android.graphics.PorterDuff$Mode r1 = r1.getButtonTintMode()
                r0 = 4
                return r1
        }

        static void qu(android.widget.CompoundButton r1, android.graphics.PorterDuff.Mode r2) {
                r0 = 4
                r1.setButtonTintMode(r2)
                r0 = 4
                return
        }

        static void r5(android.widget.CompoundButton r1, android.content.res.ColorStateList r2) {
                r0 = 7
                r1.setButtonTintList(r2)
                r0 = 2
                return
        }
    }

    public static android.graphics.drawable.Drawable XF(android.widget.CompoundButton r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.graphics.drawable.Drawable r1 = androidx.core.widget.Jl.lf.XF(r1)
            r0 = 4
            return r1
    }

    public static void Z(android.widget.CompoundButton r1, android.graphics.PorterDuff.Mode r2) {
            r0 = 2
            androidx.core.widget.Jl.NS.qu(r1, r2)
            r0 = 5
            return
    }

    public static android.content.res.ColorStateList h(android.widget.CompoundButton r1) {
            r0 = 7
            android.content.res.ColorStateList r1 = androidx.core.widget.Jl.NS.XF(r1)
            r0 = 4
            return r1
    }

    public static void qu(android.widget.CompoundButton r1, android.content.res.ColorStateList r2) {
            r0 = 1
            androidx.core.widget.Jl.NS.r5(r1, r2)
            r0 = 7
            return
    }

    public static android.graphics.PorterDuff.Mode r5(android.widget.CompoundButton r1) {
            r0 = 3
            android.graphics.PorterDuff$Mode r1 = androidx.core.widget.Jl.NS.h(r1)
            r0 = 0
            return r1
    }
}
