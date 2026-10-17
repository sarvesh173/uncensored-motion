package hoy;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public final class KDI implements CEb.NS {
    private final android.widget.LinearLayout XF;

    /* renamed from: h, reason: collision with root package name */
    public final android.widget.ListView f334h;

    private KDI(android.widget.LinearLayout r2, android.widget.ListView r3) {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 3
            r1.XF = r2
            r0 = 1
            r1.f334h = r3
            r0 = 0
            return
    }

    public static hoy.KDI XF(android.view.View r4) {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 2131362102(0x7f0a0136, float:1.8343975E38)
            r3 = 1
            android.view.View r1 = CEb.lf.XF(r4, r0)     // Catch: com.alightcreative.app.motion.databinding.PopupAddAnimatorBinding.NullPointerException -> L5d
            r3 = 6
            android.widget.ListView r1 = (android.widget.ListView) r1     // Catch: com.alightcreative.app.motion.databinding.PopupAddAnimatorBinding.NullPointerException -> L5d
            r3 = 6
            if (r1 != 0) goto L51
            r3 = 5
            android.content.res.Resources r4 = r4.getResources()     // Catch: com.alightcreative.app.motion.databinding.PopupAddAnimatorBinding.NullPointerException -> L5d
            r3 = 7
            java.lang.String r4 = r4.getResourceName(r0)     // Catch: com.alightcreative.app.motion.databinding.PopupAddAnimatorBinding.NullPointerException -> L5d
            r3 = 2
            java.lang.NullPointerException r0 = new java.lang.NullPointerException     // Catch: com.alightcreative.app.motion.databinding.PopupAddAnimatorBinding.NullPointerException -> L5d
            r3 = 6
            int r1 = uC.vdD.XF()     // Catch: com.alightcreative.app.motion.databinding.PopupAddAnimatorBinding.NullPointerException -> L5d
            r3 = 1
            int r2 = r1 * 2
            int r2 = r2 % r1
            r3 = 3
            if (r2 != 0) goto L30
            r3 = 3
            java.lang.String r1 = ",us2/p<((|/*$<5/)r#0#907u!0~1c0?g$2 /4*y0/8"
            java.lang.String r1 = "\u0004#8?$ (p#7\"!<$2<y,29*~()5*c\r\u0001|g"
            r3 = 4
            goto L3f
        L30:
            r3 = 4
            java.lang.String r1 = "f/dmuu583/11"
            java.lang.String r1 = "𝜑"
            r3 = 1
            r2 = 40
            r3 = 0
            java.lang.String r1 = uC.vdD.h(r2, r1)     // Catch: com.alightcreative.app.motion.databinding.PopupAddAnimatorBinding.NullPointerException -> L5d
        L3f:
            r3 = 0
            r2 = 713(0x2c9, float:9.99E-43)
            java.lang.String r1 = uC.vdD.h(r2, r1)     // Catch: com.alightcreative.app.motion.databinding.PopupAddAnimatorBinding.NullPointerException -> L5d
            r3 = 4
            java.lang.String r4 = r1.concat(r4)     // Catch: com.alightcreative.app.motion.databinding.PopupAddAnimatorBinding.NullPointerException -> L5d
            r3 = 0
            r0.<init>(r4)     // Catch: com.alightcreative.app.motion.databinding.PopupAddAnimatorBinding.NullPointerException -> L5d
            r3 = 0
            throw r0     // Catch: com.alightcreative.app.motion.databinding.PopupAddAnimatorBinding.NullPointerException -> L5d
        L51:
            r3 = 6
            hoy.KDI r0 = new hoy.KDI     // Catch: com.alightcreative.app.motion.databinding.PopupAddAnimatorBinding.NullPointerException -> L5d
            r3 = 0
            android.widget.LinearLayout r4 = (android.widget.LinearLayout) r4     // Catch: com.alightcreative.app.motion.databinding.PopupAddAnimatorBinding.NullPointerException -> L5d
            r3 = 0
            r0.<init>(r4, r1)     // Catch: com.alightcreative.app.motion.databinding.PopupAddAnimatorBinding.NullPointerException -> L5d
            r3 = 5
            return r0
        L5d:
            r3 = 5
            r4 = 0
            r3 = 5
            return r4
    }

    public /* bridge */ /* synthetic */ android.view.View getRoot() {
            r2 = this;
            r1 = 1
            android.widget.LinearLayout r0 = r2.h()
            r1 = 2
            return r0
    }

    public android.widget.LinearLayout h() {
            r2 = this;
            r1 = 5
            android.widget.LinearLayout r0 = r2.XF
            r1 = 7
            return r0
    }
}
