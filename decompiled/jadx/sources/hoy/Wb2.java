package hoy;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public final class Wb2 implements CEb.NS {
    private final androidx.constraintlayout.widget.ConstraintLayout XF;

    /* renamed from: h, reason: collision with root package name */
    public final androidx.compose.ui.platform.ComposeView f274h;

    private Wb2(androidx.constraintlayout.widget.ConstraintLayout r2, androidx.compose.ui.platform.ComposeView r3) {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 3
            r1.XF = r2
            r0 = 4
            r1.f274h = r3
            r0 = 4
            return
    }

    public static hoy.Wb2 XF(android.view.View r4) {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 2131363444(0x7f0a0674, float:1.8346697E38)
            r3 = 0
            android.view.View r1 = CEb.lf.XF(r4, r0)     // Catch: com.alightcreative.app.motion.databinding.ProjectListTabViewBinding.ParseException -> L5e
            r3 = 4
            androidx.compose.ui.platform.ComposeView r1 = (androidx.compose.ui.platform.ComposeView) r1     // Catch: com.alightcreative.app.motion.databinding.ProjectListTabViewBinding.ParseException -> L5e
            r3 = 1
            if (r1 != 0) goto L52
            r3 = 6
            android.content.res.Resources r4 = r4.getResources()     // Catch: com.alightcreative.app.motion.databinding.ProjectListTabViewBinding.ParseException -> L5e
            r3 = 6
            java.lang.String r4 = r4.getResourceName(r0)     // Catch: com.alightcreative.app.motion.databinding.ProjectListTabViewBinding.ParseException -> L5e
            r3 = 1
            java.lang.NullPointerException r0 = new java.lang.NullPointerException     // Catch: com.alightcreative.app.motion.databinding.ProjectListTabViewBinding.ParseException -> L5e
            r3 = 0
            int r1 = uC.vdD.XF()     // Catch: com.alightcreative.app.motion.databinding.ProjectListTabViewBinding.ParseException -> L5e
            r3 = 1
            int r2 = r1 * 5
            r3 = 5
            int r2 = r2 % r1
            r3 = 0
            if (r2 == 0) goto L3a
            r3 = 5
            java.lang.String r1 = "}$sq1q,mwhzv-p"
            java.lang.String r1 = "-$,1qwzmq}hvpp"
            r3 = 6
            r2 = 60
            r3 = 7
            java.lang.String r1 = n0q.f.h(r1, r2)     // Catch: com.alightcreative.app.motion.databinding.ProjectListTabViewBinding.ParseException -> L5e
            r3 = 0
            goto L40
        L3a:
            r3 = 0
            java.lang.String r1 = "jaqmc{jw|FHKk|nad $-kat6q;z{me9"
            java.lang.String r1 = "Kn{zcek-|jad{aqq6aq|m;ktjw HF9$"
        L40:
            r3 = 5
            r2 = 6
            r3 = 0
            java.lang.String r1 = uC.vdD.h(r2, r1)     // Catch: com.alightcreative.app.motion.databinding.ProjectListTabViewBinding.ParseException -> L5e
            r3 = 1
            java.lang.String r4 = r1.concat(r4)     // Catch: com.alightcreative.app.motion.databinding.ProjectListTabViewBinding.ParseException -> L5e
            r3 = 0
            r0.<init>(r4)     // Catch: com.alightcreative.app.motion.databinding.ProjectListTabViewBinding.ParseException -> L5e
            r3 = 2
            throw r0     // Catch: com.alightcreative.app.motion.databinding.ProjectListTabViewBinding.ParseException -> L5e
        L52:
            r3 = 6
            hoy.Wb2 r0 = new hoy.Wb2     // Catch: com.alightcreative.app.motion.databinding.ProjectListTabViewBinding.ParseException -> L5e
            r3 = 2
            androidx.constraintlayout.widget.ConstraintLayout r4 = (androidx.constraintlayout.widget.ConstraintLayout) r4     // Catch: com.alightcreative.app.motion.databinding.ProjectListTabViewBinding.ParseException -> L5e
            r3 = 3
            r0.<init>(r4, r1)     // Catch: com.alightcreative.app.motion.databinding.ProjectListTabViewBinding.ParseException -> L5e
            r3 = 1
            return r0
        L5e:
            r3 = 2
            r4 = 0
            r3 = 3
            return r4
    }

    public static hoy.Wb2 r5(android.view.LayoutInflater r3, android.view.ViewGroup r4, boolean r5) {
            r2 = 0
            r0 = 2131558802(0x7f0d0192, float:1.874293E38)
            r2 = 4
            r1 = 0
            android.view.View r3 = r3.inflate(r0, r4, r1)
            r2 = 5
            if (r5 == 0) goto L11
            r2 = 0
            r4.addView(r3)
        L11:
            r2 = 7
            hoy.Wb2 r3 = XF(r3)
            r2 = 7
            return r3
    }

    public /* bridge */ /* synthetic */ android.view.View getRoot() {
            r2 = this;
            r1 = 4
            androidx.constraintlayout.widget.ConstraintLayout r0 = r2.h()
            r1 = 7
            return r0
    }

    public androidx.constraintlayout.widget.ConstraintLayout h() {
            r2 = this;
            r1 = 3
            androidx.constraintlayout.widget.ConstraintLayout r0 = r2.XF
            r1 = 6
            return r0
    }
}
