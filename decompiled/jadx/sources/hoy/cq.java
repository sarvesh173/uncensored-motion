package hoy;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public final class cq implements CEb.NS {
    private final android.widget.LinearLayout XF;

    /* renamed from: h, reason: collision with root package name */
    public final android.widget.TextView f352h;
    public final android.widget.Switch r5;

    private cq(android.widget.LinearLayout r2, android.widget.TextView r3, android.widget.Switch r4) {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 3
            r1.XF = r2
            r0 = 4
            r1.f352h = r3
            r0 = 7
            r1.r5 = r4
            r0 = 4
            return
    }

    public static hoy.cq XF(android.view.View r4) {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 2131363453(0x7f0a067d, float:1.8346715E38)
            r3 = 0
            android.view.View r1 = CEb.lf.XF(r4, r0)     // Catch: com.alightcreative.app.motion.databinding.EffectSettingSwitchBinding.IOException -> L70
            r3 = 1
            android.widget.TextView r1 = (android.widget.TextView) r1     // Catch: com.alightcreative.app.motion.databinding.EffectSettingSwitchBinding.IOException -> L70
            r3 = 5
            if (r1 != 0) goto L12
            r3 = 1
            goto L21
        L12:
            r3 = 7
            r0 = 2131363458(0x7f0a0682, float:1.8346725E38)
            r3 = 0
            android.view.View r2 = CEb.lf.XF(r4, r0)     // Catch: com.alightcreative.app.motion.databinding.EffectSettingSwitchBinding.IOException -> L70
            r3 = 6
            android.widget.Switch r2 = (android.widget.Switch) r2     // Catch: com.alightcreative.app.motion.databinding.EffectSettingSwitchBinding.IOException -> L70
            r3 = 2
            if (r2 != 0) goto L65
        L21:
            r3 = 2
            android.content.res.Resources r4 = r4.getResources()     // Catch: com.alightcreative.app.motion.databinding.EffectSettingSwitchBinding.IOException -> L70
            r3 = 2
            java.lang.String r4 = r4.getResourceName(r0)     // Catch: com.alightcreative.app.motion.databinding.EffectSettingSwitchBinding.IOException -> L70
            r3 = 0
            java.lang.NullPointerException r0 = new java.lang.NullPointerException     // Catch: com.alightcreative.app.motion.databinding.EffectSettingSwitchBinding.IOException -> L70
            r3 = 5
            int r1 = n0q.f.XF()     // Catch: com.alightcreative.app.motion.databinding.EffectSettingSwitchBinding.IOException -> L70
            r3 = 1
            int r2 = r1 * 2
            r3 = 3
            int r2 = r2 % r1
            r3 = 2
            if (r2 == 0) goto L4c
            r3 = 7
            java.lang.String r1 = "00s/0//fku+u06%/0u.//0fjfjjr/0z,pyq!/7/z/wg/up.x%7w-{+()r7"
            java.lang.String r1 = "kjj\"+%'%p,r)\u007f/!zy\u007f-zqw\"w\u007fr\".(p.x+{u60gj"
            r3 = 1
            r2 = 45
            r3 = 0
            java.lang.String r1 = n0q.f.h(r1, r2)     // Catch: com.alightcreative.app.motion.databinding.EffectSettingSwitchBinding.IOException -> L70
            r3 = 2
            goto L52
        L4c:
            r3 = 0
            java.lang.String r1 = "gstmdz4jlk=&qq[+kX0{u~aa{)zlVa}"
            java.lang.String r1 = "[~kjsu{=lzqtkqaa&qal}+{dzg0XV)4"
        L52:
            r3 = 6
            r2 = -106(0xffffffffffffff96, float:NaN)
            r3 = 3
            java.lang.String r1 = n0q.f.h(r1, r2)     // Catch: com.alightcreative.app.motion.databinding.EffectSettingSwitchBinding.IOException -> L70
            r3 = 2
            java.lang.String r4 = r1.concat(r4)     // Catch: com.alightcreative.app.motion.databinding.EffectSettingSwitchBinding.IOException -> L70
            r3 = 1
            r0.<init>(r4)     // Catch: com.alightcreative.app.motion.databinding.EffectSettingSwitchBinding.IOException -> L70
            r3 = 5
            throw r0     // Catch: com.alightcreative.app.motion.databinding.EffectSettingSwitchBinding.IOException -> L70
        L65:
            r3 = 1
            hoy.cq r0 = new hoy.cq     // Catch: com.alightcreative.app.motion.databinding.EffectSettingSwitchBinding.IOException -> L70
            r3 = 4
            android.widget.LinearLayout r4 = (android.widget.LinearLayout) r4     // Catch: com.alightcreative.app.motion.databinding.EffectSettingSwitchBinding.IOException -> L70
            r0.<init>(r4, r1, r2)     // Catch: com.alightcreative.app.motion.databinding.EffectSettingSwitchBinding.IOException -> L70
            r3 = 6
            return r0
        L70:
            r3 = 6
            r4 = 0
            r3 = 6
            return r4
    }

    public static hoy.cq r5(android.view.LayoutInflater r3, android.view.ViewGroup r4, boolean r5) {
            r2 = 7
            r0 = 2131558567(0x7f0d00a7, float:1.8742453E38)
            r2 = 4
            r1 = 0
            r2 = 1
            android.view.View r3 = r3.inflate(r0, r4, r1)
            r2 = 3
            if (r5 == 0) goto L12
            r2 = 7
            r4.addView(r3)
        L12:
            r2 = 1
            hoy.cq r3 = XF(r3)
            r2 = 0
            return r3
    }

    public /* bridge */ /* synthetic */ android.view.View getRoot() {
            r2 = this;
            r1 = 1
            android.widget.LinearLayout r0 = r2.h()
            r1 = 0
            return r0
    }

    public android.widget.LinearLayout h() {
            r2 = this;
            r1 = 4
            android.widget.LinearLayout r0 = r2.XF
            r1 = 4
            return r0
    }
}
