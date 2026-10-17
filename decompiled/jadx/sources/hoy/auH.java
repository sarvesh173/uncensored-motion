package hoy;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public final class auH implements CEb.NS {
    private final android.widget.LinearLayout XF;

    /* renamed from: h, reason: collision with root package name */
    public final android.widget.ImageView f277h;
    public final android.widget.TextView r5;

    private auH(android.widget.LinearLayout r2, android.widget.ImageView r3, android.widget.TextView r4) {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 0
            r1.XF = r2
            r0 = 1
            r1.f277h = r3
            r0 = 4
            r1.r5 = r4
            r0 = 6
            return
    }

    public static hoy.auH XF(android.view.View r4) {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 2131362200(0x7f0a0198, float:1.8344174E38)
            r3 = 6
            android.view.View r1 = CEb.lf.XF(r4, r0)     // Catch: com.alightcreative.app.motion.databinding.BlendModeBinding.IOException -> L69
            r3 = 6
            android.widget.ImageView r1 = (android.widget.ImageView) r1     // Catch: com.alightcreative.app.motion.databinding.BlendModeBinding.IOException -> L69
            r3 = 3
            if (r1 != 0) goto L12
            r3 = 7
            goto L21
        L12:
            r3 = 2
            r0 = 2131362202(0x7f0a019a, float:1.8344178E38)
            r3 = 5
            android.view.View r2 = CEb.lf.XF(r4, r0)     // Catch: com.alightcreative.app.motion.databinding.BlendModeBinding.IOException -> L69
            r3 = 7
            android.widget.TextView r2 = (android.widget.TextView) r2     // Catch: com.alightcreative.app.motion.databinding.BlendModeBinding.IOException -> L69
            r3 = 5
            if (r2 != 0) goto L5e
        L21:
            android.content.res.Resources r4 = r4.getResources()     // Catch: com.alightcreative.app.motion.databinding.BlendModeBinding.IOException -> L69
            r3 = 4
            java.lang.String r4 = r4.getResourceName(r0)     // Catch: com.alightcreative.app.motion.databinding.BlendModeBinding.IOException -> L69
            r3 = 5
            java.lang.NullPointerException r0 = new java.lang.NullPointerException     // Catch: com.alightcreative.app.motion.databinding.BlendModeBinding.IOException -> L69
            r3 = 6
            int r1 = n0q.f.XF()     // Catch: com.alightcreative.app.motion.databinding.BlendModeBinding.IOException -> L69
            r3 = 3
            int r2 = r1 * 2
            int r2 = r2 % r1
            r3 = 7
            if (r2 != 0) goto L40
            r3 = 1
            java.lang.String r1 = "00si/n/zz/zyr00rm?o/d00f36u}63ubva/2e(h4 x"
            java.lang.String r1 = "Bybazzr6e}hornxz?6('4d2/3 i\u0003\u000fvm"
            r3 = 6
            goto L4b
        L40:
            r3 = 1
            java.lang.String r1 = "𬫫"
            r2 = 79
            r3 = 0
            java.lang.String r1 = n0q.f.h(r1, r2)     // Catch: com.alightcreative.app.motion.databinding.BlendModeBinding.IOException -> L69
        L4b:
            r3 = 3
            r2 = 47
            r3 = 4
            java.lang.String r1 = n0q.f.h(r1, r2)     // Catch: com.alightcreative.app.motion.databinding.BlendModeBinding.IOException -> L69
            r3 = 1
            java.lang.String r4 = r1.concat(r4)     // Catch: com.alightcreative.app.motion.databinding.BlendModeBinding.IOException -> L69
            r3 = 4
            r0.<init>(r4)     // Catch: com.alightcreative.app.motion.databinding.BlendModeBinding.IOException -> L69
            r3 = 4
            throw r0     // Catch: com.alightcreative.app.motion.databinding.BlendModeBinding.IOException -> L69
        L5e:
            hoy.auH r0 = new hoy.auH     // Catch: com.alightcreative.app.motion.databinding.BlendModeBinding.IOException -> L69
            r3 = 6
            android.widget.LinearLayout r4 = (android.widget.LinearLayout) r4     // Catch: com.alightcreative.app.motion.databinding.BlendModeBinding.IOException -> L69
            r3 = 1
            r0.<init>(r4, r1, r2)     // Catch: com.alightcreative.app.motion.databinding.BlendModeBinding.IOException -> L69
            r3 = 0
            return r0
        L69:
            r3 = 5
            r4 = 0
            r3 = 2
            return r4
    }

    public static hoy.auH r5(android.view.LayoutInflater r3, android.view.ViewGroup r4, boolean r5) {
            r2 = 0
            r0 = 2131558501(0x7f0d0065, float:1.874232E38)
            r2 = 7
            r1 = 0
            r2 = 3
            android.view.View r3 = r3.inflate(r0, r4, r1)
            r2 = 7
            if (r5 == 0) goto L11
            r4.addView(r3)
        L11:
            r2 = 4
            hoy.auH r3 = XF(r3)
            r2 = 7
            return r3
    }

    public /* bridge */ /* synthetic */ android.view.View getRoot() {
            r2 = this;
            r1 = 7
            android.widget.LinearLayout r0 = r2.h()
            r1 = 0
            return r0
    }

    public android.widget.LinearLayout h() {
            r2 = this;
            r1 = 7
            android.widget.LinearLayout r0 = r2.XF
            r1 = 7
            return r0
    }
}
