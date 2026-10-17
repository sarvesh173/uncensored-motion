package hoy;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public final class Tq implements CEb.NS {
    private final android.widget.LinearLayout XF;

    /* renamed from: h, reason: collision with root package name */
    public final android.view.View f675h;

    private Tq(android.widget.LinearLayout r2, android.view.View r3) {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 6
            r1.XF = r2
            r1.f675h = r3
            return
    }

    public static hoy.Tq XF(android.view.View r4) {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 2131361807(0x7f0a000f, float:1.8343377E38)
            r3 = 7
            android.view.View r1 = CEb.lf.XF(r4, r0)     // Catch: com.alightcreative.app.motion.databinding.KeyboardActivityBinding.NullPointerException -> L5a
            r3 = 5
            if (r1 != 0) goto L4e
            android.content.res.Resources r4 = r4.getResources()     // Catch: com.alightcreative.app.motion.databinding.KeyboardActivityBinding.NullPointerException -> L5a
            r3 = 1
            java.lang.String r4 = r4.getResourceName(r0)     // Catch: com.alightcreative.app.motion.databinding.KeyboardActivityBinding.NullPointerException -> L5a
            r3 = 6
            java.lang.NullPointerException r0 = new java.lang.NullPointerException     // Catch: com.alightcreative.app.motion.databinding.KeyboardActivityBinding.NullPointerException -> L5a
            int r1 = n0q.f.XF()     // Catch: com.alightcreative.app.motion.databinding.KeyboardActivityBinding.NullPointerException -> L5a
            r3 = 6
            int r2 = r1 * 5
            r3 = 4
            int r2 = r2 % r1
            r3 = 1
            if (r2 == 0) goto L36
            r3 = 5
            java.lang.String r1 = "2/sddcu8u3/f"
            java.lang.String r1 = "\u1b323"
            r3 = 7
            r2 = 49
            r3 = 3
            java.lang.String r1 = n0q.f.h(r1, r2)     // Catch: com.alightcreative.app.motion.databinding.KeyboardActivityBinding.NullPointerException -> L5a
            r3 = 7
            goto L3b
        L36:
            r3 = 7
            java.lang.String r1 = "#rMmjy0b/Ddh7rd|x>0j0u/acfcw|<lu`/Ahi"
            java.lang.String r1 = "Dcx\u007fd`h0cwba|dr|9lryj>hiuj#MA<'"
        L3b:
            r3 = 0
            r2 = 265(0x109, float:3.71E-43)
            r3 = 0
            java.lang.String r1 = n0q.f.h(r1, r2)     // Catch: com.alightcreative.app.motion.databinding.KeyboardActivityBinding.NullPointerException -> L5a
            r3 = 3
            java.lang.String r4 = r1.concat(r4)     // Catch: com.alightcreative.app.motion.databinding.KeyboardActivityBinding.NullPointerException -> L5a
            r3 = 7
            r0.<init>(r4)     // Catch: com.alightcreative.app.motion.databinding.KeyboardActivityBinding.NullPointerException -> L5a
            r3 = 6
            throw r0     // Catch: com.alightcreative.app.motion.databinding.KeyboardActivityBinding.NullPointerException -> L5a
        L4e:
            r3 = 7
            hoy.Tq r0 = new hoy.Tq     // Catch: com.alightcreative.app.motion.databinding.KeyboardActivityBinding.NullPointerException -> L5a
            r3 = 3
            android.widget.LinearLayout r4 = (android.widget.LinearLayout) r4     // Catch: com.alightcreative.app.motion.databinding.KeyboardActivityBinding.NullPointerException -> L5a
            r3 = 7
            r0.<init>(r4, r1)     // Catch: com.alightcreative.app.motion.databinding.KeyboardActivityBinding.NullPointerException -> L5a
            r3 = 2
            return r0
        L5a:
            r3 = 3
            r4 = 0
            r3 = 1
            return r4
    }

    public static hoy.Tq qu(android.view.LayoutInflater r3, android.view.ViewGroup r4, boolean r5) {
            r2 = 6
            r0 = 2131558653(0x7f0d00fd, float:1.8742628E38)
            r2 = 6
            r1 = 0
            r2 = 0
            android.view.View r3 = r3.inflate(r0, r4, r1)
            r2 = 5
            if (r5 == 0) goto L12
            r2 = 1
            r4.addView(r3)
        L12:
            hoy.Tq r3 = XF(r3)
            r2 = 3
            return r3
    }

    public static hoy.Tq r5(android.view.LayoutInflater r3) {
            r2 = 5
            r0 = 0
            r2 = 1
            r1 = 0
            r2 = 6
            hoy.Tq r3 = qu(r3, r1, r0)     // Catch: com.alightcreative.app.motion.databinding.KeyboardActivityBinding.NullPointerException -> Lb
            r2 = 5
            return r3
        Lb:
            r2 = 4
            return r1
    }

    public /* bridge */ /* synthetic */ android.view.View getRoot() {
            r2 = this;
            r1 = 6
            android.widget.LinearLayout r0 = r2.h()
            r1 = 0
            return r0
    }

    public android.widget.LinearLayout h() {
            r2 = this;
            r1 = 7
            android.widget.LinearLayout r0 = r2.XF
            r1 = 0
            return r0
    }
}
