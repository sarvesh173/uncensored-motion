package hoy;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class AY implements CEb.NS {
    private final android.widget.LinearLayout XF;

    /* renamed from: h, reason: collision with root package name */
    public final android.widget.TextView f6832h;
    public final android.widget.Switch r5;

    private AY(android.widget.LinearLayout r2, android.widget.TextView r3, android.widget.Switch r4) {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 6
            r1.XF = r2
            r0 = 3
            r1.f6832h = r3
            r0 = 3
            r1.r5 = r4
            r0 = 6
            return
    }

    public static hoy.AY XF(android.view.View r4) {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 2131363453(0x7f0a067d, float:1.8346715E38)
            r3 = 7
            android.view.View r1 = CEb.lf.XF(r4, r0)     // Catch: com.alightcreative.app.motion.databinding.AnimatorSettingSwitchBinding.NullPointerException -> L6e
            r3 = 4
            android.widget.TextView r1 = (android.widget.TextView) r1     // Catch: com.alightcreative.app.motion.databinding.AnimatorSettingSwitchBinding.NullPointerException -> L6e
            r3 = 3
            if (r1 != 0) goto L12
            r3 = 4
            goto L21
        L12:
            r3 = 0
            r0 = 2131363458(0x7f0a0682, float:1.8346725E38)
            r3 = 4
            android.view.View r2 = CEb.lf.XF(r4, r0)     // Catch: com.alightcreative.app.motion.databinding.AnimatorSettingSwitchBinding.NullPointerException -> L6e
            r3 = 4
            android.widget.Switch r2 = (android.widget.Switch) r2     // Catch: com.alightcreative.app.motion.databinding.AnimatorSettingSwitchBinding.NullPointerException -> L6e
            r3 = 0
            if (r2 != 0) goto L62
        L21:
            r3 = 3
            android.content.res.Resources r4 = r4.getResources()     // Catch: com.alightcreative.app.motion.databinding.AnimatorSettingSwitchBinding.NullPointerException -> L6e
            r3 = 7
            java.lang.String r4 = r4.getResourceName(r0)     // Catch: com.alightcreative.app.motion.databinding.AnimatorSettingSwitchBinding.NullPointerException -> L6e
            r3 = 6
            java.lang.NullPointerException r0 = new java.lang.NullPointerException     // Catch: com.alightcreative.app.motion.databinding.AnimatorSettingSwitchBinding.NullPointerException -> L6e
            r3 = 5
            int r1 = uC.vdD.XF()     // Catch: com.alightcreative.app.motion.databinding.AnimatorSettingSwitchBinding.NullPointerException -> L6e
            r3 = 7
            int r2 = r1 * 5
            r3 = 6
            int r2 = r2 % r1
            r3 = 3
            if (r2 == 0) goto L4a
            r3 = 3
            java.lang.String r1 = "0;s3/010u"
            java.lang.String r1 = "\u0013/;0"
            r3 = 5
            r2 = 124(0x7c, float:1.74E-43)
            r3 = 1
            java.lang.String r1 = uC.vdD.h(r2, r1)     // Catch: com.alightcreative.app.motion.databinding.AnimatorSettingSwitchBinding.NullPointerException -> L6e
            r3 = 7
            goto L4f
        L4a:
            r3 = 6
            java.lang.String r1 = "0a/mj/mu2/5&0/29/c/(u0;7=%-1o1/7u01t0&00/018-5/."
            java.lang.String r1 = "\u00172/.71'a0&50/5--j=%(9o'8&;t\u001c\u0012mx"
        L4f:
            r3 = 3
            r2 = -38
            r3 = 0
            java.lang.String r1 = uC.vdD.h(r2, r1)     // Catch: com.alightcreative.app.motion.databinding.AnimatorSettingSwitchBinding.NullPointerException -> L6e
            r3 = 5
            java.lang.String r4 = r1.concat(r4)     // Catch: com.alightcreative.app.motion.databinding.AnimatorSettingSwitchBinding.NullPointerException -> L6e
            r3 = 1
            r0.<init>(r4)     // Catch: com.alightcreative.app.motion.databinding.AnimatorSettingSwitchBinding.NullPointerException -> L6e
            r3 = 7
            throw r0     // Catch: com.alightcreative.app.motion.databinding.AnimatorSettingSwitchBinding.NullPointerException -> L6e
        L62:
            r3 = 5
            hoy.AY r0 = new hoy.AY     // Catch: com.alightcreative.app.motion.databinding.AnimatorSettingSwitchBinding.NullPointerException -> L6e
            r3 = 2
            android.widget.LinearLayout r4 = (android.widget.LinearLayout) r4     // Catch: com.alightcreative.app.motion.databinding.AnimatorSettingSwitchBinding.NullPointerException -> L6e
            r3 = 7
            r0.<init>(r4, r1, r2)     // Catch: com.alightcreative.app.motion.databinding.AnimatorSettingSwitchBinding.NullPointerException -> L6e
            r3 = 2
            return r0
        L6e:
            r3 = 4
            r4 = 0
            r3 = 3
            return r4
    }

    public static hoy.AY r5(android.view.LayoutInflater r3, android.view.ViewGroup r4, boolean r5) {
            r2 = 4
            r0 = 2131558484(0x7f0d0054, float:1.8742285E38)
            r1 = 5
            r1 = 0
            r2 = 3
            android.view.View r3 = r3.inflate(r0, r4, r1)
            r2 = 7
            if (r5 == 0) goto L12
            r2 = 6
            r4.addView(r3)
        L12:
            r2 = 3
            hoy.AY r3 = XF(r3)
            r2 = 3
            return r3
    }

    public /* bridge */ /* synthetic */ android.view.View getRoot() {
            r2 = this;
            r1 = 4
            android.widget.LinearLayout r0 = r2.h()
            r1 = 5
            return r0
    }

    public android.widget.LinearLayout h() {
            r2 = this;
            r1 = 3
            android.widget.LinearLayout r0 = r2.XF
            r1 = 4
            return r0
    }
}
