package hoy;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public final class KU implements CEb.NS {
    private final androidx.constraintlayout.widget.ConstraintLayout XF;

    /* renamed from: h, reason: collision with root package name */
    public final androidx.compose.ui.platform.ComposeView f266h;

    private KU(androidx.constraintlayout.widget.ConstraintLayout r2, androidx.compose.ui.platform.ComposeView r3) {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 3
            r1.XF = r2
            r0 = 0
            r1.f266h = r3
            r0 = 3
            return
    }

    public static hoy.KU XF(android.view.View r4) {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 2131363843(0x7f0a0803, float:1.8347506E38)
            android.view.View r1 = CEb.lf.XF(r4, r0)     // Catch: com.alightcreative.app.motion.databinding.TemplateListTabViewBinding.IOException -> L5b
            r3 = 7
            androidx.compose.ui.platform.ComposeView r1 = (androidx.compose.ui.platform.ComposeView) r1     // Catch: com.alightcreative.app.motion.databinding.TemplateListTabViewBinding.IOException -> L5b
            r3 = 0
            if (r1 != 0) goto L50
            r3 = 3
            android.content.res.Resources r4 = r4.getResources()     // Catch: com.alightcreative.app.motion.databinding.TemplateListTabViewBinding.IOException -> L5b
            r3 = 0
            java.lang.String r4 = r4.getResourceName(r0)     // Catch: com.alightcreative.app.motion.databinding.TemplateListTabViewBinding.IOException -> L5b
            r3 = 6
            java.lang.NullPointerException r0 = new java.lang.NullPointerException     // Catch: com.alightcreative.app.motion.databinding.TemplateListTabViewBinding.IOException -> L5b
            r3 = 0
            int r1 = n0q.f.XF()     // Catch: com.alightcreative.app.motion.databinding.TemplateListTabViewBinding.IOException -> L5b
            r3 = 4
            int r2 = r1 * 4
            r3 = 0
            int r2 = r2 % r1
            r3 = 4
            if (r2 != 0) goto L2f
            java.lang.String r1 = "8%s62u/:0rt2/!0Oo.0`:C/7ug0)0fv2$(-9:/=/hs"
            java.lang.String r1 = "\u00029\"!::2v%=(/2.8:\u007fvhgt$ros`)CO6-"
            r3 = 1
            goto L3e
        L2f:
            r3 = 4
            java.lang.String r1 = "ud/m2eu28d4f"
            java.lang.String r1 = "\u1bb42"
            r3 = 0
            r2 = 19
            r3 = 1
            java.lang.String r1 = n0q.f.h(r1, r2)     // Catch: com.alightcreative.app.motion.databinding.TemplateListTabViewBinding.IOException -> L5b
        L3e:
            r3 = 7
            r2 = 1007(0x3ef, float:1.411E-42)
            java.lang.String r1 = n0q.f.h(r1, r2)     // Catch: com.alightcreative.app.motion.databinding.TemplateListTabViewBinding.IOException -> L5b
            r3 = 0
            java.lang.String r4 = r1.concat(r4)     // Catch: com.alightcreative.app.motion.databinding.TemplateListTabViewBinding.IOException -> L5b
            r3 = 7
            r0.<init>(r4)     // Catch: com.alightcreative.app.motion.databinding.TemplateListTabViewBinding.IOException -> L5b
            r3 = 0
            throw r0     // Catch: com.alightcreative.app.motion.databinding.TemplateListTabViewBinding.IOException -> L5b
        L50:
            hoy.KU r0 = new hoy.KU     // Catch: com.alightcreative.app.motion.databinding.TemplateListTabViewBinding.IOException -> L5b
            r3 = 7
            androidx.constraintlayout.widget.ConstraintLayout r4 = (androidx.constraintlayout.widget.ConstraintLayout) r4     // Catch: com.alightcreative.app.motion.databinding.TemplateListTabViewBinding.IOException -> L5b
            r3 = 6
            r0.<init>(r4, r1)     // Catch: com.alightcreative.app.motion.databinding.TemplateListTabViewBinding.IOException -> L5b
            r3 = 5
            return r0
        L5b:
            r4 = 0
            r3 = 6
            return r4
    }

    public static hoy.KU r5(android.view.LayoutInflater r3, android.view.ViewGroup r4, boolean r5) {
            r0 = 2131558827(0x7f0d01ab, float:1.874298E38)
            r2 = 6
            r1 = 0
            r2 = 2
            android.view.View r3 = r3.inflate(r0, r4, r1)
            r2 = 3
            if (r5 == 0) goto L11
            r2 = 2
            r4.addView(r3)
        L11:
            hoy.KU r3 = XF(r3)
            r2 = 3
            return r3
    }

    public /* bridge */ /* synthetic */ android.view.View getRoot() {
            r2 = this;
            r1 = 1
            androidx.constraintlayout.widget.ConstraintLayout r0 = r2.h()
            r1 = 5
            return r0
    }

    public androidx.constraintlayout.widget.ConstraintLayout h() {
            r2 = this;
            r1 = 6
            androidx.constraintlayout.widget.ConstraintLayout r0 = r2.XF
            r1 = 6
            return r0
    }
}
